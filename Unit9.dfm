object Form9: TForm9
  Left = 209
  Top = 191
  Width = 928
  Height = 480
  Caption = 'Form9'
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
    Left = -32
    Top = 0
    Width = 1401
    Height = 705
    TabOrder = 0
    object lbl1: TRzDBLabel
      Left = 184
      Top = 96
      Width = 65
      Height = 17
    end
    object lbl2: TRzDBLabel
      Left = 184
      Top = 112
      Width = 65
      Height = 17
    end
    object edt1: TRzEdit
      Left = 264
      Top = 88
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object edt2: TRzEdit
      Left = 264
      Top = 112
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object rzdbgrd1: TRzDBGrid
      Left = 176
      Top = 184
      Width = 721
      Height = 273
      DataSource = DataModule6.ds4
      DefaultDrawing = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btn1: TRzButton
      Left = 248
      Top = 144
      Caption = 'Simpan'
      TabOrder = 3
    end
    object btn2: TRzButton
      Left = 336
      Top = 144
      Caption = 'Edit'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TRzButton
      Left = 432
      Top = 144
      Caption = 'Hapus'
      TabOrder = 5
    end
    object btn4: TRzButton
      Left = 504
      Top = 96
      Caption = 'Keluar'
      TabOrder = 6
    end
    object rzpnl2: TRzPanel
      Left = 128
      Top = 8
      Width = 185
      Height = 49
      TabOrder = 7
      object lbl3: TRzDBLabel
        Left = 16
        Top = 8
        Width = 161
        Height = 25
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
