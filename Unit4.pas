unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Unit3, Unit5;

type
  TfClientes = class(TForm)
    DBClientes: TDBGrid;
    bNovo: TButton;
    bEdita: TButton;
    bExclui: TButton;
    procedure bNovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fClientes: TfClientes;

implementation

{$R *.dfm}

procedure TfClientes.bNovoClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  fCadastroClientes.ShowModal;
end;


end.
