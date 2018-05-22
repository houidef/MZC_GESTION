//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit77;

interface

uses
  SysUtils, Classes, ExtCtrls, DBCtrls, StdCtrls, Buttons;

type
  TForm77 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    DBEdit1:TDBEdit;//f2FC
    DBEdit2:TDBEdit;//f300
    DBEdit3:TDBEdit;//f304
    Label1:TLabel;//f308
    Label2:TLabel;//f30C
    Label3:TLabel;//f310
    SpeedButton1:TSpeedButton;//f314
    Panel2:TPanel;//f318
    Panel3:TPanel;//f31C
    Image1:TImage;//f320
    Image2:TImage;//f324
    Image3:TImage;//f328
    DBEdit4:TDBEdit;//f32C
    DBEdit5:TDBEdit;//f330
    DBEdit6:TDBEdit;//f334
    Label4:TLabel;//f338
    Label5:TLabel;//f33C
    Label6:TLabel;//f340
    DBNavigator2:TDBNavigator;//f344
    BitBtn1:TBitBtn;//f348
    Label7:TLabel;//f34C
    Label8:TLabel;//f350
    DBEdit7:TDBEdit;//f354
    DBEdit8:TDBEdit;//f358
    DBEdit9:TDBEdit;//f35C
    Label9:TLabel;//f360
    Label10:TLabel;//f364
    procedure SpeedButton1Click(Sender:TObject);//005739F0
    procedure BitBtn1Click(Sender:TObject);//00573A38
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//005739C8
    procedure FormShow(Sender:TObject);//005739DC
  end;

implementation

{$R *.DFM}

//005739C8
procedure TForm77.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 005739C8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005739CD    mov         eax,dword ptr [eax]
 005739CF    mov         eax,dword ptr [eax+1EC]
 005739D5    call        TDataSet.Close
 005739DA    ret
*}
end;

//005739DC
procedure TForm77.FormShow(Sender:TObject);
begin
{*
 005739DC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005739E1    mov         eax,dword ptr [eax]
 005739E3    mov         eax,dword ptr [eax+1EC]
 005739E9    call        TDataSet.Open
 005739EE    ret
*}
end;

//005739F0
procedure TForm77.SpeedButton1Click(Sender:TObject);
begin
{*
 005739F0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005739F5    mov         eax,dword ptr [eax]
 005739F7    call        0053B630
 005739FC    push        0
 005739FE    mov         cx,word ptr ds:[573A14];0x4 gvar_00573A14
 00573A05    mov         dl,2
 00573A07    mov         eax,573A20;' „ ≈œ—«Ã »«ﬁÌ «·„Œ“Ê‰'
 00573A0C    call        MessageDlg
 00573A11    ret
*}
end;

//00573A38
procedure TForm77.BitBtn1Click(Sender:TObject);
begin
{*
 00573A38    call        TCustomForm.Close
 00573A3D    ret
*}
end;

end.