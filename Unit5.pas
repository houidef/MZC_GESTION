//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit5;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, Buttons, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    DBGrid1:TDBGrid;//f300
    BitBtn1:TBitBtn;//f304
    BitBtn2:TBitBtn;//f308
    Edit1:TEdit;//f30C
    Edit2:TEdit;//f310
    Edit3:TEdit;//f314
    Edit4:TEdit;//f318
    r1:TRadioButton;//f31C
    r2:TRadioButton;//f320
    Label1:TLabel;//f324
    Label2:TLabel;//f328
    SpeedButton1:TSpeedButton;//f32C
    SpeedButton2:TSpeedButton;//f330
    p:TPageControl;//f334
    TabSheet1:TTabSheet;//f338
    TabSheet2:TTabSheet;//f33C
    DBGrid3:TDBGrid;//f340
    DBGrid4:TDBGrid;//f344
    r:TRadioGroup;//f348
    TabSheet3:TTabSheet;//f34C
    DBGrid2:TDBGrid;//f350
    TabSheet4:TTabSheet;//f354
    DBGrid5:TDBGrid;//f358
    Label3:TLabel;//f35C
    procedure SpeedButton2Click(Sender:TObject);//0056BB74
    procedure rClick(Sender:TObject);//0056BD70
    procedure pChange;//0056BDF0
    procedure FormShow(Sender:TObject);//0056B76C
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0056B7BC
    procedure SpeedButton1Click(Sender:TObject);//0056B7D0
  end;

implementation

{$R *.DFM}

//0056B76C
procedure TForm5.FormShow(Sender:TObject);
begin
{*
 0056B76C    push        esi
 0056B76D    mov         esi,eax
 0056B76F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B774    mov         eax,dword ptr [eax]
 0056B776    mov         eax,dword ptr [eax+600]
 0056B77C    call        TDataSet.Open
 0056B781    mov         eax,dword ptr [esi+30C];TForm5.Edit1:TEdit
 0056B787    mov         edx,dword ptr [eax]
 0056B789    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0056B78F    mov         eax,dword ptr [esi+310];TForm5.Edit2:TEdit
 0056B795    mov         edx,dword ptr [eax]
 0056B797    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0056B79D    mov         eax,dword ptr [esi+314];TForm5.Edit3:TEdit
 0056B7A3    mov         edx,dword ptr [eax]
 0056B7A5    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0056B7AB    mov         eax,dword ptr [esi+318];TForm5.Edit4:TEdit
 0056B7B1    mov         edx,dword ptr [eax]
 0056B7B3    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0056B7B9    pop         esi
 0056B7BA    ret
*}
end;

//0056B7BC
procedure TForm5.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0056B7BC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B7C1    mov         eax,dword ptr [eax]
 0056B7C3    mov         eax,dword ptr [eax+600]
 0056B7C9    call        TDataSet.Close
 0056B7CE    ret
*}
end;

