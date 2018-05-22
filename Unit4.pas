//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit4;

interface

uses
  SysUtils, Classes, DBCtrls, ExtCtrls, DBGrids, StdCtrls, Buttons;

type
  TForm4 = class(TForm)
  published
    DBNavigator1:TDBNavigator;//f2F8
    Panel1:TPanel;//f2FC
    Panel3:TPanel;//f300
    DBGrid1:TDBGrid;//f304
    Panel2:TPanel;//f308
    n:TEdit;//f30C
    b1:TSpeedButton;//f310
    BitBtn1:TBitBtn;//f314
    SpeedButton2:TSpeedButton;//f318
    SpeedButton1:TSpeedButton;//f31C
    SpeedButton3:TSpeedButton;//f320
    SpeedButton4:TSpeedButton;//f324
    SpeedButton5:TSpeedButton;//f328
    procedure SpeedButton1Click(Sender:TObject);//0056AEC8
    procedure SpeedButton2Click(Sender:TObject);//0056AE00
    procedure SpeedButton3Click(Sender:TObject);//0056AF90
    procedure SpeedButton5Click(Sender:TObject);//0056B30C
    procedure SpeedButton4Click(Sender:TObject);//0056B18C
    procedure BitBtn1Click(Sender:TObject);//0056ADF8
    procedure FormShow(Sender:TObject);//0056AB8C
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0056AB78
    procedure FormCreate(Sender:TObject);//0056ABC4
    procedure b1Click(Sender:TObject);//0056AC5C
    procedure nChange;//0056ABC8
  end;

implementation

{$R *.DFM}

//0056AB78
procedure TForm4.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0056AB78    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AB7D    mov         eax,dword ptr [eax]
 0056AB7F    mov         eax,dword ptr [eax+1C8]
 0056AB85    call        TDataSet.Close
 0056AB8A    ret
*}
end;

//0056AB8C
procedure TForm4.FormShow(Sender:TObject);
begin
{*
 0056AB8C    push        esi
 0056AB8D    mov         esi,eax
 0056AB8F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AB94    mov         eax,dword ptr [eax]
 0056AB96    mov         eax,dword ptr [eax+1C8]
 0056AB9C    call        TDataSet.Open
 0056ABA1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056ABA6    mov         eax,dword ptr [eax]
 0056ABA8    mov         eax,dword ptr [eax+1C8]
 0056ABAE    call        TDataSet.First
 0056ABB3    mov         eax,dword ptr [esi+30C];TForm4.n:TEdit
 0056ABB9    mov         edx,dword ptr [eax]
 0056ABBB    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0056ABC1    pop         esi
 0056ABC2    ret
*}
end;

//0056ABC4
procedure TForm4.FormCreate(Sender:TObject);
begin
{*
 0056ABC4    ret
*}
end;

