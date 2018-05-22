//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unfact;

interface

uses
  SysUtils, Classes, Buttons, DBGrids, ExtCtrls, DBCtrls, StdCtrls, ComCtrls;

type
  TForm70 = class(TForm)
  published
    SpeedButton1:TSpeedButton;//f2F8
    SpeedButton2:TSpeedButton;//f2FC
    SpeedButton3:TSpeedButton;//f300
    SpeedButton4:TSpeedButton;//f304
    SpeedButton5:TSpeedButton;//f308
    DBGrid7:TDBGrid;//f30C
    Panel1:TPanel;//f310
    Panel2:TPanel;//f314
    Panel3:TPanel;//f318
    DBText1:TDBText;//f31C
    Label1:TLabel;//f320
    SpeedButton6:TSpeedButton;//f324
    SpeedButton7:TSpeedButton;//f328
    choix:TPageControl;//f32C
    TabSheet1:TTabSheet;//f330
    TabSheet2:TTabSheet;//f334
    DBGrid1:TDBGrid;//f338
    DBGrid2:TDBGrid;//f33C
    TabSheet3:TTabSheet;//f340
    DBGrid3:TDBGrid;//f344
    SpeedButton10:TSpeedButton;//f348
    SpeedButton11:TSpeedButton;//f34C
    SpeedButton12:TSpeedButton;//f350
    SpeedButton13:TSpeedButton;//f354
    SpeedButton14:TSpeedButton;//f358
    BitBtn2:TBitBtn;//f35C
    SpeedButton16:TSpeedButton;//f360
    SpeedButton8:TSpeedButton;//f364
    SpeedButton9:TSpeedButton;//f368
    SpeedButton15:TSpeedButton;//f36C
    SpeedButton17:TSpeedButton;//f370
    DBGrid4:TDBGrid;//f374
    n:TEdit;//f378
    Label2:TLabel;//f37C
    SpeedButton18:TSpeedButton;//f380
    SpeedButton19:TSpeedButton;//f384
    procedure SpeedButton16Click(Sender:TObject);//0057297C
    procedure SpeedButton8Click(Sender:TObject);//00572D40
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//00572954
    procedure DBGrid6Enter(Sender:TObject);//00572930
    procedure DBGrid7Enter(Sender:TObject);//00572944
    procedure SpeedButton18Click(Sender:TObject);//00572E54
    procedure SpeedButton19Click(Sender:TObject);//00572E60
    procedure SpeedButton17Click(Sender:TObject);//00572E48
    procedure SpeedButton9Click(Sender:TObject);//00572DA8
    procedure SpeedButton15Click(Sender:TObject);//00572E3C
    procedure BitBtn1Click(Sender:TObject);//00570900
    procedure FormShow(Sender:TObject);//00570908
    procedure SpeedButton5Click(Sender:TObject);//005708B0
    procedure SpeedButton2Click(Sender:TObject);//00570898
    procedure SpeedButton1Click(Sender:TObject);//005708A4
    procedure SpeedButton6Click(Sender:TObject);//00570B7C
    procedure SpeedButton7Click(Sender:TObject);//0057292C
    procedure Label1DblClick(Sender:TObject);//00570B54
    //procedure DBGrid6DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//005709B0
    procedure SpeedButton4Click(Sender:TObject);//00570A9C
  end;
    procedure sub_005718A0;//005718A0

implementation

{$R *.DFM}

//00570898
procedure TForm70.SpeedButton2Click(Sender:TObject);
begin
{*
 00570898    mov         edx,2
 0057089D    call        005718A0
 005708A2    ret
*}
end;

//005708A4
procedure TForm70.SpeedButton1Click(Sender:TObject);
begin
{*
 005708A4    mov         edx,1
 005708A9    call        005718A0
 005708AE    ret
*}
end;

//005708B0
procedure TForm70.SpeedButton5Click(Sender:TObject);
begin
{*
 005708B0    push        ebp
 005708B1    mov         ebp,esp
 005708B3    push        ecx
 005708B4    xor         ecx,ecx
 005708B6    mov         dl,1
 005708B8    mov         eax,[0056D948];TForm100
 005708BD    call        TCustomForm.Create;TForm100.Create
 005708C2    mov         dword ptr [ebp-4],eax
 005708C5    xor         eax,eax
 005708C7    push        ebp
 005708C8    push        5708F4
 005708CD    push        dword ptr fs:[eax]
 005708D0    mov         dword ptr fs:[eax],esp
 005708D3    mov         eax,dword ptr [ebp-4]
 005708D6    mov         edx,dword ptr [eax]
 005708D8    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005708DE    xor         eax,eax
 005708E0    pop         edx
 005708E1    pop         ecx
 005708E2    pop         ecx
 005708E3    mov         dword ptr fs:[eax],edx
 005708E6    push        5708FB
 005708EB    mov         eax,dword ptr [ebp-4]
 005708EE    call        TObject.Free
 005708F3    ret
>005708F4    jmp         @HandleFinally
>005708F9    jmp         005708EB
 005708FB    pop         ecx
 005708FC    pop         ebp
 005708FD    ret
*}
end;

//00570900
procedure TForm70.BitBtn1Click(Sender:TObject);
begin
{*
 00570900    call        TCustomForm.Close
 00570905    ret
*}
end;

//00570908
procedure TForm70.FormShow(Sender:TObject);
begin
{*
 00570908    push        ebp
 00570909    mov         ebp,esp
 0057090B    xor         ecx,ecx
 0057090D    push        ecx
 0057090E    push        ecx
 0057090F    push        ecx
 00570910    push        ecx
 00570911    push        ecx
 00570912    push        ebx
 00570913    xor         eax,eax
 00570915    push        ebp
 00570916    push        570992
 0057091B    push        dword ptr fs:[eax]
 0057091E    mov         dword ptr fs:[eax],esp
 00570921    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570926    mov         eax,dword ptr [eax]
 00570928    mov         eax,dword ptr [eax+1EC]
 0057092E    call        TDataSet.Open
 00570933    mov         al,[005709A0];0x0 gvar_005709A0
 00570938    push        eax
 00570939    mov         al,6E
 0057093B    mov         byte ptr [ebp-13],al
 0057093E    mov         byte ptr [ebp-14],1
 00570942    lea         eax,[ebp-10]
 00570945    lea         edx,[ebp-14]
 00570948    call        @VarFromPStr
 0057094D    lea         ecx,[ebp-10]
 00570950    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570955    mov         eax,dword ptr [eax]
 00570957    mov         eax,dword ptr [eax+198]
 0057095D    mov         edx,5709AC;'reg'
 00570962    mov         ebx,dword ptr [eax]
 00570964    call        dword ptr [ebx+244]
 0057096A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057096F    mov         eax,dword ptr [eax]
 00570971    mov         eax,dword ptr [eax+600]
 00570977    call        TDataSet.Open
 0057097C    xor         eax,eax
 0057097E    pop         edx
 0057097F    pop         ecx
 00570980    pop         ecx
 00570981    mov         dword ptr fs:[eax],edx
 00570984    push        570999
 00570989    lea         eax,[ebp-10]
 0057098C    call        @VarClr
 00570991    ret
>00570992    jmp         @HandleFinally
>00570997    jmp         00570989
 00570999    pop         ebx
 0057099A    mov         esp,ebp
 0057099C    pop         ebp
 0057099D    ret
*}
end;

//005709B0
{*procedure TForm70.DBGrid6DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005709B0    push        ebp
 005709B1    mov         ebp,esp
 005709B3    push        ecx
 005709B4    mov         ecx,4
 005709B9    push        0
 005709BB    push        0
 005709BD    dec         ecx
>005709BE    jne         005709B9
 005709C0    xchg        ecx,dword ptr [ebp-4]
 005709C3    push        ebx
 005709C4    push        esi
 005709C5    mov         esi,ecx
 005709C7    mov         ebx,edx
 005709C9    xor         eax,eax
 005709CB    push        ebp
 005709CC    push        570A7E
 005709D1    push        dword ptr fs:[eax]
 005709D4    mov         dword ptr fs:[eax],esp
 005709D7    mov         eax,ebx
 005709D9    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 005709DF    call        @AsClass
 005709E4    mov         ebx,eax
 005709E6    lea         ecx,[ebp-10]
 005709E9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005709EE    mov         eax,dword ptr [eax]
 005709F0    mov         eax,dword ptr [eax+198]
 005709F6    mov         edx,570A98;'reg'
 005709FB    call        TDataSet.GetFieldValue
 00570A00    lea         eax,[ebp-10]
 00570A03    push        eax
 00570A04    mov         al,6E
 00570A06    mov         byte ptr [ebp-23],al
 00570A09    mov         byte ptr [ebp-24],1
 00570A0D    lea         eax,[ebp-20]
 00570A10    lea         edx,[ebp-24]
 00570A13    call        @VarFromPStr
 00570A18    lea         edx,[ebp-20]
 00570A1B    pop         eax
 00570A1C    call        @VarCmpEQ
>00570A21    jne         00570A49
 00570A23    mov         eax,dword ptr [ebx+208];TDBGrid............................................................
 00570A29    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00570A2C    mov         edx,0FF
 00570A31    call        TBrush.SetColor
 00570A36    mov         eax,dword ptr [ebx+208];TDBGrid............................................................
 00570A3C    mov         eax,dword ptr [eax+0C];TCanvas.Font:TFont
 00570A3F    mov         edx,0FFFFFF
 00570A44    call        TFont.SetColor
 00570A49    mov         eax,dword ptr [ebp+0C]
 00570A4C    push        eax
 00570A4D    mov         al,byte ptr [ebp+8]
 00570A50    push        eax
 00570A51    mov         edx,esi
 00570A53    mov         ecx,dword ptr [ebp+10]
 00570A56    mov         eax,ebx
 00570A58    call        TCustomDBGrid.DefaultDrawColumnCell
 00570A5D    xor         eax,eax
 00570A5F    pop         edx
 00570A60    pop         ecx
 00570A61    pop         ecx
 00570A62    mov         dword ptr fs:[eax],edx
 00570A65    push        570A85
 00570A6A    lea         eax,[ebp-20]
 00570A6D    mov         edx,dword ptr ds:[40114C];Variant
 00570A73    mov         ecx,2
 00570A78    call        @FinalizeArray
 00570A7D    ret
>00570A7E    jmp         @HandleFinally
>00570A83    jmp         00570A6A
 00570A85    pop         esi
 00570A86    pop         ebx
 00570A87    mov         esp,ebp
 00570A89    pop         ebp
 00570A8A    ret         0C
end;*}

//00570A9C
procedure TForm70.SpeedButton4Click(Sender:TObject);
begin
{*
 00570A9C    push        ebp
 00570A9D    mov         ebp,esp
 00570A9F    xor         ecx,ecx
 00570AA1    push        ecx
 00570AA2    push        ecx
 00570AA3    push        ecx
 00570AA4    push        ecx
 00570AA5    xor         eax,eax
 00570AA7    push        ebp
 00570AA8    push        570B11
 00570AAD    push        dword ptr fs:[eax]
 00570AB0    mov         dword ptr fs:[eax],esp
 00570AB3    push        0
 00570AB5    mov         cx,word ptr ds:[570B1C];0x6 gvar_00570B1C
 00570ABC    mov         dl,3
 00570ABE    mov         eax,570B28;'åá ÊÑíÏ ÇáÛÇÁ ÇáÝÇÊæÑÉ ¿'
 00570AC3    call        MessageDlg
 00570AC8    dec         eax
>00570AC9    jne         00570AFB
 00570ACB    lea         ecx,[ebp-10]
 00570ACE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570AD3    mov         eax,dword ptr [eax]
 00570AD5    mov         eax,dword ptr [eax+198]
 00570ADB    mov         edx,570B4C;'factsq'
 00570AE0    call        TDataSet.GetFieldValue
 00570AE5    lea         eax,[ebp-10]
 00570AE8    call        @VarToInteger
 00570AED    mov         edx,eax
 00570AEF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570AF4    mov         eax,dword ptr [eax]
 00570AF6    call        00540AD8
 00570AFB    xor         eax,eax
 00570AFD    pop         edx
 00570AFE    pop         ecx
 00570AFF    pop         ecx
 00570B00    mov         dword ptr fs:[eax],edx
 00570B03    push        570B18
 00570B08    lea         eax,[ebp-10]
 00570B0B    call        @VarClr
 00570B10    ret
>00570B11    jmp         @HandleFinally
>00570B16    jmp         00570B08
 00570B18    mov         esp,ebp
 00570B1A    pop         ebp
 00570B1B    ret
*}
end;

//00570B54
procedure TForm70.Label1DblClick(Sender:TObject);
begin
{*
 00570B54    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570B59    mov         eax,dword ptr [eax]
 00570B5B    mov         eax,dword ptr [eax+74]
 00570B5E    call        TDataSet.IsEmpty
 00570B63    test        al,al
>00570B65    je          00570B79
 00570B67    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570B6C    mov         eax,dword ptr [eax]
 00570B6E    mov         eax,dword ptr [eax+198]
 00570B74    call        TDataSet.Delete
 00570B79    ret
*}
end;

