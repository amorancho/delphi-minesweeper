object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Minesweeper for Delphi'
  ClientHeight = 436
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Pn_Info: TPanel
    Left = 0
    Top = 41
    Width = 332
    Height = 61
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 443
    object Ed_NumMines: TEdit
      Left = 4
      Top = 2
      Width = 100
      Height = 55
      TabStop = False
      Alignment = taCenter
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '010'
    end
    object Ed_Time: TEdit
      Left = 228
      Top = 2
      Width = 100
      Height = 55
      TabStop = False
      Alignment = taCenter
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      Text = '000'
    end
    object Button1: TButton
      Left = 109
      Top = 2
      Width = 113
      Height = 55
      Caption = 'Nueva Partida'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      WordWrap = True
      OnClick = Button1Click
    end
  end
  object Pn_Game: TPanel
    Left = 0
    Top = 102
    Width = 332
    Height = 334
    Align = alClient
    BevelKind = bkTile
    BevelWidth = 2
    BorderStyle = bsSingle
    TabOrder = 1
    ExplicitTop = 104
    ExplicitWidth = 334
    object Panel11: TPanel
      Left = 2
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 0
    end
    object Panel12: TPanel
      Left = 42
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 1
    end
    object Panel13: TPanel
      Left = 82
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 2
    end
    object Panel14: TPanel
      Left = 122
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 3
    end
    object Panel15: TPanel
      Left = 162
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 4
    end
    object Panel16: TPanel
      Left = 202
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 5
    end
    object Panel17: TPanel
      Left = 242
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 6
    end
    object Panel18: TPanel
      Left = 282
      Top = 2
      Width = 40
      Height = 40
      TabOrder = 7
    end
    object Panel21: TPanel
      Left = 2
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 8
    end
    object Panel22: TPanel
      Left = 42
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 9
    end
    object Panel23: TPanel
      Left = 82
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 10
    end
    object Panel24: TPanel
      Left = 122
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 11
    end
    object Panel25: TPanel
      Left = 162
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 12
    end
    object Panel26: TPanel
      Left = 202
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 13
    end
    object Panel27: TPanel
      Left = 242
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 14
    end
    object Panel28: TPanel
      Left = 282
      Top = 42
      Width = 40
      Height = 40
      TabOrder = 15
    end
    object Panel31: TPanel
      Left = 2
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 16
    end
    object Panel32: TPanel
      Left = 42
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 17
    end
    object Panel33: TPanel
      Left = 82
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 18
    end
    object Panel34: TPanel
      Left = 122
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 19
    end
    object Panel35: TPanel
      Left = 162
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 20
    end
    object Panel36: TPanel
      Left = 202
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 21
    end
    object Panel37: TPanel
      Left = 242
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 22
    end
    object Panel38: TPanel
      Left = 282
      Top = 82
      Width = 40
      Height = 40
      TabOrder = 23
    end
    object Panel41: TPanel
      Left = 2
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 24
    end
    object Panel42: TPanel
      Left = 42
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 25
    end
    object Panel43: TPanel
      Left = 82
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 26
    end
    object Panel44: TPanel
      Left = 122
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 27
    end
    object Panel45: TPanel
      Left = 162
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 28
    end
    object Panel46: TPanel
      Left = 202
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 29
    end
    object Panel47: TPanel
      Left = 242
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 30
    end
    object Panel48: TPanel
      Left = 282
      Top = 122
      Width = 40
      Height = 40
      TabOrder = 31
    end
    object Panel51: TPanel
      Left = 2
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 32
    end
    object Panel52: TPanel
      Left = 42
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 33
    end
    object Panel53: TPanel
      Left = 82
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 34
    end
    object Panel54: TPanel
      Left = 122
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 35
    end
    object Panel55: TPanel
      Left = 162
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 36
    end
    object Panel56: TPanel
      Left = 202
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 37
    end
    object Panel57: TPanel
      Left = 242
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 38
    end
    object Panel58: TPanel
      Left = 282
      Top = 162
      Width = 40
      Height = 40
      TabOrder = 39
    end
    object Panel61: TPanel
      Left = 2
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 40
    end
    object Panel62: TPanel
      Left = 42
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 41
    end
    object Panel63: TPanel
      Left = 82
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 42
    end
    object Panel64: TPanel
      Left = 122
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 43
    end
    object Panel65: TPanel
      Left = 162
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 44
    end
    object Panel66: TPanel
      Left = 202
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 45
    end
    object Panel67: TPanel
      Left = 242
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 46
    end
    object Panel68: TPanel
      Left = 282
      Top = 202
      Width = 40
      Height = 40
      TabOrder = 47
    end
    object Panel71: TPanel
      Left = 2
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 48
    end
    object Panel72: TPanel
      Left = 42
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 49
    end
    object Panel73: TPanel
      Left = 82
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 50
    end
    object Panel74: TPanel
      Left = 122
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 51
    end
    object Panel75: TPanel
      Left = 162
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 52
    end
    object Panel76: TPanel
      Left = 202
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 53
    end
    object Panel77: TPanel
      Left = 242
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 54
    end
    object Panel78: TPanel
      Left = 282
      Top = 242
      Width = 40
      Height = 40
      TabOrder = 55
    end
    object Panel81: TPanel
      Left = 2
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 56
    end
    object Panel82: TPanel
      Left = 42
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 57
    end
    object Panel83: TPanel
      Left = 82
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 58
    end
    object Panel84: TPanel
      Left = 122
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 59
    end
    object Panel85: TPanel
      Left = 162
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 60
    end
    object Panel86: TPanel
      Left = 202
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 61
    end
    object Panel87: TPanel
      Left = 242
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 62
    end
    object Panel88: TPanel
      Left = 282
      Top = 282
      Width = 40
      Height = 40
      TabOrder = 63
    end
  end
  object Pn_Level: TPanel
    Left = 0
    Top = 0
    Width = 332
    Height = 41
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 443
    object SpeedButton1: TSpeedButton
      Left = 4
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Caption = 'Principiante'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 114
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Caption = 'Intermedio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 223
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Caption = 'Experto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 138
    Top = 216
  end
end