//0056ABC8
procedure TForm4.nChange;
begin
{*
 0056ABC8    push        ebp
 0056ABC9    mov         ebp,esp
 0056ABCB    xor         ecx,ecx
 0056ABCD    push        ecx
 0056ABCE    push        ecx
 0056ABCF    push        ecx
 0056ABD0    push        ecx
 0056ABD1    push        ecx
 0056ABD2    push        ebx
 0056ABD3    mov         ebx,eax
 0056ABD5    xor         eax,eax
 0056ABD7    push        ebp
 0056ABD8    push        56AC3D
 0056ABDD    push        dword ptr fs:[eax]
 0056ABE0    mov         dword ptr fs:[eax],esp
 0056ABE3    mov         al,[0056AC4C];0x2 gvar_0056AC4C
 0056ABE8    push        eax
 0056ABE9    lea         edx,[ebp-14]
 0056ABEC    mov         eax,dword ptr [ebx+30C];TForm4.n:TEdit
 0056ABF2    call        TControl.GetText
 0056ABF7    mov         edx,dword ptr [ebp-14]
 0056ABFA    lea         eax,[ebp-10]
 0056ABFD    call        @VarFromLStr
 0056AC02    lea         ecx,[ebp-10]
 0056AC05    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AC0A    mov         eax,dword ptr [eax]
 0056AC0C    mov         eax,dword ptr [eax+1C8]
 0056AC12    mov         edx,56AC58;'Nom'
 0056AC17    mov         ebx,dword ptr [eax]
 0056AC19    call        dword ptr [ebx+244]
 0056AC1F    xor         eax,eax
 0056AC21    pop         edx
 0056AC22    pop         ecx
 0056AC23    pop         ecx
 0056AC24    mov         dword ptr fs:[eax],edx
 0056AC27    push        56AC44
 0056AC2C    lea         eax,[ebp-14]
 0056AC2F    call        @LStrClr
 0056AC34    lea         eax,[ebp-10]
 0056AC37    call        @VarClr
 0056AC3C    ret
>0056AC3D    jmp         @HandleFinally
>0056AC42    jmp         0056AC2C
 0056AC44    pop         ebx
 0056AC45    mov         esp,ebp
 0056AC47    pop         ebp
 0056AC48    ret
*}
end;

//0056AC5C
procedure TForm4.b1Click(Sender:TObject);
begin
{*
 0056AC5C    push        ebp
 0056AC5D    mov         ebp,esp
 0056AC5F    mov         ecx,0A
 0056AC64    push        0
 0056AC66    push        0
 0056AC68    dec         ecx
>0056AC69    jne         0056AC64
 0056AC6B    push        ebx
 0056AC6C    push        esi
 0056AC6D    mov         esi,eax
 0056AC6F    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0056AC75    xor         eax,eax
 0056AC77    push        ebp
 0056AC78    push        56AD86
 0056AC7D    push        dword ptr fs:[eax]
 0056AC80    mov         dword ptr fs:[eax],esp
 0056AC83    mov         eax,dword ptr [ebx]
 0056AC85    mov         eax,dword ptr [eax+74]
 0056AC88    mov         dl,byte ptr [eax+9D]
 0056AC8E    add         dl,0FE
 0056AC91    sub         dl,2
>0056AC94    jb          0056AC9B
 0056AC96    call        TDataSet.Edit
 0056AC9B    lea         ecx,[ebp-10]
 0056AC9E    mov         eax,dword ptr [ebx]
 0056ACA0    mov         eax,dword ptr [eax+1C8]
 0056ACA6    mov         edx,56AD9C;'code'
 0056ACAB    call        TDataSet.GetFieldValue
 0056ACB0    lea         ecx,[ebp-10]
 0056ACB3    mov         eax,dword ptr [ebx]
 0056ACB5    mov         eax,dword ptr [eax+74]
 0056ACB8    mov         edx,56ADAC;'codec'
 0056ACBD    call        TDataSet.SetFieldValue
 0056ACC2    lea         ecx,[ebp-20]
 0056ACC5    mov         eax,dword ptr [ebx]
 0056ACC7    mov         eax,dword ptr [eax+1C8]
 0056ACCD    mov         edx,56ADBC;'nom'
 0056ACD2    call        TDataSet.GetFieldValue
 0056ACD7    lea         ecx,[ebp-20]
 0056ACDA    mov         eax,dword ptr [ebx]
 0056ACDC    mov         eax,dword ptr [eax+74]
 0056ACDF    mov         edx,56ADC8;'nomc'
 0056ACE4    call        TDataSet.SetFieldValue
 0056ACE9    lea         ecx,[ebp-30]
 0056ACEC    mov         eax,dword ptr [ebx]
 0056ACEE    mov         eax,dword ptr [eax+1C8]
 0056ACF4    mov         edx,56ADD8;'bur'
 0056ACF9    call        TDataSet.GetFieldValue
 0056ACFE    lea         ecx,[ebp-30]
 0056AD01    mov         eax,dword ptr [ebx]
 0056AD03    mov         eax,dword ptr [eax+74]
 0056AD06    mov         edx,56ADD8;'bur'
 0056AD0B    call        TDataSet.SetFieldValue
 0056AD10    lea         ecx,[ebp-40]
 0056AD13    mov         eax,dword ptr [ebx]
 0056AD15    mov         eax,dword ptr [eax+1C8]
 0056AD1B    mov         edx,56ADE4;'lib'
 0056AD20    call        TDataSet.GetFieldValue
 0056AD25    lea         ecx,[ebp-40]
 0056AD28    mov         eax,dword ptr [ebx]
 0056AD2A    mov         eax,dword ptr [eax+74]
 0056AD2D    mov         edx,56ADE4;'lib'
 0056AD32    call        TDataSet.SetFieldValue
 0056AD37    lea         ecx,[ebp-50]
 0056AD3A    mov         eax,dword ptr [ebx]
 0056AD3C    mov         eax,dword ptr [eax+1C8]
 0056AD42    mov         edx,56ADF0;'fonc'
 0056AD47    call        TDataSet.GetFieldValue
 0056AD4C    lea         ecx,[ebp-50]
 0056AD4F    mov         eax,dword ptr [ebx]
 0056AD51    mov         eax,dword ptr [eax+74]
 0056AD54    mov         edx,56ADF0;'fonc'
 0056AD59    call        TDataSet.SetFieldValue
 0056AD5E    mov         eax,esi
 0056AD60    call        TCustomForm.Close
 0056AD65    xor         eax,eax
 0056AD67    pop         edx
 0056AD68    pop         ecx
 0056AD69    pop         ecx
 0056AD6A    mov         dword ptr fs:[eax],edx
 0056AD6D    push        56AD8D
 0056AD72    lea         eax,[ebp-50]
 0056AD75    mov         edx,dword ptr ds:[40114C];Variant
 0056AD7B    mov         ecx,5
 0056AD80    call        @FinalizeArray
 0056AD85    ret
>0056AD86    jmp         @HandleFinally
>0056AD8B    jmp         0056AD72
 0056AD8D    pop         esi
 0056AD8E    pop         ebx
 0056AD8F    mov         esp,ebp
 0056AD91    pop         ebp
 0056AD92    ret
*}
end;

