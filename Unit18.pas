//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit18;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, StdCtrls, Buttons, ComCtrls, Spin;

type
  Tperiode = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    DBGrid2:TDBGrid;//f304
    Image1:TImage;//f308
    Image2:TImage;//f30C
    DBGrid3:TDBGrid;//f310
    rech:TEdit;//f314
    rech2:TEdit;//f318
    s:TSpeedButton;//f31C
    PageControl1:TPageControl;//f320
    TabSheet1:TTabSheet;//f324
    TabSheet2:TTabSheet;//f328
    DBGrid1:TDBGrid;//f32C
    DBGrid4:TDBGrid;//f330
    n1:TSpinEdit;//f334
    n2:TSpinEdit;//f338
    Label1:TLabel;//f33C
    Label2:TLabel;//f340
    SpeedButton1:TSpeedButton;//f344
    SpeedButton2:TSpeedButton;//f348
    Label3:TLabel;//f34C
    choix:TSpeedButton;//f350
    BitBtn1:TBitBtn;//f354
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0058F0D4
    procedure SpeedButton1Click(Sender:TObject);//0058F064
    procedure SpeedButton2Click(Sender:TObject);//0058F100
    procedure BitBtn1Click(Sender:TObject);//0058F68C
    procedure choixClick(Sender:TObject);//0058F584
    procedure rech2KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//0058F044
    procedure DBGrid1DblClick(Sender:TObject);//0058E9F4
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//0058E890
    procedure rechChange;//0058EEDC
    procedure sClick(Sender:TObject);//0058EFBC
    procedure FormShow(Sender:TObject);//0058EF8C
  end;

implementation

{$R *.DFM}

//0058E890
{*procedure Tperiode.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0058E890    push        ebp
 0058E891    mov         ebp,esp
 0058E893    push        ecx
 0058E894    mov         ecx,8
 0058E899    push        0
 0058E89B    push        0
 0058E89D    dec         ecx
>0058E89E    jne         0058E899
 0058E8A0    xchg        ecx,dword ptr [ebp-4]
 0058E8A3    push        ebx
 0058E8A4    push        esi
 0058E8A5    push        edi
 0058E8A6    mov         edi,ecx
 0058E8A8    mov         esi,edx
 0058E8AA    mov         ebx,dword ptr [ebp+8]
 0058E8AD    xor         eax,eax
 0058E8AF    push        ebp
 0058E8B0    push        58E9C0
 0058E8B5    push        dword ptr fs:[eax]
 0058E8B8    mov         dword ptr fs:[eax],esp
 0058E8BB    mov         eax,esi
 0058E8BD    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 0058E8C3    call        @AsClass
 0058E8C8    mov         esi,eax
 0058E8CA    mov         eax,esi
 0058E8CC    call        TCustomDBGrid.GetDataSource
 0058E8D1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0058E8D4    lea         ecx,[ebp-10]
 0058E8D7    mov         edx,58E9D8;'affecter'
 0058E8DC    call        TDataSet.GetFieldValue
 0058E8E1    lea         eax,[ebp-10]
 0058E8E4    push        eax
 0058E8E5    mov         al,4F
 0058E8E7    mov         byte ptr [ebp-23],al
 0058E8EA    mov         byte ptr [ebp-24],1
 0058E8EE    lea         eax,[ebp-20]
 0058E8F1    lea         edx,[ebp-24]
 0058E8F4    call        @VarFromPStr
 0058E8F9    lea         edx,[ebp-20]
 0058E8FC    pop         eax
 0058E8FD    call        @VarCmpEQ
>0058E902    jne         0058E917
 0058E904    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 0058E90A    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0058E90D    mov         edx,0C1FFC1
 0058E912    call        TBrush.SetColor
 0058E917    mov         eax,esi
 0058E919    call        TCustomDBGrid.GetDataSource
 0058E91E    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0058E921    lea         ecx,[ebp-34]
 0058E924    mov         edx,58E9EC;'reg'
 0058E929    call        TDataSet.GetFieldValue
 0058E92E    lea         eax,[ebp-34]
 0058E931    push        eax
 0058E932    lea         eax,[ebp-44]
 0058E935    mov         edx,4
 0058E93A    mov         cl,1
 0058E93C    call        @VarFromInt
 0058E941    lea         edx,[ebp-44]
 0058E944    pop         eax
 0058E945    call        @VarCmpEQ
>0058E94A    jne         0058E95F
 0058E94C    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 0058E952    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0058E955    mov         edx,0FFFF
 0058E95A    call        TBrush.SetColor
 0058E95F    mov         al,[0058E9F0];0x1 gvar_0058E9F0
 0058E964    cmp         al,bl
>0058E966    jne         0058E97B
 0058E968    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 0058E96E    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0058E971    mov         edx,0FF
 0058E976    call        TBrush.SetColor
 0058E97B    mov         eax,dword ptr [ebp+0C]
 0058E97E    push        eax
 0058E97F    push        ebx
 0058E980    mov         edx,edi
 0058E982    mov         ecx,dword ptr [ebp+10]
 0058E985    mov         eax,esi
 0058E987    call        TCustomDBGrid.DefaultDrawColumnCell
 0058E98C    xor         eax,eax
 0058E98E    pop         edx
 0058E98F    pop         ecx
 0058E990    pop         ecx
 0058E991    mov         dword ptr fs:[eax],edx
 0058E994    push        58E9C7
 0058E999    lea         eax,[ebp-44]
 0058E99C    mov         edx,dword ptr ds:[40114C];Variant
 0058E9A2    mov         ecx,2
 0058E9A7    call        @FinalizeArray
 0058E9AC    lea         eax,[ebp-20]
 0058E9AF    mov         edx,dword ptr ds:[40114C];Variant
 0058E9B5    mov         ecx,2
 0058E9BA    call        @FinalizeArray
 0058E9BF    ret
>0058E9C0    jmp         @HandleFinally
>0058E9C5    jmp         0058E999
 0058E9C7    pop         edi
 0058E9C8    pop         esi
 0058E9C9    pop         ebx
 0058E9CA    mov         esp,ebp
 0058E9CC    pop         ebp
 0058E9CD    ret         0C
end;*}

