//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit ubure_inv;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, DBCtrls, Buttons, ExcelXP, Gauges, StdCtrls;

type
  Tbureau = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Image1:TImage;//f304
    Image2:TImage;//f308
    DBGrid1:TDBGrid;//f30C
    DBGrid2:TDBGrid;//f310
    DBText1:TDBText;//f314
    SpeedButton1:TSpeedButton;//f318
    SpeedButton2:TSpeedButton;//f31C
    e:TExcelApplication;//f320
    g1:TGauge;//f324
    Label1:TLabel;//f328
    BitBtn1:TBitBtn;//f32C
    Button1:TButton;//f330
    procedure BitBtn1Click(Sender:TObject);//00592F78
    procedure Button1Click(Sender:TObject);//0059327C
    procedure SpeedButton1Click(Sender:TObject);//005923C0
    procedure SpeedButton2Click(Sender:TObject);//00592CB8
  end;
    //procedure sub_005923CC(?:?);//005923CC
    //procedure sub_00592C6C(?:?);//00592C6C
    //procedure sub_00592F80(?:TDBGrid; ?:?);//00592F80

implementation

{$R *.DFM}

//005923C0
procedure Tbureau.SpeedButton1Click(Sender:TObject);
begin
{*
 005923C0    mov         dword ptr [eax+24C],1;Tbureau.FModalResult:TModalResult
 005923CA    ret
*}
end;

