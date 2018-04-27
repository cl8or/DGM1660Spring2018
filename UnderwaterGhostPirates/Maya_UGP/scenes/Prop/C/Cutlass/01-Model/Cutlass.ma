//Maya ASCII 2017ff05 scene
//Name: Cutlass.ma
//Last modified: Mon, Apr 23, 2018 04:41:43 PM
//Codeset: 1252
file -lf 1;
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EBF9528C-4CE4-BE48-836C-9594F19B4A47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3325161714103579 -1.274647261282055 4.7855892960726578 ;
	setAttr ".r" -type "double3" 509.06164728144307 1263.8000000003894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "519582F4-499A-573F-AD4B-788D118CC3D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.455149019542664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "670433D3-4A46-F092-EBED-EDAB2E9A3F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74830183985997722 1000.1 0.17998302055528287 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4401B2D-4D55-9BCC-19D2-0EA60A70B8E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.762014722100748;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "12E4AFB6-4042-C477-551B-0AA783CE06B3";
	setAttr ".t" -type "double3" 2.521965649780356 0.48097511413722716 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF5FDEB3-4F5D-9318-E798-D38EB3B2C72B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.89467013934763262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A384D369-4033-5610-BA1C-FCA7E41429FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA6791B2-4411-98E3-6EAC-57857E2ECC97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "C2496967-43BF-7191-85A6-6B8BCD848882";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "06890215-4D5A-28DC-EEA1-B690EF39D097";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/bande/Documents/NBA/DGM1660Spring2018/UnderwaterGhostPirates//References/cutlass.jpg";
	setAttr ".cov" -type "short2" 539 160 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.39;
	setAttr ".h" 1.5999999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Blade";
	rename -uid "1889A68C-424D-6186-5134-8AB0E5DCF8FF";
	setAttr ".t" -type "double3" 1.4452138113583155 0.3676141525271639 2.8710495743126447 ;
	setAttr ".s" -type "double3" 0.28697408273371527 0.19435943867034558 0.071229443412435853 ;
	setAttr ".rp" -type "double3" -1.4431373166736368 -0.11338210822292429 -0.9963614454849149 ;
	setAttr ".sp" -type "double3" -5.0288071414892475 -0.58336301544496627 -13.988056030646179 ;
	setAttr ".spt" -type "double3" 3.5856698248155849 0.46998090722203983 12.991694585161138 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "1E487041-4411-ACF7-FD65-AC8BFEE9485C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[166]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[167]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[212]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[217]" -type "float3" -2.0861626e-007 1.1641532e-010 2.2351742e-008 ;
	setAttr ".pt[218]" -type "float3" 2.9104719e-011 -7.4505806e-009 8.1956387e-008 ;
	setAttr ".pt[219]" -type "float3" 8.8817842e-016 -2.2351742e-008 2.3841858e-007 ;
	setAttr ".pt[220]" -type "float3" 8.9406967e-008 4.6566129e-010 2.2351742e-008 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-008 -8.9406967e-008 7.4505806e-008 ;
	setAttr ".pt[223]" -type "float3" 2.9802322e-008 -9.6857548e-008 -2.3841858e-007 ;
	setAttr ".pt[224]" -type "float3" -2.0861626e-007 1.1641532e-010 2.2351742e-008 ;
	setAttr ".pt[225]" -type "float3" 9.3132346e-010 -2.2351742e-008 2.5331974e-007 ;
	setAttr ".pt[226]" -type "float3" -2.682209e-007 9.6857548e-008 -2.3841858e-007 ;
	setAttr ".pt[227]" -type "float3" 1.1641621e-010 1.2107193e-008 1.7136335e-007 ;
	setAttr ".pt[228]" -type "float3" -8.9406967e-008 1.3038516e-008 1.1175871e-007 ;
	setAttr ".pt[229]" -type "float3" 9.3132346e-010 -2.2351742e-008 2.5331974e-007 ;
	setAttr ".pt[230]" -type "float3" 2.9802322e-008 3.7252903e-009 1.7136335e-007 ;
	setAttr ".pt[231]" -type "float3" 1.1641621e-010 1.2107193e-008 1.7136335e-007 ;
	setAttr ".pt[232]" -type "float3" 5.8208549e-011 -9.3132257e-010 -1.5646219e-007 ;
	setAttr ".pt[233]" -type "float3" -2.0861626e-007 1.1641532e-010 2.2351742e-008 ;
	setAttr ".pt[234]" -type "float3" 8.9406967e-008 4.6566129e-010 2.2351742e-008 ;
	setAttr ".pt[236]" -type "float3" 0.0070617357 -0.072016209 0.016870199 ;
	setAttr ".pt[237]" -type "float3" -0.0032894374 -0.034220599 0.0098430132 ;
	setAttr ".pt[238]" -type "float3" -0.019530954 -0.038182907 0.011811011 ;
	setAttr ".pt[239]" -type "float3" -0.0010733866 0.006514668 0.0013499671 ;
	setAttr ".pt[240]" -type "float3" 0.05497925 -0.06581334 0.0025707723 ;
	setAttr ".pt[241]" -type "float3" 0.025335329 -0.033048846 0.0029752923 ;
	setAttr ".pt[242]" -type "float3" 0.043377932 0.0020364029 -0.010368044 ;
	setAttr ".pt[243]" -type "float3" 0.032753985 0.063970141 -0.022168806 ;
	setAttr ".pt[244]" -type "float3" 0.015923169 0.037396003 -0.010721958 ;
	setAttr ".pt[245]" -type "float3" -0.0084910048 0.078204937 -0.012802034 ;
	setAttr ".pt[246]" -type "float3" -0.022233894 -0.0082919756 0.0063987053 ;
	setAttr ".pt[247]" -type "float3" -0.045222212 0.0041253194 0.0064609773 ;
	setAttr ".pt[248]" -type "float3" -0.034442201 -0.090883531 0.022168806 ;
	setAttr ".pt[249]" -type "float3" -0.015769303 -0.067958415 0.017119264 ;
	setAttr ".pt[250]" -type "float3" -0.028633442 0.045688894 -0.0032131118 ;
	setAttr ".pt[251]" -type "float3" -0.05497925 0.090883531 -0.0078890705 ;
createNode transform -n "Handle";
	rename -uid "37FD77D0-4684-D5B6-16BA-0F82E41E16F6";
	setAttr ".t" -type "double3" 1.9612018738416559 0.22607777307842336 1.8651523663202185 ;
	setAttr ".s" -type "double3" 0.69432338142157612 0.69432338142157612 0.23706563610953643 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "0907D860-4D69-1DA7-1B74-0AB3104329D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.033875857 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.033875857 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.06900987 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.06900987 ;
	setAttr ".pt[133]" -type "float3" 0 -0.033875857 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.033875857 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[159]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[160]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[187]" -type "float3" -5.5879354e-009 7.4505806e-009 0.069009878 ;
	setAttr ".pt[188]" -type "float3" 1.8626451e-009 2.7939677e-009 0.06900987 ;
	setAttr ".pt[317]" -type "float3" 0 0 3.7252903e-009 ;
