//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit6;

interface

uses
  SysUtils, Classes, DBGrids, DBCtrls, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
  published
    DBGrid1:TDBGrid;//f2F8
    DBNavigator1:TDBNavigator;//f2FC
    BitBtn1:TBitBtn;//f300
    Button1:TButton;//f304
    Label1:TLabel;//f308
    Label2:TLabel;//f30C
    Edit1:TEdit;//f310
    dt:TDateTimePicker;//f314
    Label3:TLabel;//f318
    Edit2:TEdit;//f31C
    Image1:TImage;//f320
    Panel1:TPanel;//f324
    Panel2:TPanel;//f328
    Image2:TImage;//f32C
    Image3:TImage;//f330
    m:TSpeedButton;//f334
    s1:TSpeedButton;//f338
    c1:TCheckBox;//f33C
    titre:TLabel;//f340
    Button2:TButton;//f344
    bxp2:TSpeedButton;//f348
    procedure mClick(Sender:TObject);//005999DC
    procedure s1Click(Sender:TObject);//00599A2C
    procedure DBGrid1DblClick(Sender:TObject);//005999B0
    procedure Button6Click;//00599858
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//005999A0
    procedure DBGrid1DrawColumnCell;//00599D28
    procedure bxp2Click(Sender:TObject);//00599D30
    procedure Button2Click(Sender:TObject);//00599D18
    procedure dtCloseUp;//00599B40
    procedure c1Click(Sender:TObject);//00599C2C
    procedure Edit1Change;//0059951C
    procedure Edit1Exit;//005995F8
    procedure Edit1Enter;//00599518
    procedure Button1Click(Sender:TObject);//0059930C
    procedure FormShow(Sender:TObject);//00599368
    procedure BitBtn1Click(Sender:TObject);//00599780
    procedure Button5Click;//00599788
    //procedure DBGrid1TitleClick(?:?);//005996EC
    procedure dtChange;//005995FC
    procedure Edit2Change;//0059965C
  end;

implementation

{$R *.DFM}

//0059930C
procedure TForm6.Button1Click(Sender:TObject);
begin
{*
 0059930C    push        ebp
 0059930D    mov         ebp,esp
 0059930F    push        ecx
 00599310    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599315    mov         eax,dword ptr [eax]
 00599317    mov         byte ptr [eax+0E7C],0
 0059931E    xor         ecx,ecx
 00599320    mov         dl,1
 00599322    mov         eax,[005941F4];TForm19
 00599327    call        TCustomForm.Create;TForm19.Create
 0059932C    mov         dword ptr [ebp-4],eax
 0059932F    xor         eax,eax
 00599331    push        ebp
 00599332    push        59935E
 00599337    push        dword ptr fs:[eax]
 0059933A    mov         dword ptr fs:[eax],esp
 0059933D    mov         eax,dword ptr [ebp-4]
 00599340    mov         edx,dword ptr [eax]
 00599342    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00599348    xor         eax,eax
 0059934A    pop         edx
 0059934B    pop         ecx
 0059934C    pop         ecx
 0059934D    mov         dword ptr fs:[eax],edx
 00599350    push        599365
 00599355    mov         eax,dword ptr [ebp-4]
 00599358    call        TObject.Free
 0059935D    ret
>0059935E    jmp         @HandleFinally
>00599363    jmp         00599355
 00599365    pop         ecx
 00599366    pop         ebp
 00599367    ret
*}
end;

//00599368
procedure TForm6.FormShow(Sender:TObject);
begin
{*
 00599368    push        ebx
 00599369    push        esi
 0059936A    mov         ebx,eax
 0059936C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599371    mov         eax,dword ptr [eax]
 00599373    mov         esi,dword ptr [eax+3FC]
 00599379    mov         eax,dword ptr [esi+248]
 0059937F    mov         edx,dword ptr [eax]
 00599381    call        dword ptr [edx+44]
 00599384    mov         edx,599400;'select a.datee,a.code,a.nomc,a.djour,a.codec,a.num,b.des,b.qte,b.ref,b.unite...
 00599389    mov         eax,dword ptr [esi+248]
 0059938F    mov         ecx,dword ptr [eax]
 00599391    call        dword ptr [ecx+38]
 00599394    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599399    mov         eax,dword ptr [eax]
 0059939B    mov         edx,dword ptr [eax+78]
 0059939E    mov         eax,esi
 005993A0    call        TQuery.SetDataSource
 005993A5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005993AA    mov         eax,dword ptr [eax]
 005993AC    mov         eax,dword ptr [eax+74]
 005993AF    call        TDataSet.Open
 005993B4    xor         edx,edx
 005993B6    mov         eax,dword ptr [ebx+310];TForm6.Edit1:TEdit
 005993BC    call        TControl.SetText
 005993C1    xor         edx,edx
 005993C3    mov         eax,dword ptr [ebx+31C];TForm6.Edit2:TEdit
 005993C9    call        TControl.SetText
 005993CE    call        Date
 005993D3    add         esp,0FFFFFFF8
 005993D6    fstp        qword ptr [esp]
 005993D9    wait
 005993DA    mov         eax,dword ptr [ebx+314];TForm6.dt:TDateTimePicker
 005993E0    call        TCommonCalendar.SetDate
 005993E5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005993EA    mov         eax,dword ptr [eax]
 005993EC    mov         eax,dword ptr [eax+74]
 005993EF    call        TDataSet.First
 005993F4    pop         esi
 005993F5    pop         ebx
 005993F6    ret
*}
end;