//0056ADF8
procedure TForm4.BitBtn1Click(Sender:TObject);
begin
{*
 0056ADF8    call        TCustomForm.Close
 0056ADFD    ret
*}
end;

//0056AE00
procedure TForm4.SpeedButton2Click(Sender:TObject);
begin
{*
 0056AE00    push        ebp
 0056AE01    mov         ebp,esp
 0056AE03    add         esp,0FFFFFFF8
 0056AE06    xor         ecx,ecx
 0056AE08    mov         dword ptr [ebp-8],ecx
 0056AE0B    xor         eax,eax
 0056AE0D    push        ebp
 0056AE0E    push        56AEBD
 0056AE13    push        dword ptr fs:[eax]
 0056AE16    mov         dword ptr fs:[eax],esp
 0056AE19    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AE1E    mov         eax,dword ptr [eax]
 0056AE20    mov         eax,dword ptr [eax+0A10]
 0056AE26    call        TDataSet.Open
 0056AE2B    xor         ecx,ecx
 0056AE2D    mov         dl,1
 0056AE2F    mov         eax,[00569DC8];Tficheaff3
 0056AE34    call        TCustomQuickRep.Create;Tficheaff3.Create
 0056AE39    mov         dword ptr [ebp-4],eax
 0056AE3C    xor         eax,eax
 0056AE3E    push        ebp
 0056AE3F    push        56AE8E
 0056AE44    push        dword ptr fs:[eax]
 0056AE47    mov         dword ptr fs:[eax],esp
 0056AE4A    lea         edx,[ebp-8]
 0056AE4D    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0056AE52    mov         eax,dword ptr [eax]
 0056AE54    mov         eax,dword ptr [eax+330]
 0056AE5A    call        TControl.GetText
 0056AE5F    mov         edx,dword ptr [ebp-8]
 0056AE62    mov         eax,dword ptr [ebp-4]
 0056AE65    mov         eax,dword ptr [eax+370];Tficheaff3.etitre:TQRLabel
 0056AE6B    call        TQRLabel.SetCaption
 0056AE70    mov         eax,dword ptr [ebp-4]
 0056AE73    call        00531B40
 0056AE78    xor         eax,eax
 0056AE7A    pop         edx
 0056AE7B    pop         ecx
 0056AE7C    pop         ecx
 0056AE7D    mov         dword ptr fs:[eax],edx
 0056AE80    push        56AE95
 0056AE85    mov         eax,dword ptr [ebp-4]
 0056AE88    call        TObject.Free
 0056AE8D    ret
>0056AE8E    jmp         @HandleFinally
>0056AE93    jmp         0056AE85
 0056AE95    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AE9A    mov         eax,dword ptr [eax]
 0056AE9C    mov         eax,dword ptr [eax+0A10]
 0056AEA2    call        TDataSet.Close
 0056AEA7    xor         eax,eax
 0056AEA9    pop         edx
 0056AEAA    pop         ecx
 0056AEAB    pop         ecx
 0056AEAC    mov         dword ptr fs:[eax],edx
 0056AEAF    push        56AEC4
 0056AEB4    lea         eax,[ebp-8]
 0056AEB7    call        @LStrClr
 0056AEBC    ret
>0056AEBD    jmp         @HandleFinally
>0056AEC2    jmp         0056AEB4
 0056AEC4    pop         ecx
 0056AEC5    pop         ecx
 0056AEC6    pop         ebp
 0056AEC7    ret
*}
end;

