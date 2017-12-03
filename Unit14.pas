unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm14 = class(TForm)
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
    edt1: TEdit;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2, Unit4;

{$R *.dfm}

procedure TForm14.btn1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
