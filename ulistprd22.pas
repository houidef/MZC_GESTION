//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit ulistprd22;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tlistprd22 = class(TQuickRep)
  published
    PageHeaderBand1:TQRBand;//f358
    QRShape17:TQRShape;//f35C
    QRLabel21:TQRLabel;//f360
    QRDBText2:TQRDBText;//f364
    divis:TQRLabel;//f368
    QRLabel23:TQRLabel;//f36C
    QRLabel24:TQRLabel;//f370
    ecomm:TQRLabel;//f374
    etitre:TQRLabel;//f378
    QRLabel27:TQRLabel;//f37C
    QRLabel13:TQRLabel;//f380
    QRLabel14:TQRLabel;//f384
    QRLabel18:TQRLabel;//f388
    QRLabel19:TQRLabel;//f38C
    fichier:TQRLabel;//f390
    devis2:TQRLabel;//f394
    QRShape29:TQRShape;//f398
    ColumnHeaderBand1:TQRBand;//f39C
    QRShape13:TQRShape;//f3A0
    QRLabel2:TQRLabel;//f3A4
    QRLabel3:TQRLabel;//f3A8
    QRLabel4:TQRLabel;//f3AC
    QRLabel5:TQRLabel;//f3B0
    QRLabel6:TQRLabel;//f3B4
    QRLabel7:TQRLabel;//f3B8
    QRLabel8:TQRLabel;//f3BC
    QRLabel9:TQRLabel;//f3C0
    QRLabel10:TQRLabel;//f3C4
    QRLabel11:TQRLabel;//f3C8
    QRLabel15:TQRLabel;//f3CC
    QRLabel16:TQRLabel;//f3D0
    QRLabel17:TQRLabel;//f3D4
    QRShape1:TQRShape;//f3D8
    QRShape2:TQRShape;//f3DC
    QRShape3:TQRShape;//f3E0
    QRShape4:TQRShape;//f3E4
    QRShape5:TQRShape;//f3E8
    QRShape6:TQRShape;//f3EC
    QRShape8:TQRShape;//f3F0
    QRShape9:TQRShape;//f3F4
    QRShape10:TQRShape;//f3F8
    QRShape11:TQRShape;//f3FC
    QRShape12:TQRShape;//f400
    QRLabel20:TQRLabel;//f404
    QRLabel22:TQRLabel;//f408
    QRLabel29:TQRLabel;//f40C
    QRLabel30:TQRLabel;//f410
    QRLabel31:TQRLabel;//f414
    QRLabel32:TQRLabel;//f418
    QRLabel34:TQRLabel;//f41C
    QRLabel36:TQRLabel;//f420
    QRLabel38:TQRLabel;//f424
    QRLabel40:TQRLabel;//f428
    QRLabel41:TQRLabel;//f42C
    QRLabel42:TQRLabel;//f430
    QRLabel43:TQRLabel;//f434
    QRLabel44:TQRLabel;//f438
    QRLabel45:TQRLabel;//f43C
    QRLabel46:TQRLabel;//f440
    QRLabel47:TQRLabel;//f444
    QRLabel48:TQRLabel;//f448
    QRLabel52:TQRLabel;//f44C
    QRShape26:TQRShape;//f450
    QRLabel54:TQRLabel;//f454
    QRLabel55:TQRLabel;//f458
    QRLabel56:TQRLabel;//f45C
    QRLabel57:TQRLabel;//f460
    QRShape14:TQRShape;//f464
    QRShape28:TQRShape;//f468
    d1:TQRBand;//f46C
    QRShape25:TQRShape;//f470
    QRDBText13:TQRDBText;//f474
    QRDBText14:TQRDBText;//f478
    QRDBText16:TQRDBText;//f47C
    QRShape15:TQRShape;//f480
    QRShape16:TQRShape;//f484
    QRShape18:TQRShape;//f488
    QRShape19:TQRShape;//f48C
    QRShape20:TQRShape;//f490
    QRShape21:TQRShape;//f494
    QRShape22:TQRShape;//f498
    QRShape23:TQRShape;//f49C
    QRShape24:TQRShape;//f4A0
    QRShape27:TQRShape;//f4A4
    QRExpr3:TQRExpr;//f4A8
    QRDBText1:TQRDBText;//f4AC
    QRShape7:TQRShape;//f4B0
    QRExpr1:TQRExpr;//f4B4
    QRExpr4:TQRExpr;//f4B8
    QRExpr2:TQRExpr;//f4BC
    QRExpr5:TQRExpr;//f4C0
    QRLabel1:TQRLabel;//f4C4
    tete01:TQRShape;//f4C8
    tete02:TQRShape;//f4CC
    line:TQRShape;//f4D0
    t:TQuery;//f4D4
    tdjour:TDateField;//f4D8
    tnomc:TStringField;//f4DC
    tcode:TStringField;//f4E0
    ttbon:TStringField;//f4E4
    tdatee:TDateField;//f4E8
    tnum:TIntegerField;//f4EC
    tqte:TFloatField;//f4F0
    ttyp:TStringField;//f4F4
    tdes:TStringField;//f4F8
    tdu:TIntegerField;//f4FC
    tau:TIntegerField;//f500
    tqte_1:TFloatField;//f504
    tprix:TFloatField;//f508
    QRExpr6:TQRExpr;//f50C
    procedure tBeforeOpen;//00576510
    procedure QuickRepNeedData(Sender:TObject; var MoreData:Boolean);//005764A8
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//0057649C
  public
    f510:dword;//f510
    f514:Longint;//f514
    f518:dword;//f518
    f51C:dword;//f51C
  end;

