unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, Grids, DBGrids, RzDBGrid, StdCtrls, Mask, RzEdit,
  RzLabel, RzDBLbl, ExtCtrls, RzPanel;

type
  TForm9 = class(TForm)
    rzpnl1: TRzPanel;
    edt1: TRzEdit;
    edt2: TRzEdit;
    rzdbgrd1: TRzDBGrid;
    btn1: TRzButton;
    btn2: TRzButton;
    btn3: TRzButton;
    btn4: TRzButton;
    rzpnl2: TRzPanel;
    lbl1: TRzDBLabel;
    lbl2: TRzDBLabel;
    lbl3: TRzDBLabel;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  Unit6;

{$R *.dfm}

procedure TForm9.btn2Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
end;

end.
