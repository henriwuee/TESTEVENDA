object fCadastroEstoque: TfCadastroEstoque
  Left = 0
  Top = 0
  ActiveControl = CBCsosn
  Caption = 'Cadastro de produto'
  ClientHeight = 756
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lNome: TLabel
    Left = 24
    Top = 128
    Width = 83
    Height = 13
    Caption = 'Nome do produto'
  end
  object lRef: TLabel
    Left = 24
    Top = 184
    Width = 52
    Height = 13
    Caption = 'Referencia'
  end
  object lCodBarras: TLabel
    Left = 144
    Top = 248
    Width = 82
    Height = 13
    Caption = 'C'#243'digo de barras'
  end
  object lUn: TLabel
    Left = 24
    Top = 248
    Width = 86
    Height = 13
    Caption = 'Unidade comercial'
  end
  object lMarca: TLabel
    Left = 24
    Top = 312
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object lModelo: TLabel
    Left = 24
    Top = 376
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object lQtdeInic: TLabel
    Left = 24
    Top = 520
    Width = 86
    Height = 13
    Caption = 'Quantidade Inicial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lQtdeMin: TLabel
    Left = 24
    Top = 632
    Width = 91
    Height = 13
    Caption = 'Quantidade Minima'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lQtdeAtual: TLabel
    Left = 24
    Top = 576
    Width = 84
    Height = 13
    Caption = 'Quantidade Atual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lPrecoCusto: TLabel
    Left = 408
    Top = 184
    Width = 71
    Height = 13
    Caption = 'Pre'#231'o de custo'
  end
  object lPercLucro: TLabel
    Left = 554
    Top = 184
    Width = 40
    Height = 13
    Caption = '% Lucro'
  end
  object lPrecoVenda: TLabel
    Left = 408
    Top = 248
    Width = 75
    Height = 13
    Caption = 'Pre'#231'o de venda'
  end
  object lCSOSN: TLabel
    Left = 408
    Top = 414
    Width = 34
    Height = 13
    Caption = 'CSOSN'
  end
  object lCFOP: TLabel
    Left = 408
    Top = 464
    Width = 27
    Height = 13
    Caption = 'CFOP'
  end
  object Panel1: TPanel
    Left = 104
    Top = 8
    Width = 521
    Height = 73
    Caption = 'ESTOQUE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -50
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object eNome: TEdit
    Left = 24
    Top = 147
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object eReferencia: TEdit
    Left = 24
    Top = 203
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object eCodBarras: TEdit
    Left = 144
    Top = 267
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 24
    Top = 267
    Width = 52
    Height = 21
    TabOrder = 4
  end
  object eMarca: TEdit
    Left = 24
    Top = 331
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object eQtdeInic: TEdit
    Left = 24
    Top = 539
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Panel2: TPanel
    Left = 24
    Top = 456
    Width = 217
    Height = 41
    Caption = 'Quantidades'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Edit2: TEdit
    Left = 24
    Top = 411
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object eQtdeAtual: TEdit
    Left = 24
    Top = 595
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object eQtdeMinima: TEdit
    Left = 24
    Top = 651
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Panel3: TPanel
    Left = 408
    Top = 127
    Width = 217
    Height = 41
    Caption = 'Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object ePrecoCusto: TEdit
    Left = 408
    Top = 203
    Width = 75
    Height = 21
    TabOrder = 12
  end
  object ePercLucro: TEdit
    Left = 554
    Top = 203
    Width = 71
    Height = 21
    TabOrder = 13
  end
  object ePrecoVenda: TEdit
    Left = 408
    Top = 267
    Width = 75
    Height = 21
    TabOrder = 14
  end
  object Panel4: TPanel
    Left = 408
    Top = 356
    Width = 217
    Height = 41
    Caption = 'Tributa'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
  end
  object eCFOP: TEdit
    Left = 408
    Top = 483
    Width = 75
    Height = 21
    TabOrder = 16
  end
  object CBCsosn: TDBComboBox
    Left = 408
    Top = 433
    Width = 75
    Height = 21
    DataField = 'CSOSN'
    DataSource = DataModule2.DSCsosn
    Items.Strings = (
      '101'
      '102'
      '103'
      '201'
      '202'
      '203'
      '300'
      '400'
      '500'
      '900')
    ReadOnly = True
    TabOrder = 17
  end
end
