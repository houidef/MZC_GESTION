//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uinventaire;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls, DBGrids, DBCtrls, Buttons;

type
  Tfr_inventaire = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Image1:TImage;//f2FC
    titre:TLabel;//f300
    Panel2:TPanel;//f304
    Image3:TImage;//f308
    Panel3:TPanel;//f30C
    Image2:TImage;//f310
    DBGrid1:TDBGrid;//f314
    DBNavigator1:TDBNavigator;//f318
    SpeedButton1:TSpeedButton;//f31C
    BitBtn1:TBitBtn;//f320
    procedure BitBtn1Click(Sender:TObject);//0059E034
    procedure SpeedButton1Click(Sender:TObject);//0059DF90
  end;

implementation

{$R *.DFM}

//0059DF90
procedure Tfr_inventaire.SpeedButton1Click(Sender:TObject);
begin
{*
 0059DF90    push        ebp
 0059DF91    mov         ebp,esp
 0059DF93    add         esp,0FFFFFFF8
 0059DF96    push        ebx
 0059DF97    xor         ecx,ecx
 0059DF99    mov         dword ptr [ebp-8],ecx
 0059DF9C    mov         ebx,eax
 0059DF9E    xor         eax,eax
 0059DFA0    push        ebp
 0059DFA1    push        59E025
 0059DFA6    push        dword ptr fs:[eax]
 0059DFA9    mov         dword ptr fs:[eax],esp
 0059DFAC    xor         ecx,ecx
 0059DFAE    mov         dl,1
 0059DFB0    mov         eax,[0059D80C];Trecape_inv
 0059DFB5    call        TCustomQuickRep.Create;Trecape_inv.Create
 0059DFBA    mov         dword ptr [ebp-4],eax
 0059DFBD    xor         eax,eax
 0059DFBF    push        ebp
 0059DFC0    push        59E008
 0059DFC5    push        dword ptr fs:[eax]
 0059DFC8    mov         dword ptr fs:[eax],esp
 0059DFCB    lea         edx,[ebp-8]
 0059DFCE    mov         eax,dword ptr [ebx+300];Tfr_inventaire.titre:TLabel
 0059DFD4    call        TControl.GetText
 0059DFD9    mov         edx,dword ptr [ebp-8]
 0059DFDC    mov         eax,dword ptr [ebp-4]
 0059DFDF    mov         eax,dword ptr [eax+35C];Trecape_inv.titre2:TQRLabel
 0059DFE5    call        TQRLabel.SetCaption
 0059DFEA    mov         eax,dword ptr [ebp-4]
 0059DFED    call        00531B40
 0059DFF2    xor         eax,eax
 0059DFF4    pop         edx
 0059DFF5    pop         ecx
 0059DFF6    pop         ecx
 0059DFF7    mov         dword ptr fs:[eax],edx
 0059DFFA    push        59E00F
 0059DFFF    mov         eax,dword ptr [ebp-4]
 0059E002    call        TObject.Free
 0059E007    ret
>0059E008    jmp         @HandleFinally
>0059E00D    jmp         0059DFFF
 0059E00F    xor         eax,eax
 0059E011    pop         edx
 0059E012    pop         ecx
 0059E013    pop         ecx
 0059E014    mov         dword ptr fs:[eax],edx
 0059E017    push        59E02C
 0059E01C    lea         eax,[ebp-8]
 0059E01F    call        @LStrClr
 0059E024    ret
>0059E025    jmp         @HandleFinally
>0059E02A    jmp         0059E01C
 0059E02C    pop         ebx
 0059E02D    pop         ecx
 0059E02E    pop         ecx
 0059E02F    pop         ebp
 0059E030    ret
*}
end;

//0059E034
procedure Tfr_inventaire.BitBtn1Click(Sender:TObject);
begin
{*
 0059E034    call        TCustomForm.Close
 0059E039    ret
*}
end;

end.