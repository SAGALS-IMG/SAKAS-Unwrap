program SAKAS_Unwrap;

uses
  Vcl.Forms,
  main in 'main.pas' {Form_main},
  Unit_ABOUT in 'Unit_ABOUT.pas' {AboutBox},
  SelShape in '..\SAKAS-COM\SelShape.pas',
  Unit_LP in '..\SAKAS-COM\Unit_LP.pas' {Form_LP},
  Unit_PW in '..\SAKAS-COM\Unit_PW.pas' {Form_PW},
  Unit_SAKAS in '..\SAKAS-COM\Unit_SAKAS.pas' {Form_SAKAS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_main, Form_main);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm_PW, Form_PW);
  Application.CreateForm(TForm_SAKAS, Form_SAKAS);
  Application.Run;
end.
