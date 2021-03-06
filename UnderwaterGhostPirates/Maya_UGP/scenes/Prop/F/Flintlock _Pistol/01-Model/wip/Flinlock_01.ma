//Maya ASCII 2017ff05 scene
//Name: Flinlock_01.ma
//Last modified: Wed, Apr 25, 2018 04:34:17 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2CD32F42-4D93-A205-DE12-A1A29FF74932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2772991999002015 0.59520253302017778 2.1769007952488075 ;
	setAttr ".r" -type "double3" -12.938352730061885 -1392.1999999999271 1.1837342535062018e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E41B661-4085-28F1-B7F3-FB9A53DE2AB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4440032728067798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A286BE9D-4562-EC00-729F-A0A1381A96D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B475FF90-4B53-D206-BDF3-ED9BB9B53FAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D5FAC118-400A-1675-AB4A-4890CD1502E8";
	setAttr ".t" -type "double3" -1.2233618718252171 -0.31404150242762618 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B3DC436-4ECE-64B7-D3AF-34AB7411C049";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.39225916249405185;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5F1F4678-4BED-10B0-1FDB-FE986C94F0E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.2872079078211604 0.068871284018339488 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A930E2D-4C0A-2C35-B2A0-258A2B1E7D6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.047283676776495;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F759D483-4190-88D8-E830-78A15DF38A67";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "808BA5C4-435B-BA04-B7B7-47A1A7412B2C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/bande/Documents/NBA/DGM1660Spring2018/UnderwaterGhostPirates//References/FlintLock02.jpg";
	setAttr ".cov" -type "short2" 744 307 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.4400000000000013;
	setAttr ".h" 3.0700000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "EE7D0395-456C-DAEB-05E4-68BFCAA47320";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F19914A2-4FDC-1C3E-4E95-61A66C222C49";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7376977022014444;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "EB2D73F1-4E94-91E8-6F70-5F85C46C4E5F";
	setAttr ".t" -type "double3" -6.1232339957367663e-016 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "96362159-43EA-ACD6-B0B2-E98396C8B035";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10826896/Documents/NBA/DGM-1600-001/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//scenes/Prop/F/Flintlock _Pistol/00-Reference/FlintLock01.jpg";
	setAttr ".cov" -type "short2" 767 293 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.67;
	setAttr ".h" 2.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Stock";
	rename -uid "AB66F23A-4026-2AB6-DD09-E68C01D1512C";
	setAttr ".t" -type "double3" 3.1627984231145723 0.47367457233649191 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13752559820739599 0.13752559820739599 0.13752559820739599 ;
createNode mesh -n "StockShape" -p "Stock";
	rename -uid "39B9B906-4466-5C4D-D122-5796203E17FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34374995529651642 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[649]" -type "float3" 0.094042875 0 -0.048184205 ;
	setAttr ".pt[671]" -type "float3" 0.16906714 0 1.6940659e-021 ;
	setAttr ".pt[697]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[698]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[732]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[733]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.18987975 0 0 ;
createNode transform -n "Barrel";
	rename -uid "884D6FD2-47A5-F531-B988-CCA06971385F";
	setAttr ".t" -type "double3" -0.49653075346821707 0.59117188422790401 -0.0019960277192970464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19166361948413566 0.19166361948413566 0.19166361948413566 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "29698DF6-472F-4E74-48CA-429068564E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27157474 -20.576225 0.0034379605 ;
	setAttr ".pt[1]" -type "float3" 0.25828242 -20.576225 -0.094685778 ;
	setAttr ".pt[2]" -type "float3" 0.21970834 -20.576225 -0.18320501 ;
	setAttr ".pt[3]" -type "float3" 0.15962774 -20.576225 -0.25345427 ;
	setAttr ".pt[4]" -type "float3" 0.083921343 -20.576225 -0.29855505 ;
	setAttr ".pt[5]" -type "float3" -2.7939677e-009 -20.576225 -0.31409815 ;
	setAttr ".pt[6]" -type "float3" -0.083921283 -20.576225 -0.2985552 ;
	setAttr ".pt[7]" -type "float3" -0.15962785 -20.576225 -0.25345343 ;
	setAttr ".pt[8]" -type "float3" -0.21970831 -20.576225 -0.18320501 ;
	setAttr ".pt[9]" -type "float3" -0.25825495 -20.591869 -0.094869651 ;
	setAttr ".pt[10]" -type "float3" -0.2716023 -20.591869 0.0036218241 ;
	setAttr ".pt[11]" -type "float3" -0.25828242 -20.576225 0.097289957 ;
	setAttr ".pt[12]" -type "float3" -0.21970841 -20.576225 0.18580922 ;
	setAttr ".pt[13]" -type "float3" -0.15962783 -20.576225 0.25605762 ;
	setAttr ".pt[14]" -type "float3" -0.083921239 -20.576225 0.30115935 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 -20.576225 0.31670243 ;
	setAttr ".pt[16]" -type "float3" 0.083921306 -20.576225 0.30115932 ;
	setAttr ".pt[17]" -type "float3" 0.15962781 -20.576225 0.2560575 ;
	setAttr ".pt[18]" -type "float3" 0.21970846 -20.576225 0.18580914 ;
	setAttr ".pt[19]" -type "float3" 0.25828347 -20.576225 0.097289905 ;
	setAttr ".pt[20]" -type "float3" 0.27157468 -0.080242515 0.0034379619 ;
	setAttr ".pt[21]" -type "float3" 0.25828254 -0.080242515 -0.09468583 ;
	setAttr ".pt[22]" -type "float3" 0.21970847 -0.080242515 -0.18320495 ;
	setAttr ".pt[23]" -type "float3" 0.15962791 -0.080242515 -0.25345442 ;
	setAttr ".pt[24]" -type "float3" 0.083921336 -0.080242515 -0.29855499 ;
	setAttr ".pt[25]" -type "float3" -2.6464493e-009 -0.080242515 -0.31409806 ;
	setAttr ".pt[26]" -type "float3" -0.083921254 -0.080242515 -0.29855514 ;
	setAttr ".pt[27]" -type "float3" -0.1596279 -0.080242515 -0.25345337 ;
	setAttr ".pt[28]" -type "float3" -0.21970841 -0.080242515 -0.18320502 ;
	setAttr ".pt[29]" -type "float3" -0.25825512 -0.064597934 -0.094869703 ;
	setAttr ".pt[30]" -type "float3" -0.27160209 -0.064597934 0.0036218255 ;
	setAttr ".pt[31]" -type "float3" -0.2582826 -0.080242515 0.097290024 ;
	setAttr ".pt[32]" -type "float3" -0.21970838 -0.080242515 0.18580922 ;
	setAttr ".pt[33]" -type "float3" -0.15962784 -0.080242515 0.25605756 ;
	setAttr ".pt[34]" -type "float3" -0.083921209 -0.080242515 0.30115932 ;
	setAttr ".pt[35]" -type "float3" 2.4509468e-008 -0.080242515 0.31670225 ;
	setAttr ".pt[36]" -type "float3" 0.083921432 -0.080242515 0.30115929 ;
	setAttr ".pt[37]" -type "float3" 0.15962781 -0.080242515 0.25605747 ;
	setAttr ".pt[38]" -type "float3" 0.21970853 -0.080242515 0.18580914 ;
	setAttr ".pt[39]" -type "float3" 0.2582823 -0.080242515 0.097289972 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-008 -20.656446 0 ;
	setAttr ".pt[61]" -type "float3" -1.7881393e-007 -20.656446 4.4703484e-008 ;
	setAttr ".pt[62]" -type "float3" -2.3841858e-007 -20.656446 5.9604645e-008 ;
	setAttr ".pt[63]" -type "float3" 0 -20.656446 2.9802322e-007 ;
	setAttr ".pt[64]" -type "float3" -4.4703484e-008 -20.656446 1.7881393e-007 ;
	setAttr ".pt[65]" -type "float3" 0 -20.656446 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-008 -20.656446 2.3841858e-007 ;
	setAttr ".pt[67]" -type "float3" 0 -20.656446 1.7881393e-007 ;
	setAttr ".pt[68]" -type "float3" 1.7881393e-007 -20.656446 5.9604645e-008 ;
	setAttr ".pt[69]" -type "float3" 1.7881393e-007 -20.656446 4.4703484e-008 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-008 -20.656446 0 ;
	setAttr ".pt[71]" -type "float3" 1.7881393e-007 -20.656446 -5.9604645e-008 ;
	setAttr ".pt[72]" -type "float3" 2.3841858e-007 -20.656446 0 ;
	setAttr ".pt[73]" -type "float3" 0 -20.656446 -2.3841858e-007 ;
	setAttr ".pt[74]" -type "float3" 4.4703484e-008 -20.656446 -1.7881393e-007 ;
	setAttr ".pt[75]" -type "float3" 0 -20.656446 5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-008 -20.656446 -2.3841858e-007 ;
	setAttr ".pt[77]" -type "float3" -8.9406967e-008 -20.656446 -1.7881393e-007 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-007 -20.656446 -2.9802322e-008 ;
	setAttr ".pt[79]" -type "float3" 0 -20.656446 -2.9802322e-008 ;
createNode transform -n "pCube1";
	rename -uid "D39E961B-4986-41BB-9350-D4BFCE3B1072";
	setAttr ".t" -type "double3" -0.99587056511705296 -0.065636358802298525 0 ;
	setAttr ".s" -type "double3" 0.084087853572712506 0.040833462959411884 0.12403147260356299 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5A680D75-481B-7F46-AF1D-E9B82487B379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[29]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[38]" -type "float3" -4.0694256e-005 0.25852519 0 ;
	setAttr ".pt[39]" -type "float3" -4.0694256e-005 0.25852519 0 ;
	setAttr ".pt[40]" -type "float3" 0.23204502 0.011944018 -0.017053539 ;
	setAttr ".pt[41]" -type "float3" 0.23204502 0.011944018 -0.017053539 ;
	setAttr ".pt[130]" -type "float3" 1.6083088 0.21385062 0 ;
	setAttr ".pt[131]" -type "float3" 1.6083088 0.21385062 0 ;
	setAttr ".pt[132]" -type "float3" 1.6083088 0.21385062 0 ;
	setAttr ".pt[133]" -type "float3" 1.6083088 0.21385062 0 ;