//005923CC
{*procedure sub_005923CC(?:?);
begin
 005923CC    push        ebp
 005923CD    mov         ebp,esp
 005923CF    mov         ecx,3E
 005923D4    push        0
 005923D6    push        0
 005923D8    dec         ecx
>005923D9    jne         005923D4
 005923DB    push        ecx
 005923DC    push        ebx
 005923DD    push        esi
 005923DE    push        edi
 005923DF    mov         esi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005923E5    xor         eax,eax
 005923E7    push        ebp
 005923E8    push        592BDA
 005923ED    push        dword ptr fs:[eax]
 005923F0    mov         dword ptr fs:[eax],esp
 005923F3    xor         eax,eax
 005923F5    mov         dword ptr [ebp-4],eax
 005923F8    mov         dword ptr [ebp-8],0FFFFFFFF
 005923FF    mov         eax,dword ptr [esi]
 00592401    mov         eax,dword ptr [eax+0C1C]
 00592407    call        TDataSet.Open
 0059240C    mov         eax,dword ptr [esi]
 0059240E    mov         eax,dword ptr [eax+0C1C]
 00592414    mov         edx,dword ptr [eax]
 00592416    call        dword ptr [edx+14C]
 0059241C    mov         edx,eax
 0059241E    mov         eax,dword ptr [ebp+8]
 00592421    mov         eax,dword ptr [eax-4]
 00592424    mov         eax,dword ptr [eax+324]
 0059242A    call        TGauge.SetMaxValue
 0059242F    mov         eax,dword ptr [esi]
 00592431    mov         eax,dword ptr [eax+0C20]
 00592437    call        TDataSet.Open
 0059243C    mov         eax,dword ptr [esi]
 0059243E    mov         eax,dword ptr [eax+0C24]
 00592444    call        TDataSet.Open
 00592449    mov         eax,dword ptr [esi]
 0059244B    mov         eax,dword ptr [eax+0C24]
 00592451    mov         edx,dword ptr [eax]
 00592453    call        dword ptr [edx+14C]
 00592459    mov         dword ptr [ebp-0C],eax
 0059245C    xor         ebx,ebx
 0059245E    mov         eax,dword ptr [esi]
 00592460    mov         eax,dword ptr [eax+0C1C]
 00592466    call        TDataSet.First
>0059246B    jmp         00592A39
 00592470    mov         eax,dword ptr [ebp+8]
 00592473    mov         eax,dword ptr [eax-4]
 00592476    mov         eax,dword ptr [eax+324]
 0059247C    mov         edx,dword ptr [eax+170]
 00592482    inc         edx
 00592483    mov         ecx,dword ptr [ebp+8]
 00592486    call        TGauge.SetProgress
 0059248B    mov         al,[00592BEC];0x0 gvar_00592BEC
 00592490    push        eax
 00592491    lea         ecx,[ebp-1C]
 00592494    mov         eax,dword ptr [esi]
 00592496    mov         eax,dword ptr [eax+0C1C]
 0059249C    mov         edx,592BF8;'ref'
 005924A1    call        TDataSet.GetFieldValue
 005924A6    lea         ecx,[ebp-1C]
 005924A9    mov         eax,dword ptr [esi]
 005924AB    mov         eax,dword ptr [eax+0C20]
 005924B1    mov         edx,592BF8;'ref'
 005924B6    mov         edi,dword ptr [eax]
 005924B8    call        dword ptr [edi+244]
 005924BE    test        al,al
>005924C0    je          005924D4
 005924C2    mov         eax,dword ptr [esi]
 005924C4    mov         eax,dword ptr [eax+0C20]
 005924CA    mov         edx,dword ptr [eax]
 005924CC    call        dword ptr [edx+150]
 005924D2    mov         ebx,eax
 005924D4    test        ebx,ebx
>005924D6    jne         005924DD
 005924D8    mov         ebx,1
 005924DD    lea         ecx,[ebp-2C]
 005924E0    mov         eax,dword ptr [esi]
 005924E2    mov         eax,dword ptr [eax+0C1C]
 005924E8    mov         edx,592C04;'bur'
 005924ED    call        TDataSet.GetFieldValue
 005924F2    lea         eax,[ebp-2C]
 005924F5    push        eax
 005924F6    lea         eax,[ebp-3C]
 005924F9    mov         edx,dword ptr [ebp-8]
 005924FC    mov         cl,0FC
 005924FE    call        @VarFromInt
 00592503    lea         edx,[ebp-3C]
 00592506    pop         eax
 00592507    call        @VarCmpNE
>0059250C    je          0059263D
 00592512    mov         al,[00592BEC];0x0 gvar_00592BEC
 00592517    push        eax
 00592518    lea         ecx,[ebp-4C]
 0059251B    mov         eax,dword ptr [esi]
 0059251D    mov         eax,dword ptr [eax+0C1C]
 00592523    mov         edx,592C04;'bur'
 00592528    call        TDataSet.GetFieldValue
 0059252D    lea         ecx,[ebp-4C]
 00592530    mov         eax,dword ptr [esi]
 00592532    mov         eax,dword ptr [eax+0C24]
 00592538    mov         edx,592C04;'bur'
 0059253D    mov         edi,dword ptr [eax]
 0059253F    call        dword ptr [edi+244]
 00592545    test        al,al
>00592547    je          0059255C
 00592549    mov         eax,dword ptr [esi]
 0059254B    mov         eax,dword ptr [eax+0C24]
 00592551    mov         edx,dword ptr [eax]
 00592553    call        dword ptr [edx+150]
 00592559    mov         dword ptr [ebp-4],eax
 0059255C    cmp         dword ptr [ebp-4],0
>00592560    jne         00592569
 00592562    mov         dword ptr [ebp-4],1
 00592569    lea         ecx,[ebp-5C]
 0059256C    mov         eax,dword ptr [esi]
 0059256E    mov         eax,dword ptr [eax+0C1C]
 00592574    mov         edx,592C04;'bur'
 00592579    call        TDataSet.GetFieldValue
 0059257E    lea         eax,[ebp-5C]
 00592581    call        @VarToInteger
 00592586    mov         dword ptr [ebp-8],eax
 00592589    lea         ecx,[ebp-7C]
 0059258C    mov         eax,dword ptr [esi]
 0059258E    mov         eax,dword ptr [eax+0C1C]
 00592594    mov         edx,592C10;'libe'
 00592599    call        TDataSet.GetFieldValue
 0059259E    lea         edx,[ebp-7C]
 005925A1    lea         eax,[ebp-6C]
 005925A4    call        @OleVarFromVar
 005925A9    push        dword ptr [ebp-60]
 005925AC    push        dword ptr [ebp-64]
 005925AF    push        dword ptr [ebp-68]
 005925B2    push        dword ptr [ebp-6C]
 005925B5    lea         eax,[ebp-8C]
 005925BB    mov         edx,dword ptr [ebp-4]
 005925BE    add         edx,3
 005925C1    mov         cl,0FC
 005925C3    call        @OleVarFromInt
 005925C8    push        dword ptr [ebp-80]
 005925CB    push        dword ptr [ebp-84]
 005925D1    push        dword ptr [ebp-88]
 005925D7    push        dword ptr [ebp-8C]
 005925DD    lea         eax,[ebp-9C]
 005925E3    mov         edx,1
 005925E8    mov         cl,1
 005925EA    call        @OleVarFromInt
 005925EF    push        dword ptr [ebp-90]
 005925F5    push        dword ptr [ebp-94]
 005925FB    push        dword ptr [ebp-98]
 00592601    push        dword ptr [ebp-9C]
 00592607    push        592C18
 0059260C    lea         eax,[ebp-0A0]
 00592612    call        @IntfClear
 00592617    push        eax
 00592618    mov         eax,dword ptr [ebp+8]
 0059261B    mov         eax,dword ptr [eax-8]
 0059261E    push        eax
 0059261F    mov         eax,dword ptr [eax]
 00592621    call        dword ptr [eax+0D0]
 00592627    call        @CheckAutoResult
 0059262C    mov         eax,dword ptr [ebp-0A0]
 00592632    push        eax
 00592633    push        0
 00592635    call        00405580
 0059263A    add         esp,3C
 0059263D    lea         ecx,[ebp-0C0]
 00592643    mov         eax,dword ptr [esi]
 00592645    mov         eax,dword ptr [eax+0C1C]
 0059264B    mov         edx,592C2C;'qtes'
 00592650    call        TDataSet.GetFieldValue
 00592655    lea         edx,[ebp-0C0]
 0059265B    lea         eax,[ebp-0B0]
 00592661    call        @OleVarFromVar
 00592666    push        dword ptr [ebp-0A4]
 0059266C    push        dword ptr [ebp-0A8]
 00592672    push        dword ptr [ebp-0AC]
 00592678    push        dword ptr [ebp-0B0]
 0059267E    lea         eax,[ebp-0D0]
 00592684    mov         edx,dword ptr [ebp-0C]
 00592687    add         edx,5
 0059268A    mov         cl,0FC
 0059268C    call        @OleVarFromInt
 00592691    push        dword ptr [ebp-0C4]
 00592697    push        dword ptr [ebp-0C8]
 0059269D    push        dword ptr [ebp-0CC]
 005926A3    push        dword ptr [ebp-0D0]
 005926A9    lea         eax,[ebp-0E0]
 005926AF    lea         edx,[ebx+1]
 005926B2    mov         cl,0FC
 005926B4    call        @OleVarFromInt
 005926B9    push        dword ptr [ebp-0D4]
 005926BF    push        dword ptr [ebp-0D8]
 005926C5    push        dword ptr [ebp-0DC]
 005926CB    push        dword ptr [ebp-0E0]
 005926D1    push        592C18
 005926D6    lea         eax,[ebp-0E4]
 005926DC    call        @IntfClear
 005926E1    push        eax
 005926E2    mov         eax,dword ptr [ebp+8]
 005926E5    mov         eax,dword ptr [eax-8]
 005926E8    push        eax
 005926E9    mov         eax,dword ptr [eax]
 005926EB    call        dword ptr [eax+0D0]
 005926F1    call        @CheckAutoResult
 005926F6    mov         eax,dword ptr [ebp-0E4]
 005926FC    push        eax
 005926FD    push        0
 005926FF    call        00405580
 00592704    add         esp,3C
 00592707    lea         ecx,[ebp-104]
 0059270D    mov         eax,dword ptr [esi]
 0059270F    mov         eax,dword ptr [eax+0C1C]
 00592715    mov         edx,592C3C;'ref1'
 0059271A    call        TDataSet.GetFieldValue
 0059271F    lea         edx,[ebp-104]
 00592725    lea         eax,[ebp-0F4]
 0059272B    call        @OleVarFromVar
 00592730    push        dword ptr [ebp-0E8]
 00592736    push        dword ptr [ebp-0EC]
 0059273C    push        dword ptr [ebp-0F0]
 00592742    push        dword ptr [ebp-0F4]
 00592748    lea         eax,[ebp-114]
 0059274E    mov         edx,2
 00592753    mov         cl,1
 00592755    call        @OleVarFromInt
 0059275A    push        dword ptr [ebp-108]
 00592760    push        dword ptr [ebp-10C]
 00592766    push        dword ptr [ebp-110]
 0059276C    push        dword ptr [ebp-114]
 00592772    lea         eax,[ebp-124]
 00592778    lea         edx,[ebx+1]
 0059277B    mov         cl,0FC
 0059277D    call        @OleVarFromInt
 00592782    push        dword ptr [ebp-118]
 00592788    push        dword ptr [ebp-11C]
 0059278E    push        dword ptr [ebp-120]
 00592794    push        dword ptr [ebp-124]
 0059279A    push        592C18
 0059279F    lea         eax,[ebp-128]
 005927A5    call        @IntfClear
 005927AA    push        eax
 005927AB    mov         eax,dword ptr [ebp+8]
 005927AE    mov         eax,dword ptr [eax-8]
 005927B1    push        eax
 005927B2    mov         eax,dword ptr [eax]
 005927B4    call        dword ptr [eax+0D0]
 005927BA    call        @CheckAutoResult
 005927BF    mov         eax,dword ptr [ebp-128]
 005927C5    push        eax
 005927C6    push        0
 005927C8    call        00405580
 005927CD    add         esp,3C
 005927D0    lea         ecx,[ebp-148]
 005927D6    mov         eax,dword ptr [esi]
 005927D8    mov         eax,dword ptr [eax+0C1C]
 005927DE    mov         edx,592C4C;'art'
 005927E3    call        TDataSet.GetFieldValue
 005927E8    lea         edx,[ebp-148]
 005927EE    lea         eax,[ebp-138]
 005927F4    call        @OleVarFromVar
 005927F9    push        dword ptr [ebp-12C]
 005927FF    push        dword ptr [ebp-130]
 00592805    push        dword ptr [ebp-134]
 0059280B    push        dword ptr [ebp-138]
 00592811    lea         eax,[ebp-158]
 00592817    mov         edx,3
 0059281C    mov         cl,1
 0059281E    call        @OleVarFromInt
 00592823    push        dword ptr [ebp-14C]
 00592829    push        dword ptr [ebp-150]
 0059282F    push        dword ptr [ebp-154]
 00592835    push        dword ptr [ebp-158]
 0059283B    lea         eax,[ebp-168]
 00592841    lea         edx,[ebx+1]
 00592844    mov         cl,0FC
 00592846    call        @OleVarFromInt
 0059284B    push        dword ptr [ebp-15C]
 00592851    push        dword ptr [ebp-160]
 00592857    push        dword ptr [ebp-164]
 0059285D    push        dword ptr [ebp-168]
 00592863    push        592C18
 00592868    lea         eax,[ebp-16C]
 0059286E    call        @IntfClear
 00592873    push        eax
 00592874    mov         eax,dword ptr [ebp+8]
 00592877    mov         eax,dword ptr [eax-8]
 0059287A    push        eax
 0059287B    mov         eax,dword ptr [eax]
 0059287D    call        dword ptr [eax+0D0]
 00592883    call        @CheckAutoResult
 00592888    mov         eax,dword ptr [ebp-16C]
 0059288E    push        eax
 0059288F    push        0
 00592891    call        00405580
 00592896    add         esp,3C
 00592899    lea         ecx,[ebp-18C]
 0059289F    mov         eax,dword ptr [esi]
 005928A1    mov         eax,dword ptr [eax+0C1C]
 005928A7    mov         edx,592C58;'nbr'
 005928AC    call        TDataSet.GetFieldValue
 005928B1    lea         edx,[ebp-18C]
 005928B7    lea         eax,[ebp-17C]
 005928BD    call        @OleVarFromVar
 005928C2    push        dword ptr [ebp-170]
 005928C8    push        dword ptr [ebp-174]
 005928CE    push        dword ptr [ebp-178]
 005928D4    push        dword ptr [ebp-17C]
 005928DA    lea         eax,[ebp-19C]
 005928E0    mov         edx,dword ptr [ebp-4]
 005928E3    add         edx,3
 005928E6    mov         cl,0FC
 005928E8    call        @OleVarFromInt
 005928ED    push        dword ptr [ebp-190]
 005928F3    push        dword ptr [ebp-194]
 005928F9    push        dword ptr [ebp-198]
 005928FF    push        dword ptr [ebp-19C]
 00592905    lea         eax,[ebp-1AC]
 0059290B    lea         edx,[ebx+1]
 0059290E    mov         cl,0FC
 00592910    call        @OleVarFromInt
 00592915    push        dword ptr [ebp-1A0]
 0059291B    push        dword ptr [ebp-1A4]
 00592921    push        dword ptr [ebp-1A8]
 00592927    push        dword ptr [ebp-1AC]
 0059292D    push        592C18
 00592932    lea         eax,[ebp-1B0]
 00592938    call        @IntfClear
 0059293D    push        eax
 0059293E    mov         eax,dword ptr [ebp+8]
 00592941    mov         eax,dword ptr [eax-8]
 00592944    push        eax
 00592945    mov         eax,dword ptr [eax]
 00592947    call        dword ptr [eax+0D0]
 0059294D    call        @CheckAutoResult
 00592952    mov         eax,dword ptr [ebp-1B0]
 00592958    push        eax
 00592959    push        0
 0059295B    call        00405580
 00592960    add         esp,3C
 00592963    lea         ecx,[ebp-1D0]
 00592969    mov         eax,dword ptr [esi]
 0059296B    mov         eax,dword ptr [eax+0C1C]
 00592971    mov         edx,592C64;'article'
 00592976    call        TDataSet.GetFieldValue
 0059297B    lea         edx,[ebp-1D0]
 00592981    lea         eax,[ebp-1C0]
 00592987    call        @OleVarFromVar
 0059298C    push        dword ptr [ebp-1B4]
 00592992    push        dword ptr [ebp-1B8]
 00592998    push        dword ptr [ebp-1BC]
 0059299E    push        dword ptr [ebp-1C0]
 005929A4    lea         eax,[ebp-1E0]
 005929AA    mov         edx,1
 005929AF    mov         cl,1
 005929B1    call        @OleVarFromInt
 005929B6    push        dword ptr [ebp-1D4]
 005929BC    push        dword ptr [ebp-1D8]
 005929C2    push        dword ptr [ebp-1DC]
 005929C8    push        dword ptr [ebp-1E0]
 005929CE    lea         eax,[ebp-1F0]
 005929D4    lea         edx,[ebx+1]
 005929D7    mov         cl,0FC
 005929D9    call        @OleVarFromInt
 005929DE    push        dword ptr [ebp-1E4]
 005929E4    push        dword ptr [ebp-1E8]
 005929EA    push        dword ptr [ebp-1EC]
 005929F0    push        dword ptr [ebp-1F0]
 005929F6    push        592C18
 005929FB    lea         eax,[ebp-1F4]
 00592A01    call        @IntfClear
 00592A06    push        eax
 00592A07    mov         eax,dword ptr [ebp+8]
 00592A0A    mov         eax,dword ptr [eax-8]
 00592A0D    push        eax
 00592A0E    mov         eax,dword ptr [eax]
 00592A10    call        dword ptr [eax+0D0]
 00592A16    call        @CheckAutoResult
 00592A1B    mov         eax,dword ptr [ebp-1F4]
 00592A21    push        eax
 00592A22    push        0
 00592A24    call        00405580
 00592A29    add         esp,3C
 00592A2C    mov         eax,dword ptr [esi]
 00592A2E    mov         eax,dword ptr [eax+0C1C]
 00592A34    call        TDataSet.Next
 00592A39    mov         eax,dword ptr [esi]
 00592A3B    mov         eax,dword ptr [eax+0C1C]
 00592A41    cmp         byte ptr [eax+0A1],0
>00592A48    je          00592470
 00592A4E    mov         eax,dword ptr [esi]
 00592A50    mov         eax,dword ptr [eax+0C1C]
 00592A56    call        TDataSet.Close
 00592A5B    mov         eax,dword ptr [esi]
 00592A5D    mov         eax,dword ptr [eax+0C20]
 00592A63    call        TDataSet.Close
 00592A68    mov         eax,dword ptr [esi]
 00592A6A    mov         eax,dword ptr [eax+0C24]
 00592A70    call        TDataSet.Close
 00592A75    xor         eax,eax
 00592A77    pop         edx
 00592A78    pop         ecx
 00592A79    pop         ecx
 00592A7A    mov         dword ptr fs:[eax],edx
 00592A7D    push        592BE4
 00592A82    lea         eax,[ebp-1F4]
 00592A88    call        @IntfClear
 00592A8D    lea         eax,[ebp-1F0]
 00592A93    mov         edx,dword ptr ds:[40115C];OleVariant
 00592A99    mov         ecx,2
 00592A9E    call        @FinalizeArray
 00592AA3    lea         eax,[ebp-1D0]
 00592AA9    call        @VarClr
 00592AAE    lea         eax,[ebp-1C0]
 00592AB4    call        @VarClr
 00592AB9    lea         eax,[ebp-1B0]
 00592ABF    call        @IntfClear
 00592AC4    lea         eax,[ebp-1AC]
 00592ACA    mov         edx,dword ptr ds:[40115C];OleVariant
 00592AD0    mov         ecx,2
 00592AD5    call        @FinalizeArray
 00592ADA    lea         eax,[ebp-18C]
 00592AE0    call        @VarClr
 00592AE5    lea         eax,[ebp-17C]
 00592AEB    call        @VarClr
 00592AF0    lea         eax,[ebp-16C]
 00592AF6    call        @IntfClear
 00592AFB    lea         eax,[ebp-168]
 00592B01    mov         edx,dword ptr ds:[40115C];OleVariant
 00592B07    mov         ecx,2
 00592B0C    call        @FinalizeArray
 00592B11    lea         eax,[ebp-148]
 00592B17    call        @VarClr
 00592B1C    lea         eax,[ebp-138]
 00592B22    call        @VarClr
 00592B27    lea         eax,[ebp-128]
 00592B2D    call        @IntfClear
 00592B32    lea         eax,[ebp-124]
 00592B38    mov         edx,dword ptr ds:[40115C];OleVariant
 00592B3E    mov         ecx,2
 00592B43    call        @FinalizeArray
 00592B48    lea         eax,[ebp-104]
 00592B4E    call        @VarClr
 00592B53    lea         eax,[ebp-0F4]
 00592B59    call        @VarClr
 00592B5E    lea         eax,[ebp-0E4]
 00592B64    call        @IntfClear
 00592B69    lea         eax,[ebp-0E0]
 00592B6F    mov         edx,dword ptr ds:[40115C];OleVariant
 00592B75    mov         ecx,2
 00592B7A    call        @FinalizeArray
 00592B7F    lea         eax,[ebp-0C0]
 00592B85    call        @VarClr
 00592B8A    lea         eax,[ebp-0B0]
 00592B90    call        @VarClr
 00592B95    lea         eax,[ebp-0A0]
 00592B9B    call        @IntfClear
 00592BA0    lea         eax,[ebp-9C]
 00592BA6    mov         edx,dword ptr ds:[40115C];OleVariant
 00592BAC    mov         ecx,2
 00592BB1    call        @FinalizeArray
 00592BB6    lea         eax,[ebp-7C]
 00592BB9    call        @VarClr
 00592BBE    lea         eax,[ebp-6C]
 00592BC1    call        @VarClr
 00592BC6    lea         eax,[ebp-5C]
 00592BC9    mov         edx,dword ptr ds:[40114C];Variant
 00592BCF    mov         ecx,5
 00592BD4    call        @FinalizeArray
 00592BD9    ret
>00592BDA    jmp         @HandleFinally
>00592BDF    jmp         00592A82
 00592BE4    pop         edi
 00592BE5    pop         esi
 00592BE6    pop         ebx
 00592BE7    mov         esp,ebp
 00592BE9    pop         ebp
 00592BEA    ret
end;*}

