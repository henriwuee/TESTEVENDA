unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Unit2, Unit4, Unit6;

type
  TfMenu = class(TForm)
    MainMenu1: TMainMenu;
    Emitente1: TMenuItem;
    Cadastrar1: TMenuItem;
    Editar1: TMenuItem;
    bClientes: TButton;
    bVenda: TButton;
    bEstoque: TButton;
    procedure Cadastrar1Click(Sender: TObject);
    procedure bClientesClick(Sender: TObject);
    procedure bEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMenu: TfMenu;

implementation

{$R *.dfm}

procedure TfMenu.bClientesClick(Sender: TObject);
begin
 fClientes := tfClientes.Create(fClientes);
 fClientes.ShowModal;
end;

procedure TfMenu.bEstoqueClick(Sender: TObject);
begin
 fEstoque := tfEstoque.Create(fEstoque);
 fEstoque.ShowModal;
end;

procedure TfMenu.Cadastrar1Click(Sender: TObject);
begin
 fCadastroEmitente := tfCadastroemitente.Create(fCadastroEmitente);
 fCadastroemitente.ShowModal;
end;

end.