createNode transform -n "pCube2";
	rename -uid "C565F7E8-4350-3A1E-AE00-EAA515350397";
	setAttr ".t" -type "double3" -1.2444547504666581 -0.12674233231001242 0 ;
	setAttr ".s" -type "double3" 0.11566354782054021 0.11566354782054021 0.045720562642035459 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "18DF900D-473B-6C9C-4446-6D9880A1CBE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" -0.065338276 -4.4408921e-016 0 ;
	setAttr ".pt[11]" -type "float3" -0.065338276 -4.4408921e-016 0 ;
	setAttr ".pt[36]" -type "float3" 0.08899907 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.08899907 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4ED6D228-48E9-1713-73B8-9D8412796FD1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "316C986E-41A4-304A-2494-0B88C7203AE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F31C561-4C88-E00D-980D-80BB3BA477C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6407A55-4729-6D12-7B6D-B8AABA2A0D23";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCFCBC5D-44BC-DEA3-4124-259C084DA173";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5151D5F-4755-F5B3-CFD2-389EC69041A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2748F07-4007-30CE-D46E-F2B0F5124E58";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC0C2805-4D48-4FA6-6722-A5A53B4B0BE0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7038FDDF-487C-8E2B-BED3-B9BE11D154E0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0252728 0.45535135 -2.4591493e-008 ;
	setAttr ".rs" 48690;
	setAttr ".lt" -type "double3" -2.397010814653842e-017 -0.036325787074068139 0.17045177011678092 ;
	setAttr ".ls" -type "double3" 1.5166666640767317 1.5166666640767317 1.5166666640767317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0252728249071761 0.29331849489134998 -0.16203290661473829 ;
	setAttr ".cbx" -type "double3" 3.0252728249071765 0.61738419336052464 0.16203285743175172 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1F92FB1E-48F9-5709-5AFB-90B0AAF1CB68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.036244757 -4.4408921e-016 -0.055067215 ;
	setAttr ".tk[21]" -type "float3" 0.010932878 -4.4408921e-016 -0.104744 ;
	setAttr ".tk[22]" -type "float3" -0.028490745 -4.4408921e-016 -0.1441679 ;
	setAttr ".tk[23]" -type "float3" -0.07816796 -4.4408921e-016 -0.16947939 ;
	setAttr ".tk[24]" -type "float3" -0.13323504 -4.4408921e-016 -0.17820132 ;
	setAttr ".tk[25]" -type "float3" -0.18830222 -4.4408921e-016 -0.1694794 ;
	setAttr ".tk[26]" -type "float3" -0.23797905 -4.4408921e-016 -0.14416787 ;
	setAttr ".tk[27]" -type "float3" -0.27740288 -4.4408921e-016 -0.10474402 ;
	setAttr ".tk[28]" -type "float3" -0.30271435 -4.4408921e-016 -0.055067226 ;
	setAttr ".tk[29]" -type "float3" -0.31143624 -4.4408921e-016 3.186484e-008 ;
	setAttr ".tk[30]" -type "float3" -0.30271435 -4.4408921e-016 0.055067219 ;
	setAttr ".tk[31]" -type "float3" -0.27740288 -4.4408921e-016 0.10474402 ;
	setAttr ".tk[32]" -type "float3" -0.23797905 -4.4408921e-016 0.1441679 ;
	setAttr ".tk[33]" -type "float3" -0.18830222 -4.4408921e-016 0.16947939 ;
	setAttr ".tk[34]" -type "float3" -0.13323504 -4.4408921e-016 0.17820132 ;
	setAttr ".tk[35]" -type "float3" -0.07816796 -4.4408921e-016 0.1694794 ;
	setAttr ".tk[36]" -type "float3" -0.028490998 -4.4408921e-016 0.14416786 ;
	setAttr ".tk[37]" -type "float3" 0.010932878 -4.4408921e-016 0.104744 ;
	setAttr ".tk[38]" -type "float3" 0.036244355 -4.4408921e-016 0.055067211 ;
	setAttr ".tk[39]" -type "float3" 0.044966333 -4.4408921e-016 3.186484e-008 ;
	setAttr ".tk[41]" -type "float3" -0.13323504 -4.4408921e-016 3.186484e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E9801317-441D-992E-0190-06AC8B82FF92";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8548212 0.41902557 -2.4591493e-008 ;
	setAttr ".rs" 38975;
	setAttr ".lt" -type "double3" -4.6231164140258119e-017 7.8319154462415169e-017 0.15060800248030751 ;
	setAttr ".ls" -type "double3" 1.5166666613841095 1.5166666613841095 1.5166666613841095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8548208566226787 0.21963364282913872 -0.19939200811694777 ;
	setAttr ".cbx" -type "double3" 2.8548213812412024 0.61841751151407454 0.19939195893396119 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C9834F9-41D0-F597-7859-5ABB5D2ED881";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7042131 0.39053228 -2.2132345e-007 ;
	setAttr ".rs" 41281;
	setAttr ".lt" -type "double3" 4.0748171641915264e-016 -2.3671839194502799e-016 0.68639450209098285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7042126167757754 0.16099799773018952 -0.22953435884480952 ;
	setAttr ".cbx" -type "double3" 2.7042138627447683 0.62006660065950658 0.22953391619793037 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F04DC4D1-4BB1-F2AC-006F-DB98F348AC39";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.31666157 1.8284001e-007
		 0.03557054 -0.30031192 6.2866569e-008 0.067659125 -0.20718595 6.2866569e-008 -5.7308217e-008
		 -0.27484614 -1.8284001e-007 0.093124993 -0.24275626 -3.0727762e-007 0.10947527 -0.20718583
		 6.2866569e-008 0.11510923 -0.17161541 1.8284001e-007 0.10947546 -0.1395262 6.2866569e-008
		 0.093125321 -0.11405996 1.8284001e-007 0.067659348 -0.09771014 3.0727762e-007 0.035570793
		 -0.092076719 6.2866569e-008 -1.0863673e-007 -0.097710438 3.0727762e-007 -0.035570864
		 -0.1140606 6.2866569e-008 -0.067659311 -0.13952684 -1.8284001e-007 -0.093125179 -0.17161541
		 -1.8284001e-007 -0.1094754 -0.20718588 -3.0727762e-007 -0.11510923 -0.24275692 -3.0727762e-007
		 -0.10947528 -0.27484515 6.2866569e-008 -0.093125299 -0.30031127 6.2866569e-008 -0.067659639
		 -0.31666192 6.2866569e-008 -0.035570703 -0.32229558 1.8284001e-007 2.8118098e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "94AC5CAA-467F-9C0F-FB3D-8FB35284D3CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0178187 0.36722106 -1.2951519e-006 ;
	setAttr ".rs" 34594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.017818102253365 0.1319863310749616 -0.23523428991894635 ;
	setAttr ".cbx" -type "double3" 2.0178192826450427 0.602455804403777 0.23523169961498688 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CA86F65-44FB-64F2-FBE4-C38D95234763";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.13008767 -5.8626135e-008
		 -0.012807217 -0.1359743 -1.1725227e-008 -0.024360726 -0.16950601 -5.8626135e-008
		 1.2763603e-007 -0.14514433 5.8626128e-008 -0.033529934 -0.15669928 1.0552703e-007
		 -0.039417364 -0.16950683 -1.1725227e-008 -0.041446172 -0.18231349 -5.8626135e-008
		 -0.039417785 -0.19386755 -1.1725227e-008 -0.033530604 -0.20303735 -5.8626135e-008
		 -0.024361055 -0.20892376 -1.0552704e-007 -0.012807745 -0.21095225 -1.1725227e-008
		 2.3301592e-007 -0.20892406 -1.0552704e-007 0.012807958 -0.20303728 -1.1725227e-008
		 0.024361007 -0.1938677 5.8626128e-008 0.033530504 -0.18231341 5.8626128e-008 0.039417725
		 -0.16950646 1.0552703e-007 0.041446172 -0.15669817 1.0552703e-007 0.039417431 -0.14514396
		 -1.1725227e-008 0.033530634 -0.13597512 -1.1725227e-008 0.024361804 -0.13008767 -1.1725227e-008
		 0.012807623 -0.12805933 -5.8626135e-008 -2.4528688e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4AF86FA8-45E7-A1B4-95EB-B69B08FA28DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8298187 0.33621216 -1.2951519e-006 ;
	setAttr ".rs" 57415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8298180378238524 0.072799098781606841 -0.26341241971208018 ;
	setAttr ".cbx" -type "double3" 1.8298193493701611 0.59962519237192469 0.26340982940812069 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "21D92027-4262-F517-BE8F-AAAD55CBB5ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.030609623 1.36701846 -0.063313849
		 -0.059710816 1.36701846 -0.12042987 -0.22547844 1.36701846 6.3098236e-007 -0.10504381
		 1.36701846 -0.16575882 -0.16216718 1.3670187 -0.19486398 -0.22548261 1.36701846 -0.20489359
		 -0.28879336 1.36701846 -0.19486603 -0.34591207 1.36701846 -0.16576211 -0.39124432
		 1.36701846 -0.12043148 -0.42034414 1.36701822 -0.063316464 -0.43037245 1.36701846
		 1.151939e-006 -0.42034563 1.36701822 0.063317508 -0.39124367 1.36701846 0.12043123
		 -0.34591308 1.36701846 0.16576162 -0.28879318 1.36701846 0.19486575 -0.22548047 1.3670187
		 0.20489359 -0.1621616 1.3670187 0.19486426 -0.10504219 1.36701846 0.16576228 -0.059714936
		 1.36701846 0.12043521 -0.030609861 1.36701846 0.063315839 -0.020582363 1.36701846
		 -1.2126034e-007;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "68540018-4694-406C-16D0-8E8AAAE91BC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.767056 0.30778584 -1.2787576e-006 ;
	setAttr ".rs" 44099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7670553007726828 0.021862082965109386 -0.26341241971208018 ;
	setAttr ".cbx" -type "double3" 1.7670567434736222 0.59370957750734066 0.26340986219677842 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D53C1669-425B-EBFB-2247-A6B875F6B02E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.051025234 0.45637053 0
		 -0.074273191 0.45637077 0 -0.20669927 0.45637053 5.0821977e-021 -0.11048817 0.45637077
		 0 -0.15612207 0.45637125 0 -0.20670263 0.45637077 0 -0.25727949 0.45637053 0 -0.30290973
		 0.45637077 0 -0.33912399 0.45637053 0 -0.36237082 0.45637029 0 -0.3703821 0.45637077
		 4.446923e-021 -0.36237201 0.45637029 0 -0.33912352 0.45637077 0 -0.30291045 0.45637077
		 0 -0.25727931 0.45637077 0 -0.20670091 0.45637125 0 -0.15611763 0.45637125 0 -0.1104869
		 0.45637077 0 -0.074276559 0.45637077 0 -0.051025473 0.45637077 0 -0.043014832 0.45637053
		 5.0821977e-021;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "98835187-4B47-DD9F-6666-A996B4002A03";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85599124 0.29557174 -1.2623633e-006 ;
	setAttr ".rs" 59232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85599044443982075 0.0096479800798067727 -0.26341241971208018 ;
	setAttr ".cbx" -type "double3" 0.85599201829539107 0.58149549921353128 0.2634098949854361 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A6571FBB-4F0C-04C0-2E84-A08AA811BE00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.088813402 6.62469244 0
		 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402
		 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244
		 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402
		 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244
		 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402
		 6.62469244 0 -0.088813402 6.62469244 0 -0.088813402 6.62469244 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "70B637A2-4D42-22CA-130E-69A38DCC5B90";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19431978 0.29557177 -1.2541661e-006 ;
	setAttr ".rs" 58086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19431900408684433 0.0096479800798069393 -0.26341241971208018 ;
	setAttr ".cbx" -type "double3" 0.19432057794241464 0.58149558118517575 0.26340991137976499 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4EDF3F2A-4FA8-5A33-1872-21AB4926D027";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  1.010303e-014 4.8112607 0
		 9.8809849e-015 4.8112607 0 1.0436096e-014 4.8112607 0 9.8532293e-015 4.8112607 0
		 1.010303e-014 4.8112607 0 1.0436096e-014 4.8112607 0 1.0436096e-014 4.8112607 0 1.0658141e-014
		 4.8112607 0 1.0658141e-014 4.8112607 0 1.0658141e-014 4.8112607 0 1.0658141e-014
		 4.8112607 0 1.0658141e-014 4.8112607 0 1.0658141e-014 4.8112607 0 1.0658141e-014
		 4.8112607 0 1.0436096e-014 4.8112607 0 1.0436096e-014 4.8112607 0 1.010303e-014 4.8112607
		 0 9.8532293e-015 4.8112607 0 9.8809849e-015 4.8112607 0 1.010303e-014 4.8112607 0
		 1.010303e-014 4.8112607 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC441FAD-47A2-ABEF-6DFE-FAB160D21E7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51673019 0.25004849 -1.2541661e-006 ;
	setAttr ".rs" 37334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5167311055474233 -0.056297420821097677 -0.26341241971208018 ;
	setAttr ".cbx" -type "double3" -0.51672926938259156 0.55639437182064722 0.26340991137976499 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B15DC52A-494E-FCB8-2A72-9BA39BC11F77";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.18978757 5.17030907 0 -0.21087852
		 5.17030907 0 -0.33101767 5.17030907 0 -0.2437333 5.17030907 0 -0.28513318 5.17030907
		 0 -0.33102071 5.17030907 0 -0.3769049 5.17030907 0 -0.41830146 5.17030907 0 -0.45115566
		 5.17030907 0 -0.47224557 5.17030907 0 -0.47951353 5.17030907 0 -0.47224671 5.17030907
		 0 -0.45115519 5.17030907 0 -0.41830206 5.17030907 0 -0.37690473 5.17030907 0 -0.33101916
		 5.17030907 0 -0.28512916 5.17030907 0 -0.24373218 5.17030907 0 -0.2108815 5.17030907
		 0 -0.1897877 5.17030907 0 -0.1825203 5.17030907 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F003A545-427A-C1B7-8483-6DA0CE9EC122";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55537373 0.30821997 -1.2623633e-006 ;
	setAttr ".rs" 57731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55537476829292176 -0.06140281155922267 -0.31782101663576573 ;
	setAttr ".cbx" -type "double3" -0.55537266981882816 0.67784275667378113 0.3178184919091217 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F9711463-46E2-AF0C-1E97-E5A8207018AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.86057925 0.28099036 -0.12225153
		 0.79523009 0.28099132 -0.23253576 0.42298487 0.28099036 1.1567932e-006 0.69343168
		 0.28099155 -0.32006073 0.56515551 0.28099254 -0.37625906 0.42297512 0.28099132 -0.39562523
		 0.28080487 0.28099036 -0.3762632 0.15253961 0.28099132 -0.32006708 0.050742663 0.28099036
		 -0.23253895 -0.014603735 0.28098989 -0.12225653 -0.037123144 0.28099132 2.1626995e-006
		 -0.014607165 0.28098989 0.12225852 0.050743923 0.28099132 0.23253828 0.15253794 0.28099155
		 0.32006589 0.2808058 0.28099155 0.37626263 0.42298007 0.28099254 0.39562523 0.56516802
		 0.28099254 0.37625954 0.69343454 0.28099132 0.32006714 0.79522067 0.28099132 0.23254597
		 0.86057913 0.28099132 0.12225528 0.88309669 0.28099036 -2.9569722e-007;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "47E79B9D-4717-F969-DCA7-318F3D7DAFA6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58804303 0.34159103 -1.2787576e-006 ;
	setAttr ".rs" 47993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58804407529353986 -0.070535010139947563 -0.35436738567920095 ;
	setAttr ".cbx" -type "double3" -0.58804197681944625 0.75371705496056252 0.35436482816389919 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "779292A8-43AB-D2B6-ABA2-21B77E28E1F2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.53658473 0.2375502 -0.082116626
		 0.49269044 0.23755088 -0.1561947 0.24265163 0.2375502 7.9758286e-007 0.42431191 0.23755088
		 -0.21498542 0.33814821 0.2375513 -0.25273401 0.24264552 0.23755088 -0.26574215 0.14714952
		 0.2375502 -0.25273678 0.060992945 0.23755088 -0.21498971 -0.0073839389 0.2375502
		 -0.15619691 -0.051277477 0.23754983 -0.082120024 -0.066403575 0.23755088 1.4732525e-006
		 -0.051279742 0.23754983 0.082121298 -0.0073831342 0.23755088 0.15619655 0.06099217
		 0.23755088 0.21498889 0.14714961 0.23755088 0.25273633 0.24264868 0.2375513 0.26574215
		 0.33815697 0.2375513 0.25273448 0.42431346 0.23755088 0.21498984 0.49268401 0.23755088
		 0.15620165 0.5365845 0.23755088 0.082119122 0.55171049 0.2375502 -1.7805871e-007;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF219A59-409A-1048-EDEC-6C82626528E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1361279 0.29677907 -1.2787576e-006 ;
	setAttr ".rs" 51557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1361293099005154 -0.055231494347450227 -0.30267721439499684 ;
	setAttr ".cbx" -type "double3" -1.1361266868078985 0.64878964515520177 0.30267465687969508 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CDFE8D29-4B24-7F90-C966-649E51D06D0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.74157602 3.98533154 0.11614357
		 -0.67948985 3.98533249 0.22091776 -0.32584184 3.98533154 -1.1280805e-006 -0.5827775
		 3.98533249 0.30406988 -0.46091083 3.98533344 0.35746047 -0.32583389 3.98533249 0.37585887
		 -0.19076636 3.98533154 0.35746452 -0.068908945 3.98533249 0.30407599 0.027801754
		 3.98533154 0.22092095 0.089883327 3.98532963 0.11614837 0.11127751 3.98533249 -2.083729e-006
		 0.089886874 3.98532963 -0.1161503 0.027800517 3.98533249 -0.22092021 -0.068907827
		 3.98533249 -0.30407482 -0.19076586 3.98533249 -0.35746396 -0.32583755 3.98533344
		 -0.37585887 -0.46092269 3.98533344 -0.35746118 -0.58278012 3.98533249 -0.30407602
		 -0.67948133 3.98533249 -0.22092763 -0.74157554 3.98533249 -0.11614725 -0.76296663
		 3.98533154 2.5184164e-007;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E2C63F92-437D-2667-287D-69833526AE0F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5773537 0.21404926 -1.2787576e-006 ;
	setAttr ".rs" 62573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5773549974689764 -0.1144378752169104 -0.28245061280126826 ;
	setAttr ".cbx" -type "double3" -1.5773523743763587 0.54253639318648939 0.2824480552859665 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E78E16B6-4E20-C826-4648-52A71E491CBC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.76423621 3.20831561 0.045447499
		 -0.73994231 3.20831561 0.086446114 -0.6015588 3.20831561 -4.3345634e-007 -0.70209825
		 3.20831561 0.11898386 -0.65441126 3.20831537 0.13987584 -0.60155505 3.20831561 0.1470753
		 -0.54870272 3.20831561 0.13987735 -0.50101948 3.20831561 0.11898621 -0.46317625 3.20831561
		 0.086447306 -0.43888339 3.20831585 0.04544938 -0.43051168 3.20831561 -8.0740591e-007
		 -0.43888178 3.20831585 -0.045450099 -0.46317667 3.20831561 -0.086447068 -0.501019
		 3.20831561 -0.11898581 -0.54870307 3.20831561 -0.13987713 -0.60155678 3.20831537
		 -0.1470753 -0.65441602 3.20831537 -0.13987604 -0.70209944 3.20831561 -0.11898628
		 -0.73993886 3.20831561 -0.086449884 -0.76423621 3.20831561 -0.045448896 -0.77260709
		 3.20831561 1.0651303e-007;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A1597A5F-486F-05EF-9E4D-7CB13E1FBC3F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.007355 0.084048845 -1.2787576e-006 ;
	setAttr ".rs" 64103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0963207563141575 -0.18725676243454759 -0.2455053861310626 ;
	setAttr ".cbx" -type "double3" -1.9183890394317826 0.35535445494994561 0.24550282861576087 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "801C3E1B-47DE-60D8-1F9F-23926C075FCB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -1.34072006 3.7419436 0.083012797
		 -1.28166771 3.6500628 0.15789945 -0.94527888 3.12669277 -8.0732917e-007 -1.18967533
		 3.50693464 0.21733183 -1.073757172 3.32657909 0.25549239 -0.9452703 3.1266799 0.26864254
		 -0.81679511 2.92678952 0.2554951 -0.70088613 2.74645185 0.2173361 -0.60889363 2.60332656
		 0.15790161 -0.54983902 2.51145411 0.083016254 -0.52949321 2.47978926 -1.4903724e-006
		 -0.54983628 2.51144934 -0.083017573 -0.6088959 2.60332799 -0.15790126 -0.70088416
		 2.7464478 -0.2173354 -0.8167966 2.92679048 -0.25549471 -0.94527757 3.12668467 -0.26864254
		 -1.073768616 3.32659793 -0.25549272 -1.18967831 3.50693989 -0.21733622 -1.28165901
		 3.65004849 -0.15790637 -1.34072077 3.74194288 -0.083015405 -1.3610698 3.77360153
		 1.7896022e-007;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D69744C8-4390-8755-787A-77A3293A1511";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3440223 -0.11261824 -1.2787576e-006 ;
	setAttr ".rs" 52288;
	setAttr ".lt" -type "double3" 0.024005698967186448 -8.8882637150703652e-017 0.28233979320324171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4900642705635461 -0.35796179357928692 -0.24550540252539146 ;
	setAttr ".cbx" -type "double3" -2.1979802845483833 0.13272532184253655 0.24550284501008973 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0F0A28F9-444B-2C66-A4DE-6B87E231A1B7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -1.60958016 2.84274149 0 -1.58276951
		 2.78379607 0 -1.43003953 2.44803023 0 -1.5410012 2.69197392 0 -1.48837268 2.57626843
		 0 -1.43003476 2.44802189 0 -1.37170303 2.3197844 0 -1.31907809 2.20408869 0 -1.27731001
		 2.11226749 0 -1.25049675 2.05332613 0 -1.24125993 2.03301239 0 -1.25049531 2.053323269
		 0 -1.27731168 2.11226869 0 -1.31907618 2.20408726 0 -1.3717047 2.31978464 0 -1.43003857
		 2.44802499 0 -1.48837733 2.57627916 0 -1.54100263 2.69197679 0 -1.58276463 2.7837882
		 0 -1.60958135 2.84274077 0 -1.61881959 2.86305237 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "83902535-482E-1930-AD6D-6081EB4F3FCE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5687342 -0.31518587 -1.9099393e-006 ;
	setAttr ".rs" 43302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7704156879206039 -0.55804349471693437 -0.27144023072365869 ;
	setAttr ".cbx" -type "double3" -2.3670527684255083 -0.072328254619021815 0.27143641084503489 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "00A68BE2-45D1-0DB7-5627-5CAFC32D14D3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[261]" -type "float3" -0.0095049515 -1.4376222e-007 -0.024280548 ;
	setAttr ".tk[262]" -type "float3" -0.022483982 0 -0.046184257 ;
	setAttr ".tk[263]" -type "float3" -0.042702414 0 -0.063567735 ;
	setAttr ".tk[264]" -type "float3" -0.068179518 5.7504883e-007 -0.074729383 ;
	setAttr ".tk[265]" -type "float3" -0.096418194 0 -0.078575693 ;
	setAttr ".tk[266]" -type "float3" -0.12465476 -1.4376222e-007 -0.074730173 ;
	setAttr ".tk[267]" -type "float3" -0.15012972 0 -0.063568987 ;
	setAttr ".tk[268]" -type "float3" -0.17034781 -1.4376222e-007 -0.046184894 ;
	setAttr ".tk[269]" -type "float3" -0.18332636 -5.7504883e-007 -0.024281554 ;
	setAttr ".tk[270]" -type "float3" -0.18779895 0 4.3592144e-007 ;
	setAttr ".tk[271]" -type "float3" -0.18332702 -5.7504883e-007 0.024281945 ;
	setAttr ".tk[272]" -type "float3" -0.17034759 0 0.046184786 ;
	setAttr ".tk[273]" -type "float3" -0.15013011 0 0.063568786 ;
	setAttr ".tk[274]" -type "float3" -0.12465463 0 0.074730054 ;
	setAttr ".tk[275]" -type "float3" -0.096417174 5.7504883e-007 0.078575693 ;
	setAttr ".tk[276]" -type "float3" -0.068177022 5.7504883e-007 0.074729472 ;
	setAttr ".tk[277]" -type "float3" -0.042701747 0 0.063569032 ;
	setAttr ".tk[278]" -type "float3" -0.022485808 0 0.046186291 ;
	setAttr ".tk[279]" -type "float3" -0.0095050186 0 0.024281308 ;
	setAttr ".tk[280]" -type "float3" -0.0050326884 -1.4376222e-007 -5.2344397e-008 ;
	setAttr ".tk[281]" -type "float3" 0.13213454 -0.36643815 -0.038848873 ;
	setAttr ".tk[282]" -type "float3" 0.11240186 -0.37290812 -0.073894791 ;
	setAttr ".tk[283]" -type "float3" 0.081662804 -0.38298857 -0.10170835 ;
	setAttr ".tk[284]" -type "float3" 0.042928785 -0.39568913 -0.11956697 ;
	setAttr ".tk[285]" -type "float3" -3.5762787e-006 -0.40976846 -0.1257211 ;
	setAttr ".tk[286]" -type "float3" -0.042932868 -0.42384565 -0.11956824 ;
	setAttr ".tk[287]" -type "float3" -0.081663653 -0.43654567 -0.10171035 ;
	setAttr ".tk[288]" -type "float3" -0.11240208 -0.44662619 -0.073895805 ;
	setAttr ".tk[289]" -type "float3" -0.13213365 -0.45309722 -0.038850475 ;
	setAttr ".tk[290]" -type "float3" -0.13893388 -0.45532626 6.9747415e-007 ;
	setAttr ".tk[291]" -type "float3" -0.13213472 -0.45309776 0.038851112 ;
	setAttr ".tk[292]" -type "float3" -0.11240175 -0.44662559 0.073895641 ;
	setAttr ".tk[293]" -type "float3" -0.081664205 -0.43654656 0.10171002 ;
	setAttr ".tk[294]" -type "float3" -0.042932734 -0.42384541 0.11956806 ;
	setAttr ".tk[295]" -type "float3" -2.2053719e-006 -0.40976739 0.1257211 ;
	setAttr ".tk[296]" -type "float3" 0.042932563 -0.39568835 0.11956715 ;
	setAttr ".tk[297]" -type "float3" 0.081663847 -0.38298833 0.10171043 ;
	setAttr ".tk[298]" -type "float3" 0.11239909 -0.37290978 0.07389804 ;
	setAttr ".tk[299]" -type "float3" 0.13213439 -0.36643785 0.038850084 ;
	setAttr ".tk[300]" -type "float3" 0.13893385 -0.36420804 -8.3751068e-008 ;
	setAttr ".tk[301]" -type "float3" -0.045838378 -0.027857393 -0.024280541 ;
	setAttr ".tk[302]" -type "float3" -0.056991205 -0.034496143 -0.046184234 ;
	setAttr ".tk[303]" -type "float3" -0.074364617 -0.044837669 -0.063567698 ;
	setAttr ".tk[304]" -type "float3" -0.096256875 -0.057868879 -0.074729338 ;
	setAttr ".tk[305]" -type "float3" -0.12052179 -0.072313182 -0.078575671 ;
	setAttr ".tk[306]" -type "float3" -0.14478505 -0.086756036 -0.074730143 ;
	setAttr ".tk[307]" -type "float3" -0.16667542 -0.099786058 -0.063568957 ;
	setAttr ".tk[308]" -type "float3" -0.18404847 -0.11012791 -0.046184868 ;
	setAttr ".tk[309]" -type "float3" -0.19520049 -0.11676666 -0.024281543 ;
	setAttr ".tk[310]" -type "float3" -0.19904403 -0.11905394 4.3592124e-007 ;
	setAttr ".tk[311]" -type "float3" -0.1952011 -0.11676699 0.024281938 ;
	setAttr ".tk[312]" -type "float3" -0.18404835 -0.11012739 0.046184771 ;
	setAttr ".tk[313]" -type "float3" -0.16667572 -0.099786386 0.063568749 ;
	setAttr ".tk[314]" -type "float3" -0.14478505 -0.086755708 0.074730024 ;
	setAttr ".tk[315]" -type "float3" -0.12052111 -0.072312191 0.078575671 ;
	setAttr ".tk[316]" -type "float3" -0.096254721 -0.057867691 0.07472945 ;
	setAttr ".tk[317]" -type "float3" -0.074364036 -0.044837505 0.063569009 ;
	setAttr ".tk[318]" -type "float3" -0.056992739 -0.034497164 0.046186265 ;
	setAttr ".tk[319]" -type "float3" -0.045838527 -0.027857393 0.024281297 ;
	setAttr ".tk[320]" -type "float3" -0.041995496 -0.025569789 -5.2344408e-008 ;
	setAttr ".tk[321]" -type "float3" -0.29004526 0.34391087 -0.058269508 ;
	setAttr ".tk[322]" -type "float3" -0.28747886 0.28644896 -0.11083794 ;
	setAttr ".tk[324]" -type "float3" -0.28347963 0.19693835 -0.15255928 ;
	setAttr ".tk[325]" -type "float3" -0.27844107 0.08414273 -0.17934613 ;
	setAttr ".tk[326]" -type "float3" -0.27285305 -0.040878735 -0.18857959 ;
	setAttr ".tk[327]" -type "float3" -0.26726851 -0.16588323 -0.17934991 ;
	setAttr ".tk[328]" -type "float3" -0.26223153 -0.27866805 -0.15256117 ;
	setAttr ".tk[329]" -type "float3" -0.25822973 -0.36818296 -0.11083794 ;
	setAttr ".tk[330]" -type "float3" -0.25566071 -0.42563987 -0.058273308 ;
	setAttr ".tk[331]" -type "float3" -0.25477839 -0.4454397 3.8146973e-006 ;
	setAttr ".tk[332]" -type "float3" -0.25566044 -0.42564356 0.058279049 ;
	setAttr ".tk[333]" -type "float3" -0.25823125 -0.36817998 0.11084367 ;
	setAttr ".tk[334]" -type "float3" -0.26222968 -0.27867091 0.15256886 ;
	setAttr ".tk[335]" -type "float3" -0.26727003 -0.16588606 0.17935374 ;
	setAttr ".tk[336]" -type "float3" -0.27285612 -0.040871803 0.1885834 ;
	setAttr ".tk[337]" -type "float3" -0.27844131 0.084156573 0.17935182 ;
	setAttr ".tk[338]" -type "float3" -0.28347915 0.19694282 0.15256691 ;
	setAttr ".tk[339]" -type "float3" -0.2874766 0.28644019 0.1108513 ;
	setAttr ".tk[340]" -type "float3" -0.2900455 0.34390861 0.058279056 ;
	setAttr ".tk[341]" -type "float3" -0.29093009 0.36370969 1.9073485e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1CDAE754-4CA2-0F86-AF2B-0085590A07CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7739027 -0.52588671 -1.9181364e-006 ;
	setAttr ".rs" 34763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9921362637170672 -0.78867642114414616 -0.29371794319505912 ;
	setAttr ".cbx" -type "double3" -2.5556688661561635 -0.26309705888327872 0.29371410692210648 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "58E09EAD-4351-B449-41AE-A789F6651232";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -1.39424384 1.60632384 -0.050055251
		 -1.41482902 1.58922911 -0.095211297 -1.50969052 1.49520731 6.851468e-007 -1.44689429
		 1.56260002 -0.1310484 -1.48730195 1.52904403 -0.15405883 -1.53208864 1.4918493 -0.16198941
		 -1.57686961 1.45466173 -0.15406184 -1.61727369 1.42110896 -0.13105083 -1.64934051
		 1.39447725 -0.095210418 -1.66992366 1.37738359 -0.050058641 -1.67701697 1.37149441
		 1.8669054e-006 -1.66992521 1.37738204 0.050059389 -1.64934039 1.39447868 0.095211446
		 -1.61727488 1.42110741 0.13105243 -1.57687104 1.45466042 0.15406123 -1.53208709 1.49185216
		 0.16198941 -1.48729706 1.52904832 0.15405977 -1.44689274 1.56260121 0.13105178 -1.4148308
		 1.58922601 0.095217682 -1.39424407 1.60632336 0.050059155 -1.387151 1.61221373 1.4583773e-007;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5CD4A204-4C0E-820A-23D9-848117B09D44";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.881006 -0.67176867 -1.9181364e-006 ;
	setAttr ".rs" 59316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1217495653540137 -0.96166413306166754 -0.32401364647505254 ;
	setAttr ".cbx" -type "double3" -2.6402625538230424 -0.38187325010430861 0.3240098102020999 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BCF31732-4509-FCA9-F215-028797313D2A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.87331128 0.93445647 -0.068070732
		 -0.90130556 0.91121042 -0.12947898 -1.030309081 0.7833485 9.3788736e-007 -0.94491166
		 0.87499648 -0.1782143 -0.99986279 0.82936329 -0.20950644 -1.060768723 0.77878195
		 -0.22029129 -1.12166643 0.7282092 -0.20951058 -1.17661262 0.68258065 -0.17821755
		 -1.22022152 0.64636463 -0.1294778 -1.24821126 0.62311834 -0.068075337 -1.2578578
		 0.61510956 2.5449747e-006 -1.24821305 0.62311625 0.068076372 -1.22021997 0.64636612
		 0.12947918 -1.17661405 0.68257898 0.17821981 -1.1216681 0.72820836 0.20950972 -1.060765505
		 0.77878612 0.22029129 -0.99985611 0.82936865 0.20950776 -0.94490969 0.8749975 0.17821892
		 -0.90130889 0.91120583 0.12948768 -0.87331265 0.93445581 0.068076044 -0.86366624
		 0.94246614 2.0447432e-007;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1ED6464A-43BB-CD5A-8D16-9D8A1AB5A68F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9473886 -0.76470423 -1.9017422e-006 ;
	setAttr ".rs" 54436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2042106787231281 -1.073960957631696 -0.34565343921628461 ;
	setAttr ".cbx" -type "double3" -2.6905666501796732 -0.45544745684106169 0.3456496357319897 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "60AABD1D-4496-B823-35AD-A5880E3A7737";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.54187471 0.59388375 -0.048621945
		 -0.5618704 0.57727891 -0.092484996 -0.65401614 0.48594913 6.6195764e-007 -0.59301788
		 0.55141181 -0.12729591 -0.63226873 0.51881737 -0.14964746 -0.67577279 0.48268759
		 -0.15735091 -0.71927166 0.44656414 -0.14965041 -0.75851893 0.41397244 -0.12729825
		 -0.78966749 0.38810387 -0.092484139 -0.80966049 0.37149909 -0.048625246 -0.81655121
		 0.36577839 1.8098774e-006 -0.8096621 0.37149787 0.048625965 -0.78966671 0.38810492
		 0.092485115 -0.75851929 0.41397089 0.12729983 -0.71927303 0.44656339 0.14964977 -0.67577112
		 0.48269013 0.15735091 -0.63226378 0.51882088 0.14964837 -0.59301627 0.5514127 0.12729919
		 -0.56187278 0.57727581 0.092491165 -0.54187548 0.59388292 0.048625734 -0.53498518
		 0.59960461 1.3809144e-007;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EF8C572B-4C7E-9ED8-7F26-1CBFB0D1E6F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0668774 -0.93066043 -1.8853478e-006 ;
	setAttr ".rs" 59126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3655035945162322 -1.2902564532773162 -0.40191687411256194 ;
	setAttr ".cbx" -type "double3" -2.7682511118929094 -0.57106439531396491 0.40191310341692477 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F497205F-4B02-F4AA-2737-779252698ED0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.85860622 1.15794492 -0.12641709
		 -0.91059506 1.11477256 -0.24046093 -1.15017378 0.87731564 1.7016852e-006 -0.99157846
		 1.047518373 -0.33096936 -1.093630672 0.96277303 -0.3890835 -1.20674157 0.86883491
		 -0.40911236 -1.31983793 0.77491456 -0.38909093 -1.42188084 0.690175 -0.3309755 -1.50286782
		 0.62291777 -0.24045885 -1.55484927 0.57974511 -0.12642565 -1.57276475 0.56487131
		 4.6862765e-006 -1.55485308 0.57974136 0.12642752 -1.50286543 0.62291962 0.24046127
		 -1.42188251 0.69017136 0.3309795 -1.31984103 0.7749117 0.38908935 -1.20673621 0.86884129
		 0.40911236 -1.093618274 0.96278137 0.38908583 -0.99157453 1.047520876 0.33097783
		 -0.91060126 1.11476433 0.24047707 -0.85860813 1.15794277 0.12642686 -0.8406933 1.17281926
		 3.3963326e-007;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6477081F-48BA-9D74-D365-5BBBFFF613AC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1896853 -1.0401915 -1.9017422e-006 ;
	setAttr ".rs" 59477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5188611305238551 -1.4365738710097009 -0.4430324737631714 ;
	setAttr ".cbx" -type "double3" -2.8605094761871763 -0.64380918016516686 0.44302867027887649 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1D2360B2-4164-EFFA-427E-69B9E57ABEE5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.54204345 1.10424387 -0.092381701
		 -0.58003521 1.072695732 -0.17572142 -0.75511223 0.89916921 1.2557342e-006 -0.63921547
		 1.023548603 -0.24186221 -0.71379209 0.96161884 -0.28433019 -0.79644996 0.89297158
		 -0.29896671 -0.87909782 0.8243373 -0.28433567 -0.95366764 0.76241267 -0.24186665
		 -1.012849689 0.71326274 -0.17571983 -1.050836563 0.68171412 -0.092387952 -1.063928246
		 0.67084444 3.4367815e-006 -1.050839424 0.68171138 0.092389345 -1.012848377 0.7132647
		 0.17572169 -0.953668 0.76241034 0.24186967 -0.87910026 0.82433581 0.28433448 -0.79644662
		 0.89297628 0.29896671 -0.71378303 0.96162528 0.28433189 -0.63921225 1.023549795 0.24186844
		 -0.58003974 1.072689533 0.17573324 -0.54204476 1.10424352 0.092388861 -0.52895391
		 1.11511481 2.6038842e-007;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CDF4452F-4EDB-D53C-EEB6-62A9BD0AA718";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2992167 -1.0966166 -1.9017422e-006 ;
	setAttr ".rs" 37416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6010588853942052 -1.460084912446711 -0.40624487856492913 ;
	setAttr ".cbx" -type "double3" -2.9973745796735676 -0.73314843584040923 0.40624107508063423 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4C08A79E-4C34-7BF3-8217-E4B13ED42B41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.63790667 0.60741496 0.082657307
		 -0.60391408 0.63564283 0.15722443 -0.44726598 0.79090291 -1.1235516e-006 -0.55096328
		 0.67961621 0.21640301 -0.48423693 0.73502713 0.25440067 -0.41028017 0.79644817 0.26749653
		 -0.33633208 0.857858 0.25440553 -0.26961178 0.9132641 0.216407 -0.21665892 0.95724034
		 0.15722302 -0.18267059 0.98546815 0.08266291 -0.17095691 0.9951936 -3.075015e-006
		 -0.18266839 0.98547083 -0.082664117 -0.21666025 0.95723927 -0.15722466 -0.26961091
		 0.91326678 -0.21640968 -0.33632964 0.85785913 -0.25440452 -0.41028282 0.79644424
		 -0.26749653 -0.48424503 0.73502123 -0.25440216 -0.55096602 0.67961568 -0.21640858
		 -0.60391009 0.63564813 -0.15723497 -0.6379056 0.6074158 -0.082663715 -0.64961869
		 0.5976885 -2.3297903e-007;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9FC1FB4D-45F5-751B-8E6F-42935B38B6FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.388833 -1.1629993 -1.9017422e-006 ;
	setAttr ".rs" 37857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.652086430694653 -1.4800004808333578 -0.35430944812101905 ;
	setAttr ".cbx" -type "double3" -3.1255798051936141 -0.84599794602487655 0.35430564463672415 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7E4B78E5-4C73-2CC6-0953-7E9144EC9349";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.80403596 0.38477325 0.11669271
		 -0.75604647 0.42462391 0.22196397 -0.53489655 0.64381564 -1.5861907e-006 -0.68129236
		 0.48670417 0.30551025 -0.58709031 0.56493056 0.35915402 -0.48268026 0.65164363 0.37764221
		 -0.37828296 0.7383399 0.3591609 -0.28408974 0.81656015 0.30551586 -0.20933335 0.87864423
		 0.22196206 -0.16134971 0.91849416 0.1167006 -0.14481243 0.93222457 -4.3411992e-006
		 -0.16134617 0.91849971 -0.11670236 -0.20933478 0.87864161 -0.22196427 -0.28408909
		 0.81656373 -0.30551961 -0.37827998 0.73834121 -0.35915944 -0.48268455 0.65163791
		 -0.37764221 -0.58710176 0.56492376 -0.35915616 -0.68129599 0.48670319 -0.30551815
		 -0.75604075 0.42463166 -0.22197889 -0.80403453 0.38477439 -0.1167018 -0.82057041
		 0.37104216 -3.2891151e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CB38AF4C-430E-FA76-71C2-6F96508200B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4518166 -1.216038 -1.9017422e-006 ;
	setAttr ".rs" 63365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6636836477737118 -1.4711618391051526 -0.28515003741360406 ;
	setAttr ".cbx" -type "double3" -3.2399492663951035 -0.96091405972778587 0.28514623392930916 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "52E1E8ED-4606-D123-E91E-B3842362728C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.81357867 0.10261272 0.15539283
		 -0.74967325 0.15567841 0.29557642 -0.45518097 0.4475638 -2.1122371e-006 -0.65012801
		 0.23834689 0.40683016 -0.52468497 0.34251678 0.4782643 -0.38564882 0.45798853 0.50288403
		 -0.24662912 0.57343644 0.47827354 -0.12119726 0.67759734 0.40683758 -0.02164804 0.76027066
		 0.29557377 0.0422488 0.8133375 0.15540335 0.064270318 0.83162153 -5.7809193e-006
		 0.042253233 0.81334358 -0.15540563 -0.02165002 0.76026738 -0.29557687 -0.12119567
		 0.67760193 -0.40684262 -0.2466246 0.57343799 -0.47827154 -0.38565463 0.45798028 -0.50288403
		 -0.52470022 0.34250784 -0.47826713 -0.65013289 0.23834689 -0.40684068 -0.7496658
		 0.15568869 -0.29559618 -0.8135767 0.10261422 -0.15540494 -0.83559692 0.08432781 -4.3799221e-007;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "86BB262F-407C-A125-0BC4-24B59FDDF5CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4949107 -1.2558171 -1.9181364e-006 ;
	setAttr ".rs" 34051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6634208138934703 -1.4587317901201406 -0.22679678462922265 ;
	setAttr ".cbx" -type "double3" -3.3264006282534666 -1.0529022454824835 0.22679294835627004 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "34B0E695-40C1-6445-CB09-25BB2422843B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.65030116 0.013514364 0.13111274
		 -0.59638113 0.058289148 0.24939272 -0.34790322 0.30456781 -1.8065958e-006 -0.5123896
		 0.12804 0.34326297 -0.40654719 0.21593305 0.40353566 -0.28923538 0.31336251 0.42430857
		 -0.17193778 0.41077179 0.40354344 -0.066104144 0.49865854 0.34326935 0.017890397
		 0.56841415 0.24939041 0.071803421 0.61318904 0.13112161 0.090384237 0.6286152 -4.9020482e-006
		 0.071807146 0.61319363 -0.1311236 0.017888546 0.56841022 -0.24939312 -0.066103034
		 0.49866173 -0.34327364 -0.17193374 0.41077334 -0.40354183 -0.28924021 0.31335551
		 -0.42430857 -0.40656003 0.21592684 -0.40353817 -0.51239401 0.12804 -0.34327203 -0.59637469
		 0.058296841 -0.24940951 -0.65029955 0.01351518 -0.13112299 -0.66887921 -0.0019127745
		 -3.9395101e-007;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "443FA92C-48C7-0058-8C81-BC8F0034B605";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5281024 -1.2790511 -1.9181364e-006 ;
	setAttr ".rs" 34139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.648376853115443 -1.4238820373814947 -0.16187740640552634 ;
	setAttr ".cbx" -type "double3" -3.4078277185128902 -1.1342200839344017 0.16187357013257372 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "153D95FF-4849-7C4A-C0A6-2F986545F79C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  -0.57062256 -0.092229947 0.14586589
		 -0.51063555 -0.042416431 0.27745506 -0.23419783 0.2315737 -2.0098794e-006 -0.417193
		 0.035182647 0.38188797 -0.2994408 0.13296647 0.44894272 -0.16892894 0.24135961 0.47205311
		 -0.038432345 0.3497287 0.44895145 0.079309724 0.44750595 0.38189498 0.17275581 0.52511066
		 0.27745256 0.23273502 0.57492298 0.14587587 0.25340667 0.59208405 -5.4536399e-006
		 0.23273943 0.57492733 -0.14587802 0.17275389 0.52510512 -0.27745557 0.079311125 0.4475081
		 -0.3818998 -0.038427997 0.34973085 -0.44894969 -0.16893411 0.24135087 -0.47205311
		 -0.29945493 0.13295995 -0.44894546 -0.41719797 0.035182647 -0.38189802 -0.51062846
		 -0.042407773 -0.27747375 -0.57062089 -0.092228949 -0.14587732 -0.59129101 -0.10939319
		 -4.3827916e-007;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DF1BF014-4DD8-5740-17B7-12B173BFADDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5513368 -1.3022851 -1.9099393e-006 ;
	setAttr ".rs" 47658;
	setAttr ".lt" -type "double3" -7.5227028924727823e-016 -1.2468324983583301e-017 
		0.021390090248290094 ;
	setAttr ".ls" -type "double3" 0.083333333270236051 0.083333333270236051 0.083333333270236051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6299338889240786 -1.3969291049668573 -0.10578431678324132 ;
	setAttr ".cbx" -type "double3" -3.4727398176545732 -1.2076409709076807 0.10578049690461756 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F3E386CD-4689-A2B2-CF20-F787B55C35A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  -0.51601279 -0.11927979 0.12603466
		 -0.46418077 -0.076240949 0.23973286 -0.22532569 0.16049939 -1.7159628e-006 -0.38344225
		 -0.0091923103 0.32996672 -0.28169867 0.075299136 0.38790563 -0.16893059 0.16895501
		 0.40787381 -0.056176558 0.26258993 0.38791251 0.045557734 0.34707308 0.32997414 0.12629944
		 0.41412601 0.23973066 0.17812395 0.45716539 0.12604299 0.195986 0.47199512 -4.6915379e-006
		 0.17812777 0.45717245 -0.12604457 0.12629667 0.41412422 -0.23973376 0.045559138 0.34707654
		 -0.3299776 -0.056172088 0.26259255 -0.38791135 -0.16893573 0.16894555 -0.40787381
		 -0.28171101 0.075291067 -0.38790715 -0.38344672 -0.0091923103 -0.32997638 -0.46417335
		 -0.076232433 -0.23974901 -0.51600987 -0.11927979 -0.12604424 -0.53387034 -0.13411102
		 -3.5803674e-007;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53284940-40EA-7E8B-C998-F5BE531F817C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08012245-4CE7-F572-4BF3-5EA0789F7B65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5C415001-44DD-541D-D851-9E973FDE3452";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.300324 0.47367463 -2.4591493e-008 ;
	setAttr ".rs" 63567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.300324021321968 0.33614894134043816 -0.13752566378471143 ;
	setAttr ".cbx" -type "double3" 3.3003240213219684 0.61120033448717648 0.13752561460172485 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F5E4D8D-4050-7A00-E693-7BB0F5F168A5";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[361]" -type "float3" 0 -5.6843419e-014 -0.034915559 ;
	setAttr ".tk[362]" -type "float3" 0 -5.6843419e-014 -0.06641373 ;
	setAttr ".tk[363]" -type "float3" 0 -5.6843419e-014 -0.091411553 ;
	setAttr ".tk[364]" -type "float3" 0 -5.6843419e-014 -0.10746222 ;
	setAttr ".tk[365]" -type "float3" 0 -5.6843419e-014 -0.1129941 ;
	setAttr ".tk[366]" -type "float3" 0 -5.6843419e-014 -0.10746434 ;
	setAttr ".tk[367]" -type "float3" 0 -5.6843419e-014 -0.091413207 ;
	setAttr ".tk[368]" -type "float3" 0 -5.6843419e-014 -0.066413157 ;
	setAttr ".tk[369]" -type "float3" 0 -5.6843419e-014 -0.034917936 ;
	setAttr ".tk[370]" -type "float3" 0 -5.6843419e-014 1.2710909e-006 ;
	setAttr ".tk[371]" -type "float3" 0 -5.6843419e-014 0.034918405 ;
	setAttr ".tk[372]" -type "float3" 0 -5.6843419e-014 0.066413797 ;
	setAttr ".tk[373]" -type "float3" 0 -5.6843419e-014 0.091414303 ;
	setAttr ".tk[374]" -type "float3" 0 -5.6843419e-014 0.10746382 ;
	setAttr ".tk[375]" -type "float3" 0 -5.6843419e-014 0.1129941 ;
	setAttr ".tk[376]" -type "float3" 0 -5.6843419e-014 0.10746288 ;
	setAttr ".tk[377]" -type "float3" 0 -5.6843419e-014 0.091413848 ;
	setAttr ".tk[378]" -type "float3" 0 -5.6843419e-014 0.066418126 ;
	setAttr ".tk[379]" -type "float3" 0 -5.6843419e-014 0.034918234 ;
	setAttr ".tk[380]" -type "float3" 0 -5.6843419e-014 7.0577457e-008 ;
	setAttr ".tk[381]" -type "float3" 0 -1.3500312e-013 -0.13958579 ;
	setAttr ".tk[382]" -type "float3" 0 -1.3500312e-013 -0.26550961 ;
	setAttr ".tk[383]" -type "float3" 0 -1.3500312e-013 -0.36544633 ;
	setAttr ".tk[384]" -type "float3" 0 -1.3500312e-013 -0.42961401 ;
	setAttr ".tk[385]" -type "float3" 0 -1.3500312e-013 -0.45172939 ;
	setAttr ".tk[386]" -type "float3" 0 -1.3500312e-013 -0.42962241 ;
	setAttr ".tk[387]" -type "float3" 0 -1.3500312e-013 -0.36545315 ;
	setAttr ".tk[388]" -type "float3" 0 -1.3500312e-013 -0.26550725 ;
	setAttr ".tk[389]" -type "float3" 0 -1.3500312e-013 -0.1395953 ;
	setAttr ".tk[390]" -type "float3" 0 -1.3500312e-013 5.2387218e-006 ;
	setAttr ".tk[391]" -type "float3" 0 -1.3500312e-013 0.13959748 ;
	setAttr ".tk[392]" -type "float3" 0 -1.3500312e-013 0.26551023 ;
	setAttr ".tk[393]" -type "float3" 0 -1.3500312e-013 0.36545748 ;
	setAttr ".tk[394]" -type "float3" 0 -1.3500312e-013 0.4296208 ;
	setAttr ".tk[395]" -type "float3" 0 -1.3500312e-013 0.45172971 ;
	setAttr ".tk[396]" -type "float3" 0 -1.3500312e-013 0.42961669 ;
	setAttr ".tk[397]" -type "float3" 0 -1.3500312e-013 0.36545572 ;
	setAttr ".tk[398]" -type "float3" 0 -1.3500312e-013 0.26552749 ;
	setAttr ".tk[399]" -type "float3" 0 -1.3500312e-013 0.13959683 ;
	setAttr ".tk[400]" -type "float3" 0 -1.3500312e-013 4.3928918e-007 ;
	setAttr ".tk[401]" -type "float3" 0 -1.6342483e-013 -0.21016376 ;
	setAttr ".tk[402]" -type "float3" 0 -1.6342483e-013 -0.39975753 ;
	setAttr ".tk[403]" -type "float3" 0 -1.6342483e-013 -0.55022442 ;
	setAttr ".tk[404]" -type "float3" 0 -1.6342483e-013 -0.64683706 ;
	setAttr ".tk[405]" -type "float3" 0 -1.6342483e-013 -0.6801343 ;
	setAttr ".tk[406]" -type "float3" 0 -1.6342483e-013 -0.64684933 ;
	setAttr ".tk[407]" -type "float3" 0 -1.6342483e-013 -0.55023438 ;
	setAttr ".tk[408]" -type "float3" 0 -1.6342483e-013 -0.39975399 ;
	setAttr ".tk[409]" -type "float3" 0 -1.6342483e-013 -0.21017799 ;
	setAttr ".tk[410]" -type "float3" 0 -1.6342483e-013 7.8793446e-006 ;
	setAttr ".tk[411]" -type "float3" 0 -1.6342483e-013 0.21018124 ;
	setAttr ".tk[412]" -type "float3" 0 -1.6342483e-013 0.3997581 ;
	setAttr ".tk[413]" -type "float3" 0 -1.6342483e-013 0.55024153 ;
	setAttr ".tk[414]" -type "float3" 0 -1.6342483e-013 0.64684695 ;
	setAttr ".tk[415]" -type "float3" 0 -1.6342483e-013 0.68013424 ;
	setAttr ".tk[416]" -type "float3" 0 -1.6342483e-013 0.64684093 ;
	setAttr ".tk[417]" -type "float3" 0 -1.6342483e-013 0.55023885 ;
	setAttr ".tk[418]" -type "float3" 0 -1.6342483e-013 0.39978436 ;
	setAttr ".tk[419]" -type "float3" 0 -1.6342483e-013 0.21018019 ;
	setAttr ".tk[420]" -type "float3" 0 -1.6342483e-013 6.5321041e-007 ;
	setAttr ".tk[421]" -type "float3" 0 -1.6342483e-013 -0.14458944 ;
	setAttr ".tk[422]" -type "float3" 0 -1.6342483e-013 -0.27502686 ;
	setAttr ".tk[423]" -type "float3" 0 -1.6342483e-013 -0.37854594 ;
	setAttr ".tk[424]" -type "float3" 0 -1.6342483e-013 -0.445014 ;
	setAttr ".tk[425]" -type "float3" 0 -1.6342483e-013 -0.46792215 ;
	setAttr ".tk[426]" -type "float3" 0 -1.6342483e-013 -0.44502258 ;
	setAttr ".tk[427]" -type "float3" 0 -1.6342483e-013 -0.37855279 ;
	setAttr ".tk[428]" -type "float3" 0 -1.6342483e-013 -0.27502444 ;
	setAttr ".tk[429]" -type "float3" 0 -1.6342483e-013 -0.14459917 ;
	setAttr ".tk[430]" -type "float3" 0 -1.6342483e-013 5.4136426e-006 ;
	setAttr ".tk[431]" -type "float3" 0 -1.6342483e-013 0.14460137 ;
	setAttr ".tk[432]" -type "float3" 0 -1.6342483e-013 0.27502745 ;
	setAttr ".tk[433]" -type "float3" 0 -1.6342483e-013 0.37855768 ;
	setAttr ".tk[434]" -type "float3" 0 -1.6342483e-013 0.44502079 ;
	setAttr ".tk[435]" -type "float3" 0 -1.6342483e-013 0.46792215 ;
	setAttr ".tk[436]" -type "float3" 0 -1.6342483e-013 0.44501674 ;
	setAttr ".tk[437]" -type "float3" 0 -1.6342483e-013 0.37855586 ;
	setAttr ".tk[438]" -type "float3" 0 -1.6342483e-013 0.27504539 ;
	setAttr ".tk[439]" -type "float3" 0 -1.6342483e-013 0.14460066 ;
	setAttr ".tk[440]" -type "float3" 0 -1.6342483e-013 4.4217239e-007 ;
	setAttr ".tk[441]" -type "float3" 0 -1.3500312e-013 -0.16405475 ;
	setAttr ".tk[442]" -type "float3" 0 -1.3500312e-013 -0.31205255 ;
	setAttr ".tk[443]" -type "float3" 0 -1.3500312e-013 -0.4295077 ;
	setAttr ".tk[444]" -type "float3" 0 -1.3500312e-013 -0.50492394 ;
	setAttr ".tk[445]" -type "float3" 0 -1.3500312e-013 -0.53091621 ;
	setAttr ".tk[446]" -type "float3" 0 -1.3500312e-013 -0.50493371 ;
	setAttr ".tk[447]" -type "float3" 0 -1.3500312e-013 -0.42951569 ;
	setAttr ".tk[448]" -type "float3" 0 -1.3500312e-013 -0.31204981 ;
	setAttr ".tk[449]" -type "float3" 0 -1.3500312e-013 -0.16406585 ;
	setAttr ".tk[450]" -type "float3" 0 -1.3500312e-013 6.1460137e-006 ;
	setAttr ".tk[451]" -type "float3" 0 -1.3500312e-013 0.16406834 ;
	setAttr ".tk[452]" -type "float3" 0 -1.3500312e-013 0.31205311 ;
	setAttr ".tk[453]" -type "float3" 0 -1.3500312e-013 0.42952091 ;
	setAttr ".tk[454]" -type "float3" 0 -1.3500312e-013 0.50493157 ;
	setAttr ".tk[455]" -type "float3" 0 -1.3500312e-013 0.53091604 ;
	setAttr ".tk[456]" -type "float3" 0 -1.3500312e-013 0.5049268 ;
	setAttr ".tk[457]" -type "float3" 0 -1.3500312e-013 0.42951906 ;
	setAttr ".tk[458]" -type "float3" 0 -1.3500312e-013 0.31207356 ;
	setAttr ".tk[459]" -type "float3" 0 -1.3500312e-013 0.16406761 ;
	setAttr ".tk[460]" -type "float3" 0 -1.3500312e-013 5.0525767e-007 ;
	setAttr ".tk[461]" -type "float3" 0 -1.3500312e-013 -0.1430814 ;
	setAttr ".tk[462]" -type "float3" 0 -1.3500312e-013 -0.27215871 ;
	setAttr ".tk[463]" -type "float3" 0 -1.3500312e-013 -0.37459818 ;
	setAttr ".tk[464]" -type "float3" 0 -1.3500312e-013 -0.44037268 ;
	setAttr ".tk[465]" -type "float3" 0 -1.3500312e-013 -0.46304202 ;
	setAttr ".tk[466]" -type "float3" 0 -1.3500312e-013 -0.44038114 ;
	setAttr ".tk[467]" -type "float3" 0 -1.3500312e-013 -0.37460503 ;
	setAttr ".tk[468]" -type "float3" 0 -1.3500312e-013 -0.27215618 ;
	setAttr ".tk[469]" -type "float3" 0 -1.3500312e-013 -0.14309113 ;
	setAttr ".tk[470]" -type "float3" 0 -1.3500312e-013 5.3657627e-006 ;
	setAttr ".tk[471]" -type "float3" 0 -1.3500312e-013 0.14309329 ;
	setAttr ".tk[472]" -type "float3" 0 -1.3500312e-013 0.2721591 ;
	setAttr ".tk[473]" -type "float3" 0 -1.3500312e-013 0.37460962 ;
	setAttr ".tk[474]" -type "float3" 0 -1.3500312e-013 0.4403795 ;
	setAttr ".tk[475]" -type "float3" 0 -1.3500312e-013 0.46304199 ;
	setAttr ".tk[476]" -type "float3" 0 -1.3500312e-013 0.44037548 ;
	setAttr ".tk[477]" -type "float3" 0 -1.3500312e-013 0.37460795 ;
	setAttr ".tk[478]" -type "float3" 0 -1.3500312e-013 0.27217704 ;
	setAttr ".tk[479]" -type "float3" 0 -1.3500312e-013 0.14309265 ;
	setAttr ".tk[480]" -type "float3" 0 -1.3500312e-013 4.4614242e-007 ;
	setAttr ".tk[481]" -type "float3" 0 -1.3500312e-013 -0.11515252 ;
	setAttr ".tk[482]" -type "float3" 0 -1.3500312e-013 -0.21903442 ;
	setAttr ".tk[483]" -type "float3" 0 -1.3500312e-013 -0.30147794 ;
	setAttr ".tk[484]" -type "float3" 0 -1.3500312e-013 -0.3544136 ;
	setAttr ".tk[485]" -type "float3" 0 -1.3500312e-013 -0.37265798 ;
	setAttr ".tk[486]" -type "float3" 0 -1.3500312e-013 -0.35442051 ;
	setAttr ".tk[487]" -type "float3" 0 -1.3500312e-013 -0.30148348 ;
	setAttr ".tk[488]" -type "float3" 0 -1.3500312e-013 -0.21903238 ;
	setAttr ".tk[489]" -type "float3" 0 -1.3500312e-013 -0.11516035 ;
	setAttr ".tk[490]" -type "float3" 0 -1.3500312e-013 4.3267514e-006 ;
	setAttr ".tk[491]" -type "float3" 0 -1.3500312e-013 0.1151621 ;
	setAttr ".tk[492]" -type "float3" 0 -1.3500312e-013 0.21903482 ;
	setAttr ".tk[493]" -type "float3" 0 -1.3500312e-013 0.30148724 ;
	setAttr ".tk[494]" -type "float3" 0 -1.3500312e-013 0.35441911 ;
	setAttr ".tk[495]" -type "float3" 0 -1.3500312e-013 0.37265798 ;
	setAttr ".tk[496]" -type "float3" 0 -1.3500312e-013 0.35441589 ;
	setAttr ".tk[497]" -type "float3" 0 -1.3500312e-013 0.30148593 ;
	setAttr ".tk[498]" -type "float3" 0 -1.3500312e-013 0.21904916 ;
	setAttr ".tk[499]" -type "float3" 0 -1.3500312e-013 0.11516156 ;
	setAttr ".tk[500]" -type "float3" 0 -1.3500312e-013 3.6742085e-007 ;
	setAttr ".tk[501]" -type "float3" 0 -1.3500312e-013 -0.091587447 ;
	setAttr ".tk[502]" -type "float3" 0 -1.3500312e-013 -0.17421068 ;
	setAttr ".tk[503]" -type "float3" 0 -1.3500312e-013 -0.23978296 ;
	setAttr ".tk[504]" -type "float3" 0 -1.3500312e-013 -0.28188571 ;
	setAttr ".tk[505]" -type "float3" 0 -1.3500312e-013 -0.29639652 ;
	setAttr ".tk[506]" -type "float3" 0 -1.3500312e-013 -0.28189123 ;
	setAttr ".tk[507]" -type "float3" 0 -1.3500312e-013 -0.23978733 ;
	setAttr ".tk[508]" -type "float3" 0 -1.3500312e-013 -0.17420912 ;
	setAttr ".tk[509]" -type "float3" 0 -1.3500312e-013 -0.091593683 ;
	setAttr ".tk[510]" -type "float3" 0 -1.3500312e-013 3.4457012e-006 ;
	setAttr ".tk[511]" -type "float3" 0 -1.3500312e-013 0.091595106 ;
	setAttr ".tk[512]" -type "float3" 0 -1.3500312e-013 0.17421107 ;
	setAttr ".tk[513]" -type "float3" 0 -1.3500312e-013 0.23979035 ;
	setAttr ".tk[514]" -type "float3" 0 -1.3500312e-013 0.28189021 ;
	setAttr ".tk[515]" -type "float3" 0 -1.3500312e-013 0.29639664 ;
	setAttr ".tk[516]" -type "float3" 0 -1.3500312e-013 0.28188756 ;
	setAttr ".tk[517]" -type "float3" 0 -1.3500312e-013 0.23978925 ;
	setAttr ".tk[518]" -type "float3" 0 -1.3500312e-013 0.17422251 ;
	setAttr ".tk[519]" -type "float3" 0 -1.3500312e-013 0.091594689 ;
	setAttr ".tk[520]" -type "float3" 0 -1.3500312e-013 2.9661555e-007 ;
	setAttr ".tk[521]" -type "float3" 0 -1.3500312e-013 -0.065370783 ;
	setAttr ".tk[522]" -type "float3" 0 -1.3500312e-013 -0.1243434 ;
	setAttr ".tk[523]" -type "float3" 0 -1.3500312e-013 -0.17114571 ;
	setAttr ".tk[524]" -type "float3" 0 -1.3500312e-013 -0.2011967 ;
	setAttr ".tk[525]" -type "float3" 0 -1.3500312e-013 -0.21155384 ;
	setAttr ".tk[526]" -type "float3" 0 -1.3500312e-013 -0.20120068 ;
	setAttr ".tk[527]" -type "float3" 0 -1.3500312e-013 -0.17114894 ;
	setAttr ".tk[528]" -type "float3" 0 -1.3500312e-013 -0.12434226 ;
	setAttr ".tk[529]" -type "float3" 0 -1.3500312e-013 -0.065375261 ;
	setAttr ".tk[530]" -type "float3" 0 -1.3500312e-013 2.4655119e-006 ;
	setAttr ".tk[531]" -type "float3" 0 -1.3500312e-013 0.065376267 ;
	setAttr ".tk[532]" -type "float3" 0 -1.3500312e-013 0.12434363 ;
	setAttr ".tk[533]" -type "float3" 0 -1.3500312e-013 0.17115104 ;
	setAttr ".tk[534]" -type "float3" 0 -1.3500312e-013 0.2011999 ;
	setAttr ".tk[535]" -type "float3" 0 -1.3500312e-013 0.21155392 ;
	setAttr ".tk[536]" -type "float3" 0 -1.3500312e-013 0.20119807 ;
	setAttr ".tk[537]" -type "float3" 0 -1.3500312e-013 0.17115024 ;
	setAttr ".tk[538]" -type "float3" 0 -1.3500312e-013 0.12435181 ;
	setAttr ".tk[539]" -type "float3" 0 -1.3500312e-013 0.065375976 ;
	setAttr ".tk[540]" -type "float3" 0 -1.3500312e-013 2.1784315e-007 ;
	setAttr ".tk[541]" -type "float3" 0 -1.3500312e-013 -0.042718433 ;
	setAttr ".tk[542]" -type "float3" 0 -1.3500312e-013 -0.08125592 ;
	setAttr ".tk[543]" -type "float3" 0 -1.3500312e-013 -0.11184042 ;
	setAttr ".tk[544]" -type "float3" 0 -1.3500312e-013 -0.13147798 ;
	setAttr ".tk[545]" -type "float3" 0 -1.3500312e-013 -0.13824621 ;
	setAttr ".tk[546]" -type "float3" 0 -1.3500312e-013 -0.13148068 ;
	setAttr ".tk[547]" -type "float3" 0 -1.3500312e-013 -0.11184225 ;
	setAttr ".tk[548]" -type "float3" 0 -1.3500312e-013 -0.081255198 ;
	setAttr ".tk[549]" -type "float3" 0 -1.3500312e-013 -0.042721394 ;
	setAttr ".tk[550]" -type "float3" 0 -1.3500312e-013 1.6222964e-006 ;
	setAttr ".tk[551]" -type "float3" 0 -1.3500312e-013 0.042722121 ;
	setAttr ".tk[552]" -type "float3" 0 -1.3500312e-013 0.081256017 ;
	setAttr ".tk[553]" -type "float3" 0 -1.3500312e-013 0.11184379 ;
	setAttr ".tk[554]" -type "float3" 0 -1.3500312e-013 0.13148017 ;
	setAttr ".tk[555]" -type "float3" 0 -1.3500312e-013 0.13824627 ;
	setAttr ".tk[556]" -type "float3" 0 -1.3500312e-013 0.13147904 ;
	setAttr ".tk[557]" -type "float3" 0 -1.3500312e-013 0.1118432 ;
	setAttr ".tk[558]" -type "float3" 0 -1.3500312e-013 0.081261441 ;
	setAttr ".tk[559]" -type "float3" 0 -1.3500312e-013 0.042721894 ;
	setAttr ".tk[560]" -type "float3" 0 -1.3500312e-013 1.5349269e-007 ;
	setAttr ".tk[561]" -type "float3" 0 -1.3500312e-013 -0.024487855 ;
	setAttr ".tk[562]" -type "float3" 0 -1.3500312e-013 -0.046878383 ;
	setAttr ".tk[564]" -type "float3" 0 -1.3500312e-013 -0.064999618 ;
	setAttr ".tk[565]" -type "float3" 0 -1.3500312e-013 -0.07676515 ;
	setAttr ".tk[566]" -type "float3" 0 -1.3500312e-013 -0.080656253 ;
	setAttr ".tk[567]" -type "float3" 0 -1.3500312e-013 -0.076240703 ;
	setAttr ".tk[568]" -type "float3" 0 -1.3500312e-013 -0.064258084 ;
	setAttr ".tk[569]" -type "float3" 0 -1.3500312e-013 -0.046254586 ;
	setAttr ".tk[570]" -type "float3" 0 -1.3500312e-013 -0.024156265 ;
	setAttr ".tk[571]" -type "float3" 0 -1.3500312e-013 9.6420081e-007 ;
	setAttr ".tk[572]" -type "float3" 0 -1.3500312e-013 0.024157293 ;
	setAttr ".tk[573]" -type "float3" 0 -1.3500312e-013 0.046255603 ;
	setAttr ".tk[574]" -type "float3" 0 -1.3500312e-013 0.064259127 ;
	setAttr ".tk[575]" -type "float3" 0 -1.3500312e-013 0.076241195 ;
	setAttr ".tk[576]" -type "float3" 0 -1.3500312e-013 0.080657192 ;
	setAttr ".tk[577]" -type "float3" 0 -1.3500312e-013 0.076766208 ;
	setAttr ".tk[578]" -type "float3" 0 -1.3500312e-013 0.065001294 ;
	setAttr ".tk[579]" -type "float3" 0 -1.3500312e-013 0.046881732 ;
	setAttr ".tk[580]" -type "float3" 0 -1.3500312e-013 0.024490897 ;
	setAttr ".tk[581]" -type "float3" 0 -1.3500312e-013 8.0049563e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DDD2CFA5-44F7-E3F8-DB17-5D8E099F40A9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.313163 0.47367463 -2.4591493e-008 ;
	setAttr ".rs" 64608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3131629448686821 0.34522743209982654 -0.12844717302532307 ;
	setAttr ".cbx" -type "double3" 3.3131629448686826 0.6021218437277881 0.1284471238423365 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5478841B-4A78-37B1-31ED-0FACCD01E0CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  -0.062782221 -0.09335658 0.020399157
		 -0.053405732 -0.09335658 0.038801499 -4.0987601e-016 -0.09335658 -1.1804049e-008
		 -0.038801454 -0.09335658 0.053405687 -0.02039915 -0.09335658 0.062782198 -4.0987601e-016
		 -0.09335658 0.066013068 0.020399211 -0.09335658 0.062782198 0.038801506 -0.09335658
		 0.053405687 0.053405643 -0.09335658 0.038801495 0.062782146 -0.09335658 0.02039915
		 0.066013105 -0.09335658 -1.1804049e-008 0.062782146 -0.09335658 -0.020399155 0.053405643
		 -0.09335658 -0.038801521 0.038801506 -0.09335658 -0.053405754 0.020399179 -0.09335658
		 -0.062782153 -4.0987601e-016 -0.09335658 -0.066013068 -0.020399116 -0.09335658 -0.062782153
		 -0.038801454 -0.09335658 -0.053405754 -0.053405732 -0.09335658 -0.038801521 -0.062782086
		 -0.09335658 -0.020399155 -0.066013105 -0.09335658 -1.1804049e-008;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "36E35009-4D06-F85A-D004-C2901543EF69";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3302817 0.47367465 -2.4591493e-008 ;
	setAttr ".rs" 59057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3302818374842116 0.37397598617122296 -0.099698643545419907 ;
	setAttr ".cbx" -type "double3" 3.3302818374842116 0.57337332244504935 0.099698594362433335 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E3533544-4C27-1E43-7C96-3EAA5565BABD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  -0.1988105 -0.12447543 0.064597324
		 -0.16911812 -0.12447543 0.12287144 2.668096e-008 -0.12447543 -3.7379493e-008 -0.12287135
		 -0.12447543 0.16911806 -0.064597279 -0.12447543 0.19881023 2.668096e-008 -0.12447543
		 0.20904137 0.064597428 -0.12447543 0.19881023 0.12287145 -0.12447543 0.16911806 0.16911788
		 -0.12447543 0.12287141 0.19881016 -0.12447543 0.064597286 0.20904146 -0.12447543
		 -3.7379493e-008 0.19881016 -0.12447543 -0.064597398 0.16911788 -0.12447543 -0.12287145
		 0.12287145 -0.12447543 -0.16911814 0.064597398 -0.12447543 -0.19881016 2.668096e-008
		 -0.12447543 -0.20904137 -0.064597189 -0.12447543 -0.19881016 -0.12287135 -0.12447543
		 -0.16911814 -0.16911812 -0.12447543 -0.12287145 -0.19881003 -0.12447543 -0.064597398
		 -0.20904146 -0.12447543 -3.7379493e-008;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CC0DD6CB-41DD-2E4C-ABF0-B89EF8BA8CB6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.340981 0.47367468 -2.8690076e-008 ;
	setAttr ".rs" 32791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.340980940439807 0.41936845226391134 -0.054306226635718088 ;
	setAttr ".cbx" -type "double3" 3.340980940439807 0.52798092192967638 0.05430616925556709 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "24358B4C-4C2F-B9DB-341C-FBBC852668D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  -0.31391135 -0.077797152 0.10199574
		 -0.26702851 -0.077797152 0.19400749 1.6282665e-007 -0.077797152 -7.2589145e-008 -0.19400747
		 -0.077797152 0.26702848 -0.10199575 -0.077797152 0.31391081 1.6282665e-007 -0.077797152
		 0.33006528 0.10199597 -0.077797152 0.31391081 0.19400764 -0.077797152 0.26702848
		 0.26702827 -0.077797152 0.19400743 0.31391075 -0.077797152 0.10199572 0.33006546
		 -0.077797152 -7.2589145e-008 0.31391075 -0.077797152 -0.10199589 0.26702827 -0.077797152
		 -0.19400764 0.19400764 -0.077797152 -0.2670286 0.10199589 -0.077797152 -0.31391078
		 1.6282665e-007 -0.077797152 -0.33006528 -0.10199554 -0.077797152 -0.31391078 -0.19400747
		 -0.077797152 -0.2670286 -0.26702851 -0.077797152 -0.19400764 -0.31391048 -0.077797152
		 -0.10199589 -0.33006546 -0.077797152 -7.2589145e-008;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4365E143-4954-83B6-7F86-7789C5046368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "C60B55B5-47FC-1E71-B031-52A1349E7544";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[641:661]" -type "float3"  -0.2825202 -0.077797152 0.091796137
		 -0.24032575 -0.077797152 0.17460674 1.7935622e-007 -0.077797152 -6.5330205e-008 -0.17460692
		 -0.077797152 0.24032566 -0.091796316 -0.077797152 0.28251979 1.7935622e-007 -0.077797152
		 0.29705873 0.091796316 -0.077797152 0.28251979 0.17460668 -0.077797152 0.24032566
		 0.24032551 -0.077797152 0.17460667 0.28251958 -0.077797152 0.091796137 0.29705894
		 -0.077797152 -6.5330205e-008 0.28251958 -0.077797152 -0.091796272 0.24032551 -0.077797152
		 -0.17460681 0.17460668 -0.077797152 -0.24032578 0.091796316 -0.077797152 -0.28251967
		 1.7935622e-007 -0.077797152 -0.29705873 -0.09179613 -0.077797152 -0.28251967 -0.17460692
		 -0.077797152 -0.24032578 -0.24032575 -0.077797152 -0.17460681 -0.28251946 -0.077797152
		 -0.091796272 -0.29705894 -0.077797152 -6.5330205e-008;
