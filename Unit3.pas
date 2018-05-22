//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit3;

interface

uses
  SysUtils, Classes, DBCtrls, StdCtrls, ExtCtrls, DBGrids, Buttons;

type
  TForm3 = class(TForm)
  published
    DBNavigator1:TDBNavigator;//f2F8
    Button1:TButton;//f2FC
    Edit1:TEdit;//f300
    Button7:TButton;//f304
    Panel1:TPanel;//f308
    Panel2:TPanel;//f30C
    Panel3:TPanel;//f310
    DBGrid1:TDBGrid;//f314
    Image2:TImage;//f318
    Image1:TImage;//f31C
    Label1:TLabel;//f320
    Label2:TLabel;//f324
    Label3:TLabel;//f328
    Label4:TLabel;//f32C
    Label5:TLabel;//f330
    DBEdit1:TDBEdit;//f334
    DBEdit2:TDBEdit;//f338
    DBEdit3:TDBEdit;//f33C
    DBEdit4:TDBEdit;//f340
    DBEdit5:TDBEdit;//f344
    Label6:TLabel;//f348
    DBEdit6:TDBEdit;//f34C
    Label7:TLabel;//f350
    DBEdit7:TDBEdit;//f354
    Label8:TLabel;//f358
    DBEdit8:TDBEdit;//f35C
    Image3:TImage;//f360
    BitBtn1:TBitBtn;//f364
    Label9:TLabel;//f368
    procedure SpeedButton1Click;//0057358C
    procedure SpeedButton3Click;//00573588
    procedure SpeedButton2Click;//0057359C
    procedure BitBtn1Click(Sender:TObject);//0057362C
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//005735A0
    procedure FormShow(Sender:TObject);//00573374
    procedure Button1Click(Sender:TObject);//00573294
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//00573398
    procedure Button7Click(Sender:TObject);//0057341C
    procedure Edit1Change;//005733AC
  end;

implementation

{$R *.DFM}

//00573294
procedure TForm3.Button1Click(Sender:TObject);
begin
{*
 00573294    push        ebp
 00573295    mov         ebp,esp
 00573297    push        ecx
 00573298    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057329D    mov         eax,dword ptr [eax]
 0057329F    mov         eax,dword ptr [eax+198]
 005732A5    call        TDataSet.Open
 005732AA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005732AF    mov         eax,dword ptr [eax]
 005732B1    mov         eax,dword ptr [eax+0D00]
 005732B7    call        TDataSet.Open
 005732BC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005732C1    mov         eax,dword ptr [eax]
 005732C3    mov         eax,dword ptr [eax+810]
 005732C9    call        TDataSet.Open
 005732CE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005732D3    mov         eax,dword ptr [eax]
 005732D5    mov         eax,dword ptr [eax+60C]
 005732DB    call        TDataSet.Open
 005732E0    xor         ecx,ecx
 005732E2    mov         dl,1
 005732E4    mov         eax,[005702E0];TForm70
 005732E9    call        TCustomForm.Create;TForm70.Create
 005732EE    mov         dword ptr [ebp-4],eax
 005732F1    xor         eax,eax
 005732F3    push        ebp
 005732F4    push        573320
 005732F9    push        dword ptr fs:[eax]
 005732FC    mov         dword ptr fs:[eax],esp
 005732FF    mov         eax,dword ptr [ebp-4]
 00573302    mov         edx,dword ptr [eax]
 00573304    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 0057330A    xor         eax,eax
 0057330C    pop         edx
 0057330D    pop         ecx
 0057330E    pop         ecx
 0057330F    mov         dword ptr fs:[eax],edx
 00573312    push        573327
 00573317    mov         eax,dword ptr [ebp-4]
 0057331A    call        TObject.Free
 0057331F    ret
>00573320    jmp         @HandleFinally
>00573325    jmp         00573317
 00573327    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057332C    mov         eax,dword ptr [eax]
 0057332E    mov         eax,dword ptr [eax+198]
 00573334    call        TDataSet.Close
 00573339    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057333E    mov         eax,dword ptr [eax]
 00573340    mov         eax,dword ptr [eax+0D00]
 00573346    call        TDataSet.Close
 0057334B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573350    mov         eax,dword ptr [eax]
 00573352    mov         eax,dword ptr [eax+810]
 00573358    call        TDataSet.Close
 0057335D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573362    mov         eax,dword ptr [eax]
 00573364    mov         eax,dword ptr [eax+60C]
 0057336A    call        TDataSet.Close
 0057336F    pop         ecx
 00573370    pop         ebp
 00573371    ret
*}
end;

