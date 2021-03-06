; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=COrderRelease
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "CreateProduct.h"

ClassCount=12
Class1=CCreateProductApp
Class2=CCreateProductDlg
Class3=CAboutDlg

ResourceCount=7
Resource1=IDD_MAIN
Resource2=IDR_MAINFRAME
Resource3=IDD_DLG_PASSWORD
Class4=CSetting
Class5=Login
Resource4=IDD_ABOUTBOX
Class6=CPassword
Resource5=IDD_CREATEPRODUCT_DIALOG
Class7=COrderRelease
Resource6=IDD_ORDERRELEASE
Class8=CMain
Class9=CAlterSetting
Class10=SettingDac
Class11=AlterDac
Class12=ReleaseDac
Resource7=IDD_ALTERSETTING

[CLS:CCreateProductApp]
Type=0
HeaderFile=CreateProduct.h
ImplementationFile=CreateProduct.cpp
Filter=N

[CLS:CCreateProductDlg]
Type=0
HeaderFile=CreateProductDlg.h
ImplementationFile=CreateProductDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CCreateProductDlg

[CLS:CAboutDlg]
Type=0
HeaderFile=CreateProductDlg.h
ImplementationFile=CreateProductDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352

[DLG:IDD_CREATEPRODUCT_DIALOG]
Type=1
Class=CCreateProductDlg
ControlCount=123
Control1=IDC_EDIT_PLANNEDOUTPUT,edit,1350631552
Control2=IDC_BTN_CHECK_PROJECT_NAME,button,1342242817
Control3=IDC_RADIO_IMEITYPE,button,1342308361
Control4=IDC_RADIO2,button,1342177289
Control5=IDC_RADIO3,button,1342177289
Control6=IDC_RADIO4,button,1342177289
Control7=IDC_COMBO_IMEIRANGE,combobox,1344340227
Control8=IDC_EDIT_SRT_IMEI1,edit,1350631552
Control9=IDC_EDIT_END_IMEI1,edit,1350631552
Control10=IDC_EDIT_SRT_IMEI2,edit,1350631552
Control11=IDC_EDIT_END_IMEI2,edit,1350631552
Control12=IDC_EDIT_SRT_IMEI3,edit,1350631552
Control13=IDC_EDIT_END_IMEI3,edit,1350631552
Control14=IDC_EDIT_SRT_IMEI4,edit,1350631552
Control15=IDC_EDIT_END_IMEI4,edit,1350631552
Control16=IDC_BTN_IMEI_OPEN,button,1342242817
Control17=IDC_BTN_CHECK_IMEI,button,1342242817
Control18=IDC_BTN_SETTING,button,1342242817
Control19=IDC_BTN_COLOR_OPEN,button,1342242816
Control20=IDC_BTN_PACK_OPEN,button,1342242816
Control21=IDC_BTN_PACK_OPEN_SUB,button,1342242816
Control22=IDC_BTN_PALLET_OPEN,button,1342242816
Control23=IDC_BTN_PALLET_OPEN_SUB,button,1342242816
Control24=IDC_BTN_RESOURCE_CHECK,button,1342242817
Control25=IDC_EDIT_CARTON_NAME_STATIC,edit,1350631552
Control26=IDC_CHECK_CARTONRANGE,button,1342242819
Control27=IDC_EDIT_STR_CARTON,edit,1350631552
Control28=IDC_EDIT_END_CARTON,edit,1350631552
Control29=IDC_EDIT_CARTON_NAME_LENGTH,edit,1350631552
Control30=IDC_EDIT_MAX_COUNT,edit,1350631552
Control31=IDC_BTN_CARTON_NAME_LENGTH_CHECK,button,1342242817
Control32=IDC_EDIT_PALLET_NAME_STATIC,edit,1350631552
Control33=IDC_EDIT_PALLET_NAME_LENGTH,edit,1350631552
Control34=IDC_EDIT_PALLET_MAX_COUNT,edit,1350631552
Control35=IDC_BTN_PALLET_NAME_LENGTH_CHECK,button,1342242817
Control36=IDC_EDIT_COLOR,edit,1350631552
Control37=IDC_BTN_CREATE,button,1342242816
Control38=IDC_EDIT_IMEI_PATH,edit,1350633600
Control39=IDC_STATIC,button,1342177287
Control40=IDC_STATIC,button,1342177287
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352
Control43=IDC_STATIC,static,1342308352
Control44=IDC_STATIC,static,1342308352
Control45=IDC_STATIC,static,1342308352
Control46=IDC_STATIC,static,1342308352
Control47=IDC_STATIC,static,1342308352
Control48=IDC_STATIC,static,1342308352
Control49=IDC_STATIC,button,1342177287
Control50=IDC_STATIC,button,1342177287
Control51=IDC_STATIC,static,1342308352
Control52=IDC_STATIC,static,1342308352
Control53=IDC_EDIT_COLOR_PATH,edit,1350633600
Control54=IDC_EDIT_PACK_PATH,edit,1350633600
Control55=IDC_STATIC,button,1342177287
Control56=IDC_STATIC,static,1342308354
Control57=IDC_STATIC,static,1342308354
Control58=IDC_STATIC,static,1342308354
Control59=IDC_STATIC,static,1342308354
Control60=IDC_STATIC,static,1342308354
Control61=IDC_STATIC,static,1342308354
Control62=IDC_STATIC,static,1342308352
Control63=IDC_EDIT_PACK_PATH_SUB,edit,1350633600
Control64=IDC_STATIC,button,1342177287
Control65=IDC_STATIC,static,1342308352
Control66=IDC_STATIC,static,1342308352
Control67=IDC_STATIC,static,1342308352
Control68=IDC_STATIC,static,1342308352
Control69=IDC_EDIT_PALLET_PATH,edit,1350633600
Control70=IDC_STATIC,static,1342308352
Control71=IDC_EDIT_PALLET_PATH_SUB,edit,1350633600
Control72=IDC_STATIC,static,1342308352
Control73=IDC_STATIC,static,1342308354
Control74=IDC_STATIC,static,1342308354
Control75=IDC_STATIC,static,1342308352
Control76=IDC_STATIC,button,1342177287
Control77=IDC_STATIC,static,1342308352
Control78=IDC_BTN_COLOR_OPEN_SUB,button,1342242816
Control79=IDC_STATIC,static,1342308352
Control80=IDC_EDIT_COLOR_PATH_SUB,edit,1350633600
Control81=IDC_STATIC,static,1342308354
Control82=IDC_EDIT_CUSTOMER,edit,1350631552
Control83=IDC_STATIC,static,1342308354
Control84=IDC_EDIT_SNSTATIC,edit,1350631552
Control85=IDC_CHECK_SCANPSN,button,1342242819
Control86=IDC_EDIT_PSN_LENGTH,edit,1350631552
Control87=IDC_CHECK_PSNCHK,button,1342242819
Control88=IDC_EDIT_PSN_CHK,edit,1350631552
Control89=IDC_STATIC,button,1342177287
Control90=IDC_STATIC,static,1342308352
Control91=IDC_CHECK_SCANNETCODE2,button,1342242819
Control92=IDC_EDIT_NET_LENGTH2,edit,1350631552
Control93=IDC_STATIC,static,1342308352
Control94=IDC_EDIT_NET_HEADER2,edit,1350631552
Control95=IDC_STATIC,static,1342308352
Control96=IDC_CHECK_WRITETOPHONE,button,1342242819
Control97=IDC_STATIC,button,1342177287
Control98=IDC_EDIT_DBPATH,edit,1484849280
Control99=IDC_EDIT_APDBPATH,edit,1484849280
Control100=IDC_BTN_SELECT,button,1476460544
Control101=IDC_BTN_SELECTAP,button,1476460544
Control102=IDC_EDIT_COLOR_LOW_WEIGH,edit,1350631552
Control103=IDC_EDIT_COLOR_HIGH_WEIGH,edit,1350631552
Control104=IDC_EDIT_CARTON_LOW_WEIGH,edit,1350631552
Control105=IDC_EDIT_CARTON_HIGH_WEIGH,edit,1350631552
Control106=IDC_STATIC,static,1342308352
Control107=IDC_STATIC,static,1342308352
Control108=IDC_STATIC,static,1342308352
Control109=IDC_STATIC,static,1342308352
Control110=IDC_STATIC,static,1342308352
Control111=IDC_STATIC,static,1342308352
Control112=IDC_STATIC,button,1342177287
Control113=IDC_CHECK_BTFT2,button,1342242819
Control114=IDC_CHECK_RESET_FACTORY,button,1342242819
Control115=IDC_CHECK_VERSION3,button,1342242819
Control116=IDC_EDIT_VERSION2,edit,1350631552
Control117=IDC_CHECK_BOARD_VERSION3,button,1342242819
Control118=IDC_EDIT_BOARD_VERSION2,edit,1350631552
Control119=IDC_STATIC,button,1342177287
Control120=IDC_RADIO_PLAT_SP,button,1342177289
Control121=IDC_RADIO_PLAT_SPRD,button,1342177289
Control122=IDC_COMBO_PRODUCTNAME,combobox,1344340226
Control123=IDC_COMBO_ORDERNAME,combobox,1344340226

