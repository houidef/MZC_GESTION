//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit data;

interface

uses
  Windows, SysUtils, Classes, DBTables, DB;

type
  Td = class(TDataModule)
  published
    fam:TTable;//f58
    dsfam:TDataSource;//f5C
    famRef:TIntegerField;//f60
    famDes:TStringField;//f64
    famRef1:TStringField;//f68
    prod:TTable;//f6C
    dsprod:TDataSource;//f70
    tbon:TTable;//f74
    dsbon:TDataSource;//f78
    tline:TTable;//f7C
    dsline:TDataSource;//f80
    four:TTable;//f84
    dsfour:TDataSource;//f88
    tlineRge:TIntegerField;//f8C
    tlineNum:TIntegerField;//f90
    tlineRef:TIntegerField;//f94
    tlineQte:TFloatField;//f98
    tlinePrix:TFloatField;//f9C
    tlineTyp:TStringField;//fA0
    tlineUnite:TStringField;//fA4
    tlineDes:TStringField;//fA8
    tlineReg:TStringField;//fAC
    tlineFactsq:TIntegerField;//fB0
    prodREF:TAutoIncField;//fB4
    prodDES:TStringField;//fB8
    prodPRIX:TFloatField;//fBC
    prodQTES:TFloatField;//fC0
    prodQTEM:TFloatField;//fC4
    prodUnite:TStringField;//fC8
    prodRef2:TIntegerField;//fCC
    supp_bon:TQuery;//fD0
    tbonNum:TAutoIncField;//fD4
    tbonDatee:TDateField;//fD8
    tbonTyp:TStringField;//fDC
    tbonMtbon:TFloatField;//fE0
    tbonNomc:TStringField;//fE4
    tbonDjour:TDateField;//fE8
    tbonReg:TStringField;//fEC
    tbonFactsq:TIntegerField;//fF0
    feu:TTable;//fF4
    feuNum:TIntegerField;//fF8
    feuNseq:TIntegerField;//fFC
    feuDat:TDateField;//f100
    feuPdi:TFloatField;//f104
    feuDei:TFloatField;//f108
    feuDii:TFloatField;//f10C
    feuPde:TFloatField;//f110
    feuDee:TFloatField;//f114
    feuDie:TFloatField;//f118
    feuPdf:TFloatField;//f11C
    feuDef:TFloatField;//f120
    feuDif:TFloatField;//f124
    feuPdp:TFloatField;//f128
    feuDep:TFloatField;//f12C
    feuDip:TFloatField;//f130
    feuPd:TMemoField;//f134
    feuDe:TMemoField;//f138
    feuDi:TMemoField;//f13C
    feumi:TFloatField;//f140
    feume:TFloatField;//f144
    feumf:TFloatField;//f148
    feump:TFloatField;//f14C
    feutoti:TFloatField;//f150
    feutote:TFloatField;//f154
    feutotf:TFloatField;//f158
    feutotp:TFloatField;//f15C
    feunbr:TFloatField;//f160
    feusom:TFloatField;//f164
    feunbpd:TFloatField;//f168
    feunbde:TFloatField;//f16C
    feunbdi:TFloatField;//f170
    feuSomsortie:TFloatField;//f174
    feuMoy:TFloatField;//f178
    feuRecette:TFloatField;//f17C
    dsfeu:TDataSource;//f180
    tlinetot:TFloatField;//f184
    majbon:TQuery;//f188
    treg:TTable;//f18C
    dsreg:TDataSource;//f190
    tregSuiv:TIntegerField;//f194
    fact:TTable;//f198
    dsfact:TDataSource;//f19C
    factFactsq:TAutoIncField;//f1A0
    factNfact:TStringField;//f1A4
    factDfact:TDateField;//f1A8
    factNom:TStringField;//f1AC
    factTva:TFloatField;//f1B0
    factCodec:TIntegerField;//f1B4
    factReg:TStringField;//f1B8
    tbonCodeC:TIntegerField;//f1BC
    somfact:TQuery;//f1C0
    tbonCode:TStringField;//f1C4
    tgens:TTable;//f1C8
    dsgens:TDataSource;//f1CC
    tfood:TTable;//f1D0
    dsfood:TDataSource;//f1D4
    liste:TQuery;//f1D8
    qinfo:TQuery;//f1DC
    factTot:TFloatField;//f1E0
    factpaye:TStringField;//f1E4
    facttota:TFloatField;//f1E8
    tsoc:TTable;//f1EC
    dsoc:TDataSource;//f1F0
    tsocCodec:TIntegerField;//f1F4
    tsocNom:TStringField;//f1F8
    tsocPrenom:TStringField;//f1FC
    tsocRc:TStringField;//f200
    tsocMf:TStringField;//f204
    tsocArt:TStringField;//f208
    tsocTel:TStringField;//f20C
    tsocAdrss:TStringField;//f210
    tsocSold:TFloatField;//f214
    tsocTyp:TStringField;//f218
    tsocPrhs:TFloatField;//f21C
    tsocMotp:TStringField;//f220
    tsocFax:TStringField;//f224
    tsocTel1:TStringField;//f228
    tsocPort:TStringField;//f22C
    tsocMail:TStringField;//f230
    tline2:TTable;//f234
    del_line:TQuery;//f238
    tbon2:TTable;//f23C
    solde:TQuery;//f240
    fourCodeC:TAutoIncField;//f244
    fourNom:TStringField;//f248
    fourRc:TStringField;//f24C
    fourMf:TStringField;//f250
    fourArt:TStringField;//f254
    fourTel:TStringField;//f258
    fourAdrss:TStringField;//f25C
    fourSold:TFloatField;//f260
    fourTyp:TStringField;//f264
    fourPrhs:TFloatField;//f268
    fourFax:TStringField;//f26C
    fourTel1:TStringField;//f270
    fourPort:TStringField;//f274
    fourComune:TStringField;//f278
    fourCodp:TStringField;//f27C
    feuvr:TFloatField;//f280
    tregSortie:TIntegerField;//f284
    reste:TQuery;//f288
    q:TQuery;//f28C
    stat:TQuery;//f290
    statAVERAGEOFsomsortie:TFloatField;//f294
    statAVERAGEOFmoy:TFloatField;//f298
    statAVERAGEOFrecette:TFloatField;//f29C
    statAVERAGEOFsomsortiem:TFloatField;//f2A0
    feu2:TTable;//f2A4
    feu2Num:TIntegerField;//f2A8
    feu2Nseq:TIntegerField;//f2AC
    feu2Dat:TDateField;//f2B0
    feu2Pdi:TFloatField;//f2B4
    feu2Dei:TFloatField;//f2B8
    feu2Dii:TFloatField;//f2BC
    feu2Pde:TFloatField;//f2C0
    feu2Dee:TFloatField;//f2C4
    feu2Die:TFloatField;//f2C8
    feu2Pdf:TFloatField;//f2CC
    feu2Def:TFloatField;//f2D0
    feu2Dif:TFloatField;//f2D4
    feu2Pdp:TFloatField;//f2D8
    feu2Dep:TFloatField;//f2DC
    feu2Dip:TFloatField;//f2E0
    feu2Pd:TMemoField;//f2E4
    feu2De:TMemoField;//f2E8
    feu2Di:TMemoField;//f2EC
    feu2Somsortie:TFloatField;//f2F0
    feu2Moy:TFloatField;//f2F4
    feu2Recette:TFloatField;//f2F8
    tprod:TTable;//f2FC
    tprodREF:TAutoIncField;//f300
    tprodDES:TStringField;//f304
    tprodPRIX:TFloatField;//f308
    tprodQTES:TFloatField;//f30C
    tprodQTEM:TFloatField;//f310
    tprodUnite:TStringField;//f314
    tprodRef2:TIntegerField;//f318
    bon:TTable;//f31C
    d1:TDataSource;//f320
    ligne:TTable;//f324
    dslgne:TDataSource;//f328
    qtsk:TQuery;//f32C
    tline3:TTable;//f330
    majfact:TQuery;//f334
    prod1:TTable;//f338
    prod1REF:TAutoIncField;//f33C
    prod1DES:TStringField;//f340
    prod1PRIX:TFloatField;//f344
    prod1QTES:TFloatField;//f348
    prod1QTEM:TFloatField;//f34C
    prod1Unite:TStringField;//f350
    prod1Ref2:TIntegerField;//f354
    e:TQuery;//f358
    s:TQuery;//f35C
    tprd:TTable;//f360
    dsprd:TDataSource;//f364
    tprdREF:TAutoIncField;//f368
    tprdDES:TStringField;//f36C
    tprdPRIX:TFloatField;//f370
    tprdQTES:TFloatField;//f374
    tprdQTEM:TFloatField;//f378
    tprdUnite:TStringField;//f37C
    tprdRef2:TIntegerField;//f380
    line3:TTable;//f384
    fourMail:TStringField;//f388
    dsgrp:TDataSource;//f38C
    TGrp:TTable;//f390
    prodART:TIntegerField;//f394
    famCarte:TSmallintField;//f398
    famIdg:TSmallintField;//f39C
    tlineIdg:TSmallintField;//f3A0
    tregInv:TIntegerField;//f3A4
    dsinv:TDataSource;//f3A8
    tinv:TTable;//f3AC
    tgensCode:TSmallintField;//f3B0
    tgensNom:TStringField;//f3B4
    tgensFonc:TStringField;//f3B8
    tgensBur:TIntegerField;//f3BC
    tequip:TTable;//f3C0
    dsequip:TDataSource;//f3C4
    dsffam:TDataSource;//f3C8
    tffam:TTable;//f3CC
    sup_inv:TQuery;//f3D0
    tgensLib:TStringField;//f3D4
    tbonBur:TIntegerField;//f3D8
    tbonLib:TStringField;//f3DC
    tfoodSeq:TIntegerField;//f3E0
    tfoodLibe:TStringField;//f3E4
    tbonFonc:TStringField;//f3E8
    bon_sortie:TQuery;//f3EC
    tbonObserv:TStringField;//f3F0
    fstock:TQuery;//f3F4
    tregInvf:TIntegerField;//f3F8
    qfjc:TQuery;//f3FC
    fentree:TQuery;//f400
    commande:TQuery;//f404
    consome:TQuery;//f408
    fcredit:TQuery;//f40C
    dstat:TDataSource;//f410
    facture:TQuery;//f414
    inventaire:TQuery;//f418
    dsinventaire:TDataSource;//f41C
    registre:TQuery;//f420
    registredjour:TDateField;//f424
    registredatee:TDateField;//f428
    registrenomc:TStringField;//f42C
    registrecode:TStringField;//f430
    registrenum:TIntegerField;//f434
    registrerge:TIntegerField;//f438
    registreunite:TStringField;//f43C
    registreqte:TFloatField;//f440
    registretyp:TStringField;//f444
    registreprix:TFloatField;//f448
    registredes:TStringField;//f44C
    registretot:TFloatField;//f450
    fiche:TQuery;//f454
    existe:TQuery;//f458
    modif_rge_inv:TQuery;//f45C
    tlineIdvent:TIntegerField;//f460
    tlineUn:TSmallintField;//f464
    tmouv:TTable;//f468
    dsmouv:TDataSource;//f46C
    qinv:TQuery;//f470
    tregRecep:TIntegerField;//f474
    tregLignes:TSmallintField;//f478
    tregFrecep:TIntegerField;//f47C
    tlinePag:TIntegerField;//f480
    registrepag:TIntegerField;//f484
    t_inv:TQuery;//f488
    tequipREF:TAutoIncField;//f48C
    tequipDES:TStringField;//f490
    tequipPRIX:TFloatField;//f494
    tequipQTES:TFloatField;//f498
    tequipQTEM:TFloatField;//f49C
    tequipUnite:TStringField;//f4A0
    tequipRef2:TIntegerField;//f4A4
    tequipART:TIntegerField;//f4A8
    qtsktyp:TStringField;//f4AC
    qtskqte:TFloatField;//f4B0
    tinvIdinv:TIntegerField;//f4B4
    tinvRef:TIntegerField;//f4B8
    tinvReg:TIntegerField;//f4BC
    tinvAffecter:TStringField;//f4C0
    tinvObser:TStringField;//f4C4
    tinvNum:TIntegerField;//f4C8
    tinvValide:TStringField;//f4CC
    tinvBur:TIntegerField;//f4D0
    tinvLib:TStringField;//f4D4
    fiche2:TQuery;//f4D8
    dspage:TDataSource;//f4DC
    tpage:TTable;//f4E0
    tlineOrdre:TSmallintField;//f4E4
    tinvOrdre:TSmallintField;//f4E8
    tinvNums:TIntegerField;//f4EC
    Query1:TQuery;//f4F0
    fichedjour:TDateField;//f4F4
    fichenomc:TStringField;//f4F8
    fichecode:TStringField;//f4FC
    fichedatee:TDateField;//f500
    fichenum:TIntegerField;//f504
    ficherge:TIntegerField;//f508
    ficheunite:TStringField;//f50C
    ficheqte:TFloatField;//f510
    fichetyp:TStringField;//f514
    ficheprix:TFloatField;//f518
    fichedes:TStringField;//f51C
    pages:TQuery;//f520
    N_page:TQuery;//f524
    verif_page:TQuery;//f528
    verif_pagedjour:TDateField;//f52C
    verif_pagenum:TIntegerField;//f530
    verif_pagepag:TIntegerField;//f534
    pagesnb:TFloatField;//f538
    N_pagenb:TFloatField;//f53C
    tpev:TTable;//f540
    dspev:TDataSource;//f544
    tlinePers:TStringField;//f548
    qpevet:TQuery;//f54C
    tpevNum:TIntegerField;//f550
    tpevCode:TStringField;//f554
    tpevDjour:TDateField;//f558
    tpevPers1:TStringField;//f55C
    tpevPers2:TStringField;//f560
    tpevPers3:TStringField;//f564
    tpevLib:TStringField;//f568
    tpevTitre:TStringField;//f56C
    tpevDobser:TDateField;//f570
    inv_bur:TQuery;//f574
    dsinv_bur:TDataSource;//f578
    inv_burrge:TIntegerField;//f57C
    inv_burprix:TFloatField;//f580
    inv_burref:TIntegerField;//f584
    inv_burordre:TSmallintField;//f588
    inv_burdes:TStringField;//f58C
    inv_buridinv:TIntegerField;//f590
    inv_burobser:TStringField;//f594
    inv_burnums:TIntegerField;//f598
    inv_burdjour:TDateField;//f59C
    inv_burnum:TIntegerField;//f5A0
    inv_burjour:TDateField;//f5A4
    qpevet3:TQuery;//f5A8
    inventairerge:TIntegerField;//f5AC
    inventaireprix:TFloatField;//f5B0
    inventaireref:TIntegerField;//f5B4
    inventairedes:TStringField;//f5B8
    inventaireqte:TFloatField;//f5BC
    inventaireidinv:TIntegerField;//f5C0
    inventaireobser:TStringField;//f5C4
    inventaireaffecter:TStringField;//f5C8
    inventairelib:TStringField;//f5CC
    inventairedjour:TDateField;//f5D0
    inventairenomc:TStringField;//f5D4
    inventairecode:TStringField;//f5D8
    inventairedatee:TDateField;//f5DC
    inventairevalide:TStringField;//f5E0
    inventaireob:TStringField;//f5E4
    remplacer:TQuery;//f5E8
    line_verif:TTable;//f5EC
    q_verif:TQuery;//f5F0
    bon_entree:TQuery;//f5F4
    tlineI:TAutoIncField;//f5F8
    qline:TQuery;//f5FC
    lignes_facture:TQuery;//f600
    dslignes:TDataSource;//f604
    qline2:TQuery;//f608
    lfact:TTable;//f60C
    dslfact:TDataSource;//f610
    lfactI:TAutoIncField;//f614
    lfactNum:TIntegerField;//f618
    lfactRef:TIntegerField;//f61C
    lfactIdvent:TIntegerField;//f620
    lfactRge:TIntegerField;//f624
    lfactOrdre:TSmallintField;//f628
    lfactQte:TFloatField;//f62C
    lfactPrix:TFloatField;//f630
    lfactTyp:TStringField;//f634
    lfactUnite:TStringField;//f638
    lfactDes:TStringField;//f63C
    lfactIdg:TSmallintField;//f640
    lfactReg:TStringField;//f644
    lfactFactsq:TIntegerField;//f648
    lfactUn:TSmallintField;//f64C
    lfactPag:TIntegerField;//f650
    liste_f:TQuery;//f654
    dsliste_f:TDataSource;//f658
    liste_fFactsq:TIntegerField;//f65C
    liste_fTot:TFloatField;//f660
    liste_fNfact:TStringField;//f664
    liste_fDfact:TDateField;//f668
    liste_fNom:TStringField;//f66C
    liste_fTva:TFloatField;//f670
    liste_fCodec:TIntegerField;//f674
    liste_fReg:TStringField;//f678
    lignes_factureI:TIntegerField;//f67C
    lignes_factureNum:TIntegerField;//f680
    lignes_factureRef:TIntegerField;//f684
    lignes_factureIdvent:TIntegerField;//f688
    lignes_factureRge:TIntegerField;//f68C
    lignes_factureOrdre:TSmallintField;//f690
    lignes_factureQte:TFloatField;//f694
    lignes_facturePrix:TFloatField;//f698
    lignes_factureTyp:TStringField;//f69C
    lignes_factureUnite:TStringField;//f6A0
    lignes_factureDes:TStringField;//f6A4
    lignes_factureIdg:TSmallintField;//f6A8
    lignes_factureReg:TStringField;//f6AC
    lignes_factureFactsq:TIntegerField;//f6B0
    lignes_factureUn:TSmallintField;//f6B4
    lignes_facturePag:TIntegerField;//f6B8
    lignes_factureNum_1:TIntegerField;//f6BC
    lignes_factureCode:TStringField;//f6C0
    lignes_factureDatee:TDateField;//f6C4
    lignes_factureTyp_1:TStringField;//f6C8
    lignes_factureCodeC:TIntegerField;//f6CC
    lignes_factureMtbon:TFloatField;//f6D0
    lignes_factureNomc:TStringField;//f6D4
    lignes_factureDjour:TDateField;//f6D8
    lignes_factureReg_1:TStringField;//f6DC
    lignes_factureFactsq_1:TIntegerField;//f6E0
    lignes_factureBur:TIntegerField;//f6E4
    lignes_factureLib:TStringField;//f6E8
    lignes_factureFonc:TStringField;//f6EC
    lignes_factureObserv:TStringField;//f6F0
    lff:TQuery;//f6F4
    req:TQuery;//f6F8
    dsreq:TDataSource;//f6FC
    qf1:TQuery;//f700
    qf2:TQuery;//f704
    qdel_f:TQuery;//f708
    q0:TQuery;//f70C
    affecte:TQuery;//f710
    rge_inv:TQuery;//f714
    dsregistre:TDataSource;//f718
    dsinv2:TDataSource;//f71C
    affectenum:TIntegerField;//f720
    affectebur:TIntegerField;//f724
    affectelib:TStringField;//f728
    df:TQuery;//f72C
    linv:TTable;//f730
    dslinv:TDataSource;//f734
    linvI:TAutoIncField;//f738
    linvNum:TIntegerField;//f73C
    linvRef:TIntegerField;//f740
    linvIdvent:TIntegerField;//f744
    linvRge:TIntegerField;//f748
    linvOrdre:TSmallintField;//f74C
    linvQte:TFloatField;//f750
    linvPrix:TFloatField;//f754
    linvTyp:TStringField;//f758
    linvUnite:TStringField;//f75C
    linvDes:TStringField;//f760
    linvIdg:TSmallintField;//f764
    linvReg:TStringField;//f768
    linvFactsq:TIntegerField;//f76C
    linvUn:TSmallintField;//f770
    linvPag:TIntegerField;//f774
    linvDu:TIntegerField;//f778
    linvAu:TIntegerField;//f77C
    del_inventaire:TQuery;//f780
    facture1:TQuery;//f784
    four1:TTable;//f788
    dsfour1:TDataSource;//f78C
    tlineDu:TIntegerField;//f790
    tlineAu:TIntegerField;//f794
    tlineLgne:TSmallintField;//f798
    lne_inv:TTable;//f79C
    trace:TTable;//f7A0
    affecteMAXOFs:TIntegerField;//f7A4
    affectenums:TIntegerField;//f7A8
    aff_pers:TQuery;//f7AC
    dsaff_pers:TDataSource;//f7B0
    maj_reg_inv:TQuery;//f7B4
    traceS:TAutoIncField;//f7B8
    traceNum:TIntegerField;//f7BC
    traceRef:TIntegerField;//f7C0
    traceOrdre:TIntegerField;//f7C4
    traceNums:TIntegerField;//f7C8
    traceBur:TIntegerField;//f7CC
    traceLib:TStringField;//f7D0
    dstrace:TDataSource;//f7D4
    tbonDx:TIntegerField;//f7D8
    fam2:TTable;//f7DC
    grp2:TTable;//f7E0
    dsfam2:TDataSource;//f7E4
    dsgrp2:TDataSource;//f7E8
    fam2Des:TStringField;//f7EC
    grp2Des:TStringField;//f7F0
    grp2Idg:TSmallintField;//f7F4
    fam2Idg:TSmallintField;//f7F8
    modif_grp:TQuery;//f7FC
    fam2Ref:TAutoIncField;//f800
    fam2Carte:TSmallintField;//f804
    fam2Ref1:TStringField;//f808
    dsline1:TDataSource;//f80C
    tline1:TTable;//f810
    factNlg:TSmallintField;//f814
    liste_p:TQuery;//f818
    listeref2:TIntegerField;//f81C
    listedes:TStringField;//f820
    listeqtes:TFloatField;//f824
    listeunite:TStringField;//f828
    listeprix:TFloatField;//f82C
    listedes_1:TStringField;//f830
    listeref1:TStringField;//f834
    listeidg:TSmallintField;//f838
    listeart:TIntegerField;//f83C
    tinvI:TIntegerField;//f840
    factsq_o:TQuery;//f844
    tregDrge:TIntegerField;//f848
    inventaire2:TQuery;//f84C
    dsinventaire2:TDataSource;//f850
    inventaire2i:TIntegerField;//f854
    inventaire2ref:TIntegerField;//f858
    inventaire2rge:TIntegerField;//f85C
    inventaire2des:TStringField;//f860
    inventaire2qte:TFloatField;//f864
    inventaire2prix:TFloatField;//f868
    inventaire2nomc:TStringField;//f86C
    inventaire2du:TIntegerField;//f870
    inventaire2au:TIntegerField;//f874
    fiche3:TQuery;//f878
    priziro:TQuery;//f87C
    aff:TQuery;//f880
    dsaff:TDataSource;//f884
    affecte2:TQuery;//f888
    affecte2nomc:TStringField;//f88C
    affecte2djour:TDateField;//f890
    affecte2num:TIntegerField;//f894
    affecte2typ:TStringField;//f898
    affecte2bur:TIntegerField;//f89C
    affecte2lib:TStringField;//f8A0
    affecte2codec:TIntegerField;//f8A4
    affecte2dx:TIntegerField;//f8A8
    affecte2ref:TIntegerField;//f8AC
    affecte2ordre:TSmallintField;//f8B0
    affecte2factsq:TIntegerField;//f8B4
    affecte2i:TIntegerField;//f8B8
    t:TQuery;//f8BC
    l:TTable;//f8C0
    bn:TTable;//f8C4
    Query2:TQuery;//f8C8
    aff2:TQuery;//f8CC
    dsaff2:TDataSource;//f8D0
    affref:TIntegerField;//f8D4
    affdes:TStringField;//f8D8
    affqte:TFloatField;//f8DC
    afftyp:TStringField;//f8E0
    affdjour:TDateField;//f8E4
    affidg:TSmallintField;//f8E8
    affs:TFloatField;//f8EC
    affe:TFloatField;//f8F0
    affdx:TIntegerField;//f8F4
    aff2ref:TIntegerField;//f8F8
    aff2des:TStringField;//f8FC
    aff2qte:TFloatField;//f900
    aff2typ:TStringField;//f904
    aff2djour:TDateField;//f908
    aff2idg:TSmallintField;//f90C
    aff2dx:TIntegerField;//f910
    aff2s:TFloatField;//f914
    aff2e:TFloatField;//f918
    aff2ordre:TSmallintField;//f91C
    aff2nums:TIntegerField;//f920
    fourOrigine:TStringField;//f924
    aff2num:TIntegerField;//f928
    aff2o2:TSmallintField;//f92C
    aff2unite:TStringField;//f930
    aff2prix:TFloatField;//f934
    inventaire3:TQuery;//f938
    dsinventaire3:TDataSource;//f93C
    tinvc:TTable;//f940
    supp_etat:TQuery;//f944
    jour:TTable;//f948
    dsinvc:TDataSource;//f94C
    dsjour:TDataSource;//f950
    tinvcId:TIntegerField;//f954
    tinvcDater:TDateField;//f958
    tinvcRef:TIntegerField;//f95C
    tinvcDes:TStringField;//f960
    tinvcOrigine:TStringField;//f964
    tinvcDtrecep:TDateField;//f968
    tinvcUnite:TStringField;//f96C
    tinvcQte:TFloatField;//f970
    tinvcSpro:TFloatField;//f974
    tinvcSdef:TFloatField;//f978
    tinvcUtilise:TFloatField;//f97C
    tinvcSurplus:TFloatField;//f980
    tinvcObserv:TStringField;//f984
    tinvcQterl:TFloatField;//f988
    tinvcQterm:TFloatField;//f98C
    tinvcDu:TIntegerField;//f990
    tinvcAu:TIntegerField;//f994
    tinvcObser2:TStringField;//f998
    tinvcsolde:TFloatField;//f99C
    tinvcplusl:TFloatField;//f9A0
    tinvcmoinsl:TFloatField;//f9A4
    tinvcplusm:TFloatField;//f9A8
    tinvcmoinsm:TFloatField;//f9AC
    recapref:TQuery;//f9B0
    recapref2:TQuery;//f9B4
    recapref3:TQuery;//f9B8
    tbonTva:TFloatField;//f9BC
    aff2idinv:TIntegerField;//f9C0
    fiche3origine:TStringField;//f9C4
    fiche3djour:TDateField;//f9C8
    fiche3nomc:TStringField;//f9CC
    fiche3code:TStringField;//f9D0
    fiche3tbon:TStringField;//f9D4
    fiche3datee:TDateField;//f9D8
    fiche3num:TIntegerField;//f9DC
    fiche3qte:TFloatField;//f9E0
    fiche3typ:TStringField;//f9E4
    fiche3des:TStringField;//f9E8
    fiche3du:TIntegerField;//f9EC
    fiche3au:TIntegerField;//f9F0
    fiche3qte_1:TFloatField;//f9F4
    fiche3prix:TFloatField;//f9F8
    fiche3rge:TIntegerField;//f9FC
    fiche3codec:TIntegerField;//fA00
    fap:TTable;//fA04
    update_ok:TQuery;//fA08
    ok_o:TQuery;//fA0C
    fab:TTable;//fA10
    del_fab:TQuery;//fA14
    res_e:TQuery;//fA18
    res_s:TQuery;//fA1C
    res_d:TQuery;//fA20
    res_r:TQuery;//fA24
    dse:TDataSource;//fA28
    dss:TDataSource;//fA2C
    dsd:TDataSource;//fA30
    dsr:TDataSource;//fA34
    res_eref:TIntegerField;//fA38
    res_eentree:TFloatField;//fA3C
    res_esortie:TFloatField;//fA40
    res_eretour:TFloatField;//fA44
    res_esdef:TFloatField;//fA48
    inventaire3i:TIntegerField;//fA4C
    inventaire3ref:TIntegerField;//fA50
    inventaire3des:TStringField;//fA54
    inventaire3qt:TFloatField;//fA58
    inventaire3nomc:TStringField;//fA5C
    inventaire3du:TIntegerField;//fA60
    inventaire3au:TIntegerField;//fA64
    inventaire3unite:TStringField;//fA68
    inventaire3origine:TStringField;//fA6C
    inventaire3djour:TDateField;//fA70
    res_si:TIntegerField;//fA74
    res_sref:TIntegerField;//fA78
    res_ssortie:TIntegerField;//fA7C
    res_di:TIntegerField;//fA80
    res_dref:TIntegerField;//fA84
    res_dsdef:TIntegerField;//fA88
    res_ri:TIntegerField;//fA8C
    res_rref:TIntegerField;//fA90
    res_rretour:TIntegerField;//fA94
    fiche3i:TIntegerField;//fA98
    q1:TQuery;//fA9C
    ds1:TDataSource;//fAA0
    q1idinv:TIntegerField;//fAA4
    q1nums:TIntegerField;//fAA8
    fiche3inv:TIntegerField;//fAAC
    fapCode:TIntegerField;//fAB0
    fapIdinv:TIntegerField;//fAB4
    fapRef:TIntegerField;//fAB8
    fapDes:TStringField;//fABC
    fapDates:TDateField;//fAC0
    fapQtes:TFloatField;//fAC4
    fapDatee:TDateField;//fAC8
    fapQtee:TFloatField;//fACC
    fapOk:TStringField;//fAD0
    ligneI:TAutoIncField;//fAD4
    ligneNum:TIntegerField;//fAD8
    ligneRef:TIntegerField;//fADC
    ligneIdvent:TIntegerField;//fAE0
    ligneRge:TIntegerField;//fAE4
    ligneOrdre:TSmallintField;//fAE8
    ligneQte:TFloatField;//fAEC
    lignePrix:TFloatField;//fAF0
    ligneTyp:TStringField;//fAF4
    ligneUnite:TStringField;//fAF8
    ligneDes:TStringField;//fAFC
    ligneIdg:TSmallintField;//fB00
    ligneReg:TStringField;//fB04
    ligneFactsq:TIntegerField;//fB08
    ligneUn:TSmallintField;//fB0C
    lignePag:TIntegerField;//fB10
    ligneDu:TIntegerField;//fB14
    ligneAu:TIntegerField;//fB18
    ligneLgne:TSmallintField;//fB1C
    aff3:TQuery;//fB20
    dsfap:TDataSource;//fB24
    rech:TQuery;//fB28
    presta:TTable;//fB2C
    dspresta:TDataSource;//fB30
    fourMotp:TStringField;//fB34
    factmtva:TFloatField;//fB38
    tregSortiej:TIntegerField;//fB3C
    tregFsortiej:TIntegerField;//fB40
    inventaire2djour:TDateField;//fB44
    inventaire2datee:TDateField;//fB48
    inventaire2code:TStringField;//fB4C
    bon_duau:TQuery;//fB50
    dsbon_duau:TDataSource;//fB54
    duau:TQuery;//fB58
    dsduau:TDataSource;//fB5C
    prodQtes0:TFloatField;//fB60
    prodPrix0:TFloatField;//fB64
    inv_excel:TQuery;//fB68
    dsexcel:TDataSource;//fB6C
    inv_excelref:TIntegerField;//fB70
    inv_exceldes:TStringField;//fB74
    inv_excelnbr:TFloatField;//fB78
    inv_excelbur:TIntegerField;//fB7C
    inv_excellib:TStringField;//fB80
    rang:TQuery;//fB84
    dsrang:TDataSource;//fB88
    rangref:TIntegerField;//fB8C
    rangi:TIntegerField;//fB90
    aff2ordre_1:TSmallintField;//fB94
    fiche2djour:TDateField;//fB98
    fiche2nomc:TStringField;//fB9C
    fiche2code:TStringField;//fBA0
    fiche2tbon:TStringField;//fBA4
    fiche2datee:TDateField;//fBA8
    fiche2num:TIntegerField;//fBAC
    fiche2qte:TFloatField;//fBB0
    fiche2typ:TStringField;//fBB4
    fiche2des:TStringField;//fBB8
    fiche2du:TIntegerField;//fBBC
    fiche2au:TIntegerField;//fBC0
    fiche2qte_1:TFloatField;//fBC4
    fiche2prix:TFloatField;//fBC8
    dsfiche2:TDataSource;//fBCC
    fiche2r1:TFloatField;//fBD0
    fiche2r2:TFloatField;//fBD4
    Table:TTable;//fBD8
    adddx:TQuery;//fBDC
    fic:TTable;//fBE0
    dsf:TDataSource;//fBE4
    ficId:TIntegerField;//fBE8
    ficDjour:TDateField;//fBEC
    ficNomc:TStringField;//fBF0
    ficCode:TStringField;//fBF4
    ficTbon:TStringField;//fBF8
    ficDatee:TDateField;//fBFC
    ficNum:TIntegerField;//fC00
    ficQte:TFloatField;//fC04
    ficTyp:TStringField;//fC08
    ficDes:TStringField;//fC0C
    ficPrix:TFloatField;//fC10
    ficR1:TFloatField;//fC14
    ficR2:TFloatField;//fC18
    e_inv:TQuery;//fC1C
    ref:TQuery;//fC20
    bur:TQuery;//fC24
    e_invbur:TIntegerField;//fC28
    e_invlibe:TStringField;//fC2C
    e_invnbr:TFloatField;//fC30
    e_invref:TIntegerField;//fC34
    e_invarticle:TStringField;//fC38
    fiche2sens:TStringField;//fC3C
    e_invart:TIntegerField;//fC40
    e_invref1:TStringField;//fC44
    e_invqtes:TFloatField;//fC48
    Qmat:TQuery;//fC4C
    dsref:TDataSource;//fC50
    refref:TIntegerField;//fC54
    refart:TIntegerField;//fC58
    refref1:TStringField;//fC5C
    ref2:TQuery;//fC60
    ref2ref:TIntegerField;//fC64
    ref2art:TIntegerField;//fC68
    ref2ref1:TStringField;//fC6C
    prodInvb:TIntegerField;//fC70
    qconsome:TQuery;//fC74
    dsconsome:TDataSource;//fC78
    qconsomeref:TIntegerField;//fC7C
    qconsomedes:TStringField;//fC80
    qconsomeqte:TFloatField;//fC84
    Qnonaffecter:TQuery;//fC88
    Qnonaffecteridinv:TIntegerField;//fC8C
    Qnonaffecterdes:TStringField;//fC90
    dsnonaffecter:TDataSource;//fC94
    factChp:TStringField;//fC98
    factSchp:TStringField;//fC9C
    factArt:TStringField;//fCA0
    factNumCredit:TStringField;//fCA4
    factAnnee:TIntegerField;//fCA8
    tline1I:TAutoIncField;//fCAC
    tline1Num:TIntegerField;//fCB0
    tline1Ref:TIntegerField;//fCB4
    tline1Idvent:TIntegerField;//fCB8
    tline1Rge:TIntegerField;//fCBC
    tline1Ordre:TSmallintField;//fCC0
    tline1Qte:TFloatField;//fCC4
    tline1Prix:TFloatField;//fCC8
    tline1Typ:TStringField;//fCCC
    tline1Unite:TStringField;//fCD0
    tline1Des:TStringField;//fCD4
    tline1Idg:TSmallintField;//fCD8
    tline1Reg:TStringField;//fCDC
    tline1Factsq:TIntegerField;//fCE0
    tline1Un:TSmallintField;//fCE4
    tline1Pag:TIntegerField;//fCE8
    tline1Du:TIntegerField;//fCEC
    tline1Au:TIntegerField;//fCF0
    tline1Lgne:TSmallintField;//fCF4
    lfacttot:TFloatField;//fCF8
    factDatecredit:TDateField;//fCFC
    tbon_fr:TQuery;//fD00
    dstbon_fr:TDataSource;//fD04
    tbon_frNum:TIntegerField;//fD08
    tbon_frCode:TStringField;//fD0C
    tbon_frDatee:TDateField;//fD10
    tbon_frTyp:TStringField;//fD14
    tbon_frCodeC:TIntegerField;//fD18
    tbon_frMtbon:TFloatField;//fD1C
    tbon_frNomc:TStringField;//fD20
    tbon_frDjour:TDateField;//fD24
    tbon_frReg:TStringField;//fD28
    tbon_frFactsq:TIntegerField;//fD2C
    tbon_frBur:TIntegerField;//fD30
    tbon_frLib:TStringField;//fD34
    tbon_frFonc:TStringField;//fD38
    tbon_frObserv:TStringField;//fD3C
    tbon_frDx:TIntegerField;//fD40
    tbon_frTva:TFloatField;//fD44
    tline1tot:TFloatField;//fD48
    TPAGE2:TTable;//fD4C
    dspage2:TDataSource;//fD50
    dslgne_recep:TDataSource;//fD54
    lgne_recep:TQuery;//fD58
    vr:TQuery;//fD5C
    vs:TQuery;//fD60
    ve:TQuery;//fD64
    va:TQuery;//fD68
    prod2:TTable;//fD6C
    prod2REF:TAutoIncField;//fD70
    prod2DES:TStringField;//fD74
    prod2PRIX:TFloatField;//fD78
    prod2QTES:TFloatField;//fD7C
    prod2QTEM:TFloatField;//fD80
    prod2Unite:TStringField;//fD84
    prod2Ref2:TIntegerField;//fD88
    prod2ART:TIntegerField;//fD8C
    prod2Qtes0:TFloatField;//fD90
    prod2Prix0:TFloatField;//fD94
    prod2Invb:TIntegerField;//fD98
    vrref:TIntegerField;//fD9C
    vrqte:TFloatField;//fDA0
    vsref:TIntegerField;//fDA4
    vsqte:TFloatField;//fDA8
    veref:TIntegerField;//fDAC
    veqte:TFloatField;//fDB0
    varef:TIntegerField;//fDB4
    vaqte:TFloatField;//fDB8
    prod2vale:TFloatField;//fDBC
    prod2vals:TFloatField;//fDC0
    prod2vala:TFloatField;//fDC4
    prod2valr:TFloatField;//fDC8
    dsprod2:TDataSource;//fDCC
    tpage3:TTable;//fDD0
    dspage3:TDataSource;//fDD4
    lgne_sortie:TQuery;//fDD8
    dslgne_sortie:TDataSource;//fDDC
    tpage3NPage:TIntegerField;//fDE0
    tpage3Dater:TDateField;//fDE4
    rech_article:TQuery;//fDE8
    dsrech_article:TDataSource;//fDEC
    rech_articleref:TIntegerField;//fDF0
    rech_articledes:TStringField;//fDF4
    rech_articleart:TIntegerField;//fDF8
    rech_articlerefart:TIntegerField;//fDFC
    rech_articlefamille:TStringField;//fE00
    rech_articlecarte:TSmallintField;//fE04
    rech_articleidg:TSmallintField;//fE08
    rech_articlegroupe:TStringField;//fE0C
    inventaireinvb:TIntegerField;//fE10
    registrefacture:TStringField;//fE14
    registredfacture:TDateField;//fE18
    inventairefacture:TStringField;//fE1C
    inventairedfacture:TDateField;//fE20
    tline_lgne:TTable;//fE24
    dstline_lgne:TDataSource;//fE28
    tline_lgneQte:TFloatField;//fE2C
    tline_lgneUnite:TStringField;//fE30
    tline_lgneDes:TStringField;//fE34
    tline_lgneLgne:TSmallintField;//fE38
    tline_lgnePrix:TFloatField;//fE3C
    tline_lgneNum:TIntegerField;//fE40
    sup_lgn_prod:TQuery;//fE44
    inventairebur:TIntegerField;//fE48
    fourActivite:TStringField;//fE4C
    aff4:TQuery;//fE50
    aff_global:TQuery;//fE54
    tbonDjourInv:TDateField;//fE58
    couleur_rge:TQuery;//fE5C
    registrei:TIntegerField;//fE60
    registrereg:TStringField;//fE64
    procedure tinvcCalcFields;//00542294
    procedure aff2CalcFields;//00541C64
    //procedure fapFilterRecord(?:?; ?:?);//0054324C
    procedure fiche3CalcFields;//005424E4
    procedure affCalcFields;//00541B90
    procedure DataModuleDestroy(Sender:TObject);//0053EFCC
    procedure DataModuleCreate(Sender:TObject);//0053EFC8
    procedure inventaireCalcFields;//0053FCE4
    procedure tpevNewRecord;//0053FA84
    procedure factDfactChange;//00543A2C
    procedure lfactCalcFields;//005439F0
    procedure prodBeforeDelete;//00543AE0
    procedure tline1CalcFields;//00543AA4
    procedure factBeforePost;//005439EC
    procedure rangCalcFields;//005437A8
    procedure inv_excelCalcFields;//005437A4
    //procedure tinvcFilterRecord(?:?; ?:?);//00543930
    procedure fiche2CalcFields;//005437CC
    procedure feuCalcFields;//0053CC6C
    procedure tbonBeforeDelete;//0053CBC4
    procedure tlineAfterDelete;//0053D424
    procedure tlineCalcFields;//0053D3E8
    procedure tlineBeforeDelete;//0053C708
    procedure tlineBeforePost;//0053BA40
    procedure tlineNewRecord;//0053B9BC
    procedure tlineAfterPost;//0053C23C
    procedure tlineBeforeEdit;//0053BFB8
    procedure factCalcFields;//0053D7A8
    procedure tbonAfterDelete;//0053D778
    procedure registreCalcFields;//0053E5D4
    procedure feuBeforeDelete;//0053E0C8
    procedure tbonAfterPost;//0053D6D4
    procedure tbonNewRecord;//0053D574
    procedure feuBeforePost;//0053D4E0
    procedure tlineBeforeClose;//0053D660
    procedure tlineBeforeOpen;//0053D640
  public
    fE68:Double;//fE68
    fE6C:dword;//fE6C
    fE78:String;//fE78
    fE7D:byte;//fE7D
    fE7E:byte;//fE7E
    fE7F:byte;//fE7F
    fE80:Longint;//fE80
    fE84:Longint;//fE84
    fE90:Double;//fE90
    fE94:dword;//fE94
    fE98:Double;//fE98
    fE9C:dword;//fE9C
  end;
    //procedure sub_0053B630(?:?);//0053B630
    //procedure sub_0053C018(?:Td; ?:Longint; ?:?; ?:?; ?:?);//0053C018
    procedure sub_0053D1C8(?:Td);//0053D1C8
    procedure sub_0053D680(?:Td; ?:Longint);//0053D680
    //procedure sub_0053D904(?:?; ?:?; ?:?);//0053D904
    //procedure sub_0053E0F8(?:?);//0053E0F8
    //procedure sub_0053E25C(?:Td; ?:Longint; ?:?; ?:?);//0053E25C
    //procedure sub_0053E42C(?:?; ?:?; ?:?; ?:?);//0053E42C
    //procedure sub_0053E5D8(?:Td; ?:Longint; ?:?; ?:?; ?:?);//0053E5D8
    //procedure sub_0053E8C8(?:?; ?:Integer; ?:TGauge);//0053E8C8
    //procedure sub_0053EB14(?:Td; ?:AnsiString; ?:AnsiString; ?:?; ?:?; ?:?; ?:?);//0053EB14
    //procedure sub_0053EC44(?:?; ?:TGauge; ?:TGauge; ?:?; ?:?);//0053EC44
    //procedure sub_0053EFD0(?:?; ?:Integer; ?:?; ?:?; ?:?);//0053EFD0
    //procedure sub_0053F35C(?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);//0053F35C
    //procedure sub_0053F7CC(?:Td; ?:?);//0053F7CC
    //function sub_0053F974(?:?):?;//0053F974
    //function sub_0053FA3C(?:?):?;//0053FA3C
    //procedure sub_0053FD80(?:?; ?:TGauge);//0053FD80
    //procedure sub_005402A0(?:?; ?:TGauge);//005402A0
    //procedure sub_00540464(?:?; ?:Integer);//00540464
    //procedure sub_0054051C(?:?; ?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);//0054051C
    //procedure sub_00540A8C(?:?; ?:Integer; ?:?);//00540A8C
    //procedure sub_00540AD8(?:?; ?:Integer);//00540AD8
    //procedure sub_00540B40(?:?; ?:Integer; ?:TGauge; ?:?);//00540B40
    //procedure sub_00540FB0(?:?; ?:TGauge; ?:TGauge);//00540FB0
    //procedure sub_00541190(?:?; ?:TGauge);//00541190
    //procedure sub_005412D8(?:?; ?:Integer);//005412D8
    //procedure sub_005417A8(?:?; ?:TGauge);//005417A8
    //procedure sub_00541D38(?:?; ?:TGauge; ?:?; ?:?);//00541D38
    //procedure sub_005423C0(?:Td; ?:Longint; ?:?);//005423C0
    //procedure sub_005425A0(?:?; ?:Integer);//005425A0
    //procedure sub_00543178(?:?; ?:TGauge);//00543178
    //procedure sub_00543268(?:?; ?:Integer);//00543268
    //procedure sub_005433CC(?:?; ?:Integer; ?:?; ?:?; ?:?);//005433CC
    //procedure sub_005439B4(?:?; ?:?; ?:?; ?:?);//005439B4

implementation

{$R *.DFM}

//0053B630
{*procedure sub_0053B630(?:?);
begin
 0053B630    push        ebp
 0053B631    mov         ebp,esp
 0053B633    mov         ecx,1C
 0053B638    push        0
 0053B63A    push        0
 0053B63C    dec         ecx
>0053B63D    jne         0053B638
 0053B63F    push        ecx
 0053B640    push        ebx
 0053B641    push        esi
 0053B642    push        edi
 0053B643    mov         ebx,eax
 0053B645    xor         eax,eax
 0053B647    push        ebp
 0053B648    push        53B92B
 0053B64D    push        dword ptr fs:[eax]
 0053B650    mov         dword ptr fs:[eax],esp
 0053B653    mov         eax,dword ptr [ebx+23C]
 0053B659    call        TDataSet.Open
 0053B65E    mov         eax,dword ptr [ebx+234]
 0053B664    call        TDataSet.Open
>0053B669    jmp         0053B670
 0053B66B    call        TDataSet.Delete
 0053B670    mov         eax,dword ptr [ebx+234]
 0053B676    cmp         byte ptr [eax+0A1],0
>0053B67D    je          0053B66B
 0053B67F    mov         esi,dword ptr [ebx+6C]
 0053B682    xor         edx,edx
 0053B684    mov         eax,esi
 0053B686    call        TTable.SetDataSource
 0053B68B    xor         edx,edx
 0053B68D    mov         eax,esi
 0053B68F    call        TTable.SetMasterFields
 0053B694    xor         edx,edx
 0053B696    mov         eax,esi
 0053B698    call        TTable.SetIndexName
 0053B69D    mov         eax,dword ptr [ebx+6C]
 0053B6A0    call        TDataSet.Open
 0053B6A5    mov         eax,dword ptr [ebx+6C]
 0053B6A8    call        TDataSet.First
>0053B6AD    jmp         0053B8A1
 0053B6B2    lea         ecx,[ebp-10]
 0053B6B5    mov         edx,53B944;'qtes'
 0053B6BA    mov         eax,esi
 0053B6BC    call        TDataSet.GetFieldValue
 0053B6C1    lea         eax,[ebp-10]
 0053B6C4    push        eax
 0053B6C5    lea         eax,[ebp-20]
 0053B6C8    xor         edx,edx
 0053B6CA    mov         cl,1
 0053B6CC    call        @VarFromInt
 0053B6D1    lea         edx,[ebp-20]
 0053B6D4    pop         eax
 0053B6D5    call        @VarCmpGT
>0053B6DA    jle         0053B899
 0053B6E0    mov         al,[0053B94C];0x0 gvar_0053B94C
 0053B6E5    push        eax
 0053B6E6    lea         eax,[ebp-60]
 0053B6E9    xor         edx,edx
 0053B6EB    mov         cl,1
 0053B6ED    call        @VarFromInt
 0053B6F2    lea         esi,[ebp-60]
 0053B6F5    lea         edi,[ebp-50]
 0053B6F8    movs        dword ptr [edi],dword ptr [esi]
 0053B6F9    movs        dword ptr [edi],dword ptr [esi]
 0053B6FA    movs        dword ptr [edi],dword ptr [esi]
 0053B6FB    movs        dword ptr [edi],dword ptr [esi]
 0053B6FC    lea         ecx,[ebp-70]
 0053B6FF    mov         edx,53B958;'ref'
 0053B704    mov         eax,dword ptr [ebx+6C]
 0053B707    call        TDataSet.GetFieldValue
 0053B70C    lea         esi,[ebp-70]
 0053B70F    lea         edi,[ebp-40]
 0053B712    movs        dword ptr [edi],dword ptr [esi]
 0053B713    movs        dword ptr [edi],dword ptr [esi]
 0053B714    movs        dword ptr [edi],dword ptr [esi]
 0053B715    movs        dword ptr [edi],dword ptr [esi]
 0053B716    lea         eax,[ebp-50]
 0053B719    lea         ecx,[ebp-30]
 0053B71C    mov         edx,1
 0053B721    call        VarArrayOf
 0053B726    lea         ecx,[ebp-30]
 0053B729    mov         edx,53B964;'num;ref'
 0053B72E    mov         eax,dword ptr [ebx+234]
 0053B734    mov         esi,dword ptr [eax]
 0053B736    call        dword ptr [esi+244]
 0053B73C    test        al,al
>0053B73E    je          0053B781
 0053B740    mov         eax,dword ptr [ebx+234]
 0053B746    call        TDataSet.Edit
 0053B74B    lea         ecx,[ebp-80]
 0053B74E    mov         edx,53B944;'qtes'
 0053B753    mov         eax,dword ptr [ebx+6C]
 0053B756    call        TDataSet.GetFieldValue
 0053B75B    lea         ecx,[ebp-80]
 0053B75E    mov         edx,53B974;'qte'
 0053B763    mov         eax,dword ptr [ebx+234]
 0053B769    call        TDataSet.SetFieldValue
 0053B76E    mov         eax,dword ptr [ebx+234]
 0053B774    mov         edx,dword ptr [eax]
 0053B776    call        dword ptr [edx+24C]
>0053B77C    jmp         0053B899
 0053B781    mov         eax,dword ptr [ebx+234]
 0053B787    call        TDataSet.Append
 0053B78C    lea         eax,[ebp-90]
 0053B792    xor         edx,edx
 0053B794    mov         cl,1
 0053B796    call        @VarFromInt
 0053B79B    lea         ecx,[ebp-90]
 0053B7A1    mov         edx,53B980;'num'
 0053B7A6    mov         eax,dword ptr [ebx+234]
 0053B7AC    call        TDataSet.SetFieldValue
 0053B7B1    lea         ecx,[ebp-0A0]
 0053B7B7    mov         edx,53B958;'ref'
 0053B7BC    mov         eax,dword ptr [ebx+6C]
 0053B7BF    call        TDataSet.GetFieldValue
 0053B7C4    lea         ecx,[ebp-0A0]
 0053B7CA    mov         edx,53B958;'ref'
 0053B7CF    mov         eax,dword ptr [ebx+234]
 0053B7D5    call        TDataSet.SetFieldValue
 0053B7DA    lea         ecx,[ebp-0B0]
 0053B7E0    mov         edx,53B98C;'des'
 0053B7E5    mov         eax,dword ptr [ebx+6C]
 0053B7E8    call        TDataSet.GetFieldValue
 0053B7ED    lea         ecx,[ebp-0B0]
 0053B7F3    mov         edx,53B98C;'des'
 0053B7F8    mov         eax,dword ptr [ebx+234]
 0053B7FE    call        TDataSet.SetFieldValue
 0053B803    lea         ecx,[ebp-0C0]
 0053B809    mov         edx,53B998;'unite'
 0053B80E    mov         eax,dword ptr [ebx+6C]
 0053B811    call        TDataSet.GetFieldValue
 0053B816    lea         ecx,[ebp-0C0]
 0053B81C    mov         edx,53B998;'unite'
 0053B821    mov         eax,dword ptr [ebx+234]
 0053B827    call        TDataSet.SetFieldValue
 0053B82C    lea         ecx,[ebp-0D0]
 0053B832    mov         edx,53B944;'qtes'
 0053B837    mov         eax,dword ptr [ebx+6C]
 0053B83A    call        TDataSet.GetFieldValue
 0053B83F    lea         ecx,[ebp-0D0]
 0053B845    mov         edx,53B974;'qte'
 0053B84A    mov         eax,dword ptr [ebx+234]
 0053B850    call        TDataSet.SetFieldValue
 0053B855    mov         al,72
 0053B857    mov         byte ptr [ebp-0E3],al
 0053B85D    mov         byte ptr [ebp-0E4],1
 0053B864    lea         eax,[ebp-0E0]
 0053B86A    lea         edx,[ebp-0E4]
 0053B870    call        @VarFromPStr
 0053B875    lea         ecx,[ebp-0E0]
 0053B87B    mov         edx,53B9A8;'typ'
 0053B880    mov         eax,dword ptr [ebx+234]
 0053B886    call        TDataSet.SetFieldValue
 0053B88B    mov         eax,dword ptr [ebx+234]
 0053B891    mov         edx,dword ptr [eax]
 0053B893    call        dword ptr [edx+24C]
 0053B899    mov         eax,dword ptr [ebx+6C]
 0053B89C    call        TDataSet.Next
 0053B8A1    mov         esi,dword ptr [ebx+6C]
 0053B8A4    cmp         byte ptr [esi+0A1],0
>0053B8AB    je          0053B6B2
 0053B8B1    mov         eax,dword ptr [ebx+6C]
 0053B8B4    call        TDataSet.Close
 0053B8B9    mov         esi,dword ptr [ebx+6C]
 0053B8BC    mov         edx,dword ptr [ebx+5C]
 0053B8BF    mov         eax,esi
 0053B8C1    call        TTable.SetDataSource
 0053B8C6    mov         edx,53B958;'ref'
 0053B8CB    mov         eax,esi
 0053B8CD    call        TTable.SetMasterFields
 0053B8D2    mov         edx,53B9B4;'indexp'
 0053B8D7    mov         eax,esi
 0053B8D9    call        TTable.SetIndexName
 0053B8DE    mov         eax,dword ptr [ebx+234]
 0053B8E4    call        TDataSet.Close
 0053B8E9    mov         eax,dword ptr [ebx+23C]
 0053B8EF    call        TDataSet.Close
 0053B8F4    xor         eax,eax
 0053B8F6    pop         edx
 0053B8F7    pop         ecx
 0053B8F8    pop         ecx
 0053B8F9    mov         dword ptr fs:[eax],edx
 0053B8FC    push        53B932
 0053B901    lea         eax,[ebp-0E0]
 0053B907    mov         edx,dword ptr ds:[40114C];Variant
 0053B90D    mov         ecx,9
 0053B912    call        @FinalizeArray
 0053B917    lea         eax,[ebp-30]
 0053B91A    mov         edx,dword ptr ds:[40114C];Variant
 0053B920    mov         ecx,3
 0053B925    call        @FinalizeArray
 0053B92A    ret
>0053B92B    jmp         @HandleFinally
>0053B930    jmp         0053B901
 0053B932    pop         edi
 0053B933    pop         esi
 0053B934    pop         ebx
 0053B935    mov         esp,ebp
 0053B937    pop         ebp
 0053B938    ret
end;*}

//0053B9BC
procedure Td.tlineNewRecord;
begin
{*
 0053B9BC    push        ebp
 0053B9BD    mov         ebp,esp
 0053B9BF    push        0
 0053B9C1    push        ebx
 0053B9C2    mov         ebx,eax
 0053B9C4    xor         eax,eax
 0053B9C6    push        ebp
 0053B9C7    push        53BA33
 0053B9CC    push        dword ptr fs:[eax]
 0053B9CF    mov         dword ptr fs:[eax],esp
 0053B9D2    xor         eax,eax
 0053B9D4    mov         dword ptr [ebx+0E80],eax;Td.?fE80:Longint
 0053B9DA    xor         eax,eax
 0053B9DC    mov         dword ptr [ebx+0E90],eax;Td.?fE90:Double
 0053B9E2    mov         dword ptr [ebx+0E94],eax;Td.?fE94:dword
 0053B9E8    xor         eax,eax
 0053B9EA    mov         dword ptr [ebx+0E98],eax;Td.?fE98:Double
 0053B9F0    mov         dword ptr [ebx+0E9C],eax;Td.?fE9C:dword
 0053B9F6    lea         eax,[ebp-4]
 0053B9F9    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 0053B9FF    mov         edx,dword ptr [edx]
 0053BA01    mov         dl,byte ptr [edx+540]
 0053BA07    call        @LStrFromChar
 0053BA0C    mov         edx,dword ptr [ebp-4]
 0053BA0F    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053BA15    mov         ecx,dword ptr [eax]
 0053BA17    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0053BA1D    xor         eax,eax
 0053BA1F    pop         edx
 0053BA20    pop         ecx
 0053BA21    pop         ecx
 0053BA22    mov         dword ptr fs:[eax],edx
 0053BA25    push        53BA3A
 0053BA2A    lea         eax,[ebp-4]
 0053BA2D    call        @LStrClr
 0053BA32    ret
>0053BA33    jmp         @HandleFinally
>0053BA38    jmp         0053BA2A
 0053BA3A    pop         ebx
 0053BA3B    pop         ecx
 0053BA3C    pop         ebp
 0053BA3D    ret
*}
end;

//0053BA40
procedure Td.tlineBeforePost;
begin
{*
 0053BA40    push        ebp
 0053BA41    mov         ebp,esp
 0053BA43    mov         ecx,18
 0053BA48    push        0
 0053BA4A    push        0
 0053BA4C    dec         ecx
>0053BA4D    jne         0053BA48
 0053BA4F    push        ebx
 0053BA50    push        esi
 0053BA51    mov         ebx,eax
 0053BA53    xor         eax,eax
 0053BA55    push        ebp
 0053BA56    push        53BEAB
 0053BA5B    push        dword ptr fs:[eax]
 0053BA5E    mov         dword ptr fs:[eax],esp
 0053BA61    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053BA67    mov         edx,dword ptr [eax]
 0053BA69    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053BA6C    fcomp       dword ptr ds:[53BEB8];0:Single
 0053BA72    fnstsw      al
 0053BA74    sahf
>0053BA75    jbe         0053BA8D
 0053BA77    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053BA7D    mov         edx,dword ptr [eax]
 0053BA7F    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053BA82    fcomp       dword ptr ds:[53BEB8];0:Single
 0053BA88    fnstsw      al
 0053BA8A    sahf
>0053BA8B    jae         0053BA92
 0053BA8D    call        Abort
 0053BA92    mov         eax,dword ptr [ebx+90];Td.tlineNum:TIntegerField
 0053BA98    mov         edx,dword ptr [eax]
 0053BA9A    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BA9D    test        eax,eax
>0053BA9F    jne         0053BABB
 0053BAA1    push        0
 0053BAA3    mov         cx,word ptr ds:[53BEBC];0x4 gvar_0053BEBC
 0053BAAA    mov         dl,1
 0053BAAC    mov         eax,53BEC8;'áÇ íãßä ÇÖÇÝÉ ãæÇÏ áæÕá ÛíÑ ãæÌæÏ'
 0053BAB1    call        MessageDlg
 0053BAB6    call        Abort
 0053BABB    lea         edx,[ebp-4]
 0053BABE    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053BAC4    mov         ecx,dword ptr [eax]
 0053BAC6    call        dword ptr [ecx+60];TStringField.GetAsString
 0053BAC9    mov         eax,dword ptr [ebp-4]
 0053BACC    mov         edx,53BEF4;'s'
 0053BAD1    call        @LStrCmp
>0053BAD6    jne         0053BB5D
 0053BADC    mov         eax,dword ptr [ebx+3A0];Td.tlineIdg:TSmallintField
 0053BAE2    mov         edx,dword ptr [eax]
 0053BAE4    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BAE7    cmp         eax,3
>0053BAEA    je          0053BB5D
 0053BAEC    mov         eax,dword ptr [ebx+0E8];Td.tbonDjour:TDateField
 0053BAF2    mov         edx,dword ptr [eax]
 0053BAF4    call        dword ptr [edx+50];TDateTimeField.GetAsDateTime
 0053BAF7    add         esp,0FFFFFFF8
 0053BAFA    fstp        qword ptr [esp]
 0053BAFD    wait
 0053BAFE    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053BB04    mov         edx,dword ptr [eax]
 0053BB06    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BB09    mov         edx,eax
 0053BB0B    mov         eax,ebx
 0053BB0D    call        0053E25C
 0053BB12    fadd        qword ptr [ebx+0E90];Td.?fE90:Double
 0053BB18    fstp        tbyte ptr [ebp-10]
 0053BB1B    wait
 0053BB1C    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053BB22    mov         edx,dword ptr [eax]
 0053BB24    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053BB27    fld         tbyte ptr [ebp-10]
 0053BB2A    fcompp
 0053BB2C    fnstsw      al
 0053BB2E    sahf
>0053BB2F    jae         0053BB5D
 0053BB31    push        0
 0053BB33    call        user32.MessageBeep
 0053BB38    push        0
 0053BB3A    mov         cx,word ptr ds:[53BEBC];0x4 gvar_0053BEBC
 0053BB41    mov         dl,1
 0053BB43    mov         eax,53BF00;'áÇ íãßä ÅÎÑÇÌ ßãíÉ ÃßÈÑ ãä ßãíÉ ÇáãÎÒæä'
 0053BB48    call        MessageDlg
 0053BB4D    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BB50    mov         edx,dword ptr [eax]
 0053BB52    call        dword ptr [edx+20C];TBDEDataSet.Cancel
 0053BB58    call        Abort
 0053BB5D    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BB60    cmp         byte ptr [eax+9D],3;TTable.FState:TDataSetState
>0053BB67    jne         0053BC0F
 0053BB6D    lea         edx,[ebp-14]
 0053BB70    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053BB76    mov         ecx,dword ptr [eax]
 0053BB78    call        dword ptr [ecx+60];TStringField.GetAsString
 0053BB7B    mov         eax,dword ptr [ebp-14]
 0053BB7E    mov         edx,53BF30;'e'
 0053BB83    call        @LStrCmp
>0053BB88    jne         0053BC0F
 0053BB8E    lea         edx,[ebp-18]
 0053BB91    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053BB97    mov         ecx,dword ptr [eax]
 0053BB99    call        dword ptr [ecx+60];TStringField.GetAsString
 0053BB9C    mov         eax,dword ptr [ebp-18]
 0053BB9F    mov         edx,53BF3C;'1'
 0053BBA4    call        @LStrCmp
>0053BBA9    jne         0053BC0F
 0053BBAB    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053BBB1    call        TDataSet.Open
 0053BBB6    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053BBBC    call        TDataSet.Edit
 0053BBC1    mov         eax,dword ptr [ebx+194];Td.tregSuiv:TIntegerField
 0053BBC7    mov         edx,dword ptr [eax]
 0053BBC9    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BBCC    mov         edx,eax
 0053BBCE    mov         eax,dword ptr [ebx+8C];Td.tlineRge:TIntegerField
 0053BBD4    mov         ecx,dword ptr [eax]
 0053BBD6    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 0053BBDC    mov         esi,dword ptr [ebx+194];Td.tregSuiv:TIntegerField
 0053BBE2    mov         eax,esi
 0053BBE4    mov         edx,dword ptr [eax]
 0053BBE6    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BBE9    mov         edx,eax
 0053BBEB    inc         edx
 0053BBEC    mov         eax,esi
 0053BBEE    mov         ecx,dword ptr [eax]
 0053BBF0    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 0053BBF6    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053BBFC    mov         edx,dword ptr [eax]
 0053BBFE    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053BC04    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053BC0A    call        TDataSet.Close
 0053BC0F    lea         edx,[ebp-1C]
 0053BC12    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053BC18    mov         ecx,dword ptr [eax]
 0053BC1A    call        dword ptr [ecx+60];TStringField.GetAsString
 0053BC1D    mov         eax,dword ptr [ebp-1C]
 0053BC20    mov         edx,53BF48;'3'
 0053BC25    call        @LStrCmp
>0053BC2A    jne         0053BD4C
 0053BC30    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BC33    cmp         byte ptr [eax+9D],3;TTable.FState:TDataSetState
>0053BC3A    jne         0053BD4C
 0053BC40    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BC46    call        TDataSet.Open
 0053BC4B    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BC51    call        TDataSet.Append
 0053BC56    lea         ecx,[ebp-2C]
 0053BC59    mov         edx,53BF54;'factsq'
 0053BC5E    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BC61    call        TDataSet.GetFieldValue
 0053BC66    lea         ecx,[ebp-2C]
 0053BC69    mov         edx,53BF64;'num'
 0053BC6E    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BC74    call        TDataSet.SetFieldValue
 0053BC79    lea         ecx,[ebp-3C]
 0053BC7C    mov         edx,53BF70;'ref'
 0053BC81    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BC84    call        TDataSet.GetFieldValue
 0053BC89    lea         ecx,[ebp-3C]
 0053BC8C    mov         edx,53BF70;'ref'
 0053BC91    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BC97    call        TDataSet.SetFieldValue
 0053BC9C    lea         ecx,[ebp-4C]
 0053BC9F    mov         edx,53BF7C;'ordre'
 0053BCA4    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BCA7    call        TDataSet.GetFieldValue
 0053BCAC    lea         ecx,[ebp-4C]
 0053BCAF    mov         edx,53BF7C;'ordre'
 0053BCB4    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BCBA    call        TDataSet.SetFieldValue
 0053BCBF    lea         ecx,[ebp-5C]
 0053BCC2    mov         edx,53BF64;'num'
 0053BCC7    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BCCA    call        TDataSet.GetFieldValue
 0053BCCF    lea         ecx,[ebp-5C]
 0053BCD2    mov         edx,53BF8C;'nums'
 0053BCD7    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BCDD    call        TDataSet.SetFieldValue
 0053BCE2    lea         ecx,[ebp-6C]
 0053BCE5    mov         edx,53BF9C;'bur'
 0053BCEA    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053BCED    call        TDataSet.GetFieldValue
 0053BCF2    lea         ecx,[ebp-6C]
 0053BCF5    mov         edx,53BF9C;'bur'
 0053BCFA    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD00    call        TDataSet.SetFieldValue
 0053BD05    lea         ecx,[ebp-7C]
 0053BD08    mov         edx,53BFA8;'lib'
 0053BD0D    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053BD10    call        TDataSet.GetFieldValue
 0053BD15    lea         ecx,[ebp-7C]
 0053BD18    mov         edx,53BFA8;'lib'
 0053BD1D    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD23    call        TDataSet.SetFieldValue
 0053BD28    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD2E    mov         edx,dword ptr [eax]
 0053BD30    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053BD36    mov         eax,dword ptr [ebx+7B4];Td.maj_reg_inv:TQuery
 0053BD3C    call        TQuery.ExecSQL
 0053BD41    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD47    call        TDataSet.Close
 0053BD4C    lea         edx,[ebp-80]
 0053BD4F    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053BD55    mov         ecx,dword ptr [eax]
 0053BD57    call        dword ptr [ecx+60];TStringField.GetAsString
 0053BD5A    mov         eax,dword ptr [ebp-80]
 0053BD5D    mov         edx,53BFB4;'2'
 0053BD62    call        @LStrCmp
>0053BD67    jne         0053BE57
 0053BD6D    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BD70    cmp         byte ptr [eax+9D],3;TTable.FState:TDataSetState
>0053BD77    jne         0053BE57
 0053BD7D    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD83    call        TDataSet.Open
 0053BD88    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BD8E    call        TDataSet.Append
 0053BD93    lea         ecx,[ebp-90]
 0053BD99    mov         edx,53BF54;'factsq'
 0053BD9E    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BDA1    call        TDataSet.GetFieldValue
 0053BDA6    lea         ecx,[ebp-90]
 0053BDAC    mov         edx,53BF64;'num'
 0053BDB1    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BDB7    call        TDataSet.SetFieldValue
 0053BDBC    lea         ecx,[ebp-0A0]
 0053BDC2    mov         edx,53BF70;'ref'
 0053BDC7    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BDCA    call        TDataSet.GetFieldValue
 0053BDCF    lea         ecx,[ebp-0A0]
 0053BDD5    mov         edx,53BF70;'ref'
 0053BDDA    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BDE0    call        TDataSet.SetFieldValue
 0053BDE5    lea         ecx,[ebp-0B0]
 0053BDEB    mov         edx,53BF7C;'ordre'
 0053BDF0    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053BDF3    call        TDataSet.GetFieldValue
 0053BDF8    lea         ecx,[ebp-0B0]
 0053BDFE    mov         edx,53BF7C;'ordre'
 0053BE03    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BE09    call        TDataSet.SetFieldValue
 0053BE0E    lea         eax,[ebp-0C0]
 0053BE14    xor         edx,edx
 0053BE16    mov         cl,1
 0053BE18    call        @VarFromInt
 0053BE1D    lea         ecx,[ebp-0C0]
 0053BE23    mov         edx,53BF8C;'nums'
 0053BE28    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BE2E    call        TDataSet.SetFieldValue
 0053BE33    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BE39    mov         edx,dword ptr [eax]
 0053BE3B    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053BE41    mov         eax,dword ptr [ebx+7B4];Td.maj_reg_inv:TQuery
 0053BE47    call        TQuery.ExecSQL
 0053BE4C    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053BE52    call        TDataSet.Close
 0053BE57    xor         eax,eax
 0053BE59    pop         edx
 0053BE5A    pop         ecx
 0053BE5B    pop         ecx
 0053BE5C    mov         dword ptr fs:[eax],edx
 0053BE5F    push        53BEB2
 0053BE64    lea         eax,[ebp-0C0]
 0053BE6A    mov         edx,dword ptr ds:[40114C];Variant
 0053BE70    mov         ecx,4
 0053BE75    call        @FinalizeArray
 0053BE7A    lea         eax,[ebp-80]
 0053BE7D    call        @LStrClr
 0053BE82    lea         eax,[ebp-7C]
 0053BE85    mov         edx,dword ptr ds:[40114C];Variant
 0053BE8B    mov         ecx,6
 0053BE90    call        @FinalizeArray
 0053BE95    lea         eax,[ebp-1C]
 0053BE98    mov         edx,3
 0053BE9D    call        @LStrArrayClr
 0053BEA2    lea         eax,[ebp-4]
 0053BEA5    call        @LStrClr
 0053BEAA    ret
>0053BEAB    jmp         @HandleFinally
>0053BEB0    jmp         0053BE64
 0053BEB2    pop         esi
 0053BEB3    pop         ebx
 0053BEB4    mov         esp,ebp
 0053BEB6    pop         ebp
 0053BEB7    ret
*}
end;

//0053BFB8
procedure Td.tlineBeforeEdit;
begin
{*
 0053BFB8    push        ebx
 0053BFB9    mov         ebx,eax
 0053BFBB    xor         eax,eax
 0053BFBD    mov         dword ptr [ebx+0E80],eax;Td.?fE80:Longint
 0053BFC3    xor         eax,eax
 0053BFC5    mov         dword ptr [ebx+0E90],eax;Td.?fE90:Double
 0053BFCB    mov         dword ptr [ebx+0E94],eax;Td.?fE94:dword
 0053BFD1    xor         eax,eax
 0053BFD3    mov         dword ptr [ebx+0E98],eax;Td.?fE98:Double
 0053BFD9    mov         dword ptr [ebx+0E9C],eax;Td.?fE9C:dword
 0053BFDF    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053BFE5    mov         edx,dword ptr [eax]
 0053BFE7    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053BFEA    mov         dword ptr [ebx+0E80],eax;Td.?fE80:Longint
 0053BFF0    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053BFF6    mov         edx,dword ptr [eax]
 0053BFF8    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053BFFB    fstp        qword ptr [ebx+0E90];Td.?fE90:Double
 0053C001    wait
 0053C002    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053C008    mov         edx,dword ptr [eax]
 0053C00A    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C00D    fstp        qword ptr [ebx+0E98];Td.?fE98:Double
 0053C013    wait
 0053C014    pop         ebx
 0053C015    ret
*}
end;

//0053C018
{*procedure sub_0053C018(?:Td; ?:Longint; ?:?; ?:?; ?:?);
begin
 0053C018    push        ebp
 0053C019    mov         ebp,esp
 0053C01B    add         esp,0FFFFFFD8
 0053C01E    push        ebx
 0053C01F    push        esi
 0053C020    push        edi
 0053C021    xor         ebx,ebx
 0053C023    mov         dword ptr [ebp-20],ebx
 0053C026    mov         dword ptr [ebp-1C],ebx
 0053C029    mov         dword ptr [ebp-18],ebx
 0053C02C    mov         dword ptr [ebp-14],ebx
 0053C02F    mov         dword ptr [ebp-4],ecx
 0053C032    mov         esi,edx
 0053C034    mov         ebx,eax
 0053C036    mov         eax,dword ptr [ebp-4]
 0053C039    call        @LStrAddRef
 0053C03E    xor         eax,eax
 0053C040    push        ebp
 0053C041    push        53C202
 0053C046    push        dword ptr fs:[eax]
 0053C049    mov         dword ptr fs:[eax],esp
 0053C04C    test        esi,esi
>0053C04E    jle         0053C1E4
 0053C054    xor         eax,eax
 0053C056    push        ebp
 0053C057    push        53C1DA
 0053C05C    push        dword ptr fs:[eax]
 0053C05F    mov         dword ptr fs:[eax],esp
 0053C062    mov         eax,dword ptr [ebx+338]
 0053C068    call        TDataSet.Open
 0053C06D    mov         al,[0053C214];0x0 gvar_0053C214:Single
 0053C072    push        eax
 0053C073    lea         eax,[ebp-20]
 0053C076    mov         edx,esi
 0053C078    mov         cl,0FC
 0053C07A    call        @VarFromInt
 0053C07F    lea         ecx,[ebp-20]
 0053C082    mov         eax,dword ptr [ebx+338]
 0053C088    mov         edx,53C220;'ref'
 0053C08D    mov         esi,dword ptr [eax]
 0053C08F    call        dword ptr [esi+244]
 0053C095    test        al,al
>0053C097    je          0053C1C5
 0053C09D    mov         eax,dword ptr [ebx+338]
 0053C0A3    call        TDataSet.Edit
 0053C0A8    mov         eax,dword ptr [ebx+344]
 0053C0AE    mov         edx,dword ptr [eax]
 0053C0B0    call        dword ptr [edx+54]
 0053C0B3    fstp        qword ptr [ebp-28]
 0053C0B6    wait
 0053C0B7    mov         eax,dword ptr [ebx+348]
 0053C0BD    mov         edx,dword ptr [eax]
 0053C0BF    call        dword ptr [edx+54]
 0053C0C2    fmul        qword ptr [ebp-28]
 0053C0C5    fstp        qword ptr [ebp-10]
 0053C0C8    wait
 0053C0C9    mov         eax,dword ptr [ebp-4]
 0053C0CC    mov         edx,53C22C;'e'
 0053C0D1    call        @LStrCmp
>0053C0D6    jne         0053C154
 0053C0D8    mov         eax,dword ptr [ebx+348]
 0053C0DE    mov         edx,dword ptr [eax]
 0053C0E0    call        dword ptr [edx+54]
 0053C0E3    fadd        qword ptr [ebp+10]
 0053C0E6    fcomp       dword ptr ds:[53C214];gvar_0053C214:Single
 0053C0EC    fnstsw      al
 0053C0EE    sahf
>0053C0EF    je          0053C121
 0053C0F1    mov         eax,dword ptr [ebx+348]
 0053C0F7    mov         edx,dword ptr [eax]
 0053C0F9    call        dword ptr [edx+54]
 0053C0FC    fadd        qword ptr [ebp+10]
 0053C0FF    fld         qword ptr [ebp+10]
 0053C102    fmul        qword ptr [ebp+8]
 0053C105    fadd        qword ptr [ebp-10]
 0053C108    fdivrp      st(1),st
 0053C10A    add         esp,0FFFFFFF8
 0053C10D    fstp        qword ptr [esp]
 0053C110    wait
 0053C111    mov         eax,dword ptr [ebx+344]
 0053C117    mov         edx,dword ptr [eax]
 0053C119    call        dword ptr [edx+0A4]
>0053C11F    jmp         0053C133
 0053C121    push        0
 0053C123    push        0
 0053C125    mov         eax,dword ptr [ebx+344]
 0053C12B    mov         edx,dword ptr [eax]
 0053C12D    call        dword ptr [edx+0A4]
 0053C133    mov         esi,dword ptr [ebx+348]
 0053C139    mov         eax,esi
 0053C13B    mov         edx,dword ptr [eax]
 0053C13D    call        dword ptr [edx+54]
 0053C140    fadd        qword ptr [ebp+10]
 0053C143    add         esp,0FFFFFFF8
 0053C146    fstp        qword ptr [esp]
 0053C149    wait
 0053C14A    mov         eax,esi
 0053C14C    mov         edx,dword ptr [eax]
 0053C14E    call        dword ptr [edx+0A4]
 0053C154    mov         eax,dword ptr [ebp-4]
 0053C157    mov         edx,53C238;'s'
 0053C15C    call        @LStrCmp
>0053C161    jne         0053C1AF
 0053C163    mov         eax,dword ptr [ebx+348]
 0053C169    mov         edx,dword ptr [eax]
 0053C16B    call        dword ptr [edx+54]
 0053C16E    fsub        qword ptr [ebp+10]
 0053C171    fcomp       dword ptr ds:[53C214];gvar_0053C214:Single
 0053C177    fnstsw      al
 0053C179    sahf
>0053C17A    jne         0053C18E
 0053C17C    push        0
 0053C17E    push        0
 0053C180    mov         eax,dword ptr [ebx+344]
 0053C186    mov         edx,dword ptr [eax]
 0053C188    call        dword ptr [edx+0A4]
 0053C18E    mov         esi,dword ptr [ebx+348]
 0053C194    mov         eax,esi
 0053C196    mov         edx,dword ptr [eax]
 0053C198    call        dword ptr [edx+54]
 0053C19B    fsub        qword ptr [ebp+10]
 0053C19E    add         esp,0FFFFFFF8
 0053C1A1    fstp        qword ptr [esp]
 0053C1A4    wait
 0053C1A5    mov         eax,esi
 0053C1A7    mov         edx,dword ptr [eax]
 0053C1A9    call        dword ptr [edx+0A4]
 0053C1AF    mov         eax,dword ptr [ebx+338]
 0053C1B5    mov         edx,dword ptr [eax]
 0053C1B7    call        dword ptr [edx+24C]
 0053C1BD    mov         eax,dword ptr [ebx+6C]
 0053C1C0    call        TDataSet.Refresh
 0053C1C5    mov         eax,dword ptr [ebx+338]
 0053C1CB    call        TDataSet.Close
 0053C1D0    xor         eax,eax
 0053C1D2    pop         edx
 0053C1D3    pop         ecx
 0053C1D4    pop         ecx
 0053C1D5    mov         dword ptr fs:[eax],edx
>0053C1D8    jmp         0053C1E4
>0053C1DA    jmp         @HandleAnyException
 0053C1DF    call        @DoneExcept
 0053C1E4    xor         eax,eax
 0053C1E6    pop         edx
 0053C1E7    pop         ecx
 0053C1E8    pop         ecx
 0053C1E9    mov         dword ptr fs:[eax],edx
 0053C1EC    push        53C209
 0053C1F1    lea         eax,[ebp-20]
 0053C1F4    call        @VarClr
 0053C1F9    lea         eax,[ebp-4]
 0053C1FC    call        @LStrClr
 0053C201    ret
>0053C202    jmp         @HandleFinally
>0053C207    jmp         0053C1F1
 0053C209    pop         edi
 0053C20A    pop         esi
 0053C20B    pop         ebx
 0053C20C    mov         esp,ebp
 0053C20E    pop         ebp
 0053C20F    ret         10
end;*}

//0053C23C
procedure Td.tlineAfterPost;
begin
{*
 0053C23C    push        ebp
 0053C23D    mov         ebp,esp
 0053C23F    mov         ecx,8
 0053C244    push        0
 0053C246    push        0
 0053C248    dec         ecx
>0053C249    jne         0053C244
 0053C24B    push        ecx
 0053C24C    push        ebx
 0053C24D    mov         ebx,eax
 0053C24F    xor         eax,eax
 0053C251    push        ebp
 0053C252    push        53C675
 0053C257    push        dword ptr fs:[eax]
 0053C25A    mov         dword ptr fs:[eax],esp
 0053C25D    mov         eax,ebx
 0053C25F    call        0053D1C8
 0053C264    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C26A    mov         edx,dword ptr [eax]
 0053C26C    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C26F    cmp         eax,dword ptr [ebx+0E80];Td.?fE80:Longint
>0053C275    jne         0053C2A7
 0053C277    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053C27D    mov         edx,dword ptr [eax]
 0053C27F    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C282    fcomp       qword ptr [ebx+0E90];Td.?fE90:Double
 0053C288    fnstsw      al
 0053C28A    sahf
>0053C28B    jne         0053C2A7
 0053C28D    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053C293    mov         edx,dword ptr [eax]
 0053C295    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C298    fcomp       qword ptr [ebx+0E98];Td.?fE98:Double
 0053C29E    fnstsw      al
 0053C2A0    sahf
>0053C2A1    je          0053C32B
 0053C2A7    fld         qword ptr [ebx+0E90];Td.?fE90:Double
 0053C2AD    fchs
 0053C2AF    add         esp,0FFFFFFF8
 0053C2B2    fstp        qword ptr [esp]
 0053C2B5    wait
 0053C2B6    push        dword ptr [ebx+0E9C];Td.?fE9C:dword
 0053C2BC    push        dword ptr [ebx+0E98];Td.?fE98:Double
 0053C2C2    lea         edx,[ebp-4]
 0053C2C5    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C2CB    mov         ecx,dword ptr [eax]
 0053C2CD    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C2D0    mov         ecx,dword ptr [ebp-4]
 0053C2D3    mov         edx,dword ptr [ebx+0E80];Td.?fE80:Longint
 0053C2D9    mov         eax,ebx
 0053C2DB    call        0053C018
 0053C2E0    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053C2E6    mov         edx,dword ptr [eax]
 0053C2E8    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C2EB    add         esp,0FFFFFFF8
 0053C2EE    fstp        qword ptr [esp]
 0053C2F1    wait
 0053C2F2    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053C2F8    mov         edx,dword ptr [eax]
 0053C2FA    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C2FD    add         esp,0FFFFFFF8
 0053C300    fstp        qword ptr [esp]
 0053C303    wait
 0053C304    lea         edx,[ebp-8]
 0053C307    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C30D    mov         ecx,dword ptr [eax]
 0053C30F    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C312    mov         eax,dword ptr [ebp-8]
 0053C315    push        eax
 0053C316    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C31C    mov         edx,dword ptr [eax]
 0053C31E    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C321    mov         edx,eax
 0053C323    mov         eax,ebx
 0053C325    pop         ecx
 0053C326    call        0053C018
 0053C32B    mov         eax,dword ptr [ebx+3A0];Td.tlineIdg:TSmallintField
 0053C331    mov         edx,dword ptr [eax]
 0053C333    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C336    cmp         eax,3
>0053C339    jne         0053C3B4
 0053C33B    lea         edx,[ebp-0C]
 0053C33E    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C344    mov         ecx,dword ptr [eax]
 0053C346    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C349    mov         eax,dword ptr [ebp-0C]
 0053C34C    mov         edx,53C68C;'1'
 0053C351    call        @LStrCmp
>0053C356    je          0053C375
 0053C358    lea         edx,[ebp-10]
 0053C35B    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C361    mov         ecx,dword ptr [eax]
 0053C363    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C366    mov         eax,dword ptr [ebp-10]
 0053C369    mov         edx,53C698;'c'
 0053C36E    call        @LStrCmp
>0053C373    jne         0053C3B4
 0053C375    mov         eax,dword ptr [ebx+90];Td.tlineNum:TIntegerField
 0053C37B    mov         edx,dword ptr [eax]
 0053C37D    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C380    push        eax
 0053C381    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053C387    mov         edx,dword ptr [eax]
 0053C389    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C38C    add         esp,0FFFFFFF8
 0053C38F    fstp        qword ptr [esp]
 0053C392    wait
 0053C393    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C399    mov         edx,dword ptr [eax]
 0053C39B    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C39E    push        eax
 0053C39F    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C3A5    mov         edx,dword ptr [eax]
 0053C3A7    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C3AA    mov         edx,eax
 0053C3AC    mov         eax,ebx
 0053C3AE    pop         ecx
 0053C3AF    call        0053E5D8
 0053C3B4    mov         eax,dword ptr [ebx+3A0];Td.tlineIdg:TSmallintField
 0053C3BA    mov         edx,dword ptr [eax]
 0053C3BC    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C3BF    cmp         eax,3
>0053C3C2    jne         0053C65A
 0053C3C8    lea         edx,[ebp-14]
 0053C3CB    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C3D1    mov         ecx,dword ptr [eax]
 0053C3D3    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C3D6    mov         eax,dword ptr [ebp-14]
 0053C3D9    mov         edx,53C6A4;'e'
 0053C3DE    call        @LStrCmp
>0053C3E3    jne         0053C447
 0053C3E5    lea         edx,[ebp-18]
 0053C3E8    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C3EE    mov         ecx,dword ptr [eax]
 0053C3F0    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C3F3    mov         eax,dword ptr [ebp-18]
 0053C3F6    mov         edx,53C6B0;'2'
 0053C3FB    call        @LStrCmp
>0053C400    jne         0053C447
 0053C402    push        0
 0053C404    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C40A    mov         edx,dword ptr [eax]
 0053C40C    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C40F    push        eax
 0053C410    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C416    mov         edx,dword ptr [eax]
 0053C418    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C41B    push        eax
 0053C41C    push        0
 0053C41E    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C424    mov         edx,dword ptr [eax]
 0053C426    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C429    push        eax
 0053C42A    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C430    mov         edx,dword ptr [eax]
 0053C432    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C435    push        eax
 0053C436    mov         ecx,53C6BC;'O'
 0053C43B    mov         edx,53C6C8;'N'
 0053C440    mov         eax,ebx
 0053C442    call        0053EB14
 0053C447    lea         edx,[ebp-1C]
 0053C44A    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C450    mov         ecx,dword ptr [eax]
 0053C452    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C455    mov         eax,dword ptr [ebp-1C]
 0053C458    mov         edx,53C6D4;'s'
 0053C45D    call        @LStrCmp
>0053C462    jne         0053C504
 0053C468    lea         edx,[ebp-20]
 0053C46B    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C471    mov         ecx,dword ptr [eax]
 0053C473    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C476    mov         eax,dword ptr [ebp-20]
 0053C479    mov         edx,53C6E0;'4'
 0053C47E    call        @LStrCmp
>0053C483    je          0053C4BF
 0053C485    lea         edx,[ebp-24]
 0053C488    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C48E    mov         ecx,dword ptr [eax]
 0053C490    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C493    mov         eax,dword ptr [ebp-24]
 0053C496    mov         edx,53C6EC;'5'
 0053C49B    call        @LStrCmp
>0053C4A0    je          0053C4BF
 0053C4A2    lea         edx,[ebp-28]
 0053C4A5    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C4AB    mov         ecx,dword ptr [eax]
 0053C4AD    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C4B0    mov         eax,dword ptr [ebp-28]
 0053C4B3    mov         edx,53C6F8;'6'
 0053C4B8    call        @LStrCmp
>0053C4BD    jne         0053C504
 0053C4BF    push        0
 0053C4C1    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C4C7    mov         edx,dword ptr [eax]
 0053C4C9    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C4CC    push        eax
 0053C4CD    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C4D3    mov         edx,dword ptr [eax]
 0053C4D5    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C4D8    push        eax
 0053C4D9    push        0
 0053C4DB    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C4E1    mov         edx,dword ptr [eax]
 0053C4E3    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C4E6    push        eax
 0053C4E7    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C4ED    mov         edx,dword ptr [eax]
 0053C4EF    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C4F2    push        eax
 0053C4F3    mov         ecx,53C6C8;'N'
 0053C4F8    mov         edx,53C6C8;'N'
 0053C4FD    mov         eax,ebx
 0053C4FF    call        0053EB14
 0053C504    lea         edx,[ebp-2C]
 0053C507    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C50D    mov         ecx,dword ptr [eax]
 0053C50F    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C512    mov         eax,dword ptr [ebp-2C]
 0053C515    mov         edx,53C6A4;'e'
 0053C51A    call        @LStrCmp
>0053C51F    jne         0053C5C1
 0053C525    lea         edx,[ebp-30]
 0053C528    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C52E    mov         ecx,dword ptr [eax]
 0053C530    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C533    mov         eax,dword ptr [ebp-30]
 0053C536    mov         edx,53C6E0;'4'
 0053C53B    call        @LStrCmp
>0053C540    je          0053C57C
 0053C542    lea         edx,[ebp-34]
 0053C545    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C54B    mov         ecx,dword ptr [eax]
 0053C54D    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C550    mov         eax,dword ptr [ebp-34]
 0053C553    mov         edx,53C6EC;'5'
 0053C558    call        @LStrCmp
>0053C55D    je          0053C57C
 0053C55F    lea         edx,[ebp-38]
 0053C562    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C568    mov         ecx,dword ptr [eax]
 0053C56A    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C56D    mov         eax,dword ptr [ebp-38]
 0053C570    mov         edx,53C6F8;'6'
 0053C575    call        @LStrCmp
>0053C57A    jne         0053C5C1
 0053C57C    push        0
 0053C57E    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C584    mov         edx,dword ptr [eax]
 0053C586    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C589    push        eax
 0053C58A    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C590    mov         edx,dword ptr [eax]
 0053C592    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C595    push        eax
 0053C596    push        0
 0053C598    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C59E    mov         edx,dword ptr [eax]
 0053C5A0    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C5A3    push        eax
 0053C5A4    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C5AA    mov         edx,dword ptr [eax]
 0053C5AC    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C5AF    push        eax
 0053C5B0    mov         ecx,53C6BC;'O'
 0053C5B5    mov         edx,53C6C8;'N'
 0053C5BA    mov         eax,ebx
 0053C5BC    call        0053EB14
 0053C5C1    lea         edx,[ebp-3C]
 0053C5C4    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C5CA    mov         ecx,dword ptr [eax]
 0053C5CC    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C5CF    mov         eax,dword ptr [ebp-3C]
 0053C5D2    mov         edx,53C6D4;'s'
 0053C5D7    call        @LStrCmp
>0053C5DC    jne         0053C65A
 0053C5DE    lea         edx,[ebp-40]
 0053C5E1    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C5E7    mov         ecx,dword ptr [eax]
 0053C5E9    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C5EC    mov         eax,dword ptr [ebp-40]
 0053C5EF    mov         edx,53C704;'3'
 0053C5F4    call        @LStrCmp
>0053C5F9    jne         0053C65A
 0053C5FB    lea         edx,[ebp-44]
 0053C5FE    mov         eax,dword ptr [ebx+3DC];Td.tbonLib:TStringField
 0053C604    mov         ecx,dword ptr [eax]
 0053C606    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C609    mov         eax,dword ptr [ebp-44]
 0053C60C    push        eax
 0053C60D    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C613    mov         edx,dword ptr [eax]
 0053C615    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C618    push        eax
 0053C619    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C61F    mov         edx,dword ptr [eax]
 0053C621    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C624    push        eax
 0053C625    mov         eax,dword ptr [ebx+3D8];Td.tbonBur:TIntegerField
 0053C62B    mov         edx,dword ptr [eax]
 0053C62D    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C630    push        eax
 0053C631    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C637    mov         edx,dword ptr [eax]
 0053C639    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C63C    push        eax
 0053C63D    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C643    mov         edx,dword ptr [eax]
 0053C645    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C648    push        eax
 0053C649    mov         ecx,53C6BC;'O'
 0053C64E    mov         edx,53C6BC;'O'
 0053C653    mov         eax,ebx
 0053C655    call        0053EB14
 0053C65A    xor         eax,eax
 0053C65C    pop         edx
 0053C65D    pop         ecx
 0053C65E    pop         ecx
 0053C65F    mov         dword ptr fs:[eax],edx
 0053C662    push        53C67C
 0053C667    lea         eax,[ebp-44]
 0053C66A    mov         edx,11
 0053C66F    call        @LStrArrayClr
 0053C674    ret
>0053C675    jmp         @HandleFinally
>0053C67A    jmp         0053C667
 0053C67C    pop         ebx
 0053C67D    mov         esp,ebp
 0053C67F    pop         ebp
 0053C680    ret
*}
end;

//0053C708
procedure Td.tlineBeforeDelete;
begin
{*
 0053C708    push        ebp
 0053C709    mov         ebp,esp
 0053C70B    mov         ecx,0E
 0053C710    push        0
 0053C712    push        0
 0053C714    dec         ecx
>0053C715    jne         0053C710
 0053C717    push        ecx
 0053C718    push        ebx
 0053C719    mov         ebx,eax
 0053C71B    xor         eax,eax
 0053C71D    push        ebp
 0053C71E    push        53CB03
 0053C723    push        dword ptr fs:[eax]
 0053C726    mov         dword ptr fs:[eax],esp
 0053C729    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053C72F    mov         edx,dword ptr [eax]
 0053C731    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C734    fchs
 0053C736    add         esp,0FFFFFFF8
 0053C739    fstp        qword ptr [esp]
 0053C73C    wait
 0053C73D    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053C743    mov         edx,dword ptr [eax]
 0053C745    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053C748    add         esp,0FFFFFFF8
 0053C74B    fstp        qword ptr [esp]
 0053C74E    wait
 0053C74F    lea         edx,[ebp-4]
 0053C752    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C758    mov         ecx,dword ptr [eax]
 0053C75A    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C75D    mov         eax,dword ptr [ebp-4]
 0053C760    push        eax
 0053C761    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C767    mov         edx,dword ptr [eax]
 0053C769    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C76C    mov         edx,eax
 0053C76E    mov         eax,ebx
 0053C770    pop         ecx
 0053C771    call        0053C018
 0053C776    lea         edx,[ebp-8]
 0053C779    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C77F    mov         ecx,dword ptr [eax]
 0053C781    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C784    mov         eax,dword ptr [ebp-8]
 0053C787    mov         edx,53CB18;'3'
 0053C78C    call        @LStrCmp
>0053C791    jne         0053C859
 0053C797    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C79D    call        TDataSet.Open
 0053C7A2    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C7A8    call        TDataSet.Append
 0053C7AD    lea         ecx,[ebp-18]
 0053C7B0    mov         edx,53CB24;'factsq'
 0053C7B5    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053C7B8    call        TDataSet.GetFieldValue
 0053C7BD    lea         ecx,[ebp-18]
 0053C7C0    mov         edx,53CB34;'num'
 0053C7C5    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C7CB    call        TDataSet.SetFieldValue
 0053C7D0    lea         ecx,[ebp-28]
 0053C7D3    mov         edx,53CB40;'ref'
 0053C7D8    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053C7DB    call        TDataSet.GetFieldValue
 0053C7E0    lea         ecx,[ebp-28]
 0053C7E3    mov         edx,53CB40;'ref'
 0053C7E8    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C7EE    call        TDataSet.SetFieldValue
 0053C7F3    lea         ecx,[ebp-38]
 0053C7F6    mov         edx,53CB4C;'ordre'
 0053C7FB    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053C7FE    call        TDataSet.GetFieldValue
 0053C803    lea         ecx,[ebp-38]
 0053C806    mov         edx,53CB4C;'ordre'
 0053C80B    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C811    call        TDataSet.SetFieldValue
 0053C816    lea         eax,[ebp-48]
 0053C819    xor         edx,edx
 0053C81B    mov         cl,1
 0053C81D    call        @VarFromInt
 0053C822    lea         ecx,[ebp-48]
 0053C825    mov         edx,53CB5C;'nums'
 0053C82A    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C830    call        TDataSet.SetFieldValue
 0053C835    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C83B    mov         edx,dword ptr [eax]
 0053C83D    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053C843    mov         eax,dword ptr [ebx+7B4];Td.maj_reg_inv:TQuery
 0053C849    call        TQuery.ExecSQL
 0053C84E    mov         eax,dword ptr [ebx+7A0];Td.trace:TTable
 0053C854    call        TDataSet.Close
 0053C859    mov         eax,dword ptr [ebx+3A0];Td.tlineIdg:TSmallintField
 0053C85F    mov         edx,dword ptr [eax]
 0053C861    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C864    cmp         eax,3
>0053C867    jne         0053CAC8
 0053C86D    lea         edx,[ebp-4C]
 0053C870    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C876    mov         ecx,dword ptr [eax]
 0053C878    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C87B    mov         eax,dword ptr [ebp-4C]
 0053C87E    mov         edx,53CB6C;'e'
 0053C883    call        @LStrCmp
>0053C888    jne         0053C8EC
 0053C88A    lea         edx,[ebp-50]
 0053C88D    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C893    mov         ecx,dword ptr [eax]
 0053C895    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C898    mov         eax,dword ptr [ebp-50]
 0053C89B    mov         edx,53CB78;'2'
 0053C8A0    call        @LStrCmp
>0053C8A5    jne         0053C8EC
 0053C8A7    push        0
 0053C8A9    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C8AF    mov         edx,dword ptr [eax]
 0053C8B1    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C8B4    push        eax
 0053C8B5    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C8BB    mov         edx,dword ptr [eax]
 0053C8BD    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C8C0    push        eax
 0053C8C1    push        0
 0053C8C3    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C8C9    mov         edx,dword ptr [eax]
 0053C8CB    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C8CE    push        eax
 0053C8CF    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C8D5    mov         edx,dword ptr [eax]
 0053C8D7    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C8DA    push        eax
 0053C8DB    mov         ecx,53CB84;'O'
 0053C8E0    mov         edx,53CB90;'N'
 0053C8E5    mov         eax,ebx
 0053C8E7    call        0053EB14
 0053C8EC    lea         edx,[ebp-54]
 0053C8EF    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C8F5    mov         ecx,dword ptr [eax]
 0053C8F7    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C8FA    mov         eax,dword ptr [ebp-54]
 0053C8FD    mov         edx,53CB9C;'s'
 0053C902    call        @LStrCmp
>0053C907    jne         0053C9A9
 0053C90D    lea         edx,[ebp-58]
 0053C910    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C916    mov         ecx,dword ptr [eax]
 0053C918    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C91B    mov         eax,dword ptr [ebp-58]
 0053C91E    mov         edx,53CBA8;'4'
 0053C923    call        @LStrCmp
>0053C928    je          0053C964
 0053C92A    lea         edx,[ebp-5C]
 0053C92D    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C933    mov         ecx,dword ptr [eax]
 0053C935    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C938    mov         eax,dword ptr [ebp-5C]
 0053C93B    mov         edx,53CBB4;'5'
 0053C940    call        @LStrCmp
>0053C945    je          0053C964
 0053C947    lea         edx,[ebp-60]
 0053C94A    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C950    mov         ecx,dword ptr [eax]
 0053C952    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C955    mov         eax,dword ptr [ebp-60]
 0053C958    mov         edx,53CBC0;'6'
 0053C95D    call        @LStrCmp
>0053C962    jne         0053C9A9
 0053C964    push        0
 0053C966    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053C96C    mov         edx,dword ptr [eax]
 0053C96E    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C971    push        eax
 0053C972    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053C978    mov         edx,dword ptr [eax]
 0053C97A    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C97D    push        eax
 0053C97E    push        0
 0053C980    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053C986    mov         edx,dword ptr [eax]
 0053C988    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C98B    push        eax
 0053C98C    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053C992    mov         edx,dword ptr [eax]
 0053C994    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053C997    push        eax
 0053C998    mov         ecx,53CB90;'N'
 0053C99D    mov         edx,53CB90;'N'
 0053C9A2    mov         eax,ebx
 0053C9A4    call        0053EB14
 0053C9A9    lea         edx,[ebp-64]
 0053C9AC    mov         eax,dword ptr [ebx+0A0];Td.tlineTyp:TStringField
 0053C9B2    mov         ecx,dword ptr [eax]
 0053C9B4    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C9B7    mov         eax,dword ptr [ebp-64]
 0053C9BA    mov         edx,53CB6C;'e'
 0053C9BF    call        @LStrCmp
>0053C9C4    jne         0053CA66
 0053C9CA    lea         edx,[ebp-68]
 0053C9CD    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C9D3    mov         ecx,dword ptr [eax]
 0053C9D5    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C9D8    mov         eax,dword ptr [ebp-68]
 0053C9DB    mov         edx,53CBA8;'4'
 0053C9E0    call        @LStrCmp
>0053C9E5    je          0053CA21
 0053C9E7    lea         edx,[ebp-6C]
 0053C9EA    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053C9F0    mov         ecx,dword ptr [eax]
 0053C9F2    call        dword ptr [ecx+60];TStringField.GetAsString
 0053C9F5    mov         eax,dword ptr [ebp-6C]
 0053C9F8    mov         edx,53CBB4;'5'
 0053C9FD    call        @LStrCmp
>0053CA02    je          0053CA21
 0053CA04    lea         edx,[ebp-70]
 0053CA07    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053CA0D    mov         ecx,dword ptr [eax]
 0053CA0F    call        dword ptr [ecx+60];TStringField.GetAsString
 0053CA12    mov         eax,dword ptr [ebp-70]
 0053CA15    mov         edx,53CBC0;'6'
 0053CA1A    call        @LStrCmp
>0053CA1F    jne         0053CA66
 0053CA21    push        0
 0053CA23    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053CA29    mov         edx,dword ptr [eax]
 0053CA2B    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA2E    push        eax
 0053CA2F    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053CA35    mov         edx,dword ptr [eax]
 0053CA37    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA3A    push        eax
 0053CA3B    push        0
 0053CA3D    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053CA43    mov         edx,dword ptr [eax]
 0053CA45    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA48    push        eax
 0053CA49    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053CA4F    mov         edx,dword ptr [eax]
 0053CA51    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA54    push        eax
 0053CA55    mov         ecx,53CB84;'O'
 0053CA5A    mov         edx,53CB90;'N'
 0053CA5F    mov         eax,ebx
 0053CA61    call        0053EB14
 0053CA66    lea         edx,[ebp-74]
 0053CA69    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053CA6F    mov         ecx,dword ptr [eax]
 0053CA71    call        dword ptr [ecx+60];TStringField.GetAsString
 0053CA74    mov         eax,dword ptr [ebp-74]
 0053CA77    mov         edx,53CB18;'3'
 0053CA7C    call        @LStrCmp
>0053CA81    jne         0053CAC8
 0053CA83    push        0
 0053CA85    mov         eax,dword ptr [ebx+5F8];Td.tlineI:TAutoIncField
 0053CA8B    mov         edx,dword ptr [eax]
 0053CA8D    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA90    push        eax
 0053CA91    mov         eax,dword ptr [ebx+460];Td.tlineIdvent:TIntegerField
 0053CA97    mov         edx,dword ptr [eax]
 0053CA99    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CA9C    push        eax
 0053CA9D    push        0
 0053CA9F    mov         eax,dword ptr [ebx+94];Td.tlineRef:TIntegerField
 0053CAA5    mov         edx,dword ptr [eax]
 0053CAA7    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CAAA    push        eax
 0053CAAB    mov         eax,dword ptr [ebx+4E4];Td.tlineOrdre:TSmallintField
 0053CAB1    mov         edx,dword ptr [eax]
 0053CAB3    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CAB6    push        eax
 0053CAB7    mov         ecx,53CB84;'O'
 0053CABC    mov         edx,53CB90;'N'
 0053CAC1    mov         eax,ebx
 0053CAC3    call        0053EB14
 0053CAC8    xor         eax,eax
 0053CACA    pop         edx
 0053CACB    pop         ecx
 0053CACC    pop         ecx
 0053CACD    mov         dword ptr fs:[eax],edx
 0053CAD0    push        53CB0A
 0053CAD5    lea         eax,[ebp-74]
 0053CAD8    mov         edx,0B
 0053CADD    call        @LStrArrayClr
 0053CAE2    lea         eax,[ebp-48]
 0053CAE5    mov         edx,dword ptr ds:[40114C];Variant
 0053CAEB    mov         ecx,4
 0053CAF0    call        @FinalizeArray
 0053CAF5    lea         eax,[ebp-8]
 0053CAF8    mov         edx,2
 0053CAFD    call        @LStrArrayClr
 0053CB02    ret
>0053CB03    jmp         @HandleFinally
>0053CB08    jmp         0053CAD5
 0053CB0A    pop         ebx
 0053CB0B    mov         esp,ebp
 0053CB0D    pop         ebp
 0053CB0E    ret
*}
end;

//0053CBC4
procedure Td.tbonBeforeDelete;
begin
{*
 0053CBC4    push        ebp
 0053CBC5    mov         ebp,esp
 0053CBC7    push        0
 0053CBC9    push        ebx
 0053CBCA    mov         ebx,eax
 0053CBCC    xor         eax,eax
 0053CBCE    push        ebp
 0053CBCF    push        53CC61
 0053CBD4    push        dword ptr fs:[eax]
 0053CBD7    mov         dword ptr fs:[eax],esp
 0053CBDA    lea         eax,[ebx+0E78];Td.?fE78:String
 0053CBE0    call        @LStrClr
 0053CBE5    lea         edx,[ebp-4]
 0053CBE8    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053CBEE    mov         ecx,dword ptr [eax]
 0053CBF0    call        dword ptr [ecx+60];TStringField.GetAsString
 0053CBF3    mov         edx,dword ptr [ebp-4]
 0053CBF6    lea         eax,[ebx+0E78];Td.?fE78:String
 0053CBFC    call        @LStrAsg
 0053CC01    mov         eax,dword ptr [ebx+0F0];Td.tbonFactsq:TIntegerField
 0053CC07    mov         edx,dword ptr [eax]
 0053CC09    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053CC0C    mov         dword ptr [ebx+0E84],eax;Td.?fE84:Longint
 0053CC12    mov         byte ptr [ebx+0E7D],1;Td.?fE7D:byte
 0053CC19    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053CC1C    call        TDataSet.Open
>0053CC21    jmp         0053CC28
 0053CC23    call        TDataSet.Delete
 0053CC28    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053CC2B    cmp         byte ptr [eax+0A1],0;TTable.FEOF:Boolean
>0053CC32    je          0053CC23
 0053CC34    mov         eax,dword ptr [ebx+6C];Td.prod:TTable
 0053CC37    call        TDataSet.Refresh
 0053CC3C    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053CC3F    call        TDataSet.Close
 0053CC44    mov         byte ptr [ebx+0E7D],0;Td.?fE7D:byte
 0053CC4B    xor         eax,eax
 0053CC4D    pop         edx
 0053CC4E    pop         ecx
 0053CC4F    pop         ecx
 0053CC50    mov         dword ptr fs:[eax],edx
 0053CC53    push        53CC68
 0053CC58    lea         eax,[ebp-4]
 0053CC5B    call        @LStrClr
 0053CC60    ret
>0053CC61    jmp         @HandleFinally
>0053CC66    jmp         0053CC58
 0053CC68    pop         ebx
 0053CC69    pop         ecx
 0053CC6A    pop         ebp
 0053CC6B    ret
*}
end;

//0053CC6C
procedure Td.feuCalcFields;
begin
{*
 0053CC6C    push        ebx
 0053CC6D    add         esp,0FFFFFFD8
 0053CC70    mov         ebx,eax
 0053CC72    mov         eax,dword ptr [ebx+104];Td.feuPdi:TFloatField
 0053CC78    mov         edx,dword ptr [eax]
 0053CC7A    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CC7D    fstp        qword ptr [esp+8]
 0053CC81    wait
 0053CC82    mov         eax,dword ptr [ebx+108];Td.feuDei:TFloatField
 0053CC88    mov         edx,dword ptr [eax]
 0053CC8A    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CC8D    fadd        qword ptr [esp+8]
 0053CC91    fstp        tbyte ptr [esp+10]
 0053CC95    wait
 0053CC96    mov         eax,dword ptr [ebx+10C];Td.feuDii:TFloatField
 0053CC9C    mov         edx,dword ptr [eax]
 0053CC9E    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CCA1    fld         tbyte ptr [esp+10]
 0053CCA5    faddp       st(1),st
 0053CCA7    fdiv        dword ptr ds:[53D1BC];3:Single
 0053CCAD    fstp        qword ptr [esp]
 0053CCB0    wait
 0053CCB1    fld         qword ptr [esp]
 0053CCB4    call        @FRAC
 0053CCB9    fcomp       dword ptr ds:[53D1C0];0:Single
 0053CCBF    fnstsw      al
 0053CCC1    sahf
>0053CCC2    je          0053CCF5
 0053CCC4    fld         qword ptr [esp]
 0053CCC7    call        @TRUNC
 0053CCCC    add         eax,1
 0053CCCF    adc         edx,0
 0053CCD2    mov         dword ptr [esp+8],eax
 0053CCD6    mov         dword ptr [esp+0C],edx
 0053CCDA    fild        qword ptr [esp+8]
 0053CCDE    add         esp,0FFFFFFF8
 0053CCE1    fstp        qword ptr [esp]
 0053CCE4    wait
 0053CCE5    mov         eax,dword ptr [ebx+140];Td.feumi:TFloatField
 0053CCEB    mov         edx,dword ptr [eax]
 0053CCED    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>0053CCF3    jmp         0053CD0B
 0053CCF5    push        dword ptr [esp+4]
 0053CCF9    push        dword ptr [esp+4]
 0053CCFD    mov         eax,dword ptr [ebx+140];Td.feumi:TFloatField
 0053CD03    mov         edx,dword ptr [eax]
 0053CD05    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CD0B    mov         eax,dword ptr [ebx+140];Td.feumi:TFloatField
 0053CD11    mov         edx,dword ptr [eax]
 0053CD13    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CD16    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053CD1B    mov         eax,dword ptr [eax]
 0053CD1D    fmul        qword ptr [eax+520]
 0053CD23    add         esp,0FFFFFFF8
 0053CD26    fstp        qword ptr [esp]
 0053CD29    wait
 0053CD2A    mov         eax,dword ptr [ebx+150];Td.feutoti:TFloatField
 0053CD30    mov         edx,dword ptr [eax]
 0053CD32    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CD38    mov         eax,dword ptr [ebx+110];Td.feuPde:TFloatField
 0053CD3E    mov         edx,dword ptr [eax]
 0053CD40    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CD43    fstp        qword ptr [esp+8]
 0053CD47    wait
 0053CD48    mov         eax,dword ptr [ebx+114];Td.feuDee:TFloatField
 0053CD4E    mov         edx,dword ptr [eax]
 0053CD50    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CD53    fadd        qword ptr [esp+8]
 0053CD57    fstp        tbyte ptr [esp+10]
 0053CD5B    wait
 0053CD5C    mov         eax,dword ptr [ebx+118];Td.feuDie:TFloatField
 0053CD62    mov         edx,dword ptr [eax]
 0053CD64    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CD67    fld         tbyte ptr [esp+10]
 0053CD6B    faddp       st(1),st
 0053CD6D    fdiv        dword ptr ds:[53D1C4];2:Single
 0053CD73    fstp        qword ptr [esp]
 0053CD76    wait
 0053CD77    fld         qword ptr [esp]
 0053CD7A    call        @FRAC
 0053CD7F    fcomp       dword ptr ds:[53D1C0];0:Single
 0053CD85    fnstsw      al
 0053CD87    sahf
>0053CD88    je          0053CDBB
 0053CD8A    fld         qword ptr [esp]
 0053CD8D    call        @TRUNC
 0053CD92    add         eax,1
 0053CD95    adc         edx,0
 0053CD98    mov         dword ptr [esp+8],eax
 0053CD9C    mov         dword ptr [esp+0C],edx
 0053CDA0    fild        qword ptr [esp+8]
 0053CDA4    add         esp,0FFFFFFF8
 0053CDA7    fstp        qword ptr [esp]
 0053CDAA    wait
 0053CDAB    mov         eax,dword ptr [ebx+144];Td.feume:TFloatField
 0053CDB1    mov         edx,dword ptr [eax]
 0053CDB3    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>0053CDB9    jmp         0053CDD1
 0053CDBB    push        dword ptr [esp+4]
 0053CDBF    push        dword ptr [esp+4]
 0053CDC3    mov         eax,dword ptr [ebx+144];Td.feume:TFloatField
 0053CDC9    mov         edx,dword ptr [eax]
 0053CDCB    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CDD1    mov         eax,dword ptr [ebx+144];Td.feume:TFloatField
 0053CDD7    mov         edx,dword ptr [eax]
 0053CDD9    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CDDC    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053CDE1    mov         eax,dword ptr [eax]
 0053CDE3    fmul        qword ptr [eax+528]
 0053CDE9    add         esp,0FFFFFFF8
 0053CDEC    fstp        qword ptr [esp]
 0053CDEF    wait
 0053CDF0    mov         eax,dword ptr [ebx+154];Td.feutote:TFloatField
 0053CDF6    mov         edx,dword ptr [eax]
 0053CDF8    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CDFE    mov         eax,dword ptr [ebx+11C];Td.feuPdf:TFloatField
 0053CE04    mov         edx,dword ptr [eax]
 0053CE06    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CE09    fstp        qword ptr [esp+8]
 0053CE0D    wait
 0053CE0E    mov         eax,dword ptr [ebx+120];Td.feuDef:TFloatField
 0053CE14    mov         edx,dword ptr [eax]
 0053CE16    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CE19    fadd        qword ptr [esp+8]
 0053CE1D    fstp        tbyte ptr [esp+10]
 0053CE21    wait
 0053CE22    mov         eax,dword ptr [ebx+124];Td.feuDif:TFloatField
 0053CE28    mov         edx,dword ptr [eax]
 0053CE2A    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CE2D    fld         tbyte ptr [esp+10]
 0053CE31    faddp       st(1),st
 0053CE33    fdiv        dword ptr ds:[53D1C4];2:Single
 0053CE39    fstp        qword ptr [esp]
 0053CE3C    wait
 0053CE3D    fld         qword ptr [esp]
 0053CE40    call        @FRAC
 0053CE45    fcomp       dword ptr ds:[53D1C0];0:Single
 0053CE4B    fnstsw      al
 0053CE4D    sahf
>0053CE4E    je          0053CE81
 0053CE50    fld         qword ptr [esp]
 0053CE53    call        @TRUNC
 0053CE58    add         eax,1
 0053CE5B    adc         edx,0
 0053CE5E    mov         dword ptr [esp+8],eax
 0053CE62    mov         dword ptr [esp+0C],edx
 0053CE66    fild        qword ptr [esp+8]
 0053CE6A    add         esp,0FFFFFFF8
 0053CE6D    fstp        qword ptr [esp]
 0053CE70    wait
 0053CE71    mov         eax,dword ptr [ebx+148];Td.feumf:TFloatField
 0053CE77    mov         edx,dword ptr [eax]
 0053CE79    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>0053CE7F    jmp         0053CE97
 0053CE81    push        dword ptr [esp+4]
 0053CE85    push        dword ptr [esp+4]
 0053CE89    mov         eax,dword ptr [ebx+148];Td.feumf:TFloatField
 0053CE8F    mov         edx,dword ptr [eax]
 0053CE91    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CE97    mov         eax,dword ptr [ebx+148];Td.feumf:TFloatField
 0053CE9D    mov         edx,dword ptr [eax]
 0053CE9F    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CEA2    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053CEA7    mov         eax,dword ptr [eax]
 0053CEA9    fmul        qword ptr [eax+530]
 0053CEAF    add         esp,0FFFFFFF8
 0053CEB2    fstp        qword ptr [esp]
 0053CEB5    wait
 0053CEB6    mov         eax,dword ptr [ebx+158];Td.feutotf:TFloatField
 0053CEBC    mov         edx,dword ptr [eax]
 0053CEBE    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CEC4    mov         eax,dword ptr [ebx+128];Td.feuPdp:TFloatField
 0053CECA    mov         edx,dword ptr [eax]
 0053CECC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CECF    fstp        qword ptr [esp+8]
 0053CED3    wait
 0053CED4    mov         eax,dword ptr [ebx+12C];Td.feuDep:TFloatField
 0053CEDA    mov         edx,dword ptr [eax]
 0053CEDC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CEDF    fadd        qword ptr [esp+8]
 0053CEE3    fstp        tbyte ptr [esp+10]
 0053CEE7    wait
 0053CEE8    mov         eax,dword ptr [ebx+130];Td.feuDip:TFloatField
 0053CEEE    mov         edx,dword ptr [eax]
 0053CEF0    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CEF3    fld         tbyte ptr [esp+10]
 0053CEF7    faddp       st(1),st
 0053CEF9    fdiv        dword ptr ds:[53D1C4];2:Single
 0053CEFF    fstp        qword ptr [esp]
 0053CF02    wait
 0053CF03    fld         qword ptr [esp]
 0053CF06    call        @FRAC
 0053CF0B    fcomp       dword ptr ds:[53D1C0];0:Single
 0053CF11    fnstsw      al
 0053CF13    sahf
>0053CF14    je          0053CF47
 0053CF16    fld         qword ptr [esp]
 0053CF19    call        @TRUNC
 0053CF1E    add         eax,1
 0053CF21    adc         edx,0
 0053CF24    mov         dword ptr [esp+8],eax
 0053CF28    mov         dword ptr [esp+0C],edx
 0053CF2C    fild        qword ptr [esp+8]
 0053CF30    add         esp,0FFFFFFF8
 0053CF33    fstp        qword ptr [esp]
 0053CF36    wait
 0053CF37    mov         eax,dword ptr [ebx+14C];Td.feump:TFloatField
 0053CF3D    mov         edx,dword ptr [eax]
 0053CF3F    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>0053CF45    jmp         0053CF5D
 0053CF47    push        dword ptr [esp+4]
 0053CF4B    push        dword ptr [esp+4]
 0053CF4F    mov         eax,dword ptr [ebx+14C];Td.feump:TFloatField
 0053CF55    mov         edx,dword ptr [eax]
 0053CF57    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CF5D    mov         eax,dword ptr [ebx+14C];Td.feump:TFloatField
 0053CF63    mov         edx,dword ptr [eax]
 0053CF65    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CF68    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053CF6D    mov         eax,dword ptr [eax]
 0053CF6F    fmul        qword ptr [eax+538]
 0053CF75    add         esp,0FFFFFFF8
 0053CF78    fstp        qword ptr [esp]
 0053CF7B    wait
 0053CF7C    mov         eax,dword ptr [ebx+15C];Td.feutotp:TFloatField
 0053CF82    mov         edx,dword ptr [eax]
 0053CF84    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CF8A    mov         eax,dword ptr [ebx+150];Td.feutoti:TFloatField
 0053CF90    mov         edx,dword ptr [eax]
 0053CF92    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CF95    fstp        qword ptr [esp+8]
 0053CF99    wait
 0053CF9A    mov         eax,dword ptr [ebx+154];Td.feutote:TFloatField
 0053CFA0    mov         edx,dword ptr [eax]
 0053CFA2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CFA5    fadd        qword ptr [esp+8]
 0053CFA9    fstp        tbyte ptr [esp+10]
 0053CFAD    wait
 0053CFAE    mov         eax,dword ptr [ebx+158];Td.feutotf:TFloatField
 0053CFB4    mov         edx,dword ptr [eax]
 0053CFB6    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CFB9    fld         tbyte ptr [esp+10]
 0053CFBD    faddp       st(1),st
 0053CFBF    fstp        tbyte ptr [esp+1C]
 0053CFC3    wait
 0053CFC4    mov         eax,dword ptr [ebx+15C];Td.feutotp:TFloatField
 0053CFCA    mov         edx,dword ptr [eax]
 0053CFCC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CFCF    fld         tbyte ptr [esp+1C]
 0053CFD3    faddp       st(1),st
 0053CFD5    add         esp,0FFFFFFF8
 0053CFD8    fstp        qword ptr [esp]
 0053CFDB    wait
 0053CFDC    mov         eax,dword ptr [ebx+164];Td.feusom:TFloatField
 0053CFE2    mov         edx,dword ptr [eax]
 0053CFE4    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053CFEA    mov         eax,dword ptr [ebx+140];Td.feumi:TFloatField
 0053CFF0    mov         edx,dword ptr [eax]
 0053CFF2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053CFF5    fstp        qword ptr [esp+8]
 0053CFF9    wait
 0053CFFA    mov         eax,dword ptr [ebx+144];Td.feume:TFloatField
 0053D000    mov         edx,dword ptr [eax]
 0053D002    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D005    fadd        qword ptr [esp+8]
 0053D009    fstp        tbyte ptr [esp+10]
 0053D00D    wait
 0053D00E    mov         eax,dword ptr [ebx+148];Td.feumf:TFloatField
 0053D014    mov         edx,dword ptr [eax]
 0053D016    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D019    fld         tbyte ptr [esp+10]
 0053D01D    faddp       st(1),st
 0053D01F    fstp        tbyte ptr [esp+1C]
 0053D023    wait
 0053D024    mov         eax,dword ptr [ebx+14C];Td.feump:TFloatField
 0053D02A    mov         edx,dword ptr [eax]
 0053D02C    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D02F    fld         tbyte ptr [esp+1C]
 0053D033    faddp       st(1),st
 0053D035    add         esp,0FFFFFFF8
 0053D038    fstp        qword ptr [esp]
 0053D03B    wait
 0053D03C    mov         eax,dword ptr [ebx+160];Td.feunbr:TFloatField
 0053D042    mov         edx,dword ptr [eax]
 0053D044    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D04A    mov         eax,dword ptr [ebx+104];Td.feuPdi:TFloatField
 0053D050    mov         edx,dword ptr [eax]
 0053D052    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D055    fstp        qword ptr [esp+8]
 0053D059    wait
 0053D05A    mov         eax,dword ptr [ebx+110];Td.feuPde:TFloatField
 0053D060    mov         edx,dword ptr [eax]
 0053D062    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D065    fadd        qword ptr [esp+8]
 0053D069    fstp        tbyte ptr [esp+10]
 0053D06D    wait
 0053D06E    mov         eax,dword ptr [ebx+11C];Td.feuPdf:TFloatField
 0053D074    mov         edx,dword ptr [eax]
 0053D076    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D079    fld         tbyte ptr [esp+10]
 0053D07D    faddp       st(1),st
 0053D07F    fstp        tbyte ptr [esp+1C]
 0053D083    wait
 0053D084    mov         eax,dword ptr [ebx+128];Td.feuPdp:TFloatField
 0053D08A    mov         edx,dword ptr [eax]
 0053D08C    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D08F    fld         tbyte ptr [esp+1C]
 0053D093    faddp       st(1),st
 0053D095    add         esp,0FFFFFFF8
 0053D098    fstp        qword ptr [esp]
 0053D09B    wait
 0053D09C    mov         eax,dword ptr [ebx+168];Td.feunbpd:TFloatField
 0053D0A2    mov         edx,dword ptr [eax]
 0053D0A4    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D0AA    mov         eax,dword ptr [ebx+108];Td.feuDei:TFloatField
 0053D0B0    mov         edx,dword ptr [eax]
 0053D0B2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D0B5    fstp        qword ptr [esp+8]
 0053D0B9    wait
 0053D0BA    mov         eax,dword ptr [ebx+114];Td.feuDee:TFloatField
 0053D0C0    mov         edx,dword ptr [eax]
 0053D0C2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D0C5    fadd        qword ptr [esp+8]
 0053D0C9    fstp        tbyte ptr [esp+10]
 0053D0CD    wait
 0053D0CE    mov         eax,dword ptr [ebx+120];Td.feuDef:TFloatField
 0053D0D4    mov         edx,dword ptr [eax]
 0053D0D6    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D0D9    fld         tbyte ptr [esp+10]
 0053D0DD    faddp       st(1),st
 0053D0DF    fstp        tbyte ptr [esp+1C]
 0053D0E3    wait
 0053D0E4    mov         eax,dword ptr [ebx+12C];Td.feuDep:TFloatField
 0053D0EA    mov         edx,dword ptr [eax]
 0053D0EC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D0EF    fld         tbyte ptr [esp+1C]
 0053D0F3    faddp       st(1),st
 0053D0F5    add         esp,0FFFFFFF8
 0053D0F8    fstp        qword ptr [esp]
 0053D0FB    wait
 0053D0FC    mov         eax,dword ptr [ebx+16C];Td.feunbde:TFloatField
 0053D102    mov         edx,dword ptr [eax]
 0053D104    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D10A    mov         eax,dword ptr [ebx+10C];Td.feuDii:TFloatField
 0053D110    mov         edx,dword ptr [eax]
 0053D112    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D115    fstp        qword ptr [esp+8]
 0053D119    wait
 0053D11A    mov         eax,dword ptr [ebx+118];Td.feuDie:TFloatField
 0053D120    mov         edx,dword ptr [eax]
 0053D122    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D125    fadd        qword ptr [esp+8]
 0053D129    fstp        tbyte ptr [esp+10]
 0053D12D    wait
 0053D12E    mov         eax,dword ptr [ebx+124];Td.feuDif:TFloatField
 0053D134    mov         edx,dword ptr [eax]
 0053D136    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D139    fld         tbyte ptr [esp+10]
 0053D13D    faddp       st(1),st
 0053D13F    fstp        tbyte ptr [esp+1C]
 0053D143    wait
 0053D144    mov         eax,dword ptr [ebx+130];Td.feuDip:TFloatField
 0053D14A    mov         edx,dword ptr [eax]
 0053D14C    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D14F    fld         tbyte ptr [esp+1C]
 0053D153    faddp       st(1),st
 0053D155    add         esp,0FFFFFFF8
 0053D158    fstp        qword ptr [esp]
 0053D15B    wait
 0053D15C    mov         eax,dword ptr [ebx+170];Td.feunbdi:TFloatField
 0053D162    mov         edx,dword ptr [eax]
 0053D164    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D16A    mov         eax,dword ptr [ebx+178];Td.feuMoy:TFloatField
 0053D170    mov         edx,dword ptr [eax]
 0053D172    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D175    fcomp       dword ptr ds:[53D1C0];0:Single
 0053D17B    fnstsw      al
 0053D17D    sahf
>0053D17E    je          0053D1B4
 0053D180    mov         eax,dword ptr [ebx+174];Td.feuSomsortie:TFloatField
 0053D186    mov         edx,dword ptr [eax]
 0053D188    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D18B    fstp        qword ptr [esp+8]
 0053D18F    wait
 0053D190    mov         eax,dword ptr [ebx+178];Td.feuMoy:TFloatField
 0053D196    mov         edx,dword ptr [eax]
 0053D198    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D19B    fdivr       qword ptr [esp+8]
 0053D19F    add         esp,0FFFFFFF8
 0053D1A2    fstp        qword ptr [esp]
 0053D1A5    wait
 0053D1A6    mov         eax,dword ptr [ebx+280];Td.feuvr:TFloatField
 0053D1AC    mov         edx,dword ptr [eax]
 0053D1AE    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D1B4    add         esp,28
 0053D1B7    pop         ebx
 0053D1B8    ret
*}
end;

//0053D1C8
procedure sub_0053D1C8(?:Td);
begin
{*
 0053D1C8    push        ebp
 0053D1C9    mov         ebp,esp
 0053D1CB    add         esp,0FFFFFFDC
 0053D1CE    push        ebx
 0053D1CF    xor         edx,edx
 0053D1D1    mov         dword ptr [ebp-24],edx
 0053D1D4    mov         dword ptr [ebp-20],edx
 0053D1D7    mov         dword ptr [ebp-1C],edx
 0053D1DA    mov         dword ptr [ebp-18],edx
 0053D1DD    mov         dword ptr [ebp-4],eax
 0053D1E0    xor         eax,eax
 0053D1E2    push        ebp
 0053D1E3    push        53D3CF
 0053D1E8    push        dword ptr fs:[eax]
 0053D1EB    mov         dword ptr fs:[eax],esp
 0053D1EE    mov         eax,dword ptr [ebp-4]
 0053D1F1    cmp         byte ptr [eax+0E7D],0;Td.?fE7D:byte
>0053D1F8    jne         0053D3B9
 0053D1FE    mov         eax,dword ptr [ebp-4]
 0053D201    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D204    mov         edx,dword ptr [eax]
 0053D206    call        dword ptr [edx+21C];TDataSet.GetBookmark
 0053D20C    mov         dword ptr [ebp-14],eax
 0053D20F    xor         eax,eax
 0053D211    push        ebp
 0053D212    push        53D3B2
 0053D217    push        dword ptr fs:[eax]
 0053D21A    mov         dword ptr fs:[eax],esp
 0053D21D    mov         eax,dword ptr [ebp-4]
 0053D220    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D223    call        TDataSet.DisableControls
 0053D228    mov         eax,dword ptr [ebp-4]
 0053D22B    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D22E    call        TDataSet.First
 0053D233    xor         eax,eax
 0053D235    mov         dword ptr [ebp-10],eax
 0053D238    mov         dword ptr [ebp-0C],eax
 0053D23B    mov         word ptr [ebp-8],ax
>0053D23F    jmp         0053D263
 0053D241    mov         eax,dword ptr [ebp-4]
 0053D244    mov         eax,dword ptr [eax+184];Td.tlinetot:TFloatField
 0053D24A    mov         edx,dword ptr [eax]
 0053D24C    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D24F    fld         tbyte ptr [ebp-10]
 0053D252    faddp       st(1),st
 0053D254    fstp        tbyte ptr [ebp-10]
 0053D257    wait
 0053D258    mov         eax,dword ptr [ebp-4]
 0053D25B    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D25E    call        TDataSet.Next
 0053D263    mov         eax,dword ptr [ebp-4]
 0053D266    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D269    cmp         byte ptr [eax+0A1],0;TTable.FEOF:Boolean
>0053D270    je          0053D241
 0053D272    mov         eax,dword ptr [ebp-4]
 0053D275    mov         eax,dword ptr [eax+74];Td.tbon:TTable
 0053D278    call        TDataSet.GetActive
 0053D27D    test        al,al
>0053D27F    je          0053D2B5
 0053D281    mov         eax,dword ptr [ebp-4]
 0053D284    mov         eax,dword ptr [eax+74];Td.tbon:TTable
 0053D287    call        TDataSet.Edit
 0053D28C    fld         tbyte ptr [ebp-10]
 0053D28F    add         esp,0FFFFFFF8
 0053D292    fstp        qword ptr [esp]
 0053D295    wait
 0053D296    mov         eax,dword ptr [ebp-4]
 0053D299    mov         eax,dword ptr [eax+0E0];Td.tbonMtbon:TFloatField
 0053D29F    mov         edx,dword ptr [eax]
 0053D2A1    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D2A7    mov         eax,dword ptr [ebp-4]
 0053D2AA    mov         eax,dword ptr [eax+74];Td.tbon:TTable
 0053D2AD    mov         edx,dword ptr [eax]
 0053D2AF    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053D2B5    mov         eax,dword ptr [ebp-4]
 0053D2B8    mov         eax,dword ptr [eax+0F4];Td.feu:TTable
 0053D2BE    call        TDataSet.GetActive
 0053D2C3    test        al,al
>0053D2C5    je          0053D374
 0053D2CB    mov         eax,dword ptr [ebp-4]
 0053D2CE    mov         eax,dword ptr [eax+0F4];Td.feu:TTable
 0053D2D4    call        TDataSet.Edit
 0053D2D9    fld         tbyte ptr [ebp-10]
 0053D2DC    add         esp,0FFFFFFF8
 0053D2DF    fstp        qword ptr [esp]
 0053D2E2    wait
 0053D2E3    mov         eax,dword ptr [ebp-4]
 0053D2E6    mov         eax,dword ptr [eax+174];Td.feuSomsortie:TFloatField
 0053D2EC    mov         edx,dword ptr [eax]
 0053D2EE    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D2F4    mov         eax,dword ptr [ebp-4]
 0053D2F7    mov         eax,dword ptr [eax+0F4];Td.feu:TTable
 0053D2FD    mov         edx,dword ptr [eax]
 0053D2FF    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053D305    mov         eax,dword ptr [ebp-4]
 0053D308    mov         ebx,dword ptr [eax+188];Td.majbon:TQuery
 0053D30E    mov         eax,ebx
 0053D310    call        TQuery.Prepare
 0053D315    fld         tbyte ptr [ebp-10]
 0053D318    add         esp,0FFFFFFF8
 0053D31B    fstp        qword ptr [esp]
 0053D31E    wait
 0053D31F    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053D325    xor         edx,edx
 0053D327    call        TParams.GetItem
 0053D32C    call        TParam.SetAsFloat
 0053D331    lea         ecx,[ebp-24]
 0053D334    mov         eax,dword ptr [ebp-4]
 0053D337    mov         eax,dword ptr [eax+0F4];Td.feu:TTable
 0053D33D    mov         edx,53D3E4;'num'
 0053D342    call        TDataSet.GetFieldValue
 0053D347    lea         eax,[ebp-24]
 0053D34A    call        @VarToInteger
 0053D34F    push        eax
 0053D350    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053D356    mov         edx,1
 0053D35B    call        TParams.GetItem
 0053D360    pop         edx
 0053D361    call        TParam.SetAsInteger
 0053D366    mov         eax,ebx
 0053D368    call        TQuery.ExecSQL
 0053D36D    mov         eax,ebx
 0053D36F    call        TDataSet.Close
 0053D374    xor         eax,eax
 0053D376    pop         edx
 0053D377    pop         ecx
 0053D378    pop         ecx
 0053D379    mov         dword ptr fs:[eax],edx
 0053D37C    push        53D3B9
 0053D381    mov         eax,dword ptr [ebp-4]
 0053D384    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D387    call        TDataSet.EnableControls
 0053D38C    cmp         dword ptr [ebp-14],0
>0053D390    je          0053D3B1
 0053D392    mov         eax,dword ptr [ebp-4]
 0053D395    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D398    mov         edx,dword ptr [ebp-14]
 0053D39B    call        TDataSet.GotoBookmark
 0053D3A0    mov         eax,dword ptr [ebp-4]
 0053D3A3    mov         eax,dword ptr [eax+7C];Td.tline:TTable
 0053D3A6    mov         edx,dword ptr [ebp-14]
 0053D3A9    mov         ecx,dword ptr [eax]
 0053D3AB    call        dword ptr [ecx+218];TDataSet.FreeBookmark
 0053D3B1    ret
>0053D3B2    jmp         @HandleFinally
>0053D3B7    jmp         0053D381
 0053D3B9    xor         eax,eax
 0053D3BB    pop         edx
 0053D3BC    pop         ecx
 0053D3BD    pop         ecx
 0053D3BE    mov         dword ptr fs:[eax],edx
 0053D3C1    push        53D3D6
 0053D3C6    lea         eax,[ebp-24]
 0053D3C9    call        @VarClr
 0053D3CE    ret
>0053D3CF    jmp         @HandleFinally
>0053D3D4    jmp         0053D3C6
 0053D3D6    pop         ebx
 0053D3D7    mov         esp,ebp
 0053D3D9    pop         ebp
 0053D3DA    ret
*}
end;

//0053D3E8
procedure Td.tlineCalcFields;
begin
{*
 0053D3E8    push        ebx
 0053D3E9    add         esp,0FFFFFFF8
 0053D3EC    mov         ebx,eax
 0053D3EE    mov         eax,dword ptr [ebx+98];Td.tlineQte:TFloatField
 0053D3F4    mov         edx,dword ptr [eax]
 0053D3F6    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D3F9    fstp        qword ptr [esp]
 0053D3FC    wait
 0053D3FD    mov         eax,dword ptr [ebx+9C];Td.tlinePrix:TFloatField
 0053D403    mov         edx,dword ptr [eax]
 0053D405    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D408    fmul        qword ptr [esp]
 0053D40B    add         esp,0FFFFFFF8
 0053D40E    fstp        qword ptr [esp]
 0053D411    wait
 0053D412    mov         eax,dword ptr [ebx+184];Td.tlinetot:TFloatField
 0053D418    mov         edx,dword ptr [eax]
 0053D41A    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D420    pop         ecx
 0053D421    pop         edx
 0053D422    pop         ebx
 0053D423    ret
*}
end;

//0053D424
procedure Td.tlineAfterDelete;
begin
{*
 0053D424    push        ebp
 0053D425    mov         ebp,esp
 0053D427    xor         ecx,ecx
 0053D429    push        ecx
 0053D42A    push        ecx
 0053D42B    push        ecx
 0053D42C    push        ecx
 0053D42D    push        ecx
 0053D42E    push        ebx
 0053D42F    mov         ebx,eax
 0053D431    xor         eax,eax
 0053D433    push        ebp
 0053D434    push        53D4B5
 0053D439    push        dword ptr fs:[eax]
 0053D43C    mov         dword ptr fs:[eax],esp
 0053D43F    mov         eax,ebx
 0053D441    call        0053D1C8
 0053D446    lea         edx,[ebp-4]
 0053D449    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053D44F    mov         ecx,dword ptr [eax]
 0053D451    call        dword ptr [ecx+60];TStringField.GetAsString
 0053D454    mov         eax,dword ptr [ebp-4]
 0053D457    mov         edx,53D4CC;'1'
 0053D45C    call        @LStrCmp
>0053D461    jne         0053D497
 0053D463    mov         edx,dword ptr [ebx+78];Td.dsbon:TDataSource
 0053D466    mov         eax,dword ptr [ebx+520];Td.pages:TQuery
 0053D46C    call        TQuery.SetDataSource
 0053D471    lea         ecx,[ebp-14]
 0053D474    mov         edx,53D4D8;'djour'
 0053D479    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053D47C    call        TDataSet.GetFieldValue
 0053D481    lea         eax,[ebp-14]
 0053D484    call        @VarToReal
 0053D489    add         esp,0FFFFFFF8
 0053D48C    fstp        qword ptr [esp]
 0053D48F    wait
 0053D490    mov         eax,ebx
 0053D492    call        0053F7CC
 0053D497    xor         eax,eax
 0053D499    pop         edx
 0053D49A    pop         ecx
 0053D49B    pop         ecx
 0053D49C    mov         dword ptr fs:[eax],edx
 0053D49F    push        53D4BC
 0053D4A4    lea         eax,[ebp-14]
 0053D4A7    call        @VarClr
 0053D4AC    lea         eax,[ebp-4]
 0053D4AF    call        @LStrClr
 0053D4B4    ret
>0053D4B5    jmp         @HandleFinally
>0053D4BA    jmp         0053D4A4
 0053D4BC    pop         ebx
 0053D4BD    mov         esp,ebp
 0053D4BF    pop         ebp
 0053D4C0    ret
*}
end;

//0053D4E0
procedure Td.feuBeforePost;
begin
{*
 0053D4E0    push        ebp
 0053D4E1    mov         ebp,esp
 0053D4E3    xor         ecx,ecx
 0053D4E5    push        ecx
 0053D4E6    push        ecx
 0053D4E7    push        ecx
 0053D4E8    push        ecx
 0053D4E9    push        ebx
 0053D4EA    mov         ebx,eax
 0053D4EC    xor         eax,eax
 0053D4EE    push        ebp
 0053D4EF    push        53D556
 0053D4F4    push        dword ptr fs:[eax]
 0053D4F7    mov         dword ptr fs:[eax],esp
 0053D4FA    mov         eax,dword ptr [ebx+164];Td.feusom:TFloatField
 0053D500    mov         edx,dword ptr [eax]
 0053D502    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D505    lea         eax,[ebp-10]
 0053D508    call        @VarFromReal
 0053D50D    lea         ecx,[ebp-10]
 0053D510    mov         edx,53D56C;'recette'
 0053D515    mov         eax,dword ptr [ebx+0F4];Td.feu:TTable
 0053D51B    call        TDataSet.SetFieldValue
 0053D520    mov         eax,dword ptr [ebx+160];Td.feunbr:TFloatField
 0053D526    mov         edx,dword ptr [eax]
 0053D528    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D52B    add         esp,0FFFFFFF8
 0053D52E    fstp        qword ptr [esp]
 0053D531    wait
 0053D532    mov         eax,dword ptr [ebx+178];Td.feuMoy:TFloatField
 0053D538    mov         edx,dword ptr [eax]
 0053D53A    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D540    xor         eax,eax
 0053D542    pop         edx
 0053D543    pop         ecx
 0053D544    pop         ecx
 0053D545    mov         dword ptr fs:[eax],edx
 0053D548    push        53D55D
 0053D54D    lea         eax,[ebp-10]
 0053D550    call        @VarClr
 0053D555    ret
>0053D556    jmp         @HandleFinally
>0053D55B    jmp         0053D54D
 0053D55D    pop         ebx
 0053D55E    mov         esp,ebp
 0053D560    pop         ebp
 0053D561    ret
*}
end;

//0053D574
procedure Td.tbonNewRecord;
begin
{*
 0053D574    push        ebp
 0053D575    mov         ebp,esp
 0053D577    xor         ecx,ecx
 0053D579    push        ecx
 0053D57A    push        ecx
 0053D57B    push        ecx
 0053D57C    push        ecx
 0053D57D    push        ecx
 0053D57E    push        ecx
 0053D57F    push        ebx
 0053D580    mov         ebx,eax
 0053D582    xor         eax,eax
 0053D584    push        ebp
 0053D585    push        53D627
 0053D58A    push        dword ptr fs:[eax]
 0053D58D    mov         dword ptr fs:[eax],esp
 0053D590    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053D595    mov         eax,dword ptr [eax]
 0053D597    mov         al,byte ptr [eax+541]
 0053D59D    mov         byte ptr [ebp-13],al
 0053D5A0    mov         byte ptr [ebp-14],1
 0053D5A4    lea         eax,[ebp-10]
 0053D5A7    lea         edx,[ebp-14]
 0053D5AA    call        @VarFromPStr
 0053D5AF    lea         ecx,[ebp-10]
 0053D5B2    mov         edx,53D63C;'typ'
 0053D5B7    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053D5BA    call        TDataSet.SetFieldValue
 0053D5BF    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0053D5C4    mov         eax,dword ptr [eax]
 0053D5C6    cmp         byte ptr [eax+541],37
>0053D5CD    jne         0053D609
 0053D5CF    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053D5D5    call        TDataSet.Open
 0053D5DA    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053D5E0    call        TDataSet.Edit
 0053D5E5    mov         eax,dword ptr [ebx+284];Td.tregSortie:TIntegerField
 0053D5EB    mov         edx,dword ptr [eax]
 0053D5ED    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053D5F0    lea         edx,[ebp-18]
 0053D5F3    call        IntToStr
 0053D5F8    mov         edx,dword ptr [ebp-18]
 0053D5FB    mov         eax,dword ptr [ebx+1C4];Td.tbonCode:TStringField
 0053D601    mov         ecx,dword ptr [eax]
 0053D603    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0053D609    xor         eax,eax
 0053D60B    pop         edx
 0053D60C    pop         ecx
 0053D60D    pop         ecx
 0053D60E    mov         dword ptr fs:[eax],edx
 0053D611    push        53D62E
 0053D616    lea         eax,[ebp-18]
 0053D619    call        @LStrClr
 0053D61E    lea         eax,[ebp-10]
 0053D621    call        @VarClr
 0053D626    ret
>0053D627    jmp         @HandleFinally
>0053D62C    jmp         0053D616
 0053D62E    pop         ebx
 0053D62F    mov         esp,ebp
 0053D631    pop         ebp
 0053D632    ret
*}
end;

//0053D640
procedure Td.tlineBeforeOpen;
begin
{*
 0053D640    push        ebx
 0053D641    mov         ebx,eax
 0053D643    mov         eax,dword ptr [ebx+6C];Td.prod:TTable
 0053D646    call        TDataSet.Open
 0053D64B    mov         eax,dword ptr [ebx+58];Td.fam:TTable
 0053D64E    call        TDataSet.Open
 0053D653    mov         eax,dword ptr [ebx+390];Td.TGrp:TTable
 0053D659    call        TDataSet.Open
 0053D65E    pop         ebx
 0053D65F    ret
*}
end;

//0053D660
procedure Td.tlineBeforeClose;
begin
{*
 0053D660    push        ebx
 0053D661    mov         ebx,eax
 0053D663    mov         eax,dword ptr [ebx+6C];Td.prod:TTable
 0053D666    call        TDataSet.Close
 0053D66B    mov         eax,dword ptr [ebx+58];Td.fam:TTable
 0053D66E    call        TDataSet.Close
 0053D673    mov         eax,dword ptr [ebx+390];Td.TGrp:TTable
 0053D679    call        TDataSet.Close
 0053D67E    pop         ebx
 0053D67F    ret
*}
end;

//0053D680
procedure sub_0053D680(?:Td; ?:Longint);
begin
{*
 0053D680    push        ebx
 0053D681    push        esi
 0053D682    push        edi
 0053D683    mov         edi,edx
 0053D685    mov         esi,eax
 0053D687    mov         ebx,dword ptr [esi+1C0]
 0053D68D    mov         eax,ebx
 0053D68F    call        TQuery.Prepare
 0053D694    xor         edx,edx
 0053D696    mov         eax,dword ptr [ebx+250]
 0053D69C    call        TParams.GetItem
 0053D6A1    mov         edx,edi
 0053D6A3    call        TParam.SetAsInteger
 0053D6A8    mov         eax,ebx
 0053D6AA    call        TQuery.ExecSQL
 0053D6AF    mov         eax,ebx
 0053D6B1    call        TDataSet.Close
 0053D6B6    mov         eax,dword ptr [esi+198]
 0053D6BC    call        TDataSet.GetActive
 0053D6C1    test        al,al
>0053D6C3    je          0053D6D0
 0053D6C5    mov         eax,dword ptr [esi+198]
 0053D6CB    call        TDataSet.Refresh
 0053D6D0    pop         edi
 0053D6D1    pop         esi
 0053D6D2    pop         ebx
 0053D6D3    ret
*}
end;

//0053D6D4
procedure Td.tbonAfterPost;
begin
{*
 0053D6D4    push        ebp
 0053D6D5    mov         ebp,esp
 0053D6D7    push        0
 0053D6D9    push        ebx
 0053D6DA    push        esi
 0053D6DB    mov         ebx,eax
 0053D6DD    xor         eax,eax
 0053D6DF    push        ebp
 0053D6E0    push        53D760
 0053D6E5    push        dword ptr fs:[eax]
 0053D6E8    mov         dword ptr fs:[eax],esp
 0053D6EB    lea         edx,[ebp-4]
 0053D6EE    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053D6F4    mov         ecx,dword ptr [eax]
 0053D6F6    call        dword ptr [ecx+60];TStringField.GetAsString
 0053D6F9    mov         eax,dword ptr [ebp-4]
 0053D6FC    mov         edx,53D774;'7'
 0053D701    call        @LStrCmp
>0053D706    jne         0053D74A
 0053D708    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053D70E    call        TDataSet.GetActive
 0053D713    test        al,al
>0053D715    je          0053D74A
 0053D717    mov         esi,dword ptr [ebx+284];Td.tregSortie:TIntegerField
 0053D71D    mov         eax,esi
 0053D71F    mov         edx,dword ptr [eax]
 0053D721    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053D724    mov         edx,eax
 0053D726    inc         edx
 0053D727    mov         eax,esi
 0053D729    mov         ecx,dword ptr [eax]
 0053D72B    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 0053D731    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053D737    mov         edx,dword ptr [eax]
 0053D739    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053D73F    mov         eax,dword ptr [ebx+18C];Td.treg:TTable
 0053D745    call        TDataSet.Close
 0053D74A    xor         eax,eax
 0053D74C    pop         edx
 0053D74D    pop         ecx
 0053D74E    pop         ecx
 0053D74F    mov         dword ptr fs:[eax],edx
 0053D752    push        53D767
 0053D757    lea         eax,[ebp-4]
 0053D75A    call        @LStrClr
 0053D75F    ret
>0053D760    jmp         @HandleFinally
>0053D765    jmp         0053D757
 0053D767    pop         esi
 0053D768    pop         ebx
 0053D769    pop         ecx
 0053D76A    pop         ebp
 0053D76B    ret
*}
end;

//0053D778
procedure Td.tbonAfterDelete;
begin
{*
 0053D778    push        ebx
 0053D779    mov         ebx,eax
 0053D77B    mov         eax,dword ptr [ebx+0E78];Td.?fE78:String
 0053D781    mov         edx,53D7A4;'1'
 0053D786    call        @LStrCmp
>0053D78B    jne         0053D79A
 0053D78D    mov         edx,dword ptr [ebx+0E84];Td.?fE84:Longint
 0053D793    mov         eax,ebx
 0053D795    call        0053D680
 0053D79A    pop         ebx
 0053D79B    ret
*}
end;

//0053D7A8
procedure Td.factCalcFields;
begin
{*
 0053D7A8    push        ebp
 0053D7A9    mov         ebp,esp
 0053D7AB    add         esp,0FFFFFFEC
 0053D7AE    push        ebx
 0053D7AF    xor         ecx,ecx
 0053D7B1    mov         dword ptr [ebp-8],ecx
 0053D7B4    mov         dword ptr [ebp-4],ecx
 0053D7B7    mov         ebx,eax
 0053D7B9    xor         eax,eax
 0053D7BB    push        ebp
 0053D7BC    push        53D8BE
 0053D7C1    push        dword ptr fs:[eax]
 0053D7C4    mov         dword ptr fs:[eax],esp
 0053D7C7    lea         edx,[ebp-4]
 0053D7CA    mov         eax,dword ptr [ebx+1B8];Td.factReg:TStringField
 0053D7D0    mov         ecx,dword ptr [eax]
 0053D7D2    call        dword ptr [ecx+60];TStringField.GetAsString
 0053D7D5    mov         eax,dword ptr [ebp-4]
 0053D7D8    mov         edx,53D8D4;'n'
 0053D7DD    call        @LStrCmp
>0053D7E2    jne         0053D7F9
 0053D7E4    mov         edx,53D8E0;'áÇ'
 0053D7E9    mov         eax,dword ptr [ebx+1E4];Td.factpaye:TStringField
 0053D7EF    mov         ecx,dword ptr [eax]
 0053D7F1    call        dword ptr [ecx+0B0];TStringField.SetAsString
>0053D7F7    jmp         0053D829
 0053D7F9    lea         edx,[ebp-8]
 0053D7FC    mov         eax,dword ptr [ebx+1B8];Td.factReg:TStringField
 0053D802    mov         ecx,dword ptr [eax]
 0053D804    call        dword ptr [ecx+60];TStringField.GetAsString
 0053D807    mov         eax,dword ptr [ebp-8]
 0053D80A    mov         edx,53D8EC;'o'
 0053D80F    call        @LStrCmp
>0053D814    jne         0053D829
 0053D816    mov         edx,53D8F8;'äÚã'
 0053D81B    mov         eax,dword ptr [ebx+1E4];Td.factpaye:TStringField
 0053D821    mov         ecx,dword ptr [eax]
 0053D823    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0053D829    mov         eax,dword ptr [ebx+1B0];Td.factTva:TFloatField
 0053D82F    mov         edx,dword ptr [eax]
 0053D831    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D834    fdiv        dword ptr ds:[53D8FC];100:Single
 0053D83A    fstp        tbyte ptr [ebp-14]
 0053D83D    wait
 0053D83E    mov         eax,dword ptr [ebx+1E0];Td.factTot:TFloatField
 0053D844    mov         edx,dword ptr [eax]
 0053D846    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D849    fld         tbyte ptr [ebp-14]
 0053D84C    fmulp       st(1),st
 0053D84E    add         esp,0FFFFFFF8
 0053D851    fstp        qword ptr [esp]
 0053D854    wait
 0053D855    mov         eax,dword ptr [ebx+0B38];Td.factmtva:TFloatField
 0053D85B    mov         edx,dword ptr [eax]
 0053D85D    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D863    mov         eax,dword ptr [ebx+1B0];Td.factTva:TFloatField
 0053D869    mov         edx,dword ptr [eax]
 0053D86B    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D86E    fdiv        dword ptr ds:[53D8FC];100:Single
 0053D874    fadd        dword ptr ds:[53D900];1:Single
 0053D87A    fstp        tbyte ptr [ebp-14]
 0053D87D    wait
 0053D87E    mov         eax,dword ptr [ebx+1E0];Td.factTot:TFloatField
 0053D884    mov         edx,dword ptr [eax]
 0053D886    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0053D889    fld         tbyte ptr [ebp-14]
 0053D88C    fmulp       st(1),st
 0053D88E    add         esp,0FFFFFFF8
 0053D891    fstp        qword ptr [esp]
 0053D894    wait
 0053D895    mov         eax,dword ptr [ebx+1E8];Td.facttota:TFloatField
 0053D89B    mov         edx,dword ptr [eax]
 0053D89D    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0053D8A3    xor         eax,eax
 0053D8A5    pop         edx
 0053D8A6    pop         ecx
 0053D8A7    pop         ecx
 0053D8A8    mov         dword ptr fs:[eax],edx
 0053D8AB    push        53D8C5
 0053D8B0    lea         eax,[ebp-8]
 0053D8B3    mov         edx,2
 0053D8B8    call        @LStrArrayClr
 0053D8BD    ret
>0053D8BE    jmp         @HandleFinally
>0053D8C3    jmp         0053D8B0
 0053D8C5    pop         ebx
 0053D8C6    mov         esp,ebp
 0053D8C8    pop         ebp
 0053D8C9    ret
*}
end;

//0053D904
{*procedure sub_0053D904(?:?; ?:?; ?:?);
begin
 0053D904    push        ebp
 0053D905    mov         ebp,esp
 0053D907    mov         ecx,4E
 0053D90C    push        0
 0053D90E    push        0
 0053D910    dec         ecx
>0053D911    jne         0053D90C
 0053D913    push        ecx
 0053D914    push        ebx
 0053D915    push        esi
 0053D916    push        edi
 0053D917    mov         esi,eax
 0053D919    xor         eax,eax
 0053D91B    push        ebp
 0053D91C    push        53DFB7
 0053D921    push        dword ptr fs:[eax]
 0053D924    mov         dword ptr fs:[eax],esp
 0053D927    sub         edx,1
>0053D92A    jb          0053D937
>0053D92C    je          0053DF40
>0053D932    jmp         0053DF78
 0053D937    mov         eax,dword ptr [esi+234]
 0053D93D    call        TDataSet.Open
 0053D942    xor         ebx,ebx
 0053D944    mov         eax,dword ptr [esi+74]
 0053D947    call        TDataSet.Open
 0053D94C    mov         al,[0053DFC8];0x0 gvar_0053DFC8
 0053D951    push        eax
 0053D952    mov         al,77
 0053D954    mov         byte ptr [ebp-13],al
 0053D957    mov         byte ptr [ebp-14],1
 0053D95B    lea         eax,[ebp-10]
 0053D95E    lea         edx,[ebp-14]
 0053D961    call        @VarFromPStr
 0053D966    lea         ecx,[ebp-10]
 0053D969    mov         edx,53DFD4;'typ'
 0053D96E    mov         eax,dword ptr [esi+74]
 0053D971    mov         edi,dword ptr [eax]
 0053D973    call        dword ptr [edi+244]
 0053D979    test        al,al
>0053D97B    je          0053D997
 0053D97D    lea         ecx,[ebp-24]
 0053D980    mov         edx,53DFE0;'num'
 0053D985    mov         eax,dword ptr [esi+74]
 0053D988    call        TDataSet.GetFieldValue
 0053D98D    lea         eax,[ebp-24]
 0053D990    call        @VarToInteger
 0053D995    mov         ebx,eax
 0053D997    lea         ecx,[ebp-34]
 0053D99A    mov         edx,53DFEC;'qtes0'
 0053D99F    mov         eax,dword ptr [esi+6C]
 0053D9A2    call        TDataSet.GetFieldValue
 0053D9A7    lea         eax,[ebp-34]
 0053D9AA    push        eax
 0053D9AB    lea         eax,[ebp-44]
 0053D9AE    xor         edx,edx
 0053D9B0    mov         cl,1
 0053D9B2    call        @VarFromInt
 0053D9B7    lea         edx,[ebp-44]
 0053D9BA    pop         eax
 0053D9BB    call        @VarCmpGE
>0053D9C0    jl          0053DF2B
 0053D9C6    mov         al,[0053DFC8];0x0 gvar_0053DFC8
 0053D9CB    push        eax
 0053D9CC    lea         eax,[ebp-84]
 0053D9D2    xor         edx,edx
 0053D9D4    mov         cl,1
 0053D9D6    call        @VarFromInt
 0053D9DB    push        esi
 0053D9DC    lea         esi,[ebp-84]
 0053D9E2    lea         edi,[ebp-74]
 0053D9E5    movs        dword ptr [edi],dword ptr [esi]
 0053D9E6    movs        dword ptr [edi],dword ptr [esi]
 0053D9E7    movs        dword ptr [edi],dword ptr [esi]
 0053D9E8    movs        dword ptr [edi],dword ptr [esi]
 0053D9E9    pop         esi
 0053D9EA    lea         ecx,[ebp-94]
 0053D9F0    mov         edx,53DFFC;'ref'
 0053D9F5    mov         eax,dword ptr [esi+6C]
 0053D9F8    call        TDataSet.GetFieldValue
 0053D9FD    push        esi
 0053D9FE    lea         esi,[ebp-94]
 0053DA04    lea         edi,[ebp-64]
 0053DA07    movs        dword ptr [edi],dword ptr [esi]
 0053DA08    movs        dword ptr [edi],dword ptr [esi]
 0053DA09    movs        dword ptr [edi],dword ptr [esi]
 0053DA0A    movs        dword ptr [edi],dword ptr [esi]
 0053DA0B    pop         esi
 0053DA0C    lea         eax,[ebp-74]
 0053DA0F    lea         ecx,[ebp-54]
 0053DA12    mov         edx,1
 0053DA17    call        VarArrayOf
 0053DA1C    lea         ecx,[ebp-54]
 0053DA1F    mov         edx,53E008;'num;ref'
 0053DA24    mov         eax,dword ptr [esi+234]
 0053DA2A    mov         edi,dword ptr [eax]
 0053DA2C    call        dword ptr [edi+244]
 0053DA32    test        al,al
>0053DA34    je          0053DA41
 0053DA36    mov         eax,dword ptr [esi+234]
 0053DA3C    call        TDataSet.Delete
 0053DA41    mov         al,[0053DFC8];0x0 gvar_0053DFC8
 0053DA46    push        eax
 0053DA47    lea         eax,[ebp-0B4]
 0053DA4D    mov         edx,ebx
 0053DA4F    mov         cl,0FC
 0053DA51    call        @VarFromInt
 0053DA56    push        esi
 0053DA57    lea         esi,[ebp-0B4]
 0053DA5D    lea         edi,[ebp-74]
 0053DA60    movs        dword ptr [edi],dword ptr [esi]
 0053DA61    movs        dword ptr [edi],dword ptr [esi]
 0053DA62    movs        dword ptr [edi],dword ptr [esi]
 0053DA63    movs        dword ptr [edi],dword ptr [esi]
 0053DA64    pop         esi
 0053DA65    lea         ecx,[ebp-0C4]
 0053DA6B    mov         edx,53DFFC;'ref'
 0053DA70    mov         eax,dword ptr [esi+6C]
 0053DA73    call        TDataSet.GetFieldValue
 0053DA78    push        esi
 0053DA79    lea         esi,[ebp-0C4]
 0053DA7F    lea         edi,[ebp-64]
 0053DA82    movs        dword ptr [edi],dword ptr [esi]
 0053DA83    movs        dword ptr [edi],dword ptr [esi]
 0053DA84    movs        dword ptr [edi],dword ptr [esi]
 0053DA85    movs        dword ptr [edi],dword ptr [esi]
 0053DA86    pop         esi
 0053DA87    lea         eax,[ebp-74]
 0053DA8A    lea         ecx,[ebp-0A4]
 0053DA90    mov         edx,1
 0053DA95    call        VarArrayOf
 0053DA9A    lea         ecx,[ebp-0A4]
 0053DAA0    mov         edx,53E008;'num;ref'
 0053DAA5    mov         eax,dword ptr [esi+234]
 0053DAAB    mov         ebx,dword ptr [eax]
 0053DAAD    call        dword ptr [ebx+244]
 0053DAB3    test        al,al
>0053DAB5    je          0053DAC2
 0053DAB7    mov         eax,dword ptr [esi+234]
 0053DABD    call        TDataSet.Delete
 0053DAC2    mov         al,[0053DFC8];0x0 gvar_0053DFC8
 0053DAC7    push        eax
 0053DAC8    mov         al,72
 0053DACA    mov         byte ptr [ebp-13],al
 0053DACD    mov         byte ptr [ebp-14],1
 0053DAD1    lea         eax,[ebp-0E4]
 0053DAD7    lea         edx,[ebp-14]
 0053DADA    call        @VarFromPStr
 0053DADF    push        esi
 0053DAE0    lea         esi,[ebp-0E4]
 0053DAE6    lea         edi,[ebp-74]
 0053DAE9    movs        dword ptr [edi],dword ptr [esi]
 0053DAEA    movs        dword ptr [edi],dword ptr [esi]
 0053DAEB    movs        dword ptr [edi],dword ptr [esi]
 0053DAEC    movs        dword ptr [edi],dword ptr [esi]
 0053DAED    pop         esi
 0053DAEE    lea         ecx,[ebp-0F4]
 0053DAF4    mov         edx,53DFFC;'ref'
 0053DAF9    mov         eax,dword ptr [esi+6C]
 0053DAFC    call        TDataSet.GetFieldValue
 0053DB01    push        esi
 0053DB02    lea         esi,[ebp-0F4]
 0053DB08    lea         edi,[ebp-64]
 0053DB0B    movs        dword ptr [edi],dword ptr [esi]
 0053DB0C    movs        dword ptr [edi],dword ptr [esi]
 0053DB0D    movs        dword ptr [edi],dword ptr [esi]
 0053DB0E    movs        dword ptr [edi],dword ptr [esi]
 0053DB0F    pop         esi
 0053DB10    lea         eax,[ebp-74]
 0053DB13    lea         ecx,[ebp-0D4]
 0053DB19    mov         edx,1
 0053DB1E    call        VarArrayOf
 0053DB23    lea         ecx,[ebp-0D4]
 0053DB29    mov         edx,53E018;'typ;ref'
 0053DB2E    mov         eax,dword ptr [esi+234]
 0053DB34    mov         ebx,dword ptr [eax]
 0053DB36    call        dword ptr [ebx+244]
 0053DB3C    test        al,al
>0053DB3E    je          0053DC95
 0053DB44    mov         eax,dword ptr [esi+234]
 0053DB4A    call        TDataSet.Edit
 0053DB4F    lea         ecx,[ebp-104]
 0053DB55    mov         edx,53DFEC;'qtes0'
 0053DB5A    mov         eax,dword ptr [esi+6C]
 0053DB5D    call        TDataSet.GetFieldValue
 0053DB62    lea         ecx,[ebp-104]
 0053DB68    mov         edx,53E028;'qte'
 0053DB6D    mov         eax,dword ptr [esi+234]
 0053DB73    call        TDataSet.SetFieldValue
 0053DB78    lea         ecx,[ebp-114]
 0053DB7E    mov         edx,53E034;'des'
 0053DB83    mov         eax,dword ptr [esi+6C]
 0053DB86    call        TDataSet.GetFieldValue
 0053DB8B    lea         ecx,[ebp-114]
 0053DB91    mov         edx,53E034;'des'
 0053DB96    mov         eax,dword ptr [esi+234]
 0053DB9C    call        TDataSet.SetFieldValue
 0053DBA1    lea         ecx,[ebp-124]
 0053DBA7    mov         edx,53E040;'unite'
 0053DBAC    mov         eax,dword ptr [esi+6C]
 0053DBAF    call        TDataSet.GetFieldValue
 0053DBB4    lea         ecx,[ebp-124]
 0053DBBA    mov         edx,53E040;'unite'
 0053DBBF    mov         eax,dword ptr [esi+234]
 0053DBC5    call        TDataSet.SetFieldValue
 0053DBCA    lea         ecx,[ebp-134]
 0053DBD0    mov         edx,53E050;'prix0'
 0053DBD5    mov         eax,dword ptr [esi+6C]
 0053DBD8    call        TDataSet.GetFieldValue
 0053DBDD    lea         ecx,[ebp-134]
 0053DBE3    mov         edx,53E060;'prix'
 0053DBE8    mov         eax,dword ptr [esi+234]
 0053DBEE    call        TDataSet.SetFieldValue
 0053DBF3    mov         eax,dword ptr [esi+234]
 0053DBF9    mov         edx,dword ptr [eax]
 0053DBFB    call        dword ptr [edx+24C]
 0053DC01    mov         al,[0053DFC8];0x0 gvar_0053DFC8
 0053DC06    push        eax
 0053DC07    lea         ecx,[ebp-144]
 0053DC0D    mov         edx,53DFE0;'num'
 0053DC12    mov         eax,dword ptr [esi+234]
 0053DC18    call        TDataSet.GetFieldValue
 0053DC1D    lea         ecx,[ebp-144]
 0053DC23    mov         edx,53DFE0;'num'
 0053DC28    mov         eax,dword ptr [esi+74]
 0053DC2B    mov         ebx,dword ptr [eax]
 0053DC2D    call        dword ptr [ebx+244]
 0053DC33    test        al,al
>0053DC35    je          0053DE95
 0053DC3B    mov         eax,dword ptr [esi+74]
 0053DC3E    call        TDataSet.Edit
 0053DC43    fld         qword ptr [ebp+8]
 0053DC46    lea         eax,[ebp-154]
 0053DC4C    call        @VarFromReal
 0053DC51    lea         ecx,[ebp-154]
 0053DC57    mov         edx,53E070;'datee'
 0053DC5C    mov         eax,dword ptr [esi+74]
 0053DC5F    call        TDataSet.SetFieldValue
 0053DC64    fld         qword ptr [ebp+8]
 0053DC67    lea         eax,[ebp-164]
 0053DC6D    call        @VarFromReal
 0053DC72    lea         ecx,[ebp-164]
 0053DC78    mov         edx,53E080;'djour'
 0053DC7D    mov         eax,dword ptr [esi+74]
 0053DC80    call        TDataSet.SetFieldValue
 0053DC85    mov         eax,dword ptr [esi+74]
 0053DC88    mov         edx,dword ptr [eax]
 0053DC8A    call        dword ptr [edx+24C]
>0053DC90    jmp         0053DE95
 0053DC95    mov         eax,dword ptr [esi+74]
 0053DC98    call        TDataSet.Append
 0053DC9D    mov         al,77
 0053DC9F    mov         byte ptr [ebp-13],al
 0053DCA2    mov         byte ptr [ebp-14],1
 0053DCA6    lea         eax,[ebp-174]
 0053DCAC    lea         edx,[ebp-14]
 0053DCAF    call        @VarFromPStr
 0053DCB4    lea         ecx,[ebp-174]
 0053DCBA    mov         edx,53DFD4;'typ'
 0053DCBF    mov         eax,dword ptr [esi+74]
 0053DCC2    call        TDataSet.SetFieldValue
 0053DCC7    fld         qword ptr [ebp+8]
 0053DCCA    lea         eax,[ebp-184]
 0053DCD0    call        @VarFromReal
 0053DCD5    lea         ecx,[ebp-184]
 0053DCDB    mov         edx,53E070;'datee'
 0053DCE0    mov         eax,dword ptr [esi+74]
 0053DCE3    call        TDataSet.SetFieldValue
 0053DCE8    lea         eax,[ebp-194]
 0053DCEE    mov         edx,53E090;'0000'
 0053DCF3    call        @VarFromLStr
 0053DCF8    lea         ecx,[ebp-194]
 0053DCFE    mov         edx,53E0A0;'code'
 0053DD03    mov         eax,dword ptr [esi+74]
 0053DD06    call        TDataSet.SetFieldValue
 0053DD0B    lea         eax,[ebp-1A4]
 0053DD11    xor         edx,edx
 0053DD13    mov         cl,1
 0053DD15    call        @VarFromInt
 0053DD1A    lea         ecx,[ebp-1A4]
 0053DD20    mov         edx,53E0B0;'codec'
 0053DD25    mov         eax,dword ptr [esi+74]
 0053DD28    call        TDataSet.SetFieldValue
 0053DD2D    fld         qword ptr [ebp+8]
 0053DD30    lea         eax,[ebp-1B4]
 0053DD36    call        @VarFromReal
 0053DD3B    lea         ecx,[ebp-1B4]
 0053DD41    mov         edx,53E080;'djour'
 0053DD46    mov         eax,dword ptr [esi+74]
 0053DD49    call        TDataSet.SetFieldValue
 0053DD4E    mov         eax,dword ptr [esi+74]
 0053DD51    mov         edx,dword ptr [eax]
 0053DD53    call        dword ptr [edx+24C]
 0053DD59    mov         eax,dword ptr [esi+234]
 0053DD5F    call        TDataSet.Append
 0053DD64    lea         ecx,[ebp-1C4]
 0053DD6A    mov         edx,53DFE0;'num'
 0053DD6F    mov         eax,dword ptr [esi+74]
 0053DD72    call        TDataSet.GetFieldValue
 0053DD77    lea         ecx,[ebp-1C4]
 0053DD7D    mov         edx,53DFE0;'num'
 0053DD82    mov         eax,dword ptr [esi+234]
 0053DD88    call        TDataSet.SetFieldValue
 0053DD8D    lea         ecx,[ebp-1D4]
 0053DD93    mov         edx,53DFFC;'ref'
 0053DD98    mov         eax,dword ptr [esi+6C]
 0053DD9B    call        TDataSet.GetFieldValue
 0053DDA0    lea         ecx,[ebp-1D4]
 0053DDA6    mov         edx,53DFFC;'ref'
 0053DDAB    mov         eax,dword ptr [esi+234]
 0053DDB1    call        TDataSet.SetFieldValue
 0053DDB6    lea         ecx,[ebp-1E4]
 0053DDBC    mov         edx,53E034;'des'
 0053DDC1    mov         eax,dword ptr [esi+6C]
 0053DDC4    call        TDataSet.GetFieldValue
 0053DDC9    lea         ecx,[ebp-1E4]
 0053DDCF    mov         edx,53E034;'des'
 0053DDD4    mov         eax,dword ptr [esi+234]
 0053DDDA    call        TDataSet.SetFieldValue
 0053DDDF    lea         ecx,[ebp-1F4]
 0053DDE5    mov         edx,53E040;'unite'
 0053DDEA    mov         eax,dword ptr [esi+6C]
 0053DDED    call        TDataSet.GetFieldValue
 0053DDF2    lea         ecx,[ebp-1F4]
 0053DDF8    mov         edx,53E040;'unite'
 0053DDFD    mov         eax,dword ptr [esi+234]
 0053DE03    call        TDataSet.SetFieldValue
 0053DE08    lea         ecx,[ebp-204]
 0053DE0E    mov         edx,53DFEC;'qtes0'
 0053DE13    mov         eax,dword ptr [esi+6C]
 0053DE16    call        TDataSet.GetFieldValue
 0053DE1B    lea         ecx,[ebp-204]
 0053DE21    mov         edx,53E028;'qte'
 0053DE26    mov         eax,dword ptr [esi+234]
 0053DE2C    call        TDataSet.SetFieldValue
 0053DE31    lea         ecx,[ebp-214]
 0053DE37    mov         edx,53E050;'prix0'
 0053DE3C    mov         eax,dword ptr [esi+6C]
 0053DE3F    call        TDataSet.GetFieldValue
 0053DE44    lea         ecx,[ebp-214]
 0053DE4A    mov         edx,53E060;'prix'
 0053DE4F    mov         eax,dword ptr [esi+234]
 0053DE55    call        TDataSet.SetFieldValue
 0053DE5A    mov         al,72
 0053DE5C    mov         byte ptr [ebp-13],al
 0053DE5F    mov         byte ptr [ebp-14],1
 0053DE63    lea         eax,[ebp-224]
 0053DE69    lea         edx,[ebp-14]
 0053DE6C    call        @VarFromPStr
 0053DE71    lea         ecx,[ebp-224]
 0053DE77    mov         edx,53DFD4;'typ'
 0053DE7C    mov         eax,dword ptr [esi+234]
 0053DE82    call        TDataSet.SetFieldValue
 0053DE87    mov         eax,dword ptr [esi+234]
 0053DE8D    mov         edx,dword ptr [eax]
 0053DE8F    call        dword ptr [edx+24C]
 0053DE95    mov         eax,dword ptr [esi+6C]
 0053DE98    call        TDataSet.Edit
 0053DE9D    mov         eax,esi
 0053DE9F    call        0053E0F8
 0053DEA4    lea         eax,[ebp-234]
 0053DEAA    call        @VarFromReal
 0053DEAF    lea         ecx,[ebp-234]
 0053DEB5    mov         edx,53E0C0;'qtes'
 0053DEBA    mov         eax,dword ptr [esi+6C]
 0053DEBD    call        TDataSet.SetFieldValue
 0053DEC2    lea         ecx,[ebp-244]
 0053DEC8    mov         edx,53E050;'prix0'
 0053DECD    mov         eax,dword ptr [esi+6C]
 0053DED0    call        TDataSet.GetFieldValue
 0053DED5    lea         eax,[ebp-244]
 0053DEDB    push        eax
 0053DEDC    lea         eax,[ebp-254]
 0053DEE2    xor         edx,edx
 0053DEE4    mov         cl,1
 0053DEE6    call        @VarFromInt
 0053DEEB    lea         edx,[ebp-254]
 0053DEF1    pop         eax
 0053DEF2    call        @VarCmpGT
>0053DEF7    jle         0053DF20
 0053DEF9    lea         ecx,[ebp-264]
 0053DEFF    mov         edx,53E050;'prix0'
 0053DF04    mov         ebx,dword ptr [esi+6C]
 0053DF07    mov         eax,ebx
 0053DF09    call        TDataSet.GetFieldValue
 0053DF0E    lea         ecx,[ebp-264]
 0053DF14    mov         edx,53E060;'prix'
 0053DF19    mov         eax,ebx
 0053DF1B    call        TDataSet.SetFieldValue
 0053DF20    mov         eax,dword ptr [esi+6C]
 0053DF23    mov         edx,dword ptr [eax]
 0053DF25    call        dword ptr [edx+24C]
 0053DF2B    mov         eax,dword ptr [esi+234]
 0053DF31    call        TDataSet.Close
 0053DF36    mov         eax,dword ptr [esi+74]
 0053DF39    call        TDataSet.Close
>0053DF3E    jmp         0053DF78
 0053DF40    mov         eax,dword ptr [esi+6C]
 0053DF43    call        TDataSet.Edit
 0053DF48    mov         eax,esi
 0053DF4A    call        0053E0F8
 0053DF4F    lea         eax,[ebp-274]
 0053DF55    call        @VarFromReal
 0053DF5A    lea         ecx,[ebp-274]
 0053DF60    mov         edx,53E0C0;'qtes'
 0053DF65    mov         eax,dword ptr [esi+6C]
 0053DF68    call        TDataSet.SetFieldValue
 0053DF6D    mov         eax,dword ptr [esi+6C]
 0053DF70    mov         edx,dword ptr [eax]
 0053DF72    call        dword ptr [edx+24C]
 0053DF78    xor         eax,eax
 0053DF7A    pop         edx
 0053DF7B    pop         ecx
 0053DF7C    pop         ecx
 0053DF7D    mov         dword ptr fs:[eax],edx
 0053DF80    push        53DFBE
 0053DF85    lea         eax,[ebp-274]
 0053DF8B    mov         edx,dword ptr ds:[40114C];Variant
 0053DF91    mov         ecx,20
 0053DF96    call        @FinalizeArray
 0053DF9B    lea         eax,[ebp-54]
 0053DF9E    mov         edx,dword ptr ds:[40114C];Variant
 0053DFA4    mov         ecx,4
 0053DFA9    call        @FinalizeArray
 0053DFAE    lea         eax,[ebp-10]
 0053DFB1    call        @VarClr
 0053DFB6    ret
>0053DFB7    jmp         @HandleFinally
>0053DFBC    jmp         0053DF85
 0053DFBE    pop         edi
 0053DFBF    pop         esi
 0053DFC0    pop         ebx
 0053DFC1    mov         esp,ebp
 0053DFC3    pop         ebp
 0053DFC4    ret         8
end;*}

//0053E0C8
procedure Td.feuBeforeDelete;
begin
{*
 0053E0C8    push        ebx
 0053E0C9    mov         ebx,eax
 0053E0CB    mov         byte ptr [ebx+0E7D],1;Td.?fE7D:byte
>0053E0D2    jmp         0053E0D9
 0053E0D4    call        TDataSet.Delete
 0053E0D9    mov         eax,dword ptr [ebx+7C];Td.tline:TTable
 0053E0DC    cmp         byte ptr [eax+0A1],0;TTable.FEOF:Boolean
>0053E0E3    je          0053E0D4
 0053E0E5    mov         eax,dword ptr [ebx+6C];Td.prod:TTable
 0053E0E8    call        TDataSet.Refresh
 0053E0ED    mov         byte ptr [ebx+0E7D],0;Td.?fE7D:byte
 0053E0F4    pop         ebx
 0053E0F5    ret
*}
end;

//0053E0F8
{*procedure sub_0053E0F8(?:?);
begin
 0053E0F8    push        ebp
 0053E0F9    mov         ebp,esp
 0053E0FB    mov         ecx,0D
 0053E100    push        0
 0053E102    push        0
 0053E104    dec         ecx
>0053E105    jne         0053E100
 0053E107    push        ecx
 0053E108    push        ebx
 0053E109    push        esi
 0053E10A    mov         ebx,eax
 0053E10C    xor         eax,eax
 0053E10E    push        ebp
 0053E10F    push        53E231
 0053E114    push        dword ptr fs:[eax]
 0053E117    mov         dword ptr fs:[eax],esp
 0053E11A    xor         eax,eax
 0053E11C    mov         dword ptr [ebp-8],eax
 0053E11F    mov         dword ptr [ebp-4],eax
 0053E122    mov         eax,dword ptr [ebx+28C]
 0053E128    call        TDataSet.Open
>0053E12D    jmp         0053E1DF
 0053E132    lea         ecx,[ebp-18]
 0053E135    mov         edx,53E24C;'typ'
 0053E13A    mov         eax,esi
 0053E13C    call        TDataSet.GetFieldValue
 0053E141    lea         eax,[ebp-18]
 0053E144    push        eax
 0053E145    mov         al,73
 0053E147    mov         byte ptr [ebp-2B],al
 0053E14A    mov         byte ptr [ebp-2C],1
 0053E14E    lea         eax,[ebp-28]
 0053E151    lea         edx,[ebp-2C]
 0053E154    call        @VarFromPStr
 0053E159    lea         edx,[ebp-28]
 0053E15C    pop         eax
 0053E15D    call        @VarCmpEQ
>0053E162    jne         0053E19D
 0053E164    fld         qword ptr [ebp-8]
 0053E167    lea         eax,[ebp-3C]
 0053E16A    call        @VarFromReal
 0053E16F    lea         eax,[ebp-3C]
 0053E172    push        eax
 0053E173    lea         ecx,[ebp-4C]
 0053E176    mov         edx,53E258;'qte'
 0053E17B    mov         eax,dword ptr [ebx+28C]
 0053E181    call        TDataSet.GetFieldValue
 0053E186    lea         edx,[ebp-4C]
 0053E189    pop         eax
 0053E18A    call        @VarSub
 0053E18F    lea         eax,[ebp-3C]
 0053E192    call        @VarToReal
 0053E197    fstp        qword ptr [ebp-8]
 0053E19A    wait
>0053E19B    jmp         0053E1D4
 0053E19D    fld         qword ptr [ebp-8]
 0053E1A0    lea         eax,[ebp-5C]
 0053E1A3    call        @VarFromReal
 0053E1A8    lea         eax,[ebp-5C]
 0053E1AB    push        eax
 0053E1AC    lea         ecx,[ebp-6C]
 0053E1AF    mov         edx,53E258;'qte'
 0053E1B4    mov         eax,dword ptr [ebx+28C]
 0053E1BA    call        TDataSet.GetFieldValue
 0053E1BF    lea         edx,[ebp-6C]
 0053E1C2    pop         eax
 0053E1C3    call        @VarAdd
 0053E1C8    lea         eax,[ebp-5C]
 0053E1CB    call        @VarToReal
 0053E1D0    fstp        qword ptr [ebp-8]
 0053E1D3    wait
 0053E1D4    mov         eax,dword ptr [ebx+28C]
 0053E1DA    call        TDataSet.Next
 0053E1DF    mov         esi,dword ptr [ebx+28C]
 0053E1E5    cmp         byte ptr [esi+0A1],0
>0053E1EC    je          0053E132
 0053E1F2    mov         eax,dword ptr [ebx+28C]
 0053E1F8    call        TDataSet.Close
 0053E1FD    xor         eax,eax
 0053E1FF    pop         edx
 0053E200    pop         ecx
 0053E201    pop         ecx
 0053E202    mov         dword ptr fs:[eax],edx
 0053E205    push        53E238
 0053E20A    lea         eax,[ebp-6C]
 0053E20D    mov         edx,dword ptr ds:[40114C];Variant
 0053E213    mov         ecx,4
 0053E218    call        @FinalizeArray
 0053E21D    lea         eax,[ebp-28]
 0053E220    mov         edx,dword ptr ds:[40114C];Variant
 0053E226    mov         ecx,2
 0053E22B    call        @FinalizeArray
 0053E230    ret
>0053E231    jmp         @HandleFinally
>0053E236    jmp         0053E20A
 0053E238    fld         qword ptr [ebp-8]
 0053E23B    pop         esi
 0053E23C    pop         ebx
 0053E23D    mov         esp,ebp
 0053E23F    pop         ebp
 0053E240    ret
end;*}

//0053E25C
{*procedure sub_0053E25C(?:Td; ?:Longint; ?:?; ?:?);
begin
 0053E25C    push        ebp
 0053E25D    mov         ebp,esp
 0053E25F    mov         ecx,0D
 0053E264    push        0
 0053E266    push        0
 0053E268    dec         ecx
>0053E269    jne         0053E264
 0053E26B    push        ecx
 0053E26C    push        ebx
 0053E26D    push        esi
 0053E26E    push        edi
 0053E26F    mov         edi,edx
 0053E271    mov         ebx,eax
 0053E273    xor         eax,eax
 0053E275    push        ebp
 0053E276    push        53E401
 0053E27B    push        dword ptr fs:[eax]
 0053E27E    mov         dword ptr fs:[eax],esp
 0053E281    xor         eax,eax
 0053E283    mov         dword ptr [ebp-8],eax
 0053E286    mov         dword ptr [ebp-4],eax
 0053E289    test        edi,edi
>0053E28B    jle         0053E3CD
 0053E291    mov         esi,dword ptr [ebx+32C];Td.qtsk:TQuery
 0053E297    mov         eax,esi
 0053E299    call        TQuery.Prepare
 0053E29E    xor         edx,edx
 0053E2A0    mov         eax,dword ptr [esi+250];TQuery.Params:TParams
 0053E2A6    call        TParams.GetItem
 0053E2AB    mov         edx,edi
 0053E2AD    call        TParam.SetAsInteger
 0053E2B2    push        dword ptr [ebp+0C]
 0053E2B5    push        dword ptr [ebp+8]
 0053E2B8    mov         edx,1
 0053E2BD    mov         eax,dword ptr [esi+250];TQuery.Params:TParams
 0053E2C3    call        TParams.GetItem
 0053E2C8    call        TParam.SetAsDate
 0053E2CD    mov         eax,esi
 0053E2CF    call        TDataSet.Open
 0053E2D4    mov         eax,esi
 0053E2D6    call        TDataSet.First
>0053E2DB    jmp         0053E3B9
 0053E2E0    mov         eax,dword ptr [ebx+4AC];Td.qtsktyp:TStringField
 0053E2E6    mov         edx,dword ptr [eax]
 0053E2E8    call        dword ptr [edx+84];TField.GetIsNull
 0053E2EE    test        al,al
>0053E2F0    jne         0053E3B2
 0053E2F6    mov         eax,dword ptr [ebx+4B0];Td.qtskqte:TFloatField
 0053E2FC    mov         edx,dword ptr [eax]
 0053E2FE    call        dword ptr [edx+84];TField.GetIsNull
 0053E304    test        al,al
>0053E306    jne         0053E3B2
 0053E30C    lea         ecx,[ebp-18]
 0053E30F    mov         edx,53E41C;'typ'
 0053E314    mov         eax,dword ptr [ebx+32C];Td.qtsk:TQuery
 0053E31A    call        TDataSet.GetFieldValue
 0053E31F    lea         eax,[ebp-18]
 0053E322    push        eax
 0053E323    mov         al,73
 0053E325    mov         byte ptr [ebp-2B],al
 0053E328    mov         byte ptr [ebp-2C],1
 0053E32C    lea         eax,[ebp-28]
 0053E32F    lea         edx,[ebp-2C]
 0053E332    call        @VarFromPStr
 0053E337    lea         edx,[ebp-28]
 0053E33A    pop         eax
 0053E33B    call        @VarCmpNE
>0053E340    je          0053E37B
 0053E342    fld         qword ptr [ebp-8]
 0053E345    lea         eax,[ebp-3C]
 0053E348    call        @VarFromReal
 0053E34D    lea         eax,[ebp-3C]
 0053E350    push        eax
 0053E351    lea         ecx,[ebp-4C]
 0053E354    mov         edx,53E428;'qte'
 0053E359    mov         eax,dword ptr [ebx+32C];Td.qtsk:TQuery
 0053E35F    call        TDataSet.GetFieldValue
 0053E364    lea         edx,[ebp-4C]
 0053E367    pop         eax
 0053E368    call        @VarAdd
 0053E36D    lea         eax,[ebp-3C]
 0053E370    call        @VarToReal
 0053E375    fstp        qword ptr [ebp-8]
 0053E378    wait
>0053E379    jmp         0053E3B2
 0053E37B    fld         qword ptr [ebp-8]
 0053E37E    lea         eax,[ebp-5C]
 0053E381    call        @VarFromReal
 0053E386    lea         eax,[ebp-5C]
 0053E389    push        eax
 0053E38A    lea         ecx,[ebp-6C]
 0053E38D    mov         edx,53E428;'qte'
 0053E392    mov         eax,dword ptr [ebx+32C];Td.qtsk:TQuery
 0053E398    call        TDataSet.GetFieldValue
 0053E39D    lea         edx,[ebp-6C]
 0053E3A0    pop         eax
 0053E3A1    call        @VarSub
 0053E3A6    lea         eax,[ebp-5C]
 0053E3A9    call        @VarToReal
 0053E3AE    fstp        qword ptr [ebp-8]
 0053E3B1    wait
 0053E3B2    mov         eax,esi
 0053E3B4    call        TDataSet.Next
 0053E3B9    cmp         byte ptr [esi+0A1],0;TQuery.FEOF:Boolean
>0053E3C0    je          0053E2E0
 0053E3C6    mov         eax,esi
 0053E3C8    call        TDataSet.Close
 0053E3CD    xor         eax,eax
 0053E3CF    pop         edx
 0053E3D0    pop         ecx
 0053E3D1    pop         ecx
 0053E3D2    mov         dword ptr fs:[eax],edx
 0053E3D5    push        53E408
 0053E3DA    lea         eax,[ebp-6C]
 0053E3DD    mov         edx,dword ptr ds:[40114C];Variant
 0053E3E3    mov         ecx,4
 0053E3E8    call        @FinalizeArray
 0053E3ED    lea         eax,[ebp-28]
 0053E3F0    mov         edx,dword ptr ds:[40114C];Variant
 0053E3F6    mov         ecx,2
 0053E3FB    call        @FinalizeArray
 0053E400    ret
>0053E401    jmp         @HandleFinally
>0053E406    jmp         0053E3DA
 0053E408    fld         qword ptr [ebp-8]
 0053E40B    pop         edi
 0053E40C    pop         esi
 0053E40D    pop         ebx
 0053E40E    mov         esp,ebp
 0053E410    pop         ebp
 0053E411    ret         8
end;*}

//0053E42C
{*procedure sub_0053E42C(?:?; ?:?; ?:?; ?:?);
begin
 0053E42C    push        ebp
 0053E42D    mov         ebp,esp
 0053E42F    push        ecx
 0053E430    mov         ecx,6
 0053E435    push        0
 0053E437    push        0
 0053E439    dec         ecx
>0053E43A    jne         0053E435
 0053E43C    xchg        ecx,dword ptr [ebp-4]
 0053E43F    push        ebx
 0053E440    push        esi
 0053E441    push        edi
 0053E442    mov         dword ptr [ebp-4],ecx
 0053E445    mov         ebx,eax
 0053E447    xor         eax,eax
 0053E449    push        ebp
 0053E44A    push        53E5A5
 0053E44F    push        dword ptr fs:[eax]
 0053E452    mov         dword ptr fs:[eax],esp
 0053E455    mov         esi,edx
 0053E457    dec         esi
 0053E458    mov         dl,1
 0053E45A    mov         eax,dword ptr [ebp+8]
 0053E45D    call        TControl.SetVisible
 0053E462    xor         edx,edx
 0053E464    mov         eax,dword ptr [ebp+8]
 0053E467    call        TGauge.SetProgress
 0053E46C    mov         eax,dword ptr [ebx+31C]
 0053E472    call        TDataSet.Open
 0053E477    mov         eax,dword ptr [ebx+31C]
 0053E47D    mov         edx,dword ptr [eax]
 0053E47F    call        dword ptr [edx+14C]
 0053E485    mov         edx,eax
 0053E487    mov         eax,dword ptr [ebp+8]
 0053E48A    call        TGauge.SetMaxValue
 0053E48F    mov         eax,dword ptr [ebx+324]
 0053E495    call        TDataSet.Open
 0053E49A    mov         al,[0053E5B8];0x0 gvar_0053E5B8
 0053E49F    push        eax
 0053E4A0    lea         eax,[ebp-14]
 0053E4A3    mov         edx,dword ptr [ebp-4]
 0053E4A6    mov         cl,0FC
 0053E4A8    call        @VarFromInt
 0053E4AD    lea         ecx,[ebp-14]
 0053E4B0    mov         edx,53E5C4;'num'
 0053E4B5    mov         eax,dword ptr [ebx+31C]
 0053E4BB    mov         edi,dword ptr [eax]
 0053E4BD    call        dword ptr [edi+244]
 0053E4C3    test        al,al
>0053E4C5    je          0053E564
>0053E4CB    jmp         0053E551
 0053E4D0    mov         eax,dword ptr [ebp+8]
 0053E4D3    mov         edx,dword ptr [eax+170]
 0053E4D9    inc         edx
 0053E4DA    mov         eax,dword ptr [ebp+8]
 0053E4DD    call        TGauge.SetProgress
>0053E4E2    jmp         0053E537
 0053E4E4    inc         esi
 0053E4E5    lea         ecx,[ebp-24]
 0053E4E8    mov         edx,53E5D0;'rge'
 0053E4ED    mov         eax,edi
 0053E4EF    call        TDataSet.GetFieldValue
 0053E4F4    mov         eax,dword ptr [ebx+324]
 0053E4FA    call        TDataSet.Edit
 0053E4FF    lea         eax,[ebp-34]
 0053E502    mov         edx,esi
 0053E504    mov         cl,0FC
 0053E506    call        @VarFromInt
 0053E50B    lea         ecx,[ebp-34]
 0053E50E    mov         edx,53E5D0;'rge'
 0053E513    mov         eax,dword ptr [ebx+324]
 0053E519    call        TDataSet.SetFieldValue
 0053E51E    mov         eax,dword ptr [ebx+324]
 0053E524    mov         edx,dword ptr [eax]
 0053E526    call        dword ptr [edx+24C]
 0053E52C    mov         eax,dword ptr [ebx+324]
 0053E532    call        TDataSet.Next
 0053E537    mov         edi,dword ptr [ebx+324]
 0053E53D    cmp         byte ptr [edi+0A1],0
>0053E544    je          0053E4E4
 0053E546    mov         eax,dword ptr [ebx+31C]
 0053E54C    call        TDataSet.Next
 0053E551    mov         eax,dword ptr [ebx+31C]
 0053E557    cmp         byte ptr [eax+0A1],0
>0053E55E    je          0053E4D0
 0053E564    mov         eax,dword ptr [ebx+31C]
 0053E56A    call        TDataSet.Close
 0053E56F    mov         eax,dword ptr [ebx+324]
 0053E575    call        TDataSet.Close
 0053E57A    xor         edx,edx
 0053E57C    mov         eax,dword ptr [ebp+8]
 0053E57F    call        TControl.SetVisible
 0053E584    xor         eax,eax
 0053E586    pop         edx
 0053E587    pop         ecx
 0053E588    pop         ecx
 0053E589    mov         dword ptr fs:[eax],edx
 0053E58C    push        53E5AC
 0053E591    lea         eax,[ebp-34]
 0053E594    mov         edx,dword ptr ds:[40114C];Variant
 0053E59A    mov         ecx,3
 0053E59F    call        @FinalizeArray
 0053E5A4    ret
>0053E5A5    jmp         @HandleFinally
>0053E5AA    jmp         0053E591
 0053E5AC    pop         edi
 0053E5AD    pop         esi
 0053E5AE    pop         ebx
 0053E5AF    mov         esp,ebp
 0053E5B1    pop         ebp
 0053E5B2    ret         4
end;*}

//0053E5D4
procedure Td.registreCalcFields;
begin
{*
 0053E5D4    ret
*}
end;

//0053E5D8
{*procedure sub_0053E5D8(?:Td; ?:Longint; ?:?; ?:?; ?:?);
begin
 0053E5D8    push        ebp
 0053E5D9    mov         ebp,esp
 0053E5DB    push        ecx
 0053E5DC    mov         ecx,16
 0053E5E1    push        0
 0053E5E3    push        0
 0053E5E5    dec         ecx
>0053E5E6    jne         0053E5E1
 0053E5E8    xchg        ecx,dword ptr [ebp-4]
 0053E5EB    push        ebx
 0053E5EC    push        esi
 0053E5ED    mov         dword ptr [ebp-8],ecx
 0053E5F0    mov         dword ptr [ebp-4],edx
 0053E5F3    mov         esi,eax
 0053E5F5    xor         eax,eax
 0053E5F7    push        ebp
 0053E5F8    push        53E870
 0053E5FD    push        dword ptr fs:[eax]
 0053E600    mov         dword ptr fs:[eax],esp
 0053E603    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E609    call        TDataSet.Open
 0053E60E    mov         eax,dword ptr [esi+18C];Td.treg:TTable
 0053E614    call        TDataSet.Open
 0053E619    mov         eax,dword ptr [esi+3F8];Td.tregInvf:TIntegerField
 0053E61F    mov         edx,dword ptr [eax]
 0053E621    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0053E624    mov         dword ptr [ebp-0C],eax
 0053E627    mov         al,[0053E880];0x0 gvar_0053E880
 0053E62C    push        eax
 0053E62D    lea         eax,[ebp-20]
 0053E630    mov         edx,dword ptr [ebp-8]
 0053E633    mov         cl,0FC
 0053E635    call        @VarFromInt
 0053E63A    lea         ecx,[ebp-20]
 0053E63D    mov         edx,53E88C;'i'
 0053E642    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E648    mov         ebx,dword ptr [eax]
 0053E64A    call        dword ptr [ebx+244];TBDEDataSet.Locate
 0053E650    test        al,al
>0053E652    je          0053E6A3
 0053E654    lea         ecx,[ebp-30]
 0053E657    mov         edx,53E898;'num'
 0053E65C    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E662    call        TDataSet.GetFieldValue
 0053E667    lea         ecx,[ebp-40]
 0053E66A    mov         edx,53E8A4;'idinv'
 0053E66F    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E675    call        TDataSet.GetFieldValue
 0053E67A    mov         ebx,dword ptr [esi+3D0];Td.sup_inv:TQuery
 0053E680    mov         eax,ebx
 0053E682    call        TQuery.Prepare
 0053E687    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053E68D    xor         edx,edx
 0053E68F    call        TParams.GetItem
 0053E694    mov         edx,dword ptr [ebp-8]
 0053E697    call        TParam.SetAsInteger
 0053E69C    mov         eax,ebx
 0053E69E    call        TQuery.ExecSQL
 0053E6A3    fld         qword ptr [ebp+8]
 0053E6A6    add         esp,0FFFFFFF4
 0053E6A9    fstp        tbyte ptr [esp]
 0053E6AC    wait
 0053E6AD    lea         eax,[ebp-44]
 0053E6B0    call        FloatToStr
 0053E6B5    mov         eax,dword ptr [ebp-44]
 0053E6B8    call        StrToInt
 0053E6BD    mov         ebx,eax
 0053E6BF    test        bl,bl
>0053E6C1    jle         0053E79F
 0053E6C7    mov         byte ptr [ebp-0D],1
 0053E6CB    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E6D1    call        TDataSet.Append
 0053E6D6    lea         eax,[ebp-54]
 0053E6D9    mov         edx,dword ptr [ebp-8]
 0053E6DC    mov         cl,0FC
 0053E6DE    call        @VarFromInt
 0053E6E3    lea         ecx,[ebp-54]
 0053E6E6    mov         edx,53E88C;'i'
 0053E6EB    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E6F1    call        TDataSet.SetFieldValue
 0053E6F6    lea         eax,[ebp-64]
 0053E6F9    mov         edx,dword ptr [ebp-0C]
 0053E6FC    mov         cl,0FC
 0053E6FE    call        @VarFromInt
 0053E703    lea         ecx,[ebp-64]
 0053E706    mov         edx,53E8A4;'idinv'
 0053E70B    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E711    call        TDataSet.SetFieldValue
 0053E716    lea         eax,[ebp-74]
 0053E719    mov         edx,dword ptr [ebp+10]
 0053E71C    mov         cl,0FC
 0053E71E    call        @VarFromInt
 0053E723    lea         ecx,[ebp-74]
 0053E726    mov         edx,53E898;'num'
 0053E72B    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E731    call        TDataSet.SetFieldValue
 0053E736    lea         eax,[ebp-84]
 0053E73C    mov         edx,dword ptr [ebp-4]
 0053E73F    mov         cl,0FC
 0053E741    call        @VarFromInt
 0053E746    lea         ecx,[ebp-84]
 0053E74C    mov         edx,53E8B4;'ref'
 0053E751    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E757    call        TDataSet.SetFieldValue
 0053E75C    lea         eax,[ebp-94]
 0053E762    movsx       edx,byte ptr [ebp-0D]
 0053E766    mov         cl,0FF
 0053E768    call        @VarFromInt
 0053E76D    lea         ecx,[ebp-94]
 0053E773    mov         edx,53E8C0;'ordre'
 0053E778    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E77E    call        TDataSet.SetFieldValue
 0053E783    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E789    mov         edx,dword ptr [eax]
 0053E78B    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053E791    inc         dword ptr [ebp-0C]
 0053E794    inc         byte ptr [ebp-0D]
 0053E797    dec         bl
>0053E799    jne         0053E6CB
 0053E79F    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E7A5    call        TDataSet.Last
 0053E7AA    lea         ecx,[ebp-0A4]
 0053E7B0    mov         edx,53E8A4;'idinv'
 0053E7B5    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E7BB    call        TDataSet.GetFieldValue
 0053E7C0    lea         eax,[ebp-0A4]
 0053E7C6    push        eax
 0053E7C7    lea         eax,[ebp-0B4]
 0053E7CD    mov         edx,1
 0053E7D2    mov         cl,1
 0053E7D4    call        @VarFromInt
 0053E7D9    lea         edx,[ebp-0B4]
 0053E7DF    pop         eax
 0053E7E0    call        @VarAdd
 0053E7E5    lea         eax,[ebp-0A4]
 0053E7EB    call        @VarToInteger
 0053E7F0    mov         ebx,eax
 0053E7F2    mov         eax,dword ptr [esi+3AC];Td.tinv:TTable
 0053E7F8    call        TDataSet.Close
 0053E7FD    mov         eax,dword ptr [esi+18C];Td.treg:TTable
 0053E803    call        TDataSet.Edit
 0053E808    mov         edx,ebx
 0053E80A    mov         eax,dword ptr [esi+3F8];Td.tregInvf:TIntegerField
 0053E810    mov         ecx,dword ptr [eax]
 0053E812    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 0053E818    mov         eax,dword ptr [esi+18C];Td.treg:TTable
 0053E81E    mov         edx,dword ptr [eax]
 0053E820    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053E826    mov         eax,dword ptr [esi+18C];Td.treg:TTable
 0053E82C    call        TDataSet.Close
 0053E831    xor         eax,eax
 0053E833    pop         edx
 0053E834    pop         ecx
 0053E835    pop         ecx
 0053E836    mov         dword ptr fs:[eax],edx
 0053E839    push        53E877
 0053E83E    lea         eax,[ebp-0B4]
 0053E844    mov         edx,dword ptr ds:[40114C];Variant
 0053E84A    mov         ecx,7
 0053E84F    call        @FinalizeArray
 0053E854    lea         eax,[ebp-44]
 0053E857    call        @LStrClr
 0053E85C    lea         eax,[ebp-40]
 0053E85F    mov         edx,dword ptr ds:[40114C];Variant
 0053E865    mov         ecx,3
 0053E86A    call        @FinalizeArray
 0053E86F    ret
>0053E870    jmp         @HandleFinally
>0053E875    jmp         0053E83E
 0053E877    pop         esi
 0053E878    pop         ebx
 0053E879    mov         esp,ebp
 0053E87B    pop         ebp
 0053E87C    ret         0C
end;*}

//0053E8C8
{*procedure sub_0053E8C8(?:?; ?:Integer; ?:TGauge);
begin
 0053E8C8    push        ebp
 0053E8C9    mov         ebp,esp
 0053E8CB    push        ecx
 0053E8CC    mov         ecx,0C
 0053E8D1    push        0
 0053E8D3    push        0
 0053E8D5    dec         ecx
>0053E8D6    jne         0053E8D1
 0053E8D8    xchg        ecx,dword ptr [ebp-4]
 0053E8DB    push        ebx
 0053E8DC    push        esi
 0053E8DD    push        edi
 0053E8DE    mov         dword ptr [ebp-4],ecx
 0053E8E1    mov         esi,edx
 0053E8E3    mov         ebx,eax
 0053E8E5    xor         eax,eax
 0053E8E7    push        ebp
 0053E8E8    push        53EAD5
 0053E8ED    push        dword ptr fs:[eax]
 0053E8F0    mov         dword ptr fs:[eax],esp
 0053E8F3    mov         eax,dword ptr [ebx+3AC]
 0053E8F9    call        TDataSet.Open
 0053E8FE    mov         edi,esi
 0053E900    mov         eax,dword ptr [ebx+3AC]
 0053E906    mov         edx,dword ptr [eax]
 0053E908    call        dword ptr [edx+14C]
 0053E90E    mov         edx,eax
 0053E910    mov         eax,dword ptr [ebp-4]
 0053E913    call        TGauge.SetMaxValue
 0053E918    xor         edx,edx
 0053E91A    mov         eax,dword ptr [ebp-4]
 0053E91D    call        TGauge.SetProgress
>0053E922    jmp         0053EA26
 0053E927    mov         eax,dword ptr [ebp-4]
 0053E92A    mov         edx,dword ptr [eax+170]
 0053E930    inc         edx
 0053E931    mov         eax,dword ptr [ebp-4]
 0053E934    call        TGauge.SetProgress
 0053E939    xor         esi,esi
 0053E93B    lea         ecx,[ebp-14]
 0053E93E    mov         edx,53EAEC;'nums'
 0053E943    mov         eax,dword ptr [ebx+3AC]
 0053E949    call        TDataSet.GetFieldValue
 0053E94E    lea         eax,[ebp-14]
 0053E951    push        eax
 0053E952    lea         eax,[ebp-24]
 0053E955    xor         edx,edx
 0053E957    mov         cl,1
 0053E959    call        @VarFromInt
 0053E95E    lea         edx,[ebp-24]
 0053E961    pop         eax
 0053E962    call        @VarCmpGT
>0053E967    jle         0053E986
 0053E969    lea         ecx,[ebp-34]
 0053E96C    mov         edx,53EAFC;'idinv'
 0053E971    mov         eax,dword ptr [ebx+3AC]
 0053E977    call        TDataSet.GetFieldValue
 0053E97C    lea         eax,[ebp-34]
 0053E97F    call        @VarToInteger
 0053E984    mov         esi,eax
 0053E986    mov         eax,dword ptr [ebx+3AC]
 0053E98C    call        TDataSet.Edit
 0053E991    lea         eax,[ebp-44]
 0053E994    mov         edx,edi
 0053E996    mov         cl,0FC
 0053E998    call        @VarFromInt
 0053E99D    lea         ecx,[ebp-44]
 0053E9A0    mov         edx,53EAFC;'idinv'
 0053E9A5    mov         eax,dword ptr [ebx+3AC]
 0053E9AB    call        TDataSet.SetFieldValue
 0053E9B0    mov         eax,dword ptr [ebx+3AC]
 0053E9B6    mov         edx,dword ptr [eax]
 0053E9B8    call        dword ptr [edx+24C]
 0053E9BE    test        esi,esi
>0053E9C0    jle         0053EA1A
 0053E9C2    mov         eax,dword ptr [ebx+5E8]
 0053E9C8    call        TDataSet.Close
 0053E9CD    mov         eax,dword ptr [ebx+5E8]
 0053E9D3    call        TQuery.Prepare
 0053E9D8    mov         eax,dword ptr [ebx+5E8]
 0053E9DE    mov         eax,dword ptr [eax+250]
 0053E9E4    xor         edx,edx
 0053E9E6    call        TParams.GetItem
 0053E9EB    mov         edx,esi
 0053E9ED    call        TParam.SetAsInteger
 0053E9F2    mov         eax,dword ptr [ebx+5E8]
 0053E9F8    mov         eax,dword ptr [eax+250]
 0053E9FE    mov         edx,1
 0053EA03    call        TParams.GetItem
 0053EA08    mov         edx,edi
 0053EA0A    call        TParam.SetAsInteger
 0053EA0F    mov         eax,dword ptr [ebx+5E8]
 0053EA15    call        TQuery.ExecSQL
 0053EA1A    inc         edi
 0053EA1B    mov         eax,dword ptr [ebx+3AC]
 0053EA21    call        TDataSet.Next
 0053EA26    mov         eax,dword ptr [ebx+3AC]
 0053EA2C    cmp         byte ptr [eax+0A1],0
>0053EA33    je          0053E927
 0053EA39    mov         eax,dword ptr [ebx+3AC]
 0053EA3F    call        TDataSet.Last
 0053EA44    mov         eax,dword ptr [ebx+18C]
 0053EA4A    call        TDataSet.Edit
 0053EA4F    lea         ecx,[ebp-54]
 0053EA52    mov         edx,53EAFC;'idinv'
 0053EA57    mov         eax,dword ptr [ebx+3AC]
 0053EA5D    call        TDataSet.GetFieldValue
 0053EA62    lea         eax,[ebp-54]
 0053EA65    push        eax
 0053EA66    lea         eax,[ebp-64]
 0053EA69    mov         edx,1
 0053EA6E    mov         cl,1
 0053EA70    call        @VarFromInt
 0053EA75    lea         edx,[ebp-64]
 0053EA78    pop         eax
 0053EA79    call        @VarAdd
 0053EA7E    lea         ecx,[ebp-54]
 0053EA81    mov         edx,53EB0C;'invf'
 0053EA86    mov         eax,dword ptr [ebx+18C]
 0053EA8C    call        TDataSet.SetFieldValue
 0053EA91    mov         eax,dword ptr [ebx+18C]
 0053EA97    mov         edx,dword ptr [eax]
 0053EA99    call        dword ptr [edx+24C]
 0053EA9F    mov         eax,dword ptr [ebx+3AC]
 0053EAA5    call        TDataSet.Close
 0053EAAA    xor         edx,edx
 0053EAAC    mov         eax,dword ptr [ebp-4]
 0053EAAF    call        TGauge.SetProgress
 0053EAB4    xor         eax,eax
 0053EAB6    pop         edx
 0053EAB7    pop         ecx
 0053EAB8    pop         ecx
 0053EAB9    mov         dword ptr fs:[eax],edx
 0053EABC    push        53EADC
 0053EAC1    lea         eax,[ebp-64]
 0053EAC4    mov         edx,dword ptr ds:[40114C];Variant
 0053EACA    mov         ecx,6
 0053EACF    call        @FinalizeArray
 0053EAD4    ret
>0053EAD5    jmp         @HandleFinally
>0053EADA    jmp         0053EAC1
 0053EADC    pop         edi
 0053EADD    pop         esi
 0053EADE    pop         ebx
 0053EADF    mov         esp,ebp
 0053EAE1    pop         ebp
 0053EAE2    ret
end;*}

//0053EB14
{*procedure sub_0053EB14(?:Td; ?:AnsiString; ?:AnsiString; ?:?; ?:?; ?:?; ?:?);
begin
 0053EB14    push        ebp
 0053EB15    mov         ebp,esp
 0053EB17    add         esp,0FFFFFFF0
 0053EB1A    push        ebx
 0053EB1B    xor         ebx,ebx
 0053EB1D    mov         dword ptr [ebp-10],ebx
 0053EB20    mov         dword ptr [ebp-0C],ebx
 0053EB23    mov         dword ptr [ebp-8],ecx
 0053EB26    mov         dword ptr [ebp-4],edx
 0053EB29    mov         ebx,eax
 0053EB2B    mov         eax,dword ptr [ebp-4]
 0053EB2E    call        @LStrAddRef
 0053EB33    mov         eax,dword ptr [ebp-8]
 0053EB36    call        @LStrAddRef
 0053EB3B    mov         eax,dword ptr [ebp+1C]
 0053EB3E    call        @LStrAddRef
 0053EB43    xor         eax,eax
 0053EB45    push        ebp
 0053EB46    push        53EC33
 0053EB4B    push        dword ptr fs:[eax]
 0053EB4E    mov         dword ptr fs:[eax],esp
 0053EB51    mov         ebx,dword ptr [ebx+470];Td.qinv:TQuery
 0053EB57    mov         eax,ebx
 0053EB59    call        TQuery.Prepare
 0053EB5E    xor         edx,edx
 0053EB60    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EB66    call        TParams.GetItem
 0053EB6B    push        eax
 0053EB6C    lea         eax,[ebp-0C]
 0053EB6F    mov         edx,dword ptr [ebp-4]
 0053EB72    mov         dl,byte ptr [edx]
 0053EB74    call        @LStrFromChar
 0053EB79    mov         edx,dword ptr [ebp-0C]
 0053EB7C    pop         eax
 0053EB7D    call        TParam.SetAsString
 0053EB82    mov         edx,1
 0053EB87    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EB8D    call        TParams.GetItem
 0053EB92    push        eax
 0053EB93    lea         eax,[ebp-10]
 0053EB96    mov         edx,dword ptr [ebp-8]
 0053EB99    mov         dl,byte ptr [edx]
 0053EB9B    call        @LStrFromChar
 0053EBA0    mov         edx,dword ptr [ebp-10]
 0053EBA3    pop         eax
 0053EBA4    call        TParam.SetAsString
 0053EBA9    mov         edx,2
 0053EBAE    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EBB4    call        TParams.GetItem
 0053EBB9    mov         edx,dword ptr [ebp+18]
 0053EBBC    call        TParam.SetAsInteger
 0053EBC1    mov         edx,3
 0053EBC6    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EBCC    call        TParams.GetItem
 0053EBD1    mov         edx,dword ptr [ebp+10]
 0053EBD4    call        TParam.SetAsInteger
 0053EBD9    mov         edx,4
 0053EBDE    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EBE4    call        TParams.GetItem
 0053EBE9    mov         edx,dword ptr [ebp+1C]
 0053EBEC    call        TParam.SetAsString
 0053EBF1    mov         edx,5
 0053EBF6    mov         eax,dword ptr [ebx+250];TQuery.Params:TParams
 0053EBFC    call        TParams.GetItem
 0053EC01    mov         edx,dword ptr [ebp+14]
 0053EC04    call        TParam.SetAsInteger
 0053EC09    mov         eax,ebx
 0053EC0B    call        TQuery.ExecSQL
 0053EC10    xor         eax,eax
 0053EC12    pop         edx
 0053EC13    pop         ecx
 0053EC14    pop         ecx
 0053EC15    mov         dword ptr fs:[eax],edx
 0053EC18    push        53EC3A
 0053EC1D    lea         eax,[ebp-10]
 0053EC20    mov         edx,4
 0053EC25    call        @LStrArrayClr
 0053EC2A    lea         eax,[ebp+1C]
 0053EC2D    call        @LStrClr
 0053EC32    ret
>0053EC33    jmp         @HandleFinally
>0053EC38    jmp         0053EC1D
 0053EC3A    pop         ebx
 0053EC3B    mov         esp,ebp
 0053EC3D    pop         ebp
 0053EC3E    ret         18
end;*}

//0053EC44
{*procedure sub_0053EC44(?:?; ?:TGauge; ?:TGauge; ?:?; ?:?);
begin
 0053EC44    push        ebp
 0053EC45    mov         ebp,esp
 0053EC47    push        ecx
 0053EC48    mov         ecx,16
 0053EC4D    push        0
 0053EC4F    push        0
 0053EC51    dec         ecx
>0053EC52    jne         0053EC4D
 0053EC54    push        ecx
 0053EC55    xchg        ecx,dword ptr [ebp-4]
 0053EC58    push        ebx
 0053EC59    push        esi
 0053EC5A    push        edi
 0053EC5B    mov         dword ptr [ebp-8],ecx
 0053EC5E    mov         dword ptr [ebp-4],edx
 0053EC61    mov         ebx,eax
 0053EC63    xor         eax,eax
 0053EC65    push        ebp
 0053EC66    push        53EF5B
 0053EC6B    push        dword ptr fs:[eax]
 0053EC6E    mov         dword ptr fs:[eax],esp
 0053EC71    lea         ecx,[ebp-28]
 0053EC74    mov         edx,53EF74;'recep'
 0053EC79    mov         eax,dword ptr [ebx+18C]
 0053EC7F    call        TDataSet.GetFieldValue
 0053EC84    lea         eax,[ebp-28]
 0053EC87    call        @VarToInteger
 0053EC8C    mov         edi,eax
 0053EC8E    lea         ecx,[ebp-38]
 0053EC91    mov         edx,53EF84;'lignes'
 0053EC96    mov         eax,dword ptr [ebx+18C]
 0053EC9C    call        TDataSet.GetFieldValue
 0053ECA1    lea         eax,[ebp-38]
 0053ECA4    call        @VarToInteger
 0053ECA9    mov         dword ptr [ebp-0C],eax
 0053ECAC    xor         esi,esi
 0053ECAE    xor         eax,eax
 0053ECB0    mov         dword ptr [ebp-10],eax
 0053ECB3    mov         eax,dword ptr [ebx+31C]
 0053ECB9    call        TDataSet.Open
 0053ECBE    mov         eax,dword ptr [ebx+324]
 0053ECC4    call        TDataSet.Open
 0053ECC9    mov         eax,dword ptr [ebx+31C]
 0053ECCF    mov         edx,dword ptr [eax]
 0053ECD1    call        dword ptr [edx+14C]
 0053ECD7    mov         edx,eax
 0053ECD9    mov         eax,dword ptr [ebp-4]
 0053ECDC    call        TGauge.SetMaxValue
 0053ECE1    xor         edx,edx
 0053ECE3    mov         eax,dword ptr [ebp-4]
 0053ECE6    call        TGauge.SetProgress
 0053ECEB    mov         eax,dword ptr [ebx+324]
 0053ECF1    mov         edx,dword ptr [eax]
 0053ECF3    call        dword ptr [edx+14C]
 0053ECF9    mov         edx,eax
 0053ECFB    mov         eax,dword ptr [ebp-8]
 0053ECFE    call        TGauge.SetMaxValue
 0053ED03    xor         edx,edx
 0053ED05    mov         eax,dword ptr [ebp-8]
 0053ED08    call        TGauge.SetProgress
 0053ED0D    mov         edx,dword ptr [ebx+320]
 0053ED13    mov         eax,dword ptr [ebx+520]
 0053ED19    call        TQuery.SetDataSource
 0053ED1E    mov         edx,dword ptr [ebx+320]
 0053ED24    mov         eax,dword ptr [ebx+524]
 0053ED2A    call        TQuery.SetDataSource
 0053ED2F    cmp         byte ptr [ebp+0C],4E
>0053ED33    jne         0053EED0
 0053ED39    mov         al,[0053EF8C];0x0 gvar_0053EF8C
 0053ED3E    push        eax
 0053ED3F    lea         eax,[ebp-48]
 0053ED42    mov         edx,dword ptr [ebp+8]
 0053ED45    mov         cl,0FC
 0053ED47    call        @VarFromInt
 0053ED4C    lea         ecx,[ebp-48]
 0053ED4F    mov         edx,53EF98;'num'
 0053ED54    mov         eax,dword ptr [ebx+31C]
 0053ED5A    mov         edi,dword ptr [eax]
 0053ED5C    call        dword ptr [edi+244]
 0053ED62    mov         eax,ebx
 0053ED64    call        0053F974
 0053ED69    mov         edi,eax
 0053ED6B    mov         eax,dword ptr [ebx+18C]
 0053ED71    call        TDataSet.Open
>0053ED76    jmp         0053EED0
 0053ED7B    cmp         dword ptr [ebp-10],0
>0053ED7F    jne         0053ED9D
 0053ED81    lea         ecx,[ebp-58]
 0053ED84    mov         edx,53EFA4;'djour'
 0053ED89    mov         eax,dword ptr [ebx+31C]
 0053ED8F    call        TDataSet.GetFieldValue
 0053ED94    mov         dword ptr [ebp-10],1
>0053ED9B    jmp         0053EDDC
 0053ED9D    fld         qword ptr [ebp-18]
 0053EDA0    lea         eax,[ebp-68]
 0053EDA3    call        @VarFromReal
 0053EDA8    lea         eax,[ebp-68]
 0053EDAB    push        eax
 0053EDAC    lea         ecx,[ebp-78]
 0053EDAF    mov         edx,53EFA4;'djour'
 0053EDB4    mov         eax,dword ptr [ebx+31C]
 0053EDBA    call        TDataSet.GetFieldValue
 0053EDBF    lea         edx,[ebp-78]
 0053EDC2    pop         eax
 0053EDC3    call        @VarCmpNE
>0053EDC8    je          0053EDDC
 0053EDCA    mov         eax,dword ptr [ebx+324]
 0053EDD0    call        TDataSet.IsEmpty
 0053EDD5    test        al,al
>0053EDD7    jne         0053EDDC
 0053EDD9    xor         esi,esi
 0053EDDB    inc         edi
 0053EDDC    mov         eax,dword ptr [ebp-4]
 0053EDDF    mov         edx,dword ptr [eax+170]
 0053EDE5    inc         edx
 0053EDE6    mov         eax,dword ptr [ebp-4]
 0053EDE9    call        TGauge.SetProgress
 0053EDEE    mov         eax,dword ptr [ebx+324]
 0053EDF4    call        TDataSet.First
 0053EDF9    lea         ecx,[ebp-88]
 0053EDFF    mov         edx,53EFA4;'djour'
 0053EE04    mov         eax,dword ptr [ebx+31C]
 0053EE0A    call        TDataSet.GetFieldValue
 0053EE0F    lea         eax,[ebp-88]
 0053EE15    call        @VarToReal
 0053EE1A    fstp        qword ptr [ebp-18]
 0053EE1D    wait
 0053EE1E    lea         ecx,[ebp-98]
 0053EE24    mov         edx,53EFA4;'djour'
 0053EE29    mov         eax,dword ptr [ebx+31C]
 0053EE2F    call        TDataSet.GetFieldValue
 0053EE34    lea         eax,[ebp-98]
 0053EE3A    call        @VarToReal
 0053EE3F    add         esp,0FFFFFFF8
 0053EE42    fstp        qword ptr [esp]
 0053EE45    wait
 0053EE46    mov         eax,ebx
 0053EE48    call        0053F7CC
>0053EE4D    jmp         0053EEB6
 0053EE4F    inc         esi
 0053EE50    mov         eax,dword ptr [ebp-8]
 0053EE53    mov         edx,dword ptr [eax+170]
 0053EE59    inc         edx
 0053EE5A    mov         eax,dword ptr [ebp-8]
 0053EE5D    call        TGauge.SetProgress
 0053EE62    cmp         esi,dword ptr [ebp-0C]
>0053EE65    jle         0053EE6D
 0053EE67    mov         esi,1
 0053EE6C    inc         edi
 0053EE6D    mov         eax,dword ptr [ebx+324]
 0053EE73    call        TDataSet.Edit
 0053EE78    lea         eax,[ebp-0A8]
 0053EE7E    mov         edx,edi
 0053EE80    mov         cl,0FC
 0053EE82    call        @VarFromInt
 0053EE87    lea         ecx,[ebp-0A8]
 0053EE8D    mov         edx,53EFB4;'pag'
 0053EE92    mov         eax,dword ptr [ebx+324]
 0053EE98    call        TDataSet.SetFieldValue
 0053EE9D    mov         eax,dword ptr [ebx+324]
 0053EEA3    mov         edx,dword ptr [eax]
 0053EEA5    call        dword ptr [edx+24C]
 0053EEAB    mov         eax,dword ptr [ebx+324]
 0053EEB1    call        TDataSet.Next
 0053EEB6    mov         eax,dword ptr [ebx+324]
 0053EEBC    cmp         byte ptr [eax+0A1],0
>0053EEC3    je          0053EE4F
 0053EEC5    mov         eax,dword ptr [ebx+31C]
 0053EECB    call        TDataSet.Next
 0053EED0    mov         eax,dword ptr [ebx+31C]
 0053EED6    cmp         byte ptr [eax+0A1],0
>0053EEDD    je          0053ED7B
 0053EEE3    mov         eax,dword ptr [ebx+324]
 0053EEE9    call        TDataSet.Close
 0053EEEE    mov         eax,dword ptr [ebx+31C]
 0053EEF4    call        TDataSet.Close
 0053EEF9    mov         eax,dword ptr [ebx+18C]
 0053EEFF    call        TDataSet.Edit
 0053EF04    lea         eax,[ebp-0B8]
 0053EF0A    mov         edx,edi
 0053EF0C    mov         cl,0FC
 0053EF0E    call        @VarFromInt
 0053EF13    lea         ecx,[ebp-0B8]
 0053EF19    mov         edx,53EFC0;'frecep'
 0053EF1E    mov         eax,dword ptr [ebx+18C]
 0053EF24    call        TDataSet.SetFieldValue
 0053EF29    mov         eax,dword ptr [ebx+18C]
 0053EF2F    mov         edx,dword ptr [eax]
 0053EF31    call        dword ptr [edx+24C]
 0053EF37    xor         eax,eax
 0053EF39    pop         edx
 0053EF3A    pop         ecx
 0053EF3B    pop         ecx
 0053EF3C    mov         dword ptr fs:[eax],edx
 0053EF3F    push        53EF62
 0053EF44    lea         eax,[ebp-0B8]
 0053EF4A    mov         edx,dword ptr ds:[40114C];Variant
 0053EF50    mov         ecx,0A
 0053EF55    call        @FinalizeArray
 0053EF5A    ret
>0053EF5B    jmp         @HandleFinally
>0053EF60    jmp         0053EF44
 0053EF62    pop         edi
 0053EF63    pop         esi
 0053EF64    pop         ebx
 0053EF65    mov         esp,ebp
 0053EF67    pop         ebp
 0053EF68    ret         8
end;*}

//0053EFC8
procedure Td.DataModuleCreate(Sender:TObject);
begin
{*
 0053EFC8    ret
*}
end;

//0053EFCC
procedure Td.DataModuleDestroy(Sender:TObject);
begin
{*
 0053EFCC    ret
*}
end;

//0053EFD0
{*procedure sub_0053EFD0(?:?; ?:Integer; ?:?; ?:?; ?:?);
begin
 0053EFD0    push        ebp
 0053EFD1    mov         ebp,esp
 0053EFD3    push        ecx
 0053EFD4    mov         ecx,19
 0053EFD9    push        0
 0053EFDB    push        0
 0053EFDD    dec         ecx
>0053EFDE    jne         0053EFD9
 0053EFE0    push        ecx
 0053EFE1    xchg        ecx,dword ptr [ebp-4]
 0053EFE4    push        ebx
 0053EFE5    push        esi
 0053EFE6    push        edi
 0053EFE7    mov         dword ptr [ebp-8],ecx
 0053EFEA    mov         dword ptr [ebp-4],edx
 0053EFED    mov         ebx,eax
 0053EFEF    mov         edi,dword ptr [ebp+8]
 0053EFF2    xor         eax,eax
 0053EFF4    push        ebp
 0053EFF5    push        53F2CC
 0053EFFA    push        dword ptr fs:[eax]
 0053EFFD    mov         dword ptr fs:[eax],esp
 0053F000    mov         eax,dword ptr [ebx+844]
 0053F006    call        TQuery.ExecSQL
 0053F00B    mov         dword ptr [ebp-14],0FFFFFFFE
 0053F012    xor         esi,esi
 0053F014    mov         cx,1
 0053F018    mov         dx,1
 0053F01C    mov         ax,76C
 0053F020    call        EncodeDate
 0053F025    fstp        qword ptr [ebp-20]
 0053F028    wait
 0053F029    mov         eax,dword ptr [ebp-8]
 0053F02C    dec         eax
 0053F02D    mov         dword ptr [ebp-10],eax
 0053F030    mov         eax,dword ptr [ebp-4]
 0053F033    dec         eax
 0053F034    mov         dword ptr [ebp-0C],eax
 0053F037    mov         eax,dword ptr [ebx+31C]
 0053F03D    call        TDataSet.Open
 0053F042    mov         eax,dword ptr [ebx+31C]
 0053F048    mov         edx,dword ptr [eax]
 0053F04A    call        dword ptr [edx+14C]
 0053F050    mov         edx,eax
 0053F052    mov         eax,dword ptr [ebp+0C]
 0053F055    call        TGauge.SetMaxValue
 0053F05A    mov         eax,dword ptr [ebx+31C]
 0053F060    call        TDataSet.First
 0053F065    mov         eax,dword ptr [ebx+324]
 0053F06B    call        TDataSet.Open
>0053F070    jmp         0053F204
 0053F075    mov         eax,dword ptr [ebp+0C]
 0053F078    mov         edx,dword ptr [eax+170]
 0053F07E    inc         edx
 0053F07F    mov         eax,dword ptr [ebp+0C]
 0053F082    call        TGauge.SetProgress
 0053F087    xor         edx,edx
 0053F089    mov         eax,edi
 0053F08B    call        TGauge.SetProgress
 0053F090    mov         eax,dword ptr [ebx+324]
 0053F096    call        TDataSet.First
>0053F09B    jmp         0053F1E6
 0053F0A0    mov         edx,dword ptr [edi+170]
 0053F0A6    inc         edx
 0053F0A7    mov         eax,edi
 0053F0A9    call        TGauge.SetProgress
 0053F0AE    inc         esi
 0053F0AF    lea         ecx,[ebp-30]
 0053F0B2    mov         edx,53F2E4;'codec'
 0053F0B7    mov         eax,dword ptr [ebx+31C]
 0053F0BD    call        TDataSet.GetFieldValue
 0053F0C2    lea         eax,[ebp-30]
 0053F0C5    push        eax
 0053F0C6    lea         eax,[ebp-40]
 0053F0C9    mov         edx,dword ptr [ebp-14]
 0053F0CC    mov         cl,0FC
 0053F0CE    call        @VarFromInt
 0053F0D3    lea         edx,[ebp-40]
 0053F0D6    pop         eax
 0053F0D7    call        @VarCmpNE
>0053F0DC    jne         0053F10B
 0053F0DE    lea         ecx,[ebp-50]
 0053F0E1    mov         edx,53F2F4;'djour'
 0053F0E6    mov         eax,dword ptr [ebx+31C]
 0053F0EC    call        TDataSet.GetFieldValue
 0053F0F1    lea         eax,[ebp-50]
 0053F0F4    push        eax
 0053F0F5    fld         qword ptr [ebp-20]
 0053F0F8    lea         eax,[ebp-60]
 0053F0FB    call        @VarFromReal
 0053F100    lea         edx,[ebp-60]
 0053F103    pop         eax
 0053F104    call        @VarCmpNE
>0053F109    je          0053F150
 0053F10B    mov         esi,1
 0053F110    lea         ecx,[ebp-70]
 0053F113    mov         edx,53F2E4;'codec'
 0053F118    mov         eax,dword ptr [ebx+31C]
 0053F11E    call        TDataSet.GetFieldValue
 0053F123    lea         eax,[ebp-70]
 0053F126    call        @VarToInteger
 0053F12B    mov         dword ptr [ebp-14],eax
 0053F12E    inc         dword ptr [ebp-10]
 0053F131    lea         ecx,[ebp-80]
 0053F134    mov         edx,53F2F4;'djour'
 0053F139    mov         eax,dword ptr [ebx+31C]
 0053F13F    call        TDataSet.GetFieldValue
 0053F144    lea         eax,[ebp-80]
 0053F147    call        @VarToReal
 0053F14C    fstp        qword ptr [ebp-20]
 0053F14F    wait
 0053F150    cmp         esi,0E
>0053F153    jle         0053F15D
 0053F155    mov         esi,1
 0053F15A    inc         dword ptr [ebp-10]
 0053F15D    inc         dword ptr [ebp-0C]
 0053F160    lea         ecx,[ebp-90]
 0053F166    mov         edx,53F304;'rge'
 0053F16B    mov         eax,dword ptr [ebx+324]
 0053F171    call        TDataSet.GetFieldValue
 0053F176    mov         eax,dword ptr [ebx+324]
 0053F17C    call        TDataSet.Edit
 0053F181    lea         eax,[ebp-0A0]
 0053F187    mov         edx,dword ptr [ebp-10]
 0053F18A    mov         cl,0FC
 0053F18C    call        @VarFromInt
 0053F191    lea         ecx,[ebp-0A0]
 0053F197    mov         edx,53F310;'pag'
 0053F19C    mov         eax,dword ptr [ebx+324]
 0053F1A2    call        TDataSet.SetFieldValue
 0053F1A7    lea         eax,[ebp-0B0]
 0053F1AD    mov         edx,dword ptr [ebp-0C]
 0053F1B0    mov         cl,0FC
 0053F1B2    call        @VarFromInt
 0053F1B7    lea         ecx,[ebp-0B0]
 0053F1BD    mov         edx,53F304;'rge'
 0053F1C2    mov         eax,dword ptr [ebx+324]
 0053F1C8    call        TDataSet.SetFieldValue
 0053F1CD    mov         eax,dword ptr [ebx+324]
 0053F1D3    mov         edx,dword ptr [eax]
 0053F1D5    call        dword ptr [edx+24C]
 0053F1DB    mov         eax,dword ptr [ebx+324]
 0053F1E1    call        TDataSet.Next
 0053F1E6    mov         eax,dword ptr [ebx+324]
 0053F1EC    cmp         byte ptr [eax+0A1],0
>0053F1F3    je          0053F0A0
 0053F1F9    mov         eax,dword ptr [ebx+31C]
 0053F1FF    call        TDataSet.Next
 0053F204    mov         eax,dword ptr [ebx+31C]
 0053F20A    cmp         byte ptr [eax+0A1],0
>0053F211    je          0053F075
 0053F217    mov         eax,dword ptr [ebx+31C]
 0053F21D    call        TDataSet.Close
 0053F222    mov         eax,dword ptr [ebx+324]
 0053F228    call        TDataSet.Close
 0053F22D    mov         eax,dword ptr [ebx+18C]
 0053F233    call        TDataSet.Edit
 0053F238    lea         eax,[ebp-0C0]
 0053F23E    mov         edx,dword ptr [ebp-0C]
 0053F241    inc         edx
 0053F242    mov         cl,0FC
 0053F244    call        @VarFromInt
 0053F249    lea         ecx,[ebp-0C0]
 0053F24F    mov         edx,53F31C;'suiv'
 0053F254    mov         eax,dword ptr [ebx+18C]
 0053F25A    call        TDataSet.SetFieldValue
 0053F25F    lea         eax,[ebp-0D0]
 0053F265    mov         edx,dword ptr [ebp-10]
 0053F268    mov         cl,0FC
 0053F26A    call        @VarFromInt
 0053F26F    lea         ecx,[ebp-0D0]
 0053F275    mov         edx,53F32C;'frecep'
 0053F27A    mov         eax,dword ptr [ebx+18C]
 0053F280    call        TDataSet.SetFieldValue
 0053F285    mov         eax,dword ptr [ebx+18C]
 0053F28B    mov         edx,dword ptr [eax]
 0053F28D    call        dword ptr [edx+24C]
 0053F293    push        0
 0053F295    mov         cx,word ptr ds:[53F334];0x4 gvar_0053F334
 0053F29C    mov         dl,2
 0053F29E    mov         eax,53F340;'Êã ÊÑÞíã ÓÌá ÇáãÏÎáÇÊ ÈäÌÇÍ'
 0053F2A3    call        MessageDlg
 0053F2A8    xor         eax,eax
 0053F2AA    pop         edx
 0053F2AB    pop         ecx
 0053F2AC    pop         ecx
 0053F2AD    mov         dword ptr fs:[eax],edx
 0053F2B0    push        53F2D3
 0053F2B5    lea         eax,[ebp-0D0]
 0053F2BB    mov         edx,dword ptr ds:[40114C];Variant
 0053F2C1    mov         ecx,0B
 0053F2C6    call        @FinalizeArray
 0053F2CB    ret
>0053F2CC    jmp         @HandleFinally
>0053F2D1    jmp         0053F2B5
 0053F2D3    pop         edi
 0053F2D4    pop         esi
 0053F2D5    pop         ebx
 0053F2D6    mov         esp,ebp
 0053F2D8    pop         ebp
 0053F2D9    ret         8
end;*}

//0053F35C
{*procedure sub_0053F35C(?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);
begin
 0053F35C    push        ebp
 0053F35D    mov         ebp,esp
 0053F35F    push        ecx
 0053F360    mov         ecx,20
 0053F365    push        0
 0053F367    push        0
 0053F369    dec         ecx
>0053F36A    jne         0053F365
 0053F36C    push        ecx
 0053F36D    xchg        ecx,dword ptr [ebp-4]
 0053F370    push        ebx
 0053F371    push        esi
 0053F372    push        edi
 0053F373    mov         edi,ecx
 0053F375    mov         esi,edx
 0053F377    mov         ebx,eax
 0053F379    xor         eax,eax
 0053F37B    push        ebp
 0053F37C    push        53F749
 0053F381    push        dword ptr fs:[eax]
 0053F384    mov         dword ptr fs:[eax],esp
 0053F387    mov         cx,1
 0053F38B    mov         dx,1
 0053F38F    mov         ax,76C
 0053F393    call        EncodeDate
 0053F398    fstp        qword ptr [ebp-18]
 0053F39B    wait
 0053F39C    mov         dword ptr [ebp-8],0FFFFFFFE
 0053F3A3    xor         eax,eax
 0053F3A5    mov         dword ptr [ebp-4],eax
 0053F3A8    dec         esi
 0053F3A9    mov         dword ptr [ebp-0C],edi
 0053F3AC    mov         eax,dword ptr [ebx+31C]
 0053F3B2    call        TDataSet.Close
 0053F3B7    mov         edx,53F764;'typ='1''
 0053F3BC    mov         eax,dword ptr [ebx+31C]
 0053F3C2    mov         ecx,dword ptr [eax]
 0053F3C4    call        dword ptr [ecx+198]
 0053F3CA    mov         eax,dword ptr [ebx+31C]
 0053F3D0    call        TDataSet.Open
 0053F3D5    mov         eax,dword ptr [ebx+31C]
 0053F3DB    mov         edx,dword ptr [eax]
 0053F3DD    call        dword ptr [edx+14C]
 0053F3E3    mov         edx,eax
 0053F3E5    mov         eax,dword ptr [ebp+0C]
 0053F3E8    call        TGauge.SetMaxValue
 0053F3ED    mov         eax,dword ptr [ebx+31C]
 0053F3F3    call        TDataSet.First
 0053F3F8    mov         eax,dword ptr [ebx+324]
 0053F3FE    call        TDataSet.Open
 0053F403    mov         eax,dword ptr [ebx+0D4C]
 0053F409    call        TDataSet.Open
>0053F40E    jmp         0053F415
 0053F410    call        TDataSet.Delete
 0053F415    mov         eax,dword ptr [ebx+0D4C]
 0053F41B    cmp         byte ptr [eax+0A1],0
>0053F422    je          0053F410
>0053F424    jmp         0053F6B3
 0053F429    mov         eax,dword ptr [ebp+0C]
 0053F42C    mov         edx,dword ptr [eax+170]
 0053F432    inc         edx
 0053F433    mov         eax,dword ptr [ebp+0C]
 0053F436    call        TGauge.SetProgress
 0053F43B    xor         edx,edx
 0053F43D    mov         eax,dword ptr [ebp+8]
 0053F440    call        TGauge.SetProgress
 0053F445    mov         eax,dword ptr [ebx+324]
 0053F44B    call        TDataSet.First
>0053F450    jmp         0053F695
 0053F455    mov         eax,dword ptr [ebp+8]
 0053F458    mov         edx,dword ptr [eax+170]
 0053F45E    inc         edx
 0053F45F    mov         eax,dword ptr [ebp+8]
 0053F462    call        TGauge.SetProgress
 0053F467    inc         dword ptr [ebp-4]
 0053F46A    cmp         dword ptr [ebp-0C],1
>0053F46E    jne         0053F51E
 0053F474    lea         ecx,[ebp-28]
 0053F477    mov         edx,53F774;'codec'
 0053F47C    mov         eax,dword ptr [ebx+31C]
 0053F482    call        TDataSet.GetFieldValue
 0053F487    lea         eax,[ebp-28]
 0053F48A    push        eax
 0053F48B    lea         eax,[ebp-38]
 0053F48E    mov         edx,dword ptr [ebp-8]
 0053F491    mov         cl,0FC
 0053F493    call        @VarFromInt
 0053F498    lea         edx,[ebp-38]
 0053F49B    pop         eax
 0053F49C    call        @VarCmpNE
>0053F4A1    jne         0053F4D4
 0053F4A3    lea         ecx,[ebp-48]
 0053F4A6    mov         edx,53F784;'djour'
 0053F4AB    mov         eax,dword ptr [ebx+31C]
 0053F4B1    call        TDataSet.GetFieldValue
 0053F4B6    lea         eax,[ebp-48]
 0053F4B9    push        eax
 0053F4BA    fld         qword ptr [ebp-18]
 0053F4BD    lea         eax,[ebp-58]
 0053F4C0    call        @VarFromReal
 0053F4C5    lea         edx,[ebp-58]
 0053F4C8    pop         eax
 0053F4C9    call        @VarCmpNE
>0053F4CE    je          0053F5A8
 0053F4D4    mov         dword ptr [ebp-4],1
 0053F4DB    lea         ecx,[ebp-68]
 0053F4DE    mov         edx,53F774;'codec'
 0053F4E3    mov         eax,dword ptr [ebx+31C]
 0053F4E9    call        TDataSet.GetFieldValue
 0053F4EE    lea         eax,[ebp-68]
 0053F4F1    call        @VarToInteger
 0053F4F6    mov         dword ptr [ebp-8],eax
 0053F4F9    inc         esi
 0053F4FA    lea         ecx,[ebp-78]
 0053F4FD    mov         edx,53F784;'djour'
 0053F502    mov         eax,dword ptr [ebx+31C]
 0053F508    call        TDataSet.GetFieldValue
 0053F50D    lea         eax,[ebp-78]
 0053F510    call        @VarToReal
 0053F515    fstp        qword ptr [ebp-18]
 0053F518    wait
>0053F519    jmp         0053F5A8
 0053F51E    lea         ecx,[ebp-88]
 0053F524    mov         edx,53F784;'djour'
 0053F529    mov         eax,dword ptr [ebx+31C]
 0053F52F    call        TDataSet.GetFieldValue
 0053F534    lea         eax,[ebp-88]
 0053F53A    push        eax
 0053F53B    fld         qword ptr [ebp-18]
 0053F53E    lea         eax,[ebp-98]
 0053F544    call        @VarFromReal
 0053F549    lea         edx,[ebp-98]
 0053F54F    pop         eax
 0053F550    call        @VarCmpNE
>0053F555    je          0053F5A8
 0053F557    mov         dword ptr [ebp-4],1
 0053F55E    lea         ecx,[ebp-0A8]
 0053F564    mov         edx,53F774;'codec'
 0053F569    mov         eax,dword ptr [ebx+31C]
 0053F56F    call        TDataSet.GetFieldValue
 0053F574    lea         eax,[ebp-0A8]
 0053F57A    call        @VarToInteger
 0053F57F    mov         dword ptr [ebp-8],eax
 0053F582    inc         esi
 0053F583    lea         ecx,[ebp-0B8]
 0053F589    mov         edx,53F784;'djour'
 0053F58E    mov         eax,dword ptr [ebx+31C]
 0053F594    call        TDataSet.GetFieldValue
 0053F599    lea         eax,[ebp-0B8]
 0053F59F    call        @VarToReal
 0053F5A4    fstp        qword ptr [ebp-18]
 0053F5A7    wait
 0053F5A8    mov         eax,dword ptr [ebp-4]
 0053F5AB    cmp         eax,dword ptr [ebp+10]
>0053F5AE    jle         0053F5B8
 0053F5B0    mov         dword ptr [ebp-4],1
 0053F5B7    inc         esi
 0053F5B8    mov         al,[0053F78C];0x0 gvar_0053F78C
 0053F5BD    push        eax
 0053F5BE    lea         eax,[ebp-0C8]
 0053F5C4    mov         edx,esi
 0053F5C6    mov         cl,0FC
 0053F5C8    call        @VarFromInt
 0053F5CD    lea         ecx,[ebp-0C8]
 0053F5D3    mov         edx,53F798;'npage'
 0053F5D8    mov         eax,dword ptr [ebx+0D4C]
 0053F5DE    mov         edi,dword ptr [eax]
 0053F5E0    call        dword ptr [edi+244]
 0053F5E6    test        al,al
>0053F5E8    jne         0053F64C
 0053F5EA    mov         eax,dword ptr [ebx+0D4C]
 0053F5F0    call        TDataSet.Append
 0053F5F5    lea         eax,[ebp-0D8]
 0053F5FB    mov         edx,esi
 0053F5FD    mov         cl,0FC
 0053F5FF    call        @VarFromInt
 0053F604    lea         ecx,[ebp-0D8]
 0053F60A    mov         edx,53F798;'npage'
 0053F60F    mov         eax,dword ptr [ebx+0D4C]
 0053F615    call        TDataSet.SetFieldValue
 0053F61A    fld         qword ptr [ebp-18]
 0053F61D    lea         eax,[ebp-0E8]
 0053F623    call        @VarFromReal
 0053F628    lea         ecx,[ebp-0E8]
 0053F62E    mov         edx,53F7A8;'dater'
 0053F633    mov         eax,dword ptr [ebx+0D4C]
 0053F639    call        TDataSet.SetFieldValue
 0053F63E    mov         eax,dword ptr [ebx+0D4C]
 0053F644    mov         edx,dword ptr [eax]
 0053F646    call        dword ptr [edx+24C]
 0053F64C    mov         eax,dword ptr [ebx+324]
 0053F652    call        TDataSet.Edit
 0053F657    lea         eax,[ebp-0F8]
 0053F65D    mov         edx,esi
 0053F65F    mov         cl,0FC
 0053F661    call        @VarFromInt
 0053F666    lea         ecx,[ebp-0F8]
 0053F66C    mov         edx,53F7B8;'pag'
 0053F671    mov         eax,dword ptr [ebx+324]
 0053F677    call        TDataSet.SetFieldValue
 0053F67C    mov         eax,dword ptr [ebx+324]
 0053F682    mov         edx,dword ptr [eax]
 0053F684    call        dword ptr [edx+24C]
 0053F68A    mov         eax,dword ptr [ebx+324]
 0053F690    call        TDataSet.Next
 0053F695    mov         eax,dword ptr [ebx+324]
 0053F69B    cmp         byte ptr [eax+0A1],0
>0053F6A2    je          0053F455
 0053F6A8    mov         eax,dword ptr [ebx+31C]
 0053F6AE    call        TDataSet.Next
 0053F6B3    mov         eax,dword ptr [ebx+31C]
 0053F6B9    cmp         byte ptr [eax+0A1],0
>0053F6C0    je          0053F429
 0053F6C6    mov         eax,dword ptr [ebx+31C]
 0053F6CC    call        TDataSet.Close
 0053F6D1    mov         eax,dword ptr [ebx+0D4C]
 0053F6D7    call        TDataSet.Close
 0053F6DC    mov         eax,dword ptr [ebx+324]
 0053F6E2    call        TDataSet.Close
 0053F6E7    mov         eax,dword ptr [ebx+18C]
 0053F6ED    call        TDataSet.Edit
 0053F6F2    lea         eax,[ebp-108]
 0053F6F8    mov         edx,esi
 0053F6FA    mov         cl,0FC
 0053F6FC    call        @VarFromInt
 0053F701    lea         ecx,[ebp-108]
 0053F707    mov         edx,53F7C4;'frecep'
 0053F70C    mov         eax,dword ptr [ebx+18C]
 0053F712    call        TDataSet.SetFieldValue
 0053F717    mov         eax,dword ptr [ebx+18C]
 0053F71D    mov         edx,dword ptr [eax]
 0053F71F    call        dword ptr [edx+24C]
 0053F725    xor         eax,eax
 0053F727    pop         edx
 0053F728    pop         ecx
 0053F729    pop         ecx
 0053F72A    mov         dword ptr fs:[eax],edx
 0053F72D    push        53F750
 0053F732    lea         eax,[ebp-108]
 0053F738    mov         edx,dword ptr ds:[40114C];Variant
 0053F73E    mov         ecx,0F
 0053F743    call        @FinalizeArray
 0053F748    ret
>0053F749    jmp         @HandleFinally
>0053F74E    jmp         0053F732
 0053F750    pop         edi
 0053F751    pop         esi
 0053F752    pop         ebx
 0053F753    mov         esp,ebp
 0053F755    pop         ebp
 0053F756    ret         0C
end;*}

//0053F7CC
{*procedure sub_0053F7CC(?:Td; ?:?);
begin
 0053F7CC    push        ebp
 0053F7CD    mov         ebp,esp
 0053F7CF    mov         ecx,8
 0053F7D4    push        0
 0053F7D6    push        0
 0053F7D8    dec         ecx
>0053F7D9    jne         0053F7D4
 0053F7DB    push        ecx
 0053F7DC    push        ebx
 0053F7DD    push        esi
 0053F7DE    push        edi
 0053F7DF    mov         ebx,eax
 0053F7E1    xor         eax,eax
 0053F7E3    push        ebp
 0053F7E4    push        53F93E
 0053F7E9    push        dword ptr fs:[eax]
 0053F7EC    mov         dword ptr fs:[eax],esp
 0053F7EF    mov         esi,dword ptr [ebx+520];Td.pages:TQuery
 0053F7F5    mov         eax,esi
 0053F7F7    call        TDataSet.Open
 0053F7FC    mov         eax,dword ptr [ebx+538];Td.pagesnb:TFloatField
 0053F802    mov         edx,dword ptr [eax]
 0053F804    call        dword ptr [edx+84];TField.GetIsNull
 0053F80A    test        al,al
>0053F80C    jne         0053F821
 0053F80E    xor         edx,edx
 0053F810    mov         eax,dword ptr [esi+30];TQuery.FFields:TFields
 0053F813    call        TFields.GetField
 0053F818    mov         edx,dword ptr [eax]
 0053F81A    call        dword ptr [edx+58];TField.GetAsInteger
 0053F81D    mov         edi,eax
>0053F81F    jmp         0053F823
 0053F821    xor         edi,edi
 0053F823    mov         eax,esi
 0053F825    call        TDataSet.Close
 0053F82A    mov         eax,edi
 0053F82C    mov         ecx,0E
 0053F831    cdq
 0053F832    idiv        eax,ecx
 0053F834    mov         dword ptr [ebp-4],eax
 0053F837    mov         eax,edi
 0053F839    mov         ecx,0E
 0053F83E    cdq
 0053F83F    idiv        eax,ecx
 0053F841    mov         eax,edx
 0053F843    test        eax,eax
>0053F845    je          0053F84A
 0053F847    inc         dword ptr [ebp-4]
 0053F84A    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F850    call        TDataSet.Open
 0053F855    mov         al,[0053F950];0x0 gvar_0053F950
 0053F85A    push        eax
 0053F85B    fld         qword ptr [ebp+8]
 0053F85E    lea         eax,[ebp-14]
 0053F861    call        @VarFromReal
 0053F866    lea         ecx,[ebp-14]
 0053F869    mov         edx,53F95C;'dater'
 0053F86E    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F874    mov         esi,dword ptr [eax]
 0053F876    call        dword ptr [esi+244];TBDEDataSet.Locate
 0053F87C    test        al,al
>0053F87E    jne         0053F8D9
 0053F880    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F886    call        TDataSet.Append
 0053F88B    fld         qword ptr [ebp+8]
 0053F88E    lea         eax,[ebp-24]
 0053F891    call        @VarFromReal
 0053F896    lea         ecx,[ebp-24]
 0053F899    mov         edx,53F95C;'dater'
 0053F89E    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F8A4    call        TDataSet.SetFieldValue
 0053F8A9    lea         eax,[ebp-34]
 0053F8AC    mov         edx,dword ptr [ebp-4]
 0053F8AF    mov         cl,0FC
 0053F8B1    call        @VarFromInt
 0053F8B6    lea         ecx,[ebp-34]
 0053F8B9    mov         edx,53F96C;'nbrpage'
 0053F8BE    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F8C4    call        TDataSet.SetFieldValue
 0053F8C9    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F8CF    mov         edx,dword ptr [eax]
 0053F8D1    call        dword ptr [edx+24C];TBDEDataSet.Post
>0053F8D7    jmp         0053F912
 0053F8D9    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F8DF    call        TDataSet.Edit
 0053F8E4    lea         eax,[ebp-44]
 0053F8E7    mov         edx,dword ptr [ebp-4]
 0053F8EA    mov         cl,0FC
 0053F8EC    call        @VarFromInt
 0053F8F1    lea         ecx,[ebp-44]
 0053F8F4    mov         edx,53F96C;'nbrpage'
 0053F8F9    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F8FF    call        TDataSet.SetFieldValue
 0053F904    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F90A    mov         edx,dword ptr [eax]
 0053F90C    call        dword ptr [edx+24C];TBDEDataSet.Post
 0053F912    mov         eax,dword ptr [ebx+4E0];Td.tpage:TTable
 0053F918    call        TDataSet.Close
 0053F91D    xor         eax,eax
 0053F91F    pop         edx
 0053F920    pop         ecx
 0053F921    pop         ecx
 0053F922    mov         dword ptr fs:[eax],edx
 0053F925    push        53F945
 0053F92A    lea         eax,[ebp-44]
 0053F92D    mov         edx,dword ptr ds:[40114C];Variant
 0053F933    mov         ecx,4
 0053F938    call        @FinalizeArray
 0053F93D    ret
>0053F93E    jmp         @HandleFinally
>0053F943    jmp         0053F92A
 0053F945    pop         edi
 0053F946    pop         esi
 0053F947    pop         ebx
 0053F948    mov         esp,ebp
 0053F94A    pop         ebp
 0053F94B    ret         8
end;*}

//0053F974
{*function sub_0053F974(?:?):?;
begin
 0053F974    push        ebp
 0053F975    mov         ebp,esp
 0053F977    xor         ecx,ecx
 0053F979    push        ecx
 0053F97A    push        ecx
 0053F97B    push        ecx
 0053F97C    push        ecx
 0053F97D    push        ebx
 0053F97E    push        esi
 0053F97F    push        edi
 0053F980    mov         ebx,eax
 0053F982    xor         eax,eax
 0053F984    push        ebp
 0053F985    push        53FA1C
 0053F98A    push        dword ptr fs:[eax]
 0053F98D    mov         dword ptr fs:[eax],esp
 0053F990    mov         eax,dword ptr [ebx+18C]
 0053F996    call        TDataSet.Open
 0053F99B    lea         ecx,[ebp-10]
 0053F99E    mov         edx,53FA34;'recep'
 0053F9A3    mov         eax,dword ptr [ebx+18C]
 0053F9A9    call        TDataSet.GetFieldValue
 0053F9AE    lea         eax,[ebp-10]
 0053F9B1    call        @VarToInteger
 0053F9B6    mov         edi,eax
 0053F9B8    mov         eax,dword ptr [ebx+18C]
 0053F9BE    call        TDataSet.Close
 0053F9C3    mov         esi,dword ptr [ebx+524]
 0053F9C9    mov         eax,esi
 0053F9CB    call        TDataSet.Open
 0053F9D0    mov         eax,dword ptr [ebx+53C]
 0053F9D6    mov         edx,dword ptr [eax]
 0053F9D8    call        dword ptr [edx+84]
 0053F9DE    test        al,al
>0053F9E0    jne         0053F9F5
 0053F9E2    xor         edx,edx
 0053F9E4    mov         eax,dword ptr [esi+30]
 0053F9E7    call        TFields.GetField
 0053F9EC    mov         edx,dword ptr [eax]
 0053F9EE    call        dword ptr [edx+58];TField.GetAsInteger
 0053F9F1    mov         ebx,eax
>0053F9F3    jmp         0053F9FA
 0053F9F5    mov         ebx,1
 0053F9FA    mov         eax,esi
 0053F9FC    call        TDataSet.Close
 0053FA01    add         ebx,edi
 0053FA03    dec         ebx
 0053FA04    mov         edi,ebx
 0053FA06    xor         eax,eax
 0053FA08    pop         edx
 0053FA09    pop         ecx
 0053FA0A    pop         ecx
 0053FA0B    mov         dword ptr fs:[eax],edx
 0053FA0E    push        53FA23
 0053FA13    lea         eax,[ebp-10]
 0053FA16    call        @VarClr
 0053FA1B    ret
>0053FA1C    jmp         @HandleFinally
>0053FA21    jmp         0053FA13
 0053FA23    mov         eax,edi
 0053FA25    pop         edi
 0053FA26    pop         esi
 0053FA27    pop         ebx
 0053FA28    mov         esp,ebp
 0053FA2A    pop         ebp
 0053FA2B    ret
end;*}

//0053FA3C
{*function sub_0053FA3C(?:?):?;
begin
 0053FA3C    push        ebx
 0053FA3D    push        esi
 0053FA3E    mov         esi,eax
 0053FA40    mov         ebx,dword ptr [esi+528]
 0053FA46    mov         eax,ebx
 0053FA48    call        TDataSet.Open
 0053FA4D    mov         eax,dword ptr [esi+530]
 0053FA53    mov         edx,dword ptr [eax]
 0053FA55    call        dword ptr [edx+84]
 0053FA5B    test        al,al
>0053FA5D    jne         0053FA75
 0053FA5F    mov         edx,1
 0053FA64    mov         eax,dword ptr [ebx+30]
 0053FA67    call        TFields.GetField
 0053FA6C    mov         edx,dword ptr [eax]
 0053FA6E    call        dword ptr [edx+58];TField.GetAsInteger
 0053FA71    mov         esi,eax
>0053FA73    jmp         0053FA78
 0053FA75    or          esi,0FFFFFFFF
 0053FA78    mov         eax,ebx
 0053FA7A    call        TDataSet.Close
 0053FA7F    mov         eax,esi
 0053FA81    pop         esi
 0053FA82    pop         ebx
 0053FA83    ret
end;*}

//0053FA84
procedure Td.tpevNewRecord;
begin
{*
 0053FA84    push        ebp
 0053FA85    mov         ebp,esp
 0053FA87    mov         ecx,11
 0053FA8C    push        0
 0053FA8E    push        0
 0053FA90    dec         ecx
>0053FA91    jne         0053FA8C
 0053FA93    push        ebx
 0053FA94    mov         ebx,eax
 0053FA96    xor         eax,eax
 0053FA98    push        ebp
 0053FA99    push        53FC36
 0053FA9E    push        dword ptr fs:[eax]
 0053FAA1    mov         dword ptr fs:[eax],esp
 0053FAA4    lea         ecx,[ebp-10]
 0053FAA7    mov         edx,53FC4C;'num'
 0053FAAC    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053FAAF    call        TDataSet.GetFieldValue
 0053FAB4    lea         ecx,[ebp-10]
 0053FAB7    mov         edx,53FC4C;'num'
 0053FABC    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FAC2    call        TDataSet.SetFieldValue
 0053FAC7    lea         ecx,[ebp-20]
 0053FACA    mov         edx,53FC58;'djour'
 0053FACF    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053FAD2    call        TDataSet.GetFieldValue
 0053FAD7    lea         ecx,[ebp-20]
 0053FADA    mov         edx,53FC58;'djour'
 0053FADF    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FAE5    call        TDataSet.SetFieldValue
 0053FAEA    lea         edx,[ebp-24]
 0053FAED    mov         eax,dword ptr [ebx+0DC];Td.tbonTyp:TStringField
 0053FAF3    mov         ecx,dword ptr [eax]
 0053FAF5    call        dword ptr [ecx+60];TStringField.GetAsString
 0053FAF8    mov         eax,dword ptr [ebp-24]
 0053FAFB    mov         al,byte ptr [eax]
 0053FAFD    add         al,0CC
 0053FAFF    sub         al,3
>0053FB01    jb          0053FB0B
 0053FB03    sub         al,1
>0053FB05    jne         0053FB93
 0053FB0B    mov         eax,dword ptr [ebx+1EC];Td.tsoc:TTable
 0053FB11    call        TDataSet.Open
 0053FB16    lea         ecx,[ebp-34]
 0053FB19    mov         edx,53FC68;'nom'
 0053FB1E    mov         eax,dword ptr [ebx+1EC];Td.tsoc:TTable
 0053FB24    call        TDataSet.GetFieldValue
 0053FB29    lea         ecx,[ebp-34]
 0053FB2C    mov         edx,53FC74;'pers1'
 0053FB31    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FB37    call        TDataSet.SetFieldValue
 0053FB3C    lea         ecx,[ebp-44]
 0053FB3F    mov         edx,53FC84;'prenom'
 0053FB44    mov         eax,dword ptr [ebx+1EC];Td.tsoc:TTable
 0053FB4A    call        TDataSet.GetFieldValue
 0053FB4F    lea         ecx,[ebp-44]
 0053FB52    mov         edx,53FC94;'pers2'
 0053FB57    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FB5D    call        TDataSet.SetFieldValue
 0053FB62    lea         ecx,[ebp-54]
 0053FB65    mov         edx,53FCA4;'mail'
 0053FB6A    mov         eax,dword ptr [ebx+1EC];Td.tsoc:TTable
 0053FB70    call        TDataSet.GetFieldValue
 0053FB75    lea         ecx,[ebp-54]
 0053FB78    mov         edx,53FCB4;'pers3'
 0053FB7D    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FB83    call        TDataSet.SetFieldValue
 0053FB88    mov         eax,dword ptr [ebx+1EC];Td.tsoc:TTable
 0053FB8E    call        TDataSet.Close
 0053FB93    lea         ecx,[ebp-64]
 0053FB96    mov         edx,53FCC4;'typ'
 0053FB9B    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053FB9E    call        TDataSet.GetFieldValue
 0053FBA3    lea         eax,[ebp-64]
 0053FBA6    push        eax
 0053FBA7    mov         al,38
 0053FBA9    mov         byte ptr [ebp-77],al
 0053FBAC    mov         byte ptr [ebp-78],1
 0053FBB0    lea         eax,[ebp-74]
 0053FBB3    lea         edx,[ebp-78]
 0053FBB6    call        @VarFromPStr
 0053FBBB    lea         edx,[ebp-74]
 0053FBBE    pop         eax
 0053FBBF    call        @VarCmpEQ
>0053FBC4    jne         0053FBEF
 0053FBC6    lea         ecx,[ebp-88]
 0053FBCC    mov         edx,53FCD0;'nomc'
 0053FBD1    mov         eax,dword ptr [ebx+74];Td.tbon:TTable
 0053FBD4    call        TDataSet.GetFieldValue
 0053FBD9    lea         ecx,[ebp-88]
 0053FBDF    mov         edx,53FCE0;'lib'
 0053FBE4    mov         eax,dword ptr [ebx+540];Td.tpev:TTable
 0053FBEA    call        TDataSet.SetFieldValue
 0053FBEF    xor         eax,eax
 0053FBF1    pop         edx
 0053FBF2    pop         ecx
 0053FBF3    pop         ecx
 0053FBF4    mov         dword ptr fs:[eax],edx
 0053FBF7    push        53FC3D
 0053FBFC    lea         eax,[ebp-88]
 0053FC02    call        @VarClr
 0053FC07    lea         eax,[ebp-74]
 0053FC0A    mov         edx,dword ptr ds:[40114C];Variant
 0053FC10    mov         ecx,5
 0053FC15    call        @FinalizeArray
 0053FC1A    lea         eax,[ebp-24]
 0053FC1D    call        @LStrClr
 0053FC22    lea         eax,[ebp-20]
 0053FC25    mov         edx,dword ptr ds:[40114C];Variant
 0053FC2B    mov         ecx,2
 0053FC30    call        @FinalizeArray
 0053FC35    ret
>0053FC36    jmp         @HandleFinally
>0053FC3B    jmp         0053FBFC
 0053FC3D    pop         ebx
 0053FC3E    mov         esp,ebp
 0053FC40    pop         ebp
 0053FC41    ret
*}
end;

//0053FCE4
procedure Td.inventaireCalcFields;
begin
{*
 0053FCE4    push        ebp
 0053FCE5    mov         ebp,esp
 0053FCE7    push        0
 0053FCE9    push        ebx
 0053FCEA    mov         ebx,eax
 0053FCEC    xor         eax,eax
 0053FCEE    push        ebp
 0053FCEF    push        53FD50
 0053FCF4    push        dword ptr fs:[eax]
 0053FCF7    mov         dword ptr fs:[eax],esp
 0053FCFA    xor         edx,edx
 0053FCFC    mov         eax,dword ptr [ebx+5E4];Td.inventaireob:TStringField
 0053FD02    mov         ecx,dword ptr [eax]
 0053FD04    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0053FD0A    lea         edx,[ebp-4]
 0053FD0D    mov         eax,dword ptr [ebx+5E0];Td.inventairevalide:TStringField
 0053FD13    mov         ecx,dword ptr [eax]
 0053FD15    call        dword ptr [ecx+60];TStringField.GetAsString
 0053FD18    mov         eax,dword ptr [ebp-4]
 0053FD1B    mov         edx,53FD64;'N'
 0053FD20    call        @LStrCmp
>0053FD25    jne         0053FD3A
 0053FD27    mov         edx,53FD70;'ÃÎÑÌ ãä ÇáãÎÒä'
 0053FD2C    mov         eax,dword ptr [ebx+5E4];Td.inventaireob:TStringField
 0053FD32    mov         ecx,dword ptr [eax]
 0053FD34    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0053FD3A    xor         eax,eax
 0053FD3C    pop         edx
 0053FD3D    pop         ecx
 0053FD3E    pop         ecx
 0053FD3F    mov         dword ptr fs:[eax],edx
 0053FD42    push        53FD57
 0053FD47    lea         eax,[ebp-4]
 0053FD4A    call        @LStrClr
 0053FD4F    ret
>0053FD50    jmp         @HandleFinally
>0053FD55    jmp         0053FD47
 0053FD57    pop         ebx
 0053FD58    pop         ecx
 0053FD59    pop         ebp
 0053FD5A    ret
*}
end;

//0053FD80
{*procedure sub_0053FD80(?:?; ?:TGauge);
begin
 0053FD80    push        ebp
 0053FD81    mov         ebp,esp
 0053FD83    mov         ecx,32
 0053FD88    push        0
 0053FD8A    push        0
 0053FD8C    dec         ecx
>0053FD8D    jne         0053FD88
 0053FD8F    push        ecx
 0053FD90    push        ebx
 0053FD91    push        esi
 0053FD92    push        edi
 0053FD93    mov         esi,edx
 0053FD95    mov         ebx,eax
 0053FD97    xor         eax,eax
 0053FD99    push        ebp
 0053FD9A    push        5401CD
 0053FD9F    push        dword ptr fs:[eax]
 0053FDA2    mov         dword ptr fs:[eax],esp
 0053FDA5    mov         eax,dword ptr [ebx+5F0]
 0053FDAB    call        TDataSet.Open
 0053FDB0    mov         eax,dword ptr [ebx+5EC]
 0053FDB6    call        TDataSet.Open
 0053FDBB    mov         eax,dword ptr [ebx+3AC]
 0053FDC1    call        TDataSet.Open
 0053FDC6    mov         eax,dword ptr [ebx+5F0]
 0053FDCC    mov         edx,dword ptr [eax]
 0053FDCE    call        dword ptr [edx+14C]
 0053FDD4    mov         edx,eax
 0053FDD6    mov         eax,esi
 0053FDD8    call        TGauge.SetMaxValue
 0053FDDD    xor         edx,edx
 0053FDDF    mov         eax,esi
 0053FDE1    call        TGauge.SetProgress
>0053FDE6    jmp         00540141
 0053FDEB    mov         edx,dword ptr [esi+170]
 0053FDF1    inc         edx
 0053FDF2    mov         eax,esi
 0053FDF4    call        TGauge.SetProgress
 0053FDF9    mov         al,[005401DC];0x0 gvar_005401DC
 0053FDFE    push        eax
 0053FDFF    lea         ecx,[ebp-60]
 0053FE02    mov         edx,5401E8;'num'
 0053FE07    mov         eax,dword ptr [ebx+5F0]
 0053FE0D    call        TDataSet.GetFieldValue
 0053FE12    push        esi
 0053FE13    lea         esi,[ebp-60]
 0053FE16    lea         edi,[ebp-50]
 0053FE19    movs        dword ptr [edi],dword ptr [esi]
 0053FE1A    movs        dword ptr [edi],dword ptr [esi]
 0053FE1B    movs        dword ptr [edi],dword ptr [esi]
 0053FE1C    movs        dword ptr [edi],dword ptr [esi]
 0053FE1D    pop         esi
 0053FE1E    lea         ecx,[ebp-70]
 0053FE21    mov         edx,5401F4;'rge'
 0053FE26    mov         eax,dword ptr [ebx+5F0]
 0053FE2C    call        TDataSet.GetFieldValue
 0053FE31    push        esi
 0053FE32    lea         esi,[ebp-70]
 0053FE35    lea         edi,[ebp-40]
 0053FE38    movs        dword ptr [edi],dword ptr [esi]
 0053FE39    movs        dword ptr [edi],dword ptr [esi]
 0053FE3A    movs        dword ptr [edi],dword ptr [esi]
 0053FE3B    movs        dword ptr [edi],dword ptr [esi]
 0053FE3C    pop         esi
 0053FE3D    lea         ecx,[ebp-80]
 0053FE40    mov         edx,540200;'ref'
 0053FE45    mov         eax,dword ptr [ebx+5F0]
 0053FE4B    call        TDataSet.GetFieldValue
 0053FE50    push        esi
 0053FE51    lea         esi,[ebp-80]
 0053FE54    lea         edi,[ebp-30]
 0053FE57    movs        dword ptr [edi],dword ptr [esi]
 0053FE58    movs        dword ptr [edi],dword ptr [esi]
 0053FE59    movs        dword ptr [edi],dword ptr [esi]
 0053FE5A    movs        dword ptr [edi],dword ptr [esi]
 0053FE5B    pop         esi
 0053FE5C    lea         ecx,[ebp-90]
 0053FE62    mov         edx,54020C;'ordre'
 0053FE67    mov         eax,dword ptr [ebx+5F0]
 0053FE6D    call        TDataSet.GetFieldValue
 0053FE72    push        esi
 0053FE73    lea         esi,[ebp-90]
 0053FE79    lea         edi,[ebp-20]
 0053FE7C    movs        dword ptr [edi],dword ptr [esi]
 0053FE7D    movs        dword ptr [edi],dword ptr [esi]
 0053FE7E    movs        dword ptr [edi],dword ptr [esi]
 0053FE7F    movs        dword ptr [edi],dword ptr [esi]
 0053FE80    pop         esi
 0053FE81    lea         eax,[ebp-50]
 0053FE84    lea         ecx,[ebp-10]
 0053FE87    mov         edx,3
 0053FE8C    call        VarArrayOf
 0053FE91    lea         ecx,[ebp-10]
 0053FE94    mov         edx,54021C;'num;reg;ref;ordre'
 0053FE99    mov         eax,dword ptr [ebx+3AC]
 0053FE9F    mov         edi,dword ptr [eax]
 0053FEA1    call        dword ptr [edi+244]
 0053FEA7    test        al,al
>0053FEA9    je          0054007A
 0053FEAF    mov         eax,dword ptr [ebx+3AC]
 0053FEB5    call        TDataSet.Edit
 0053FEBA    lea         ecx,[ebp-0A0]
 0053FEC0    mov         edx,5401E8;'num'
 0053FEC5    mov         eax,dword ptr [ebx+5F0]
 0053FECB    call        TDataSet.GetFieldValue
 0053FED0    lea         ecx,[ebp-0A0]
 0053FED6    mov         edx,540238;'nums'
 0053FEDB    mov         eax,dword ptr [ebx+3AC]
 0053FEE1    call        TDataSet.SetFieldValue
 0053FEE6    lea         ecx,[ebp-0B0]
 0053FEEC    mov         edx,540248;'typ'
 0053FEF1    mov         eax,dword ptr [ebx+5F0]
 0053FEF7    call        TDataSet.GetFieldValue
 0053FEFC    lea         eax,[ebp-0B0]
 0053FF02    push        eax
 0053FF03    mov         al,33
 0053FF05    mov         byte ptr [ebp-0C3],al
 0053FF0B    mov         byte ptr [ebp-0C4],1
 0053FF12    lea         eax,[ebp-0C0]
 0053FF18    lea         edx,[ebp-0C4]
 0053FF1E    call        @VarFromPStr
 0053FF23    lea         edx,[ebp-0C0]
 0053FF29    pop         eax
 0053FF2A    call        @VarCmpEQ
>0053FF2F    jne         0053FFFB
 0053FF35    mov         al,4F
 0053FF37    mov         byte ptr [ebp-0C3],al
 0053FF3D    mov         byte ptr [ebp-0C4],1
 0053FF44    lea         eax,[ebp-0D4]
 0053FF4A    lea         edx,[ebp-0C4]
 0053FF50    call        @VarFromPStr
 0053FF55    lea         ecx,[ebp-0D4]
 0053FF5B    mov         edx,540254;'affecter'
 0053FF60    mov         eax,dword ptr [ebx+3AC]
 0053FF66    call        TDataSet.SetFieldValue
 0053FF6B    lea         ecx,[ebp-0E4]
 0053FF71    mov         edx,540268;'bur'
 0053FF76    mov         eax,dword ptr [ebx+5F0]
 0053FF7C    call        TDataSet.GetFieldValue
 0053FF81    lea         ecx,[ebp-0E4]
 0053FF87    mov         edx,540268;'bur'
 0053FF8C    mov         eax,dword ptr [ebx+3AC]
 0053FF92    call        TDataSet.SetFieldValue
 0053FF97    lea         ecx,[ebp-0F4]
 0053FF9D    mov         edx,540274;'lib'
 0053FFA2    mov         eax,dword ptr [ebx+5F0]
 0053FFA8    call        TDataSet.GetFieldValue
 0053FFAD    lea         ecx,[ebp-0F4]
 0053FFB3    mov         edx,540274;'lib'
 0053FFB8    mov         eax,dword ptr [ebx+3AC]
 0053FFBE    call        TDataSet.SetFieldValue
 0053FFC3    mov         al,4F
 0053FFC5    mov         byte ptr [ebp-0C3],al
 0053FFCB    mov         byte ptr [ebp-0C4],1
 0053FFD2    lea         eax,[ebp-104]
 0053FFD8    lea         edx,[ebp-0C4]
 0053FFDE    call        @VarFromPStr
 0053FFE3    lea         ecx,[ebp-104]
 0053FFE9    mov         edx,540280;'valide'
 0053FFEE    mov         eax,dword ptr [ebx+3AC]
 0053FFF4    call        TDataSet.SetFieldValue
>0053FFF9    jmp         00540067
 0053FFFB    mov         al,4E
 0053FFFD    mov         byte ptr [ebp-0C3],al
 00540003    mov         byte ptr [ebp-0C4],1
 0054000A    lea         eax,[ebp-114]
 00540010    lea         edx,[ebp-0C4]
 00540016    call        @VarFromPStr
 0054001B    lea         ecx,[ebp-114]
 00540021    mov         edx,540254;'affecter'
 00540026    mov         eax,dword ptr [ebx+3AC]
 0054002C    call        TDataSet.SetFieldValue
 00540031    mov         al,4E
 00540033    mov         byte ptr [ebp-0C3],al
 00540039    mov         byte ptr [ebp-0C4],1
 00540040    lea         eax,[ebp-124]
 00540046    lea         edx,[ebp-0C4]
 0054004C    call        @VarFromPStr
 00540051    lea         ecx,[ebp-124]
 00540057    mov         edx,540280;'valide'
 0054005C    mov         eax,dword ptr [ebx+3AC]
 00540062    call        TDataSet.SetFieldValue
 00540067    mov         eax,dword ptr [ebx+3AC]
 0054006D    mov         edx,dword ptr [eax]
 0054006F    call        dword ptr [edx+24C]
>00540075    jmp         00540136
 0054007A    mov         al,[005401DC];0x0 gvar_005401DC
 0054007F    push        eax
 00540080    lea         ecx,[ebp-174]
 00540086    mov         edx,5401F4;'rge'
 0054008B    mov         eax,dword ptr [ebx+5F0]
 00540091    call        TDataSet.GetFieldValue
 00540096    push        esi
 00540097    lea         esi,[ebp-174]
 0054009D    lea         edi,[ebp-164]
 005400A3    movs        dword ptr [edi],dword ptr [esi]
 005400A4    movs        dword ptr [edi],dword ptr [esi]
 005400A5    movs        dword ptr [edi],dword ptr [esi]
 005400A6    movs        dword ptr [edi],dword ptr [esi]
 005400A7    pop         esi
 005400A8    lea         ecx,[ebp-184]
 005400AE    mov         edx,540200;'ref'
 005400B3    mov         eax,dword ptr [ebx+5F0]
 005400B9    call        TDataSet.GetFieldValue
 005400BE    push        esi
 005400BF    lea         esi,[ebp-184]
 005400C5    lea         edi,[ebp-154]
 005400CB    movs        dword ptr [edi],dword ptr [esi]
 005400CC    movs        dword ptr [edi],dword ptr [esi]
 005400CD    movs        dword ptr [edi],dword ptr [esi]
 005400CE    movs        dword ptr [edi],dword ptr [esi]
 005400CF    pop         esi
 005400D0    lea         ecx,[ebp-194]
 005400D6    mov         edx,54020C;'ordre'
 005400DB    mov         eax,dword ptr [ebx+5F0]
 005400E1    call        TDataSet.GetFieldValue
 005400E6    push        esi
 005400E7    lea         esi,[ebp-194]
 005400ED    lea         edi,[ebp-144]
 005400F3    movs        dword ptr [edi],dword ptr [esi]
 005400F4    movs        dword ptr [edi],dword ptr [esi]
 005400F5    movs        dword ptr [edi],dword ptr [esi]
 005400F6    movs        dword ptr [edi],dword ptr [esi]
 005400F7    pop         esi
 005400F8    lea         eax,[ebp-164]
 005400FE    lea         ecx,[ebp-134]
 00540104    mov         edx,2
 00540109    call        VarArrayOf
 0054010E    lea         ecx,[ebp-134]
 00540114    mov         edx,540290;'rge;ref;ordre'
 00540119    mov         eax,dword ptr [ebx+5EC]
 0054011F    mov         edi,dword ptr [eax]
 00540121    call        dword ptr [edi+244]
 00540127    test        al,al
>00540129    je          00540136
 0054012B    mov         eax,dword ptr [ebx+5EC]
 00540131    call        TDataSet.Delete
 00540136    mov         eax,dword ptr [ebx+5F0]
 0054013C    call        TDataSet.Next
 00540141    mov         eax,dword ptr [ebx+5F0]
 00540147    cmp         byte ptr [eax+0A1],0
>0054014E    je          0053FDEB
 00540154    mov         eax,dword ptr [ebx+5F0]
 0054015A    call        TDataSet.Close
 0054015F    mov         eax,dword ptr [ebx+5EC]
 00540165    call        TDataSet.Close
 0054016A    mov         eax,dword ptr [ebx+3AC]
 00540170    call        TDataSet.Close
 00540175    xor         eax,eax
 00540177    pop         edx
 00540178    pop         ecx
 00540179    pop         ecx
 0054017A    mov         dword ptr fs:[eax],edx
 0054017D    push        5401D4
 00540182    lea         eax,[ebp-194]
 00540188    mov         edx,dword ptr ds:[40114C];Variant
 0054018E    mov         ecx,3
 00540193    call        @FinalizeArray
 00540198    lea         eax,[ebp-134]
 0054019E    mov         edx,dword ptr ds:[40114C];Variant
 005401A4    mov         ecx,7
 005401A9    call        @FinalizeArray
 005401AE    lea         eax,[ebp-0C0]
 005401B4    mov         edx,dword ptr ds:[40114C];Variant
 005401BA    mov         ecx,7
 005401BF    call        @FinalizeArray
 005401C4    lea         eax,[ebp-10]
 005401C7    call        @VarClr
 005401CC    ret
>005401CD    jmp         @HandleFinally
>005401D2    jmp         00540182
 005401D4    pop         edi
 005401D5    pop         esi
 005401D6    pop         ebx
 005401D7    mov         esp,ebp
 005401D9    pop         ebp
 005401DA    ret
end;*}

//005402A0
{*procedure sub_005402A0(?:?; ?:TGauge);
begin
 005402A0    push        ebp
 005402A1    mov         ebp,esp
 005402A3    mov         ecx,0F
 005402A8    push        0
 005402AA    push        0
 005402AC    dec         ecx
>005402AD    jne         005402A8
 005402AF    push        ebx
 005402B0    push        esi
 005402B1    push        edi
 005402B2    mov         edi,edx
 005402B4    mov         ebx,eax
 005402B6    xor         eax,eax
 005402B8    push        ebp
 005402B9    push        54042D
 005402BE    push        dword ptr fs:[eax]
 005402C1    mov         dword ptr fs:[eax],esp
 005402C4    mov         eax,dword ptr [ebx+3AC]
 005402CA    call        TDataSet.Open
 005402CF    xor         esi,esi
 005402D1    xor         eax,eax
 005402D3    mov         dword ptr [ebp-4],eax
 005402D6    xor         eax,eax
 005402D8    mov         dword ptr [ebp-8],eax
 005402DB    mov         eax,dword ptr [ebx+3AC]
 005402E1    mov         edx,dword ptr [eax]
 005402E3    call        dword ptr [edx+14C]
 005402E9    mov         edx,eax
 005402EB    mov         eax,edi
 005402ED    call        TGauge.SetMaxValue
 005402F2    xor         edx,edx
 005402F4    mov         eax,edi
 005402F6    call        TGauge.SetProgress
>005402FB    jmp         005403EE
 00540300    mov         edx,dword ptr [edi+170]
 00540306    inc         edx
 00540307    mov         eax,edi
 00540309    call        TGauge.SetProgress
 0054030E    lea         ecx,[ebp-18]
 00540311    mov         edx,540444;'reg'
 00540316    mov         eax,dword ptr [ebx+3AC]
 0054031C    call        TDataSet.GetFieldValue
 00540321    lea         eax,[ebp-18]
 00540324    push        eax
 00540325    lea         eax,[ebp-28]
 00540328    mov         edx,dword ptr [ebp-4]
 0054032B    mov         cl,0FC
 0054032D    call        @VarFromInt
 00540332    lea         edx,[ebp-28]
 00540335    pop         eax
 00540336    call        @VarCmpNE
>0054033B    jne         0054036C
 0054033D    lea         ecx,[ebp-38]
 00540340    mov         edx,540450;'ref'
 00540345    mov         eax,dword ptr [ebx+3AC]
 0054034B    call        TDataSet.GetFieldValue
 00540350    lea         eax,[ebp-38]
 00540353    push        eax
 00540354    lea         eax,[ebp-48]
 00540357    mov         edx,dword ptr [ebp-8]
 0054035A    mov         cl,0FC
 0054035C    call        @VarFromInt
 00540361    lea         edx,[ebp-48]
 00540364    pop         eax
 00540365    call        @VarCmpNE
>0054036A    je          005403AA
 0054036C    xor         esi,esi
 0054036E    lea         ecx,[ebp-58]
 00540371    mov         edx,540444;'reg'
 00540376    mov         eax,dword ptr [ebx+3AC]
 0054037C    call        TDataSet.GetFieldValue
 00540381    lea         eax,[ebp-58]
 00540384    call        @VarToInteger
 00540389    mov         dword ptr [ebp-4],eax
 0054038C    lea         ecx,[ebp-68]
 0054038F    mov         edx,540450;'ref'
 00540394    mov         eax,dword ptr [ebx+3AC]
 0054039A    call        TDataSet.GetFieldValue
 0054039F    lea         eax,[ebp-68]
 005403A2    call        @VarToInteger
 005403A7    mov         dword ptr [ebp-8],eax
 005403AA    inc         esi
 005403AB    mov         eax,dword ptr [ebx+3AC]
 005403B1    call        TDataSet.Edit
 005403B6    lea         eax,[ebp-78]
 005403B9    mov         edx,esi
 005403BB    mov         cl,0FC
 005403BD    call        @VarFromInt
 005403C2    lea         ecx,[ebp-78]
 005403C5    mov         edx,54045C;'ordre'
 005403CA    mov         eax,dword ptr [ebx+3AC]
 005403D0    call        TDataSet.SetFieldValue
 005403D5    mov         eax,dword ptr [ebx+3AC]
 005403DB    mov         edx,dword ptr [eax]
 005403DD    call        dword ptr [edx+24C]
 005403E3    mov         eax,dword ptr [ebx+3AC]
 005403E9    call        TDataSet.Next
 005403EE    mov         eax,dword ptr [ebx+3AC]
 005403F4    cmp         byte ptr [eax+0A1],0
>005403FB    je          00540300
 00540401    mov         eax,dword ptr [ebx+3AC]
 00540407    call        TDataSet.Close
 0054040C    xor         eax,eax
 0054040E    pop         edx
 0054040F    pop         ecx
 00540410    pop         ecx
 00540411    mov         dword ptr fs:[eax],edx
 00540414    push        540434
 00540419    lea         eax,[ebp-78]
 0054041C    mov         edx,dword ptr ds:[40114C];Variant
 00540422    mov         ecx,7
 00540427    call        @FinalizeArray
 0054042C    ret
>0054042D    jmp         @HandleFinally
>00540432    jmp         00540419
 00540434    pop         edi
 00540435    pop         esi
 00540436    pop         ebx
 00540437    mov         esp,ebp
 00540439    pop         ebp
 0054043A    ret
end;*}

//00540464
{*procedure sub_00540464(?:?; ?:Integer);
begin
 00540464    push        ebx
 00540465    push        esi
 00540466    push        edi
 00540467    add         esp,0FFFFFFF8
 0054046A    mov         edi,edx
 0054046C    mov         esi,eax
 0054046E    mov         ebx,dword ptr [esi+700]
 00540474    mov         eax,ebx
 00540476    call        TQuery.Prepare
 0054047B    xor         edx,edx
 0054047D    mov         eax,dword ptr [ebx+250]
 00540483    call        TParams.GetItem
 00540488    mov         edx,edi
 0054048A    call        TParam.SetAsInteger
 0054048F    mov         eax,ebx
 00540491    call        TDataSet.Open
 00540496    xor         edx,edx
 00540498    mov         eax,dword ptr [ebx+30]
 0054049B    call        TFields.GetField
 005404A0    mov         edx,dword ptr [eax]
 005404A2    call        dword ptr [edx+84];TField.GetIsNull
 005404A8    test        al,al
>005404AA    je          005404B7
 005404AC    xor         eax,eax
 005404AE    mov         dword ptr [esp],eax
 005404B1    mov         dword ptr [esp+4],eax
>005404B5    jmp         005404CA
 005404B7    xor         edx,edx
 005404B9    mov         eax,dword ptr [ebx+30]
 005404BC    call        TFields.GetField
 005404C1    mov         edx,dword ptr [eax]
 005404C3    call        dword ptr [edx+54];TField.GetAsFloat
 005404C6    fstp        qword ptr [esp]
 005404C9    wait
 005404CA    mov         eax,ebx
 005404CC    call        TDataSet.Close
 005404D1    mov         ebx,dword ptr [esi+704]
 005404D7    mov         eax,ebx
 005404D9    call        TQuery.Prepare
 005404DE    push        dword ptr [esp+4]
 005404E2    push        dword ptr [esp+4]
 005404E6    xor         edx,edx
 005404E8    mov         eax,dword ptr [ebx+250]
 005404EE    call        TParams.GetItem
 005404F3    call        TParam.SetAsFloat
 005404F8    mov         edx,1
 005404FD    mov         eax,dword ptr [ebx+250]
 00540503    call        TParams.GetItem
 00540508    mov         edx,edi
 0054050A    call        TParam.SetAsInteger
 0054050F    mov         eax,ebx
 00540511    call        TQuery.ExecSQL
 00540516    pop         ecx
 00540517    pop         edx
 00540518    pop         edi
 00540519    pop         esi
 0054051A    pop         ebx
 0054051B    ret
end;*}

//0054051C
{*procedure sub_0054051C(?:?; ?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);
begin
 0054051C    push        ebp
 0054051D    mov         ebp,esp
 0054051F    push        ecx
 00540520    mov         ecx,0C
 00540525    push        0
 00540527    push        0
 00540529    dec         ecx
>0054052A    jne         00540525
 0054052C    xchg        ecx,dword ptr [ebp-4]
 0054052F    push        ebx
 00540530    push        esi
 00540531    push        edi
 00540532    mov         esi,ecx
 00540534    mov         ebx,edx
 00540536    mov         dword ptr [ebp-4],eax
 00540539    xor         eax,eax
 0054053B    push        ebp
 0054053C    push        540936
 00540541    push        dword ptr fs:[eax]
 00540544    mov         dword ptr fs:[eax],esp
 00540547    cmp         byte ptr [ebp+0C],0
>0054054B    je          00540582
 0054054D    mov         al,[00540948];0x0 gvar_00540948
 00540552    push        eax
 00540553    lea         ecx,[ebp-14]
 00540556    mov         eax,dword ptr [ebp-4]
 00540559    mov         eax,dword ptr [eax+654]
 0054055F    mov         edx,540954;'factsq'
 00540564    call        TDataSet.GetFieldValue
 00540569    lea         ecx,[ebp-14]
 0054056C    mov         eax,dword ptr [ebp-4]
 0054056F    mov         eax,dword ptr [eax+198]
 00540575    mov         edx,540954;'factsq'
 0054057A    mov         edi,dword ptr [eax]
 0054057C    call        dword ptr [edi+244]
 00540582    cmp         byte ptr [ebp+8],0
>00540586    je          005405D3
 00540588    mov         eax,dword ptr [ebp-4]
 0054058B    mov         eax,dword ptr [eax+198]
 00540591    call        TDataSet.Append
 00540596    lea         ecx,[ebp-24]
 00540599    mov         eax,dword ptr [ebp-4]
 0054059C    mov         eax,dword ptr [eax+84]
 005405A2    mov         edx,540964;'codec'
 005405A7    call        TDataSet.GetFieldValue
 005405AC    lea         ecx,[ebp-24]
 005405AF    mov         eax,dword ptr [ebp-4]
 005405B2    mov         eax,dword ptr [eax+198]
 005405B8    mov         edx,540964;'codec'
 005405BD    call        TDataSet.SetFieldValue
 005405C2    mov         eax,dword ptr [ebp-4]
 005405C5    mov         eax,dword ptr [eax+198]
 005405CB    mov         edx,dword ptr [eax]
 005405CD    call        dword ptr [edx+24C]
 005405D3    mov         eax,dword ptr [ebp-4]
 005405D6    mov         eax,dword ptr [eax+6F8]
 005405DC    mov         eax,dword ptr [eax+248]
 005405E2    mov         edx,dword ptr [eax]
 005405E4    call        dword ptr [edx+44]
 005405E7    sub         ebx,1
>005405EA    jb          00540605
>005405EC    je          00540687
 005405F2    dec         ebx
>005405F3    je          005406F0
 005405F9    dec         ebx
>005405FA    je          00540756
>00540600    jmp         005407BA
 00540605    mov         eax,dword ptr [ebp-4]
 00540608    mov         eax,dword ptr [eax+6F8]
 0054060E    mov         eax,dword ptr [eax+248]
 00540614    mov         edx,540974;'select a.num,a.codec,b.* from bon a,line b'
 00540619    mov         ecx,dword ptr [eax]
 0054061B    call        dword ptr [ecx+38]
 0054061E    mov         eax,dword ptr [ebp-4]
 00540621    mov         eax,dword ptr [eax+6F8]
 00540627    mov         eax,dword ptr [eax+248]
 0054062D    mov         edx,5409A8;'where a.num=b.num'
 00540632    mov         ecx,dword ptr [eax]
 00540634    call        dword ptr [ecx+38]
 00540637    mov         eax,dword ptr [ebp-4]
 0054063A    mov         eax,dword ptr [eax+6F8]
 00540640    mov         eax,dword ptr [eax+248]
 00540646    mov         edx,5409C4;'and a.num >=:n1'
 0054064B    mov         ecx,dword ptr [eax]
 0054064D    call        dword ptr [ecx+38]
 00540650    mov         eax,dword ptr [ebp-4]
 00540653    mov         eax,dword ptr [eax+6F8]
 00540659    mov         eax,dword ptr [eax+248]
 0054065F    mov         edx,5409DC;'and a.num <=:n2'
 00540664    mov         ecx,dword ptr [eax]
 00540666    call        dword ptr [ecx+38]
 00540669    mov         eax,dword ptr [ebp-4]
 0054066C    mov         eax,dword ptr [eax+6F8]
 00540672    mov         eax,dword ptr [eax+248]
 00540678    mov         edx,5409F4;'and a.codec =:c'
 0054067D    mov         ecx,dword ptr [eax]
 0054067F    call        dword ptr [ecx+38]
>00540682    jmp         005407BA
 00540687    mov         eax,dword ptr [ebp-4]
 0054068A    mov         eax,dword ptr [eax+6F8]
 00540690    mov         eax,dword ptr [eax+248]
 00540696    mov         edx,540A0C;'select * from line '
 0054069B    mov         ecx,dword ptr [eax]
 0054069D    call        dword ptr [ecx+38]
 005406A0    mov         eax,dword ptr [ebp-4]
 005406A3    mov         eax,dword ptr [eax+6F8]
 005406A9    mov         eax,dword ptr [eax+248]
 005406AF    mov         edx,540A28;'where rge >=:n1'
 005406B4    mov         ecx,dword ptr [eax]
 005406B6    call        dword ptr [ecx+38]
 005406B9    mov         eax,dword ptr [ebp-4]
 005406BC    mov         eax,dword ptr [eax+6F8]
 005406C2    mov         eax,dword ptr [eax+248]
 005406C8    mov         edx,540A40;'and rge <=:n2'
 005406CD    mov         ecx,dword ptr [eax]
 005406CF    call        dword ptr [ecx+38]
 005406D2    mov         eax,dword ptr [ebp-4]
 005406D5    mov         eax,dword ptr [eax+6F8]
 005406DB    mov         eax,dword ptr [eax+248]
 005406E1    mov         edx,540A58;'and num =:n3'
 005406E6    mov         ecx,dword ptr [eax]
 005406E8    call        dword ptr [ecx+38]
>005406EB    jmp         005407BA
 005406F0    mov         eax,dword ptr [ebp-4]
 005406F3    mov         eax,dword ptr [eax+6F8]
 005406F9    mov         eax,dword ptr [eax+248]
 005406FF    mov         edx,540A0C;'select * from line '
 00540704    mov         ecx,dword ptr [eax]
 00540706    call        dword ptr [ecx+38]
 00540709    mov         eax,dword ptr [ebp-4]
 0054070C    mov         eax,dword ptr [eax+6F8]
 00540712    mov         eax,dword ptr [eax+248]
 00540718    mov         edx,540A28;'where rge >=:n1'
 0054071D    mov         ecx,dword ptr [eax]
 0054071F    call        dword ptr [ecx+38]
 00540722    mov         eax,dword ptr [ebp-4]
 00540725    mov         eax,dword ptr [eax+6F8]
 0054072B    mov         eax,dword ptr [eax+248]
 00540731    mov         edx,540A40;'and rge <=:n2'
 00540736    mov         ecx,dword ptr [eax]
 00540738    call        dword ptr [ecx+38]
 0054073B    mov         eax,dword ptr [ebp-4]
 0054073E    mov         eax,dword ptr [eax+6F8]
 00540744    mov         eax,dword ptr [eax+248]
 0054074A    mov         edx,540A70;'and factsq =:n3'
 0054074F    mov         ecx,dword ptr [eax]
 00540751    call        dword ptr [ecx+38]
>00540754    jmp         005407BA
 00540756    mov         eax,dword ptr [ebp-4]
 00540759    mov         eax,dword ptr [eax+6F8]
 0054075F    mov         eax,dword ptr [eax+248]
 00540765    mov         edx,540A0C;'select * from line '
 0054076A    mov         ecx,dword ptr [eax]
 0054076C    call        dword ptr [ecx+38]
 0054076F    mov         eax,dword ptr [ebp-4]
 00540772    mov         eax,dword ptr [eax+6F8]
 00540778    mov         eax,dword ptr [eax+248]
 0054077E    mov         edx,540A28;'where rge >=:n1'
 00540783    mov         ecx,dword ptr [eax]
 00540785    call        dword ptr [ecx+38]
 00540788    mov         eax,dword ptr [ebp-4]
 0054078B    mov         eax,dword ptr [eax+6F8]
 00540791    mov         eax,dword ptr [eax+248]
 00540797    mov         edx,540A40;'and rge <=:n2'
 0054079C    mov         ecx,dword ptr [eax]
 0054079E    call        dword ptr [ecx+38]
 005407A1    mov         eax,dword ptr [ebp-4]
 005407A4    mov         eax,dword ptr [eax+6F8]
 005407AA    mov         eax,dword ptr [eax+248]
 005407B0    mov         edx,540A70;'and factsq =:n3'
 005407B5    mov         ecx,dword ptr [eax]
 005407B7    call        dword ptr [ecx+38]
 005407BA    mov         eax,dword ptr [ebp-4]
 005407BD    mov         ebx,dword ptr [eax+6F8]
 005407C3    mov         eax,ebx
 005407C5    call        TQuery.Prepare
 005407CA    mov         eax,dword ptr [ebx+250]
 005407D0    xor         edx,edx
 005407D2    call        TParams.GetItem
 005407D7    mov         edx,esi
 005407D9    call        TParam.SetAsInteger
 005407DE    mov         eax,dword ptr [ebx+250]
 005407E4    mov         edx,1
 005407E9    call        TParams.GetItem
 005407EE    mov         edx,dword ptr [ebp+14]
 005407F1    call        TParam.SetAsInteger
 005407F6    mov         eax,dword ptr [ebx+250]
 005407FC    mov         edx,2
 00540801    call        TParams.GetItem
 00540806    mov         edx,dword ptr [ebp+10]
 00540809    call        TParam.SetAsInteger
 0054080E    mov         eax,ebx
 00540810    call        TDataSet.Open
>00540815    jmp         005408E3
 0054081A    xor         eax,eax
 0054081C    push        ebp
 0054081D    push        54084B
 00540822    push        dword ptr fs:[eax]
 00540825    mov         dword ptr fs:[eax],esp
 00540828    lea         ecx,[ebp-34]
 0054082B    mov         eax,ebx
 0054082D    mov         edx,540954;'factsq'
 00540832    call        TDataSet.GetFieldValue
 00540837    lea         eax,[ebp-34]
 0054083A    call        @VarToInteger
 0054083F    mov         ebx,eax
 00540841    xor         eax,eax
 00540843    pop         edx
 00540844    pop         ecx
 00540845    pop         ecx
 00540846    mov         dword ptr fs:[eax],edx
>00540849    jmp         00540857
>0054084B    jmp         @HandleAnyException
 00540850    xor         ebx,ebx
 00540852    call        @DoneExcept
 00540857    lea         ecx,[ebp-44]
 0054085A    mov         eax,dword ptr [ebp-4]
 0054085D    mov         eax,dword ptr [eax+6F8]
 00540863    mov         edx,540A88;'i'
 00540868    call        TDataSet.GetFieldValue
 0054086D    lea         eax,[ebp-44]
 00540870    call        @VarToInteger
 00540875    push        eax
 00540876    lea         ecx,[ebp-54]
 00540879    mov         eax,dword ptr [ebp-4]
 0054087C    mov         eax,dword ptr [eax+198]
 00540882    mov         edx,540954;'factsq'
 00540887    call        TDataSet.GetFieldValue
 0054088C    lea         eax,[ebp-54]
 0054088F    call        @VarToInteger
 00540894    mov         edx,eax
 00540896    mov         eax,dword ptr [ebp-4]
 00540899    pop         ecx
 0054089A    call        00540A8C
 0054089F    lea         ecx,[ebp-64]
 005408A2    mov         eax,dword ptr [ebp-4]
 005408A5    mov         eax,dword ptr [eax+198]
 005408AB    mov         edx,540954;'factsq'
 005408B0    call        TDataSet.GetFieldValue
 005408B5    lea         eax,[ebp-64]
 005408B8    call        @VarToInteger
 005408BD    mov         edx,eax
 005408BF    mov         eax,dword ptr [ebp-4]
 005408C2    call        00540464
 005408C7    test        ebx,ebx
>005408C9    je          005408D5
 005408CB    mov         edx,ebx
 005408CD    mov         eax,dword ptr [ebp-4]
 005408D0    call        00540464
 005408D5    mov         eax,dword ptr [ebp-4]
 005408D8    mov         eax,dword ptr [eax+6F8]
 005408DE    call        TDataSet.Next
 005408E3    mov         eax,dword ptr [ebp-4]
 005408E6    mov         ebx,dword ptr [eax+6F8]
 005408EC    cmp         byte ptr [ebx+0A1],0
>005408F3    je          0054081A
 005408F9    mov         eax,dword ptr [ebp-4]
 005408FC    mov         eax,dword ptr [eax+6F8]
 00540902    call        TDataSet.Close
 00540907    mov         eax,dword ptr [ebp-4]
 0054090A    mov         eax,dword ptr [eax+198]
 00540910    call        TDataSet.Refresh
 00540915    xor         eax,eax
 00540917    pop         edx
 00540918    pop         ecx
 00540919    pop         ecx
 0054091A    mov         dword ptr fs:[eax],edx
 0054091D    push        54093D
 00540922    lea         eax,[ebp-64]
 00540925    mov         edx,dword ptr ds:[40114C];Variant
 0054092B    mov         ecx,6
 00540930    call        @FinalizeArray
 00540935    ret
>00540936    jmp         @HandleFinally
>0054093B    jmp         00540922
 0054093D    pop         edi
 0054093E    pop         esi
 0054093F    pop         ebx
 00540940    mov         esp,ebp
 00540942    pop         ebp
 00540943    ret         10
end;*}

//00540A8C
{*procedure sub_00540A8C(?:?; ?:Integer; ?:?);
begin
 00540A8C    push        ebx
 00540A8D    push        esi
 00540A8E    push        edi
 00540A8F    mov         edi,ecx
 00540A91    mov         esi,edx
 00540A93    mov         ebx,dword ptr [eax+6F4]
 00540A99    mov         eax,ebx
 00540A9B    call        TQuery.Prepare
 00540AA0    xor         edx,edx
 00540AA2    mov         eax,dword ptr [ebx+250]
 00540AA8    call        TParams.GetItem
 00540AAD    mov         edx,esi
 00540AAF    call        TParam.SetAsInteger
 00540AB4    mov         edx,1
 00540AB9    mov         eax,dword ptr [ebx+250]
 00540ABF    call        TParams.GetItem
 00540AC4    mov         edx,edi
 00540AC6    call        TParam.SetAsInteger
 00540ACB    mov         eax,ebx
 00540ACD    call        TQuery.ExecSQL
 00540AD2    pop         edi
 00540AD3    pop         esi
 00540AD4    pop         ebx
 00540AD5    ret
end;*}

//00540AD8
{*procedure sub_00540AD8(?:?; ?:Integer);
begin
 00540AD8    push        ebx
 00540AD9    push        esi
 00540ADA    push        edi
 00540ADB    mov         edi,edx
 00540ADD    mov         ebx,eax
 00540ADF    mov         esi,dword ptr [ebx+70C]
 00540AE5    mov         eax,esi
 00540AE7    call        TQuery.Prepare
 00540AEC    xor         edx,edx
 00540AEE    mov         eax,dword ptr [esi+250]
 00540AF4    call        TParams.GetItem
 00540AF9    mov         edx,edi
 00540AFB    call        TParam.SetAsInteger
 00540B00    mov         eax,esi
 00540B02    call        TQuery.ExecSQL
 00540B07    mov         esi,dword ptr [ebx+708]
 00540B0D    mov         eax,esi
 00540B0F    call        TQuery.Prepare
 00540B14    mov         eax,dword ptr [esi+250]
 00540B1A    xor         edx,edx
 00540B1C    call        TParams.GetItem
 00540B21    mov         edx,edi
 00540B23    call        TParam.SetAsInteger
 00540B28    mov         eax,esi
 00540B2A    call        TQuery.ExecSQL
 00540B2F    mov         eax,dword ptr [ebx+198]
 00540B35    call        TDataSet.Refresh
 00540B3A    pop         edi
 00540B3B    pop         esi
 00540B3C    pop         ebx
 00540B3D    ret
end;*}

//00540B40
{*procedure sub_00540B40(?:?; ?:Integer; ?:TGauge; ?:?);
begin
 00540B40    push        ebp
 00540B41    mov         ebp,esp
 00540B43    push        ecx
 00540B44    mov         ecx,18
 00540B49    push        0
 00540B4B    push        0
 00540B4D    dec         ecx
>00540B4E    jne         00540B49
 00540B50    xchg        ecx,dword ptr [ebp-4]
 00540B53    push        ebx
 00540B54    push        esi
 00540B55    push        edi
 00540B56    mov         dword ptr [ebp-0C],ecx
 00540B59    mov         dword ptr [ebp-8],edx
 00540B5C    mov         dword ptr [ebp-4],eax
 00540B5F    xor         eax,eax
 00540B61    push        ebp
 00540B62    push        540EF5
 00540B67    push        dword ptr fs:[eax]
 00540B6A    mov         dword ptr fs:[eax],esp
 00540B6D    mov         eax,dword ptr [ebp-4]
 00540B70    mov         eax,dword ptr [eax+780]
 00540B76    call        TQuery.ExecSQL
 00540B7B    mov         eax,dword ptr [ebp-4]
 00540B7E    mov         eax,dword ptr [eax+3AC]
 00540B84    call        TDataSet.Open
 00540B89    mov         eax,dword ptr [ebp-4]
 00540B8C    mov         eax,dword ptr [eax+714]
 00540B92    call        TDataSet.Close
 00540B97    mov         eax,dword ptr [ebp-4]
 00540B9A    mov         eax,dword ptr [eax+714]
 00540BA0    call        TQuery.Prepare
 00540BA5    lea         ecx,[ebp-1C]
 00540BA8    mov         eax,dword ptr [ebp-4]
 00540BAB    mov         eax,dword ptr [eax+1EC]
 00540BB1    mov         edx,540F10;'sold'
 00540BB6    call        TDataSet.GetFieldValue
 00540BBB    lea         eax,[ebp-1C]
 00540BBE    push        eax
 00540BBF    mov         eax,dword ptr [ebp-4]
 00540BC2    mov         eax,dword ptr [eax+714]
 00540BC8    mov         edx,540F20;'m'
 00540BCD    call        TQuery.ParamByName
 00540BD2    pop         edx
 00540BD3    call        TParam.SetAsVariant
 00540BD8    mov         eax,dword ptr [ebp-4]
 00540BDB    mov         eax,dword ptr [eax+714]
 00540BE1    call        TDataSet.Open
 00540BE6    mov         eax,dword ptr [ebp-4]
 00540BE9    mov         eax,dword ptr [eax+714]
 00540BEF    mov         edx,dword ptr [eax]
 00540BF1    call        dword ptr [edx+14C]
 00540BF7    mov         edx,eax
 00540BF9    mov         eax,dword ptr [ebp-0C]
 00540BFC    call        TGauge.SetMaxValue
 00540C01    xor         edx,edx
 00540C03    mov         eax,dword ptr [ebp-0C]
 00540C06    call        TGauge.SetProgress
>00540C0B    jmp         00540E31
 00540C10    xor         eax,eax
 00540C12    push        ebp
 00540C13    push        540C58
 00540C18    push        dword ptr fs:[eax]
 00540C1B    mov         dword ptr fs:[eax],esp
 00540C1E    lea         ecx,[ebp-30]
 00540C21    mov         eax,ebx
 00540C23    mov         edx,540F2C;'qte'
 00540C28    call        TDataSet.GetFieldValue
 00540C2D    lea         eax,[ebp-30]
 00540C30    call        @VarToReal
 00540C35    add         esp,0FFFFFFF4
 00540C38    fstp        tbyte ptr [esp]
 00540C3B    wait
 00540C3C    lea         eax,[ebp-20]
 00540C3F    call        FloatToStr
 00540C44    mov         eax,dword ptr [ebp-20]
 00540C47    call        StrToInt
 00540C4C    mov         ebx,eax
 00540C4E    xor         eax,eax
 00540C50    pop         edx
 00540C51    pop         ecx
 00540C52    pop         ecx
 00540C53    mov         dword ptr fs:[eax],edx
>00540C56    jmp         00540C64
>00540C58    jmp         @HandleAnyException
 00540C5D    xor         ebx,ebx
 00540C5F    call        @DoneExcept
 00540C64    mov         eax,dword ptr [ebp-0C]
 00540C67    mov         edx,dword ptr [eax+170]
 00540C6D    inc         edx
 00540C6E    mov         eax,dword ptr [ebp-0C]
 00540C71    call        TGauge.SetProgress
 00540C76    mov         edx,ebx
 00540C78    mov         eax,dword ptr [ebp+8]
 00540C7B    call        TGauge.SetMaxValue
 00540C80    xor         edx,edx
 00540C82    mov         eax,dword ptr [ebp+8]
 00540C85    call        TGauge.SetProgress
 00540C8A    test        ebx,ebx
>00540C8C    jle         00540E23
 00540C92    mov         esi,1
 00540C97    mov         eax,dword ptr [ebp+8]
 00540C9A    mov         edx,dword ptr [eax+170]
 00540CA0    inc         edx
 00540CA1    mov         eax,dword ptr [ebp+8]
 00540CA4    call        TGauge.SetProgress
 00540CA9    mov         eax,dword ptr [ebp-4]
 00540CAC    mov         eax,dword ptr [eax+3AC]
 00540CB2    call        TDataSet.Append
 00540CB7    lea         ecx,[ebp-40]
 00540CBA    mov         eax,dword ptr [ebp-4]
 00540CBD    mov         eax,dword ptr [eax+714]
 00540CC3    mov         edx,540F38;'num'
 00540CC8    call        TDataSet.GetFieldValue
 00540CCD    lea         ecx,[ebp-40]
 00540CD0    mov         eax,dword ptr [ebp-4]
 00540CD3    mov         eax,dword ptr [eax+3AC]
 00540CD9    mov         edx,540F38;'num'
 00540CDE    call        TDataSet.SetFieldValue
 00540CE3    lea         ecx,[ebp-50]
 00540CE6    mov         eax,dword ptr [ebp-4]
 00540CE9    mov         eax,dword ptr [eax+714]
 00540CEF    mov         edx,540F44;'i'
 00540CF4    call        TDataSet.GetFieldValue
 00540CF9    lea         ecx,[ebp-50]
 00540CFC    mov         eax,dword ptr [ebp-4]
 00540CFF    mov         eax,dword ptr [eax+3AC]
 00540D05    mov         edx,540F44;'i'
 00540D0A    call        TDataSet.SetFieldValue
 00540D0F    lea         ecx,[ebp-60]
 00540D12    mov         eax,dword ptr [ebp-4]
 00540D15    mov         eax,dword ptr [eax+714]
 00540D1B    mov         edx,540F50;'ref'
 00540D20    call        TDataSet.GetFieldValue
 00540D25    lea         ecx,[ebp-60]
 00540D28    mov         eax,dword ptr [ebp-4]
 00540D2B    mov         eax,dword ptr [eax+3AC]
 00540D31    mov         edx,540F50;'ref'
 00540D36    call        TDataSet.SetFieldValue
 00540D3B    lea         eax,[ebp-70]
 00540D3E    mov         edx,esi
 00540D40    mov         cl,0FC
 00540D42    call        @VarFromInt
 00540D47    lea         ecx,[ebp-70]
 00540D4A    mov         eax,dword ptr [ebp-4]
 00540D4D    mov         eax,dword ptr [eax+3AC]
 00540D53    mov         edx,540F5C;'ordre'
 00540D58    call        TDataSet.SetFieldValue
 00540D5D    lea         eax,[ebp-80]
 00540D60    mov         edx,dword ptr [ebp-8]
 00540D63    mov         cl,0FC
 00540D65    call        @VarFromInt
 00540D6A    lea         ecx,[ebp-80]
 00540D6D    mov         eax,dword ptr [ebp-4]
 00540D70    mov         eax,dword ptr [eax+3AC]
 00540D76    mov         edx,540F6C;'idinv'
 00540D7B    call        TDataSet.SetFieldValue
 00540D80    mov         al,4E
 00540D82    mov         byte ptr [ebp-93],al
 00540D88    mov         byte ptr [ebp-94],1
 00540D8F    lea         eax,[ebp-90]
 00540D95    lea         edx,[ebp-94]
 00540D9B    call        @VarFromPStr
 00540DA0    lea         ecx,[ebp-90]
 00540DA6    mov         eax,dword ptr [ebp-4]
 00540DA9    mov         eax,dword ptr [eax+3AC]
 00540DAF    mov         edx,540F7C;'affecter'
 00540DB4    call        TDataSet.SetFieldValue
 00540DB9    lea         eax,[ebp-0A4]
 00540DBF    xor         edx,edx
 00540DC1    mov         cl,1
 00540DC3    call        @VarFromInt
 00540DC8    lea         ecx,[ebp-0A4]
 00540DCE    mov         eax,dword ptr [ebp-4]
 00540DD1    mov         eax,dword ptr [eax+3AC]
 00540DD7    mov         edx,540F90;'bur'
 00540DDC    call        TDataSet.SetFieldValue
 00540DE1    lea         eax,[ebp-0B4]
 00540DE7    xor         edx,edx
 00540DE9    call        @VarFromLStr
 00540DEE    lea         ecx,[ebp-0B4]
 00540DF4    mov         eax,dword ptr [ebp-4]
 00540DF7    mov         eax,dword ptr [eax+3AC]
 00540DFD    mov         edx,540F9C;'lib'
 00540E02    call        TDataSet.SetFieldValue
 00540E07    mov         eax,dword ptr [ebp-4]
 00540E0A    mov         eax,dword ptr [eax+3AC]
 00540E10    mov         edx,dword ptr [eax]
 00540E12    call        dword ptr [edx+24C]
 00540E18    inc         dword ptr [ebp-8]
 00540E1B    inc         esi
 00540E1C    dec         ebx
>00540E1D    jne         00540C97
 00540E23    mov         eax,dword ptr [ebp-4]
 00540E26    mov         eax,dword ptr [eax+714]
 00540E2C    call        TDataSet.Next
 00540E31    mov         eax,dword ptr [ebp-4]
 00540E34    mov         ebx,dword ptr [eax+714]
 00540E3A    cmp         byte ptr [ebx+0A1],0
>00540E41    je          00540C10
 00540E47    mov         eax,dword ptr [ebp-4]
 00540E4A    mov         eax,dword ptr [eax+714]
 00540E50    call        TDataSet.Close
 00540E55    mov         eax,dword ptr [ebp-4]
 00540E58    mov         eax,dword ptr [eax+3AC]
 00540E5E    call        TDataSet.Close
 00540E63    mov         eax,dword ptr [ebp-4]
 00540E66    mov         eax,dword ptr [eax+18C]
 00540E6C    call        TDataSet.Edit
 00540E71    lea         eax,[ebp-0C4]
 00540E77    mov         edx,dword ptr [ebp-8]
 00540E7A    mov         cl,0FC
 00540E7C    call        @VarFromInt
 00540E81    lea         ecx,[ebp-0C4]
 00540E87    mov         eax,dword ptr [ebp-4]
 00540E8A    mov         eax,dword ptr [eax+18C]
 00540E90    mov         edx,540FA8;'invf'
 00540E95    call        TDataSet.SetFieldValue
 00540E9A    mov         eax,dword ptr [ebp-4]
 00540E9D    mov         eax,dword ptr [eax+18C]
 00540EA3    mov         edx,dword ptr [eax]
 00540EA5    call        dword ptr [edx+24C]
 00540EAB    xor         eax,eax
 00540EAD    pop         edx
 00540EAE    pop         ecx
 00540EAF    pop         ecx
 00540EB0    mov         dword ptr fs:[eax],edx
 00540EB3    push        540EFC
 00540EB8    lea         eax,[ebp-0C4]
 00540EBE    mov         edx,dword ptr ds:[40114C];Variant
 00540EC4    mov         ecx,3
 00540EC9    call        @FinalizeArray
 00540ECE    lea         eax,[ebp-90]
 00540ED4    mov         edx,dword ptr ds:[40114C];Variant
 00540EDA    mov         ecx,7
 00540EDF    call        @FinalizeArray
 00540EE4    lea         eax,[ebp-20]
 00540EE7    call        @LStrClr
 00540EEC    lea         eax,[ebp-1C]
 00540EEF    call        @VarClr
 00540EF4    ret
>00540EF5    jmp         @HandleFinally
>00540EFA    jmp         00540EB8
 00540EFC    pop         edi
 00540EFD    pop         esi
 00540EFE    pop         ebx
 00540EFF    mov         esp,ebp
 00540F01    pop         ebp
 00540F02    ret         4
end;*}

//00540FB0
{*procedure sub_00540FB0(?:?; ?:TGauge; ?:TGauge);
begin
 00540FB0    push        ebp
 00540FB1    mov         ebp,esp
 00540FB3    push        ecx
 00540FB4    mov         ecx,8
 00540FB9    push        0
 00540FBB    push        0
 00540FBD    dec         ecx
>00540FBE    jne         00540FB9
 00540FC0    xchg        ecx,dword ptr [ebp-4]
 00540FC3    push        ebx
 00540FC4    push        esi
 00540FC5    mov         esi,edx
 00540FC7    mov         ebx,eax
 00540FC9    xor         eax,eax
 00540FCB    push        ebp
 00540FCC    push        54113A
 00540FD1    push        dword ptr fs:[eax]
 00540FD4    mov         dword ptr fs:[eax],esp
 00540FD7    mov         eax,dword ptr [ebx+3AC]
 00540FDD    call        TDataSet.Open
 00540FE2    mov         eax,dword ptr [ebx+3AC]
 00540FE8    mov         edx,dword ptr [eax]
 00540FEA    call        dword ptr [edx+14C]
 00540FF0    mov         edx,eax
 00540FF2    mov         eax,esi
 00540FF4    call        TGauge.SetMaxValue
 00540FF9    xor         edx,edx
 00540FFB    mov         eax,esi
 00540FFD    call        TGauge.SetProgress
 00541002    mov         eax,dword ptr [ebx+710]
 00541008    call        TDataSet.Open
>0054100D    jmp         005410E8
 00541012    mov         edx,dword ptr [esi+170]
 00541018    inc         edx
 00541019    mov         eax,esi
 0054101B    call        TGauge.SetProgress
 00541020    mov         eax,dword ptr [ebx+710]
 00541026    call        TDataSet.Last
 0054102B    mov         eax,dword ptr [ebx+3AC]
 00541031    call        TDataSet.Edit
 00541036    mov         al,4F
 00541038    mov         byte ptr [ebp-13],al
 0054103B    mov         byte ptr [ebp-14],1
 0054103F    lea         eax,[ebp-10]
 00541042    lea         edx,[ebp-14]
 00541045    call        @VarFromPStr
 0054104A    lea         ecx,[ebp-10]
 0054104D    mov         edx,541150;'affecter'
 00541052    mov         eax,dword ptr [ebx+3AC]
 00541058    call        TDataSet.SetFieldValue
 0054105D    lea         ecx,[ebp-24]
 00541060    mov         edx,541164;'num'
 00541065    mov         eax,dword ptr [ebx+710]
 0054106B    call        TDataSet.GetFieldValue
 00541070    lea         ecx,[ebp-24]
 00541073    mov         edx,541170;'nums'
 00541078    mov         eax,dword ptr [ebx+3AC]
 0054107E    call        TDataSet.SetFieldValue
 00541083    lea         ecx,[ebp-34]
 00541086    mov         edx,541180;'bur'
 0054108B    mov         eax,dword ptr [ebx+710]
 00541091    call        TDataSet.GetFieldValue
 00541096    lea         ecx,[ebp-34]
 00541099    mov         edx,541180;'bur'
 0054109E    mov         eax,dword ptr [ebx+3AC]
 005410A4    call        TDataSet.SetFieldValue
 005410A9    lea         ecx,[ebp-44]
 005410AC    mov         edx,54118C;'lib'
 005410B1    mov         eax,dword ptr [ebx+710]
 005410B7    call        TDataSet.GetFieldValue
 005410BC    lea         ecx,[ebp-44]
 005410BF    mov         edx,54118C;'lib'
 005410C4    mov         eax,dword ptr [ebx+3AC]
 005410CA    call        TDataSet.SetFieldValue
 005410CF    mov         eax,dword ptr [ebx+3AC]
 005410D5    mov         edx,dword ptr [eax]
 005410D7    call        dword ptr [edx+24C]
 005410DD    mov         eax,dword ptr [ebx+3AC]
 005410E3    call        TDataSet.Next
 005410E8    mov         eax,dword ptr [ebx+3AC]
 005410EE    cmp         byte ptr [eax+0A1],0
>005410F5    je          00541012
 005410FB    mov         eax,dword ptr [ebx+710]
 00541101    call        TDataSet.Close
 00541106    mov         eax,dword ptr [ebx+3AC]
 0054110C    call        TDataSet.Close
 00541111    xor         eax,eax
 00541113    pop         edx
 00541114    pop         ecx
 00541115    pop         ecx
 00541116    mov         dword ptr fs:[eax],edx
 00541119    push        541141
 0054111E    lea         eax,[ebp-44]
 00541121    mov         edx,dword ptr ds:[40114C];Variant
 00541127    mov         ecx,3
 0054112C    call        @FinalizeArray
 00541131    lea         eax,[ebp-10]
 00541134    call        @VarClr
 00541139    ret
>0054113A    jmp         @HandleFinally
>0054113F    jmp         0054111E
 00541141    pop         esi
 00541142    pop         ebx
 00541143    mov         esp,ebp
 00541145    pop         ebp
 00541146    ret
end;*}

//00541190
{*procedure sub_00541190(?:?; ?:TGauge);
begin
 00541190    push        ebp
 00541191    mov         ebp,esp
 00541193    xor         ecx,ecx
 00541195    push        ecx
 00541196    push        ecx
 00541197    push        ecx
 00541198    push        ecx
 00541199    push        ecx
 0054119A    push        ecx
 0054119B    push        ecx
 0054119C    push        ecx
 0054119D    push        ebx
 0054119E    push        esi
 0054119F    mov         esi,edx
 005411A1    mov         ebx,eax
 005411A3    xor         eax,eax
 005411A5    push        ebp
 005411A6    push        5412B1
 005411AB    push        dword ptr fs:[eax]
 005411AE    mov         dword ptr fs:[eax],esp
 005411B1    mov         eax,dword ptr [ebx+730]
 005411B7    call        TDataSet.Open
 005411BC    mov         eax,dword ptr [ebx+72C]
 005411C2    call        TDataSet.Open
 005411C7    mov         eax,dword ptr [ebx+730]
 005411CD    mov         edx,dword ptr [eax]
 005411CF    call        dword ptr [edx+14C]
 005411D5    mov         edx,eax
 005411D7    mov         eax,esi
 005411D9    call        TGauge.SetMaxValue
 005411DE    xor         edx,edx
 005411E0    mov         eax,esi
 005411E2    call        TGauge.SetProgress
>005411E7    jmp         00541267
 005411E9    mov         edx,dword ptr [esi+170]
 005411EF    inc         edx
 005411F0    mov         eax,esi
 005411F2    call        TGauge.SetProgress
 005411F7    mov         eax,dword ptr [ebx+730]
 005411FD    call        TDataSet.Edit
 00541202    lea         ecx,[ebp-10]
 00541205    mov         edx,5412C8;'du'
 0054120A    mov         eax,dword ptr [ebx+72C]
 00541210    call        TDataSet.GetFieldValue
 00541215    lea         ecx,[ebp-10]
 00541218    mov         edx,5412C8;'du'
 0054121D    mov         eax,dword ptr [ebx+730]
 00541223    call        TDataSet.SetFieldValue
 00541228    lea         ecx,[ebp-20]
 0054122B    mov         edx,5412D4;'au'
 00541230    mov         eax,dword ptr [ebx+72C]
 00541236    call        TDataSet.GetFieldValue
 0054123B    lea         ecx,[ebp-20]
 0054123E    mov         edx,5412D4;'au'
 00541243    mov         eax,dword ptr [ebx+730]
 00541249    call        TDataSet.SetFieldValue
 0054124E    mov         eax,dword ptr [ebx+730]
 00541254    mov         edx,dword ptr [eax]
 00541256    call        dword ptr [edx+24C]
 0054125C    mov         eax,dword ptr [ebx+730]
 00541262    call        TDataSet.Next
 00541267    mov         eax,dword ptr [ebx+730]
 0054126D    cmp         byte ptr [eax+0A1],0
>00541274    je          005411E9
 0054127A    mov         eax,dword ptr [ebx+72C]
 00541280    call        TDataSet.Close
 00541285    mov         eax,dword ptr [ebx+730]
 0054128B    call        TDataSet.Close
 00541290    xor         eax,eax
 00541292    pop         edx
 00541293    pop         ecx
 00541294    pop         ecx
 00541295    mov         dword ptr fs:[eax],edx
 00541298    push        5412B8
 0054129D    lea         eax,[ebp-20]
 005412A0    mov         edx,dword ptr ds:[40114C];Variant
 005412A6    mov         ecx,2
 005412AB    call        @FinalizeArray
 005412B0    ret
>005412B1    jmp         @HandleFinally
>005412B6    jmp         0054129D
 005412B8    pop         esi
 005412B9    pop         ebx
 005412BA    mov         esp,ebp
 005412BC    pop         ebp
 005412BD    ret
end;*}

//005412D8
{*procedure sub_005412D8(?:?; ?:Integer);
begin
 005412D8    push        ebp
 005412D9    mov         ebp,esp
 005412DB    mov         ecx,1B
 005412E0    push        0
 005412E2    push        0
 005412E4    dec         ecx
>005412E5    jne         005412E0
 005412E7    push        ebx
 005412E8    push        esi
 005412E9    push        edi
 005412EA    mov         dword ptr [ebp-8],edx
 005412ED    mov         dword ptr [ebp-4],eax
 005412F0    xor         eax,eax
 005412F2    push        ebp
 005412F3    push        541723
 005412F8    push        dword ptr fs:[eax]
 005412FB    mov         dword ptr fs:[eax],esp
 005412FE    mov         eax,dword ptr [ebp-4]
 00541301    mov         eax,dword ptr [eax+198]
 00541307    call        TDataSet.Open
 0054130C    mov         eax,dword ptr [ebp-4]
 0054130F    mov         eax,dword ptr [eax+198]
 00541315    call        TDataSet.First
>0054131A    jmp         00541373
 0054131C    call        TDataSet.Edit
 00541321    lea         eax,[ebp-28]
 00541324    xor         edx,edx
 00541326    mov         cl,1
 00541328    call        @VarFromInt
 0054132D    lea         ecx,[ebp-28]
 00541330    mov         eax,dword ptr [ebp-4]
 00541333    mov         eax,dword ptr [eax+198]
 00541339    mov         edx,54173C;'nlg'
 0054133E    call        TDataSet.SetFieldValue
 00541343    lea         eax,[ebp-38]
 00541346    xor         edx,edx
 00541348    mov         cl,1
 0054134A    call        @VarFromInt
 0054134F    lea         ecx,[ebp-38]
 00541352    mov         eax,dword ptr [ebp-4]
 00541355    mov         eax,dword ptr [eax+198]
 0054135B    mov         edx,541748;'tot'
 00541360    call        TDataSet.SetFieldValue
 00541365    mov         eax,dword ptr [ebp-4]
 00541368    mov         eax,dword ptr [eax+198]
 0054136E    call        TDataSet.Next
 00541373    mov         eax,dword ptr [ebp-4]
 00541376    mov         eax,dword ptr [eax+198]
 0054137C    cmp         byte ptr [eax+0A1],0
>00541383    je          0054131C
 00541385    mov         eax,dword ptr [ebp-4]
 00541388    mov         eax,dword ptr [eax+198]
 0054138E    call        TDataSet.First
 00541393    mov         eax,dword ptr [ebp-4]
 00541396    mov         eax,dword ptr [eax+198]
 0054139C    call        TDataSet.IsEmpty
 005413A1    test        al,al
>005413A3    je          005413F0
 005413A5    mov         eax,dword ptr [ebp-4]
 005413A8    mov         eax,dword ptr [eax+198]
 005413AE    call        TDataSet.Append
 005413B3    lea         ecx,[ebp-48]
 005413B6    mov         eax,dword ptr [ebp-4]
 005413B9    mov         eax,dword ptr [eax+84]
 005413BF    mov         edx,541754;'codec'
 005413C4    call        TDataSet.GetFieldValue
 005413C9    lea         ecx,[ebp-48]
 005413CC    mov         eax,dword ptr [ebp-4]
 005413CF    mov         eax,dword ptr [eax+198]
 005413D5    mov         edx,541754;'codec'
 005413DA    call        TDataSet.SetFieldValue
 005413DF    mov         eax,dword ptr [ebp-4]
 005413E2    mov         eax,dword ptr [eax+198]
 005413E8    mov         edx,dword ptr [eax]
 005413EA    call        dword ptr [edx+24C]
 005413F0    xor         eax,eax
 005413F2    mov         dword ptr [ebp-0C],eax
 005413F5    xor         eax,eax
 005413F7    mov         dword ptr [ebp-18],eax
 005413FA    mov         dword ptr [ebp-14],eax
 005413FD    lea         ecx,[ebp-58]
 00541400    mov         eax,dword ptr [ebp-4]
 00541403    mov         eax,dword ptr [eax+198]
 00541409    mov         edx,541764;'factsq'
 0054140E    call        TDataSet.GetFieldValue
 00541413    lea         eax,[ebp-58]
 00541416    call        @VarToInteger
 0054141B    mov         dword ptr [ebp-10],eax
 0054141E    mov         eax,dword ptr [ebp-4]
 00541421    mov         eax,dword ptr [eax+0D00]
 00541427    call        TDataSet.First
 0054142C    mov         eax,dword ptr [ebp-4]
 0054142F    mov         eax,dword ptr [eax+810]
 00541435    call        TDataSet.Open
>0054143A    jmp         005416B8
 0054143F    mov         eax,dword ptr [ebp-4]
 00541442    mov         eax,dword ptr [eax+810]
 00541448    call        TDataSet.First
>0054144D    jmp         00541694
 00541452    inc         dword ptr [ebp-0C]
 00541455    xor         eax,eax
 00541457    push        ebp
 00541458    push        5414C9
 0054145D    push        dword ptr fs:[eax]
 00541460    mov         dword ptr fs:[eax],esp
 00541463    fld         qword ptr [ebp-18]
 00541466    lea         eax,[ebp-68]
 00541469    call        @VarFromReal
 0054146E    lea         eax,[ebp-68]
 00541471    push        eax
 00541472    lea         ecx,[ebp-78]
 00541475    mov         eax,ebx
 00541477    mov         edx,541774;'qte'
 0054147C    call        TDataSet.GetFieldValue
 00541481    lea         eax,[ebp-78]
 00541484    push        eax
 00541485    lea         ecx,[ebp-88]
 0054148B    mov         eax,dword ptr [ebp-4]
 0054148E    mov         eax,dword ptr [eax+810]
 00541494    mov         edx,541780;'prix'
 00541499    call        TDataSet.GetFieldValue
 0054149E    lea         edx,[ebp-88]
 005414A4    pop         eax
 005414A5    call        @VarMul
 005414AA    lea         edx,[ebp-78]
 005414AD    pop         eax
 005414AE    call        @VarAdd
 005414B3    lea         eax,[ebp-68]
 005414B6    call        @VarToReal
 005414BB    fstp        qword ptr [ebp-18]
 005414BE    wait
 005414BF    xor         eax,eax
 005414C1    pop         edx
 005414C2    pop         ecx
 005414C3    pop         ecx
 005414C4    mov         dword ptr fs:[eax],edx
>005414C7    jmp         005414D3
>005414C9    jmp         @HandleAnyException
 005414CE    call        @DoneExcept
 005414D3    mov         eax,dword ptr [ebp-4]
 005414D6    mov         eax,dword ptr [eax+810]
 005414DC    call        TDataSet.Edit
 005414E1    lea         eax,[ebp-98]
 005414E7    mov         edx,dword ptr [ebp-10]
 005414EA    mov         cl,0FC
 005414EC    call        @VarFromInt
 005414F1    lea         ecx,[ebp-98]
 005414F7    mov         eax,dword ptr [ebp-4]
 005414FA    mov         eax,dword ptr [eax+810]
 00541500    mov         edx,541764;'factsq'
 00541505    call        TDataSet.SetFieldValue
 0054150A    mov         eax,dword ptr [ebp-4]
 0054150D    mov         eax,dword ptr [eax+0CC4]
 00541513    mov         edx,dword ptr [eax]
 00541515    call        dword ptr [edx+84]
 0054151B    test        al,al
>0054151D    je          00541534
 0054151F    push        0
 00541521    push        0
 00541523    mov         eax,dword ptr [ebp-4]
 00541526    mov         eax,dword ptr [eax+0CC4]
 0054152C    mov         edx,dword ptr [eax]
 0054152E    call        dword ptr [edx+0A4]
 00541534    mov         eax,dword ptr [ebp-4]
 00541537    mov         eax,dword ptr [eax+0CC8]
 0054153D    mov         edx,dword ptr [eax]
 0054153F    call        dword ptr [edx+84]
 00541545    test        al,al
>00541547    je          0054155E
 00541549    push        0
 0054154B    push        0
 0054154D    mov         eax,dword ptr [ebp-4]
 00541550    mov         eax,dword ptr [eax+0CC8]
 00541556    mov         edx,dword ptr [eax]
 00541558    call        dword ptr [edx+0A4]
 0054155E    mov         eax,dword ptr [ebp-4]
 00541561    mov         eax,dword ptr [eax+810]
 00541567    mov         edx,dword ptr [eax]
 00541569    call        dword ptr [edx+24C]
 0054156F    mov         eax,dword ptr [ebp-4]
 00541572    mov         eax,dword ptr [eax+198]
 00541578    call        TDataSet.Edit
 0054157D    fld         qword ptr [ebp-18]
 00541580    lea         eax,[ebp-0A8]
 00541586    call        @VarFromReal
 0054158B    lea         ecx,[ebp-0A8]
 00541591    mov         eax,dword ptr [ebp-4]
 00541594    mov         eax,dword ptr [eax+198]
 0054159A    mov         edx,541748;'tot'
 0054159F    call        TDataSet.SetFieldValue
 005415A4    lea         eax,[ebp-0B8]
 005415AA    mov         edx,dword ptr [ebp-0C]
 005415AD    mov         cl,0FC
 005415AF    call        @VarFromInt
 005415B4    lea         ecx,[ebp-0B8]
 005415BA    mov         eax,dword ptr [ebp-4]
 005415BD    mov         eax,dword ptr [eax+198]
 005415C3    mov         edx,54173C;'nlg'
 005415C8    call        TDataSet.SetFieldValue
 005415CD    mov         eax,dword ptr [ebp-4]
 005415D0    mov         eax,dword ptr [eax+198]
 005415D6    mov         edx,dword ptr [eax]
 005415D8    call        dword ptr [edx+24C]
 005415DE    mov         eax,dword ptr [ebp-0C]
 005415E1    cmp         eax,dword ptr [ebp-8]
>005415E4    jne         00541686
 005415EA    xor         eax,eax
 005415EC    mov         dword ptr [ebp-0C],eax
 005415EF    xor         eax,eax
 005415F1    mov         dword ptr [ebp-18],eax
 005415F4    mov         dword ptr [ebp-14],eax
 005415F7    mov         eax,dword ptr [ebp-4]
 005415FA    mov         eax,dword ptr [eax+198]
 00541600    call        TDataSet.Next
 00541605    mov         eax,dword ptr [ebp-4]
 00541608    mov         eax,dword ptr [eax+198]
 0054160E    cmp         byte ptr [eax+0A1],0
>00541615    je          0054165F
 00541617    call        TDataSet.Append
 0054161C    lea         ecx,[ebp-0C8]
 00541622    mov         eax,dword ptr [ebp-4]
 00541625    mov         eax,dword ptr [eax+84]
 0054162B    mov         edx,541754;'codec'
 00541630    call        TDataSet.GetFieldValue
 00541635    lea         ecx,[ebp-0C8]
 0054163B    mov         eax,dword ptr [ebp-4]
 0054163E    mov         eax,dword ptr [eax+198]
 00541644    mov         edx,541754;'codec'
 00541649    call        TDataSet.SetFieldValue
 0054164E    mov         eax,dword ptr [ebp-4]
 00541651    mov         eax,dword ptr [eax+198]
 00541657    mov         edx,dword ptr [eax]
 00541659    call        dword ptr [edx+24C]
 0054165F    lea         ecx,[ebp-0D8]
 00541665    mov         eax,dword ptr [ebp-4]
 00541668    mov         eax,dword ptr [eax+198]
 0054166E    mov         edx,541764;'factsq'
 00541673    call        TDataSet.GetFieldValue
 00541678    lea         eax,[ebp-0D8]
 0054167E    call        @VarToInteger
 00541683    mov         dword ptr [ebp-10],eax
 00541686    mov         eax,dword ptr [ebp-4]
 00541689    mov         eax,dword ptr [eax+810]
 0054168F    call        TDataSet.Next
 00541694    mov         eax,dword ptr [ebp-4]
 00541697    mov         ebx,dword ptr [eax+810]
 0054169D    cmp         byte ptr [ebx+0A1],0
>005416A4    je          00541452
 005416AA    mov         eax,dword ptr [ebp-4]
 005416AD    mov         eax,dword ptr [eax+0D00]
 005416B3    call        TDataSet.Next
 005416B8    mov         eax,dword ptr [ebp-4]
 005416BB    mov         eax,dword ptr [eax+0D00]
 005416C1    cmp         byte ptr [eax+0A1],0
>005416C8    je          0054143F
 005416CE    mov         eax,dword ptr [ebp-4]
 005416D1    mov         eax,dword ptr [eax+198]
 005416D7    call        TDataSet.First
 005416DC    mov         eax,dword ptr [ebp-4]
 005416DF    mov         eax,dword ptr [eax+60C]
 005416E5    call        TDataSet.Refresh
 005416EA    push        0
 005416EC    mov         cx,word ptr ds:[541788];0x4 gvar_00541788
 005416F3    mov         dl,2
 005416F5    mov         eax,541794;'ÊãÊ ÇáÚãáíÉ ÈäÌÇÍ'
 005416FA    call        MessageDlg
 005416FF    xor         eax,eax
 00541701    pop         edx
 00541702    pop         ecx
 00541703    pop         ecx
 00541704    mov         dword ptr fs:[eax],edx
 00541707    push        54172A
 0054170C    lea         eax,[ebp-0D8]
 00541712    mov         edx,dword ptr ds:[40114C];Variant
 00541718    mov         ecx,0C
 0054171D    call        @FinalizeArray
 00541722    ret
>00541723    jmp         @HandleFinally
>00541728    jmp         0054170C
 0054172A    pop         edi
 0054172B    pop         esi
 0054172C    pop         ebx
 0054172D    mov         esp,ebp
 0054172F    pop         ebp
 00541730    ret
end;*}

//005417A8
{*procedure sub_005417A8(?:?; ?:TGauge);
begin
 005417A8    push        ebp
 005417A9    mov         ebp,esp
 005417AB    mov         ecx,1E
 005417B0    push        0
 005417B2    push        0
 005417B4    dec         ecx
>005417B5    jne         005417B0
 005417B7    push        ecx
 005417B8    push        ebx
 005417B9    push        esi
 005417BA    push        edi
 005417BB    mov         esi,edx
 005417BD    mov         ebx,eax
 005417BF    xor         eax,eax
 005417C1    push        ebp
 005417C2    push        541AFE
 005417C7    push        dword ptr fs:[eax]
 005417CA    mov         dword ptr fs:[eax],esp
 005417CD    mov         eax,dword ptr [ebx+8BC]
 005417D3    call        TDataSet.Open
 005417D8    mov         eax,dword ptr [ebx+8BC]
 005417DE    call        TDataSet.First
 005417E3    mov         eax,dword ptr [ebx+3AC]
 005417E9    call        TDataSet.Open
 005417EE    mov         eax,dword ptr [ebx+8C0]
 005417F4    call        TDataSet.Open
 005417F9    mov         eax,dword ptr [ebx+8C4]
 005417FF    call        TDataSet.Open
 00541804    mov         eax,dword ptr [ebx+8BC]
 0054180A    mov         edx,dword ptr [eax]
 0054180C    call        dword ptr [edx+14C]
 00541812    mov         edx,eax
 00541814    mov         eax,esi
 00541816    call        TGauge.SetMaxValue
>0054181B    jmp         00541A88
 00541820    mov         edx,dword ptr [esi+170]
 00541826    inc         edx
 00541827    mov         eax,esi
 00541829    call        TGauge.SetProgress
 0054182E    mov         al,[00541B0C];0x0 gvar_00541B0C
 00541833    push        eax
 00541834    lea         ecx,[ebp-10]
 00541837    mov         edx,541B18;'idvent'
 0054183C    mov         eax,dword ptr [ebx+8BC]
 00541842    call        TDataSet.GetFieldValue
 00541847    lea         ecx,[ebp-10]
 0054184A    mov         edx,541B28;'idinv'
 0054184F    mov         eax,dword ptr [ebx+3AC]
 00541855    mov         edi,dword ptr [eax]
 00541857    call        dword ptr [edi+244]
 0054185D    test        al,al
>0054185F    je          00541A7D
 00541865    mov         eax,dword ptr [ebx+3AC]
 0054186B    call        TDataSet.Edit
 00541870    lea         ecx,[ebp-20]
 00541873    mov         edx,541B38;'i'
 00541878    mov         eax,dword ptr [ebx+8BC]
 0054187E    call        TDataSet.GetFieldValue
 00541883    lea         ecx,[ebp-20]
 00541886    mov         edx,541B44;'nums'
 0054188B    mov         eax,dword ptr [ebx+3AC]
 00541891    call        TDataSet.SetFieldValue
 00541896    lea         eax,[ebp-30]
 00541899    xor         edx,edx
 0054189B    mov         cl,1
 0054189D    call        @VarFromInt
 005418A2    lea         ecx,[ebp-30]
 005418A5    mov         edx,541B54;'reg'
 005418AA    mov         eax,dword ptr [ebx+3AC]
 005418B0    call        TDataSet.SetFieldValue
 005418B5    lea         ecx,[ebp-40]
 005418B8    mov         edx,541B60;'typ'
 005418BD    mov         eax,dword ptr [ebx+8BC]
 005418C3    call        TDataSet.GetFieldValue
 005418C8    lea         eax,[ebp-40]
 005418CB    push        eax
 005418CC    mov         al,34
 005418CE    mov         byte ptr [ebp-53],al
 005418D1    mov         byte ptr [ebp-54],1
 005418D5    lea         eax,[ebp-50]
 005418D8    lea         edx,[ebp-54]
 005418DB    call        @VarFromPStr
 005418E0    lea         edx,[ebp-50]
 005418E3    pop         eax
 005418E4    call        @VarCmpEQ
>005418E9    jne         0054190D
 005418EB    lea         eax,[ebp-64]
 005418EE    mov         edx,4
 005418F3    mov         cl,1
 005418F5    call        @VarFromInt
 005418FA    lea         ecx,[ebp-64]
 005418FD    mov         edx,541B54;'reg'
 00541902    mov         eax,dword ptr [ebx+3AC]
 00541908    call        TDataSet.SetFieldValue
 0054190D    lea         ecx,[ebp-74]
 00541910    mov         edx,541B6C;'bur'
 00541915    mov         eax,dword ptr [ebx+8BC]
 0054191B    call        TDataSet.GetFieldValue
 00541920    lea         ecx,[ebp-74]
 00541923    mov         edx,541B6C;'bur'
 00541928    mov         eax,dword ptr [ebx+3AC]
 0054192E    call        TDataSet.SetFieldValue
 00541933    lea         ecx,[ebp-84]
 00541939    mov         edx,541B78;'lib'
 0054193E    mov         eax,dword ptr [ebx+8BC]
 00541944    call        TDataSet.GetFieldValue
 00541949    lea         ecx,[ebp-84]
 0054194F    mov         edx,541B78;'lib'
 00541954    mov         eax,dword ptr [ebx+3AC]
 0054195A    call        TDataSet.SetFieldValue
 0054195F    mov         al,4F
 00541961    mov         byte ptr [ebp-53],al
 00541964    mov         byte ptr [ebp-54],1
 00541968    lea         eax,[ebp-94]
 0054196E    lea         edx,[ebp-54]
 00541971    call        @VarFromPStr
 00541976    lea         ecx,[ebp-94]
 0054197C    mov         edx,541B84;'affecter'
 00541981    mov         eax,dword ptr [ebx+3AC]
 00541987    call        TDataSet.SetFieldValue
 0054198C    lea         ecx,[ebp-0A4]
 00541992    mov         edx,541B60;'typ'
 00541997    mov         eax,dword ptr [ebx+8BC]
 0054199D    call        TDataSet.GetFieldValue
 005419A2    lea         eax,[ebp-0A4]
 005419A8    push        eax
 005419A9    mov         al,32
 005419AB    mov         byte ptr [ebp-53],al
 005419AE    mov         byte ptr [ebp-54],1
 005419B2    lea         eax,[ebp-0B4]
 005419B8    lea         edx,[ebp-54]
 005419BB    call        @VarFromPStr
 005419C0    lea         edx,[ebp-0B4]
 005419C6    pop         eax
 005419C7    call        @VarCmpEQ
>005419CC    jne         00541A6F
 005419D2    lea         eax,[ebp-0C4]
 005419D8    xor         edx,edx
 005419DA    mov         cl,1
 005419DC    call        @VarFromInt
 005419E1    lea         ecx,[ebp-0C4]
 005419E7    mov         edx,541B6C;'bur'
 005419EC    mov         eax,dword ptr [ebx+3AC]
 005419F2    call        TDataSet.SetFieldValue
 005419F7    lea         eax,[ebp-0D4]
 005419FD    xor         edx,edx
 005419FF    call        @VarFromLStr
 00541A04    lea         ecx,[ebp-0D4]
 00541A0A    mov         edx,541B78;'lib'
 00541A0F    mov         eax,dword ptr [ebx+3AC]
 00541A15    call        TDataSet.SetFieldValue
 00541A1A    mov         al,4E
 00541A1C    mov         byte ptr [ebp-53],al
 00541A1F    mov         byte ptr [ebp-54],1
 00541A23    lea         eax,[ebp-0E4]
 00541A29    lea         edx,[ebp-54]
 00541A2C    call        @VarFromPStr
 00541A31    lea         ecx,[ebp-0E4]
 00541A37    mov         edx,541B84;'affecter'
 00541A3C    mov         eax,dword ptr [ebx+3AC]
 00541A42    call        TDataSet.SetFieldValue
 00541A47    lea         eax,[ebp-0F4]
 00541A4D    mov         edx,0FFFFFFFF
 00541A52    mov         cl,0FF
 00541A54    call        @VarFromInt
 00541A59    lea         ecx,[ebp-0F4]
 00541A5F    mov         edx,541B44;'nums'
 00541A64    mov         eax,dword ptr [ebx+3AC]
 00541A6A    call        TDataSet.SetFieldValue
 00541A6F    mov         eax,dword ptr [ebx+3AC]
 00541A75    mov         edx,dword ptr [eax]
 00541A77    call        dword ptr [edx+24C]
 00541A7D    mov         eax,dword ptr [ebx+8BC]
 00541A83    call        TDataSet.Next
 00541A88    mov         eax,dword ptr [ebx+8BC]
 00541A8E    cmp         byte ptr [eax+0A1],0
>00541A95    je          00541820
 00541A9B    mov         eax,dword ptr [ebx+8BC]
 00541AA1    call        TDataSet.Close
 00541AA6    mov         eax,dword ptr [ebx+3AC]
 00541AAC    call        TDataSet.Close
 00541AB1    mov         eax,dword ptr [ebx+8C0]
 00541AB7    call        TDataSet.Close
 00541ABC    mov         eax,dword ptr [ebx+8C4]
 00541AC2    call        TDataSet.Close
 00541AC7    xor         eax,eax
 00541AC9    pop         edx
 00541ACA    pop         ecx
 00541ACB    pop         ecx
 00541ACC    mov         dword ptr fs:[eax],edx
 00541ACF    push        541B05
 00541AD4    lea         eax,[ebp-0F4]
 00541ADA    mov         edx,dword ptr ds:[40114C];Variant
 00541AE0    mov         ecx,0A
 00541AE5    call        @FinalizeArray
 00541AEA    lea         eax,[ebp-50]
 00541AED    mov         edx,dword ptr ds:[40114C];Variant
 00541AF3    mov         ecx,5
 00541AF8    call        @FinalizeArray
 00541AFD    ret
>00541AFE    jmp         @HandleFinally
>00541B03    jmp         00541AD4
 00541B05    pop         edi
 00541B06    pop         esi
 00541B07    pop         ebx
 00541B08    mov         esp,ebp
 00541B0A    pop         ebp
 00541B0B    ret
end;*}

//00541B90
procedure Td.affCalcFields;
begin
{*
 00541B90    push        ebp
 00541B91    mov         ebp,esp
 00541B93    push        0
 00541B95    push        0
 00541B97    push        ebx
 00541B98    mov         ebx,eax
 00541B9A    xor         eax,eax
 00541B9C    push        ebp
 00541B9D    push        541C3F
 00541BA2    push        dword ptr fs:[eax]
 00541BA5    mov         dword ptr fs:[eax],esp
 00541BA8    lea         edx,[ebp-4]
 00541BAB    mov         eax,dword ptr [ebx+8E0];Td.afftyp:TStringField
 00541BB1    mov         ecx,dword ptr [eax]
 00541BB3    call        dword ptr [ecx+60];TStringField.GetAsString
 00541BB6    mov         eax,dword ptr [ebp-4]
 00541BB9    mov         edx,541C54;'3'
 00541BBE    call        @LStrCmp
>00541BC3    je          00541BE2
 00541BC5    lea         edx,[ebp-8]
 00541BC8    mov         eax,dword ptr [ebx+8E0];Td.afftyp:TStringField
 00541BCE    mov         ecx,dword ptr [eax]
 00541BD0    call        dword ptr [ecx+60];TStringField.GetAsString
 00541BD3    mov         eax,dword ptr [ebp-8]
 00541BD6    mov         edx,541C60;'7'
 00541BDB    call        @LStrCmp
>00541BE0    jne         00541C04
 00541BE2    mov         eax,dword ptr [ebx+8DC];Td.affqte:TFloatField
 00541BE8    mov         edx,dword ptr [eax]
 00541BEA    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00541BED    add         esp,0FFFFFFF8
 00541BF0    fstp        qword ptr [esp]
 00541BF3    wait
 00541BF4    mov         eax,dword ptr [ebx+8EC];Td.affs:TFloatField
 00541BFA    mov         edx,dword ptr [eax]
 00541BFC    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>00541C02    jmp         00541C24
 00541C04    mov         eax,dword ptr [ebx+8DC];Td.affqte:TFloatField
 00541C0A    mov         edx,dword ptr [eax]
 00541C0C    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00541C0F    add         esp,0FFFFFFF8
 00541C12    fstp        qword ptr [esp]
 00541C15    wait
 00541C16    mov         eax,dword ptr [ebx+8F0];Td.affe:TFloatField
 00541C1C    mov         edx,dword ptr [eax]
 00541C1E    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 00541C24    xor         eax,eax
 00541C26    pop         edx
 00541C27    pop         ecx
 00541C28    pop         ecx
 00541C29    mov         dword ptr fs:[eax],edx
 00541C2C    push        541C46
 00541C31    lea         eax,[ebp-8]
 00541C34    mov         edx,2
 00541C39    call        @LStrArrayClr
 00541C3E    ret
>00541C3F    jmp         @HandleFinally
>00541C44    jmp         00541C31
 00541C46    pop         ebx
 00541C47    pop         ecx
 00541C48    pop         ecx
 00541C49    pop         ebp
 00541C4A    ret
*}
end;

//00541C64
procedure Td.aff2CalcFields;
begin
{*
 00541C64    push        ebp
 00541C65    mov         ebp,esp
 00541C67    push        0
 00541C69    push        0
 00541C6B    push        ebx
 00541C6C    mov         ebx,eax
 00541C6E    xor         eax,eax
 00541C70    push        ebp
 00541C71    push        541D13
 00541C76    push        dword ptr fs:[eax]
 00541C79    mov         dword ptr fs:[eax],esp
 00541C7C    lea         edx,[ebp-4]
 00541C7F    mov         eax,dword ptr [ebx+904];Td.aff2typ:TStringField
 00541C85    mov         ecx,dword ptr [eax]
 00541C87    call        dword ptr [ecx+60];TStringField.GetAsString
 00541C8A    mov         eax,dword ptr [ebp-4]
 00541C8D    mov         edx,541D28;'3'
 00541C92    call        @LStrCmp
>00541C97    je          00541CB6
 00541C99    lea         edx,[ebp-8]
 00541C9C    mov         eax,dword ptr [ebx+904];Td.aff2typ:TStringField
 00541CA2    mov         ecx,dword ptr [eax]
 00541CA4    call        dword ptr [ecx+60];TStringField.GetAsString
 00541CA7    mov         eax,dword ptr [ebp-8]
 00541CAA    mov         edx,541D34;'7'
 00541CAF    call        @LStrCmp
>00541CB4    jne         00541CD8
 00541CB6    mov         eax,dword ptr [ebx+900];Td.aff2qte:TFloatField
 00541CBC    mov         edx,dword ptr [eax]
 00541CBE    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00541CC1    add         esp,0FFFFFFF8
 00541CC4    fstp        qword ptr [esp]
 00541CC7    wait
 00541CC8    mov         eax,dword ptr [ebx+914];Td.aff2s:TFloatField
 00541CCE    mov         edx,dword ptr [eax]
 00541CD0    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>00541CD6    jmp         00541CF8
 00541CD8    mov         eax,dword ptr [ebx+900];Td.aff2qte:TFloatField
 00541CDE    mov         edx,dword ptr [eax]
 00541CE0    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00541CE3    add         esp,0FFFFFFF8
 00541CE6    fstp        qword ptr [esp]
 00541CE9    wait
 00541CEA    mov         eax,dword ptr [ebx+918];Td.aff2e:TFloatField
 00541CF0    mov         edx,dword ptr [eax]
 00541CF2    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 00541CF8    xor         eax,eax
 00541CFA    pop         edx
 00541CFB    pop         ecx
 00541CFC    pop         ecx
 00541CFD    mov         dword ptr fs:[eax],edx
 00541D00    push        541D1A
 00541D05    lea         eax,[ebp-8]
 00541D08    mov         edx,2
 00541D0D    call        @LStrArrayClr
 00541D12    ret
>00541D13    jmp         @HandleFinally
>00541D18    jmp         00541D05
 00541D1A    pop         ebx
 00541D1B    pop         ecx
 00541D1C    pop         ecx
 00541D1D    pop         ebp
 00541D1E    ret
*}
end;

//00541D38
{*procedure sub_00541D38(?:?; ?:TGauge; ?:?; ?:?);
begin
 00541D38    push        ebp
 00541D39    mov         ebp,esp
 00541D3B    mov         ecx,21
 00541D40    push        0
 00541D42    push        0
 00541D44    dec         ecx
>00541D45    jne         00541D40
 00541D47    push        ecx
 00541D48    push        ebx
 00541D49    push        esi
 00541D4A    push        edi
 00541D4B    mov         esi,edx
 00541D4D    mov         ebx,eax
 00541D4F    xor         eax,eax
 00541D51    push        ebp
 00541D52    push        5421A9
 00541D57    push        dword ptr fs:[eax]
 00541D5A    mov         dword ptr fs:[eax],esp
 00541D5D    mov         al,[005421BC];0x0 gvar_005421BC
 00541D62    push        eax
 00541D63    fld         qword ptr [ebp+8]
 00541D66    lea         eax,[ebp-28]
 00541D69    call        @VarFromReal
 00541D6E    lea         ecx,[ebp-28]
 00541D71    mov         edx,5421C8;'jour'
 00541D76    mov         eax,dword ptr [ebx+948]
 00541D7C    mov         edi,dword ptr [eax]
 00541D7E    call        dword ptr [edi+244]
 00541D84    test        al,al
>00541D86    jne         00541DBF
 00541D88    mov         eax,dword ptr [ebx+948]
 00541D8E    call        TDataSet.Append
 00541D93    fld         qword ptr [ebp+8]
 00541D96    lea         eax,[ebp-38]
 00541D99    call        @VarFromReal
 00541D9E    lea         ecx,[ebp-38]
 00541DA1    mov         edx,5421C8;'jour'
 00541DA6    mov         eax,dword ptr [ebx+948]
 00541DAC    call        TDataSet.SetFieldValue
 00541DB1    mov         eax,dword ptr [ebx+948]
 00541DB7    mov         edx,dword ptr [eax]
 00541DB9    call        dword ptr [edx+24C]
 00541DBF    mov         edi,dword ptr [ebx+944]
 00541DC5    mov         eax,edi
 00541DC7    call        TQuery.Prepare
 00541DCC    push        dword ptr [ebp+0C]
 00541DCF    push        dword ptr [ebp+8]
 00541DD2    mov         eax,dword ptr [edi+250]
 00541DD8    xor         edx,edx
 00541DDA    call        TParams.GetItem
 00541DDF    call        TParam.SetAsDate
 00541DE4    mov         eax,edi
 00541DE6    call        TQuery.ExecSQL
 00541DEB    mov         edi,dword ptr [ebx+938]
 00541DF1    mov         eax,edi
 00541DF3    call        TDataSet.Close
 00541DF8    mov         eax,edi
 00541DFA    call        TDataSet.Open
 00541DFF    mov         eax,dword ptr [ebx+0A1C]
 00541E05    call        TDataSet.Open
 00541E0A    mov         eax,dword ptr [ebx+0A24]
 00541E10    call        TDataSet.Open
 00541E15    mov         eax,dword ptr [ebx+0A20]
 00541E1B    call        TDataSet.Open
 00541E20    mov         eax,dword ptr [ebx+938]
 00541E26    mov         edx,dword ptr [eax]
 00541E28    call        dword ptr [edx+14C]
 00541E2E    mov         edx,eax
 00541E30    mov         eax,esi
 00541E32    call        TGauge.SetMaxValue
 00541E37    xor         edx,edx
 00541E39    mov         eax,esi
 00541E3B    call        TGauge.SetProgress
 00541E40    xor         edi,edi
>00541E42    jmp         00542125
 00541E47    mov         edx,dword ptr [esi+170]
 00541E4D    inc         edx
 00541E4E    mov         eax,esi
 00541E50    call        TGauge.SetProgress
 00541E55    lea         ecx,[ebp-48]
 00541E58    mov         edx,5421D8;'ref'
 00541E5D    mov         eax,dword ptr [ebx+938]
 00541E63    call        TDataSet.GetFieldValue
 00541E68    xor         eax,eax
 00541E6A    mov         dword ptr [ebp-8],eax
 00541E6D    mov         dword ptr [ebp-4],eax
 00541E70    xor         eax,eax
 00541E72    mov         dword ptr [ebp-10],eax
 00541E75    mov         dword ptr [ebp-0C],eax
 00541E78    xor         eax,eax
 00541E7A    mov         dword ptr [ebp-18],eax
 00541E7D    mov         dword ptr [ebp-14],eax
 00541E80    mov         eax,dword ptr [ebx+0A70]
 00541E86    mov         edx,dword ptr [eax]
 00541E88    call        dword ptr [edx+50]
 00541E8B    fcomp       qword ptr [ebp+8]
 00541E8E    fnstsw      al
 00541E90    sahf
>00541E91    ja          0054211A
 00541E97    inc         edi
 00541E98    mov         eax,dword ptr [ebx+940]
 00541E9E    call        TDataSet.Append
 00541EA3    lea         eax,[ebp-58]
 00541EA6    mov         edx,edi
 00541EA8    mov         cl,0FC
 00541EAA    call        @VarFromInt
 00541EAF    lea         ecx,[ebp-58]
 00541EB2    mov         edx,5421E4;'id'
 00541EB7    mov         eax,dword ptr [ebx+940]
 00541EBD    call        TDataSet.SetFieldValue
 00541EC2    fld         qword ptr [ebp+8]
 00541EC5    lea         eax,[ebp-68]
 00541EC8    call        @VarFromReal
 00541ECD    lea         ecx,[ebp-68]
 00541ED0    mov         edx,5421F0;'dater'
 00541ED5    mov         eax,dword ptr [ebx+940]
 00541EDB    call        TDataSet.SetFieldValue
 00541EE0    lea         ecx,[ebp-78]
 00541EE3    mov         edx,542200;'du'
 00541EE8    mov         eax,dword ptr [ebx+938]
 00541EEE    call        TDataSet.GetFieldValue
 00541EF3    lea         ecx,[ebp-78]
 00541EF6    mov         edx,542200;'du'
 00541EFB    mov         eax,dword ptr [ebx+940]
 00541F01    call        TDataSet.SetFieldValue
 00541F06    lea         ecx,[ebp-88]
 00541F0C    mov         edx,54220C;'au'
 00541F11    mov         eax,dword ptr [ebx+938]
 00541F17    call        TDataSet.GetFieldValue
 00541F1C    lea         ecx,[ebp-88]
 00541F22    mov         edx,54220C;'au'
 00541F27    mov         eax,dword ptr [ebx+940]
 00541F2D    call        TDataSet.SetFieldValue
 00541F32    lea         ecx,[ebp-98]
 00541F38    mov         edx,542218;'des'
 00541F3D    mov         eax,dword ptr [ebx+938]
 00541F43    call        TDataSet.GetFieldValue
 00541F48    lea         ecx,[ebp-98]
 00541F4E    mov         edx,542218;'des'
 00541F53    mov         eax,dword ptr [ebx+940]
 00541F59    call        TDataSet.SetFieldValue
 00541F5E    lea         ecx,[ebp-0A8]
 00541F64    mov         edx,542224;'origine'
 00541F69    mov         eax,dword ptr [ebx+938]
 00541F6F    call        TDataSet.GetFieldValue
 00541F74    lea         ecx,[ebp-0A8]
 00541F7A    mov         edx,542224;'origine'
 00541F7F    mov         eax,dword ptr [ebx+940]
 00541F85    call        TDataSet.SetFieldValue
 00541F8A    lea         ecx,[ebp-0B8]
 00541F90    mov         edx,542234;'djour'
 00541F95    mov         eax,dword ptr [ebx+938]
 00541F9B    call        TDataSet.GetFieldValue
 00541FA0    lea         ecx,[ebp-0B8]
 00541FA6    mov         edx,542244;'dtrecep'
 00541FAB    mov         eax,dword ptr [ebx+940]
 00541FB1    call        TDataSet.SetFieldValue
 00541FB6    lea         ecx,[ebp-0C8]
 00541FBC    mov         edx,542254;'unite'
 00541FC1    mov         eax,dword ptr [ebx+938]
 00541FC7    call        TDataSet.GetFieldValue
 00541FCC    lea         ecx,[ebp-0C8]
 00541FD2    mov         edx,542254;'unite'
 00541FD7    mov         eax,dword ptr [ebx+940]
 00541FDD    call        TDataSet.SetFieldValue
 00541FE2    mov         eax,dword ptr [ebx+0A7C]
 00541FE8    mov         edx,dword ptr [eax]
 00541FEA    call        dword ptr [edx+84]
 00541FF0    test        al,al
>00541FF2    jne         0054200F
 00541FF4    mov         eax,dword ptr [ebx+0A7C]
 00541FFA    mov         edx,dword ptr [eax]
 00541FFC    call        dword ptr [edx+58]
 00541FFF    mov         dword ptr [ebp-0CC],eax
 00542005    fild        dword ptr [ebp-0CC]
 0054200B    fstp        qword ptr [ebp-8]
 0054200E    wait
 0054200F    mov         eax,dword ptr [ebx+0A94]
 00542015    mov         edx,dword ptr [eax]
 00542017    call        dword ptr [edx+84]
 0054201D    test        al,al
>0054201F    jne         0054203C
 00542021    mov         eax,dword ptr [ebx+0A94]
 00542027    mov         edx,dword ptr [eax]
 00542029    call        dword ptr [edx+58]
 0054202C    mov         dword ptr [ebp-0CC],eax
 00542032    fild        dword ptr [ebp-0CC]
 00542038    fstp        qword ptr [ebp-10]
 0054203B    wait
 0054203C    mov         eax,dword ptr [ebx+0A88]
 00542042    mov         edx,dword ptr [eax]
 00542044    call        dword ptr [edx+84]
 0054204A    test        al,al
>0054204C    jne         00542069
 0054204E    mov         eax,dword ptr [ebx+0A88]
 00542054    mov         edx,dword ptr [eax]
 00542056    call        dword ptr [edx+58]
 00542059    mov         dword ptr [ebp-0CC],eax
 0054205F    fild        dword ptr [ebp-0CC]
 00542065    fstp        qword ptr [ebp-18]
 00542068    wait
 00542069    lea         ecx,[ebp-0DC]
 0054206F    mov         edx,542264;'qt'
 00542074    mov         eax,dword ptr [ebx+938]
 0054207A    call        TDataSet.GetFieldValue
 0054207F    lea         ecx,[ebp-0DC]
 00542085    mov         edx,542270;'qte'
 0054208A    mov         eax,dword ptr [ebx+940]
 00542090    call        TDataSet.SetFieldValue
 00542095    fld         qword ptr [ebp-8]
 00542098    fsub        qword ptr [ebp-10]
 0054209B    lea         eax,[ebp-0EC]
 005420A1    call        @VarFromReal
 005420A6    lea         ecx,[ebp-0EC]
 005420AC    mov         edx,54227C;'spro'
 005420B1    mov         eax,dword ptr [ebx+940]
 005420B7    call        TDataSet.SetFieldValue
 005420BC    fld         qword ptr [ebp-18]
 005420BF    lea         eax,[ebp-0FC]
 005420C5    call        @VarFromReal
 005420CA    lea         ecx,[ebp-0FC]
 005420D0    mov         edx,54228C;'sdef'
 005420D5    mov         eax,dword ptr [ebx+940]
 005420DB    call        TDataSet.SetFieldValue
 005420E0    lea         ecx,[ebp-10C]
 005420E6    mov         edx,5421D8;'ref'
 005420EB    mov         eax,dword ptr [ebx+938]
 005420F1    call        TDataSet.GetFieldValue
 005420F6    lea         ecx,[ebp-10C]
 005420FC    mov         edx,5421D8;'ref'
 00542101    mov         eax,dword ptr [ebx+940]
 00542107    call        TDataSet.SetFieldValue
 0054210C    mov         eax,dword ptr [ebx+940]
 00542112    mov         edx,dword ptr [eax]
 00542114    call        dword ptr [edx+24C]
 0054211A    mov         eax,dword ptr [ebx+938]
 00542120    call        TDataSet.Next
 00542125    mov         eax,dword ptr [ebx+938]
 0054212B    cmp         byte ptr [eax+0A1],0
>00542132    je          00541E47
 00542138    mov         eax,dword ptr [ebx+938]
 0054213E    call        TDataSet.Close
 00542143    mov         eax,dword ptr [ebx+0A1C]
 00542149    call        TDataSet.Close
 0054214E    mov         eax,dword ptr [ebx+0A24]
 00542154    call        TDataSet.Close
 00542159    mov         eax,dword ptr [ebx+0A20]
 0054215F    call        TDataSet.Close
 00542164    mov         eax,dword ptr [ebx+940]
 0054216A    call        TDataSet.First
 0054216F    xor         eax,eax
 00542171    pop         edx
 00542172    pop         ecx
 00542173    pop         ecx
 00542174    mov         dword ptr fs:[eax],edx
 00542177    push        5421B0
 0054217C    lea         eax,[ebp-10C]
 00542182    mov         edx,dword ptr ds:[40114C];Variant
 00542188    mov         ecx,4
 0054218D    call        @FinalizeArray
 00542192    lea         eax,[ebp-0C8]
 00542198    mov         edx,dword ptr ds:[40114C];Variant
 0054219E    mov         ecx,0B
 005421A3    call        @FinalizeArray
 005421A8    ret
>005421A9    jmp         @HandleFinally
>005421AE    jmp         0054217C
 005421B0    pop         edi
 005421B1    pop         esi
 005421B2    pop         ebx
 005421B3    mov         esp,ebp
 005421B5    pop         ebp
 005421B6    ret         8
end;*}

//00542294
procedure Td.tinvcCalcFields;
begin
{*
 00542294    push        ebx
 00542295    add         esp,0FFFFFFE4
 00542298    mov         ebx,eax
 0054229A    mov         eax,dword ptr [ebx+974];Td.tinvcSpro:TFloatField
 005422A0    mov         edx,dword ptr [eax]
 005422A2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005422A5    fstp        qword ptr [esp+8]
 005422A9    wait
 005422AA    mov         eax,dword ptr [ebx+978];Td.tinvcSdef:TFloatField
 005422B0    mov         edx,dword ptr [eax]
 005422B2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005422B5    fadd        qword ptr [esp+8]
 005422B9    fstp        tbyte ptr [esp+10]
 005422BD    wait
 005422BE    mov         eax,dword ptr [ebx+970];Td.tinvcQte:TFloatField
 005422C4    mov         edx,dword ptr [eax]
 005422C6    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005422C9    fld         tbyte ptr [esp+10]
 005422CD    fsubp       st(1),st
 005422CF    add         esp,0FFFFFFF8
 005422D2    fstp        qword ptr [esp]
 005422D5    wait
 005422D6    mov         eax,dword ptr [ebx+99C];Td.tinvcsolde:TFloatField
 005422DC    mov         edx,dword ptr [eax]
 005422DE    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 005422E4    mov         eax,dword ptr [ebx+974];Td.tinvcSpro:TFloatField
 005422EA    mov         edx,dword ptr [eax]
 005422EC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005422EF    fstp        qword ptr [esp+8]
 005422F3    wait
 005422F4    mov         eax,dword ptr [ebx+988];Td.tinvcQterl:TFloatField
 005422FA    mov         edx,dword ptr [eax]
 005422FC    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005422FF    fsubr       qword ptr [esp+8]
 00542303    fstp        qword ptr [esp]
 00542306    wait
 00542307    fld         qword ptr [esp]
 0054230A    fcomp       dword ptr ds:[5423B8];0:Single
 00542310    fnstsw      al
 00542312    sahf
>00542313    jae         00542335
 00542315    fld         qword ptr [esp]
 00542318    fmul        dword ptr ds:[5423BC];-1:Single
 0054231E    add         esp,0FFFFFFF8
 00542321    fstp        qword ptr [esp]
 00542324    wait
 00542325    mov         eax,dword ptr [ebx+9A0];Td.tinvcplusl:TFloatField
 0054232B    mov         edx,dword ptr [eax]
 0054232D    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>00542333    jmp         0054234B
 00542335    push        dword ptr [esp+4]
 00542339    push        dword ptr [esp+4]
 0054233D    mov         eax,dword ptr [ebx+9A4];Td.tinvcmoinsl:TFloatField
 00542343    mov         edx,dword ptr [eax]
 00542345    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0054234B    mov         eax,dword ptr [ebx+99C];Td.tinvcsolde:TFloatField
 00542351    mov         edx,dword ptr [eax]
 00542353    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00542356    fstp        qword ptr [esp+8]
 0054235A    wait
 0054235B    mov         eax,dword ptr [ebx+98C];Td.tinvcQterm:TFloatField
 00542361    mov         edx,dword ptr [eax]
 00542363    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00542366    fsubr       qword ptr [esp+8]
 0054236A    fstp        qword ptr [esp]
 0054236D    wait
 0054236E    fld         qword ptr [esp]
 00542371    fcomp       dword ptr ds:[5423B8];0:Single
 00542377    fnstsw      al
 00542379    sahf
>0054237A    jae         0054239C
 0054237C    fld         qword ptr [esp]
 0054237F    fmul        dword ptr ds:[5423BC];-1:Single
 00542385    add         esp,0FFFFFFF8
 00542388    fstp        qword ptr [esp]
 0054238B    wait
 0054238C    mov         eax,dword ptr [ebx+9A8];Td.tinvcplusm:TFloatField
 00542392    mov         edx,dword ptr [eax]
 00542394    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
>0054239A    jmp         005423B2
 0054239C    push        dword ptr [esp+4]
 005423A0    push        dword ptr [esp+4]
 005423A4    mov         eax,dword ptr [ebx+9AC];Td.tinvcmoinsm:TFloatField
 005423AA    mov         edx,dword ptr [eax]
 005423AC    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 005423B2    add         esp,1C
 005423B5    pop         ebx
 005423B6    ret
*}
end;

//005423C0
{*procedure sub_005423C0(?:Td; ?:Longint; ?:?);
begin
 005423C0    push        ebp
 005423C1    mov         ebp,esp
 005423C3    push        ecx
 005423C4    mov         ecx,6
 005423C9    push        0
 005423CB    push        0
 005423CD    dec         ecx
>005423CE    jne         005423C9
 005423D0    push        ecx
 005423D1    xchg        ecx,dword ptr [ebp-4]
 005423D4    push        ebx
 005423D5    push        esi
 005423D6    push        edi
 005423D7    mov         esi,ecx
 005423D9    mov         dword ptr [ebp-4],edx
 005423DC    mov         ebx,eax
 005423DE    xor         eax,eax
 005423E0    push        ebp
 005423E1    push        542491
 005423E6    push        dword ptr fs:[eax]
 005423E9    mov         dword ptr fs:[eax],esp
 005423EC    mov         eax,esi
 005423EE    call        @LStrClr
 005423F3    mov         al,[005424A0];0x0 gvar_005424A0
 005423F8    push        eax
 005423F9    lea         eax,[ebp-14]
 005423FC    mov         edx,dword ptr [ebp-4]
 005423FF    mov         cl,0FC
 00542401    call        @VarFromInt
 00542406    lea         ecx,[ebp-14]
 00542409    mov         edx,5424AC;'codec'
 0054240E    mov         eax,dword ptr [ebx+84]
 00542414    mov         edi,dword ptr [eax]
 00542416    call        dword ptr [edi+244]
 0054241C    test        al,al
>0054241E    je          00542470
 00542420    lea         ecx,[ebp-24]
 00542423    mov         edx,5424BC;'origine'
 00542428    mov         eax,dword ptr [ebx+84]
 0054242E    call        TDataSet.GetFieldValue
 00542433    lea         eax,[ebp-24]
 00542436    push        eax
 00542437    mov         al,42
 00542439    mov         byte ptr [ebp-37],al
 0054243C    mov         byte ptr [ebp-38],1
 00542440    lea         eax,[ebp-34]
 00542443    lea         edx,[ebp-38]
 00542446    call        @VarFromPStr
 0054244B    lea         edx,[ebp-34]
 0054244E    pop         eax
 0054244F    call        @VarCmpEQ
>00542454    jne         00542464
 00542456    mov         eax,esi
 00542458    mov         edx,5424CC;'ÔÑÇÁ'
 0054245D    call        @LStrAsg
>00542462    jmp         00542470
 00542464    mov         eax,esi
 00542466    mov         edx,5424DC;'ÊÍæíá'
 0054246B    call        @LStrAsg
 00542470    xor         eax,eax
 00542472    pop         edx
 00542473    pop         ecx
 00542474    pop         ecx
 00542475    mov         dword ptr fs:[eax],edx
 00542478    push        542498
 0054247D    lea         eax,[ebp-34]
 00542480    mov         edx,dword ptr ds:[40114C];Variant
 00542486    mov         ecx,3
 0054248B    call        @FinalizeArray
 00542490    ret
>00542491    jmp         @HandleFinally
>00542496    jmp         0054247D
 00542498    pop         edi
 00542499    pop         esi
 0054249A    pop         ebx
 0054249B    mov         esp,ebp
 0054249D    pop         ebp
 0054249E    ret
end;*}

//005424E4
procedure Td.fiche3CalcFields;
begin
{*
 005424E4    push        ebp
 005424E5    mov         ebp,esp
 005424E7    push        0
 005424E9    push        0
 005424EB    push        0
 005424ED    push        ebx
 005424EE    mov         ebx,eax
 005424F0    xor         eax,eax
 005424F2    push        ebp
 005424F3    push        54257B
 005424F8    push        dword ptr fs:[eax]
 005424FB    mov         dword ptr fs:[eax],esp
 005424FE    lea         edx,[ebp-4]
 00542501    mov         eax,dword ptr [ebx+9D4];Td.fiche3tbon:TStringField
 00542507    mov         ecx,dword ptr [eax]
 00542509    call        dword ptr [ecx+60];TStringField.GetAsString
 0054250C    mov         eax,dword ptr [ebp-4]
 0054250F    mov         edx,542590;'1'
 00542514    call        @LStrCmp
>00542519    je          00542538
 0054251B    lea         edx,[ebp-8]
 0054251E    mov         eax,dword ptr [ebx+9D4];Td.fiche3tbon:TStringField
 00542524    mov         ecx,dword ptr [eax]
 00542526    call        dword ptr [ecx+60];TStringField.GetAsString
 00542529    mov         eax,dword ptr [ebp-8]
 0054252C    mov         edx,54259C;'c'
 00542531    call        @LStrCmp
>00542536    jne         00542560
 00542538    mov         eax,dword ptr [ebx+0A00];Td.fiche3codec:TIntegerField
 0054253E    mov         edx,dword ptr [eax]
 00542540    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 00542543    mov         edx,eax
 00542545    lea         ecx,[ebp-0C]
 00542548    mov         eax,ebx
 0054254A    call        005423C0
 0054254F    mov         edx,dword ptr [ebp-0C]
 00542552    mov         eax,dword ptr [ebx+9C4];Td.fiche3origine:TStringField
 00542558    mov         ecx,dword ptr [eax]
 0054255A    call        dword ptr [ecx+0B0];TStringField.SetAsString
 00542560    xor         eax,eax
 00542562    pop         edx
 00542563    pop         ecx
 00542564    pop         ecx
 00542565    mov         dword ptr fs:[eax],edx
 00542568    push        542582
 0054256D    lea         eax,[ebp-0C]
 00542570    mov         edx,3
 00542575    call        @LStrArrayClr
 0054257A    ret
>0054257B    jmp         @HandleFinally
>00542580    jmp         0054256D
 00542582    pop         ebx
 00542583    mov         esp,ebp
 00542585    pop         ebp
 00542586    ret
*}
end;

//005425A0
{*procedure sub_005425A0(?:?; ?:Integer);
begin
 005425A0    push        ebp
 005425A1    mov         ebp,esp
 005425A3    mov         ecx,58
 005425A8    push        0
 005425AA    push        0
 005425AC    dec         ecx
>005425AD    jne         005425A8
 005425AF    push        ebx
 005425B0    push        esi
 005425B1    push        edi
 005425B2    mov         dword ptr [ebp-8],edx
 005425B5    mov         dword ptr [ebp-4],eax
 005425B8    xor         eax,eax
 005425BA    push        ebp
 005425BB    push        54301E
 005425C0    push        dword ptr fs:[eax]
 005425C3    mov         dword ptr fs:[eax],esp
 005425C6    mov         eax,dword ptr [ebp-4]
 005425C9    mov         ebx,dword ptr [eax+0A08]
 005425CF    mov         eax,ebx
 005425D1    call        TQuery.Prepare
 005425D6    mov         eax,dword ptr [ebx+250]
 005425DC    xor         edx,edx
 005425DE    call        TParams.GetItem
 005425E3    mov         edx,dword ptr [ebp-8]
 005425E6    call        TParam.SetAsInteger
 005425EB    mov         eax,ebx
 005425ED    call        TQuery.ExecSQL
 005425F2    mov         eax,dword ptr [ebp-4]
 005425F5    mov         ebx,dword ptr [eax+0E50]
 005425FB    mov         eax,ebx
 005425FD    call        TDataSet.Close
 00542602    mov         eax,ebx
 00542604    call        TQuery.Prepare
 00542609    mov         eax,dword ptr [ebx+250]
 0054260F    xor         edx,edx
 00542611    call        TParams.GetItem
 00542616    mov         edx,dword ptr [ebp-8]
 00542619    call        TParam.SetAsInteger
 0054261E    mov         eax,ebx
 00542620    call        TDataSet.Open
 00542625    mov         eax,dword ptr [ebp-4]
 00542628    mov         eax,dword ptr [eax+0A04]
 0054262E    call        TDataSet.Open
 00542633    mov         eax,dword ptr [ebp-4]
 00542636    mov         eax,dword ptr [eax+0E50]
 0054263C    call        TDataSet.First
 00542641    mov         dword ptr [ebp-0C],0FFFFFFFF
>00542648    jmp         00542BCE
 0054264D    lea         ecx,[ebp-1C]
 00542650    mov         eax,ebx
 00542652    mov         edx,543034;'idinv'
 00542657    call        TDataSet.GetFieldValue
 0054265C    lea         eax,[ebp-1C]
 0054265F    push        eax
 00542660    lea         eax,[ebp-2C]
 00542663    mov         edx,dword ptr [ebp-0C]
 00542666    mov         cl,0FC
 00542668    call        @VarFromInt
 0054266D    lea         edx,[ebp-2C]
 00542670    pop         eax
 00542671    call        @VarCmpNE
>00542676    je          00542925
 0054267C    lea         ecx,[ebp-3C]
 0054267F    mov         eax,dword ptr [ebp-4]
 00542682    mov         eax,dword ptr [eax+0E50]
 00542688    mov         edx,543034;'idinv'
 0054268D    call        TDataSet.GetFieldValue
 00542692    lea         eax,[ebp-3C]
 00542695    call        @VarToInteger
 0054269A    mov         dword ptr [ebp-0C],eax
 0054269D    lea         ecx,[ebp-4C]
 005426A0    mov         eax,dword ptr [ebp-4]
 005426A3    mov         eax,dword ptr [eax+0E50]
 005426A9    mov         edx,543044;'typ'
 005426AE    call        TDataSet.GetFieldValue
 005426B3    lea         eax,[ebp-4C]
 005426B6    push        eax
 005426B7    mov         al,33
 005426B9    mov         byte ptr [ebp-5F],al
 005426BC    mov         byte ptr [ebp-60],1
 005426C0    lea         eax,[ebp-5C]
 005426C3    lea         edx,[ebp-60]
 005426C6    call        @VarFromPStr
 005426CB    lea         edx,[ebp-5C]
 005426CE    pop         eax
 005426CF    call        @VarCmpEQ
>005426D4    jne         00542874
 005426DA    xor         eax,eax
 005426DC    push        ebp
 005426DD    push        542854
 005426E2    push        dword ptr fs:[eax]
 005426E5    mov         dword ptr fs:[eax],esp
 005426E8    mov         eax,dword ptr [ebp-4]
 005426EB    mov         eax,dword ptr [eax+0A04]
 005426F1    call        TDataSet.Append
 005426F6    lea         eax,[ebp-70]
 005426F9    mov         edx,dword ptr [ebp-8]
 005426FC    mov         cl,0FC
 005426FE    call        @VarFromInt
 00542703    lea         ecx,[ebp-70]
 00542706    mov         eax,dword ptr [ebp-4]
 00542709    mov         eax,dword ptr [eax+0A04]
 0054270F    mov         edx,543050;'code'
 00542714    call        TDataSet.SetFieldValue
 00542719    lea         ecx,[ebp-80]
 0054271C    mov         eax,dword ptr [ebp-4]
 0054271F    mov         eax,dword ptr [eax+0E50]
 00542725    mov         edx,543034;'idinv'
 0054272A    call        TDataSet.GetFieldValue
 0054272F    lea         ecx,[ebp-80]
 00542732    mov         eax,dword ptr [ebp-4]
 00542735    mov         eax,dword ptr [eax+0A04]
 0054273B    mov         edx,543034;'idinv'
 00542740    call        TDataSet.SetFieldValue
 00542745    lea         ecx,[ebp-90]
 0054274B    mov         eax,dword ptr [ebp-4]
 0054274E    mov         eax,dword ptr [eax+0E50]
 00542754    mov         edx,543060;'des'
 00542759    call        TDataSet.GetFieldValue
 0054275E    lea         ecx,[ebp-90]
 00542764    mov         eax,dword ptr [ebp-4]
 00542767    mov         eax,dword ptr [eax+0A04]
 0054276D    mov         edx,543060;'des'
 00542772    call        TDataSet.SetFieldValue
 00542777    lea         ecx,[ebp-0A0]
 0054277D    mov         eax,dword ptr [ebp-4]
 00542780    mov         eax,dword ptr [eax+0E50]
 00542786    mov         edx,54306C;'ref'
 0054278B    call        TDataSet.GetFieldValue
 00542790    lea         ecx,[ebp-0A0]
 00542796    mov         eax,dword ptr [ebp-4]
 00542799    mov         eax,dword ptr [eax+0A04]
 0054279F    mov         edx,54306C;'ref'
 005427A4    call        TDataSet.SetFieldValue
 005427A9    lea         ecx,[ebp-0B0]
 005427AF    mov         eax,dword ptr [ebp-4]
 005427B2    mov         eax,dword ptr [eax+0E50]
 005427B8    mov         edx,543078;'djour'
 005427BD    call        TDataSet.GetFieldValue
 005427C2    lea         ecx,[ebp-0B0]
 005427C8    mov         eax,dword ptr [ebp-4]
 005427CB    mov         eax,dword ptr [eax+0A04]
 005427D1    mov         edx,543088;'dates'
 005427D6    call        TDataSet.SetFieldValue
 005427DB    lea         eax,[ebp-0C0]
 005427E1    mov         edx,1
 005427E6    mov         cl,1
 005427E8    call        @VarFromInt
 005427ED    lea         ecx,[ebp-0C0]
 005427F3    mov         eax,dword ptr [ebp-4]
 005427F6    mov         eax,dword ptr [eax+0A04]
 005427FC    mov         edx,543098;'qtes'
 00542801    call        TDataSet.SetFieldValue
 00542806    mov         al,6E
 00542808    mov         byte ptr [ebp-5F],al
 0054280B    mov         byte ptr [ebp-60],1
 0054280F    lea         eax,[ebp-0D0]
 00542815    lea         edx,[ebp-60]
 00542818    call        @VarFromPStr
 0054281D    lea         ecx,[ebp-0D0]
 00542823    mov         eax,dword ptr [ebp-4]
 00542826    mov         eax,dword ptr [eax+0A04]
 0054282C    mov         edx,5430A8;'ok'
 00542831    call        TDataSet.SetFieldValue
 00542836    mov         eax,dword ptr [ebp-4]
 00542839    mov         eax,dword ptr [eax+0A04]
 0054283F    mov         edx,dword ptr [eax]
 00542841    call        dword ptr [edx+24C]
 00542847    xor         eax,eax
 00542849    pop         edx
 0054284A    pop         ecx
 0054284B    pop         ecx
 0054284C    mov         dword ptr fs:[eax],edx
>0054284F    jmp         00542BC0
>00542854    jmp         @HandleAnyException
 00542859    mov         eax,dword ptr [ebp-4]
 0054285C    mov         eax,dword ptr [eax+0A04]
 00542862    mov         edx,dword ptr [eax]
 00542864    call        dword ptr [edx+20C]
 0054286A    call        @DoneExcept
>0054286F    jmp         00542BC0
 00542874    mov         eax,dword ptr [ebp-4]
 00542877    mov         eax,dword ptr [eax+0A04]
 0054287D    call        TDataSet.Edit
 00542882    lea         ecx,[ebp-0E0]
 00542888    mov         eax,dword ptr [ebp-4]
 0054288B    mov         eax,dword ptr [eax+0E50]
 00542891    mov         edx,543078;'djour'
 00542896    call        TDataSet.GetFieldValue
 0054289B    lea         ecx,[ebp-0E0]
 005428A1    mov         eax,dword ptr [ebp-4]
 005428A4    mov         eax,dword ptr [eax+0A04]
 005428AA    mov         edx,5430B4;'datee'
 005428AF    call        TDataSet.SetFieldValue
 005428B4    lea         eax,[ebp-0F0]
 005428BA    mov         edx,1
 005428BF    mov         cl,1
 005428C1    call        @VarFromInt
 005428C6    lea         ecx,[ebp-0F0]
 005428CC    mov         eax,dword ptr [ebp-4]
 005428CF    mov         eax,dword ptr [eax+0A04]
 005428D5    mov         edx,5430C4;'qtee'
 005428DA    call        TDataSet.SetFieldValue
 005428DF    mov         al,74
 005428E1    mov         byte ptr [ebp-5F],al
 005428E4    mov         byte ptr [ebp-60],1
 005428E8    lea         eax,[ebp-100]
 005428EE    lea         edx,[ebp-60]
 005428F1    call        @VarFromPStr
 005428F6    lea         ecx,[ebp-100]
 005428FC    mov         eax,dword ptr [ebp-4]
 005428FF    mov         eax,dword ptr [eax+0A04]
 00542905    mov         edx,5430A8;'ok'
 0054290A    call        TDataSet.SetFieldValue
 0054290F    mov         eax,dword ptr [ebp-4]
 00542912    mov         eax,dword ptr [eax+0A04]
 00542918    mov         edx,dword ptr [eax]
 0054291A    call        dword ptr [edx+24C]
>00542920    jmp         00542BC0
 00542925    lea         ecx,[ebp-110]
 0054292B    mov         eax,dword ptr [ebp-4]
 0054292E    mov         eax,dword ptr [eax+0E50]
 00542934    mov         edx,543044;'typ'
 00542939    call        TDataSet.GetFieldValue
 0054293E    lea         eax,[ebp-110]
 00542944    push        eax
 00542945    mov         al,33
 00542947    mov         byte ptr [ebp-5F],al
 0054294A    mov         byte ptr [ebp-60],1
 0054294E    lea         eax,[ebp-120]
 00542954    lea         edx,[ebp-60]
 00542957    call        @VarFromPStr
 0054295C    lea         edx,[ebp-120]
 00542962    pop         eax
 00542963    call        @VarCmpEQ
>00542968    jne         00542B14
 0054296E    xor         eax,eax
 00542970    push        ebp
 00542971    push        542AF4
 00542976    push        dword ptr fs:[eax]
 00542979    mov         dword ptr fs:[eax],esp
 0054297C    mov         eax,dword ptr [ebp-4]
 0054297F    mov         eax,dword ptr [eax+0A04]
 00542985    call        TDataSet.Append
 0054298A    lea         eax,[ebp-130]
 00542990    mov         edx,dword ptr [ebp-8]
 00542993    mov         cl,0FC
 00542995    call        @VarFromInt
 0054299A    lea         ecx,[ebp-130]
 005429A0    mov         eax,dword ptr [ebp-4]
 005429A3    mov         eax,dword ptr [eax+0A04]
 005429A9    mov         edx,543050;'code'
 005429AE    call        TDataSet.SetFieldValue
 005429B3    lea         ecx,[ebp-140]
 005429B9    mov         eax,dword ptr [ebp-4]
 005429BC    mov         eax,dword ptr [eax+0E50]
 005429C2    mov         edx,543034;'idinv'
 005429C7    call        TDataSet.GetFieldValue
 005429CC    lea         ecx,[ebp-140]
 005429D2    mov         eax,dword ptr [ebp-4]
 005429D5    mov         eax,dword ptr [eax+0A04]
 005429DB    mov         edx,543034;'idinv'
 005429E0    call        TDataSet.SetFieldValue
 005429E5    lea         ecx,[ebp-150]
 005429EB    mov         eax,dword ptr [ebp-4]
 005429EE    mov         eax,dword ptr [eax+0E50]
 005429F4    mov         edx,543060;'des'
 005429F9    call        TDataSet.GetFieldValue
 005429FE    lea         ecx,[ebp-150]
 00542A04    mov         eax,dword ptr [ebp-4]
 00542A07    mov         eax,dword ptr [eax+0A04]
 00542A0D    mov         edx,543060;'des'
 00542A12    call        TDataSet.SetFieldValue
 00542A17    lea         ecx,[ebp-160]
 00542A1D    mov         eax,dword ptr [ebp-4]
 00542A20    mov         eax,dword ptr [eax+0E50]
 00542A26    mov         edx,54306C;'ref'
 00542A2B    call        TDataSet.GetFieldValue
 00542A30    lea         ecx,[ebp-160]
 00542A36    mov         eax,dword ptr [ebp-4]
 00542A39    mov         eax,dword ptr [eax+0A04]
 00542A3F    mov         edx,54306C;'ref'
 00542A44    call        TDataSet.SetFieldValue
 00542A49    lea         ecx,[ebp-170]
 00542A4F    mov         eax,dword ptr [ebp-4]
 00542A52    mov         eax,dword ptr [eax+0E50]
 00542A58    mov         edx,543078;'djour'
 00542A5D    call        TDataSet.GetFieldValue
 00542A62    lea         ecx,[ebp-170]
 00542A68    mov         eax,dword ptr [ebp-4]
 00542A6B    mov         eax,dword ptr [eax+0A04]
 00542A71    mov         edx,543088;'dates'
 00542A76    call        TDataSet.SetFieldValue
 00542A7B    lea         eax,[ebp-180]
 00542A81    mov         edx,1
 00542A86    mov         cl,1
 00542A88    call        @VarFromInt
 00542A8D    lea         ecx,[ebp-180]
 00542A93    mov         eax,dword ptr [ebp-4]
 00542A96    mov         eax,dword ptr [eax+0A04]
 00542A9C    mov         edx,543098;'qtes'
 00542AA1    call        TDataSet.SetFieldValue
 00542AA6    mov         al,6E
 00542AA8    mov         byte ptr [ebp-5F],al
 00542AAB    mov         byte ptr [ebp-60],1
 00542AAF    lea         eax,[ebp-190]
 00542AB5    lea         edx,[ebp-60]
 00542AB8    call        @VarFromPStr
 00542ABD    lea         ecx,[ebp-190]
 00542AC3    mov         eax,dword ptr [ebp-4]
 00542AC6    mov         eax,dword ptr [eax+0A04]
 00542ACC    mov         edx,5430A8;'ok'
 00542AD1    call        TDataSet.SetFieldValue
 00542AD6    mov         eax,dword ptr [ebp-4]
 00542AD9    mov         eax,dword ptr [eax+0A04]
 00542ADF    mov         edx,dword ptr [eax]
 00542AE1    call        dword ptr [edx+24C]
 00542AE7    xor         eax,eax
 00542AE9    pop         edx
 00542AEA    pop         ecx
 00542AEB    pop         ecx
 00542AEC    mov         dword ptr fs:[eax],edx
>00542AEF    jmp         00542BC0
>00542AF4    jmp         @HandleAnyException
 00542AF9    mov         eax,dword ptr [ebp-4]
 00542AFC    mov         eax,dword ptr [eax+0A04]
 00542B02    mov         edx,dword ptr [eax]
 00542B04    call        dword ptr [edx+20C]
 00542B0A    call        @DoneExcept
>00542B0F    jmp         00542BC0
 00542B14    mov         eax,dword ptr [ebp-4]
 00542B17    mov         eax,dword ptr [eax+0A04]
 00542B1D    call        TDataSet.Edit
 00542B22    lea         ecx,[ebp-1A0]
 00542B28    mov         eax,dword ptr [ebp-4]
 00542B2B    mov         eax,dword ptr [eax+0E50]
 00542B31    mov         edx,543078;'djour'
 00542B36    call        TDataSet.GetFieldValue
 00542B3B    lea         ecx,[ebp-1A0]
 00542B41    mov         eax,dword ptr [ebp-4]
 00542B44    mov         eax,dword ptr [eax+0A04]
 00542B4A    mov         edx,5430B4;'datee'
 00542B4F    call        TDataSet.SetFieldValue
 00542B54    lea         eax,[ebp-1B0]
 00542B5A    mov         edx,1
 00542B5F    mov         cl,1
 00542B61    call        @VarFromInt
 00542B66    lea         ecx,[ebp-1B0]
 00542B6C    mov         eax,dword ptr [ebp-4]
 00542B6F    mov         eax,dword ptr [eax+0A04]
 00542B75    mov         edx,5430C4;'qtee'
 00542B7A    call        TDataSet.SetFieldValue
 00542B7F    mov         al,74
 00542B81    mov         byte ptr [ebp-5F],al
 00542B84    mov         byte ptr [ebp-60],1
 00542B88    lea         eax,[ebp-1C0]
 00542B8E    lea         edx,[ebp-60]
 00542B91    call        @VarFromPStr
 00542B96    lea         ecx,[ebp-1C0]
 00542B9C    mov         eax,dword ptr [ebp-4]
 00542B9F    mov         eax,dword ptr [eax+0A04]
 00542BA5    mov         edx,5430A8;'ok'
 00542BAA    call        TDataSet.SetFieldValue
 00542BAF    mov         eax,dword ptr [ebp-4]
 00542BB2    mov         eax,dword ptr [eax+0A04]
 00542BB8    mov         edx,dword ptr [eax]
 00542BBA    call        dword ptr [edx+24C]
 00542BC0    mov         eax,dword ptr [ebp-4]
 00542BC3    mov         eax,dword ptr [eax+0E50]
 00542BC9    call        TDataSet.Next
 00542BCE    mov         eax,dword ptr [ebp-4]
 00542BD1    mov         ebx,dword ptr [eax+0E50]
 00542BD7    cmp         byte ptr [ebx+0A1],0
>00542BDE    je          0054264D
 00542BE4    mov         eax,dword ptr [ebp-4]
 00542BE7    mov         eax,dword ptr [eax+0A04]
 00542BED    call        TDataSet.Close
 00542BF2    mov         eax,dword ptr [ebp-4]
 00542BF5    mov         ebx,dword ptr [eax+0A14]
 00542BFB    mov         eax,ebx
 00542BFD    call        TQuery.Prepare
 00542C02    mov         eax,dword ptr [ebx+250]
 00542C08    xor         edx,edx
 00542C0A    call        TParams.GetItem
 00542C0F    mov         edx,dword ptr [ebp-8]
 00542C12    call        TParam.SetAsInteger
 00542C17    mov         eax,ebx
 00542C19    call        TQuery.ExecSQL
 00542C1E    mov         eax,dword ptr [ebp-4]
 00542C21    mov         eax,dword ptr [eax+0A04]
 00542C27    mov         dl,1
 00542C29    mov         ecx,dword ptr [eax]
 00542C2B    call        dword ptr [ecx+190]
 00542C31    xor         eax,eax
 00542C33    mov         dword ptr [ebp-0C],eax
 00542C36    mov         eax,dword ptr [ebp-4]
 00542C39    mov         eax,dword ptr [eax+0A10]
 00542C3F    call        TDataSet.Open
 00542C44    mov         eax,dword ptr [ebp-4]
 00542C47    mov         eax,dword ptr [eax+0A04]
 00542C4D    call        TDataSet.Open
 00542C52    mov         ebx,1E
 00542C57    mov         esi,1E
 00542C5C    mov         eax,dword ptr [ebp-4]
 00542C5F    mov         eax,dword ptr [eax+0A04]
 00542C65    call        TDataSet.First
>00542C6A    jmp         00542F7E
 00542C6F    inc         dword ptr [ebp-0C]
 00542C72    cmp         ebx,dword ptr [ebp-0C]
>00542C75    jl          00542DB9
 00542C7B    mov         eax,dword ptr [ebp-4]
 00542C7E    mov         eax,dword ptr [eax+0A10]
 00542C84    call        TDataSet.Append
 00542C89    lea         eax,[ebp-1D0]
 00542C8F    mov         edx,dword ptr [ebp-0C]
 00542C92    mov         cl,0FC
 00542C94    call        @VarFromInt
 00542C99    lea         ecx,[ebp-1D0]
 00542C9F    mov         eax,dword ptr [ebp-4]
 00542CA2    mov         eax,dword ptr [eax+0A10]
 00542CA8    mov         edx,5430D4;'n'
 00542CAD    call        TDataSet.SetFieldValue
 00542CB2    lea         eax,[ebp-1E0]
 00542CB8    mov         edx,dword ptr [ebp-8]
 00542CBB    mov         cl,0FC
 00542CBD    call        @VarFromInt
 00542CC2    lea         ecx,[ebp-1E0]
 00542CC8    mov         eax,dword ptr [ebp-4]
 00542CCB    mov         eax,dword ptr [eax+0A10]
 00542CD1    mov         edx,543050;'code'
 00542CD6    call        TDataSet.SetFieldValue
 00542CDB    lea         ecx,[ebp-1F0]
 00542CE1    mov         eax,dword ptr [ebp-4]
 00542CE4    mov         eax,dword ptr [eax+0A04]
 00542CEA    mov         edx,54306C;'ref'
 00542CEF    call        TDataSet.GetFieldValue
 00542CF4    lea         ecx,[ebp-1F0]
 00542CFA    mov         eax,dword ptr [ebp-4]
 00542CFD    mov         eax,dword ptr [eax+0A10]
 00542D03    mov         edx,5430E0;'ref1'
 00542D08    call        TDataSet.SetFieldValue
 00542D0D    lea         ecx,[ebp-200]
 00542D13    mov         eax,dword ptr [ebp-4]
 00542D16    mov         eax,dword ptr [eax+0A04]
 00542D1C    mov         edx,543060;'des'
 00542D21    call        TDataSet.GetFieldValue
 00542D26    lea         ecx,[ebp-200]
 00542D2C    mov         eax,dword ptr [ebp-4]
 00542D2F    mov         eax,dword ptr [eax+0A10]
 00542D35    mov         edx,5430F0;'des1'
 00542D3A    call        TDataSet.SetFieldValue
 00542D3F    lea         ecx,[ebp-210]
 00542D45    mov         eax,dword ptr [ebp-4]
 00542D48    mov         eax,dword ptr [eax+0A04]
 00542D4E    mov         edx,543034;'idinv'
 00542D53    call        TDataSet.GetFieldValue
 00542D58    lea         ecx,[ebp-210]
 00542D5E    mov         eax,dword ptr [ebp-4]
 00542D61    mov         eax,dword ptr [eax+0A10]
 00542D67    mov         edx,543100;'idinv1'
 00542D6C    call        TDataSet.SetFieldValue
 00542D71    lea         ecx,[ebp-220]
 00542D77    mov         eax,dword ptr [ebp-4]
 00542D7A    mov         eax,dword ptr [eax+0A04]
 00542D80    mov         edx,543088;'dates'
 00542D85    call        TDataSet.GetFieldValue
 00542D8A    lea         ecx,[ebp-220]
 00542D90    mov         eax,dword ptr [ebp-4]
 00542D93    mov         eax,dword ptr [eax+0A10]
 00542D99    mov         edx,543110;'date1'
 00542D9E    call        TDataSet.SetFieldValue
 00542DA3    mov         eax,dword ptr [ebp-4]
 00542DA6    mov         eax,dword ptr [eax+0A10]
 00542DAC    mov         edx,dword ptr [eax]
 00542DAE    call        dword ptr [edx+24C]
>00542DB4    jmp         00542F70
 00542DB9    mov         eax,dword ptr [ebp-0C]
 00542DBC    sub         eax,ebx
 00542DBE    dec         eax
>00542DBF    jne         00542E3F
 00542DC1    mov         al,[00543118];0x0 gvar_00543118
 00542DC6    push        eax
 00542DC7    lea         eax,[ebp-260]
 00542DCD    mov         edx,dword ptr [ebp-8]
 00542DD0    mov         cl,0FC
 00542DD2    call        @VarFromInt
 00542DD7    push        esi
 00542DD8    lea         esi,[ebp-260]
 00542DDE    lea         edi,[ebp-250]
 00542DE4    movs        dword ptr [edi],dword ptr [esi]
 00542DE5    movs        dword ptr [edi],dword ptr [esi]
 00542DE6    movs        dword ptr [edi],dword ptr [esi]
 00542DE7    movs        dword ptr [edi],dword ptr [esi]
 00542DE8    pop         esi
 00542DE9    lea         eax,[ebp-270]
 00542DEF    mov         edx,ebx
 00542DF1    sub         edx,esi
 00542DF3    inc         edx
 00542DF4    mov         cl,0FC
 00542DF6    call        @VarFromInt
 00542DFB    push        esi
 00542DFC    lea         esi,[ebp-270]
 00542E02    lea         edi,[ebp-240]
 00542E08    movs        dword ptr [edi],dword ptr [esi]
 00542E09    movs        dword ptr [edi],dword ptr [esi]
 00542E0A    movs        dword ptr [edi],dword ptr [esi]
 00542E0B    movs        dword ptr [edi],dword ptr [esi]
 00542E0C    pop         esi
 00542E0D    lea         eax,[ebp-250]
 00542E13    lea         ecx,[ebp-230]
 00542E19    mov         edx,1
 00542E1E    call        VarArrayOf
 00542E23    lea         ecx,[ebp-230]
 00542E29    mov         eax,dword ptr [ebp-4]
 00542E2C    mov         eax,dword ptr [eax+0A10]
 00542E32    mov         edx,543124;'code;n'
 00542E37    mov         edi,dword ptr [eax]
 00542E39    call        dword ptr [edi+244]
 00542E3F    mov         eax,dword ptr [ebp-4]
 00542E42    mov         eax,dword ptr [eax+0A10]
 00542E48    call        TDataSet.Edit
 00542E4D    lea         eax,[ebp-280]
 00542E53    mov         edx,dword ptr [ebp-0C]
 00542E56    mov         cl,0FC
 00542E58    call        @VarFromInt
 00542E5D    lea         ecx,[ebp-280]
 00542E63    mov         eax,dword ptr [ebp-4]
 00542E66    mov         eax,dword ptr [eax+0A10]
 00542E6C    mov         edx,543134;'n2'
 00542E71    call        TDataSet.SetFieldValue
 00542E76    lea         ecx,[ebp-290]
 00542E7C    mov         eax,dword ptr [ebp-4]
 00542E7F    mov         eax,dword ptr [eax+0A04]
 00542E85    mov         edx,54306C;'ref'
 00542E8A    call        TDataSet.GetFieldValue
 00542E8F    lea         ecx,[ebp-290]
 00542E95    mov         eax,dword ptr [ebp-4]
 00542E98    mov         eax,dword ptr [eax+0A10]
 00542E9E    mov         edx,543140;'ref2'
 00542EA3    call        TDataSet.SetFieldValue
 00542EA8    lea         ecx,[ebp-2A0]
 00542EAE    mov         eax,dword ptr [ebp-4]
 00542EB1    mov         eax,dword ptr [eax+0A04]
 00542EB7    mov         edx,543060;'des'
 00542EBC    call        TDataSet.GetFieldValue
 00542EC1    lea         ecx,[ebp-2A0]
 00542EC7    mov         eax,dword ptr [ebp-4]
 00542ECA    mov         eax,dword ptr [eax+0A10]
 00542ED0    mov         edx,543150;'des2'
 00542ED5    call        TDataSet.SetFieldValue
 00542EDA    lea         ecx,[ebp-2B0]
 00542EE0    mov         eax,dword ptr [ebp-4]
 00542EE3    mov         eax,dword ptr [eax+0A04]
 00542EE9    mov         edx,543034;'idinv'
 00542EEE    call        TDataSet.GetFieldValue
 00542EF3    lea         ecx,[ebp-2B0]
 00542EF9    mov         eax,dword ptr [ebp-4]
 00542EFC    mov         eax,dword ptr [eax+0A10]
 00542F02    mov         edx,543160;'idinv2'
 00542F07    call        TDataSet.SetFieldValue
 00542F0C    lea         ecx,[ebp-2C0]
 00542F12    mov         eax,dword ptr [ebp-4]
 00542F15    mov         eax,dword ptr [eax+0A04]
 00542F1B    mov         edx,543088;'dates'
 00542F20    call        TDataSet.GetFieldValue
 00542F25    lea         ecx,[ebp-2C0]
 00542F2B    mov         eax,dword ptr [ebp-4]
 00542F2E    mov         eax,dword ptr [eax+0A10]
 00542F34    mov         edx,543170;'date2'
 00542F39    call        TDataSet.SetFieldValue
 00542F3E    mov         eax,dword ptr [ebp-4]
 00542F41    mov         eax,dword ptr [eax+0A10]
 00542F47    mov         edx,dword ptr [eax]
 00542F49    call        dword ptr [edx+24C]
 00542F4F    mov         eax,dword ptr [ebp-4]
 00542F52    mov         eax,dword ptr [eax+0A10]
 00542F58    call        TDataSet.Next
 00542F5D    mov         eax,dword ptr [ebp-0C]
 00542F60    sub         eax,ebx
 00542F62    cmp         esi,eax
>00542F64    jne         00542F70
 00542F66    mov         esi,25
 00542F6B    mov         ebx,dword ptr [ebp-0C]
 00542F6E    add         ebx,esi
 00542F70    mov         eax,dword ptr [ebp-4]
 00542F73    mov         eax,dword ptr [eax+0A04]
 00542F79    call        TDataSet.Next
 00542F7E    mov         eax,dword ptr [ebp-4]
 00542F81    mov         eax,dword ptr [eax+0A04]
 00542F87    cmp         byte ptr [eax+0A1],0
>00542F8E    je          00542C6F
 00542F94    mov         eax,dword ptr [ebp-4]
 00542F97    mov         eax,dword ptr [eax+0A10]
 00542F9D    call        TDataSet.Close
 00542FA2    mov         eax,dword ptr [ebp-4]
 00542FA5    mov         eax,dword ptr [eax+0A04]
 00542FAB    call        TDataSet.Close
 00542FB0    mov         eax,dword ptr [ebp-4]
 00542FB3    mov         eax,dword ptr [eax+0A04]
 00542FB9    xor         edx,edx
 00542FBB    mov         ecx,dword ptr [eax]
 00542FBD    call        dword ptr [ecx+190]
 00542FC3    mov         eax,dword ptr [ebp-4]
 00542FC6    mov         eax,dword ptr [eax+0E50]
 00542FCC    call        TDataSet.Close
 00542FD1    xor         eax,eax
 00542FD3    pop         edx
 00542FD4    pop         ecx
 00542FD5    pop         ecx
 00542FD6    mov         dword ptr fs:[eax],edx
 00542FD9    push        543025
 00542FDE    lea         eax,[ebp-2C0]
 00542FE4    mov         edx,dword ptr ds:[40114C];Variant
 00542FEA    mov         ecx,7
 00542FEF    call        @FinalizeArray
 00542FF4    lea         eax,[ebp-230]
 00542FFA    mov         edx,dword ptr ds:[40114C];Variant
 00543000    mov         ecx,1D
 00543005    call        @FinalizeArray
 0054300A    lea         eax,[ebp-5C]
 0054300D    mov         edx,dword ptr ds:[40114C];Variant
 00543013    mov         ecx,5
 00543018    call        @FinalizeArray
 0054301D    ret
>0054301E    jmp         @HandleFinally
>00543023    jmp         00542FDE
 00543025    pop         edi
 00543026    pop         esi
 00543027    pop         ebx
 00543028    mov         esp,ebp
 0054302A    pop         ebp
 0054302B    ret
end;*}

//00543178
{*procedure sub_00543178(?:?; ?:TGauge);
begin
 00543178    push        ebp
 00543179    mov         ebp,esp
 0054317B    xor         ecx,ecx
 0054317D    push        ecx
 0054317E    push        ecx
 0054317F    push        ecx
 00543180    push        ecx
 00543181    push        ebx
 00543182    push        esi
 00543183    mov         esi,edx
 00543185    mov         ebx,eax
 00543187    xor         eax,eax
 00543189    push        ebp
 0054318A    push        54322F
 0054318F    push        dword ptr fs:[eax]
 00543192    mov         dword ptr fs:[eax],esp
 00543195    mov         eax,dword ptr [ebx+1C8]
 0054319B    call        TDataSet.Open
 005431A0    mov         eax,dword ptr [ebx+1C8]
 005431A6    mov         edx,dword ptr [eax]
 005431A8    call        dword ptr [edx+14C]
 005431AE    mov         edx,eax
 005431B0    mov         eax,esi
 005431B2    call        TGauge.SetMaxValue
 005431B7    xor         edx,edx
 005431B9    mov         eax,esi
 005431BB    call        TGauge.SetProgress
>005431C0    jmp         005431FF
 005431C2    mov         edx,dword ptr [esi+170]
 005431C8    inc         edx
 005431C9    mov         eax,esi
 005431CB    call        TGauge.SetProgress
 005431D0    lea         ecx,[ebp-10]
 005431D3    mov         edx,543244;'code'
 005431D8    mov         eax,dword ptr [ebx+1C8]
 005431DE    call        TDataSet.GetFieldValue
 005431E3    lea         eax,[ebp-10]
 005431E6    call        @VarToInteger
 005431EB    mov         edx,eax
 005431ED    mov         eax,ebx
 005431EF    call        005425A0
 005431F4    mov         eax,dword ptr [ebx+1C8]
 005431FA    call        TDataSet.Next
 005431FF    mov         eax,dword ptr [ebx+1C8]
 00543205    cmp         byte ptr [eax+0A1],0
>0054320C    je          005431C2
 0054320E    mov         eax,dword ptr [ebx+1C8]
 00543214    call        TDataSet.Close
 00543219    xor         eax,eax
 0054321B    pop         edx
 0054321C    pop         ecx
 0054321D    pop         ecx
 0054321E    mov         dword ptr fs:[eax],edx
 00543221    push        543236
 00543226    lea         eax,[ebp-10]
 00543229    call        @VarClr
 0054322E    ret
>0054322F    jmp         @HandleFinally
>00543234    jmp         00543226
 00543236    pop         esi
 00543237    pop         ebx
 00543238    mov         esp,ebp
 0054323A    pop         ebp
 0054323B    ret
end;*}

//0054324C
{*procedure Td.fapFilterRecord(?:?; ?:?);
begin
 0054324C    push        ebx
 0054324D    push        esi
 0054324E    mov         esi,ecx
 00543250    mov         ebx,eax
 00543252    mov         eax,dword ptr [ebx+0AC8];Td.fapDatee:TDateField
 00543258    mov         edx,dword ptr [eax]
 0054325A    call        dword ptr [edx+84];TField.GetIsNull
 00543260    mov         byte ptr [esi],al
 00543262    pop         esi
 00543263    pop         ebx
 00543264    ret
end;*}

//00543268
{*procedure sub_00543268(?:?; ?:Integer);
begin
 00543268    push        ebp
 00543269    mov         ebp,esp
 0054326B    mov         ecx,6
 00543270    push        0
 00543272    push        0
 00543274    dec         ecx
>00543275    jne         00543270
 00543277    push        ebx
 00543278    push        esi
 00543279    push        edi
 0054327A    mov         edi,edx
 0054327C    mov         esi,eax
 0054327E    xor         eax,eax
 00543280    push        ebp
 00543281    push        54338D
 00543286    push        dword ptr fs:[eax]
 00543289    mov         dword ptr fs:[eax],esp
 0054328C    mov         ebx,dword ptr [esi+0B28]
 00543292    mov         eax,ebx
 00543294    call        TQuery.Prepare
 00543299    xor         edx,edx
 0054329B    mov         eax,dword ptr [ebx+250]
 005432A1    call        TParams.GetItem
 005432A6    mov         edx,edi
 005432A8    call        TParam.SetAsInteger
 005432AD    mov         eax,ebx
 005432AF    call        TDataSet.Open
 005432B4    xor         edx,edx
 005432B6    mov         eax,dword ptr [ebx+30]
 005432B9    call        TFields.GetField
 005432BE    mov         edx,dword ptr [eax]
 005432C0    call        dword ptr [edx+84];TField.GetIsNull
 005432C6    test        al,al
>005432C8    jne         00543365
 005432CE    mov         al,[0054339C];0x0 gvar_0054339C
 005432D3    push        eax
 005432D4    lea         ecx,[ebp-10]
 005432D7    mov         edx,5433A8;'ref2'
 005432DC    mov         eax,dword ptr [esi+0B28]
 005432E2    call        TDataSet.GetFieldValue
 005432E7    lea         ecx,[ebp-10]
 005432EA    mov         edx,5433B8;'ref'
 005432EF    mov         eax,dword ptr [esi+3CC]
 005432F5    mov         edi,dword ptr [eax]
 005432F7    call        dword ptr [edi+244]
 005432FD    test        al,al
>005432FF    je          00543365
 00543301    mov         al,[0054339C];0x0 gvar_0054339C
 00543306    push        eax
 00543307    lea         ecx,[ebp-20]
 0054330A    mov         edx,5433B8;'ref'
 0054330F    mov         eax,dword ptr [esi+0B28]
 00543315    call        TDataSet.GetFieldValue
 0054331A    lea         ecx,[ebp-20]
 0054331D    mov         edx,5433B8;'ref'
 00543322    mov         eax,dword ptr [esi+3C0]
 00543328    mov         edi,dword ptr [eax]
 0054332A    call        dword ptr [edi+244]
 00543330    test        al,al
>00543332    je          00543365
 00543334    mov         al,[0054339C];0x0 gvar_0054339C
 00543339    push        eax
 0054333A    lea         ecx,[ebp-30]
 0054333D    mov         edx,5433C4;'idinv'
 00543342    mov         eax,dword ptr [esi+0B28]
 00543348    call        TDataSet.GetFieldValue
 0054334D    lea         ecx,[ebp-30]
 00543350    mov         edx,5433C4;'idinv'
 00543355    mov         eax,dword ptr [esi+488]
 0054335B    mov         esi,dword ptr [eax]
 0054335D    call        dword ptr [esi+244]
 00543363    test        al,al
 00543365    mov         eax,ebx
 00543367    call        TDataSet.Close
 0054336C    xor         eax,eax
 0054336E    pop         edx
 0054336F    pop         ecx
 00543370    pop         ecx
 00543371    mov         dword ptr fs:[eax],edx
 00543374    push        543394
 00543379    lea         eax,[ebp-30]
 0054337C    mov         edx,dword ptr ds:[40114C];Variant
 00543382    mov         ecx,3
 00543387    call        @FinalizeArray
 0054338C    ret
>0054338D    jmp         @HandleFinally
>00543392    jmp         00543379
 00543394    pop         edi
 00543395    pop         esi
 00543396    pop         ebx
 00543397    mov         esp,ebp
 00543399    pop         ebp
 0054339A    ret
end;*}

//005433CC
{*procedure sub_005433CC(?:?; ?:Integer; ?:?; ?:?; ?:?);
begin
 005433CC    push        ebp
 005433CD    mov         ebp,esp
 005433CF    push        ecx
 005433D0    mov         ecx,11
 005433D5    push        0
 005433D7    push        0
 005433D9    dec         ecx
>005433DA    jne         005433D5
 005433DC    push        ecx
 005433DD    xchg        ecx,dword ptr [ebp-4]
 005433E0    push        ebx
 005433E1    push        esi
 005433E2    push        edi
 005433E3    mov         dword ptr [ebp-4],ecx
 005433E6    mov         esi,edx
 005433E8    mov         ebx,eax
 005433EA    xor         eax,eax
 005433EC    push        ebp
 005433ED    push        5436D3
 005433F2    push        dword ptr fs:[eax]
 005433F5    mov         dword ptr fs:[eax],esp
 005433F8    mov         cx,1
 005433FC    mov         dx,1
 00543400    mov         ax,76C
 00543404    call        EncodeDate
 00543409    fstp        qword ptr [ebp-10]
 0054340C    wait
 0054340D    xor         eax,eax
 0054340F    mov         dword ptr [ebp-8],eax
 00543412    dec         esi
 00543413    mov         eax,dword ptr [ebx+31C]
 00543419    call        TDataSet.Close
 0054341E    xor         edx,edx
 00543420    mov         eax,dword ptr [ebx+31C]
 00543426    mov         ecx,dword ptr [eax]
 00543428    call        dword ptr [ecx+198]
 0054342E    mov         edx,5436EC;'typ='7' or typ='4' or typ='6' or typ='9' or typ='5' or typ='8''
 00543433    mov         eax,dword ptr [ebx+31C]
 00543439    mov         ecx,dword ptr [eax]
 0054343B    call        dword ptr [ecx+198]
 00543441    mov         eax,dword ptr [ebx+0DD0]
 00543447    call        TDataSet.Open
>0054344C    jmp         00543453
 0054344E    call        TDataSet.Delete
 00543453    mov         eax,dword ptr [ebx+0DD0]
 00543459    cmp         byte ptr [eax+0A1],0
>00543460    je          0054344E
 00543462    mov         eax,dword ptr [ebx+31C]
 00543468    call        TDataSet.Open
 0054346D    mov         eax,dword ptr [ebx+31C]
 00543473    mov         edx,dword ptr [eax]
 00543475    call        dword ptr [edx+14C]
 0054347B    mov         edx,eax
 0054347D    mov         eax,dword ptr [ebp+0C]
 00543480    call        TGauge.SetMaxValue
 00543485    mov         eax,dword ptr [ebx+31C]
 0054348B    call        TDataSet.First
 00543490    mov         eax,dword ptr [ebx+324]
 00543496    call        TDataSet.Open
>0054349B    jmp         00543628
 005434A0    mov         eax,dword ptr [ebp+0C]
 005434A3    mov         edx,dword ptr [eax+170]
 005434A9    inc         edx
 005434AA    mov         eax,dword ptr [ebp+0C]
 005434AD    call        TGauge.SetProgress
 005434B2    xor         edx,edx
 005434B4    mov         eax,dword ptr [ebp+8]
 005434B7    call        TGauge.SetProgress
 005434BC    mov         eax,dword ptr [ebx+324]
 005434C2    call        TDataSet.First
>005434C7    jmp         0054360A
 005434CC    mov         eax,dword ptr [ebp+8]
 005434CF    mov         edx,dword ptr [eax+170]
 005434D5    inc         edx
 005434D6    mov         eax,dword ptr [ebp+8]
 005434D9    call        TGauge.SetProgress
 005434DE    inc         dword ptr [ebp-8]
 005434E1    lea         ecx,[ebp-20]
 005434E4    mov         edx,543734;'djour'
 005434E9    mov         eax,dword ptr [ebx+31C]
 005434EF    call        TDataSet.GetFieldValue
 005434F4    lea         eax,[ebp-20]
 005434F7    push        eax
 005434F8    fld         qword ptr [ebp-10]
 005434FB    lea         eax,[ebp-30]
 005434FE    call        @VarFromReal
 00543503    lea         edx,[ebp-30]
 00543506    pop         eax
 00543507    call        @VarCmpNE
>0054350C    je          00543535
 0054350E    mov         dword ptr [ebp-8],1
 00543515    inc         esi
 00543516    lea         ecx,[ebp-40]
 00543519    mov         edx,543734;'djour'
 0054351E    mov         eax,dword ptr [ebx+31C]
 00543524    call        TDataSet.GetFieldValue
 00543529    lea         eax,[ebp-40]
 0054352C    call        @VarToReal
 00543531    fstp        qword ptr [ebp-10]
 00543534    wait
 00543535    mov         eax,dword ptr [ebp-8]
 00543538    cmp         eax,dword ptr [ebp-4]
>0054353B    jle         00543545
 0054353D    mov         dword ptr [ebp-8],1
 00543544    inc         esi
 00543545    mov         al,[0054373C];0x0 gvar_0054373C
 0054354A    push        eax
 0054354B    lea         eax,[ebp-50]
 0054354E    mov         edx,esi
 00543550    mov         cl,0FC
 00543552    call        @VarFromInt
 00543557    lea         ecx,[ebp-50]
 0054355A    mov         edx,543748;'npage'
 0054355F    mov         eax,dword ptr [ebx+0DD0]
 00543565    mov         edi,dword ptr [eax]
 00543567    call        dword ptr [edi+244]
 0054356D    test        al,al
>0054356F    jne         005435C7
 00543571    mov         eax,dword ptr [ebx+0DD0]
 00543577    call        TDataSet.Append
 0054357C    lea         eax,[ebp-60]
 0054357F    mov         edx,esi
 00543581    mov         cl,0FC
 00543583    call        @VarFromInt
 00543588    lea         ecx,[ebp-60]
 0054358B    mov         edx,543748;'npage'
 00543590    mov         eax,dword ptr [ebx+0DD0]
 00543596    call        TDataSet.SetFieldValue
 0054359B    fld         qword ptr [ebp-10]
 0054359E    lea         eax,[ebp-70]
 005435A1    call        @VarFromReal
 005435A6    lea         ecx,[ebp-70]
 005435A9    mov         edx,543758;'dater'
 005435AE    mov         eax,dword ptr [ebx+0DD0]
 005435B4    call        TDataSet.SetFieldValue
 005435B9    mov         eax,dword ptr [ebx+0DD0]
 005435BF    mov         edx,dword ptr [eax]
 005435C1    call        dword ptr [edx+24C]
 005435C7    mov         eax,dword ptr [ebx+324]
 005435CD    call        TDataSet.Edit
 005435D2    lea         eax,[ebp-80]
 005435D5    mov         edx,esi
 005435D7    mov         cl,0FC
 005435D9    call        @VarFromInt
 005435DE    lea         ecx,[ebp-80]
 005435E1    mov         edx,543768;'pag'
 005435E6    mov         eax,dword ptr [ebx+324]
 005435EC    call        TDataSet.SetFieldValue
 005435F1    mov         eax,dword ptr [ebx+324]
 005435F7    mov         edx,dword ptr [eax]
 005435F9    call        dword ptr [edx+24C]
 005435FF    mov         eax,dword ptr [ebx+324]
 00543605    call        TDataSet.Next
 0054360A    mov         eax,dword ptr [ebx+324]
 00543610    cmp         byte ptr [eax+0A1],0
>00543617    je          005434CC
 0054361D    mov         eax,dword ptr [ebx+31C]
 00543623    call        TDataSet.Next
 00543628    mov         eax,dword ptr [ebx+31C]
 0054362E    cmp         byte ptr [eax+0A1],0
>00543635    je          005434A0
 0054363B    mov         eax,dword ptr [ebx+31C]
 00543641    call        TDataSet.Close
 00543646    mov         eax,dword ptr [ebx+0DD0]
 0054364C    call        TDataSet.Close
 00543651    mov         eax,dword ptr [ebx+324]
 00543657    call        TDataSet.Close
 0054365C    mov         eax,dword ptr [ebx+18C]
 00543662    call        TDataSet.Edit
 00543667    lea         eax,[ebp-90]
 0054366D    mov         edx,esi
 0054366F    mov         cl,0FC
 00543671    call        @VarFromInt
 00543676    lea         ecx,[ebp-90]
 0054367C    mov         edx,543774;'fsortiej'
 00543681    mov         eax,dword ptr [ebx+18C]
 00543687    call        TDataSet.SetFieldValue
 0054368C    mov         eax,dword ptr [ebx+18C]
 00543692    mov         edx,dword ptr [eax]
 00543694    call        dword ptr [edx+24C]
 0054369A    push        0
 0054369C    mov         cx,word ptr ds:[543780];0x4 gvar_00543780
 005436A3    mov         dl,2
 005436A5    mov         eax,54378C;'Êã ÊÑÞíã ßÔæÝ ÇáÎÑæÌ'
 005436AA    call        MessageDlg
 005436AF    xor         eax,eax
 005436B1    pop         edx
 005436B2    pop         ecx
 005436B3    pop         ecx
 005436B4    mov         dword ptr fs:[eax],edx
 005436B7    push        5436DA
 005436BC    lea         eax,[ebp-90]
 005436C2    mov         edx,dword ptr ds:[40114C];Variant
 005436C8    mov         ecx,8
 005436CD    call        @FinalizeArray
 005436D2    ret
>005436D3    jmp         @HandleFinally
>005436D8    jmp         005436BC
 005436DA    pop         edi
 005436DB    pop         esi
 005436DC    pop         ebx
 005436DD    mov         esp,ebp
 005436DF    pop         ebp
 005436E0    ret         8
end;*}

//005437A4
procedure Td.inv_excelCalcFields;
begin
{*
 005437A4    ret
*}
end;

//005437A8
procedure Td.rangCalcFields;
begin
{*
 005437A8    push        ebx
 005437A9    mov         ebx,eax
 005437AB    mov         eax,dword ptr [ebx+0B84];Td.rang:TQuery
 005437B1    mov         edx,dword ptr [eax]
 005437B3    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 005437B9    mov         edx,eax
 005437BB    mov         eax,dword ptr [ebx+0B90];Td.rangi:TIntegerField
 005437C1    mov         ecx,dword ptr [eax]
 005437C3    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 005437C9    pop         ebx
 005437CA    ret
*}
end;

//005437CC
procedure Td.fiche2CalcFields;
begin
{*
 005437CC    push        ebp
 005437CD    mov         ebp,esp
 005437CF    push        0
 005437D1    push        0
 005437D3    push        ebx
 005437D4    mov         ebx,eax
 005437D6    xor         eax,eax
 005437D8    push        ebp
 005437D9    push        5438EB
 005437DE    push        dword ptr fs:[eax]
 005437E1    mov         dword ptr fs:[eax],esp
 005437E4    lea         edx,[ebp-4]
 005437E7    mov         eax,dword ptr [ebx+0BB4];Td.fiche2typ:TStringField
 005437ED    mov         ecx,dword ptr [eax]
 005437EF    call        dword ptr [ecx+60];TStringField.GetAsString
 005437F2    mov         eax,dword ptr [ebp-4]
 005437F5    mov         edx,543900;'s'
 005437FA    call        @LStrCmp
>005437FF    jne         0054382E
 00543801    mov         eax,dword ptr [ebx+0BB0];Td.fiche2qte:TFloatField
 00543807    mov         edx,dword ptr [eax]
 00543809    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0054380C    fsubr       qword ptr [ebx+0E68];Td.?fE68:Double
 00543812    fstp        qword ptr [ebx+0E68];Td.?fE68:Double
 00543818    wait
 00543819    mov         edx,54390C;'ÎÑæÌ'
 0054381E    mov         eax,dword ptr [ebx+0C3C];Td.fiche2sens:TStringField
 00543824    mov         ecx,dword ptr [eax]
 00543826    call        dword ptr [ecx+0B0];TStringField.SetAsString
>0054382C    jmp         00543859
 0054382E    mov         eax,dword ptr [ebx+0BB0];Td.fiche2qte:TFloatField
 00543834    mov         edx,dword ptr [eax]
 00543836    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00543839    fadd        qword ptr [ebx+0E68];Td.?fE68:Double
 0054383F    fstp        qword ptr [ebx+0E68];Td.?fE68:Double
 00543845    wait
 00543846    mov         edx,54391C;'ÏÎæá'
 0054384B    mov         eax,dword ptr [ebx+0C3C];Td.fiche2sens:TStringField
 00543851    mov         ecx,dword ptr [eax]
 00543853    call        dword ptr [ecx+0B0];TStringField.SetAsString
 00543859    push        dword ptr [ebx+0E6C];Td.?fE6C:dword
 0054385F    push        dword ptr [ebx+0E68];Td.?fE68:Double
 00543865    mov         eax,dword ptr [ebx+0BD0];Td.fiche2r1:TFloatField
 0054386B    mov         edx,dword ptr [eax]
 0054386D    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 00543873    push        dword ptr [ebx+0E6C];Td.?fE6C:dword
 00543879    push        dword ptr [ebx+0E68];Td.?fE68:Double
 0054387F    mov         eax,dword ptr [ebx+0BD4];Td.fiche2r2:TFloatField
 00543885    mov         edx,dword ptr [eax]
 00543887    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 0054388D    lea         edx,[ebp-8]
 00543890    mov         eax,dword ptr [ebx+0BA4];Td.fiche2tbon:TStringField
 00543896    mov         ecx,dword ptr [eax]
 00543898    call        dword ptr [ecx+60];TStringField.GetAsString
 0054389B    mov         eax,dword ptr [ebp-8]
 0054389E    mov         edx,54392C;'7'
 005438A3    call        @LStrCmp
>005438A8    jne         005438D0
 005438AA    mov         eax,dword ptr [ebx+0BB0];Td.fiche2qte:TFloatField
 005438B0    mov         edx,dword ptr [eax]
 005438B2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 005438B5    fadd        qword ptr [ebx+0E68];Td.?fE68:Double
 005438BB    add         esp,0FFFFFFF8
 005438BE    fstp        qword ptr [esp]
 005438C1    wait
 005438C2    mov         eax,dword ptr [ebx+0BD4];Td.fiche2r2:TFloatField
 005438C8    mov         edx,dword ptr [eax]
 005438CA    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 005438D0    xor         eax,eax
 005438D2    pop         edx
 005438D3    pop         ecx
 005438D4    pop         ecx
 005438D5    mov         dword ptr fs:[eax],edx
 005438D8    push        5438F2
 005438DD    lea         eax,[ebp-8]
 005438E0    mov         edx,2
 005438E5    call        @LStrArrayClr
 005438EA    ret
>005438EB    jmp         @HandleFinally
>005438F0    jmp         005438DD
 005438F2    pop         ebx
 005438F3    pop         ecx
 005438F4    pop         ecx
 005438F5    pop         ebp
 005438F6    ret
*}
end;

//00543930
{*procedure Td.tinvcFilterRecord(?:?; ?:?);
begin
 00543930    push        ebx
 00543931    push        esi
 00543932    add         esp,0FFFFFFEC
 00543935    mov         esi,ecx
 00543937    mov         ebx,eax
 00543939    cmp         byte ptr [ebx+0E7E],0;Td.?fE7E:byte
>00543940    je          00543958
 00543942    mov         eax,dword ptr [ebx+974];Td.tinvcSpro:TFloatField
 00543948    mov         edx,dword ptr [eax]
 0054394A    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0054394D    fcomp       dword ptr ds:[5439B0];0:Single
 00543953    fnstsw      al
 00543955    sahf
>00543956    ja          005439A3
 00543958    cmp         byte ptr [ebx+0E7F],0;Td.?fE7F:byte
>0054395F    je          0054399F
 00543961    mov         eax,dword ptr [ebx+974];Td.tinvcSpro:TFloatField
 00543967    mov         edx,dword ptr [eax]
 00543969    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0054396C    fstp        qword ptr [esp]
 0054396F    wait
 00543970    mov         eax,dword ptr [ebx+978];Td.tinvcSdef:TFloatField
 00543976    mov         edx,dword ptr [eax]
 00543978    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0054397B    fadd        qword ptr [esp]
 0054397E    fstp        tbyte ptr [esp+8]
 00543982    wait
 00543983    mov         eax,dword ptr [ebx+970];Td.tinvcQte:TFloatField
 00543989    mov         edx,dword ptr [eax]
 0054398B    call        dword ptr [edx+54];TFloatField.GetAsFloat
 0054398E    fld         tbyte ptr [esp+8]
 00543992    fsubp       st(1),st
 00543994    fcomp       dword ptr ds:[5439B0];0:Single
 0054399A    fnstsw      al
 0054399C    sahf
>0054399D    ja          005439A3
 0054399F    xor         eax,eax
>005439A1    jmp         005439A5
 005439A3    mov         al,1
 005439A5    mov         byte ptr [esi],al
 005439A7    add         esp,14
 005439AA    pop         esi
 005439AB    pop         ebx
 005439AC    ret
end;*}

//005439B4
{*procedure sub_005439B4(?:?; ?:?; ?:?; ?:?);
begin
 005439B4    push        ebp
 005439B5    mov         ebp,esp
 005439B7    push        ebx
 005439B8    push        esi
 005439B9    push        edi
 005439BA    mov         ebx,edx
 005439BC    mov         esi,dword ptr [ebp+8]
 005439BF    lea         eax,[esi+ecx]
 005439C2    push        eax
 005439C3    mov         eax,ebx
 005439C5    pop         edx
 005439C6    mov         edi,edx
 005439C8    cdq
 005439C9    idiv        eax,edi
 005439CB    mov         eax,edx
 005439CD    cmp         ecx,eax
>005439CF    jge         005439D9
 005439D1    add         esi,ecx
 005439D3    sub         esi,eax
 005439D5    mov         eax,esi
>005439D7    jmp         005439E1
 005439D9    test        eax,eax
>005439DB    je          005439E1
 005439DD    sub         ecx,eax
 005439DF    mov         eax,ecx
 005439E1    add         eax,ebx
 005439E3    pop         edi
 005439E4    pop         esi
 005439E5    pop         ebx
 005439E6    pop         ebp
 005439E7    ret         4
end;*}

//005439EC
procedure Td.factBeforePost;
begin
{*
 005439EC    ret
*}
end;

//005439F0
procedure Td.lfactCalcFields;
begin
{*
 005439F0    push        ebx
 005439F1    add         esp,0FFFFFFF8
 005439F4    mov         ebx,eax
 005439F6    mov         eax,dword ptr [ebx+62C];Td.lfactQte:TFloatField
 005439FC    mov         edx,dword ptr [eax]
 005439FE    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00543A01    fstp        qword ptr [esp]
 00543A04    wait
 00543A05    mov         eax,dword ptr [ebx+630];Td.lfactPrix:TFloatField
 00543A0B    mov         edx,dword ptr [eax]
 00543A0D    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00543A10    fmul        qword ptr [esp]
 00543A13    add         esp,0FFFFFFF8
 00543A16    fstp        qword ptr [esp]
 00543A19    wait
 00543A1A    mov         eax,dword ptr [ebx+0CF8];Td.lfacttot:TFloatField
 00543A20    mov         edx,dword ptr [eax]
 00543A22    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 00543A28    pop         ecx
 00543A29    pop         edx
 00543A2A    pop         ebx
 00543A2B    ret
*}
end;

//00543A2C
procedure Td.factDfactChange;
begin
{*
 00543A2C    push        ebx
 00543A2D    add         esp,0FFFFFFF0
 00543A30    mov         ebx,eax
 00543A32    mov         eax,dword ptr [ebx+1A8];Td.factDfact:TDateField
 00543A38    mov         edx,dword ptr [eax]
 00543A3A    call        dword ptr [edx+50];TDateTimeField.GetAsDateTime
 00543A3D    add         esp,0FFFFFFF8
 00543A40    fstp        qword ptr [esp]
 00543A43    wait
 00543A44    mov         eax,dword ptr [ebx+0CFC];Td.factDatecredit:TDateField
 00543A4A    mov         edx,dword ptr [eax]
 00543A4C    call        dword ptr [edx+0A0];TDateTimeField.SetAsDateTime
 00543A52    mov         eax,dword ptr [ebx+1A8];Td.factDfact:TDateField
 00543A58    mov         edx,dword ptr [eax]
 00543A5A    call        dword ptr [edx+84];TField.GetIsNull
 00543A60    test        al,al
>00543A62    jne         00543A9F
 00543A64    mov         eax,dword ptr [ebx+1A8];Td.factDfact:TDateField
 00543A6A    mov         edx,dword ptr [eax]
 00543A6C    call        dword ptr [edx+50];TDateTimeField.GetAsDateTime
 00543A6F    fstp        qword ptr [esp]
 00543A72    wait
 00543A73    push        dword ptr [esp+4]
 00543A77    push        dword ptr [esp+4]
 00543A7B    lea         ecx,[esp+14]
 00543A7F    lea         edx,[esp+12]
 00543A83    lea         eax,[esp+10]
 00543A87    call        DecodeDate
 00543A8C    movzx       edx,word ptr [esp+8]
 00543A91    mov         eax,dword ptr [ebx+0CA8];Td.factAnnee:TIntegerField
 00543A97    mov         ecx,dword ptr [eax]
 00543A99    call        dword ptr [ecx+0A8];TIntegerField.SetAsInteger
 00543A9F    add         esp,10
 00543AA2    pop         ebx
 00543AA3    ret
*}
end;

//00543AA4
procedure Td.tline1CalcFields;
begin
{*
 00543AA4    push        ebx
 00543AA5    add         esp,0FFFFFFF8
 00543AA8    mov         ebx,eax
 00543AAA    mov         eax,dword ptr [ebx+0CC4];Td.tline1Qte:TFloatField
 00543AB0    mov         edx,dword ptr [eax]
 00543AB2    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00543AB5    fstp        qword ptr [esp]
 00543AB8    wait
 00543AB9    mov         eax,dword ptr [ebx+0CC8];Td.tline1Prix:TFloatField
 00543ABF    mov         edx,dword ptr [eax]
 00543AC1    call        dword ptr [edx+54];TFloatField.GetAsFloat
 00543AC4    fmul        qword ptr [esp]
 00543AC7    add         esp,0FFFFFFF8
 00543ACA    fstp        qword ptr [esp]
 00543ACD    wait
 00543ACE    mov         eax,dword ptr [ebx+0D48];Td.tline1tot:TFloatField
 00543AD4    mov         edx,dword ptr [eax]
 00543AD6    call        dword ptr [edx+0A4];TFloatField.SetAsFloat
 00543ADC    pop         ecx
 00543ADD    pop         edx
 00543ADE    pop         ebx
 00543ADF    ret
*}
end;

//00543AE0
procedure Td.prodBeforeDelete;
begin
{*
 00543AE0    mov         eax,dword ptr [eax+0E44];Td.sup_lgn_prod:TQuery
 00543AE6    call        TQuery.ExecSQL
 00543AEB    ret
*}
end;

end.