object AFirstPage: TAFirstPage
  Left = 227
  Top = 133
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Contacts DB'
  ClientHeight = 353
  ClientWidth = 722
  Color = clBtnFace
  TransparentColor = True
  TransparentColorValue = clMaroon
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MMAfirst
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object GBRRT: TGroupBox
    Left = 8
    Top = 104
    Width = 705
    Height = 185
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 21
      Top = 21
      Width = 94
      Height = 18
      Caption = 'Entrez nom'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 21
      Top = 52
      Width = 121
      Height = 18
      Caption = 'Entrez prenom'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 21
      Top = 84
      Width = 162
      Height = 18
      Caption = 'Entrez Tel_Portable'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 21
      Top = 115
      Width = 151
      Height = 18
      Caption = 'Entrez Tel_Bureau'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 21
      Top = 146
      Width = 115
      Height = 18
      Caption = 'Entrez groupe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object CBNom: TComboBox
      Left = 223
      Top = 21
      Width = 399
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 0
      OnChange = CBNomChange
    end
    object CBPr: TComboBox
      Left = 223
      Top = 52
      Width = 399
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 1
      OnChange = CBPrChange
    end
    object CBTPor: TComboBox
      Left = 223
      Top = 84
      Width = 399
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 2
      OnChange = CBTPorChange
    end
    object CBTBur: TComboBox
      Left = 223
      Top = 115
      Width = 399
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 3
      OnChange = CBTBurChange
    end
    object OkNom: TBitBtn
      Left = 631
      Top = 21
      Width = 64
      Height = 27
      Caption = 'Ok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 5
      OnClick = OkNomClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object OkPr: TBitBtn
      Left = 631
      Top = 52
      Width = 64
      Height = 28
      Caption = 'Ok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 6
      OnClick = OkPrClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object OkTPor: TBitBtn
      Left = 631
      Top = 84
      Width = 64
      Height = 27
      Caption = 'Ok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 7
      OnClick = OkTPorClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object OkTBur: TBitBtn
      Left = 631
      Top = 115
      Width = 64
      Height = 28
      Caption = 'Ok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 8
      OnClick = OkTBurClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object CBGr: TComboBox
      Left = 223
      Top = 146
      Width = 399
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 4
      OnChange = CBGrChange
    end
    object OkGr: TBitBtn
      Left = 631
      Top = 146
      Width = 64
      Height = 28
      Caption = 'Ok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 9
      OnClick = OkGrClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object GBRRB: TGroupBox
    Left = 8
    Top = 296
    Width = 705
    Height = 49
    Color = clBtnFace
    ParentColor = False
    TabOrder = 1
    object SPBR: TSpeedButton
      Left = 390
      Top = 12
      Width = 148
      Height = 32
      Caption = '&Rechercher'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SPBRClick
    end
    object SPBEf: TSpeedButton
      Left = 547
      Top = 12
      Width = 148
      Height = 32
      Caption = 'Tout effacer'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SPBEfClick
    end
    object RBNETP: TRadioButton
      Left = 10
      Top = 21
      Width = 148
      Height = 22
      Caption = 'Nom et prenom'
      Checked = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      OnClick = RBNETPClick
    end
    object RBNOUP: TRadioButton
      Left = 167
      Top = 21
      Width = 148
      Height = 22
      Caption = 'Nom ou prenom'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RBNOUPClick
    end
  end
  object PlDate: TPanel
    Left = 56
    Top = 8
    Width = 609
    Height = 89
    BevelInner = bvLowered
    BorderStyle = bsSingle
    Color = clWhite
    TabOrder = 2
    object SpeedButton5: TSpeedButton
      Left = 8
      Top = 8
      Width = 36
      Height = 33
      Caption = 'A'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 50
      Top = 8
      Width = 36
      Height = 33
      Caption = 'B'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 92
      Top = 8
      Width = 36
      Height = 33
      Caption = 'C'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 133
      Top = 8
      Width = 37
      Height = 33
      Caption = 'D'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton8Click
    end
    object SpeedButton9: TSpeedButton
      Left = 175
      Top = 8
      Width = 37
      Height = 33
      Caption = 'E'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton9Click
    end
    object SpeedButton10: TSpeedButton
      Left = 217
      Top = 8
      Width = 37
      Height = 33
      Caption = 'F'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton10Click
    end
    object SpeedButton11: TSpeedButton
      Left = 259
      Top = 8
      Width = 37
      Height = 33
      Caption = 'G'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton11Click
    end
    object SpeedButton12: TSpeedButton
      Left = 301
      Top = 8
      Width = 36
      Height = 33
      Caption = 'H'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton12Click
    end
    object SpeedButton13: TSpeedButton
      Left = 343
      Top = 8
      Width = 36
      Height = 33
      Caption = 'I'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton13Click
    end
    object SpeedButton14: TSpeedButton
      Left = 384
      Top = 8
      Width = 37
      Height = 33
      Caption = 'J'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton14Click
    end
    object SpeedButton15: TSpeedButton
      Left = 426
      Top = 8
      Width = 37
      Height = 33
      Caption = 'K'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton15Click
    end
    object SpeedButton16: TSpeedButton
      Left = 468
      Top = 8
      Width = 37
      Height = 33
      Caption = 'L'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton16Click
    end
    object SpeedButton17: TSpeedButton
      Left = 510
      Top = 8
      Width = 37
      Height = 33
      Caption = 'M'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton17Click
    end
    object SpeedButton31: TSpeedButton
      Left = 552
      Top = 8
      Width = 43
      Height = 69
      Caption = 'A_Z'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton31Click
    end
    object SpeedButton30: TSpeedButton
      Left = 510
      Top = 44
      Width = 37
      Height = 33
      Caption = 'Z'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton30Click
    end
    object SpeedButton29: TSpeedButton
      Left = 468
      Top = 44
      Width = 37
      Height = 33
      Caption = 'Y'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton29Click
    end
    object SpeedButton28: TSpeedButton
      Left = 426
      Top = 44
      Width = 37
      Height = 33
      Caption = 'X'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton28Click
    end
    object SpeedButton27: TSpeedButton
      Left = 384
      Top = 44
      Width = 37
      Height = 33
      Caption = 'W'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton27Click
    end
    object SpeedButton26: TSpeedButton
      Left = 343
      Top = 44
      Width = 36
      Height = 33
      Caption = 'V'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton26Click
    end
    object SpeedButton25: TSpeedButton
      Left = 301
      Top = 44
      Width = 36
      Height = 33
      Caption = 'U'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton25Click
    end
    object SpeedButton24: TSpeedButton
      Left = 259
      Top = 44
      Width = 37
      Height = 33
      Caption = 'T'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton24Click
    end
    object SpeedButton23: TSpeedButton
      Left = 217
      Top = 44
      Width = 37
      Height = 33
      Caption = 'S'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton23Click
    end
    object SpeedButton22: TSpeedButton
      Left = 175
      Top = 44
      Width = 37
      Height = 33
      Caption = 'R'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton22Click
    end
    object SpeedButton21: TSpeedButton
      Left = 133
      Top = 44
      Width = 37
      Height = 33
      Caption = 'Q'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton21Click
    end
    object SpeedButton20: TSpeedButton
      Left = 92
      Top = 44
      Width = 36
      Height = 33
      Caption = 'P'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton20Click
    end
    object SpeedButton19: TSpeedButton
      Left = 50
      Top = 44
      Width = 36
      Height = 33
      Caption = 'O'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton19Click
    end
    object SpeedButton18: TSpeedButton
      Left = 8
      Top = 44
      Width = 36
      Height = 33
      Caption = 'N'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton18Click
    end
  end
  object PanelTime: TPanel
    Left = 672
    Top = 8
    Width = 41
    Height = 89
    BevelInner = bvLowered
    TabOrder = 3
    object LblTime: TLabel
      Left = 12
      Top = 18
      Width = 20
      Height = 18
      Caption = '22'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 7
    Width = 41
    Height = 90
    BevelInner = bvLowered
    TabOrder = 4
    object LDate: TLabel
      Left = 12
      Top = 18
      Width = 20
      Height = 18
      Caption = '22'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
  end
  object MMAfirst: TMainMenu
    OwnerDraw = True
    Left = 192
    Top = 128
    object Fichier1: TMenuItem
      Caption = 'File'
      object Groupe1: TMenuItem
        Caption = 'Groups base'
        ShortCut = 16455
        OnClick = Groupe1Click
      end
      object Ajouter1: TMenuItem
        Caption = 'Contacts base'
        ShortCut = 16451
        OnClick = Ajouter1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Quitter1: TMenuItem
        Caption = 'Exit'
        ShortCut = 27
        OnClick = Quitter1Click
      end
    end
    object Consultation1: TMenuItem
      Caption = '&Consult'
      object Liste1: TMenuItem
        Caption = 'List'
        ShortCut = 16460
        OnClick = Liste1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Fiche1: TMenuItem
        Caption = 'Record'
        ShortCut = 16454
        OnClick = Fiche1Click
      end
    end
    object Imprimer1: TMenuItem
      Caption = 'Print'
      OnClick = Imprimer1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 160
    Top = 128
  end
  object XPMenu1: TXPMenu
    DimLevel = 30
    GrayLevel = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Color = clBtnFace
    DrawMenuBar = False
    IconBackColor = clBtnFace
    MenuBarColor = clBtnFace
    SelectColor = clHighlight
    SelectBorderColor = clHighlight
    SelectFontColor = clMenuText
    DisabledColor = clInactiveCaption
    SeparatorColor = clBtnFace
    CheckedColor = clHighlight
    IconWidth = 24
    DrawSelect = True
    UseSystemColors = True
    UseDimColor = False
    OverrideOwnerDraw = False
    Gradient = False
    FlatMenu = False
    AutoDetect = False
    Active = True
    Left = 192
    Top = 160
  end
end
