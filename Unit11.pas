//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit11;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, StdCtrls, DBCtrls, Buttons;

type
  Tlclient = class(TForm)
  published
    Panel1:TPanel;//f2F8
    DBGrid2:TDBGrid;//f2FC
    Panel2:TPanel;//f300
    Label2:TLabel;//f304
    Edit1:TEdit;//f308
    Panel3:TPanel;//f30C
    DBText1:TDBText;//f310
    BitBtn1:TBitBtn;//f314
    BitBtn2:TBitBtn;//f318
    procedure Edit1Change;//0056EC64
    procedure BitBtn2Click(Sender:TObject);//0056ECD4
    procedure FormShow(Sender:TObject);//0056EC3C
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0056EC50
  public
    f31C:dword;//f31C
  end;

implementation

{$R *.DFM}

//0056EC3C
procedure Tlclient.FormShow(Sender:TObject);
begin
{*
 0056EC3C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056EC41    mov         eax,dword ptr [eax]
 0056EC43    mov         eax,dword ptr [eax+788]
 0056EC49    call        TDataSet.Open
 0056EC4E    ret
*}
end;

//0056EC50
procedure Tlclient.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0056EC50    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056EC55    mov         eax,dword ptr [eax]
 0056EC57    mov         eax,dword ptr [eax+788]
 0056EC5D    call        TDataSet.Close
 0056EC62    ret
*}
end;

//0056EC64
procedure Tlclient.Edit1Change;
begin
{*
 0056EC64    push        ebp
 0056EC65    mov         ebp,esp
 0056EC67    add         esp,0FFFFFFF4
 0056EC6A    push        ebx
 0056EC6B    xor         ecx,ecx
 0056EC6D    mov         dword ptr [ebp-0C],ecx
 0056EC70    mov         ebx,eax
 0056EC72    xor         eax,eax
 0056EC74    push        ebp
 0056EC75    push        56ECC5
 0056EC7A    push        dword ptr fs:[eax]
 0056EC7D    mov         dword ptr fs:[eax],esp
 0056EC80    lea         edx,[ebp-0C]
 0056EC83    mov         eax,dword ptr [ebx+308];Tlclient.Edit1:TEdit
 0056EC89    call        TControl.GetText
 0056EC8E    mov         eax,dword ptr [ebp-0C]
 0056EC91    mov         dword ptr [ebp-8],eax
 0056EC94    mov         byte ptr [ebp-4],0B
 0056EC98    lea         edx,[ebp-8]
 0056EC9B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056ECA0    mov         eax,dword ptr [eax]
 0056ECA2    mov         eax,dword ptr [eax+788]
 0056ECA8    xor         ecx,ecx
 0056ECAA    call        TTable.FindKey
 0056ECAF    xor         eax,eax
 0056ECB1    pop         edx
 0056ECB2    pop         ecx
 0056ECB3    pop         ecx
 0056ECB4    mov         dword ptr fs:[eax],edx
 0056ECB7    push        56ECCC
 0056ECBC    lea         eax,[ebp-0C]
 0056ECBF    call        @LStrClr
 0056ECC4    ret
>0056ECC5    jmp         @HandleFinally
>0056ECCA    jmp         0056ECBC
 0056ECCC    pop         ebx
 0056ECCD    mov         esp,ebp
 0056ECCF    pop         ebp
 0056ECD0    ret
*}
end;