[CLS:CSetting]
Type=0
HeaderFile=Setting.h
ImplementationFile=Setting.cpp
BaseClass=CDialog
Filter=D
LastObject=CSetting
VirtualFilter=dWC

[CLS:Login]
Type=0
HeaderFile=Login.h
ImplementationFile=Login.cpp
BaseClass=CDialog
Filter=D
LastObject=IDCANCEL

[DLG:IDD_DLG_PASSWORD]
Type=1
Class=CPassword
ControlCount=6
Control1=IDC_EDIT_USERNAME,edit,1350631552
Control2=IDC_EDIT_PASSWORD,edit,1350631584
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[CLS:CPassword]
Type=0
HeaderFile=Password.h
ImplementationFile=Password.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CPassword

[DLG:IDD_ORDERRELEASE]
Type=1
Class=COrderRelease
ControlCount=80
Control1=IDC_COMBO_PRODUCTION,combobox,1344340226
Control2=IDC_COMBO_ORDER,combobox,1344340226
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_RADIO_PLAT_SP,button,1476526089
Control6=IDC_RADIO_PLAT_SPRD1,button,1476395017
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,static,1342308354
Control9=IDC_STATIC,static,1342308354
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC_IMEITYPE,static,1342308352
Control30=IDC_STATIC_IMEIRANGETYPE,static,1342308352
Control31=IDC_STATIC_IMEI1STR,static,1342308352
Control32=IDC_STATIC_IMEI1END,static,1342308352
Control33=IDC_STATIC_IMEI2STR,static,1342308352
Control34=IDC_STATIC_IMEI2END,static,1342308352
Control35=IDC_STATIC_IMEI3STR,static,1342308352
Control36=IDC_STATIC_IMEI3END,static,1342308352
Control37=IDC_STATIC_IMEI4STR,static,1342308352
Control38=IDC_STATIC_IMEI4END,static,1342308352
Control39=IDC_STATIC_CARTONSTATIC,static,1342308352
Control40=IDC_STATIC_CARTONLENTH,static,1342308352
Control41=IDC_STATIC_CARTONBEGIN,static,1342308352
Control42=IDC_STATIC_CARTONEND,static,1342308352
Control43=IDC_STATIC_CARTONMAXCOUNT,static,1342308352
Control44=IDC_STATIC_PALLETSTATIC,static,1342308352
Control45=IDC_STATIC_PALLETLENTH,static,1342308352
Control46=IDC_STATIC_PALLETMAXCOUNT,static,1342308352
Control47=IDC_STATIC_PLANOUTPUT,static,1342308352
Control48=IDC_STATIC_COLOR,static,1342308352
Control49=IDC_STATIC,button,1342177287
Control50=IDC_STATIC,button,1342177287
Control51=IDC_CHECK_BTFT,button,1476460547
Control52=IDC_CHECK_RESET_FACTORY,button,1476460547
Control53=IDC_CHECK_VERSION,button,1476460547
Control54=IDC_CHECK_BOARD_VERSION,button,1476460547
Control55=IDC_STATIC_VERSION,static,1342308352
Control56=IDC_STATIC_BOARD_VERSION,static,1342308352
Control57=IDC_STATIC,button,1342177287
Control58=IDC_STATIC,static,1342308352
Control59=IDC_STATIC,static,1342308352
Control60=IDC_STATIC,static,1342308352
Control61=IDC_STATIC_COLOR_LOW_WEIGH,static,1342308352
Control62=IDC_STATIC_COLOR_HIGH_WEIGH,static,1342308352
Control63=IDC_STATIC_CARTON_LOW_WEIGH,static,1342308352
Control64=IDC_STATIC_CARTON_HIGH_WEIGH,static,1342308352
Control65=IDC_STATIC,static,1342308352
Control66=IDC_STATIC_CUSTOMER,static,1342308352
Control67=IDC_STATIC,static,1342308352
Control68=IDC_STATIC_SNSTATIC,static,1342308352
Control69=IDC_STATIC,button,1342177287
Control70=IDC_CHECK_SCANPSN,button,1476460547
Control71=IDC_CHECK_PSNCHK,button,1476460547
Control72=IDC_STATIC,static,1342308352
Control73=IDC_STATIC_PSN_LENGTH,static,1342308352
Control74=IDC_CHECK_SCANNET,button,1476460547
Control75=IDC_STATIC,static,1342308352
Control76=IDC_STATIC_NET_LENGTH2,static,1342308352
Control77=IDC_STATIC,static,1342308352
Control78=IDC_STATIC_NET_HEADER2,static,1342308352
Control79=IDC_CHECK_WRITETOPHONE,button,1476460547
Control80=IDC_STATIC_PSN_CHK2,static,1342308352