createNode polyTweak -n "polyTweak32";
	rename -uid "2B75798E-44E7-CE02-0F92-5F867444AC35";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.6653345e-015 -0.054934755 ;
	setAttr ".tk[1]" -type "float3" 0 1.6653345e-015 -0.1044936 ;
	setAttr ".tk[2]" -type "float3" 0 1.6653345e-015 -0.14382373 ;
	setAttr ".tk[3]" -type "float3" 0 1.6653345e-015 -0.16907527 ;
	setAttr ".tk[4]" -type "float3" -1.2430341e-016 1.6653345e-015 -0.17777625 ;
	setAttr ".tk[5]" -type "float3" 0 1.6653345e-015 -0.16907527 ;
	setAttr ".tk[6]" -type "float3" 0 1.6653345e-015 -0.14382373 ;
	setAttr ".tk[7]" -type "float3" 0 1.6653345e-015 -0.10449359 ;
	setAttr ".tk[8]" -type "float3" 0 1.6653345e-015 -0.054934755 ;
	setAttr ".tk[9]" -type "float3" 0 1.6653345e-015 1.6212465e-006 ;
	setAttr ".tk[10]" -type "float3" 0 1.6653345e-015 0.054938007 ;
	setAttr ".tk[11]" -type "float3" 0 1.6653345e-015 0.10449683 ;
	setAttr ".tk[12]" -type "float3" 0 1.6653345e-015 0.14382699 ;
	setAttr ".tk[13]" -type "float3" 0 1.6653345e-015 0.16907838 ;
	setAttr ".tk[14]" -type "float3" -1.2430341e-016 1.6653345e-015 0.17777944 ;
	setAttr ".tk[15]" -type "float3" 0 1.6653345e-015 0.16907838 ;
	setAttr ".tk[16]" -type "float3" 0 1.6653345e-015 0.14382699 ;
	setAttr ".tk[17]" -type "float3" 0 1.6653345e-015 0.10449683 ;
	setAttr ".tk[18]" -type "float3" 0 1.6653345e-015 0.054938007 ;
	setAttr ".tk[19]" -type "float3" 0 1.6653345e-015 1.6212465e-006 ;
	setAttr ".tk[20]" -type "float3" 0 -1.6653345e-015 -0.06472452 ;
	setAttr ".tk[21]" -type "float3" 0 -1.6653345e-015 -0.1231148 ;
	setAttr ".tk[22]" -type "float3" 0 -1.6653345e-015 -0.16945359 ;
	setAttr ".tk[23]" -type "float3" 0 -1.6653345e-015 -0.19920482 ;
	setAttr ".tk[24]" -type "float3" 0 -1.6653345e-015 -0.20945658 ;
	setAttr ".tk[25]" -type "float3" 0 -1.6653345e-015 -0.19920483 ;
	setAttr ".tk[26]" -type "float3" 0 -1.6653345e-015 -0.16945353 ;
	setAttr ".tk[27]" -type "float3" 0 -1.6653345e-015 -0.12311473 ;
	setAttr ".tk[28]" -type "float3" 0 -1.6653345e-015 -0.064724475 ;
	setAttr ".tk[29]" -type "float3" 0 -1.6653345e-015 1.6269113e-006 ;
	setAttr ".tk[30]" -type "float3" 0 -1.6653345e-015 0.064727724 ;
	setAttr ".tk[31]" -type "float3" 0 -1.6653345e-015 0.12311794 ;
	setAttr ".tk[32]" -type "float3" 0 -1.6653345e-015 0.16945675 ;
	setAttr ".tk[33]" -type "float3" 0 -1.6653345e-015 0.19920805 ;
	setAttr ".tk[34]" -type "float3" 0 -1.6653345e-015 0.20945963 ;
	setAttr ".tk[35]" -type "float3" 0 -1.6653345e-015 0.19920805 ;
	setAttr ".tk[36]" -type "float3" 0 -1.6653345e-015 0.16945672 ;
	setAttr ".tk[37]" -type "float3" 0 -1.6653345e-015 0.12311794 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6653345e-015 0.064727716 ;
	setAttr ".tk[39]" -type "float3" 0 -1.6653345e-015 1.6269113e-006 ;
	setAttr ".tk[40]" -type "float3" 0 -6.6613381e-015 -0.079648226 ;
	setAttr ".tk[41]" -type "float3" 0 -6.6613381e-015 -0.15150106 ;
	setAttr ".tk[42]" -type "float3" 0 -6.6613381e-015 -0.20852412 ;
	setAttr ".tk[43]" -type "float3" 3.1225023e-016 -6.6613381e-015 -0.24513485 ;
	setAttr ".tk[44]" -type "float3" 0 -6.6613381e-015 -0.2577503 ;
	setAttr ".tk[45]" -type "float3" 0 -6.6613381e-015 -0.24513485 ;
	setAttr ".tk[46]" -type "float3" 0 -6.6613381e-015 -0.20852397 ;
	setAttr ".tk[47]" -type "float3" 0 -6.6613381e-015 -0.15150106 ;
	setAttr ".tk[48]" -type "float3" 0 -6.6613381e-015 -0.079648204 ;
	setAttr ".tk[49]" -type "float3" 0 -6.6613381e-015 1.6287703e-006 ;
	setAttr ".tk[50]" -type "float3" 0 -6.6613381e-015 0.079651438 ;
	setAttr ".tk[51]" -type "float3" 0 -6.6613381e-015 0.15150431 ;
	setAttr ".tk[52]" -type "float3" 0 -6.6613381e-015 0.20852709 ;
	setAttr ".tk[53]" -type "float3" 0 -6.6613381e-015 0.24513815 ;
	setAttr ".tk[54]" -type "float3" 0 -6.6613381e-015 0.25775337 ;
	setAttr ".tk[55]" -type "float3" 3.1225023e-016 -6.6613381e-015 0.24513815 ;
	setAttr ".tk[56]" -type "float3" 0 -6.6613381e-015 0.20852709 ;
	setAttr ".tk[57]" -type "float3" 0 -6.6613381e-015 0.15150431 ;
	setAttr ".tk[58]" -type "float3" 0 -6.6613381e-015 0.07965143 ;
	setAttr ".tk[59]" -type "float3" 0 -6.6613381e-015 1.6323829e-006 ;
	setAttr ".tk[60]" -type "float3" 0 -6.6613381e-015 -0.091688566 ;
	setAttr ".tk[61]" -type "float3" 0 -6.6613381e-015 -0.17440312 ;
	setAttr ".tk[62]" -type "float3" 0 -6.6613381e-015 -0.24004623 ;
	setAttr ".tk[63]" -type "float3" 4.1633363e-016 -6.6613381e-015 -0.2821922 ;
	setAttr ".tk[64]" -type "float3" 0 -6.6613381e-015 -0.29671502 ;
	setAttr ".tk[65]" -type "float3" 0 -6.6613381e-015 -0.28219274 ;
	setAttr ".tk[66]" -type "float3" 0 -6.6613381e-015 -0.24004699 ;
	setAttr ".tk[67]" -type "float3" 0 -6.6613381e-015 -0.17440373 ;
	setAttr ".tk[68]" -type "float3" 0 -6.6613381e-015 -0.091689251 ;
	setAttr ".tk[69]" -type "float3" 0 -6.6613381e-015 1.6151762e-006 ;
	setAttr ".tk[70]" -type "float3" 0 -6.6613381e-015 0.09169209 ;
	setAttr ".tk[71]" -type "float3" 0 -6.6613381e-015 0.17440628 ;
	setAttr ".tk[72]" -type "float3" 0 -6.6613381e-015 0.24004941 ;
	setAttr ".tk[73]" -type "float3" 0 -6.6613381e-015 0.28219533 ;
	setAttr ".tk[74]" -type "float3" 0 -6.6613381e-015 0.29671761 ;
	setAttr ".tk[75]" -type "float3" 4.1633363e-016 -6.6613381e-015 0.28219494 ;
	setAttr ".tk[76]" -type "float3" 0 -6.6613381e-015 0.24004976 ;
	setAttr ".tk[77]" -type "float3" 0 -6.6613381e-015 0.17440712 ;
	setAttr ".tk[78]" -type "float3" 0 -6.6613381e-015 0.09169165 ;
	setAttr ".tk[79]" -type "float3" 0 -6.6613381e-015 1.2626641e-006 ;
	setAttr ".tk[80]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.093964323 ;
	setAttr ".tk[81]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.17873022 ;
	setAttr ".tk[82]" -type "float3" 8.3266727e-016 -2.6645353e-014 -0.24600306 ;
	setAttr ".tk[83]" -type "float3" 8.3266727e-016 -2.6645353e-014 -0.28919807 ;
	setAttr ".tk[84]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.30408326 ;
	setAttr ".tk[85]" -type "float3" 0 -2.6645353e-014 -0.28920123 ;
	setAttr ".tk[86]" -type "float3" 0 -2.6645353e-014 -0.24600819 ;
	setAttr ".tk[87]" -type "float3" 0 -2.6645353e-014 -0.17873272 ;
	setAttr ".tk[88]" -type "float3" 0 -2.6645353e-014 -0.093968153 ;
	setAttr ".tk[89]" -type "float3" 0 -2.6645353e-014 1.6566134e-006 ;
	setAttr ".tk[90]" -type "float3" 0 -2.6645353e-014 0.093969598 ;
	setAttr ".tk[91]" -type "float3" 0 -2.6645353e-014 0.17873217 ;
	setAttr ".tk[92]" -type "float3" 0 -2.6645353e-014 0.24600716 ;
	setAttr ".tk[93]" -type "float3" 0 -2.6645353e-014 0.28920072 ;
	setAttr ".tk[94]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.30408311 ;
	setAttr ".tk[95]" -type "float3" 8.3266727e-016 -2.6645353e-014 0.28919855 ;
	setAttr ".tk[96]" -type "float3" 8.3266727e-016 -2.6645353e-014 0.24600816 ;
	setAttr ".tk[97]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.17873812 ;
	setAttr ".tk[98]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.09396714 ;
	setAttr ".tk[99]" -type "float3" 1.6653345e-015 -2.6645353e-014 -2.3294481e-007 ;
	setAttr ".tk[100]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.10522007 ;
	setAttr ".tk[101]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.20014 ;
	setAttr ".tk[102]" -type "float3" 1.2490009e-015 -2.6645353e-014 -0.27547145 ;
	setAttr ".tk[103]" -type "float3" 8.3266727e-016 -2.6645353e-014 -0.3238405 ;
	setAttr ".tk[104]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.34050864 ;
	setAttr ".tk[105]" -type "float3" 0 -2.6645353e-014 -0.32384399 ;
	setAttr ".tk[106]" -type "float3" 0 -2.6645353e-014 -0.27547696 ;
	setAttr ".tk[107]" -type "float3" 0 -2.6645353e-014 -0.20014279 ;
	setAttr ".tk[108]" -type "float3" 0 -2.6645353e-014 -0.10522439 ;
	setAttr ".tk[109]" -type "float3" 0 -2.6645353e-014 1.8614026e-006 ;
	setAttr ".tk[110]" -type "float3" 0 -2.6645353e-014 0.10522604 ;
	setAttr ".tk[111]" -type "float3" 0 -2.6645353e-014 0.2001422 ;
	setAttr ".tk[112]" -type "float3" 0 -2.6645353e-014 0.27547598 ;
	setAttr ".tk[113]" -type "float3" 0 -2.6645353e-014 0.32384342 ;
	setAttr ".tk[114]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.34050867 ;
	setAttr ".tk[115]" -type "float3" 8.3266727e-016 -2.6645353e-014 0.32384098 ;
	setAttr ".tk[116]" -type "float3" 1.2490009e-015 -2.6645353e-014 0.27547693 ;
	setAttr ".tk[117]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.20014881 ;
	setAttr ".tk[118]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.10522331 ;
	setAttr ".tk[119]" -type "float3" 1.6653345e-015 -2.6645353e-014 -2.5450214e-007 ;
	setAttr ".tk[120]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.10522007 ;
	setAttr ".tk[121]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.20014 ;
	setAttr ".tk[122]" -type "float3" 1.2490009e-015 -2.6645353e-014 -0.27547145 ;
	setAttr ".tk[123]" -type "float3" 1.6653345e-015 -2.6645353e-014 -0.3238405 ;
	setAttr ".tk[124]" -type "float3" 0 -2.6645353e-014 -0.34050864 ;
	setAttr ".tk[125]" -type "float3" 0 -2.6645353e-014 -0.32384399 ;
	setAttr ".tk[126]" -type "float3" 0 -2.6645353e-014 -0.27547696 ;
	setAttr ".tk[127]" -type "float3" 0 -2.6645353e-014 -0.20014279 ;
	setAttr ".tk[128]" -type "float3" 0 -2.6645353e-014 -0.10522439 ;
	setAttr ".tk[129]" -type "float3" 0 -2.6645353e-014 1.8614026e-006 ;
	setAttr ".tk[130]" -type "float3" 0 -2.6645353e-014 0.10522604 ;
	setAttr ".tk[131]" -type "float3" 0 -2.6645353e-014 0.2001422 ;
	setAttr ".tk[132]" -type "float3" 0 -2.6645353e-014 0.27547598 ;
	setAttr ".tk[133]" -type "float3" 0 -2.6645353e-014 0.32384342 ;
	setAttr ".tk[134]" -type "float3" 0 -2.6645353e-014 0.34050867 ;
	setAttr ".tk[135]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.32384098 ;
	setAttr ".tk[136]" -type "float3" 1.2490009e-015 -2.6645353e-014 0.27547693 ;
	setAttr ".tk[137]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.20014881 ;
	setAttr ".tk[138]" -type "float3" 1.6653345e-015 -2.6645353e-014 0.10522331 ;
	setAttr ".tk[139]" -type "float3" 1.6653345e-015 -2.6645353e-014 -2.5450214e-007 ;
	setAttr ".tk[140]" -type "float3" 1.6653345e-015 -5.3290705e-014 -0.10522007 ;
	setAttr ".tk[141]" -type "float3" 2.4980018e-015 -5.3290705e-014 -0.20014 ;
	setAttr ".tk[142]" -type "float3" 2.0816682e-015 -5.3290705e-014 -0.27547145 ;
	setAttr ".tk[143]" -type "float3" 1.6653345e-015 -5.3290705e-014 -0.3238405 ;
	setAttr ".tk[144]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.34050864 ;
	setAttr ".tk[145]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.32384399 ;
	setAttr ".tk[146]" -type "float3" 0 -5.3290705e-014 -0.27547696 ;
	setAttr ".tk[147]" -type "float3" 0 -5.3290705e-014 -0.20014279 ;
	setAttr ".tk[148]" -type "float3" 0 -5.3290705e-014 -0.10522439 ;
	setAttr ".tk[149]" -type "float3" 0 -5.3290705e-014 1.8614026e-006 ;
	setAttr ".tk[150]" -type "float3" 0 -5.3290705e-014 0.10522604 ;
	setAttr ".tk[151]" -type "float3" 0 -5.3290705e-014 0.2001422 ;
	setAttr ".tk[152]" -type "float3" 0 -5.3290705e-014 0.27547598 ;
	setAttr ".tk[153]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.32384342 ;
	setAttr ".tk[154]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.34050867 ;
	setAttr ".tk[155]" -type "float3" 1.6653345e-015 -5.3290705e-014 0.32384098 ;
	setAttr ".tk[156]" -type "float3" 2.0816682e-015 -5.3290705e-014 0.27547693 ;
	setAttr ".tk[157]" -type "float3" 2.4980018e-015 -5.3290705e-014 0.20014881 ;
	setAttr ".tk[158]" -type "float3" 1.6653345e-015 -5.3290705e-014 0.10522331 ;
	setAttr ".tk[159]" -type "float3" 1.6653345e-015 -5.3290705e-014 -2.5450214e-007 ;
	setAttr ".tk[160]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.10522007 ;
	setAttr ".tk[161]" -type "float3" 2.4980018e-015 -5.3290705e-014 -0.20014 ;
	setAttr ".tk[162]" -type "float3" 2.7061686e-015 -5.3290705e-014 -0.27547145 ;
	setAttr ".tk[163]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.3238405 ;
	setAttr ".tk[164]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.34050864 ;
	setAttr ".tk[165]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.32384399 ;
	setAttr ".tk[166]" -type "float3" 0 -5.3290705e-014 -0.27547696 ;
	setAttr ".tk[167]" -type "float3" 0 -5.3290705e-014 -0.20014279 ;
	setAttr ".tk[168]" -type "float3" 0 -5.3290705e-014 -0.10522439 ;
	setAttr ".tk[169]" -type "float3" 0 -5.3290705e-014 1.8614026e-006 ;
	setAttr ".tk[170]" -type "float3" 0 -5.3290705e-014 0.10522604 ;
	setAttr ".tk[171]" -type "float3" 0 -5.3290705e-014 0.2001422 ;
	setAttr ".tk[172]" -type "float3" 0 -5.3290705e-014 0.27547598 ;
	setAttr ".tk[173]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.32384342 ;
	setAttr ".tk[174]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.34050867 ;
	setAttr ".tk[175]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.32384098 ;
	setAttr ".tk[176]" -type "float3" 2.7061686e-015 -5.3290705e-014 0.27547693 ;
	setAttr ".tk[177]" -type "float3" 2.4980018e-015 -5.3290705e-014 0.20014881 ;
	setAttr ".tk[178]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.10522331 ;
	setAttr ".tk[179]" -type "float3" 3.3306691e-015 -5.3290705e-014 -2.5450214e-007 ;
	setAttr ".tk[180]" -type "float3" 3.4972025e-015 -0.0013651004 -0.10522007 ;
	setAttr ".tk[181]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.20014 ;
	setAttr ".tk[182]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.27547145 ;
	setAttr ".tk[183]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.3238405 ;
	setAttr ".tk[184]" -type "float3" 3.3306691e-015 -5.3290705e-014 -0.34050864 ;
	setAttr ".tk[185]" -type "float3" 0 -5.3290705e-014 -0.32384399 ;
	setAttr ".tk[186]" -type "float3" 0 -5.3290705e-014 -0.27547693 ;
	setAttr ".tk[187]" -type "float3" 0 -5.3290705e-014 -0.20014279 ;
	setAttr ".tk[188]" -type "float3" 0 -5.3290705e-014 -0.10522439 ;
	setAttr ".tk[189]" -type "float3" 0 -5.3290705e-014 1.8614026e-006 ;
	setAttr ".tk[190]" -type "float3" 0 -5.3290705e-014 0.10522605 ;
	setAttr ".tk[191]" -type "float3" 0 -5.3290705e-014 0.2001422 ;
	setAttr ".tk[192]" -type "float3" 0 -5.3290705e-014 0.27547595 ;
	setAttr ".tk[193]" -type "float3" 0 -5.3290705e-014 0.32384351 ;
	setAttr ".tk[194]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.34050867 ;
	setAttr ".tk[195]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.32384101 ;
	setAttr ".tk[196]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.27547693 ;
	setAttr ".tk[197]" -type "float3" 3.3306691e-015 -5.3290705e-014 0.20014881 ;
	setAttr ".tk[198]" -type "float3" 3.4972025e-015 -0.0013650077 0.10522331 ;
	setAttr ".tk[199]" -type "float3" 3.4416914e-015 -0.0013651004 -2.5450214e-007 ;
	setAttr ".tk[200]" -type "float3" 2.220446e-016 0.0013651004 7.4505806e-009 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[204]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.2737368e-013 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[214]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[216]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[217]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[218]" -type "float3" 2.220446e-016 0.0013651004 -1.4901161e-008 ;
	setAttr ".tk[219]" -type "float3" 2.220446e-016 0.0013651004 0 ;
	setAttr ".tk[581]" -type "float3" 0 3.3306691e-015 -0.051308259 ;
	setAttr ".tk[582]" -type "float3" 0 3.3306691e-015 -0.097595565 ;
	setAttr ".tk[583]" -type "float3" 0 3.3306691e-015 -0.13432941 ;
	setAttr ".tk[584]" -type "float3" 0 3.3306691e-015 -0.157914 ;
	setAttr ".tk[585]" -type "float3" -1.3590829e-016 3.3306691e-015 -0.16604061 ;
	setAttr ".tk[586]" -type "float3" 0 3.3306691e-015 -0.157914 ;
	setAttr ".tk[587]" -type "float3" 0 3.3306691e-015 -0.13432941 ;
	setAttr ".tk[588]" -type "float3" 0 3.3306691e-015 -0.097595572 ;
	setAttr ".tk[589]" -type "float3" 0 3.3306691e-015 -0.051308259 ;
	setAttr ".tk[590]" -type "float3" 0 3.3306691e-015 1.6191477e-006 ;
	setAttr ".tk[591]" -type "float3" 0 3.3306691e-015 0.051311497 ;
	setAttr ".tk[592]" -type "float3" 0 3.3306691e-015 0.097598776 ;
	setAttr ".tk[593]" -type "float3" 0 3.3306691e-015 0.13433263 ;
	setAttr ".tk[594]" -type "float3" 0 3.3306691e-015 0.15791713 ;
	setAttr ".tk[595]" -type "float3" -1.3590829e-016 3.3306691e-015 0.16604377 ;
	setAttr ".tk[596]" -type "float3" 0 3.3306691e-015 0.15791713 ;
	setAttr ".tk[597]" -type "float3" 0 3.3306691e-015 0.13433263 ;
	setAttr ".tk[598]" -type "float3" 0 3.3306691e-015 0.097598776 ;
	setAttr ".tk[599]" -type "float3" 0 3.3306691e-015 0.051311497 ;
	setAttr ".tk[600]" -type "float3" 0 3.3306691e-015 1.6191477e-006 ;
	setAttr ".tk[601]" -type "float3" 0 3.3306691e-015 -0.039824296 ;
	setAttr ".tk[602]" -type "float3" 0 3.3306691e-015 -0.075751767 ;
	setAttr ".tk[603]" -type "float3" 0 3.3306691e-015 -0.10426398 ;
	setAttr ".tk[604]" -type "float3" 0 3.3306691e-015 -0.12256996 ;
	setAttr ".tk[605]" -type "float3" -1.513812e-016 3.3306691e-015 -0.1288777 ;
	setAttr ".tk[606]" -type "float3" 0 3.3306691e-015 -0.12256996 ;
	setAttr ".tk[607]" -type "float3" 0 3.3306691e-015 -0.10426398 ;
	setAttr ".tk[608]" -type "float3" 0 3.3306691e-015 -0.075751744 ;
	setAttr ".tk[609]" -type "float3" 0 3.3306691e-015 -0.039824296 ;
	setAttr ".tk[610]" -type "float3" 0 3.3306691e-015 1.6125026e-006 ;
	setAttr ".tk[611]" -type "float3" 0 3.3306691e-015 0.039827518 ;
	setAttr ".tk[612]" -type "float3" 0 3.3306691e-015 0.075754978 ;
	setAttr ".tk[613]" -type "float3" 0 3.3306691e-015 0.1042672 ;
	setAttr ".tk[614]" -type "float3" 0 3.3306691e-015 0.12257314 ;
	setAttr ".tk[615]" -type "float3" -1.513812e-016 3.3306691e-015 0.12888086 ;
	setAttr ".tk[616]" -type "float3" 0 3.3306691e-015 0.12257314 ;
	setAttr ".tk[617]" -type "float3" 0 3.3306691e-015 0.1042672 ;
	setAttr ".tk[618]" -type "float3" 0 3.3306691e-015 0.075754978 ;
	setAttr ".tk[619]" -type "float3" 0 3.3306691e-015 0.039827518 ;
	setAttr ".tk[620]" -type "float3" 0 3.3306691e-015 1.6125026e-006 ;
	setAttr ".tk[621]" -type "float3" 0 3.3306691e-015 -0.021691712 ;
	setAttr ".tk[622]" -type "float3" 0 3.3306691e-015 -0.04126155 ;
	setAttr ".tk[623]" -type "float3" 0 3.3306691e-015 -0.056792263 ;
	setAttr ".tk[624]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.06676358 ;
	setAttr ".tk[625]" -type "float3" -1.6105167e-016 3.3306691e-015 -0.070199423 ;
	setAttr ".tk[626]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.06676358 ;
	setAttr ".tk[627]" -type "float3" 0 3.3306691e-015 -0.056792263 ;
	setAttr ".tk[628]" -type "float3" 0 3.3306691e-015 -0.041261535 ;
	setAttr ".tk[629]" -type "float3" 0 3.3306691e-015 -0.021691712 ;
	setAttr ".tk[630]" -type "float3" 0 3.3306691e-015 1.5995979e-006 ;
	setAttr ".tk[631]" -type "float3" 0 3.3306691e-015 0.021694906 ;
	setAttr ".tk[632]" -type "float3" 0 3.3306691e-015 0.041264717 ;
	setAttr ".tk[633]" -type "float3" 0 3.3306691e-015 0.056795437 ;
	setAttr ".tk[634]" -type "float3" -2.0816682e-016 3.3306691e-015 0.066766731 ;
	setAttr ".tk[635]" -type "float3" -1.6105167e-016 3.3306691e-015 0.070202582 ;
	setAttr ".tk[636]" -type "float3" -2.0816682e-016 3.3306691e-015 0.066766731 ;
	setAttr ".tk[637]" -type "float3" 0 3.3306691e-015 0.056795437 ;
	setAttr ".tk[638]" -type "float3" 0 3.3306691e-015 0.041264717 ;
	setAttr ".tk[639]" -type "float3" 0 3.3306691e-015 0.021694906 ;
	setAttr ".tk[640]" -type "float3" 0 3.3306691e-015 1.5995979e-006 ;
	setAttr ".tk[641]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.0053724023 ;
	setAttr ".tk[642]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.010220342 ;
	setAttr ".tk[644]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.014067691 ;
	setAttr ".tk[645]" -type "float3" -1.5612511e-016 3.3306691e-015 -0.016537845 ;
	setAttr ".tk[646]" -type "float3" -1.7072214e-016 3.3306691e-015 -0.017388985 ;
	setAttr ".tk[647]" -type "float3" -1.5612511e-016 3.3306691e-015 -0.016537845 ;
	setAttr ".tk[648]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.014067691 ;
	setAttr ".tk[649]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.010220342 ;
	setAttr ".tk[650]" -type "float3" -2.0816682e-016 3.3306691e-015 -0.0053724023 ;
	setAttr ".tk[651]" -type "float3" -2.0816682e-016 3.3306691e-015 1.5879832e-006 ;
	setAttr ".tk[652]" -type "float3" -2.0816682e-016 3.3306691e-015 0.0053755688 ;
	setAttr ".tk[653]" -type "float3" -2.0816682e-016 3.3306691e-015 0.010223511 ;
	setAttr ".tk[654]" -type "float3" -2.0816682e-016 3.3306691e-015 0.014070855 ;
	setAttr ".tk[655]" -type "float3" -1.5612511e-016 3.3306691e-015 0.016541008 ;
	setAttr ".tk[656]" -type "float3" -1.7072214e-016 3.3306691e-015 0.017392157 ;
	setAttr ".tk[657]" -type "float3" -1.5612511e-016 3.3306691e-015 0.016541008 ;
	setAttr ".tk[658]" -type "float3" -2.0816682e-016 3.3306691e-015 0.014070855 ;
	setAttr ".tk[659]" -type "float3" -2.0816682e-016 3.3306691e-015 0.010223511 ;
	setAttr ".tk[660]" -type "float3" -2.0816682e-016 3.3306691e-015 0.0053755688 ;
	setAttr ".tk[661]" -type "float3" -2.0816682e-016 3.3306691e-015 1.5879832e-006 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A5B2A2E7-4F73-D2CC-E4F1-F0BE45783BFF";
	setAttr ".dc" -type "componentList" 16 "f[0]" "f[17:19]" "f[60]" "f[77:80]" "f[97:100]" "f[117:120]" "f[137:140]" "f[157:160]" "f[177:180]" "f[197:200]" "f[217:220]" "f[237:239]" "f[600]" "f[617:620]" "f[637:640]" "f[657:659]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "71E48206-4868-38FA-C6F0-1CA98FC8E521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[32]" "e[48:49]" "e[80]" "e[82]" "e[113]" "e[115]" "e[146]" "e[148]" "e[179]" "e[181]" "e[212]" "e[214]" "e[245]" "e[247]" "e[278]" "e[280]" "e[311]" "e[313:314]" "e[345]" "e[347:349]" "e[1090]" "e[1121]" "e[1123]" "e[1154]" "e[1156:1157]" "e[1188]" "e[1190:1192]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3927097 0.58786422 2.7952331e-006 ;
	setAttr ".rs" 55868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55556179479652634 0.49788571719302699 -0.18680557362896569 ;
	setAttr ".cbx" -type "double3" 3.3409811699604108 0.67784275667378113 0.18681116409510604 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AFD33446-4688-A0EF-97D6-7B935A5E20F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1255]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300:1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319:1320]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3927096 0.58786422 2.7952331e-006 ;
	setAttr ".rs" 46265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46681575151665822 0.50198436293538884 -0.17829619560153137 ;
	setAttr ".cbx" -type "double3" 3.252234962737254 0.6737441088821281 0.17830178606767175 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "FB91AF87-4815-D979-9F26-A0B348312607";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[626:659]" -type "float3"  0.00097011938 0.63184243 0.031535223
		 0.00047215522 0.54073966 0.037154686 0.00097011938 0.63184243 -0.031533513 0.00047217871
		 0.54073966 -0.037152939 0.002493063 0.48428223 0.045721024 0.0024930853 0.48428223
		 -0.045719307 0.0038534841 0.43439776 0.052632332 0.003853922 0.43439776 -0.052630886
		 0.010046159 0.20704934 0.053938191 0.010047789 0.20704934 -0.053937852 0.01276613
		 0.14477967 0.060399178 0.012767892 0.14477967 -0.060399137 0.016149374 0.12399144
		 0.060399178 0.016151289 0.12399144 -0.060399137 0.020194946 -0.17777254 0.060399178
		 0.020196846 -0.17777254 -0.060399137 0.020194946 -0.39693207 0.060399178 0.020196846
		 -0.39693207 -0.060399137 0.029800709 -0.6324473 0.060399178 0.029802781 -0.6324473
		 -0.060399137 -0.0064231027 -0.64524651 0.061874863 -0.02381143 -0.64530873 0.032530263
		 -0.00642061 -0.64524621 -0.061874889 -0.023811245 -0.64530849 -0.032528579 -0.029802786
		 -0.64530873 1.4234821e-006 0.0034028294 0.63609481 0.029453522 0.0034028322 0.63609481
		 -0.029451815 0.011106344 0.64176482 0.022861551 0.011106344 0.64176482 -0.022859842
		 0.023269895 0.64530873 0.012453161 0.020714957 0.64530873 0.0065474217 0.023269892
		 0.64530873 -0.012451443 0.020715 0.64530873 -0.0065457048 0.019834608 0.64530873
		 8.5852326e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "614EE667-4977-82BB-15FB-7FADDA652226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368:1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387:1388]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3927096 0.53838152 2.7952331e-006 ;
	setAttr ".rs" 63456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46681601382592008 0.45250163679954913 -0.17829621199586024 ;
	setAttr ".cbx" -type "double3" 3.2522351266805427 0.6242613520069219 0.17830180246200059 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "1BFB59A8-484F-7935-F5B0-6E83F625A75D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[660:693]" -type "float3"  -0.35980764 0 0 -0.35980764
		 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0
		 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0
		 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764
		 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0
		 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0
		 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764 0 0 -0.35980764
		 0 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "E67AF5F8-422F-4F80-BFBC-90BFCFF6AB32";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0.23618586 0 ;
	setAttr ".tk[171]" -type "float3" -1.110223e-016 0.23618586 0 ;
	setAttr ".tk[187]" -type "float3" -1.110223e-016 0.23618586 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.23618586 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.23618586 0 ;
	setAttr ".tk[551]" -type "float3" -0.14631481 0 -0.0039100307 ;
	setAttr ".tk[567]" -type "float3" -0.14631481 0 0.0039100307 ;
	setAttr ".tk[568]" -type "float3" -0.18856077 -0.031404004 0.052552126 ;
	setAttr ".tk[584]" -type "float3" -0.18856077 -0.031404004 -0.052552126 ;
	setAttr ".tk[585]" -type "float3" -0.073481351 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.073481351 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.11661876 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.4973301 0.59565723 0.1192904 ;
	setAttr ".tk[645]" -type "float3" -0.4973301 0.59565723 -0.1192904 ;
	setAttr ".tk[646]" -type "float3" -0.4973301 1.6086414 0.1192904 ;
	setAttr ".tk[647]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[648]" -type "float3" -0.4973301 1.6086414 -0.1192904 ;
	setAttr ".tk[649]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[650]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[651]" -type "float3" -0.14631481 0 -0.0039100307 ;
	setAttr ".tk[652]" -type "float3" -0.14631481 0 0.0039100307 ;
	setAttr ".tk[653]" -type "float3" -0.18856077 -0.031404004 0.052552126 ;
	setAttr ".tk[654]" -type "float3" -0.18856077 -0.031404004 -0.052552126 ;
	setAttr ".tk[656]" -type "float3" -0.073481351 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.073481351 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.11661876 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.49733004 0.59565723 0.11929052 ;
	setAttr ".tk[679]" -type "float3" -0.49733004 0.59565723 -0.11929052 ;
	setAttr ".tk[680]" -type "float3" -0.49733004 1.6086415 0.11929052 ;
	setAttr ".tk[681]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[682]" -type "float3" -0.49733004 1.6086415 -0.11929052 ;
	setAttr ".tk[683]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[684]" -type "float3" 1.5321078e-014 1.012984 0 ;
	setAttr ".tk[694]" -type "float3" -0.00071033882 -0.46263939 -0.023090687 ;
	setAttr ".tk[695]" -type "float3" -0.0010166581 -1.2386656 -0.080004416 ;
	setAttr ".tk[696]" -type "float3" -0.00071033882 -0.46263939 0.023089405 ;
	setAttr ".tk[697]" -type "float3" -0.0010167012 -1.2386656 0.080000684 ;
	setAttr ".tk[698]" -type "float3" -0.0053682858 -1.1170945 -0.098450534 ;
	setAttr ".tk[699]" -type "float3" -0.0053682858 -1.1170945 0.098446511 ;
	setAttr ".tk[700]" -type "float3" -0.0082976287 -1.0096766 -0.11333266 ;
	setAttr ".tk[701]" -type "float3" -0.0082985852 -1.0096766 0.11332907 ;
	setAttr ".tk[702]" -type "float3" -0.021632195 -0.52013528 -0.11614407 ;
	setAttr ".tk[703]" -type "float3" -0.021635769 -0.52013528 0.11614394 ;
	setAttr ".tk[704]" -type "float3" -0.027489033 -0.38605133 -0.13005726 ;
	setAttr ".tk[705]" -type "float3" -0.027492631 -0.38605133 0.13005693 ;
	setAttr ".tk[706]" -type "float3" -0.034774277 -0.34128866 -0.13005726 ;
	setAttr ".tk[707]" -type "float3" -0.034778096 -0.34128866 0.13005693 ;
	setAttr ".tk[708]" -type "float3" -0.043485377 0.30849439 -0.13005726 ;
	setAttr ".tk[709]" -type "float3" -0.043489352 0.30849439 0.13005693 ;
	setAttr ".tk[710]" -type "float3" -0.043485377 0.78040677 -0.13005726 ;
	setAttr ".tk[711]" -type "float3" -0.043489352 0.78040677 0.13005693 ;
	setAttr ".tk[712]" -type "float3" -0.5614993 1.8831891 -0.01076675 ;
	setAttr ".tk[713]" -type "float3" -0.56150353 1.8831891 0.010766393 ;
	setAttr ".tk[714]" -type "float3" -0.48349926 1.9107617 -0.013944341 ;
	setAttr ".tk[715]" -type "float3" 0.051272489 1.3152337 -0.070046946 ;
	setAttr ".tk[716]" -type "float3" -0.48350468 1.9107617 0.013944341 ;
	setAttr ".tk[717]" -type "float3" 0.05127205 1.3152348 0.07004267 ;
	setAttr ".tk[718]" -type "float3" 0.064173594 1.3152337 -3.0571236e-006 ;
	setAttr ".tk[719]" -type "float3" -0.0024915824 -0.46574587 -0.021566384 ;
	setAttr ".tk[720]" -type "float3" -0.0024915824 -0.46574587 0.021565229 ;
	setAttr ".tk[721]" -type "float3" -0.0081322398 -0.46991342 -0.016739126 ;
	setAttr ".tk[722]" -type "float3" -0.0081322398 -0.46991342 0.016737849 ;
	setAttr ".tk[723]" -type "float3" -0.017038181 -0.47250277 -0.0091181342 ;
	setAttr ".tk[724]" -type "float3" -0.015167637 -0.47250277 -0.0047940519 ;
	setAttr ".tk[725]" -type "float3" -0.017038181 -0.47250277 0.0091170389 ;
	setAttr ".tk[726]" -type "float3" -0.015167641 -0.47250277 0.0047927238 ;
	setAttr ".tk[727]" -type "float3" -0.014523074 -0.47250277 -6.2861932e-007 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C33062F-4092-2AA4-6C38-DCBEB5397481";
	setAttr ".dc" -type "componentList" 1 "f[680:685]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C9DB61DC-4B54-B1D4-7099-1AA6F7F57A94";
	setAttr ".dc" -type "componentList" 1 "f[708:713]";
