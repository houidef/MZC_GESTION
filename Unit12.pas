//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit12;

interface

uses
  SysUtils, Classes, ExtCtrls, Buttons, DBGrids, StdCtrls, DBCtrls;

type
  TForm12 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    BitBtn1:TBitBtn;//f304
    b1:TSpeedButton;//f308
    DBGrid1:TDBGrid;//f30C
    rep:TEdit;//f310
    SpeedButton2:TSpeedButton;//f314
    SpeedButton3:TSpeedButton;//f318
    Label1:TLabel;//f31C
    DBNavigator1:TDBNavigator;//f320
    procedure SpeedButton3Click(Sender:TObject);//0056813C
    procedure b1Click(Sender:TObject);//00568264
    procedure FormShow(Sender:TObject);//005680A8
    procedure SpeedButton2Click(Sender:TObject);//005680D8
  public
    f324:String;//f324
  end;

implementation

{$R *.DFM}

//005680A8
procedure TForm12.FormShow(Sender:TObject);
begin
{*
 005680A8    push        ebx
 005680A9    mov         ebx,eax
 005680AB    xor         edx,edx
 005680AD    mov         eax,dword ptr [ebx+308];TForm12.b1:TSpeedButton
 005680B3    mov         ecx,dword ptr [eax]
 005680B5    call        dword ptr [ecx+64];TControl.SetEnabled
 005680B8    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 005680BE    mov         edx,dword ptr [eax]
 005680C0    call        dword ptr [edx+0E0];TCustomEdit.Clear
 005680C6    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 005680CC    mov         edx,dword ptr [eax]
 005680CE    call        dword ptr [edx+0C4];TWinControl.SetFocus
 005680D4    pop         ebx
 005680D5    ret
*}
end;

//005680D8
procedure TForm12.SpeedButton2Click(Sender:TObject);
begin
{*
 005680D8    push        ebx
 005680D9    mov         ebx,eax
 005680DB    lea         eax,[ebx+324];TForm12.?f324:String
 005680E1    mov         edx,56812C;'C:\invdata'
 005680E6    call        @LStrAsg
 005680EB    lea         eax,[ebx+324];TForm12.?f324:String
 005680F1    xor         ecx,ecx
 005680F3    mov         dl,byte ptr ds:[568138];0x7 gvar_00568138
 005680F9    call        SelectDirectory
 005680FE    test        al,al
>00568100    je          00568113
 00568102    mov         edx,dword ptr [ebx+324];TForm12.?f324:String
 00568108    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 0056810E    call        TControl.SetText
 00568113    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 00568119    mov         edx,dword ptr [eax]
 0056811B    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00568121    pop         ebx
 00568122    ret
*}
end;