//0056B7D0
procedure TForm5.SpeedButton1Click(Sender:TObject);
begin
{*
 0056B7D0    push        ebp
 0056B7D1    mov         ebp,esp
 0056B7D3    mov         ecx,19
 0056B7D8    push        0
 0056B7DA    push        0
 0056B7DC    dec         ecx
>0056B7DD    jne         0056B7D8
 0056B7DF    push        ebx
 0056B7E0    mov         ebx,eax
 0056B7E2    xor         eax,eax
 0056B7E4    push        ebp
 0056B7E5    push        56BB3C
 0056B7EA    push        dword ptr fs:[eax]
 0056B7ED    mov         dword ptr fs:[eax],esp
 0056B7F0    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056B7F6    mov         eax,dword ptr [eax+218];TRadioGroup.FItemIndex:Integer
 0056B7FC    sub         eax,1
>0056B7FF    jb          0056B81A
>0056B801    je          0056B8F5
 0056B807    dec         eax
>0056B808    je          0056B96A
 0056B80E    dec         eax
>0056B80F    je          0056B9F1
>0056B815    jmp         0056BA79
 0056B81A    lea         ecx,[ebp-14]
 0056B81D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B822    mov         eax,dword ptr [eax]
 0056B824    mov         eax,dword ptr [eax+0D00]
 0056B82A    mov         edx,56BB54;'num'
 0056B82F    call        TDataSet.GetFieldValue
 0056B834    lea         eax,[ebp-14]
 0056B837    call        @VarToInteger
 0056B83C    lea         edx,[ebp-4]
 0056B83F    call        IntToStr
 0056B844    mov         edx,dword ptr [ebp-4]
 0056B847    mov         eax,dword ptr [ebx+30C];TForm5.Edit1:TEdit
 0056B84D    call        TControl.SetText
 0056B852    lea         ecx,[ebp-28]
 0056B855    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B85A    mov         eax,dword ptr [eax]
 0056B85C    mov         eax,dword ptr [eax+0D00]
 0056B862    mov         edx,56BB60;'code'
 0056B867    call        TDataSet.GetFieldValue
 0056B86C    lea         edx,[ebp-28]
 0056B86F    lea         eax,[ebp-18]
 0056B872    call        @VarToLStr
 0056B877    mov         edx,dword ptr [ebp-18]
 0056B87A    mov         eax,dword ptr [ebx+314];TForm5.Edit3:TEdit
 0056B880    call        TControl.SetText
 0056B885    lea         ecx,[ebp-3C]
 0056B888    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B88D    mov         eax,dword ptr [eax]
 0056B88F    mov         eax,dword ptr [eax+0D00]
 0056B895    mov         edx,56BB54;'num'
 0056B89A    call        TDataSet.GetFieldValue
 0056B89F    lea         eax,[ebp-3C]
 0056B8A2    call        @VarToInteger
 0056B8A7    lea         edx,[ebp-2C]
 0056B8AA    call        IntToStr
 0056B8AF    mov         edx,dword ptr [ebp-2C]
 0056B8B2    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056B8B8    call        TControl.SetText
 0056B8BD    lea         ecx,[ebp-50]
 0056B8C0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B8C5    mov         eax,dword ptr [eax]
 0056B8C7    mov         eax,dword ptr [eax+0D00]
 0056B8CD    mov         edx,56BB60;'code'
 0056B8D2    call        TDataSet.GetFieldValue
 0056B8D7    lea         edx,[ebp-50]
 0056B8DA    lea         eax,[ebp-40]
 0056B8DD    call        @VarToLStr
 0056B8E2    mov         edx,dword ptr [ebp-40]
 0056B8E5    mov         eax,dword ptr [ebx+318];TForm5.Edit4:TEdit
 0056B8EB    call        TControl.SetText
>0056B8F0    jmp         0056BA79
 0056B8F5    lea         ecx,[ebp-64]
 0056B8F8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B8FD    mov         eax,dword ptr [eax]
 0056B8FF    mov         eax,dword ptr [eax+810]
 0056B905    mov         edx,56BB70;'rge'
 0056B90A    call        TDataSet.GetFieldValue
 0056B90F    lea         eax,[ebp-64]
 0056B912    call        @VarToInteger
 0056B917    lea         edx,[ebp-54]
 0056B91A    call        IntToStr
 0056B91F    mov         edx,dword ptr [ebp-54]
 0056B922    mov         eax,dword ptr [ebx+30C];TForm5.Edit1:TEdit
 0056B928    call        TControl.SetText
 0056B92D    lea         ecx,[ebp-78]
 0056B930    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B935    mov         eax,dword ptr [eax]
 0056B937    mov         eax,dword ptr [eax+810]
 0056B93D    mov         edx,56BB70;'rge'
 0056B942    call        TDataSet.GetFieldValue
 0056B947    lea         eax,[ebp-78]
 0056B94A    call        @VarToInteger
 0056B94F    lea         edx,[ebp-68]
 0056B952    call        IntToStr
 0056B957    mov         edx,dword ptr [ebp-68]
 0056B95A    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056B960    call        TControl.SetText
>0056B965    jmp         0056BA79
 0056B96A    lea         ecx,[ebp-8C]
 0056B970    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B975    mov         eax,dword ptr [eax]
 0056B977    mov         eax,dword ptr [eax+60C]
 0056B97D    mov         edx,56BB70;'rge'
 0056B982    call        TDataSet.GetFieldValue
 0056B987    lea         eax,[ebp-8C]
 0056B98D    call        @VarToInteger
 0056B992    lea         edx,[ebp-7C]
 0056B995    call        IntToStr
 0056B99A    mov         edx,dword ptr [ebp-7C]
 0056B99D    mov         eax,dword ptr [ebx+30C];TForm5.Edit1:TEdit
 0056B9A3    call        TControl.SetText
 0056B9A8    lea         ecx,[ebp-0A0]
 0056B9AE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B9B3    mov         eax,dword ptr [eax]
 0056B9B5    mov         eax,dword ptr [eax+60C]
 0056B9BB    mov         edx,56BB70;'rge'
 0056B9C0    call        TDataSet.GetFieldValue
 0056B9C5    lea         eax,[ebp-0A0]
 0056B9CB    call        @VarToInteger
 0056B9D0    lea         edx,[ebp-90]
 0056B9D6    call        IntToStr
 0056B9DB    mov         edx,dword ptr [ebp-90]
 0056B9E1    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056B9E7    call        TControl.SetText
>0056B9EC    jmp         0056BA79
 0056B9F1    lea         ecx,[ebp-0B4]
 0056B9F7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B9FC    mov         eax,dword ptr [eax]
 0056B9FE    mov         eax,dword ptr [eax+600]
 0056BA04    mov         edx,56BB70;'rge'
 0056BA09    call        TDataSet.GetFieldValue
 0056BA0E    lea         eax,[ebp-0B4]
 0056BA14    call        @VarToInteger
 0056BA19    lea         edx,[ebp-0A4]
 0056BA1F    call        IntToStr
 0056BA24    mov         edx,dword ptr [ebp-0A4]
 0056BA2A    mov         eax,dword ptr [ebx+30C];TForm5.Edit1:TEdit
 0056BA30    call        TControl.SetText
 0056BA35    lea         ecx,[ebp-0C8]
 0056BA3B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BA40    mov         eax,dword ptr [eax]
 0056BA42    mov         eax,dword ptr [eax+600]
 0056BA48    mov         edx,56BB70;'rge'
 0056BA4D    call        TDataSet.GetFieldValue
 0056BA52    lea         eax,[ebp-0C8]
 0056BA58    call        @VarToInteger
 0056BA5D    lea         edx,[ebp-0B8]
 0056BA63    call        IntToStr
 0056BA68    mov         edx,dword ptr [ebp-0B8]
 0056BA6E    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056BA74    call        TControl.SetText
 0056BA79    xor         eax,eax
 0056BA7B    pop         edx
 0056BA7C    pop         ecx
 0056BA7D    pop         ecx
 0056BA7E    mov         dword ptr fs:[eax],edx
 0056BA81    push        56BB46
 0056BA86    lea         eax,[ebp-0C8]
 0056BA8C    call        @VarClr
 0056BA91    lea         eax,[ebp-0B8]
 0056BA97    call        @LStrClr
 0056BA9C    lea         eax,[ebp-0B4]
 0056BAA2    call        @VarClr
 0056BAA7    lea         eax,[ebp-0A4]
 0056BAAD    call        @LStrClr
 0056BAB2    lea         eax,[ebp-0A0]
 0056BAB8    call        @VarClr
 0056BABD    lea         eax,[ebp-90]
 0056BAC3    call        @LStrClr
 0056BAC8    lea         eax,[ebp-8C]
 0056BACE    call        @VarClr
 0056BAD3    lea         eax,[ebp-7C]
 0056BAD6    call        @LStrClr
 0056BADB    lea         eax,[ebp-78]
 0056BADE    call        @VarClr
 0056BAE3    lea         eax,[ebp-68]
 0056BAE6    call        @LStrClr
 0056BAEB    lea         eax,[ebp-64]
 0056BAEE    call        @VarClr
 0056BAF3    lea         eax,[ebp-54]
 0056BAF6    call        @LStrClr
 0056BAFB    lea         eax,[ebp-50]
 0056BAFE    call        @VarClr
 0056BB03    lea         eax,[ebp-40]
 0056BB06    call        @LStrClr
 0056BB0B    lea         eax,[ebp-3C]
 0056BB0E    call        @VarClr
 0056BB13    lea         eax,[ebp-2C]
 0056BB16    call        @LStrClr
 0056BB1B    lea         eax,[ebp-28]
 0056BB1E    call        @VarClr
 0056BB23    lea         eax,[ebp-18]
 0056BB26    call        @LStrClr
 0056BB2B    lea         eax,[ebp-14]
 0056BB2E    call        @VarClr
 0056BB33    lea         eax,[ebp-4]
 0056BB36    call        @LStrClr
 0056BB3B    ret
>0056BB3C    jmp         @HandleFinally
>0056BB41    jmp         0056BA86
 0056BB46    pop         ebx
 0056BB47    mov         esp,ebp
 0056BB49    pop         ebp
 0056BB4A    ret
*}
end;