createNode polyPipe -n "polyPipe1";
	rename -uid "DB4B8B47-4E57-A0B9-3697-57866F3CFEE5";
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "D63FE681-430C-0417-050F-7188F83CB350";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[16]" -type "float3" 0.015501821 1.8626451e-009 -0.04844727 ;
	setAttr ".tk[551]" -type "float3" 0.015501881 3.7252903e-009 -0.0484473 ;
	setAttr ".tk[567]" -type "float3" 0.015501881 3.7252903e-009 -0.048447285 ;
	setAttr ".tk[568]" -type "float3" 0.015501881 7.4505806e-009 -0.0484473 ;
	setAttr ".tk[584]" -type "float3" 0.015501881 7.4505806e-009 -0.048447277 ;
	setAttr ".tk[585]" -type "float3" 0.015501851 0 -0.048447277 ;
	setAttr ".tk[586]" -type "float3" 0.015501792 0 -0.048447285 ;
	setAttr ".tk[602]" -type "float3" 0.015501792 0 -0.048447277 ;
	setAttr ".tk[603]" -type "float3" 0.015501851 0 -0.048447285 ;
	setAttr ".tk[604]" -type "float3" 0.015501941 0 -0.048447285 ;
	setAttr ".tk[628]" -type "float3" 0.015501821 0 -0.048447292 ;
	setAttr ".tk[651]" -type "float3" 0.015501881 3.7252903e-009 -0.048447285 ;
	setAttr ".tk[652]" -type "float3" 0.015501881 3.7252903e-009 -0.048447292 ;
	setAttr ".tk[653]" -type "float3" 0.015501851 3.7252903e-009 -0.048447277 ;
	setAttr ".tk[654]" -type "float3" 0.015501851 3.7252903e-009 -0.048447285 ;
	setAttr ".tk[655]" -type "float3" 0.015501881 1.8626451e-009 -0.048447285 ;
	setAttr ".tk[656]" -type "float3" 0.015501941 1.8626451e-009 -0.048447277 ;
	setAttr ".tk[657]" -type "float3" 0.015501881 1.8626451e-009 -0.048447285 ;
	setAttr ".tk[658]" -type "float3" 0.015501792 1.8626451e-009 -0.048447285 ;
	setAttr ".tk[659]" -type "float3" 0.015501911 1.8626451e-009 -0.048447285 ;
	setAttr ".tk[707]" -type "float3" 9.6589403e-015 -1.1145693 6.6613381e-016 ;
	setAttr ".tk[708]" -type "float3" 9.6589403e-015 -1.1145693 -6.6613381e-016 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "921A9A70-4E47-FC53-BDEF-25BFB2175C70";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[15]" "f[56]" "f[71:72]" "f[87]" "f[560]" "f[575:576]" "f[591:592]" "f[607:609]" "f[624:627]" "f[652:661]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0AF47558-4C89-C2A0-355D-5FA2ACEF8B14";
	setAttr ".dc" -type "componentList" 2 "f[654:661]" "f[682:689]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "59CB1CF5-49E0-32BA-577D-5586F66F71A0";
	setAttr ".dc" -type "componentList" 3 "f[610:613]" "f[634:639]" "f[652:661]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2A495F7F-47AA-0BC8-FC13-FA8D33F48B1D";
	setAttr ".dc" -type "componentList" 1 "f[652:653]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "48A61DE2-447C-706E-9BD9-488F47FE0119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[104]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7042134 0.55083913 3.1968941e-007 ;
	setAttr ".rs" 57877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7042133709149025 0.52544815796592237 -0.21870918350030139 ;
	setAttr ".cbx" -type "double3" 2.7042133709149025 0.57623005064277155 0.21870982287912683 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D402428B-427E-7F2D-D4B5-6EB8A991024A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.00064348703 -0.0003928816 ;
	setAttr ".uvtk[76]" -type "float2" 0.00064248749 0.00039237805 ;
	setAttr ".uvtk[78]" -type "float2" 0.00045466906 -0.00042313981 ;
	setAttr ".uvtk[92]" -type "float2" 0.0004541708 0.00042291181 ;
	setAttr ".uvtk[809]" -type "float2" 0.00014553087 1.6330196e-005 ;
	setAttr ".uvtk[812]" -type "float2" -0.033424586 -0.059261981 ;
	setAttr ".uvtk[814]" -type "float2" -0.00014553068 1.6330254e-005 ;
	setAttr ".uvtk[815]" -type "float2" 0.033422384 -0.059258949 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C5F18D2F-4FC3-D373-28EE-189C54B2B475";
	setAttr ".ics" -type "componentList" 5 "vtx[31]" "vtx[45]" "vtx[48]" "vtx[62]" "vtx[661:662]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "D94DAB60-40FC-C7E9-EB13-1B9B93D24743";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[31]" -type "float3" 0.01934588 -0.07356739 0.030642986 ;
	setAttr ".tk[45]" -type "float3" 0.01934433 -0.073563576 -0.030641675 ;
	setAttr ".tk[660]" -type "float3" 0.11704758 -1.2422578 0.2701208 ;
	setAttr ".tk[661]" -type "float3" 0.097701669 -1.1686907 0.23947781 ;
	setAttr ".tk[662]" -type "float3" 0.097703218 -1.1686945 -0.23947912 ;
	setAttr ".tk[663]" -type "float3" 0.11704758 -1.2422578 -0.2701208 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F4C2659-400D-26AF-200B-2993C454B942";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.00010345769 0.00011153625 ;
	setAttr ".uvtk[93]" -type "float2" -0.00010289465 -0.00011091153 ;
	setAttr ".uvtk[641]" -type "float2" -0.28353181 0.4737719 ;
	setAttr ".uvtk[642]" -type "float2" -0.001973537 0.0075596771 ;
	setAttr ".uvtk[645]" -type "float2" 0.0019731985 0.0075596026 ;
	setAttr ".uvtk[646]" -type "float2" 0.28352392 0.47374538 ;
	setAttr ".uvtk[649]" -type "float2" -0.012276527 0.01377663 ;
	setAttr ".uvtk[654]" -type "float2" 0.012276771 0.013779242 ;
	setAttr ".uvtk[810]" -type "float2" -0.00023010744 5.4809956e-005 ;
	setAttr ".uvtk[811]" -type "float2" -0.099391051 -0.059250187 ;
	setAttr ".uvtk[813]" -type "float2" 0.00023011226 5.4811335e-005 ;
	setAttr ".uvtk[816]" -type "float2" 0.099382438 -0.059250318 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5F30EFA4-4EC5-93BC-B38F-DFB7BAE2F26F";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[46:47]" "vtx[63]" "vtx[660:661]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "F1AA3F22-4DCE-8D2B-41DC-D3988C678152";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0.043590903 -0.073563576 0.059197366 ;
	setAttr ".tk[46]" -type "float3" 0.043586373 -0.073563576 -0.059194744 ;
	setAttr ".tk[660]" -type "float3" -0.043590903 0.073563337 -0.059197307 ;
	setAttr ".tk[661]" -type "float3" -0.043586373 0.073563337 0.059194803 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AD555301-42D3-2E25-03E2-7790D9986B75";
	setAttr ".dc" -type "componentList" 7 "f[14:17]" "f[28:33]" "f[554:555]" "f[566:569]" "f[580:583]" "f[594:597]" "f[608:609]";