//00570B7C
procedure TForm70.SpeedButton6Click(Sender:TObject);
begin
{*
 00570B7C    push        ebp
 00570B7D    mov         ebp,esp
 00570B7F    mov         ecx,37
 00570B84    push        0
 00570B86    push        0
 00570B88    dec         ecx
>00570B89    jne         00570B84
 00570B8B    push        ebx
 00570B8C    push        esi
 00570B8D    push        edi
 00570B8E    xor         eax,eax
 00570B90    push        ebp
 00570B91    push        5716DF
 00570B96    push        dword ptr fs:[eax]
 00570B99    mov         dword ptr fs:[eax],esp
 00570B9C    lea         eax,[ebp-1C]
 00570B9F    call        @LStrClr
 00570BA4    lea         eax,[ebp-28]
 00570BA7    call        @LStrClr
 00570BAC    lea         edx,[ebp-0C]
 00570BAF    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00570BB4    mov         eax,dword ptr [eax]
 00570BB6    mov         eax,dword ptr [eax+34C]
 00570BBC    call        TControl.GetText
 00570BC1    lea         eax,[ebp-10]
 00570BC4    mov         edx,5716F8;'   /  /    '
 00570BC9    call        @LStrLAsg
 00570BCE    lea         eax,[ebp-14]
 00570BD1    mov         edx,57170C;'ÇáãÞÊÕÜÜÏ'
 00570BD6    call        @LStrLAsg
 00570BDB    lea         eax,[ebp-18]
 00570BDE    mov         edx,571720;'Ããíä ÇáãÎÒä'
 00570BE3    call        @LStrLAsg
 00570BE8    lea         eax,[ebp-20]
 00570BEB    mov         edx,571734;'ãÍÇÓÈ ÇáãæÇÏ'
 00570BF0    call        @LStrLAsg
 00570BF5    lea         eax,[ebp-24]
 00570BF8    mov         edx,57174C;'äÙÑ æÔåÏ ÈÇáãØÇÈÞÉ'
 00570BFD    call        @LStrLAsg
 00570C02    xor         eax,eax
 00570C04    push        ebp
 00570C05    push        570C3F
 00570C0A    push        dword ptr fs:[eax]
 00570C0D    mov         dword ptr fs:[eax],esp
 00570C10    lea         ecx,[ebp-6C]
 00570C13    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570C18    mov         eax,dword ptr [eax]
 00570C1A    mov         eax,dword ptr [eax+198]
 00570C20    mov         edx,571768;'annee'
 00570C25    call        TDataSet.GetFieldValue
 00570C2A    lea         eax,[ebp-6C]
 00570C2D    call        @VarToInteger
 00570C32    mov         dword ptr [ebp-40],eax
 00570C35    xor         eax,eax
 00570C37    pop         edx
 00570C38    pop         ecx
 00570C39    pop         ecx
 00570C3A    mov         dword ptr fs:[eax],edx
>00570C3D    jmp         00570C4E
>00570C3F    jmp         @HandleAnyException
 00570C44    xor         eax,eax
 00570C46    mov         dword ptr [ebp-40],eax
 00570C49    call        @DoneExcept
 00570C4E    xor         eax,eax
 00570C50    push        ebp
 00570C51    push        570C8B
 00570C56    push        dword ptr fs:[eax]
 00570C59    mov         dword ptr fs:[eax],esp
 00570C5C    lea         ecx,[ebp-7C]
 00570C5F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570C64    mov         eax,dword ptr [eax]
 00570C66    mov         eax,dword ptr [eax+198]
 00570C6C    mov         edx,571778;'chp'
 00570C71    call        TDataSet.GetFieldValue
 00570C76    lea         edx,[ebp-7C]
 00570C79    lea         eax,[ebp-2C]
 00570C7C    call        @VarToLStr
 00570C81    xor         eax,eax
 00570C83    pop         edx
 00570C84    pop         ecx
 00570C85    pop         ecx
 00570C86    mov         dword ptr fs:[eax],edx
>00570C89    jmp         00570C9D
>00570C8B    jmp         @HandleAnyException
 00570C90    lea         eax,[ebp-2C]
 00570C93    call        @LStrClr
 00570C98    call        @DoneExcept
 00570C9D    xor         eax,eax
 00570C9F    push        ebp
 00570CA0    push        570CE0
 00570CA5    push        dword ptr fs:[eax]
 00570CA8    mov         dword ptr fs:[eax],esp
 00570CAB    lea         ecx,[ebp-8C]
 00570CB1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570CB6    mov         eax,dword ptr [eax]
 00570CB8    mov         eax,dword ptr [eax+198]
 00570CBE    mov         edx,571784;'schp'
 00570CC3    call        TDataSet.GetFieldValue
 00570CC8    lea         edx,[ebp-8C]
 00570CCE    lea         eax,[ebp-30]
 00570CD1    call        @VarToLStr
 00570CD6    xor         eax,eax
 00570CD8    pop         edx
 00570CD9    pop         ecx
 00570CDA    pop         ecx
 00570CDB    mov         dword ptr fs:[eax],edx
>00570CDE    jmp         00570CF2
>00570CE0    jmp         @HandleAnyException
 00570CE5    lea         eax,[ebp-30]
 00570CE8    call        @LStrClr
 00570CED    call        @DoneExcept
 00570CF2    xor         eax,eax
 00570CF4    push        ebp
 00570CF5    push        570D35
 00570CFA    push        dword ptr fs:[eax]
 00570CFD    mov         dword ptr fs:[eax],esp
 00570D00    lea         ecx,[ebp-9C]
 00570D06    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570D0B    mov         eax,dword ptr [eax]
 00570D0D    mov         eax,dword ptr [eax+198]
 00570D13    mov         edx,571794;'art'
 00570D18    call        TDataSet.GetFieldValue
 00570D1D    lea         edx,[ebp-9C]
 00570D23    lea         eax,[ebp-34]
 00570D26    call        @VarToLStr
 00570D2B    xor         eax,eax
 00570D2D    pop         edx
 00570D2E    pop         ecx
 00570D2F    pop         ecx
 00570D30    mov         dword ptr fs:[eax],edx
>00570D33    jmp         00570D47
>00570D35    jmp         @HandleAnyException
 00570D3A    lea         eax,[ebp-34]
 00570D3D    call        @LStrClr
 00570D42    call        @DoneExcept
 00570D47    xor         eax,eax
 00570D49    push        ebp
 00570D4A    push        570D8A
 00570D4F    push        dword ptr fs:[eax]
 00570D52    mov         dword ptr fs:[eax],esp
 00570D55    lea         ecx,[ebp-0AC]
 00570D5B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570D60    mov         eax,dword ptr [eax]
 00570D62    mov         eax,dword ptr [eax+198]
 00570D68    mov         edx,5717A0;'numcredit'
 00570D6D    call        TDataSet.GetFieldValue
 00570D72    lea         edx,[ebp-0AC]
 00570D78    lea         eax,[ebp-38]
 00570D7B    call        @VarToLStr
 00570D80    xor         eax,eax
 00570D82    pop         edx
 00570D83    pop         ecx
 00570D84    pop         ecx
 00570D85    mov         dword ptr fs:[eax],edx
>00570D88    jmp         00570D9C
>00570D8A    jmp         @HandleAnyException
 00570D8F    lea         eax,[ebp-38]
 00570D92    call        @LStrClr
 00570D97    call        @DoneExcept
 00570D9C    xor         eax,eax
 00570D9E    push        ebp
 00570D9F    push        570DEB
 00570DA4    push        dword ptr fs:[eax]
 00570DA7    mov         dword ptr fs:[eax],esp
 00570DAA    lea         ecx,[ebp-0BC]
 00570DB0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570DB5    mov         eax,dword ptr [eax]
 00570DB7    mov         eax,dword ptr [eax+198]
 00570DBD    mov         edx,5717B4;'datecredit'
 00570DC2    call        TDataSet.GetFieldValue
 00570DC7    lea         eax,[ebp-0BC]
 00570DCD    call        @VarToReal
 00570DD2    add         esp,0FFFFFFF8
 00570DD5    fstp        qword ptr [esp]
 00570DD8    wait
 00570DD9    lea         eax,[ebp-3C]
 00570DDC    call        DateToStr
 00570DE1    xor         eax,eax
 00570DE3    pop         edx
 00570DE4    pop         ecx
 00570DE5    pop         ecx
 00570DE6    mov         dword ptr fs:[eax],edx
>00570DE9    jmp         00570DFD
>00570DEB    jmp         @HandleAnyException
 00570DF0    lea         eax,[ebp-3C]
 00570DF3    call        @LStrClr
 00570DF8    call        @DoneExcept
 00570DFD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570E02    mov         eax,dword ptr [eax]
 00570E04    mov         eax,dword ptr [eax+414]
 00570E0A    call        TDataSet.Open
 00570E0F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570E14    mov         eax,dword ptr [eax]
 00570E16    mov         eax,dword ptr [eax+414]
 00570E1C    call        TDataSet.First
 00570E21    lea         eax,[ebp-4]
 00570E24    call        @LStrClr
 00570E29    xor         eax,eax
 00570E2B    mov         dword ptr [ebp-44],eax
 00570E2E    lea         eax,[ebp-8]
 00570E31    call        @LStrClr
 00570E36    xor         eax,eax
 00570E38    mov         dword ptr [ebp-48],eax
 00570E3B    mov         dword ptr [ebp-4C],3
>00570E42    jmp         00570F59
 00570E47    mov         eax,dword ptr [ebp-44]
 00570E4A    cmp         eax,dword ptr [ebp-4C]
>00570E4D    jne         00570E7B
 00570E4F    push        dword ptr [ebp-8]
 00570E52    push        dword ptr [ebp-4]
 00570E55    push        5717C8;#13
 00570E5A    lea         eax,[ebp-8]
 00570E5D    mov         edx,3
 00570E62    call        @LStrCatN
 00570E67    xor         eax,eax
 00570E69    mov         dword ptr [ebp-44],eax
 00570E6C    lea         eax,[ebp-4]
 00570E6F    call        @LStrClr
 00570E74    mov         dword ptr [ebp-4C],4
 00570E7B    cmp         dword ptr [ebp-4],0
>00570E7F    jne         00570EFC
 00570E81    cmp         dword ptr [ebp-48],0
>00570E85    jne         00570ED0
 00570E87    lea         ecx,[ebp-0D0]
 00570E8D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570E92    mov         eax,ebx
 00570E94    mov         edx,5717D4;'rge'
 00570E99    call        TDataSet.GetFieldValue
 00570E9E    lea         eax,[ebp-0D0]
 00570EA4    call        @VarToInteger
 00570EA9    lea         edx,[ebp-0C0]
 00570EAF    call        IntToStr
 00570EB4    mov         ecx,dword ptr [ebp-0C0]
 00570EBA    lea         eax,[ebp-4]
 00570EBD    mov         edx,5717E0;' ÑÞÜã   '
 00570EC2    call        @LStrCat3
 00570EC7    mov         dword ptr [ebp-48],1
>00570ECE    jmp         00570F44
 00570ED0    lea         ecx,[ebp-0E0]
 00570ED6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570EDB    mov         eax,ebx
 00570EDD    mov         edx,5717D4;'rge'
 00570EE2    call        TDataSet.GetFieldValue
 00570EE7    lea         eax,[ebp-0E0]
 00570EED    call        @VarToInteger
 00570EF2    lea         edx,[ebp-4]
 00570EF5    call        IntToStr
>00570EFA    jmp         00570F44
 00570EFC    lea         ecx,[ebp-0F4]
 00570F02    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570F07    mov         eax,ebx
 00570F09    mov         edx,5717D4;'rge'
 00570F0E    call        TDataSet.GetFieldValue
 00570F13    lea         eax,[ebp-0F4]
 00570F19    call        @VarToInteger
 00570F1E    lea         edx,[ebp-0E4]
 00570F24    call        IntToStr
 00570F29    push        dword ptr [ebp-0E4]
 00570F2F    push        5717F4;' , '
 00570F34    push        dword ptr [ebp-4]
 00570F37    lea         eax,[ebp-4]
 00570F3A    mov         edx,3
 00570F3F    call        @LStrCatN
 00570F44    inc         dword ptr [ebp-44]
 00570F47    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570F4C    mov         eax,dword ptr [eax]
 00570F4E    mov         eax,dword ptr [eax+414]
 00570F54    call        TDataSet.Next
 00570F59    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570F5E    mov         eax,dword ptr [eax]
 00570F60    mov         ebx,dword ptr [eax+414]
 00570F66    cmp         byte ptr [ebx+0A1],0
>00570F6D    je          00570E47
 00570F73    cmp         dword ptr [ebp-4],0
>00570F77    je          00570F91
 00570F79    push        dword ptr [ebp-8]
 00570F7C    push        dword ptr [ebp-4]
 00570F7F    push        5717C8;#13
 00570F84    lea         eax,[ebp-8]
 00570F87    mov         edx,3
 00570F8C    call        @LStrCatN
 00570F91    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570F96    mov         eax,dword ptr [eax]
 00570F98    mov         eax,dword ptr [eax+414]
 00570F9E    call        TDataSet.Last
 00570FA3    xor         eax,eax
 00570FA5    push        ebp
 00570FA6    push        570FF2
 00570FAB    push        dword ptr fs:[eax]
 00570FAE    mov         dword ptr fs:[eax],esp
 00570FB1    lea         ecx,[ebp-104]
 00570FB7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00570FBC    mov         eax,dword ptr [eax]
 00570FBE    mov         eax,dword ptr [eax+414]
 00570FC4    mov         edx,571800;'datee'
 00570FC9    call        TDataSet.GetFieldValue
 00570FCE    lea         eax,[ebp-104]
 00570FD4    call        @VarToReal
 00570FD9    add         esp,0FFFFFFF8
 00570FDC    fstp        qword ptr [esp]
 00570FDF    wait
 00570FE0    lea         eax,[ebp-10]
 00570FE3    call        DateToStr
 00570FE8    xor         eax,eax
 00570FEA    pop         edx
 00570FEB    pop         ecx
 00570FEC    pop         ecx
 00570FED    mov         dword ptr fs:[eax],edx
>00570FF0    jmp         00571004
>00570FF2    jmp         @HandleAnyException
 00570FF7    lea         eax,[ebp-10]
 00570FFA    call        @LStrClr
 00570FFF    call        @DoneExcept
 00571004    lea         eax,[ebp-1C]
 00571007    mov         edx,dword ptr [ebp-8]
 0057100A    call        @LStrLAsg
 0057100F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571014    mov         eax,dword ptr [eax]
 00571016    mov         eax,dword ptr [eax+414]
 0057101C    call        TDataSet.Close
 00571021    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571026    mov         eax,dword ptr [eax]
 00571028    mov         eax,dword ptr [eax+784]
 0057102E    call        TDataSet.Open
 00571033    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571038    mov         eax,dword ptr [eax]
 0057103A    mov         eax,dword ptr [eax+784]
 00571040    call        TDataSet.First
 00571045    lea         eax,[ebp-4]
 00571048    call        @LStrClr
 0057104D    xor         eax,eax
 0057104F    mov         dword ptr [ebp-44],eax
 00571052    lea         eax,[ebp-8]
 00571055    call        @LStrClr
 0057105A    xor         eax,eax
 0057105C    mov         dword ptr [ebp-48],eax
 0057105F    mov         dword ptr [ebp-4C],2
>00571066    jmp         005712B9
 0057106B    mov         eax,dword ptr [ebp-44]
 0057106E    cmp         eax,dword ptr [ebp-4C]
>00571071    jne         0057109F
 00571073    push        dword ptr [ebp-8]
 00571076    push        dword ptr [ebp-4]
 00571079    push        5717C8;#13
 0057107E    lea         eax,[ebp-8]
 00571081    mov         edx,3
 00571086    call        @LStrCatN
 0057108B    xor         eax,eax
 0057108D    mov         dword ptr [ebp-44],eax
 00571090    lea         eax,[ebp-4]
 00571093    call        @LStrClr
 00571098    mov         dword ptr [ebp-4C],3
 0057109F    xor         eax,eax
 005710A1    push        ebp
 005710A2    push        57129A
 005710A7    push        dword ptr fs:[eax]
 005710AA    mov         dword ptr fs:[eax],esp
 005710AD    cmp         dword ptr [ebp-4],0
>005710B1    jne         00571204
 005710B7    cmp         dword ptr [ebp-48],0
>005710BB    jne         0057117B
 005710C1    lea         eax,[ebp-4]
 005710C4    mov         edx,571810;'æÏÝÊÑ ÇáÌÑÏ ÊÍÊ ÑÞã '
 005710C9    call        @LStrLAsg
 005710CE    push        dword ptr [ebp-4]
 005710D1    push        5717C8;#13
 005710D6    push        571830;#10
 005710DB    lea         eax,[ebp-4]
 005710DE    mov         edx,3
 005710E3    call        @LStrCatN
 005710E8    push        dword ptr [ebp-4]
 005710EB    lea         ecx,[ebp-118]
 005710F1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005710F6    mov         eax,dword ptr [eax]
 005710F8    mov         eax,dword ptr [eax+784]
 005710FE    mov         edx,57183C;'du'
 00571103    call        TDataSet.GetFieldValue
 00571108    lea         eax,[ebp-118]
 0057110E    call        @VarToInteger
 00571113    lea         edx,[ebp-108]
 00571119    call        IntToStr
 0057111E    push        dword ptr [ebp-108]
 00571124    push        571848;'-'
 00571129    lea         ecx,[ebp-12C]
 0057112F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571134    mov         eax,dword ptr [eax]
 00571136    mov         eax,dword ptr [eax+784]
 0057113C    mov         edx,571854;'au'
 00571141    call        TDataSet.GetFieldValue
 00571146    lea         eax,[ebp-12C]
 0057114C    call        @VarToInteger
 00571151    lea         edx,[ebp-11C]
 00571157    call        IntToStr
 0057115C    push        dword ptr [ebp-11C]
 00571162    lea         eax,[ebp-4]
 00571165    mov         edx,4
 0057116A    call        @LStrCatN
 0057116F    mov         dword ptr [ebp-48],1
>00571176    jmp         00571290
 0057117B    lea         ecx,[ebp-140]
 00571181    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571186    mov         eax,dword ptr [eax]
 00571188    mov         eax,dword ptr [eax+784]
 0057118E    mov         edx,57183C;'du'
 00571193    call        TDataSet.GetFieldValue
 00571198    lea         eax,[ebp-140]
 0057119E    call        @VarToInteger
 005711A3    lea         edx,[ebp-130]
 005711A9    call        IntToStr
 005711AE    push        dword ptr [ebp-130]
 005711B4    push        571848;'-'
 005711B9    lea         ecx,[ebp-154]
 005711BF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005711C4    mov         eax,dword ptr [eax]
 005711C6    mov         eax,dword ptr [eax+784]
 005711CC    mov         edx,571854;'au'
 005711D1    call        TDataSet.GetFieldValue
 005711D6    lea         eax,[ebp-154]
 005711DC    call        @VarToInteger
 005711E1    lea         edx,[ebp-144]
 005711E7    call        IntToStr
 005711EC    push        dword ptr [ebp-144]
 005711F2    lea         eax,[ebp-4]
 005711F5    mov         edx,3
 005711FA    call        @LStrCatN
>005711FF    jmp         00571290
 00571204    push        dword ptr [ebp-4]
 00571207    push        5717F4;' , '
 0057120C    lea         ecx,[ebp-168]
 00571212    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571217    mov         eax,dword ptr [eax]
 00571219    mov         eax,dword ptr [eax+784]
 0057121F    mov         edx,57183C;'du'
 00571224    call        TDataSet.GetFieldValue
 00571229    lea         eax,[ebp-168]
 0057122F    call        @VarToInteger
 00571234    lea         edx,[ebp-158]
 0057123A    call        IntToStr
 0057123F    push        dword ptr [ebp-158]
 00571245    push        571848;'-'
 0057124A    lea         ecx,[ebp-17C]
 00571250    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571255    mov         eax,dword ptr [eax]
 00571257    mov         eax,dword ptr [eax+784]
 0057125D    mov         edx,571854;'au'
 00571262    call        TDataSet.GetFieldValue
 00571267    lea         eax,[ebp-17C]
 0057126D    call        @VarToInteger
 00571272    lea         edx,[ebp-16C]
 00571278    call        IntToStr
 0057127D    push        dword ptr [ebp-16C]
 00571283    lea         eax,[ebp-4]
 00571286    mov         edx,5
 0057128B    call        @LStrCatN
 00571290    xor         eax,eax
 00571292    pop         edx
 00571293    pop         ecx
 00571294    pop         ecx
 00571295    mov         dword ptr fs:[eax],edx
>00571298    jmp         005712A4
>0057129A    jmp         @HandleAnyException
 0057129F    call        @DoneExcept
 005712A4    inc         dword ptr [ebp-44]
 005712A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005712AC    mov         eax,dword ptr [eax]
 005712AE    mov         eax,dword ptr [eax+784]
 005712B4    call        TDataSet.Next
 005712B9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005712BE    mov         eax,dword ptr [eax]
 005712C0    mov         ebx,dword ptr [eax+784]
 005712C6    cmp         byte ptr [ebx+0A1],0
>005712CD    jne         005712E3
 005712CF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005712D4    mov         eax,ebx
 005712D6    call        TDataSet.IsEmpty
 005712DB    test        al,al
>005712DD    je          0057106B
 005712E3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005712E8    mov         eax,dword ptr [eax]
 005712EA    mov         eax,dword ptr [eax+784]
 005712F0    call        TDataSet.Close
 005712F5    cmp         dword ptr [ebp-4],0
>005712F9    je          00571306
 005712FB    lea         eax,[ebp-8]
 005712FE    mov         edx,dword ptr [ebp-4]
 00571301    call        @LStrCat
 00571306    push        dword ptr [ebp-10]
 00571309    push        571860;' '
 0057130E    push        dword ptr [ebp-0C]
 00571311    lea         eax,[ebp-10]
 00571314    mov         edx,3
 00571319    call        @LStrCatN
 0057131E    push        dword ptr [ebp-1C]
 00571321    push        57186C;#13+#10
 00571326    push        dword ptr [ebp-8]
 00571329    push        57186C;#13+#10
 0057132E    push        dword ptr [ebp-10]
 00571331    push        57186C;#13+#10
 00571336    push        dword ptr [ebp-24]
 00571339    push        571878;'          '
 0057133E    push        57186C;#13+#10
 00571343    push        dword ptr [ebp-18]
 00571346    push        57188C;'  '
 0057134B    push        dword ptr [ebp-20]
 0057134E    push        57188C;'  '
 00571353    push        dword ptr [ebp-14]
 00571356    lea         eax,[ebp-8]
 00571359    mov         edx,0E
 0057135E    call        @LStrCatN
 00571363    lea         ecx,[ebp-190]
 00571369    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057136E    mov         eax,dword ptr [eax]
 00571370    mov         eax,dword ptr [eax+198]
 00571376    mov         edx,571898;'tota'
 0057137B    call        TDataSet.GetFieldValue
 00571380    lea         eax,[ebp-190]
 00571386    call        @VarToReal
 0057138B    add         esp,0FFFFFFF4
 0057138E    fstp        tbyte ptr [esp]
 00571391    wait
 00571392    lea         eax,[ebp-180]
 00571398    push        eax
 00571399    mov         ecx,2
 0057139E    mov         edx,0F
 005713A3    mov         al,2
 005713A5    call        FloatToStrF
 005713AA    mov         eax,dword ptr [ebp-180]
 005713B0    call        StrToFloat
 005713B5    fstp        qword ptr [ebp-58]
 005713B8    wait
 005713B9    xor         ecx,ecx
 005713BB    mov         dl,1
 005713BD    mov         eax,[0056E690];Tcashet
 005713C2    call        TCustomQuickRep.Create;Tcashet.Create
 005713C7    mov         dword ptr [ebp-5C],eax
 005713CA    xor         eax,eax
 005713CC    push        ebp
 005713CD    push        57158F
 005713D2    push        dword ptr fs:[eax]
 005713D5    mov         dword ptr fs:[eax],esp
 005713D8    lea         edx,[ebp-194]
 005713DE    mov         eax,dword ptr [ebp-40]
 005713E1    call        IntToStr
 005713E6    mov         edx,dword ptr [ebp-194]
 005713EC    mov         eax,dword ptr [ebp-5C]
 005713EF    mov         eax,dword ptr [eax+390];Tcashet.an:TQRLabel
 005713F5    call        TQRLabel.SetCaption
 005713FA    mov         eax,dword ptr [ebp-5C]
 005713FD    mov         eax,dword ptr [eax+394];Tcashet.chp:TQRLabel
 00571403    mov         edx,dword ptr [ebp-2C]
 00571406    call        TQRLabel.SetCaption
 0057140B    mov         eax,dword ptr [ebp-5C]
 0057140E    mov         eax,dword ptr [eax+398];Tcashet.schp:TQRLabel
 00571414    mov         edx,dword ptr [ebp-30]
 00571417    call        TQRLabel.SetCaption
 0057141C    mov         eax,dword ptr [ebp-5C]
 0057141F    mov         eax,dword ptr [eax+39C];Tcashet.art:TQRLabel
 00571425    mov         edx,dword ptr [ebp-34]
 00571428    call        TQRLabel.SetCaption
 0057142D    mov         eax,dword ptr [ebp-5C]
 00571430    mov         eax,dword ptr [eax+3A0];Tcashet.num:TQRLabel
 00571436    mov         edx,dword ptr [ebp-38]
 00571439    call        TQRLabel.SetCaption
 0057143E    mov         eax,dword ptr [ebp-5C]
 00571441    mov         eax,dword ptr [eax+3A4];Tcashet.dater:TQRLabel
 00571447    mov         edx,dword ptr [ebp-3C]
 0057144A    call        TQRLabel.SetCaption
 0057144F    lea         edx,[ebp-198]
 00571455    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057145A    mov         eax,dword ptr [eax]
 0057145C    mov         eax,dword ptr [eax+34C]
 00571462    call        TControl.GetText
 00571467    mov         edx,dword ptr [ebp-198]
 0057146D    mov         eax,dword ptr [ebp-5C]
 00571470    mov         eax,dword ptr [eax+38C];Tcashet.jr:TQRLabel
 00571476    call        TQRLabel.SetCaption
 0057147B    lea         edx,[ebp-19C]
 00571481    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00571486    mov         eax,dword ptr [eax]
 00571488    mov         eax,dword ptr [eax+34C]
 0057148E    call        TControl.GetText
 00571493    mov         edx,dword ptr [ebp-19C]
 00571499    mov         eax,dword ptr [ebp-5C]
 0057149C    mov         eax,dword ptr [eax+3C8];Tcashet.jr2:TQRLabel
 005714A2    call        TQRLabel.SetCaption
 005714A7    lea         edx,[ebp-1A0]
 005714AD    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005714B2    mov         eax,dword ptr [eax]
 005714B4    mov         eax,dword ptr [eax+350]
 005714BA    call        TControl.GetText
 005714BF    mov         edx,dword ptr [ebp-1A0]
 005714C5    mov         eax,dword ptr [ebp-5C]
 005714C8    mov         eax,dword ptr [eax+3B4];Tcashet.tk:TQRLabel
 005714CE    call        TQRLabel.SetCaption
 005714D3    lea         ecx,[ebp-1B4]
 005714D9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005714DE    mov         eax,dword ptr [eax]
 005714E0    mov         eax,dword ptr [eax+198]
 005714E6    mov         edx,571898;'tota'
 005714EB    call        TDataSet.GetFieldValue
 005714F0    lea         eax,[ebp-1B4]
 005714F6    call        @VarToReal
 005714FB    add         esp,0FFFFFFF4
 005714FE    fstp        tbyte ptr [esp]
 00571501    wait
 00571502    lea         eax,[ebp-1A4]
 00571508    push        eax
 00571509    mov         ecx,2
 0057150E    mov         edx,0F
 00571513    mov         al,3
 00571515    call        FloatToStrF
 0057151A    mov         edx,dword ptr [ebp-1A4]
 00571520    mov         eax,dword ptr [ebp-5C]
 00571523    mov         eax,dword ptr [eax+3AC];Tcashet.mt:TQRLabel
 00571529    call        TQRLabel.SetCaption
 0057152E    push        dword ptr [ebp-54]
 00571531    push        dword ptr [ebp-58]
 00571534    lea         edx,[ebp-1B8]
 0057153A    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0057153F    mov         eax,dword ptr [eax]
 00571541    call        005A4758
 00571546    mov         edx,dword ptr [ebp-1B8]
 0057154C    mov         eax,dword ptr [ebp-5C]
 0057154F    mov         eax,dword ptr [eax+3C4];Tcashet.m2:TQRMemo
 00571555    mov         eax,dword ptr [eax+258];TQRMemo.?f258:TStringList
 0057155B    mov         ecx,dword ptr [eax]
 0057155D    call        dword ptr [ecx+38];TStringList.Add
 00571560    mov         eax,dword ptr [ebp-5C]
 00571563    mov         eax,dword ptr [eax+368];Tcashet.titre:TQRLabel
 00571569    mov         edx,dword ptr [ebp-8]
 0057156C    call        TQRLabel.SetCaption
 00571571    mov         eax,dword ptr [ebp-5C]
 00571574    call        00531B40
 00571579    xor         eax,eax
 0057157B    pop         edx
 0057157C    pop         ecx
 0057157D    pop         ecx
 0057157E    mov         dword ptr fs:[eax],edx
 00571581    push        571596
 00571586    mov         eax,dword ptr [ebp-5C]
 00571589    call        TObject.Free
 0057158E    ret
>0057158F    jmp         @HandleFinally
>00571594    jmp         00571586
 00571596    xor         eax,eax
 00571598    pop         edx
 00571599    pop         ecx
 0057159A    pop         ecx
 0057159B    mov         dword ptr fs:[eax],edx
 0057159E    push        5716E9
 005715A3    lea         eax,[ebp-1B8]
 005715A9    call        @LStrClr
 005715AE    lea         eax,[ebp-1B4]
 005715B4    call        @VarClr
 005715B9    lea         eax,[ebp-1A4]
 005715BF    call        @LStrClr
 005715C4    lea         eax,[ebp-1A0]
 005715CA    mov         edx,3
 005715CF    call        @LStrArrayClr
 005715D4    lea         eax,[ebp-194]
 005715DA    call        @LStrClr
 005715DF    lea         eax,[ebp-190]
 005715E5    call        @VarClr
 005715EA    lea         eax,[ebp-180]
 005715F0    call        @LStrClr
 005715F5    lea         eax,[ebp-17C]
 005715FB    call        @VarClr
 00571600    lea         eax,[ebp-16C]
 00571606    call        @LStrClr
 0057160B    lea         eax,[ebp-168]
 00571611    call        @VarClr
 00571616    lea         eax,[ebp-158]
 0057161C    call        @LStrClr
 00571621    lea         eax,[ebp-154]
 00571627    call        @VarClr
 0057162C    lea         eax,[ebp-144]
 00571632    call        @LStrClr
 00571637    lea         eax,[ebp-140]
 0057163D    call        @VarClr
 00571642    lea         eax,[ebp-130]
 00571648    call        @LStrClr
 0057164D    lea         eax,[ebp-12C]
 00571653    call        @VarClr
 00571658    lea         eax,[ebp-11C]
 0057165E    call        @LStrClr
 00571663    lea         eax,[ebp-118]
 00571669    call        @VarClr
 0057166E    lea         eax,[ebp-108]
 00571674    call        @LStrClr
 00571679    lea         eax,[ebp-104]
 0057167F    mov         edx,dword ptr ds:[40114C];Variant
 00571685    mov         ecx,2
 0057168A    call        @FinalizeArray
 0057168F    lea         eax,[ebp-0E4]
 00571695    call        @LStrClr
 0057169A    lea         eax,[ebp-0E0]
 005716A0    mov         edx,dword ptr ds:[40114C];Variant
 005716A6    mov         ecx,2
 005716AB    call        @FinalizeArray
 005716B0    lea         eax,[ebp-0C0]
 005716B6    call        @LStrClr
 005716BB    lea         eax,[ebp-0BC]
 005716C1    mov         edx,dword ptr ds:[40114C];Variant
 005716C7    mov         ecx,6
 005716CC    call        @FinalizeArray
 005716D1    lea         eax,[ebp-3C]
 005716D4    mov         edx,0F
 005716D9    call        @LStrArrayClr
 005716DE    ret
>005716DF    jmp         @HandleFinally
>005716E4    jmp         005715A3
 005716E9    pop         edi
 005716EA    pop         esi
 005716EB    pop         ebx
 005716EC    mov         esp,ebp
 005716EE    pop         ebp
 005716EF    ret
*}
end;

