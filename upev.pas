//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit upev;

interface

uses
  SysUtils, Classes, ExtCtrls, DBCtrls, StdCtrls, Buttons;

type
  Tfrpev = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Image1:TImage;//f304
    Image2:TImage;//f308
    DBEdit1:TDBEdit;//f30C
    cb:TDBComboBox;//f310
    Label1:TLabel;//f314
    Label2:TLabel;//f318
    Label3:TLabel;//f31C
    DBNavigator1:TDBNavigator;//f320
    DBEdit2:TDBEdit;//f324
    Label4:TLabel;//f328
    Label5:TLabel;//f32C
    Label6:TLabel;//f330
    Label7:TLabel;//f334
    DBEdit3:TDBEdit;//f338
    DBEdit4:TDBEdit;//f33C
    DBEdit5:TDBEdit;//f340
    Label8:TLabel;//f344
    Image3:TImage;//f348
    SpeedButton1:TSpeedButton;//f34C
    SpeedButton2:TSpeedButton;//f350
    BitBtn1:TBitBtn;//f354
    Label9:TLabel;//f358
    DBEdit6:TDBEdit;//f35C
    DBEdit7:TDBEdit;//f360
    procedure SpeedButton2Click(Sender:TObject);//00591AAC
    procedure BitBtn1Click(Sender:TObject);//00591B3C
    procedure SpeedButton1Click(Sender:TObject);//005917A0
    procedure FormShow(Sender:TObject);//00590DE0
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//00590DF4
  end;
    //procedure sub_00590E08(?:?);//00590E08
    //procedure sub_00590E58(?:?);//00590E58
    //procedure sub_0059124C(?:?);//0059124C

implementation

{$R *.DFM}

//00590DE0
procedure Tfrpev.FormShow(Sender:TObject);
begin
{*
 00590DE0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590DE5    mov         eax,dword ptr [eax]
 00590DE7    mov         eax,dword ptr [eax+540]
 00590DED    call        TDataSet.Open
 00590DF2    ret
*}
end;

//00590DF4
procedure Tfrpev.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 00590DF4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590DF9    mov         eax,dword ptr [eax]
 00590DFB    mov         eax,dword ptr [eax+540]
 00590E01    call        TDataSet.Close
 00590E06    ret
*}
end;

//00590E08
{*procedure sub_00590E08(?:?);
begin
 00590E08    push        ebp
 00590E09    mov         ebp,esp
 00590E0B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590E10    mov         eax,dword ptr [eax]
 00590E12    mov         eax,dword ptr [eax+54C]
 00590E18    call        TDataSet.Open
 00590E1D    mov         eax,dword ptr [ebp+8]
 00590E20    mov         edx,dword ptr [eax-4]
 00590E23    mov         eax,[005AFF8C];^gvar_005B220C:Tpevet
 00590E28    mov         eax,dword ptr [eax]
 00590E2A    mov         eax,dword ptr [eax+3D8]
 00590E30    call        TQRLabel.SetCaption
 00590E35    mov         eax,[005AFF8C];^gvar_005B220C:Tpevet
 00590E3A    mov         eax,dword ptr [eax]
 00590E3C    call        00531B40
 00590E41    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590E46    mov         eax,dword ptr [eax]
 00590E48    mov         eax,dword ptr [eax+54C]
 00590E4E    call        TDataSet.Close
 00590E53    pop         ebp
 00590E54    ret
end;*}

