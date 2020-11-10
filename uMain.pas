unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, System.Generics.Collections, dxGDIPlusClasses, System.ImageList,
  Vcl.ImgList;

type

  TNivelPartida  = (npPrincipiante, npIntermedio, npExperto);
  TEstadoPartida = (epPartida, epDerrota, epVictoria);
  TEstadoCasilla = (ecTapado, ecMarcaBomba, ecInterrogante, ecDestapado);

  TCasilla = class
  public
    Estado:      TEstadoCasilla;
    BombasCerca: integer;
    Bomba:       boolean;

    constructor Create(_Estado: TEstadoCasilla; _BombasCerca: integer; _Bomba: boolean);
  end;

  TFMain = class(TForm)
    Pn_Info: TPanel;
    Pn_Game: TPanel;
    Ed_NumMines: TEdit;
    Ed_Time: TEdit;
    Bt_NuevaPartida: TButton;
    Pn_Level: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Timer: TTimer;
    ImageList: TImageList;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    procedure FormCreate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure Bt_NuevaPartidaClick(Sender: TObject);

  private
    { Private declarations }

    Casillas: TDictionary<string, TCasilla>;
    Nivel: TNivelPartida;
    NumBombas: integer;
    NumBombasColocadas: integer;
    Tiempo: integer;
    Bombas: TList<string>;
    Estado: TEstadoPartida;

    procedure Inicia;
    procedure InicializaTablero;
    procedure ColocarBombas;
    procedure SetNivel(N: TNivelPartida);
    procedure SetDisplays;
    procedure IniciaTiempo;
    procedure AsignaEventos;
    procedure IndicaBombasCercanas;
    procedure Destapa(Image: TImage);
    procedure ValidaPartida;
  public
    { Public declarations }

    procedure ImageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  end;

var
  FMain: TFMain;

const
  K_INDEX_CLOSE = 0;
  K_INDEX_NUM_1 = 1;
  K_INDEX_NUM_2 = 2;
  K_INDEX_NUM_3 = 3;
  K_INDEX_NUM_4 = 4;
  K_INDEX_NUM_5 = 5;
  K_INDEX_NUM_6 = 6;
  K_INDEX_NUM_7 = 7;
  K_INDEX_NUM_8 = 8;
  K_INDEX_BOMBI = 9;
  K_INDEX_BOMBA = 10;
  K_INDEX_CFLAG = 11;
  K_INDEX_COPEN = 12;
  K_INDEX_QUEST = 13;
  K_INDEX_BOMBE = 14;

implementation

uses
  Math;

{$R *.dfm}

{ TFMain }

//
//  TEMAS PENDIENTES
//
//    * Niveles
//    * Guardar 3 mejores partidas
//    * Crear celdas dinámicamente (en código)
//

procedure TFMain.AsignaEventos;
var
  Image: TImage;
  X, Y: integer;
begin

  for X := 1 to 8 do
  begin

    for Y := 1 to 8 do
    begin

      Image := TImage(FindComponent(concat('Image', X.ToString, Y.ToString)));
      Image.OnMouseDown := ImageMouseDown;

    end;

  end;

end;

procedure TFMain.Bt_NuevaPartidaClick(Sender: TObject);
begin
  Inicia;
end;

procedure TFMain.ColocarBombas;
var
  X, Y, I: integer;
  BombasColocadas: boolean;
  Casilla: TCasilla;
  Image: TImage;
begin

  Bombas.Clear;

  BombasColocadas := false;

  while (not BombasColocadas) do
  begin

    X := RandomRange(1, 9);
    Y := RandomRange(1, 9);

    if not Bombas.Contains(concat(X.ToString, Y.ToString)) then
      Bombas.Add(concat(X.ToString, Y.ToString));

    if (Bombas.Count = NumBombas) then
      BombasColocadas := true;

  end;

  for I := 0 to Bombas.Count - 1 do
  begin
    Casilla := Casillas.Items[concat('Image', Bombas.Items[I])];
    Casilla.Bomba := true;
  end;

end;


procedure TFMain.Destapa(Image: TImage);
var
  K_INDEX: integer;
  X, Y: integer;
  I, J: integer;
  AuxX, AuxY: integer;
  CellName: string;
