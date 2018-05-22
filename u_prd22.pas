//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit u_prd22;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tfprd22 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    header:TQRBand;//f2FC
    QRShape17:TQRShape;//f300
    QRLabel21:TQRLabel;//f304
    QRDBText2:TQRDBText;//f308
    divis:TQRLabel;//f30C
    QRLabel23:TQRLabel;//f310
    QRLabel24:TQRLabel;//f314
    ecomm:TQRLabel;//f318
    etitre:TQRLabel;//f31C
    QRLabel27:TQRLabel;//f320
    QRLabel13:TQRLabel;//f324
    QRLabel14:TQRLabel;//f328
    QRLabel18:TQRLabel;//f32C
    QRLabel19:TQRLabel;//f330
    fichier:TQRLabel;//f334
    devis2:TQRLabel;//f338
    QRShape29:TQRShape;//f33C
    QRLabel1:TQRLabel;//f340
    ColumnHeaderBand1:TQRBand;//f344
    QRShape13:TQRShape;//f348
    QRLabel2:TQRLabel;//f34C
    QRLabel3:TQRLabel;//f350
    QRLabel4:TQRLabel;//f354
    QRLabel5:TQRLabel;//f358
    QRLabel6:TQRLabel;//f35C
    QRLabel7:TQRLabel;//f360
    QRLabel8:TQRLabel;//f364
    QRLabel9:TQRLabel;//f368
    QRLabel10:TQRLabel;//f36C
    QRLabel11:TQRLabel;//f370
    QRLabel15:TQRLabel;//f374
    QRLabel16:TQRLabel;//f378
    QRLabel17:TQRLabel;//f37C
    QRShape1:TQRShape;//f380
    QRShape2:TQRShape;//f384
    QRShape3:TQRShape;//f388
    QRShape4:TQRShape;//f38C
    QRShape5:TQRShape;//f390
    QRShape6:TQRShape;//f394
    QRShape8:TQRShape;//f398
    QRShape9:TQRShape;//f39C
    QRShape10:TQRShape;//f3A0
    QRShape11:TQRShape;//f3A4
    QRShape12:TQRShape;//f3A8
    QRLabel20:TQRLabel;//f3AC
    QRLabel22:TQRLabel;//f3B0
    QRLabel29:TQRLabel;//f3B4
    QRLabel30:TQRLabel;//f3B8
    QRLabel31:TQRLabel;//f3BC
    QRLabel32:TQRLabel;//f3C0
    QRLabel34:TQRLabel;//f3C4
    QRLabel36:TQRLabel;//f3C8
    QRLabel38:TQRLabel;//f3CC
    QRLabel40:TQRLabel;//f3D0
    QRLabel41:TQRLabel;//f3D4
    QRLabel42:TQRLabel;//f3D8
    QRLabel43:TQRLabel;//f3DC
    QRLabel44:TQRLabel;//f3E0
    QRLabel45:TQRLabel;//f3E4
    QRLabel46:TQRLabel;//f3E8
    QRLabel47:TQRLabel;//f3EC
    QRLabel48:TQRLabel;//f3F0
    QRLabel52:TQRLabel;//f3F4
    QRShape26:TQRShape;//f3F8
    QRLabel54:TQRLabel;//f3FC
    QRLabel55:TQRLabel;//f400
    QRLabel56:TQRLabel;//f404
    QRLabel57:TQRLabel;//f408
    QRShape14:TQRShape;//f40C
    QRShape28:TQRShape;//f410
    corp:TQRBand;//f414
    QRShape25:TQRShape;//f418
    QRDBText13:TQRDBText;//f41C
    QRDBText14:TQRDBText;//f420
    QRDBText16:TQRDBText;//f424
    QRShape15:TQRShape;//f428
    QRShape16:TQRShape;//f42C
    QRShape18:TQRShape;//f430
    QRShape19:TQRShape;//f434
    QRShape20:TQRShape;//f438
    QRShape21:TQRShape;//f43C
    QRShape22:TQRShape;//f440
    QRShape23:TQRShape;//f444
    QRShape24:TQRShape;//f448
    QRShape27:TQRShape;//f44C
    QRExpr3:TQRExpr;//f450
    QRShape7:TQRShape;//f454
    QRExpr1:TQRExpr;//f458
    QRExpr4:TQRExpr;//f45C
    QRExpr2:TQRExpr;//f460
    QRExpr5:TQRExpr;//f464
    fiche2:TQuery;//f468
    fiche2djour:TDateField;//f46C
    fiche2nomc:TStringField;//f470
    fiche2code:TStringField;//f474
    fiche2tbon:TStringField;//f478
    fiche2datee:TDateField;//f47C
    fiche2num:TIntegerField;//f480
    fiche2qte:TFloatField;//f484
    fiche2typ:TStringField;//f488
    fiche2des:TStringField;//f48C
    fiche2du:TIntegerField;//f490
    fiche2au:TIntegerField;//f494
    fiche2qte_1:TFloatField;//f498
    fiche2prix:TFloatField;//f49C
    QRDBText1:TQRDBText;//f4A0
    DataSource1:TDataSource;//f4A4
    nii:TQRLabel;//f4A8
    tete02:TQRShape;//f4AC
    corp01:TQRShape;//f4B0
    QRShape30:TQRShape;//f4B4
    procedure corpBeforePrint;//00576F8C
    //procedure QuickRep1NeedData(?:?; ?:?);//00576E40
    procedure QuickRep1BeforePrint;//00576E20
  public
    f4B8:dword;//f4B8
    f4BC:dword;//f4BC
    f4C0:dword;//f4C0
    f4C4:dword;//f4C4
  end;

implementation

{$R *.DFM}