//00590E58
{*procedure sub_00590E58(?:?);
begin
 00590E58    push        ebp
 00590E59    mov         ebp,esp
 00590E5B    mov         ecx,15
 00590E60    push        0
 00590E62    push        0
 00590E64    dec         ecx
>00590E65    jne         00590E60
 00590E67    push        ecx
 00590E68    push        ebx
 00590E69    push        esi
 00590E6A    push        edi
 00590E6B    xor         eax,eax
 00590E6D    push        ebp
 00590E6E    push        5911B2
 00590E73    push        dword ptr fs:[eax]
 00590E76    mov         dword ptr fs:[eax],esp
 00590E79    xor         eax,eax
 00590E7B    push        ebp
 00590E7C    push        590EF4
 00590E81    push        dword ptr fs:[eax]
 00590E84    mov         dword ptr fs:[eax],esp
 00590E87    lea         ecx,[ebp-10]
 00590E8A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590E8F    mov         eax,dword ptr [eax]
 00590E91    mov         eax,dword ptr [eax+540]
 00590E97    mov         edx,5911C8;'pers1'
 00590E9C    call        TDataSet.GetFieldValue
 00590EA1    lea         eax,[ebp-10]
 00590EA4    push        eax
 00590EA5    mov         al,20
 00590EA7    mov         byte ptr [ebp-23],al
 00590EAA    mov         byte ptr [ebp-24],1
 00590EAE    lea         eax,[ebp-20]
 00590EB1    lea         edx,[ebp-24]
 00590EB4    call        @VarFromPStr
 00590EB9    lea         edx,[ebp-20]
 00590EBC    pop         eax
 00590EBD    call        @VarAdd
 00590EC2    lea         eax,[ebp-10]
 00590EC5    push        eax
 00590EC6    lea         eax,[ebp-34]
 00590EC9    mov         edx,5911D8;'ãÏíÜÜÑ ÇáãÜÑßÜÒ '
 00590ECE    call        @VarFromLStr
 00590ED3    lea         edx,[ebp-34]
 00590ED6    pop         eax
 00590ED7    call        @VarAdd
 00590EDC    lea         edx,[ebp-10]
 00590EDF    mov         eax,dword ptr [ebp+8]
 00590EE2    add         eax,0FFFFFFF0
 00590EE5    call        @VarToLStr
 00590EEA    xor         eax,eax
 00590EEC    pop         edx
 00590EED    pop         ecx
 00590EEE    pop         ecx
 00590EEF    mov         dword ptr fs:[eax],edx
>00590EF2    jmp         00590F09
>00590EF4    jmp         @HandleAnyException
 00590EF9    mov         eax,dword ptr [ebp+8]
 00590EFC    add         eax,0FFFFFFF0
 00590EFF    call        @LStrClr
 00590F04    call        @DoneExcept
 00590F09    xor         eax,eax
 00590F0B    push        ebp
 00590F0C    push        590F84
 00590F11    push        dword ptr fs:[eax]
 00590F14    mov         dword ptr fs:[eax],esp
 00590F17    lea         ecx,[ebp-44]
 00590F1A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590F1F    mov         eax,dword ptr [eax]
 00590F21    mov         eax,dword ptr [eax+540]
 00590F27    mov         edx,5911F4;'pers2'
 00590F2C    call        TDataSet.GetFieldValue
 00590F31    lea         eax,[ebp-44]
 00590F34    push        eax
 00590F35    mov         al,20
 00590F37    mov         byte ptr [ebp-23],al
 00590F3A    mov         byte ptr [ebp-24],1
 00590F3E    lea         eax,[ebp-54]
 00590F41    lea         edx,[ebp-24]
 00590F44    call        @VarFromPStr
 00590F49    lea         edx,[ebp-54]
 00590F4C    pop         eax
 00590F4D    call        @VarAdd
 00590F52    lea         eax,[ebp-44]
 00590F55    push        eax
 00590F56    lea         eax,[ebp-64]
 00590F59    mov         edx,591204;'ãÞÊÕÜÏ ÇáãÜÑßÜÒ'
 00590F5E    call        @VarFromLStr
 00590F63    lea         edx,[ebp-64]
 00590F66    pop         eax
 00590F67    call        @VarAdd
 00590F6C    lea         edx,[ebp-44]
 00590F6F    mov         eax,dword ptr [ebp+8]
 00590F72    add         eax,0FFFFFFEC
 00590F75    call        @VarToLStr
 00590F7A    xor         eax,eax
 00590F7C    pop         edx
 00590F7D    pop         ecx
 00590F7E    pop         ecx
 00590F7F    mov         dword ptr fs:[eax],edx
>00590F82    jmp         00590F99
>00590F84    jmp         @HandleAnyException
 00590F89    mov         eax,dword ptr [ebp+8]
 00590F8C    add         eax,0FFFFFFEC
 00590F8F    call        @LStrClr
 00590F94    call        @DoneExcept
 00590F99    xor         eax,eax
 00590F9B    push        ebp
 00590F9C    push        591020
 00590FA1    push        dword ptr fs:[eax]
 00590FA4    mov         dword ptr fs:[eax],esp
 00590FA7    lea         ecx,[ebp-74]
 00590FAA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00590FAF    mov         eax,dword ptr [eax]
 00590FB1    mov         eax,dword ptr [eax+540]
 00590FB7    mov         edx,59121C;'pers3'
 00590FBC    call        TDataSet.GetFieldValue
 00590FC1    lea         eax,[ebp-74]
 00590FC4    push        eax
 00590FC5    mov         al,20
 00590FC7    mov         byte ptr [ebp-23],al
 00590FCA    mov         byte ptr [ebp-24],1
 00590FCE    lea         eax,[ebp-84]
 00590FD4    lea         edx,[ebp-24]
 00590FD7    call        @VarFromPStr
 00590FDC    lea         edx,[ebp-84]
 00590FE2    pop         eax
 00590FE3    call        @VarAdd
 00590FE8    lea         eax,[ebp-74]
 00590FEB    push        eax
 00590FEC    lea         eax,[ebp-94]
 00590FF2    mov         edx,59122C;'ÃãíÜä ÇáãÎÜÜÒä '
 00590FF7    call        @VarFromLStr
 00590FFC    lea         edx,[ebp-94]
 00591002    pop         eax
 00591003    call        @VarAdd
 00591008    lea         edx,[ebp-74]
 0059100B    mov         eax,dword ptr [ebp+8]
 0059100E    add         eax,0FFFFFFE8
 00591011    call        @VarToLStr
 00591016    xor         eax,eax
 00591018    pop         edx
 00591019    pop         ecx
 0059101A    pop         ecx
 0059101B    mov         dword ptr fs:[eax],edx
>0059101E    jmp         00591035
>00591020    jmp         @HandleAnyException
 00591025    mov         eax,dword ptr [ebp+8]
 00591028    add         eax,0FFFFFFE8
 0059102B    call        @LStrClr
 00591030    call        @DoneExcept
 00591035    lea         ecx,[ebp-0A4]
 0059103B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591040    mov         eax,dword ptr [eax]
 00591042    mov         eax,dword ptr [eax+540]
 00591048    mov         edx,591244;'djour'
 0059104D    call        TDataSet.GetFieldValue
 00591052    lea         eax,[ebp-0A4]
 00591058    call        @VarToReal
 0059105D    add         esp,0FFFFFFF8
 00591060    fstp        qword ptr [esp]
 00591063    wait
 00591064    mov         eax,dword ptr [ebp+8]
 00591067    lea         ecx,[eax-0A]
 0059106A    mov         eax,dword ptr [ebp+8]
 0059106D    lea         edx,[eax-8]
 00591070    mov         eax,dword ptr [ebp+8]
 00591073    add         eax,0FFFFFFFA
 00591076    call        DecodeDate
 0059107B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591080    mov         eax,dword ptr [eax]
 00591082    mov         eax,dword ptr [eax+54C]
 00591088    call        TDataSet.Open
 0059108D    mov         eax,dword ptr [ebp+8]
 00591090    mov         edx,dword ptr [eax-4]
 00591093    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 00591098    mov         eax,dword ptr [eax]
 0059109A    mov         eax,dword ptr [eax+378]
 005910A0    call        TQRLabel.SetCaption
 005910A5    mov         eax,dword ptr [ebp+8]
 005910A8    mov         edx,dword ptr [eax-10]
 005910AB    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 005910B0    mov         eax,dword ptr [eax]
 005910B2    mov         eax,dword ptr [eax+380]
 005910B8    call        TQRLabel.SetCaption
 005910BD    mov         eax,dword ptr [ebp+8]
 005910C0    mov         edx,dword ptr [eax-14]
 005910C3    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 005910C8    mov         eax,dword ptr [eax]
 005910CA    mov         eax,dword ptr [eax+3FC]
 005910D0    call        TQRLabel.SetCaption
 005910D5    mov         eax,dword ptr [ebp+8]
 005910D8    mov         edx,dword ptr [eax-18]
 005910DB    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 005910E0    mov         eax,dword ptr [eax]
 005910E2    mov         eax,dword ptr [eax+400]
 005910E8    call        TQRLabel.SetCaption
 005910ED    lea         edx,[ebp-0A8]
 005910F3    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005910F8    mov         eax,dword ptr [eax]
 005910FA    mov         eax,dword ptr [eax+30C]
 00591100    call        TControl.GetText
 00591105    mov         edx,dword ptr [ebp-0A8]
 0059110B    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 00591110    mov         eax,dword ptr [eax]
 00591112    mov         eax,dword ptr [eax+370]
 00591118    call        TQRLabel.SetCaption
 0059111D    lea         edx,[ebp-0AC]
 00591123    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00591128    mov         eax,dword ptr [eax]
 0059112A    mov         eax,dword ptr [eax+318]
 00591130    call        TControl.GetText
 00591135    mov         edx,dword ptr [ebp-0AC]
 0059113B    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 00591140    mov         eax,dword ptr [eax]
 00591142    mov         eax,dword ptr [eax+374]
 00591148    call        TQRLabel.SetCaption
 0059114D    mov         eax,[005AFCBC];^gvar_005B2214:Tpevet1
 00591152    mov         eax,dword ptr [eax]
 00591154    call        00531B40
 00591159    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059115E    mov         eax,dword ptr [eax]
 00591160    mov         eax,dword ptr [eax+54C]
 00591166    call        TDataSet.Close
 0059116B    xor         eax,eax
 0059116D    pop         edx
 0059116E    pop         ecx
 0059116F    pop         ecx
 00591170    mov         dword ptr fs:[eax],edx
 00591173    push        5911B9
 00591178    lea         eax,[ebp-0AC]
 0059117E    mov         edx,2
 00591183    call        @LStrArrayClr
 00591188    lea         eax,[ebp-0A4]
 0059118E    mov         edx,dword ptr ds:[40114C];Variant
 00591194    mov         ecx,8
 00591199    call        @FinalizeArray
 0059119E    lea         eax,[ebp-20]
 005911A1    mov         edx,dword ptr ds:[40114C];Variant
 005911A7    mov         ecx,2
 005911AC    call        @FinalizeArray
 005911B1    ret
>005911B2    jmp         @HandleFinally
>005911B7    jmp         00591178
 005911B9    pop         edi
 005911BA    pop         esi
 005911BB    pop         ebx
 005911BC    mov         esp,ebp
 005911BE    pop         ebp
 005911BF    ret
end;*}