createNode polyTweak -n "polyTweak39";
	rename -uid "964798A2-442D-60F5-F3DE-B4BDEE505CCF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[12]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[547]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[557]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[558]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[568]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[569]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[579]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[580]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[581]" -type "float3" -0.12272839 0.11751787 0 ;
	setAttr ".tk[591]" -type "float3" -0.12272839 0.11751787 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FC6B7376-4FDF-CC43-9D2E-E58B7FC9432D";
	setAttr ".dc" -type "componentList" 4 "f[15:18]" "f[20:22]" "f[564]" "f[574:583]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DE56116B-41B6-E349-9F09-0EA4E6C56441";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "15DB1598-4AC6-ADF2-E520-EABFB16A6AF0";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD542B72-4B5D-D56B-785C-918D13081637";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyTweak -n "polyTweak40";
	rename -uid "7C5D587E-4CC3-993D-E8DF-058901C4EBDF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -7.7715612e-016 0 -0.17234275 ;
	setAttr ".tk[14]" -type "float3" -7.7715612e-016 0 0.17234275 ;
	setAttr ".tk[569]" -type "float3" -0.074497707 0.00030234113 -0.12675281 ;
	setAttr ".tk[577]" -type "float3" -0.037942428 0.00030234113 0.046897639 ;
	setAttr ".tk[578]" -type "float3" -0.03655529 0 0.079855204 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D95E88D8-4050-767C-5405-23A06BC4CEC1";
	setAttr ".dc" -type "componentList" 2 "f[563:564]" "f[605:606]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "84248D51-458B-584F-A7ED-44B43483842B";
	setAttr ".dc" -type "componentList" 1 "f[581:582]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "142BA296-48E6-4C80-DEF4-3FA2B8A085FA";
	setAttr ".dc" -type "componentList" 1 "f[563:564]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "018A6087-4ED9-F70B-B4B3-709ABE370310";
	setAttr ".dc" -type "componentList" 1 "f[563:564]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2419D4D6-4AC5-B974-3E80-09BA5D5615FF";
	setAttr ".dc" -type "componentList" 1 "f[577:578]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "80FC786F-4071-9209-06DC-1C9E107A0817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[100]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7845762 0.53216738 3.2788657e-007 ;
	setAttr ".rs" 64445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7042133709149025 0.52544815796592237 -0.21870918350030139 ;
	setAttr ".cbx" -type "double3" 2.8649387806202808 0.53888660572462088 0.21870983927345569 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FF7A272-4626-D80F-0A74-4FA6C58C3E69";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.008009471 0.0079941619 ;
	setAttr ".uvtk[73]" -type "float2" 0.00031608783 -0.00038035185 ;
	setAttr ".uvtk[87]" -type "float2" 0.00031569492 0.00038018863 ;
	setAttr ".uvtk[88]" -type "float2" -0.0080097839 -0.0079943594 ;
	setAttr ".uvtk[732]" -type "float2" 1.1678924e-005 0.00054036884 ;
	setAttr ".uvtk[733]" -type "float2" 0.032169133 0.44136494 ;
	setAttr ".uvtk[735]" -type "float2" -1.1679233e-005 0.00054036936 ;
	setAttr ".uvtk[738]" -type "float2" -0.032169417 0.44136769 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "006EB311-469C-AF0C-8A5A-518DDE2EE240";
	setAttr ".ics" -type "componentList" 4 "vtx[45:46]" "vtx[60:61]" "vtx[617]" "vtx[619]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "43AA2D41-46D6-E6B5-E790-58AC344BDD7E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[45]" -type "float3" -0.067206562 -0.023094654 -0.12020433 ;
	setAttr ".tk[61]" -type "float3" -0.067209005 -0.023094654 0.12020254 ;
	setAttr ".tk[616]" -type "float3" 0.23482664 -0.046189211 0.19447756 ;
	setAttr ".tk[617]" -type "float3" 0.30203325 -0.023094557 0.31468189 ;
	setAttr ".tk[618]" -type "float3" 0.23482664 -0.046189211 -0.19447756 ;
	setAttr ".tk[619]" -type "float3" 0.30203557 -0.023094557 -0.3146801 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "89E2BA5B-4CEC-C1D5-BDC7-3881CECB8A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[70]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9451058 0.54473841 2.2952061e-007 ;
	setAttr ".rs" 36744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8649383871563883 0.53888491710874853 -0.18577486217370409 ;
	setAttr ".cbx" -type "double3" 3.025273087216438 0.55059194340249351 0.18577532121491211 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BDF6EF28-4D3D-D0FD-6E6A-8A9920A6C9F7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.00010099787 -2.5431027e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00010103235 2.5417647e-005 ;
	setAttr ".uvtk[731]" -type "float2" 0.00016603676 0.001199948 ;
	setAttr ".uvtk[734]" -type "float2" -0.0061723883 -0.15163027 ;
	setAttr ".uvtk[736]" -type "float2" -0.00016593665 0.0011999441 ;
	setAttr ".uvtk[737]" -type "float2" 0.0061720978 -0.15163007 ;
	setAttr ".uvtk[740]" -type "float2" 4.0514959e-005 0.0010719479 ;
	setAttr ".uvtk[741]" -type "float2" 0.0066731041 0.18443118 ;
	setAttr ".uvtk[743]" -type "float2" -4.0516796e-005 0.0010719527 ;
	setAttr ".uvtk[746]" -type "float2" -0.006673757 0.18443166 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15F097F3-441B-B4FF-1622-A3BB18DDB0E2";
	setAttr ".ics" -type "componentList" 5 "vtx[30]" "vtx[44]" "vtx[616:617]" "vtx[619]" "vtx[621]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "65D8A7B4-4A3D-75BD-FD75-ACB17DB71A28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[616]" -type "float3" -0.048914611 0.0019791126 -0.010950208 ;
	setAttr ".tk[617]" -type "float3" -0.048914373 0.001978159 0.010950208 ;
	setAttr ".tk[618]" -type "float3" 0.1369976 -0.042231839 0.17257711 ;
	setAttr ".tk[619]" -type "float3" 0.18591221 -0.04421119 0.1835272 ;
	setAttr ".tk[620]" -type "float3" 0.1369976 -0.042231839 -0.17257711 ;
	setAttr ".tk[621]" -type "float3" 0.18591197 -0.044210237 -0.18352732 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "10756F3E-4DA0-A4DD-D723-ACB35C3D4097";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[42]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "13F9BF56-4833-0FE8-EA61-FBB540DEB2A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24366197 0 0.0360987 ;
	setAttr ".tk[14]" -type "float3" -0.24366197 0 -0.0360987 ;
	setAttr ".tk[618]" -type "float3" -0.084102303 0 -0.056452692 ;
	setAttr ".tk[619]" -type "float3" -0.084102303 0 0.056452692 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "89836423-4EA0-3824-1C55-34905653AADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[42]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1627986 0.53579617 1.6394328e-007 ;
	setAttr ".rs" 57826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.025273087216438 0.52100036425117657 -0.15439165748328723 ;
	setAttr ".cbx" -type "double3" 3.3003240213219684 0.55059194340249351 0.1543919853698644 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "77BA6474-4E53-5734-7F75-14AFCE672525";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.00046999712 1.4658569e-009 ;
	setAttr ".uvtk[40]" -type "float2" 0.00047003038 1.1423053e-009 ;
	setAttr ".uvtk[41]" -type "float2" -0.0026339991 -0.0013084367 ;
	setAttr ".uvtk[55]" -type "float2" -0.0026343188 0.001308599 ;
	setAttr ".uvtk[739]" -type "float2" 0.0010583251 0.023695029 ;
	setAttr ".uvtk[742]" -type "float2" 0.021707406 0.11359731 ;
	setAttr ".uvtk[744]" -type "float2" -0.0010583445 0.023695068 ;
	setAttr ".uvtk[745]" -type "float2" -0.021707676 0.11359742 ;
	setAttr ".uvtk[748]" -type "float2" -1.4123504e-005 0.0027862194 ;
	setAttr ".uvtk[749]" -type "float2" -0.0098229889 -0.031127879 ;
	setAttr ".uvtk[751]" -type "float2" 1.4123601e-005 0.0027862196 ;
	setAttr ".uvtk[754]" -type "float2" 0.0098229898 -0.031127803 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "48017040-4771-DA79-6DF2-EE920DF17720";
	setAttr ".ics" -type "componentList" 5 "vtx[15]" "vtx[29]" "vtx[618:619]" "vtx[621]" "vtx[623]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "386066A1-489F-19C2-DFBC-DFBA462011AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[618]" -type "float3" -0.01035893 0.021116257 0.0067897439 ;
	setAttr ".tk[619]" -type "float3" -0.01035893 0.021116257 -0.0067897439 ;
	setAttr ".tk[620]" -type "float3" 0.032177683 0 0.12970391 ;
	setAttr ".tk[621]" -type "float3" 0.042536613 -0.021116257 0.12291417 ;
	setAttr ".tk[622]" -type "float3" 0.032177683 0 -0.12970391 ;
	setAttr ".tk[623]" -type "float3" 0.042536613 -0.021116257 -0.12291417 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E45194AE-40D9-1AC2-8C9B-01984ACCD326";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00017286229 -2.7378685e-005 ;
	setAttr ".uvtk[10]" -type "float2" 0.0011268683 0.00017847784 ;
	setAttr ".uvtk[12]" -type "float2" 0.0034891965 -0.010497826 ;
	setAttr ".uvtk[13]" -type "float2" 0.0008670793 0.0057667024 ;
	setAttr ".uvtk[23]" -type "float2" -0.0015333454 0.0080015436 ;
	setAttr ".uvtk[24]" -type "float2" -0.0043751993 -0.0058744573 ;
	setAttr ".uvtk[571]" -type "float2" 0.047687829 -0.0075530107 ;
	setAttr ".uvtk[581]" -type "float2" 0.047607638 0.0075402851 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "61904C92-47D3-D255-89E3-E1937555F45A";
	setAttr ".ics" -type "componentList" 4 "vtx[1:2]" "vtx[12:13]" "vtx[545]" "vtx[555]";
	setAttr ".ix" -type "matrix" 3.0536817121039836e-017 0.13752559820739599 0 0 -0.13752559820739599 3.0536817121039836e-017 0 0
		 0 0 0.13752559820739599 0 3.1627984231145723 0.47367457233649191 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "B206842D-4DA6-AA29-F73B-65B106370269";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.21587229 0.012079239 0.010051966 ;
	setAttr ".tk[13]" -type "float3" -0.21587205 0.012079239 -0.010052085 ;
	setAttr ".tk[545]" -type "float3" 0.21587229 -0.012079239 -0.010052085 ;
	setAttr ".tk[555]" -type "float3" 0.21587205 -0.012079239 0.010051966 ;
	setAttr ".tk[618]" -type "float3" -0.076523118 0 -0.1148412 ;
	setAttr ".tk[619]" -type "float3" -0.076523118 0 0.1148412 ;
	setAttr ".tk[620]" -type "float3" 0 0.013271857 -0.086622246 ;
	setAttr ".tk[621]" -type "float3" 0 0.013271857 0.086622246 ;