begin

  if (Casillas.Items[Image.Name].BombasCerca > 0) then
    K_INDEX := Casillas.Items[Image.Name].BombasCerca
  else
    K_INDEX := K_INDEX_COPEN;

  Image.Picture.Assign(nil);

  Casillas.Items[Image.Name].Estado := ecDestapado;
  ImageList.GetBitmap(K_INDEX, Image.Picture.Bitmap);

  if (K_INDEX = K_INDEX_COPEN) then
  begin

    X := StrToInt(copy(Image.Name, 6, 1));
    Y := StrToInt(copy(Image.Name, 7, 1));

    for I := -1 to 1 do
    begin

      for J := -1 to 1 do
      begin

        AuxX := X + J;
        AuxY := Y + I;

        CellName := concat('Image', AuxX.ToString, AuxY.ToString);

        if (AuxX >= 1) and (AuxY >= 1) and (AuxX <= 8) and (AuxY <= 8) and (Casillas.Items[CellName].Estado = ecTapado) then
          Destapa(TImage(FindComponent(CellName)));

      end;

    end;

  end;

end;

procedure TFMain.FormCreate(Sender: TObject);
begin

  Casillas := TDictionary<string, TCasilla>.Create;
  Bombas := TList<string>.Create;

  SetNivel(npPrincipiante);

  Inicia;

  AsignaEventos;

end;

procedure TFMain.IndicaBombasCercanas;
var
  Casilla: string;
  X, Y: integer;
  AuxX, AuxY: integer;
  NumBomb: integer;
  I, J: integer;
begin

  for Casilla in Casillas.Keys do
  begin

    if (not Casillas.Items[Casilla].Bomba) then
    begin

      NumBomb := 0;

      X := copy(Casilla, 6, 1).ToInteger;
      Y := copy(Casilla, 7, 1).ToInteger;

      for I := -1 to 1 do
      begin

        for J := -1 to 1 do
        begin

          AuxX := X + J;
          AuxY := Y + I;

          if (AuxX >= 1) and (AuxY >= 1) and (AuxX <= 8) and (AuxY <= 8) then
            if Casillas.Items[concat('Image', AuxX.ToString, AuxY.ToString)].Bomba then
              NumBomb := NumBomb + 1;

        end;

      end;

      Casillas.Items[Casilla].BombasCerca := NumBomb;

    end;

  end;

end;

procedure TFMain.Inicia;
begin

  Estado := epPartida;

  InicializaTablero;

  NumBombasColocadas := 0;

  SetDisplays;

  IniciaTiempo;
end;

procedure TFMain.InicializaTablero;
var
  X: Integer;
  Y: Integer;
  Image: TImage;
begin

  Casillas.Clear;

  for X := 1 to 8 do
  begin

    for Y := 1 to 8 do
    begin

      Casillas.Add(concat('Image', X.ToString, Y.ToString), TCasilla.Create(ecTapado, 0, false));

      Image := TImage(FindComponent(concat('Image', X.ToString, Y.ToString)));
      Image.Picture.Assign(nil);
      ImageList.GetBitmap(K_INDEX_CLOSE, Image.Picture.Bitmap);

    end;

  end;

  ColocarBombas;
  IndicaBombasCercanas;

end;

procedure TFMain.IniciaTiempo;
begin

  Tiempo := 0;
  if not Timer.Enabled then
    Timer.Enabled := true;

end;

procedure TFMain.ImageMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  Image, ImageAux: TImage;
  I: Integer;
  K_INDEX: integer;
  Cell: string;