//0058E9F4
procedure Tperiode.DBGrid1DblClick(Sender:TObject);
begin
{*
 0058E9F4    push        ebp
 0058E9F5    mov         ebp,esp
 0058E9F7    mov         ecx,20
 0058E9FC    push        0
 0058E9FE    push        0
 0058EA00    dec         ecx
>0058EA01    jne         0058E9FC
 0058EA03    push        ecx
 0058EA04    push        ebx
 0058EA05    push        esi
 0058EA06    push        edi
 0058EA07    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0058EA0D    xor         eax,eax
 0058EA0F    push        ebp
 0058EA10    push        58ED95
 0058EA15    push        dword ptr fs:[eax]
 0058EA18    mov         dword ptr fs:[eax],esp
 0058EA1B    lea         ecx,[ebp-10]
 0058EA1E    mov         eax,dword ptr [ebx]
 0058EA20    mov         eax,dword ptr [eax+488]
 0058EA26    mov         edx,58EDAC;'affecter'
 0058EA2B    call        TDataSet.GetFieldValue
 0058EA30    lea         eax,[ebp-10]
 0058EA33    push        eax
 0058EA34    mov         al,4F
 0058EA36    mov         byte ptr [ebp-23],al
 0058EA39    mov         byte ptr [ebp-24],1
 0058EA3D    lea         eax,[ebp-20]
 0058EA40    lea         edx,[ebp-24]
 0058EA43    call        @VarFromPStr
 0058EA48    lea         edx,[ebp-20]
 0058EA4B    pop         eax
 0058EA4C    call        @VarCmpEQ
>0058EA51    jne         0058EA71
 0058EA53    push        0
 0058EA55    mov         cx,word ptr ds:[58EDB8];0x6 gvar_0058EDB8
 0058EA5C    mov         dl,3
 0058EA5E    mov         eax,58EDC4;'åÐå ÇáãÇÏÉ ãÎÕÕÉ åá ÊÑíÏ ÅÚÇÏÉ ÊÎÕíÕåÇ ¿'
 0058EA63    call        MessageDlg
 0058EA68    cmp         eax,7
>0058EA6B    je          0058ED5E
 0058EA71    mov         al,[0058EDF0];0x0 gvar_0058EDF0
 0058EA76    push        eax
 0058EA77    lea         ecx,[ebp-34]
 0058EA7A    mov         eax,dword ptr [ebx]
 0058EA7C    mov         eax,dword ptr [eax+488]
 0058EA82    mov         edx,58EDFC;'idinv'
 0058EA87    call        TDataSet.GetFieldValue
 0058EA8C    lea         ecx,[ebp-34]
 0058EA8F    mov         eax,dword ptr [ebx]
 0058EA91    mov         eax,dword ptr [eax+7C]
 0058EA94    mov         edx,58EE0C;'idvent'
 0058EA99    mov         esi,dword ptr [eax]
 0058EA9B    call        dword ptr [esi+244]
 0058EAA1    test        al,al
>0058EAA3    jne         0058ED3F
 0058EAA9    mov         eax,dword ptr [ebx]
 0058EAAB    mov         eax,dword ptr [eax+7C]
 0058EAAE    call        TDataSet.IsEmpty
 0058EAB3    test        al,al
>0058EAB5    je          0058EABE
 0058EAB7    mov         edi,64
>0058EABC    jmp         0058EAFD
 0058EABE    lea         ecx,[ebp-44]
 0058EAC1    mov         eax,dword ptr [ebx]
 0058EAC3    mov         eax,dword ptr [eax+7C]
 0058EAC6    mov         edx,58EE0C;'idvent'
 0058EACB    call        TDataSet.GetFieldValue
 0058EAD0    lea         eax,[ebp-44]
 0058EAD3    push        eax
 0058EAD4    lea         eax,[ebp-54]
 0058EAD7    mov         edx,1
 0058EADC    mov         cl,1
 0058EADE    call        @VarFromInt
 0058EAE3    lea         edx,[ebp-54]
 0058EAE6    pop         eax
 0058EAE7    call        @VarAdd
 0058EAEC    mov         eax,dword ptr [ebx]
 0058EAEE    mov         eax,dword ptr [eax+7C]
 0058EAF1    mov         edx,dword ptr [eax]
 0058EAF3    call        dword ptr [edx+150]
 0058EAF9    inc         eax
 0058EAFA    imul        edi,eax,64
 0058EAFD    mov         eax,dword ptr [ebx]
 0058EAFF    mov         eax,dword ptr [eax+488]
 0058EB05    mov         edx,dword ptr [eax]
 0058EB07    call        dword ptr [edx+21C]
 0058EB0D    mov         esi,eax
 0058EB0F    mov         eax,dword ptr [ebx]
 0058EB11    mov         eax,dword ptr [eax+7C]
 0058EB14    call        TDataSet.Append
 0058EB19    lea         eax,[ebp-64]
 0058EB1C    mov         edx,edi
 0058EB1E    mov         cl,0FC
 0058EB20    call        @VarFromInt
 0058EB25    lea         ecx,[ebp-64]
 0058EB28    mov         eax,dword ptr [ebx]
 0058EB2A    mov         eax,dword ptr [eax+7C]
 0058EB2D    mov         edx,58EE1C;'lgne'
 0058EB32    call        TDataSet.SetFieldValue
 0058EB37    lea         ecx,[ebp-74]
 0058EB3A    mov         eax,dword ptr [ebx]
 0058EB3C    mov         eax,dword ptr [eax+488]
 0058EB42    mov         edx,58EE2C;'num'
 0058EB47    call        TDataSet.GetFieldValue
 0058EB4C    lea         ecx,[ebp-74]
 0058EB4F    mov         eax,dword ptr [ebx]
 0058EB51    mov         eax,dword ptr [eax+7C]
 0058EB54    mov         edx,58EE38;'factsq'
 0058EB59    call        TDataSet.SetFieldValue
 0058EB5E    lea         ecx,[ebp-84]
 0058EB64    mov         eax,dword ptr [ebx]
 0058EB66    mov         eax,dword ptr [eax+488]
 0058EB6C    mov         edx,58EDFC;'idinv'
 0058EB71    call        TDataSet.GetFieldValue
 0058EB76    lea         ecx,[ebp-84]
 0058EB7C    mov         eax,dword ptr [ebx]
 0058EB7E    mov         eax,dword ptr [eax+7C]
 0058EB81    mov         edx,58EE0C;'idvent'
 0058EB86    call        TDataSet.SetFieldValue
 0058EB8B    lea         ecx,[ebp-94]
 0058EB91    mov         eax,dword ptr [ebx]
 0058EB93    mov         eax,dword ptr [eax+488]
 0058EB99    mov         edx,58EE48;'ref'
 0058EB9E    call        TDataSet.GetFieldValue
 0058EBA3    lea         ecx,[ebp-94]
 0058EBA9    mov         eax,dword ptr [ebx]
 0058EBAB    mov         eax,dword ptr [eax+7C]
 0058EBAE    mov         edx,58EE48;'ref'
 0058EBB3    call        TDataSet.SetFieldValue
 0058EBB8    lea         ecx,[ebp-0A4]
 0058EBBE    mov         eax,dword ptr [ebx]
 0058EBC0    mov         eax,dword ptr [eax+488]
 0058EBC6    mov         edx,58EE54;'ordre'
 0058EBCB    call        TDataSet.GetFieldValue
 0058EBD0    lea         ecx,[ebp-0A4]
 0058EBD6    mov         eax,dword ptr [ebx]
 0058EBD8    mov         eax,dword ptr [eax+7C]
 0058EBDB    mov         edx,58EE54;'ordre'
 0058EBE0    call        TDataSet.SetFieldValue
 0058EBE5    lea         ecx,[ebp-0B4]
 0058EBEB    mov         eax,dword ptr [ebx]
 0058EBED    mov         eax,dword ptr [eax+3C0]
 0058EBF3    mov         edx,58EE64;'des'
 0058EBF8    call        TDataSet.GetFieldValue
 0058EBFD    lea         ecx,[ebp-0B4]
 0058EC03    mov         eax,dword ptr [ebx]
 0058EC05    mov         eax,dword ptr [eax+7C]
 0058EC08    mov         edx,58EE64;'des'
 0058EC0D    call        TDataSet.SetFieldValue
 0058EC12    lea         ecx,[ebp-0C4]
 0058EC18    mov         eax,dword ptr [ebx]
 0058EC1A    mov         eax,dword ptr [eax+3C0]
 0058EC20    mov         edx,58EE70;'unite'
 0058EC25    call        TDataSet.GetFieldValue
 0058EC2A    lea         ecx,[ebp-0C4]
 0058EC30    mov         eax,dword ptr [ebx]
 0058EC32    mov         eax,dword ptr [eax+7C]
 0058EC35    mov         edx,58EE70;'unite'
 0058EC3A    call        TDataSet.SetFieldValue
 0058EC3F    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0058EC44    mov         eax,dword ptr [eax]
 0058EC46    mov         al,byte ptr [eax+540]
 0058EC4C    mov         byte ptr [ebp-23],al
 0058EC4F    mov         byte ptr [ebp-24],1
 0058EC53    lea         eax,[ebp-0D4]
 0058EC59    lea         edx,[ebp-24]
 0058EC5C    call        @VarFromPStr
 0058EC61    lea         ecx,[ebp-0D4]
 0058EC67    mov         eax,dword ptr [ebx]
 0058EC69    mov         eax,dword ptr [eax+7C]
 0058EC6C    mov         edx,58EE80;'typ'
 0058EC71    call        TDataSet.SetFieldValue
 0058EC76    lea         eax,[ebp-0E4]
 0058EC7C    mov         edx,3
 0058EC81    mov         cl,1
 0058EC83    call        @VarFromInt
 0058EC88    lea         ecx,[ebp-0E4]
 0058EC8E    mov         eax,dword ptr [ebx]
 0058EC90    mov         eax,dword ptr [eax+7C]
 0058EC93    mov         edx,58EE8C;'idg'
 0058EC98    call        TDataSet.SetFieldValue
 0058EC9D    lea         ecx,[ebp-0F4]
 0058ECA3    mov         eax,dword ptr [ebx]
 0058ECA5    mov         eax,dword ptr [eax+488]
 0058ECAB    mov         edx,58EE98;'prix'
 0058ECB0    call        TDataSet.GetFieldValue
 0058ECB5    lea         ecx,[ebp-0F4]
 0058ECBB    mov         eax,dword ptr [ebx]
 0058ECBD    mov         eax,dword ptr [eax+7C]
 0058ECC0    mov         edx,58EE98;'prix'
 0058ECC5    call        TDataSet.SetFieldValue
 0058ECCA    lea         eax,[ebp-104]
 0058ECD0    mov         edx,1
 0058ECD5    mov         cl,1
 0058ECD7    call        @VarFromInt
 0058ECDC    lea         ecx,[ebp-104]
 0058ECE2    mov         eax,dword ptr [ebx]
 0058ECE4    mov         eax,dword ptr [eax+7C]
 0058ECE7    mov         edx,58EEA8;'qte'
 0058ECEC    call        TDataSet.SetFieldValue
 0058ECF1    mov         eax,dword ptr [ebx]
 0058ECF3    mov         eax,dword ptr [eax+7C]
 0058ECF6    mov         edx,dword ptr [eax]
 0058ECF8    call        dword ptr [edx+24C]
 0058ECFE    test        esi,esi
>0058ED00    je          0058ED5E
 0058ED02    mov         eax,dword ptr [ebx]
 0058ED04    mov         eax,dword ptr [eax+488]
 0058ED0A    call        TDataSet.Close
 0058ED0F    mov         eax,dword ptr [ebx]
 0058ED11    mov         eax,dword ptr [eax+488]
 0058ED17    call        TDataSet.Open
 0058ED1C    mov         eax,dword ptr [ebx]
 0058ED1E    mov         eax,dword ptr [eax+488]
 0058ED24    mov         edx,esi
 0058ED26    call        TDataSet.GotoBookmark
 0058ED2B    mov         eax,dword ptr [ebx]
 0058ED2D    mov         eax,dword ptr [eax+488]
 0058ED33    mov         edx,esi
 0058ED35    mov         ecx,dword ptr [eax]
 0058ED37    call        dword ptr [ecx+218]
>0058ED3D    jmp         0058ED5E
 0058ED3F    push        0
 0058ED41    mov         cx,word ptr ds:[58EEAC];0x4 gvar_0058EEAC
 0058ED48    mov         dl,1
 0058ED4A    mov         eax,58EEB8;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 0058ED4F    call        MessageDlg
 0058ED54    mov         eax,dword ptr [ebx]
 0058ED56    mov         eax,dword ptr [eax+7C]
 0058ED59    call        TDataSet.First
 0058ED5E    xor         eax,eax
 0058ED60    pop         edx
 0058ED61    pop         ecx
 0058ED62    pop         ecx
 0058ED63    mov         dword ptr fs:[eax],edx
 0058ED66    push        58ED9C
 0058ED6B    lea         eax,[ebp-104]
 0058ED71    mov         edx,dword ptr ds:[40114C];Variant
 0058ED77    mov         ecx,0E
 0058ED7C    call        @FinalizeArray
 0058ED81    lea         eax,[ebp-20]
 0058ED84    mov         edx,dword ptr ds:[40114C];Variant
 0058ED8A    mov         ecx,2
 0058ED8F    call        @FinalizeArray
 0058ED94    ret
>0058ED95    jmp         @HandleFinally
>0058ED9A    jmp         0058ED6B
 0058ED9C    pop         edi
 0058ED9D    pop         esi
 0058ED9E    pop         ebx
 0058ED9F    mov         esp,ebp
 0058EDA1    pop         ebp
 0058EDA2    ret
*}
end;