//0056AEC8
procedure TForm4.SpeedButton1Click(Sender:TObject);
begin
{*
 0056AEC8    push        ebp
 0056AEC9    mov         ebp,esp
 0056AECB    add         esp,0FFFFFFF8
 0056AECE    xor         ecx,ecx
 0056AED0    mov         dword ptr [ebp-8],ecx
 0056AED3    xor         eax,eax
 0056AED5    push        ebp
 0056AED6    push        56AF85
 0056AEDB    push        dword ptr fs:[eax]
 0056AEDE    mov         dword ptr fs:[eax],esp
 0056AEE1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AEE6    mov         eax,dword ptr [eax]
 0056AEE8    mov         eax,dword ptr [eax+0A04]
 0056AEEE    call        TDataSet.Open
 0056AEF3    xor         ecx,ecx
 0056AEF5    mov         dl,1
 0056AEF7    mov         eax,[005694F8];Tficheaff2
 0056AEFC    call        TCustomQuickRep.Create;Tficheaff2.Create
 0056AF01    mov         dword ptr [ebp-4],eax
 0056AF04    xor         eax,eax
 0056AF06    push        ebp
 0056AF07    push        56AF56
 0056AF0C    push        dword ptr fs:[eax]
 0056AF0F    mov         dword ptr fs:[eax],esp
 0056AF12    lea         edx,[ebp-8]
 0056AF15    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0056AF1A    mov         eax,dword ptr [eax]
 0056AF1C    mov         eax,dword ptr [eax+330]
 0056AF22    call        TControl.GetText
 0056AF27    mov         edx,dword ptr [ebp-8]
 0056AF2A    mov         eax,dword ptr [ebp-4]
 0056AF2D    mov         eax,dword ptr [eax+370];Tficheaff2.etitre:TQRLabel
 0056AF33    call        TQRLabel.SetCaption
 0056AF38    mov         eax,dword ptr [ebp-4]
 0056AF3B    call        00531B40
 0056AF40    xor         eax,eax
 0056AF42    pop         edx
 0056AF43    pop         ecx
 0056AF44    pop         ecx
 0056AF45    mov         dword ptr fs:[eax],edx
 0056AF48    push        56AF5D
 0056AF4D    mov         eax,dword ptr [ebp-4]
 0056AF50    call        TObject.Free
 0056AF55    ret
>0056AF56    jmp         @HandleFinally
>0056AF5B    jmp         0056AF4D
 0056AF5D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056AF62    mov         eax,dword ptr [eax]
 0056AF64    mov         eax,dword ptr [eax+0A04]
 0056AF6A    call        TDataSet.Close
 0056AF6F    xor         eax,eax
 0056AF71    pop         edx
 0056AF72    pop         ecx
 0056AF73    pop         ecx
 0056AF74    mov         dword ptr fs:[eax],edx
 0056AF77    push        56AF8C
 0056AF7C    lea         eax,[ebp-8]
 0056AF7F    call        @LStrClr
 0056AF84    ret
>0056AF85    jmp         @HandleFinally
>0056AF8A    jmp         0056AF7C
 0056AF8C    pop         ecx
 0056AF8D    pop         ecx
 0056AF8E    pop         ebp
 0056AF8F    ret
*}
end;

