unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, frxExportPDF, frxPreview, StdCtrls,
  ExtCtrls,ShellAPI;

type
  TForm22 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    frxPreview1: TfrxPreview;
    frxPDFExport1: TfrxPDFExport;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure frxReport1BeforePrint(Sender: TfrxReportComponent);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure DelFilesFrom (Directory,Filemask : string; DelSubDirs: Boolean);
 function waktu:string;
  end;
var
  Form22: TForm22;

implementation

uses
  Unit2, Unit1, Unit20, Unit21;

{$R *.dfm}

{ TForm3 }

procedure TForm22.DelFilesFrom(Directory, Filemask: string;
  DelSubDirs: Boolean);
  var Sourcelst: string;
  FOS : TSHFileOpStruct;
begin
FillChar(FOS, SizeOf (FOS),0);
FOS.Wnd :=Application.MainForm.Handle;
FOS.wFunc :=FO_DELETE;
Sourcelst :=Directory+'\'+Filemask+#0;
FOS.pFrom :=pChar(Sourcelst);
if not DelSubDirs then
FOS.fFlags := FOS.fFlags or FOF_FILESONLY;
FOS.fFlags := FOS.fFlags or FOF_NOCONFIRMATION;
SHFileOperation(FOS);
end;

function TForm22.waktu: string;
var tgl  : TDateTime;
begin
tgl:=Now();
result:= FormatDateTime('yyy',tgl);
end;

procedure TForm22.frxReport1BeforePrint(Sender: TfrxReportComponent);
var img:TfrxComponent;
begin
try
  img:=frxReport1.FindObject('Picturel');
  //TfrxPictureView (img).Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'Gambar_scan\'+Form2.VirtualTable1.FieldValues['Image']);
  except
    showMessage ('Objek Tidak Ditemukan');
    end;
    end;
 procedure TForm22.Button1Click(Sender: TObject);
 var PDFku:TfrxCustomExportFilter;
 namapdf,lokasihapus: string;
begin
 if asalscan = 0 then
 begin
   namapdf := Form20.edt2.Text+'-'+Form20.Edt3.Text+'-'+waktu+'Ijazah.pdf';
   PDFku:=TfrxCustomExportFilter(frxPDFExport1);
   PDFku.ShowDialog := False;
   PDFku.FileName:=ExtractFilePath(Application.ExeName)+'\FilePDF\'+namapdf;
   frxReport1.PrepareReport(False);
   frxReport1.Export(PDFku);
   //Form21.Label8.caption := namapdf;
 end;
 Form21.VirtualTable1.Clear;
 lokasihapus := (ExtractFilePath(Application.ExeName)+'\Gambar_scan\');
 DelFilesFrom(lokasihapus,'*.*',FALSE);
 Close;
end;



procedure TForm22.FormShow(Sender: TObject);
begin
frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'PreviewScanPdf.fr3');
frxReport1.FileName:=ExtractFilePath(Application.ExeName)+'PreviewScanPdf.fr3';
frxReport1.ShowReport();
end;

end.