//0056BB74
procedure TForm5.SpeedButton2Click(Sender:TObject);
begin
{*
 0056BB74    push        ebp
 0056BB75    mov         ebp,esp
 0056BB77    mov         ecx,0C
 0056BB7C    push        0
 0056BB7E    push        0
 0056BB80    dec         ecx
>0056BB81    jne         0056BB7C
 0056BB83    push        ecx
 0056BB84    push        ebx
 0056BB85    mov         ebx,eax
 0056BB87    xor         eax,eax
 0056BB89    push        ebp
 0056BB8A    push        56BD39
 0056BB8F    push        dword ptr fs:[eax]
 0056BB92    mov         dword ptr fs:[eax],esp
 0056BB95    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BB9B    mov         eax,dword ptr [eax+218];TRadioGroup.FItemIndex:Integer
 0056BBA1    sub         eax,1
>0056BBA4    jb          0056BBBF
>0056BBA6    je          0056BC2F
 0056BBAC    dec         eax
>0056BBAD    je          0056BC69
 0056BBB3    dec         eax
>0056BBB4    je          0056BCA3
>0056BBBA    jmp         0056BCDB
 0056BBBF    lea         ecx,[ebp-14]
 0056BBC2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BBC7    mov         eax,dword ptr [eax]
 0056BBC9    mov         eax,dword ptr [eax+0D00]
 0056BBCF    mov         edx,56BD50;'num'
 0056BBD4    call        TDataSet.GetFieldValue
 0056BBD9    lea         eax,[ebp-14]
 0056BBDC    call        @VarToInteger
 0056BBE1    lea         edx,[ebp-4]
 0056BBE4    call        IntToStr
 0056BBE9    mov         edx,dword ptr [ebp-4]
 0056BBEC    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056BBF2    call        TControl.SetText
 0056BBF7    lea         ecx,[ebp-28]
 0056BBFA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BBFF    mov         eax,dword ptr [eax]
 0056BC01    mov         eax,dword ptr [eax+0D00]
 0056BC07    mov         edx,56BD5C;'code'
 0056BC0C    call        TDataSet.GetFieldValue
 0056BC11    lea         edx,[ebp-28]
 0056BC14    lea         eax,[ebp-18]
 0056BC17    call        @VarToLStr
 0056BC1C    mov         edx,dword ptr [ebp-18]
 0056BC1F    mov         eax,dword ptr [ebx+318];TForm5.Edit4:TEdit
 0056BC25    call        TControl.SetText
>0056BC2A    jmp         0056BCDB
 0056BC2F    lea         ecx,[ebp-3C]
 0056BC32    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BC37    mov         eax,dword ptr [eax]
 0056BC39    mov         eax,dword ptr [eax+810]
 0056BC3F    mov         edx,56BD6C;'rge'
 0056BC44    call        TDataSet.GetFieldValue
 0056BC49    lea         eax,[ebp-3C]
 0056BC4C    call        @VarToInteger
 0056BC51    lea         edx,[ebp-2C]
 0056BC54    call        IntToStr
 0056BC59    mov         edx,dword ptr [ebp-2C]
 0056BC5C    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056BC62    call        TControl.SetText
>0056BC67    jmp         0056BCDB
 0056BC69    lea         ecx,[ebp-50]
 0056BC6C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BC71    mov         eax,dword ptr [eax]
 0056BC73    mov         eax,dword ptr [eax+60C]
 0056BC79    mov         edx,56BD6C;'rge'
 0056BC7E    call        TDataSet.GetFieldValue
 0056BC83    lea         eax,[ebp-50]
 0056BC86    call        @VarToInteger
 0056BC8B    lea         edx,[ebp-40]
 0056BC8E    call        IntToStr
 0056BC93    mov         edx,dword ptr [ebp-40]
 0056BC96    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056BC9C    call        TControl.SetText
>0056BCA1    jmp         0056BCDB
 0056BCA3    lea         ecx,[ebp-64]
 0056BCA6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056BCAB    mov         eax,dword ptr [eax]
 0056BCAD    mov         eax,dword ptr [eax+600]
 0056BCB3    mov         edx,56BD6C;'rge'
 0056BCB8    call        TDataSet.GetFieldValue
 0056BCBD    lea         eax,[ebp-64]
 0056BCC0    call        @VarToInteger
 0056BCC5    lea         edx,[ebp-54]
 0056BCC8    call        IntToStr
 0056BCCD    mov         edx,dword ptr [ebp-54]
 0056BCD0    mov         eax,dword ptr [ebx+310];TForm5.Edit2:TEdit
 0056BCD6    call        TControl.SetText
 0056BCDB    xor         eax,eax
 0056BCDD    pop         edx
 0056BCDE    pop         ecx
 0056BCDF    pop         ecx
 0056BCE0    mov         dword ptr fs:[eax],edx
 0056BCE3    push        56BD40
 0056BCE8    lea         eax,[ebp-64]
 0056BCEB    call        @VarClr
 0056BCF0    lea         eax,[ebp-54]
 0056BCF3    call        @LStrClr
 0056BCF8    lea         eax,[ebp-50]
 0056BCFB    call        @VarClr
 0056BD00    lea         eax,[ebp-40]
 0056BD03    call        @LStrClr
 0056BD08    lea         eax,[ebp-3C]
 0056BD0B    call        @VarClr
 0056BD10    lea         eax,[ebp-2C]
 0056BD13    call        @LStrClr
 0056BD18    lea         eax,[ebp-28]
 0056BD1B    call        @VarClr
 0056BD20    lea         eax,[ebp-18]
 0056BD23    call        @LStrClr
 0056BD28    lea         eax,[ebp-14]
 0056BD2B    call        @VarClr
 0056BD30    lea         eax,[ebp-4]
 0056BD33    call        @LStrClr
 0056BD38    ret
>0056BD39    jmp         @HandleFinally
>0056BD3E    jmp         0056BCE8
 0056BD40    pop         ebx
 0056BD41    mov         esp,ebp
 0056BD43    pop         ebp
 0056BD44    ret
*}
end;

