//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unnvf;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls, DBCtrls, Buttons;

type
  TForm100 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Label1:TLabel;//f2FC
    Label2:TLabel;//f300
    Label3:TLabel;//f304
    DBEdit1:TDBEdit;//f308
    DBEdit3:TDBEdit;//f30C
    Panel2:TPanel;//f310
    Label4:TLabel;//f314
    DBEdit4:TDBEdit;//f318
    BitBtn1:TBitBtn;//f31C
    Panel3:TPanel;//f320
    DBNavigator2:TDBNavigator;//f324
    SpeedButton1:TSpeedButton;//f328
    Label5:TLabel;//f32C
    DBEdit5:TDBEdit;//f330
    Image1:TImage;//f334
    Image2:TImage;//f338
    Image3:TImage;//f33C
    SpeedButton2:TSpeedButton;//f340
    DBEdit2:TDBEdit;//f344
    DBEdit6:TDBEdit;//f348
    DBEdit7:TDBEdit;//f34C
    DBEdit8:TDBEdit;//f350
    Label6:TLabel;//f354
    Label7:TLabel;//f358
    Label8:TLabel;//f35C
    Label9:TLabel;//f360
    DBEdit9:TDBEdit;//f364
    Label10:TLabel;//f368
    DBEdit10:TDBEdit;//f36C
    Label11:TLabel;//f370
    Label12:TLabel;//f374
    DBEdit11:TDBEdit;//f378
    procedure SpeedButton1Click(Sender:TObject);//0056DE14
    procedure BitBtn1Click(Sender:TObject);//0056DE0C
    procedure SpeedButton2Click(Sender:TObject);//0056DCEC
  end;

implementation

{$R *.DFM}

//0056DCEC
procedure TForm100.SpeedButton2Click(Sender:TObject);
begin
{*
 0056DCEC    push        ebp
 0056DCED    mov         ebp,esp
 0056DCEF    mov         ecx,6
 0056DCF4    push        0
 0056DCF6    push        0
 0056DCF8    dec         ecx
>0056DCF9    jne         0056DCF4
 0056DCFB    push        ecx
 0056DCFC    xor         eax,eax
 0056DCFE    push        ebp
 0056DCFF    push        56DDDA
 0056DD04    push        dword ptr fs:[eax]
 0056DD07    mov         dword ptr fs:[eax],esp
 0056DD0A    lea         ecx,[ebp-10]
 0056DD0D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DD12    mov         eax,dword ptr [eax]
 0056DD14    mov         eax,dword ptr [eax+198]
 0056DD1A    mov         edx,56DDF0;'reg'
 0056DD1F    call        TDataSet.GetFieldValue
 0056DD24    lea         eax,[ebp-10]
 0056DD27    push        eax
 0056DD28    mov         al,6F
 0056DD2A    mov         byte ptr [ebp-23],al
 0056DD2D    mov         byte ptr [ebp-24],1
 0056DD31    lea         eax,[ebp-20]
 0056DD34    lea         edx,[ebp-24]
 0056DD37    call        @VarFromPStr
 0056DD3C    lea         edx,[ebp-20]
 0056DD3F    pop         eax
 0056DD40    call        @VarCmpEQ
>0056DD45    jne         0056DDB1
 0056DD47    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DD4C    mov         eax,dword ptr [eax]
 0056DD4E    mov         eax,dword ptr [eax+198]
 0056DD54    call        TDataSet.Edit
 0056DD59    mov         al,6E
 0056DD5B    mov         byte ptr [ebp-23],al
 0056DD5E    mov         byte ptr [ebp-24],1
 0056DD62    lea         eax,[ebp-34]
 0056DD65    lea         edx,[ebp-24]
 0056DD68    call        @VarFromPStr
 0056DD6D    lea         ecx,[ebp-34]
 0056DD70    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DD75    mov         eax,dword ptr [eax]
 0056DD77    mov         eax,dword ptr [eax+198]
 0056DD7D    mov         edx,56DDF0;'reg'
 0056DD82    call        TDataSet.SetFieldValue
 0056DD87    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DD8C    mov         eax,dword ptr [eax]
 0056DD8E    mov         eax,dword ptr [eax+198]
 0056DD94    mov         edx,dword ptr [eax]
 0056DD96    call        dword ptr [edx+24C]
 0056DD9C    push        0
 0056DD9E    mov         cx,word ptr ds:[56DDF4];0x4 gvar_0056DDF4
 0056DDA5    mov         dl,2
 0056DDA7    mov         eax,56DE00;'Êã ÇáÅáÛÇÁ'
 0056DDAC    call        MessageDlg
 0056DDB1    xor         eax,eax
 0056DDB3    pop         edx
 0056DDB4    pop         ecx
 0056DDB5    pop         ecx
 0056DDB6    mov         dword ptr fs:[eax],edx
 0056DDB9    push        56DDE1
 0056DDBE    lea         eax,[ebp-34]
 0056DDC1    call        @VarClr
 0056DDC6    lea         eax,[ebp-20]
 0056DDC9    mov         edx,dword ptr ds:[40114C];Variant
 0056DDCF    mov         ecx,2
 0056DDD4    call        @FinalizeArray
 0056DDD9    ret
>0056DDDA    jmp         @HandleFinally
>0056DDDF    jmp         0056DDBE
 0056DDE1    mov         esp,ebp
 0056DDE3    pop         ebp
 0056DDE4    ret
*}
end;

