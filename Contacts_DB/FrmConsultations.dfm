object Consultations: TConsultations
  Left = 365
  Top = 277
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Consultations'
  ClientHeight = 413
  ClientWidth = 738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyPress = FormKeyPress
  PixelsPerInch = 120
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 10
    Top = 10
    Width = 720
    Height = 326
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Contacts list'
      object GroupBox2: TGroupBox
        Left = 0
        Top = 0
        Width = 700
        Height = 287
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 7
          Top = 14
          Width = 683
          Height = 263
          DataSource = Data.DSource
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -14
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Reference'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nom'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Prenom'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Adresse'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Ville'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Paye'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tel_Portable'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tel_Bureau'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Groupe'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Notes'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Photo'
              Visible = False
            end>
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Records list'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 710
        Height = 287
        TabOrder = 0
        object Label1: TLabel
          Left = 20
          Top = 20
          Width = 77
          Height = 18
          Caption = 'Reference'
          FocusControl = DBEdit1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 197
          Top = 20
          Width = 34
          Height = 18
          Caption = 'Nom'
          FocusControl = DBEdit2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 443
          Top = 20
          Width = 57
          Height = 18
          Caption = 'Prenom'
          FocusControl = DBEdit3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 20
          Top = 49
          Width = 60
          Height = 18
          Caption = 'Adresse'
          FocusControl = DBEdit4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 394
          Top = 49
          Width = 34
          Height = 18
          Caption = 'Ville'
          FocusControl = DBEdit5
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 551
          Top = 49
          Width = 37
          Height = 18
          Caption = 'Paye'
          FocusControl = DBEdit6
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 20
          Top = 79
          Width = 97
          Height = 18
          Caption = 'Tel_Portable'
          FocusControl = DBEdit7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 295
          Top = 79
          Width = 86
          Height = 18
          Caption = 'Tel_Bureau'
          FocusControl = DBEdit8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 551
          Top = 79
          Width = 54
          Height = 18
          Caption = 'Groupe'
          FocusControl = DBEdit9
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 20
          Top = 167
          Width = 44
          Height = 18
          Caption = 'Notes'
          FocusControl = DBMemo1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 482
          Top = 177
          Width = 43
          Height = 18
          Caption = 'Photo'
          FocusControl = DBImage1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 118
          Top = 20
          Width = 70
          Height = 24
          DataField = 'Reference'
          DataSource = Data.DSource
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 236
          Top = 20
          Width = 198
          Height = 24
          DataField = 'Nom'
          DataSource = Data.DSource
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 502
          Top = 20
          Width = 198
          Height = 24
          DataField = 'Prenom'
          DataSource = Data.DSource
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 118
          Top = 49
          Width = 267
          Height = 24
          DataField = 'Adresse'
          DataSource = Data.DSource
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 433
          Top = 49
          Width = 110
          Height = 24
          DataField = 'Ville'
          DataSource = Data.DSource
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 591
          Top = 49
          Width = 109
          Height = 24
          DataField = 'Paye'
          DataSource = Data.DSource
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 118
          Top = 79
          Width = 169
          Height = 24
          DataField = 'Tel_Portable'
          DataSource = Data.DSource
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 384
          Top = 79
          Width = 169
          Height = 24
          DataField = 'Tel_Bureau'
          DataSource = Data.DSource
          TabOrder = 7
        end
        object DBEdit9: TDBEdit
          Left = 610
          Top = 79
          Width = 90
          Height = 24
          DataField = 'Groupe'
          DataSource = Data.DSource
          TabOrder = 8
        end
        object DBMemo1: TDBMemo
          Left = 118
          Top = 128
          Width = 316
          Height = 119
          DataField = 'Notes'
          DataSource = Data.DSource
          TabOrder = 9
        end
        object DBImage1: TDBImage
          Left = 571
          Top = 128
          Width = 129
          Height = 129
          DataField = 'Photo'
          DataSource = Data.DSource
          TabOrder = 10
        end
      end
    end
  end
  object GroupBox3: TGroupBox
    Left = 10
    Top = 345
    Width = 720
    Height = 60
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 561
      Top = 16
      Width = 149
      Height = 31
      Caption = '&Fermer'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object DBNavigator1: TDBNavigator
      Left = 10
      Top = 16
      Width = 520
      Height = 31
      DataSource = Data.DSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 0
    end
  end
end
