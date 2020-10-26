unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons;

type

  TNivelPartida  = (npPrincipiante, npIntermedio, npExperto);
  TEstadoPartida = (epPartida, epDerrota);
  TEstadoCasilla = (ecTapado, ecMarcaBomba, ecInterrogante);

  TCasilla = record
    Estado: TEstadoCasilla;
    BombasCerca: integer;
    Bomba: boolean;
  end;

  TForm2 = class(TForm)
    Pn_Info: TPanel;
    Pn_Game: TPanel;
    Ed_NumMines: TEdit;
    Ed_Time: TEdit;
    Button1: TButton;
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
    procedure FormCreate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

    Tablero: array[1..8, 1..8] of TCasilla;
    Nivel: TNivelPartida;
    NumBombas: integer;
    Tiempo: integer;

    procedure Inicia;
    procedure InicializaTablero;
    procedure ColocarBombas;
    procedure SetNivel(N: TNivelPartida);
    procedure SetDisplays;
    procedure IniciaTiempo;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  Inicia;
end;

procedure TForm2.ColocarBombas;
begin
  //
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

  SetNivel(npPrincipiante);

  Inicia;

end;

procedure TForm2.Inicia;
begin
  InicializaTablero;

  SetDisplays;

  IniciaTiempo;
end;

procedure TForm2.InicializaTablero;
var
  X: Integer;
  Y: Integer;
begin

  //for X := 1 to 4 do
  //  for Y := 1 to 4 do
  //    Tablero[X, Y] := 0;

  ColocarBombas;

end;

procedure TForm2.IniciaTiempo;
begin

  Tiempo := 0;
  if not Timer.Enabled then
    Timer.Enabled := true;

end;

procedure TForm2.SetDisplays;
begin
  Ed_NumMines.Text := NumBombas.ToString.PadLeft(3, '0');
end;

procedure TForm2.SetNivel(N: TNivelPartida);
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

procedure TForm2.TimerTimer(Sender: TObject);
begin
  Tiempo := Tiempo + 1;

  Ed_Time.Text := Tiempo.ToString.PadLeft(3, '0');
end;

end.
