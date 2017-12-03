unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm11 = class(TForm)
    Panel2: TPanel;
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl5: TLabel;
    edt2: TEdit;
    edt3: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