//0059124C
{*procedure sub_0059124C(?:?);
begin
 0059124C    push        ebp
 0059124D    mov         ebp,esp
 0059124F    mov         ecx,20
 00591254    push        0
 00591256    push        0
 00591258    dec         ecx
>00591259    jne         00591254
 0059125B    push        ecx
 0059125C    push        ebx
 0059125D    push        esi
 0059125E    push        edi
 0059125F    xor         eax,eax
 00591261    push        ebp
 00591262    push        5916D0
 00591267    push        dword ptr fs:[eax]
 0059126A    mov         dword ptr fs:[eax],esp
 0059126D    xor         eax,eax
 0059126F    push        ebp
 00591270    push        5912E8
 00591275    push        dword ptr fs:[eax]
 00591278    mov         dword ptr fs:[eax],esp
 0059127B    lea         ecx,[ebp-10]
 0059127E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591283    mov         eax,dword ptr [eax]
 00591285    mov         eax,dword ptr [eax+540]
 0059128B    mov         edx,5916E8;'pers1'
 00591290    call        TDataSet.GetFieldValue
 00591295    lea         eax,[ebp-10]
 00591298    push        eax
 00591299    mov         al,20
 0059129B    mov         byte ptr [ebp-23],al
 0059129E    mov         byte ptr [ebp-24],1
 005912A2    lea         eax,[ebp-20]
 005912A5    lea         edx,[ebp-24]
 005912A8    call        @VarFromPStr
 005912AD    lea         edx,[ebp-20]
 005912B0    pop         eax
 005912B1    call        @VarAdd
 005912B6    lea         eax,[ebp-10]
 005912B9    push        eax
 005912BA    lea         eax,[ebp-34]
 005912BD    mov         edx,5916F8;'ãÏíÜÜÑ ÇáãÜÑßÜÒ '
 005912C2    call        @VarFromLStr
 005912C7    lea         edx,[ebp-34]
 005912CA    pop         eax
 005912CB    call        @VarAdd
 005912D0    lea         edx,[ebp-10]
 005912D3    mov         eax,dword ptr [ebp+8]
 005912D6    add         eax,0FFFFFFF0
 005912D9    call        @VarToLStr
 005912DE    xor         eax,eax
 005912E0    pop         edx
 005912E1    pop         ecx
 005912E2    pop         ecx
 005912E3    mov         dword ptr fs:[eax],edx
>005912E6    jmp         005912FD
>005912E8    jmp         @HandleAnyException
 005912ED    mov         eax,dword ptr [ebp+8]
 005912F0    add         eax,0FFFFFFF0
 005912F3    call        @LStrClr
 005912F8    call        @DoneExcept
 005912FD    xor         eax,eax
 005912FF    push        ebp
 00591300    push        591378
 00591305    push        dword ptr fs:[eax]
 00591308    mov         dword ptr fs:[eax],esp
 0059130B    lea         ecx,[ebp-44]
 0059130E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591313    mov         eax,dword ptr [eax]
 00591315    mov         eax,dword ptr [eax+540]
 0059131B    mov         edx,591714;'pers2'
 00591320    call        TDataSet.GetFieldValue
 00591325    lea         eax,[ebp-44]
 00591328    push        eax
 00591329    mov         al,20
 0059132B    mov         byte ptr [ebp-23],al
 0059132E    mov         byte ptr [ebp-24],1
 00591332    lea         eax,[ebp-54]
 00591335    lea         edx,[ebp-24]
 00591338    call        @VarFromPStr
 0059133D    lea         edx,[ebp-54]
 00591340    pop         eax
 00591341    call        @VarAdd
 00591346    lea         eax,[ebp-44]
 00591349    push        eax
 0059134A    lea         eax,[ebp-64]
 0059134D    mov         edx,591724;'ãÞÊÕÜÏ ÇáãÜÑßÜÒ'
 00591352    call        @VarFromLStr
 00591357    lea         edx,[ebp-64]
 0059135A    pop         eax
 0059135B    call        @VarAdd
 00591360    lea         edx,[ebp-44]
 00591363    mov         eax,dword ptr [ebp+8]
 00591366    add         eax,0FFFFFFEC
 00591369    call        @VarToLStr
 0059136E    xor         eax,eax
 00591370    pop         edx
 00591371    pop         ecx
 00591372    pop         ecx
 00591373    mov         dword ptr fs:[eax],edx
>00591376    jmp         0059138D
>00591378    jmp         @HandleAnyException
 0059137D    mov         eax,dword ptr [ebp+8]
 00591380    add         eax,0FFFFFFEC
 00591383    call        @LStrClr
 00591388    call        @DoneExcept
 0059138D    xor         eax,eax
 0059138F    push        ebp
 00591390    push        591414
 00591395    push        dword ptr fs:[eax]
 00591398    mov         dword ptr fs:[eax],esp
 0059139B    lea         ecx,[ebp-74]
 0059139E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005913A3    mov         eax,dword ptr [eax]
 005913A5    mov         eax,dword ptr [eax+540]
 005913AB    mov         edx,59173C;'pers3'
 005913B0    call        TDataSet.GetFieldValue
 005913B5    lea         eax,[ebp-74]
 005913B8    push        eax
 005913B9    mov         al,20
 005913BB    mov         byte ptr [ebp-23],al
 005913BE    mov         byte ptr [ebp-24],1
 005913C2    lea         eax,[ebp-84]
 005913C8    lea         edx,[ebp-24]
 005913CB    call        @VarFromPStr
 005913D0    lea         edx,[ebp-84]
 005913D6    pop         eax
 005913D7    call        @VarAdd
 005913DC    lea         eax,[ebp-74]
 005913DF    push        eax
 005913E0    lea         eax,[ebp-94]
 005913E6    mov         edx,59174C;'ÃãíÜä ÇáãÎÜÜÒä '
 005913EB    call        @VarFromLStr
 005913F0    lea         edx,[ebp-94]
 005913F6    pop         eax
 005913F7    call        @VarAdd
 005913FC    lea         edx,[ebp-74]
 005913FF    mov         eax,dword ptr [ebp+8]
 00591402    add         eax,0FFFFFFE8
 00591405    call        @VarToLStr
 0059140A    xor         eax,eax
 0059140C    pop         edx
 0059140D    pop         ecx
 0059140E    pop         ecx
 0059140F    mov         dword ptr fs:[eax],edx
>00591412    jmp         00591429
>00591414    jmp         @HandleAnyException
 00591419    mov         eax,dword ptr [ebp+8]
 0059141C    add         eax,0FFFFFFE8
 0059141F    call        @LStrClr
 00591424    call        @DoneExcept
 00591429    xor         eax,eax
 0059142B    push        ebp
 0059142C    push        5914B9
 00591431    push        dword ptr fs:[eax]
 00591434    mov         dword ptr fs:[eax],esp
 00591437    lea         ecx,[ebp-0A4]
 0059143D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591442    mov         eax,dword ptr [eax]
 00591444    mov         eax,dword ptr [eax+74]
 00591447    mov         edx,591764;'nomc'
 0059144C    call        TDataSet.GetFieldValue
 00591451    lea         eax,[ebp-0A4]
 00591457    push        eax
 00591458    mov         al,20
 0059145A    mov         byte ptr [ebp-23],al
 0059145D    mov         byte ptr [ebp-24],1
 00591461    lea         eax,[ebp-0B4]
 00591467    lea         edx,[ebp-24]
 0059146A    call        @VarFromPStr
 0059146F    lea         edx,[ebp-0B4]
 00591475    pop         eax
 00591476    call        @VarAdd
 0059147B    lea         eax,[ebp-0A4]
 00591481    push        eax
 00591482    lea         eax,[ebp-0C4]
 00591488    mov         edx,591774;'ÚÜÜæä ÇáÕíÇäÉ '
 0059148D    call        @VarFromLStr
 00591492    lea         edx,[ebp-0C4]
 00591498    pop         eax
 00591499    call        @VarAdd
 0059149E    lea         edx,[ebp-0A4]
 005914A4    mov         eax,dword ptr [ebp+8]
 005914A7    add         eax,0FFFFFFE4
 005914AA    call        @VarToLStr
 005914AF    xor         eax,eax
 005914B1    pop         edx
 005914B2    pop         ecx
 005914B3    pop         ecx
 005914B4    mov         dword ptr fs:[eax],edx
>005914B7    jmp         005914CE
>005914B9    jmp         @HandleAnyException
 005914BE    mov         eax,dword ptr [ebp+8]
 005914C1    add         eax,0FFFFFFE4
 005914C4    call        @LStrClr
 005914C9    call        @DoneExcept
 005914CE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005914D3    mov         eax,dword ptr [eax]
 005914D5    mov         eax,dword ptr [eax+5A8]
 005914DB    call        TDataSet.Open
 005914E0    lea         ecx,[ebp-0D8]
 005914E6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005914EB    mov         eax,dword ptr [eax]
 005914ED    mov         eax,dword ptr [eax+540]
 005914F3    mov         edx,59178C;'code'
 005914F8    call        TDataSet.GetFieldValue
 005914FD    lea         eax,[ebp-0D8]
 00591503    push        eax
 00591504    lea         eax,[ebp-0E8]
 0059150A    mov         edx,59179C;' / '
 0059150F    call        @VarFromLStr
 00591514    lea         edx,[ebp-0E8]
 0059151A    pop         eax
 0059151B    call        @VarAdd
 00591520    lea         eax,[ebp-0D8]
 00591526    push        eax
 00591527    lea         edx,[ebp-0FC]
 0059152D    mov         eax,dword ptr [ebp+8]
 00591530    movzx       eax,word ptr [eax-6]
 00591534    call        IntToStr
 00591539    mov         edx,dword ptr [ebp-0FC]
 0059153F    lea         eax,[ebp-0F8]
 00591545    call        @VarFromLStr
 0059154A    lea         edx,[ebp-0F8]
 00591550    pop         eax
 00591551    call        @VarAdd
 00591556    lea         edx,[ebp-0D8]
 0059155C    lea         eax,[ebp-0C8]
 00591562    call        @VarToLStr
 00591567    mov         edx,dword ptr [ebp-0C8]
 0059156D    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 00591572    mov         eax,dword ptr [eax]
 00591574    mov         eax,dword ptr [eax+3FC]
 0059157A    call        TQRLabel.SetCaption
 0059157F    mov         eax,dword ptr [ebp+8]
 00591582    mov         edx,dword ptr [eax-10]
 00591585    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 0059158A    mov         eax,dword ptr [eax]
 0059158C    mov         eax,dword ptr [eax+380]
 00591592    call        TQRLabel.SetCaption
 00591597    mov         eax,dword ptr [ebp+8]
 0059159A    mov         edx,dword ptr [eax-14]
 0059159D    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 005915A2    mov         eax,dword ptr [eax]
 005915A4    mov         eax,dword ptr [eax+394]
 005915AA    call        TQRLabel.SetCaption
 005915AF    mov         eax,dword ptr [ebp+8]
 005915B2    mov         edx,dword ptr [eax-18]
 005915B5    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 005915BA    mov         eax,dword ptr [eax]
 005915BC    mov         eax,dword ptr [eax+398]
 005915C2    call        TQRLabel.SetCaption
 005915C7    mov         eax,dword ptr [ebp+8]
 005915CA    mov         edx,dword ptr [eax-1C]
 005915CD    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 005915D2    mov         eax,dword ptr [eax]
 005915D4    mov         eax,dword ptr [eax+404]
 005915DA    call        TQRLabel.SetCaption
 005915DF    lea         edx,[ebp-100]
 005915E5    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005915EA    mov         eax,dword ptr [eax]
 005915EC    mov         eax,dword ptr [eax+30C]
 005915F2    call        TControl.GetText
 005915F7    mov         edx,dword ptr [ebp-100]
 005915FD    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 00591602    mov         eax,dword ptr [eax]
 00591604    mov         eax,dword ptr [eax+370]
 0059160A    call        TQRLabel.SetCaption
 0059160F    lea         edx,[ebp-104]
 00591615    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059161A    mov         eax,dword ptr [eax]
 0059161C    mov         eax,dword ptr [eax+318]
 00591622    call        TControl.GetText
 00591627    mov         edx,dword ptr [ebp-104]
 0059162D    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 00591632    mov         eax,dword ptr [eax]
 00591634    mov         eax,dword ptr [eax+374]
 0059163A    call        TQRLabel.SetCaption
 0059163F    mov         eax,[005AF87C];^gvar_005B221C:Tpevet3
 00591644    mov         eax,dword ptr [eax]
 00591646    call        00531B40
 0059164B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591650    mov         eax,dword ptr [eax]
 00591652    mov         eax,dword ptr [eax+5A8]
 00591658    call        TDataSet.Close
 0059165D    xor         eax,eax
 0059165F    pop         edx
 00591660    pop         ecx
 00591661    pop         ecx
 00591662    mov         dword ptr fs:[eax],edx
 00591665    push        5916D7
 0059166A    lea         eax,[ebp-104]
 00591670    mov         edx,2
 00591675    call        @LStrArrayClr
 0059167A    lea         eax,[ebp-0FC]
 00591680    call        @LStrClr
 00591685    lea         eax,[ebp-0F8]
 0059168B    mov         edx,dword ptr ds:[40114C];Variant
 00591691    mov         ecx,3
 00591696    call        @FinalizeArray
 0059169B    lea         eax,[ebp-0C8]
 005916A1    call        @LStrClr
 005916A6    lea         eax,[ebp-0C4]
 005916AC    mov         edx,dword ptr ds:[40114C];Variant
 005916B2    mov         ecx,0A
 005916B7    call        @FinalizeArray
 005916BC    lea         eax,[ebp-20]
 005916BF    mov         edx,dword ptr ds:[40114C];Variant
 005916C5    mov         ecx,2
 005916CA    call        @FinalizeArray
 005916CF    ret
>005916D0    jmp         @HandleFinally
>005916D5    jmp         0059166A
 005916D7    pop         edi
 005916D8    pop         esi
 005916D9    pop         ebx
 005916DA    mov         esp,ebp
 005916DC    pop         ebp
 005916DD    ret
end;*}

