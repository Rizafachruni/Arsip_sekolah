unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, RzDBGrid, RzButton, StdCtrls, Mask, RzEdit,
  RzLabel, RzDBLbl, ExtCtrls, RzPanel;

type
  TForm7 = class(TForm)
    rzpnl1: TRzPanel;
    lbl3: TRzLabel;
    edt1: TRzEdit;
    edt2: TRzEdit;
    rzbtbtn1: TRzBitBtn;
    rzbtbtn2: TRzBitBtn;
    rzbtbtn3: TRzBitBtn;
    rzdbgrd1: TRzDBGrid;
    lbl2: TRzLabel;
    rzpnl2: TRzPanel;
    lbl1: TRzLabel;
    procedure rzbtbtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit6;

{$R *.dfm}

procedure TForm7.rzbtbtn2Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
end;

end.