//0058EEDC
procedure Tperiode.rechChange;
begin
{*
 0058EEDC    push        ebp
 0058EEDD    mov         ebp,esp
 0058EEDF    xor         ecx,ecx
 0058EEE1    push        ecx
 0058EEE2    push        ecx
 0058EEE3    push        ecx
 0058EEE4    push        ecx
 0058EEE5    push        ecx
 0058EEE6    push        ecx
 0058EEE7    push        ebx
 0058EEE8    mov         ebx,eax
 0058EEEA    xor         eax,eax
 0058EEEC    push        ebp
 0058EEED    push        58EF6E
 0058EEF2    push        dword ptr fs:[eax]
 0058EEF5    mov         dword ptr fs:[eax],esp
 0058EEF8    lea         edx,[ebp-4]
 0058EEFB    mov         eax,dword ptr [ebx+314];Tperiode.rech:TEdit
 0058EF01    call        TControl.GetText
 0058EF06    cmp         dword ptr [ebp-4],0
>0058EF0A    je          0058EF48
 0058EF0C    mov         al,[0058EF7C];0x3 gvar_0058EF7C
 0058EF11    push        eax
 0058EF12    lea         edx,[ebp-18]
 0058EF15    mov         eax,dword ptr [ebx+314];Tperiode.rech:TEdit
 0058EF1B    call        TControl.GetText
 0058EF20    mov         edx,dword ptr [ebp-18]
 0058EF23    lea         eax,[ebp-14]
 0058EF26    call        @VarFromLStr
 0058EF2B    lea         ecx,[ebp-14]
 0058EF2E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058EF33    mov         eax,dword ptr [eax]
 0058EF35    mov         eax,dword ptr [eax+3C0]
 0058EF3B    mov         edx,58EF88;'des'
 0058EF40    mov         ebx,dword ptr [eax]
 0058EF42    call        dword ptr [ebx+244]
 0058EF48    xor         eax,eax
 0058EF4A    pop         edx
 0058EF4B    pop         ecx
 0058EF4C    pop         ecx
 0058EF4D    mov         dword ptr fs:[eax],edx
 0058EF50    push        58EF75
 0058EF55    lea         eax,[ebp-18]
 0058EF58    call        @LStrClr
 0058EF5D    lea         eax,[ebp-14]
 0058EF60    call        @VarClr
 0058EF65    lea         eax,[ebp-4]
 0058EF68    call        @LStrClr
 0058EF6D    ret
>0058EF6E    jmp         @HandleFinally
>0058EF73    jmp         0058EF55
 0058EF75    pop         ebx
 0058EF76    mov         esp,ebp
 0058EF78    pop         ebp
 0058EF79    ret
*}
end;

