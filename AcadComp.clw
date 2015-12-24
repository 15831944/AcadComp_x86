; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
ResourceCount=3
ExtraDDXCount=33
ExtraDDX1=nMN;;Autodesk Control;CAdUiComboBox;;Control
ExtraDDX2=nMN;;AutoCAD Control;CAcUiComboBox;;Control
ExtraDDX3=nMN;;AutoCAD Control;CAcUiAngleComboBox;;Control
ExtraDDX4=nMN;;AutoCAD Control;CAcUiMRUComboBox;;Control
ExtraDDX5=nMN;;AutoCAD Control;CAcUiArrowHeadComboBox;;Control
ExtraDDX6=nMN;;AutoCAD Control;CAcUiColorComboBox;;Control
ExtraDDX7=nMN;;AutoCAD Control;CAcUiLineWeightComboBox;;Control
ExtraDDX8=nMN;;AutoCAD Control;CAcUiPlotStyleNamesComboBox;;Control
ExtraDDX9=nMN;;AutoCAD Control;CAcUiPlotStyleTableComboBox;;Control
ExtraDDX10=B;;Autodesk Control;CAdUiDropSite;;Control
ExtraDDX11=nMN;;AutoCAD Control;CAcUiStringComboBox;;Control
ExtraDDX12=nMN;;AutoCAD Control;CAcUiSymbolComboBox;;Control
ExtraDDX13=lL;;Autodesk Control;CAdUiListBox;;Control
ExtraDDX14=lL;;AutoCAD Control;CAcUiListBox;;Control
ExtraDDX15=lL;;AutoCAD Control;CAcUiMRUListBox;;Control
ExtraDDX16=B;;Autodesk Control;CAdUiOwnerDrawButton;;Control
ExtraDDX17=B;;Autodesk Control;CAdUiBitmapButton;;Control
ExtraDDX18=B;;Autodesk Control;CAdUiBitmapStatic;;Control
ExtraDDX10=B;;Autodesk Control;CAdUiDropSite;;Control
ExtraDDX20=B;;AutoCAD Control;CAcUiDropSite;;Control
ExtraDDX21=B;;AutoCAD Control;CAcUiBitmapStatic;;Control
ExtraDDX22=B;;Autodesk Control;CAdUiToolButton;;Control
ExtraDDX23=B;;AutoCAD Control;CAcUiToolButton;;Control
ExtraDDX24=B;;AutoCAD Control;CAcUiBitmapButton;;Control
ExtraDDX25=B;;AutoCAD Control;CAcUiPickButton;;Control
ExtraDDX26=B;;AutoCAD Control;CAcUiSelectButton;;Control
ExtraDDX27=B;;AutoCAD Control;CAcUiOwnerDrawButton;;Control
ExtraDDX28=E;;Autodesk Control;CAdUiEdit;;Control
ExtraDDX29=E;;AutoCAD Control;CAcUiEdit;;Control
ExtraDDX30=E;;AutoCAD Control;CAcUiAngleEdit;;Control
ExtraDDX31=E;;AutoCAD Control;CAcUiNumericEdit;;Control
ExtraDDX32=E;;AutoCAD Control;CAcUiStringEdit;;Control
ExtraDDX33=E;;AutoCAD Control;CAcUiSymbolEdit;;Control
;ExtraDDX34=X;;Autodesk Control;CAdUiListCtrl;;Control
;ExtraDDX35=X;;AutoCAD Control;CAcUiListCtrl;;Control
;ExtraDDX36=T;;Autodesk Control;CAdUiTab;;Control
;ExtraDDX37=T;;AutoCAD Control;CAcUiTab;;Control
;ExtraDDX38=H;;Autodesk Control;CAdUiHeaderCtrl;;Control
;ExtraDDX39=H;;AutoCAD Control;CAcUiHeaderCtrl;;Control
ClassCount=3
LastClass=DialogCompDwg
LastTemplate=CDialog
NewFileInclude1=#include "StdAfx.h"
NewFileInclude2=#include "resource.h"
ODLFile=AcadComp.idl
LastPage=0
Class1=ListGrid
Class2=DialogCompDwg
Resource1=IDD_DLG_SETTING
Resource2=IDD_DLG_COMP
Class3=DialogSetting
Resource3=IDR_MNU_COMP

[CLS:ListGrid]
Type=0
HeaderFile=ListGrid.h
ImplementationFile=ListGrid.cpp
BaseClass=CListView
Filter=C
LastObject=ListGrid
VirtualFilter=VWC

[DLG:IDD_DLG_COMP]
Type=1
Class=DialogCompDwg
ControlCount=17
Control1=IDC_CBO_DWG_LIST1,combobox,1344340227
Control2=IDC_BTN_REF1,button,1342242816
Control3=IDC_CBO_DWG_LIST2,combobox,1344340227
Control4=IDC_BTN_REF2,button,1342242816
Control5=IDC_LIST_GRID,SysListView32,1350632449
Control6=IDC_BTN_COMP,button,1342242817
Control7=IDC_BTN_SEL,button,1476460544
Control8=IDC_BTN_SEL2,button,1476460544
Control9=IDCANCEL,button,1342242816
Control10=IDC_STAT_1,button,1342177287
Control11=IDC_STAT_2,button,1342177287
Control12=IDC_BTN_CSV,button,1476460544
Control13=IDC_CHK_EXCEL,button,1342242819
Control14=IDC_CHK_RESDWG,button,1342242819
Control15=IDC_STAT_COMP,button,1342177287
Control16=IDC_STAT_CSV,button,1342177287
Control17=IDC_CHK_RECTCOMP,button,1342242819

[CLS:DialogCompDwg]
Type=0
HeaderFile=DialogCompDwg.h
ImplementationFile=DialogCompDwg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_CHK_RESDWG

[CLS:DialogSetting]
Type=0
HeaderFile=DialogSetting.h
ImplementationFile=DialogSetting.cpp
BaseClass=CDialog
Filter=D
LastObject=DialogSetting
VirtualFilter=dWC

[DLG:IDD_DLG_SETTING]
Type=1
Class=DialogSetting
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT_TOL,edit,1350631552
Control4=IDC_STATIC,static,1342308352

[MNU:IDR_MNU_COMP]
Type=1
Class=DialogCompDwg
Command1=ID_MNU_SETTING
CommandCount=1

