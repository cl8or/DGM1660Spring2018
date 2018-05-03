//Maya ASCII 2017ff05 scene
//Name: CannonPrototype02.ma
//Last modified: Thu, Apr 26, 2018 02:10:18 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D1F628E3-444D-293D-A064-298DE292B580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.687518279063621 -7.9908591268742324 2.1170863256216723 ;
	setAttr ".r" -type "double3" 531.26164728506615 -988.59999999971842 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD091458-4385-A733-C3D2-148D654EC3D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.913534554827272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.9066666897147927 -2.5419800128125525 -0.088032915956458152 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E52F3A3-4E4C-5F62-5311-8A9F3F247598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C04882F-4B42-0367-D76A-DEA107D7A102";
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
	rename -uid "616CC128-47E7-302D-1663-2BB8E53DA085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CBA0AF9-4FEB-61F8-764A-868C431EC8FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "44E6A9AA-4D55-1DEA-2E1E-9083C8AD923F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79669ED2-44A4-0F09-D054-AE81561A09FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "0B5A9908-4A0B-BAA9-C4DB-558671CACE65";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -3.6522409880436681 -6.9499866257925076 ;
	setAttr ".r" -type "double3" 81.275465276741471 0 0 ;
	setAttr ".s" -type "double3" 1 0.25 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "0CD4A0E5-4AF8-90ED-2FB8-7B8F400BA999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[1724]" -type "float3"  0 0.87558502 0.00083781325;
createNode transform -n "pCylinder1" -p "pPipe1";
	rename -uid "E7EA2C91-425B-EC49-7F7E-8F9A792DA6A2";
	setAttr ".t" -type "double3" 1.4913871826726652 27.801266546910895 0.11235752852292286 ;
	setAttr ".r" -type "double3" -79.911799113003852 -84.986394373187679 -10.050391524815629 ;
	setAttr ".s" -type "double3" 0.2210240997589476 0.5 0.88440414488710395 ;
	setAttr ".sh" -type "double3" -1.8838448005025576e-005 -0.014299467344699826 0.0012350680340996781 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8EB1BE0-4C82-6CA4-9B0C-C796D916AF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "pCylinder1";
	rename -uid "AD58D41D-4077-4300-317C-A28D6C364E53";
	setAttr ".t" -type "double3" -0.30359102115684067 1.0190201576849813 -0.0032069677007474746 ;
	setAttr ".r" -type "double3" 0 0 68.651225719177376 ;
	setAttr ".s" -type "double3" 0.31705303998176432 1.2537864109718404 1.340402993181034 ;
	setAttr ".sh" -type "double3" -0.36902096198237411 0 0 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "9223D6AB-4E0D-D9FA-6257-9689913AFF24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "pPipe1";
	rename -uid "BD673078-45C9-6C47-8EB2-A2B44102B39F";
	setAttr ".sh" -type "double3" -1.8838448005025576e-005 -0.014299467344699826 0.0012350680340996781 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "700E3B2E-40D3-151A-3C7C-07A877D7FE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "pasted__pCylinder1";
	rename -uid "6E1BB443-494F-1C7F-F4FC-28B9E81850BD";
	setAttr ".t" -type "double3" -0.32589332821414629 -1.0008842863159879 -0.0032069677007474746 ;
	setAttr ".r" -type "double3" 0 0 68.651225719177376 ;
	setAttr ".s" -type "double3" 0.31705303998176432 1.2537864109718404 1.340402993181034 ;
	setAttr ".sh" -type "double3" -0.36902096198237411 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "202F6969-4524-7892-001E-2493F6C943FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "6EDB8367-4058-9478-97EC-D6B9EEF811B4";
	setAttr ".t" -type "double3" -1.8264026329458534 0 0 ;
	setAttr ".rp" -type "double3" 0.91973594323106012 -0.085754924765565177 0.0007091022408828862 ;
	setAttr ".sp" -type "double3" 0.91973594323106012 -0.085754924765565177 0.0007091022408828862 ;
createNode transform -n "group1";
	rename -uid "58D85A6E-4379-C3BC-F50D-19A4B9B59786";
	setAttr ".t" -type "double3" 3.8392372111657855 0 0 ;
	setAttr ".rp" -type "double3" -1.9100359253645505 0.068787245245708006 -5.2999922645069475e-008 ;
	setAttr ".sp" -type "double3" -1.9100359253645505 0.068787245245708006 -5.2999922645069475e-008 ;
createNode transform -n "pPlane1";
	rename -uid "387BF6DB-40AB-5A1A-BD10-CC83D9C511D6";
	setAttr ".s" -type "double3" 13.704951573798036 13.704951573798036 13.704951573798036 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "15602BD2-4066-3CAC-0AB3-EEBC50B6DB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1557C598-41E4-0B15-E329-9498723B8991";
	setAttr ".t" -type "double3" 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 ;
	setAttr ".r" -type "double3" 0 0 90.513403608563422 ;
	setAttr ".s" -type "double3" 0.6 0.3 0.6 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B86C5479-4110-6B62-3427-C798FD894AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "5F8E1839-410C-79A2-3A10-3893B0EF353C";
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "3B958566-40B1-F65C-439E-54A9404D3C12";
	setAttr ".t" -type "double3" 3.7085935206156391 -0.088622600243977501 -5.3312635960816612 ;
	setAttr ".r" -type "double3" 0 0 90.513403608563422 ;
	setAttr ".s" -type "double3" 0.6 0.3 0.6 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "0B1AE25F-43A0-3B55-46BA-D9B60444EA8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt";
	setAttr ".pt[141]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[155]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[168]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[170]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[182]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[192]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[193]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[194]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[195]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[197]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[199]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[204]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[205]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[206]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[207]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[212]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[213]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[214]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[216]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[217]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[234]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[235]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[238]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[247]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[248]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[253]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[259]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[260]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[263]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[264]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[265]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[266]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[267]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[269]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[270]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[279]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[280]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[281]" -type "float3" 0 0 1.9073486e-006 ;
createNode transform -n "group3";
	rename -uid "FFBDC31A-4DA0-BC45-FB80-9B85EB60271C";
	setAttr ".t" -type "double3" 0 0 10.58465641470556 ;
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "CD158F26-435C-FB3E-E4C2-3E9900D7D9BD";
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group3|pasted__group2";
	rename -uid "8548F8EA-4DF5-B0B0-31DB-4CBD8C80674C";
	setAttr ".t" -type "double3" 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 ;
	setAttr ".r" -type "double3" 0 0 90.513403608563422 ;
	setAttr ".s" -type "double3" 0.6 0.3 0.6 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group3|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "D12E66F4-4F66-FE65-A121-70BA206A1105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[141:281]" -type "float3"  0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006;
createNode transform -n "group4";
	rename -uid "8B4BAAAC-4BDA-1C00-B001-FBB56E71FF92";
	setAttr ".t" -type "double3" -7.5126518818470505 0 0 ;
	setAttr ".r" -type "double3" 0 0 -180.10520362690903 ;
	setAttr ".rp" -type "double3" 3.7633199745391854 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7633199745391854 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "1E6E8AEB-4E10-702D-C14E-CAAB50B48C41";
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group4|pasted__group2";
	rename -uid "1788AE1B-4DDF-598C-BB71-65BFB180FB53";
	setAttr ".t" -type "double3" 3.7085935206156391 -0.088622600243977501 -5.3312635960816612 ;
	setAttr ".r" -type "double3" 0 0 90.513403608563422 ;
	setAttr ".s" -type "double3" 0.6 0.3 0.6 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group4|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "0BC1DE19-45CD-1FD4-89D6-D5AF3ADC98EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[141:281]" -type "float3"  0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006;