//00592C6C
{*procedure sub_00592C6C(?:?);
begin
 00592C6C    push        ebp
 00592C6D    mov         ebp,esp
 00592C6F    push        0
 00592C71    push        ebx
 00592C72    mov         ebx,eax
 00592C74    xor         eax,eax
 00592C76    push        ebp
 00592C77    push        592CAC
 00592C7C    push        dword ptr fs:[eax]
 00592C7F    mov         dword ptr fs:[eax],esp
 00592C82    lea         edx,[ebp-4]
 00592C85    xor         eax,eax
 00592C87    call        ParamStr
 00592C8C    mov         eax,dword ptr [ebp-4]
 00592C8F    mov         edx,ebx
 00592C91    call        ExtractFilePath
 00592C96    xor         eax,eax
 00592C98    pop         edx
 00592C99    pop         ecx
 00592C9A    pop         ecx
 00592C9B    mov         dword ptr fs:[eax],edx
 00592C9E    push        592CB3
 00592CA3    lea         eax,[ebp-4]
 00592CA6    call        @LStrClr
 00592CAB    ret
>00592CAC    jmp         @HandleFinally
>00592CB1    jmp         00592CA3
 00592CB3    pop         ebx
 00592CB4    pop         ecx
 00592CB5    pop         ebp
 00592CB6    ret
end;*}