createNode transform -n "pCube1";
	rename -uid "201BA3A3-4CD9-1420-82CC-18833C6D3858";
	setAttr ".t" -type "double3" 1.5957085535504352 0.37126717607575943 1.8635613034204483 ;
	setAttr ".r" -type "double3" -0.0073657056424199993 1.1071972234063194 9.0742122002009928 ;
	setAttr ".s" -type "double3" 0.061075281907152897 0.29669694608078773 0.30703843345298742 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "41EC93FC-4372-D5BB-4733-24A98383E35E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[30]" -type "float3" 0.025224013 3.4538374e-005 -0.25961539 ;
	setAttr ".pt[31]" -type "float3" 0.025224013 3.4538374e-005 -0.25961539 ;
	setAttr ".pt[34]" -type "float3" -1.2888488 0.042598978 -0.070186019 ;
	setAttr ".pt[35]" -type "float3" -1.2888488 0.042598978 -0.070186019 ;
	setAttr ".pt[40]" -type "float3" 0.74824286 0.10128084 -0.027766243 ;
	setAttr ".pt[41]" -type "float3" 0.74824286 0.10128084 -0.027766243 ;
	setAttr ".pt[44]" -type "float3" -0.045860011 -0.040929671 0.14525318 ;
	setAttr ".pt[45]" -type "float3" -0.045860011 -0.040929671 0.14525318 ;
	setAttr ".pt[95]" -type "float3" 0.025224013 3.4538374e-005 -0.25961539 ;
	setAttr ".pt[96]" -type "float3" -1.2888488 0.042598978 -0.070186019 ;
	setAttr ".pt[108]" -type "float3" -0.045860011 -0.040929671 0.14525318 ;
	setAttr ".pt[109]" -type "float3" 0.74824286 0.10128084 -0.027766243 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A9D3151-4FEA-8088-1C8B-C08F19E722E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92E54B2C-45B0-63C8-B447-8A9405E8FAFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2068E16-4B2D-2376-D77F-0E92C8BC74EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F65F0AB-4EAF-6752-FA40-82A96138AC7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5F43097-478E-DC57-9AAF-3CAFEAF021E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CBCCEA7-4079-EE04-CC34-398A1D9F9AE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74FE0814-453C-7F84-7B97-CABD3D2A710C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1143154D-45E1-2DED-BF59-739EA5EBA6D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A57B76A3-45B8-433B-264A-5DA931C79284";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4524081 0.34401444 0 ;
	setAttr ".rs" 34238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4254469977098176 0.21819904089435485 -0.035614721706217926 ;
	setAttr ".cbx" -type "double3" 1.4793690962513384 0.46982982811009644 0.035614721706217926 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F92633C-449C-0713-AF87-109C7D411226";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.58867776 -0.21848536 0 0.053955588
		 -0.18227389 0 0.40077892 0.076181836 0 -0.098532014 0.1043597 -5.9604645e-008 0.40077892
		 0.076181836 0 -0.098532014 0.1043597 -5.9604645e-008 0.58867776 -0.21848536 0 0.053955588
		 -0.18227389 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1CBDDF85-4ED2-CE18-DAAD-BB80EF1C7D8A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4196854 0.35791203 0 ;
	setAttr ".rs" 51595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3900347885352198 0.24782424185569923 -0.03561471958341509 ;
	setAttr ".cbx" -type "double3" 1.4493358756302162 0.46799983539324758 0.03561471958341509 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69DE71C3-471B-D320-7758-3B89ED3AC849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.10465494 0.1524248 0 -0.10465494
		 0.1524248 0 -0.12339895 -0.0094153127 0 -0.12339895 -0.0094153127 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C851344C-4DA6-3DD1-F4FD-769929F9437E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213523 0.33633104 0 ;
	setAttr ".rs" 43628;
	setAttr ".lt" -type "double3" -0.044274851105407416 0.023258555920092579 0.30085621857195938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1917018167633542 0.22624325403337345 -0.035614717460612254 ;
	setAttr ".cbx" -type "double3" 1.2510028953058565 0.44641883598619647 0.035614717460612254 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1928926B-4B54-2D37-AB44-5A8CE22F23CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.69111824 -0.11103647 0
		 -0.69111824 -0.11103647 0 -0.69111824 -0.11103647 0 -0.69111824 -0.11103647 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "20949EED-461D-4CFC-F54F-1888BC672B17";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91650569 0.31129739 0.023258554 ;
	setAttr ".rs" 56028;
	setAttr ".lt" -type "double3" -0.037608317731119147 -1.6062000595481367e-017 0.28952480294103605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88968341791434191 0.21166766544762808 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" 0.9433279794688324 0.41092711854785724 0.058873270418136787 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDDC110E-40B0-9405-D358-E0B642A77693";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.01546435 0.035114035 0 ;
	setAttr ".tk[9]" -type "float3" -0.01546435 0.035114035 0 ;
	setAttr ".tk[12]" -type "float3" -0.047803652 0.073246144 0 ;
	setAttr ".tk[13]" -type "float3" -0.047803652 0.073246144 0 ;
	setAttr ".tk[16]" -type "float3" -0.01971115 0.10761566 0 ;
	setAttr ".tk[17]" -type "float3" -0.01971115 0.10761566 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6EC2E86F-4D7B-8A6D-9689-1AAF304D0E3C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61303407 0.27906007 0.023258552 ;
	setAttr ".rs" 36885;
	setAttr ".lt" -type "double3" -0.034753673453308542 -1.7499194320560017e-017 0.38468759544877545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60033618910928355 0.18614350358162923 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" 0.62573196518051888 0.37197660760011736 0.058873266172531115 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7DE86A4A-4A98-6549-5351-D2AC0DD66088";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -4.4408921e-016 0.044950254 2.4980018e-016 ;
	setAttr ".tk[17]" -type "float3" -4.4408921e-016 0.044950254 2.220446e-016 ;
	setAttr ".tk[20]" -type "float3" -0.098436557 0.069079965 4.9960036e-016 ;
	setAttr ".tk[21]" -type "float3" -0.098436557 0.069079965 4.4408921e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9F240579-4689-B953-5AAC-399128CE59DB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22936149 0.25922891 0.023258552 ;
	setAttr ".rs" 60751;
	setAttr ".lt" -type "double3" -0.039854628221712547 6.198751636682579e-017 0.28265264889091207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21448562701310814 0.16413437906636585 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" 0.24423735939491187 0.3543234324757159 0.058873266172531115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "89C5C44F-4E44-0BE2-1477-598B4966B5E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.01517893 -0.022411875 0
		 0.01517893 -0.022411875 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F5ACC128-48EC-94FF-419C-78A7B9BD4481";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056054529 0.25491986 0.023258552 ;
	setAttr ".rs" 61797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070930396549881314 0.15982532464352109 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -0.041178664168077583 0.35001437805287117 0.058873266172531115 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C9ED3A0-4428-4CD6-4923-34BB07F52DC1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4694531 0.23455071 0.023258552 ;
	setAttr ".rs" 43772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48335260003031233 0.1337531589318984 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -0.45555357310839417 0.33534826931980755 0.058873266172531115 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1CD9F947-4E56-5455-95E0-93AD0C5C4E57";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.038958881 2.4980018e-016 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038958881 2.220446e-016 ;
	setAttr ".tk[32]" -type "float3" -1.4439452 -0.1341441 2.4980018e-016 ;
	setAttr ".tk[33]" -type "float3" -1.4439452 -0.1341441 2.220446e-016 ;
	setAttr ".tk[34]" -type "float3" -1.4371408 -0.075458691 0 ;
	setAttr ".tk[35]" -type "float3" -1.4371408 -0.075458691 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE420DAF-4714-D5CD-AD78-AF9F443F722E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1300749 0.22869882 0.023258552 ;
	setAttr ".rs" 58646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1439743409748844 0.12790125079350773 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -1.1161753140529664 0.32949638145468613 0.058873266172531115 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5AB3D7E3-45D1-3B8F-520A-929D17711E59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -2.30202579 -0.030108634 2.4980018e-016
		 -2.30202579 -0.030108634 2.220446e-016 -2.30202579 -0.030108634 2.220446e-016 -2.30202579
		 -0.030108634 2.4980018e-016;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "758941BF-4DD6-E6DF-052E-B88B4E13B294";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6237636 0.26073757 0.023258552 ;
	setAttr ".rs" 59245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.637663164723175 0.15994001342399791 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -1.6098638641214444 0.3615351296042697 0.058873266172531115 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F330D2E9-44AD-4441-3B4F-3DB6CC301960";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.72032511 0.16484283 0 -1.72032511
		 0.16484283 0 -1.72032511 0.16484283 0 -1.72032511 0.16484283 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B1207D4A-4AB4-7948-93AB-2FAD1A42CC9D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0227919 0.28840742 0.023258552 ;
	setAttr ".rs" 52843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0366916150355503 0.18760986335601471 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.0088923144338202 0.38920498532864917 0.058873266172531115 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7A11F283-4A65-66D7-FA0A-AD94E558636F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1.39046824 0.14236434 0 -1.39046824
		 0.14236434 0 -1.39046824 0.14236434 0 -1.39046824 0.14236434 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FF454BD2-47F3-16D3-560A-8B8F6B05F170";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3096845 0.32044619 0.023258552 ;
	setAttr ".rs" 49863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3235841411852367 0.21964862598650492 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.2957848405835066 0.42124373347823274 0.058873266172531115 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C3CEDD26-438C-BF70-D3CC-DFAEF2C80DB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.99971592 0.16484286 0 -0.99971592
		 0.16484286 0 -0.99971592 0.16484286 0 -0.99971592 0.16484286 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "766E2563-4B6F-9EF3-F6A3-7AA7F37D11F2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4174514 0.32554325 0.023258552 ;
	setAttr ".rs" 35371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4313510408263266 0.23712429994984918 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.4035517402245961 0.41396219493702241 0.058873266172531115 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "536B9E48-43DE-E4A4-EBD5-0F99DE55014C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.37552798 0.089914285 2.4980018e-016
		 -0.37552798 0.089914285 2.220446e-016 -0.37552798 -0.037464283 0 -0.37552798 -0.037464283
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A9862D1B-47FD-61C7-99EB-ABA68A104CAF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4742475 0.32117432 0.023258552 ;
	setAttr ".rs" 56879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4881469912080627 0.24586216010097195 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.4603476906063326 0.39648648621950222 0.058873266172531115 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "16172A19-4808-1D31-B482-E1A90A2AA6AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.19791338 0.04495715 2.4980018e-016
		 -0.19791338 0.04495715 2.220446e-016 -0.19791338 -0.089914285 0 -0.19791338 -0.089914285
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "06688574-4489-ACBE-AF42-DA857F9CDC0F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5397811 0.32699955 0.023258552 ;
	setAttr ".rs" 48982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5536804432733744 0.26333785144140415 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.5258816900312686 0.39066124901493504 0.058873266172531115 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B88C9B98-4570-DCD4-9008-39B854C50398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.22836147 0.089914285 2.4980018e-016
		 -0.22836147 0.089914285 2.220446e-016 -0.22836147 -0.029971432 0 -0.22836147 -0.029971432
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "80D18587-41F3-4D4F-EFFA-B4A31F64AA75";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4539208762860945 0.35784345125833067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6143279 0.35764825 0.023258552 ;
	setAttr ".rs" 58347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6183175939538055 0.31832996320751583 -0.012356161318883467 ;
	setAttr ".cbx" -type "double3" -2.6103381853499616 0.39696653985887487 0.058873266172531115 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D6038898-42D4-F502-0547-B281BDC450D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.3221055 0.28294036 7.4940054e-016
		 -0.3221055 0.28294036 6.6613381e-016 -0.19743204 0.032441553 6.6613381e-016 -0.19743204
		 0.032441553 7.4940054e-016;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9903E4E-4401-8804-4E9C-0B9C62BDA722";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 -1.110223e-016 -14.063242912
		 0 0 -14.03913784 0 0 -14.015031815 0 0 -14.03913784 0 0 -14.015031815 0 0 -14.03913784
		 0 -1.110223e-016 -14.063242912 0 0 -14.03913784 0 0 -14.054676056 0 0 -14.054676056
		 0 -0.05655792 -14.023599625 0 -0.05655792 -14.023599625 0 0 -14.03913784 0 0 -14.03913784
		 0 0 -14.03913784 0 0 -14.03913784 -4.4408921e-016 -0.052450005 -14.3656683 -4.4408921e-016
		 -0.052450005 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683
		 0 0 -14.3656683 0 0 -14.3656683 -1.7763568e-015 -0.014985715 -14.3656683 -1.7763568e-015
		 -0.014985715 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683
		 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0
		 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0
		 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683
		 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0
		 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0
		 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683
		 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0 0 -14.3656683 0
		 0 -14.3656683 -0.21794783 0.25680149 -14.3656683 -0.21794783 0.25680149 -14.3656683
		 -0.28925791 0.04495715 -14.3656683 -0.28925791 0.04495715 -14.3656683;
