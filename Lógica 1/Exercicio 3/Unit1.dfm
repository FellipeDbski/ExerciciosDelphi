object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 174
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbSalarioHora: TLabel
    Left = 8
    Top = 34
    Width = 75
    Height = 16
    Caption = 'Salario hora:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbHorasTrabalhadas: TLabel
    Left = 8
    Top = 74
    Width = 155
    Height = 16
    Caption = 'Horas trabalhadas no m'#234's:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbValorASerPago: TLabel
    Left = 327
    Top = 151
    Width = 100
    Height = 16
    Caption = 'Valor a ser pago:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbHorasExtras: TLabel
    Left = 346
    Top = 30
    Width = 81
    Height = 16
    Caption = 'Horas extras: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbValorHorasExtras: TLabel
    Left = 313
    Top = 70
    Width = 114
    Height = 16
    Caption = 'Valor horas extras: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edSalarioHora: TEdit
    Left = 188
    Top = 29
    Width = 85
    Height = 21
    TabOrder = 0
  end
  object edHorasTrabalhadas: TEdit
    Left = 188
    Top = 69
    Width = 85
    Height = 21
    TabOrder = 1
  end
  object btCalcula: TButton
    Left = 108
    Top = 123
    Width = 85
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btCalculaClick
  end
  object edValorASerPago: TEdit
    Left = 433
    Top = 145
    Width = 85
    Height = 21
    Enabled = False
    OEMConvert = True
    TabOrder = 3
  end
  object edHorasExtras: TEdit
    Left = 433
    Top = 29
    Width = 85
    Height = 21
    Enabled = False
    TabOrder = 4
  end
  object edValorHorasExtras: TEdit
    Left = 433
    Top = 69
    Width = 85
    Height = 21
    Enabled = False
    TabOrder = 5
  end
end