//0058EF8C
procedure Tperiode.FormShow(Sender:TObject);
begin
{*
 0058EF8C    push        ebx
 0058EF8D    mov         ebx,eax
 0058EF8F    mov         eax,dword ptr [ebx+314];Tperiode.rech:TEdit
 0058EF95    mov         edx,dword ptr [eax]
 0058EF97    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0058EF9D    mov         eax,dword ptr [ebx+318];Tperiode.rech2:TEdit
 0058EFA3    mov         edx,dword ptr [eax]
 0058EFA5    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0058EFAB    mov         eax,dword ptr [ebx+318];Tperiode.rech2:TEdit
 0058EFB1    mov         edx,dword ptr [eax]
 0058EFB3    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0058EFB9    pop         ebx
 0058EFBA    ret
*}
end;

//0058EFBC
procedure Tperiode.sClick(Sender:TObject);
begin
{*
 0058EFBC    push        ebp
 0058EFBD    mov         ebp,esp
 0058EFBF    push        0
 0058EFC1    push        0
 0058EFC3    push        ebx
 0058EFC4    mov         ebx,eax
 0058EFC6    xor         eax,eax
 0058EFC8    push        ebp
 0058EFC9    push        58F037
 0058EFCE    push        dword ptr fs:[eax]
 0058EFD1    mov         dword ptr fs:[eax],esp
 0058EFD4    lea         edx,[ebp-4]
 0058EFD7    mov         eax,dword ptr [ebx+318];Tperiode.rech2:TEdit
 0058EFDD    call        TControl.GetText
 0058EFE2    cmp         dword ptr [ebp-4],0
>0058EFE6    je          0058F01C
 0058EFE8    mov         edx,1
 0058EFED    mov         eax,dword ptr [ebx+320];Tperiode.PageControl1:TPageControl
 0058EFF3    call        TPageControl.SetActivePageIndex
 0058EFF8    lea         edx,[ebp-8]
 0058EFFB    mov         eax,dword ptr [ebx+318];Tperiode.rech2:TEdit
 0058F001    call        TControl.GetText
 0058F006    mov         eax,dword ptr [ebp-8]
 0058F009    call        StrToInt
 0058F00E    mov         edx,eax
 0058F010    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058F015    mov         eax,dword ptr [eax]
 0058F017    call        00543268
 0058F01C    xor         eax,eax
 0058F01E    pop         edx
 0058F01F    pop         ecx
 0058F020    pop         ecx
 0058F021    mov         dword ptr fs:[eax],edx
 0058F024    push        58F03E
 0058F029    lea         eax,[ebp-8]
 0058F02C    mov         edx,2
 0058F031    call        @LStrArrayClr
 0058F036    ret
>0058F037    jmp         @HandleFinally
>0058F03C    jmp         0058F029
 0058F03E    pop         ebx
 0058F03F    pop         ecx
 0058F040    pop         ecx
 0058F041    pop         ebp
 0058F042    ret
*}
end;

