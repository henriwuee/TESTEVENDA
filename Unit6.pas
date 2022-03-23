unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids, Unit7,
  Vcl.DBGrids, Unit5;

type
  TfEstoque = class(TForm)
    bNovo: TButton;
    bEdita: TButton;
    bExclui: TButton;
    DBGrid1: TDBGrid;
    procedure bNovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEstoque: TfEstoque;

implementation

{$R *.dfm}

procedure TfEstoque.bNovoClick(Sender: TObject);
begin
 fCadastroEstoque := tfCadastroEstoque.Create(fCadastroEstoque);
 fCadastroEstoque.ShowModal;
end;

end.