//005917A0
procedure Tfrpev.SpeedButton1Click(Sender:TObject);
begin
{*
 005917A0    push        ebp
 005917A1    mov         ebp,esp
 005917A3    mov         ecx,1B
 005917A8    push        0
 005917AA    push        0
 005917AC    dec         ecx
>005917AD    jne         005917A8
 005917AF    push        ecx
 005917B0    push        ebx
 005917B1    mov         ebx,eax
 005917B3    xor         eax,eax
 005917B5    push        ebp
 005917B6    push        591A3F
 005917BB    push        dword ptr fs:[eax]
 005917BE    mov         dword ptr fs:[eax],esp
 005917C1    lea         ecx,[ebp-2C]
 005917C4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005917C9    mov         eax,dword ptr [eax]
 005917CB    mov         eax,dword ptr [eax+540]
 005917D1    mov         edx,591A54;'djour'
 005917D6    call        TDataSet.GetFieldValue
 005917DB    lea         eax,[ebp-2C]
 005917DE    call        @VarToReal
 005917E3    add         esp,0FFFFFFF8
 005917E6    fstp        qword ptr [esp]
 005917E9    wait
 005917EA    lea         ecx,[ebp-0A]
 005917ED    lea         edx,[ebp-8]
 005917F0    lea         eax,[ebp-6]
 005917F3    call        DecodeDate
 005917F8    lea         ecx,[ebp-3C]
 005917FB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591800    mov         eax,dword ptr [eax]
 00591802    mov         eax,dword ptr [eax+74]
 00591805    mov         edx,591A64;'typ'
 0059180A    call        TDataSet.GetFieldValue
 0059180F    lea         eax,[ebp-3C]
 00591812    push        eax
 00591813    mov         al,38
 00591815    mov         byte ptr [ebp-4F],al
 00591818    mov         byte ptr [ebp-50],1
 0059181C    lea         eax,[ebp-4C]
 0059181F    lea         edx,[ebp-50]
 00591822    call        @VarFromPStr
 00591827    lea         edx,[ebp-4C]
 0059182A    pop         eax
 0059182B    call        @VarCmpEQ
>00591830    jne         00591839
 00591832    push        ebp
 00591833    call        0059124C
 00591838    pop         ecx
 00591839    lea         ecx,[ebp-60]
 0059183C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591841    mov         eax,dword ptr [eax]
 00591843    mov         eax,dword ptr [eax+74]
 00591846    mov         edx,591A64;'typ'
 0059184B    call        TDataSet.GetFieldValue
 00591850    lea         eax,[ebp-60]
 00591853    push        eax
 00591854    mov         al,34
 00591856    mov         byte ptr [ebp-4F],al
 00591859    mov         byte ptr [ebp-50],1
 0059185D    lea         eax,[ebp-70]
 00591860    lea         edx,[ebp-50]
 00591863    call        @VarFromPStr
 00591868    lea         edx,[ebp-70]
 0059186B    pop         eax
 0059186C    call        @VarCmpEQ
>00591871    je          00591901
 00591877    lea         ecx,[ebp-80]
 0059187A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059187F    mov         eax,dword ptr [eax]
 00591881    mov         eax,dword ptr [eax+74]
 00591884    mov         edx,591A64;'typ'
 00591889    call        TDataSet.GetFieldValue
 0059188E    lea         eax,[ebp-80]
 00591891    push        eax
 00591892    mov         al,35
 00591894    mov         byte ptr [ebp-4F],al
 00591897    mov         byte ptr [ebp-50],1
 0059189B    lea         eax,[ebp-90]
 005918A1    lea         edx,[ebp-50]
 005918A4    call        @VarFromPStr
 005918A9    lea         edx,[ebp-90]
 005918AF    pop         eax
 005918B0    call        @VarCmpEQ
>005918B5    je          00591901
 005918B7    lea         ecx,[ebp-0A0]
 005918BD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005918C2    mov         eax,dword ptr [eax]
 005918C4    mov         eax,dword ptr [eax+74]
 005918C7    mov         edx,591A64;'typ'
 005918CC    call        TDataSet.GetFieldValue
 005918D1    lea         eax,[ebp-0A0]
 005918D7    push        eax
 005918D8    mov         al,36
 005918DA    mov         byte ptr [ebp-4F],al
 005918DD    mov         byte ptr [ebp-50],1
 005918E1    lea         eax,[ebp-0B0]
 005918E7    lea         edx,[ebp-50]
 005918EA    call        @VarFromPStr
 005918EF    lea         edx,[ebp-0B0]
 005918F5    pop         eax
 005918F6    call        @VarCmpEQ
>005918FB    jne         005919C7
 00591901    push        591A70;' : '
 00591906    lea         edx,[ebp-0C8]
 0059190C    mov         eax,dword ptr [ebx+310];Tfrpev.cb:TDBComboBox
 00591912    call        TControl.GetText
 00591917    push        dword ptr [ebp-0C8]
 0059191D    push        591A7C;' '
 00591922    push        591A88;'ÑÞÜã'
 00591927    push        591A7C;' '
 0059192C    lea         edx,[ebp-0CC]
 00591932    movzx       eax,word ptr [ebp-6]
 00591936    call        IntToStr
 0059193B    push        dword ptr [ebp-0CC]
 00591941    push        591A98;' / '
 00591946    lea         eax,[ebp-0C4]
 0059194C    mov         edx,7
 00591951    call        @LStrCatN
 00591956    mov         edx,dword ptr [ebp-0C4]
 0059195C    lea         eax,[ebp-0C0]
 00591962    call        @VarFromLStr
 00591967    lea         eax,[ebp-0C0]
 0059196D    push        eax
 0059196E    lea         ecx,[ebp-0DC]
 00591974    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591979    mov         eax,dword ptr [eax]
 0059197B    mov         eax,dword ptr [eax+540]
 00591981    mov         edx,591AA4;'code'
 00591986    call        TDataSet.GetFieldValue
 0059198B    lea         edx,[ebp-0DC]
 00591991    pop         eax
 00591992    call        @VarAdd
 00591997    lea         edx,[ebp-0C0]
 0059199D    lea         eax,[ebp-4]
 005919A0    call        @VarToLStr
 005919A5    mov         eax,dword ptr [ebx+310];Tfrpev.cb:TDBComboBox
 005919AB    mov         edx,dword ptr [eax]
 005919AD    call        dword ptr [edx+0CC];TCustomCombo.GetItemIndex
 005919B3    test        eax,eax
>005919B5    jne         005919C0
 005919B7    push        ebp
 005919B8    call        00590E08
 005919BD    pop         ecx
>005919BE    jmp         005919C7
 005919C0    push        ebp
 005919C1    call        00590E58
 005919C6    pop         ecx
 005919C7    xor         eax,eax
 005919C9    pop         edx
 005919CA    pop         ecx
 005919CB    pop         ecx
 005919CC    mov         dword ptr fs:[eax],edx
 005919CF    push        591A46
 005919D4    lea         eax,[ebp-0DC]
 005919DA    call        @VarClr
 005919DF    lea         eax,[ebp-0CC]
 005919E5    call        @LStrClr
 005919EA    lea         eax,[ebp-0C8]
 005919F0    call        @LStrClr
 005919F5    lea         eax,[ebp-0C4]
 005919FB    call        @LStrClr
 00591A00    lea         eax,[ebp-0C0]
 00591A06    mov         edx,dword ptr ds:[40114C];Variant
 00591A0C    mov         ecx,7
 00591A11    call        @FinalizeArray
 00591A16    lea         eax,[ebp-4C]
 00591A19    mov         edx,dword ptr ds:[40114C];Variant
 00591A1F    mov         ecx,3
 00591A24    call        @FinalizeArray
 00591A29    lea         eax,[ebp-1C]
 00591A2C    mov         edx,4
 00591A31    call        @LStrArrayClr
 00591A36    lea         eax,[ebp-4]
 00591A39    call        @LStrClr
 00591A3E    ret
>00591A3F    jmp         @HandleFinally
>00591A44    jmp         005919D4
 00591A46    pop         ebx
 00591A47    mov         esp,ebp
 00591A49    pop         ebp
 00591A4A    ret
*}
end;

