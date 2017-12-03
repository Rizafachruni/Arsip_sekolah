unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, RzDBGrid, RzButton, StdCtrls, Mask, RzEdit,
  RzLabel, RzDBLbl, ExtCtrls, RzPanel;

type
  TForm10 = class(TForm)
    rzpnl1: TRzPanel;
    rzpnl2: TRzPanel;
    lbl1: TRzDBLabel;
    lbl2: TRzDBLabel;
    lbl3: TRzDBLabel;
    edt1: TRzEdit;
    edt2: TRzEdit;
    btn1: TRzButton;
    btn2: TRzButton;
    btn3: TRzButton;
    btn4: TRzButton;
    rzdbgrd1: TRzDBGrid;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses
  Unit6;

{$R *.dfm}

procedure TForm10.btn2Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
end;

end.
