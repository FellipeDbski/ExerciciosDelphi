object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 183
  ClientWidth = 254
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 42
    Top = 47
    Width = 56
    Height = 25
    Caption = 'Real:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 42
    Top = 89
    Width = 56
    Height = 25
    Caption = 'Dolar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BTNConverte: TButton
    Left = 94
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 0
    OnClick = BTNConverteClick
  end
  object LBLReal: TEdit
    Left = 123
    Top = 47
    Width = 102
    Height = 25
    TabOrder = 1
  end
  object LBLDolar: TEdit
    Left = 123
    Top = 89
    Width = 102
    Height = 25
    Enabled = False
    TabOrder = 2
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 234
    Width = 90
    Height = 17
    Caption = 'Real Para Dolar'
    TabOrder = 3
  end
end
