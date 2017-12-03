object Form8: TForm8
  Left = 192
  Top = 167
  Width = 1109
  Height = 532
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rzpnl1: TRzPanel
    Left = -8
    Top = 0
    Width = 1377
    Height = 705
    TabOrder = 0
    object lbl1: TRzDBLabel
      Left = 168
      Top = 128
      Width = 25
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TRzDBLabel
      Left = 168
      Top = 152
      Width = 81
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TRzDBLabel
      Left = 88
      Top = 32
      Width = 217
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TRzEdit
      Left = 272
      Top = 128
      Width = 281
      Height = 21
      TabOrder = 0
    end
    object edt2: TRzEdit
      Left = 272
      Top = 152
      Width = 281
      Height = 21
      TabOrder = 1
    end
    object rzdbgrd1: TRzDBGrid
      Left = 232
      Top = 232
      Width = 681
      Height = 209
      DataSource = DataModule6.ds3
      DefaultDrawing = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btn1: TRzButton
      Left = 280
      Top = 192
      Caption = 'Simpan'
      TabOrder = 3
    end
    object btn2: TRzButton
      Left = 376
      Top = 192
      Caption = 'Edit'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TRzButton
      Left = 472
      Top = 192
      Caption = 'Hapus'
      TabOrder = 5
    end
    object btn4: TRzButton
      Left = 592
      Top = 120
      Caption = 'Keluar'
      TabOrder = 6
    end
  end
end