//00591AAC
procedure Tfrpev.SpeedButton2Click(Sender:TObject);
begin
{*
 00591AAC    push        ebp
 00591AAD    mov         ebp,esp
 00591AAF    push        0
 00591AB1    xor         eax,eax
 00591AB3    push        ebp
 00591AB4    push        591B2F
 00591AB9    push        dword ptr fs:[eax]
 00591ABC    mov         dword ptr fs:[eax],esp
 00591ABF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591AC4    mov         eax,dword ptr [eax]
 00591AC6    mov         eax,dword ptr [eax+54C]
 00591ACC    call        TDataSet.Open
 00591AD1    lea         edx,[ebp-4]
 00591AD4    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00591AD9    mov         eax,dword ptr [eax]
 00591ADB    mov         eax,dword ptr [eax+33C]
 00591AE1    call        TControl.GetText
 00591AE6    mov         edx,dword ptr [ebp-4]
 00591AE9    mov         eax,[005AFDC4];^gvar_005B2224:Tpevet10
 00591AEE    mov         eax,dword ptr [eax]
 00591AF0    mov         eax,dword ptr [eax+3FC]
 00591AF6    call        TQRLabel.SetCaption
 00591AFB    mov         eax,[005AFDC4];^gvar_005B2224:Tpevet10
 00591B00    mov         eax,dword ptr [eax]
 00591B02    call        00531B40
 00591B07    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00591B0C    mov         eax,dword ptr [eax]
 00591B0E    mov         eax,dword ptr [eax+54C]
 00591B14    call        TDataSet.Close
 00591B19    xor         eax,eax
 00591B1B    pop         edx
 00591B1C    pop         ecx
 00591B1D    pop         ecx
 00591B1E    mov         dword ptr fs:[eax],edx
 00591B21    push        591B36
 00591B26    lea         eax,[ebp-4]
 00591B29    call        @LStrClr
 00591B2E    ret
>00591B2F    jmp         @HandleFinally
>00591B34    jmp         00591B26
 00591B36    pop         ecx
 00591B37    pop         ebp
 00591B38    ret
*}
end;

//00591B3C
procedure Tfrpev.BitBtn1Click(Sender:TObject);
begin
{*
 00591B3C    call        TCustomForm.Close
 00591B41    ret
*}
end;

end.