object Form7: TForm7
  Left = 246
  Top = 217
  Width = 928
  Height = 491
  Caption = 'Form7'
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
    Left = -96
    Top = -16
    Width = 1465
    Height = 721
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lbl3: TRzLabel
      Left = 192
      Top = 136
      Width = 141
      Height = 18
      Caption = 'Nama Mata Pelajaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TRzLabel
      Left = 192
      Top = 104
      Width = 118
      Height = 18
      Caption = 'ID Mata Pelajaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TRzEdit
      Left = 376
      Top = 104
      Width = 313
      Height = 41
      TabOrder = 0
    end
    object edt2: TRzEdit
      Left = 376
      Top = 136
      Width = 313
      Height = 41
      TabOrder = 1
    end
    object rzbtbtn1: TRzBitBtn
      Left = 360
      Top = 184
      Caption = 'Simpan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object rzbtbtn2: TRzBitBtn
      Left = 448
      Top = 184
      Caption = 'Batal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = rzbtbtn2Click
    end
    object rzbtbtn3: TRzBitBtn
      Left = 536
      Top = 184
      Caption = 'Hapus'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object rzdbgrd1: TRzDBGrid
      Left = 280
      Top = 264
      Width = 881
      Height = 233
      DataSource = DataModule6.ds2
      DefaultDrawing = True
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -27
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object rzpnl2: TRzPanel
      Left = 208
      Top = 32
      Width = 217
      Height = 41
      TabOrder = 6
      object lbl1: TRzLabel
        Left = 16
        Top = 8
        Width = 187
        Height = 24
        Caption = 'Input Mata Pelajaran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end