//00599518
procedure TForm6.Edit1Enter;
begin
{*
 00599518    ret
*}
end;

//0059951C
procedure TForm6.Edit1Change;
begin
{*
 0059951C    push        ebp
 0059951D    mov         ebp,esp
 0059951F    push        0
 00599521    push        0
 00599523    push        ebx
 00599524    mov         ebx,eax
 00599526    xor         eax,eax
 00599528    push        ebp
 00599529    push        5995CC
 0059952E    push        dword ptr fs:[eax]
 00599531    mov         dword ptr fs:[eax],esp
 00599534    mov         eax,dword ptr [ebx+310];TForm6.Edit1:TEdit
 0059953A    call        TControl.GetTextLen
 0059953F    test        eax,eax
>00599541    jne         00599564
 00599543    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599548    mov         eax,dword ptr [eax]
 0059954A    mov         edx,dword ptr [eax+54C]
 00599550    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599555    mov         eax,dword ptr [eax]
 00599557    mov         eax,dword ptr [eax+74]
 0059955A    mov         ecx,dword ptr [eax]
 0059955C    call        dword ptr [ecx+198]
>00599562    jmp         005995AE
 00599564    push        5995E0;'nomc=''
 00599569    lea         edx,[ebp-8]
 0059956C    mov         eax,dword ptr [ebx+310];TForm6.Edit1:TEdit
 00599572    call        TControl.GetText
 00599577    push        dword ptr [ebp-8]
 0059957A    push        5995F0;'*' and '
 0059957F    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599584    mov         eax,dword ptr [eax]
 00599586    push        dword ptr [eax+54C]
 0059958C    lea         eax,[ebp-4]
 0059958F    mov         edx,4
 00599594    call        @LStrCatN
 00599599    mov         edx,dword ptr [ebp-4]
 0059959C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005995A1    mov         eax,dword ptr [eax]
 005995A3    mov         eax,dword ptr [eax+74]
 005995A6    mov         ecx,dword ptr [eax]
 005995A8    call        dword ptr [ecx+198]
 005995AE    xor         eax,eax
 005995B0    pop         edx
 005995B1    pop         ecx
 005995B2    pop         ecx
 005995B3    mov         dword ptr fs:[eax],edx
 005995B6    push        5995D3
 005995BB    lea         eax,[ebp-8]
 005995BE    call        @LStrClr
 005995C3    lea         eax,[ebp-4]
 005995C6    call        @LStrClr
 005995CB    ret
>005995CC    jmp         @HandleFinally
>005995D1    jmp         005995BB
 005995D3    pop         ebx
 005995D4    pop         ecx
 005995D5    pop         ecx
 005995D6    pop         ebp
 005995D7    ret
*}
end;

//005995F8
procedure TForm6.Edit1Exit;
begin
{*
 005995F8    ret
*}
end;

//005995FC
procedure TForm6.dtChange;
begin
{*
 005995FC    push        ebx
 005995FD    add         esp,0FFFFFFEC
 00599600    mov         ebx,eax
 00599602    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599607    mov         eax,dword ptr [eax]
 00599609    mov         eax,dword ptr [eax+74]
 0059960C    mov         edx,599654;'datebon'
 00599611    call        TTable.SetIndexName
 00599616    mov         eax,dword ptr [ebx+314];TForm6.dt:TDateTimePicker
 0059961C    call        TCommonCalendar.GetDate
 00599621    fstp        tbyte ptr [esp+8]
 00599625    wait
 00599626    lea         eax,[esp+8]
 0059962A    mov         dword ptr [esp],eax
 0059962D    mov         byte ptr [esp+4],3
 00599632    mov         edx,esp
 00599634    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599639    mov         eax,dword ptr [eax]
 0059963B    mov         eax,dword ptr [eax+74]
 0059963E    xor         ecx,ecx
 00599640    call        TTable.FindKey
 00599645    add         esp,14
 00599648    pop         ebx
 00599649    ret
*}
end;

