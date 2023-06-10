set lang "C++"
set moduleName "L1toORAN"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "L1_axis"
set BitWidth0 "128"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "2"
set Reference0 "1"
set Dims0 [list 0]
set Interface0 [list AP_STREAM 0] 
set structMem0 ""
set PortName00 "payload"
set BitWidth00 "64"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list 0]
set Interface00 "wire"
set DataType00 "[list ap_uint 54 ]"
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set PortName01 "dst_module"
set BitWidth01 "16"
set ArrayOpt01 ""
set Const01 "0"
set Volatile01 "0"
set Pointer01 "0"
set Reference01 "0"
set Dims01 [list 0]
set Interface01 "wire"
set DataType01 "[list ap_uint 10 ]"
set Port01 [list $PortName01 $Interface01 $DataType01 $Pointer01 $Dims01 $Const01 $Volatile01 $ArrayOpt01]
lappend structMem0 $Port01
set structParameter0 [list ]
set structArgument0 [list ]
set NameSpace0 [list ]
set structIsPacked0 "0"
set DataType0 [list "l1_data_axis" "struct l1_data_axis" $structMem0 1 0 $structParameter0 $structArgument0 $NameSpace0 $structIsPacked0]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "application_header"
set BitWidth1 "88"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "2"
set Reference1 "1"
set Dims1 [list 0]
set Interface1 [list AP_STREAM 0] 
set structMem1 ""
set PortName10 "dataDirection"
set BitWidth10 "8"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 0]
set Interface10 "wire"
set DataType10 "[list ap_uint 1 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend structMem1 $Port10
set PortName11 "payloadVersion"
set BitWidth11 "8"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "[list ap_uint 3 ]"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend structMem1 $Port11
set PortName12 "filterIndex"
set BitWidth12 "8"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "0"
set Reference12 "0"
set Dims12 [list 0]
set Interface12 "wire"
set DataType12 "[list ap_uint 4 ]"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend structMem1 $Port12
set PortName13 "frameId"
set BitWidth13 "8"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "0"
set Reference13 "0"
set Dims13 [list 0]
set Interface13 "wire"
set DataType13 "[list ap_uint 8 ]"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend structMem1 $Port13
set PortName14 "subframeId"
set BitWidth14 "8"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "0"
set Reference14 "0"
set Dims14 [list 0]
set Interface14 "wire"
set DataType14 "[list ap_uint 4 ]"
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend structMem1 $Port14
set PortName15 "slotID"
set BitWidth15 "8"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "0"
set Reference15 "0"
set Dims15 [list 0]
set Interface15 "wire"
set DataType15 "[list ap_uint 6 ]"
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend structMem1 $Port15
set PortName16 "startsymbolId"
set BitWidth16 "8"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "0"
set Reference16 "0"
set Dims16 [list 0]
set Interface16 "wire"
set DataType16 "[list ap_uint 6 ]"
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend structMem1 $Port16
set PortName17 "numSections"
set BitWidth17 "8"
set ArrayOpt17 ""
set Const17 "0"
set Volatile17 "0"
set Pointer17 "0"
set Reference17 "0"
set Dims17 [list 0]
set Interface17 "wire"
set DataType17 "[list ap_uint 8 ]"
set Port17 [list $PortName17 $Interface17 $DataType17 $Pointer17 $Dims17 $Const17 $Volatile17 $ArrayOpt17]
lappend structMem1 $Port17
set PortName18 "sectionType"
set BitWidth18 "8"
set ArrayOpt18 ""
set Const18 "0"
set Volatile18 "0"
set Pointer18 "0"
set Reference18 "0"
set Dims18 [list 0]
set Interface18 "wire"
set DataType18 "[list ap_uint 8 ]"
set Port18 [list $PortName18 $Interface18 $DataType18 $Pointer18 $Dims18 $Const18 $Volatile18 $ArrayOpt18]
lappend structMem1 $Port18
set PortName19 "udCompHdr"
set BitWidth19 "8"
set ArrayOpt19 ""
set Const19 "0"
set Volatile19 "0"
set Pointer19 "0"
set Reference19 "0"
set Dims19 [list 0]
set Interface19 "wire"
set DataType19 "[list ap_uint 8 ]"
set Port19 [list $PortName19 $Interface19 $DataType19 $Pointer19 $Dims19 $Const19 $Volatile19 $ArrayOpt19]
lappend structMem1 $Port19
set PortName110 "reserved"
set BitWidth110 "8"
set ArrayOpt110 ""
set Const110 "0"
set Volatile110 "0"
set Pointer110 "0"
set Reference110 "0"
set Dims110 [list 0]
set Interface110 "wire"
set DataType110 "[list ap_uint 8 ]"
set Port110 [list $PortName110 $Interface110 $DataType110 $Pointer110 $Dims110 $Const110 $Volatile110 $ArrayOpt110]
lappend structMem1 $Port110
set structParameter1 [list ]
set structArgument1 [list ]
set NameSpace1 [list ]
set structIsPacked1 "1"
set DataType1 [list "Appn_header" "struct Appn_header" $structMem1 1 0 $structParameter1 $structArgument1 $NameSpace1 $structIsPacked1]
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "section_header"
set BitWidth2 "128"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "2"
set Reference2 "1"
set Dims2 [list 0]
set Interface2 [list AP_STREAM 0] 
set structMem2 ""
set PortName20 "sectionID"
set BitWidth20 "16"
set ArrayOpt20 ""
set Const20 "0"
set Volatile20 "0"
set Pointer20 "0"
set Reference20 "0"
set Dims20 [list 0]
set Interface20 "wire"
set DataType20 "[list ap_uint 12 ]"
set Port20 [list $PortName20 $Interface20 $DataType20 $Pointer20 $Dims20 $Const20 $Volatile20 $ArrayOpt20]
lappend structMem2 $Port20
set PortName21 "rb"
set BitWidth21 "8"
set ArrayOpt21 ""
set Const21 "0"
set Volatile21 "0"
set Pointer21 "0"
set Reference21 "0"
set Dims21 [list 0]
set Interface21 "wire"
set DataType21 "[list ap_uint 1 ]"
set Port21 [list $PortName21 $Interface21 $DataType21 $Pointer21 $Dims21 $Const21 $Volatile21 $ArrayOpt21]
lappend structMem2 $Port21
set PortName22 "symInc"
set BitWidth22 "8"
set ArrayOpt22 ""
set Const22 "0"
set Volatile22 "0"
set Pointer22 "0"
set Reference22 "0"
set Dims22 [list 0]
set Interface22 "wire"
set DataType22 "[list ap_uint 1 ]"
set Port22 [list $PortName22 $Interface22 $DataType22 $Pointer22 $Dims22 $Const22 $Volatile22 $ArrayOpt22]
lappend structMem2 $Port22
set PortName23 "startPrbu"
set BitWidth23 "16"
set ArrayOpt23 ""
set Const23 "0"
set Volatile23 "0"
set Pointer23 "0"
set Reference23 "0"
set Dims23 [list 0]
set Interface23 "wire"
set DataType23 "[list ap_uint 10 ]"
set Port23 [list $PortName23 $Interface23 $DataType23 $Pointer23 $Dims23 $Const23 $Volatile23 $ArrayOpt23]
lappend structMem2 $Port23
set PortName24 "numPrbu"
set BitWidth24 "8"
set ArrayOpt24 ""
set Const24 "0"
set Volatile24 "0"
set Pointer24 "0"
set Reference24 "0"
set Dims24 [list 0]
set Interface24 "wire"
set DataType24 "[list ap_uint 8 ]"
set Port24 [list $PortName24 $Interface24 $DataType24 $Pointer24 $Dims24 $Const24 $Volatile24 $ArrayOpt24]
lappend structMem2 $Port24
set PortName25 "reMask"
set BitWidth25 "16"
set ArrayOpt25 ""
set Const25 "0"
set Volatile25 "0"
set Pointer25 "0"
set Reference25 "0"
set Dims25 [list 0]
set Interface25 "wire"
set DataType25 "[list ap_uint 12 ]"
set Port25 [list $PortName25 $Interface25 $DataType25 $Pointer25 $Dims25 $Const25 $Volatile25 $ArrayOpt25]
lappend structMem2 $Port25
set PortName26 "numSymbol"
set BitWidth26 "8"
set ArrayOpt26 ""
set Const26 "0"
set Volatile26 "0"
set Pointer26 "0"
set Reference26 "0"
set Dims26 [list 0]
set Interface26 "wire"
set DataType26 "[list ap_uint 4 ]"
set Port26 [list $PortName26 $Interface26 $DataType26 $Pointer26 $Dims26 $Const26 $Volatile26 $ArrayOpt26]
lappend structMem2 $Port26
set PortName27 "beamID"
set BitWidth27 "16"
set ArrayOpt27 ""
set Const27 "0"
set Volatile27 "0"
set Pointer27 "0"
set Reference27 "0"
set Dims27 [list 0]
set Interface27 "wire"
set DataType27 "[list ap_uint 15 ]"
set Port27 [list $PortName27 $Interface27 $DataType27 $Pointer27 $Dims27 $Const27 $Volatile27 $ArrayOpt27]
lappend structMem2 $Port27
set PortName28 "ef"
set BitWidth28 "8"
set ArrayOpt28 ""
set Const28 "0"
set Volatile28 "0"
set Pointer28 "0"
set Reference28 "0"
set Dims28 [list 0]
set Interface28 "wire"
set DataType28 "[list ap_uint 1 ]"
set Port28 [list $PortName28 $Interface28 $DataType28 $Pointer28 $Dims28 $Const28 $Volatile28 $ArrayOpt28]
lappend structMem2 $Port28
set structParameter2 [list ]
set structArgument2 [list ]
set NameSpace2 [list ]
set structIsPacked2 "0"
set DataType2 [list "Section_header" "struct Section_header" $structMem2 1 0 $structParameter2 $structArgument2 $NameSpace2 $structIsPacked2]
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "extension_header"
set BitWidth3 "112"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "2"
set Reference3 "1"
set Dims3 [list 0]
set Interface3 [list AP_STREAM 0] 
set structMem3 ""
set PortName30 "ef"
set BitWidth30 "8"
set ArrayOpt30 ""
set Const30 "0"
set Volatile30 "0"
set Pointer30 "0"
set Reference30 "0"
set Dims30 [list 0]
set Interface30 "wire"
set DataType30 "[list ap_uint 1 ]"
set Port30 [list $PortName30 $Interface30 $DataType30 $Pointer30 $Dims30 $Const30 $Volatile30 $ArrayOpt30]
lappend structMem3 $Port30
set PortName31 "extType"
set BitWidth31 "8"
set ArrayOpt31 ""
set Const31 "0"
set Volatile31 "0"
set Pointer31 "0"
set Reference31 "0"
set Dims31 [list 0]
set Interface31 "wire"
set DataType31 "[list ap_uint 7 ]"
set Port31 [list $PortName31 $Interface31 $DataType31 $Pointer31 $Dims31 $Const31 $Volatile31 $ArrayOpt31]
lappend structMem3 $Port31
set PortName32 "extLen"
set BitWidth32 "16"
set ArrayOpt32 ""
set Const32 "0"
set Volatile32 "0"
set Pointer32 "0"
set Reference32 "0"
set Dims32 [list 0]
set Interface32 "wire"
set DataType32 "[list ap_uint 16 ]"
set Port32 [list $PortName32 $Interface32 $DataType32 $Pointer32 $Dims32 $Const32 $Volatile32 $ArrayOpt32]
lappend structMem3 $Port32
set PortName33 "disablebfW"
set BitWidth33 "8"
set ArrayOpt33 ""
set Const33 "0"
set Volatile33 "0"
set Pointer33 "0"
set Reference33 "0"
set Dims33 [list 0]
set Interface33 "wire"
set DataType33 "[list ap_uint 1 ]"
set Port33 [list $PortName33 $Interface33 $DataType33 $Pointer33 $Dims33 $Const33 $Volatile33 $ArrayOpt33]
lappend structMem3 $Port33
set PortName34 "RAD"
set BitWidth34 "8"
set ArrayOpt34 ""
set Const34 "0"
set Volatile34 "0"
set Pointer34 "0"
set Reference34 "0"
set Dims34 [list 0]
set Interface34 "wire"
set DataType34 "[list ap_uint 1 ]"
set Port34 [list $PortName34 $Interface34 $DataType34 $Pointer34 $Dims34 $Const34 $Volatile34 $ArrayOpt34]
lappend structMem3 $Port34
set PortName35 "reserved"
set BitWidth35 "8"
set ArrayOpt35 ""
set Const35 "0"
set Volatile35 "0"
set Pointer35 "0"
set Reference35 "0"
set Dims35 [list 0]
set Interface35 "wire"
set DataType35 "[list ap_uint 6 ]"
set Port35 [list $PortName35 $Interface35 $DataType35 $Pointer35 $Dims35 $Const35 $Volatile35 $ArrayOpt35]
lappend structMem3 $Port35
set PortName36 "numBundPRB"
set BitWidth36 "8"
set ArrayOpt36 ""
set Const36 "0"
set Volatile36 "0"
set Pointer36 "0"
set Reference36 "0"
set Dims36 [list 0]
set Interface36 "wire"
set DataType36 "[list ap_uint 8 ]"
set Port36 [list $PortName36 $Interface36 $DataType36 $Pointer36 $Dims36 $Const36 $Volatile36 $ArrayOpt36]
lappend structMem3 $Port36
set PortName37 "bfWCompHdr"
set BitWidth37 "8"
set ArrayOpt37 ""
set Const37 "0"
set Volatile37 "0"
set Pointer37 "0"
set Reference37 "0"
set Dims37 [list 0]
set Interface37 "wire"
set DataType37 "[list ap_uint 8 ]"
set Port37 [list $PortName37 $Interface37 $DataType37 $Pointer37 $Dims37 $Const37 $Volatile37 $ArrayOpt37]
lappend structMem3 $Port37
set PortName38 "bfWCompParam"
set BitWidth38 "8"
set ArrayOpt38 ""
set Const38 "0"
set Volatile38 "0"
set Pointer38 "0"
set Reference38 "0"
set Dims38 [list 0]
set Interface38 "wire"
set DataType38 "[list ap_uint 8 ]"
set Port38 [list $PortName38 $Interface38 $DataType38 $Pointer38 $Dims38 $Const38 $Volatile38 $ArrayOpt38]
lappend structMem3 $Port38
set PortName39 "reserved_comp"
set BitWidth39 "8"
set ArrayOpt39 ""
set Const39 "0"
set Volatile39 "0"
set Pointer39 "0"
set Reference39 "0"
set Dims39 [list 0]
set Interface39 "wire"
set DataType39 "[list ap_uint 1 ]"
set Port39 [list $PortName39 $Interface39 $DataType39 $Pointer39 $Dims39 $Const39 $Volatile39 $ArrayOpt39]
lappend structMem3 $Port39
set PortName310 "beamID"
set BitWidth310 "16"
set ArrayOpt310 ""
set Const310 "0"
set Volatile310 "0"
set Pointer310 "0"
set Reference310 "0"
set Dims310 [list 0]
set Interface310 "wire"
set DataType310 "[list ap_uint 15 ]"
set Port310 [list $PortName310 $Interface310 $DataType310 $Pointer310 $Dims310 $Const310 $Volatile310 $ArrayOpt310]
lappend structMem3 $Port310
set structParameter3 [list ]
set structArgument3 [list ]
set NameSpace3 [list ]
set structIsPacked3 "0"
set DataType3 [list "Section_Ext_header" "struct Section_Ext_header" $structMem3 1 0 $structParameter3 $structArgument3 $NameSpace3 $structIsPacked3]
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "mux_config"
set BitWidth4 "128"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "2"
set Reference4 "1"
set Dims4 [list 0]
set Interface4 [list AP_STREAM 0] 
set DataType4 "[list ap_uint 96 ]"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "numBeams"
set BitWidth5 "8"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "0"
set Pointer5 "2"
set Reference5 "1"
set Dims5 [list 0]
set Interface5 [list AP_STREAM 0] 
set DataType5 "[list ap_uint 3 ]"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "l1toc_stateout"
set BitWidth6 "8"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "2"
set Reference6 "1"
set Dims6 [list 0]
set Interface6 "wire"
set DataType6 "[list ap_uint 8 ]"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "rtcid"
set BitWidth7 "16"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "2"
set Reference7 "1"
set Dims7 [list 0]
set Interface7 [list AP_STREAM 0] 
set DataType7 "[list ap_uint 16 ]"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName8 "CDATA_COUNTER"
set BitWidth8 "8"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "2"
set Reference8 "1"
set Dims8 [list 0]
set Interface8 "wire"
set DataType8 "[list ap_uint 8 ]"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8]
lappend PortList $Port8
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 1 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
