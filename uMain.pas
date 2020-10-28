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
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel51: TPanel;
    Panel52: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel65: TPanel;
    Panel66: TPanel;
    Panel67: TPanel;
    Panel68: TPanel;
    Panel71: TPanel;
    Panel72: TPanel;
    Panel73: TPanel;
    Panel74: TPanel;
    Panel75: TPanel;
    Panel76: TPanel;
    Panel77: TPanel;
    Panel78: TPanel;
    Panel81: TPanel;
    Panel82: TPanel;
    Panel83: TPanel;
    Panel84: TPanel;
    Panel85: TPanel;
    Panel86: TPanel;
    Panel87: TPanel;
    Panel88: TPanel;
    Timer: TTimer;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image8: TImage;
    Image12: TImage;
    ImageList1: TImageList;
    procedure FormCreate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure Bt_NuevaPartidaClick(Sender: TObject);
    procedure PanelMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }

    Casillas: TDictionary<string, TCasilla>;
    Nivel: TNivelPartida;
    NumBombas: integer;
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
  Panel: TPanel;
  X, Y: integer;
begin

  for X := 1 to 8 do
  begin

    for Y := 1 to 8 do
    begin

      Panel := TPanel(FindComponent(concat('Panel', X.ToString, Y.ToString)));

      Panel.OnClick := ClicaCasilla;
      Panel.OnMouseDown := PanelMouseDown;

    end;

  end;

end;

procedure TFMain.Bt_NuevaPartidaClick(Sender: TObject);
begin
  Inicia;
end;

procedure TFMain.ClicaCasilla(Sender: TObject);
begin

  if Casillas.Items[TPanel(Sender).Name].Bomba then
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
  Panel: TPanel;
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
    Casilla := Casillas.Items[concat('Panel', Bombas.Items[I])];
    Casilla.Bomba := true;
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
      Casillas.Add(concat('Panel', X.ToString, Y.ToString), TCasilla.Create(ecTapado, 0, false));

  ColocarBombas;
  IndicaBombasCercanas;

  ImageList1.GetBitmap(1, Image11.Picture.Bitmap);

end;

procedure TFMain.IniciaTiempo;
begin

  Tiempo := 0;
  if not Timer.Enabled then
    Timer.Enabled := true;

end;

procedure TFMain.PanelMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  Image: TImage;
  Panel: TPanel;
  I: Integer;
begin

  if Sender.ClassName = 'TImage' then
  begin
    PanelMouseDown(TImage(Sender).Parent, Button, Shift, X, Y);
    exit;
  end;

  if Button = TMouseButton.mbRight then
  begin

    Panel := TPanel(Sender);

    if Casillas.Items[Panel.Name].Estado = ecTapado then
    begin

      Casillas.Items[Panel.Name].Estado := ecMarcaBomba;

      Image := TImage.Create(Panel);
      Image.Parent := Panel;
      Image.Height := 20;
      Image.Width  := 20;
      Image.Left   := 10;
      Image.Top    := 10;
      Image.Stretch := true;
      Image.Picture.LoadFromFile( 'flag.png');
      Image.OnMouseDown := PanelMouseDown;

    end
    else if Casillas.Items[Panel.Name].Estado = ecMarcaBomba then
    begin
      Panel.Caption := '?';
      Casillas.Items[Panel.Name].Estado := ecInterrogante;
    end
    else if Casillas.Items[Panel.Name].Estado = ecInterrogante then
    begin
      Panel.Caption := '';
      Casillas.Items[Panel.Name].Estado := ecTapado;
    end;

  end;

end;

procedure TFMain.SetDisplays;
begin
  Ed_NumMines.Text := NumBombas.ToString.PadLeft(3, '0');
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