//00573374
procedure TForm3.FormShow(Sender:TObject);
begin
{*
 00573374    push        ebx
 00573375    mov         ebx,eax
 00573377    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057337C    mov         eax,dword ptr [eax]
 0057337E    mov         eax,dword ptr [eax+84]
 00573384    call        TDataSet.Open
 00573389    xor         edx,edx
 0057338B    mov         eax,dword ptr [ebx+300];TForm3.Edit1:TEdit
 00573391    call        TControl.SetText
 00573396    pop         ebx
 00573397    ret
*}
end;

//00573398
procedure TForm3.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 00573398    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057339D    mov         eax,dword ptr [eax]
 0057339F    mov         eax,dword ptr [eax+84]
 005733A5    call        TDataSet.Close
 005733AA    ret
*}
end;

//005733AC
procedure TForm3.Edit1Change;
begin
{*
 005733AC    push        ebp
 005733AD    mov         ebp,esp
 005733AF    add         esp,0FFFFFFF4
 005733B2    push        ebx
 005733B3    xor         ecx,ecx
 005733B5    mov         dword ptr [ebp-0C],ecx
 005733B8    mov         ebx,eax
 005733BA    xor         eax,eax
 005733BC    push        ebp
 005733BD    push        57340D
 005733C2    push        dword ptr fs:[eax]
 005733C5    mov         dword ptr fs:[eax],esp
 005733C8    lea         edx,[ebp-0C]
 005733CB    mov         eax,dword ptr [ebx+300];TForm3.Edit1:TEdit
 005733D1    call        TControl.GetText
 005733D6    mov         eax,dword ptr [ebp-0C]
 005733D9    mov         dword ptr [ebp-8],eax
 005733DC    mov         byte ptr [ebp-4],0B
 005733E0    lea         edx,[ebp-8]
 005733E3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005733E8    mov         eax,dword ptr [eax]
 005733EA    mov         eax,dword ptr [eax+84]
 005733F0    xor         ecx,ecx
 005733F2    call        TTable.FindKey
 005733F7    xor         eax,eax
 005733F9    pop         edx
 005733FA    pop         ecx
 005733FB    pop         ecx
 005733FC    mov         dword ptr fs:[eax],edx
 005733FF    push        573414
 00573404    lea         eax,[ebp-0C]
 00573407    call        @LStrClr
 0057340C    ret
>0057340D    jmp         @HandleFinally
>00573412    jmp         00573404
 00573414    pop         ebx
 00573415    mov         esp,ebp
 00573417    pop         ebp
 00573418    ret
*}
end;

//0057341C
procedure TForm3.Button7Click(Sender:TObject);
begin
{*
 0057341C    push        ebp
 0057341D    mov         ebp,esp
 0057341F    xor         ecx,ecx
 00573421    push        ecx
 00573422    push        ecx
 00573423    push        ecx
 00573424    push        ecx
 00573425    push        ebx
 00573426    mov         ebx,dword ptr ds:[5B02A0];^gvar_005B20C4:Tfacturer
 0057342C    xor         eax,eax
 0057342E    push        ebp
 0057342F    push        573542
 00573434    push        dword ptr fs:[eax]
 00573437    mov         dword ptr fs:[eax],esp
 0057343A    mov         eax,dword ptr [ebx]
 0057343C    mov         eax,dword ptr [eax+3FC]
 00573442    mov         edx,573558;' æÕÜÜá ØáÈ ÑÞã'
 00573447    call        TQRLabel.SetCaption
 0057344C    mov         eax,dword ptr [ebx]
 0057344E    mov         eax,dword ptr [eax+37C]
 00573454    mov         edx,573570;'ÇáÑÞÜã'
 00573459    call        TQRLabel.SetCaption
 0057345E    mov         eax,dword ptr [ebx]
 00573460    mov         eax,dword ptr [eax+378]
 00573466    xor         edx,edx
 00573468    mov         ecx,dword ptr [eax]
 0057346A    call        dword ptr [ecx+64]
 0057346D    mov         eax,dword ptr [ebx]
 0057346F    mov         eax,dword ptr [eax+424]
 00573475    mov         edx,20C
 0057347A    call        TControl.SetLeft
 0057347F    mov         eax,dword ptr [ebx]
 00573481    mov         eax,dword ptr [eax+428]
 00573487    mov         dl,1
 00573489    mov         ecx,dword ptr [eax]
 0057348B    call        dword ptr [ecx+64]
 0057348E    mov         eax,dword ptr [ebx]
 00573490    mov         eax,dword ptr [eax+420]
 00573496    mov         dl,1
 00573498    mov         ecx,dword ptr [eax]
 0057349A    call        dword ptr [ecx+64]
 0057349D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005734A2    mov         eax,dword ptr [eax]
 005734A4    mov         eax,dword ptr [eax+414]
 005734AA    call        TQuery.Prepare
 005734AF    lea         ecx,[ebp-10]
 005734B2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005734B7    mov         eax,dword ptr [eax]
 005734B9    mov         eax,dword ptr [eax+198]
 005734BF    mov         edx,573580;'factsq'
 005734C4    call        TDataSet.GetFieldValue
 005734C9    lea         eax,[ebp-10]
 005734CC    call        @VarToInteger
 005734D1    push        eax
 005734D2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005734D7    mov         eax,dword ptr [eax]
 005734D9    mov         eax,dword ptr [eax+414]
 005734DF    mov         eax,dword ptr [eax+250]
 005734E5    xor         edx,edx
 005734E7    call        TParams.GetItem
 005734EC    pop         edx
 005734ED    call        TParam.SetAsInteger
 005734F2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005734F7    mov         eax,dword ptr [eax]
 005734F9    mov         eax,dword ptr [eax+414]
 005734FF    call        TDataSet.Open
 00573504    mov         eax,dword ptr [ebx]
 00573506    mov         eax,dword ptr [eax+41C]
 0057350C    xor         edx,edx
 0057350E    mov         ecx,dword ptr [eax]
 00573510    call        dword ptr [ecx+64]
 00573513    mov         eax,dword ptr [ebx]
 00573515    call        00531B40
 0057351A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057351F    mov         eax,dword ptr [eax]
 00573521    mov         eax,dword ptr [eax+414]
 00573527    call        TDataSet.Close
 0057352C    xor         eax,eax
 0057352E    pop         edx
 0057352F    pop         ecx
 00573530    pop         ecx
 00573531    mov         dword ptr fs:[eax],edx
 00573534    push        573549
 00573539    lea         eax,[ebp-10]
 0057353C    call        @VarClr
 00573541    ret
>00573542    jmp         @HandleFinally
>00573547    jmp         00573539
 00573549    pop         ebx
 0057354A    mov         esp,ebp
 0057354C    pop         ebp
 0057354D    ret
*}
end;