createNode transform -n "group5";
	rename -uid "5D257F7E-42A7-DA8A-DD69-DB914B98E9EA";
	setAttr ".t" -type "double3" -7.6193841625706602 0 0 ;
	setAttr ".r" -type "double3" 0 0 -182.4522358679173 ;
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 5.2533923894704557 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 5.2533923894704557 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "C41B7683-4C70-1761-C83A-F0B56EBF05CE";
	setAttr ".t" -type "double3" 0 0 10.58465641470556 ;
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "432CE10C-4E9C-D438-13C2-A89324292B1C";
	setAttr ".rp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
	setAttr ".sp" -type "double3" 3.7747870866351105 -0.088132206166554594 -5.3312640252351038 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group2";
	rename -uid "4283FFC0-49E2-3D08-7F80-F99FFC14E020";
	setAttr ".t" -type "double3" 3.643473359150434 -0.091902507107402068 -5.3312635960816621 ;
	setAttr ".r" -type "double3" 0 0 91.631572519028524 ;
	setAttr ".s" -type "double3" 0.6 0.3 0.6 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "7D40A487-4E8F-3A53-14D4-09823890183D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[141:281]" -type "float3"  0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 
		0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006 0 0 1.9073486e-006;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "987184FA-4BB4-6C6E-DE2C-C799F81B7D2E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2823FF62-47CD-9A47-B9C8-A49E73C13D8D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E1C3308-4A81-9146-561A-48BDF5C5865E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D52B2920-46A9-A0C7-5469-BAB1F02CBA51";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CBB3678-4592-0CD3-8F00-89ACCDC9E122";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1FEF09F-4087-C6EC-2308-D4B57E231627";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A90820F-4B13-942D-DC7E-B1ABBEBDCF55";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "757E9FC8-44F2-C9BB-B417-A3B8ACE6A970";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 501\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "998E7FB6-4392-E13A-739D-C7A5DB6A5908";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "D8E0449F-4831-69FC-F2EA-C0BD986736EC";
	setAttr ".t" 0.4;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F8C392E-418E-2934-371A-60843B4DEC84";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.010988943 0.12451603 ;
	setAttr ".rs" 41046;
	setAttr ".lt" -type "double3" 0 7.9797279894933126e-017 0.32588401956748642 ;
	setAttr ".ls" -type "double3" 0.45333333508173151 0.45333333508173151 0.45333333508173151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.98513951293681346 0.03660303904228708 ;
	setAttr ".cbx" -type "double3" 1 1.0071173992894087 0.21242903220878756 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B02A45F-4EC9-3DAA-1601-718F5B2AD540";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.039638434 0.44913825 ;
	setAttr ".rs" 46601;
	setAttr ".lt" -type "double3" 0 -4.8572257327350599e-017 0.18869201749892342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8902275562286377 -0.84714241876820429 0.37087571447991513 ;
	setAttr ".cbx" -type "double3" 0.89022749662399292 0.92641928989549838 0.52740086269690578 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B47B4B4-4AE1-71D5-45B0-FE95C361F3B3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.056226939 0.63709968 ;
	setAttr ".rs" 63649;
	setAttr ".lt" -type "double3" 5.4557323807530888e-016 1.9949319973733282e-017 0.058555211759394647 ;
	setAttr ".ls" -type "double3" 0.56666665939900784 0.56666665939900784 0.56666665939900784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8902275562286377 -0.83055388226010451 0.55883713257897716 ;
	setAttr ".cbx" -type "double3" 0.89022749662399292 0.94300776440972234 0.71536230524287892 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "676A3C60-4F24-2988-C6C2-7F9A55FBB830";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.061374795 0.69542819 ;
	setAttr ".rs" 48680;
	setAttr ".lt" -type "double3" -4.1409566069122453e-016 5.6378512969246231e-017 0.067104515023449066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84497952461242676 -0.78033310538068812 0.62114349088233078 ;
	setAttr ".cbx" -type "double3" 0.84497940540313721 0.90308268628102195 0.76971287009942546 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "01DDEF83-4912-A4DC-3736-1BBC5C394556";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.067274116 0.76227289 ;
	setAttr ".rs" 54917;
	setAttr ".lt" -type "double3" 6.8872268793581862e-017 1.8648277366750676e-017 0.0432478901463762 ;
	setAttr ".ls" -type "double3" 1.7099999918765794 1.7099999918765794 1.7099999918765794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84497952461242676 -0.77443368846695804 0.68798814239273243 ;
	setAttr ".cbx" -type "double3" 0.84497940540313721 0.90898191983313548 0.83655756526362823 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A9FF4037-4F75-18B8-2C19-6B997C5B1B68";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.071076199 0.80535328 ;
	setAttr ".rs" 39420;
	setAttr ".lt" -type "double3" -5.7981636972849526e-017 1.3010426069826053e-017 0.05791426937334123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89361709356307983 -0.81908082117572667 0.72679263951288819 ;
	setAttr ".cbx" -type "double3" 0.89361691474914551 0.96123321608825107 0.88391398158269152 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E35121F3-4F78-DD39-6246-E08734DE0B29";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.076167665 0.86304331 ;
	setAttr ".rs" 59273;
	setAttr ".lt" -type "double3" 1.5159815683184061e-016 -3.4694469519536142e-017 0.070784950383590853 ;
	setAttr ".ls" -type "double3" 0.53972222500438238 0.53972222500438238 0.53972222500438238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89361709356307983 -0.81398934743710183 0.78448265654161697 ;
	setAttr ".cbx" -type "double3" 0.89361691474914551 0.96632468982687592 0.94160399861142041 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1F8A5BB4-4E6E-B632-B0AF-03BCBC3ABFE4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.082390584 0.93355417 ;
	setAttr ".rs" 49893;
	setAttr ".lt" -type "double3" 4.990428281135699e-017 -3.3827107781547738e-017 0.071251779593953443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84663766622543335 -0.76096878507374466 0.85912356710341864 ;
	setAttr ".cbx" -type "double3" 0.8466375470161438 0.92574994850239756 1.0079847455786985 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B5A84553-4CB2-E7A6-2B43-C2957A3A7A23";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.088654533 1.0045301 ;
	setAttr ".rs" 36004;
	setAttr ".lt" -type "double3" -4.5442655875703171e-017 -2.9490299091605721e-017 
		0.063135064421666859 ;
	setAttr ".ls" -type "double3" 1.5819444568567982 1.5819444568567982 1.5819444568567982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84663766622543335 -0.75470470809916668 0.93009951152012504 ;
	setAttr ".cbx" -type "double3" 0.8466375470161438 0.93201378798151513 1.0789606690353195 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66C50414-4D4A-BEE6-36D7-CE9ED2045BB7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.094204925 1.0674207 ;
	setAttr ".rs" 60620;
	setAttr ".lt" -type "double3" -8.9289600940452746e-017 -5.0306980803327406e-017 
		0.06748060771365981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8844560980796814 -0.78682625531708617 0.98966536519193249 ;
	setAttr ".cbx" -type "double3" 0.88445603847503662 0.97523612135273996 1.1451760923338932 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "39BF24A5-4C26-CA4C-1168-BCB19B0AFACD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10013737 1.1346399 ;
	setAttr ".rs" 47143;
	setAttr ".lt" -type "double3" -1.3698438176528464e-016 -4.8138576458356397e-017 
		0.038401703086259384 ;
	setAttr ".ls" -type "double3" 0.71666666694075121 0.71666666694075121 0.71666666694075121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8844560980796814 -0.78089373021470521 1.0568846605509832 ;
	setAttr ".cbx" -type "double3" 0.8844560980796814 0.9811684788135685 1.2123952532251496 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EADF2FCF-4924-0427-2DD8-ABB98008E440";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.1035134 1.1728929 ;
	setAttr ".rs" 64566;
	setAttr ".lt" -type "double3" -2.6548299555907359e-016 6.9388939039072284e-017 0.6297117708095562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85879689455032349 -0.75195769786511724 1.0973933666353832 ;
	setAttr ".cbx" -type "double3" 0.85879683494567871 0.95898450393510914 1.2483923795095799 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CCA4C15D-445D-AAA8-0B6F-3A9B9FD1766E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.15887372 1.8001664 ;
	setAttr ".rs" 49993;
	setAttr ".lt" -type "double3" -5.3668494581977141e-016 -4.7184478546569153e-016 
		1.6475957102365364 ;
	setAttr ".ls" -type "double3" 3.6357129480214248 3.6357129480214248 3.6357129480214248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85879766941070557 -0.6965967395828514 1.7246670994252931 ;
	setAttr ".cbx" -type "double3" 0.85879743099212646 1.0143442258462509 1.8756658835113105 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0AC61022-4E68-4BFE-ED41-DA8950B632F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1104]" "e[1107]" "e[1112]" "e[1117]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".wt" 0.74178487062454224;
	setAttr ".dr" no;
	setAttr ".re" 1127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "59551D6D-4572-036F-2772-A8914C7EC103";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7486038e-007 0.30372065 3.4413826 ;
	setAttr ".rs" 45892;
	setAttr ".lt" -type "double3" 9.9081229018818553e-017 -5.6898930012039273e-016 0.12016144532961258 ;
	setAttr ".ls" -type "double3" 2.7833332796278989 2.7833332796278989 2.7833332796278989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0459470748901367 -0.7381718496845715 3.3494309661729189 ;
	setAttr ".cbx" -type "double3" 1.0459486246109009 1.3456132354101411 3.5333357061856452 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "01E0694F-410B-80A7-60E7-E4AA7292B0CD";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6689301e-006 0.31428576 3.5610788 ;
	setAttr ".rs" 40323;
	setAttr ".lt" -type "double3" 2.3963567929449021e-017 6.2450045135165055e-017 0.11213643082658147 ;
	setAttr ".ls" -type "double3" 1.2333333290863668 1.2333333290863668 1.2333333290863668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1760299205780029 -0.85718533610187175 3.4576909729903846 ;
	setAttr ".cbx" -type "double3" 1.1760332584381104 1.4857569886315083 3.6644682698897313 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E588EE40-4BA1-EBDF-1B9A-75AE01E2D5ED";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.847744e-006 0.32414427 3.6727808 ;
	setAttr ".rs" 48579;
	setAttr ".lt" -type "double3" -6.3890265843293383e-017 7.2858385991025898e-017 0.12889753564263479 ;
	setAttr ".ls" -type "double3" 1.3500000076350458 1.3500000076350458 1.3500000076350458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2123961448669434 -0.88355187965691417 3.5661958625348942 ;
	setAttr ".cbx" -type "double3" 1.2123998403549194 1.5318406285767361 3.7793679451181292 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CAE41162-4B64-2735-DD63-48A7E1B69775";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1457672e-006 0.3354767 3.8011792 ;
	setAttr ".rs" 47497;
	setAttr ".lt" -type "double3" -3.3273254113161833e-017 2.445960101127298e-016 0.1006750674662895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2771583795547485 -0.93673049881996007 3.6889007593502408 ;
	setAttr ".cbx" -type "double3" 1.2771626710891724 1.607684107515563 3.9134601244042075 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1BBC426D-4E1D-CCC9-8730-9F92173C6733";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1457672e-006 0.34432748 3.9014642 ;
	setAttr ".rs" 57625;
	setAttr ".lt" -type "double3" 1.882943653834469e-017 -8.3266726846886741e-017 0.14954320151416262 ;
	setAttr ".ls" -type "double3" 0.56574073773166655 0.56574073773166655 0.56574073773166655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2771581411361694 -0.92787949496040056 3.7891858299246293 ;
	setAttr ".cbx" -type "double3" 1.2771624326705933 1.6165347341718466 4.013745401033928 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BD697B29-4A3C-BD8D-E8F7-B8A5AFB29038";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.847744e-006 0.35747385 4.0504279 ;
	setAttr ".rs" 40737;
	setAttr ".lt" -type "double3" 9.6222095775141264e-017 -8.4654505627668186e-016 1.2806529524593298 ;
	setAttr ".ls" -type "double3" 1.6355555397862493 1.6355555397862493 1.6355555397862493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1736347675323486 -0.81161110995062435 3.9472509172895247 ;
	setAttr ".cbx" -type "double3" 1.1736384630203247 1.5265589600427998 4.1536072797266295 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E5480CFE-4646-8469-B7D7-67A64CAA4A70";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1723251e-006 0.47006148 5.3261223 ;
	setAttr ".rs" 40602;
	setAttr ".ls" -type "double3" 0.73333333501326992 0.73333333501326992 0.73333333501326992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2681698799133301 -0.79319224629739016 5.2146349193834496 ;
	setAttr ".cbx" -type "double3" 1.2681782245635986 1.7333155236650564 5.4376129649702172 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A5F3480F-44F7-7303-941A-F5849A2208A7";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2319298e-006 0.47006091 5.3261218 ;
	setAttr ".rs" 54529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2085998058319092 -0.73385420812202184 5.2198714055908848 ;
	setAttr ".cbx" -type "double3" 1.2086082696914673 1.6739762909996041 5.4323751481104035 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A68ED598-45D3-566F-4401-DCA2C071C247";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2319298e-006 0.47006083 5.3261213 ;
	setAttr ".rs" 50342;
	setAttr ".lt" -type "double3" -6.081643621726673e-018 -3.2439329000766293e-016 0.097130327387391385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2085998058319092 -0.73385420812202184 5.2198709410800079 ;
	setAttr ".cbx" -type "double3" 1.2086082696914673 1.6739761303317029 5.4323751481104035 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "ED3BAA57-4752-D86C-4F79-518DD3E905BC";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3511391e-006 0.47860003 5.4228749 ;
	setAttr ".rs" 57990;
	setAttr ".ls" -type "double3" 1.4194444484039415 1.4194444484039415 1.4194444484039415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2085995674133301 -0.72531464323813966 5.316624702134793 ;
	setAttr ".cbx" -type "double3" 1.2086082696914673 1.6825149827292045 5.5291288462849328 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5B6C7BC3-4EBC-C9B3-114B-FB8DE1322F7C";
	setAttr ".ics" -type "componentList" 1 "f[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4107437e-006 0.47860071 5.4228749 ;
	setAttr ".rs" 36458;
	setAttr ".lt" -type "double3" 2.0203429857909572e-016 -1.7208456881689926e-015 4.2790675427469456 ;
	setAttr ".ls" -type "double3" 2.4888888598963979 2.4888888598963979 2.4888888598963979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2809503078460693 -0.79738358364432393 5.3102641441139733 ;
	setAttr ".cbx" -type "double3" 1.2809591293334961 1.7545854738686637 5.5354907035180005 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2188D31A-4DA9-E3ED-E19A-9BB9FBC034EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2024]" "e[2027]" "e[2032]" "e[2037]" "e[2042]" "e[2047]" "e[2052]" "e[2057]" "e[2062]" "e[2067]" "e[2072]" "e[2077]" "e[2082]" "e[2087]" "e[2092]" "e[2097]" "e[2102]" "e[2107]" "e[2112]" "e[2117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".wt" 0.79109740257263184;
	setAttr ".dr" no;
	setAttr ".re" 2024;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C0410349-48F2-C3DA-9F31-5B83688EB98A";
	setAttr ".ics" -type "componentList" 1 "f[1060:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.212162e-006 0.85479975 9.6853733 ;
	setAttr ".rs" 65222;
	setAttr ".lt" -type "double3" -8.0232443071585023e-017 4.163336342344337e-016 0.27849620024207217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6252679824829102 -0.76416426404352644 9.5424934709274591 ;
	setAttr ".cbx" -type "double3" 1.6252824068069458 2.4737647266254723 9.8282644692539769 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A89B67F5-4262-B4EA-015F-A5A17D40E771";
	setAttr ".ics" -type "componentList" 1 "f[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72876984 2.2917514 9.69835 ;
	setAttr ".rs" 57462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.955333411693573 2.1645037473782494 9.549488277432955 ;
	setAttr ".cbx" -type "double3" -0.50220626592636108 2.4190019047529709 9.8472116317454894 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B3960AF4-42C8-1FD5-44F9-54811AD1BF99";
	setAttr ".ics" -type "componentList" 10 "f[1083]" "f[1087]" "f[1091]" "f[1095]" "f[1099]" "f[1103]" "f[1107]" "f[1111]" "f[1115]" "f[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.212162e-006 0.86704147 9.8240814 ;
	setAttr ".rs" 39324;
	setAttr ".lt" -type "double3" -3.1620756360539737e-016 8.2017725944183439e-015 -0.14167637290008839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6252679824829102 -0.76416426404352644 9.5424915604837324 ;
	setAttr ".cbx" -type "double3" 1.6252824068069458 2.4982477973024255 10.105682675424417 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C1FE0045-4845-8D64-82A3-1AB907CFD6D4";
	setAttr ".ics" -type "componentList" 1 "f[1060:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7353249e-006 0.8792845 9.9627905 ;
	setAttr ".rs" 40401;
	setAttr ".lt" -type "double3" -1.1304925230529519e-017 3.8163916471489756e-016 0.53028768556063977 ;
	setAttr ".ls" -type "double3" 0.67777776501781106 0.67777776501781106 0.67777776501781106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6252667903900146 -0.73967793824490524 9.8199090786734011 ;
	setAttr ".cbx" -type "double3" 1.6252802610397339 2.4982478322098141 10.105682664944375 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1A447949-4E92-6F00-BF99-3D8E3CD951F8";
	setAttr ".ics" -type "componentList" 1 "f[1060:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-006 0.92590642 10.491024 ;
	setAttr ".rs" 41475;
	setAttr ".lt" -type "double3" 1.7652166620779619e-017 5.134781488891349e-016 0.36362401392960525 ;
	setAttr ".ls" -type "double3" 0.35749999281604916 0.35749999281604916 0.35749999281604916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5775431394577026 -0.64551884037426799 10.352337832241378 ;
	setAttr ".cbx" -type "double3" 1.5775622129440308 2.4973323213431948 10.629718724727761 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FB57ED23-4512-68AC-9A52-37A4E2D11F77";
	setAttr ".ics" -type "componentList" 1 "f[1060:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1980534e-005 0.95787096 10.853239 ;
	setAttr ".rs" 49810;
	setAttr ".ls" -type "double3" 0.42222222570325074 0.42222222570325074 0.42222222570325074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5049542188644409 -0.54124899301871188 10.720934158137283 ;
	setAttr ".cbx" -type "double3" 1.5049781799316406 2.4569911271146285 10.985547662743478 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7AD290F0-4278-B466-27D6-F088B473D6A6";
	setAttr ".ics" -type "componentList" 20 "f[1245]" "f[1247]" "f[1249]" "f[1251]" "f[1253]" "f[1255]" "f[1257]" "f[1259]" "f[1261]" "f[1263]" "f[1265]" "f[1267]" "f[1269]" "f[1271]" "f[1273]" "f[1275]" "f[1277]" "f[1279]" "f[1281]" "f[1283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1980534e-005 0.95787078 10.853238 ;
	setAttr ".rs" 63421;
	setAttr ".lt" -type "double3" -1.6308772366434299e-017 3.1918911957973251e-016 0.4606972814267245 ;
	setAttr ".ls" -type "double3" 0.075833325095124721 0.075833325095124721 0.075833325095124721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5049542188644409 -0.54124895811132345 10.720934179097368 ;
	setAttr ".cbx" -type "double3" 1.5049781799316406 2.4569908896191683 10.985546702281596 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FC06C6CC-4187-15CC-679C-3688C0F6A93B";
	setAttr ".ics" -type "componentList" 19 "vtx[1286:1287]" "vtx[1289]" "vtx[1291]" "vtx[1293]" "vtx[1295]" "vtx[1297]" "vtx[1299]" "vtx[1301]" "vtx[1303]" "vtx[1305]" "vtx[1307]" "vtx[1309]" "vtx[1311]" "vtx[1313]" "vtx[1315]" "vtx[1317]" "vtx[1319]" "vtx[1321]" "vtx[1323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "5915FB09-49AE-9513-A2F4-5481A617B35F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[321]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[322]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[323]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[324]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[325]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[326]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[327]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[328]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[329]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[332]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[333]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[334]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[335]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[336]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[337]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[338]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[339]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[340]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[341]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[342]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[343]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[344]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[345]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[346]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[348]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[350]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[351]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[352]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[353]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[354]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[356]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[357]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[358]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[359]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[1286]" -type "float3" 0.44856179 -1.1444092e-005 1.3805763 ;
	setAttr ".tk[1287]" -type "float3" -2.8282031e-005 0 1.4516581 ;
	setAttr ".tk[1289]" -type "float3" 0.8532595 -1.5258789e-005 1.1743618 ;
	setAttr ".tk[1291]" -type "float3" 1.1744174 3.8146973e-006 0.85323787 ;
	setAttr ".tk[1293]" -type "float3" 1.3805947 3.8146973e-006 0.44861072 ;
	setAttr ".tk[1294]" -type "float3" 0 0 3.6379788e-012 ;
	setAttr ".tk[1295]" -type "float3" 1.4516271 0 1.8879771e-005 ;
	setAttr ".tk[1297]" -type "float3" 1.3805877 -3.8146973e-006 -0.44860011 ;
	setAttr ".tk[1299]" -type "float3" 1.1744204 3.8146973e-006 -0.85328323 ;
	setAttr ".tk[1301]" -type "float3" 0.85327911 1.1444092e-005 -1.1744109 ;
	setAttr ".tk[1303]" -type "float3" 0.44860163 -3.8146973e-006 -1.3805649 ;
	setAttr ".tk[1305]" -type "float3" -2.8979034e-006 -7.6293945e-006 -1.4516114 ;
	setAttr ".tk[1307]" -type "float3" -0.44859028 -7.6293945e-006 -1.3805883 ;
	setAttr ".tk[1309]" -type "float3" -0.85325927 0 -1.1743979 ;
	setAttr ".tk[1311]" -type "float3" -1.1744232 3.8146973e-006 -0.85325176 ;
	setAttr ".tk[1313]" -type "float3" -1.3806103 3.8146973e-006 -0.44860095 ;
	setAttr ".tk[1315]" -type "float3" -1.4516445 0 -6.750226e-006 ;
	setAttr ".tk[1317]" -type "float3" -1.3805922 0 0.44857782 ;
	setAttr ".tk[1319]" -type "float3" -1.1743847 -3.8146973e-006 0.85323507 ;
	setAttr ".tk[1321]" -type "float3" -0.85322791 0 1.1744124 ;
	setAttr ".tk[1323]" -type "float3" -0.44858506 1.1444092e-005 1.380627 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "54A50F9E-4EF2-7167-7CFC-18A681E16FBA";
	setAttr ".ics" -type "componentList" 1 "vtx[1286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak2";
	rename -uid "2E00889B-4620-0716-E366-3FA26FB50549";
	setAttr ".uopa" yes;
	setAttr ".tk[1286]" -type "float3"  0 5.34117174 0.11784584;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E7BDCCDF-41FF-5551-EB2B-899F98E6EDD2";
	setAttr ".dc" -type "componentList" 1 "e[2628:2667]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "558FE27B-4D3F-1190-57E5-70B94557BE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2552]" "e[2554]" "e[2558]" "e[2562]" "e[2566]" "e[2570]" "e[2574]" "e[2578]" "e[2582]" "e[2586]" "e[2590]" "e[2594]" "e[2598]" "e[2602]" "e[2606]" "e[2610]" "e[2614]" "e[2618]" "e[2622]" "e[2626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".wt" 0.21191227436065674;
	setAttr ".re" 2552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9169DD89-4BD4-14B2-7883-D2862EBC4E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2668:2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703]" "e[2705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".wt" 0.48328211903572083;
	setAttr ".dr" no;
	setAttr ".re" 2668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "17334192-4D8F-5C0D-AC5F-3CAC5843B4A9";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6028366e-006 0.99835509 12.317516 ;
	setAttr ".rs" 47258;
	setAttr ".ls" -type "double3" 0.76666666839662434 0.76666666839662434 0.76666666839662434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36360475420951843 0.63615289829972177 12.285550592492156 ;
	setAttr ".cbx" -type "double3" 0.36361595988273621 1.3605573655406724 12.349482675811954 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "046526E1-44CF-CE59-35B9-CDB28292D193";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1707029e-006 0.99835348 12.317515 ;
	setAttr ".rs" 56577;
	setAttr ".lt" -type "double3" -1.5921572430420677e-020 9.1940344226770776e-017 0.077102723487878486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27876275777816772 0.72066515840073997 12.293008516870492 ;
	setAttr ".cbx" -type "double3" 0.27877309918403625 1.2760419393787836 12.342023116091012 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "DC45A7EA-4420-B73A-70EC-C6BD3D7D5C10";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1110983e-006 1.0051317 12.39432 ;
	setAttr ".rs" 54667;
	setAttr ".ls" -type "double3" 1.2833333355852445 1.2833333355852445 1.2833333355852445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2787628173828125 0.72744342299150522 12.369813619719444 ;
	setAttr ".cbx" -type "double3" 0.27877303957939148 1.2828201096882959 12.41882725323806 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "1064D626-4B9C-0B3D-C9D3-E3B66756CA43";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4985285e-006 1.0051329 12.39432 ;
	setAttr ".rs" 33842;
	setAttr ".lt" -type "double3" -1.9905274260476058e-020 -1.717376241217039e-016 0.10855047841739476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3577466607093811 0.64876637741784071 12.362871684403478 ;
	setAttr ".cbx" -type "double3" 0.35775765776634216 1.361499792178501 12.425769913214948 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0C0936B9-4C0C-1429-5163-64828C6DA9B3";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3793192e-006 1.0146759 12.502448 ;
	setAttr ".rs" 35374;
	setAttr ".ls" -type "double3" 0.89999999902763006 0.89999999902763006 0.89999999902763006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35774677991867065 0.65830925281738262 12.471000517546184 ;
	setAttr ".cbx" -type "double3" 0.35775753855705261 1.3710426675780432 12.533898746357655 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D19CD17B-4E9A-58FA-DD0E-A5B043CD5238";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2005053e-006 1.0146753 12.502449 ;
	setAttr ".rs" 42304;
	setAttr ".lt" -type "double3" -7.0727251095734078e-020 2.4199392489876459e-016 0.048537719853552194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32197171449661255 0.69394542217341582 12.474144733191547 ;
	setAttr ".cbx" -type "double3" 0.32198211550712585 1.3354052024378893 12.530752730309016 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CEB3B545-428C-5041-BB1B-E1BDA76014CB";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.081296e-006 1.0189424 12.550798 ;
	setAttr ".rs" 61461;
	setAttr ".ls" -type "double3" 1.1333333272465456 1.1333333272465456 1.1333333272465456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3219718337059021 0.69821253574998088 12.522493109023678 ;
	setAttr ".cbx" -type "double3" 0.3219819962978363 1.3396721728002472 12.579102050882968 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "85ACB16B-40C5-3BB8-B71E-13984CC9F67A";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3197145e-006 1.0189432 12.550797 ;
	setAttr ".rs" 62682;
	setAttr ".lt" -type "double3" 1.1027310182066923e-019 -3.8684333514282798e-016 0.048375970550058323 ;
	setAttr ".ls" -type "double3" 1.0999999970459438 1.0999999970459438 1.0999999970459438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3649018406867981 0.65544941047320515 12.518717970769236 ;
	setAttr ".cbx" -type "double3" 0.3649124801158905 1.3824368277719492 12.582874181991246 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "121BA398-4DE7-ED24-33E8-538E4FB2ED28";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3793192e-006 1.0231966 12.598985 ;
	setAttr ".rs" 44786;
	setAttr ".lt" -type "double3" -7.496241583200558e-020 -2.1684043449710089e-016 0.10965623245475654 ;
	setAttr ".ls" -type "double3" 1.1483333381740499 1.1483333381740499 1.1483333381740499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40139251947402954 0.62335355608075305 12.56369870376837 ;
	setAttr ".cbx" -type "double3" 0.4014032781124115 1.4230395806376641 12.634270907197283 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C581531F-4B56-AE57-E5BA-64BC18984334";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8428774e-006 1.0328379 12.708216 ;
	setAttr ".rs" 57569;
	setAttr ".lt" -type "double3" -4.1208152883921711e-019 1.8388068845354155e-016 0.12860216325554991 ;
	setAttr ".ls" -type "double3" 1.0741333338583596 1.0741333338583596 1.0741333338583596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46093374490737915 0.57368477620284852 12.667695988400622 ;
	setAttr ".cbx" -type "double3" 0.46094343066215515 1.4919908422074228 12.748736008063377 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "0043E44B-4674-77C5-B662-2A909350DF8E";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4554472e-006 1.0441442 12.83632 ;
	setAttr ".rs" 44413;
	setAttr ".lt" -type "double3" 1.5511290846594375e-019 -1.4918621893400541e-016 0.1420496091752014 ;
	setAttr ".ls" -type "double3" 0.98166666835600525 0.98166666835600525 0.98166666835600525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49510502815246582 0.55095271309773419 12.792795035487019 ;
	setAttr ".cbx" -type "double3" 0.49511393904685974 1.5373355814882474 12.879844108834989 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1380D869-46CF-8764-5282-43B1578512D4";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6209822e-006 1.056632 12.977818 ;
	setAttr ".rs" 53903;
	setAttr ".lt" -type "double3" 1.0529678325555021e-019 -4.4235448637408581e-016 0.11207451037992648 ;
	setAttr ".ls" -type "double3" 0.91666666334892699 0.91666666334892699 0.91666666334892699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48602885007858276 0.57248231339211531 12.935091862664246 ;
	setAttr ".cbx" -type "double3" 0.48603609204292297 1.5407817081609316 13.020544027481439 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "9DAAA353-4FCE-3D97-88A2-5C842B418E71";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8759241e-006 1.0664843 13.089458 ;
	setAttr ".rs" 63635;
	setAttr ".lt" -type "double3" 1.5225417226896049e-019 -9.0812773967385851e-016 0.07803691862875517 ;
	setAttr ".ls" -type "double3" 0.88333333905641398 0.88333333905641398 0.88333333905641398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44552689790725708 0.62268040034571759 13.050294480378279 ;
	setAttr ".cbx" -type "double3" 0.44553264975547791 1.510288302605439 13.128624286089764 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "276112AD-412D-3204-B9A4-B89AD61A9968";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3394823e-006 1.0733438 13.167193 ;
	setAttr ".rs" 41002;
	setAttr ".lt" -type "double3" -1.5124832064409598e-019 -5.4643789493269423e-017 
		0.059306114436067217 ;
	setAttr ".ls" -type "double3" 0.88333333951178072 0.88333333951178072 0.88333333951178072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39354896545410156 0.6813170356565168 13.132598309944822 ;
	setAttr ".cbx" -type "double3" 0.39355364441871643 1.4653705397423358 13.201789912925143 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "A1640962-4259-1D19-1372-50B9701073E8";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8924475e-006 1.0785567 13.22627 ;
	setAttr ".rs" 64764;
	setAttr ".lt" -type "double3" 1.8769720715563262e-019 -3.4781205693334982e-016 0.049688775637055253 ;
	setAttr ".ls" -type "double3" 0.79999999549954737 0.79999999549954737 0.79999999549954737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34763509035110474 0.73226638452563975 13.195709455449807 ;
	setAttr ".cbx" -type "double3" 0.34763887524604797 1.4248469194119295 13.256830055709388 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "AC9ABC9B-451C-BD68-F031-0797A0BB3CDC";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.296401e-006 1.0829237 13.275765 ;
	setAttr ".rs" 44579;
	setAttr ".lt" -type "double3" 1.53868828824664e-019 -3.7209818559702512e-016 0.028404813026506926 ;
	setAttr ".ls" -type "double3" 0.8499999954685229 0.8499999954685229 0.8499999954685229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27810829877853394 0.80589157581584847 13.251316912853364 ;
	setAttr ".cbx" -type "double3" 0.27811089158058167 1.3599558276914676 13.300213760477712 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "2E89B5E7-4CF2-2155-37DE-19832656D966";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0897083e-007 1.08542 13.304059 ;
	setAttr ".rs" 47437;
	setAttr ".lt" -type "double3" 1.1699642583950023e-020 3.9985376121265404e-016 0.035417335610969346 ;
	setAttr ".ls" -type "double3" 0.65000001396348928 0.65000001396348928 0.65000001396348928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23639225959777832 0.84994284163686984 13.283277692030756 ;
	setAttr ".cbx" -type "double3" 0.23639407753944397 1.3208973139194953 13.324840670162713 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "FC3EB1B7-41E2-7694-5578-228B05F877EB";
	setAttr ".ics" -type "componentList" 1 "f[1324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.021978242595785846 0.2490320398109464 0
		 0 -0.99612815924378562 0.087912970383143385 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-007 1.0885323 13.339337 ;
	setAttr ".rs" 35155;
	setAttr ".lt" -type "double3" 8.065341844637041e-020 3.3957212042245999e-016 0.022179245886182978 ;
	setAttr ".ls" -type "double3" -0.21666666921271155 -0.21666666921271155 -0.21666666921271155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15365520119667053 0.93547201121861023 13.325830006635337 ;
	setAttr ".cbx" -type "double3" 0.15365591645240784 1.2415926405114981 13.352845626957535 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7020F025-441A-1B45-D92E-A3AA976268D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "4F49D439-426D-1EBF-4AD0-2E9939A7873F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "17285929-4D5E-BFCB-62AD-01B693D97D1F";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "F73834E8-45B9-0B3F-09E3-BA8BB1F7A796";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "7CA34855-4579-5A85-D025-4F8D63903F1D";
	setAttr ".ics" -type "componentList" 1 "vtx[380]";
	setAttr ".ix" -type "matrix" 0.29639705003947819 0 0 0 0 0.29639705003947819 0 0
		 0 0 0.29639705003947819 0 -1.9100358900312686 0.068787245245708006 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak3";
	rename -uid "21A36994-4F12-9FF9-AB36-BBA74C0BA1ED";
	setAttr ".uopa" yes;
	setAttr ".tk[381]" -type "float3"  0 0.90215874 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "C084F904-4CBE-F702-8B8C-70917A683DF6";
	setAttr ".ics" -type "componentList" 1 "vtx[380]";
	setAttr ".ix" -type "matrix" 0.29639705003947819 0 0 0 0 0.29639705003947819 0 0
		 0 0 0.29639705003947819 0 1.9292013211345169 0.068787245245708006 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak4";
	rename -uid "AEA8B38F-44C0-208B-D390-3AADDB65B0DB";
	setAttr ".uopa" yes;
	setAttr ".tk[381]" -type "float3"  0 0.96028578 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7C926B92-4842-22A0-42A9-D4BC87C89144";
	setAttr ".ics" -type "componentList" 1 "vtx[1724:1743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00095685405169507187 0.24999816885394133 0
		 0 -0.99999267541576531 0.0038274162067802875 0 0 0 -6.9499866257925076 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "0DD56B77-4BC6-6D6E-AAF6-5AACFEC0A44D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1284]" -type "float3" 4.5474735e-013 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1285]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1286]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1287]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1288]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1289]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1290]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1291]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1292]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1293]" -type "float3" -1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1294]" -type "float3" 1.1368684e-013 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1295]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1296]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1297]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1298]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1299]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1300]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1301]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1302]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1303]" -type "float3" 1.7881393e-007 1.1175871e-008 8.5681677e-008 ;
	setAttr ".tk[1344]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1345]" -type "float3" 5.6843419e-013 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1346]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1347]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1348]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1349]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1350]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1351]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1352]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1353]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1354]" -type "float3" 1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1355]" -type "float3" 1.4210855e-014 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1356]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1357]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1358]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1359]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1360]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1361]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1362]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1363]" -type "float3" -1.4901161e-008 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[1364]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1365]" -type "float3" -1.1368684e-013 2.2351742e-008 0 ;
	setAttr ".tk[1366]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1367]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1368]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1369]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1370]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1371]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1372]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1373]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1374]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1375]" -type "float3" 7.1054274e-015 2.2351742e-008 0 ;
	setAttr ".tk[1376]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1377]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1378]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1379]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1380]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1381]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1382]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1383]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[1724]" -type "float3" 6.6170969e-007 -3.8146973e-006 -0.033292554 ;
	setAttr ".tk[1725]" -type "float3" 0.010287919 0 -0.031663321 ;
	setAttr ".tk[1726]" -type "float3" -0.010287385 0 -0.031662129 ;
	setAttr ".tk[1727]" -type "float3" -0.019568799 -3.8146973e-006 -0.026932977 ;
	setAttr ".tk[1728]" -type "float3" -0.026934279 0 -0.019568346 ;
	setAttr ".tk[1729]" -type "float3" -0.031662777 -3.8146973e-006 -0.010288499 ;
	setAttr ".tk[1730]" -type "float3" -0.033291847 3.8146973e-006 -4.991889e-007 ;
	setAttr ".tk[1731]" -type "float3" -0.031662613 -3.8146973e-006 0.010288216 ;
	setAttr ".tk[1732]" -type "float3" -0.026934361 0 0.019569255 ;
	setAttr ".tk[1733]" -type "float3" -0.019569231 -3.8146973e-006 0.026934005 ;
	setAttr ".tk[1734]" -type "float3" -0.010288316 -3.8146973e-006 0.031662084 ;
	setAttr ".tk[1735]" -type "float3" 7.75986e-008 0 0.033291556 ;
	setAttr ".tk[1736]" -type "float3" 0.010288042 -3.8146973e-006 0.031662561 ;
	setAttr ".tk[1737]" -type "float3" 0.019568773 3.8146973e-006 0.026933886 ;
	setAttr ".tk[1738]" -type "float3" 0.026934424 0 0.019568659 ;
	setAttr ".tk[1739]" -type "float3" 0.031663135 -3.8146973e-006 0.010288335 ;
	setAttr ".tk[1740]" -type "float3" 0.033292234 0 2.1606684e-007 ;
	setAttr ".tk[1741]" -type "float3" 0.031662747 0 -0.010287903 ;
	setAttr ".tk[1742]" -type "float3" 0.026933538 0 -0.019568227 ;
	setAttr ".tk[1743]" -type "float3" 0.01956805 0 -0.026934288 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "C96462F8-424F-C7EA-3478-C5AF5DB79C3F";
	setAttr ".ics" -type "componentList" 1 "vtx[1724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00095685405169507187 0.24999816885394133 0
		 0 -0.99999267541576531 0.0038274162067802875 0 0 0 -6.9499866257925076 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyPlane -n "polyPlane1";
	rename -uid "EDA866AF-4972-D859-357F-5699A27BBAC4";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "35541816-4012-490C-7A20-88BA39D6640F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50955;
	setAttr ".lt" -type "double3" 5.9074359658630595e-017 0 -0.53209452829151882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4136011873135881 -1.5215552788603355e-015 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 3.4136011873135881 1.5215552788603355e-015 6.852475786899018 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "96CBC8C1-40F5-5817-ABDE-DFB172228DCC";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.25092205 0 0 0.20073758
		 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403 0 0 -0.10036878
		 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205 0 0 0.20073758 0 0 0.1505532
		 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532
		 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878
		 0 0 0.050184391 0 0 0 0 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376
		 0 0 -0.25092205 0 0 0.25092205 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391
		 0 0 0 0 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205
		 0 0 0.25092205 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0
		 0 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0
		 0 0.25092205 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0
		 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0
		 0.25092205 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0
		 -0.050184403 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205
		 0 0 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403
		 0 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205 0 0
		 0.20073758 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403 0
		 0 -0.10036878 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205 0 0 0.20073758
		 0 0 0.1505532 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403 0 0 -0.10036878
		 0 0 -0.1505532 0 0 -0.2007376 0 0 -0.25092205 0 0 0.25092205 0 0 0.20073758 0 0 0.1505532
		 0 0 0.10036878 0 0 0.050184391 0 0 0 0 0 -0.050184403 0 0 -0.10036878 0 0 -0.1505532
		 0 0 -0.2007376 0 0 -0.25092205 0 0;
