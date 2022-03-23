object fMenu: TfMenu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 112
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  ScreenSnap = True
  PixelsPerInch = 96
  TextHeight = 13
  object bClientes: TButton
    Left = 16
    Top = 8
    Width = 113
    Height = 89
    Caption = 'Clientes'
    TabOrder = 0
    OnClick = bClientesClick
  end
  object bVenda: TButton
    Left = 254
    Top = 8
    Width = 113
    Height = 89
    Caption = 'NF-e'
    TabOrder = 1
  end
  object bEstoque: TButton
    Left = 135
    Top = 8
    Width = 113
    Height = 89
    Caption = 'Estoque'
    TabOrder = 2
    OnClick = bEstoqueClick
  end
  object MainMenu1: TMainMenu
    Left = 792
    Top = 32
    object Emitente1: TMenuItem
      Caption = 'Emitente'
      object Cadastrar1: TMenuItem
        Caption = 'Cadastrar'
        OnClick = Cadastrar1Click
      end
      object Editar1: TMenuItem
        Caption = 'Editar'
      end
    end
  end
end
