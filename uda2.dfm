object dm2: Tdm2
  OldCreateOrder = False
  Left = 198
  Top = 114
  Height = 318
  Width = 312
  object bmb: TBatchMove
    Destination = d.tbon
    Source = qb
    Left = 56
    Top = 32
  end
  object bml: TBatchMove
    Destination = d.tline
    Source = ql
    Left = 56
    Top = 104
  end
  object qb: TQuery
    SQL.Strings = (
      'select * from bon where typ=:t')
    Left = 128
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 't'
        ParamType = ptUnknown
      end>
    object qbNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BASE."bon.DB".Num'
    end
    object qbCode: TStringField
      FieldName = 'Code'
      Origin = 'BASE."bon.DB".Code'
      Size = 9
    end
    object qbDatee: TDateField
      FieldName = 'Datee'
      Origin = 'BASE."bon.DB".Datee'
    end
    object qbTyp: TStringField
      FieldName = 'Typ'
      Origin = 'BASE."bon.DB".Typ'
      Size = 1
    end
    object qbCodeC: TIntegerField
      FieldName = 'CodeC'
      Origin = 'BASE."bon.DB".CodeC'
    end
    object qbMtbon: TFloatField
      FieldName = 'Mtbon'
      Origin = 'BASE."bon.DB".Mtbon'
      DisplayFormat = '###,###,###.00'
    end
    object qbNomc: TStringField
      FieldName = 'Nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object qbDjour: TDateField
      FieldName = 'Djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object qbReg: TStringField
      FieldName = 'Reg'
      Origin = 'BASE."bon.DB".Reg'
      Size = 1
    end
    object qbFactsq: TIntegerField
      FieldName = 'Factsq'
      Origin = 'BASE."bon.DB".Factsq'
    end
    object qbBur: TIntegerField
      FieldName = 'Bur'
      Origin = 'BASE."bon.DB".Bur'
    end
    object qbLib: TStringField
      FieldName = 'Lib'
      Origin = 'BASE."bon.DB".Lib'
      Size = 25
    end
    object qbFonc: TStringField
      FieldName = 'Fonc'
      Origin = 'BASE."bon.DB".Fonc'
    end
    object qbObserv: TStringField
      FieldName = 'Observ'
      Origin = 'BASE."bon.DB".Observ'
      Size = 25
    end
    object qbDx: TIntegerField
      FieldName = 'Dx'
      Origin = 'BASE."bon.DB".Dx'
    end
    object qbTva: TFloatField
      FieldName = 'Tva'
      Origin = 'BASE."bon.DB".Tva'
    end
  end
  object ql: TQuery
    DataSource = dsqb
    SQL.Strings = (
      'select * from line where  num=:num')
    Left = 128
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'num'
        ParamType = ptUnknown
      end>
  end
  object dsqb: TDataSource
    DataSet = qb
    Left = 176
    Top = 40
  end
  object dsql: TDataSource
    DataSet = ql
    Left = 184
    Top = 112
  end
end
