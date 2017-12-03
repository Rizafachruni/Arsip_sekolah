object Form10: TForm10
  Left = 192
  Top = 167
  Width = 928
  Height = 480
  Caption = 'Form10'
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
    Left = -16
    Top = 0
    Width = 1369
    Height = 705
    TabOrder = 0
    object lbl2: TRzDBLabel
      Left = 168
      Top = 120
      Width = 49
      Height = 17
    end
    object lbl3: TRzDBLabel
      Left = 168
      Top = 144
      Width = 33
      Height = 17
    end
    object rzpnl2: TRzPanel
      Left = 40
      Top = 24
      Width = 249
      Height = 57
      TabOrder = 0
      object lbl1: TRzDBLabel
        Left = 24
        Top = 8
        Width = 209
        Height = 41
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object edt1: TRzEdit
      Left = 256
      Top = 120
      Width = 281
      Height = 21
      TabOrder = 1
    end
    object edt2: TRzEdit
      Left = 256
      Top = 144
      Width = 281
      Height = 21
      TabOrder = 2
    end
    object btn1: TRzButton
      Left = 264
      Top = 184
      Caption = 'Simpan'
      TabOrder = 3
    end
    object btn2: TRzButton
      Left = 368
      Top = 184
      Caption = 'Edit'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TRzButton
      Left = 472
      Top = 184
      Caption = 'Hapus'
      TabOrder = 5
    end
    object btn4: TRzButton
      Left = 552
      Top = 120
      Caption = 'Keluar'
      TabOrder = 6
    end
    object rzdbgrd1: TRzDBGrid
      Left = 256
      Top = 224
      Width = 593
      Height = 169
      DataSource = DataModule6.ds5
      DefaultDrawing = True
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