implementation

{$R *.DFM}

//0057649C
{*procedure Tlistprd22.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 0057649C    mov         eax,dword ptr [eax+31C];Tlistprd22.?f31C:dword
 005764A2    and         al,1
 005764A4    mov         byte ptr [ecx],al
 005764A6    ret
end;*}

//005764A8
procedure Tlistprd22.QuickRepNeedData(Sender:TObject; var MoreData:Boolean);
begin
{*
 005764A8    push        ebx
 005764A9    mov         ebx,eax
 005764AB    mov         eax,dword ptr [ebx+4D4];Tlistprd22.t:TQuery
 005764B1    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005764B8    je          005764C7
 005764BA    cmp         dword ptr [ebx+51C],4E;Tlistprd22.?f51C:dword
>005764C1    jl          005764C7
 005764C3    xor         eax,eax
>005764C5    jmp         005764C9
 005764C7    mov         al,1
 005764C9    mov         byte ptr [ecx],al
 005764CB    cmp         byte ptr [ecx],0
>005764CE    je          005764ED
 005764D0    cmp         dword ptr [ebx+518],0;Tlistprd22.?f518:dword
>005764D7    jle         005764ED
 005764D9    mov         eax,dword ptr [ebx+4D4];Tlistprd22.t:TQuery
 005764DF    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005764E6    jne         005764ED
 005764E8    call        TDataSet.Next
 005764ED    mov         eax,dword ptr [ebx+4D4];Tlistprd22.t:TQuery
 005764F3    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005764FA    je          00576501
 005764FC    call        TDataSet.Close
 00576501    inc         dword ptr [ebx+518];Tlistprd22.?f518:dword
 00576507    inc         dword ptr [ebx+51C];Tlistprd22.?f51C:dword
 0057650D    pop         ebx
 0057650E    ret
*}
end;

//00576510
procedure Tlistprd22.tBeforeOpen;
begin
{*
 00576510    xor         edx,edx
 00576512    mov         dword ptr [eax+518],edx;Tlistprd22.?f518:dword
 00576518    xor         edx,edx
 0057651A    mov         dword ptr [eax+51C],edx;Tlistprd22.?f51C:dword
 00576520    ret
*}
end;

end.