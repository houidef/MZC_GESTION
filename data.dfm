object d: Td
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 313
  Top = 144
  Height = 664
  Width = 946
  object fam: TTable
    IndexName = 'dxg'
    MasterFields = 'Idg'
    MasterSource = dsgrp
    TableName = 'Article.DB'
    Left = 8
    Top = 8
    object famRef: TIntegerField
      FieldName = 'Ref'
    end
    object famDes: TStringField
      FieldName = 'Des'
      Size = 30
    end
    object famRef1: TStringField
      FieldName = 'Ref1'
      Size = 3
    end
    object famCarte: TSmallintField
      FieldName = 'Carte'
    end
    object famIdg: TSmallintField
      FieldName = 'Idg'
    end
  end
  object dsfam: TDataSource
    DataSet = fam
    Left = 56
    Top = 8
  end
  object prod: TTable
    BeforeDelete = prodBeforeDelete
    Filter = 'qtes >0'
    IndexName = 'indexp'
    MasterFields = 'Ref'
    MasterSource = dsfam
    TableName = 'PRODUIT.DB'
    Left = 8
    Top = 64
    object prodREF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object prodDES: TStringField
      FieldName = 'DES'
      Size = 40
    end
    object prodPRIX: TFloatField
      FieldName = 'PRIX'
      DisplayFormat = '#,###,###.00'
    end
    object prodQTES: TFloatField
      FieldName = 'QTES'
      DisplayFormat = '#,###,##0.00'
    end
    object prodQTEM: TFloatField
      FieldName = 'QTEM'
      DisplayFormat = '#,###,###.00'
    end
    object prodUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object prodRef2: TIntegerField
      FieldName = 'Ref2'
    end
    object prodART: TIntegerField
      FieldName = 'ART'
    end
    object prodQtes0: TFloatField
      DisplayLabel = #1576#1583#1575#1610#1577' '#1575#1604#1605#1582#1586#1608#1606
      FieldName = 'Qtes0'
    end
    object prodPrix0: TFloatField
      DisplayLabel = #1575#1604#1587#1593#1585
      FieldName = 'Prix0'
    end
    object prodInvb: TIntegerField
      DisplayLabel = #1580
      FieldName = 'Invb'
    end
  end
  object dsprod: TDataSource
    DataSet = prod
    Left = 40
    Top = 56
  end
  object tbon: TTable
    AfterPost = tbonAfterPost
    BeforeDelete = tbonBeforeDelete
    AfterDelete = tbonAfterDelete
    OnNewRecord = tbonNewRecord
    IndexName = 'clientbon'
    MasterSource = dsfour
    TableName = 'Bon.DB'
    Left = 8
    Top = 120
    object tbonNum: TAutoIncField
      FieldName = 'Num'
      ReadOnly = True
    end
    object tbonCode: TStringField
      FieldName = 'Code'
      Required = True
      Size = 9
    end
    object tbonDatee: TDateField
      FieldName = 'Datee'
      Required = True
    end
    object tbonTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object tbonCodeC: TIntegerField
      FieldName = 'CodeC'
    end
    object tbonMtbon: TFloatField
      FieldName = 'Mtbon'
      DisplayFormat = '###,###,##0.00'
    end
    object tbonNomc: TStringField
      FieldName = 'Nomc'
      Size = 40
    end
    object tbonDjour: TDateField
      FieldName = 'Djour'
    end
    object tbonReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object tbonFactsq: TIntegerField
      FieldName = 'Factsq'
    end
    object tbonBur: TIntegerField
      FieldName = 'Bur'
    end
    object tbonLib: TStringField
      FieldName = 'Lib'
      Size = 25
    end
    object tbonFonc: TStringField
      FieldName = 'Fonc'
    end
    object tbonObserv: TStringField
      FieldName = 'Observ'
      Size = 25
    end
    object tbonDx: TIntegerField
      DisplayLabel = #1578#1585#1578#1610#1576
      FieldName = 'Dx'
    end
    object tbonTva: TFloatField
      FieldName = 'Tva'
    end
    object tbonDjourInv: TDateField
      FieldName = 'DjourInv'
    end
  end
  object dsbon: TDataSource
    DataSet = tbon
    Left = 56
    Top = 120
  end
  object tline: TTable
    BeforeOpen = tlineBeforeOpen
    BeforeClose = tlineBeforeClose
    BeforeEdit = tlineBeforeEdit
    BeforePost = tlineBeforePost
    AfterPost = tlineAfterPost
    BeforeDelete = tlineBeforeDelete
    AfterDelete = tlineAfterDelete
    OnCalcFields = tlineCalcFields
    OnNewRecord = tlineNewRecord
    IndexName = 'linedex'
    MasterFields = 'Num'
    MasterSource = dsbon
    TableName = 'Line.DB'
    Left = 8
    Top = 176
    object tlineRge: TIntegerField
      FieldName = 'Rge'
    end
    object tlineNum: TIntegerField
      FieldName = 'Num'
    end
    object tlineRef: TIntegerField
      FieldName = 'Ref'
    end
    object tlineQte: TFloatField
      FieldName = 'Qte'
      DisplayFormat = '#,###,##0.00'
    end
    object tlinePrix: TFloatField
      FieldName = 'Prix'
      DisplayFormat = '#,###,##0.00'
    end
    object tlineTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object tlineUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tlineDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object tlineReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object tlineFactsq: TIntegerField
      FieldName = 'Factsq'
    end
    object tlinetot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'tot'
      DisplayFormat = '#,###,##0.00'
      Calculated = True
    end
    object tlineIdg: TSmallintField
      FieldName = 'Idg'
    end
    object tlineIdvent: TIntegerField
      FieldName = 'Idvent'
    end
    object tlineUn: TSmallintField
      FieldName = 'Un'
    end
    object tlinePag: TIntegerField
      FieldName = 'Pag'
    end
    object tlineOrdre: TSmallintField
      FieldName = 'Ordre'
    end
    object tlinePers: TStringField
      FieldKind = fkLookup
      FieldName = 'Pers'
      LookupDataSet = tgens
      LookupKeyFields = 'Code'
      LookupResultField = 'Nom'
      KeyFields = 'Factsq'
      Lookup = True
    end
    object tlineI: TAutoIncField
      FieldName = 'I'
      ReadOnly = True
    end
    object tlineDu: TIntegerField
      FieldName = 'Du'
    end
    object tlineAu: TIntegerField
      FieldName = 'Au'
    end
    object tlineLgne: TSmallintField
      FieldName = 'Lgne'
    end
  end
  object dsline: TDataSource
    DataSet = tline
    Left = 56
    Top = 176
  end
  object four: TTable
    IndexName = 'secindex'
    TableName = 'Fourniss.DB'
    Top = 237
    object fourCodeC: TAutoIncField
      FieldName = 'CodeC'
      ReadOnly = True
    end
    object fourNom: TStringField
      FieldName = 'Nom'
      Size = 45
    end
    object fourRc: TStringField
      FieldName = 'Rc'
      Size = 15
    end
    object fourMf: TStringField
      FieldName = 'Mf'
    end
    object fourArt: TStringField
      FieldName = 'Art'
      Size = 25
    end
    object fourTel: TStringField
      FieldName = 'Tel'
      Size = 15
    end
    object fourAdrss: TStringField
      FieldName = 'Adrss'
      Size = 40
    end
    object fourSold: TFloatField
      FieldName = 'Sold'
      DisplayFormat = '###,###,###.00'
    end
    object fourTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object fourPrhs: TFloatField
      FieldName = 'Prhs'
    end
    object fourFax: TStringField
      FieldName = 'Fax'
      Size = 15
    end
    object fourTel1: TStringField
      FieldName = 'Tel1'
      Size = 15
    end
    object fourPort: TStringField
      FieldName = 'Port'
      Size = 15
    end
    object fourComune: TStringField
      FieldName = 'Comune'
    end
    object fourCodp: TStringField
      FieldName = 'Codp'
      Size = 5
    end
    object fourMail: TStringField
      FieldName = 'Mail'
      Size = 40
    end
    object fourOrigine: TStringField
      DisplayLabel = #1575#1604#1606#1608#1593
      FieldName = 'Origine'
      Size = 1
    end
    object fourMotp: TStringField
      FieldName = 'Motp'
      Size = 35
    end
    object fourActivite: TStringField
      FieldName = 'Activite'
      Size = 40
    end
  end
  object dsfour: TDataSource
    DataSet = four
    Left = 56
    Top = 232
  end
  object supp_bon: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'delete from line.db where num=:num')
    Left = 112
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'num'
        ParamType = ptUnknown
      end>
  end
  object feu: TTable
    BeforePost = feuBeforePost
    BeforeDelete = feuBeforeDelete
    OnCalcFields = feuCalcFields
    IndexName = 'feudx'
    TableName = 'feuille.DB'
    Left = 152
    Top = 76
    object feuNum: TIntegerField
      FieldName = 'Num'
    end
    object feuNseq: TIntegerField
      FieldName = 'Nseq'
    end
    object feuDat: TDateField
      FieldName = 'Dat'
    end
    object feuPdi: TFloatField
      FieldName = 'Pdi'
    end
    object feuDei: TFloatField
      FieldName = 'Dei'
    end
    object feuDii: TFloatField
      FieldName = 'Dii'
    end
    object feuPde: TFloatField
      FieldName = 'Pde'
    end
    object feuDee: TFloatField
      FieldName = 'Dee'
    end
    object feuDie: TFloatField
      FieldName = 'Die'
    end
    object feuPdf: TFloatField
      FieldName = 'Pdf'
    end
    object feuDef: TFloatField
      FieldName = 'Def'
    end
    object feuDif: TFloatField
      FieldName = 'Dif'
    end
    object feuPdp: TFloatField
      FieldName = 'Pdp'
    end
    object feuDep: TFloatField
      FieldName = 'Dep'
    end
    object feuDip: TFloatField
      FieldName = 'Dip'
    end
    object feuPd: TMemoField
      FieldName = 'Pd'
      BlobType = ftMemo
      Size = 50
    end
    object feuDe: TMemoField
      FieldName = 'De'
      BlobType = ftMemo
      Size = 50
    end
    object feuDi: TMemoField
      FieldName = 'Di'
      BlobType = ftMemo
      Size = 50
    end
    object feumi: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mi'
      DisplayFormat = '00'
      Calculated = True
    end
    object feume: TFloatField
      FieldKind = fkCalculated
      FieldName = 'me'
      Calculated = True
    end
    object feumf: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mf'
      Calculated = True
    end
    object feump: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mp'
      Calculated = True
    end
    object feutoti: TFloatField
      FieldKind = fkCalculated
      FieldName = 'toti'
      DisplayFormat = '0.00'
      Calculated = True
    end
    object feutote: TFloatField
      FieldKind = fkCalculated
      FieldName = 'tote'
      DisplayFormat = '0.00'
      Calculated = True
    end
    object feutotf: TFloatField
      FieldKind = fkCalculated
      FieldName = 'totf'
      DisplayFormat = '0.00'
      Calculated = True
    end
    object feutotp: TFloatField
      FieldKind = fkCalculated
      FieldName = 'totp'
      DisplayFormat = '0.00'
      Calculated = True
    end
    object feunbr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nbr'
      Calculated = True
    end
    object feusom: TFloatField
      FieldKind = fkCalculated
      FieldName = 'som'
      DisplayFormat = '0.00'
      Calculated = True
    end
    object feunbpd: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nbpd'
      Calculated = True
    end
    object feunbde: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nbde'
      Calculated = True
    end
    object feunbdi: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nbdi'
      Calculated = True
    end
    object feuSomsortie: TFloatField
      FieldName = 'Somsortie'
      DisplayFormat = '###,###,###.00'
    end
    object feuMoy: TFloatField
      FieldName = 'Moy'
      DisplayFormat = '###,###,###.00'
    end
    object feuRecette: TFloatField
      FieldName = 'Recette'
      DisplayFormat = '###,###,###.00'
    end
    object feuvr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'vr'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
  end
  object dsfeu: TDataSource
    DataSet = feu
    Left = 120
    Top = 72
  end
  object majbon: TQuery
    SQL.Strings = (
      'update bon.db'
      'set mtbon=:m'
      'where num=:c')
    Left = 104
    Top = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'm'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object treg: TTable
    TableName = 'registre.db'
    Left = 152
    Top = 16
    object tregSuiv: TIntegerField
      FieldName = 'Suiv'
    end
    object tregSortie: TIntegerField
      FieldName = 'Sortie'
    end
    object tregInv: TIntegerField
      FieldName = 'Inv'
    end
    object tregInvf: TIntegerField
      FieldName = 'Invf'
    end
    object tregRecep: TIntegerField
      FieldName = 'Recep'
    end
    object tregLignes: TSmallintField
      FieldName = 'Lignes'
    end
    object tregFrecep: TIntegerField
      FieldName = 'Frecep'
    end
    object tregDrge: TIntegerField
      FieldName = 'Drge'
    end
    object tregSortiej: TIntegerField
      FieldName = 'Sortiej'
    end
    object tregFsortiej: TIntegerField
      FieldName = 'Fsortiej'
    end
  end
  object dsreg: TDataSource
    DataSet = treg
    Left = 184
    Top = 16
  end
  object fact: TTable
    BeforePost = factBeforePost
    OnCalcFields = factCalcFields
    IndexName = 'dxfour'
    MasterFields = 'CodeC'
    MasterSource = dsfour
    TableName = 'Facture.DB'
    Left = 176
    Top = 120
    object factFactsq: TAutoIncField
      FieldName = 'Factsq'
      ReadOnly = True
    end
    object factNfact: TStringField
      FieldName = 'Nfact'
      Size = 7
    end
    object factDfact: TDateField
      FieldName = 'Dfact'
      OnChange = factDfactChange
    end
    object factNom: TStringField
      FieldName = 'Nom'
      Size = 35
    end
    object factTva: TFloatField
      FieldName = 'Tva'
    end
    object factCodec: TIntegerField
      FieldName = 'Codec'
    end
    object factReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object factTot: TFloatField
      FieldName = 'Tot'
      DisplayFormat = '###,###,###.00'
    end
    object factpaye: TStringField
      FieldKind = fkCalculated
      FieldName = 'paye'
      Calculated = True
    end
    object facttota: TFloatField
      FieldKind = fkCalculated
      FieldName = 'tota'
      DisplayFormat = '###,###,###.00'
      Calculated = True
    end
    object factNlg: TSmallintField
      FieldName = 'Nlg'
    end
    object factmtva: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mtva'
      Calculated = True
    end
    object factChp: TStringField
      FieldName = 'Chp'
      Size = 10
    end
    object factSchp: TStringField
      FieldName = 'Schp'
      Size = 10
    end
    object factArt: TStringField
      FieldName = 'Art'
      Size = 10
    end
    object factNumCredit: TStringField
      FieldName = 'NumCredit'
      Size = 10
    end
    object factAnnee: TIntegerField
      FieldName = 'Annee'
    end
    object factDatecredit: TDateField
      FieldName = 'Datecredit'
    end
  end
  object dsfact: TDataSource
    DataSet = fact
    Left = 144
    Top = 120
  end
  object somfact: TQuery
    DataSource = dsfact
    SQL.Strings = (
      'update facture.db '
      'set  tot=( select sum(mtbon) from bon.db where factsq=:factsq)'
      'where factsq=:factsq')
    Left = 184
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'factsq'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'factsq'
        ParamType = ptUnknown
      end>
  end
  object tgens: TTable
    TableName = 'gens.db'
    Left = 104
    Top = 184
    object tgensCode: TSmallintField
      FieldName = 'Code'
    end
    object tgensNom: TStringField
      FieldName = 'Nom'
      Size = 30
    end
    object tgensFonc: TStringField
      FieldName = 'Fonc'
      Size = 30
    end
    object tgensBur: TIntegerField
      FieldName = 'Bur'
    end
    object tgensLib: TStringField
      FieldName = 'Lib'
      Size = 25
    end
  end
  object dsgens: TDataSource
    DataSet = tgens
    Left = 152
    Top = 192
  end
  object tfood: TTable
    TableName = 'food.db'
    Left = 112
    Top = 240
    object tfoodSeq: TIntegerField
      DisplayWidth = 6
      FieldName = 'Seq'
    end
    object tfoodLibe: TStringField
      DisplayWidth = 36
      FieldName = 'Libe'
      Size = 30
    end
  end
  object dsfood: TDataSource
    DataSet = tfood
    Left = 152
    Top = 248
  end
  object liste: TQuery
    SQL.Strings = (
      
        'select a.art,a.ref2,a.des,a.qtes,a.unite,a.prix,b.des,b.ref1,b.i' +
        'dg'
      'from produit.db a,article.db b'
      'where a.ref2=b.ref'
      'order by b.ref1,a.art')
    Left = 224
    Top = 208
    object listeref2: TIntegerField
      FieldName = 'ref2'
    end
    object listedes: TStringField
      FieldName = 'des'
      Size = 40
    end
    object listeqtes: TFloatField
      FieldName = 'qtes'
    end
    object listeunite: TStringField
      FieldName = 'unite'
      Size = 10
    end
    object listeprix: TFloatField
      FieldName = 'prix'
    end
    object listedes_1: TStringField
      FieldName = 'des_1'
      Size = 30
    end
    object listeref1: TStringField
      FieldName = 'ref1'
      Size = 1
    end
    object listeidg: TSmallintField
      FieldName = 'idg'
    end
    object listeart: TIntegerField
      FieldName = 'art'
    end
  end
  object qinfo: TQuery
    SQL.Strings = (
      'select adrss,rc,mf from client.db where codec=:f')
    Left = 184
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'f'
        ParamType = ptUnknown
      end>
  end
  object tsoc: TTable
    TableName = 'SOCIETE.DB'
    Left = 240
    Top = 24
    object tsocCodec: TIntegerField
      FieldName = 'Codec'
      Required = True
    end
    object tsocNom: TStringField
      FieldName = 'Nom'
      Required = True
      Size = 30
    end
    object tsocPrenom: TStringField
      FieldName = 'Prenom'
      Size = 30
    end
    object tsocRc: TStringField
      FieldName = 'Rc'
      Size = 15
    end
    object tsocMf: TStringField
      FieldName = 'Mf'
    end
    object tsocArt: TStringField
      FieldName = 'Art'
      Size = 25
    end
    object tsocTel: TStringField
      FieldName = 'Tel'
      Size = 15
    end
    object tsocAdrss: TStringField
      FieldName = 'Adrss'
      Size = 40
    end
    object tsocSold: TFloatField
      FieldName = 'Sold'
    end
    object tsocTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object tsocPrhs: TFloatField
      FieldName = 'Prhs'
    end
    object tsocMotp: TStringField
      FieldName = 'Motp'
    end
    object tsocFax: TStringField
      FieldName = 'Fax'
      Size = 15
    end
    object tsocTel1: TStringField
      FieldName = 'Tel1'
      Size = 15
    end
    object tsocPort: TStringField
      FieldName = 'Port'
      Size = 15
    end
    object tsocMail: TStringField
      FieldName = 'Mail'
      Size = 30
    end
  end
  object dsoc: TDataSource
    DataSet = tsoc
    Left = 280
    Top = 24
  end
  object tline2: TTable
    TableName = 'Line.DB'
    Left = 256
    Top = 72
  end
  object del_line: TQuery
    SQL.Strings = (
      'delete from line.db where num<>0')
    Left = 288
    Top = 72
  end
  object tbon2: TTable
    TableName = 'Bon.DB'
    Left = 288
    Top = 120
  end
  object solde: TQuery
    SQL.Strings = (
      'update fourniss.db'
      
        'set sold=(select sum(tot) from facture.db where (codec=:c1) and ' +
        '(reg='#39'n'#39'))'
      'where codec=:c2')
    Left = 256
    Top = 168
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'c2'
        ParamType = ptUnknown
      end>
  end
  object reste: TQuery
    SQL.Strings = (
      'delete from line.db where ref=:r')
    Left = 256
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end>
  end
  object q: TQuery
    DataSource = dsprod
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.datee,a.num,b.rge,b.unite,b.qte,'
      'b.typ,b.prix,b.des from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref')
    Left = 296
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end>
  end
  object stat: TQuery
    SQL.Strings = (
      
        'select avg(somsortie),avg(moy),avg(recette),avg(somsortie/moy) f' +
        'rom feuille.db'
      'where dat>=:d1'
      'and dat<=:d2')
    Left = 256
    Top = 272
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'd1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd2'
        ParamType = ptUnknown
      end>
    object statAVERAGEOFsomsortie: TFloatField
      DisplayLabel = #1575#1604#1605#1582#1585#1580#1600#1600#1575#1578
      FieldName = 'AVERAGE OF somsortie'
      DisplayFormat = '###,###,###.00'
    end
    object statAVERAGEOFmoy: TFloatField
      DisplayLabel = #1593#1583#1583' '#1575#1604#1605#1587#1578#1601#1610#1583#1610#1606
      FieldName = 'AVERAGE OF moy'
      DisplayFormat = '###,###,###.00'
    end
    object statAVERAGEOFrecette: TFloatField
      DisplayLabel = #1575#1604#1573#1610#1585#1575#1583#1575#1578
      FieldName = 'AVERAGE OF recette'
      DisplayFormat = '###,###,###.00'
    end
    object statAVERAGEOFsomsortiem: TFloatField
      DisplayLabel = #1605#1578#1608#1587#1591' '#1575#1604#1608#1580#1576#1577
      FieldName = 'AVERAGE OF  somsortie / m'
      DisplayFormat = '###,###,###.00'
    end
  end
  object feu2: TTable
    TableName = 'feuille.DB'
    Left = 224
    Top = 72
    object feu2Num: TIntegerField
      FieldName = 'Num'
    end
    object feu2Nseq: TIntegerField
      FieldName = 'Nseq'
    end
    object feu2Dat: TDateField
      FieldName = 'Dat'
    end
    object feu2Pdi: TFloatField
      FieldName = 'Pdi'
    end
    object feu2Dei: TFloatField
      FieldName = 'Dei'
    end
    object feu2Dii: TFloatField
      FieldName = 'Dii'
    end
    object feu2Pde: TFloatField
      FieldName = 'Pde'
    end
    object feu2Dee: TFloatField
      FieldName = 'Dee'
    end
    object feu2Die: TFloatField
      FieldName = 'Die'
    end
    object feu2Pdf: TFloatField
      FieldName = 'Pdf'
    end
    object feu2Def: TFloatField
      FieldName = 'Def'
    end
    object feu2Dif: TFloatField
      FieldName = 'Dif'
    end
    object feu2Pdp: TFloatField
      FieldName = 'Pdp'
    end
    object feu2Dep: TFloatField
      FieldName = 'Dep'
    end
    object feu2Dip: TFloatField
      FieldName = 'Dip'
    end
    object feu2Pd: TMemoField
      FieldName = 'Pd'
      BlobType = ftMemo
      Size = 50
    end
    object feu2De: TMemoField
      FieldName = 'De'
      BlobType = ftMemo
      Size = 50
    end
    object feu2Di: TMemoField
      FieldName = 'Di'
      BlobType = ftMemo
      Size = 50
    end
    object feu2Somsortie: TFloatField
      FieldName = 'Somsortie'
    end
    object feu2Moy: TFloatField
      FieldName = 'Moy'
    end
    object feu2Recette: TFloatField
      FieldName = 'Recette'
    end
  end
  object tprod: TTable
    TableName = 'PRODUIT.DB'
    Left = 320
    Top = 24
    object tprodREF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object tprodDES: TStringField
      FieldName = 'DES'
      Size = 30
    end
    object tprodPRIX: TFloatField
      FieldName = 'PRIX'
    end
    object tprodQTES: TFloatField
      FieldName = 'QTES'
    end
    object tprodQTEM: TFloatField
      FieldName = 'QTEM'
    end
    object tprodUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tprodRef2: TIntegerField
      FieldName = 'Ref2'
    end
  end
  object bon: TTable
    Filter = 'typ='#39'1'#39
    Filtered = True
    IndexName = 'dxjour'
    TableName = 'Bon.DB'
    Left = 376
    Top = 80
  end
  object d1: TDataSource
    DataSet = bon
    Left = 328
    Top = 80
  end
  object ligne: TTable
    IndexFieldNames = 'Num;Lgne'
    MasterFields = 'Num'
    MasterSource = d1
    TableName = 'Line.DB'
    Left = 328
    Top = 128
    object ligneI: TAutoIncField
      FieldName = 'I'
      ReadOnly = True
    end
    object ligneNum: TIntegerField
      FieldName = 'Num'
    end
    object ligneRef: TIntegerField
      FieldName = 'Ref'
    end
    object ligneIdvent: TIntegerField
      FieldName = 'Idvent'
    end
    object ligneRge: TIntegerField
      FieldName = 'Rge'
    end
    object ligneOrdre: TSmallintField
      FieldName = 'Ordre'
    end
    object ligneQte: TFloatField
      FieldName = 'Qte'
    end
    object lignePrix: TFloatField
      FieldName = 'Prix'
      DisplayFormat = '#,###,###.00'
    end
    object ligneTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object ligneUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object ligneDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object ligneIdg: TSmallintField
      FieldName = 'Idg'
    end
    object ligneReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object ligneFactsq: TIntegerField
      FieldName = 'Factsq'
    end
    object ligneUn: TSmallintField
      FieldName = 'Un'
    end
    object lignePag: TIntegerField
      FieldName = 'Pag'
    end
    object ligneDu: TIntegerField
      FieldName = 'Du'
    end
    object ligneAu: TIntegerField
      FieldName = 'Au'
    end
    object ligneLgne: TSmallintField
      FieldName = 'Lgne'
    end
  end
  object dslgne: TDataSource
    DataSet = ligne
    Left = 368
    Top = 128
  end
  object qtsk: TQuery
    SQL.Strings = (
      'select a.typ,sum(a.qte)  as qte from line a,bon b'
      'where'
      'a.num=b.num'
      'and  a.ref=:r'
      'and b.djour<=:d'
      'group by  a.typ')
    Left = 328
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
    object qtsktyp: TStringField
      FieldName = 'typ'
      Origin = 'BASE."line.DB".Typ'
      Size = 1
    end
    object qtskqte: TFloatField
      FieldName = 'qte'
      Origin = 'BASE."line.DB".Qte'
    end
  end
  object tline3: TTable
    TableName = 'Bon.DB'
    Left = 368
    Top = 176
  end
  object majfact: TQuery
    SQL.Strings = (
      'select sum(mtbon) from bon.db where factsq=:f')
    Left = 360
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'f'
        ParamType = ptUnknown
      end>
  end
  object prod1: TTable
    TableName = 'PRODUIT.DB'
    Left = 304
    Top = 232
    object prod1REF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object prod1DES: TStringField
      FieldName = 'DES'
      Size = 30
    end
    object prod1PRIX: TFloatField
      FieldName = 'PRIX'
    end
    object prod1QTES: TFloatField
      FieldName = 'QTES'
    end
    object prod1QTEM: TFloatField
      FieldName = 'QTEM'
    end
    object prod1Unite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object prod1Ref2: TIntegerField
      FieldName = 'Ref2'
    end
  end
  object e: TQuery
    DataSource = dsprd
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.datee,a.num,b.rge,b.unite,b.qte,'
      'b.i,b.typ,b.prix,b.des from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'and (a.typ='#39'1'#39') or (a.typ='#39'r'#39')'
      'order by a.djour,b.typ')
    Left = 384
    Top = 288
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
      end>
  end
  object s: TQuery
    DataSource = dsprd
    SQL.Strings = (
      'select a.djour,b.i,b.qte,b.typ,b.prix  from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'and b.typ='#39's'#39
      'order by a.djour')
    Left = 424
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end>
  end
  object tprd: TTable
    TableName = 'PRODUIT.DB'
    Left = 440
    Top = 261
    object tprdREF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object tprdDES: TStringField
      FieldName = 'DES'
      Size = 30
    end
    object tprdPRIX: TFloatField
      FieldName = 'PRIX'
    end
    object tprdQTES: TFloatField
      FieldName = 'QTES'
    end
    object tprdQTEM: TFloatField
      FieldName = 'QTEM'
    end
    object tprdUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tprdRef2: TIntegerField
      FieldName = 'Ref2'
    end
  end
  object dsprd: TDataSource
    DataSet = tprd
    Left = 408
    Top = 248
  end
  object line3: TTable
    TableName = 'Line.DB'
    Left = 456
    Top = 304
  end
  object dsgrp: TDataSource
    AutoEdit = False
    DataSet = TGrp
    Left = 48
    Top = 296
  end
  object TGrp: TTable
    TableName = 'groupe.db'
    Left = 8
    Top = 296
  end
  object dsinv: TDataSource
    DataSet = t_inv
    Left = 232
    Top = 304
  end
  object tinv: TTable
    TableName = 'reg_inv.db'
    Left = 112
    Top = 296
    object tinvIdinv: TIntegerField
      FieldName = 'Idinv'
    end
    object tinvRef: TIntegerField
      FieldName = 'Ref'
    end
    object tinvReg: TIntegerField
      FieldName = 'Reg'
    end
    object tinvAffecter: TStringField
      FieldName = 'Affecter'
      Size = 1
    end
    object tinvObser: TStringField
      FieldName = 'Obser'
      Size = 30
    end
    object tinvNum: TIntegerField
      FieldName = 'Num'
    end
    object tinvValide: TStringField
      FieldName = 'Valide'
      Size = 1
    end
    object tinvBur: TIntegerField
      FieldName = 'Bur'
    end
    object tinvLib: TStringField
      FieldName = 'Lib'
      Size = 30
    end
    object tinvOrdre: TSmallintField
      FieldName = 'Ordre'
    end
    object tinvNums: TIntegerField
      FieldName = 'Nums'
    end
    object tinvI: TIntegerField
      FieldName = 'I'
    end
  end
  object tequip: TTable
    TableName = 'PRODUIT.DB'
    Left = 112
    Top = 344
    object tequipREF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object tequipDES: TStringField
      FieldName = 'DES'
      Size = 40
    end
    object tequipPRIX: TFloatField
      FieldName = 'PRIX'
    end
    object tequipQTES: TFloatField
      FieldName = 'QTES'
    end
    object tequipQTEM: TFloatField
      FieldName = 'QTEM'
    end
    object tequipUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tequipRef2: TIntegerField
      FieldName = 'Ref2'
    end
    object tequipART: TIntegerField
      FieldName = 'ART'
    end
  end
  object dsequip: TDataSource
    DataSet = tequip
    Left = 152
    Top = 352
  end
  object dsffam: TDataSource
    DataSet = tffam
    Left = 232
    Top = 400
  end
  object tffam: TTable
    Filter = 'idg=3'
    Filtered = True
    TableName = 'Article.DB'
    Left = 216
    Top = 352
  end
  object sup_inv: TQuery
    SQL.Strings = (
      'delete from reg_inv.db'
      'where i=:r'
      '')
    Left = 264
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end>
  end
  object bon_sortie: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'select a.num,a.datee,a.nomc,a.observ,a.lib,a.fonc,a.code,'
      '           b.qte,b.des,b.unite,b.idvent,b.lgne'
      'from bon a,line b'
      'where a.num=b.num'
      'and a.num=:num'
      'order by b.lgne')
    Left = 472
    Top = 8
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'Num'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object fstock: TQuery
    DataSource = dsprod
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.datee,a.num,b.rge,b.unite,b.qte,'
      'b.typ,b.prix,b.des from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'order by a.djour,b.typ')
    Left = 440
    Top = 96
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qfjc: TQuery
    DataSource = dspage3
    SQL.Strings = (
      'select a.datee,a.code,a.nomc,a.djour,a.codec,a.num,a.dx,'
      '           b.des,b.qte,b.ref,b.unite,b.pag,b.lgne,'
      '           c.ref,c.art,c.ref2,'
      '          d.ref1'
      '          from bon a,line b,produit c, article d'
      ' where a.num=b.num'
      '  and a.typ IN('#39'7'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'9'#39')'
      '  and b.ref=c.ref'
      '  and c.ref2=d.ref'
      '   and  b.pag=:npage'
      'order by a.djour,a.dx,b.lgne')
    Left = 416
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NPage'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object fentree: TQuery
    SQL.Strings = (
      'select a.dx,a.datee,a.code,a.nomc,a.djour,'
      '           b.des,b.qte,b.ref,b.rge,b.unite,b.pag,b.lgne,'
      '           c.ref,c.art,c.ref2,'
      '          d.ref1'
      '          from bon a,line b,produit c, article d'
      ' where a.num=b.num'
      '  and a.typ='#39'1'#39
      '  and b.ref=c.ref'
      '  and c.ref2=d.ref'
      '  and  a.datee=:datee'
      '  '
      'order by a.dx,b.lgne')
    Left = 440
    Top = 208
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datee'
        ParamType = ptUnknown
      end>
  end
  object commande: TQuery
    SQL.Strings = (
      'select a.des,a.qtes,a.unite from produit a,article b'
      ' where a.qtes<a.qtem'
      'and a.ref2=b.ref'
      'and b.idg=1')
    Left = 472
    Top = 56
  end
  object consome: TQuery
    SQL.Strings = (
      'select a.des,count(a.ref),sum(a.qte),a.unite,sum(a.qte*a.prix)'
      'from line.db a,bon.db b'
      'where (a.typ='#39'e'#39') and (a.num=b.num)'
      'and (b.datee>=:d1) and (b.datee<=:d2)'
      'group by a.des,a.unite'
      'order by a.des')
    Left = 488
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'd1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd2'
        ParamType = ptUnknown
      end>
  end
  object fcredit: TQuery
    SQL.Strings = (
      
        'select a.codec,a.activite,a.nom,a.comune,a.codp,a.tel,sum(b.tot)' +
        ' as tot'
      'from fourniss a,facture b'
      'where a.codec=b.codec'
      'and b.reg='#39'n'#39
      'group by a.codec,a.nom,a.comune,a.codp,a.tel,a.activite')
    Left = 512
    Top = 160
  end
  object dstat: TDataSource
    DataSet = stat
    Left = 288
    Top = 280
  end
  object facture: TQuery
    DataSource = dsfact
    SQL.Strings = (
      
        'select a.codec,a.nom,a.rc,a.mf,a.adrss,a.activite,a.motp,a.mail,' +
        'a.port,a.tel,a.art,'
      
        'b.nfact,b.dfact,b.tva,b.chp,b.schp,b.art as article,b.numcredit,' +
        'b.annee,b.datecredit,'
      
        'd.ref,d.des,d.qte,d.prix,d.unite,d.rge,d.qte*d.prix as tot,d.du,' +
        'd.au,'
      'c.num,c.datee,c.djour'
      'from fourniss a,facture b,line d,bon c'
      'where  a.codec=b.codec'
      'and b.factsq=d.factsq'
      'and d.num=c.num'
      'and d.factsq=:factsq'
      'order by d.rge')
    Left = 488
    Top = 208
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'Factsq'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object inventaire: TQuery
    OnCalcFields = inventaireCalcFields
    Filter = 'invb=1'
    SQL.Strings = (
      'select a.rge,a.prix*(1+d.tva/100) as prix,a.ref,e.des,a.qte,'
      #9#9'b.idinv,b.obser,b.affecter,b.valide,'
      '                                f.libe as lib,b.bur,'
      
        '          d.djour,d.nomc,d.code,d.datee,e.invb,c.nfact as factur' +
        'e,c.dfact as dfacture'
      #9#9#9' from reg_inv b'
      #9#9#9' join line a on(b.i=a.i)'
      #9#9#9' join bon d on(b.num=d.num)'
      #9#9#9' join produit e on (b.ref=e.ref)'
      #9#9#9' join food f on (b.bur=f.seq)'
      #9#9#9' full join facture c on (a.factsq=c.factsq)'
      'order by b.idinv'#10
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 336
    Top = 352
    object inventairerge: TIntegerField
      FieldName = 'rge'
      Origin = 'BASE."line.DB".Rge'
    end
    object inventaireprix: TFloatField
      FieldName = 'prix'
      Origin = 'BASE."line.DB".Prix'
      DisplayFormat = '###,###,###.00'
    end
    object inventaireref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object inventairedes: TStringField
      FieldName = 'des'
      Origin = 'BASE."line.DB".Des'
      Size = 40
    end
    object inventaireqte: TFloatField
      FieldName = 'qte'
      Origin = 'BASE."line.DB".Qte'
    end
    object inventaireidinv: TIntegerField
      FieldName = 'idinv'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inventaireobser: TStringField
      FieldName = 'obser'
      Origin = 'BASE."reg_inv.DB".Obser'
      Size = 30
    end
    object inventaireaffecter: TStringField
      FieldName = 'affecter'
      Origin = 'BASE."reg_inv.DB".Affecter'
      Size = 1
    end
    object inventairebur: TIntegerField
      FieldName = 'bur'
    end
    object inventairelib: TStringField
      FieldName = 'lib'
      Origin = 'BASE."reg_inv.DB".Lib'
      Size = 30
    end
    object inventairedjour: TDateField
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object inventairenomc: TStringField
      FieldName = 'nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object inventairecode: TStringField
      FieldName = 'code'
      Origin = 'BASE."bon.DB".Code'
      Size = 9
    end
    object inventairedatee: TDateField
      FieldName = 'datee'
      Origin = 'BASE."bon.DB".Datee'
    end
    object inventairevalide: TStringField
      FieldName = 'valide'
      Origin = 'BASE."reg_inv.DB".Valide'
      Size = 1
    end
    object inventaireob: TStringField
      FieldKind = fkCalculated
      FieldName = 'ob'
      Calculated = True
    end
    object inventaireinvb: TIntegerField
      FieldName = 'invb'
      Origin = 'BASE."produit.DB".Invb'
    end
    object inventairefacture: TStringField
      FieldName = 'facture'
      Size = 7
    end
    object inventairedfacture: TDateField
      FieldName = 'dfacture'
    end
  end
  object dsinventaire: TDataSource
    DataSet = inventaire
    Left = 392
    Top = 352
  end
  object registre: TQuery
    OnCalcFields = registreCalcFields
    SQL.Strings = (
      'select a.djour,a.typ,a.datee,a.nomc,a.code,a.num,'
      '          b.rge,b.unite,b.qte,b.ref,b.i,b.reg,'
      
        '          b.typ,b.prix*(1+a.tva/100) as prix,b.des ,b.qte*b.prix' +
        '*(1+a.tva/100) as tot,b.pag,'
      '          c.nfact as facture,c.dfact as dfacture'
      'from line b'
      'join bon a on (a.num=b.num)'
      'full join facture c on (b.factsq=c.factsq) '
      'where a.typ='#39'1'#39
      'order by b.rge')
    Left = 336
    Top = 400
    object registredjour: TDateField
      FieldName = 'djour'
    end
    object registredatee: TDateField
      FieldName = 'datee'
    end
    object registrenomc: TStringField
      FieldName = 'nomc'
      Size = 40
    end
    object registrecode: TStringField
      FieldName = 'code'
      Size = 9
    end
    object registrenum: TIntegerField
      FieldName = 'num'
    end
    object registrerge: TIntegerField
      FieldName = 'rge'
    end
    object registreunite: TStringField
      FieldName = 'unite'
      Size = 10
    end
    object registreqte: TFloatField
      FieldName = 'qte'
    end
    object registretyp: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object registreprix: TFloatField
      FieldName = 'prix'
      DisplayFormat = '###,###,###.00'
    end
    object registredes: TStringField
      FieldName = 'des'
      Size = 30
    end
    object registretot: TFloatField
      FieldName = 'tot'
      DisplayFormat = '###,###,###.00'
    end
    object registrepag: TIntegerField
      FieldName = 'pag'
    end
    object registrefacture: TStringField
      FieldName = 'facture'
      Size = 7
    end
    object registredfacture: TDateField
      FieldName = 'dfacture'
    end
    object registrei: TIntegerField
      FieldName = 'i'
    end
    object registrereg: TStringField
      FieldName = 'reg'
      Size = 1
    end
  end
  object fiche: TQuery
    DataSource = dsprod
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.datee,a.num,b.rge,b.unite,b.qte,'
      'b.typ,b.prix,b.des from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'order by a.djour,b.typ')
    Left = 520
    Top = 240
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
    object fichedjour: TDateField
      FieldName = 'djour'
    end
    object fichenomc: TStringField
      FieldName = 'nomc'
      Size = 40
    end
    object fichecode: TStringField
      FieldName = 'code'
      Size = 9
    end
    object fichedatee: TDateField
      FieldName = 'datee'
    end
    object fichenum: TIntegerField
      FieldName = 'num'
    end
    object ficherge: TIntegerField
      FieldName = 'rge'
    end
    object ficheunite: TStringField
      FieldName = 'unite'
      Size = 10
    end
    object ficheqte: TFloatField
      FieldName = 'qte'
      DisplayFormat = '###,###.00'
    end
    object fichetyp: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object ficheprix: TFloatField
      FieldName = 'prix'
      DisplayFormat = '###,###.00'
    end
    object fichedes: TStringField
      FieldName = 'des'
      Size = 40
    end
  end
  object existe: TQuery
    SQL.Strings = (
      'select min(idinv),max(idinv) from  reg_inv.db'
      'where reg=:rge'
      'and ref=:ref')
    Left = 280
    Top = 400
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'rge'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end>
  end
  object modif_rge_inv: TQuery
    SQL.Strings = (
      'update reg_inv'
      'set reg=:r1'
      'where reg=:r0')
    Left = 464
    Top = 416
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'r0'
        ParamType = ptUnknown
      end>
  end
  object tmouv: TTable
    TableName = 'mouv.db'
    Left = 16
    Top = 344
  end
  object dsmouv: TDataSource
    DataSet = tmouv
    Left = 72
    Top = 344
  end
  object qinv: TQuery
    SQL.Strings = (
      'update reg_inv'
      'set affecter=:a,valide=:v,nums=:n,bur=:b,lib=:l'
      'where idinv=:nn')
    Left = 360
    Top = 240
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'a'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'n'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'b'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'l'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'nn'
        ParamType = ptUnknown
      end>
  end
  object t_inv: TQuery
    DataSource = dsequip
    SQL.Strings = (
      'select a.rge,a.prix,'
      
        '         b.idinv,b.obser,b.affecter,b.lib,b.ordre,b.num,b.ref,b.' +
        'reg,'
      '         d.djour,d.nomc,d.code,d.datee'
      '   from line a,reg_inv b,bon d'
      'where a.i=b.i'
      'and a.num=d.num'
      'and a.typ='#39'e'#39
      'and a.ref=:ref'
      'order by b.idinv')
    Left = 232
    Top = 264
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object fiche2: TQuery
    OnCalcFields = fiche2CalcFields
    DataSource = dsprod
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.typ as tbon,a.datee,a.num,b.qte,'
      'b.typ,c.des,b.du,b.au,b.qte,b.prix '
      'from bon.db a,line.db b,produit c'
      'where (a.num=b.num) '
      'and b.ref=c.ref'
      'and b.ref=:ref'
      'order by a.djour,b.typ')
    Left = 512
    Top = 355
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
    object fiche2djour: TDateField
      FieldName = 'djour'
    end
    object fiche2nomc: TStringField
      FieldName = 'nomc'
      Size = 40
    end
    object fiche2code: TStringField
      FieldName = 'code'
      Size = 9
    end
    object fiche2tbon: TStringField
      FieldName = 'tbon'
      Size = 1
    end
    object fiche2datee: TDateField
      FieldName = 'datee'
    end
    object fiche2num: TIntegerField
      FieldName = 'num'
    end
    object fiche2qte: TFloatField
      FieldName = 'qte'
      DisplayFormat = '###,###.00'
    end
    object fiche2typ: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object fiche2des: TStringField
      FieldName = 'des'
      Size = 40
    end
    object fiche2du: TIntegerField
      FieldName = 'du'
    end
    object fiche2au: TIntegerField
      FieldName = 'au'
    end
    object fiche2qte_1: TFloatField
      FieldName = 'qte_1'
    end
    object fiche2prix: TFloatField
      FieldName = 'prix'
      DisplayFormat = '###,###.00'
    end
    object fiche2r1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'r1'
      Calculated = True
    end
    object fiche2r2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'r2'
      Calculated = True
    end
    object fiche2sens: TStringField
      FieldKind = fkCalculated
      FieldName = 'sens'
      Calculated = True
    end
  end
  object dspage: TDataSource
    DataSet = tpage
    Left = 192
    Top = 392
  end
  object tpage: TTable
    TableName = 'pg.DB'
    Left = 160
    Top = 392
  end
  object Query1: TQuery
    Left = 504
    Top = 288
  end
  object pages: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'select sum(un) as nb from line'
      'where num in (select num from bon where djour=:djour)')
    Left = 552
    Top = 24
    ParamData = <
      item
        DataType = ftDate
        Name = 'Djour'
        ParamType = ptUnknown
        Size = 4
      end>
    object pagesnb: TFloatField
      FieldName = 'nb'
    end
  end
  object N_page: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'select sum(nbrpage) as nb from pg.db'
      'where dater<:djour')
    Left = 552
    Top = 80
    ParamData = <
      item
        DataType = ftDate
        Name = 'Djour'
        ParamType = ptUnknown
        Size = 4
      end>
    object N_pagenb: TFloatField
      FieldName = 'nb'
    end
  end
  object verif_page: TQuery
    SQL.Strings = (
      'select a.djour,a.num,b.pag from bon a,line b'
      'where a.num=b.num'
      'and a.typ='#39'1'#39
      'and b.pag=0'
      'order by a.djour')
    Left = 552
    Top = 128
    object verif_pagedjour: TDateField
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object verif_pagenum: TIntegerField
      FieldName = 'num'
      Origin = 'BASE."bon.DB".Num'
    end
    object verif_pagepag: TIntegerField
      FieldName = 'pag'
      Origin = 'BASE."line.DB".Pag'
    end
  end
  object tpev: TTable
    OnNewRecord = tpevNewRecord
    IndexFieldNames = 'Num'
    MasterFields = 'Num'
    MasterSource = dsbon
    TableName = 'pevet.db'
    Left = 552
    Top = 176
    object tpevNum: TIntegerField
      FieldName = 'Num'
    end
    object tpevCode: TStringField
      FieldName = 'Code'
      Size = 6
    end
    object tpevDjour: TDateField
      FieldName = 'Djour'
    end
    object tpevPers1: TStringField
      FieldName = 'Pers1'
      Size = 30
    end
    object tpevPers2: TStringField
      FieldName = 'Pers2'
      Size = 30
    end
    object tpevPers3: TStringField
      FieldName = 'Pers3'
      Size = 30
    end
    object tpevLib: TStringField
      FieldName = 'Lib'
      Size = 50
    end
    object tpevTitre: TStringField
      FieldName = 'Titre'
      Size = 25
    end
    object tpevDobser: TDateField
      FieldName = 'Dobser'
    end
  end
  object dspev: TDataSource
    DataSet = tpev
    Left = 552
    Top = 224
  end
  object qpevet: TQuery
    DataSource = dspev
    SQL.Strings = (
      'select a.des,a.qte,a.prix,a.unite,a.qte*a.prix as tot,'
      '          a.idvent'
      ' from line a,bon b'
      'where a.num=b.num'
      'and b.num=:num'
      'order by a.idvent')
    Left = 552
    Top = 272
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Num'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object inv_bur: TQuery
    DataSource = dsfood
    SQL.Strings = (
      'select a.rge,a.prix,a.ref,a.ordre,a.des,a.unite,'
      '         b.idinv,b.obser,b.nums,b.bur,b.num as n,b.ordre as o,'
      '         d.djour,d.num'
      '   from reg_inv b,line a,bon d'
      'where b.bur=:seq'
      'and b.nums= a.i'
      'and a.num=d.num'
      'and b.nums<>0'
      'order by b.idinv')
    Left = 584
    Top = 376
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Seq'
        ParamType = ptUnknown
        Size = 4
      end>
    object inv_burrge: TIntegerField
      FieldName = 'rge'
      Origin = 'BASE."line.DB".Rge'
    end
    object inv_burprix: TFloatField
      FieldName = 'prix'
      Origin = 'BASE."line.DB".Prix'
    end
    object inv_burref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object inv_burordre: TSmallintField
      FieldName = 'ordre'
      Origin = 'BASE."line.DB".Ordre'
    end
    object inv_burdes: TStringField
      FieldName = 'des'
      Origin = 'BASE."line.DB".Des'
      Size = 40
    end
    object inv_buridinv: TIntegerField
      FieldName = 'idinv'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inv_burobser: TStringField
      FieldName = 'obser'
      Origin = 'BASE."reg_inv.DB".Obser'
      Size = 30
    end
    object inv_burnums: TIntegerField
      FieldName = 'nums'
      Origin = 'BASE."reg_inv.DB".Nums'
    end
    object inv_burdjour: TDateField
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object inv_burnum: TIntegerField
      FieldName = 'num'
      Origin = 'BASE."bon.DB".Num'
    end
    object inv_burjour: TDateField
      FieldKind = fkLookup
      FieldName = 'jour'
      LookupDataSet = tbon
      LookupKeyFields = 'Num'
      LookupResultField = 'Djour'
      KeyFields = 'nums'
      Lookup = True
    end
  end
  object dsinv_bur: TDataSource
    DataSet = inv_bur
    Left = 552
    Top = 376
  end
  object qpevet3: TQuery
    DataSource = dspev
    SQL.Strings = (
      
        'select a.des,a.idvent,a.qte,b.code,b.nom,b.lib from line a,gens ' +
        'b'
      'where a.num=:num'
      'and a.factsq=b.code')
    Left = 504
    Top = 336
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Num'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object remplacer: TQuery
    SQL.Strings = (
      'update line.db'
      'set idvent=:v1 '
      'where idvent=:v2')
    Left = 296
    Top = 328
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end>
  end
  object line_verif: TTable
    TableName = 'Line.DB'
    Left = 16
    Top = 400
  end
  object q_verif: TQuery
    SQL.Strings = (
      'select a.num,a.typ,a.bur,a.lib,a.djour'
      '           b.ref,b.rge,b.ordre,b.idvent,b.typ as type_ligne'
      'from bon a, line b'
      'where a.num=b.num'
      'and b.idg=3'
      'and b.typ='#39's'#39
      'order by a.djour')
    Left = 80
    Top = 392
  end
  object bon_entree: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'select a.num,a.datee,a.nomc,a.observ,a.lib,a.fonc,a.code,'
      
        '           b.idvent,b.rge,b.qte,b.des,b.unite,b.prix,b.qte*b.pri' +
        'x as tot'
      'from bon a,line b'
      'where a.num=b.num'
      'and a.num=:num'
      'order by b.rge')
    Left = 592
    Top = 56
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'Num'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qline: TQuery
    SQL.Strings = (
      'update line'
      'set factsq=:n1'
      'where num in (select num from bon where factsq=:n2)')
    Left = 608
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'n1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'n2'
        ParamType = ptUnknown
      end>
  end
  object lignes_facture: TQuery
    DataSource = dsfour
    SQL.Strings = (
      
        'select a.*,c.* from line a,bon c where (((factsq is null) or (fa' +
        'ctsq=0)) and (typ='#39'e'#39'))'
      'and a.num=c.num'
      'and c.codec=:codec'
      'order by a.rge')
    Left = 592
    Top = 288
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'CodeC'
        ParamType = ptUnknown
        Size = 4
      end>
    object lignes_factureI: TIntegerField
      FieldName = 'I'
      Origin = 'BASE."Line.DB".I'
    end
    object lignes_factureNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BASE."Line.DB".Num'
    end
    object lignes_factureRef: TIntegerField
      FieldName = 'Ref'
      Origin = 'BASE."Line.DB".Ref'
    end
    object lignes_factureIdvent: TIntegerField
      FieldName = 'Idvent'
      Origin = 'BASE."Line.DB".Idvent'
    end
    object lignes_factureRge: TIntegerField
      FieldName = 'Rge'
      Origin = 'BASE."Line.DB".Rge'
    end
    object lignes_factureOrdre: TSmallintField
      FieldName = 'Ordre'
      Origin = 'BASE."Line.DB".Ordre'
    end
    object lignes_factureQte: TFloatField
      FieldName = 'Qte'
      Origin = 'BASE."Line.DB".Qte'
      DisplayFormat = '###,###,###.00'
    end
    object lignes_facturePrix: TFloatField
      FieldName = 'Prix'
      Origin = 'BASE."Line.DB".Prix'
      DisplayFormat = '###,###,###.00'
    end
    object lignes_factureTyp: TStringField
      FieldName = 'Typ'
      Origin = 'BASE."Line.DB".Typ'
      Size = 1
    end
    object lignes_factureUnite: TStringField
      FieldName = 'Unite'
      Origin = 'BASE."Line.DB".Unite'
      Size = 10
    end
    object lignes_factureDes: TStringField
      FieldName = 'Des'
      Origin = 'BASE."Line.DB".Des'
      Size = 40
    end
    object lignes_factureIdg: TSmallintField
      FieldName = 'Idg'
      Origin = 'BASE."Line.DB".Idg'
    end
    object lignes_factureReg: TStringField
      FieldName = 'Reg'
      Origin = 'BASE."Line.DB".Reg'
      Size = 1
    end
    object lignes_factureFactsq: TIntegerField
      FieldName = 'Factsq'
      Origin = 'BASE."Line.DB".Factsq'
    end
    object lignes_factureUn: TSmallintField
      FieldName = 'Un'
      Origin = 'BASE."Line.DB".Un'
    end
    object lignes_facturePag: TIntegerField
      FieldName = 'Pag'
      Origin = 'BASE."Line.DB".Pag'
    end
    object lignes_factureNum_1: TIntegerField
      FieldName = 'Num_1'
      Origin = 'BASE."Bon.DB".Num'
    end
    object lignes_factureCode: TStringField
      FieldName = 'Code'
      Origin = 'BASE."Bon.DB".Code'
      Size = 9
    end
    object lignes_factureDatee: TDateField
      FieldName = 'Datee'
      Origin = 'BASE."Bon.DB".Datee'
    end
    object lignes_factureTyp_1: TStringField
      FieldName = 'Typ_1'
      Origin = 'BASE."Bon.DB".Typ'
      Size = 1
    end
    object lignes_factureCodeC: TIntegerField
      FieldName = 'CodeC'
      Origin = 'BASE."Bon.DB".CodeC'
    end
    object lignes_factureMtbon: TFloatField
      FieldName = 'Mtbon'
      Origin = 'BASE."Bon.DB".Mtbon'
    end
    object lignes_factureNomc: TStringField
      FieldName = 'Nomc'
      Origin = 'BASE."Bon.DB".Nomc'
      Size = 40
    end
    object lignes_factureDjour: TDateField
      FieldName = 'Djour'
      Origin = 'BASE."Bon.DB".Djour'
    end
    object lignes_factureReg_1: TStringField
      FieldName = 'Reg_1'
      Origin = 'BASE."Bon.DB".Reg'
      Size = 1
    end
    object lignes_factureFactsq_1: TIntegerField
      FieldName = 'Factsq_1'
      Origin = 'BASE."Bon.DB".Factsq'
    end
    object lignes_factureBur: TIntegerField
      FieldName = 'Bur'
      Origin = 'BASE."Bon.DB".Bur'
    end
    object lignes_factureLib: TStringField
      FieldName = 'Lib'
      Origin = 'BASE."Bon.DB".Lib'
      Size = 25
    end
    object lignes_factureFonc: TStringField
      FieldName = 'Fonc'
      Origin = 'BASE."Bon.DB".Fonc'
    end
    object lignes_factureObserv: TStringField
      FieldName = 'Observ'
      Origin = 'BASE."Bon.DB".Observ'
      Size = 25
    end
  end
  object dslignes: TDataSource
    DataSet = lignes_facture
    Left = 568
    Top = 336
  end
  object qline2: TQuery
    SQL.Strings = (
      'update line'
      'set factsq=:n1'
      'where num = (select num from bon where factsq=:n2)')
    Left = 640
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'n1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'n2'
        ParamType = ptUnknown
      end>
  end
  object lfact: TTable
    OnCalcFields = lfactCalcFields
    IndexName = 'fc'
    MasterFields = 'Factsq'
    MasterSource = dsfact
    TableName = 'Line.DB'
    Left = 720
    Top = 208
    object lfactI: TAutoIncField
      FieldName = 'I'
      ReadOnly = True
    end
    object lfactNum: TIntegerField
      FieldName = 'Num'
    end
    object lfactRef: TIntegerField
      FieldName = 'Ref'
    end
    object lfactIdvent: TIntegerField
      FieldName = 'Idvent'
    end
    object lfactRge: TIntegerField
      FieldName = 'Rge'
    end
    object lfactOrdre: TSmallintField
      FieldName = 'Ordre'
    end
    object lfactQte: TFloatField
      FieldName = 'Qte'
      DisplayFormat = '###,###,###.00'
    end
    object lfactPrix: TFloatField
      FieldName = 'Prix'
      DisplayFormat = '###,###,###.00'
    end
    object lfactTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object lfactUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object lfactDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object lfactIdg: TSmallintField
      FieldName = 'Idg'
    end
    object lfactReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object lfactFactsq: TIntegerField
      FieldName = 'Factsq'
    end
    object lfactUn: TSmallintField
      FieldName = 'Un'
    end
    object lfactPag: TIntegerField
      FieldName = 'Pag'
    end
    object lfacttot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'tot'
      DisplayFormat = '###,###,###.00'
      Calculated = True
    end
  end
  object dslfact: TDataSource
    DataSet = lfact
    Left = 632
    Top = 288
  end
  object liste_f: TQuery
    DataSource = dsfour
    SQL.Strings = (
      'select * from facture where codec=:codec')
    Left = 592
    Top = 8
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'CodeC'
        ParamType = ptUnknown
        Size = 4
      end>
    object liste_fFactsq: TIntegerField
      FieldName = 'Factsq'
      Origin = 'BASE."facture.DB".Factsq'
    end
    object liste_fTot: TFloatField
      FieldName = 'Tot'
      Origin = 'BASE."facture.DB".Tot'
      DisplayFormat = '###,###,###.00'
    end
    object liste_fNfact: TStringField
      FieldName = 'Nfact'
      Origin = 'BASE."facture.DB".Nfact'
      Size = 7
    end
    object liste_fDfact: TDateField
      FieldName = 'Dfact'
      Origin = 'BASE."facture.DB".Dfact'
    end
    object liste_fNom: TStringField
      FieldName = 'Nom'
      Origin = 'BASE."facture.DB".Nom'
      Size = 35
    end
    object liste_fTva: TFloatField
      FieldName = 'Tva'
      Origin = 'BASE."facture.DB".Tva'
    end
    object liste_fCodec: TIntegerField
      FieldName = 'Codec'
      Origin = 'BASE."facture.DB".Codec'
    end
    object liste_fReg: TStringField
      FieldName = 'Reg'
      Origin = 'BASE."facture.DB".Reg'
      Size = 1
    end
  end
  object dsliste_f: TDataSource
    DataSet = liste_f
    Left = 624
    Top = 8
  end
  object lff: TQuery
    SQL.Strings = (
      'update line set factsq=:f where i=:i')
    Left = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'f'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'i'
        ParamType = ptUnknown
      end>
  end
  object req: TQuery
    Left = 680
    Top = 144
  end
  object dsreq: TDataSource
    DataSet = req
    Left = 752
    Top = 208
  end
  object qf1: TQuery
    SQL.Strings = (
      'select sum(qte*prix) from line where factsq=:n1')
    Left = 760
    Top = 304
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'n1'
        ParamType = ptUnknown
      end>
  end
  object qf2: TQuery
    SQL.Strings = (
      'update facture'
      'set tot=:m'
      'where factsq=:n1')
    Left = 720
    Top = 304
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'm'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'n1'
        ParamType = ptUnknown
      end>
  end
  object qdel_f: TQuery
    SQL.Strings = (
      'delete from facture where factsq=:f')
    Left = 680
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'f'
        ParamType = ptUnknown
      end>
  end
  object q0: TQuery
    SQL.Strings = (
      'update line set factsq=0 where factsq=:f')
    Left = 720
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'f'
        ParamType = ptUnknown
      end>
  end
  object affecte: TQuery
    DataSource = dsinv2
    SQL.Strings = (
      'select max(s),num,bur,lib,nums'
      'from tr'
      'where  num=:num  '
      'and ref=:ref '
      'and ordre=:ordre'
      'group by s,num,bur,lib,nums')
    Left = 656
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Num'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftInteger
        Name = 'Ref'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftSmallint
        Name = 'Ordre'
        ParamType = ptUnknown
        Size = 2
      end>
    object affectenum: TIntegerField
      FieldName = 'num'
      Origin = 'BASE."line.DB".Num'
    end
    object affectebur: TIntegerField
      FieldName = 'bur'
      Origin = 'BASE."bon.DB".Bur'
    end
    object affectelib: TStringField
      FieldName = 'lib'
      Origin = 'BASE."bon.DB".Lib'
      Size = 25
    end
    object affecteMAXOFs: TIntegerField
      FieldName = 'MAX OF s'
      Origin = 'BASE."tr.DB".S'
    end
    object affectenums: TIntegerField
      FieldName = 'nums'
      Origin = 'BASE."tr.DB".Nums'
    end
  end
  object rge_inv: TQuery
    SQL.Strings = (
      
        'select a.djour,a.datee,a.nomc,a.code,a.num,a.dx,b.rge,b.unite,b.' +
        'qte,b.ref,b.idg,'
      
        ' b.typ,b.prix,b.des ,b.qte*b.prix as tot,b.pag,b.i ,b.lgne,djour' +
        'inv'
      'from bon a,line b,produit c'
      'where a.num=b.num'
      'and b.ref=c.ref'
      'and c.invb=0'
      'and ((a.typ='#39'1'#39') or (a.typ='#39'c'#39') )'
      'and b.idg=3'
      'and ((b.prix>=:m) or (b.prix=0))'
      ''
      'union'
      
        'select a.djour,a.datee,a.nomc,a.code,a.num,a.dx,b.rge,b.unite,b.' +
        'qte,b.ref,b.idg,'
      
        ' b.typ,b.prix,b.des ,b.qte*b.prix as tot,b.pag,b.i ,b.lgne,djour' +
        'inv'
      'from bon a,line b,produit c'
      'where a.num=b.num'
      'and b.ref=c.ref'
      'and c.invb=1'
      'and ((a.typ='#39'1'#39') or (a.typ='#39'c'#39') )'
      ''
      'union'
      
        'select a.djour,a.datee,a.nomc,a.code,a.num,a.dx,b.rge,b.unite,b.' +
        'qte,b.ref,b.idg,'
      
        ' b.typ,b.prix,b.des ,b.qte*b.prix as tot,b.pag,b.i ,b.lgne,djour' +
        'inv'
      'from bon a,line b,produit c'
      'where a.num=b.num'
      'and b.ref=c.ref'
      'and c.invb=2'
      'and ((a.typ='#39'1'#39') or (a.typ='#39'c'#39') )'
      'order by a.djourinv,a.dx,b.lgne')
    Left = 680
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'm'
        ParamType = ptUnknown
      end>
  end
  object dsregistre: TDataSource
    DataSet = registre
    Left = 360
    Top = 424
  end
  object dsinv2: TDataSource
    DataSet = tinv
    Left = 152
    Top = 296
  end
  object df: TQuery
    DataSource = dslinv
    SQL.Strings = (
      'select i,min(idinv) as du,max(idinv) as au from reg_inv'
      'where i=:i'
      'group by i')
    Left = 680
    Top = 416
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'i'
        ParamType = ptUnknown
      end>
  end
  object linv: TTable
    Filter = '(idg=3) and (typ='#39'e'#39')'
    Filtered = True
    TableName = 'Line.DB'
    Left = 640
    Top = 416
    object linvI: TAutoIncField
      FieldName = 'I'
      ReadOnly = True
    end
    object linvNum: TIntegerField
      FieldName = 'Num'
    end
    object linvRef: TIntegerField
      FieldName = 'Ref'
    end
    object linvIdvent: TIntegerField
      FieldName = 'Idvent'
    end
    object linvRge: TIntegerField
      FieldName = 'Rge'
    end
    object linvOrdre: TSmallintField
      FieldName = 'Ordre'
    end
    object linvQte: TFloatField
      FieldName = 'Qte'
    end
    object linvPrix: TFloatField
      FieldName = 'Prix'
    end
    object linvTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object linvUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object linvDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object linvIdg: TSmallintField
      FieldName = 'Idg'
    end
    object linvReg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object linvFactsq: TIntegerField
      FieldName = 'Factsq'
    end
    object linvUn: TSmallintField
      FieldName = 'Un'
    end
    object linvPag: TIntegerField
      FieldName = 'Pag'
    end
    object linvDu: TIntegerField
      FieldName = 'Du'
    end
    object linvAu: TIntegerField
      FieldName = 'Au'
    end
  end
  object dslinv: TDataSource
    DataSet = linv
    Left = 608
    Top = 416
  end
  object del_inventaire: TQuery
    SQL.Strings = (
      'delete from reg_inv')
    Left = 576
    Top = 432
  end
  object facture1: TQuery
    DataSource = dsfact
    SQL.Strings = (
      'select a.codec,a.nom,a.rc,a.mf,a.adrss,a.activite,a.motp,a.mail,'
      
        '          b.nfact,b.dfact,b.tva,b.chp,b.schp,b.art,b.numcredit,b' +
        '.annee,b.datecredit,'
      
        '          d.ref,d.des,d.qte,d.prix,d.unite,d.rge,d.qte*d.prix as' +
        ' tot,d.du,d.au,'
      '          c.num,c.datee,c.djour'
      'from fourniss a,facture b,line d,bon c'
      'where  a.codec=b.codec'
      'and b.factsq=d.factsq'
      'and d.num=c.num'
      'and d.factsq=:factsq'
      'and (d.du<>0) and (d.au <>0)'
      'order by d.rge desc')
    Left = 488
    Top = 248
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'Factsq'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object four1: TTable
    IndexName = 'secindex'
    TableName = 'Fourniss.DB'
    Left = 80
    Top = 456
  end
  object dsfour1: TDataSource
    DataSet = four1
    Left = 120
    Top = 456
  end
  object lne_inv: TTable
    TableName = 'Line.DB'
    Left = 664
    Top = 464
  end
  object trace: TTable
    TableName = 'tr.db'
    Left = 752
    Top = 168
    object traceS: TAutoIncField
      FieldName = 'S'
      ReadOnly = True
    end
    object traceNum: TIntegerField
      FieldName = 'Num'
    end
    object traceRef: TIntegerField
      FieldName = 'Ref'
    end
    object traceOrdre: TIntegerField
      FieldName = 'Ordre'
    end
    object traceNums: TIntegerField
      FieldName = 'Nums'
    end
    object traceBur: TIntegerField
      FieldName = 'Bur'
    end
    object traceLib: TStringField
      FieldName = 'Lib'
      Size = 25
    end
  end
  object aff_pers: TQuery
    DataSource = dsbon
    SQL.Strings = (
      'select a.rge,a.prix,a.ref,a.ordre,a.des,a.unite,'
      '         b.idinv,b.obser,b.nums,b.bur,b.num as n,b.ordre as o,'
      '         d.djour,d.num'
      '   from reg_inv b,line a,bon d'
      'where b.bur=:bur '
      'and b.reg= a.i'
      'and a.num=d.num'
      'and b.nums<>0'
      'order by b.idinv')
    Left = 480
    Top = 464
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Bur'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object dsaff_pers: TDataSource
    DataSet = aff_pers
    Left = 424
    Top = 464
  end
  object maj_reg_inv: TQuery
    DataSource = dstrace
    SQL.Strings = (
      'update reg_inv'
      'set nums=:nums,bur=:bur,lib=:lib'
      'where num=:num '
      'and ref=:ref'
      'and ordre=:ordre ')
    Left = 248
    Top = 456
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nums'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'bur'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'lib'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'num'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ordre'
        ParamType = ptUnknown
      end>
  end
  object dstrace: TDataSource
    DataSet = trace
    Left = 720
    Top = 168
  end
  object fam2: TTable
    IndexName = 'dxg'
    MasterFields = 'Idg'
    MasterSource = dsgrp2
    TableName = 'Article.DB'
    Left = 720
    Top = 8
    object fam2Des: TStringField
      DisplayLabel = #1575#1604#1605#1580#1605#1600#1600#1608#1593#1577
      FieldName = 'Des'
      Size = 30
    end
    object fam2Idg: TSmallintField
      FieldName = 'Idg'
    end
    object fam2Ref: TAutoIncField
      FieldName = 'Ref'
      ReadOnly = True
    end
    object fam2Carte: TSmallintField
      FieldName = 'Carte'
    end
    object fam2Ref1: TStringField
      FieldName = 'Ref1'
      Size = 1
    end
  end
  object grp2: TTable
    TableName = 'GROUPE.DB'
    Left = 720
    Top = 56
    object grp2Des: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1600#1606
      FieldName = 'Des'
      Size = 30
    end
    object grp2Idg: TSmallintField
      FieldName = 'Idg'
    end
  end
  object dsfam2: TDataSource
    DataSet = fam2
    Left = 752
    Top = 8
  end
  object dsgrp2: TDataSource
    DataSet = grp2
    Left = 752
    Top = 64
  end
  object modif_grp: TQuery
    SQL.Strings = (
      'update line'
      'set idg=:g where ref=:r')
    Left = 752
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'g'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end>
  end
  object dsline1: TDataSource
    DataSet = tline1
    Left = 184
    Top = 168
  end
  object tline1: TTable
    OnCalcFields = tline1CalcFields
    IndexName = 'dxbon'
    MasterFields = 'Num'
    MasterSource = dstbon_fr
    TableName = 'Line.DB'
    Left = 216
    Top = 168
    object tline1I: TAutoIncField
      FieldName = 'I'
      ReadOnly = True
    end
    object tline1Num: TIntegerField
      FieldName = 'Num'
    end
    object tline1Ref: TIntegerField
      FieldName = 'Ref'
    end
    object tline1Idvent: TIntegerField
      FieldName = 'Idvent'
    end
    object tline1Rge: TIntegerField
      FieldName = 'Rge'
    end
    object tline1Ordre: TSmallintField
      FieldName = 'Ordre'
    end
    object tline1Qte: TFloatField
      FieldName = 'Qte'
      DisplayFormat = '###,###,###.00'
    end
    object tline1Prix: TFloatField
      FieldName = 'Prix'
      DisplayFormat = '###,###,###.00'
    end
    object tline1Typ: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object tline1Unite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tline1Des: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object tline1Idg: TSmallintField
      FieldName = 'Idg'
    end
    object tline1Reg: TStringField
      FieldName = 'Reg'
      Size = 1
    end
    object tline1Factsq: TIntegerField
      FieldName = 'Factsq'
    end
    object tline1Un: TSmallintField
      FieldName = 'Un'
    end
    object tline1Pag: TIntegerField
      FieldName = 'Pag'
    end
    object tline1Du: TIntegerField
      FieldName = 'Du'
    end
    object tline1Au: TIntegerField
      FieldName = 'Au'
    end
    object tline1Lgne: TSmallintField
      FieldName = 'Lgne'
    end
    object tline1tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'tot'
      Calculated = True
    end
  end
  object liste_p: TQuery
    DataSource = dsprod
    Left = 152
    Top = 456
  end
  object factsq_o: TQuery
    SQL.Strings = (
      'update  line'
      'set factsq=0'
      'where factsq not in (select factsq from facture)'
      'and  num  in  (select  num from bon where typ='#39'1'#39')')
    Left = 760
    Top = 264
  end
  object inventaire2: TQuery
    SQL.Strings = (
      
        'select a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.datee' +
        ',c.code,'
      ' min(a.idinv) as du,max(a.idinv) as au'
      ' from reg_inv a,line b, bon c'
      'where a.i=b.i'
      'and b.num=c.num'
      'and a.affecter='#39'N'#39
      
        'group by a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.dat' +
        'ee,c.code'
      'order by du')
    Left = 736
    Top = 416
    object inventaire2i: TIntegerField
      FieldName = 'i'
      Origin = 'BASE."reg_inv.DB".I'
    end
    object inventaire2djour: TDateField
      DisplayLabel = #1575#1604#1578#1575#1585#1610#1582
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object inventaire2ref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."reg_inv.DB".Ref'
    end
    object inventaire2rge: TIntegerField
      FieldName = 'rge'
      Origin = 'BASE."line.DB".Rge'
    end
    object inventaire2des: TStringField
      FieldName = 'des'
      Origin = 'BASE."line.DB".Des'
      Size = 40
    end
    object inventaire2qte: TFloatField
      FieldName = 'qte'
      Origin = 'BASE."line.DB".Qte'
    end
    object inventaire2prix: TFloatField
      FieldName = 'prix'
      Origin = 'BASE."line.DB".Prix'
      DisplayFormat = '###,###,###.00'
    end
    object inventaire2nomc: TStringField
      FieldName = 'nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object inventaire2du: TIntegerField
      FieldName = 'du'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inventaire2au: TIntegerField
      FieldName = 'au'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inventaire2code: TStringField
      DisplayLabel = #1575#1579#1576#1575#1578
      FieldName = 'code'
      Origin = 'BASE."bon.DB".Code'
      Size = 9
    end
    object inventaire2datee: TDateField
      DisplayLabel = #1575#1604#1578#1575#1585#1610#1582
      FieldName = 'datee'
      Origin = 'BASE."bon.DB".Datee'
    end
  end
  object dsinventaire2: TDataSource
    DataSet = inventaire2
    Left = 736
    Top = 464
  end
  object fiche3: TQuery
    OnCalcFields = fiche3CalcFields
    DataSource = dsprod
    SQL.Strings = (
      
        'select a.djour,a.nomc,a.code,a.typ as tbon,a.datee,a.num,b.qte,a' +
        '.codec,'
      'b.typ,b.des,b.du,b.au,b.qte,b.prix ,b.rge,b.i'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'and a.typ in('#39'1'#39','#39'r'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'9'#39','#39'c'#39')'
      'order by a.djour,b.typ')
    Left = 536
    Top = 395
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
    object fiche3origine: TStringField
      FieldKind = fkCalculated
      FieldName = 'origine'
      Calculated = True
    end
    object fiche3djour: TDateField
      FieldName = 'djour'
    end
    object fiche3nomc: TStringField
      FieldName = 'nomc'
      Size = 40
    end
    object fiche3code: TStringField
      FieldName = 'code'
      Size = 9
    end
    object fiche3tbon: TStringField
      FieldName = 'tbon'
      Size = 1
    end
    object fiche3datee: TDateField
      FieldName = 'datee'
    end
    object fiche3num: TIntegerField
      FieldName = 'num'
    end
    object fiche3qte: TFloatField
      FieldName = 'qte'
      DisplayFormat = '###,###.00'
    end
    object fiche3typ: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object fiche3des: TStringField
      FieldName = 'des'
      Size = 40
    end
    object fiche3du: TIntegerField
      FieldName = 'du'
    end
    object fiche3au: TIntegerField
      FieldName = 'au'
    end
    object fiche3qte_1: TFloatField
      FieldName = 'qte_1'
    end
    object fiche3prix: TFloatField
      FieldName = 'prix'
      DisplayFormat = '###,###.00'
    end
    object fiche3rge: TIntegerField
      FieldName = 'rge'
    end
    object fiche3codec: TIntegerField
      FieldName = 'codec'
    end
    object fiche3i: TIntegerField
      FieldName = 'i'
    end
    object fiche3inv: TIntegerField
      FieldKind = fkLookup
      FieldName = 'inv'
      LookupDataSet = q1
      LookupKeyFields = 'nums'
      LookupResultField = 'idinv'
      KeyFields = 'i'
      Lookup = True
    end
  end
  object priziro: TQuery
    SQL.Strings = (
      
        'update line set prix=0 where num=(select num form bon where code' +
        'c=:c)')
    Left = 664
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object aff: TQuery
    OnCalcFields = affCalcFields
    SQL.Strings = (
      'select b.ref,b.des,b.qte,a.typ,a.djour, b.idg,a.dx'
      ' from bon a,line b'
      'where a.codec=:c'
      'and a.num=b.num'
      'and a.typ in('#39'7'#39')'
      'order by a.djour,a.dx')
    Left = 600
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
    object affref: TIntegerField
      FieldName = 'ref'
      Visible = False
    end
    object affdes: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1600#1606
      FieldName = 'des'
      Size = 40
    end
    object affqte: TFloatField
      DisplayLabel = #1575#1604#1603#1605#1610#1577
      FieldName = 'qte'
    end
    object afftyp: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object affdjour: TDateField
      DisplayLabel = #1575#1604#1578#1575#1585#1610#1582
      FieldName = 'djour'
    end
    object affidg: TSmallintField
      FieldName = 'idg'
      Visible = False
    end
    object affs: TFloatField
      DisplayLabel = #1582#1585#1608#1580' '#1605#1606' '#1575#1604#1605#1582#1586#1606
      FieldKind = fkCalculated
      FieldName = 's'
      Calculated = True
    end
    object affe: TFloatField
      DisplayLabel = #1575#1585#1580#1575#1593' '#1604#1604#1605#1582#1586#1606
      FieldKind = fkCalculated
      FieldName = 'e'
      Calculated = True
    end
    object affdx: TIntegerField
      FieldName = 'dx'
      Visible = False
    end
  end
  object dsaff: TDataSource
    DataSet = aff
    Left = 640
    Top = 200
  end
  object affecte2: TQuery
    SQL.Strings = (
      'select a.nomc,a.djour,a.num,a.typ,a.bur,a.lib,a.codec,a.dx,'
      '          b.ref,b.ordre,b.factsq,b.i'
      'from bon a,line b'
      'where a.num=b.num'
      'and b.factsq=:n'
      'and b.ref=:r'
      'and b.ordre=:nu'
      'and a.typ  in('#39'3'#39','#39'2'#39')'
      'order by a.dx,a.djour')
    Left = 720
    Top = 264
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'n'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'nu'
        ParamType = ptUnknown
      end>
    object affecte2nomc: TStringField
      FieldName = 'nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object affecte2djour: TDateField
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object affecte2num: TIntegerField
      FieldName = 'num'
      Origin = 'BASE."bon.DB".Num'
    end
    object affecte2typ: TStringField
      FieldName = 'typ'
      Origin = 'BASE."bon.DB".Typ'
      Size = 1
    end
    object affecte2bur: TIntegerField
      FieldName = 'bur'
      Origin = 'BASE."bon.DB".Bur'
    end
    object affecte2lib: TStringField
      FieldName = 'lib'
      Origin = 'BASE."bon.DB".Lib'
      Size = 25
    end
    object affecte2codec: TIntegerField
      FieldName = 'codec'
      Origin = 'BASE."bon.DB".CodeC'
    end
    object affecte2dx: TIntegerField
      FieldName = 'dx'
      Origin = 'BASE."bon.DB".Dx'
    end
    object affecte2ref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object affecte2ordre: TSmallintField
      FieldName = 'ordre'
      Origin = 'BASE."line.DB".Ordre'
    end
    object affecte2factsq: TIntegerField
      FieldName = 'factsq'
      Origin = 'BASE."line.DB".Factsq'
    end
    object affecte2i: TIntegerField
      FieldName = 'i'
      Origin = 'BASE."line.DB".I'
    end
  end
  object t: TQuery
    SQL.Strings = (
      'select a.typ,a.bur,a.lib,a.djour,a.dx,a.codec,'
      '            b.ref,b.num,b.ordre,b.i ,b.idvent,b.idg'
      'from line b,bon a,produit e'
      'where a.num=b.num'
      'and b.ref=e.ref'
      'and not a.typ in('#39'1'#39','#39'r'#39','#39'c'#39')'
      'and b.idg=3'
      'and b.idvent in (select idinv from reg_inv)'
      'and a.bur in (select seq from food)'
      'order by b.idvent,a.djour,a.dx')
    Left = 520
    Top = 8
  end
  object l: TTable
    TableName = 'Line.DB'
    Left = 520
    Top = 56
  end
  object bn: TTable
    TableName = 'Bon.DB'
    Left = 528
    Top = 104
  end
  object Query2: TQuery
    SQL.Strings = (
      'select a.nomc,b.ref,b.idvent, b.rge,b.des,b.qte,a.typ,a.djour,'
      '           b.idg,b.factsq,b.ref,b.ordre'
      ' from bon a,line b'
      'where a.codec=:c'
      'and a.num=b.num'
      'and a.typ in('#39'3'#39','#39'2'#39','#39'7'#39')')
    Left = 416
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object aff2: TQuery
    OnCalcFields = aff2CalcFields
    SQL.Strings = (
      
        'select b.ref,b.ordre,e.des,b.qte,a.typ,a.djour, b.idg,a.dx,b.ord' +
        're,c.nums,c.idinv,'
      '          c.num,c.ordre as o2,b.unite,d.prix'
      ' from bon a,line b,reg_inv c,line d,produit e'
      'where a.codec=:c'
      'and a.num=b.num'
      'and b.ordre=c.ordre'
      'and b.ref=c.ref'
      'and a.typ in('#39'3'#39','#39'2'#39')'
      'and c.i=d.i'
      'and b.ref=e.ref'
      'order by a.djour,a.dx'
      '')
    Left = 608
    Top = 248
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
    object aff2ref: TIntegerField
      FieldName = 'ref'
      Visible = False
    end
    object aff2des: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1600#1606
      FieldName = 'des'
      Size = 40
    end
    object aff2qte: TFloatField
      DisplayLabel = #1575#1604#1603#1605#1610#1577
      FieldName = 'qte'
    end
    object aff2unite: TStringField
      DisplayLabel = #1575#1604#1608#1581#1583#1577
      FieldName = 'unite'
      Size = 10
    end
    object aff2prix: TFloatField
      DisplayLabel = #1575#1604#1587#1593#1585
      FieldName = 'prix'
    end
    object aff2typ: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object aff2djour: TDateField
      DisplayLabel = #1575#1604#1578#1575#1585#1610#1582
      FieldName = 'djour'
    end
    object aff2idg: TSmallintField
      FieldName = 'idg'
      Visible = False
    end
    object aff2dx: TIntegerField
      FieldName = 'dx'
      Visible = False
    end
    object aff2s: TFloatField
      DisplayLabel = #1582#1585#1608#1580' '#1605#1606' '#1575#1604#1605#1582#1586#1606
      FieldKind = fkCalculated
      FieldName = 's'
      Calculated = True
    end
    object aff2e: TFloatField
      DisplayLabel = #1575#1585#1580#1575#1593' '#1604#1604#1605#1582#1586#1606
      FieldKind = fkCalculated
      FieldName = 'e'
      Calculated = True
    end
    object aff2ordre: TSmallintField
      FieldName = 'ordre'
      Visible = False
    end
    object aff2nums: TIntegerField
      FieldName = 'nums'
      Visible = False
    end
    object aff2num: TIntegerField
      FieldName = 'num'
      Visible = False
    end
    object aff2o2: TSmallintField
      FieldName = 'o2'
      Visible = False
    end
    object aff2idinv: TIntegerField
      DisplayLabel = #1585#1602#1605' '#1575#1604#1580#1585#1583
      FieldName = 'idinv'
    end
    object aff2ordre_1: TSmallintField
      FieldName = 'ordre_1'
    end
  end
  object dsaff2: TDataSource
    DataSet = aff2
    Left = 640
    Top = 248
  end
  object inventaire3: TQuery
    SQL.Strings = (
      'select a.i,a.ref,b.des,b.qte as qt,c.nomc, '
      '           min(a.idinv) as du,max(a.idinv) as au,'
      '           b.unite,d.origine,c.djour'
      ' from reg_inv a,line b, bon c,fourniss d'
      'where a.i=b.i'
      'and b.num=c.num'
      'and c.codec=d.codec'
      ''
      'group by a.i,a.ref,b.qte,b.des,b.unite,c.nomc,c.djour,d.origine'
      'order by du')
    Left = 320
    Top = 464
    object inventaire3i: TIntegerField
      FieldName = 'i'
      Origin = 'BASE."reg_inv.DB".I'
    end
    object inventaire3ref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."reg_inv.DB".Ref'
    end
    object inventaire3des: TStringField
      FieldName = 'des'
      Origin = 'BASE."line.DB".Des'
      Size = 40
    end
    object inventaire3qt: TFloatField
      FieldName = 'qt'
      Origin = 'BASE."line.DB".Qte'
    end
    object inventaire3nomc: TStringField
      FieldName = 'nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object inventaire3du: TIntegerField
      FieldName = 'du'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inventaire3au: TIntegerField
      FieldName = 'au'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object inventaire3unite: TStringField
      FieldName = 'unite'
      Origin = 'BASE."line.DB".Unite'
      Size = 10
    end
    object inventaire3origine: TStringField
      FieldName = 'origine'
      Origin = 'BASE."fourniss.DB".Origine'
      Size = 1
    end
    object inventaire3djour: TDateField
      FieldName = 'djour'
      Origin = 'BASE."bon.DB".Djour'
    end
  end
  object dsinventaire3: TDataSource
    DataSet = inventaire3
    Left = 320
    Top = 501
  end
  object tinvc: TTable
    OnCalcFields = tinvcCalcFields
    OnFilterRecord = tinvcFilterRecord
    IndexName = 'dxjour'
    MasterFields = 'Jour'
    MasterSource = dsjour
    TableName = 'inventaire.DB'
    Left = 232
    Top = 474
    object tinvcId: TIntegerField
      FieldName = 'Id'
    end
    object tinvcDater: TDateField
      FieldName = 'Dater'
    end
    object tinvcRef: TIntegerField
      FieldName = 'Ref'
    end
    object tinvcDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object tinvcOrigine: TStringField
      FieldName = 'Origine'
      Size = 1
    end
    object tinvcDtrecep: TDateField
      FieldName = 'Dtrecep'
    end
    object tinvcUnite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object tinvcQte: TFloatField
      FieldName = 'Qte'
    end
    object tinvcSpro: TFloatField
      FieldName = 'Spro'
    end
    object tinvcSdef: TFloatField
      FieldName = 'Sdef'
    end
    object tinvcUtilise: TFloatField
      FieldName = 'Utilise'
    end
    object tinvcSurplus: TFloatField
      FieldName = 'Surplus'
    end
    object tinvcObserv: TStringField
      FieldName = 'Observ'
      Size = 50
    end
    object tinvcQterl: TFloatField
      FieldName = 'Qterl'
    end
    object tinvcQterm: TFloatField
      FieldName = 'Qterm'
    end
    object tinvcDu: TIntegerField
      FieldName = 'Du'
    end
    object tinvcAu: TIntegerField
      FieldName = 'Au'
    end
    object tinvcObser2: TStringField
      FieldName = 'Obser2'
      Size = 50
    end
    object tinvcsolde: TFloatField
      FieldKind = fkCalculated
      FieldName = 'solde'
      Calculated = True
    end
    object tinvcplusl: TFloatField
      FieldKind = fkCalculated
      FieldName = 'plusl'
      Calculated = True
    end
    object tinvcmoinsl: TFloatField
      FieldKind = fkCalculated
      FieldName = 'moinsl'
      Calculated = True
    end
    object tinvcplusm: TFloatField
      FieldKind = fkCalculated
      FieldName = 'plusm'
      Calculated = True
    end
    object tinvcmoinsm: TFloatField
      FieldKind = fkCalculated
      FieldName = 'moinsm'
      Calculated = True
    end
  end
  object supp_etat: TQuery
    SQL.Strings = (
      'delete from inventaire where dater=:d')
    Left = 296
    Top = 407
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
  end
  object jour: TTable
    TableName = 'tjour.db'
    Left = 368
    Top = 512
  end
  object dsinvc: TDataSource
    DataSet = tinvc
    Left = 272
    Top = 504
  end
  object dsjour: TDataSource
    DataSet = jour
    Left = 400
    Top = 512
  end
  object recapref: TQuery
    SQL.Strings = (
      'select a.typ,b.ref,sum(b.qte) as q from bon a,line b'
      'where a.num=b.num'
      'and a.typ in('#39'3'#39','#39'b'#39','#39'7'#39')'
      'and b.ref=:r'
      'and a.djour<=:d'
      'group by a.typ,b.ref')
    Left = 40
    Top = 456
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
  end
  object recapref2: TQuery
    SQL.Strings = (
      'select a.typ,b.ref,sum(b.qte) as q from bon a,line b'
      'where a.num=b.num'
      'and a.typ in ('#39'4'#39','#39'5'#39','#39'6'#39','#39'8'#39','#39'9'#39')'
      'and b.ref=:r'
      'and a.djour<=:d'
      'group by a.typ,b.ref')
    Left = 72
    Top = 496
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
  end
  object recapref3: TQuery
    SQL.Strings = (
      'select a.typ,b.ref,sum(b.qte) as q from bon a,line b'
      'where a.num=b.num'
      'and a.typ ='#39'1'#39
      'and b.ref=:r'
      'and a.djour<=:d'
      'group by a.typ,b.ref')
    Left = 120
    Top = 504
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'r'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
  end
  object fap: TTable
    OnFilterRecord = fapFilterRecord
    IndexName = 'dxcode'
    MasterFields = 'Code'
    MasterSource = dsgens
    TableName = 'fap.db'
    Left = 752
    Top = 325
    object fapCode: TIntegerField
      FieldName = 'Code'
    end
    object fapIdinv: TIntegerField
      FieldName = 'Idinv'
    end
    object fapRef: TIntegerField
      FieldName = 'Ref'
    end
    object fapDes: TStringField
      FieldName = 'Des'
      Size = 40
    end
    object fapDates: TDateField
      FieldName = 'Dates'
    end
    object fapQtes: TFloatField
      FieldName = 'Qtes'
    end
    object fapDatee: TDateField
      FieldName = 'Datee'
    end
    object fapQtee: TFloatField
      FieldName = 'Qtee'
    end
    object fapOk: TStringField
      FieldName = 'Ok'
      Size = 1
    end
  end
  object update_ok: TQuery
    SQL.Strings = (
      'delete from fap where code=:c')
    Left = 680
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object ok_o: TQuery
    SQL.Strings = (
      'delete from fap where ok='#39'o'#39' and code=:c')
    Left = 680
    Top = 296
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object fab: TTable
    IndexName = 'dxcode'
    MasterFields = 'Code'
    MasterSource = dsgens
    TableName = 'fab.db'
    Left = 624
    Top = 336
  end
  object del_fab: TQuery
    SQL.Strings = (
      'delete from fab where code=:c')
    Left = 624
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object res_e: TQuery
    SQL.Strings = (
      'select b.ref,sum(b.qte) as entree'
      'from bon a,line b'
      'where a.num=b.num'
      'and a.typ in('#39'1'#39','#39'c'#39')'
      'and b.idg=3'
      'group by b.ref'
      'order by  b.ref')
    Left = 560
    Top = 480
    object res_eref: TIntegerField
      FieldName = 'ref'
    end
    object res_eentree: TFloatField
      FieldName = 'entree'
    end
    object res_esortie: TFloatField
      FieldKind = fkLookup
      FieldName = 'sortie'
      LookupDataSet = res_s
      LookupKeyFields = 'ref'
      LookupResultField = 'sortie'
      KeyFields = 'ref'
      Lookup = True
    end
    object res_eretour: TFloatField
      FieldKind = fkLookup
      FieldName = 'retour'
      LookupDataSet = res_r
      LookupKeyFields = 'ref'
      LookupResultField = 'retour'
      KeyFields = 'ref'
      Lookup = True
    end
    object res_esdef: TFloatField
      FieldKind = fkLookup
      FieldName = 'sdef'
      LookupDataSet = res_d
      LookupKeyFields = 'ref'
      LookupResultField = 'sdef'
      KeyFields = 'ref'
      Lookup = True
    end
  end
  object res_s: TQuery
    DataSource = dsinventaire3
    SQL.Strings = (
      'select a.i,a.ref,count(a.nums) as sortie        '
      ' from reg_inv a,line b,bon c'
      ' where nums<>-1'
      'and a.i=:i'
      'and a.ref=:ref'
      'and a.nums=b.i'
      'and b.num=c.num'
      'and c.typ in ('#39'3'#39')'
      'group by a.i,a.ref')
    Left = 608
    Top = 477
    ParamData = <
      item
        DataType = ftInteger
        Name = 'i'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftInteger
        Name = 'ref'
        ParamType = ptUnknown
        Size = 4
      end>
    object res_si: TIntegerField
      FieldName = 'i'
    end
    object res_sref: TIntegerField
      FieldName = 'ref'
    end
    object res_ssortie: TIntegerField
      FieldName = 'sortie'
    end
  end
  object res_d: TQuery
    DataSource = dsinventaire3
    SQL.Strings = (
      'select a.i,a.ref,count(a.nums) as sdef         '
      ' from reg_inv a,line b,bon c'
      ' where nums<>-1'
      'and a.i=:i'
      'and a.ref=:ref'
      'and a.nums=b.i'
      'and b.num=c.num'
      'and c.typ in('#39'4'#39','#39'5'#39','#39'6'#39','#39'8'#39','#39'9'#39')'
      'group by a.i,a.ref')
    Left = 664
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'i'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftInteger
        Name = 'ref'
        ParamType = ptUnknown
        Size = 4
      end>
    object res_di: TIntegerField
      FieldName = 'i'
    end
    object res_dref: TIntegerField
      FieldName = 'ref'
    end
    object res_dsdef: TIntegerField
      FieldName = 'sdef'
    end
  end
  object res_r: TQuery
    DataSource = dsinventaire3
    SQL.Strings = (
      'select a.i,a.ref,count(a.nums) as retour      '
      ' from reg_inv a,line b,bon c'
      ' where nums<>-1'
      'and a.i=:i'
      'and a.ref=:ref'
      'and a.nums=b.i'
      'and b.num=c.num'
      'and c.typ in ('#39'2'#39')'
      'group by a.i,a.ref')
    Left = 704
    Top = 480
    ParamData = <
      item
        DataType = ftInteger
        Name = 'i'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftInteger
        Name = 'ref'
        ParamType = ptUnknown
        Size = 4
      end>
    object res_ri: TIntegerField
      FieldName = 'i'
    end
    object res_rref: TIntegerField
      FieldName = 'ref'
    end
    object res_rretour: TIntegerField
      FieldName = 'retour'
    end
  end
  object dse: TDataSource
    DataSet = res_e
    Left = 560
    Top = 496
  end
  object dss: TDataSource
    DataSet = res_s
    Left = 598
    Top = 476
  end
  object dsd: TDataSource
    DataSet = res_d
    Left = 648
    Top = 504
  end
  object dsr: TDataSource
    DataSet = res_r
    Left = 704
    Top = 512
  end
  object q1: TQuery
    SQL.Strings = (
      'select idinv,nums from reg_inv ')
    Left = 520
    Top = 472
    object q1idinv: TIntegerField
      FieldName = 'idinv'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object q1nums: TIntegerField
      FieldName = 'nums'
      Origin = 'BASE."reg_inv.DB".Nums'
    end
  end
  object ds1: TDataSource
    DataSet = q1
    Left = 512
    Top = 480
  end
  object aff3: TQuery
    SQL.Strings = (
      
        'select b.ref,b.ordre,e.des,b.qte,a.typ,a.djour, b.idg,a.dx,b.ord' +
        're,c.nums,c.idinv,'
      '          c.num,c.ordre as o2,b.unite,d.prix'
      ' from bon a,line b,reg_inv c,line d,produit e'
      'where a.codec=:c'
      'and a.num=b.num'
      'and b.ordre=c.ordre'
      'and b.ref=c.ref'
      'and a.typ in('#39'3'#39','#39'2'#39')'
      'and b.i=c.nums'
      'and c.nums=d.i'
      'and b.ref=e.ref'
      'order by a.djour,a.dx')
    Left = 704
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object dsfap: TDataSource
    DataSet = fap
    Left = 744
    Top = 368
  end
  object rech: TQuery
    SQL.Strings = (
      'select a.idinv,b.ref,b.ref2 '
      'from reg_inv a,produit b'
      'where a.ref=b.ref'
      'and a.idinv=:i')
    Left = 408
    Top = 192
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'i'
        ParamType = ptUnknown
      end>
  end
  object presta: TTable
    TableName = 'prestation.db'
    Left = 336
    Top = 288
  end
  object dspresta: TDataSource
    DataSet = presta
    Left = 360
    Top = 310
  end
  object bon_duau: TQuery
    SQL.Strings = (
      'select datee from bon'
      ' where datee>=:d1 and datee<=:d2'
      'group by datee'
      '')
    Left = 464
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'd1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'd2'
        ParamType = ptUnknown
      end>
  end
  object dsbon_duau: TDataSource
    DataSet = bon_duau
    Left = 456
    Top = 176
  end
  object duau: TQuery
    SQL.Strings = (
      'select a.rge,a.prix,b.obser,b.affecter,b.lib,'
      '         b.idinv,b.ordre,b.num,b.ref,b.reg,'
      '         d.djour,d.code,d.nomc,d.datee,'
      '         c.des,c.unite'
      '   from line a,reg_inv b,bon d,produit c'
      'where a.i=b.i'
      'and a.num=d.num'
      'and a.typ='#39'e'#39
      'and a.ref=c.ref'
      'and b.idinv>=:v1'
      'and b.idinv<=:v2'
      'and b.affecter='#39'N'#39
      'order by b.idinv')
    Left = 192
    Top = 272
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'v1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'v2'
        ParamType = ptUnknown
      end>
  end
  object dsduau: TDataSource
    DataSet = duau
    Left = 192
    Top = 320
  end
  object inv_excel: TQuery
    OnCalcFields = inv_excelCalcFields
    DataSource = dsrang
    SQL.Strings = (
      'select a.ref,b.des,sum(un) as nbr,a.bur,a.lib '
      'from reg_inv a,produit b'
      'where a.ref=b.ref'
      'and a.ref=:ref'
      'group by a.ref,b.des,a.bur,a.lib '
      'order by a.ref')
    Left = 480
    Top = 512
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end>
    object inv_excelref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."reg_inv.DB".Ref'
    end
    object inv_exceldes: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1600#1600#1606
      FieldName = 'des'
      Origin = 'BASE."produit.DB".DES'
      Size = 40
    end
    object inv_excelnbr: TFloatField
      DisplayLabel = #1575#1604#1593#1583#1583
      FieldName = 'nbr'
      Origin = 'BASE."reg_inv.DB".Un'
    end
    object inv_excelbur: TIntegerField
      FieldName = 'bur'
      Origin = 'BASE."reg_inv.DB".Bur'
    end
    object inv_excellib: TStringField
      DisplayLabel = #1575#1604#1605#1589#1604#1581#1577
      FieldName = 'lib'
      Origin = 'BASE."reg_inv.DB".Lib'
      Size = 30
    end
  end
  object dsexcel: TDataSource
    DataSet = inv_excel
    Left = 440
    Top = 499
  end
  object rang: TQuery
    OnCalcFields = rangCalcFields
    SQL.Strings = (
      'select distinct ref from reg_inv'
      'order by ref')
    Left = 512
    Top = 528
    object rangref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."produit.DB".REF'
    end
    object rangi: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'i'
      Calculated = True
    end
  end
  object dsrang: TDataSource
    DataSet = rang
    Left = 560
    Top = 528
  end
  object dsfiche2: TDataSource
    DataSet = fiche2
    Left = 472
    Top = 376
  end
  object Table: TTable
    Left = 216
    Top = 8
  end
  object adddx: TQuery
    Left = 296
    Top = 8
  end
  object fic: TTable
    TableName = 'fiche.db'
    Left = 416
    Top = 400
    object ficId: TIntegerField
      FieldName = 'Id'
    end
    object ficDjour: TDateField
      FieldName = 'Djour'
    end
    object ficNomc: TStringField
      FieldName = 'Nomc'
      Size = 30
    end
    object ficCode: TStringField
      FieldName = 'Code'
      Size = 10
    end
    object ficTbon: TStringField
      FieldName = 'Tbon'
      Size = 1
    end
    object ficDatee: TDateField
      FieldName = 'Datee'
    end
    object ficNum: TIntegerField
      FieldName = 'Num'
    end
    object ficQte: TFloatField
      FieldName = 'Qte'
    end
    object ficTyp: TStringField
      FieldName = 'Typ'
      Size = 1
    end
    object ficDes: TStringField
      FieldName = 'Des'
      Size = 30
    end
    object ficPrix: TFloatField
      FieldName = 'Prix'
    end
    object ficR1: TFloatField
      FieldName = 'R1'
    end
    object ficR2: TFloatField
      FieldName = 'R2'
    end
  end
  object dsf: TDataSource
    DataSet = fic
    Left = 392
    Top = 400
  end
  object e_inv: TQuery
    SQL.Strings = (
      
        'select   b.bur,c.libe,sum(a.un) as nbr,a.ref,e.des as article,e.' +
        'art,e.qtes,f.ref1'
      'from reg_inv b,line a,bon d,food c,produit e,article f'
      'where b.bur=c.seq'
      'and b.nums= a.i'
      'and a.num=d.num'
      'and a.ref=e.ref'
      'and e.ref2=f.ref'
      'and d.djour<=:d'
      'group by a.ref,e.des,b.bur,c.libe,e.art,f.ref1,e.qtes'
      'order by b.bur,f.ref1,e.art')
    Left = 624
    Top = 48
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'd'
        ParamType = ptUnknown
      end>
    object e_invbur: TIntegerField
      FieldName = 'bur'
      Origin = 'BASE."reg_inv.DB".Bur'
    end
    object e_invlibe: TStringField
      FieldName = 'libe'
      Origin = 'BASE."food.DB".Libe'
      Size = 30
    end
    object e_invnbr: TFloatField
      FieldName = 'nbr'
      Origin = 'BASE."line.DB".Un'
    end
    object e_invref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object e_invarticle: TStringField
      FieldName = 'article'
      Origin = 'BASE."line.DB".Des'
      Size = 40
    end
    object e_invart: TIntegerField
      FieldName = 'art'
      Origin = 'BASE."produit.DB".ART'
    end
    object e_invref1: TStringField
      FieldName = 'ref1'
      Origin = 'BASE."article.DB".Ref1'
      Size = 1
    end
    object e_invqtes: TFloatField
      FieldName = 'qtes'
      Origin = 'BASE."produit.DB".QTES'
    end
  end
  object ref: TQuery
    SQL.Strings = (
      'select   distinct a.ref,e.art,f.ref1'
      'from reg_inv b,line a,bon d,food c,produit e,article f'
      'where b.bur=c.seq'
      'and b.nums= a.i'
      'and a.num=d.num'
      'and a.ref=e.ref'
      'and e.ref2=f.ref'
      'and not a.ref is null'
      'and d.djour<=:h'
      'order by f.ref1,e.art')
    Left = 632
    Top = 104
    ParamData = <
      item
        DataType = ftDate
        Name = 'h'
        ParamType = ptUnknown
      end>
    object refref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object refart: TIntegerField
      FieldName = 'art'
      Origin = 'BASE."produit.DB".ART'
    end
    object refref1: TStringField
      FieldName = 'ref1'
      Origin = 'BASE."article.DB".Ref1'
      Size = 1
    end
  end
  object bur: TQuery
    SQL.Strings = (
      'select distinct bur from reg_inv '
      'where not (bur is  null) and (bur<>0)'
      'order by bur')
    Left = 600
    Top = 112
  end
  object Qmat: TQuery
    DataSource = dsref
    SQL.Strings = (
      'select b.ref,'#39'e'#39' as typ,sum(b.qte) as qte'
      'from bon a,line b'
      'where (a.num=b.num) '
      'and a.typ in('#39'1'#39','#39'r'#39','#39'c'#39')'
      'and b.ref=:ref'
      'group by b.ref'
      'union'
      'select b.ref,'#39's'#39' as typ,sum(b.qte) as qte'
      'from bon a,line b'
      'where (a.num=b.num) '
      'and a.typ in('#39'4'#39','#39'5'#39','#39'6'#39','#39'9'#39')'
      'and b.ref=:ref'
      'group by b.ref')
    Left = 648
    Top = 80
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ref'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftInteger
        Name = 'ref'
        ParamType = ptUnknown
      end>
  end
  object dsref: TDataSource
    DataSet = ref
    Left = 656
    Top = 128
  end
  object ref2: TQuery
    SQL.Strings = (
      'select   distinct a.ref,e.art,f.ref1'
      'from reg_inv b,line a,bon d,food c,produit e,article f'
      'where b.bur=c.seq'
      'and b.nums= a.i'
      'and a.num=d.num'
      'and a.ref=e.ref'
      'and e.ref2=f.ref'
      'order by f.ref1,e.art')
    Left = 696
    Top = 104
    object ref2ref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
    end
    object ref2art: TIntegerField
      FieldName = 'art'
      Origin = 'BASE."produit.DB".ART'
    end
    object ref2ref1: TStringField
      FieldName = 'ref1'
      Origin = 'BASE."article.DB".Ref1'
      Size = 1
    end
  end
  object qconsome: TQuery
    SQL.Strings = (
      'select a.ref,b.des,sum(a.qte) as qte'
      'from line a,produit b,bon c'
      'where a.num=c.num'
      'and a.ref=b.ref'
      'and a.typ='#39's'#39
      'and extract(year from c.datee)=:a'
      'group by a.ref,b.des'
      'order by b.des')
    Left = 200
    Top = 512
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'a'
        ParamType = ptUnknown
      end>
    object qconsomeref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."line.DB".Ref'
      Visible = False
    end
    object qconsomedes: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1606
      FieldName = 'des'
      Origin = 'BASE."produit.DB".DES'
      Size = 40
    end
    object qconsomeqte: TFloatField
      DisplayLabel = #1575#1604#1603#1605#1610#1577
      FieldName = 'qte'
      Origin = 'BASE."line.DB".Qte'
    end
  end
  object dsconsome: TDataSource
    DataSet = qconsome
    Left = 176
    Top = 520
  end
  object Qnonaffecter: TQuery
    SQL.Strings = (
      'select a.idinv ,b.des'
      'from reg_inv a,produit b'
      'where a.ref=b.ref'
      'and a.affecter='#39'N'#39' and a.valide='#39'O'#39
      'ORder by a.idinv')
    Left = 240
    Top = 528
    object Qnonaffecteridinv: TIntegerField
      DisplayLabel = #1585'.'#1575#1604#1580#1585#1583
      FieldName = 'idinv'
      Origin = 'BASE."reg_inv.DB".Idinv'
    end
    object Qnonaffecterdes: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1606
      FieldName = 'des'
      Origin = 'BASE."produit.DB".DES'
      Size = 40
    end
  end
  object dsnonaffecter: TDataSource
    DataSet = Qnonaffecter
    Left = 272
    Top = 520
  end
  object tbon_fr: TQuery
    DataSource = dsfour
    SQL.Strings = (
      'select * from bon where typ='#39'1'#39' and codec=:codec')
    Left = 256
    Top = 120
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'CodeC'
        ParamType = ptUnknown
        Size = 4
      end>
    object tbon_frNum: TIntegerField
      FieldName = 'Num'
      Origin = 'BASE."bon.DB".Num'
    end
    object tbon_frCode: TStringField
      FieldName = 'Code'
      Origin = 'BASE."bon.DB".Code'
      Size = 9
    end
    object tbon_frDatee: TDateField
      FieldName = 'Datee'
      Origin = 'BASE."bon.DB".Datee'
    end
    object tbon_frTyp: TStringField
      FieldName = 'Typ'
      Origin = 'BASE."bon.DB".Typ'
      Size = 1
    end
    object tbon_frCodeC: TIntegerField
      FieldName = 'CodeC'
      Origin = 'BASE."bon.DB".CodeC'
    end
    object tbon_frMtbon: TFloatField
      FieldName = 'Mtbon'
      Origin = 'BASE."bon.DB".Mtbon'
      DisplayFormat = '###,###,###.00'
    end
    object tbon_frNomc: TStringField
      FieldName = 'Nomc'
      Origin = 'BASE."bon.DB".Nomc'
      Size = 40
    end
    object tbon_frDjour: TDateField
      FieldName = 'Djour'
      Origin = 'BASE."bon.DB".Djour'
    end
    object tbon_frReg: TStringField
      FieldName = 'Reg'
      Origin = 'BASE."bon.DB".Reg'
      Size = 1
    end
    object tbon_frFactsq: TIntegerField
      FieldName = 'Factsq'
      Origin = 'BASE."bon.DB".Factsq'
    end
    object tbon_frBur: TIntegerField
      FieldName = 'Bur'
      Origin = 'BASE."bon.DB".Bur'
    end
    object tbon_frLib: TStringField
      FieldName = 'Lib'
      Origin = 'BASE."bon.DB".Lib'
      Size = 25
    end
    object tbon_frFonc: TStringField
      FieldName = 'Fonc'
      Origin = 'BASE."bon.DB".Fonc'
    end
    object tbon_frObserv: TStringField
      FieldName = 'Observ'
      Origin = 'BASE."bon.DB".Observ'
      Size = 25
    end
    object tbon_frDx: TIntegerField
      FieldName = 'Dx'
      Origin = 'BASE."bon.DB".Dx'
    end
    object tbon_frTva: TFloatField
      FieldName = 'Tva'
      Origin = 'BASE."bon.DB".Tva'
    end
  end
  object dstbon_fr: TDataSource
    DataSet = tbon_fr
    Left = 216
    Top = 128
  end
  object TPAGE2: TTable
    TableName = 'PAGESRC.DB'
    Left = 192
    Top = 448
  end
  object dspage2: TDataSource
    DataSet = TPAGE2
    Left = 224
    Top = 456
  end
  object dslgne_recep: TDataSource
    DataSet = lgne_recep
    Left = 120
    Top = 400
  end
  object lgne_recep: TQuery
    DataSource = dspage2
    SQL.Strings = (
      'select a.dx,a.datee,a.code,a.nomc,a.djour,'
      '           b.des,b.qte,b.ref,b.rge,b.unite,b.pag,b.lgne,'
      '           c.ref,c.art,c.ref2,'
      '          d.ref1'
      '          from bon a,line b,produit c, article d'
      ' where a.num=b.num'
      '  and b.pag=:npage'
      '  and a.typ='#39'1'#39
      '  and b.ref=c.ref'
      '  and c.ref2=d.ref'
      '  order by a.dx,b.lgne')
    Left = 136
    Top = 416
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NPage'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object vr: TQuery
    SQL.Strings = (
      'select b.ref,sum(b.qte) as qte'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and a.typ ='#39'2'#39
      'and a.djour<=:dj'
      'group by b.ref')
    Left = 16
    Top = 504
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dj'
        ParamType = ptUnknown
      end>
    object vrref: TIntegerField
      FieldName = 'ref'
    end
    object vrqte: TFloatField
      FieldName = 'qte'
    end
  end
  object vs: TQuery
    SQL.Strings = (
      'select b.ref,sum(b.qte) as qte'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and a.typ in('#39'4'#39','#39'5'#39','#39'6'#39','#39'9'#39')'
      'and a.djour<=:dj'
      'group by b.ref'
      '')
    Left = 24
    Top = 552
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dj'
        ParamType = ptUnknown
      end>
    object vsref: TIntegerField
      FieldName = 'ref'
    end
    object vsqte: TFloatField
      FieldName = 'qte'
    end
  end
  object ve: TQuery
    SQL.Strings = (
      'select b.ref,sum(b.qte) as qte'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and a.typ in('#39'1'#39','#39'r'#39','#39'c'#39')'
      'and a.djour<=:dj'
      'group by b.ref')
    Left = 72
    Top = 560
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dj'
        ParamType = ptUnknown
      end>
    object veref: TIntegerField
      FieldName = 'ref'
    end
    object veqte: TFloatField
      FieldName = 'qte'
    end
  end
  object va: TQuery
    SQL.Strings = (
      'select b.ref,sum(b.qte) as qte'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and a.typ ='#39'3'#39
      #13'and a.djour<=:dj'#10
      ''
      'group by b.ref')
    Left = 128
    Top = 568
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dj'
        ParamType = ptUnknown
      end>
    object varef: TIntegerField
      FieldName = 'ref'
    end
    object vaqte: TFloatField
      FieldName = 'qte'
    end
  end
  object prod2: TTable
    IndexName = 'indexp'
    MasterFields = 'Ref'
    MasterSource = dsfam
    TableName = 'PRODUIT.DB'
    Left = 176
    Top = 576
    object prod2REF: TAutoIncField
      FieldName = 'REF'
      ReadOnly = True
    end
    object prod2DES: TStringField
      FieldName = 'DES'
      Size = 40
    end
    object prod2PRIX: TFloatField
      FieldName = 'PRIX'
    end
    object prod2QTES: TFloatField
      FieldName = 'QTES'
    end
    object prod2QTEM: TFloatField
      FieldName = 'QTEM'
    end
    object prod2Unite: TStringField
      FieldName = 'Unite'
      Size = 10
    end
    object prod2Ref2: TIntegerField
      FieldName = 'Ref2'
    end
    object prod2ART: TIntegerField
      FieldName = 'ART'
    end
    object prod2Qtes0: TFloatField
      FieldName = 'Qtes0'
    end
    object prod2Prix0: TFloatField
      FieldName = 'Prix0'
    end
    object prod2Invb: TIntegerField
      FieldName = 'Invb'
    end
    object prod2vale: TFloatField
      FieldKind = fkLookup
      FieldName = 'vale'
      LookupDataSet = ve
      LookupKeyFields = 'ref'
      LookupResultField = 'qte'
      KeyFields = 'REF'
      Lookup = True
    end
    object prod2vals: TFloatField
      FieldKind = fkLookup
      FieldName = 'vals'
      LookupDataSet = vs
      LookupKeyFields = 'ref'
      LookupResultField = 'qte'
      KeyFields = 'REF'
      Lookup = True
    end
    object prod2vala: TFloatField
      FieldKind = fkLookup
      FieldName = 'vala'
      LookupDataSet = va
      LookupKeyFields = 'ref'
      LookupResultField = 'qte'
      KeyFields = 'REF'
      Lookup = True
    end
    object prod2valr: TFloatField
      FieldKind = fkLookup
      FieldName = 'valr'
      LookupDataSet = vr
      LookupKeyFields = 'ref'
      LookupResultField = 'qte'
      KeyFields = 'REF'
      Lookup = True
    end
  end
  object dsprod2: TDataSource
    DataSet = prod2
    Left = 216
    Top = 584
  end
  object tpage3: TTable
    TableName = 'pagesso.db'
    Left = 400
    Top = 576
    object tpage3NPage: TIntegerField
      FieldName = 'NPage'
    end
    object tpage3Dater: TDateField
      FieldName = 'Dater'
    end
  end
  object dspage3: TDataSource
    DataSet = tpage3
    Left = 440
    Top = 576
  end
  object lgne_sortie: TQuery
    Left = 488
    Top = 576
  end
  object dslgne_sortie: TDataSource
    DataSet = qfjc
    Left = 552
    Top = 576
  end
  object rech_article: TQuery
    SQL.Strings = (
      'select a.ref,a.des,a.art,'
      '      b.ref as refart,b.des as famille,b.carte,'
      '      c.idg,c.des as groupe'
      'from produit a,article b,groupe c'
      'where a.ref2=b.ref'
      'and b.idg=c.idg'
      'order by c.idg,a.art')
    Left = 288
    Top = 576
    object rech_articleref: TIntegerField
      FieldName = 'ref'
      Origin = 'BASE."produit.DB".REF'
      Visible = False
    end
    object rech_articleart: TIntegerField
      FieldName = 'art'
      Origin = 'BASE."produit.DB".ART'
    end
    object rech_articledes: TStringField
      FieldName = 'des'
      Origin = 'BASE."produit.DB".DES'
      Size = 40
    end
    object rech_articlerefart: TIntegerField
      FieldName = 'refart'
      Origin = 'BASE."article.DB".Ref'
      Visible = False
    end
    object rech_articlefamille: TStringField
      FieldName = 'famille'
      Origin = 'BASE."article.DB".Des'
      Size = 30
    end
    object rech_articlecarte: TSmallintField
      FieldName = 'carte'
      Origin = 'BASE."article.DB".Carte'
      Visible = False
    end
    object rech_articleidg: TSmallintField
      FieldName = 'idg'
      Origin = 'BASE."groupe.DB".Idg'
      Visible = False
    end
    object rech_articlegroupe: TStringField
      FieldName = 'groupe'
      Origin = 'BASE."groupe.DB".Des'
      Size = 30
    end
  end
  object dsrech_article: TDataSource
    DataSet = rech_article
    Left = 328
    Top = 576
  end
  object tline_lgne: TTable
    IndexFieldNames = 'Num'
    MasterFields = 'Num'
    MasterSource = dsbon
    TableName = 'Line.DB'
    Left = 832
    Top = 88
    object tline_lgneLgne: TSmallintField
      DisplayLabel = #1575#1604#1587#1591#1585
      FieldName = 'Lgne'
    end
    object tline_lgneDes: TStringField
      DisplayLabel = #1575#1604#1578#1593#1610#1610#1606
      FieldName = 'Des'
      Size = 40
    end
    object tline_lgneQte: TFloatField
      DisplayLabel = #1575#1604#1603#1605#1610#1577
      FieldName = 'Qte'
      DisplayFormat = '###,###.00'
    end
    object tline_lgneUnite: TStringField
      DisplayLabel = #1575#1604#1608#1581#1583#1577
      FieldName = 'Unite'
      Size = 10
    end
    object tline_lgnePrix: TFloatField
      DisplayLabel = #1575#1604#1587#1593#1585
      FieldName = 'Prix'
      DisplayFormat = '###,##0.00'
    end
    object tline_lgneNum: TIntegerField
      FieldName = 'Num'
    end
  end
  object dstline_lgne: TDataSource
    DataSet = tline_lgne
    Left = 872
    Top = 96
  end
  object sup_lgn_prod: TQuery
    DataSource = dsprod
    SQL.Strings = (
      'delete from line where ref=:ref')
    Left = 72
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ref'
        ParamType = ptUnknown
      end>
  end
  object aff4: TQuery
    SQL.Strings = (
      
        'select a.codec,b.idvent as idinv,b.ref,e.des,b.qte,a.typ,a.djour' +
        ', b.idg,a.dx,b.unite'
      ' from bon a,line b,produit e'
      'where a.num=b.num'
      'and a.codec=:c'
      'and a.typ in('#39'3'#39','#39'2'#39')'
      'and b.idvent in (select idinv from reg_inv)'
      ''
      'and b.ref=e.ref'
      'order by a.codec,b.idvent,a.djour,a.dx')
    Left = 832
    Top = 168
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'c'
        ParamType = ptUnknown
      end>
  end
  object aff_global: TQuery
    DataSource = dsgens
    SQL.Strings = (
      
        'select a.code,a.ref,b.des,a.dates,sum(qtes) as qs,a.datee,sum(qt' +
        'ee) as qe'
      'from fap a'
      'join produit b on (a.ref=b.ref)'
      'where code=:code'
      'group by a.code,a.dates,a.ref,a.datee,b.des'
      'order by a.code,a.dates')
    Left = 824
    Top = 232
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'code'
        ParamType = ptUnknown
      end>
  end
  object couleur_rge: TQuery
    SQL.Strings = (
      'update line set reg=:v where i=:i')
    Left = 840
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'v'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'i'
        ParamType = ptUnknown
      end>
  end
end