//0056BD70
procedure TForm5.rClick(Sender:TObject);
begin
{*
 0056BD70    push        ebx
 0056BD71    mov         ebx,eax
 0056BD73    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BD79    cmp         dword ptr [eax+218],0;TRadioGroup.FItemIndex:Integer
>0056BD80    jne         0056BD92
 0056BD82    mov         edx,3
 0056BD87    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BD8D    call        TPageControl.SetActivePageIndex
 0056BD92    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BD98    cmp         dword ptr [eax+218],1;TRadioGroup.FItemIndex:Integer
>0056BD9F    jne         0056BDAE
 0056BDA1    xor         edx,edx
 0056BDA3    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BDA9    call        TPageControl.SetActivePageIndex
 0056BDAE    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BDB4    cmp         dword ptr [eax+218],2;TRadioGroup.FItemIndex:Integer
>0056BDBB    jne         0056BDCD
 0056BDBD    mov         edx,1
 0056BDC2    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BDC8    call        TPageControl.SetActivePageIndex
 0056BDCD    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BDD3    cmp         dword ptr [eax+218],3;TRadioGroup.FItemIndex:Integer
>0056BDDA    jne         0056BDEC
 0056BDDC    mov         edx,2
 0056BDE1    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BDE7    call        TPageControl.SetActivePageIndex
 0056BDEC    pop         ebx
 0056BDED    ret
*}
end;