createNode animCurveTU -n "pasted__pCylinder1_visibility";
	rename -uid "F6E6D035-4CE4-EBEA-1A66-EC9FCBEF5B5D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  76 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder1_translateX";
	rename -uid "D061B217-476E-BFDB-7714-9494AD197634";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 -0.90666668744750445;
createNode animCurveTL -n "pasted__pCylinder1_translateY";
	rename -uid "1E599F60-4B0A-78AC-7324-D0BD69C874C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 27.803852712155653;
createNode animCurveTL -n "pasted__pCylinder1_translateZ";
	rename -uid "E46DD0C3-433F-66C7-80A1-DAB2AEEC567E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 -0.056564935252677806;
createNode animCurveTA -n "pasted__pCylinder1_rotateX";
	rename -uid "93B04E81-4790-2D8A-A2DF-8795E3F4EE55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 -79.911799113003852;
createNode animCurveTA -n "pasted__pCylinder1_rotateY";
	rename -uid "BA204BE0-4D65-D120-1513-F2AD0A466358";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 -84.986394373187679;
createNode animCurveTA -n "pasted__pCylinder1_rotateZ";
	rename -uid "3F4B4811-4540-BFBE-31C6-5E978F184D21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 -10.050391524815629;
createNode animCurveTU -n "pasted__pCylinder1_scaleX";
	rename -uid "4CB1A48E-4C0C-188D-C138-1EA223CE4DD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0.2210240997589476;