//0059965C
procedure TForm6.Edit2Change;
begin
{*
 0059965C    push        ebp
 0059965D    mov         ebp,esp
 0059965F    add         esp,0FFFFFFF4
 00599662    push        ebx
 00599663    xor         ecx,ecx
 00599665    mov         dword ptr [ebp-0C],ecx
 00599668    mov         ebx,eax
 0059966A    xor         eax,eax
 0059966C    push        ebp
 0059966D    push        5996CE
 00599672    push        dword ptr fs:[eax]
 00599675    mov         dword ptr fs:[eax],esp
 00599678    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059967D    mov         eax,dword ptr [eax]
 0059967F    mov         eax,dword ptr [eax+74]
 00599682    mov         edx,5996E4;'codebon'
 00599687    call        TTable.SetIndexName
 0059968C    lea         edx,[ebp-0C]
 0059968F    mov         eax,dword ptr [ebx+31C];TForm6.Edit2:TEdit
 00599695    call        TControl.GetText
 0059969A    mov         eax,dword ptr [ebp-0C]
 0059969D    mov         dword ptr [ebp-8],eax
 005996A0    mov         byte ptr [ebp-4],0B
 005996A4    lea         edx,[ebp-8]
 005996A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005996AC    mov         eax,dword ptr [eax]
 005996AE    mov         eax,dword ptr [eax+74]
 005996B1    xor         ecx,ecx
 005996B3    call        TTable.FindKey
 005996B8    xor         eax,eax
 005996BA    pop         edx
 005996BB    pop         ecx
 005996BC    pop         ecx
 005996BD    mov         dword ptr fs:[eax],edx
 005996C0    push        5996D5
 005996C5    lea         eax,[ebp-0C]
 005996C8    call        @LStrClr
 005996CD    ret
>005996CE    jmp         @HandleFinally
>005996D3    jmp         005996C5
 005996D5    pop         ebx
 005996D6    mov         esp,ebp
 005996D8    pop         ebp
 005996D9    ret
*}
end;

//005996EC
{*procedure TForm6.DBGrid1TitleClick(?:?);
begin
 005996EC    push        ebx
 005996ED    mov         ebx,edx
 005996EF    mov         eax,ebx
 005996F1    call        TCollectionItem.GetIndex
 005996F6    test        eax,eax
>005996F8    jne         0059970E
 005996FA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005996FF    mov         eax,dword ptr [eax]
 00599701    mov         eax,dword ptr [eax+74]
 00599704    mov         edx,599758;'dxjour'
 00599709    call        TTable.SetIndexName
 0059970E    mov         eax,ebx
 00599710    call        TCollectionItem.GetIndex
 00599715    cmp         eax,2
>00599718    jne         0059972E
 0059971A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059971F    mov         eax,dword ptr [eax]
 00599721    mov         eax,dword ptr [eax+74]
 00599724    mov         edx,599768;'datebon'
 00599729    call        TTable.SetIndexName
 0059972E    mov         eax,ebx
 00599730    call        TCollectionItem.GetIndex
 00599735    cmp         eax,5
>00599738    jne         0059974E
 0059973A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059973F    mov         eax,dword ptr [eax]
 00599741    mov         eax,dword ptr [eax+74]
 00599744    mov         edx,599778;'bonnom'
 00599749    call        TTable.SetIndexName
 0059974E    pop         ebx
 0059974F    ret
end;*}

//00599780
procedure TForm6.BitBtn1Click(Sender:TObject);
begin
{*
 00599780    call        TCustomForm.Close
 00599785    ret
*}
end;

//00599788
procedure TForm6.Button5Click;
begin
{*
 00599788    push        ebp
 00599789    mov         ebp,esp
 0059978B    xor         ecx,ecx
 0059978D    push        ecx
 0059978E    push        ecx
 0059978F    push        ecx
 00599790    push        ecx
 00599791    push        ebx
 00599792    mov         ebx,dword ptr ds:[5AFE7C];^gvar_005B2198
 00599798    xor         eax,eax
 0059979A    push        ebp
 0059979B    push        59984C
 005997A0    push        dword ptr fs:[eax]
 005997A3    mov         dword ptr fs:[eax],esp
 005997A6    lea         eax,[ebp-8]
 005997A9    call        @LStrClr
 005997AE    lea         eax,[ebp-0C]
 005997B1    call        @LStrClr
 005997B6    lea         eax,[ebp-10]
 005997B9    call        @LStrClr
 005997BE    lea         eax,[ebp-4]
 005997C1    call        @LStrClr
 005997C6    mov         eax,dword ptr [ebx]
 005997C8    mov         eax,dword ptr [eax+364]
 005997CE    call        TDataSet.Close
 005997D3    mov         eax,dword ptr [ebx]
 005997D5    mov         eax,dword ptr [eax+364]
 005997DB    call        TQuery.Prepare
 005997E0    mov         eax,dword ptr [ebx]
 005997E2    mov         eax,dword ptr [eax+364]
 005997E8    call        TDataSet.Open
 005997ED    mov         eax,dword ptr [ebx]
 005997EF    mov         eax,dword ptr [eax+414]
 005997F5    call        TDataSet.Open
 005997FA    mov         eax,dword ptr [ebx]
 005997FC    mov         eax,dword ptr [eax+3B8]
 00599802    mov         edx,dword ptr [ebp-8]
 00599805    call        TQRLabel.SetCaption
 0059980A    mov         eax,dword ptr [ebx]
 0059980C    mov         eax,dword ptr [eax+3BC]
 00599812    mov         edx,dword ptr [ebp-0C]
 00599815    call        TQRLabel.SetCaption
 0059981A    mov         eax,dword ptr [ebx]
 0059981C    mov         eax,dword ptr [eax+3C8]
 00599822    mov         edx,dword ptr [ebp-10]
 00599825    call        TQRLabel.SetCaption
 0059982A    mov         eax,dword ptr [ebx]
 0059982C    call        00531B40
 00599831    xor         eax,eax
 00599833    pop         edx
 00599834    pop         ecx
 00599835    pop         ecx
 00599836    mov         dword ptr fs:[eax],edx
 00599839    push        599853
 0059983E    lea         eax,[ebp-10]
 00599841    mov         edx,4
 00599846    call        @LStrArrayClr
 0059984B    ret
>0059984C    jmp         @HandleFinally
>00599851    jmp         0059983E
 00599853    pop         ebx
 00599854    mov         esp,ebp
 00599856    pop         ebp
 00599857    ret
*}
end;

