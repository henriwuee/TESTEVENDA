object fEstoque: TfEstoque
  Left = 0
  Top = 0
  Caption = 'Estoque'
  ClientHeight = 663
  ClientWidth = 1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bNovo: TButton
    Left = 8
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Novo'
    TabOrder = 0
    OnClick = bNovoClick
  end
  object bEdita: TButton
    Left = 136
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Editar'
    TabOrder = 1
  end
  object bExclui: TButton
    Left = 264
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Excluir'
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 112
    Width = 1086
    Height = 543
    DataSource = DataModule2.DSEstoque
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'NOME'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENCIA'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRAS'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEATUAL'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEINICIAL'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEMINIMA'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOCUSTO'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCLUCRO'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOVENDA'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSOSN'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELO'
        ReadOnly = True
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCA'
        ReadOnly = True
        Visible = True
      end>
  end
end
