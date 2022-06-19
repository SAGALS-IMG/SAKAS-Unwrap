object Form_LP: TForm_LP
  Left = 0
  Top = 0
  Caption = 'Line profile'
  ClientHeight = 352
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 333
    Width = 639
    Height = 19
    Panels = <>
  end
  object Chart1: TChart
    Left = 0
    Top = 0
    Width = 639
    Height = 297
    Legend.Visible = False
    Title.Text.Strings = (
      'TChart')
    Title.Visible = False
    View3D = False
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      HoverElement = [heCurrent]
      Title = 'X'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      HoverElement = [heCurrent]
      Title = 'X2'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 297
    Width = 639
    Height = 36
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 296
    ExplicitTop = 312
    ExplicitWidth = 185
    ExplicitHeight = 41
    object BB_Proc1: TBitBtn
      Left = 8
      Top = 5
      Width = 89
      Height = 25
      Caption = 'Copy to Boad'
      TabOrder = 0
      OnClick = BB_Proc1Click
    end
  end
end