//0058F044
procedure Tperiode.rech2KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 0058F044    push        ebp
 0058F045    mov         ebp,esp
 0058F047    push        esi
 0058F048    mov         esi,eax
 0058F04A    cmp         word ptr [ecx],0D
>0058F04E    jne         0058F05F
 0058F050    mov         eax,dword ptr [esi+31C];Tperiode.s:TSpeedButton
 0058F056    mov         si,0FFEB
 0058F05A    call        @CallDynaInst;TSpeedButton.Click
 0058F05F    pop         esi
 0058F060    pop         ebp
 0058F061    ret         4
*}
end;

//0058F064
procedure Tperiode.SpeedButton1Click(Sender:TObject);
begin
{*
 0058F064    push        ebx
 0058F065    push        esi
 0058F066    mov         esi,eax
 0058F068    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058F06D    mov         eax,dword ptr [eax]
 0058F06F    mov         ebx,dword ptr [eax+0B58]
 0058F075    mov         eax,ebx
 0058F077    call        TDataSet.Close
 0058F07C    mov         eax,ebx
 0058F07E    call        TQuery.Prepare
 0058F083    xor         edx,edx
 0058F085    mov         eax,dword ptr [ebx+250]
 0058F08B    call        TParams.GetItem
 0058F090    push        eax
 0058F091    mov         eax,dword ptr [esi+334];Tperiode.n1:TSpinEdit
 0058F097    call        TSpinEdit.GetValue
 0058F09C    mov         edx,eax
 0058F09E    pop         eax
 0058F09F    call        TParam.SetAsInteger
 0058F0A4    mov         edx,1
 0058F0A9    mov         eax,dword ptr [ebx+250]
 0058F0AF    call        TParams.GetItem
 0058F0B4    push        eax
 0058F0B5    mov         eax,dword ptr [esi+338];Tperiode.n2:TSpinEdit
 0058F0BB    call        TSpinEdit.GetValue
 0058F0C0    mov         edx,eax
 0058F0C2    pop         eax
 0058F0C3    call        TParam.SetAsInteger
 0058F0C8    mov         eax,ebx
 0058F0CA    call        TDataSet.Open
 0058F0CF    pop         esi
 0058F0D0    pop         ebx
 0058F0D1    ret
*}
end;

