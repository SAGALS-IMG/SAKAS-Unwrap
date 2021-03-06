program SAKAS_Unwrap;

uses
  Vcl.Forms,
  main in 'main.pas' {Form_main},
  Unit_ABOUT in 'Unit_ABOUT.pas' {AboutBox},
  SelShape in '..\SAKAS-COM\SelShape.pas',
  Unit_SAKAS in '..\SAKAS-COM\Unit_SAKAS.pas' {Form_SAKAS},
  Unit_LP in 'Unit_LP.pas' {Form_LP},
  Unit_PW in 'Unit_PW.pas' {Form_PW};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_main, Form_main);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm_SAKAS, Form_SAKAS);
  Application.CreateForm(TForm_PW, Form_PW);
  Application.Run;
end.