//00576E20
procedure Tfprd22.QuickRep1BeforePrint;
begin
{*
 00576E20    mov         dword ptr [eax+4B8],1;Tfprd22.?f4B8:dword
 00576E2A    mov         dword ptr [eax+4BC],1;Tfprd22.?f4BC:dword
 00576E34    mov         dword ptr [eax+4C0],1;Tfprd22.?f4C0:dword
 00576E3E    ret
*}
end;

//00576E40
{*procedure Tfprd22.QuickRep1NeedData(?:?; ?:?);
begin
 00576E40    push        ebp
 00576E41    mov         ebp,esp
 00576E43    push        0
 00576E45    push        ebx
 00576E46    push        esi
 00576E47    push        edi
 00576E48    mov         esi,ecx
 00576E4A    mov         ebx,eax
 00576E4C    xor         eax,eax
 00576E4E    push        ebp
 00576E4F    push        576F7C
 00576E54    push        dword ptr fs:[eax]
 00576E57    mov         dword ptr fs:[eax],esp
 00576E5A    cmp         dword ptr [ebx+4BC],1;Tfprd22.?f4BC:dword
>00576E61    jne         00576ED3
 00576E63    mov         eax,dword ptr [ebx+4C4];Tfprd22.?f4C4:dword
 00576E69    dec         eax
 00576E6A    cmp         eax,dword ptr [ebx+4B8];Tfprd22.?f4B8:dword
 00576E70    setge       byte ptr [esi]
 00576E73    cmp         byte ptr [esi],0
>00576E76    je          00576E80
 00576E78    inc         dword ptr [ebx+4B8];Tfprd22.?f4B8:dword
>00576E7E    jmp         00576ED3
 00576E80    mov         dword ptr [ebx+4BC],2;Tfprd22.?f4BC:dword
 00576E8A    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576E90    call        TDataSet.Open
 00576E95    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576E9B    call        TDataSet.First
>00576EA0    jmp         00576EAD
 00576EA2    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576EA8    call        TDataSet.Next
 00576EAD    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576EB3    mov         edx,dword ptr [eax]
 00576EB5    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 00576EBB    mov         edx,dword ptr [ebx+4C4];Tfprd22.?f4C4:dword
 00576EC1    dec         edx
 00576EC2    cmp         eax,edx
>00576EC4    jl          00576EA2
 00576EC6    mov         eax,dword ptr [ebx+4C4];Tfprd22.?f4C4:dword
 00576ECC    dec         eax
 00576ECD    mov         dword ptr [ebx+4C0],eax;Tfprd22.?f4C0:dword
 00576ED3    cmp         dword ptr [ebx+4BC],2;Tfprd22.?f4BC:dword
>00576EDA    jne         00576F66
 00576EE0    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576EE6    mov         edx,dword ptr [eax]
 00576EE8    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 00576EEE    lea         edx,[ebp-4]
 00576EF1    call        IntToStr
 00576EF6    mov         edx,dword ptr [ebp-4]
 00576EF9    mov         eax,dword ptr [ebx+4A8];Tfprd22.nii:TQRLabel
 00576EFF    call        TQRLabel.SetCaption
 00576F04    mov         edi,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576F0A    cmp         byte ptr [edi+0A1],0;TQuery.FEOF:Boolean
>00576F11    jne         00576F25
 00576F13    mov         eax,edi
 00576F15    mov         edx,dword ptr [eax]
 00576F17    call        dword ptr [edx+14C];TBDEDataSet.GetRecordCount
 00576F1D    cmp         eax,dword ptr [ebx+4C0];Tfprd22.?f4C0:dword
>00576F23    jg          00576F29
 00576F25    xor         eax,eax
>00576F27    jmp         00576F2B
 00576F29    mov         al,1
 00576F2B    mov         byte ptr [esi],al
 00576F2D    cmp         byte ptr [esi],0
>00576F30    je          00576F5B
 00576F32    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576F38    mov         edx,dword ptr [eax]
 00576F3A    call        dword ptr [edx+14C];TBDEDataSet.GetRecordCount
 00576F40    cmp         eax,dword ptr [ebx+4C0];Tfprd22.?f4C0:dword
>00576F46    jle         00576F5B
 00576F48    inc         dword ptr [ebx+4C0];Tfprd22.?f4C0:dword
 00576F4E    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576F54    call        TDataSet.Next
>00576F59    jmp         00576F66
 00576F5B    mov         eax,dword ptr [ebx+468];Tfprd22.fiche2:TQuery
 00576F61    call        TDataSet.Close
 00576F66    xor         eax,eax
 00576F68    pop         edx
 00576F69    pop         ecx
 00576F6A    pop         ecx
 00576F6B    mov         dword ptr fs:[eax],edx
 00576F6E    push        576F83
 00576F73    lea         eax,[ebp-4]
 00576F76    call        @LStrClr
 00576F7B    ret
>00576F7C    jmp         @HandleFinally
>00576F81    jmp         00576F73
 00576F83    pop         edi
 00576F84    pop         esi
 00576F85    pop         ebx
 00576F86    pop         ecx
 00576F87    pop         ebp
 00576F88    ret
end;*}

//00576F8C
procedure Tfprd22.corpBeforePrint;
begin
{*
 00576F8C    cmp         dword ptr [eax+4BC],2;Tfprd22.?f4BC:dword
>00576F93    jne         00576FA1
 00576F95    mov         eax,dword ptr [eax+4B0];Tfprd22.corp01:TQRShape
 00576F9B    call        TControl.SendToBack
 00576FA0    ret
 00576FA1    mov         eax,dword ptr [eax+4B0];Tfprd22.corp01:TQRShape
 00576FA7    call        TControl.BringToFront
 00576FAC    ret
*}
end;

end.