//0056AF90
procedure TForm4.SpeedButton3Click(Sender:TObject);
begin
{*
 0056AF90    push        ebp
 0056AF91    mov         ebp,esp
 0056AF93    mov         ecx,9
 0056AF98    push        0
 0056AF9A    push        0
 0056AF9C    dec         ecx
>0056AF9D    jne         0056AF98
 0056AF9F    push        ecx
 0056AFA0    push        ebx
 0056AFA1    push        esi
 0056AFA2    mov         esi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0056AFA8    xor         eax,eax
 0056AFAA    push        ebp
 0056AFAB    push        56B156
 0056AFB0    push        dword ptr fs:[eax]
 0056AFB3    mov         dword ptr fs:[eax],esp
 0056AFB6    xor         ecx,ecx
 0056AFB8    mov         dl,1
 0056AFBA    mov         eax,[00569A30];Tfr_aff_bur
 0056AFBF    call        TCustomForm.Create;Tfr_aff_bur.Create
 0056AFC4    mov         dword ptr [ebp-4],eax
 0056AFC7    xor         eax,eax
 0056AFC9    push        ebp
 0056AFCA    push        56B10E
 0056AFCF    push        dword ptr fs:[eax]
 0056AFD2    mov         dword ptr fs:[eax],esp
 0056AFD5    mov         eax,dword ptr [esi]
 0056AFD7    mov         ebx,dword ptr [eax+880]
 0056AFDD    mov         eax,ebx
 0056AFDF    call        TDataSet.Close
 0056AFE4    mov         eax,ebx
 0056AFE6    call        TQuery.Prepare
 0056AFEB    lea         ecx,[ebp-14]
 0056AFEE    mov         eax,dword ptr [esi]
 0056AFF0    mov         eax,dword ptr [eax+1C8]
 0056AFF6    mov         edx,56B16C;'code'
 0056AFFB    call        TDataSet.GetFieldValue
 0056B000    lea         eax,[ebp-14]
 0056B003    call        @VarToInteger
 0056B008    push        eax
 0056B009    mov         eax,dword ptr [ebx+250]
 0056B00F    xor         edx,edx
 0056B011    call        TParams.GetItem
 0056B016    pop         edx
 0056B017    call        TParam.SetAsInteger
 0056B01C    mov         eax,ebx
 0056B01E    call        TDataSet.Open
 0056B023    mov         eax,dword ptr [esi]
 0056B025    mov         ebx,dword ptr [eax+8CC]
 0056B02B    mov         eax,ebx
 0056B02D    call        TDataSet.Close
 0056B032    mov         eax,ebx
 0056B034    call        TQuery.Prepare
 0056B039    lea         ecx,[ebp-24]
 0056B03C    mov         eax,dword ptr [esi]
 0056B03E    mov         eax,dword ptr [eax+1C8]
 0056B044    mov         edx,56B16C;'code'
 0056B049    call        TDataSet.GetFieldValue
 0056B04E    lea         eax,[ebp-24]
 0056B051    call        @VarToInteger
 0056B056    push        eax
 0056B057    mov         eax,dword ptr [ebx+250]
 0056B05D    xor         edx,edx
 0056B05F    call        TParams.GetItem
 0056B064    pop         edx
 0056B065    call        TParam.SetAsInteger
 0056B06A    mov         eax,ebx
 0056B06C    call        TDataSet.Open
 0056B071    lea         ecx,[ebp-38]
 0056B074    mov         eax,dword ptr [esi]
 0056B076    mov         eax,dword ptr [eax+1C8]
 0056B07C    mov         edx,56B17C;'nom'
 0056B081    call        TDataSet.GetFieldValue
 0056B086    lea         edx,[ebp-38]
 0056B089    lea         eax,[ebp-28]
 0056B08C    call        @VarToLStr
 0056B091    mov         edx,dword ptr [ebp-28]
 0056B094    mov         eax,dword ptr [ebp-4]
 0056B097    mov         eax,dword ptr [eax+314];Tfr_aff_bur.t1:TLabel
 0056B09D    call        TControl.SetText
 0056B0A2    lea         ecx,[ebp-4C]
 0056B0A5    mov         eax,dword ptr [esi]
 0056B0A7    mov         eax,dword ptr [eax+1C8]
 0056B0AD    mov         edx,56B188;'lib'
 0056B0B2    call        TDataSet.GetFieldValue
 0056B0B7    lea         edx,[ebp-4C]
 0056B0BA    lea         eax,[ebp-3C]
 0056B0BD    call        @VarToLStr
 0056B0C2    mov         edx,dword ptr [ebp-3C]
 0056B0C5    mov         eax,dword ptr [ebp-4]
 0056B0C8    mov         eax,dword ptr [eax+318];Tfr_aff_bur.t2:TLabel
 0056B0CE    call        TControl.SetText
 0056B0D3    mov         eax,dword ptr [ebp-4]
 0056B0D6    mov         edx,dword ptr [eax]
 0056B0D8    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 0056B0DE    mov         eax,dword ptr [esi]
 0056B0E0    mov         eax,dword ptr [eax+880]
 0056B0E6    call        TDataSet.Close
 0056B0EB    mov         eax,dword ptr [esi]
 0056B0ED    mov         eax,dword ptr [eax+8CC]
 0056B0F3    call        TDataSet.Close
 0056B0F8    xor         eax,eax
 0056B0FA    pop         edx
 0056B0FB    pop         ecx
 0056B0FC    pop         ecx
 0056B0FD    mov         dword ptr fs:[eax],edx
 0056B100    push        56B115
 0056B105    mov         eax,dword ptr [ebp-4]
 0056B108    call        TObject.Free
 0056B10D    ret
>0056B10E    jmp         @HandleFinally
>0056B113    jmp         0056B105
 0056B115    xor         eax,eax
 0056B117    pop         edx
 0056B118    pop         ecx
 0056B119    pop         ecx
 0056B11A    mov         dword ptr fs:[eax],edx
 0056B11D    push        56B15D
 0056B122    lea         eax,[ebp-4C]
 0056B125    call        @VarClr
 0056B12A    lea         eax,[ebp-3C]
 0056B12D    call        @LStrClr
 0056B132    lea         eax,[ebp-38]
 0056B135    call        @VarClr
 0056B13A    lea         eax,[ebp-28]
 0056B13D    call        @LStrClr
 0056B142    lea         eax,[ebp-24]
 0056B145    mov         edx,dword ptr ds:[40114C];Variant
 0056B14B    mov         ecx,2
 0056B150    call        @FinalizeArray
 0056B155    ret
>0056B156    jmp         @HandleFinally
>0056B15B    jmp         0056B122
 0056B15D    pop         esi
 0056B15E    pop         ebx
 0056B15F    mov         esp,ebp
 0056B161    pop         ebp
 0056B162    ret
*}
end;

