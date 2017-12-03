object Form11: TForm11
  Left = 167
  Top = 213
  Width = 928
  Height = 480
  Caption = 'Form11'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 424
    Top = 8
    Width = 473
    Height = 417
    Caption = 'Panel2'
    TabOrder = 0
  end
  object pnl1: TPanel
    Left = 24
    Top = 8
    Width = 393
    Height = 417
    TabOrder = 1
    object lbl1: TLabel
      Left = 48
      Top = 32
      Width = 57
      Height = 13
      Caption = 'Nama Siswa'
    end
    object lbl2: TLabel
      Left = 48
      Top = 96
      Width = 50
      Height = 13
      Caption = 'Soal Ujian '
    end
    object lbl5: TLabel
      Left = 216
      Top = 32
      Width = 73
      Height = 13
      Caption = 'Tanggal Terima'
    end
    object lbl8: TLabel
      Left = 224
      Top = 168
      Width = 16
      Height = 13
      Caption = 'lbl8'
    end
    object edt2: TEdit
      Left = 40
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 40
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt3'
    end
    object edt6: TEdit
      Left = 216
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt6'
    end
    object btn1: TButton
      Left = 40
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 3
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 176
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 4
    end
  end
end