createNode animCurveTU -n "pasted__pCylinder1_scaleY";
	rename -uid "F3C01264-41AD-F02A-E03F-26951BB0BB3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0.5;
createNode animCurveTU -n "pasted__pCylinder1_scaleZ";
	rename -uid "DAFB5505-4BA2-F0CB-1C78-3E9F73765428";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0.88440414488710395;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BDA62FCB-4072-51C6-1B9E-C783AF4856ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:219]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5215552e-015 -6.8524756 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -1.1856922114586853e-016 -0.53398830017014354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4136011873135881 1.5215552788603355e-015 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 3.4136011873135881 1.5215552788603355e-015 -6.852475786899018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4FE107C7-4508-0C60-8495-0C95B31272DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5215552e-015 6.8524756 ;
	setAttr ".rs" 60984;
	setAttr ".lt" -type "double3" -6.4678830012330943e-017 2.3454248632504287e-016 -0.52814272700800646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4136011873135881 -1.5215552788603355e-015 6.852475786899018 ;
	setAttr ".cbx" -type "double3" 3.4136011873135881 -1.5215552788603355e-015 6.852475786899018 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EE6673D9-456B-0372-5A03-6F83B09ED549";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -0.00013817847 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.00013817847 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8CE1AD9E-4D62-E81F-FE98-BEB01DABFDA6";
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[285]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "F3F3C9BF-4FAB-8523-7A11-6781538F1FE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.00028834864 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00028834864 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3F5B8867-4458-8115-C56E-0AB2AF8E3D96";
	setAttr ".ics" -type "componentList" 18 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E2917C97-44AA-10EA-1448-A1B61872DA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4136012 -0.53304148 0 ;
	setAttr ".rs" 60186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4136011873135881 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 3.4136011873135881 -0.53209461317185103 6.852475786899018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "586AE54F-4732-CB35-C819-45A65B115011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305:306]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53304148 0 ;
	setAttr ".rs" 38526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4136011873135881 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 3.4136011873135881 -0.53209461317185103 6.852475786899018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BF4AEC23-4EBC-FAC4-6A34-30B11A21BA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[314]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53106558 0 ;
	setAttr ".rs" 34856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7308818892614561 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 2.7308818892614561 -0.52814280895614152 6.852475786899018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5EC74049-45BD-242E-77C1-85BE99CA8E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[313]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53106558 0 ;
	setAttr ".rs" 62761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0481613658911693 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 2.0481613658911693 -0.52814280895614152 6.852475786899018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EC6ABC03-42D8-EE87-FE35-91A9E89F28A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[312]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53106558 0 ;
	setAttr ".rs" 64604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3654408425208819 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 1.3654408425208819 -0.52814280895614152 6.852475786899018 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DE354D4A-4543-4ABE-B34F-89BEEA1DA8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[304:305]" "e[307:312]" "e[320]" "e[341]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.56188458204269409;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "344F7CF5-4190-4E27-FEF0-F483745D6FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[306]" "e[313:314]" "e[323]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.56216806173324585;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "7E8D3804-4A8D-5684-0DEA-368F83878976";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "A1718181-4E8A-FBD7-29DC-F6A56C69A52C";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53234529 -3.0002327 ;
	setAttr ".rs" 41702;
	setAttr ".lt" -type "double3" -0.10323807040813526 6.364266752489911e-016 1.811941985677461 ;
	setAttr ".ls" -type "double3" 0.54816247532519391 0.86362500380502139 0.86362500380502139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0481613658911693 -0.53398834238091386 -6.852475786899018 ;
	setAttr ".cbx" -type "double3" 2.0481613658911693 -0.53070219225308757 0.85201027549102115 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "CF5C64EE-403C-83D9-48BE-1B9392733245";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6035987 -2.3442872 -2.9995918 ;
	setAttr ".rs" 50992;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -9.3542252936618109e-016 0.13563680480699253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4164778964365434 -2.3457061904287824 -6.3264850961179446 ;
	setAttr ".cbx" -type "double3" 1.7907195708199741 -2.3428683535810375 0.3273012930278848 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DB2FD8AD-41C7-F1D5-A8E9-28BA7099695A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[308:313]" "e[381]" "e[384]" "e[389]" "e[392]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.89896613359451294;
	setAttr ".dr" no;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "54FCCFA0-43E2-A90D-B1C5-BEA2CFA91C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[304:305]" "e[307]" "e[320]" "e[373]" "e[376]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.89304721355438232;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9CB03A66-4287-08EC-3236-378F78F7EFDB";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[147]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10322029 -2.4122579 -3.3357582 ;
	setAttr ".rs" 39649;
	setAttr ".lt" -type "double3" 0 0.0013761918307775086 0.37947983911766786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.997160152531551 -2.4813429878527562 -6.3266178389181054 ;
	setAttr ".cbx" -type "double3" 1.7907195708199741 -2.34317304936233 -0.34489859760581382 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FAE73304-4C5B-7E79-3936-209A87B171F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308:312]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.5282014012336731;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "52E88F44-4BAE-4E2C-E37F-88A66008C3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308:312]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".wt" 0.76262670755386353;
	setAttr ".dr" no;
	setAttr ".re" 310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "B4EA0AD6-4B03-026F-4E1E-0E9DFE67533E";
	setAttr ".ics" -type "componentList" 1 "f[211:212]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2763731e-007 -0.53261381 -3.6299391 ;
	setAttr ".rs" 56292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68272042126044097 -0.53279891583655015 -4.0639187847252449 ;
	setAttr ".cbx" -type "double3" 0.68272067653505664 -0.53242871658887103 -3.1959595639047524 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "D072774C-421A-3B12-EE46-59923198A51B";
	setAttr ".ics" -type "componentList" 2 "f[160]" "f[163]";
	setAttr ".ix" -type "matrix" 13.704951573798036 0 0 0 0 13.704951573798036 0 0 0 0 13.704951573798036 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5294233 3.8503006 ;
	setAttr ".rs" 35186;
	setAttr ".lt" -type "double3" 0 1.2232646536339264e-015 0.11523764960552078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3654408425208819 -0.53070382601062804 0.84812514900493097 ;
	setAttr ".cbx" -type "double3" 1.3654408425208819 -0.52814280895614152 6.852475786899018 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "081534A5-4AF8-E5B3-8CF6-AFA79DC20EDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[243:254]" -type "float3"  0 -0.095699653 0.0022480993
		 0 -0.095699705 0.0022481193 0 -0.072289735 -0.0022480979 -2.598956e-018 -0.072289735
		 -0.0022480979 -6.9849193e-010 -0.095699593 0.0022480662 0 -0.072289735 -0.0022480979
		 0 -2.7939677e-009 5.8207661e-010 -2.220446e-016 -2.7939677e-009 -1.1641532e-010 0
		 9.3132257e-010 4.6566129e-010 2.220446e-016 9.3132257e-010 2.3283064e-010 -4.4408921e-016
		 -2.7939677e-009 -1.1641532e-010 0 9.3132257e-010 -4.6566129e-010;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6B244613-4D0A-0081-6430-83B9680C4CAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "47D8018F-45CB-337B-1E16-BA934C8C666B";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "03CD27E0-4F3E-FC9A-42A9-C6A988D7283B";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "4948E4CE-4860-7EE8-C790-BC903C5B797B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934483 -5.3312635 ;
	setAttr ".rs" 40635;
	setAttr ".lt" -type "double3" 5.8601961472021793e-018 2.417074871418885e-016 0.10945755242441071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0187045194663851 -0.23592847510628057 -5.4812636676072346 ;
	setAttr ".cbx" -type "double3" 4.0213926588221138 0.064059516927530008 -5.1812635782002676 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F72AC120-4845-E46A-2092-9F82BE4897B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".wt" 0.18085740506649017;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "F23B6D58-4655-C5A6-EE89-28BCDB7AAC34";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934497 -5.3312635 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.8428999475178233e-018 2.9089955586530876e-016 0.054553571116240963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179749788603747 -0.31731104679548905 -5.5626495423554649 ;
	setAttr ".cbx" -type "double3" 4.0221219136577657 0.14544205029177815 -5.0998778286217918 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "EC5E96C4-47D1-32D3-B07B-C7AC73653BF5";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934497 -5.3312635 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.8428999475178233e-018 2.9089955586530876e-016 0.054553571116240963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179749788603747 -0.31731104679548905 -5.5626495423554649 ;
	setAttr ".cbx" -type "double3" 4.0221219136577657 0.14544205029177815 -5.0998778286217918 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "D47EF8AE-4C7D-ACF9-6CBD-0A8C695679FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".wt" 0.18085740506649017;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "92792BA5-41A0-651F-34C9-FFADD1AD4CFE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934483 -5.3312635 ;
	setAttr ".rs" 40635;
	setAttr ".lt" -type "double3" 5.8601961472021793e-018 2.417074871418885e-016 0.10945755242441071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0187045194663851 -0.23592847510628057 -5.4812636676072346 ;
	setAttr ".cbx" -type "double3" 4.0213926588221138 0.064059516927530008 -5.1812635782002676 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E93F2E29-4C88-BC12-E031-68A2BA201B64";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeVertex -n "pasted__polyChamfer2";
	rename -uid "9EAC14D2-4A74-0134-39D4-3BA12807065F";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "5B884782-4C34-A8B9-8110-8A9C07A2906E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "18ACF96C-43A2-0018-C3F6-028CED5799C9";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934497 -5.3312635 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.8428999475178233e-018 2.9089955586530876e-016 0.054553571116240963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179749788603747 -0.31731104679548905 -5.5626495423554649 ;
	setAttr ".cbx" -type "double3" 4.0221219136577657 0.14544205029177815 -5.0998778286217918 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "664898A5-4B0F-8CEA-2CA1-8D89584C132E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".wt" 0.18085740506649017;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "4857C519-4278-B354-5FA0-93AE3334BE57";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934483 -5.3312635 ;
	setAttr ".rs" 40635;
	setAttr ".lt" -type "double3" 5.8601961472021793e-018 2.417074871418885e-016 0.10945755242441071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0187045194663851 -0.23592847510628057 -5.4812636676072346 ;
	setAttr ".cbx" -type "double3" 4.0213926588221138 0.064059516927530008 -5.1812635782002676 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "16439EF6-459E-D6CE-E1BA-EFB26AEA2CD7";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer2";
	rename -uid "724DC5C8-432E-92E9-9641-81AFDEC783B8";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "45800FDB-4781-138D-68A0-C6AB15E69A6E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "06A1353D-4870-2B1E-E677-0A9395F8AE99";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934497 -5.3312635 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.8428999475178233e-018 2.9089955586530876e-016 0.054553571116240963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179749788603747 -0.31731104679548905 -5.5626495423554649 ;
	setAttr ".cbx" -type "double3" 4.0221219136577657 0.14544205029177815 -5.0998778286217918 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "DE0D4E38-45EC-B173-8706-73BF5840ABD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".wt" 0.18085740506649017;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "8620DCD7-4BE5-777D-EB3C-7884BE28FD8F";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934483 -5.3312635 ;
	setAttr ".rs" 40635;
	setAttr ".lt" -type "double3" 5.8601961472021793e-018 2.417074871418885e-016 0.10945755242441071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0187045194663851 -0.23592847510628057 -5.4812636676072346 ;
	setAttr ".cbx" -type "double3" 4.0213926588221138 0.064059516927530008 -5.1812635782002676 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "7A9A3B6F-4E9B-7062-E477-4C80DE2126B7";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer3";
	rename -uid "9EF29F7B-486E-42BF-29B3-3CB90AC77D61";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "D01DE5C8-423B-6840-6B4A-31AD85D8153D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "783868AF-498D-F5F7-C716-17A7B3CC98E4";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934497 -5.3312635 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.8428999475178233e-018 2.9089955586530876e-016 0.054553571116240963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179749788603747 -0.31731104679548905 -5.5626495423554649 ;
	setAttr ".cbx" -type "double3" 4.0221219136577657 0.14544205029177815 -5.0998778286217918 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "C6C28F7B-4F7B-0640-A632-06B95D13BB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".wt" 0.18085740506649017;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "49D294C0-4BA7-30EE-93B0-75B62DD0F9BE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0200486 -0.085934483 -5.3312635 ;
	setAttr ".rs" 40635;
	setAttr ".lt" -type "double3" 5.8601961472021793e-018 2.417074871418885e-016 0.10945755242441071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0187045194663851 -0.23592847510628057 -5.4812636676072346 ;
	setAttr ".cbx" -type "double3" 4.0213926588221138 0.064059516927530008 -5.1812635782002676 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "2E1FB4CB-4054-7017-CB13-3898BCC49699";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__polyChamfer2";
	rename -uid "D508F811-4D46-EE1D-66FA-EFBE6B89E26C";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" -0.0053762780705555622 0.59997591254491889 0 0 -0.29998795627245944 -0.0026881390352777811 0 0
		 0 0 0.59999999999999998 0 3.7200606327115642 -0.088622600243977501 -5.3312635960816612 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "EFE13B63-4263-58FA-A656-E2839A0EB813";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode file -n "file1";
	rename -uid "6F4CEA16-4D05-2C6D-A7DB-15A3DF47C340";
	setAttr ".ftn" -type "string" "C:/Users/10617333/Desktop/UV_Grid.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7F42C1A0-4E2A-8481-298C-6DBC13279F7E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F18CA367-4F6A-30BB-3D8D-EB83054AEE13";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -41.360284888774679 -133.60466381169167 ;
	setAttr ".tgi[0].vh" -type "double2" 283.04446412530064 197.34770398982363 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 54.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EA3CE2A4-492A-1528-113D-D4BD32B4A96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[0:39]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[186]" "e[189]" "e[192]" "e[194]" "e[197]" "e[199]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277:279]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5CF11CBF-4415-1BE8-F078-5595E12CF44F";
	setAttr ".uopa" yes;
	setAttr -s 263 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.019023299 0.35185394 -0.014772356
		 0.34938633 -0.011492074 0.34572583 -0.0095034242 0.34123093 -0.0090011358 0.33634144
		 -0.010034323 0.33153611 -0.012501895 0.32728529 -0.016162336 0.32400489 -0.020657301
		 0.3220163 -0.0255467 0.32151401 -0.030352116 0.32254708 -0.034603 0.32501471 -0.037883312
		 0.32867521 -0.039871961 0.33317012 -0.040374249 0.33805954 -0.039340973 0.34286493
		 -0.036873519 0.34711587 -0.033213079 0.3503961 -0.028718174 0.35238472 -0.023828685
		 0.35288715 -0.375 -0.27233481 -0.33814183 -0.27434295 -0.30128363 -0.27635148 -0.26442555
		 -0.27835962 -0.2275674 -0.28036785 -0.19070926 -0.28237614 -0.15385106 -0.2843844
		 -0.11699304 -0.28639248 -0.080134839 -0.28840092 -0.043276697 -0.29040915 -0.006418705
		 -0.29241744 0.030439436 -0.29442555 0.067297637 -0.29643396 0.10415572 -0.29844224
		 0.1410138 -0.30045047 0.17787188 -0.30245873 0.21472996 -0.30446714 0.25158817 -0.3064751
		 0.28844637 -0.30848348 0.32530439 -0.31049144 0.36216247 -0.3125 -0.36216226 -0.332755
		 -0.32530409 -0.33476329 -0.28844595 -0.33677167 -0.25158781 -0.33878008 -0.21472967
		 -0.34078804 -0.17787153 -0.34279665 -0.14101338 -0.3448047 -0.1041553 -0.3468132
		 -0.067297101 -0.34882116 -0.030439019 -0.35082966 0.006419003 -0.35283762 0.043277144
		 -0.35484624 0.080135286 -0.35685429 0.11699343 -0.3588627 0.15385163 -0.36087066
		 0.19070959 -0.36287925 0.22756779 -0.36488733 0.26442587 -0.3668955 0.30128407 -0.36890367
		 0.33814204 -0.37091228 0.37500024 -0.37292024 -0.34036452 -0.33592784 -0.34042799
		 -0.33647102 -0.34065619 -0.33696806 -0.34102675 -0.33737025 -0.3415035 -0.33763814
		 -0.3420397 -0.33774567 -0.34258288 -0.33768228 -0.34307989 -0.33745399 -0.34348208
		 -0.33708331 -0.34374997 -0.33660674 -0.34385753 -0.33607048 -0.34379408 -0.33552724
		 -0.34356585 -0.33503032 -0.34319526 -0.33462805 -0.34271848 -0.33436 -0.34218216
		 -0.33425254 -0.34163898 -0.33431602 -0.34114197 -0.3345443 -0.34073982 -0.33491498
		 -0.34047192 -0.3353917 -0.34211099 -0.32974917 0.20581084 0.2836985 0.21175885 0.28570387
		 0.2180385 0.28577486 0.22403568 0.28390229 0.2291615 0.28026682 0.23291093 0.27522424
		 0.23491561 0.26927063 0.23498106 0.26299077 0.23310405 0.25699881 0.22946924 0.25188166
		 0.22443253 0.24813828 0.21848488 0.24613224 0.21220517 0.24606027 0.20620745 0.24793197
		 0.2010808 0.25156689 0.19733059 0.25660956 0.19532549 0.26256394 0.19525993 0.26884478
		 0.19713748 0.27483755 0.20077318 0.27995521 0.35549664 0.22215754 0.17301118 0.24667276
		 0.18100554 0.23458855 0.19234002 0.22557609 0.20590687 0.22051395 0.22037768 0.21989168
		 0.23433465 0.22376491 0.24641162 0.23175292 0.25542736 0.24307883 0.26049775 0.25664765
		 0.26111829 0.27115613 0.25723255 0.28515926 0.24923825 0.29724377 0.23790354 0.30625659
		 0.22433639 0.31131899 0.20986545 0.31194127 0.19590837 0.30806789 0.18383145 0.30007955
		 0.17481589 0.28875309 0.1697458 0.27518404 0.39181376 0.30939367 0.36365402 0.34055221
		 0.33838999 0.36299479 0.3184976 0.37452731 0.30592799 0.37402117 0.30191809 0.36152238
		 0.30685669 0.33825296 0.32025856 0.30649465 0.34080875 0.26935351 0.36648828 0.23046491
		 0.39479035 0.19363822 0.42295027 0.16247946 0.44821376 0.14003672 0.46810579 0.1285041
		 0.48067495 0.12901028 0.48468477 0.14150915 0.4797461 0.16477878 0.46634457 0.19653724
		 0.44579476 0.23367849 0.42011559 0.27256706 0.28835297 0.39159614 0.35748267 0.29048657
		 0.28091747 0.37504506 0.22697783 0.28490353 0.38888067 0.24540862 0.2842232 0.36284816
		 0.42070162 0.20095409 0.29113615 0.35226989 0.44985938 0.16147196 0.30097961 0.34434545
		 0.47351068 0.13079934 0.31278998 0.33985066 0.48932147 0.11191526 0.32541138 0.33922547
		 0.4957132 0.10667281 0.33760822 0.34253109 0.49205232 0.11561608 0.34818655 0.34944391
		 0.47872317 0.13788132 0.35611099 0.35928744 0.45703587 0.17128028 0.36060578 0.37109792
		 0.42912048 0.2125459 0.36123097 0.3837193 0.39772338 0.25762346 0.3579253 0.39591622
		 0.36590248 0.30207711 0.35101247 0.40649456 0.33674455 0.34155846 0.341169 0.41441897
		 0.31309235 0.37223065 0.32935852 0.41891378 0.29728091 0.39111492 0.31673717 0.41953892
		 0.29088837 0.39635766 0.3045404 0.4162333 0.29454899 0.38741505 0.29396182 0.40932047
		 0.30787826 0.36515051 0.28603739 0.39947695 0.23226345 0.2803092 0.28154272 0.38766646
		 0.29390335 0.4010821 0.32956624 0.33175194 0.23587179 0.27430683 0.30211341 0.4083887
		 0.23744988 0.26748294 0.31217968 0.4128004 0.23684222 0.26050508 0.32311654 0.41388577
		 0.2341069 0.25405651 0.3338533 0.41153824 0.2295115 0.24876982 0.34333938 0.40598786
		 0.22350681 0.24516389 0.35064596 0.39777765 0.21668273 0.24359089 0.35505766 0.38771167
		 0.20970744 0.24420273 0.356143 0.37677485 0.20326322 0.24693967 0.35379556 0.36603796
		 0.19797969 0.25153315 0.34824502 0.35655189 0.19437307 0.25753361 0.34003496 0.34924531
		 0.19279528 0.26435542 0.3299689 0.34483349 0.19340193 0.27133071 0.31903207 0.3437483
		 0.19613469 0.27777815 0.30829519 0.34609568 0.20072758 0.28306526 0.29880935 0.35164621
		 0.20673031 0.28667355 0.29150271 0.35985625 0.21355426 0.28824961 0.28709078 0.36992234
		 0.22053099 0.28763971 0.28600544 0.38085917 0.0044867694 0.35347947 -0.00118047 0.36182323
		 0.0072982907 0.34379256 0.0069787502 0.33371097 0.0035595298 0.32422155 -0.0026247501
		 0.31625319 -0.010968685 0.31058586 -0.020655513 0.30777445 -0.030737102 0.30809391
		 -0.04022643 0.31151322 -0.048194826 0.31769741 -0.053862214 0.32604134 -0.056673706
		 0.33572826 -0.056354165 0.34580982 -0.052934945 0.35529923 -0.046750665 0.36326763
		 -0.03840673 0.36893478 -0.028719783 0.37174636 -0.018638283 0.37142679 -0.0091488361
		 0.3680076 0.35360485 0.23410179 0.16912532 0.26067564 0.35549659 0.24604605 0.36098677
		 0.25682122 0.36953795 0.26537231 0.38031304 0.27086246 0.39225727 0.27275428;
	setAttr ".uvtk[250:262]" 0.40420157 0.27086246 0.41497666 0.26537231 0.42352778
		 0.25682122 0.42901796 0.24604607 0.43090975 0.23410179 0.42901796 0.22215754 0.42352784
		 0.2113824 0.41497666 0.20283128 0.40420157 0.19734116 0.39225733 0.19544934 0.3803131
		 0.19734113 0.36953795 0.20283128 0.36098683 0.21138237;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "08E8F613-4B92-C295-06A0-3F89990EC031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:484]";