createNode polySplit -n "polySplit1";
	rename -uid "70280296-4A44-99EF-9409-6899A657358F";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483634 -2147483626 
		-2147483618 -2147483610 -2147483602 -2147483594 -2147483586 -2147483578 -2147483570 -2147483562 -2147483554 -2147483546 -2147483538 -2147483530 
		-2147483522 -2147483514 -2147483510 -2147483518 -2147483526 -2147483534 -2147483542 -2147483550 -2147483558 -2147483566 -2147483574 -2147483582 
		-2147483590 -2147483598 -2147483606 -2147483614 -2147483622 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "73D8180C-4073-B0E9-AA52-C38C8D73BD47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" 0.016433164 0.0062557785 0 ;
	setAttr ".tk[69]" -type "float3" 0.016433164 0.0062557785 0 ;
	setAttr ".tk[91]" -type "float3" 0.016433164 0.0062557785 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "FEC33438-4FB5-DC7F-9D5B-BA80C0DBA5C7";
	setAttr -s 7 ".e[0:6]"  0.12498 0.12498 0.12498 0.12498 0.87502003
		 0.12498 0.12498;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483467 -2147483619 -2147483617 -2147483439 -2147483615 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9088815C-4F99-E017-15D9-77BE607607AC";
	setAttr -s 7 ".e[0:6]"  0.87727797 0.122722 0.122722 0.122722 0.122722
		 0.122722 0.87727797;
	setAttr -s 7 ".d[0:6]"  -2147483439 -2147483433 -2147483434 -2147483435 -2147483436 -2147483431 
		-2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA4778C7-4E06-ED97-07BA-F887126D38BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 702\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 702\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96A16D94-4FC7-F747-DC76-77A941322C21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "06FD6D6A-4B7F-FF7C-86B5-B6B632895655";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F6DC40C0-4AF6-2FFD-2AF8-F389C3837E38";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.833775 0.37050006 1.8651524 ;
	setAttr ".rs" 37835;
	setAttr ".lt" -type "double3" 9.3675067702747583e-017 1.8682206306815407e-017 0.114004870426709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8138579367486327 0.26043526751110541 1.7466195482654503 ;
	setAttr ".cbx" -type "double3" 1.8536921844952845 0.48056487416417393 1.9836851843749868 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "16CFFF76-4538-B747-BAA9-A79290867168";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.069295608 0.53388333 0 -0.65484095
		 0.54948342 0 0.0053722886 -0.14787953 0 -0.71221226 -0.13347468 0 0.0053722886 -0.14787956
		 0 -0.71221226 -0.13347468 0 0.069295608 0.53388333 0 -0.65484095 0.54948342 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "6F832D00-4898-AC88-21C1-73B9F6AB71CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23319186 0.0030169312 0
		 0.23319186 0.0030169312 0 0.28416109 0.008858392 0 0.28416109 0.008858392 0;
createNode polySplit -n "polySplit4";
	rename -uid "6A29EDC8-496E-C201-DE55-CBAAF62145A9";
	setAttr -s 5 ".e[0:4]"  0.648458 0.648458 0.648458 0.648458 0.648458;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483631 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EBA31B16-4247-ED57-D9D6-C2B0ECC0AA2C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1255631 0.39492315 1.8651525 ;
	setAttr ".rs" 56362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1233406224573144 0.28283040529867221 1.7466196613071545 ;
	setAttr ".cbx" -type "double3" 2.127785619212784 0.50701586650653119 1.9836851843749868 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B4AE3015-4E95-7D1A-17EA-6ABEB3FF17B7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2279241 0.41880521 1.8651525 ;
	setAttr ".rs" 63813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2257077415451754 0.30671247145098923 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.2301402710999687 0.53089797404374672 1.9836851843749868 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A6449243-49F6-6715-0292-D89C70FDD29B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0096247606 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0096247606 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.018977229 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.018977229 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.015934573 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.015934573 0 ;
	setAttr ".tk[16]" -type "float3" 0.14741628 0.03439616 0 ;
	setAttr ".tk[17]" -type "float3" 0.14741628 0.03439616 0 ;
	setAttr ".tk[18]" -type "float3" 0.14743435 0.03439616 0 ;
	setAttr ".tk[19]" -type "float3" 0.14743435 0.03439616 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "95A9EAF1-4C99-DB8C-5228-A2A939A213D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3346863 0.41880524 1.8651525 ;
	setAttr ".rs" 40424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3344646061930101 0.30671248179721389 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.3349080039956345 0.53089797404374672 1.9836851843749868 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A4131EB0-405B-A5E5-2FFD-E7A06AC8E0A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.15089175 0 0 0.15089175
		 0 0 0.1566371 0 0 0.1566371 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B63DE041-49B5-5EFB-EF26-0A9190314A49";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4165039 0.40340444 1.8651525 ;
	setAttr ".rs" 57882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4162821780809818 0.29131168672504981 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.4167254931138089 0.51549718414469514 1.9836851843749868 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CABEF151-4705-D1A3-6C06-0EBA71B4AFF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.11783773 -0.022181014 0
		 0.11783773 -0.022181014 0 0.11783773 -0.022181014 0 0.11783773 -0.022181014 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "473FF321-4314-AD13-E406-7D86B2FB20B0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4762928 0.37153971 1.8651525 ;
	setAttr ".rs" 49982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4760712306510517 0.25944694699014637 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.4765145456838789 0.48363246768879697 1.9836851843749868 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B7858623-4B87-A40A-5FB7-80AED386D4B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.086111069 -0.045893233 0
		 0.086111069 -0.045893233 0 0.086111069 -0.045893233 0 0.086111069 -0.045893233 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "204FAF0B-4850-48C9-546A-6CB6BB8CDE12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5118546 0.3293477 1.8651525 ;
	setAttr ".rs" 65008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5116329842454435 0.21725494725776426 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.5120762992782706 0.44144043950429718 1.9836851843749868 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5588D6F8-45FB-6F4B-E0C3-66B3D96E6015";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.051217634 -0.060767084 0
		 0.051217634 -0.060767084 0 0.051217634 -0.060767084 0 0.051217634 -0.060767084 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "38022CFA-4CE6-3D23-55F1-0A811853DA34";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5295043 0.31892389 1.8651525 ;
	setAttr ".rs" 61536;
	setAttr ".lt" -type "double3" 0.013124038169012555 4.4272385405359915e-018 0.026558771485663959 ;
	setAttr ".ls" -type "double3" 0.51666666172446263 0.51666666172446263 0.51666666172446263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5292976315551776 0.2144907115056017 1.7547194032148203 ;
	setAttr ".cbx" -type "double3" 2.5297108183818899 0.42335708048389975 1.9755855555090251 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4F2110B8-4FAF-BE88-E704-1C94F31CAD29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.025397966 -0.0039811935
		 0.034166198 0.025397966 -0.0039811935 -0.034166198 0.025441596 -0.026044611 0.034166198
		 0.025441596 -0.026044611 -0.034166198;