//00599858
procedure TForm6.Button6Click;
begin
{*
 00599858    push        ebp
 00599859    mov         ebp,esp
 0059985B    xor         ecx,ecx
 0059985D    push        ecx
 0059985E    push        ecx
 0059985F    push        ecx
 00599860    push        ecx
 00599861    push        ecx
 00599862    push        ebx
 00599863    push        esi
 00599864    push        edi
 00599865    mov         ebx,dword ptr ds:[5AFE7C];^gvar_005B2198
 0059986B    xor         eax,eax
 0059986D    push        ebp
 0059986E    push        59996B
 00599873    push        dword ptr fs:[eax]
 00599876    mov         dword ptr fs:[eax],esp
 00599879    lea         eax,[ebp-4]
 0059987C    call        @LStrClr
 00599881    lea         eax,[ebp-8]
 00599884    call        @LStrClr
 00599889    lea         eax,[ebp-0C]
 0059988C    call        @LStrClr
 00599891    lea         eax,[ebp-10]
 00599894    call        @LStrClr
 00599899    lea         eax,[ebp-14]
 0059989C    call        @LStrClr
 005998A1    xor         eax,eax
 005998A3    push        ebp
 005998A4    push        599931
 005998A9    push        dword ptr fs:[eax]
 005998AC    mov         dword ptr fs:[eax],esp
 005998AF    mov         eax,dword ptr [ebx]
 005998B1    mov         eax,dword ptr [eax+364]
 005998B7    call        TDataSet.Close
 005998BC    mov         eax,dword ptr [ebx]
 005998BE    mov         eax,dword ptr [eax+364]
 005998C4    call        TQuery.Prepare
 005998C9    mov         eax,dword ptr [ebx]
 005998CB    mov         eax,dword ptr [eax+364]
 005998D1    call        TDataSet.Open
 005998D6    mov         eax,dword ptr [ebx]
 005998D8    mov         eax,dword ptr [eax+414]
 005998DE    call        TDataSet.Open
 005998E3    mov         eax,dword ptr [ebx]
 005998E5    mov         eax,dword ptr [eax+3B8]
 005998EB    mov         edx,dword ptr [ebp-4]
 005998EE    call        TQRLabel.SetCaption
 005998F3    mov         eax,dword ptr [ebx]
 005998F5    mov         eax,dword ptr [eax+3BC]
 005998FB    mov         edx,dword ptr [ebp-8]
 005998FE    call        TQRLabel.SetCaption
 00599903    mov         eax,dword ptr [ebx]
 00599905    mov         eax,dword ptr [eax+3C8]
 0059990B    mov         edx,dword ptr [ebp-0C]
 0059990E    call        TQRLabel.SetCaption
 00599913    mov         eax,dword ptr [ebx]
 00599915    call        00531B40
 0059991A    mov         eax,dword ptr [ebx]
 0059991C    mov         eax,dword ptr [eax+414]
 00599922    call        TDataSet.Close
 00599927    xor         eax,eax
 00599929    pop         edx
 0059992A    pop         ecx
 0059992B    pop         ecx
 0059992C    mov         dword ptr fs:[eax],edx
>0059992F    jmp         00599950
>00599931    jmp         @HandleAnyException
 00599936    push        0
 00599938    mov         cx,word ptr ds:[59997C];0x4 gvar_0059997C
 0059993F    mov         dl,2
 00599941    mov         eax,599988;'Aucun bon à imprimer'
 00599946    call        MessageDlg
 0059994B    call        @DoneExcept
 00599950    xor         eax,eax
 00599952    pop         edx
 00599953    pop         ecx
 00599954    pop         ecx
 00599955    mov         dword ptr fs:[eax],edx
 00599958    push        599972
 0059995D    lea         eax,[ebp-14]
 00599960    mov         edx,5
 00599965    call        @LStrArrayClr
 0059996A    ret
>0059996B    jmp         @HandleFinally
>00599970    jmp         0059995D
 00599972    pop         edi
 00599973    pop         esi
 00599974    pop         ebx
 00599975    mov         esp,ebp
 00599977    pop         ebp
 00599978    ret
*}
end;