//005718A0
procedure sub_005718A0;
begin
{*
 005718A0    push        ebp
 005718A1    mov         ebp,esp
 005718A3    mov         ecx,37
 005718A8    push        0
 005718AA    push        0
 005718AC    dec         ecx
>005718AD    jne         005718A8
 005718AF    xor         eax,eax
 005718B1    push        ebp
 005718B2    push        57287C
 005718B7    push        dword ptr fs:[eax]
 005718BA    mov         dword ptr fs:[eax],esp
 005718BD    cmp         edx,6
>005718C0    ja          005726A6
 005718C6    jmp         dword ptr [edx*4+5718CD]
 005718C6    dd          005726A6
 005718C6    dd          005718E9
 005718C6    dd          00571ABB
 005718C6    dd          00571C8D
 005718C6    dd          00571F3B
 005718C6    dd          005721F5
 005718C6    dd          005723F1
 005718E9    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 005718EE    mov         eax,dword ptr [eax]
 005718F0    mov         eax,dword ptr [eax+3FC]
 005718F6    mov         edx,572894;'ÝÇÊÜÜæÑÉ ÑÞÜÜã'
 005718FB    call        TQRLabel.SetCaption
 00571900    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571905    mov         eax,dword ptr [eax]
 00571907    mov         eax,dword ptr [eax+37C]
 0057190D    mov         edx,5728AC;'ÑÞã ÇáÏÎæá'
 00571912    call        TQRLabel.SetCaption
 00571917    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 0057191C    mov         eax,dword ptr [eax]
 0057191E    mov         eax,dword ptr [eax+378]
 00571924    mov         dl,1
 00571926    mov         ecx,dword ptr [eax]
 00571928    call        dword ptr [ecx+64]
 0057192B    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571930    mov         eax,dword ptr [eax]
 00571932    mov         eax,dword ptr [eax+420]
 00571938    xor         edx,edx
 0057193A    mov         ecx,dword ptr [eax]
 0057193C    call        dword ptr [ecx+64]
 0057193F    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571944    mov         eax,dword ptr [eax]
 00571946    mov         eax,dword ptr [eax+400]
 0057194C    mov         dl,1
 0057194E    mov         ecx,dword ptr [eax]
 00571950    call        dword ptr [ecx+64]
 00571953    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571958    mov         eax,dword ptr [eax]
 0057195A    mov         eax,dword ptr [eax+414]
 00571960    call        TDataSet.Open
 00571965    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 0057196A    mov         eax,dword ptr [eax]
 0057196C    mov         eax,dword ptr [eax+41C]
 00571972    mov         dl,1
 00571974    mov         ecx,dword ptr [eax]
 00571976    call        dword ptr [ecx+64]
 00571979    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 0057197E    mov         eax,dword ptr [eax]
 00571980    mov         eax,dword ptr [eax+41C]
 00571986    mov         eax,dword ptr [eax+258]
 0057198C    mov         edx,dword ptr [eax]
 0057198E    call        dword ptr [edx+44]
 00571991    lea         edx,[ebp-0C]
 00571994    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00571999    mov         eax,dword ptr [eax]
 0057199B    mov         eax,dword ptr [eax+328]
 005719A1    call        TControl.GetText
 005719A6    mov         edx,dword ptr [ebp-0C]
 005719A9    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 005719AE    mov         eax,dword ptr [eax]
 005719B0    mov         eax,dword ptr [eax+3A8]
 005719B6    call        TQRLabel.SetCaption
 005719BB    lea         ecx,[ebp-20]
 005719BE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005719C3    mov         eax,dword ptr [eax]
 005719C5    mov         eax,dword ptr [eax+198]
 005719CB    mov         edx,5728C0;'tota'
 005719D0    call        TDataSet.GetFieldValue
 005719D5    lea         eax,[ebp-20]
 005719D8    call        @VarToReal
 005719DD    add         esp,0FFFFFFF4
 005719E0    fstp        tbyte ptr [esp]
 005719E3    wait
 005719E4    lea         eax,[ebp-10]
 005719E7    push        eax
 005719E8    mov         ecx,2
 005719ED    mov         edx,0F
 005719F2    mov         al,2
 005719F4    call        FloatToStrF
 005719F9    mov         eax,dword ptr [ebp-10]
 005719FC    call        StrToFloat
 00571A01    fstp        qword ptr [ebp-8]
 00571A04    wait
 00571A05    push        dword ptr [ebp-4]
 00571A08    push        dword ptr [ebp-8]
 00571A0B    lea         edx,[ebp-28]
 00571A0E    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00571A13    mov         eax,dword ptr [eax]
 00571A15    call        005A4758
 00571A1A    mov         ecx,dword ptr [ebp-28]
 00571A1D    lea         eax,[ebp-24]
 00571A20    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 00571A25    call        @LStrCat3
 00571A2A    mov         edx,dword ptr [ebp-24]
 00571A2D    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571A32    mov         eax,dword ptr [eax]
 00571A34    mov         eax,dword ptr [eax+41C]
 00571A3A    mov         eax,dword ptr [eax+258]
 00571A40    mov         ecx,dword ptr [eax]
 00571A42    call        dword ptr [ecx+38]
 00571A45    lea         ecx,[ebp-3C]
 00571A48    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571A4D    mov         eax,dword ptr [eax]
 00571A4F    mov         eax,dword ptr [eax+198]
 00571A55    mov         edx,5728C0;'tota'
 00571A5A    call        TDataSet.GetFieldValue
 00571A5F    lea         eax,[ebp-3C]
 00571A62    call        @VarToReal
 00571A67    add         esp,0FFFFFFF4
 00571A6A    fstp        tbyte ptr [esp]
 00571A6D    wait
 00571A6E    lea         eax,[ebp-2C]
 00571A71    push        eax
 00571A72    mov         ecx,2
 00571A77    mov         edx,0F
 00571A7C    mov         al,3
 00571A7E    call        FloatToStrF
 00571A83    mov         edx,dword ptr [ebp-2C]
 00571A86    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571A8B    mov         eax,dword ptr [eax]
 00571A8D    mov         eax,dword ptr [eax+43C]
 00571A93    call        TQRLabel.SetCaption
 00571A98    mov         eax,[005B02A0];^gvar_005B20C4:Tfacturer
 00571A9D    mov         eax,dword ptr [eax]
 00571A9F    call        00531B40
 00571AA4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571AA9    mov         eax,dword ptr [eax]
 00571AAB    mov         eax,dword ptr [eax+414]
 00571AB1    call        TDataSet.Close
>00571AB6    jmp         005726A6
 00571ABB    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571AC0    mov         eax,dword ptr [eax]
 00571AC2    mov         eax,dword ptr [eax+360]
 00571AC8    mov         edx,5728EC;' ÝÇÊÜÜæÑÉ ÔßáÜíÉ'
 00571ACD    call        TQRLabel.SetCaption
 00571AD2    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571AD7    mov         eax,dword ptr [eax]
 00571AD9    mov         eax,dword ptr [eax+370]
 00571ADF    mov         edx,572908;'ÇáÑÞÜã'
 00571AE4    call        TQRLabel.SetCaption
 00571AE9    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571AEE    mov         eax,dword ptr [eax]
 00571AF0    mov         eax,dword ptr [eax+3B0]
 00571AF6    xor         edx,edx
 00571AF8    mov         ecx,dword ptr [eax]
 00571AFA    call        dword ptr [ecx+64]
 00571AFD    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571B02    mov         eax,dword ptr [eax]
 00571B04    mov         eax,dword ptr [eax+3CC]
 00571B0A    mov         dl,1
 00571B0C    mov         ecx,dword ptr [eax]
 00571B0E    call        dword ptr [ecx+64]
 00571B11    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571B16    mov         eax,dword ptr [eax]
 00571B18    mov         eax,dword ptr [eax+364]
 00571B1E    xor         edx,edx
 00571B20    mov         ecx,dword ptr [eax]
 00571B22    call        dword ptr [ecx+64]
 00571B25    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571B2A    mov         eax,dword ptr [eax]
 00571B2C    mov         eax,dword ptr [eax+414]
 00571B32    call        TDataSet.Open
 00571B37    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571B3C    mov         eax,dword ptr [eax]
 00571B3E    mov         eax,dword ptr [eax+3F4]
 00571B44    mov         dl,1
 00571B46    mov         ecx,dword ptr [eax]
 00571B48    call        dword ptr [ecx+64]
 00571B4B    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571B50    mov         eax,dword ptr [eax]
 00571B52    mov         eax,dword ptr [eax+3F4]
 00571B58    mov         eax,dword ptr [eax+258]
 00571B5E    mov         edx,dword ptr [eax]
 00571B60    call        dword ptr [edx+44]
 00571B63    lea         edx,[ebp-40]
 00571B66    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00571B6B    mov         eax,dword ptr [eax]
 00571B6D    mov         eax,dword ptr [eax+328]
 00571B73    call        TControl.GetText
 00571B78    mov         edx,dword ptr [ebp-40]
 00571B7B    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571B80    mov         eax,dword ptr [eax]
 00571B82    mov         eax,dword ptr [eax+35C]
 00571B88    call        TQRLabel.SetCaption
 00571B8D    lea         ecx,[ebp-54]
 00571B90    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571B95    mov         eax,dword ptr [eax]
 00571B97    mov         eax,dword ptr [eax+198]
 00571B9D    mov         edx,5728C0;'tota'
 00571BA2    call        TDataSet.GetFieldValue
 00571BA7    lea         eax,[ebp-54]
 00571BAA    call        @VarToReal
 00571BAF    add         esp,0FFFFFFF4
 00571BB2    fstp        tbyte ptr [esp]
 00571BB5    wait
 00571BB6    lea         eax,[ebp-44]
 00571BB9    push        eax
 00571BBA    mov         ecx,2
 00571BBF    mov         edx,0F
 00571BC4    mov         al,2
 00571BC6    call        FloatToStrF
 00571BCB    mov         eax,dword ptr [ebp-44]
 00571BCE    call        StrToFloat
 00571BD3    fstp        qword ptr [ebp-8]
 00571BD6    wait
 00571BD7    push        dword ptr [ebp-4]
 00571BDA    push        dword ptr [ebp-8]
 00571BDD    lea         edx,[ebp-5C]
 00571BE0    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00571BE5    mov         eax,dword ptr [eax]
 00571BE7    call        005A4758
 00571BEC    mov         ecx,dword ptr [ebp-5C]
 00571BEF    lea         eax,[ebp-58]
 00571BF2    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 00571BF7    call        @LStrCat3
 00571BFC    mov         edx,dword ptr [ebp-58]
 00571BFF    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571C04    mov         eax,dword ptr [eax]
 00571C06    mov         eax,dword ptr [eax+3F4]
 00571C0C    mov         eax,dword ptr [eax+258]
 00571C12    mov         ecx,dword ptr [eax]
 00571C14    call        dword ptr [ecx+38]
 00571C17    lea         ecx,[ebp-70]
 00571C1A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571C1F    mov         eax,dword ptr [eax]
 00571C21    mov         eax,dword ptr [eax+198]
 00571C27    mov         edx,5728C0;'tota'
 00571C2C    call        TDataSet.GetFieldValue
 00571C31    lea         eax,[ebp-70]
 00571C34    call        @VarToReal
 00571C39    add         esp,0FFFFFFF4
 00571C3C    fstp        tbyte ptr [esp]
 00571C3F    wait
 00571C40    lea         eax,[ebp-60]
 00571C43    push        eax
 00571C44    mov         ecx,2
 00571C49    mov         edx,0F
 00571C4E    mov         al,3
 00571C50    call        FloatToStrF
 00571C55    mov         edx,dword ptr [ebp-60]
 00571C58    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571C5D    mov         eax,dword ptr [eax]
 00571C5F    mov         eax,dword ptr [eax+400]
 00571C65    call        TQRLabel.SetCaption
 00571C6A    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00571C6F    mov         eax,dword ptr [eax]
 00571C71    call        00531B40
 00571C76    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571C7B    mov         eax,dword ptr [eax]
 00571C7D    mov         eax,dword ptr [eax+414]
 00571C83    call        TDataSet.Close
>00571C88    jmp         005726A6
 00571C8D    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571C92    mov         eax,dword ptr [eax]
 00571C94    mov         eax,dword ptr [eax+384]
 00571C9A    mov         edx,572894;'ÝÇÊÜÜæÑÉ ÑÞÜÜã'
 00571C9F    call        TQRLabel.SetCaption
 00571CA4    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571CA9    mov         eax,dword ptr [eax]
 00571CAB    mov         eax,dword ptr [eax+39C]
 00571CB1    mov         edx,5728AC;'ÑÞã ÇáÏÎæá'
 00571CB6    call        TQRLabel.SetCaption
 00571CBB    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571CC0    mov         eax,dword ptr [eax]
 00571CC2    mov         eax,dword ptr [eax+3F0]
 00571CC8    mov         dl,1
 00571CCA    mov         ecx,dword ptr [eax]
 00571CCC    call        dword ptr [ecx+64]
 00571CCF    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571CD4    mov         eax,dword ptr [eax]
 00571CD6    mov         eax,dword ptr [eax+414]
 00571CDC    xor         edx,edx
 00571CDE    mov         ecx,dword ptr [eax]
 00571CE0    call        dword ptr [ecx+64]
 00571CE3    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571CE8    mov         eax,dword ptr [eax]
 00571CEA    mov         eax,dword ptr [eax+388]
 00571CF0    mov         dl,1
 00571CF2    mov         ecx,dword ptr [eax]
 00571CF4    call        dword ptr [ecx+64]
 00571CF7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571CFC    mov         eax,dword ptr [eax]
 00571CFE    mov         eax,dword ptr [eax+414]
 00571D04    call        TDataSet.Open
 00571D09    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571D0E    mov         eax,dword ptr [eax]
 00571D10    mov         eax,dword ptr [eax+44C]
 00571D16    mov         dl,1
 00571D18    mov         ecx,dword ptr [eax]
 00571D1A    call        dword ptr [ecx+64]
 00571D1D    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571D22    mov         eax,dword ptr [eax]
 00571D24    mov         eax,dword ptr [eax+44C]
 00571D2A    mov         eax,dword ptr [eax+258]
 00571D30    mov         edx,dword ptr [eax]
 00571D32    call        dword ptr [edx+44]
 00571D35    lea         edx,[ebp-74]
 00571D38    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00571D3D    mov         eax,dword ptr [eax]
 00571D3F    mov         eax,dword ptr [eax+328]
 00571D45    call        TControl.GetText
 00571D4A    mov         edx,dword ptr [ebp-74]
 00571D4D    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571D52    mov         eax,dword ptr [eax]
 00571D54    mov         eax,dword ptr [eax+374]
 00571D5A    call        TQRLabel.SetCaption
 00571D5F    lea         ecx,[ebp-88]
 00571D65    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571D6A    mov         eax,dword ptr [eax]
 00571D6C    mov         eax,dword ptr [eax+198]
 00571D72    mov         edx,5728C0;'tota'
 00571D77    call        TDataSet.GetFieldValue
 00571D7C    lea         eax,[ebp-88]
 00571D82    call        @VarToReal
 00571D87    add         esp,0FFFFFFF4
 00571D8A    fstp        tbyte ptr [esp]
 00571D8D    wait
 00571D8E    lea         eax,[ebp-78]
 00571D91    push        eax
 00571D92    mov         ecx,2
 00571D97    mov         edx,0F
 00571D9C    mov         al,2
 00571D9E    call        FloatToStrF
 00571DA3    mov         eax,dword ptr [ebp-78]
 00571DA6    call        StrToFloat
 00571DAB    fstp        qword ptr [ebp-8]
 00571DAE    wait
 00571DAF    push        dword ptr [ebp-4]
 00571DB2    push        dword ptr [ebp-8]
 00571DB5    lea         edx,[ebp-90]
 00571DBB    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00571DC0    mov         eax,dword ptr [eax]
 00571DC2    call        005A4758
 00571DC7    mov         ecx,dword ptr [ebp-90]
 00571DCD    lea         eax,[ebp-8C]
 00571DD3    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 00571DD8    call        @LStrCat3
 00571DDD    mov         edx,dword ptr [ebp-8C]
 00571DE3    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571DE8    mov         eax,dword ptr [eax]
 00571DEA    mov         eax,dword ptr [eax+44C]
 00571DF0    mov         eax,dword ptr [eax+258]
 00571DF6    mov         ecx,dword ptr [eax]
 00571DF8    call        dword ptr [ecx+38]
 00571DFB    lea         ecx,[ebp-0A4]
 00571E01    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571E06    mov         eax,dword ptr [eax]
 00571E08    mov         eax,dword ptr [eax+198]
 00571E0E    mov         edx,5728C0;'tota'
 00571E13    call        TDataSet.GetFieldValue
 00571E18    lea         eax,[ebp-0A4]
 00571E1E    call        @VarToReal
 00571E23    add         esp,0FFFFFFF4
 00571E26    fstp        tbyte ptr [esp]
 00571E29    wait
 00571E2A    lea         eax,[ebp-94]
 00571E30    push        eax
 00571E31    mov         ecx,2
 00571E36    mov         edx,0F
 00571E3B    mov         al,3
 00571E3D    call        FloatToStrF
 00571E42    mov         edx,dword ptr [ebp-94]
 00571E48    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571E4D    mov         eax,dword ptr [eax]
 00571E4F    mov         eax,dword ptr [eax+458]
 00571E55    call        TQRLabel.SetCaption
 00571E5A    lea         ecx,[ebp-0B8]
 00571E60    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571E65    mov         eax,dword ptr [eax]
 00571E67    mov         eax,dword ptr [eax+198]
 00571E6D    mov         edx,572918;'tot'
 00571E72    call        TDataSet.GetFieldValue
 00571E77    lea         eax,[ebp-0B8]
 00571E7D    call        @VarToReal
 00571E82    add         esp,0FFFFFFF4
 00571E85    fstp        tbyte ptr [esp]
 00571E88    wait
 00571E89    lea         eax,[ebp-0A8]
 00571E8F    push        eax
 00571E90    mov         ecx,2
 00571E95    mov         edx,0F
 00571E9A    mov         al,3
 00571E9C    call        FloatToStrF
 00571EA1    mov         edx,dword ptr [ebp-0A8]
 00571EA7    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571EAC    mov         eax,dword ptr [eax]
 00571EAE    mov         eax,dword ptr [eax+47C]
 00571EB4    call        TQRLabel.SetCaption
 00571EB9    lea         ecx,[ebp-0CC]
 00571EBF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571EC4    mov         eax,dword ptr [eax]
 00571EC6    mov         eax,dword ptr [eax+198]
 00571ECC    mov         edx,572924;'mtva'
 00571ED1    call        TDataSet.GetFieldValue
 00571ED6    lea         eax,[ebp-0CC]
 00571EDC    call        @VarToReal
 00571EE1    add         esp,0FFFFFFF4
 00571EE4    fstp        tbyte ptr [esp]
 00571EE7    wait
 00571EE8    lea         eax,[ebp-0BC]
 00571EEE    push        eax
 00571EEF    mov         ecx,2
 00571EF4    mov         edx,0F
 00571EF9    mov         al,3
 00571EFB    call        FloatToStrF
 00571F00    mov         edx,dword ptr [ebp-0BC]
 00571F06    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571F0B    mov         eax,dword ptr [eax]
 00571F0D    mov         eax,dword ptr [eax+480]
 00571F13    call        TQRLabel.SetCaption
 00571F18    mov         eax,[005AFFC8];^gvar_005B20E4:Tfacturertva
 00571F1D    mov         eax,dword ptr [eax]
 00571F1F    call        00531B40
 00571F24    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571F29    mov         eax,dword ptr [eax]
 00571F2B    mov         eax,dword ptr [eax+414]
 00571F31    call        TDataSet.Close
>00571F36    jmp         005726A6
 00571F3B    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571F40    mov         eax,dword ptr [eax]
 00571F42    mov         eax,dword ptr [eax+360]
 00571F48    mov         edx,5728EC;' ÝÇÊÜÜæÑÉ ÔßáÜíÉ'
 00571F4D    call        TQRLabel.SetCaption
 00571F52    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571F57    mov         eax,dword ptr [eax]
 00571F59    mov         eax,dword ptr [eax+370]
 00571F5F    mov         edx,572908;'ÇáÑÞÜã'
 00571F64    call        TQRLabel.SetCaption
 00571F69    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571F6E    mov         eax,dword ptr [eax]
 00571F70    mov         eax,dword ptr [eax+3B0]
 00571F76    xor         edx,edx
 00571F78    mov         ecx,dword ptr [eax]
 00571F7A    call        dword ptr [ecx+64]
 00571F7D    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571F82    mov         eax,dword ptr [eax]
 00571F84    mov         eax,dword ptr [eax+3CC]
 00571F8A    mov         dl,1
 00571F8C    mov         ecx,dword ptr [eax]
 00571F8E    call        dword ptr [ecx+64]
 00571F91    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571F96    mov         eax,dword ptr [eax]
 00571F98    mov         eax,dword ptr [eax+364]
 00571F9E    xor         edx,edx
 00571FA0    mov         ecx,dword ptr [eax]
 00571FA2    call        dword ptr [ecx+64]
 00571FA5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00571FAA    mov         eax,dword ptr [eax]
 00571FAC    mov         eax,dword ptr [eax+414]
 00571FB2    call        TDataSet.Open
 00571FB7    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571FBC    mov         eax,dword ptr [eax]
 00571FBE    mov         eax,dword ptr [eax+3FC]
 00571FC4    mov         dl,1
 00571FC6    mov         ecx,dword ptr [eax]
 00571FC8    call        dword ptr [ecx+64]
 00571FCB    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00571FD0    mov         eax,dword ptr [eax]
 00571FD2    mov         eax,dword ptr [eax+3FC]
 00571FD8    mov         eax,dword ptr [eax+258]
 00571FDE    mov         edx,dword ptr [eax]
 00571FE0    call        dword ptr [edx+44]
 00571FE3    lea         edx,[ebp-0D0]
 00571FE9    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00571FEE    mov         eax,dword ptr [eax]
 00571FF0    mov         eax,dword ptr [eax+328]
 00571FF6    call        TControl.GetText
 00571FFB    mov         edx,dword ptr [ebp-0D0]
 00572001    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572006    mov         eax,dword ptr [eax]
 00572008    mov         eax,dword ptr [eax+35C]
 0057200E    call        TQRLabel.SetCaption
 00572013    lea         ecx,[ebp-0E4]
 00572019    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057201E    mov         eax,dword ptr [eax]
 00572020    mov         eax,dword ptr [eax+198]
 00572026    mov         edx,5728C0;'tota'
 0057202B    call        TDataSet.GetFieldValue
 00572030    lea         eax,[ebp-0E4]
 00572036    call        @VarToReal
 0057203B    add         esp,0FFFFFFF4
 0057203E    fstp        tbyte ptr [esp]
 00572041    wait
 00572042    lea         eax,[ebp-0D4]
 00572048    push        eax
 00572049    mov         ecx,2
 0057204E    mov         edx,0F
 00572053    mov         al,2
 00572055    call        FloatToStrF
 0057205A    mov         eax,dword ptr [ebp-0D4]
 00572060    call        StrToFloat
 00572065    fstp        qword ptr [ebp-8]
 00572068    wait
 00572069    push        dword ptr [ebp-4]
 0057206C    push        dword ptr [ebp-8]
 0057206F    lea         edx,[ebp-0EC]
 00572075    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0057207A    mov         eax,dword ptr [eax]
 0057207C    call        005A4758
 00572081    mov         ecx,dword ptr [ebp-0EC]
 00572087    lea         eax,[ebp-0E8]
 0057208D    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 00572092    call        @LStrCat3
 00572097    mov         edx,dword ptr [ebp-0E8]
 0057209D    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005720A2    mov         eax,dword ptr [eax]
 005720A4    mov         eax,dword ptr [eax+3FC]
 005720AA    mov         eax,dword ptr [eax+258]
 005720B0    mov         ecx,dword ptr [eax]
 005720B2    call        dword ptr [ecx+38]
 005720B5    lea         ecx,[ebp-100]
 005720BB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005720C0    mov         eax,dword ptr [eax]
 005720C2    mov         eax,dword ptr [eax+198]
 005720C8    mov         edx,5728C0;'tota'
 005720CD    call        TDataSet.GetFieldValue
 005720D2    lea         eax,[ebp-100]
 005720D8    call        @VarToReal
 005720DD    add         esp,0FFFFFFF4
 005720E0    fstp        tbyte ptr [esp]
 005720E3    wait
 005720E4    lea         eax,[ebp-0F0]
 005720EA    push        eax
 005720EB    mov         ecx,2
 005720F0    mov         edx,0F
 005720F5    mov         al,3
 005720F7    call        FloatToStrF
 005720FC    mov         edx,dword ptr [ebp-0F0]
 00572102    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572107    mov         eax,dword ptr [eax]
 00572109    mov         eax,dword ptr [eax+408]
 0057210F    call        TQRLabel.SetCaption
 00572114    lea         ecx,[ebp-114]
 0057211A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057211F    mov         eax,dword ptr [eax]
 00572121    mov         eax,dword ptr [eax+198]
 00572127    mov         edx,572918;'tot'
 0057212C    call        TDataSet.GetFieldValue
 00572131    lea         eax,[ebp-114]
 00572137    call        @VarToReal
 0057213C    add         esp,0FFFFFFF4
 0057213F    fstp        tbyte ptr [esp]
 00572142    wait
 00572143    lea         eax,[ebp-104]
 00572149    push        eax
 0057214A    mov         ecx,2
 0057214F    mov         edx,0F
 00572154    mov         al,3
 00572156    call        FloatToStrF
 0057215B    mov         edx,dword ptr [ebp-104]
 00572161    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572166    mov         eax,dword ptr [eax]
 00572168    mov         eax,dword ptr [eax+424]
 0057216E    call        TQRLabel.SetCaption
 00572173    lea         ecx,[ebp-128]
 00572179    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057217E    mov         eax,dword ptr [eax]
 00572180    mov         eax,dword ptr [eax+198]
 00572186    mov         edx,572924;'mtva'
 0057218B    call        TDataSet.GetFieldValue
 00572190    lea         eax,[ebp-128]
 00572196    call        @VarToReal
 0057219B    add         esp,0FFFFFFF4
 0057219E    fstp        tbyte ptr [esp]
 005721A1    wait
 005721A2    lea         eax,[ebp-118]
 005721A8    push        eax
 005721A9    mov         ecx,2
 005721AE    mov         edx,0F
 005721B3    mov         al,3
 005721B5    call        FloatToStrF
 005721BA    mov         edx,dword ptr [ebp-118]
 005721C0    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005721C5    mov         eax,dword ptr [eax]
 005721C7    mov         eax,dword ptr [eax+428]
 005721CD    call        TQRLabel.SetCaption
 005721D2    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005721D7    mov         eax,dword ptr [eax]
 005721D9    call        00531B40
 005721DE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005721E3    mov         eax,dword ptr [eax]
 005721E5    mov         eax,dword ptr [eax+414]
 005721EB    call        TDataSet.Close
>005721F0    jmp         005726A6
 005721F5    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 005721FA    mov         eax,dword ptr [eax]
 005721FC    mov         eax,dword ptr [eax+360]
 00572202    mov         edx,572894;'ÝÇÊÜÜæÑÉ ÑÞÜÜã'
 00572207    call        TQRLabel.SetCaption
 0057220C    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00572211    mov         eax,dword ptr [eax]
 00572213    mov         eax,dword ptr [eax+370]
 00572219    mov         edx,572908;'ÇáÑÞÜã'
 0057221E    call        TQRLabel.SetCaption
 00572223    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00572228    mov         eax,dword ptr [eax]
 0057222A    mov         eax,dword ptr [eax+3B0]
 00572230    xor         edx,edx
 00572232    mov         ecx,dword ptr [eax]
 00572234    call        dword ptr [ecx+64]
 00572237    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 0057223C    mov         eax,dword ptr [eax]
 0057223E    mov         eax,dword ptr [eax+3CC]
 00572244    mov         dl,1
 00572246    mov         ecx,dword ptr [eax]
 00572248    call        dword ptr [ecx+64]
 0057224B    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00572250    mov         eax,dword ptr [eax]
 00572252    mov         eax,dword ptr [eax+364]
 00572258    mov         dl,1
 0057225A    mov         ecx,dword ptr [eax]
 0057225C    call        dword ptr [ecx+64]
 0057225F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572264    mov         eax,dword ptr [eax]
 00572266    mov         eax,dword ptr [eax+414]
 0057226C    call        TDataSet.Open
 00572271    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 00572276    mov         eax,dword ptr [eax]
 00572278    mov         eax,dword ptr [eax+3F4]
 0057227E    mov         dl,1
 00572280    mov         ecx,dword ptr [eax]
 00572282    call        dword ptr [ecx+64]
 00572285    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 0057228A    mov         eax,dword ptr [eax]
 0057228C    mov         eax,dword ptr [eax+3F4]
 00572292    mov         eax,dword ptr [eax+258]
 00572298    mov         edx,dword ptr [eax]
 0057229A    call        dword ptr [edx+44]
 0057229D    lea         edx,[ebp-12C]
 005722A3    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005722A8    mov         eax,dword ptr [eax]
 005722AA    mov         eax,dword ptr [eax+328]
 005722B0    call        TControl.GetText
 005722B5    mov         edx,dword ptr [ebp-12C]
 005722BB    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 005722C0    mov         eax,dword ptr [eax]
 005722C2    mov         eax,dword ptr [eax+35C]
 005722C8    call        TQRLabel.SetCaption
 005722CD    lea         ecx,[ebp-140]
 005722D3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005722D8    mov         eax,dword ptr [eax]
 005722DA    mov         eax,dword ptr [eax+198]
 005722E0    mov         edx,5728C0;'tota'
 005722E5    call        TDataSet.GetFieldValue
 005722EA    lea         eax,[ebp-140]
 005722F0    call        @VarToReal
 005722F5    add         esp,0FFFFFFF4
 005722F8    fstp        tbyte ptr [esp]
 005722FB    wait
 005722FC    lea         eax,[ebp-130]
 00572302    push        eax
 00572303    mov         ecx,2
 00572308    mov         edx,0F
 0057230D    mov         al,2
 0057230F    call        FloatToStrF
 00572314    mov         eax,dword ptr [ebp-130]
 0057231A    call        StrToFloat
 0057231F    fstp        qword ptr [ebp-8]
 00572322    wait
 00572323    push        dword ptr [ebp-4]
 00572326    push        dword ptr [ebp-8]
 00572329    lea         edx,[ebp-148]
 0057232F    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00572334    mov         eax,dword ptr [eax]
 00572336    call        005A4758
 0057233B    mov         ecx,dword ptr [ebp-148]
 00572341    lea         eax,[ebp-144]
 00572347    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 0057234C    call        @LStrCat3
 00572351    mov         edx,dword ptr [ebp-144]
 00572357    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 0057235C    mov         eax,dword ptr [eax]
 0057235E    mov         eax,dword ptr [eax+3F4]
 00572364    mov         eax,dword ptr [eax+258]
 0057236A    mov         ecx,dword ptr [eax]
 0057236C    call        dword ptr [ecx+38]
 0057236F    lea         ecx,[ebp-15C]
 00572375    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057237A    mov         eax,dword ptr [eax]
 0057237C    mov         eax,dword ptr [eax+198]
 00572382    mov         edx,5728C0;'tota'
 00572387    call        TDataSet.GetFieldValue
 0057238C    lea         eax,[ebp-15C]
 00572392    call        @VarToReal
 00572397    add         esp,0FFFFFFF4
 0057239A    fstp        tbyte ptr [esp]
 0057239D    wait
 0057239E    lea         eax,[ebp-14C]
 005723A4    push        eax
 005723A5    mov         ecx,2
 005723AA    mov         edx,0F
 005723AF    mov         al,3
 005723B1    call        FloatToStrF
 005723B6    mov         edx,dword ptr [ebp-14C]
 005723BC    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 005723C1    mov         eax,dword ptr [eax]
 005723C3    mov         eax,dword ptr [eax+400]
 005723C9    call        TQRLabel.SetCaption
 005723CE    mov         eax,[005AFA44];^gvar_005B20D4:Tfprof
 005723D3    mov         eax,dword ptr [eax]
 005723D5    call        00531B40
 005723DA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005723DF    mov         eax,dword ptr [eax]
 005723E1    mov         eax,dword ptr [eax+414]
 005723E7    call        TDataSet.Close
>005723EC    jmp         005726A6
 005723F1    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005723F6    mov         eax,dword ptr [eax]
 005723F8    mov         eax,dword ptr [eax+360]
 005723FE    mov         edx,572894;'ÝÇÊÜÜæÑÉ ÑÞÜÜã'
 00572403    call        TQRLabel.SetCaption
 00572408    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 0057240D    mov         eax,dword ptr [eax]
 0057240F    mov         eax,dword ptr [eax+370]
 00572415    mov         edx,572908;'ÇáÑÞÜã'
 0057241A    call        TQRLabel.SetCaption
 0057241F    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572424    mov         eax,dword ptr [eax]
 00572426    mov         eax,dword ptr [eax+3B0]
 0057242C    xor         edx,edx
 0057242E    mov         ecx,dword ptr [eax]
 00572430    call        dword ptr [ecx+64]
 00572433    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572438    mov         eax,dword ptr [eax]
 0057243A    mov         eax,dword ptr [eax+3CC]
 00572440    mov         dl,1
 00572442    mov         ecx,dword ptr [eax]
 00572444    call        dword ptr [ecx+64]
 00572447    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 0057244C    mov         eax,dword ptr [eax]
 0057244E    mov         eax,dword ptr [eax+364]
 00572454    mov         dl,1
 00572456    mov         ecx,dword ptr [eax]
 00572458    call        dword ptr [ecx+64]
 0057245B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572460    mov         eax,dword ptr [eax]
 00572462    mov         eax,dword ptr [eax+414]
 00572468    call        TDataSet.Open
 0057246D    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572472    mov         eax,dword ptr [eax]
 00572474    mov         eax,dword ptr [eax+3FC]
 0057247A    mov         dl,1
 0057247C    mov         ecx,dword ptr [eax]
 0057247E    call        dword ptr [ecx+64]
 00572481    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572486    mov         eax,dword ptr [eax]
 00572488    mov         eax,dword ptr [eax+3FC]
 0057248E    mov         eax,dword ptr [eax+258]
 00572494    mov         edx,dword ptr [eax]
 00572496    call        dword ptr [edx+44]
 00572499    lea         edx,[ebp-160]
 0057249F    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005724A4    mov         eax,dword ptr [eax]
 005724A6    mov         eax,dword ptr [eax+328]
 005724AC    call        TControl.GetText
 005724B1    mov         edx,dword ptr [ebp-160]
 005724B7    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005724BC    mov         eax,dword ptr [eax]
 005724BE    mov         eax,dword ptr [eax+35C]
 005724C4    call        TQRLabel.SetCaption
 005724C9    lea         ecx,[ebp-174]
 005724CF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005724D4    mov         eax,dword ptr [eax]
 005724D6    mov         eax,dword ptr [eax+198]
 005724DC    mov         edx,5728C0;'tota'
 005724E1    call        TDataSet.GetFieldValue
 005724E6    lea         eax,[ebp-174]
 005724EC    call        @VarToReal
 005724F1    add         esp,0FFFFFFF4
 005724F4    fstp        tbyte ptr [esp]
 005724F7    wait
 005724F8    lea         eax,[ebp-164]
 005724FE    push        eax
 005724FF    mov         ecx,2
 00572504    mov         edx,0F
 00572509    mov         al,2
 0057250B    call        FloatToStrF
 00572510    mov         eax,dword ptr [ebp-164]
 00572516    call        StrToFloat
 0057251B    fstp        qword ptr [ebp-8]
 0057251E    wait
 0057251F    push        dword ptr [ebp-4]
 00572522    push        dword ptr [ebp-8]
 00572525    lea         edx,[ebp-17C]
 0057252B    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00572530    mov         eax,dword ptr [eax]
 00572532    call        005A4758
 00572537    mov         ecx,dword ptr [ebp-17C]
 0057253D    lea         eax,[ebp-178]
 00572543    mov         edx,5728D0;' ÃæÞÝÊ ÇáÝÇÊæÑÉ / '
 00572548    call        @LStrCat3
 0057254D    mov         edx,dword ptr [ebp-178]
 00572553    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 00572558    mov         eax,dword ptr [eax]
 0057255A    mov         eax,dword ptr [eax+3FC]
 00572560    mov         eax,dword ptr [eax+258]
 00572566    mov         ecx,dword ptr [eax]
 00572568    call        dword ptr [ecx+38]
 0057256B    lea         ecx,[ebp-190]
 00572571    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572576    mov         eax,dword ptr [eax]
 00572578    mov         eax,dword ptr [eax+198]
 0057257E    mov         edx,5728C0;'tota'
 00572583    call        TDataSet.GetFieldValue
 00572588    lea         eax,[ebp-190]
 0057258E    call        @VarToReal
 00572593    add         esp,0FFFFFFF4
 00572596    fstp        tbyte ptr [esp]
 00572599    wait
 0057259A    lea         eax,[ebp-180]
 005725A0    push        eax
 005725A1    mov         ecx,2
 005725A6    mov         edx,0F
 005725AB    mov         al,3
 005725AD    call        FloatToStrF
 005725B2    mov         edx,dword ptr [ebp-180]
 005725B8    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 005725BD    mov         eax,dword ptr [eax]
 005725BF    mov         eax,dword ptr [eax+408]
 005725C5    call        TQRLabel.SetCaption
 005725CA    lea         ecx,[ebp-1A4]
 005725D0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005725D5    mov         eax,dword ptr [eax]
 005725D7    mov         eax,dword ptr [eax+198]
 005725DD    mov         edx,572918;'tot'
 005725E2    call        TDataSet.GetFieldValue
 005725E7    lea         eax,[ebp-1A4]
 005725ED    call        @VarToReal
 005725F2    add         esp,0FFFFFFF4
 005725F5    fstp        tbyte ptr [esp]
 005725F8    wait
 005725F9    lea         eax,[ebp-194]
 005725FF    push        eax
 00572600    mov         ecx,2
 00572605    mov         edx,0F
 0057260A    mov         al,3
 0057260C    call        FloatToStrF
 00572611    mov         edx,dword ptr [ebp-194]
 00572617    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 0057261C    mov         eax,dword ptr [eax]
 0057261E    mov         eax,dword ptr [eax+424]
 00572624    call        TQRLabel.SetCaption
 00572629    lea         ecx,[ebp-1B8]
 0057262F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572634    mov         eax,dword ptr [eax]
 00572636    mov         eax,dword ptr [eax+198]
 0057263C    mov         edx,572924;'mtva'
 00572641    call        TDataSet.GetFieldValue
 00572646    lea         eax,[ebp-1B8]
 0057264C    call        @VarToReal
 00572651    add         esp,0FFFFFFF4
 00572654    fstp        tbyte ptr [esp]
 00572657    wait
 00572658    lea         eax,[ebp-1A8]
 0057265E    push        eax
 0057265F    mov         ecx,2
 00572664    mov         edx,0F
 00572669    mov         al,3
 0057266B    call        FloatToStrF
 00572670    mov         edx,dword ptr [ebp-1A8]
 00572676    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 0057267B    mov         eax,dword ptr [eax]
 0057267D    mov         eax,dword ptr [eax+428]
 00572683    call        TQRLabel.SetCaption
 00572688    mov         eax,[005AF7C0];^gvar_005B20DC:Tfprof2
 0057268D    mov         eax,dword ptr [eax]
 0057268F    call        00531B40
 00572694    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572699    mov         eax,dword ptr [eax]
 0057269B    mov         eax,dword ptr [eax+414]
 005726A1    call        TDataSet.Close
 005726A6    xor         eax,eax
 005726A8    pop         edx
 005726A9    pop         ecx
 005726AA    pop         ecx
 005726AB    mov         dword ptr fs:[eax],edx
 005726AE    push        572886
 005726B3    lea         eax,[ebp-1B8]
 005726B9    call        @VarClr
 005726BE    lea         eax,[ebp-1A8]
 005726C4    call        @LStrClr
 005726C9    lea         eax,[ebp-1A4]
 005726CF    call        @VarClr
 005726D4    lea         eax,[ebp-194]
 005726DA    call        @LStrClr
 005726DF    lea         eax,[ebp-190]
 005726E5    call        @VarClr
 005726EA    lea         eax,[ebp-180]
 005726F0    mov         edx,3
 005726F5    call        @LStrArrayClr
 005726FA    lea         eax,[ebp-174]
 00572700    call        @VarClr
 00572705    lea         eax,[ebp-164]
 0057270B    call        @LStrClr
 00572710    lea         eax,[ebp-160]
 00572716    call        @LStrClr
 0057271B    lea         eax,[ebp-15C]
 00572721    call        @VarClr
 00572726    lea         eax,[ebp-14C]
 0057272C    mov         edx,3
 00572731    call        @LStrArrayClr
 00572736    lea         eax,[ebp-140]
 0057273C    call        @VarClr
 00572741    lea         eax,[ebp-130]
 00572747    call        @LStrClr
 0057274C    lea         eax,[ebp-12C]
 00572752    call        @LStrClr
 00572757    lea         eax,[ebp-128]
 0057275D    call        @VarClr
 00572762    lea         eax,[ebp-118]
 00572768    call        @LStrClr
 0057276D    lea         eax,[ebp-114]
 00572773    call        @VarClr
 00572778    lea         eax,[ebp-104]
 0057277E    call        @LStrClr
 00572783    lea         eax,[ebp-100]
 00572789    call        @VarClr
 0057278E    lea         eax,[ebp-0F0]
 00572794    mov         edx,3
 00572799    call        @LStrArrayClr
 0057279E    lea         eax,[ebp-0E4]
 005727A4    call        @VarClr
 005727A9    lea         eax,[ebp-0D4]
 005727AF    call        @LStrClr
 005727B4    lea         eax,[ebp-0D0]
 005727BA    call        @LStrClr
 005727BF    lea         eax,[ebp-0CC]
 005727C5    call        @VarClr
 005727CA    lea         eax,[ebp-0BC]
 005727D0    call        @LStrClr
 005727D5    lea         eax,[ebp-0B8]
 005727DB    call        @VarClr
 005727E0    lea         eax,[ebp-0A8]
 005727E6    call        @LStrClr
 005727EB    lea         eax,[ebp-0A4]
 005727F1    call        @VarClr
 005727F6    lea         eax,[ebp-94]
 005727FC    mov         edx,3
 00572801    call        @LStrArrayClr
 00572806    lea         eax,[ebp-88]
 0057280C    call        @VarClr
 00572811    lea         eax,[ebp-78]
 00572814    call        @LStrClr
 00572819    lea         eax,[ebp-74]
 0057281C    call        @LStrClr
 00572821    lea         eax,[ebp-70]
 00572824    call        @VarClr
 00572829    lea         eax,[ebp-60]
 0057282C    mov         edx,3
 00572831    call        @LStrArrayClr
 00572836    lea         eax,[ebp-54]
 00572839    call        @VarClr
 0057283E    lea         eax,[ebp-44]
 00572841    call        @LStrClr
 00572846    lea         eax,[ebp-40]
 00572849    call        @LStrClr
 0057284E    lea         eax,[ebp-3C]
 00572851    call        @VarClr
 00572856    lea         eax,[ebp-2C]
 00572859    mov         edx,3
 0057285E    call        @LStrArrayClr
 00572863    lea         eax,[ebp-20]
 00572866    call        @VarClr
 0057286B    lea         eax,[ebp-10]
 0057286E    call        @LStrClr
 00572873    lea         eax,[ebp-0C]
 00572876    call        @LStrClr
 0057287B    ret
>0057287C    jmp         @HandleFinally
>00572881    jmp         005726B3
 00572886    mov         esp,ebp
 00572888    pop         ebp
 00572889    ret
*}
end;

