//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uda2;

interface

uses
  SysUtils, Classes, DBTables, DB;

type
  Tdm2 = class(TDataModule)
  published
    bmb:TBatchMove;//f58
    bml:TBatchMove;//f5C
    qb:TQuery;//f60
    ql:TQuery;//f64
    dsqb:TDataSource;//f68
    dsql:TDataSource;//f6C
    qbNum:TIntegerField;//f70
    qbCode:TStringField;//f74
    qbDatee:TDateField;//f78
    qbTyp:TStringField;//f7C
    qbCodeC:TIntegerField;//f80
    qbMtbon:TFloatField;//f84
    qbNomc:TStringField;//f88
    qbDjour:TDateField;//f8C
    qbReg:TStringField;//f90
    qbFactsq:TIntegerField;//f94
    qbBur:TIntegerField;//f98
    qbLib:TStringField;//f9C
    qbFonc:TStringField;//fA0
    qbObserv:TStringField;//fA4
    qbDx:TIntegerField;//fA8
    qbTva:TFloatField;//fAC
  end;

implementation

{$R *.DFM}

end.