//005999A0
procedure TForm6.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 005999A0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005999A5    mov         eax,dword ptr [eax]
 005999A7    mov         eax,dword ptr [eax+74]
 005999AA    call        TDataSet.Close
 005999AF    ret
*}
end;

//005999B0
procedure TForm6.DBGrid1DblClick(Sender:TObject);
begin
{*
 005999B0    push        ebx
 005999B1    mov         ebx,eax
 005999B3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005999B8    mov         eax,dword ptr [eax]
 005999BA    mov         eax,dword ptr [eax+0D8]
 005999C0    mov         edx,dword ptr [eax]
 005999C2    call        dword ptr [edx+50]
 005999C5    add         esp,0FFFFFFF8
 005999C8    fstp        qword ptr [esp]
 005999CB    wait
 005999CC    mov         eax,dword ptr [ebx+314];TForm6.dt:TDateTimePicker
 005999D2    call        TCommonCalendar.SetDate
 005999D7    pop         ebx
 005999D8    ret
*}
end;

//005999DC
procedure TForm6.mClick(Sender:TObject);
begin
{*
 005999DC    push        ebp
 005999DD    mov         ebp,esp
 005999DF    push        ecx
 005999E0    xor         ecx,ecx
 005999E2    mov         dl,1
 005999E4    mov         eax,[0056D3C8];Tpclient
 005999E9    call        TCustomForm.Create;Tpclient.Create
 005999EE    mov         dword ptr [ebp-4],eax
 005999F1    xor         eax,eax
 005999F3    push        ebp
 005999F4    push        599A20
 005999F9    push        dword ptr fs:[eax]
 005999FC    mov         dword ptr fs:[eax],esp
 005999FF    mov         eax,dword ptr [ebp-4]
 00599A02    mov         edx,dword ptr [eax]
 00599A04    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00599A0A    xor         eax,eax
 00599A0C    pop         edx
 00599A0D    pop         ecx
 00599A0E    pop         ecx
 00599A0F    mov         dword ptr fs:[eax],edx
 00599A12    push        599A27
 00599A17    mov         eax,dword ptr [ebp-4]
 00599A1A    call        TObject.Free
 00599A1F    ret
>00599A20    jmp         @HandleFinally
>00599A25    jmp         00599A17
 00599A27    pop         ecx
 00599A28    pop         ebp
 00599A29    ret
*}
end;

//00599A2C
procedure TForm6.s1Click(Sender:TObject);
begin
{*
 00599A2C    push        ebp
 00599A2D    mov         ebp,esp
 00599A2F    push        0
 00599A31    push        0
 00599A33    xor         eax,eax
 00599A35    push        ebp
 00599A36    push        599B1C
 00599A3B    push        dword ptr fs:[eax]
 00599A3E    mov         dword ptr fs:[eax],esp
 00599A41    lea         edx,[ebp-4]
 00599A44    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599A49    mov         eax,dword ptr [eax]
 00599A4B    mov         eax,dword ptr [eax+0DC]
 00599A51    mov         ecx,dword ptr [eax]
 00599A53    call        dword ptr [ecx+60]
 00599A56    mov         eax,dword ptr [ebp-4]
 00599A59    mov         edx,599B30;'c'
 00599A5E    call        @LStrCmp
>00599A63    jne         00599AA2
 00599A65    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599A6A    mov         eax,dword ptr [eax]
 00599A6C    mov         eax,dword ptr [eax+74]
 00599A6F    call        TDataSet.Edit
 00599A74    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599A79    mov         eax,dword ptr [eax]
 00599A7B    mov         eax,dword ptr [eax+0DC]
 00599A81    mov         edx,599B3C;'1'
 00599A86    mov         ecx,dword ptr [eax]
 00599A88    call        dword ptr [ecx+0B0]
 00599A8E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599A93    mov         eax,dword ptr [eax]
 00599A95    mov         eax,dword ptr [eax+74]
 00599A98    mov         edx,dword ptr [eax]
 00599A9A    call        dword ptr [edx+24C]
>00599AA0    jmp         00599B01
 00599AA2    lea         edx,[ebp-8]
 00599AA5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599AAA    mov         eax,dword ptr [eax]
 00599AAC    mov         eax,dword ptr [eax+0DC]
 00599AB2    mov         ecx,dword ptr [eax]
 00599AB4    call        dword ptr [ecx+60]
 00599AB7    mov         eax,dword ptr [ebp-8]
 00599ABA    mov         edx,599B3C;'1'
 00599ABF    call        @LStrCmp
>00599AC4    jne         00599B01
 00599AC6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599ACB    mov         eax,dword ptr [eax]
 00599ACD    mov         eax,dword ptr [eax+74]
 00599AD0    call        TDataSet.Edit
 00599AD5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599ADA    mov         eax,dword ptr [eax]
 00599ADC    mov         eax,dword ptr [eax+0DC]
 00599AE2    mov         edx,599B30;'c'
 00599AE7    mov         ecx,dword ptr [eax]
 00599AE9    call        dword ptr [ecx+0B0]
 00599AEF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599AF4    mov         eax,dword ptr [eax]
 00599AF6    mov         eax,dword ptr [eax+74]
 00599AF9    mov         edx,dword ptr [eax]
 00599AFB    call        dword ptr [edx+24C]
 00599B01    xor         eax,eax
 00599B03    pop         edx
 00599B04    pop         ecx
 00599B05    pop         ecx
 00599B06    mov         dword ptr fs:[eax],edx
 00599B09    push        599B23
 00599B0E    lea         eax,[ebp-8]
 00599B11    mov         edx,2
 00599B16    call        @LStrArrayClr
 00599B1B    ret
>00599B1C    jmp         @HandleFinally
>00599B21    jmp         00599B0E
 00599B23    pop         ecx
 00599B24    pop         ecx
 00599B25    pop         ebp
 00599B26    ret
*}
end;