createNode polyCube -n "polyCube1";
	rename -uid "F146E245-45E8-03A8-4832-55952633A9EE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "936844BF-4DB4-2EC6-3B9B-0F997DABE81D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99587059 -0.086053088 0 ;
	setAttr ".rs" 33692;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-033 0.033912790408937618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0379144919034091 -0.086053090282004474 -0.062015736301781497 ;
	setAttr ".cbx" -type "double3" -0.9538266383306967 -0.086053090282004474 0.062015736301781497 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "15A3FC09-4550-DD33-E85A-4D9C9862BD06";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95382673 -0.082592756 0 ;
	setAttr ".rs" 46991;
	setAttr ".lt" -type "double3" -2.2382571585568788e-017 -1.5330858691170572e-018 
		0.10080214105236107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95382671852312295 -0.11996588027294625 -0.062015732605355561 ;
	setAttr ".cbx" -type "double3" -0.95382671852312295 -0.045219627322592583 0.062015732605355561 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7F23E6F1-4B05-000A-58B5-96BA92E08D08";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90342569 -0.11996588 0 ;
	setAttr ".rs" 53326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95382679871554921 -0.11996588027294625 -0.062015728908929632 ;
	setAttr ".cbx" -type "double3" -0.85302459811939424 -0.11996588027294625 0.062015728908929632 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FCA915B5-47AD-3D69-EC3D-879595243D2A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85061073 -0.16985576 0 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" 0.05736211984347997 -1.1030256722470974e-017 0.093427354840291382 ;
	setAttr ".lr" -type "double3" 0 -46.007851358100794 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89877646231180885 -0.18469937226979066 -0.062015725212503696 ;
	setAttr ".cbx" -type "double3" -0.80244498948043064 -0.15501214996050477 0.062015725212503696 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "12B59793-42D2-7BA7-E0F8-ED8CB7B6E781";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0.65467733 -0.85827327 0 ;
	setAttr ".tk[19]" -type "float3" 0.65467733 -0.85827327 0 ;
	setAttr ".tk[20]" -type "float3" 0.60150999 -1.585305 0 ;
	setAttr ".tk[21]" -type "float3" 0.60150999 -1.585305 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "403C5F9A-4D26-3068-6966-F9BBA11E9D48";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80813986 -0.27603322 0 ;
	setAttr ".rs" 52185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83091485453596881 -0.32099511678978992 -0.062015721516077767 ;
	setAttr ".cbx" -type "double3" -0.78536484470453916 -0.23107131680103982 0.062015721516077767 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "9B0F5678-449E-977D-1340-B18E8A1CB727";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0.18038519 9.7699626e-015
		 0 0.18038519 9.7699626e-015 0 0.18038519 9.7699626e-015 0 0.18038519 9.7699626e-015
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "4712B515-4239-C1C1-E4AA-9A9C65E65D35";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80896634 -0.37336919 0 ;
	setAttr ".rs" 62177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82301125941130659 -0.39673708299581123 -0.062015717819651831 ;
	setAttr ".cbx" -type "double3" -0.79492139619172131 -0.35000130499476129 0.062015717819651831 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "49A800AC-46B2-0695-AFF2-EE80CB0E41FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.0939928 -2.91256189 0 0.0939928
		 -2.91256189 0 -0.11364821 -1.85489941 0 -0.11364821 -1.85489941 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "987B646E-4A6C-3D98-0702-F6A23534E76D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87957895 -0.4668915 0 ;
	setAttr ".rs" 59302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88876655296673968 -0.49256068627849497 -0.062015714123225901 ;
	setAttr ".cbx" -type "double3" -0.8703913907230022 -0.44122231558281216 0.062015714123225901 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "04C09E59-43C4-99D4-1713-3990646361CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -0.56345838 -2.23397779 0
		 -0.56345838 -2.23397779 0 -1.11603582 -2.34669399 0 -1.11603582 -2.34669399 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E8B8771B-4C6F-32EE-3C99-5AB295E17A81";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97766674 -0.53767639 0 ;
	setAttr ".rs" 45775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99285715426684729 -0.56031642409746651 -0.062015710426799965 ;
	setAttr ".cbx" -type "double3" -0.96247631371725251 -0.51503638886478065 0.062015710426799965 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "3CCB87D8-4D75-EE79-E9FC-21BD9E4593EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -1.095102787 -1.80768704 0
		 -1.095102787 -1.80768704 0 -1.23787761 -1.65931988 0 -1.23787761 -1.65931988 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "1556CB5B-4765-FF42-9308-F38C90063F2A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151918 -0.59430432 0 ;
	setAttr ".rs" 55652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1399022172333864 -0.60582450265661625 -0.062015706730374036 ;
	setAttr ".cbx" -type "double3" -1.0904813490578693 -0.58278410466782815 0.062015706730374036 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "4679EDB9-4596-CE46-2AE3-F5B1E904B0B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -1.52227688 -1.65912437 0
		 -1.52227688 -1.65912437 0 -1.74870634 -1.11448157 0 -1.74870634 -1.11448157 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "973ECFAD-42E6-5C06-93D0-AB917670476B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2522049 -0.6013521 0 ;
	setAttr ".rs" 62647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2728702014512501 -0.61913590876975433 -0.0620157030339481 ;
	setAttr ".cbx" -type "double3" -1.231539506104175 -0.58356827619532226 0.0620157030339481 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "1E0862B0-42E1-8DD5-2BE7-0AAD291209D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -1.67750752 -0.01920595 0
		 -1.67750752 -0.01920595 0 -1.58129692 -0.32599369 0 -1.58129692 -0.32599369 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "85910D2F-4006-A1A3-BB8F-8D8054878292";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3663232 -0.58013403 0 ;
	setAttr ".rs" 46960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3922073577245468 -0.58869765442594235 -0.06201569933752217 ;
	setAttr ".cbx" -type "double3" -1.3404391369433499 -0.57157041677701981 0.06201569933752217 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C09094E7-4833-4CE1-3048-C795074C3C85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  -1.2950685 0.2938222 0 -1.2950685
		 0.2938222 0 -1.41919398 0.74542201 0 -1.41919398 0.74542201 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DD1C2ECB-4A17-58D1-D316-1A922222C531";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4871489 -0.51084542 0 ;
	setAttr ".rs" 53041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.514231641913647 -0.5139826230836817 -0.062015695641096234 ;
	setAttr ".cbx" -type "double3" -1.4600660284527747 -0.50770827731810686 0.062015695641096234 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "85D6C081-43B3-D6B2-3307-71B648023F89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  -1.42263997 1.41030777 0 -1.42263997
		 1.41030777 0 -1.45115149 1.98340487 0 -1.45115149 1.98340487 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "26BD1B0B-4D23-44DA-E5CC-329F2DE83E97";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.57226 -0.41517618 0 ;
	setAttr ".rs" 35106;
	setAttr ".ls" -type "double3" 1 1 4.2161552375482776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5917513749085987 -0.41529975525142604 -0.062015691944670305 ;
	setAttr ".cbx" -type "double3" -1.5527685534179745 -0.41505263043077362 0.062015691944670305 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "2AFC5070-4885-40CE-7660-74BF4B004FB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -1.10244763 2.42276692 0 -1.10244763
		 2.42276692 0 -0.92188811 2.26305795 0 -0.92188811 2.26305795 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F664F4C5-4053-DCE6-499F-1A8F02809239";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5908656 -0.37551689 0 ;
	setAttr ".rs" 59749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6233512004818782 -0.37564044672471214 -0.062015688248244369 ;
	setAttr ".cbx" -type "double3" -1.5583800585427126 -0.37539332190405972 0.062015688248244369 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "ADA0E1B3-41A9-7BAA-3523-31BE5CAB27C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.066732094 0.97124434 0
		 -0.066732094 0.97124434 0 -0.37579513 0.97124434 0 -0.37579513 0.97124434 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6BB72766-4226-9775-F715-F1AF7F873652";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6104506 -0.32704443 0 ;
	setAttr ".rs" 57346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.664488030638436 -0.32716799963065474 -0.06201568455181844 ;
	setAttr ".cbx" -type "double3" -1.5564132189997026 -0.32692087481000232 0.06201568455181844 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "C430980C-4881-F171-B71F-6186C6651F9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0.023392737 1.18707621 0 0.023392737
		 1.18707621 0 -0.48921072 1.18707621 0 -0.48921072 1.18707621 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "261083DC-42FD-66B4-3992-C79A3D814EA1";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6725429 -0.28817567 0 ;
	setAttr ".rs" 55350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7111925407587729 -0.29098825998193567 -0.062015680855392503 ;
	setAttr ".cbx" -type "double3" -1.6338932968398616 -0.2853630744370157 0.062015680855392503 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "1416FEB0-4039-8342-093E-E087DD6540BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -0.92141712 1.017738223 0
		 -0.92141712 1.017738223 0 -0.55542368 0.88603091 0 -0.55542368 0.88603091 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "3E6FC6B8-4982-7B37-AB57-61B04D3B6002";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7268127 -0.26910797 0 ;
	setAttr ".rs" 32875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7580275640528709 -0.27688187598490088 -0.062015677158966574 ;
	setAttr ".cbx" -type "double3" -1.6955977601985419 -0.26133406034014323 0.062015677158966574 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1FC13215-4100-A2F1-90E9-A4B59B6639AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.73380756 0.58846384 0 -0.73380756
		 0.58846384 0 -0.55697519 0.34546116 0 -0.55697519 0.34546116 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D3072EE9-44BC-A23E-5C0B-20A754C62341";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.808378 -0.25678128 0 ;
	setAttr ".rs" 64602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8622094744543447 -0.27018773734718088 -0.062015673462540638 ;
	setAttr ".cbx" -type "double3" -1.7545465712131678 -0.24337481113186837 0.062015673462540638 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "AACDE918-4E2C-5F94-568F-8D89BCD5D0C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  -0.70103538 0.4398168 -3.7252903e-009
		 -0.70103538 0.4398168 3.7252903e-009 -1.23896444 0.16393687 -3.7252903e-009 -1.23896444
		 0.16393687 3.7252903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "A5F1D60F-4DF3-6DD3-1A32-E3BD700FA271";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8855519 -0.25600126 0 ;
	setAttr ".rs" 51189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9245110506190612 -0.2736323169955262 -0.047804276035852515 ;
	setAttr ".cbx" -type "double3" -1.8465927211693147 -0.23837018303723306 0.047804276035852515 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "8045ED7E-4D23-AF1A-F7F6-8B8B5FF7DA77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  -1.094640017 0.12256168 0.11457894
		 -1.094640017 0.12256168 -0.11457894 -0.7409085 -0.084357418 0.11457894 -0.7409085
		 -0.084357418 -0.11457894;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5D858CCC-4F4D-E732-E231-1DB9758F25DD";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9492879 -0.25843441 0 ;
	setAttr ".rs" 38090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.955920659757219 -0.27655170772270399 -0.021567806228921089 ;
	setAttr ".cbx" -type "double3" -1.9426550682181172 -0.24031709904273701 0.021567806228921089 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "76FE2961-45B0-8665-547A-F0BDA99D5450";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  -1.30016065 -0.047679532 0.21153072
		 -1.30016065 -0.047679532 -0.21153072 -0.21577334 -0.071495116 0.21153072 -0.21577334
		 -0.071495116 -0.21153072;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "7F329A5F-4556-29AF-79BF-72B634D2129D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0328925 -0.30243674 0 ;
	setAttr ".rs" 53578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0348407529959811 -0.32163134832458651 -0.021567804380708121 ;
	setAttr ".cbx" -type "double3" -2.030943962426047 -0.28324212741614846 0.021567804380708121 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "25ACD5D6-4A55-79E0-1037-61BDC442CE7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -0.89220089 -1.051221251 0
		 -0.89220089 -1.051221251 0 -1.096301556 -1.10398889 0 -1.096301556 -1.10398889 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "F825FE42-4CEE-20E8-8363-9A91A16609DE";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1365423 -0.35768414 0 ;
	setAttr ".rs" 43782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1384909074188316 -0.37687873834297808 -0.021567802532495156 ;
	setAttr ".cbx" -type "double3" -2.134593876271619 -0.33848953690545247 0.021567802532495156 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D825747D-4F7C-ABA3-BA8F-7B9D75114121";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  -1.23263836 -1.35299277 0
		 -1.23263836 -1.35299277 0 -1.23263836 -1.35299277 0 -1.23263836 -1.35299277 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C18F8FE0-46AA-6E8B-8BD1-E282B6257BC7";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5951544 -0.30614197 0 ;
	setAttr ".rs" 42689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6338944195338296 -0.32692085533908988 -0.062015654980410978 ;
	setAttr ".cbx" -type "double3" -1.5564144218860967 -0.2853630744370157 0.062015654980410978 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "D9C6C471-413D-86F2-625B-1FAA7C3E16BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -0.085366279 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.085366279 ;
	setAttr ".tk[80]" -type "float3" 0.099047706 -0.12875238 -0.085366279 ;
	setAttr ".tk[81]" -type "float3" 0.099047706 -0.12875238 0.085366279 ;
	setAttr ".tk[82]" -type "float3" -0.039884392 0.22434516 -0.30387473 ;
	setAttr ".tk[83]" -type "float3" -0.039884392 0.22434516 0.30387473 ;
	setAttr ".tk[84]" -type "float3" 0.039884392 -0.22434516 -0.30387473 ;
	setAttr ".tk[85]" -type "float3" 0.039884392 -0.22434516 0.30387473 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.24997127 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.24997127 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.24997127 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.24997127 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.22176462 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.22176462 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.22176462 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.22176462 ;
	setAttr ".tk[94]" -type "float3" -0.47096169 -0.27259108 -0.08473216 ;
	setAttr ".tk[95]" -type "float3" -0.47096169 -0.27259108 0.08473216 ;
	setAttr ".tk[96]" -type "float3" -0.47096169 -0.0064080367 -0.08473216 ;
	setAttr ".tk[97]" -type "float3" -0.47096169 -0.0064080367 0.08473216 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "FDA0ACB2-4063-8D2D-00C2-B79DC5C85F55";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5834037 -0.28655705 0 ;
	setAttr ".rs" 43207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6154959914624194 -0.30369959204467295 -0.062015651283985042 ;
	setAttr ".cbx" -type "double3" -1.551311376840149 -0.26941450847247644 0.062015651283985042 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "646B8FE1-458D-2619-4A14-01B1810500A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0.060689062 0.56868237 0 0.060689062
		 0.56868237 0 0.21880186 0.39057577 0 0.21880186 0.39057577 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "60560291-4573-DBEE-80E7-02AFCFD31A0F";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5723875 -0.25766942 0 ;
	setAttr ".rs" 64371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5958785583192174 -0.26979175740094641 -0.062015647587559113 ;
	setAttr ".cbx" -type "double3" -1.5488963418266937 -0.24554706400700754 0.062015647587559113 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "5487613D-430B-C08D-9F41-E0A4F5EA5FB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  -0.040759098 0.095925383 0
		 -0.040759098 0.095925383 0 -0.040759098 0.095925383 0 -0.040759098 0.095925383 0
		 0.028723316 0.83039284 0 -0.012035778 0.85437417 0 0.27405855 0.56052506 0 0.23329948
		 0.58450639 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "DC428E2F-476C-E1E1-F59F-D384F79C1615";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5464376 -0.22535445 0 ;
	setAttr ".rs" 40975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5727516640249857 -0.22824125862012373 -0.062015643891133176 ;
	setAttr ".cbx" -type "double3" -1.5201236601454915 -0.22246763657423907 0.062015643891133176 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2EE1A889-4530-81C1-F095-D19D327888F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0.34217441 1.026496172 0 0.3407661
		 0.9935779 0 0.27644283 0.58918929 0 0.27503449 0.55627263 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "613E5187-4635-131A-C24B-7DA5CED564FB";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5234257 -0.19842531 0 ;
	setAttr ".rs" 56471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5496649461363172 -0.20163296195906955 -0.062015640194707247 ;
	setAttr ".cbx" -type "double3" -1.4971864209393977 -0.19521764678744963 0.062015640194707247 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "F0EC6643-4E8E-9C6B-94C4-91A128FDD09A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.27277905 0.79980278 0 0.27470484
		 0.78130078 0 0.2726315 0.53767282 0 0.2745572 0.51917082 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "8E2CD9BB-4CCF-BF17-A674-E3B554606359";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4955175 -0.16219336 0 ;
	setAttr ".rs" 43305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.520920933247508 -0.16950448638386895 -0.062015636498281311 ;
	setAttr ".cbx" -type "double3" -1.4701139790800575 -0.15488224003272405 0.062015636498281311 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9C153E57-4D6C-B56B-2CE4-EDA51BE9EB58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.32195568 0.98780227 0 0.32456484
		 0.97505993 0 0.33922604 0.79955965 0 0.34183508 0.78681672 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "B20D595F-4E5C-BC73-D82B-5E80DE55DE2B";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4700572 -0.12889916 0 ;
	setAttr ".rs" 64872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4954608002146201 -0.13621029701651188 -0.062015632801855382 ;
	setAttr ".cbx" -type "double3" -1.4446537658547436 -0.12158803119445458 0.062015632801855382 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "F33F7BD3-499B-992C-5263-3EA73ED6C358";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.30278185 0.81536549 0 0.30278185
		 0.81536549 0 0.30278185 0.81536549 0 0.30278185 0.81536549 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "86E78514-4CF1-71E7-822C-7389AEC034C5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85302675 -0.065636359 0 ;
	setAttr ".rs" 54767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85302676331490357 -0.086053090282004474 -0.062015629105429446 ;
	setAttr ".cbx" -type "double3" -0.85302676331490357 -0.045219627322592583 0.062015629105429446 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "C067AB32-467B-BD7E-B4E2-9998087D8A4C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14211446 0.09686172 0 ;
	setAttr ".tk[2]" -type "float3" -0.33845264 -0.024758063 0 ;
	setAttr ".tk[4]" -type "float3" -0.33845264 -0.024758063 0 ;
	setAttr ".tk[6]" -type "float3" -0.14211446 0.096861705 -2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 0.19380955 0.33377719 0 ;
	setAttr ".tk[11]" -type "float3" 0.19380955 0.33377719 0 ;
	setAttr ".tk[122]" -type "float3" 0.12227727 0.37171075 0 ;
	setAttr ".tk[123]" -type "float3" 0.12227727 0.37171075 0 ;
	setAttr ".tk[124]" -type "float3" 0.12227727 0.37171075 0 ;
	setAttr ".tk[125]" -type "float3" 0.12227727 0.37171075 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "B3589D5F-4B64-0820-F8C1-3D96BE5C25C7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.084087853572712506 0 0 0 0 0.040833462959411884 0 0
		 0 0 0.12403147260356299 0 -0.99587056511705296 -0.065636358802298525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75211918 -0.059670713 0 ;
	setAttr ".rs" 47363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75211918987062443 -0.080087446097664564 -0.062015625409003516 ;
	setAttr ".cbx" -type "double3" -0.75211918987062443 -0.039253983138252672 0.062015625409003516 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "B7ECA934-41D9-EB2A-E3EB-F580F3246D35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  1.20002663 0.14609696 0 1.20002663
		 0.14609696 0 1.20002663 0.14609696 0 1.20002663 0.14609696 0;