//0057292C
procedure TForm70.SpeedButton7Click(Sender:TObject);
begin
{*
 0057292C    ret
*}
end;

//00572930
procedure TForm70.DBGrid6Enter(Sender:TObject);
begin
{*
 00572930    mov         edx,1
 00572935    mov         eax,dword ptr [eax+32C];TForm70.choix:TPageControl
 0057293B    call        TPageControl.SetActivePageIndex
 00572940    ret
*}
end;

//00572944
procedure TForm70.DBGrid7Enter(Sender:TObject);
begin
{*
 00572944    xor         edx,edx
 00572946    mov         eax,dword ptr [eax+32C];TForm70.choix:TPageControl
 0057294C    call        TPageControl.SetActivePageIndex
 00572951    ret
*}
end;

//00572954
procedure TForm70.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 00572954    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572959    mov         eax,dword ptr [eax]
 0057295B    mov         eax,dword ptr [eax+600]
 00572961    call        TDataSet.Close
 00572966    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057296B    mov         eax,dword ptr [eax]
 0057296D    mov         eax,dword ptr [eax+1EC]
 00572973    call        TDataSet.Close
 00572978    ret
*}
end;

//0057297C
procedure TForm70.SpeedButton16Click(Sender:TObject);
begin
{*
 0057297C    push        ebp
 0057297D    mov         ebp,esp
 0057297F    mov         ecx,0A
 00572984    push        0
 00572986    push        0
 00572988    dec         ecx
>00572989    jne         00572984
 0057298B    push        ecx
 0057298C    push        ebx
 0057298D    push        esi
 0057298E    mov         ebx,dword ptr ds:[5B0018];^gvar_005B20A0:TForm5
 00572994    xor         eax,eax
 00572996    push        ebp
 00572997    push        572CF6
 0057299C    push        dword ptr fs:[eax]
 0057299F    mov         dword ptr fs:[eax],esp
 005729A2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005729A7    mov         eax,dword ptr [eax]
 005729A9    mov         eax,dword ptr [eax+654]
 005729AF    call        TDataSet.Open
 005729B4    mov         eax,dword ptr [ebx]
 005729B6    mov         edx,dword ptr [eax]
 005729B8    call        dword ptr [edx+0EC]
 005729BE    dec         eax
>005729BF    jne         00572C8A
 005729C5    lea         edx,[ebp-4]
 005729C8    mov         eax,dword ptr [ebx]
 005729CA    mov         eax,dword ptr [eax+30C]
 005729D0    call        TControl.GetText
 005729D5    cmp         dword ptr [ebp-4],0
>005729D9    je          00572C8A
 005729DF    mov         eax,dword ptr [ebx]
 005729E1    mov         eax,dword ptr [eax+348]
 005729E7    mov         esi,dword ptr [eax+218]
 005729ED    test        esi,esi
>005729EF    jne         00572A7B
 005729F5    lea         edx,[ebp-8]
 005729F8    mov         eax,dword ptr [ebx]
 005729FA    mov         eax,dword ptr [eax+310]
 00572A00    call        TControl.GetText
 00572A05    mov         eax,dword ptr [ebp-8]
 00572A08    call        StrToInt
 00572A0D    push        eax
 00572A0E    lea         ecx,[ebp-18]
 00572A11    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572A16    mov         eax,dword ptr [eax]
 00572A18    mov         eax,dword ptr [eax+84]
 00572A1E    mov         edx,572D0C;'codec'
 00572A23    call        TDataSet.GetFieldValue
 00572A28    lea         eax,[ebp-18]
 00572A2B    call        @VarToInteger
 00572A30    push        eax
 00572A31    mov         eax,dword ptr [ebx]
 00572A33    mov         eax,dword ptr [eax+31C]
 00572A39    mov         edx,dword ptr [eax]
 00572A3B    call        dword ptr [edx+0C8]
 00572A41    push        eax
 00572A42    mov         eax,dword ptr [ebx]
 00572A44    mov         eax,dword ptr [eax+320]
 00572A4A    mov         edx,dword ptr [eax]
 00572A4C    call        dword ptr [edx+0C8]
 00572A52    push        eax
 00572A53    lea         edx,[ebp-1C]
 00572A56    mov         eax,dword ptr [ebx]
 00572A58    mov         eax,dword ptr [eax+30C]
 00572A5E    call        TControl.GetText
 00572A63    mov         eax,dword ptr [ebp-1C]
 00572A66    call        StrToInt
 00572A6B    mov         ecx,eax
 00572A6D    mov         edx,esi
 00572A6F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572A74    mov         eax,dword ptr [eax]
 00572A76    call        0054051C
 00572A7B    mov         eax,dword ptr [ebx]
 00572A7D    mov         eax,dword ptr [eax+348]
 00572A83    mov         esi,dword ptr [eax+218]
 00572A89    cmp         esi,1
>00572A8C    jne         00572B18
 00572A92    lea         edx,[ebp-20]
 00572A95    mov         eax,dword ptr [ebx]
 00572A97    mov         eax,dword ptr [eax+310]
 00572A9D    call        TControl.GetText
 00572AA2    mov         eax,dword ptr [ebp-20]
 00572AA5    call        StrToInt
 00572AAA    push        eax
 00572AAB    lea         ecx,[ebp-30]
 00572AAE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572AB3    mov         eax,dword ptr [eax]
 00572AB5    mov         eax,dword ptr [eax+0D00]
 00572ABB    mov         edx,572D1C;'num'
 00572AC0    call        TDataSet.GetFieldValue
 00572AC5    lea         eax,[ebp-30]
 00572AC8    call        @VarToInteger
 00572ACD    push        eax
 00572ACE    mov         eax,dword ptr [ebx]
 00572AD0    mov         eax,dword ptr [eax+31C]
 00572AD6    mov         edx,dword ptr [eax]
 00572AD8    call        dword ptr [edx+0C8]
 00572ADE    push        eax
 00572ADF    mov         eax,dword ptr [ebx]
 00572AE1    mov         eax,dword ptr [eax+320]
 00572AE7    mov         edx,dword ptr [eax]
 00572AE9    call        dword ptr [edx+0C8]
 00572AEF    push        eax
 00572AF0    lea         edx,[ebp-34]
 00572AF3    mov         eax,dword ptr [ebx]
 00572AF5    mov         eax,dword ptr [eax+30C]
 00572AFB    call        TControl.GetText
 00572B00    mov         eax,dword ptr [ebp-34]
 00572B03    call        StrToInt
 00572B08    mov         ecx,eax
 00572B0A    mov         edx,esi
 00572B0C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572B11    mov         eax,dword ptr [eax]
 00572B13    call        0054051C
 00572B18    mov         eax,dword ptr [ebx]
 00572B1A    mov         eax,dword ptr [eax+348]
 00572B20    mov         esi,dword ptr [eax+218]
 00572B26    cmp         esi,2
>00572B29    jne         00572BB5
 00572B2F    lea         edx,[ebp-38]
 00572B32    mov         eax,dword ptr [ebx]
 00572B34    mov         eax,dword ptr [eax+310]
 00572B3A    call        TControl.GetText
 00572B3F    mov         eax,dword ptr [ebp-38]
 00572B42    call        StrToInt
 00572B47    push        eax
 00572B48    lea         ecx,[ebp-48]
 00572B4B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572B50    mov         eax,dword ptr [eax]
 00572B52    mov         eax,dword ptr [eax+198]
 00572B58    mov         edx,572D28;'factsq'
 00572B5D    call        TDataSet.GetFieldValue
 00572B62    lea         eax,[ebp-48]
 00572B65    call        @VarToInteger
 00572B6A    push        eax
 00572B6B    mov         eax,dword ptr [ebx]
 00572B6D    mov         eax,dword ptr [eax+31C]
 00572B73    mov         edx,dword ptr [eax]
 00572B75    call        dword ptr [edx+0C8]
 00572B7B    push        eax
 00572B7C    mov         eax,dword ptr [ebx]
 00572B7E    mov         eax,dword ptr [eax+320]
 00572B84    mov         edx,dword ptr [eax]
 00572B86    call        dword ptr [edx+0C8]
 00572B8C    push        eax
 00572B8D    lea         edx,[ebp-4C]
 00572B90    mov         eax,dword ptr [ebx]
 00572B92    mov         eax,dword ptr [eax+30C]
 00572B98    call        TControl.GetText
 00572B9D    mov         eax,dword ptr [ebp-4C]
 00572BA0    call        StrToInt
 00572BA5    mov         ecx,eax
 00572BA7    mov         edx,esi
 00572BA9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572BAE    mov         eax,dword ptr [eax]
 00572BB0    call        0054051C
 00572BB5    mov         eax,dword ptr [ebx]
 00572BB7    mov         eax,dword ptr [eax+348]
 00572BBD    mov         esi,dword ptr [eax+218]
 00572BC3    cmp         esi,3
>00572BC6    jne         00572C2D
 00572BC8    lea         edx,[ebp-50]
 00572BCB    mov         eax,dword ptr [ebx]
 00572BCD    mov         eax,dword ptr [eax+310]
 00572BD3    call        TControl.GetText
 00572BD8    mov         eax,dword ptr [ebp-50]
 00572BDB    call        StrToInt
 00572BE0    push        eax
 00572BE1    push        0
 00572BE3    mov         eax,dword ptr [ebx]
 00572BE5    mov         eax,dword ptr [eax+31C]
 00572BEB    mov         edx,dword ptr [eax]
 00572BED    call        dword ptr [edx+0C8]
 00572BF3    push        eax
 00572BF4    mov         eax,dword ptr [ebx]
 00572BF6    mov         eax,dword ptr [eax+320]
 00572BFC    mov         edx,dword ptr [eax]
 00572BFE    call        dword ptr [edx+0C8]
 00572C04    push        eax
 00572C05    lea         edx,[ebp-54]
 00572C08    mov         eax,dword ptr [ebx]
 00572C0A    mov         eax,dword ptr [eax+30C]
 00572C10    call        TControl.GetText
 00572C15    mov         eax,dword ptr [ebp-54]
 00572C18    call        StrToInt
 00572C1D    mov         ecx,eax
 00572C1F    mov         edx,esi
 00572C21    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C26    mov         eax,dword ptr [eax]
 00572C28    call        0054051C
 00572C2D    push        0
 00572C2F    mov         cx,word ptr ds:[572D30];0x4 gvar_00572D30
 00572C36    mov         dl,2
 00572C38    mov         eax,572D3C;'Êã '
 00572C3D    call        MessageDlg
 00572C42    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C47    mov         eax,dword ptr [eax]
 00572C49    mov         eax,dword ptr [eax+600]
 00572C4F    call        TDataSet.Close
 00572C54    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C59    mov         eax,dword ptr [eax]
 00572C5B    mov         eax,dword ptr [eax+600]
 00572C61    call        TDataSet.Open
 00572C66    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C6B    mov         eax,dword ptr [eax]
 00572C6D    mov         eax,dword ptr [eax+198]
 00572C73    call        TDataSet.Refresh
 00572C78    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C7D    mov         eax,dword ptr [eax]
 00572C7F    mov         eax,dword ptr [eax+60C]
 00572C85    call        TDataSet.Refresh
 00572C8A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572C8F    mov         eax,dword ptr [eax]
 00572C91    mov         eax,dword ptr [eax+654]
 00572C97    call        TDataSet.Close
 00572C9C    xor         eax,eax
 00572C9E    pop         edx
 00572C9F    pop         ecx
 00572CA0    pop         ecx
 00572CA1    mov         dword ptr fs:[eax],edx
 00572CA4    push        572CFD
 00572CA9    lea         eax,[ebp-54]
 00572CAC    mov         edx,3
 00572CB1    call        @LStrArrayClr
 00572CB6    lea         eax,[ebp-48]
 00572CB9    call        @VarClr
 00572CBE    lea         eax,[ebp-38]
 00572CC1    mov         edx,2
 00572CC6    call        @LStrArrayClr
 00572CCB    lea         eax,[ebp-30]
 00572CCE    call        @VarClr
 00572CD3    lea         eax,[ebp-20]
 00572CD6    mov         edx,2
 00572CDB    call        @LStrArrayClr
 00572CE0    lea         eax,[ebp-18]
 00572CE3    call        @VarClr
 00572CE8    lea         eax,[ebp-8]
 00572CEB    mov         edx,2
 00572CF0    call        @LStrArrayClr
 00572CF5    ret
>00572CF6    jmp         @HandleFinally
>00572CFB    jmp         00572CA9
 00572CFD    pop         esi
 00572CFE    pop         ebx
 00572CFF    mov         esp,ebp
 00572D01    pop         ebp
 00572D02    ret
*}
end;