//00599B40
procedure TForm6.dtCloseUp;
begin
{*
 00599B40    push        ebp
 00599B41    mov         ebp,esp
 00599B43    push        0
 00599B45    push        0
 00599B47    push        ebx
 00599B48    mov         ebx,eax
 00599B4A    xor         eax,eax
 00599B4C    push        ebp
 00599B4D    push        599BFC
 00599B52    push        dword ptr fs:[eax]
 00599B55    mov         dword ptr fs:[eax],esp
 00599B58    mov         eax,dword ptr [ebx+33C];TForm6.c1:TCheckBox
 00599B5E    mov         edx,dword ptr [eax]
 00599B60    call        dword ptr [edx+0C8];TCustomCheckBox.GetChecked
 00599B66    test        al,al
>00599B68    je          00599BC2
 00599B6A    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599B6F    mov         eax,dword ptr [eax]
 00599B71    push        dword ptr [eax+54C]
 00599B77    push        599C10;' and (datee>=''
 00599B7C    mov         eax,dword ptr [ebx+314];TForm6.dt:TDateTimePicker
 00599B82    call        TCommonCalendar.GetDate
 00599B87    add         esp,0FFFFFFF8
 00599B8A    fstp        qword ptr [esp]
 00599B8D    wait
 00599B8E    lea         eax,[ebp-8]
 00599B91    call        DateToStr
 00599B96    push        dword ptr [ebp-8]
 00599B99    push        599C28;'')'
 00599B9E    lea         eax,[ebp-4]
 00599BA1    mov         edx,4
 00599BA6    call        @LStrCatN
 00599BAB    mov         edx,dword ptr [ebp-4]
 00599BAE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599BB3    mov         eax,dword ptr [eax]
 00599BB5    mov         eax,dword ptr [eax+74]
 00599BB8    mov         ecx,dword ptr [eax]
 00599BBA    call        dword ptr [ecx+198]
>00599BC0    jmp         00599BE1
 00599BC2    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599BC7    mov         eax,dword ptr [eax]
 00599BC9    mov         edx,dword ptr [eax+54C]
 00599BCF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599BD4    mov         eax,dword ptr [eax]
 00599BD6    mov         eax,dword ptr [eax+74]
 00599BD9    mov         ecx,dword ptr [eax]
 00599BDB    call        dword ptr [ecx+198]
 00599BE1    xor         eax,eax
 00599BE3    pop         edx
 00599BE4    pop         ecx
 00599BE5    pop         ecx
 00599BE6    mov         dword ptr fs:[eax],edx
 00599BE9    push        599C03
 00599BEE    lea         eax,[ebp-8]
 00599BF1    mov         edx,2
 00599BF6    call        @LStrArrayClr
 00599BFB    ret
>00599BFC    jmp         @HandleFinally
>00599C01    jmp         00599BEE
 00599C03    pop         ebx
 00599C04    pop         ecx
 00599C05    pop         ecx
 00599C06    pop         ebp
 00599C07    ret
*}
end;

