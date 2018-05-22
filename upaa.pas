//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit upaa;

interface

uses
  SysUtils, Classes, StdCtrls, ExtCtrls, Buttons;

type
  Tporte = class(TForm)
  published
    Password:TEdit;//f2F8
    OKBtn:TButton;//f2FC
    Image1:TImage;//f300
    Panel1:TPanel;//f304
    Panel2:TPanel;//f308
    Image2:TImage;//f30C
    Image3:TImage;//f310
    BitBtn1:TBitBtn;//f314
    Label1:TLabel;//f318
    procedure PasswordKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//00573FAC
    procedure BitBtn1Click(Sender:TObject);//00573FCC
    procedure FormShow(Sender:TObject);//00573F98
    procedure OKBtnClick(Sender:TObject);//00573CD8
    procedure CancelBtnClick;//00573F90
  end;

implementation

{$R *.DFM}

//00573CD8
procedure Tporte.OKBtnClick(Sender:TObject);
begin
{*
 00573CD8    push        ebp
 00573CD9    mov         ebp,esp
 00573CDB    xor         ecx,ecx
 00573CDD    push        ecx
 00573CDE    push        ecx
 00573CDF    push        ecx
 00573CE0    push        ecx
 00573CE1    push        ecx
 00573CE2    push        ecx
 00573CE3    push        ecx
 00573CE4    push        ecx
 00573CE5    push        ebx
 00573CE6    mov         ebx,eax
 00573CE8    xor         eax,eax
 00573CEA    push        ebp
 00573CEB    push        573F07
 00573CF0    push        dword ptr fs:[eax]
 00573CF3    mov         dword ptr fs:[eax],esp
 00573CF6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573CFB    mov         eax,dword ptr [eax]
 00573CFD    mov         eax,dword ptr [eax+1EC]
 00573D03    call        TDataSet.Open
 00573D08    lea         ecx,[ebp-18]
 00573D0B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573D10    mov         eax,dword ptr [eax]
 00573D12    mov         eax,dword ptr [eax+1EC]
 00573D18    mov         edx,573F1C;'motp'
 00573D1D    call        TDataSet.GetFieldValue
 00573D22    lea         edx,[ebp-18]
 00573D25    lea         eax,[ebp-4]
 00573D28    call        @VarToLStr
 00573D2D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573D32    mov         eax,dword ptr [eax]
 00573D34    mov         eax,dword ptr [eax+1EC]
 00573D3A    call        TDataSet.Close
 00573D3F    lea         edx,[ebp-1C]
 00573D42    mov         eax,dword ptr [ebx+2F8];Tporte.Password:TEdit
 00573D48    call        TControl.GetText
 00573D4D    cmp         dword ptr [ebp-1C],0
>00573D51    jne         00573D66
 00573D53    mov         eax,dword ptr [ebx+2F8];Tporte.Password:TEdit
 00573D59    mov         edx,dword ptr [eax]
 00573D5B    call        dword ptr [edx+0C4];TWinControl.SetFocus
>00573D61    jmp         00573EDC
 00573D66    lea         edx,[ebp-20]
 00573D69    mov         eax,dword ptr [ebx+2F8];Tporte.Password:TEdit
 00573D6F    call        TControl.GetText
 00573D74    mov         eax,dword ptr [ebp-20]
 00573D77    mov         edx,dword ptr [ebp-4]
 00573D7A    call        @LStrCmp
>00573D7F    jne         00573EAC
 00573D85    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00573D8A    mov         eax,dword ptr [eax]
 00573D8C    cmp         dword ptr [eax+544],0
>00573D93    jne         00573DF2
 00573D95    xor         edx,edx
 00573D97    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573D9C    call        TCustomForm.SetVisible
 00573DA1    xor         ecx,ecx
 00573DA3    mov         dl,1
 00573DA5    mov         eax,[0057366C];TForm77
 00573DAA    call        TCustomForm.Create;TForm77.Create
 00573DAF    mov         dword ptr [ebp-8],eax
 00573DB2    xor         eax,eax
 00573DB4    push        ebp
 00573DB5    push        573DE1
 00573DBA    push        dword ptr fs:[eax]
 00573DBD    mov         dword ptr fs:[eax],esp
 00573DC0    mov         eax,dword ptr [ebp-8]
 00573DC3    mov         edx,dword ptr [eax]
 00573DC5    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00573DCB    xor         eax,eax
 00573DCD    pop         edx
 00573DCE    pop         ecx
 00573DCF    pop         ecx
 00573DD0    mov         dword ptr fs:[eax],edx
 00573DD3    push        573DE8
 00573DD8    mov         eax,dword ptr [ebp-8]
 00573DDB    call        TObject.Free
 00573DE0    ret
>00573DE1    jmp         @HandleFinally
>00573DE6    jmp         00573DD8
 00573DE8    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573DED    call        TCustomForm.Close
 00573DF2    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00573DF7    mov         eax,dword ptr [eax]
 00573DF9    cmp         dword ptr [eax+544],1
>00573E00    jne         00573E47
 00573E02    xor         edx,edx
 00573E04    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573E09    call        TCustomForm.SetVisible
 00573E0E    call        Date
 00573E13    add         esp,0FFFFFFF8
 00573E16    fstp        qword ptr [esp]
 00573E19    wait
 00573E1A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00573E1F    mov         eax,dword ptr [eax]
 00573E21    xor         edx,edx
 00573E23    call        0053D904
 00573E28    push        0
 00573E2A    mov         cx,word ptr ds:[573F24];0x4 gvar_00573F24
 00573E31    mov         dl,2
 00573E33    mov         eax,573F30;'Êã ÅÏÑÇÌ ÈÇÞí ÇáãÎÒæä'
 00573E38    call        MessageDlg
 00573E3D    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573E42    call        TCustomForm.Close
 00573E47    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00573E4C    mov         eax,dword ptr [eax]
 00573E4E    cmp         dword ptr [eax+544],2
>00573E55    jne         00573EDC
 00573E5B    xor         edx,edx
 00573E5D    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573E62    call        TCustomForm.SetVisible
 00573E67    mov         eax,[005B0264];^gvar_005B2184:TForm2
 00573E6C    mov         eax,dword ptr [eax]
 00573E6E    mov         eax,dword ptr [eax+2F8]
 00573E74    mov         eax,dword ptr [eax+2E4]
 00573E7A    mov         edx,3
 00573E7F    call        TDBGridColumns.GetColumn
 00573E84    xor         edx,edx
 00573E86    mov         ecx,dword ptr [eax]
 00573E88    call        dword ptr [ecx+30];TColumn.SetReadOnly
 00573E8B    push        0
 00573E8D    mov         cx,word ptr ds:[573F24];0x4 gvar_00573F24
 00573E94    mov         dl,2
 00573E96    mov         eax,573F50;'íãßäß Çä ÊÞæã ÈÊÚÏíá ÇáãÎÒæä íÏæíÇ'
 00573E9B    call        MessageDlg
 00573EA0    mov         eax,[005B2100];gvar_005B2100:Tporte
 00573EA5    call        TCustomForm.Close
>00573EAA    jmp         00573EDC
 00573EAC    push        0
 00573EAE    mov         cx,word ptr ds:[573F24];0x4 gvar_00573F24
 00573EB5    mov         dl,1
 00573EB7    mov         eax,573F7C;'ßáãÉ ÇáãÑæÑ ÎÇØÆÉ '
 00573EBC    call        MessageDlg
 00573EC1    mov         eax,dword ptr [ebx+2F8];Tporte.Password:TEdit
 00573EC7    xor         edx,edx
 00573EC9    call        TControl.SetText
 00573ECE    mov         eax,dword ptr [ebx+2F8];Tporte.Password:TEdit
 00573ED4    mov         edx,dword ptr [eax]
 00573ED6    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00573EDC    xor         eax,eax
 00573EDE    pop         edx
 00573EDF    pop         ecx
 00573EE0    pop         ecx
 00573EE1    mov         dword ptr fs:[eax],edx
 00573EE4    push        573F0E
 00573EE9    lea         eax,[ebp-20]
 00573EEC    mov         edx,2
 00573EF1    call        @LStrArrayClr
 00573EF6    lea         eax,[ebp-18]
 00573EF9    call        @VarClr
 00573EFE    lea         eax,[ebp-4]
 00573F01    call        @LStrClr
 00573F06    ret
>00573F07    jmp         @HandleFinally
>00573F0C    jmp         00573EE9
 00573F0E    pop         ebx
 00573F0F    mov         esp,ebp
 00573F11    pop         ebp
 00573F12    ret
*}
end;

