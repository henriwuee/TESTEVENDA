object fCadastroEmitente: TfCadastroEmitente
  Left = 0
  Top = 0
  Caption = 'Cadastrar emitente'
  ClientHeight = 662
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lRazaosocial: TLabel
    Left = 24
    Top = 152
    Width = 65
    Height = 14
    Caption = 'Raz'#227'o Social'
  end
  object lNomefantasia: TLabel
    Left = 160
    Top = 152
    Width = 79
    Height = 14
    Caption = 'Nome Fantasia'
  end
  object lCpf: TLabel
    Left = 24
    Top = 254
    Width = 20
    Height = 14
    Caption = 'CPF'
  end
  object lRg: TLabel
    Left = 160
    Top = 254
    Width = 15
    Height = 14
    Caption = 'RG'
  end
  object lCNPJ: TLabel
    Left = 24
    Top = 408
    Width = 27
    Height = 14
    Caption = 'CNPJ'
  end
  object lIe: TLabel
    Left = 160
    Top = 408
    Width = 96
    Height = 14
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object lDatanasc: TLabel
    Left = 24
    Top = 304
    Width = 110
    Height = 14
    Caption = 'Data de Nascimento'
  end
  object lDatafund: TLabel
    Left = 24
    Top = 464
    Width = 99
    Height = 14
    Caption = 'Data de Funda'#231#227'o'
  end
  object eUF: TLabel
    Left = 408
    Top = 174
    Width = 14
    Height = 14
    Caption = 'UF'
  end
  object eMunicipio: TLabel
    Left = 544
    Top = 174
    Width = 49
    Height = 14
    Caption = 'Municipio'
  end
  object lPais: TLabel
    Left = 408
    Top = 224
    Width = 20
    Height = 14
    Caption = 'Pa'#237's'
  end
  object lCEP: TLabel
    Left = 544
    Top = 224
    Width = 21
    Height = 14
    Caption = 'CEP'
  end
  object lRua: TLabel
    Left = 545
    Top = 280
    Width = 20
    Height = 14
    Caption = 'Rua'
  end
  object lBairro: TLabel
    Left = 408
    Top = 280
    Width = 30
    Height = 14
    Caption = 'Bairro'
  end
  object lNumero: TLabel
    Left = 408
    Top = 329
    Width = 43
    Height = 14
    Caption = 'N'#250'mero'
  end
  object lComplemento: TLabel
    Left = 544
    Top = 331
    Width = 76
    Height = 14
    Caption = 'Complemento'
  end
  object lTelefone: TLabel
    Left = 408
    Top = 464
    Width = 47
    Height = 15
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'object lComplemento: TLabel'
    Font.Style = []
    ParentFont = False
  end
  object lCelular: TLabel
    Left = 545
    Top = 464
    Width = 35
    Height = 14
    Caption = 'Celular'
  end
  object lEmail: TLabel
    Left = 408
    Top = 515
    Width = 27
    Height = 14
    Caption = 'Email'
  end
  object Panel1: TPanel
    Left = 160
    Top = 24
    Width = 393
    Height = 57
    Caption = 'Emitente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Yu Gothic Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object rFisica: TRadioButton
    Left = 24
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Pessoa Fisica'
    TabOrder = 1
  end
  object rJuridica: TRadioButton
    Left = 160
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Pessoa Juridica'
    TabOrder = 2
  end
  object eRazaosocial: TEdit
    Left = 24
    Top = 171
    Width = 121
    Height = 22
    TabOrder = 3
  end
  object eNomefantasia: TEdit
    Left = 160
    Top = 171
    Width = 121
    Height = 22
    TabOrder = 4
  end
  object eCPF: TEdit
    Left = 24
    Top = 277
    Width = 121
    Height = 22
    TabOrder = 5
  end
  object eRG: TEdit
    Left = 160
    Top = 277
    Width = 121
    Height = 22
    TabOrder = 6
  end
  object eCNPJ: TEdit
    Left = 24
    Top = 427
    Width = 121
    Height = 22
    TabOrder = 7
  end
  object eIe: TEdit
    Left = 160
    Top = 427
    Width = 121
    Height = 22
    TabOrder = 8
  end
  object eDataNasc: TEdit
    Left = 24
    Top = 323
    Width = 121
    Height = 22
    TabOrder = 9
  end
  object eDataFund: TEdit
    Left = 24
    Top = 483
    Width = 121
    Height = 22
    TabOrder = 10
  end
  object Panel2: TPanel
    Left = 24
    Top = 208
    Width = 257
    Height = 40
    Caption = 'Pessoa Fisica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object Panel3: TPanel
    Left = 24
    Top = 360
    Width = 257
    Height = 42
    Caption = 'Pessoa Juridica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Panel4: TPanel
    Left = 408
    Top = 112
    Width = 257
    Height = 40
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object eEstado: TEdit
    Left = 408
    Top = 194
    Width = 121
    Height = 22
    TabOrder = 14
  end
  object eMun: TEdit
    Left = 544
    Top = 194
    Width = 121
    Height = 22
    TabOrder = 15
  end
  object ePais: TEdit
    Left = 408
    Top = 244
    Width = 121
    Height = 22
    TabOrder = 16
  end
  object eCEP: TEdit
    Left = 544
    Top = 244
    Width = 121
    Height = 22
    TabOrder = 17
  end
  object eBairro: TEdit
    Left = 408
    Top = 301
    Width = 121
    Height = 22
    TabOrder = 18
  end
  object eRua: TEdit
    Left = 545
    Top = 300
    Width = 121
    Height = 22
    TabOrder = 19
  end
  object eNumero: TEdit
    Left = 408
    Top = 351
    Width = 30
    Height = 22
    TabOrder = 20
  end
  object eComplemento: TEdit
    Left = 544
    Top = 351
    Width = 121
    Height = 22
    TabOrder = 21
  end
  object Panel5: TPanel
    Left = 408
    Top = 408
    Width = 257
    Height = 40
    Caption = 'Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
  end
  object eTelefone: TEdit
    Left = 408
    Top = 485
    Width = 121
    Height = 22
    TabOrder = 23
  end
  object eCelular: TEdit
    Left = 545
    Top = 484
    Width = 121
    Height = 22
    TabOrder = 24
  end
  object eEmail: TEdit
    Left = 408
    Top = 543
    Width = 258
    Height = 22
    TabOrder = 25
  end
  object bGrava: TButton
    Left = 588
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Gravar'
    TabOrder = 26
    OnClick = bGravaClick
  end
  object bCancela: TButton
    Left = 8
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Cancelar'
    TabOrder = 27
  end
end