createNode polySplit -n "polySplit5";
	rename -uid "47667910-4764-09C9-5F4B-939076112D09";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483641 -2147483623 -2147483630 -2147483614 -2147483606 
		-2147483598 -2147483590 -2147483582 -2147483574 -2147483566 -2147483570 -2147483578 -2147483586 -2147483594 -2147483602 -2147483610 -2147483618 
		-2147483634 -2147483621 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D11C2578-4A86-2915-E2E8-3E9909C7789A";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483644 -2147483643 -2147483622 -2147483629 -2147483613 -2147483605 
		-2147483597 -2147483589 -2147483581 -2147483573 -2147483565 -2147483532 -2147483568 -2147483576 -2147483584 -2147483592 -2147483600 -2147483608 
		-2147483616 -2147483632 -2147483624 -2147483639 -2147483640 -2147483521 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "78470A84-48F3-96B9-B280-2587431164AF";
	setAttr -s 25 ".e[0:24]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483641 -2147483562 -2147483630 -2147483614 -2147483606 
		-2147483598 -2147483590 -2147483582 -2147483574 -2147483566 -2147483486 -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 
		-2147483547 -2147483546 -2147483621 -2147483544 -2147483543 -2147483473 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A2C64CCD-4D72-E466-1F82-1A949E69EC64";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483638 -2147483637 -2147483545 -2147483634 -2147483618 -2147483610 
		-2147483602 -2147483594 -2147483586 -2147483578 -2147483570 -2147483485 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 
		-2147483560 -2147483561 -2147483623 -2147483563 -2147483564 -2147483474 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2B8BC7B7-4298-3ABD-7D71-FCA80AAC8904";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483640 -2147483639 -2147483500 -2147483632 -2147483616 -2147483608 
		-2147483600 -2147483592 -2147483584 -2147483576 -2147483568 -2147483389 -2147483532 -2147483438 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483622 -2147483519 -2147483520 -2147483425 -2147483497 -2147483378 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A6BD25BC-4C42-C1E5-EBA3-E8AD0C764EB6";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483643 -2147483518 -2147483629 -2147483613 -2147483605 
		-2147483597 -2147483589 -2147483581 -2147483573 -2147483565 -2147483437 -2147483509 -2147483390 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483504 -2147483503 -2147483502 -2147483501 -2147483624 -2147483499 -2147483498 -2147483377 -2147483521 -2147483426 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EEABADB5-4622-93D4-1D96-EFB4965C6023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "B9D31215-4E7E-4E06-8FAD-9AB19F0FD620";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04015664 0.01163504 -0.032815166 ;
	setAttr ".tk[1]" -type "float3" 0.022051627 0.010611205 -0.032815166 ;
	setAttr ".tk[2]" -type "float3" 0.044351954 -0.0092509864 -0.032815173 ;
	setAttr ".tk[3]" -type "float3" 0.02581693 -0.010196387 -0.032815173 ;
	setAttr ".tk[4]" -type "float3" 0.044351954 -0.0092509864 0.032815173 ;
	setAttr ".tk[5]" -type "float3" 0.02581693 -0.010196387 0.032815173 ;
	setAttr ".tk[6]" -type "float3" 0.014909327 0.0040673912 0.032815166 ;
	setAttr ".tk[7]" -type "float3" 0.0085801557 0.0037094802 0.032815166 ;
	setAttr ".tk[8]" -type "float3" -0.003856861 0.0078626415 0.032815166 ;
	setAttr ".tk[9]" -type "float3" -0.003856861 0.0078626415 -0.032815166 ;
	setAttr ".tk[10]" -type "float3" -0.003436693 -0.013942139 0.032815173 ;
	setAttr ".tk[11]" -type "float3" -0.003436693 -0.013942139 -0.032815173 ;
	setAttr ".tk[12]" -type "float3" 0.0052510672 0.0092384936 0.032815166 ;
	setAttr ".tk[13]" -type "float3" 0.0068471786 -0.012863489 0.032815173 ;
	setAttr ".tk[14]" -type "float3" 0.0068471786 -0.012863489 -0.032815173 ;
	setAttr ".tk[15]" -type "float3" 0.0052510672 0.0092384936 -0.032815166 ;
	setAttr ".tk[16]" -type "float3" -0.013531856 0.0062368871 0.032815166 ;
	setAttr ".tk[17]" -type "float3" -0.013531856 0.0062368871 -0.032815166 ;
	setAttr ".tk[18]" -type "float3" -0.013112869 -0.014954074 0.032815173 ;
	setAttr ".tk[19]" -type "float3" -0.013112869 -0.014954074 -0.032815173 ;
	setAttr ".tk[20]" -type "float3" -0.023434943 0.0062368871 0.032815166 ;
	setAttr ".tk[21]" -type "float3" -0.023434943 0.0062368871 -0.032815166 ;
	setAttr ".tk[22]" -type "float3" -0.023393072 -0.014954074 0.032815173 ;
	setAttr ".tk[23]" -type "float3" -0.023393072 -0.014954074 -0.032815173 ;
	setAttr ".tk[24]" -type "float3" -0.031168697 0.0076926351 0.032815166 ;
	setAttr ".tk[25]" -type "float3" -0.031168697 0.0076926351 -0.032815166 ;
	setAttr ".tk[26]" -type "float3" -0.031126825 -0.013498339 0.032815173 ;
	setAttr ".tk[27]" -type "float3" -0.031126825 -0.013498339 -0.032815173 ;
	setAttr ".tk[28]" -type "float3" -0.036820229 0.010704624 0.032815166 ;
	setAttr ".tk[29]" -type "float3" -0.036820229 0.010704624 -0.032815166 ;
	setAttr ".tk[30]" -type "float3" -0.036778327 -0.010486342 0.032815173 ;
	setAttr ".tk[31]" -type "float3" -0.036778327 -0.010486342 -0.032815173 ;
	setAttr ".tk[32]" -type "float3" -0.040181659 0.014692795 0.10157304 ;
	setAttr ".tk[33]" -type "float3" -0.040181659 0.014692795 -0.10157304 ;
	setAttr ".tk[34]" -type "float3" -0.040139746 -0.0064981757 0.032815173 ;
	setAttr ".tk[35]" -type "float3" -0.040139746 -0.0064981757 -0.032815173 ;
	setAttr ".tk[36]" -type "float3" 0.0051029488 0.036304507 0.030572824 ;
	setAttr ".tk[37]" -type "float3" 0.0051029488 0.036304507 -0.030572824 ;
	setAttr ".tk[38]" -type "float3" -0.041809462 -0.0047888579 0.030572815 ;
	setAttr ".tk[39]" -type "float3" -0.041809462 -0.0047888579 -0.030572815 ;
	setAttr ".tk[40]" -type "float3" -1.0080636e-005 0.011418446 0.015795974 ;
	setAttr ".tk[41]" -type "float3" -1.0080636e-005 0.011418446 -0.015795942 ;
	setAttr ".tk[42]" -type "float3" 1.0121614e-005 0.0012179215 0.015795974 ;
	setAttr ".tk[43]" -type "float3" 1.0121614e-005 0.0012178955 -0.015795946 ;
	setAttr ".tk[44]" -type "float3" -0.030002311 0.032811943 -1.7763568e-015 ;
	setAttr ".tk[45]" -type "float3" -0.017099954 0.034812436 -1.7763568e-015 ;
	setAttr ".tk[46]" -type "float3" -0.0038950276 0.04045615 -1.7763568e-015 ;
	setAttr ".tk[47]" -type "float3" 0.0032636225 0.042738583 -1.7763568e-015 ;
	setAttr ".tk[48]" -type "float3" 0.0099992715 0.044879928 -1.7763568e-015 ;
	setAttr ".tk[49]" -type "float3" 0.017155319 0.044879928 -1.7763568e-015 ;
	setAttr ".tk[50]" -type "float3" 0.022538811 0.041799489 -1.7763568e-015 ;
	setAttr ".tk[51]" -type "float3" 0.026472896 0.022189513 -1.7763568e-015 ;
	setAttr ".tk[52]" -type "float3" 0.028812796 0.013750395 -1.7763568e-015 ;
	setAttr ".tk[53]" -type "float3" 0.029975072 0.010133414 -1.7763568e-015 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-009 -0.0016538219 -1.3322676e-015 ;
	setAttr ".tk[55]" -type "float3" 0 -0.01550509 -1.3322676e-015 ;
	setAttr ".tk[56]" -type "float3" 0.030002236 -0.021436691 -1.7763568e-015 ;
	setAttr ".tk[57]" -type "float3" -0.025383271 -0.031090558 -1.7763568e-015 ;
	setAttr ".tk[58]" -type "float3" -0.017644858 0.027432943 -0.046077501 ;
	setAttr ".tk[59]" -type "float3" -0.00063832104 -0.016277924 -1.7763568e-015 ;
	setAttr ".tk[60]" -type "float3" -0.00063833408 3.897259e-005 -1.7763568e-015 ;
	setAttr ".tk[61]" -type "float3" 0.0036153197 3.897259e-005 -1.7763568e-015 ;
	setAttr ".tk[62]" -type "float3" 0.0035561025 -0.016637672 -1.7763568e-015 ;
	setAttr ".tk[63]" -type "float3" -0.002783969 -0.01954902 -1.7763568e-015 ;
	setAttr ".tk[64]" -type "float3" -0.014478892 -0.022453733 -1.7763568e-015 ;
	setAttr ".tk[65]" -type "float3" -0.027081937 -0.024620213 -1.7763568e-015 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.044439241 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.04140259 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.021391314 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0085794581 -2.1190306e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.021391356 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.04140259 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.044439241 ;
	setAttr ".tk[89]" -type "float3" -9.3132257e-010 -0.0016186528 -1.7763568e-015 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-009 0.012561908 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.013845665 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.017467327 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.018932009 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.020306136 0 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-010 0.020306136 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.018329382 0 ;
	setAttr ".tk[97]" -type "float3" 9.3132257e-010 0.014239395 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0088238679 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0065027862 -5.8207661e-011 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0016538231 1.1641532e-010 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0085794628 0.0085565131 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-009 -0.0155051 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.012604184 -5.8207661e-011 ;
	setAttr ".tk[104]" -type "float3" -0.024715373 -0.019951336 0 ;
	setAttr ".tk[105]" -type "float3" -0.036820307 0.021753859 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.010445824 0 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-010 -0.0084690638 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0084690638 0 ;
	setAttr ".tk[109]" -type "float3" 1.1641532e-010 -0.010676676 0 ;
	setAttr ".tk[110]" -type "float3" -2.3283064e-010 -0.012544944 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.014408947 0 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-010 -0.015799217 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0016186528 0.017775698 ;
	setAttr ".tk[114]" -type "float3" 0 -0.015799217 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.014408947 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.012544944 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.010676675 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0084690647 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0084690647 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.010445824 0 ;
	setAttr ".tk[121]" -type "float3" -0.036820307 0.021753859 0 ;
	setAttr ".tk[122]" -type "float3" -0.024715373 -0.019951336 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0080628544 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0155051 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0085794618 -0.010695688 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0016538231 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0065027862 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0088238679 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.014239395 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.018329378 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.020306135 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.020306135 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.018932011 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.017467326 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.013845665 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.012561908 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0016186541 -0.022219621 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0051166415 0 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-009 -0.0051166406 -1.3322676e-015 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0051166415 1.1641532e-010 ;
	setAttr ".tk[163]" -type "float3" 0 0.0054716282 0 ;
	setAttr ".tk[164]" -type "float3" -2.7939677e-009 0.00547163 -1.7763568e-015 ;
	setAttr ".tk[165]" -type "float3" 0 0.0054716282 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.01204228 0 ;
	setAttr ".tk[178]" -type "float3" -1.1175871e-008 -0.012042275 -1.3322676e-015 ;
	setAttr ".tk[179]" -type "float3" 0 -0.01204228 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0087089352 0 ;
	setAttr ".tk[192]" -type "float3" 2.7939677e-009 -0.0087089352 -1.7763568e-015 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0087089343 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "A99FE7EC-4523-A151-F1C5-52A49A4FD693";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9FF297A0-4AB7-B2B7-6F80-B38492BA6489";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5723116 0.51775897 1.8635422 ;
	setAttr ".rs" 46457;
	setAttr ".lt" -type "double3" -8.2351422547775376e-016 1.7594229567187425e-016 0.1709195591051236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5392355653189036 0.51245634982429944 1.7094616037312309 ;
	setAttr ".cbx" -type "double3" 1.6053876607913669 0.52306163508035719 2.0176228681134125 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6E7C7BEF-484E-FAE9-50E8-359E24F4A216";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6191056 0.22477537 1.8635803 ;
	setAttr ".rs" 50204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5860295641111057 0.21947271797689991 1.7094995900965104 ;
	setAttr ".cbx" -type "double3" 1.6521816567944363 0.23007802069614305 2.0176610008609628 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B9A96613-44EF-7884-E825-4B806DB331CE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6603609 0.15800214 1.863008 ;
	setAttr ".rs" 51238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6349542406030482 0.13398250671265016 1.7088051213576372 ;
	setAttr ".cbx" -type "double3" 1.6857676424732519 0.18202178022640958 2.0172109289728031 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "23C701FF-4E72-0F9C-06CD-8EB8B0E4FD8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.57023889 -0.3105405 0.001359071
		 0.46657291 -0.2192909 -0.00049576972 0.41913909 -0.17779666 -0.0013445142 0.52280456
		 -0.26904628 0.00051032554;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AFBA579C-493D-5353-C0A9-5C84E1BE42CB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.73303 0.045914698 1.8630079 ;
	setAttr ".rs" 49038;
	setAttr ".lt" -type "double3" 0.010599268567141516 -0.0041114211761881826 0.13008369596385955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7102306452401177 0.022311483386084074 1.7088618118821655 ;
	setAttr ".cbx" -type "double3" 1.7558291815588605 0.069517913745115456 2.0171540082319446 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "91B02C7A-486F-EB19-4338-0BA59F06D403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.92856681 -0.41168499 0.0033524127
		 0.83725429 -0.41168499 0.0033524127 0.84208667 -0.41168499 0.0033524127 0.93339908
		 -0.41168499 0.0033524127;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D58B3D91-4CF7-1038-5A28-81A6CBB9CDB1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8213857 -0.050231405 1.8625534 ;
	setAttr ".rs" 48318;
	setAttr ".lt" -type "double3" 3.9459538067609934e-016 -7.0256300777060687e-017 0.14203445483203098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8028213987034496 -0.082004925309204835 1.7082325394965205 ;
	setAttr ".cbx" -type "double3" 1.8399501974640478 -0.018457900298059382 2.0168742208544153 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "24FD0CDC-41D9-C22C-AEA7-A4BE6121A53C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.17214739 -0.054281402 -0.00066854747 ;
	setAttr ".tk[13]" -type "float3" -0.17214739 -0.054281402 -0.00066854747 ;
	setAttr ".tk[14]" -type "float3" -0.17214739 -0.054281402 -0.00066854747 ;
	setAttr ".tk[15]" -type "float3" -0.17214739 -0.054281402 -0.00066854747 ;
	setAttr ".tk[20]" -type "float3" 0.11077139 -0.031534359 0.0019904976 ;
	setAttr ".tk[21]" -type "float3" -0.040199716 0.010039137 -0.00072253577 ;
	setAttr ".tk[22]" -type "float3" -0.11077139 0.03153437 -0.0019904976 ;
	setAttr ".tk[23]" -type "float3" 0.040199813 -0.01003903 0.00072253752 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3E158E25-4439-F2D9-9D9F-A486F888436B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9359004 -0.13400599 1.8690354 ;
	setAttr ".rs" 65279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9217367373163765 -0.17231770059109275 1.7144286246804312 ;
	setAttr ".cbx" -type "double3" 1.9500642282257248 -0.095694309692497814 2.0236420377152631 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "22C302C3-47A2-FD0B-47CC-1ABD6CB6B824";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.18871361 -0.028530389 0.0033811249
		 -0.066049151 0.008782384 -0.0011834638 -0.1887136 0.028530262 -0.0033811252 0.066048883
		 -0.0087823858 0.0011834584;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E3307AF6-4278-2C92-8890-B1B6877D4D4E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0831997 -0.16504459 1.8690351 ;
	setAttr ".rs" 40536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.062466024812792 -0.2040059470983191 1.7138931668672295 ;
	setAttr ".cbx" -type "double3" 2.1039336740892782 -0.12608323341323185 2.0241771907262538 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "841B4992-4C2D-8330-A7C7-BAA7D909D0BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  2.66467929 -0.1957985 0.015375352
		 2.1779983 -0.17851916 0.0066072191 1.93732548 -0.16741136 0.002271503 2.42400599
		 -0.18469079 0.011039611;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "14B1A345-4323-9DD3-9E09-77876D91E6C1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2231159 -0.15744051 1.869035 ;
	setAttr ".rs" 56466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1957378655352886 -0.19411513096763189 1.7137310554379672 ;
	setAttr ".cbx" -type "double3" 2.2504937629463955 -0.12076589146870248 2.0243389956336393 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E0761A94-46FD-BC6A-8A1A-679A3A64DA50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  2.39456487 -0.044988323 0.010798333
		 2.24403667 -0.050915867 0.0080927201 2.16826224 -0.053146102 0.0067308336 2.31878996
		 -0.047218721 0.0094364434;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "20FEB3E1-4CE2-A8B7-EA24-8E900DA63DBA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.342037 -0.10741188 1.8690349 ;
	setAttr ".rs" 57518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3103383502143133 -0.13585750958927245 1.713619293463442 ;
	setAttr ".cbx" -type "double3" 2.3737356721348339 -0.07896623748287207 2.0244504286357299 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7B0D424D-4770-E9F6-99A2-9DB031BFD3FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  2.14294767 0.12838486 0.0052014655
		 1.85201931 0.10036209 0.0067686383 1.96017396 0.078200988 0.010598266 2.25110269
		 0.10622347 0.0090311375;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A3FE5E80-4B3A-FC98-8182-FB80F6EC2B79";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4673128 -0.0072191046 1.8690346 ;
	setAttr ".rs" 59809;
	setAttr ".lt" -type "double3" 7.4079468687787697e-016 4.887583393564654e-016 0.14619997949468025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4356139695107091 -0.035664743542704824 1.7136190242801788 ;
	setAttr ".cbx" -type "double3" 2.499011472144443 0.02122653550096526 2.0244501790248459 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "52E9F05F-402A-0589-5616-50A3BBC78D90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  2.28379536 0.26687434 0.0088129854
		 2.28379536 0.26687434 0.0088129854 2.28379536 0.26687434 0.0088129854 2.28379536
		 0.26687434 0.0088129854;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "739B7421-4AE5-7974-4D96-4D9737476F42";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5713816 0.095434703 1.8715564 ;
	setAttr ".rs" 44374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5396829092648194 0.066989043606196619 1.7161408037027488 ;
	setAttr ".cbx" -type "double3" 2.6030801789085385 0.12388035988152485 2.0269719721026642 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "8DB1465D-494A-77A7-A0B0-86B38236D567";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.1495644 -0.031655971 0.00057105365
		 0.1495644 -0.031655971 0.00057105365 0.1495644 -0.031655971 0.00057105365 0.1495644
		 -0.031655971 0.00057105365 -1.4901161e-008 0 -3.7252903e-009 0 -1.4901161e-008 -2.3283064e-010
		 0 0 9.3132257e-009 7.4505806e-009 7.4505806e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "55FFEFD7-43E1-ECBE-33EF-23BEA69C2EAF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5816526 0.18637761 1.8715563 ;
	setAttr ".rs" 52326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5350382654300492 0.18080281597043463 1.7158570134712867 ;
	setAttr ".cbx" -type "double3" 2.6282672260053621 0.19195240185307244 2.0272556331904665 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DB6BF207-490F-B86B-3634-F7AF1114B951";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.70058429 0.36541232 0.0069868858
		 0.33556929 0.24702536 0.00039678431 0.10107913 0.22903101 -0.0038311188 0.46609583
		 0.34741601 0.0027590175;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1CE4E2F2-47E6-12A0-FB4C-64B2B77AC307";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5762811 0.33958676 1.8715562 ;
	setAttr ".rs" 56332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5296664672149127 0.33401196209861556 1.7158568395600975 ;
	setAttr ".cbx" -type "double3" 2.6228954821569683 0.34516153931965016 2.0272554763018977 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9156C470-4122-BBEA-73E9-8DAE33B289DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.30871946 0.5127753 0.0012505425
		 0.30871946 0.5127753 0.0012505425 0.30871946 0.5127753 0.0012505425 0.30871946 0.5127753
		 0.0012505425;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "3A529820-40CB-F739-2DAB-92A7F3A487F1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5442495 0.49556348 1.8715562 ;
	setAttr ".rs" 49426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4982342473651533 0.48327404769672827 1.7160901489943723 ;
	setAttr ".cbx" -type "double3" 2.5902648082160908 0.50785300849491477 2.0270221446145715 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "CAE527E2-4E79-F7DD-4BC8-B0BD7A524CBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.080908872 0.59309149 0.00024638168
		 -0.061271757 0.50585645 0.00058757636 -0.14928007 0.47922528 -0.00099811191 -0.1689145
		 0.56646132 -0.0013392584;
