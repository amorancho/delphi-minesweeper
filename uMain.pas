unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, System.Generics.Collections, dxGDIPlusClasses, System.ImageList,
  Vcl.ImgList;

type

  TNivelPartida  = (npPrincipiante, npIntermedio, npExperto);
  TEstadoPartida = (epPartida, epDerrota);
  TEstadoCasilla = (ecTapado, ecMarcaBomba, ecInterrogante);

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
  public
    { Public declarations }

    procedure ClicaCasilla(Sender: TObject);
    procedure ImageMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  end;

var
  FMain: TFMain;

implementation

uses
  Math;

{$R *.dfm}

{ TForm2 }

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

      Image.OnClick     := ClicaCasilla;
      Image.OnMouseDown := ImageMouseDown;

    end;

  end;

end;

procedure TFMain.Bt_NuevaPartidaClick(Sender: TObject);
begin
  Inicia;
end;

procedure TFMain.ClicaCasilla(Sender: TObject);
begin

  if Casillas.Items[TImage(Sender).Name].Bomba then
  begin
    ShowMessage('¡Bomba!');
    Estado := epDerrota;
  end;

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


procedure TFMain.FormCreate(Sender: TObject);
begin

  Casillas := TDictionary<string, TCasilla>.Create;
  Bombas := TList<string>.Create;

  SetNivel(npPrincipiante);
  NumBombasColocadas := 0;

  Inicia;

  AsignaEventos;

end;

procedure TFMain.IndicaBombasCercanas;
var
  I: Integer;
begin

  for I := 0 to Casillas.Count - 1 do
  begin

    //

  end;

end;

procedure TFMain.Inicia;
begin

  Estado := epPartida;

  InicializaTablero;

  SetDisplays;

  IniciaTiempo;
end;

procedure TFMain.InicializaTablero;
var
  X: Integer;
  Y: Integer;
  PanelName: string;
begin

  Casillas.Clear;

  for X := 1 to 8 do
    for Y := 1 to 8 do
      Casillas.Add(concat('Image', X.ToString, Y.ToString), TCasilla.Create(ecTapado, 0, false));

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
  Image: TImage;
  I: Integer;
  ret: boolean;
begin

  if Button = TMouseButton.mbRight then
  begin

    Image := TImage(Sender);

    if Casillas.Items[Image.Name].Estado = ecTapado then
    begin

      if NumBombas > NumBombasColocadas then
      begin

        Image.Picture.Assign(nil);

        NumBombasColocadas := NumBombasColocadas + 1;

        Casillas.Items[Image.Name].Estado := ecMarcaBomba;
        ret := ImageList.GetBitmap(9, Image.Picture.Bitmap);

      end;

    end
    else if Casillas.Items[Image.Name].Estado = ecMarcaBomba then
    begin

      Image.Picture.Assign(nil);

      NumBombasColocadas := NumBombasColocadas - 1;

      Casillas.Items[Image.Name].Estado := ecInterrogante;
      ret := ImageList.GetBitmap(13, Image.Picture.Bitmap);

    end
    else if Casillas.Items[Image.Name].Estado = ecInterrogante then
    begin

      Image.Picture.Assign(nil);

      Casillas.Items[Image.Name].Estado := ecTapado;
      ret := ImageList.GetBitmap(0, Image.Picture.Bitmap);

    end;

    SetDisplays

  end
  else if Button = TMouseButton.mbLeft then
  begin

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

{ TCasilla }

constructor TCasilla.Create(_Estado: TEstadoCasilla; _BombasCerca: integer;
  _Bomba: boolean);
begin
  Self.Estado      := _Estado;
  Self.BombasCerca := _BombasCerca;
  Self.Bomba       := _Bomba;
end;

end.
