object Data: TData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 676
  Top = 149
  Height = 178
  Width = 215
  object DSource: TDataSource
    DataSet = CDSet
    Left = 16
    Top = 64
  end
  object CDSet: TClientDataSet
    Aggregates = <>
    FilterOptions = [foCaseInsensitive]
    Params = <>
    Left = 16
    Top = 8
    object CDSetReference: TAutoIncField
      FieldName = 'Reference'
      ReadOnly = True
    end
    object CDSetNom: TStringField
      FieldName = 'Nom'
      Size = 40
    end
    object CDSetPrenom: TStringField
      FieldName = 'Prenom'
      Size = 40
    end
    object CDSetAdresse: TStringField
      FieldName = 'Adresse'
      Size = 40
    end
    object CDSetVille: TStringField
      FieldName = 'Ville'
    end
    object CDSetPaye: TStringField
      FieldName = 'Paye'
      Size = 30
    end
    object CDSetTel_Portable: TStringField
      FieldName = 'Tel_Portable'
      Size = 30
    end
    object CDSetTel_Bureau: TStringField
      FieldName = 'Tel_Bureau'
      Size = 30
    end
    object CDSetGroupe: TStringField
      FieldName = 'Groupe'
    end
    object CDSetNotes: TMemoField
      FieldName = 'Notes'
      BlobType = ftMemo
    end
    object CDSetPhoto: TGraphicField
      FieldName = 'Photo'
      BlobType = ftGraphic
    end
  end
end