//00592CB8
procedure Tbureau.SpeedButton2Click(Sender:TObject);
begin
{*
 00592CB8    push        ebp
 00592CB9    mov         ebp,esp
 00592CBB    mov         ecx,0A
 00592CC0    push        0
 00592CC2    push        0
 00592CC4    dec         ecx
>00592CC5    jne         00592CC0
 00592CC7    push        ebx
 00592CC8    mov         dword ptr [ebp-4],eax
 00592CCB    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 00592CD1    xor         eax,eax
 00592CD3    push        ebp
 00592CD4    push        592F42
 00592CD9    push        dword ptr fs:[eax]
 00592CDC    mov         dword ptr fs:[eax],esp
 00592CDF    xor         eax,eax
 00592CE1    push        ebp
 00592CE2    push        592EDA
 00592CE7    push        dword ptr fs:[eax]
 00592CEA    mov         dword ptr fs:[eax],esp
 00592CED    mov         eax,dword ptr [ebp-4]
 00592CF0    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00592CF6    mov         edx,dword ptr [eax]
 00592CF8    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 00592CFB    lea         eax,[ebp-0C]
 00592CFE    call        @IntfClear
 00592D03    push        eax
 00592D04    push        0
 00592D06    push        dword ptr [ebx+0C]
 00592D09    push        dword ptr [ebx+8]
 00592D0C    push        dword ptr [ebx+4]
 00592D0F    push        dword ptr [ebx]
 00592D11    push        dword ptr [ebx+0C]
 00592D14    push        dword ptr [ebx+8]
 00592D17    push        dword ptr [ebx+4]
 00592D1A    push        dword ptr [ebx]
 00592D1C    push        dword ptr [ebx+0C]
 00592D1F    push        dword ptr [ebx+8]
 00592D22    push        dword ptr [ebx+4]
 00592D25    push        dword ptr [ebx]
 00592D27    push        dword ptr [ebx+0C]
 00592D2A    push        dword ptr [ebx+8]
 00592D2D    push        dword ptr [ebx+4]
 00592D30    push        dword ptr [ebx]
 00592D32    push        dword ptr [ebx+0C]
 00592D35    push        dword ptr [ebx+8]
 00592D38    push        dword ptr [ebx+4]
 00592D3B    push        dword ptr [ebx]
 00592D3D    push        dword ptr [ebx+0C]
 00592D40    push        dword ptr [ebx+8]
 00592D43    push        dword ptr [ebx+4]
 00592D46    push        dword ptr [ebx]
 00592D48    push        dword ptr [ebx+0C]
 00592D4B    push        dword ptr [ebx+8]
 00592D4E    push        dword ptr [ebx+4]
 00592D51    push        dword ptr [ebx]
 00592D53    push        dword ptr [ebx+0C]
 00592D56    push        dword ptr [ebx+8]
 00592D59    push        dword ptr [ebx+4]
 00592D5C    push        dword ptr [ebx]
 00592D5E    push        dword ptr [ebx+0C]
 00592D61    push        dword ptr [ebx+8]
 00592D64    push        dword ptr [ebx+4]
 00592D67    push        dword ptr [ebx]
 00592D69    push        dword ptr [ebx+0C]
 00592D6C    push        dword ptr [ebx+8]
 00592D6F    push        dword ptr [ebx+4]
 00592D72    push        dword ptr [ebx]
 00592D74    push        dword ptr [ebx+0C]
 00592D77    push        dword ptr [ebx+8]
 00592D7A    push        dword ptr [ebx+4]
 00592D7D    push        dword ptr [ebx]
 00592D7F    push        dword ptr [ebx+0C]
 00592D82    push        dword ptr [ebx+8]
 00592D85    push        dword ptr [ebx+4]
 00592D88    push        dword ptr [ebx]
 00592D8A    lea         eax,[ebp-1C]
 00592D8D    xor         edx,edx
 00592D8F    call        @VarFromBool
 00592D94    push        dword ptr [ebp-10]
 00592D97    push        dword ptr [ebp-14]
 00592D9A    push        dword ptr [ebp-18]
 00592D9D    push        dword ptr [ebp-1C]
 00592DA0    lea         eax,[ebp-2C]
 00592DA3    xor         edx,edx
 00592DA5    call        @VarFromBool
 00592DAA    push        dword ptr [ebp-20]
 00592DAD    push        dword ptr [ebp-24]
 00592DB0    push        dword ptr [ebp-28]
 00592DB3    push        dword ptr [ebp-2C]
 00592DB6    lea         eax,[ebp-34]
 00592DB9    call        00592C6C
 00592DBE    lea         eax,[ebp-34]
 00592DC1    mov         edx,592F58;'ficheinv.xls'
 00592DC6    call        @LStrCat
 00592DCB    mov         edx,dword ptr [ebp-34]
 00592DCE    lea         eax,[ebp-30]
 00592DD1    call        @WStrFromLStr
 00592DD6    mov         eax,dword ptr [ebp-30]
 00592DD9    push        eax
 00592DDA    lea         edx,[ebp-38]
 00592DDD    mov         eax,dword ptr [ebp-4]
 00592DE0    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00592DE6    call        005455F0
 00592DEB    mov         eax,dword ptr [ebp-38]
 00592DEE    push        eax
 00592DEF    mov         eax,dword ptr [eax]
 00592DF1    call        dword ptr [eax+4C]
 00592DF4    call        @CheckAutoResult
 00592DF9    mov         eax,dword ptr [ebp-4]
 00592DFC    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00592E02    xor         ecx,ecx
 00592E04    xor         edx,edx
 00592E06    call        00545650
 00592E0B    lea         eax,[ebp-3C]
 00592E0E    call        @IntfClear
 00592E13    push        eax
 00592E14    lea         eax,[ebp-4C]
 00592E17    mov         edx,1
 00592E1C    mov         cl,1
 00592E1E    call        @OleVarFromInt
 00592E23    push        dword ptr [ebp-40]
 00592E26    push        dword ptr [ebp-44]
 00592E29    push        dword ptr [ebp-48]
 00592E2C    push        dword ptr [ebp-4C]
 00592E2F    lea         eax,[ebp-50]
 00592E32    call        @IntfClear
 00592E37    push        eax
 00592E38    mov         eax,dword ptr [ebp-0C]
 00592E3B    push        eax
 00592E3C    mov         eax,dword ptr [eax]
 00592E3E    call        dword ptr [eax+20C]
 00592E44    call        @CheckAutoResult
 00592E49    mov         eax,dword ptr [ebp-50]
 00592E4C    push        eax
 00592E4D    mov         eax,dword ptr [eax]
 00592E4F    call        dword ptr [eax+64]
 00592E52    call        @CheckAutoResult
 00592E57    mov         edx,dword ptr [ebp-3C]
 00592E5A    lea         eax,[ebp-8]
 00592E5D    mov         ecx,592F68;['{000208D8-0000-0000-C000-000000000046}']
 00592E62    call        @IntfCast
 00592E67    mov         eax,dword ptr [ebp-4]
 00592E6A    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00592E70    mov         dl,1
 00592E72    call        TControl.SetVisible
 00592E77    mov         eax,dword ptr [ebp-4]
 00592E7A    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00592E80    xor         edx,edx
 00592E82    call        TGauge.SetProgress
 00592E87    push        ebp
 00592E88    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00592E8D    mov         eax,dword ptr [eax]
 00592E8F    mov         eax,dword ptr [eax+0C1C]
 00592E95    call        005923CC
 00592E9A    pop         ecx
 00592E9B    mov         eax,dword ptr [ebp-4]
 00592E9E    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00592EA4    xor         edx,edx
 00592EA6    call        TControl.SetVisible
 00592EAB    mov         eax,dword ptr [ebp-4]
 00592EAE    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00592EB4    or          ecx,0FFFFFFFF
 00592EB7    xor         edx,edx
 00592EB9    call        00545650
 00592EBE    xor         eax,eax
 00592EC0    pop         edx
 00592EC1    pop         ecx
 00592EC2    pop         ecx
 00592EC3    mov         dword ptr fs:[eax],edx
 00592EC6    push        592EE1
 00592ECB    mov         eax,dword ptr [ebp-4]
 00592ECE    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00592ED4    mov         edx,dword ptr [eax]
 00592ED6    call        dword ptr [edx+40];TExcelApplication.sub_00544CC0
 00592ED9    ret
>00592EDA    jmp         @HandleFinally
>00592EDF    jmp         00592ECB
 00592EE1    xor         eax,eax
 00592EE3    pop         edx
 00592EE4    pop         ecx
 00592EE5    pop         ecx
 00592EE6    mov         dword ptr fs:[eax],edx
 00592EE9    push        592F49
 00592EEE    lea         eax,[ebp-50]
 00592EF1    call        @IntfClear
 00592EF6    lea         eax,[ebp-4C]
 00592EF9    call        @VarClr
 00592EFE    lea         eax,[ebp-3C]
 00592F01    call        @IntfClear
 00592F06    lea         eax,[ebp-38]
 00592F09    call        @IntfClear
 00592F0E    lea         eax,[ebp-34]
 00592F11    call        @LStrClr
 00592F16    lea         eax,[ebp-30]
 00592F19    call        @WStrClr
 00592F1E    lea         eax,[ebp-2C]
 00592F21    mov         edx,dword ptr ds:[40115C];OleVariant
 00592F27    mov         ecx,2
 00592F2C    call        @FinalizeArray
 00592F31    lea         eax,[ebp-0C]
 00592F34    call        @IntfClear
 00592F39    lea         eax,[ebp-8]
 00592F3C    call        @IntfClear
 00592F41    ret
>00592F42    jmp         @HandleFinally
>00592F47    jmp         00592EEE
 00592F49    pop         ebx
 00592F4A    mov         esp,ebp
 00592F4C    pop         ebp
 00592F4D    ret
*}
end;

