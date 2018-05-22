//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit pereodec;

interface

uses
  SysUtils, Classes, StdCtrls, ExtCtrls, ComCtrls, Buttons;

type
  Tpclient = class(TForm)
  published
    Label1:TLabel;//f2F8
    Label2:TLabel;//f2FC
    Bevel1:TBevel;//f300
    dtpd:TDateTimePicker;//f304
    dtpf:TDateTimePicker;//f308
    Panel1:TPanel;//f30C
    Panel2:TPanel;//f310
    Image1:TImage;//f314
    Image2:TImage;//f318
    Label4:TLabel;//f31C
    BitBtn1:TBitBtn;//f320
    SpeedButton1:TSpeedButton;//f324
    procedure SpeedButton1Click(Sender:TObject);//0056D630
    procedure BitBtn1Click(Sender:TObject);//0056D628
  end;

implementation

{$R *.DFM}

//0056D628
procedure Tpclient.BitBtn1Click(Sender:TObject);
begin
{*
 0056D628    call        TCustomForm.Close
 0056D62D    ret
*}
end;

//0056D630
procedure Tpclient.SpeedButton1Click(Sender:TObject);
begin
{*
 0056D630    push        ebp
 0056D631    mov         ebp,esp
 0056D633    mov         ecx,6
 0056D638    push        0
 0056D63A    push        0
 0056D63C    dec         ecx
>0056D63D    jne         0056D638
 0056D63F    push        ecx
 0056D640    push        ebx
 0056D641    mov         ebx,eax
 0056D643    xor         eax,eax
 0056D645    push        ebp
 0056D646    push        56D8F1
 0056D64B    push        dword ptr fs:[eax]
 0056D64E    mov         dword ptr fs:[eax],esp
 0056D651    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D656    mov         eax,dword ptr [eax]
 0056D658    mov         eax,dword ptr [eax+3FC]
 0056D65E    call        TDataSet.Close
 0056D663    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D668    mov         eax,dword ptr [eax]
 0056D66A    mov         edx,dword ptr [eax+0B54]
 0056D670    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D675    mov         eax,dword ptr [eax]
 0056D677    mov         eax,dword ptr [eax+3FC]
 0056D67D    call        TQuery.SetDataSource
 0056D682    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D687    mov         eax,dword ptr [eax]
 0056D689    mov         eax,dword ptr [eax+0B50]
 0056D68F    call        TQuery.Prepare
 0056D694    mov         eax,dword ptr [ebx+304];Tpclient.dtpd:TDateTimePicker
 0056D69A    call        TCommonCalendar.GetDate
 0056D69F    add         esp,0FFFFFFF8
 0056D6A2    fstp        qword ptr [esp]
 0056D6A5    wait
 0056D6A6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D6AB    mov         eax,dword ptr [eax]
 0056D6AD    mov         eax,dword ptr [eax+0B50]
 0056D6B3    mov         eax,dword ptr [eax+250]
 0056D6B9    xor         edx,edx
 0056D6BB    call        TParams.GetItem
 0056D6C0    call        TParam.SetAsDate
 0056D6C5    mov         eax,dword ptr [ebx+308];Tpclient.dtpf:TDateTimePicker
 0056D6CB    call        TCommonCalendar.GetDate
 0056D6D0    add         esp,0FFFFFFF8
 0056D6D3    fstp        qword ptr [esp]
 0056D6D6    wait
 0056D6D7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D6DC    mov         eax,dword ptr [eax]
 0056D6DE    mov         eax,dword ptr [eax+0B50]
 0056D6E4    mov         eax,dword ptr [eax+250]
 0056D6EA    mov         edx,1
 0056D6EF    call        TParams.GetItem
 0056D6F4    call        TParam.SetAsDate
 0056D6F9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D6FE    mov         eax,dword ptr [eax]
 0056D700    mov         eax,dword ptr [eax+0B50]
 0056D706    call        TDataSet.Open
 0056D70B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D710    mov         eax,dword ptr [eax]
 0056D712    mov         eax,dword ptr [eax+3FC]
 0056D718    call        TDataSet.Open
>0056D71D    jmp         0056D85C
 0056D722    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D727    mov         eax,dword ptr [eax]
 0056D729    mov         eax,dword ptr [eax+3FC]
 0056D72F    call        TDataSet.IsEmpty
 0056D734    test        al,al
>0056D736    jne         0056D84A
 0056D73C    xor         ecx,ecx
 0056D73E    mov         dl,1
 0056D740    mov         eax,[0056CD80];Tfjc
 0056D745    call        TCustomQuickRep.Create;Tfjc.Create
 0056D74A    mov         dword ptr [ebp-4],eax
 0056D74D    xor         eax,eax
 0056D74F    push        ebp
 0056D750    push        56D843
 0056D755    push        dword ptr fs:[eax]
 0056D758    mov         dword ptr fs:[eax],esp
 0056D75B    lea         edx,[ebp-8]
 0056D75E    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0056D763    mov         eax,dword ptr [eax]
 0056D765    mov         eax,dword ptr [eax+30C]
 0056D76B    call        TControl.GetText
 0056D770    mov         edx,dword ptr [ebp-8]
 0056D773    mov         eax,dword ptr [ebp-4]
 0056D776    mov         eax,dword ptr [eax+3A8];Tfjc.etitre:TQRLabel
 0056D77C    call        TQRLabel.SetCaption
 0056D781    lea         edx,[ebp-0C]
 0056D784    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0056D789    mov         eax,dword ptr [eax]
 0056D78B    mov         eax,dword ptr [eax+318]
 0056D791    call        TControl.GetText
 0056D796    mov         edx,dword ptr [ebp-0C]
 0056D799    mov         eax,dword ptr [ebp-4]
 0056D79C    mov         eax,dword ptr [eax+3B8];Tfjc.ecomm:TQRLabel
 0056D7A2    call        TQRLabel.SetCaption
 0056D7A7    lea         ecx,[ebp-20]
 0056D7AA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D7AF    mov         eax,dword ptr [eax]
 0056D7B1    mov         eax,dword ptr [eax+74]
 0056D7B4    mov         edx,56D908;'datee'
 0056D7B9    call        TDataSet.GetFieldValue
 0056D7BE    lea         eax,[ebp-20]
 0056D7C1    call        @VarToReal
 0056D7C6    add         esp,0FFFFFFF8
 0056D7C9    fstp        qword ptr [esp]
 0056D7CC    wait
 0056D7CD    lea         eax,[ebp-10]
 0056D7D0    call        DateToStr
 0056D7D5    mov         edx,dword ptr [ebp-10]
 0056D7D8    mov         eax,dword ptr [ebp-4]
 0056D7DB    mov         eax,dword ptr [eax+3A4];Tfjc.QRLabel2:TQRLabel
 0056D7E1    call        TQRLabel.SetCaption
 0056D7E6    lea         ecx,[ebp-34]
 0056D7E9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D7EE    mov         eax,dword ptr [eax]
 0056D7F0    mov         eax,dword ptr [eax+74]
 0056D7F3    mov         edx,56D908;'datee'
 0056D7F8    call        TDataSet.GetFieldValue
 0056D7FD    lea         eax,[ebp-34]
 0056D800    call        @VarToReal
 0056D805    add         esp,0FFFFFFF8
 0056D808    fstp        qword ptr [esp]
 0056D80B    wait
 0056D80C    lea         eax,[ebp-24]
 0056D80F    call        DateToStr
 0056D814    mov         edx,dword ptr [ebp-24]
 0056D817    mov         eax,dword ptr [ebp-4]
 0056D81A    mov         eax,dword ptr [eax+468];Tfjc.jour:TQRLabel
 0056D820    call        TQRLabel.SetCaption
 0056D825    mov         eax,dword ptr [ebp-4]
 0056D828    call        005318F0
 0056D82D    xor         eax,eax
 0056D82F    pop         edx
 0056D830    pop         ecx
 0056D831    pop         ecx
 0056D832    mov         dword ptr fs:[eax],edx
 0056D835    push        56D84A
 0056D83A    mov         eax,dword ptr [ebp-4]
 0056D83D    call        TObject.Free
 0056D842    ret
>0056D843    jmp         @HandleFinally
>0056D848    jmp         0056D83A
 0056D84A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D84F    mov         eax,dword ptr [eax]
 0056D851    mov         eax,dword ptr [eax+0B50]
 0056D857    call        TDataSet.Next
 0056D85C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D861    mov         eax,dword ptr [eax]
 0056D863    mov         eax,dword ptr [eax+0B50]
 0056D869    cmp         byte ptr [eax+0A1],0
>0056D870    je          0056D722
 0056D876    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D87B    mov         eax,dword ptr [eax]
 0056D87D    mov         eax,dword ptr [eax+0B50]
 0056D883    call        TDataSet.Close
 0056D888    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D88D    mov         eax,dword ptr [eax]
 0056D88F    mov         eax,dword ptr [eax+3FC]
 0056D895    call        TDataSet.Close
 0056D89A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D89F    mov         eax,dword ptr [eax]
 0056D8A1    mov         edx,dword ptr [eax+78]
 0056D8A4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056D8A9    mov         eax,dword ptr [eax]
 0056D8AB    mov         eax,dword ptr [eax+3FC]
 0056D8B1    call        TQuery.SetDataSource
 0056D8B6    xor         eax,eax
 0056D8B8    pop         edx
 0056D8B9    pop         ecx
 0056D8BA    pop         ecx
 0056D8BB    mov         dword ptr fs:[eax],edx
 0056D8BE    push        56D8F8
 0056D8C3    lea         eax,[ebp-34]
 0056D8C6    call        @VarClr
 0056D8CB    lea         eax,[ebp-24]
 0056D8CE    call        @LStrClr
 0056D8D3    lea         eax,[ebp-20]
 0056D8D6    call        @VarClr
 0056D8DB    lea         eax,[ebp-10]
 0056D8DE    call        @LStrClr
 0056D8E3    lea         eax,[ebp-0C]
 0056D8E6    mov         edx,2
 0056D8EB    call        @LStrArrayClr
 0056D8F0    ret
>0056D8F1    jmp         @HandleFinally
>0056D8F6    jmp         0056D8C3
 0056D8F8    pop         ebx
 0056D8F9    mov         esp,ebp
 0056D8FB    pop         ebp
 0056D8FC    ret
*}
end;

end.