//00573588
procedure TForm3.SpeedButton3Click;
begin
{*
 00573588    ret
*}
end;

//0057358C
procedure TForm3.SpeedButton1Click;
begin
{*
 0057358C    mov         eax,[005AF9A4];^gvar_005B20EC
 00573591    mov         eax,dword ptr [eax]
 00573593    mov         edx,dword ptr [eax]
 00573595    call        dword ptr [edx+0EC]
 0057359B    ret
*}
end;

//0057359C
procedure TForm3.SpeedButton2Click;
begin
{*
 0057359C    ret
*}
end;

//005735A0
{*procedure TForm3.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005735A0    push        ebp
 005735A1    mov         ebp,esp
 005735A3    push        ebx
 005735A4    push        esi
 005735A5    push        edi
 005735A6    mov         edi,ecx
 005735A8    mov         esi,edx
 005735AA    mov         ebx,dword ptr [ebp+8]
 005735AD    mov         eax,esi
 005735AF    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 005735B5    call        @AsClass
 005735BA    mov         esi,eax
 005735BC    mov         eax,esi
 005735BE    call        TCustomDBGrid.GetDataSource
 005735C3    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005735C6    mov         edx,dword ptr [eax]
 005735C8    call        dword ptr [edx+150];TDataSet.GetRecNo
 005735CE    and         eax,80000001
>005735D3    jns         005735DA
 005735D5    dec         eax
 005735D6    or          eax,0FFFFFFFE
 005735D9    inc         eax
 005735DA    test        eax,eax
>005735DC    je          005735F1
 005735DE    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 005735E4    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005735E7    mov         edx,0FF00
 005735EC    call        TBrush.SetColor
 005735F1    mov         al,[00573628];0x3 gvar_00573628
 005735F6    cmp         al,bl
>005735F8    jne         0057360D
 005735FA    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 00573600    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00573603    mov         edx,0FF
 00573608    call        TBrush.SetColor
 0057360D    mov         eax,dword ptr [ebp+0C]
 00573610    push        eax
 00573611    push        ebx
 00573612    mov         edx,edi
 00573614    mov         ecx,dword ptr [ebp+10]
 00573617    mov         eax,esi
 00573619    call        TCustomDBGrid.DefaultDrawColumnCell
 0057361E    pop         edi
 0057361F    pop         esi
 00573620    pop         ebx
 00573621    pop         ebp
 00573622    ret         0C
end;*}

//0057362C
procedure TForm3.BitBtn1Click(Sender:TObject);
begin
{*
 0057362C    call        TCustomForm.Close
 00573631    ret
*}
end;

end.