//0056BDF0
procedure TForm5.pChange;
begin
{*
 0056BDF0    push        ebx
 0056BDF1    mov         ebx,eax
 0056BDF3    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BDF9    call        TPageControl.GetActivePageIndex
 0056BDFE    test        eax,eax
>0056BE00    jne         0056BE12
 0056BE02    mov         edx,1
 0056BE07    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BE0D    call        TCustomRadioGroup.SetItemIndex
 0056BE12    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BE18    call        TPageControl.GetActivePageIndex
 0056BE1D    dec         eax
>0056BE1E    jne         0056BE30
 0056BE20    mov         edx,2
 0056BE25    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BE2B    call        TCustomRadioGroup.SetItemIndex
 0056BE30    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BE36    call        TPageControl.GetActivePageIndex
 0056BE3B    cmp         eax,2
>0056BE3E    jne         0056BE50
 0056BE40    mov         edx,3
 0056BE45    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BE4B    call        TCustomRadioGroup.SetItemIndex
 0056BE50    mov         eax,dword ptr [ebx+334];TForm5.p:TPageControl
 0056BE56    call        TPageControl.GetActivePageIndex
 0056BE5B    cmp         eax,3
>0056BE5E    jne         0056BE6D
 0056BE60    xor         edx,edx
 0056BE62    mov         eax,dword ptr [ebx+348];TForm5.r:TRadioGroup
 0056BE68    call        TCustomRadioGroup.SetItemIndex
 0056BE6D    pop         ebx
 0056BE6E    ret
*}
end;

end.