//00599C2C
procedure TForm6.c1Click(Sender:TObject);
begin
{*
 00599C2C    push        ebp
 00599C2D    mov         ebp,esp
 00599C2F    push        0
 00599C31    push        0
 00599C33    push        ebx
 00599C34    mov         ebx,eax
 00599C36    xor         eax,eax
 00599C38    push        ebp
 00599C39    push        599CE8
 00599C3E    push        dword ptr fs:[eax]
 00599C41    mov         dword ptr fs:[eax],esp
 00599C44    mov         eax,dword ptr [ebx+33C];TForm6.c1:TCheckBox
 00599C4A    mov         edx,dword ptr [eax]
 00599C4C    call        dword ptr [edx+0C8];TCustomCheckBox.GetChecked
 00599C52    test        al,al
>00599C54    je          00599CAE
 00599C56    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599C5B    mov         eax,dword ptr [eax]
 00599C5D    push        dword ptr [eax+54C]
 00599C63    push        599CFC;' and (datee>=''
 00599C68    mov         eax,dword ptr [ebx+314];TForm6.dt:TDateTimePicker
 00599C6E    call        TCommonCalendar.GetDate
 00599C73    add         esp,0FFFFFFF8
 00599C76    fstp        qword ptr [esp]
 00599C79    wait
 00599C7A    lea         eax,[ebp-8]
 00599C7D    call        DateToStr
 00599C82    push        dword ptr [ebp-8]
 00599C85    push        599D14;'')'
 00599C8A    lea         eax,[ebp-4]
 00599C8D    mov         edx,4
 00599C92    call        @LStrCatN
 00599C97    mov         edx,dword ptr [ebp-4]
 00599C9A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599C9F    mov         eax,dword ptr [eax]
 00599CA1    mov         eax,dword ptr [eax+74]
 00599CA4    mov         ecx,dword ptr [eax]
 00599CA6    call        dword ptr [ecx+198]
>00599CAC    jmp         00599CCD
 00599CAE    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00599CB3    mov         eax,dword ptr [eax]
 00599CB5    mov         edx,dword ptr [eax+54C]
 00599CBB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599CC0    mov         eax,dword ptr [eax]
 00599CC2    mov         eax,dword ptr [eax+74]
 00599CC5    mov         ecx,dword ptr [eax]
 00599CC7    call        dword ptr [ecx+198]
 00599CCD    xor         eax,eax
 00599CCF    pop         edx
 00599CD0    pop         ecx
 00599CD1    pop         ecx
 00599CD2    mov         dword ptr fs:[eax],edx
 00599CD5    push        599CEF
 00599CDA    lea         eax,[ebp-8]
 00599CDD    mov         edx,2
 00599CE2    call        @LStrArrayClr
 00599CE7    ret
>00599CE8    jmp         @HandleFinally
>00599CED    jmp         00599CDA
 00599CEF    pop         ebx
 00599CF0    pop         ecx
 00599CF1    pop         ecx
 00599CF2    pop         ebp
 00599CF3    ret
*}
end;

//00599D18
procedure TForm6.Button2Click(Sender:TObject);
begin
{*
 00599D18    mov         eax,[005AFF44];^gvar_005B206C:TForm12
 00599D1D    mov         eax,dword ptr [eax]
 00599D1F    mov         edx,dword ptr [eax]
 00599D21    call        dword ptr [edx+0EC]
 00599D27    ret
*}
end;

//00599D28
procedure TForm6.DBGrid1DrawColumnCell;
begin
{*
 00599D28    push        ebp
 00599D29    mov         ebp,esp
 00599D2B    pop         ebp
 00599D2C    ret         0C
*}
end;