//0056813C
procedure TForm12.SpeedButton3Click(Sender:TObject);
begin
{*
 0056813C    push        ebp
 0056813D    mov         ebp,esp
 0056813F    xor         ecx,ecx
 00568141    push        ecx
 00568142    push        ecx
 00568143    push        ecx
 00568144    push        ecx
 00568145    push        ebx
 00568146    push        esi
 00568147    mov         ebx,eax
 00568149    mov         esi,dword ptr ds:[5AFCF0];^gvar_005B2064:Tdm2
 0056814F    xor         eax,eax
 00568151    push        ebp
 00568152    push        568255
 00568157    push        dword ptr fs:[eax]
 0056815A    mov         dword ptr fs:[eax],esp
 0056815D    lea         edx,[ebp-4]
 00568160    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 00568166    call        TControl.GetText
 0056816B    cmp         dword ptr [ebp-4],0
>0056816F    je          0056822A
 00568175    mov         eax,dword ptr [esi]
 00568177    mov         eax,dword ptr [eax+60]
 0056817A    call        TDataSet.Close
 0056817F    lea         edx,[ebp-8]
 00568182    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 00568188    call        TControl.GetText
 0056818D    mov         edx,dword ptr [ebp-8]
 00568190    mov         eax,dword ptr [esi]
 00568192    mov         eax,dword ptr [eax+60]
 00568195    call        TDBDataSet.SetDatabaseName
 0056819A    mov         eax,dword ptr [esi]
 0056819C    mov         eax,dword ptr [eax+60]
 0056819F    call        TQuery.Prepare
 005681A4    mov         eax,dword ptr [esi]
 005681A6    mov         eax,dword ptr [eax+60]
 005681A9    mov         eax,dword ptr [eax+250]
 005681AF    xor         edx,edx
 005681B1    call        TParams.GetItem
 005681B6    push        eax
 005681B7    lea         eax,[ebp-0C]
 005681BA    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 005681C0    mov         edx,dword ptr [edx]
 005681C2    mov         dl,byte ptr [edx+541]
 005681C8    call        @LStrFromChar
 005681CD    mov         edx,dword ptr [ebp-0C]
 005681D0    pop         eax
 005681D1    call        TParam.SetAsString
 005681D6    mov         eax,dword ptr [esi]
 005681D8    mov         eax,dword ptr [eax+60]
 005681DB    call        TDataSet.Open
 005681E0    mov         eax,dword ptr [esi]
 005681E2    mov         eax,dword ptr [eax+60]
 005681E5    call        TDataSet.IsEmpty
 005681EA    test        al,al
>005681EC    jne         0056822A
 005681EE    mov         eax,dword ptr [esi]
 005681F0    mov         eax,dword ptr [eax+64]
 005681F3    call        TDataSet.Close
 005681F8    lea         edx,[ebp-10]
 005681FB    mov         eax,dword ptr [ebx+310];TForm12.rep:TEdit
 00568201    call        TControl.GetText
 00568206    mov         edx,dword ptr [ebp-10]
 00568209    mov         eax,dword ptr [esi]
 0056820B    mov         eax,dword ptr [eax+64]
 0056820E    call        TDBDataSet.SetDatabaseName
 00568213    mov         eax,dword ptr [esi]
 00568215    mov         eax,dword ptr [eax+64]
 00568218    call        TDataSet.Open
 0056821D    mov         dl,1
 0056821F    mov         eax,dword ptr [ebx+308];TForm12.b1:TSpeedButton
 00568225    mov         ecx,dword ptr [eax]
 00568227    call        dword ptr [ecx+64];TControl.SetEnabled
 0056822A    xor         eax,eax
 0056822C    pop         edx
 0056822D    pop         ecx
 0056822E    pop         ecx
 0056822F    mov         dword ptr fs:[eax],edx
 00568232    push        56825C
 00568237    lea         eax,[ebp-10]
 0056823A    call        @LStrClr
 0056823F    lea         eax,[ebp-0C]
 00568242    call        @LStrClr
 00568247    lea         eax,[ebp-8]
 0056824A    mov         edx,2
 0056824F    call        @LStrArrayClr
 00568254    ret
>00568255    jmp         @HandleFinally
>0056825A    jmp         00568237
 0056825C    pop         esi
 0056825D    pop         ebx
 0056825E    mov         esp,ebp
 00568260    pop         ebp
 00568261    ret
*}
end;

//00568264
procedure TForm12.b1Click(Sender:TObject);
begin
{*
 00568264    push        ebp
 00568265    mov         ebp,esp
 00568267    push        ebx
 00568268    push        esi
 00568269    push        edi
 0056826A    xor         eax,eax
 0056826C    push        ebp
 0056826D    push        5682D6
 00568272    push        dword ptr fs:[eax]
 00568275    mov         dword ptr fs:[eax],esp
 00568278    mov         eax,[005AFCF0];^gvar_005B2064:Tdm2
 0056827D    mov         eax,dword ptr [eax]
 0056827F    mov         eax,dword ptr [eax+60]
 00568282    call        TDataSet.Close
 00568287    mov         eax,[005AFCF0];^gvar_005B2064:Tdm2
 0056828C    mov         eax,dword ptr [eax]
 0056828E    mov         eax,dword ptr [eax+64]
 00568291    call        TDataSet.Close
 00568296    mov         eax,[005AFCF0];^gvar_005B2064:Tdm2
 0056829B    mov         eax,dword ptr [eax]
 0056829D    mov         eax,dword ptr [eax+58]
 005682A0    call        TBatchMove.Execute
 005682A5    mov         eax,[005AFCF0];^gvar_005B2064:Tdm2
 005682AA    mov         eax,dword ptr [eax]
 005682AC    mov         eax,dword ptr [eax+5C]
 005682AF    call        TBatchMove.Execute
 005682B4    push        0
 005682B6    push        0
 005682B8    push        0
 005682BA    mov         cl,byte ptr ds:[568300];0x2 gvar_00568300
 005682C0    mov         dl,1
 005682C2    mov         eax,568308
 005682C7    call        005679A8
 005682CC    xor         eax,eax
 005682CE    pop         edx
 005682CF    pop         ecx
 005682D0    pop         ecx
 005682D1    mov         dword ptr fs:[eax],edx
>005682D4    jmp         005682F8
>005682D6    jmp         @HandleAnyException
 005682DB    push        0
 005682DD    push        0
 005682DF    push        0
 005682E1    mov         cl,byte ptr ds:[568300];0x2 gvar_00568300
 005682E7    mov         dl,3
 005682E9    mov         eax,568330
 005682EE    call        005679A8
 005682F3    call        @DoneExcept
 005682F8    pop         edi
 005682F9    pop         esi
 005682FA    pop         ebx
 005682FB    pop         ebp
 005682FC    ret
*}
end;

end.