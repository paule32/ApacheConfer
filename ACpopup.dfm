object rewrite_popup: Trewrite_popup
  Left = 1045
  Top = 322
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 66
  ClientWidth = 140
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 121
    Height = 25
    Caption = 'Rename'
    TabOrder = 0
    OnKeyDown = Button1KeyDown
  end
  object Edit1: TEdit
    Left = 8
    Top = 32
    Width = 120
    Height = 21
    TabOrder = 1
    OnKeyDown = Edit1KeyDown
  end
end