createNode polyCube -n "polyCube2";
	rename -uid "9D94B8D2-4C41-6A82-A4B2-5183B955F49D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak74";
	rename -uid "70B3DB3A-4A41-5515-6F40-12980755C55F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[184]" -type "float3" 0.14572895 0 -0.10537893 ;
	setAttr ".tk[185]" -type "float3" -4.8849813e-015 0 0.15324183 ;
	setAttr ".tk[201]" -type "float3" -4.8849813e-015 0 -0.15324183 ;
	setAttr ".tk[202]" -type "float3" 0.14572895 0 0.10537893 ;
	setAttr ".tk[203]" -type "float3" 0.2655158 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.071688421 0 -0.07127586 ;
	setAttr ".tk[205]" -type "float3" 7.2164497e-015 0 0.079881743 ;
	setAttr ".tk[221]" -type "float3" 7.2164497e-015 0 -0.079881743 ;
	setAttr ".tk[222]" -type "float3" 0.071688421 0 0.07127586 ;
	setAttr ".tk[223]" -type "float3" 0.21270585 0 0 ;
	setAttr ".tk[225]" -type "float3" 2.0584229e-014 0 0.1663031 ;
	setAttr ".tk[241]" -type "float3" 2.0584229e-014 0 -0.1663031 ;
	setAttr ".tk[243]" -type "float3" 0.11953928 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8D8A48F2-4A90-62EC-0CFF-6AB597161E32";
	setAttr -s 21 ".e[0:20]"  0.45475301 0.45475301 0.45475301 0.45475301
		 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301
		 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301 0.45475301
		 0.45475301;
	setAttr -s 21 ".d[0:20]"  -2147483230 -2147483229 -2147483227 -2147483225 -2147483223 -2147483221 
		-2147483219 -2147483217 -2147483215 -2147483213 -2147483211 -2147483209 -2147483207 -2147483205 -2147483203 -2147483201 -2147483199 -2147483197 
		-2147483195 -2147483193 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "441B312D-4F36-0CEE-D4E3-FDAE66D8CEA2";
	setAttr -s 21 ".e[0:20]"  0.050154999 0.050154999 0.050154999 0.050154999
		 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999
		 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999 0.050154999
		 0.050154999 0.050154999 0.050154999;
	setAttr -s 21 ".d[0:20]"  -2147483230 -2147483229 -2147483227 -2147483225 -2147483223 -2147483221 
		-2147483219 -2147483217 -2147483215 -2147483213 -2147483211 -2147483209 -2147483207 -2147483205 -2147483203 -2147483201 -2147483199 -2147483197 
		-2147483195 -2147483193 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3EB2A073-40C8-78D6-C7EF-CC892C7F4940";
	setAttr -s 21 ".e[0:20]"  0.94845498 0.94845498 0.94845498 0.94845498
		 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498
		 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498 0.94845498
		 0.94845498;
	setAttr -s 21 ".d[0:20]"  -2147482388 -2147482369 -2147482370 -2147482371 -2147482372 -2147482373 
		-2147482374 -2147482375 -2147482376 -2147482377 -2147482378 -2147482379 -2147482380 -2147482381 -2147482382 -2147482383 -2147482384 -2147482385 
		-2147482386 -2147482387 -2147482388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E90E26DD-4DDF-0CBD-64C3-10BBFCC08042";
	setAttr -s 35 ".e[0:34]"  0.89699 0.89699 0.89699 0.89699 0.89699 0.89699
		 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699
		 0.10301 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699
		 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699 0.89699;
	setAttr -s 35 ".d[0:34]"  -2147482600 -2147482650 -2147482690 -2147482730 -2147482770 -2147482810 
		-2147482850 -2147482890 -2147482930 -2147482970 -2147483010 -2147483050 -2147483090 -2147483130 -2147483170 -2147483210 -2147482399 -2147482318 
		-2147482359 -2147483250 -2147483290 -2147483328 -2147483362 -2147483395 -2147483428 -2147483461 -2147483494 -2147483527 -2147483559 -2147483589 
		-2147483627 -2147483641 -2147482559 -2147482539 -2147482520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "97347AD8-4A72-D06E-7CC1-50882306963F";
	setAttr -s 35 ".e[0:34]"  0.135893 0.135893 0.135893 0.135893 0.135893
		 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893
		 0.135893 0.135893 0.135893 0.86410701 0.135893 0.135893 0.135893 0.135893 0.135893
		 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893 0.135893
		 0.135893 0.135893 0.135893;
	setAttr -s 35 ".d[0:34]"  -2147482603 -2147482652 -2147482692 -2147482732 -2147482772 -2147482812 
		-2147482852 -2147482892 -2147482932 -2147482972 -2147483012 -2147483052 -2147483092 -2147483132 -2147483172 -2147483212 -2147482400 -2147482317 
		-2147482360 -2147483252 -2147483292 -2147483330 -2147483364 -2147483397 -2147483430 -2147483463 -2147483496 -2147483529 -2147483561 -2147483591 
		-2147483628 -2147483642 -2147482561 -2147482541 -2147482522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0AE692A9-47F6-35F3-CFBB-41AC48F58AF7";
	setAttr -s 23 ".e[0:22]"  0.49829799 0.49829799 0.49829799 0.49829799
		 0.49829799 0.49829799 0.49829799 0.49829799 0.49829799 0.50170201 0.49829799 0.50170201
		 0.49829799 0.49829799 0.49829799 0.49829799 0.49829799 0.49829799 0.49829799 0.49829799
		 0.49829799 0.49829799 0.49829799;
	setAttr -s 23 ".d[0:22]"  -2147482388 -2147482387 -2147482386 -2147482385 -2147482384 -2147482383 
		-2147482382 -2147482381 -2147482380 -2147482187 -2147482379 -2147482256 -2147482378 -2147482377 -2147482376 -2147482375 -2147482374 -2147482373 
		-2147482372 -2147482371 -2147482370 -2147482369 -2147482388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "3021AF5C-4304-A4FD-5CB4-4E8F84C76280";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2230184 -0.16262107 0 ;
	setAttr ".rs" 39871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.322429343870869 -0.17373510908489567 -0.022860281321017729 ;
	setAttr ".cbx" -type "double3" -1.1236073749162125 -0.15150703579740071 0.022860281321017729 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "88BF87DB-4A19-1A73-7446-9EA56687A6B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.17415012 0.093711428 0
		 0.5448181 0.28589016 0 -0.038984574 -0.00077737728 0 0.5448181 0.28589016 0 -0.038984574
		 -0.00077737728 0 0.5448181 0.28589016 0 -0.17415012 0.093711428 0 0.5448181 0.28589016
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "4237BEBA-4B98-E923-FB05-BC80E33998F1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2358902 -0.19484684 0 ;
	setAttr ".rs" 35089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3254258577775981 -0.21124417614963575 -0.02286027995843878 ;
	setAttr ".cbx" -type "double3" -1.1463544211103467 -0.17844950824772399 0.02286027995843878 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "73762D85-4DA7-C7C3-5DDA-0EB49644E05B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.058219578 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.058219578 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.025907751 -0.32429457 -6.6613381e-016 ;
	setAttr ".tk[9]" -type "float3" -0.19666541 -0.23293826 -6.6613381e-016 ;
	setAttr ".tk[10]" -type "float3" -0.19666541 -0.23293826 6.6613381e-016 ;
	setAttr ".tk[11]" -type "float3" -0.025907751 -0.32429457 6.6613381e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "D7CB1951-42FB-1350-5C8F-6A9FF4863672";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2728106 -0.23292004 -0.00071660616 ;
	setAttr ".rs" 56413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3254258302012594 -0.23710521834755321 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.2201953558100707 -0.22873484126667859 0.022860278595859835 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "C72447DF-4E15-296D-0240-0E849890BD4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  9.3132257e-009 -0.22358839
		 0 -0.6384111 -0.43475521 -0.031347245 -0.6384111 -0.43475521 -0.031347245 9.3132257e-009
		 -0.22358839 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "EA1CA8A9-4C2C-3692-FCEC-D081012F1B87";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2714878 -0.24839023 -0.00071660616 ;
	setAttr ".rs" 43060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2997076403320231 -0.252575413384792 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.243268140611312 -0.24420504319800207 0.022860278595859835 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "86D385C5-448B-B4D2-EBDD-44B3579E4958";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.22235346 -0.1337516 0 -0.19948244
		 -0.1337516 0 -0.19948244 -0.1337516 -5.5511151e-017 0.22235346 -0.1337516 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "3BCBA9C1-4992-2715-D7F1-D991CCC44E6D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2705063 -0.26965588 -0.00071660616 ;
	setAttr ".rs" 56265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2893138045856352 -0.27003198035900111 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.2516986392811711 -0.26927976677942395 0.022860278595859835 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "EC5B7F45-411D-5326-4F0E-3DA922A6B25A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.089863151 -0.14442195 0
		 -0.072888598 -0.2232935 0 -0.072888598 -0.2232935 -5.5511151e-017 0.089863151 -0.14442195
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "CC53B13B-4A3D-2D40-AFE1-14825CA84377";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2786052 -0.31850448 -0.00071660616 ;
	setAttr ".rs" 33011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2946191715814297 -0.32837459215598652 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.2625912551601668 -0.30863438720743397 0.022860278595859835 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "04CDCBB0-47FA-061C-C36D-12BD2C65485F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.045869581 -0.51091993 -1.2212453e-015
		 -0.094175234 -0.33374739 -1.2212453e-015 -0.094175234 -0.33374739 1.2212453e-015
		 -0.045869581 -0.51091993 1.2212453e-015;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "D9AFEF59-4913-D25D-89D5-7491AD5717E0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2767576 -0.38146901 -0.00071660616 ;
	setAttr ".rs" 39729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2880241109290917 -0.39653329127377018 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.2654911622582568 -0.36640473482319369 0.022860278595859835 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "854E8A9E-431B-40E3-253C-4BB0938374A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.057019599 -0.58928412 -1.8873791e-015
		 -0.025071815 -0.49946868 -1.8873791e-015 -0.025071815 -0.49946868 1.8873791e-015
		 0.057019599 -0.58928412 1.8873791e-015;