[CLS:COrderRelease]
Type=0
HeaderFile=OrderRelease.h
ImplementationFile=OrderRelease.cpp
BaseClass=CDialog
Filter=D
LastObject=COrderRelease
VirtualFilter=dWC

[DLG:IDD_MAIN]
Type=1
Class=CMain
ControlCount=4
Control1=IDC_CREATE,button,1342275584
Control2=IDC_RELEASE,button,1342275584
Control3=IDC_STATIC,static,1342177294
Control4=IDC_ALTERSETTING,button,1342275584

[CLS:CMain]
Type=0
HeaderFile=Main.h
ImplementationFile=Main.cpp
BaseClass=CDialog
Filter=D
LastObject=CMain
VirtualFilter=dWC

[DLG:IDD_ALTERSETTING]
Type=1
Class=CAlterSetting
ControlCount=73
Control1=IDC_COMBOPRODUCT,combobox,1344340227
Control2=IDC_COMBOORDER,combobox,1478557955
Control3=IDC_RADIOPLAT_SP,button,1342308361
Control4=IDC_RADIOPLAT_SPRD,button,1342177289
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,static,1342308354
Control9=IDC_STATIC,static,1342308354
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,button,1342177287
Control12=IDC_CHECKBTFT,button,1342242819
Control13=IDC_CHECKRESET_FACTORY,button,1342242819
Control14=IDC_CHECKVERSION,button,1342242819
Control15=IDC_CHECKBOARD_VERSION,button,1342242819
Control16=IDC_EDITVERSION,edit,1350631556
Control17=IDC_EDITBOARD_VERSION,edit,1350631556
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_EDITCOLOR_LOW_WEIGH,edit,1350631556
Control24=IDC_EDITCOLOR_HIGH_WEIGH,edit,1350631556
Control25=IDC_EDITCARTON_LOW_WEIGH,edit,1350631556
Control26=IDC_EDITCARTON_HIGH_WEIGH,edit,1350631556
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,button,1342177287
Control30=IDC_STATIC,static,1342308352
Control31=IDC_EDIT_COLOR_PATH2,edit,1484849280
Control32=IDC_BTN_COLOR_OPEN2,button,1342242816
Control33=IDC_STATIC,static,1342308352
Control34=IDC_EDIT_PACK_PATH2,edit,1484849280
Control35=IDC_BTN_PACK_OPEN2,button,1342242816
Control36=IDC_STATIC,static,1342308352
Control37=IDC_EDIT_PACK_PATH_SUB2,edit,1484849280
Control38=IDC_BTN_PACK_OPEN_SUB2,button,1342242816
Control39=IDC_STATIC,static,1342308352
Control40=IDC_EDIT_PALLET_PATH2,edit,1484849280
Control41=IDC_BTN_PALLET_OPEN2,button,1342242816
Control42=IDC_STATIC,static,1342308352
Control43=IDC_EDIT_PALLET_PATH_SUB2,edit,1484849280
Control44=IDC_BTN_PALLET_OPEN_SUB2,button,1342242816
Control45=IDC_STATIC,button,1342177287
Control46=IDC_STATIC,static,1342308352
Control47=IDC_EDIT_CARTON_NAME_STATIC2,edit,1350631556
Control48=IDC_STATIC,static,1342308352
Control49=IDC_EDIT_CARTON_NAME_LENGTH2,edit,1350631556
Control50=IDC_STATIC,static,1342308352
Control51=IDC_EDIT_MAX_COUNT2,edit,1350631556
Control52=IDC_STATIC,button,1342177287
Control53=IDC_STATIC,static,1342308352
Control54=IDC_EDIT_PALLET_NAME_STATIC2,edit,1350631556
Control55=IDC_STATIC,static,1342308352
Control56=IDC_EDIT_PALLET_NAME_LENGTH2,edit,1350631556
Control57=IDC_STATIC,static,1342308352
Control58=IDC_EDIT_PALLET_MAX_COUNT2,edit,1350631556
Control59=IDC_STATIC,static,1342308352
Control60=IDC_EDIT_COLOR_PATH_SUB2,edit,1484849280
Control61=IDC_BTN_COLOR_OPEN_SUB2,button,1342242816
Control62=IDC_STATIC,button,1342177287
Control63=IDC_CHECKSCANPSN2,button,1342242819
Control64=IDC_CHECKSCANNETCODE2,button,1342242819
Control65=IDC_STATIC,static,1342308352
Control66=IDC_STATIC,static,1342308352
Control67=IDC_EDITPSN_LENGTH2,edit,1350631556
Control68=IDC_EDITNET_LENGTH2,edit,1350631556
Control69=IDC_CHECKPSNCHK2,button,1342242819
Control70=IDC_STATIC,static,1342308352
Control71=IDC_EDITPSN_CHK2,edit,1350631556
Control72=IDC_EDITNET_HEADER2,edit,1350631556
Control73=IDC_CHECKWRITETOPHONE,button,1342242819

[CLS:CAlterSetting]
Type=0
HeaderFile=AlterSetting.h
ImplementationFile=AlterSetting.cpp
BaseClass=CDialog
Filter=D
LastObject=IDOK
VirtualFilter=dWC

[CLS:SettingDac]
Type=0
HeaderFile=SettingDac.h
ImplementationFile=SettingDac.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDIT_G850DACMIN
VirtualFilter=dWC

[CLS:AlterDac]
Type=0
HeaderFile=AlterDac.h
ImplementationFile=AlterDac.cpp
BaseClass=CDialog
Filter=D
LastObject=AlterDac
VirtualFilter=dWC

[CLS:ReleaseDac]
Type=0
HeaderFile=ReleaseDac.h
ImplementationFile=ReleaseDac.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDIT_G1900DACMIN

