object Form_main: TForm_main
  Left = 0
  Top = 0
  Caption = 'SAKAS_Unwrap'
  ClientHeight = 955
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox3: TGroupBox
    Left = 0
    Top = 0
    Width = 451
    Height = 201
    Align = alTop
    Caption = 'Tag Files'
    Color = 16771022
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 2
      Top = 18
      Width = 447
      Height = 79
      Align = alTop
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object SB_Help: TSpeedButton
        Left = 412
        Top = -4
        Width = 31
        Height = 31
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
          33333FFFF77777FFFFFFCCCCCC808CCCCCC3777777F7F777777F008888070888
          8003777777777777777F0F0770F7F0770F0373F33337F333337370FFFFF7FFFF
          F07337F33337F33337F370FFFB99FBFFF07337F33377F33337F330FFBF99BFBF
          F033373F337733333733370BFBF7FBFB0733337F333FF3337F33370FBF98BFBF
          0733337F3377FF337F333B0BFB990BFB03333373FF777FFF73333FB000B99000
          B33333377737777733333BFBFBFB99FBF33333333FF377F333333FBF99BF99BF
          B333333377F377F3333333FB99FB99FB3333333377FF77333333333FB9999FB3
          333333333777733333333333FBFBFB3333333333333333333333}
        NumGlyphs = 2
        OnClick = SB_HelpClick
      end
      object SB_ViewInfo: TSpeedButton
        Left = 304
        Top = 27
        Width = 111
        Height = 22
        Caption = 'View Details'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
          3333333373FF7333333333333000333333333333377733333333333333333333
          3333333333333333333333333333333333333333333333333333}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SB_ViewInfoClick
      end
      object Label37: TLabel
        Left = 11
        Top = 5
        Width = 17
        Height = 14
        Caption = 'Dir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SB_TagList_Reload: TSpeedButton
        Left = 385
        Top = 1
        Width = 23
        Height = 22
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          55555555FFFFFFFFFF55555000000000055555577777777775F55500B8B8B8B8
          B05555775F555555575F550F0B8B8B8B8B05557F75F555555575550BF0B8B8B8
          B8B0557F575FFFFFFFF7550FBF0000000000557F557777777777500BFBFBFBFB
          0555577F555555557F550B0FBFBFBFBF05557F7F555555FF75550F0BFBFBF000
          55557F75F555577755550BF0BFBF0B0555557F575FFF757F55550FB700007F05
          55557F557777557F55550BFBFBFBFB0555557F555555557F55550FBFBFBFBF05
          55557FFFFFFFFF7555550000000000555555777777777755555550FBFB055555
          5555575FFF755555555557000075555555555577775555555555}
        NumGlyphs = 2
        OnClick = SB_TagList_ReloadClick
      end
      object SB_Dir: TSpeedButton
        Left = 357
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Select Dir'
        HelpType = htKeyword
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00303333333333
          333337F3333333333333303333333333333337F33FFFFF3FF3FF303300000300
          300337FF77777F77377330000BBB0333333337777F337F33333330330BB00333
          333337F373F773333333303330033333333337F3377333333333303333333333
          333337F33FFFFF3FF3FF303300000300300337FF77777F77377330000BBB0333
          333337777F337F33333330330BB00333333337F373F773333333303330033333
          333337F3377333333333303333333333333337FFFF3FF3FFF333000003003000
          333377777F77377733330BBB0333333333337F337F33333333330BB003333333
          333373F773333333333330033333333333333773333333333333}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = SB_DirClick
      end
      object BB_Proc: TBitBtn
        Left = 11
        Top = 51
        Width = 115
        Height = 25
        Caption = 'Unwrap'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F333FF3F3337F3E0F330030333
          70E337F3377F7FF337F3E0F33003003370E337F3377F77FF37F3E0F330030003
          70E337F3377F777337F3E0F33003003370E337F3377F773337F3E0F330030333
          70E337F33773733337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 0
        OnClick = BB_ProcClick
      end
      object CB_Ext: TComboBox
        Left = 296
        Top = 0
        Width = 51
        Height = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 1
        Text = '*.tag'
        Items.Strings = (
          '*.tag'
          '*.ini'
          '*.*')
      end
      object CB_AllCK: TCheckBox
        Left = 312
        Top = 56
        Width = 79
        Height = 17
        Caption = 'Check All'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = CB_AllCKClick
      end
      object RB_Proc3: TRadioButton
        Left = 11
        Top = 28
        Width = 160
        Height = 17
        Caption = 'Unwrap cond. in Tag'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Edit_Dir: TEdit
        Left = 35
        Top = 0
        Width = 255
        Height = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = 'Edit_Dir'
      end
      object BB_STOP_Proc: TBitBtn
        Left = 154
        Top = 51
        Width = 100
        Height = 25
        Caption = 'STOP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F333FFFFF337F3E0F330000033
          70E337F3377777F337F3E0F33000003370E337F3377777F337F3E0F330000033
          70E337F3377777F337F3E0F33000003370E337F3377777F337F3E0F330000033
          70E337F33777773337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 5
        OnClick = BB_STOP_ProcClick
      end
    end
    object Panel3: TPanel
      Left = 2
      Top = 97
      Width = 447
      Height = 102
      Align = alClient
      BevelOuter = bvNone
      Caption = 'Panel3'
      TabOrder = 1
      object CLB_File: TCheckListBox
        Left = 0
        Top = 0
        Width = 447
        Height = 102
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ItemHeight = 13
        ParentFont = False
        TabOrder = 0
        OnClick = CLB_FileClick
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 379
    Width = 451
    Height = 184
    Align = alTop
    Caption = 'File Info.'
    Color = 15135487
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    TabStop = True
    object Label1: TLabel
      Left = 6
      Top = 21
      Width = 59
      Height = 16
      Caption = 'File Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SB_FOpen: TSpeedButton
      Left = 422
      Top = 45
      Width = 23
      Height = 22
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555555555555555555555555555555555555555555555555555555555555
        555555555555555555555555555555555555555FFFFFFFFFF555550000000000
        55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
        B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
        000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
        555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
        55555575FFF75555555555700007555555555557777555555555555555555555
        5555555555555555555555555555555555555555555555555555}
      NumGlyphs = 2
      OnClick = SB_FOpenClick
    end
    object Label2: TLabel
      Left = 5
      Top = 76
      Width = 97
      Height = 16
      Hint = '21'
      Caption = 'Orig image size'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SB_Copy: TSpeedButton
      Left = 149
      Top = 72
      Width = 77
      Height = 22
      Hint = '21'
      Caption = 'Image size'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 298
      Top = 76
      Width = 40
      Height = 16
      Hint = '21'
      Caption = 'Offset'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 5
      Top = 129
      Width = 45
      Height = 16
      Hint = '21'
      Caption = 'Format'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 108
      Top = 129
      Width = 74
      Height = 16
      Caption = 'Phase Type'
    end
    object Label18: TLabel
      Left = 298
      Top = 129
      Width = 29
      Height = 16
      Caption = 'Digit'
    end
    object Edit_FN: TEdit
      Left = 12
      Top = 43
      Width = 408
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'D:\DE\12071715_\12071715_0_s_10'
    end
    object CB_FType: TComboBox
      Left = 12
      Top = 151
      Width = 77
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 1
      Text = 'Single'
      Items.Strings = (
        'Single'
        'Double')
    end
    object Edit_OW: TEdit
      Left = 12
      Top = 99
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 2
      Text = '600'
    end
    object Edit_OH: TEdit
      Left = 74
      Top = 99
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
      Text = '500'
    end
    object Edit_PW: TEdit
      Left = 156
      Top = 99
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 4
      Text = '600'
    end
    object Edit_PH: TEdit
      Left = 218
      Top = 99
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 5
      Text = '500'
    end
    object Edit_OFFX: TEdit
      Left = 302
      Top = 98
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 6
      Text = '0'
    end
    object Edit_OFFY: TEdit
      Left = 364
      Top = 98
      Width = 56
      Height = 24
      Hint = '21'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 7
      Text = '0'
    end
    object CB_PT: TComboBox
      Left = 116
      Top = 151
      Width = 97
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 8
      Text = 'Re & Im'
      Items.Strings = (
        'Re & Im'
        'Amp & Ph')
    end
    object Edit_Dig: TEdit
      Left = 302
      Top = 151
      Width = 56
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      Text = '1'
    end
    object UD_Dig: TUpDown
      Left = 358
      Top = 151
      Width = 16
      Height = 24
      Associate = Edit_Dig
      Position = 1
      TabOrder = 10
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 563
    Width = 451
    Height = 313
    Align = alTop
    Caption = 'Unwrap'
    Color = 14740960
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object Label10: TLabel
      Left = 137
      Top = 26
      Width = 65
      Height = 16
      Caption = 'Max Diff : '
    end
    object Label19: TLabel
      Left = 35
      Top = 85
      Width = 58
      Height = 16
      Caption = 'Direction'
    end
    object Label8: TLabel
      Left = 309
      Top = 86
      Width = 41
      Height = 16
      Caption = 'Power'
    end
    object SB_CLR_List: TSpeedButton
      Left = 378
      Top = 147
      Width = 41
      Height = 22
      Caption = 'CLR'
      Flat = True
    end
    object Label31: TLabel
      Left = 35
      Top = 255
      Width = 170
      Height = 16
      Caption = 'Paste Base Value (+CTRL)'
    end
    object SB_Clear_Pen: TSpeedButton
      Left = 364
      Top = 255
      Width = 49
      Height = 22
      Caption = 'Clr Pen'
      Flat = True
      OnClick = SB_Clear_PenClick
    end
    object CB_Calc_Dist: TCheckBox
      Left = 10
      Top = 25
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object BB_Calc_Dist: TBitBtn
      Left = 33
      Top = 21
      Width = 95
      Height = 25
      Caption = 'Calc Distance'
      TabOrder = 1
      OnClick = BB_Calc_DistClick
    end
    object CB_M: TComboBox
      Left = 33
      Top = 52
      Width = 386
      Height = 24
      ItemIndex = 1
      TabOrder = 2
      Text = 'Sqrt(Sqr(1/(dr+Parm1))+Sqr(1/(di+Parm1)))'
      Items.Strings = (
        'Sqrt(Sqr(dr)+Sqr(di))'
        'Sqrt(Sqr(1/(dr+Parm1))+Sqr(1/(di+Parm1)))'
        '1'
        '1/(Abs1+Abs2)'
        '(Abs1-Abs2)/(Abs1+Abs2)'
        '((1-Abs1)+(1-Abs2))'
        '((Ln(1-Abs1)+Ln(1-Abs2))')
    end
    object CB_Dir: TComboBox
      Left = 110
      Top = 82
      Width = 113
      Height = 24
      ItemIndex = 1
      TabOrder = 3
      Text = 'Image Center'
      Items.Strings = (
        'Non'
        'Image Center'
        'Left'
        'Right'
        'Top'
        'Bottom'
        'Horizontal Center'
        'Bottom Center'
        'Top Center'
        'Left Bottom'
        'Right Top'
        'Left Top'
        'Right Bottom')
    end
    object BB_Sort: TBitBtn
      Left = 33
      Top = 112
      Width = 95
      Height = 25
      Caption = 'Sort'
      TabOrder = 4
      OnClick = BB_SortClick
    end
    object BB_Connect: TBitBtn
      Left = 33
      Top = 143
      Width = 95
      Height = 25
      Caption = 'Cennect'
      TabOrder = 5
      OnClick = BB_ConnectClick
    end
    object CB_FixP: TCheckBox
      Left = 153
      Top = 147
      Width = 125
      Height = 17
      Caption = 'Fix Connection'
      TabOrder = 6
    end
    object Edit_BASE: TEdit
      Left = 361
      Top = 82
      Width = 58
      Height = 24
      TabOrder = 7
      Text = '1'
    end
    object CB_Ang: TCheckBox
      Left = 234
      Top = 86
      Width = 76
      Height = 17
      Caption = '*Ang'
      Checked = True
      State = cbChecked
      TabOrder = 8
    end
    object SG_FixList: TStringGrid
      Left = 33
      Top = 175
      Width = 387
      Height = 74
      ColCount = 3
      DefaultColWidth = 120
      DefaultRowHeight = 14
      FixedCols = 0
      RowCount = 50
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs, goThumbTracking]
      ParentFont = False
      TabOrder = 9
      ColWidths = (
        120
        120
        120)
      RowHeights = (
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14
        14)
    end
    object Edit_PV: TEdit
      Left = 225
      Top = 252
      Width = 67
      Height = 24
      TabOrder = 10
      Text = '0'
    end
    object BB_Unwrap: TBitBtn
      Left = 33
      Top = 282
      Width = 95
      Height = 25
      Caption = 'Unwrap'
      TabOrder = 11
      OnClick = BB_UnwrapClick
    end
    object CB_Auto_level: TCheckBox
      Left = 137
      Top = 286
      Width = 97
      Height = 17
      Caption = 'Auto level'
      Checked = True
      State = cbChecked
      TabOrder = 12
    end
    object CB_Unwrap: TCheckBox
      Left = 10
      Top = 286
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 13
    end
    object CB_Connect: TCheckBox
      Left = 10
      Top = 147
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 14
    end
    object CB_Sort: TCheckBox
      Left = 10
      Top = 116
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 15
    end
    object CB_Mon: TCheckBox
      Left = 283
      Top = 147
      Width = 75
      Height = 17
      Caption = 'Monitor'
      Checked = True
      State = cbChecked
      TabOrder = 16
    end
  end
  object Memo: TRichEdit
    Left = 0
    Top = 876
    Width = 451
    Height = 60
    Align = alClient
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PlainText = True
    ScrollBars = ssVertical
    TabOrder = 3
    Zoom = 100
  end
  object SB: TStatusBar
    Left = 0
    Top = 936
    Width = 451
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 100
      end>
  end
  object GroupBox4: TGroupBox
    Left = 0
    Top = 201
    Width = 451
    Height = 178
    Align = alTop
    Caption = 'Proc'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    object Chart1: TChart
      Left = 182
      Top = 18
      Width = 267
      Height = 158
      BackWall.Brush.Gradient.Direction = gdBottomTop
      BackWall.Brush.Gradient.EndColor = clWhite
      BackWall.Brush.Gradient.StartColor = 15395562
      BackWall.Brush.Gradient.Visible = True
      BackWall.Transparent = False
      Foot.Font.Color = clBlue
      Foot.Font.Name = 'Verdana'
      Gradient.Colors = <
        item
          Color = 15663103
        end
        item
          Color = clWhite
          Offset = 1.000000000000000000
          Transparency = 100
        end>
      Gradient.EndColor = clWhite
      Gradient.StartColor = 15663103
      Gradient.SubGradient.Transparency = 63
      Gradient.Visible = True
      LeftWall.Color = 14745599
      Legend.Font.Name = 'Verdana'
      Legend.Shadow.Transparency = 0
      Legend.Visible = False
      MarginBottom = 3
      MarginLeft = 1
      MarginRight = 2
      MarginTop = 3
      RightWall.Color = 14745599
      Title.Font.Color = 10485760
      Title.Font.Height = -11
      Title.Font.Name = 'Verdana'
      Title.Font.Style = [fsBold]
      Title.Text.Strings = (
        '2Pi Jumps')
      BottomAxis.Axis.Color = 4210752
      BottomAxis.Grid.Color = 11119017
      BottomAxis.LabelsFormat.Font.Height = -11
      BottomAxis.LabelsFormat.Font.Name = 'Verdana'
      BottomAxis.TickLength = 2
      BottomAxis.Ticks.Visible = False
      BottomAxis.TicksInner.Color = 11119017
      BottomAxis.Title.Font.Name = 'Verdana'
      DepthAxis.Axis.Color = 4210752
      DepthAxis.Grid.Color = 11119017
      DepthAxis.LabelsFormat.Font.Name = 'Verdana'
      DepthAxis.TicksInner.Color = 11119017
      DepthAxis.Title.Font.Name = 'Verdana'
      DepthTopAxis.Axis.Color = 4210752
      DepthTopAxis.Grid.Color = 11119017
      DepthTopAxis.LabelsFormat.Font.Name = 'Verdana'
      DepthTopAxis.TicksInner.Color = 11119017
      DepthTopAxis.Title.Font.Name = 'Verdana'
      LeftAxis.Axis.Color = 4210752
      LeftAxis.Grid.Color = 11119017
      LeftAxis.LabelsFormat.Font.Height = -11
      LeftAxis.LabelsFormat.Font.Name = 'Verdana'
      LeftAxis.TicksInner.Color = 11119017
      LeftAxis.Title.Font.Name = 'Verdana'
      RightAxis.Axis.Color = 4210752
      RightAxis.Grid.Color = 11119017
      RightAxis.LabelsFormat.Font.Name = 'Verdana'
      RightAxis.TicksInner.Color = 11119017
      RightAxis.Title.Font.Name = 'Verdana'
      Shadow.Visible = False
      TopAxis.Axis.Color = 4210752
      TopAxis.Grid.Color = 11119017
      TopAxis.LabelsFormat.Font.Name = 'Verdana'
      TopAxis.TicksInner.Color = 11119017
      TopAxis.Title.Font.Name = 'Verdana'
      View3D = False
      View3DWalls = False
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
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
    end
    object Panel1: TPanel
      Left = 2
      Top = 18
      Width = 180
      Height = 158
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object Label5: TLabel
        Left = 102
        Top = 99
        Width = 16
        Height = 16
        Caption = #65374
      end
      object Label7: TLabel
        Left = 10
        Top = 99
        Width = 29
        Height = 16
        Caption = 'Slice'
      end
      object BB_Load: TBitBtn
        Left = 7
        Top = 3
        Width = 78
        Height = 25
        Caption = 'Load img'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BB_LoadClick
      end
      object Edit_ImgNo: TEdit
        Left = 91
        Top = 4
        Width = 62
        Height = 24
        TabOrder = 1
        Text = '20'
      end
      object UD_ImgNo: TUpDown
        Left = 153
        Top = 4
        Width = 16
        Height = 24
        Associate = Edit_ImgNo
        Max = 2000
        Position = 20
        TabOrder = 2
        OnClick = UD_ImgNoClick
      end
      object BB_Save: TBitBtn
        Left = 91
        Top = 34
        Width = 78
        Height = 25
        Caption = 'Save Img'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = BB_SaveClick
      end
      object BB_Do_Unwrap: TBitBtn
        Left = 7
        Top = 34
        Width = 78
        Height = 25
        Caption = 'Unwrap'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = BB_Do_UnwrapClick
      end
      object BB_Cont: TBitBtn
        Left = 7
        Top = 65
        Width = 78
        Height = 25
        Caption = 'Batch'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F333FF3F3337F3E0F330030333
          70E337F3377F7FF337F3E0F33003003370E337F3377F77FF37F3E0F330030003
          70E337F3377F777337F3E0F33003003370E337F3377F773337F3E0F330030333
          70E337F33773733337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 5
        OnClick = BB_ContClick
      end
      object BB_Stop: TBitBtn
        Left = 134
        Top = 65
        Width = 35
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F333FFFFF337F3E0F330000033
          70E337F3377777F337F3E0F33000003370E337F3377777F337F3E0F330000033
          70E337F3377777F337F3E0F33000003370E337F3377777F337F3E0F330000033
          70E337F33777773337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 6
        OnClick = BB_StopClick
      end
      object BB_Step: TBitBtn
        Left = 91
        Top = 65
        Width = 35
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F3333F333337F3E0F33303333370E337F3337FF33337F3E0F333003333
          70E337F33377FF3337F3E0F33300033370E337F333777FF337F3E0F333000033
          70E337F33377773337F3E0F33300033370E337F33377733337F3E0F333003333
          70E337F33377333337F3E0F33303333370E337F33373333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 7
        OnClick = BB_StepClick
      end
      object Edit_End: TEdit
        Left = 124
        Top = 96
        Width = 45
        Height = 24
        NumbersOnly = True
        TabOrder = 8
      end
      object Edit_ST: TEdit
        Left = 51
        Top = 96
        Width = 45
        Height = 24
        NumbersOnly = True
        TabOrder = 9
      end
      object BB_Copy_Cond: TBitBtn
        Left = 7
        Top = 126
        Width = 85
        Height = 25
        Caption = 'Save Param'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        OnClick = BB_Copy_CondClick
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 242
    Top = 217
  end
end
