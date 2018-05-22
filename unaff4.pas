//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit unaff4;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tficheaff4 = class(TQuickRep)
  published
    TitleBand1:TQRBand;//f358
    QRLabel1:TQRLabel;//f35C
    QRLabel2:TQRLabel;//f360
    QRLabel3:TQRLabel;//f364
    QRLabel4:TQRLabel;//f368
    QRLabel5:TQRLabel;//f36C
    etitre:TQRLabel;//f370
    QRLabel7:TQRLabel;//f374
    QRLabel8:TQRLabel;//f378
    QRShape1:TQRShape;//f37C
    QRDBText1:TQRDBText;//f380
    QRDBText2:TQRDBText;//f384
    ColumnHeaderBand1:TQRBand;//f388
    QRShape2:TQRShape;//f38C
    QRLabel10:TQRLabel;//f390
    QRLabel11:TQRLabel;//f394
    QRLabel12:TQRLabel;//f398
    QRLabel14:TQRLabel;//f39C
    QRLabel15:TQRLabel;//f3A0
    QRLabel16:TQRLabel;//f3A4
    QRLabel17:TQRLabel;//f3A8
    QRLabel18:TQRLabel;//f3AC
    QRLabel19:TQRLabel;//f3B0
    QRLabel20:TQRLabel;//f3B4
    QRLabel21:TQRLabel;//f3B8
    QRShape3:TQRShape;//f3BC
    QRShape4:TQRShape;//f3C0
    QRShape5:TQRShape;//f3C4
    QRShape7:TQRShape;//f3C8
    QRShape8:TQRShape;//f3CC
    QRShape16:TQRShape;//f3D0
    QRLabel22:TQRLabel;//f3D4
    QRLabel23:TQRLabel;//f3D8
    QRShape6:TQRShape;//f3DC
    DetailBand1:TQRBand;//f3E0
    QRShape9:TQRShape;//f3E4
    QRExpr1:TQRExpr;//f3E8
    QRDBText3:TQRDBText;//f3EC
    QRDBText4:TQRDBText;//f3F0
    QRShape10:TQRShape;//f3F4
    QRShape11:TQRShape;//f3F8
    QRShape12:TQRShape;//f3FC
    QRShape14:TQRShape;//f400
    QRShape17:TQRShape;//f404
    QRDBText5:TQRDBText;//f408
    QRDBText6:TQRDBText;//f40C
    QRShape13:TQRShape;//f410
    PageFooterBand1:TQRBand;//f414
    QRLabel6:TQRLabel;//f418
    QRLabel13:TQRLabel;//f41C
    QRLabel24:TQRLabel;//f420
    QRLabel25:TQRLabel;//f424
    QRLabel26:TQRLabel;//f428
    QRLabel27:TQRLabel;//f42C
    QRShape15:TQRShape;//f430
    QRLabel28:TQRLabel;//f434
    QRShape18:TQRShape;//f438
    QRLabel29:TQRLabel;//f43C
    QRShape19:TQRShape;//f440
    QRExpr2:TQRExpr;//f444
    //procedure TitleBand1BeforePrint(?:?; ?:?);//0056A80C
  end;

implementation

{$R *.DFM}

//0056A80C
{*procedure Tficheaff4.TitleBand1BeforePrint(?:?; ?:?);
begin
 0056A80C    mov         eax,dword ptr [eax+31C];Tficheaff4.?f31C:dword
 0056A812    and         al,1
 0056A814    mov         byte ptr [ecx],al
 0056A816    ret
end;*}

end.