createNode polyTweak -n "polyTweak39";
	rename -uid "E5C7A1C7-481D-B02F-8946-EBBDD24CA735";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.40125483 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.40125173 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.40125483 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.40125486 ;
	setAttr ".tk[60]" -type "float3" -0.55125815 0.43335888 -0.0039969669 ;
	setAttr ".tk[61]" -type "float3" -0.26243499 0.34117267 0.0011551537 ;
	setAttr ".tk[62]" -type "float3" -0.27596149 0.30044082 0.00090794306 ;
	setAttr ".tk[63]" -type "float3" -0.56478459 0.39262834 -0.0042441748 ;
createNode polySplit -n "polySplit11";
	rename -uid "9B7D740C-46BF-D2F9-5FB3-26B30E1E5F8C";
	setAttr -s 5 ".e[0:4]"  0.80427098 0.80427098 0.80427098 0.80427098
		 0.80427098;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "60287405-496C-B535-80B6-3D9F13D7D5E8";
	setAttr -s 5 ".e[0:4]"  0.63883501 0.63883501 0.63883501 0.63883501
		 0.63883501;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A6DA2009-4060-27CC-8DD2-7F8DCD1A639D";
	setAttr -s 5 ".e[0:4]"  0.67942297 0.67942297 0.67942297 0.67942297
		 0.67942297;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3BC0C9C7-4C13-FA4C-4CE4-7ABD80351051";
	setAttr -s 5 ".e[0:4]"  0.447552 0.447552 0.447552 0.447552 0.447552;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A91F1A29-4763-7436-3FB3-2FAEADBD921A";
	setAttr -s 5 ".e[0:4]"  0.27846101 0.27846101 0.27846101 0.27846101
		 0.27846101;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FFCDD5D0-424D-D762-4271-D4A82460767B";
	setAttr -s 5 ".e[0:4]"  0.43942899 0.43942899 0.43942899 0.43942899
		 0.43942899;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483489 -2147483490 -2147483491 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "9D81329F-4221-7BC0-6E0D-D4ABB3791C10";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.088740297 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.088740043 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.064512938 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064512134 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.064512238 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064512916 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.08874023 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.088740319 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.1241474 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.12460922 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12414965 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12460922 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.1872271 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.18792339 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.18722974 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18792339 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26181152 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.2642203 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.26181275 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.2642203 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.29747632 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.30298454 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.29747394 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.30298454 ;
	setAttr ".tk[28]" -type "float3" 0.19002727 -0.094779484 -0.32803363 ;
	setAttr ".tk[29]" -type "float3" 0.13110849 0.031532161 -0.34009656 ;
	setAttr ".tk[30]" -type "float3" -0.058391571 0.057291027 0.32853693 ;
	setAttr ".tk[31]" -type "float3" 0.00049380586 -0.069020309 0.34059763 ;
	setAttr ".tk[32]" -type "float3" 0.28015199 -0.096822307 -0.34367025 ;
	setAttr ".tk[33]" -type "float3" 0.11144755 0.031861756 -0.35828042 ;
	setAttr ".tk[34]" -type "float3" -0.071841419 0.0440563 0.34446722 ;
	setAttr ".tk[35]" -type "float3" 0.096857578 -0.084628269 0.35907465 ;
	setAttr ".tk[36]" -type "float3" 0.33097371 -0.075828403 -0.33157951 ;
	setAttr ".tk[37]" -type "float3" -0.028822772 0.028577292 -0.34453398 ;
	setAttr ".tk[38]" -type "float3" -0.07865268 0.04216193 0.33255041 ;
	setAttr ".tk[39]" -type "float3" 0.28113845 -0.062243845 0.34549972 ;
	setAttr ".tk[40]" -type "float3" 0.1912286 -0.043811567 -0.19157894 ;
	setAttr ".tk[41]" -type "float3" -0.016653707 0.016511405 -0.19906244 ;
	setAttr ".tk[42]" -type "float3" -0.015582468 0.025422629 0.1922535 ;
	setAttr ".tk[43]" -type "float3" 0.19230282 -0.034900222 0.19973552 ;
	setAttr ".tk[44]" -type "float3" 0.080498129 -0.018442307 -0.080644645 ;
	setAttr ".tk[45]" -type "float3" -0.0070090247 0.0069503975 -0.083794825 ;
	setAttr ".tk[46]" -type "float3" -0.080498137 0.018442307 0.080644712 ;
	setAttr ".tk[47]" -type "float3" 0.0070039546 -0.0069502387 0.083794802 ;
	setAttr ".tk[48]" -type "float3" 0.11269998 -0.006202104 -0.069086589 ;
	setAttr ".tk[49]" -type "float3" -0.015424812 -0.0011740263 -0.072760224 ;
	setAttr ".tk[50]" -type "float3" -0.11269994 0.006202104 0.06908673 ;
	setAttr ".tk[51]" -type "float3" 0.015425328 0.0011737853 0.072760232 ;
	setAttr ".tk[52]" -type "float3" 0.074511431 -0.0041005313 -0.045676701 ;
	setAttr ".tk[53]" -type "float3" -0.010197764 -0.00077622506 -0.04810553 ;
	setAttr ".tk[54]" -type "float3" -0.074511401 0.0041005313 0.045676798 ;
	setAttr ".tk[55]" -type "float3" 0.010199581 0.00077605108 0.048105534 ;
	setAttr ".tk[56]" -type "float3" 0.052026354 0.00086650194 -0.030524554 ;
	setAttr ".tk[57]" -type "float3" -0.0034109286 -0.0024409303 -0.032128155 ;
	setAttr ".tk[58]" -type "float3" -0.052026346 -0.00086648081 0.030524619 ;
	setAttr ".tk[59]" -type "float3" 0.0034116767 0.0024409061 0.032128159 ;
	setAttr ".tk[60]" -type "float3" -0.052705046 -0.0010743473 0.066729791 ;
	setAttr ".tk[63]" -type "float3" 0.052705046 0.0010743473 -0.066729791 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.06162484 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.061624229 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.061624866 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.061624486 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.10179313 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.10179198 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10179313 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.10179225 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.09330444 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.093303345 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.093304433 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.093303554 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.075747982 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.075747058 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.075747967 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.075747199 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10169424 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.10179947 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.10169461 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10179946 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.11290225 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.11315215 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.11290339 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.11315216 ;
