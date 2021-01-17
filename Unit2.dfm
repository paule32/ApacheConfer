object OKBottomDlg: TOKBottomDlg
  Left = 245
  Top = 108
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 175
  ClientWidth = 313
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 297
    Height = 113
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 72
    Top = 32
    Width = 165
    Height = 19
    Caption = 'ApacheConfer v. 1.0.0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 80
    Width = 96
    Height = 16
    Caption = 'GPL - Licensed'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 56
    Width = 95
    Height = 13
    Caption = 'Created:by: paule32'
  end
  object OKBtn: TButton
    Left = 111
    Top = 132
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = OKBtnClick
  end
end