//00572D40
procedure TForm70.SpeedButton8Click(Sender:TObject);
begin
{*
 00572D40    push        ebp
 00572D41    mov         ebp,esp
 00572D43    push        ecx
 00572D44    xor         ecx,ecx
 00572D46    mov         dl,1
 00572D48    mov         eax,[0056E9F0];Tlclient
 00572D4D    call        TCustomForm.Create;Tlclient.Create
 00572D52    mov         dword ptr [ebp-4],eax
 00572D55    xor         eax,eax
 00572D57    push        ebp
 00572D58    push        572D9C
 00572D5D    push        dword ptr fs:[eax]
 00572D60    mov         dword ptr fs:[eax],esp
 00572D63    mov         eax,dword ptr [ebp-4]
 00572D66    mov         dword ptr [eax+31C],2;Tlclient.?f31C:dword
 00572D70    mov         eax,dword ptr [ebp-4]
 00572D73    mov         edx,dword ptr [eax]
 00572D75    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00572D7B    mov         eax,dword ptr [ebp-4]
 00572D7E    xor         edx,edx
 00572D80    mov         dword ptr [eax+31C],edx;Tlclient.?f31C:dword
 00572D86    xor         eax,eax
 00572D88    pop         edx
 00572D89    pop         ecx
 00572D8A    pop         ecx
 00572D8B    mov         dword ptr fs:[eax],edx
 00572D8E    push        572DA3
 00572D93    mov         eax,dword ptr [ebp-4]
 00572D96    call        TObject.Free
 00572D9B    ret
>00572D9C    jmp         @HandleFinally
>00572DA1    jmp         00572D93
 00572DA3    pop         ecx
 00572DA4    pop         ebp
 00572DA5    ret
*}
end;