createNode polySplit -n "polySplit17";
	rename -uid "A9713E1A-4EEF-22C9-BF8D-178E62DA00E6";
	setAttr -s 45 ".e[0:44]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 45 ".d[0:44]"  -2147483648 -2147483486 -2147483479 -2147483622 -2147483614 -2147483606 
		-2147483598 -2147483590 -2147483582 -2147483574 -2147483566 -2147483558 -2147483550 -2147483542 -2147483534 -2147483526 -2147483530 -2147483538 
		-2147483546 -2147483554 -2147483562 -2147483570 -2147483578 -2147483586 -2147483594 -2147483602 -2147483610 -2147483618 -2147483626 -2147483477 
		-2147483488 -2147483645 -2147483646 -2147483494 -2147483502 -2147483510 -2147483518 -2147483630 -2147483634 -2147483520 -2147483512 -2147483504 
		-2147483496 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E5B9F16D-4A65-3A7E-E31C-8BA119188836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "1CDB6567-4425-52C7-5871-8783E955C7E7";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.038818177 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.038818177 ;
	setAttr ".tk[16]" -type "float3" 6.6613381e-016 0.086413547 0.142758 ;
	setAttr ".tk[17]" -type "float3" 6.6613381e-016 0.086413547 -0.1427577 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-016 0.12176747 0.142758 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-016 0.12176747 -0.1427577 ;
	setAttr ".tk[24]" -type "float3" 8.8817842e-016 0.15837775 0.142758 ;
	setAttr ".tk[25]" -type "float3" 8.8817842e-016 0.15837775 -0.1427577 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-016 0.17155254 0.142758 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-016 0.17155254 -0.1427577 ;
	setAttr ".tk[32]" -type "float3" 8.8817842e-016 0.19872941 0.142758 ;
	setAttr ".tk[33]" -type "float3" 8.8817842e-016 0.19872941 -0.1427577 ;
	setAttr ".tk[36]" -type "float3" 0 0.20732592 0.142758 ;
	setAttr ".tk[37]" -type "float3" 0 0.20732592 -0.1427577 ;
	setAttr ".tk[40]" -type "float3" 0 0.16026068 0.14275818 ;
	setAttr ".tk[41]" -type "float3" 0 0.16026068 -0.1427577 ;
	setAttr ".tk[44]" -type "float3" 0 0.1196134 0.14275818 ;
	setAttr ".tk[45]" -type "float3" 0 0.1196134 -0.1427577 ;
	setAttr ".tk[48]" -type "float3" 0 0.072548158 0.142758 ;
	setAttr ".tk[49]" -type "float3" 0 0.072548158 -0.1427577 ;
	setAttr ".tk[52]" -type "float3" 0 0.046876192 0.142758 ;
	setAttr ".tk[53]" -type "float3" 0 0.046876192 -0.1427577 ;
	setAttr ".tk[56]" -type "float3" -0.023468936 0.061432414 0.16636735 ;
	setAttr ".tk[57]" -type "float3" -0.023468936 0.061432414 -0.16636696 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.025361329 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.025361329 ;
	setAttr ".tk[60]" -type "float3" 0.0084305657 0.038918473 0.21102366 ;
	setAttr ".tk[61]" -type "float3" 0.0084305657 0.038918473 -0.21102342 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.093503073 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.093503073 ;
	setAttr ".tk[64]" -type "float3" 0 -0.072415657 0.30475014 ;
	setAttr ".tk[65]" -type "float3" 0 -0.072415657 -0.30474979 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.16597903 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.16597903 ;
	setAttr ".tk[68]" -type "float3" 0.043884106 -0.15868762 0.33714083 ;
	setAttr ".tk[69]" -type "float3" 0.043884106 -0.15868762 -0.33714017 ;
	setAttr ".tk[70]" -type "float3" 0.072241418 -2.220446e-016 -0.36967665 ;
	setAttr ".tk[71]" -type "float3" 0.072241418 -2.220446e-016 0.36967659 ;
	setAttr ".tk[82]" -type "float3" -1.1920929e-007 -2.5331974e-007 1.4305115e-006 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-007 0.02188959 1.4305115e-006 ;
	setAttr ".tk[86]" -type "float3" 0 -0.044083562 3.5527137e-015 ;
	setAttr ".tk[87]" -type "float3" 7.1054274e-015 -0.066867925 2.2164079e-007 ;
	setAttr ".tk[88]" -type "float3" 0 -0.04776955 3.5527137e-015 ;
	setAttr ".tk[89]" -type "float3" -3.5527137e-015 -0.06223122 3.5527137e-015 ;
	setAttr ".tk[90]" -type "float3" 0 -0.18082318 3.5527137e-015 ;
	setAttr ".tk[91]" -type "float3" 0 -0.21727353 3.5527137e-015 ;
	setAttr ".tk[92]" -type "float3" 3.5527137e-015 0.014128013 3.5527137e-015 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.097834975 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.097834975 ;
	setAttr ".tk[116]" -type "float3" 7.7715612e-016 0.052279949 -0.142758 ;
	setAttr ".tk[118]" -type "float3" 7.7715612e-016 0.052279949 0.142758 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6915FFBD-4F69-014D-6873-1B8C99294FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.060299657600830621 0.0096306062207107083 -0.0011801597698598177 0
		 -0.046793880990599925 0.29298363275313777 -3.8134996253414757e-005 0 0.0058524378716326101 0.00097467903534709645 0.30698110461232186 0
		 1.5957085535504352 0.37126717607575943 1.8635613034204483 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "6B22198E-4DA2-560F-2805-0DB18FE33351";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[88:131]" -type "float3"  5.364418e-007 0.0068765827
		 0.028947175 2.9802322e-007 0.003160581 0.029617615 -3.5762787e-007 -0.001070592 0.030193716
		 -1.7881393e-007 -0.0064682318 0.03076735 4.1723251e-007 -0.024226474 0.034331061
		 -1.7881393e-007 -0.041719288 0.038434908 3.2782555e-007 -0.057921834 0.041760001
		 1.0430813e-007 -0.066247322 0.043852922 6.7055225e-008 -0.069474943 0.045166209 -1.1920929e-007
		 -0.06464389 0.0450278 1.1920929e-007 -0.052912235 0.037968762 -3.5762787e-007 -0.03676476
		 0.03276173 -3.5762787e-007 -0.023235505 0.032096379 -2.3841858e-007 0.0021721255
		 0.030894751 -5.9604645e-008 0.027602151 0.030013479 5.9604645e-008 0.044361062 0.026883781
		 1.7881393e-007 0.045108501 -0.02267191 -6.5565109e-007 0.026290344 -0.025709471 2.3841858e-007
		 -0.00062700902 -0.026563285 3.5762787e-007 -0.026158858 -0.02791081 -5.9604645e-008
		 -0.040786706 -0.028667979 -2.9802322e-007 -0.056806024 -0.03549362 5.9604645e-008
		 -0.068769991 -0.043590374 8.9406967e-008 -0.074632853 -0.044610173 -1.4901161e-008
		 -0.07218983 -0.044186249 -2.9802322e-008 -0.06203286 -0.042893354 2.3841858e-007
		 -0.044849087 -0.042388096 -3.5762787e-007 -0.026288198 -0.038556553 5.9604645e-008
		 -0.0085299257 -0.035416912 8.3446503e-007 -0.0022984052 -0.03480465 -4.1723251e-007
		 0.0025864658 -0.034198638 1.1920929e-007 0.0068765581 -0.033501983 5.9604645e-007
		 0.0565634 -0.032217272 3.5762787e-007 0.061035328 -0.029488306 4.1723251e-007 0.0665555
		 -0.026315367 4.1723251e-007 0.071270101 -0.023260374 3.5762787e-007 0.079584546 -0.0149484
		 5.9604645e-008 0.085186601 -0.0075147767 -4.7683716e-007 0.085186929 0.0029596551
		 -7.1525574e-007 0.079584584 0.010393249 5.364418e-007 0.071270071 0.018705156 2.3841858e-007
		 0.0665555 0.021760125 3.5762787e-007 0.061035372 0.024933051 1.1920929e-007 0.056563362
		 0.027662013;