//00573F90
procedure Tporte.CancelBtnClick;
begin
{*
 00573F90    call        TCustomForm.Close
 00573F95    ret
*}
end;

//00573F98
procedure Tporte.FormShow(Sender:TObject);
begin
{*
 00573F98    push        esi
 00573F99    mov         esi,eax
 00573F9B    mov         eax,dword ptr [esi+2F8];Tporte.Password:TEdit
 00573FA1    mov         edx,dword ptr [eax]
 00573FA3    call        dword ptr [edx+0E0];TCustomEdit.Clear
 00573FA9    pop         esi
 00573FAA    ret
*}
end;

//00573FAC
procedure Tporte.PasswordKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 00573FAC    push        ebp
 00573FAD    mov         ebp,esp
 00573FAF    push        esi
 00573FB0    cmp         word ptr [ecx],0D
>00573FB4    jne         00573FC5
 00573FB6    mov         eax,dword ptr [eax+2FC];Tporte.OKBtn:TButton
 00573FBC    mov         si,0FFEB
 00573FC0    call        @CallDynaInst;TButton.Click
 00573FC5    pop         esi
 00573FC6    pop         ebp
 00573FC7    ret         4
*}
end;

//00573FCC
procedure Tporte.BitBtn1Click(Sender:TObject);
begin
{*
 00573FCC    call        TCustomForm.Close
 00573FD1    ret
*}
end;

end.