//00599D30
procedure TForm6.bxp2Click(Sender:TObject);
begin
{*
 00599D30    push        ebp
 00599D31    mov         ebp,esp
 00599D33    mov         ecx,7
 00599D38    push        0
 00599D3A    push        0
 00599D3C    dec         ecx
>00599D3D    jne         00599D38
 00599D3F    xor         eax,eax
 00599D41    push        ebp
 00599D42    push        599F04
 00599D47    push        dword ptr fs:[eax]
 00599D4A    mov         dword ptr fs:[eax],esp
 00599D4D    lea         edx,[ebp-8]
 00599D50    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599D55    mov         eax,dword ptr [eax]
 00599D57    mov         eax,dword ptr [eax+0DC]
 00599D5D    mov         ecx,dword ptr [eax]
 00599D5F    call        dword ptr [ecx+60]
 00599D62    mov         eax,dword ptr [ebp-8]
 00599D65    mov         edx,599F18;'7'
 00599D6A    call        @LStrCmp
>00599D6F    jne         00599EC1
 00599D75    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599D7A    mov         eax,dword ptr [eax]
 00599D7C    mov         eax,dword ptr [eax+3FC]
 00599D82    call        TDataSet.Open
 00599D87    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599D8C    mov         eax,dword ptr [eax]
 00599D8E    mov         eax,dword ptr [eax+3FC]
 00599D94    call        TDataSet.IsEmpty
 00599D99    test        al,al
>00599D9B    jne         00599EAF
 00599DA1    xor         ecx,ecx
 00599DA3    mov         dl,1
 00599DA5    mov         eax,[0056CD80];Tfjc
 00599DAA    call        TCustomQuickRep.Create;Tfjc.Create
 00599DAF    mov         dword ptr [ebp-4],eax
 00599DB2    xor         eax,eax
 00599DB4    push        ebp
 00599DB5    push        599EA8
 00599DBA    push        dword ptr fs:[eax]
 00599DBD    mov         dword ptr fs:[eax],esp
 00599DC0    lea         edx,[ebp-0C]
 00599DC3    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00599DC8    mov         eax,dword ptr [eax]
 00599DCA    mov         eax,dword ptr [eax+30C]
 00599DD0    call        TControl.GetText
 00599DD5    mov         edx,dword ptr [ebp-0C]
 00599DD8    mov         eax,dword ptr [ebp-4]
 00599DDB    mov         eax,dword ptr [eax+3A8];Tfjc.etitre:TQRLabel
 00599DE1    call        TQRLabel.SetCaption
 00599DE6    lea         edx,[ebp-10]
 00599DE9    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00599DEE    mov         eax,dword ptr [eax]
 00599DF0    mov         eax,dword ptr [eax+318]
 00599DF6    call        TControl.GetText
 00599DFB    mov         edx,dword ptr [ebp-10]
 00599DFE    mov         eax,dword ptr [ebp-4]
 00599E01    mov         eax,dword ptr [eax+3B8];Tfjc.ecomm:TQRLabel
 00599E07    call        TQRLabel.SetCaption
 00599E0C    lea         ecx,[ebp-24]
 00599E0F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599E14    mov         eax,dword ptr [eax]
 00599E16    mov         eax,dword ptr [eax+74]
 00599E19    mov         edx,599F24;'datee'
 00599E1E    call        TDataSet.GetFieldValue
 00599E23    lea         eax,[ebp-24]
 00599E26    call        @VarToReal
 00599E2B    add         esp,0FFFFFFF8
 00599E2E    fstp        qword ptr [esp]
 00599E31    wait
 00599E32    lea         eax,[ebp-14]
 00599E35    call        DateToStr
 00599E3A    mov         edx,dword ptr [ebp-14]
 00599E3D    mov         eax,dword ptr [ebp-4]
 00599E40    mov         eax,dword ptr [eax+3A4];Tfjc.QRLabel2:TQRLabel
 00599E46    call        TQRLabel.SetCaption
 00599E4B    lea         ecx,[ebp-38]
 00599E4E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599E53    mov         eax,dword ptr [eax]
 00599E55    mov         eax,dword ptr [eax+74]
 00599E58    mov         edx,599F24;'datee'
 00599E5D    call        TDataSet.GetFieldValue
 00599E62    lea         eax,[ebp-38]
 00599E65    call        @VarToReal
 00599E6A    add         esp,0FFFFFFF8
 00599E6D    fstp        qword ptr [esp]
 00599E70    wait
 00599E71    lea         eax,[ebp-28]
 00599E74    call        DateToStr
 00599E79    mov         edx,dword ptr [ebp-28]
 00599E7C    mov         eax,dword ptr [ebp-4]
 00599E7F    mov         eax,dword ptr [eax+468];Tfjc.jour:TQRLabel
 00599E85    call        TQRLabel.SetCaption
 00599E8A    mov         eax,dword ptr [ebp-4]
 00599E8D    call        00531B40
 00599E92    xor         eax,eax
 00599E94    pop         edx
 00599E95    pop         ecx
 00599E96    pop         ecx
 00599E97    mov         dword ptr fs:[eax],edx
 00599E9A    push        599EAF
 00599E9F    mov         eax,dword ptr [ebp-4]
 00599EA2    call        TObject.Free
 00599EA7    ret
>00599EA8    jmp         @HandleFinally
>00599EAD    jmp         00599E9F
 00599EAF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00599EB4    mov         eax,dword ptr [eax]
 00599EB6    mov         eax,dword ptr [eax+3FC]
 00599EBC    call        TDataSet.Close
 00599EC1    xor         eax,eax
 00599EC3    pop         edx
 00599EC4    pop         ecx
 00599EC5    pop         ecx
 00599EC6    mov         dword ptr fs:[eax],edx
 00599EC9    push        599F0B
 00599ECE    lea         eax,[ebp-38]
 00599ED1    call        @VarClr
 00599ED6    lea         eax,[ebp-28]
 00599ED9    call        @LStrClr
 00599EDE    lea         eax,[ebp-24]
 00599EE1    call        @VarClr
 00599EE6    lea         eax,[ebp-14]
 00599EE9    call        @LStrClr
 00599EEE    lea         eax,[ebp-10]
 00599EF1    mov         edx,2
 00599EF6    call        @LStrArrayClr
 00599EFB    lea         eax,[ebp-8]
 00599EFE    call        @LStrClr
 00599F03    ret
>00599F04    jmp         @HandleFinally
>00599F09    jmp         00599ECE
 00599F0B    mov         esp,ebp
 00599F0D    pop         ebp
 00599F0E    ret
*}
end;

end.