createNode polySplit -n "polySplit18";
	rename -uid "A04AC955-4826-8C5C-8B0B-F383BE5F3B94";
	setAttr -s 7 ".e[0:6]"  0.370305 0.370305 0.370305 0.370305 0.629695
		 0.370305 0.370305;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483465 -2147483603 -2147483601 -2147483441 -2147483599 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "ED9D2774-4BAD-D036-239B-7DA76C35055C";
	setAttr -s 7 ".e[0:6]"  0.48074001 0.51925999 0.51925999 0.51925999
		 0.51925999 0.51925999 0.48074001;
	setAttr -s 7 ".d[0:6]"  -2147483441 -2147483409 -2147483410 -2147483411 -2147483412 -2147483407 
		-2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C6D6A829-4733-8E21-CDF3-B3B664F6CD69";
	setAttr -s 47 ".e[0:46]"  0.47724199 0.47724199 0.52275801 0.52275801
		 0.52275801 0.52275801 0.52275801 0.52275801 0.47724199 0.52275801 0.52275801 0.52275801
		 0.47724199 0.52275801 0.52275801 0.52275801 0.52275801 0.52275801 0.52275801 0.52275801
		 0.52275801 0.52275801 0.52275801 0.52275801 0.52275801 0.47724199 0.47724199 0.47724199
		 0.47724199 0.47724199 0.47724199 0.47724199 0.47724199 0.47724199 0.47724199 0.47724199
		 0.47724199 0.47724199 0.52275801 0.47724199 0.47724199 0.47724199 0.52275801 0.47724199
		 0.47724199 0.47724199 0.47724199;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147483643 -2147483471 -2147483639 -2147483640 -2147483629 
		-2147483621 -2147483425 -2147483414 -2147483613 -2147483605 -2147483401 -2147483390 -2147483597 -2147483589 -2147483581 -2147483573 -2147483565 
		-2147483557 -2147483549 -2147483541 -2147483533 -2147483525 -2147483517 -2147483509 -2147483453 -2147483512 -2147483520 -2147483528 -2147483536 
		-2147483544 -2147483552 -2147483560 -2147483568 -2147483576 -2147483584 -2147483592 -2147483600 -2147483393 -2147483404 -2147483608 -2147483616 
		-2147483417 -2147483428 -2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPoke -n "polyPoke1";
	rename -uid "77FADFD6-477A-4364-1B90-30AB5707B6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke2";
	rename -uid "F87179F4-4055-9054-CE50-EEA180BFA6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke3";
	rename -uid "44856D9E-4510-2A1D-AF17-CDA727DAB081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke4";
	rename -uid "F0C8EAF0-4047-84D8-9CAB-D990ECE29223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke5";
	rename -uid "D91E252C-483E-521D-3EBD-DABD6257136B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[123]" "f[140]" "f[176:178]" "f[185:187]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "98D10352-4528-2EB7-3806-769FE086EE61";
	setAttr ".ics" -type "componentList" 9 "f[123:125]" "f[142:143]" "f[145]" "f[181]" "f[183:187]" "f[189:190]" "f[192]" "f[195:197]" "f[200:201]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47723579 0.29445612 1.8405198 ;
	setAttr ".rs" 36333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3374467407632773 0.20716496569018178 1.8354354896205267 ;
	setAttr ".cbx" -type "double3" 0.6170248318327578 0.38174730886894792 1.8456041567483088 ;
createNode polyPoke -n "polyPoke6";
	rename -uid "073148B0-4678-7608-64AD-A0AA0115BFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "F4235DFA-41B0-7A26-A73C-AD8265EB4A5D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[187:210]" -type "float3"  0.012475778 -0.052214753 0.087692432
		 -0.0008322458 -0.025983011 0.083086669 -0.02179197 -0.026966097 0.083011866 0.006292833
		 0.0026182423 0.078314036 -0.055908505 -0.0016276758 0.078314036 -0.04275978 -0.027912086
		 0.082930602 -0.024420258 -0.0069309329 0.079579674 -0.050094787 -0.056441519 0.087692648
		 -0.01918962 -0.046937827 0.086433038 0.036942702 -0.022975219 0.083011113 0.061215945
		 0.0063673714 0.078314036 0.030871775 0.029485052 0.074040115 -0.025136769 0.0071783457
		 0.077175155 -0.027530575 0.025477381 0.074040391 -0.0069152084 0.026497757 0.074107274
		 0.00064818707 0.052676979 0.069751941 -0.029948937 0.043832384 0.07089632 -0.027530575
		 0.025477381 0.074040391 -0.061215945 0.048413549 0.069751911 -0.048152551 0.024486499
		 0.073968731 0.055273607 0.056441519 0.069751911 0.030871775 0.029485052 0.0740401
		 0.00064818707 0.052676979 0.069751911 0 0 -2.2351742e-008;
createNode polyPoke -n "polyPoke7";
	rename -uid "BEE785F7-46AD-15E6-0541-20A2FDF1F191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke8";
	rename -uid "685D0EF5-4F2C-F9C0-8FC1-79BFA5316B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke9";
	rename -uid "FD7828E7-4037-644A-0C19-98AEEF88011D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke10";
	rename -uid "A998DD13-45B9-A5B2-082C-2C830A1DC60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[230:232]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke11";
	rename -uid "0426C1B1-47D5-62BA-69D7-409E031E2AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[228]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "FE4DF5CA-449B-9551-D188-C88802FFE812";
	setAttr ".ics" -type "componentList" 5 "f[224:226]" "f[228:229]" "f[231:233]" "f[235:237]" "f[240:241]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80847102 0.25861737 1.9015814 ;
	setAttr ".rs" 47492;
	setAttr ".lt" -type "double3" -6.6255764167178627e-017 1.3400738851920835e-016 -0.0086624705986080817 ;
	setAttr ".ls" -type "double3" 0.71070462161378156 0.99999999999997657 0.99999999999997657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1526814059026924 0.17796769289671957 1.8964965376239435 ;
	setAttr ".cbx" -type "double3" -0.46426063803620221 0.3392670711387914 1.9066661557673963 ;
createNode polyPoke -n "polyPoke12";
	rename -uid "DF6F1577-4EC1-0CCD-A719-D68D996C9C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyPoke -n "polyPoke13";
	rename -uid "04BA905B-40C8-CB4E-23DB-FEB22E078048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[57]" "f[61]" "f[154:155]" "f[255:257]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AC65DDA5-4762-19D5-199D-C0A8E81EAA83";
	setAttr ".ics" -type "componentList" 6 "f[57:59]" "f[63]" "f[157]" "f[260:264]" "f[266:267]" "f[269:273]";
	setAttr ".ix" -type "matrix" 0.28697408273371527 0 0 0 0 0.19435943867034558 0 0
		 0 0 0.071229443412435853 0 1.4452138113582864 0.36761415252716123 2.8710495743124977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.487323 0.33986935 1.8429524 ;
	setAttr ".rs" 57584;
	setAttr ".lt" -type "double3" 2.3920210430461442e-016 -1.4582519219930035e-016 -0.0085125923101451451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5623875082011827 0.25600582001613292 1.8354368482143419 ;
	setAttr ".cbx" -type "double3" -2.4122588051524039 0.42373287882876504 1.8504679226063205 ;
createNode polyPoke -n "polyPoke14";
	rename -uid "E9DC4861-4284-1819-B734-32BE92E344DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[12]" "f[17]" "f[63]" "f[66:67]" "f[86:87]" "f[110:111]" "f[134:135]" "f[156:157]" "f[160:163]" "f[188:191]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "CA04A3D1-4428-C336-F663-21A205F15378";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.071440004 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.07498119 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.07498119 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.044814773 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0056612017 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.011431455 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.028925881 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.028925881 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.034288842 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.034288842 0 0 ;
createNode polyPoke -n "polyPoke15";
	rename -uid "B6E3F4BF-4FB7-22C2-2FC0-1D9BE6D6CD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[17]" "f[66:67]" "f[139]" "f[156:157]" "f[185]" "f[195]" "f[197:200]" "f[205:209]" "f[228:233]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4020B2D5-4CE1-D103-8A9E-58A1FDDF3890";
	setAttr ".ics" -type "componentList" 26 "f[12:14]" "f[19]" "f[70]" "f[73]" "f[75]" "f[147]" "f[164]" "f[166]" "f[168:169]" "f[197]" "f[207:209]" "f[211:213]" "f[216]" "f[218]" "f[222]" "f[227]" "f[229:231]" "f[234]" "f[236]" "f[240]" "f[261:263]" "f[267]" "f[269]" "f[272]" "f[277]" "f[302:307]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0264246 0.40094358 1.87042 ;
	setAttr ".rs" 55851;
	setAttr ".lt" -type "double3" 7.1611553492667568e-017 -6.2059732353070274e-016 -0.0090849141674098719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8238167573409114 0.28137209459124091 1.7466197743488587 ;
	setAttr ".cbx" -type "double3" 2.2290323559819876 0.52051504101154911 1.9942202190424139 ;