//00592F78
procedure Tbureau.BitBtn1Click(Sender:TObject);
begin
{*
 00592F78    call        TCustomForm.Close
 00592F7D    ret
*}
end;

//00592F80
{*procedure sub_00592F80(?:TDBGrid; ?:?);
begin
 00592F80    push        ebp
 00592F81    mov         ebp,esp
 00592F83    mov         ecx,10
 00592F88    push        0
 00592F8A    push        0
 00592F8C    dec         ecx
>00592F8D    jne         00592F88
 00592F8F    push        ecx
 00592F90    push        ebx
 00592F91    push        esi
 00592F92    push        edi
 00592F93    mov         ebx,eax
 00592F95    xor         eax,eax
 00592F97    push        ebp
 00592F98    push        59325F
 00592F9D    push        dword ptr fs:[eax]
 00592FA0    mov         dword ptr fs:[eax],esp
 00592FA3    xor         edi,edi
 00592FA5    mov         eax,ebx
 00592FA7    call        TCustomDBGrid.GetDataSource
 00592FAC    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 00592FAF    mov         edx,dword ptr [eax]
 00592FB1    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 00592FB7    mov         edx,eax
 00592FB9    mov         eax,dword ptr [ebp+8]
 00592FBC    mov         eax,dword ptr [eax-4]
 00592FBF    mov         eax,dword ptr [eax+324]
 00592FC5    call        TGauge.SetMaxValue
 00592FCA    mov         eax,dword ptr [ebx+2E4]
 00592FD0    call        TCollection.GetCount
 00592FD5    mov         esi,eax
 00592FD7    dec         esi
 00592FD8    test        esi,esi
>00592FDA    jl          005930A1
 00592FE0    inc         esi
 00592FE1    mov         dword ptr [ebp-4],0
 00592FE8    mov         edx,dword ptr [ebp-4]
 00592FEB    mov         eax,dword ptr [ebx+2E4]
 00592FF1    call        TDBGridColumns.GetColumn
 00592FF6    call        TColumn.GetVisible
 00592FFB    cmp         al,1
>00592FFD    jne         00593097
 00593003    inc         edi
 00593004    mov         edx,edi
 00593006    dec         edx
 00593007    mov         eax,dword ptr [ebx+2E4]
 0059300D    call        TDBGridColumns.GetColumn
 00593012    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 00593015    lea         edx,[ebp-1C]
 00593018    call        TColumnTitle.GetCaption
 0059301D    mov         edx,dword ptr [ebp-1C]
 00593020    lea         eax,[ebp-18]
 00593023    call        @OleVarFromLStr
 00593028    push        dword ptr [ebp-0C]
 0059302B    push        dword ptr [ebp-10]
 0059302E    push        dword ptr [ebp-14]
 00593031    push        dword ptr [ebp-18]
 00593034    lea         eax,[ebp-2C]
 00593037    mov         edx,edi
 00593039    mov         cl,0FC
 0059303B    call        @OleVarFromInt
 00593040    push        dword ptr [ebp-20]
 00593043    push        dword ptr [ebp-24]
 00593046    push        dword ptr [ebp-28]
 00593049    push        dword ptr [ebp-2C]
 0059304C    lea         eax,[ebp-3C]
 0059304F    mov         edx,4
 00593054    mov         cl,1
 00593056    call        @OleVarFromInt
 0059305B    push        dword ptr [ebp-30]
 0059305E    push        dword ptr [ebp-34]
 00593061    push        dword ptr [ebp-38]
 00593064    push        dword ptr [ebp-3C]
 00593067    push        593270
 0059306C    lea         eax,[ebp-40]
 0059306F    call        @IntfClear
 00593074    push        eax
 00593075    mov         eax,dword ptr [ebp+8]
 00593078    mov         eax,dword ptr [eax-8]
 0059307B    push        eax
 0059307C    mov         eax,dword ptr [eax]
 0059307E    call        dword ptr [eax+0D0]
 00593084    call        @CheckAutoResult
 00593089    mov         eax,dword ptr [ebp-40]
 0059308C    push        eax
 0059308D    push        0
 0059308F    call        00405580
 00593094    add         esp,3C
 00593097    inc         dword ptr [ebp-4]
 0059309A    dec         esi
>0059309B    jne         00592FE8
 005930A1    mov         dword ptr [ebp-4],5
 005930A8    mov         eax,ebx
 005930AA    call        TCustomDBGrid.GetDataSource
 005930AF    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005930B2    call        TDataSet.First
>005930B7    jmp         005931D2
 005930BC    mov         eax,dword ptr [ebp+8]
 005930BF    mov         eax,dword ptr [eax-4]
 005930C2    mov         eax,dword ptr [eax+324]
 005930C8    mov         edx,dword ptr [eax+170]
 005930CE    inc         edx
 005930CF    mov         ecx,dword ptr [ebp+8]
 005930D2    call        TGauge.SetProgress
 005930D7    xor         edi,edi
 005930D9    mov         eax,dword ptr [ebx+2E4]
 005930DF    call        TCollection.GetCount
 005930E4    mov         esi,eax
 005930E6    dec         esi
 005930E7    test        esi,esi
>005930E9    jl          005931C0
 005930EF    inc         esi
 005930F0    mov         dword ptr [ebp-8],0
 005930F7    mov         edx,dword ptr [ebp-8]
 005930FA    mov         eax,dword ptr [ebx+2E4]
 00593100    call        TDBGridColumns.GetColumn
 00593105    call        TColumn.GetVisible
 0059310A    cmp         al,1
>0059310C    jne         005931B6
 00593112    inc         edi
 00593113    mov         edx,edi
 00593115    dec         edx
 00593116    mov         eax,dword ptr [ebx+2E4]
 0059311C    call        TDBGridColumns.GetColumn
 00593121    mov         eax,dword ptr [eax+10];TColumn.FieldName:String
 00593124    push        eax
 00593125    mov         eax,ebx
 00593127    call        TCustomDBGrid.GetDataSource
 0059312C    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059312F    lea         ecx,[ebp-60]
 00593132    pop         edx
 00593133    call        TDataSet.GetFieldValue
 00593138    lea         edx,[ebp-60]
 0059313B    lea         eax,[ebp-50]
 0059313E    call        @OleVarFromVar
 00593143    push        dword ptr [ebp-44]
 00593146    push        dword ptr [ebp-48]
 00593149    push        dword ptr [ebp-4C]
 0059314C    push        dword ptr [ebp-50]
 0059314F    lea         eax,[ebp-70]
 00593152    mov         edx,edi
 00593154    mov         cl,0FC
 00593156    call        @OleVarFromInt
 0059315B    push        dword ptr [ebp-64]
 0059315E    push        dword ptr [ebp-68]
 00593161    push        dword ptr [ebp-6C]
 00593164    push        dword ptr [ebp-70]
 00593167    lea         eax,[ebp-80]
 0059316A    mov         edx,dword ptr [ebp-4]
 0059316D    mov         cl,0FC
 0059316F    call        @OleVarFromInt
 00593174    push        dword ptr [ebp-74]
 00593177    push        dword ptr [ebp-78]
 0059317A    push        dword ptr [ebp-7C]
 0059317D    push        dword ptr [ebp-80]
 00593180    push        593270
 00593185    lea         eax,[ebp-84]
 0059318B    call        @IntfClear
 00593190    push        eax
 00593191    mov         eax,dword ptr [ebp+8]
 00593194    mov         eax,dword ptr [eax-8]
 00593197    push        eax
 00593198    mov         eax,dword ptr [eax]
 0059319A    call        dword ptr [eax+0D0]
 005931A0    call        @CheckAutoResult
 005931A5    mov         eax,dword ptr [ebp-84]
 005931AB    push        eax
 005931AC    push        0
 005931AE    call        00405580
 005931B3    add         esp,3C
 005931B6    inc         dword ptr [ebp-8]
 005931B9    dec         esi
>005931BA    jne         005930F7
 005931C0    inc         dword ptr [ebp-4]
 005931C3    mov         eax,ebx
 005931C5    call        TCustomDBGrid.GetDataSource
 005931CA    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005931CD    call        TDataSet.Next
 005931D2    mov         eax,ebx
 005931D4    call        TCustomDBGrid.GetDataSource
 005931D9    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005931DC    cmp         byte ptr [eax+0A1],0;TDataSet.FEOF:Boolean
>005931E3    je          005930BC
 005931E9    mov         eax,ebx
 005931EB    call        TCustomDBGrid.GetDataSource
 005931F0    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005931F3    call        TDataSet.First
 005931F8    xor         eax,eax
 005931FA    pop         edx
 005931FB    pop         ecx
 005931FC    pop         ecx
 005931FD    mov         dword ptr fs:[eax],edx
 00593200    push        593266
 00593205    lea         eax,[ebp-84]
 0059320B    call        @IntfClear
 00593210    lea         eax,[ebp-80]
 00593213    mov         edx,dword ptr ds:[40115C];OleVariant
 00593219    mov         ecx,2
 0059321E    call        @FinalizeArray
 00593223    lea         eax,[ebp-60]
 00593226    call        @VarClr
 0059322B    lea         eax,[ebp-50]
 0059322E    call        @VarClr
 00593233    lea         eax,[ebp-40]
 00593236    call        @IntfClear
 0059323B    lea         eax,[ebp-3C]
 0059323E    mov         edx,dword ptr ds:[40115C];OleVariant
 00593244    mov         ecx,2
 00593249    call        @FinalizeArray
 0059324E    lea         eax,[ebp-1C]
 00593251    call        @LStrClr
 00593256    lea         eax,[ebp-18]
 00593259    call        @VarClr
 0059325E    ret
>0059325F    jmp         @HandleFinally
>00593264    jmp         00593205
 00593266    pop         edi
 00593267    pop         esi
 00593268    pop         ebx
 00593269    mov         esp,ebp
 0059326B    pop         ebp
 0059326C    ret
end;*}

