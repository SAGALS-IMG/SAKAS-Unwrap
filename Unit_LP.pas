unit Unit_LP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, VCLTee.TeEngine,
  VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm_LP = class(TForm)
    StatusBar1: TStatusBar;
    Chart1: TChart;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Panel1: TPanel;
    BB_Proc1: TBitBtn;
    procedure BB_Proc1Click(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;


implementation

{$R *.dfm}

procedure TForm_LP.BB_Proc1Click(Sender: TObject);
begin
  Chart1.CopyToClipboardBitmap;
end;

end.