begin

  if Estado = epPartida then
  begin

    Image := TImage(Sender);

    if Button = TMouseButton.mbRight then
    begin

      if Casillas.Items[Image.Name].Estado = ecTapado then
      begin

        if NumBombas > NumBombasColocadas then
        begin

          Image.Picture.Assign(nil);

          NumBombasColocadas := NumBombasColocadas + 1;

          Casillas.Items[Image.Name].Estado := ecMarcaBomba;
          ImageList.GetBitmap(K_INDEX_CFLAG, Image.Picture.Bitmap);

        end;

      end
      else if Casillas.Items[Image.Name].Estado = ecMarcaBomba then
      begin

        Image.Picture.Assign(nil);

        NumBombasColocadas := NumBombasColocadas - 1;

        Casillas.Items[Image.Name].Estado := ecInterrogante;
        ImageList.GetBitmap(K_INDEX_QUEST, Image.Picture.Bitmap);

      end
      else if Casillas.Items[Image.Name].Estado = ecInterrogante then
      begin

        Image.Picture.Assign(nil);

        Casillas.Items[Image.Name].Estado := ecTapado;
        ImageList.GetBitmap(K_INDEX_CLOSE, Image.Picture.Bitmap);

      end;

      SetDisplays;

    end
    else if Button = TMouseButton.mbLeft then
    begin

      if Casillas.Items[Image.Name].Estado = ecTapado then
      begin

        if Casillas.Items[Image.Name].Bomba then
        begin

          Estado := epDerrota;
          Timer.Enabled := false;

          for X := 1 to 8 do
          begin

            for Y := 1 to 8 do
            begin

              Cell := concat('Image', X.ToString, Y.ToString);

              ImageAux := TImage(FindComponent(concat('Image', X.ToString, Y.ToString)));

              if (Casillas.Items[Cell].Bomba) then
              begin

                if (Cell = Image.Name) then
                  K_INDEX := K_INDEX_BOMBA
                else if (Cell <> Image.Name) and (Casillas.Items[Cell].Estado = ecTapado) then
                  K_INDEX := K_INDEX_BOMBI
                else if (Cell <> Image.Name) and (Casillas.Items[Cell].Estado = ecInterrogante) then
                  K_INDEX := K_INDEX_BOMBI
                else if (Cell <> Image.Name) and (Casillas.Items[Cell].Estado = ecMarcaBomba) then
                  K_INDEX := K_INDEX_CFLAG;

                ImageAux.Picture.Assign(nil);
                ImageList.GetBitmap(K_INDEX, ImageAux.Picture.Bitmap);

              end
              else
              begin

                if (Cell <> Image.Name) and (Casillas.Items[Cell].Estado = ecMarcaBomba) then
                begin

                  ImageAux.Picture.Assign(nil);
                  ImageList.GetBitmap(K_INDEX_BOMBE, ImageAux.Picture.Bitmap);

                end;

              end;

            end;

          end;

        end
        else
        begin

          Destapa(Image);

        end;

      end;

    end;

    if (NumBombasColocadas = NumBombas) then
      ValidaPartida;

  end;

end;

procedure TFMain.SetDisplays;
begin
  Ed_NumMines.Text := (NumBombas - NumBombasColocadas).ToString.PadLeft(3, '0');
end;

procedure TFMain.SetNivel(N: TNivelPartida);
begin

  if N = npPrincipiante then
  begin
    NumBombas := 10;
  end
  else if N = npIntermedio then
  begin
    NumBombas := 40;
  end
  else if N = npExperto then
  begin
    NumBombas := 99;
  end;

end;

procedure TFMain.TimerTimer(Sender: TObject);
begin
  Tiempo := Tiempo + 1;

  Ed_Time.Text := Tiempo.ToString.PadLeft(3, '0');
end;

procedure TFMain.ValidaPartida;
var
  Casilla: string;
  Num: integer;
begin

  Num := 0;

  for Casilla in Casillas.Keys do
  begin

    if (Casillas.Items[Casilla].Estado = ecDestapado) or
       ((Casillas.Items[Casilla].Estado = ecMarcaBomba) and (Casillas.Items[Casilla].Bomba)) then
      Num := Num + 1;

  end;

  if Num = 64 then
  begin

    Timer.Enabled = false;
    ShowMessage('¡Victoria!');
    Estado := epVictoria;

  end;

end;

{ TCasilla }

constructor TCasilla.Create(_Estado: TEstadoCasilla; _BombasCerca: integer;
  _Bomba: boolean);
begin
  Self.Estado      := _Estado;
  Self.BombasCerca := _BombasCerca;
  Self.Bomba       := _Bomba;
end;

end.
