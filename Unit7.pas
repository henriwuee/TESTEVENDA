unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, Unit5;

type
  TfCadastroEstoque = class(TForm)
    Panel1: TPanel;
    lNome: TLabel;
    eNome: TEdit;
    lRef: TLabel;
    lCodBarras: TLabel;
    eReferencia: TEdit;
    eCodBarras: TEdit;
    lUn: TLabel;
    Edit1: TEdit;
    lMarca: TLabel;
    lModelo: TLabel;
    eMarca: TEdit;
    eQtdeInic: TEdit;
    Panel2: TPanel;
    lQtdeInic: TLabel;
    lQtdeMin: TLabel;
    lQtdeAtual: TLabel;
    Edit2: TEdit;
    eQtdeAtual: TEdit;
    eQtdeMinima: TEdit;
    Panel3: TPanel;
    lPrecoCusto: TLabel;
    lPercLucro: TLabel;
    lPrecoVenda: TLabel;
    ePrecoCusto: TEdit;
    ePercLucro: TEdit;
    ePrecoVenda: TEdit;
    Panel4: TPanel;
    lCSOSN: TLabel;
    lCFOP: TLabel;
    eCFOP: TEdit;
    CBCsosn: TDBComboBox;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastroEstoque: TfCadastroEstoque;

implementation

{$R *.dfm}




end.