//0056ECD4
procedure Tlclient.BitBtn2Click(Sender:TObject);
begin
{*
 0056ECD4    push        ebp
 0056ECD5    mov         ebp,esp
 0056ECD7    mov         ecx,0A
 0056ECDC    push        0
 0056ECDE    push        0
 0056ECE0    dec         ecx
>0056ECE1    jne         0056ECDC
 0056ECE3    push        ebx
 0056ECE4    push        esi
 0056ECE5    mov         esi,eax
 0056ECE7    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0056ECED    xor         eax,eax
 0056ECEF    push        ebp
 0056ECF0    push        56EE75
 0056ECF5    push        dword ptr fs:[eax]
 0056ECF8    mov         dword ptr fs:[eax],esp
 0056ECFB    cmp         dword ptr [esi+31C],1;Tlclient.?f31C:dword
>0056ED02    jne         0056ED73
 0056ED04    mov         eax,dword ptr [ebx]
 0056ED06    mov         edx,dword ptr [eax+74]
 0056ED09    mov         al,byte ptr [edx+9D]
 0056ED0F    cmp         al,2
>0056ED11    jne         0056ED17
 0056ED13    cmp         al,3
>0056ED15    je          0056ED1E
 0056ED17    mov         eax,edx
 0056ED19    call        TDataSet.Edit
 0056ED1E    lea         ecx,[ebp-10]
 0056ED21    mov         eax,dword ptr [ebx]
 0056ED23    mov         eax,dword ptr [eax+788]
 0056ED29    mov         edx,56EE8C;'codec'
 0056ED2E    call        TDataSet.GetFieldValue
 0056ED33    lea         ecx,[ebp-10]
 0056ED36    mov         eax,dword ptr [ebx]
 0056ED38    mov         eax,dword ptr [eax+74]
 0056ED3B    mov         edx,56EE8C;'codec'
 0056ED40    call        TDataSet.SetFieldValue
 0056ED45    lea         ecx,[ebp-20]
 0056ED48    mov         eax,dword ptr [ebx]
 0056ED4A    mov         eax,dword ptr [eax+788]
 0056ED50    mov         edx,56EE9C;'nom'
 0056ED55    call        TDataSet.GetFieldValue
 0056ED5A    lea         ecx,[ebp-20]
 0056ED5D    mov         eax,dword ptr [ebx]
 0056ED5F    mov         eax,dword ptr [eax+74]
 0056ED62    mov         edx,56EEA8;'nomc'
 0056ED67    call        TDataSet.SetFieldValue
 0056ED6C    mov         eax,esi
 0056ED6E    call        TCustomForm.Close
 0056ED73    cmp         dword ptr [esi+31C],2;Tlclient.?f31C:dword
>0056ED7A    jne         0056EE54
 0056ED80    mov         eax,dword ptr [ebx]
 0056ED82    mov         eax,dword ptr [eax+74]
 0056ED85    call        TDataSet.Edit
 0056ED8A    lea         ecx,[ebp-30]
 0056ED8D    mov         eax,dword ptr [ebx]
 0056ED8F    mov         eax,dword ptr [eax+788]
 0056ED95    mov         edx,56EE8C;'codec'
 0056ED9A    call        TDataSet.GetFieldValue
 0056ED9F    lea         ecx,[ebp-30]
 0056EDA2    mov         eax,dword ptr [ebx]
 0056EDA4    mov         eax,dword ptr [eax+74]
 0056EDA7    mov         edx,56EE8C;'codec'
 0056EDAC    call        TDataSet.SetFieldValue
 0056EDB1    lea         ecx,[ebp-40]
 0056EDB4    mov         eax,dword ptr [ebx]
 0056EDB6    mov         eax,dword ptr [eax+788]
 0056EDBC    mov         edx,56EE9C;'nom'
 0056EDC1    call        TDataSet.GetFieldValue
 0056EDC6    lea         ecx,[ebp-40]
 0056EDC9    mov         eax,dword ptr [ebx]
 0056EDCB    mov         eax,dword ptr [eax+74]
 0056EDCE    mov         edx,56EEA8;'nomc'
 0056EDD3    call        TDataSet.SetFieldValue
 0056EDD8    mov         eax,dword ptr [ebx]
 0056EDDA    mov         eax,dword ptr [eax+74]
 0056EDDD    mov         edx,dword ptr [eax]
 0056EDDF    call        dword ptr [edx+24C]
 0056EDE5    mov         eax,dword ptr [ebx]
 0056EDE7    mov         eax,dword ptr [eax+7C]
 0056EDEA    call        TDataSet.First
>0056EDEF    jmp         0056EE2B
 0056EDF1    call        TDataSet.Edit
 0056EDF6    lea         eax,[ebp-50]
 0056EDF9    xor         edx,edx
 0056EDFB    mov         cl,1
 0056EDFD    call        @VarFromInt
 0056EE02    lea         ecx,[ebp-50]
 0056EE05    mov         eax,dword ptr [ebx]
 0056EE07    mov         eax,dword ptr [eax+7C]
 0056EE0A    mov         edx,56EEB8;'factsq'
 0056EE0F    call        TDataSet.SetFieldValue
 0056EE14    mov         eax,dword ptr [ebx]
 0056EE16    mov         eax,dword ptr [eax+7C]
 0056EE19    mov         edx,dword ptr [eax]
 0056EE1B    call        dword ptr [edx+24C]
 0056EE21    mov         eax,dword ptr [ebx]
 0056EE23    mov         eax,dword ptr [eax+7C]
 0056EE26    call        TDataSet.Next
 0056EE2B    mov         eax,dword ptr [ebx]
 0056EE2D    mov         eax,dword ptr [eax+7C]
 0056EE30    cmp         byte ptr [eax+0A1],0
>0056EE37    je          0056EDF1
 0056EE39    mov         eax,dword ptr [ebx]
 0056EE3B    mov         eax,dword ptr [eax+74]
 0056EE3E    call        TDataSet.Refresh
 0056EE43    mov         eax,dword ptr [ebx]
 0056EE45    mov         eax,dword ptr [eax+74]
 0056EE48    call        TDataSet.First
 0056EE4D    mov         eax,esi
 0056EE4F    call        TCustomForm.Close
 0056EE54    xor         eax,eax
 0056EE56    pop         edx
 0056EE57    pop         ecx
 0056EE58    pop         ecx
 0056EE59    mov         dword ptr fs:[eax],edx
 0056EE5C    push        56EE7C
 0056EE61    lea         eax,[ebp-50]
 0056EE64    mov         edx,dword ptr ds:[40114C];Variant
 0056EE6A    mov         ecx,5
 0056EE6F    call        @FinalizeArray
 0056EE74    ret
>0056EE75    jmp         @HandleFinally
>0056EE7A    jmp         0056EE61
 0056EE7C    pop         esi
 0056EE7D    pop         ebx
 0056EE7E    mov         esp,ebp
 0056EE80    pop         ebp
 0056EE81    ret
*}
end;

end.