//0059327C
procedure Tbureau.Button1Click(Sender:TObject);
begin
{*
 0059327C    push        ebp
 0059327D    mov         ebp,esp
 0059327F    mov         ecx,14
 00593284    push        0
 00593286    push        0
 00593288    dec         ecx
>00593289    jne         00593284
 0059328B    push        ecx
 0059328C    push        ebx
 0059328D    mov         dword ptr [ebp-4],eax
 00593290    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 00593296    xor         eax,eax
 00593298    push        ebp
 00593299    push        593604
 0059329E    push        dword ptr fs:[eax]
 005932A1    mov         dword ptr fs:[eax],esp
 005932A4    mov         eax,dword ptr [ebp-4]
 005932A7    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 005932AD    mov         edx,dword ptr [eax]
 005932AF    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 005932B2    lea         eax,[ebp-0C]
 005932B5    call        @IntfClear
 005932BA    push        eax
 005932BB    push        0
 005932BD    push        dword ptr [ebx+0C]
 005932C0    push        dword ptr [ebx+8]
 005932C3    push        dword ptr [ebx+4]
 005932C6    push        dword ptr [ebx]
 005932C8    push        dword ptr [ebx+0C]
 005932CB    push        dword ptr [ebx+8]
 005932CE    push        dword ptr [ebx+4]
 005932D1    push        dword ptr [ebx]
 005932D3    push        dword ptr [ebx+0C]
 005932D6    push        dword ptr [ebx+8]
 005932D9    push        dword ptr [ebx+4]
 005932DC    push        dword ptr [ebx]
 005932DE    push        dword ptr [ebx+0C]
 005932E1    push        dword ptr [ebx+8]
 005932E4    push        dword ptr [ebx+4]
 005932E7    push        dword ptr [ebx]
 005932E9    push        dword ptr [ebx+0C]
 005932EC    push        dword ptr [ebx+8]
 005932EF    push        dword ptr [ebx+4]
 005932F2    push        dword ptr [ebx]
 005932F4    push        dword ptr [ebx+0C]
 005932F7    push        dword ptr [ebx+8]
 005932FA    push        dword ptr [ebx+4]
 005932FD    push        dword ptr [ebx]
 005932FF    push        dword ptr [ebx+0C]
 00593302    push        dword ptr [ebx+8]
 00593305    push        dword ptr [ebx+4]
 00593308    push        dword ptr [ebx]
 0059330A    push        dword ptr [ebx+0C]
 0059330D    push        dword ptr [ebx+8]
 00593310    push        dword ptr [ebx+4]
 00593313    push        dword ptr [ebx]
 00593315    push        dword ptr [ebx+0C]
 00593318    push        dword ptr [ebx+8]
 0059331B    push        dword ptr [ebx+4]
 0059331E    push        dword ptr [ebx]
 00593320    push        dword ptr [ebx+0C]
 00593323    push        dword ptr [ebx+8]
 00593326    push        dword ptr [ebx+4]
 00593329    push        dword ptr [ebx]
 0059332B    push        dword ptr [ebx+0C]
 0059332E    push        dword ptr [ebx+8]
 00593331    push        dword ptr [ebx+4]
 00593334    push        dword ptr [ebx]
 00593336    push        dword ptr [ebx+0C]
 00593339    push        dword ptr [ebx+8]
 0059333C    push        dword ptr [ebx+4]
 0059333F    push        dword ptr [ebx]
 00593341    lea         eax,[ebp-1C]
 00593344    xor         edx,edx
 00593346    call        @VarFromBool
 0059334B    push        dword ptr [ebp-10]
 0059334E    push        dword ptr [ebp-14]
 00593351    push        dword ptr [ebp-18]
 00593354    push        dword ptr [ebp-1C]
 00593357    lea         eax,[ebp-2C]
 0059335A    xor         edx,edx
 0059335C    call        @VarFromBool
 00593361    push        dword ptr [ebp-20]
 00593364    push        dword ptr [ebp-24]
 00593367    push        dword ptr [ebp-28]
 0059336A    push        dword ptr [ebp-2C]
 0059336D    push        593618
 00593372    lea         edx,[ebp-30]
 00593375    mov         eax,dword ptr [ebp-4]
 00593378    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 0059337E    call        005455F0
 00593383    mov         eax,dword ptr [ebp-30]
 00593386    push        eax
 00593387    mov         eax,dword ptr [eax]
 00593389    call        dword ptr [eax+4C]
 0059338C    call        @CheckAutoResult
 00593391    mov         eax,dword ptr [ebp-4]
 00593394    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 0059339A    xor         ecx,ecx
 0059339C    xor         edx,edx
 0059339E    call        00545650
 005933A3    lea         eax,[ebp-34]
 005933A6    call        @IntfClear
 005933AB    push        eax
 005933AC    lea         eax,[ebp-44]
 005933AF    mov         edx,1
 005933B4    mov         cl,1
 005933B6    call        @OleVarFromInt
 005933BB    push        dword ptr [ebp-38]
 005933BE    push        dword ptr [ebp-3C]
 005933C1    push        dword ptr [ebp-40]
 005933C4    push        dword ptr [ebp-44]
 005933C7    lea         eax,[ebp-48]
 005933CA    call        @IntfClear
 005933CF    push        eax
 005933D0    mov         eax,dword ptr [ebp-0C]
 005933D3    push        eax
 005933D4    mov         eax,dword ptr [eax]
 005933D6    call        dword ptr [eax+20C]
 005933DC    call        @CheckAutoResult
 005933E1    mov         eax,dword ptr [ebp-48]
 005933E4    push        eax
 005933E5    mov         eax,dword ptr [eax]
 005933E7    call        dword ptr [eax+64]
 005933EA    call        @CheckAutoResult
 005933EF    mov         edx,dword ptr [ebp-34]
 005933F2    lea         eax,[ebp-8]
 005933F5    mov         ecx,593648;['{000208D8-0000-0000-C000-000000000046}']
 005933FA    call        @IntfCast
 005933FF    mov         eax,dword ptr [ebp-4]
 00593402    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00593408    mov         dl,1
 0059340A    call        TControl.SetVisible
 0059340F    mov         eax,dword ptr [ebp-4]
 00593412    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00593418    xor         edx,edx
 0059341A    call        TGauge.SetProgress
 0059341F    lea         eax,[ebp-4C]
 00593422    call        @IntfClear
 00593427    push        eax
 00593428    lea         eax,[ebp-5C]
 0059342B    mov         edx,1
 00593430    mov         cl,1
 00593432    call        @OleVarFromInt
 00593437    push        dword ptr [ebp-50]
 0059343A    push        dword ptr [ebp-54]
 0059343D    push        dword ptr [ebp-58]
 00593440    push        dword ptr [ebp-5C]
 00593443    lea         eax,[ebp-60]
 00593446    call        @IntfClear
 0059344B    push        eax
 0059344C    mov         eax,dword ptr [ebp-0C]
 0059344F    push        eax
 00593450    mov         eax,dword ptr [eax]
 00593452    call        dword ptr [eax+20C]
 00593458    call        @CheckAutoResult
 0059345D    mov         eax,dword ptr [ebp-60]
 00593460    push        eax
 00593461    mov         eax,dword ptr [eax]
 00593463    call        dword ptr [eax+64]
 00593466    call        @CheckAutoResult
 0059346B    mov         edx,dword ptr [ebp-4C]
 0059346E    lea         eax,[ebp-8]
 00593471    mov         ecx,593648;['{000208D8-0000-0000-C000-000000000046}']
 00593476    call        @IntfCast
 0059347B    mov         eax,dword ptr [ebp-4]
 0059347E    mov         eax,dword ptr [eax+310];Tbureau.DBGrid2:TDBGrid
 00593484    call        TCustomDBGrid.GetDataSource
 00593489    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059348C    lea         ecx,[ebp-80]
 0059348F    mov         edx,593660;'libe'
 00593494    call        TDataSet.GetFieldValue
 00593499    lea         edx,[ebp-80]
 0059349C    lea         eax,[ebp-70]
 0059349F    call        @OleVarFromVar
 005934A4    push        dword ptr [ebp-64]
 005934A7    push        dword ptr [ebp-68]
 005934AA    push        dword ptr [ebp-6C]
 005934AD    push        dword ptr [ebp-70]
 005934B0    lea         eax,[ebp-90]
 005934B6    mov         edx,1
 005934BB    mov         cl,1
 005934BD    call        @OleVarFromInt
 005934C2    push        dword ptr [ebp-84]
 005934C8    push        dword ptr [ebp-88]
 005934CE    push        dword ptr [ebp-8C]
 005934D4    push        dword ptr [ebp-90]
 005934DA    lea         eax,[ebp-0A0]
 005934E0    mov         edx,2
 005934E5    mov         cl,1
 005934E7    call        @OleVarFromInt
 005934EC    push        dword ptr [ebp-94]
 005934F2    push        dword ptr [ebp-98]
 005934F8    push        dword ptr [ebp-9C]
 005934FE    push        dword ptr [ebp-0A0]
 00593504    push        593668
 00593509    lea         eax,[ebp-0A4]
 0059350F    call        @IntfClear
 00593514    push        eax
 00593515    mov         eax,dword ptr [ebp-8]
 00593518    push        eax
 00593519    mov         eax,dword ptr [eax]
 0059351B    call        dword ptr [eax+0D0]
 00593521    call        @CheckAutoResult
 00593526    mov         eax,dword ptr [ebp-0A4]
 0059352C    push        eax
 0059352D    push        0
 0059352F    call        00405580
 00593534    add         esp,3C
 00593537    push        ebp
 00593538    mov         eax,dword ptr [ebp-4]
 0059353B    mov         eax,dword ptr [eax+30C];Tbureau.DBGrid1:TDBGrid
 00593541    call        00592F80
 00593546    pop         ecx
 00593547    mov         eax,dword ptr [ebp-4]
 0059354A    mov         eax,dword ptr [eax+324];Tbureau.g1:TGauge
 00593550    xor         edx,edx
 00593552    call        TControl.SetVisible
 00593557    mov         eax,dword ptr [ebp-4]
 0059355A    mov         eax,dword ptr [eax+320];Tbureau.e:TExcelApplication
 00593560    or          ecx,0FFFFFFFF
 00593563    xor         edx,edx
 00593565    call        00545650
 0059356A    xor         eax,eax
 0059356C    pop         edx
 0059356D    pop         ecx
 0059356E    pop         ecx
 0059356F    mov         dword ptr fs:[eax],edx
 00593572    push        59360E
 00593577    lea         eax,[ebp-0A4]
 0059357D    call        @IntfClear
 00593582    lea         eax,[ebp-0A0]
 00593588    mov         edx,dword ptr ds:[40115C];OleVariant
 0059358E    mov         ecx,2
 00593593    call        @FinalizeArray
 00593598    lea         eax,[ebp-80]
 0059359B    call        @VarClr
 005935A0    lea         eax,[ebp-70]
 005935A3    call        @VarClr
 005935A8    lea         eax,[ebp-60]
 005935AB    call        @IntfClear
 005935B0    lea         eax,[ebp-5C]
 005935B3    call        @VarClr
 005935B8    lea         eax,[ebp-4C]
 005935BB    call        @IntfClear
 005935C0    lea         eax,[ebp-48]
 005935C3    call        @IntfClear
 005935C8    lea         eax,[ebp-44]
 005935CB    call        @VarClr
 005935D0    lea         eax,[ebp-34]
 005935D3    call        @IntfClear
 005935D8    lea         eax,[ebp-30]
 005935DB    call        @IntfClear
 005935E0    lea         eax,[ebp-2C]
 005935E3    mov         edx,dword ptr ds:[40115C];OleVariant
 005935E9    mov         ecx,2
 005935EE    call        @FinalizeArray
 005935F3    lea         eax,[ebp-0C]
 005935F6    call        @IntfClear
 005935FB    lea         eax,[ebp-8]
 005935FE    call        @IntfClear
 00593603    ret
>00593604    jmp         @HandleFinally
>00593609    jmp         00593577
 0059360E    pop         ebx
 0059360F    mov         esp,ebp
 00593611    pop         ebp
 00593612    ret
*}
end;

end.