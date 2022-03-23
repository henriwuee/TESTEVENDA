program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {fMenu},
  Vcl.Themes,
  Vcl.Styles,
  Unit2 in 'Unit2.pas' {fCadastroEmitente},
  Unit3 in 'Unit3.pas' {fCadastroClientes},
  Unit4 in 'Unit4.pas' {fClientes},
  Unit5 in 'Unit5.pas' {DataModule2: TDataModule},
  Unit6 in 'Unit6.pas' {fEstoque},
  Unit7 in 'Unit7.pas' {fCadastroEstoque};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMenu, fMenu);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