//0056B18C
procedure TForm4.SpeedButton4Click(Sender:TObject);
begin
{*
 0056B18C    push        ebp
 0056B18D    mov         ebp,esp
 0056B18F    mov         ecx,4
 0056B194    push        0
 0056B196    push        0
 0056B198    dec         ecx
>0056B199    jne         0056B194
 0056B19B    push        ecx
 0056B19C    xor         eax,eax
 0056B19E    push        ebp
 0056B19F    push        56B2CB
 0056B1A4    push        dword ptr fs:[eax]
 0056B1A7    mov         dword ptr fs:[eax],esp
 0056B1AA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B1AF    mov         eax,dword ptr [eax]
 0056B1B1    mov         eax,dword ptr [eax+1D0]
 0056B1B7    call        TDataSet.Open
 0056B1BC    xor         ecx,ecx
 0056B1BE    mov         dl,1
 0056B1C0    mov         eax,[005690DC];TForm21
 0056B1C5    call        TCustomForm.Create;TForm21.Create
 0056B1CA    mov         dword ptr [ebp-4],eax
 0056B1CD    xor         edx,edx
 0056B1CF    push        ebp
 0056B1D0    push        56B291
 0056B1D5    push        dword ptr fs:[edx]
 0056B1D8    mov         dword ptr fs:[edx],esp
 0056B1DB    mov         eax,dword ptr [ebp-4]
 0056B1DE    mov         edx,dword ptr [eax]
 0056B1E0    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 0056B1E6    dec         eax
>0056B1E7    jne         0056B27B
 0056B1ED    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B1F2    mov         eax,dword ptr [eax]
 0056B1F4    mov         eax,dword ptr [eax+1C8]
 0056B1FA    mov         dl,byte ptr [eax+9D]
 0056B200    add         dl,0FE
 0056B203    sub         dl,2
>0056B206    jb          0056B213
 0056B208    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0056B20E    call        TDataSet.Edit
 0056B213    lea         ecx,[ebp-14]
 0056B216    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B21B    mov         eax,dword ptr [eax]
 0056B21D    mov         eax,dword ptr [eax+1D0]
 0056B223    mov         edx,56B2E0;'seq'
 0056B228    call        TDataSet.GetFieldValue
 0056B22D    lea         ecx,[ebp-14]
 0056B230    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B235    mov         eax,dword ptr [eax]
 0056B237    mov         eax,dword ptr [eax+1C8]
 0056B23D    mov         edx,56B2EC;'bur'
 0056B242    call        TDataSet.SetFieldValue
 0056B247    lea         ecx,[ebp-24]
 0056B24A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B24F    mov         eax,dword ptr [eax]
 0056B251    mov         eax,dword ptr [eax+1D0]
 0056B257    mov         edx,56B2F8;'libe'
 0056B25C    call        TDataSet.GetFieldValue
 0056B261    lea         ecx,[ebp-24]
 0056B264    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B269    mov         eax,dword ptr [eax]
 0056B26B    mov         eax,dword ptr [eax+1C8]
 0056B271    mov         edx,56B308;'lib'
 0056B276    call        TDataSet.SetFieldValue
 0056B27B    xor         eax,eax
 0056B27D    pop         edx
 0056B27E    pop         ecx
 0056B27F    pop         ecx
 0056B280    mov         dword ptr fs:[eax],edx
 0056B283    push        56B298
 0056B288    mov         eax,dword ptr [ebp-4]
 0056B28B    call        TObject.Free
 0056B290    ret
>0056B291    jmp         @HandleFinally
>0056B296    jmp         0056B288
 0056B298    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B29D    mov         eax,dword ptr [eax]
 0056B29F    mov         eax,dword ptr [eax+1D0]
 0056B2A5    call        TDataSet.Close
 0056B2AA    xor         eax,eax
 0056B2AC    pop         edx
 0056B2AD    pop         ecx
 0056B2AE    pop         ecx
 0056B2AF    mov         dword ptr fs:[eax],edx
 0056B2B2    push        56B2D2
 0056B2B7    lea         eax,[ebp-24]
 0056B2BA    mov         edx,dword ptr ds:[40114C];Variant
 0056B2C0    mov         ecx,2
 0056B2C5    call        @FinalizeArray
 0056B2CA    ret
>0056B2CB    jmp         @HandleFinally
>0056B2D0    jmp         0056B2B7
 0056B2D2    mov         esp,ebp
 0056B2D4    pop         ebp
 0056B2D5    ret
*}
end;

