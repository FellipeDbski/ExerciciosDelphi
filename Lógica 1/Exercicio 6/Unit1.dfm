object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 233
  ClientWidth = 191
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbPeso: TLabel
    Left = 14
    Top = 64
    Width = 33
    Height = 19
    Caption = 'Peso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbAltura: TLabel
    Left = 14
    Top = 89
    Width = 43
    Height = 19
    Caption = 'Altura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbIMC: TLabel
    Left = 67
    Top = 206
    Width = 28
    Height = 19
    Caption = 'IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edPeso: TEdit
    Left = 63
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edAltura: TEdit
    Left = 63
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btCalcula: TButton
    Left = 80
    Top = 116
    Width = 75
    Height = 25
    Caption = 'Calcule'
    TabOrder = 2
    OnClick = btCalculaClick
  end
  object edIMC: TEdit
    Left = 101
    Top = 204
    Width = 83
    Height = 21
    Enabled = False
    TabOrder = 3
  end
end