createNode polyTweak -n "polyTweak10";
	rename -uid "71973611-4300-23F4-77D7-CAA70DD20A80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[249:256]" -type "float3"  -0.0010620294 -0.0071956748
		 3.0691797e-006 0.0010620301 0.0071956743 -3.0691797e-006 -0.0010620301 -0.0071956739
		 3.0691797e-006 0.0010620293 0.0071956739 -3.0691797e-006 -0.0011146684 0.0073678633
		 -3.1425436e-006 0.0011146693 -0.0073678633 3.1425436e-006 -0.0011146693 0.0073678633
		 -3.1425436e-006 0.0011146684 -0.0073678633 3.1425436e-006;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2554E75C-4166-4C5D-1CAB-3F9621FB7AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[29]" "e[41]" "e[43]" "e[50]" "e[62]" "e[64]" "e[71]" "e[83]" "e[85]" "e[92]" "e[104]" "e[106]" "e[113]" "e[125]" "e[127]" "e[134]" "e[146]" "e[148]" "e[155]" "e[167]" "e[169]" "e[176]" "e[188]" "e[190]" "e[197]" "e[209:219]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[313]" "e[317]" "e[332]" "e[335]" "e[338]" "e[353:354]" "e[357]" "e[368:369]" "e[374]" "e[378]" "e[380]" "e[386]" "e[388]" "e[396]" "e[402]" "e[413]" "e[419]" "e[423]" "e[428]" "e[430]" "e[432]" "e[434:435]" "e[439]" "e[445]" "e[453]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475:476]" "e[481]" "e[483]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D5960016-4D9C-49A7-8887-B48C595B5EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:484]";
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeVertex3.out" "pPipeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeVertex2.out" "pasted__pSphereShape1.i";
connectAttr "pasted__pCylinder1_visibility.o" "pasted__pCylinder1.v";
connectAttr "pasted__pCylinder1_translateX.o" "pasted__pCylinder1.tx";
connectAttr "pasted__pCylinder1_translateY.o" "pasted__pCylinder1.ty";
connectAttr "pasted__pCylinder1_translateZ.o" "pasted__pCylinder1.tz";
connectAttr "pasted__pCylinder1_rotateX.o" "pasted__pCylinder1.rx";
connectAttr "pasted__pCylinder1_rotateY.o" "pasted__pCylinder1.ry";
connectAttr "pasted__pCylinder1_rotateZ.o" "pasted__pCylinder1.rz";
connectAttr "pasted__pCylinder1_scaleX.o" "pasted__pCylinder1.sx";
connectAttr "pasted__pCylinder1_scaleY.o" "pasted__pCylinder1.sy";
connectAttr "pasted__pCylinder1_scaleZ.o" "pasted__pCylinder1.sz";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyExtrudeVertex1.out" "pSphereShape1.i";
connectAttr "polyMapSew2.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace56.out" "pCylinderShape2.i";
connectAttr "pasted__polyExtrudeFace56.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__polyExtrudeFace56.out" "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace58.out" "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV1.out" "pasted__pasted__pasted__pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace25.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyChamfer1.ip";
connectAttr "pPipeShape1.wm" "polyChamfer1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace32.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak3.out" "polyExtrudeVertex1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polySphere1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeVertex2.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "pasted__polySphere1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeVertex3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyChamfer2.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace56.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyExtrudeFace56.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace56.mp";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeFace55.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace55.mp";
connectAttr "pasted__polyChamfer2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__polyChamfer2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyChamfer2.mp";
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polyChamfer2.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyChamfer2.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyChamfer2.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__polyChamfer3.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyChamfer3.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyChamfer3.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__polyChamfer2.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyChamfer2.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyChamfer2.mp"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace54.out" "polyTweak10.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of CannonPrototype02.ma