//00572DA8
procedure TForm70.SpeedButton9Click(Sender:TObject);
begin
{*
 00572DA8    push        ebp
 00572DA9    mov         ebp,esp
 00572DAB    push        0
 00572DAD    push        ebx
 00572DAE    push        esi
 00572DAF    push        edi
 00572DB0    mov         ebx,eax
 00572DB2    xor         eax,eax
 00572DB4    push        ebp
 00572DB5    push        572E2D
 00572DBA    push        dword ptr fs:[eax]
 00572DBD    mov         dword ptr fs:[eax],esp
 00572DC0    xor         eax,eax
 00572DC2    push        ebp
 00572DC3    push        572DFC
 00572DC8    push        dword ptr fs:[eax]
 00572DCB    mov         dword ptr fs:[eax],esp
 00572DCE    lea         edx,[ebp-4]
 00572DD1    mov         eax,dword ptr [ebx+378];TForm70.n:TEdit
 00572DD7    call        TControl.GetText
 00572DDC    mov         eax,dword ptr [ebp-4]
 00572DDF    call        StrToInt
 00572DE4    mov         edx,eax
 00572DE6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572DEB    mov         eax,dword ptr [eax]
 00572DED    call        005412D8
 00572DF2    xor         eax,eax
 00572DF4    pop         edx
 00572DF5    pop         ecx
 00572DF6    pop         ecx
 00572DF7    mov         dword ptr fs:[eax],edx
>00572DFA    jmp         00572E17
>00572DFC    jmp         @HandleAnyException
 00572E01    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00572E06    mov         eax,dword ptr [eax]
 00572E08    mov         edx,1B
 00572E0D    call        005412D8
 00572E12    call        @DoneExcept
 00572E17    xor         eax,eax
 00572E19    pop         edx
 00572E1A    pop         ecx
 00572E1B    pop         ecx
 00572E1C    mov         dword ptr fs:[eax],edx
 00572E1F    push        572E34
 00572E24    lea         eax,[ebp-4]
 00572E27    call        @LStrClr
 00572E2C    ret
>00572E2D    jmp         @HandleFinally
>00572E32    jmp         00572E24
 00572E34    pop         edi
 00572E35    pop         esi
 00572E36    pop         ebx
 00572E37    pop         ecx
 00572E38    pop         ebp
 00572E39    ret
*}
end;

//00572E3C
procedure TForm70.SpeedButton15Click(Sender:TObject);
begin
{*
 00572E3C    mov         edx,3
 00572E41    call        005718A0
 00572E46    ret
*}
end;

//00572E48
procedure TForm70.SpeedButton17Click(Sender:TObject);
begin
{*
 00572E48    mov         edx,4
 00572E4D    call        005718A0
 00572E52    ret
*}
end;

//00572E54
procedure TForm70.SpeedButton18Click(Sender:TObject);
begin
{*
 00572E54    mov         edx,5
 00572E59    call        005718A0
 00572E5E    ret
*}
end;

//00572E60
procedure TForm70.SpeedButton19Click(Sender:TObject);
begin
{*
 00572E60    mov         edx,6
 00572E65    call        005718A0
 00572E6A    ret
*}
end;

end.