createNode polyTweak -n "polyTweak82";
	rename -uid "AA500DF1-42F0-E6C8-5F8D-138F1D0CF6A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.092065737 -0.74415731 -1.5543122e-015
		 0.074082583 -0.73162979 -1.5543122e-015 0.074082583 -0.73162979 1.5543122e-015 0.092065737
		 -0.74415731 1.5543122e-015;
createNode polySplit -n "polySplit7";
	rename -uid "601A0C02-4C79-DC6B-AC93-B094F57F5DCE";
	setAttr ".e[0]"  0.25564501;
	setAttr ".d[0]"  -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3454421D-4E5B-4C97-DCA0-64AE7D939F89";
	setAttr ".e[0]"  0.74435502;
	setAttr ".d[0]"  -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6792042C-458F-7BB5-8122-1DACA6B3F996";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D02C1CFE-4A60-C3AC-16E1-81B8F031C75B";
	setAttr -s 6 ".e[0:5]"  1 0.83054298 0.66792798 0.64386302 0.25656399
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483648 -2147483630 -2147483622 -2147483614 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0D512873-44D4-4FB5-34BA-5EBF74C6AF7C";
	setAttr -s 6 ".e[0:5]"  1 0.83054298 0.66792798 0.64386302 0.25656399
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483645 -2147483634 -2147483626 -2147483618 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "0594A697-46F2-A891-6349-8C9C717FEF0B";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[40:44]";
	setAttr ".ix" -type "matrix" 0.11566354782054021 0 0 0 0 0.11566354782054021 0 0
		 0 0 0.045720562642035459 0 -1.2444547504666581 -0.12674233231001242 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091134 -0.30227169 -0.00071660616 ;
	setAttr ".rs" 49505;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-017 0.023878595845970137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2946191991577685 -0.48260516638237516 -0.024293490910950528 ;
	setAttr ".cbx" -type "double3" -1.1236074024925513 -0.12193824110548035 0.022860278595859835 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "backShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit6.out" "StockShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "StockShape.uvst[0].uvtw";
connectAttr "polyPipe1.out" "BarrelShape.i";
connectAttr "polyExtrudeFace62.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace70.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "StockShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "StockShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "StockShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "StockShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "StockShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "StockShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "StockShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "StockShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "StockShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "StockShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "StockShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "StockShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "StockShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "StockShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "StockShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "StockShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "StockShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "StockShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "StockShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "StockShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "StockShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "StockShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "StockShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "StockShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "StockShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "StockShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "StockShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "StockShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "StockShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "StockShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "StockShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge1.ip";
connectAttr "StockShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polySoftEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge2.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge3.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge4.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak37.out" "polyMergeVert1.ip";
connectAttr "StockShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak37.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak38.out" "polyMergeVert2.ip";
connectAttr "StockShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak38.ip";
connectAttr "polyMergeVert2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge5.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV3.ip";
connectAttr "polyTweak41.out" "polyMergeVert3.ip";
connectAttr "StockShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak41.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge6.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV4.ip";
connectAttr "polyTweak42.out" "polyMergeVert4.ip";
connectAttr "StockShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert4.out" "polyTweak43.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge7.ip";
connectAttr "StockShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV5.ip";
connectAttr "polyTweak44.out" "polyMergeVert5.ip";
connectAttr "StockShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak44.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak45.out" "polyMergeVert6.ip";
connectAttr "StockShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak45.ip";
connectAttr "polyCube1.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak73.ip";
connectAttr "polyMergeVert6.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyCube2.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak81.ip";
connectAttr "polyExtrudeFace69.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace70.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Flinlock_01.ma
