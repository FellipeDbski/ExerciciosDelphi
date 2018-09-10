object formCadastro: TformCadastro
  Left = 0
  Top = 0
  Caption = 'Novo Cliente'
  ClientHeight = 460
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object lbNome: TLabel
    Left = 8
    Top = 8
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label1: TLabel
    Left = 8
    Top = 117
    Width = 40
    Height = 13
    Caption = 'Cidade: '
  end
  object Label2: TLabel
    Left = 320
    Top = 117
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object Label3: TLabel
    Left = 463
    Top = 117
    Width = 17
    Height = 13
    Caption = 'UF:'
  end
  object Label4: TLabel
    Left = 320
    Top = 5
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object Label5: TLabel
    Left = 464
    Top = 8
    Width = 99
    Height = 13
    Caption = 'Data de nascimento:'
  end
  object Label6: TLabel
    Left = 320
    Top = 62
    Width = 94
    Height = 13
    Caption = 'N'#186' de Dependentes'
  end
  object Label7: TLabel
    Left = 464
    Top = 62
    Width = 62
    Height = 13
    Caption = 'Estado Civil: '
  end
  object Remu: TLabel
    Left = 8
    Top = 170
    Width = 112
    Height = 13
    Caption = 'Remuneraa'#231#227'o mensal:'
  end
  object edNome: TEdit
    Left = 8
    Top = 24
    Width = 297
    Height = 21
    TabOrder = 0
  end
  object edCPF: TMaskEdit
    Left = 320
    Top = 24
    Width = 120
    Height = 21
    EditMask = '000.000.000-00;1;_'
    MaxLength = 14
    TabOrder = 1
    Text = '   .   .   -  '
  end
  object dtNascimento: TDateTimePicker
    Left = 463
    Top = 24
    Width = 122
    Height = 21
    Date = 43352.776991192130000000
    Time = 43352.776991192130000000
    TabOrder = 2
  end
  object rgSexo: TRadioGroup
    Left = 8
    Top = 67
    Width = 297
    Height = 38
    Caption = 'Sexo:'
    Columns = 2
    TabOrder = 3
  end
  object rdMaculino: TRadioButton
    Left = 16
    Top = 83
    Width = 113
    Height = 17
    Caption = 'Masculino'
    TabOrder = 4
  end
  object rdFeminino: TRadioButton
    Left = 207
    Top = 83
    Width = 90
    Height = 17
    Caption = 'Feminino'
    TabOrder = 5
  end
  object spinDependentes: TSpinEdit
    Left = 320
    Top = 81
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object cbEstadoCivil: TComboBox
    Left = 463
    Top = 81
    Width = 122
    Height = 21
    TabOrder = 7
    Items.Strings = (
      'Solteiro'
      'Casado')
  end
  object edCidade: TEdit
    Left = 8
    Top = 136
    Width = 297
    Height = 21
    TabOrder = 8
  end
  object cbPossuiCasaP: TCheckBox
    Left = 176
    Top = 171
    Width = 121
    Height = 17
    Caption = 'Possu'#237' casa propria?'
    TabOrder = 9
  end
  object cbPossuiVeiculoP: TCheckBox
    Left = 175
    Top = 194
    Width = 130
    Height = 17
    Caption = 'Possui ve'#237'culo proprio?'
    TabOrder = 10
  end
  object edRendaMensal: TEdit
    Left = 8
    Top = 189
    Width = 153
    Height = 21
    TabOrder = 11
    Text = '0,00'
    OnEnter = edRendaMensalEnter
    OnExit = edRendaMensalExit
    OnKeyPress = edRendaMensalKeyPress
  end
  object cbUF: TComboBox
    Left = 464
    Top = 136
    Width = 75
    Height = 21
    ItemIndex = 1
    TabOrder = 12
    Items.Strings = (
      'AC'
      'AL'
      'AP'
      'AM'
      'BA'
      'CE'
      'DF'
      'ES'
      'GO'
      'MA'
      'MT'
      'MS'
      'MG'
      'PA'
      'PB'
      'PR'
      'PE'
      'PI'
      'RJ'
      'RN'
      'RS'
      'RO'
      'RR'
      'SC'
      'SP'
      'SE'
      'TO')
  end
  object edCEP: TMaskEdit
    Left = 320
    Top = 136
    Width = 65
    Height = 21
    EditMask = '00000-000;1;_'
    MaxLength = 9
    TabOrder = 13
    Text = '     -   '
  end
  object btnLancar: TButton
    Left = 320
    Top = 185
    Width = 121
    Height = 25
    Caption = 'Lan'#231'ar'
    TabOrder = 14
  end
  object btnLimpar: TButton
    Left = 464
    Top = 185
    Width = 121
    Height = 25
    Caption = 'Limpar'
    TabOrder = 15
    OnClick = btnLimparClick
  end
  object meDados: TMemo
    Left = 8
    Top = 232
    Width = 577
    Height = 179
    Lines.Strings = (
      'meDados')
    TabOrder = 16
    OnClick = meDadosClick
  end
  object btnSalvarArquivo: TButton
    Left = 473
    Top = 425
    Width = 112
    Height = 25
    Caption = 'Salvar em arquivo'
    TabOrder = 17
  end
end