createNode polyPoke -n "polyPoke16";
	rename -uid "3F24C3C6-4440-67DF-2A89-D0A8EE875AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[197]" "f[305:307]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "7CFEAAD9-4C83-2C17-102A-A28D87AD0711";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[235:305]" -type "float3"  0.0041305996 0.0058803251
		 0.0095781311 0.013678163 0.0062154233 0.0099766478 0.013902891 0.0040721409 0.011139281
		 0.023059916 0.008020021 0.0095771328 0.004551772 3.2198092e-005 0.012664923 0.014210589
		 0.0019892389 0.012275004 0.024053873 0.0025142389 0.012663984 0.0080324924 0.0033706445
		 0.011137076 -0.016375167 0.0031890064 0.0095760748 -0.011172251 0.0031376933 0.0099877045
		 -0.011174157 0.0010479055 0.011118524 -0.0062015597 0.010027025 0.01266458 -0.0011357474
		 0.0099363364 0.012246394 -0.001077306 0.0077864695 0.011106871 -0.0060907714 0.004256851
		 0.0095773414 -0.0044541224 0.0073127281 0.011092566 -0.016438873 0.0084646326 0.012662121
		 -0.011226837 0.0084984833 0.012251341 -0.011238081 0.0064053461 0.01111979 -0.0061984137
		 0.010024041 0.012662777 -0.014646706 0.005862534 0.011091717 -0.015236171 -0.0029098438
		 -0.051465619 -0.010781214 -1.1047776e-005 -0.050299782 -0.0056671281 -0.0019114773
		 -0.051466782 -0.0060181539 0.0028892606 -0.049187381 -0.016259013 0.0016581964 -0.049186278
		 -0.015236171 -0.0070033837 0.014951476 -0.014016339 -0.0044732108 0.013787189 -0.010780816
		 -0.004103309 0.013785013 -0.016258594 -0.0024340686 0.012671613 -0.010521859 -0.0058678556
		 0.014643588 -0.00063397491 -0.0029983527 0.013798052 -0.0040094689 -0.0034060196
		 0.013814696 -0.0060170768 -0.0012053261 0.012673848 -0.005667212 -0.0060062343 0.014953204
		 -0.00604703 0.0011287407 -0.023462391 -0.0013753329 -0.00087875384 -0.022287138 -0.0062045911
		 -0.0040944973 -0.021183081 0.0029595732 0.0024908043 -0.023463046 0.0037458274 -0.0027155119
		 -0.021183707 -0.011171522 0.0010479752 0.011118673 -0.01121214 -0.0010480131 0.012250745
		 -0.016261645 -0.0024178524 0.01266306 -0.0060221087 -0.0011867075 0.012664237 -0.0077809431
		 0.0015241392 0.011096872 -0.0061332788 0.0045826253 0.0095773861 -0.016374158 0.0031913542
		 0.0095748827 -0.014582309 0.00056882011 0.011141397 -0.016263269 -0.0024155763 0.012661719
		 -0.0010781167 0.007788837 0.011108212 0.0022845082 0.0082795164 0.011132054 0.004170577
		 0.0055589266 0.0095791146 0.0037482618 0.011406904 0.012665891 -0.0060893474 0.004255766
		 0.0095766708 -0.011289632 0.0043075513 0.0099883154 -0.011239699 0.0064075943 0.011121117
		 -0.0078484919 0.006947034 0.011147939 -0.0060181171 -0.0012042937 0.012673327 -0.0075568939
		 -0.0037705607 0.013799914 -0.010781663 -0.0041058478 0.013786205 -0.0056675947 -0.0060062669
		 0.014953204 -0.011063145 -0.0024200052 0.012964123 0.0045028515 -0.0049426695 0.01495465
		 0.0027314159 -0.0026140797 0.013792031 0.0045561609 1.1800672e-005 0.012675383 -0.00063455373
		 -0.0029999481 0.013798797 -0.00066722964 -0.0012215571 0.012968891 0.0045552994 1.3314537e-005
		 0.012674578 -0.0056662704 -0.0060077691 0.014953994 -0.00063872745 -0.0048272782
		 0.014649742 0.0045034643 -0.0049411086 0.014953994;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9048AE9E-4248-AB5C-8B44-8293E5277F98";
	setAttr ".ics" -type "componentList" 5 "f[197:198]" "f[307]" "f[310]" "f[313]" "f[315]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0759001 0.31505018 1.7542025 ;
	setAttr ".rs" 46794;
	setAttr ".lt" -type "double3" -2.0396553369883552e-018 3.1452705023804484e-016 -0.0026992490181206035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.029622864388013 0.2844232996960544 1.7505821121655318 ;
	setAttr ".cbx" -type "double3" 2.1221773757300268 0.34567704659415083 1.7578228854882858 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5952D555-4500-161E-D963-579F10BB1839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[31:32]" "e[303]" "e[567:578]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "C07BBE6F-41EA-69CD-AC6B-77BC7A685733";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[256]" -type "float3" 0.0023439107 -0.0090630427 -0.0017535808 ;
	setAttr ".tk[257]" -type "float3" 0.0039877486 0.0048611248 0.025116615 ;
	setAttr ".tk[258]" -type "float3" 0.029596085 -0.0071334695 0.018594207 ;
	setAttr ".tk[259]" -type "float3" 0.027333599 0.021880556 0.03440547 ;
	setAttr ".tk[260]" -type "float3" -0.0077936929 0.0087147374 0.022002103 ;
	setAttr ".tk[310]" -type "float3" -0.0064829458 0.002597346 -0.0015329389 ;
	setAttr ".tk[311]" -type "float3" -0.0044375439 -0.00072059908 5.067639e-005 ;
	setAttr ".tk[312]" -type "float3" -0.00019628744 -0.00010412653 4.8568887e-005 ;
	setAttr ".tk[313]" -type "float3" -0.0066949935 -0.0044315248 0.001534328 ;
	setAttr ".tk[314]" -type "float3" 0.0056369649 0.0044315248 -0.001534328 ;
	setAttr ".tk[315]" -type "float3" 0.0040238681 0.00058692985 1.3172022e-005 ;
	setAttr ".tk[316]" -type "float3" 0.0066949939 -0.0025745796 0.0015328912 ;
	setAttr ".tk[317]" -type "float3" -0.00019671852 -0.00010350087 4.828153e-005 ;
	setAttr ".tk[318]" -type "float3" -0.00010889691 -0.0026122846 0.0011409388 ;
	setAttr ".tk[319]" -type "float3" 0.0066947783 -0.0025752177 0.0015331783 ;
	setAttr ".tk[320]" -type "float3" 0.0056374427 0.0044309255 -0.0015340407 ;
	setAttr ".tk[321]" -type "float3" -0.00029953237 0.002550717 -0.0011081768 ;
	setAttr ".tk[322]" -type "float3" -0.00019602402 -0.00010346763 4.828153e-005 ;
	setAttr ".tk[323]" -type "float3" -0.0064826813 0.0025980207 -0.0015332263 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "277510E9-4295-D1DC-A3A7-D1886AF981B9";
	setAttr ".dc" -type "componentList" 8 "f[197:199]" "f[307:315]" "f[347:350]" "f[382:383]" "f[385]" "f[387]" "f[390:391]" "f[395]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CA9EC895-4737-185D-D38A-50901B5EB931";
	setAttr ".dc" -type "componentList" 1 "f[366:372]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0BBD66C4-4379-11ED-BC3B-388B347EE771";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[24]" "e[349]" "e[377]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CF357E3D-414E-E938-057E-5A9FF2D6EEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[24]" "e[349]" "e[377]";
	setAttr ".ix" -type "matrix" 0.69432338142157612 0 0 0 0 0.69432338142157612 0 0
		 0 0 0.23706563610953643 0 1.9612018738416559 0.22607777307842336 1.8651523663202185 1;
	setAttr ".a" 180;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "32C3B72F-45FD-585C-F467-99A349DD36AF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace41.out" "BladeShape.i";
connectAttr "polySoftEdge5.out" "HandleShape.i";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube2.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace18.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace24.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak26.out" "polySoftEdge1.ip";
connectAttr "HandleShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit10.out" "polyTweak26.ip";
connectAttr "polyCube3.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit17.ip";
connectAttr "polyTweak41.out" "polySoftEdge2.ip";
connectAttr "BladeShape.wm" "polySoftEdge2.mp";
connectAttr "polySplit3.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit17.out" "polyTweak42.ip";
connectAttr "polySoftEdge2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyPoke1.ip";
connectAttr "BladeShape.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyPoke2.ip";
connectAttr "BladeShape.wm" "polyPoke2.mp";
connectAttr "polyPoke2.out" "polyPoke3.ip";
connectAttr "BladeShape.wm" "polyPoke3.mp";
connectAttr "polyPoke3.out" "polyPoke4.ip";
connectAttr "BladeShape.wm" "polyPoke4.mp";
connectAttr "polyPoke4.out" "polyPoke5.ip";
connectAttr "BladeShape.wm" "polyPoke5.mp";
connectAttr "polyPoke5.out" "polyExtrudeFace39.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak43.out" "polyPoke6.ip";
connectAttr "BladeShape.wm" "polyPoke6.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak43.ip";
connectAttr "polyPoke6.out" "polyPoke7.ip";
connectAttr "BladeShape.wm" "polyPoke7.mp";
connectAttr "polyPoke7.out" "polyPoke8.ip";
connectAttr "BladeShape.wm" "polyPoke8.mp";
connectAttr "polyPoke8.out" "polyPoke9.ip";
connectAttr "BladeShape.wm" "polyPoke9.mp";
connectAttr "polyPoke9.out" "polyPoke10.ip";
connectAttr "BladeShape.wm" "polyPoke10.mp";
connectAttr "polyPoke10.out" "polyPoke11.ip";
connectAttr "BladeShape.wm" "polyPoke11.mp";
connectAttr "polyPoke11.out" "polyExtrudeFace40.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyPoke12.ip";
connectAttr "BladeShape.wm" "polyPoke12.mp";
connectAttr "polyPoke12.out" "polyPoke13.ip";
connectAttr "BladeShape.wm" "polyPoke13.mp";
connectAttr "polyPoke13.out" "polyExtrudeFace41.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak44.out" "polyPoke14.ip";
connectAttr "HandleShape.wm" "polyPoke14.mp";
connectAttr "polySoftEdge1.out" "polyTweak44.ip";
connectAttr "polyPoke14.out" "polyPoke15.ip";
connectAttr "HandleShape.wm" "polyPoke15.mp";
connectAttr "polyPoke15.out" "polyExtrudeFace42.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak45.out" "polyPoke16.ip";
connectAttr "HandleShape.wm" "polyPoke16.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak45.ip";
connectAttr "polyPoke16.out" "polyExtrudeFace43.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak46.out" "polySoftEdge4.ip";
connectAttr "HandleShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak46.ip";
connectAttr "polySoftEdge4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySoftEdge5.ip";
connectAttr "HandleShape.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cutlass.ma