//0056DE0C
procedure TForm100.BitBtn1Click(Sender:TObject);
begin
{*
 0056DE0C    call        TCustomForm.Close
 0056DE11    ret
*}
end;

//0056DE14
procedure TForm100.SpeedButton1Click(Sender:TObject);
begin
{*
 0056DE14    push        ebp
 0056DE15    mov         ebp,esp
 0056DE17    mov         ecx,7
 0056DE1C    push        0
 0056DE1E    push        0
 0056DE20    dec         ecx
>0056DE21    jne         0056DE1C
 0056DE23    push        ebx
 0056DE24    mov         ebx,eax
 0056DE26    xor         eax,eax
 0056DE28    push        ebp
 0056DE29    push        56DF51
 0056DE2E    push        dword ptr fs:[eax]
 0056DE31    mov         dword ptr fs:[eax],esp
 0056DE34    lea         edx,[ebp-4]
 0056DE37    mov         eax,dword ptr [ebx+308];TForm100.DBEdit1:TDBEdit
 0056DE3D    call        TCustomMaskEdit.GetText
 0056DE42    cmp         dword ptr [ebp-4],0
>0056DE46    jne         0056DE70
 0056DE48    push        0
 0056DE4A    mov         cx,word ptr ds:[56DF60];0x4 gvar_0056DF60
 0056DE51    mov         dl,1
 0056DE53    mov         eax,56DF6C;'áÇ ÊäÓì ÑÞã ÇáÝÇÊæÑÉ'
 0056DE58    call        MessageDlg
 0056DE5D    mov         eax,dword ptr [ebx+308];TForm100.DBEdit1:TDBEdit
 0056DE63    mov         edx,dword ptr [eax]
 0056DE65    call        dword ptr [edx+0C4];TWinControl.SetFocus
>0056DE6B    jmp         0056DF20
 0056DE70    lea         ecx,[ebp-14]
 0056DE73    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DE78    mov         eax,dword ptr [eax]
 0056DE7A    mov         eax,dword ptr [eax+198]
 0056DE80    mov         edx,56DF8C;'reg'
 0056DE85    call        TDataSet.GetFieldValue
 0056DE8A    lea         eax,[ebp-14]
 0056DE8D    push        eax
 0056DE8E    mov         al,6F
 0056DE90    mov         byte ptr [ebp-27],al
 0056DE93    mov         byte ptr [ebp-28],1
 0056DE97    lea         eax,[ebp-24]
 0056DE9A    lea         edx,[ebp-28]
 0056DE9D    call        @VarFromPStr
 0056DEA2    lea         edx,[ebp-24]
 0056DEA5    pop         eax
 0056DEA6    call        @VarCmpNE
>0056DEAB    je          0056DF04
 0056DEAD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DEB2    mov         eax,dword ptr [eax]
 0056DEB4    mov         eax,dword ptr [eax+198]
 0056DEBA    call        TDataSet.Edit
 0056DEBF    mov         al,6F
 0056DEC1    mov         byte ptr [ebp-27],al
 0056DEC4    mov         byte ptr [ebp-28],1
 0056DEC8    lea         eax,[ebp-38]
 0056DECB    lea         edx,[ebp-28]
 0056DECE    call        @VarFromPStr
 0056DED3    lea         ecx,[ebp-38]
 0056DED6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DEDB    mov         eax,dword ptr [eax]
 0056DEDD    mov         eax,dword ptr [eax+198]
 0056DEE3    mov         edx,56DF8C;'reg'
 0056DEE8    call        TDataSet.SetFieldValue
 0056DEED    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056DEF2    mov         eax,dword ptr [eax]
 0056DEF4    mov         eax,dword ptr [eax+198]
 0056DEFA    mov         edx,dword ptr [eax]
 0056DEFC    call        dword ptr [edx+24C]
>0056DF02    jmp         0056DF20
 0056DF04    push        0
 0056DF06    call        user32.MessageBeep
 0056DF0B    push        0
 0056DF0D    mov         cx,word ptr ds:[56DF60];0x4 gvar_0056DF60
 0056DF14    mov         dl,2
 0056DF16    mov         eax,56DF98;'åÐå ÇáÝÇÊæÑÉ ãÓÏÏÉ'
 0056DF1B    call        MessageDlg
 0056DF20    xor         eax,eax
 0056DF22    pop         edx
 0056DF23    pop         ecx
 0056DF24    pop         ecx
 0056DF25    mov         dword ptr fs:[eax],edx
 0056DF28    push        56DF58
 0056DF2D    lea         eax,[ebp-38]
 0056DF30    call        @VarClr
 0056DF35    lea         eax,[ebp-24]
 0056DF38    mov         edx,dword ptr ds:[40114C];Variant
 0056DF3E    mov         ecx,2
 0056DF43    call        @FinalizeArray
 0056DF48    lea         eax,[ebp-4]
 0056DF4B    call        @LStrClr
 0056DF50    ret
>0056DF51    jmp         @HandleFinally
>0056DF56    jmp         0056DF2D
 0056DF58    pop         ebx
 0056DF59    mov         esp,ebp
 0056DF5B    pop         ebp
 0056DF5C    ret
*}
end;

end.