//0058F0D4
procedure Tperiode.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0058F0D4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058F0D9    mov         eax,dword ptr [eax]
 0058F0DB    mov         eax,dword ptr [eax+0B58]
 0058F0E1    call        TDataSet.GetActive
 0058F0E6    test        al,al
>0058F0E8    je          0058F0FC
 0058F0EA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058F0EF    mov         eax,dword ptr [eax]
 0058F0F1    mov         eax,dword ptr [eax+0B58]
 0058F0F7    call        TDataSet.Close
 0058F0FC    ret
*}
end;

//0058F100
procedure Tperiode.SpeedButton2Click(Sender:TObject);
begin
{*
 0058F100    push        ebp
 0058F101    mov         ebp,esp
 0058F103    mov         ecx,1C
 0058F108    push        0
 0058F10A    push        0
 0058F10C    dec         ecx
>0058F10D    jne         0058F108
 0058F10F    push        ecx
 0058F110    push        ebx
 0058F111    push        esi
 0058F112    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0058F118    xor         eax,eax
 0058F11A    push        ebp
 0058F11B    push        58F472
 0058F120    push        dword ptr fs:[eax]
 0058F123    mov         dword ptr fs:[eax],esp
 0058F126    mov         eax,dword ptr [ebx]
 0058F128    mov         eax,dword ptr [eax+7C]
 0058F12B    call        TDataSet.GetActive
 0058F130    test        al,al
>0058F132    je          0058F438
 0058F138    push        0
 0058F13A    mov         cx,word ptr ds:[58F480];0x6 gvar_0058F480
 0058F141    mov         dl,3
 0058F143    mov         eax,58F48C;'åá ÊÑíÏ ÇÖÇÝÉ ÇáãæÇÏ Çáì ÇáæÕá ¿'
 0058F148    call        MessageDlg
 0058F14D    dec         eax
>0058F14E    jne         0058F423
 0058F154    mov         eax,dword ptr [ebx]
 0058F156    mov         eax,dword ptr [eax+0B58]
 0058F15C    call        TDataSet.First
 0058F161    mov         eax,dword ptr [ebx]
 0058F163    mov         eax,dword ptr [eax+0B58]
 0058F169    mov         eax,dword ptr [eax+30]
 0058F16C    xor         edx,edx
 0058F16E    call        TFields.GetField
 0058F173    mov         edx,dword ptr [eax]
 0058F175    call        dword ptr [edx+84];TField.GetIsNull
 0058F17B    test        al,al
>0058F17D    jne         0058F438
>0058F183    jmp         0058F401
 0058F188    mov         al,[0058F4B0];0x0 gvar_0058F4B0
 0058F18D    push        eax
 0058F18E    lea         ecx,[ebp-10]
 0058F191    mov         eax,esi
 0058F193    mov         edx,58F4BC;'idinv'
 0058F198    call        TDataSet.GetFieldValue
 0058F19D    lea         ecx,[ebp-10]
 0058F1A0    mov         eax,dword ptr [ebx]
 0058F1A2    mov         eax,dword ptr [eax+7C]
 0058F1A5    mov         edx,58F4CC;'idvent'
 0058F1AA    mov         esi,dword ptr [eax]
 0058F1AC    call        dword ptr [esi+244]
 0058F1B2    test        al,al
>0058F1B4    jne         0058F3F4
 0058F1BA    mov         eax,dword ptr [ebx]
 0058F1BC    mov         eax,dword ptr [eax+7C]
 0058F1BF    call        TDataSet.IsEmpty
 0058F1C4    test        al,al
>0058F1C6    je          0058F1CF
 0058F1C8    mov         esi,64
>0058F1CD    jmp         0058F20E
 0058F1CF    lea         ecx,[ebp-20]
 0058F1D2    mov         eax,dword ptr [ebx]
 0058F1D4    mov         eax,dword ptr [eax+7C]
 0058F1D7    mov         edx,58F4CC;'idvent'
 0058F1DC    call        TDataSet.GetFieldValue
 0058F1E1    lea         eax,[ebp-20]
 0058F1E4    push        eax
 0058F1E5    lea         eax,[ebp-30]
 0058F1E8    mov         edx,1
 0058F1ED    mov         cl,1
 0058F1EF    call        @VarFromInt
 0058F1F4    lea         edx,[ebp-30]
 0058F1F7    pop         eax
 0058F1F8    call        @VarAdd
 0058F1FD    mov         eax,dword ptr [ebx]
 0058F1FF    mov         eax,dword ptr [eax+7C]
 0058F202    mov         edx,dword ptr [eax]
 0058F204    call        dword ptr [edx+150]
 0058F20A    inc         eax
 0058F20B    imul        esi,eax,64
 0058F20E    mov         eax,dword ptr [ebx]
 0058F210    mov         eax,dword ptr [eax+7C]
 0058F213    call        TDataSet.Append
 0058F218    lea         eax,[ebp-40]
 0058F21B    mov         edx,esi
 0058F21D    mov         cl,0FC
 0058F21F    call        @VarFromInt
 0058F224    lea         ecx,[ebp-40]
 0058F227    mov         eax,dword ptr [ebx]
 0058F229    mov         eax,dword ptr [eax+7C]
 0058F22C    mov         edx,58F4DC;'lgne'
 0058F231    call        TDataSet.SetFieldValue
 0058F236    lea         ecx,[ebp-50]
 0058F239    mov         eax,dword ptr [ebx]
 0058F23B    mov         eax,dword ptr [eax+0B58]
 0058F241    mov         edx,58F4EC;'num'
 0058F246    call        TDataSet.GetFieldValue
 0058F24B    lea         ecx,[ebp-50]
 0058F24E    mov         eax,dword ptr [ebx]
 0058F250    mov         eax,dword ptr [eax+7C]
 0058F253    mov         edx,58F4F8;'factsq'
 0058F258    call        TDataSet.SetFieldValue
 0058F25D    lea         ecx,[ebp-60]
 0058F260    mov         eax,dword ptr [ebx]
 0058F262    mov         eax,dword ptr [eax+0B58]
 0058F268    mov         edx,58F4BC;'idinv'
 0058F26D    call        TDataSet.GetFieldValue
 0058F272    lea         ecx,[ebp-60]
 0058F275    mov         eax,dword ptr [ebx]
 0058F277    mov         eax,dword ptr [eax+7C]
 0058F27A    mov         edx,58F4CC;'idvent'
 0058F27F    call        TDataSet.SetFieldValue
 0058F284    lea         ecx,[ebp-70]
 0058F287    mov         eax,dword ptr [ebx]
 0058F289    mov         eax,dword ptr [eax+0B58]
 0058F28F    mov         edx,58F508;'ref'
 0058F294    call        TDataSet.GetFieldValue
 0058F299    lea         ecx,[ebp-70]
 0058F29C    mov         eax,dword ptr [ebx]
 0058F29E    mov         eax,dword ptr [eax+7C]
 0058F2A1    mov         edx,58F508;'ref'
 0058F2A6    call        TDataSet.SetFieldValue
 0058F2AB    lea         ecx,[ebp-80]
 0058F2AE    mov         eax,dword ptr [ebx]
 0058F2B0    mov         eax,dword ptr [eax+0B58]
 0058F2B6    mov         edx,58F514;'ordre'
 0058F2BB    call        TDataSet.GetFieldValue
 0058F2C0    lea         ecx,[ebp-80]
 0058F2C3    mov         eax,dword ptr [ebx]
 0058F2C5    mov         eax,dword ptr [eax+7C]
 0058F2C8    mov         edx,58F514;'ordre'
 0058F2CD    call        TDataSet.SetFieldValue
 0058F2D2    lea         ecx,[ebp-90]
 0058F2D8    mov         eax,dword ptr [ebx]
 0058F2DA    mov         eax,dword ptr [eax+0B58]
 0058F2E0    mov         edx,58F524;'des'
 0058F2E5    call        TDataSet.GetFieldValue
 0058F2EA    lea         ecx,[ebp-90]
 0058F2F0    mov         eax,dword ptr [ebx]
 0058F2F2    mov         eax,dword ptr [eax+7C]
 0058F2F5    mov         edx,58F524;'des'
 0058F2FA    call        TDataSet.SetFieldValue
 0058F2FF    lea         ecx,[ebp-0A0]
 0058F305    mov         eax,dword ptr [ebx]
 0058F307    mov         eax,dword ptr [eax+0B58]
 0058F30D    mov         edx,58F530;'unite'
 0058F312    call        TDataSet.GetFieldValue
 0058F317    lea         ecx,[ebp-0A0]
 0058F31D    mov         eax,dword ptr [ebx]
 0058F31F    mov         eax,dword ptr [eax+7C]
 0058F322    mov         edx,58F530;'unite'
 0058F327    call        TDataSet.SetFieldValue
 0058F32C    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0058F331    mov         eax,dword ptr [eax]
 0058F333    mov         al,byte ptr [eax+540]
 0058F339    mov         byte ptr [ebp-0B3],al
 0058F33F    mov         byte ptr [ebp-0B4],1
 0058F346    lea         eax,[ebp-0B0]
 0058F34C    lea         edx,[ebp-0B4]
 0058F352    call        @VarFromPStr
 0058F357    lea         ecx,[ebp-0B0]
 0058F35D    mov         eax,dword ptr [ebx]
 0058F35F    mov         eax,dword ptr [eax+7C]
 0058F362    mov         edx,58F540;'typ'
 0058F367    call        TDataSet.SetFieldValue
 0058F36C    lea         eax,[ebp-0C4]
 0058F372    mov         edx,3
 0058F377    mov         cl,1
 0058F379    call        @VarFromInt
 0058F37E    lea         ecx,[ebp-0C4]
 0058F384    mov         eax,dword ptr [ebx]
 0058F386    mov         eax,dword ptr [eax+7C]
 0058F389    mov         edx,58F54C;'idg'
 0058F38E    call        TDataSet.SetFieldValue
 0058F393    lea         ecx,[ebp-0D4]
 0058F399    mov         eax,dword ptr [ebx]
 0058F39B    mov         eax,dword ptr [eax+0B58]
 0058F3A1    mov         edx,58F558;'prix'
 0058F3A6    call        TDataSet.GetFieldValue
 0058F3AB    lea         ecx,[ebp-0D4]
 0058F3B1    mov         eax,dword ptr [ebx]
 0058F3B3    mov         eax,dword ptr [eax+7C]
 0058F3B6    mov         edx,58F558;'prix'
 0058F3BB    call        TDataSet.SetFieldValue
 0058F3C0    lea         eax,[ebp-0E4]
 0058F3C6    mov         edx,1
 0058F3CB    mov         cl,1
 0058F3CD    call        @VarFromInt
 0058F3D2    lea         ecx,[ebp-0E4]
 0058F3D8    mov         eax,dword ptr [ebx]
 0058F3DA    mov         eax,dword ptr [eax+7C]
 0058F3DD    mov         edx,58F568;'qte'
 0058F3E2    call        TDataSet.SetFieldValue
 0058F3E7    mov         eax,dword ptr [ebx]
 0058F3E9    mov         eax,dword ptr [eax+7C]
 0058F3EC    mov         edx,dword ptr [eax]
 0058F3EE    call        dword ptr [edx+24C]
 0058F3F4    mov         eax,dword ptr [ebx]
 0058F3F6    mov         eax,dword ptr [eax+0B58]
 0058F3FC    call        TDataSet.Next
 0058F401    mov         eax,dword ptr [ebx]
 0058F403    mov         esi,dword ptr [eax+0B58]
 0058F409    cmp         byte ptr [esi+0A1],0
>0058F410    je          0058F188
 0058F416    mov         eax,dword ptr [ebx]
 0058F418    mov         eax,dword ptr [eax+0B58]
 0058F41E    call        TDataSet.Close
 0058F423    push        0
 0058F425    mov         cx,word ptr ds:[58F56C];0x4 gvar_0058F56C
 0058F42C    mov         dl,2
 0058F42E    mov         eax,58F578;'ÊãÊ ÇáÇÖÇÝÉ'
 0058F433    call        MessageDlg
 0058F438    xor         eax,eax
 0058F43A    pop         edx
 0058F43B    pop         ecx
 0058F43C    pop         ecx
 0058F43D    mov         dword ptr fs:[eax],edx
 0058F440    push        58F479
 0058F445    lea         eax,[ebp-0E4]
 0058F44B    mov         edx,dword ptr ds:[40114C];Variant
 0058F451    mov         ecx,3
 0058F456    call        @FinalizeArray
 0058F45B    lea         eax,[ebp-0B0]
 0058F461    mov         edx,dword ptr ds:[40114C];Variant
 0058F467    mov         ecx,0B
 0058F46C    call        @FinalizeArray
 0058F471    ret
>0058F472    jmp         @HandleFinally
>0058F477    jmp         0058F445
 0058F479    pop         esi
 0058F47A    pop         ebx
 0058F47B    mov         esp,ebp
 0058F47D    pop         ebp
 0058F47E    ret
*}
end;

