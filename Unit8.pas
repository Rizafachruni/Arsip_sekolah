unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, Grids, DBGrids, RzDBGrid, StdCtrls, Mask, RzEdit,
  RzLabel, RzDBLbl, ExtCtrls, RzPanel;

type
  TForm8 = class(TForm)
    rzpnl1: TRzPanel;
    lbl1: TRzDBLabel;
    lbl2: TRzDBLabel;
    edt1: TRzEdit;
    edt2: TRzEdit;
    lbl3: TRzDBLabel;
    rzdbgrd1: TRzDBGrid;
    btn1: TRzButton;
    btn2: TRzButton;
    btn3: TRzButton;
    btn4: TRzButton;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses
  Unit6;

{$R *.dfm}

procedure TForm8.btn2Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
end;

end.