//0056B30C
procedure TForm4.SpeedButton5Click(Sender:TObject);
begin
{*
 0056B30C    push        ebp
 0056B30D    mov         ebp,esp
 0056B30F    add         esp,0FFFFFFF8
 0056B312    xor         ecx,ecx
 0056B314    mov         dword ptr [ebp-8],ecx
 0056B317    xor         eax,eax
 0056B319    push        ebp
 0056B31A    push        56B3C9
 0056B31F    push        dword ptr fs:[eax]
 0056B322    mov         dword ptr fs:[eax],esp
 0056B325    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B32A    mov         eax,dword ptr [eax]
 0056B32C    mov         eax,dword ptr [eax+0E54]
 0056B332    call        TDataSet.Open
 0056B337    xor         ecx,ecx
 0056B339    mov         dl,1
 0056B33B    mov         eax,[0056A2A0];Tficheaff4
 0056B340    call        TCustomQuickRep.Create;Tficheaff4.Create
 0056B345    mov         dword ptr [ebp-4],eax
 0056B348    xor         eax,eax
 0056B34A    push        ebp
 0056B34B    push        56B39A
 0056B350    push        dword ptr fs:[eax]
 0056B353    mov         dword ptr fs:[eax],esp
 0056B356    lea         edx,[ebp-8]
 0056B359    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0056B35E    mov         eax,dword ptr [eax]
 0056B360    mov         eax,dword ptr [eax+330]
 0056B366    call        TControl.GetText
 0056B36B    mov         edx,dword ptr [ebp-8]
 0056B36E    mov         eax,dword ptr [ebp-4]
 0056B371    mov         eax,dword ptr [eax+370];Tficheaff4.etitre:TQRLabel
 0056B377    call        TQRLabel.SetCaption
 0056B37C    mov         eax,dword ptr [ebp-4]
 0056B37F    call        00531B40
 0056B384    xor         eax,eax
 0056B386    pop         edx
 0056B387    pop         ecx
 0056B388    pop         ecx
 0056B389    mov         dword ptr fs:[eax],edx
 0056B38C    push        56B3A1
 0056B391    mov         eax,dword ptr [ebp-4]
 0056B394    call        TObject.Free
 0056B399    ret
>0056B39A    jmp         @HandleFinally
>0056B39F    jmp         0056B391
 0056B3A1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056B3A6    mov         eax,dword ptr [eax]
 0056B3A8    mov         eax,dword ptr [eax+0E54]
 0056B3AE    call        TDataSet.Close
 0056B3B3    xor         eax,eax
 0056B3B5    pop         edx
 0056B3B6    pop         ecx
 0056B3B7    pop         ecx
 0056B3B8    mov         dword ptr fs:[eax],edx
 0056B3BB    push        56B3D0
 0056B3C0    lea         eax,[ebp-8]
 0056B3C3    call        @LStrClr
 0056B3C8    ret
>0056B3C9    jmp         @HandleFinally
>0056B3CE    jmp         0056B3C0
 0056B3D0    pop         ecx
 0056B3D1    pop         ecx
 0056B3D2    pop         ebp
 0056B3D3    ret
*}
end;

end.