//0058F584
procedure Tperiode.choixClick(Sender:TObject);
begin
{*
 0058F584    push        ebp
 0058F585    mov         ebp,esp
 0058F587    mov         ecx,4
 0058F58C    push        0
 0058F58E    push        0
 0058F590    dec         ecx
>0058F591    jne         0058F58C
 0058F593    push        ecx
 0058F594    push        ebx
 0058F595    mov         ebx,eax
 0058F597    xor         eax,eax
 0058F599    push        ebp
 0058F59A    push        58F631
 0058F59F    push        dword ptr fs:[eax]
 0058F5A2    mov         dword ptr fs:[eax],esp
 0058F5A5    lea         ecx,[ebp-10]
 0058F5A8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058F5AD    mov         eax,dword ptr [eax]
 0058F5AF    mov         eax,dword ptr [eax+488]
 0058F5B5    mov         edx,58F648;'affecter'
 0058F5BA    call        TDataSet.GetFieldValue
 0058F5BF    lea         eax,[ebp-10]
 0058F5C2    push        eax
 0058F5C3    mov         al,4F
 0058F5C5    mov         byte ptr [ebp-23],al
 0058F5C8    mov         byte ptr [ebp-24],1
 0058F5CC    lea         eax,[ebp-20]
 0058F5CF    lea         edx,[ebp-24]
 0058F5D2    call        @VarFromPStr
 0058F5D7    lea         edx,[ebp-20]
 0058F5DA    pop         eax
 0058F5DB    call        @VarCmpEQ
>0058F5E0    jne         0058F606
 0058F5E2    push        0
 0058F5E4    mov         cx,word ptr ds:[58F654];0x6 gvar_0058F654
 0058F5EB    mov         dl,3
 0058F5ED    mov         eax,58F660;'åÐå ÇáãÇÏÉ ãÎÕÕÉ åá ÊÑíÏ ÅÚÇÏÉ ÊÎÕíÕåÇ ¿'
 0058F5F2    call        MessageDlg
 0058F5F7    dec         eax
>0058F5F8    jne         0058F610
 0058F5FA    mov         dword ptr [ebx+24C],1;Tperiode.FModalResult:TModalResult
>0058F604    jmp         0058F610
 0058F606    mov         dword ptr [ebx+24C],1;Tperiode.FModalResult:TModalResult
 0058F610    xor         eax,eax
 0058F612    pop         edx
 0058F613    pop         ecx
 0058F614    pop         ecx
 0058F615    mov         dword ptr fs:[eax],edx
 0058F618    push        58F638
 0058F61D    lea         eax,[ebp-20]
 0058F620    mov         edx,dword ptr ds:[40114C];Variant
 0058F626    mov         ecx,2
 0058F62B    call        @FinalizeArray
 0058F630    ret
>0058F631    jmp         @HandleFinally
>0058F636    jmp         0058F61D
 0058F638    pop         ebx
 0058F639    mov         esp,ebp
 0058F63B    pop         ebp
 0058F63C    ret
*}
end;

//0058F68C
procedure Tperiode.BitBtn1Click(Sender:TObject);
begin
{*
 0058F68C    call        TCustomForm.Close
 0058F691    ret
*}
end;

end.