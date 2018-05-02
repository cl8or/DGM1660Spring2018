//Maya ASCII 2017 scene
//Name: Fish_Angler_01.ma
//Last modified: Wed, May 02, 2018 03:17:36 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C4ADF3F6-B648-4C75-DEE1-8986F2734256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2566982961416606 6.5778528756741093 -7.6537861977910939 ;
	setAttr ".r" -type "double3" 337.4616475738423 211.60000000001088 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -2.5465472641387114e-15 5.4058099649467538e-16 2.1623920053728122e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37F16066-BD40-A1EC-4B3B-45BD5DF631F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.9139783034853899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.072851069913287214 4.9484628264768018 3.1563542383328889 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF41F2E9-C34E-CA64-CCFF-6F92BC2F8F76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24689D2F-CA45-4CC7-E55F-ADB0C3FFDF3F";
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
	rename -uid "53B1997F-084A-85D3-44A0-738972E15D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A29F11C8-2D4B-770C-C106-4C84C125A80F";
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
	rename -uid "3A8C7ED4-D747-DF57-DE5E-54B8FE350EDF";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07916B66-8440-F30B-A0F9-E19C28E300ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.008690629929387;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Angler_FIsh";
	rename -uid "881AB01F-0A46-3F95-A45A-218698DB0E16";
createNode transform -n "Angler_Fish" -p "Angler_FIsh";
	rename -uid "829EB0F4-4B43-CE71-0F25-B994389B11E8";
createNode transform -n "pPyramid6" -p "Angler_Fish";
	rename -uid "482FA00C-4F98-DE7A-2B0F-CDBE1ED24623";
	setAttr ".t" -type "double3" -0.18545397137866368 2.7916592333330943 -3.0842575428061663 ;
	setAttr ".r" -type "double3" 22.416202932194409 0 0 ;
	setAttr ".s" -type "double3" 0.11263943995743311 0.58403657084764393 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid6";
	rename -uid "216AE36E-46BF-30F0-813F-D38E015D456D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid7" -p "Angler_Fish";
	rename -uid "0C826F06-4D45-57EE-BFDF-D08F5640284E";
	setAttr ".t" -type "double3" 0.023041658984367053 2.9783553838777324 -3.2134022739434678 ;
	setAttr ".r" -type "double3" 12.14520673607268 -14.102148148793461 -5.702302387184929 ;
	setAttr ".s" -type "double3" 0.14285127186953683 0.73692921585267201 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid7";
	rename -uid "43F22168-4F7B-D2D4-6052-ADB9CEE38643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid8" -p "Angler_Fish";
	rename -uid "84011024-4A5B-746E-3ACA-D0B2779C2474";
	setAttr ".t" -type "double3" 0.19730515978407781 2.7534548932679632 -3.1099450191590283 ;
	setAttr ".r" -type "double3" 21.57904117900711 0 0 ;
	setAttr ".s" -type "double3" 0.095838940975791237 0.52095916705674483 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid8";
	rename -uid "454B3C15-46E2-3651-D363-26B899753640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid9" -p "Angler_Fish";
	rename -uid "183DB1E2-43CB-7D28-1387-4099F72B0082";
	setAttr ".t" -type "double3" 0.3623670564216791 2.9783553838777324 -3.0637338280744091 ;
	setAttr ".r" -type "double3" 22.812671520945479 18.452958319499356 7.583626301214716 ;
	setAttr ".s" -type "double3" 0.12234438396891147 0.73692921585267201 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid9";
	rename -uid "EC61EE48-4DF1-16DE-6F90-BBBE07159CE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid10" -p "Angler_Fish";
	rename -uid "455CA3A4-44F8-5F72-FF8D-B582D483D549";
	setAttr ".t" -type "double3" 0.54128108802019226 3.293489493564 -2.8208433502585986 ;
	setAttr ".r" -type "double3" 21.57904117900711 0 0 ;
	setAttr ".s" -type "double3" 0.11532994886774085 1.0397824015879646 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid10";
	rename -uid "B63E7F46-4299-8155-94A8-E8B85DE799FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid11" -p "Angler_Fish";
	rename -uid "378A94BF-41A3-45E5-7B17-08B7C407A5AF";
	setAttr ".t" -type "double3" 1.1374169250406081 2.8195685111820334 -2.8766737674357592 ;
	setAttr ".r" -type "double3" 22.619633392560274 -17.010970992272846 -6.9498654258264514 ;
	setAttr ".s" -type "double3" 0.14285127186953683 0.58214286928751824 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid11";
	rename -uid "CF1992F4-416B-F44C-496A-A584E06E7C18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid12" -p "Angler_Fish";
	rename -uid "4B7188A5-4EEC-2420-73E1-2094C790A1D8";
	setAttr ".t" -type "double3" -1.0674669012604023 2.8230781763756747 -3.1077225371246131 ;
	setAttr ".r" -type "double3" 14.619799853762531 35.763112221169457 16.550495147943366 ;
	setAttr ".s" -type "double3" 0.10817524714142707 0.54328886970226897 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid12";
	rename -uid "63721834-43A9-0070-9C72-179FF718404B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid13" -p "Angler_Fish";
	rename -uid "BDD299BF-438A-FDEC-8601-67B3E952643D";
	setAttr ".t" -type "double3" 0.71871217237886253 2.7534548932679632 -3.0197098093830599 ;
	setAttr ".r" -type "double3" 24.144844370071755 -25.956065458952221 -11.100198387290421 ;
	setAttr ".s" -type "double3" 0.095838940975791237 0.52095916705674483 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid13";
	rename -uid "D7FAE3D1-400B-5503-8647-77BF9212491C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid14" -p "Angler_Fish";
	rename -uid "40DE3098-4997-640C-F121-DA943C03FA0D";
createNode mesh -n "polySurfaceShape1" -p "pPyramid14";
	rename -uid "B251F23F-4638-257B-CDFC-7FA187BFECA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid15" -p "Angler_Fish";
	rename -uid "80D2C8A9-4317-3676-E920-8BA697A8B1A8";
	setAttr ".t" -type "double3" 0.13429908447572236 3.5434545234262704 -2.546444656241778 ;
	setAttr ".r" -type "double3" -5.3598093864601477 -1.0456293490485331 180 ;
	setAttr ".s" -type "double3" 0.12948748270991378 0.66218589499109903 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid15";
	rename -uid "B7BBF4B8-40AE-BF64-D9DA-C0B6E8C1F27E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid16" -p "Angler_Fish";
	rename -uid "4E37C088-4C04-0988-3B41-E6B27C4DEE0B";
	setAttr ".t" -type "double3" 1.2720784290250153 2.6811714060952934 -2.7765033989998757 ;
	setAttr ".r" -type "double3" 56.675122382668022 -63.885878564502576 -53.786643542716718 ;
	setAttr ".s" -type "double3" 0.076346950840568445 0.52095916705674483 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid16";
	rename -uid "EBEA83AD-47E3-9654-383B-A4B78F42D8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid17" -p "Angler_Fish";
	rename -uid "CB1ABED0-4804-3954-0A89-6390B22F0AF2";
	setAttr ".t" -type "double3" -1.1571041449535115 2.9101468901755614 -2.8739881094141122 ;
	setAttr ".r" -type "double3" 32.611924010608327 46.967421652402848 25.064857385524959 ;
	setAttr ".s" -type "double3" 0.095838940975791237 0.62779353615934075 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid17";
	rename -uid "0738B007-4232-3F62-133A-CAB6BC68DAC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid18" -p "Angler_Fish";
	rename -uid "E29E6C90-462A-0800-0A19-39BE62321CA5";
	setAttr ".t" -type "double3" -0.18684666939671646 3.7649815172460315 -2.6155276882779122 ;
	setAttr ".r" -type "double3" -5.3598093864601477 -1.0456293490485331 180 ;
	setAttr ".s" -type "double3" 0.089471248324154151 0.53227668897946656 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid18";
	rename -uid "93BE4958-4308-D1EB-15D4-2BB4E5A76CF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid19" -p "Angler_Fish";
	rename -uid "86196B8D-40BC-B479-C114-ACB361D7331C";
	setAttr ".t" -type "double3" -0.54316902953842405 3.6745945519126852 -2.5412122906234034 ;
	setAttr ".r" -type "double3" -5.4563210560296804 -10.82650586236633 180.92979560919161 ;
	setAttr ".s" -type "double3" 0.10696415417054563 0.60108969356220154 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid19";
	rename -uid "BEAA4AEF-492D-AD7B-9984-C8B15B8DF3A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid20" -p "Angler_Fish";
	rename -uid "04F06AAB-4133-5DBB-E065-468678CFA9DD";
	setAttr ".t" -type "double3" -0.034536584827877581 3.6325295762363945 -2.6457326617204697 ;
	setAttr ".r" -type "double3" -5.3598093864601477 -1.0456293490485331 180 ;
	setAttr ".s" -type "double3" 0.094685693332081253 0.58147216382203171 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid20";
	rename -uid "BFE5FD22-4719-15EB-966E-D7A2BE617869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid21" -p "Angler_Fish";
	rename -uid "FAC13C16-4E1C-494E-7C30-09ABC62B12D4";
	setAttr ".t" -type "double3" 0.29478492431246178 3.7618749678327479 -2.5462376863509348 ;
	setAttr ".r" -type "double3" -5.3598093864601477 -1.0456293490485331 180 ;
	setAttr ".s" -type "double3" 0.092911506494477131 0.47833321760190423 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid21";
	rename -uid "7E837011-40CB-FAFB-372D-5189B225D3F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid22" -p "Angler_Fish";
	rename -uid "BAEB5DFA-4CA8-079A-A723-62BE67278BCF";
	setAttr ".t" -type "double3" 0.55637105305635559 3.7102787207603276 -2.724747612847223 ;
	setAttr ".r" -type "double3" -22.195990234804711 30.188386620660989 176.77371939507745 ;
	setAttr ".s" -type "double3" 0.11401856550535283 0.62409368069439319 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid22";
	rename -uid "FE35867D-43AB-005A-A912-9CA379BCED45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid23" -p "Angler_Fish";
	rename -uid "E5708278-407C-F319-E90D-35B25C37D850";
	setAttr ".t" -type "double3" 0.61060839243100928 3.6107990661961593 -2.441785754042626 ;
	setAttr ".r" -type "double3" -10.700081706290362 31.524318629165322 176.60338754983758 ;
	setAttr ".s" -type "double3" 0.092911506494477131 0.59712819081808499 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid23";
	rename -uid "5E79D4A0-4F3D-6F1C-7F5C-758D72775237";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid24" -p "Angler_Fish";
	rename -uid "67842BE1-4AF6-2C8C-FBFC-C4BD57FB5B8F";
	setAttr ".t" -type "double3" 0.71567290857981014 3.6294084402892688 -2.2387027456294946 ;
	setAttr ".r" -type "double3" 1.1929500112277651 29.751743208738848 176.82837912944268 ;
	setAttr ".s" -type "double3" 0.092911506494477131 0.60753564813488437 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid24";
	rename -uid "8C3A82D9-4930-74C5-1B19-6CB68C82FCD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid25" -p "Angler_Fish";
	rename -uid "5E348306-44F3-4E3E-011F-FAB7689E95F6";
	setAttr ".t" -type "double3" 0.95657396507945458 3.5231886552195064 -2.0071897002850667 ;
	setAttr ".r" -type "double3" 11.586162635603337 46.890645333735613 177.34290204687085 ;
	setAttr ".s" -type "double3" 0.07545421769708327 0.70315902197895896 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid25";
	rename -uid "4F2F5CDD-4C34-637F-DDF7-9BB60BFAFC4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid26" -p "Angler_Fish";
	rename -uid "AACB7B53-4C4F-C7D9-F812-B1A3367DA10C";
createNode mesh -n "polySurfaceShape1" -p "pPyramid26";
	rename -uid "1B948AA9-450C-5DDA-AF52-6E8B3F028B0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid27" -p "Angler_Fish";
	rename -uid "30C88E1F-4273-2A3E-73AC-9BB069581E33";
	setAttr ".t" -type "double3" -0.68737004537431368 3.7649815172460315 -2.35313423512918 ;
	setAttr ".r" -type "double3" 3.684406688175923 -1.0456293490485322 180 ;
	setAttr ".s" -type "double3" 0.089471248324154151 0.53227668897946656 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid27";
	rename -uid "0D3DDFC7-47F1-0885-19DA-71952C6E7DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid28" -p "Angler_Fish";
	rename -uid "982F0503-4248-3AC2-2D9E-2B85F98FB283";
	setAttr ".t" -type "double3" -0.95855280765522188 3.737873816165461 -2.4653345574303613 ;
	setAttr ".r" -type "double3" -16.149911728874603 2.8784327791169249 169.22958497543942 ;
	setAttr ".s" -type "double3" 0.07545421769708327 0.57926575092321431 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid28";
	rename -uid "47940D16-4281-FAD6-C306-A1B884C4DCB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "Angler_Fish";
	rename -uid "8F95B121-463A-BB71-1E90-B1B68296683F";
	setAttr ".t" -type "double3" 1.7468415723471908 2.7906493767055949 0.18949588642780452 ;
	setAttr ".r" -type "double3" -11.606083240498158 18.189589694132692 4.1848135693507624e-16 ;
	setAttr ".s" -type "double3" 0.2005898085828835 0.62127724310221832 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "4FBD62FF-462F-E307-6CE5-3E9CC1791B09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "315E65CC-4AD3-221E-3E89-9C9900EEB4A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -0.12393388 -0.024499584 0.074111156 ;
	setAttr ".pt[9]" -type "float3" -0.12393388 -0.024499584 0.074111156 ;
	setAttr ".pt[16]" -type "float3" -0.019247742 0.040787373 0.017199865 ;
	setAttr ".pt[17]" -type "float3" -0.019247742 0.040787373 0.017199865 ;
	setAttr ".pt[24]" -type "float3" 0.094975762 0.018775064 -0.056794491 ;
	setAttr ".pt[25]" -type "float3" 0.094975762 0.018775064 -0.056794491 ;
	setAttr ".pt[27]" -type "float3" 0.17618348 0.034828428 -0.10535587 ;
	setAttr ".pt[28]" -type "float3" 0.17618354 0.034828451 -0.10535587 ;
	setAttr ".pt[31]" -type "float3" 0.17618348 0.034828428 -0.10535587 ;
	setAttr ".pt[32]" -type "float3" 0.17618354 0.034828451 -0.10535587 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid29" -p "Angler_Fish";
	rename -uid "F5A593C4-491B-0CB0-53D8-8590D28B89D7";
	setAttr ".t" -type "double3" 1.2470459366726743 3.8445362155512361 -2.08035108011505 ;
	setAttr ".r" -type "double3" -8.0212667812465401 47.987032478805666 173.92469144310377 ;
	setAttr ".s" -type "double3" 0.081231519193211241 0.41520004951876899 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid29";
	rename -uid "33517D91-470E-D951-9A09-939597D2CA8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid30" -p "Angler_Fish";
	rename -uid "EB68EE1B-469C-3CB3-D65C-3A8CBC3613F7";
	setAttr ".t" -type "double3" -1.1111679947913375 3.8445362155512361 -2.08035108011505 ;
	setAttr ".r" -type "double3" -12.662603430845191 -64.782795858361951 191.39145458562868 ;
	setAttr ".s" -type "double3" 0.081231519193211241 0.41520004951876899 0.087646042337457708 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid30";
	rename -uid "1018EA23-4F30-E81C-B890-C3856F5A58F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPyramid31" -p "Angler_Fish";
	rename -uid "D71D2568-44FE-0478-C07E-9988713E4CC3";
	setAttr ".t" -type "double3" -1.2658237383742919 2.6831270745190161 -2.8495103804795012 ;
	setAttr ".r" -type "double3" 39.391126390966598 54.581577108471663 33.790008444124915 ;
	setAttr ".s" -type "double3" 0.095838940975791237 0.41959742988534465 0.065414451888173228 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid31";
	rename -uid "F326F11A-490A-B5F7-D5B0-E18EE5D683D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52387286722660065 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1 0.60000002 0.5 0.66362715 0.36888206 0.39999998 0.5 0.29774576 0.24999999 0.70000005
		 0.5 0.66362715 0.13111793 0.42499998 0.5 0.29774576 0.32347316 0.375 0.5 0.29774576
		 0.17652681 0.72500002 0.5 0.62044072 0.071676888 0.67500007 0.5 0.70681357 0.19055897
		 0.625 0.5 0.70681357 0.30944103 0.57500005 0.5 0.62044072 0.42832309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14105441 0 0.0048270551 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0033330757 ;
	setAttr ".pt[2]" -type "float3" 0.019623226 0 -0.12041736 ;
	setAttr ".pt[3]" -type "float3" -0.27377504 0 -0.093049459 ;
	setAttr ".pt[4]" -type "float3" -0.11922672 0 0.12769371 ;
	setAttr ".pt[6]" -type "float3" -0.24904896 0 0.13006432 ;
	setAttr ".pt[7]" -type "float3" 0.071152359 0 0.048976451 ;
	setAttr ".pt[8]" -type "float3" -0.0046582194 0 -0.047289498 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.057502307 ;
	setAttr ".pt[13]" -type "float3" -0.12171025 0 0.15438481 ;
	setAttr ".pt[14]" -type "float3" -0.2399127 0 0.066541083 ;
	setAttr -s 15 ".vt[0:14]"  0.26286566 -0.26286554 -0.53726113 -0.14240661 -0.26286554 -0.47259617
		 -0.3807641 -0.26286554 0.38809696 0.082837716 -0.26286554 0.53160357 0.69905651 -0.26286554 0
		 0 0.26286554 0 0.53196728 -0.26286554 0.33818373 -0.47396207 -0.26286554 -0.1882551
		 0.53196728 -0.26286554 -0.26762009 -0.4273631 -0.26286554 0.099920928 -0.30818433 -0.26286554 -0.33042562
		 0.39741647 -0.26286554 -0.40244061 0.61551189 -0.26286554 -0.13381004 0.61551189 -0.26286554 0.16909187
		 0.30740249 -0.26286554 0.43489367;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 10 0 2 3 0 3 14 0 4 12 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0 6 13 0 5 6 1 7 9 0 5 7 1 8 11 0 5 8 1 9 2 0 10 7 0 11 0 0 5 11 1
		 12 8 0 5 12 1 13 4 0 5 13 1 14 6 0 5 14 1 5 9 1;
	setAttr -s 14 -ch 54 ".fc[0:13]" -type "polyFaces" 
		f 14 -19 -15 -21 -5 -23 -11 -25 -4 -3 -17 -13 -18 -2 -1
		mu 0 14 0 23 17 25 4 27 13 29 3 2 19 15 21 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 26 16 7
		mu 0 3 11 18 7
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 23 22 9
		mu 0 3 11 26 9
		f 3 19 18 5
		mu 0 3 11 22 10
		f 3 25 24 -12
		mu 0 3 11 28 12
		f 4 1 17 -14 -7
		mu 0 4 6 20 14 11
		f 3 21 20 -16
		mu 0 3 11 24 16
		f 3 15 14 -20
		mu 0 3 11 16 22
		f 3 4 -22 -10
		mu 0 3 9 24 11
		f 3 11 10 -24
		mu 0 3 11 12 26
		f 3 3 -26 -9
		mu 0 3 8 28 11
		f 3 13 12 -27
		mu 0 3 11 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group2" -p "Angler_Fish";
	rename -uid "5CB189B9-004B-FD19-56E7-819B7B0336BC";
createNode transform -n "pPyramid33" -p "group2";
	rename -uid "F984121F-244B-20AD-61A2-248BF2469CFA";
	setAttr ".rp" -type "double3" 0 3.9472337961196899 0.42862200736999512 ;
	setAttr ".sp" -type "double3" 0 3.9472337961196899 0.42862200736999512 ;
createNode mesh -n "pPyramid33Shape" -p "pPyramid33";
	rename -uid "802F315E-E446-2CA7-3F71-10A30B75E812";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:629]" "f[700:1189]" "f[2249:2318]" "f[3147:3916]" "f[4717:4786]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[630:699]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1190:2248]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[2319:3146]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[3917:4716]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6753 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48834687 0.65820491 0.45750463
		 0.67372084 0.45834765 0.66576654 0.45758697 0.68483454 0.4459767 0.66729867 0.44688016
		 0.65794706 0.46028295 0.65685648 0.46062073 0.70191199 0.45855373 0.69399732 0.4458476
		 0.68035316 0.43302912 0.65595251 0.43471915 0.6469171 0.44924638 0.6473068 0.44717652
		 0.70115244 0.44651249 0.69126219 0.43196359 0.6684283 0.4162367 0.62632108 0.41850483
		 0.61726218 0.43885171 0.63605672 0.42900157 0.69005215 0.43059301 0.67930007 0.41535148
		 0.63865626 0.40353054 0.59416682 0.40613723 0.58490598 0.41302463 0.64950383 0.40301141
		 0.60664111 0.40027729 0.61787045 0.53899956 0.44519949 0.53742957 0.45254749 0.52540749
		 0.45602402 0.52605593 0.44715783 0.56977618 0.48617026 0.53660935 0.46108472 0.52513993
		 0.46606687 0.51089817 0.46837646 0.50931966 0.45928976 0.53758687 0.47297844 0.52628636
		 0.47990137 0.51182133 0.47811472 0.4937717 0.4967635 0.49072537 0.48718435 0.53901702
		 0.4820801 0.52780187 0.49050754 0.51357383 0.4911204 0.49542162 0.50676894 0.54197824
		 0.4899646 0.53165686 0.50007129 0.51598018 0.50131738 0.49703521 0.51980639 0.48293063
		 0.53767443 0.48100546 0.52728611 0.52190119 0.51125222 0.50009859 0.53010684 0.48427773
		 0.55093223 0.48776549 0.56149232 0.54169399 0.75458044 0.55946022 0.75803387 0.56816846
		 0.76561582 0.57412171 0.77540392 0.57215148 0.78986281 0.56673318 0.80073482 0.55309153
		 0.80896521 0.53903234 0.81103122 0.52353483 0.80773026 0.51233971 0.79844576 0.50791484
		 0.78927982 0.50933194 0.77614045 0.51532507 0.76559031 0.52608562 0.75775081 0.54110897
		 0.71916449 0.55714142 0.7222442 0.56538743 0.72942936 0.51587105 0.729303 0.52595717
		 0.72215343 0.54087639 0.68305701 0.55393267 0.68557709 0.51526946 0.69281501 0.52388966
		 0.68578172 0.54081732 0.66130704 0.55135626 0.66380531 0.5229637 0.66393596 0.55211014
		 0.34259957 0.53482425 0.34031853 0.54334205 0.28785062 0.5594269 0.33940405 0.87936831
		 0.94591224 0.86899662 0.93959421 0.86934042 0.90543795 0.88178051 0.91179538 0.85930753
		 0.93843591 0.85726452 0.90408731 0.87032288 0.86989337 0.88394451 0.87664956 0.86822027
		 0.95483071 0.86059254 0.95376819 0.84308839 0.94118845 0.84275502 0.90702152 0.85686195
		 0.86841959 0.86730319 0.96948254 0.86159885 0.9685806 0.84367514 0.95656443 0.83413196
		 0.94890577 0.83228731 0.91478676 0.84207529 0.87151241 0.8445971 0.97107303 0.83082759
		 0.87968564 0.96976703 0.1904062 0.97700262 0.16231912 0.98316306 0.16252497 0.95864725
		 0.16262299 0.15136534 0.3862125 0.15192559 0.37791044 0.16515151 0.37530804 0.16459084
		 0.38617277 0.15214929 0.40436673 0.16539973 0.40428463 0.81415164 0.19992189 0.83191788
		 0.20337532 0.84062606 0.21095727 0.84657931 0.22074537 0.84460914 0.23520428 0.83919084
		 0.24607629 0.82554919 0.25430667 0.81148994 0.25637269 0.79599243 0.25307173 0.78479731
		 0.24378723 0.7803725 0.23462132 0.7817896 0.22148192 0.78778267 0.21093178 0.79854321
		 0.20309229 0.96920574 0.35697407 0.95191991 0.35469303 0.96043772 0.30222511 0.59934813
		 0.25147676 0.56850588 0.26699269 0.56934893 0.25903839 0.57128423 0.2501283 0.14258951
		 0.41967753 0.11183035 0.41558737 0.1104002 0.40648571 0.97652256 0.35377854 0.91931188
		 0.23167631 0.92654747 0.2035892 0.93270791 0.20379508 0.57162201 0.29518384 0.56955498
		 0.28726915 0.56858826 0.27810639 0.10942268 0.39459199 0.11024287 0.38605475 0.11181289
		 0.37870675 0.11479157 0.42347187 0.90819216 0.20389307 0.48100546 0.36899713 0.48156571
		 0.36069506 0.49479163 0.35809267 0.49423096 0.3689574 0.098220795 0.38953128 0.098869264
		 0.38066509 0.09795326 0.39957413 0.099099725 0.41340864 0.1006152 0.42401481 0.10447019
		 0.43357855 0.35938835 0.99368107 0.35368401 0.99277914 0.3526777 0.97796673 0.36030537
		 0.97902924 0.33668226 0.99527156 0.33576027 0.98076296 0.55788141 0.25121891 0.56024766
		 0.24057864 0.55697799 0.26057053 0.55684882 0.27362499 0.55751377 0.28453404 0.55817777
		 0.2944243 0.48178938 0.38715136 0.49503982 0.38706926 0.81327492 0.10664847 0.82381392
		 0.10914677 0.82639033 0.13091855 0.81333405 0.12839845 0.083711505 0.40188372 0.082132995
		 0.39279702 0.084634632 0.41162199 0.086387187 0.42462766 0.088793516 0.43482468 0.094714522
		 0.44475949 0.35139269 0.96263444 0.36108172 0.96379274 0.33517355 0.96538699 0.5457204
		 0.24018896 0.54985297 0.22932859 0.54403037 0.24922436 0.54296482 0.26170015 0.54159427
		 0.27257192 0.54000282 0.28332397 0.79542136 0.10927739 0.79634732 0.13112319 0.82959908
		 0.16758564 0.81356663 0.16450587 0.066585034 0.43027076 0.0635387 0.42069161 0.06823495
		 0.44027621 0.069848537 0.45331368 0.072911918 0.46361411 0.3714534 0.97011077 0.36142552
		 0.92963648 0.37386566 0.93599391 0.34934968 0.92828584 0.33484015 0.93122011 0.32621709
		 0.9731043 0.32437247 0.93898535 0.52723795 0.21959293 0.52950609 0.21053401 0.52635276
		 0.2319281 0.52402592 0.24277568 0.78772712 0.13815644 0.79841483 0.16749489 0.78832865
		 0.17464444 0.83784509 0.17477083 0.055743963 0.47118166 0.053818792 0.46079338 0.057091057
		 0.48443946 0.060578823 0.49499959 0.36240804 0.8940919 0.37602961 0.90084809 0.34894711
		 0.89261818 0.33416042 0.89571095 0.32291275 0.90388417 0.51453179 0.18743865 0.51713848
		 0.17817782 0.51401263 0.19991292 0.51127851 0.21114226 0.60224015 0.699696 0.62000638
		 0.70314944 0.62871456 0.71073145 0.63466781 0.72051948 0.63269764 0.73497844 0.62727934
		 0.74585044 0.61363769 0.75408083 0.59957844 0.75614685 0.58408093 0.75284588 0.57288581
		 0.74356139 0.568461 0.73439544 0.5698781 0.72125608 0.57587123 0.71070594 0.58663172
		 0.70286644 0.017285824 0.30249277 0 0.30021173 0.0085178018 0.24774379 0.58252978
		 0.39011317;
	setAttr ".uvst[0].uvsp[250:499]" 0.55168754 0.4056291 0.55253053 0.3976748
		 0.55446583 0.38876471 0.44868389 0.37446746 0.41792473 0.3703773 0.41649458 0.36127564
		 0.024602652 0.29929724 0.41139704 0.29130834 0.41863263 0.26322126 0.42479306 0.26342711
		 0.55480361 0.43382028 0.55273664 0.42590559 0.55176985 0.4167428 0.41551706 0.34938192
		 0.41633725 0.34084469 0.4179073 0.33349669 0.42088595 0.3782618 0.40027729 0.26352513
		 0.144638 0.13442087 0.14519823 0.12611878 0.15842414 0.12351638 0.1578635 0.13438112
		 0.40431517 0.34432122 0.40496364 0.33545503 0.40404767 0.35436407 0.4051941 0.36819854
		 0.40670961 0.37880474 0.41056457 0.38836849 0.25511444 0.94380802 0.24941009 0.94290608
		 0.24840379 0.92809367 0.25603145 0.92915618 0.23240834 0.94539851 0.23148638 0.93088996
		 0.54106307 0.38985533 0.54342926 0.37921506 0.54015958 0.39920694 0.54003048 0.4122614
		 0.54069537 0.42317045 0.54135942 0.43306074 0.14542192 0.15257508 0.15867239 0.152493
		 0.60136342 0.6064226 0.61190242 0.60892093 0.61447883 0.63069266 0.60142255 0.62817258
		 0.38980588 0.35667366 0.38822737 0.34758696 0.39072901 0.36641189 0.39248157 0.3794176
		 0.39488789 0.38961461 0.40080893 0.39954942 0.24711877 0.91276139 0.2568078 0.91391969
		 0.23089963 0.91551393 0.52890205 0.37882537 0.53303462 0.36796498 0.52721196 0.38786077
		 0.52614647 0.40033656 0.52477586 0.41120833 0.52318448 0.42196038 0.58350986 0.60905153
		 0.58443582 0.63089734 0.61768758 0.66735977 0.60165513 0.66428 0.37267941 0.3850607
		 0.36963308 0.37548155 0.37432933 0.39506614 0.37594292 0.40810362 0.3790063 0.41840404
		 0.26717955 0.92023772 0.2571516 0.87976342 0.26959175 0.88612086 0.24507576 0.87841278
		 0.23056626 0.88134706 0.2219432 0.92323124 0.22009856 0.88911229 0.51041961 0.35822934
		 0.51268774 0.34917042 0.50953436 0.37056452 0.50720751 0.38141209 0.57581562 0.63793057
		 0.58650333 0.66726905 0.57641721 0.67441857 0.62593359 0.67454499 0.36183834 0.4259716
		 0.35991317 0.41558331 0.36318544 0.4392294 0.3666732 0.44978952 0.25813413 0.84421885
		 0.2717557 0.85097504 0.24467319 0.84274513 0.22988653 0.84583789 0.21863884 0.85401112
		 0.49771345 0.32607508 0.50032014 0.31681424 0.49719429 0.33854935 0.49446017 0.34977868
		 0.83769739 0.78637415 0.85546356 0.78982759 0.8641718 0.79740953 0.87012506 0.80719763
		 0.86815482 0.82165658 0.86273652 0.83252859 0.84909493 0.84075898 0.83503568 0.842825
		 0.81953818 0.83952397 0.80834305 0.83023953 0.80391824 0.82107359 0.80533534 0.80793422
		 0.81132841 0.79738408 0.82208896 0.78954458 0.64629298 0.43965125 0.62900716 0.43737021
		 0.63752496 0.3849023 0.66325796 0.2246172 0.63241571 0.24013309 0.63325876 0.23217881
		 0.635194 0.22326875 0.33768263 0.43572745 0.30692348 0.43163729 0.30549332 0.42253566
		 0.65360981 0.43645573 0.97985804 0.02808708 0.98709363 0 0.99325407 0.00020587444
		 0.63553184 0.26832429 0.63346481 0.26040959 0.63249809 0.25124681 0.30451581 0.41064194
		 0.305336 0.40210471 0.30690601 0.39475667 0.3098847 0.43952182 0.96873826 0.00030386448
		 0.51800591 0.31467089 0.51856613 0.30636883 0.53179204 0.30376643 0.5312314 0.31463116
		 0.29331392 0.40558124 0.29396239 0.39671504 0.29304641 0.41562408 0.29419285 0.42945856
		 0.29570836 0.44006476 0.29956332 0.4496285 0.72266519 0.93448788 0.71696085 0.93358594
		 0.71595454 0.91877353 0.72358227 0.9198361 0.6999591 0.93607837 0.69903713 0.92156982
		 0.62179124 0.22435933 0.62415743 0.21371906 0.62088782 0.23371094 0.62075865 0.24676542
		 0.6214236 0.25767446 0.6220876 0.26756474 0.51878983 0.33282512 0.53204024 0.33274302
		 0.83682066 0.69310075 0.8473596 0.69559902 0.84993607 0.71737081 0.83687973 0.71485072
		 0.27880463 0.41793367 0.27722612 0.40884697 0.27972776 0.42767191 0.28148028 0.44067761
		 0.28388664 0.45087463 0.28980765 0.46080941 0.71466953 0.90344131 0.72435862 0.90459961
		 0.69845039 0.90619379 0.60963023 0.21332937 0.6137628 0.20246901 0.6079402 0.22236478
		 0.60687464 0.23484059 0.6055041 0.24571234 0.60391265 0.25646439 0.8189671 0.69572967
		 0.819893 0.71757543 0.85314482 0.75403792 0.83711231 0.7509582 0.26167816 0.44632071
		 0.25863183 0.43674153 0.26332808 0.45632616 0.26494166 0.4693636 0.26800504 0.47966406
		 0.73473024 0.91091758 0.72470242 0.87044334 0.7371425 0.87680072 0.71262652 0.86909264
		 0.69811702 0.87202692 0.68949395 0.9139111 0.68764931 0.87979215 0.59114778 0.19273335
		 0.59341592 0.18367444 0.59026259 0.20506851 0.58793575 0.21591611 0.81127286 0.72460872
		 0.82196051 0.75394714 0.81187439 0.76109672 0.86139071 0.76122308 0.25083709 0.48723161
		 0.24891192 0.47684333 0.25218418 0.50048941 0.25567195 0.51104951 0.72568488 0.83489871
		 0.73930651 0.84165496 0.71222395 0.83342499 0.69743729 0.83651775 0.68618959 0.84469098
		 0.57844162 0.16057907 0.58104831 0.15131824 0.57792246 0.17305334 0.57518834 0.18428268
		 0.29614577 0.77144331 0.31391197 0.77489674 0.32262018 0.78247869 0.32857344 0.79226679
		 0.32660323 0.80672568 0.32118493 0.81759769 0.30754328 0.82582808 0.29348406 0.82789409
		 0.27798659 0.82459313 0.26679143 0.81530863 0.26236662 0.80614269 0.26378372 0.79300332
		 0.26977685 0.78245318 0.28053734 0.77461368 0.98602414 0.33071017 0.96873826 0.32842916
		 0.97725606 0.27596122 0.68343997 0.60304898 0.65259778 0.61856484 0.65344077 0.6106106
		 0.65537608 0.60170048 0.44868389 0.040970773 0.41792473 0.036880612 0.41649458 0.027778976
		 0.99334091 0.32751465 0.47530687 0.18636656 0.48254243 0.15827948 0.48870286 0.15848535
		 0.65571386 0.64675605 0.65364689 0.63884133 0.6526801 0.62967855 0.41551706 0.015885256
		 0.41633725 0.0073480085 0.4179073 0 0.42088595 0.04476513 0.46418709 0.15858334;
	setAttr ".uvst[0].uvsp[500:749]" 0.71646267 0.038047969 0.7170229 0.029745936
		 0.73024881 0.027143478 0.72968817 0.038008213 0.40431517 0.010824542 0.40496364 0.0019583656
		 0.40404767 0.020867385 0.4051941 0.034701869 0.40670961 0.045308068 0.41056457 0.054871798
		 0.43675286 0.93771666 0.43104851 0.93681473 0.43004221 0.92200232 0.4376699 0.92306483
		 0.41404676 0.93930715 0.41312477 0.92479855 0.64197326 0.60279107 0.6443395 0.59215081
		 0.64106983 0.61214268 0.64094073 0.62519717 0.64160562 0.63610619 0.64226961 0.64599651
		 0.71724659 0.056202173 0.73049706 0.056120098 0.29526904 0.67816991 0.30580801 0.68066818
		 0.30838445 0.70243996 0.29532814 0.69991988 0.38980588 0.02317699 0.38822737 0.014090274
		 0.39072901 0.032915205 0.39248157 0.045920908 0.39488789 0.056117922 0.40080893 0.066052735
		 0.42875719 0.90667003 0.43844628 0.90782833 0.41253808 0.90942258 0.6298123 0.59176111
		 0.63394487 0.58090079 0.62812221 0.60079658 0.62705672 0.61327237 0.62568611 0.62414408
		 0.62409472 0.63489616 0.27741548 0.68079877 0.27834141 0.70264459 0.3115932 0.73910701
		 0.29556072 0.73602736 0.37267941 0.051564008 0.36963308 0.041984856 0.37432933 0.061569452
		 0.37594292 0.074606925 0.3790063 0.084907353 0.44881791 0.91414636 0.43879008 0.87367207
		 0.45123023 0.8800295 0.42671418 0.87232143 0.41220468 0.87525564 0.40358162 0.91713989
		 0.40173697 0.88302088 0.61132985 0.57116508 0.61359793 0.56210619 0.61044461 0.58350027
		 0.60811776 0.59434789 0.26972124 0.70967788 0.28040892 0.73901629 0.2703228 0.74616587
		 0.31983918 0.74629223 0.36183834 0.092474937 0.35991317 0.082086653 0.36318544 0.10573274
		 0.3666732 0.11629283 0.43977249 0.83812749 0.45339417 0.84488368 0.42631161 0.83665371
		 0.41152492 0.83974653 0.40027729 0.84791976 0.59862369 0.53901082 0.60123032 0.52974999
		 0.59810454 0.55148512 0.59537041 0.56271446 0.064064905 0.22905323 0.081797078 0.23259924
		 0.090445399 0.24021256 0.09632802 0.2499916 0.094289601 0.26437813 0.08884564 0.27518296
		 0.075223804 0.28332227 0.061212778 0.28532541 0.045785237 0.28199172 0.034656055
		 0.27271089 0.030273069 0.26356602 0.031723447 0.25047824 0.037726887 0.23998336 0.048479538
		 0.23217632 0.64318073 0.062846005 0.62564349 0.060872018 0.63263392 0 0.16674632
		 0.16898136 0.13838106 0.19319576 0.13940477 0.1854824 0.14134693 0.17679328 0.090993762
		 0.053451523 0.063200802 0.039296657 0.061884642 0.030335069 0.65041023 0.05923444
		 0.40115941 0.10675758 0.40822706 0.081804156 0.41421074 0.081697762 0.14141703 0.2207889
		 0.13923693 0.21298057 0.13831162 0.20400387 0.061047107 0.018558234 0.062050134 0.0099433661
		 0.65427566 0.052283406 0.065678746 0.047191098 0.39023614 0.081376374 0.70715874
		 0.010462403 0.70637167 0.0022978783 0.72265333 0 0.72360694 0.010681629 0.062400371
		 0.0025405725 0.04700458 0.0086180735 0.047240973 0 0.046841621 0.018410377 0.047796935
		 0.032250628 0.049113125 0.042898804 0.052447915 0.052656248 0.4076232 0.065999746
		 0.41543552 0.066313684 0.39018625 0.066195726 0.12507117 0.18278947 0.12724984 0.17225778
		 0.12421286 0.19204374 0.12412626 0.20489612 0.12498629 0.21552527 0.12565255 0.2250182
		 0.70649719 0.028362334 0.72280848 0.028535306 0.063222706 0.1213341 0.073642224 0.12407275
		 0.0761787 0.14722203 0.06321951 0.14448389 0.032673359 0.02265653 0.03080973 0.013813488
		 0.033661187 0.032187998 0.034787267 0.044966534 0.036706924 0.055055737 0.042201638
		 0.065021291 0.064256668 0.92455256 0.056576014 0.92320275 0.055367351 0.90610135
		 0.065197229 0.90742666 0.039502323 0.92632395 0.038904667 0.90902191 0.11271608 0.17028566
		 0.11667818 0.15962684 0.11133718 0.17912716 0.11049831 0.19130215 0.1089707 0.20192716
		 0.10724461 0.21247655 0.045466561 0.12399769 0.046303168 0.14723751 0.078588158 0.18910077
		 0.06338691 0.1858547 0.014698714 0.055308476 0.011533499 0.046169862 0.016111821
		 0.065158784 0.017318517 0.078125089 0.020057052 0.088291436 0.075567722 0.91412485
		 0.06520623 0.86739975 0.077164531 0.8741641 0.053511322 0.86590439 0.039450288 0.86893874
		 0.030000925 0.9171015 0.029392183 0.87706447 0.093951702 0.14487681 0.096055806 0.13601506
		 0.093256176 0.15705872 0.091028035 0.16761632 0.037901107 0.15443411 0.04897989 0.18882063
		 0.039446615 0.19605687 0.086320937 0.19637555 0.001598686 0.10271659 0 0.092481673
		 0.0027021766 0.11575949 0.006196022 0.12614712 0.066992164 0.82356524 0.080723286
		 0.83071101 0.053298295 0.82194865 0.038239181 0.82509893 0.026909411 0.83359039 0.080271065
		 0.10604386 0.083044946 0.097058728 0.079958975 0.11817897 0.077364504 0.12915321
		 0.48114783 0.79698944 0.49891406 0.80044287 0.5076223 0.80802482 0.51357555 0.81781292
		 0.51160532 0.83227181 0.50618702 0.84314382 0.49254543 0.85137421 0.47848618 0.85344023
		 0.46298867 0.85013926 0.45179355 0.84085476 0.44736871 0.83168882 0.44878581 0.81854945
		 0.45477894 0.80799931 0.46553946 0.80015981 0.79429466 0.054748952 0.77700883 0.052467942
		 0.78552663 0 0.088069618 0.62169015 0.057227373 0.63720608 0.058070362 0.62925178
		 0.060005665 0.62034172 0.53277576 0.11579884 0.5020166 0.11170868 0.50058645 0.10260704
		 0.80161148 0.051553428 0.35757825 0.02808708 0.36481383 0 0.37097427 0.00020587444
		 0.060343444 0.66539729 0.058276474 0.65748256 0.057309687 0.64831978 0.49960893 0.09071333
		 0.50042915 0.082176082 0.50199914 0.074828066 0.50497782 0.1195932 0.34645849 0.00030386448
		 0.27582133 0.32304004 0.27638155 0.31473798 0.28960747 0.31213558 0.28904682 0.32300031
		 0.48840705 0.085652612 0.48905551 0.076786444 0.48813954 0.095695451 0.48928598 0.10952994
		 0.49080148 0.12013614 0.49465644 0.12969987 0.17774993 0.95847487 0.17204559 0.95757294
		 0.17103928 0.94276059 0.17866695 0.9438231 0.15504384 0.96006542 0.15412182 0.94555682
		 0.046602905 0.6214323;
	setAttr ".uvst[0].uvsp[750:999]" 0.04896909 0.61079204 0.045699418 0.63078392
		 0.045570314 0.64383841 0.046235204 0.65474743 0.046899259 0.66463774 0.27660525 0.34119427
		 0.28985569 0.34111217 0.48027116 0.70371604 0.4908101 0.70621431 0.49338654 0.7279861
		 0.48033023 0.72546601 0.47389776 0.098005064 0.47231925 0.088918343 0.47482088 0.10774327
		 0.47657341 0.12074898 0.47897977 0.130946 0.48490077 0.14088081 0.16975421 0.92742831
		 0.17944336 0.9285866 0.15353513 0.93018085 0.034441888 0.61040235 0.038574457 0.59954202
		 0.032751799 0.61943775 0.031686306 0.63191354 0.030315697 0.64278531 0.028724313
		 0.65353739 0.4624176 0.7063449 0.4633435 0.72819072 0.49659532 0.76465321 0.48056281
		 0.76157343 0.45677128 0.1263921 0.45372495 0.11681292 0.4584212 0.13639753 0.46003479
		 0.149435 0.46309817 0.15973543 0.18981498 0.93490463 0.17978716 0.89443034 0.19222724
		 0.90078771 0.1677112 0.89307964 0.1532017 0.89601392 0.1445787 0.9378981 0.14273405
		 0.90377915 0.015959442 0.58980632 0.018227577 0.58074743 0.015074193 0.6021415 0.012747347
		 0.61298913 0.45472336 0.73522401 0.46541104 0.76456243 0.45532489 0.77171206 0.50484127
		 0.77183837 0.44593021 0.167303 0.44400504 0.15691471 0.44727731 0.1805608 0.45076507
		 0.19112092 0.18076956 0.85888577 0.19439125 0.86564195 0.16730869 0.85741198 0.15252197
		 0.86050481 0.14127433 0.86867797 0.0032532811 0.55765206 0.005859971 0.54839122 0.0027341247
		 0.57012635 0 0.58135569 0.3566919 0.7192629 0.3744581 0.72271633 0.38316634 0.73029828
		 0.3891196 0.74008638 0.38714936 0.75454527 0.38173109 0.76541728 0.36808944 0.77364767
		 0.35403022 0.77571368 0.33853272 0.77241272 0.32733759 0.76312822 0.32291275 0.75396228
		 0.32432985 0.74082291 0.33032298 0.73027277 0.3410835 0.72243327 0.67992973 0.19933468
		 0.66264391 0.19705367 0.67116171 0.14458576 0.64980322 0.49083674 0.61896104 0.50635266
		 0.61980402 0.49839836 0.62173933 0.48948827 0.38141042 0.29225114 0.35065123 0.28816098
		 0.34922108 0.27905935 0.68724656 0.19613922 0.52239829 0.02808708 0.52963388 0 0.53579432
		 0.00020587444 0.62207711 0.53454381 0.62001014 0.52662915 0.61904335 0.51746637 0.34824356
		 0.26716563 0.34906378 0.2586284 0.3506338 0.25128037 0.35361245 0.29604551 0.51127851
		 0.00030386448 0.568461 0.22163966 0.56902122 0.2133376 0.58224714 0.2107352 0.5816865
		 0.22159994 0.33704168 0.26210493 0.33769014 0.25323874 0.33677417 0.27214777 0.33792061
		 0.28598225 0.33943611 0.29658845 0.34329107 0.30615219 0.81348443 0.93892819 0.80778009
		 0.93802619 0.80677378 0.92321384 0.81440145 0.92427635 0.79077834 0.94051868 0.78985631
		 0.92601007 0.60833651 0.49057889 0.61070275 0.4799386 0.60743308 0.4999305 0.60730398
		 0.51298499 0.60796887 0.52389401 0.60863286 0.53378427 0.56924492 0.2397939 0.58249539
		 0.23971179 0.3558152 0.62598944 0.36635417 0.62848777 0.36893058 0.65025949 0.35587427
		 0.64773941 0.32253239 0.27445737 0.32095391 0.26537067 0.32345551 0.28419557 0.32520807
		 0.29720131 0.32761443 0.30739832 0.33353543 0.3173331 0.80548871 0.90788156 0.8151778
		 0.90903986 0.78926963 0.9106341 0.59617555 0.47954893 0.60030812 0.46868855 0.59448546
		 0.48858434 0.59341997 0.50106013 0.59204936 0.5119319 0.59045798 0.52268392 0.33796164
		 0.62861836 0.33888754 0.65046418 0.37213933 0.6869266 0.35610688 0.68384683 0.30540591
		 0.30284441 0.30235958 0.29326522 0.30705583 0.31284985 0.30866942 0.32588729 0.3117328
		 0.33618775 0.82554948 0.91535789 0.8155216 0.87488359 0.82796174 0.88124096 0.8034457
		 0.87353289 0.7889362 0.87646717 0.78031313 0.91835135 0.77846855 0.8842324 0.5776931
		 0.4589529 0.57996118 0.44989398 0.57680786 0.47128806 0.57448101 0.48213565 0.3302674
		 0.65749741 0.34095508 0.68683589 0.33086893 0.6939854 0.38038534 0.69411182 0.29456484
		 0.3437553 0.29263967 0.33336702 0.29591197 0.35701311 0.2993997 0.36757323 0.81650406
		 0.83933902 0.83012569 0.8460952 0.80304319 0.83786523 0.78825647 0.84095806 0.77700883
		 0.84913123 0.56498694 0.42679861 0.56759357 0.41753778 0.56446779 0.43927288 0.56173366
		 0.45050222 0.27890745 0.16053785 0.29714018 0.16451339 0.30596155 0.17268106 0.31189907
		 0.18312854 0.30961967 0.19836497 0.30387139 0.20975912 0.28972408 0.21822119 0.27525142
		 0.22016647 0.25791889 0.21639904 0.24657655 0.20639199 0.24218456 0.19662675 0.24385576
		 0.18276173 0.25018138 0.17171249 0.26138225 0.16360158 0.10470378 0.95485175 0.08404544
		 0.95238549 0.094272256 0.8641755 0.80550575 0.79855669 0.77060282 0.84630489 0.77237982
		 0.8388164 0.77384329 0.82845187 0.19053489 0.82163244 0.15897 0.77890462 0.15732357
		 0.76985568 0.11795795 0.95141351 0.18763049 0.047965646 0.19361478 0.006527245 0.20309794
		 0.0051849484 0.075809628 0.94571483 0.070637167 0.93686783 0.12904644 0.93613982
		 0.12440091 0.94463074 0.15680048 0.75842786 0.21307033 0 0.17491108 0.0045018196
		 0.77059108 0.85651058 0.61396319 0.015468478 0.61218876 0.0024513602 0.62384337 0
		 0.62619328 0.016376317 0.15825179 0.74070024 0.15746823 0.74930727 0.14704373 0.74764651
		 0.14722225 0.73739678 0.14674819 0.75789338 0.14793086 0.77149713 0.14977401 0.78267306
		 0.8996672 0.23725396 0.88907629 0.23197955 0.8908897 0.22156757 0.90457273 0.22814864
		 0.87943304 0.230416 0.87796098 0.21977961 0.85985392 0.23261184 0.85997164 0.22236603
		 0.76349133 0.83556044 0.76606834 0.82327783 0.76200557 0.84470117 0.76141775 0.85702556
		 0.77050948 0.86604917 0.7607615 0.8677581 0.77019346 0.87579405 0.75934881 0.87914073
		 0.61295497 0.035404205 0.62476015 0.034482956 0.2804195 0.065973699 0.29747432 0.06960541
		 0.29804173 0.089453056 0.27954432 0.085262656 0.13431387 0.75986636 0.13293116 0.74827552;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.13602424 0.7714026 0.13647178 0.78633821
		 0.13849968 0.79849714 0.89135623 0.2001341 0.90573829 0.2079438 0.87722343 0.19816905
		 0.86011624 0.2013399 0.84871256 0.23092133 0.847646 0.21048588 0.75127721 0.82996714
		 0.75285351 0.81979579 0.75086856 0.84346646 0.74864191 0.85550618 0.745242 0.86828452
		 0.26143301 0.068351433 0.26178008 0.088136464 0.29762957 0.11902422 0.27923429 0.11479811
		 0.30735734 0.098366864 0.30681425 0.12735081 0.12679113 0.7940402 0.12388158 0.78326827
		 0.12753539 0.80832928 0.13021119 0.81980085 0.89147258 0.17566383 0.90536338 0.18362278
		 0.87754756 0.17368788 0.86071545 0.17680794 0.84894019 0.18583995 0.74273407 0.80795491
		 0.74484158 0.79837024 0.74199873 0.82083833 0.73872584 0.83205283 0.25001711 0.096890144
		 0.26155803 0.11783914 0.24996832 0.12605783 0.11417077 0.83146667 0.11100125 0.82124555
		 0.1152862 0.84502023 0.11829218 0.85589612 0.89210874 0.13453168 0.9059239 0.1422624
		 0.87824154 0.13258052 0.86148733 0.13557738 0.84979856 0.14424619 0.73121387 0.77131569
		 0.73360038 0.76223838 0.73013216 0.78352243 0.72655368 0.79417408 0.69305933 0.093273401
		 0.71082556 0.096726835 0.7195338 0.10430881 0.72548705 0.11409688 0.72351682 0.1285558
		 0.71809852 0.13942781 0.70445687 0.1476582 0.69039768 0.14972422 0.67490017 0.14642322
		 0.66370505 0.13713878 0.65928024 0.12797281 0.66069734 0.11483344 0.66669047 0.1042833
		 0.67745095 0.096443802 0.75729424 0.20282674 0.74000841 0.20054573 0.74852622 0.14807779
		 0.66325796 0.16341761 0.63241571 0.17893352 0.63325876 0.17097923 0.635194 0.16206914
		 0.47222963 0.4171868 0.44147044 0.41309664 0.44004029 0.40399501 0.76461107 0.19963121
		 0.77131021 0.17719078 0.7785458 0.14910367 0.78470623 0.14930952 0.63553184 0.20712471
		 0.63346481 0.19920999 0.63249809 0.19004723 0.43906277 0.39210129 0.43988299 0.38356405
		 0.44145301 0.37621602 0.44443166 0.42098117 0.76019043 0.14940757 0.29936704 0.064738333
		 0.29992726 0.05643627 0.31315318 0.053833872 0.31259254 0.064698577 0.42786092 0.38704059
		 0.42850938 0.37817439 0.42759338 0.39708343 0.42873982 0.41091794 0.43025532 0.42152411
		 0.43411028 0.43108782 0.90766728 0.87890583 0.90196294 0.8780039 0.90095663 0.86319155
		 0.90858436 0.86425406 0.88496119 0.88049638 0.88403922 0.86598778 0.62179124 0.16315974
		 0.62415743 0.15251948 0.62088782 0.17251135 0.62075865 0.18556583 0.6214236 0.19647485
		 0.6220876 0.20636514 0.30015096 0.082892537 0.3134014 0.082810462 0.69218266 0 0.7027216
		 0.0024982896 0.70529807 0.024270058 0.69224173 0.021749973 0.41335163 0.39939302
		 0.41177312 0.39030632 0.41427475 0.40913123 0.41602728 0.42213696 0.41843364 0.43233395
		 0.42435464 0.44226876 0.89967161 0.84785926 0.90936071 0.84901756 0.88345253 0.85061181
		 0.60963023 0.1521298 0.6137628 0.14126942 0.6079402 0.16116521 0.60687464 0.173641
		 0.6055041 0.18451276 0.60391265 0.19526482 0.6743291 0.0026289066 0.675255 0.024474703
		 0.70850676 0.060937151 0.69247431 0.057857394 0.39622512 0.42778003 0.39317882 0.41820088
		 0.39787504 0.43778551 0.39948863 0.45082295 0.40255204 0.46112338 0.91973239 0.85533559
		 0.90970451 0.8148613 0.92214465 0.82121867 0.89762861 0.8135106 0.88311911 0.81644487
		 0.87449604 0.85832906 0.8726514 0.82421011 0.59114778 0.13153377 0.59341592 0.12247485
		 0.59026259 0.14386894 0.58793575 0.15471652 0.66663486 0.031507961 0.67732251 0.060846403
		 0.66723639 0.067995965 0.71675277 0.068122342 0.38538405 0.46869096 0.38345891 0.45830268
		 0.38673118 0.48194876 0.39021891 0.49250889 0.91068697 0.77931672 0.9243086 0.78607291
		 0.89722604 0.77784294 0.88243937 0.78093576 0.87119174 0.78910893 0.57844162 0.099379487
		 0.58104831 0.090118662 0.57792246 0.11185376 0.57518834 0.12308309 0.8437022 0.31740597
		 0.86155099 0.32125631 0.87022519 0.32931095 0.87610364 0.3396599 0.87386364 0.35475984
		 0.86815834 0.36603379 0.85414523 0.37438604 0.83982158 0.37627056 0.82269841 0.37244153
		 0.8115561 0.36246976 0.80728191 0.35278487 0.80902934 0.33908737 0.81535876 0.32820481
		 0.82644117 0.32034397 0.62176752 0.32210341 0.608257 0.32031611 0.59977865 0.25504619
		 0.16466248 0.83251488 0.13991892 0.86206615 0.14181685 0.85456651 0.14288169 0.84539098
		 0.90603709 0.44874486 0.87991548 0.41536212 0.87992477 0.40662265 0.63050753 0.31916955
		 0.48060983 0.029768646 0.45628116 0.010588586 0.45561108 0.0039269328 0.6026628 0.31403637
		 0.59873408 0.30576828 0.63759708 0.30454108 0.63466287 0.31266469 0.63703495 0.29268327
		 0.88249069 0.42369381 0.45469677 0.024078369 0.13731182 0.87197983 0.63817447 0.33911687
		 0.62185347 0.34250259 0.88364327 0.37863991 0.88205326 0.38582101 0.86263448 0.37808174
		 0.86604005 0.36821932 0.88084298 0.39465439 0.86337429 0.38856143 0.86336243 0.40136182
		 0.8636418 0.41227365 0.86861342 0.42526785 0.44210812 0.01212883 0.44196591 0 0.44064137
		 0.029287875 0.12414604 0.85484135 0.12968802 0.8443293 0.12009245 0.86285925 0.11862969
		 0.87538868 0.13769567 0.88107747 0.11939621 0.88633823 0.13900298 0.88930517 0.12065476
		 0.89805889 0.60384494 0.34067607 0.85614163 0.24573956 0.87287772 0.24906179 0.86211377
		 0.2761656 0.84351981 0.27262974 0.88179028 0.25648567 0.87198818 0.28401905 0.84924412
		 0.40982592 0.84508657 0.39817375 0.85090166 0.42550883 0.85162038 0.43795535 0.90042889
		 0.073240519 0.8873508 0.066037714 0.87529898 0.037229121 0.88973236 0.044756114 0.8746931
		 0.064428926 0.86150151 0.035499692 0.85696572 0.067833364 0.84479994 0.038982093
		 0.84637964 0.07706964 0.83304393 0.048828065 0.84143811 0.086312354 0.82746392 0.058698118
		 0.10420108 0.85216558 0.10456938 0.83827567 0.10441548 0.86434954 0.10387087 0.87746137;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.83766091 0.24881452 0.82576072 0.27581063
		 0.86225688 0.29534575 0.84384644 0.29167262 0.84038413 0.38776177 0.83702803 0.41192758
		 0.83157235 0.40217263 0.84001809 0.42245582 0.84112495 0.4366141 0.84336555 0.44830537
		 0.87561786 0.023328781 0.89030761 0.030160725 0.86146307 0.021856666 0.84455037 0.025000393
		 0.10870457 0.8141129 0.10488933 0.82780403 0.095494747 0.81772405 0.099864423 0.8045978
		 0.094312489 0.82768852 0.094055772 0.8408342 0.092042565 0.85279357 0.81329006 0.28370014
		 0.82643634 0.29468444 0.81457281 0.30225492 0.87176251 0.30358616 0.8303833 0.44228041
		 0.82746392 0.43212175 0.83163476 0.45586812 0.83432388 0.46691966 0.87506866 0.0014001727
		 0.88936615 0.0079261661 0.86119759 0 0.84454066 0.0030927658 0.83259618 0.033888459
		 0.83254969 0.011312544 0.083737671 0.80884367 0.085262775 0.79938304 0.083301485
		 0.82134122 0.080728173 0.83254349 0.33819348 0.13710675 0.35329151 0.1401962 0.36057952
		 0.14670467 0.36552745 0.15501747 0.36373645 0.16719407 0.35909021 0.17633343 0.34752423
		 0.18318897 0.33564758 0.18484902 0.32258102 0.18199944 0.31315961 0.17411697 0.30945805
		 0.16635758 0.31071052 0.15526277 0.31582084 0.14637306 0.32494557 0.13972721 0.80867177
		 0.10142267 0.79382718 0.099635065 0.80009419 0.053477287 0.86452562 0.10672355 0.84440607
		 0.12234026 0.84540719 0.11607489 0.84749037 0.10913783 0.63226563 0.79217756 0.61147404
		 0.78496462 0.61013722 0.77761436 0.81479853 0.09836638 0.62269342 0.04232502 0.60585827
		 0.036256433 0.60576355 0.031155944 0.84716284 0.14443564 0.84512973 0.13830405 0.84419668
		 0.13116354 0.60910684 0.76791734 0.60968453 0.76076114 0.81800479 0.092439651 0.61442178
		 0.79119688 0.60546142 0.051444471 0.33819798 4.6566129e-10 0.34490222 0.0021682251
		 0.3467513 0.010996094 0.33815685 0.008249227 0.60974944 0.75477004 0.60400462 0.76726741
		 0.60382134 0.76015401 0.60375881 0.77511179 0.60419136 0.78600895 0.60521287 0.79458416
		 0.88514727 0.57910806 0.87992638 0.57339162 0.8813991 0.56045675 0.88821179 0.5670405
		 0.87515086 0.57200795 0.87486476 0.55887675 0.86039782 0.57428354 0.86018485 0.56155252
		 0.84011573 0.10674834 0.84303582 0.098673433 0.83922142 0.11405039 0.83906353 0.12419289
		 0.83883339 0.13290226 0.83964705 0.14111125 0.32306927 0.0021679467 0.32329327 0.010813344
		 0.34953138 0.043275163 0.33866179 0.040399209 0.5911324 0.79141229 0.58926076 0.78422511
		 0.59229666 0.79926795 0.59340578 0.80987298 0.59544021 0.818102 0.88257736 0.5323264
		 0.89113325 0.53853476 0.87417907 0.53084576 0.86001956 0.53340769 0.85435498 0.56933534
		 0.85265273 0.54060471 0.8295449 0.089740902 0.83122104 0.08274588 0.82857358 0.099455506
		 0.82675821 0.10770363 0.31757826 0.01738698 0.3243525 0.042891845 0.31734556 0.04900755
		 0.35124114 0.094587326 0.33784544 0.091534227 0.35520488 0.049522623 0.35797167 0.10076532
		 0.57804227 0.84166348 0.57615978 0.83369613 0.57932055 0.85218215 0.58197445 0.86042839
		 0.88370043 0.48210055 0.89409888 0.48836851 0.87327629 0.48057619 0.86069804 0.48311424
		 0.85193318 0.49028492 0.81699407 0.046813667 0.8192054 0.039834693 0.81596434 0.056463584
		 0.81334579 0.064754069 0.32500201 0.093970686 0.31665748 0.10021666 0.56734174 0.88078851
		 0.56509733 0.87256241 0.56854492 0.89150214 0.89898324 0.49689224 0.89708894 0.44218832
		 0.90239429 0.45087135 0.88546187 0.43570054 0.87370104 0.43410128 0.86071455 0.43669745
		 0.85100967 0.44406775 0.80778277 0.0071075242 0.81030631 -9.3132257e-10 0.80694926
		 0.016859509 0.80391824 0.025391415 0.67523772 0.35747617 0.69249713 0.36089036 0.70090717
		 0.36829221 0.7066412 0.37778896 0.70468122 0.39177135 0.69941181 0.40228277 0.68619168
		 0.41021913 0.67258173 0.41219494 0.65758258 0.40899396 0.64674348 0.40000245 0.64246184
		 0.39112523 0.6438418 0.37840074 0.64965427 0.36818531 0.66008025 0.36055511 0.28294051
		 0.064889491 0.26573029 0.06283164 0.27266544 0 0.23460776 0.27017573 0.20785379 0.297355
		 0.20878536 0.2898325 0.2105701 0.28132316 0.24948218 0.095221192 0.22264957 0.078273803
		 0.22126946 0.069496356 0.29004106 0.061342776 0.26460907 0.061548352 0.2408648 0.053901196
		 0.24044324 0.048294306 0.21143806 0.32391044 0.20905691 0.31648082 0.20792854 0.30784145
		 0.22040337 0.05800331 0.22142863 0.049661987 0.29377577 0.054481983 0.22509855 0.086035967
		 0.2388209 0.070522249 0.36327684 0.13215494 0.36356944 0.12409496 0.37886047 0.12158084
		 0.37860128 0.13212258 0.22175944 0.042537212 0.207259 0.052739497 0.20752686 0.044325691
		 0.20715398 0.062402233 0.20825118 0.075788327 0.20960361 0.086060576 0.21298653 0.095428467
		 0.89017189 0.77907223 0.88461161 0.77839077 0.88348019 0.76233804 0.89091557 0.76320082
		 0.86809766 0.78066349 0.8670156 0.76491994 0.19549453 0.28286061 0.19762117 0.2726849
		 0.19465196 0.29181099 0.19451308 0.30433267 0.19522673 0.31478694 0.19600707 0.32423598
		 0.36377692 0.1497606 0.37909433 0.14968848 0.67416126 0.25283194 0.68438762 0.25521433
		 0.68681747 0.27717248 0.67419183 0.27469829 0.19266026 0.064997196 0.19091485 0.056348871
		 0.19363859 0.074296609 0.19517915 0.086774856 0.19735423 0.096599519 0.20269318 0.10631426
		 0.88213515 0.74661922 0.89153051 0.74770242 0.8664245 0.74932867 0.18302882 0.2722351
		 0.18680853 0.26182169 0.18147147 0.28086802 0.18050802 0.29277673 0.17913699 0.30314842
		 0.17769611 0.31345314 0.6568414 0.25531396 0.65775537 0.27735206 0.69009346 0.31827345
		 0.67460835 0.3152062 0.17476863 0.097227678 0.17160231 0.088140815 0.17649667 0.10679343
		 0.1778328 0.11934875 0.18073659 0.12926346 0.90152383 0.75394583 0.89166164 0.70914608
		 0.90364128 0.71547711 0.879951 0.70781565 0.86590546 0.7107895 0.85791796 0.75702399
		 0.85595059 0.7185809;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.16407555 0.2474204 0.16623718 0.23878542
		 0.16336524 0.25919822 0.16099685 0.26948926 0.64954835 0.28431699 0.65995777 0.31815183
		 0.6503157 0.32520977 0.69789147 0.32537362 0.16355692 0.14386278 0.16145638 0.13391429
		 0.16466823 0.15661681 0.16802087 0.16676486 0.89250404 0.66701478 0.90563518 0.67375839
		 0.87943691 0.6655575 0.86510211 0.66867501 0.85437334 0.67687118 0.15124077 0.20920129
		 0.15376294 0.20039286 0.15085688 0.22108147 0.14800167 0.23173568 0.7300598 0.45907027
		 0.74782598 0.4625237 0.75653422 0.47010565 0.76248747 0.47989374 0.76051724 0.49435264
		 0.75509894 0.50522465 0.74145728 0.51345503 0.7273981 0.51552105 0.71190059 0.51222008
		 0.70070547 0.50293559 0.69628066 0.49376968 0.69769776 0.48063028 0.70369089 0.47008014
		 0.71445137 0.46224067 0.67992973 0.25310165 0.66264391 0.25082061 0.67116171 0.19835269
		 0.088069618 0.56049061 0.057227373 0.57600653 0.058070362 0.56805223 0.060005665
		 0.55914211 0.50250268 0.074315995 0.47174352 0.070225842 0.47031337 0.061124206 0.68724656
		 0.24990612 0.38448766 0.13259059 0.39172322 0.10450345 0.39788365 0.10470933 0.060343444
		 0.60419768 0.058276474 0.59628296 0.057309687 0.58712023 0.46933585 0.049230482 0.47015604
		 0.040693235 0.47172609 0.03334523 0.47470474 0.078110352 0.37336788 0.10480735 0.73328108
		 0.30221918 0.7338413 0.29391712 0.74706721 0.29131472 0.74650657 0.30217946 0.45813397
		 0.044169772 0.45878243 0.035303593 0.45786646 0.054212611 0.4590129 0.068047099 0.4605284
		 0.078653306 0.46438336 0.08821702 0.94466776 0.9625423 0.93896335 0.96164036 0.93795705
		 0.94682795 0.94558477 0.94789046 0.92196161 0.96413279 0.92103964 0.94962418 0.046602905
		 0.56023276 0.04896909 0.54959249 0.045699418 0.56958437 0.045570314 0.5826388 0.046235204
		 0.59354788 0.046899259 0.60343814 0.734065 0.32037342 0.74731541 0.32029131 0.72918308
		 0.36579683 0.73972201 0.36829513 0.74229848 0.39006692 0.72924215 0.38754684 0.44362468
		 0.05652222 0.44204617 0.0474355 0.4445478 0.066260427 0.44630036 0.079266131 0.44870669
		 0.089463145 0.45462772 0.099397957 0.93667203 0.93149567 0.94636112 0.93265396 0.92045295
		 0.93424821 0.034441888 0.5492028 0.038574457 0.53834242 0.032751799 0.55823821 0.031686306
		 0.570714 0.030315697 0.58158576 0.028724313 0.59233779 0.71132952 0.36842576 0.71225542
		 0.39027154 0.74550724 0.426734 0.72947472 0.42365423 0.4264982 0.08490923 0.42345187
		 0.075330079 0.42814812 0.09491469 0.42976171 0.10795215 0.43282509 0.11825258 0.95673281
		 0.938972 0.94670492 0.8984977 0.95914507 0.90485513 0.93462902 0.89714706 0.92011952
		 0.90008128 0.91149646 0.94196552 0.90965182 0.90784657 0.015959442 0.52860677 0.018227577
		 0.51954782 0.015074193 0.54094189 0.012747347 0.55178952 0.70363528 0.3973048 0.71432292
		 0.42664325 0.70423681 0.4337928 0.75375319 0.43391919 0.41565713 0.12582016 0.41373196
		 0.11543187 0.41700423 0.13907796 0.42049199 0.14963806 0.94768739 0.86295313 0.96130902
		 0.86970931 0.93422645 0.8614794 0.91943979 0.86457217 0.90819216 0.87274539 0.0032532811
		 0.49645248 0.005859971 0.48719165 0.0027341247 0.50892675 0 0.52015609 0.67268157
		 0.54106605 0.69043446 0.54444844 0.69921476 0.55193633 0.70518941 0.5616706 0.7032792
		 0.57610857 0.69790739 0.58697999 0.68430942 0.59525084 0.67027014 0.59736902 0.65477419
		 0.59412438 0.643556 0.584894 0.63909817 0.57576048 0.64045101 0.56264091 0.64637911
		 0.55208892 0.6571449 0.54426455 0.77372617 0.25190651 0.75682676 0.25001183 0.76436746
		 0.20004442 0.29321611 0.65659648 0.2617352 0.66878593 0.26252377 0.66104937 0.26433766
		 0.65240353 0.32473221 0.26110858 0.29267812 0.25996321 0.29122967 0.25093839 0.78085923
		 0.24878263 0.01154685 0.040437639 0.018652141 0.010271966 0.024695456 0.010672629
		 0.26431149 0.6964134 0.26252705 0.68862218 0.26175129 0.67962688 0.29022944 0.23910408
		 0.29095742 0.23056291 0.29238087 0.22321096 0.29559499 0.26777661 0.00061351061 0.011006832
		 0.81871605 0.010142565 0.81737292 0.0022044778 0.82842332 0 0.83000702 0.010406375
		 0.28099722 0.22827291 0.2819134 0.21963042 0.28041154 0.23811057 0.28149882 0.25185168
		 0.2832565 0.2624554 0.28709176 0.27205867 0.017905354 0 0.025907278 0.00049895048
		 0 0.00083565712 0.25313497 0.65941447 0.25533229 0.64905328 0.25228667 0.66847545
		 0.25243121 0.68104875 0.25317699 0.6914407 0.25402766 0.70074588 0.81765956 0.027692318
		 0.82875758 0.027903438 0.67302316 0.44432041 0.68348783 0.4470149 0.68551457 0.46671587
		 0.67253822 0.46401107 0.26745054 0.23884001 0.26640099 0.22973102 0.26811385 0.24859211
		 0.27024183 0.26160514 0.27266949 0.27175483 0.27856922 0.28162155 0.67298669 0.99870849
		 0.6653347 0.99734068 0.66437131 0.98389244 0.67417175 0.98522288 0.64820564 1 0.64776617
		 0.98629457 0.2423293 0.65028381 0.2462672 0.63973629 0.24087256 0.65907431 0.24002761
		 0.6711303 0.23931861 0.68154788 0.23747718 0.69167322 0.65516078 0.44649825 0.65553987
		 0.46624005 0.68754476 0.49217549 0.67156947 0.48901051 0.25414923 0.25767455 0.2516973
		 0.24796276 0.25584432 0.26757091 0.25723737 0.28042048 0.26009777 0.29070133 0.68471426
		 0.99158746 0.67500025 0.96139324 0.68757814 0.96786565 0.6627667 0.95996934 0.64810759
		 0.96283585 0.22917587 0.63185704 0.23454708 0.62074798 0.22747743 0.6407162 0.22718006
		 0.65259236 0.22529453 0.66318595 0.22139287 0.67414737 0.65635526 0.49176753 0.69577891
		 0.49925417 0.23755899 0.31222245 0.23545723 0.3019143 0.23867947 0.32544878 0.24187005
		 0.33603221 0.67586666 0.90877074 0.68972576 0.91564018 0.66215098 0.90731955 0.64711571
		 0.91056079 0.63787848 0.97113955 0.6357345 0.91903335 0.2075001 0.59617001 0.20938778
		 0.58704126;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.20750856 0.60830182 0.20518416 0.61926109
		 0.64639568 0.4991464 0.70651406 0.68500239 0.7242803 0.68845582 0.73298848 0.69603777
		 0.73894173 0.70582587 0.73697156 0.72028476 0.73155326 0.73115683 0.7179116 0.73938721
		 0.70385236 0.74145323 0.68835485 0.73815221 0.67715973 0.72886777 0.67273492 0.71970183
		 0.67415202 0.7065624 0.68014514 0.69601226 0.69090563 0.68817282 0.9792968 0.16238159
		 0.96201092 0.16010052 0.97052872 0.10763264 0.1957072 0.59665912 0.16486496 0.61217499
		 0.16570795 0.60422075 0.16764325 0.59531063 0.53613943 0.30273822 0.50538027 0.29864806
		 0.50395012 0.28954643 0.98661357 0.15918607 0.29030475 0.30875453 0.29754034 0.28066745
		 0.30370077 0.28087333 0.16798103 0.6403662 0.16591406 0.63245147 0.16494733 0.62328869
		 0.5029726 0.27765271 0.50379282 0.26911548 0.50536281 0.26176745 0.50834149 0.30653259
		 0.279185 0.28097132 0.54155159 0.16962367 0.54211187 0.16132164 0.55533773 0.15871921
		 0.55477709 0.16958398 0.49177071 0.27259201 0.49241918 0.26372582 0.49150321 0.28263485
		 0.49264964 0.29646933 0.49416515 0.30707553 0.49802011 0.31663924 0.95139509 0.55851853
		 0.94569075 0.55761659 0.94468445 0.54280418 0.95231211 0.54386669 0.928689 0.56010902
		 0.92776698 0.54560041 0.15424049 0.59640121 0.15660667 0.58576095 0.153337 0.60575283
		 0.1532079 0.61880732 0.15387285 0.62971634 0.15453684 0.63960665 0.54233551 0.18777791
		 0.55558598 0.1876958 0.70563734 0.59172899 0.71617633 0.59422725 0.71875274 0.61599904
		 0.70569646 0.61347896 0.47726142 0.28494444 0.47568291 0.27585775 0.47818455 0.29468265
		 0.47993711 0.30768839 0.48234344 0.31788537 0.48826447 0.32782018 0.94339937 0.5274719
		 0.95308846 0.5286302 0.92718029 0.53022444 0.14207947 0.58537132 0.14621204 0.57451093
		 0.14038944 0.59440672 0.13932389 0.60688251 0.13795334 0.61775428 0.1363619 0.6285063
		 0.68778378 0.59435791 0.68870974 0.61620367 0.7219615 0.65266615 0.70592904 0.64958638
		 0.46013495 0.31333145 0.45708862 0.3037523 0.46178487 0.32333693 0.46339846 0.33637437
		 0.46646184 0.3466748 0.96346015 0.53494823 0.95343226 0.49447396 0.96587241 0.50083137
		 0.94135636 0.49312326 0.92684686 0.49605754 0.9182238 0.53794175 0.91637921 0.5038228
		 0.12359703 0.56477523 0.12586516 0.55571634 0.12271178 0.57711041 0.12038493 0.58795804
		 0.68008953 0.62323695 0.69077724 0.65257537 0.68069106 0.65972495 0.7302075 0.65985131
		 0.44929388 0.35424238 0.44736871 0.3438541 0.45064098 0.36750019 0.45412874 0.37806031
		 0.95441473 0.45892936 0.96803635 0.46568558 0.94095385 0.45745561 0.92616713 0.4605484
		 0.9149195 0.4687216 0.11089087 0.53262097 0.11349756 0.52336013 0.11037171 0.54509526
		 0.10763758 0.5563246 0.13433948 0.31114617 0.15589902 0.31559756 0.16643608 0.3252115
		 0.17362858 0.33761996 0.17108786 0.35584009 0.164331 0.36948666 0.14753066 0.37970075
		 0.13028757 0.3821241 0.10960975 0.37769184 0.096074305 0.36579344 0.09081921 0.35416773
		 0.092777558 0.33764231 0.1002875 0.32446042 0.11355786 0.31486946 0.16070354 0.02824825
		 0.15855193 0.050801277 0.10763758 0.038987875 0.41260213 0.83589864 0.37589383 0.85106766
		 0.37731004 0.84199297 0.38143575 0.83033645 0.28189656 0.82880396 0.24143648 0.82575673
		 0.23902208 0.81491095 0.15770288 0.013623059 0.264296 0.033013523 0.23369713 0.026170731
		 0.23376593 0.013997138 0.1518842 0.060299277 0.14290318 0.067027867 0.142167 0 0.15088418
		 0.0060014725 0.23820251 0.80090946 0.23654288 0 0.23604032 0.049983144 0.37690651
		 0.8636927 0.17220798 0.010503113 0.17572051 0.029241562 0.23994458 0.77915657 0.23887983
		 0.78965747 0.22550035 0.78598982 0.22580492 0.7735014 0.22563308 0.79870021 0.22747535
		 0.81532729 0.23028043 0.82892781 0.24688146 0.83794767 0.23768634 0.84398353 0.22200252
		 0.028774202 0.22212686 0.013534129 0.2244938 0.050260425 0.36690369 0.83936423 0.37195095
		 0.82443589 0.36521116 0.85112196 0.36498615 0.86654156 0.37734655 0.87518632 0.36489686
		 0.87997842 0.37856737 0.88697672 0.36540183 0.89418823 0.17333566 0.049985707 0.48100549
		 0.021981537 0.48232287 0.0015493035 0.49709755 0 0.49586815 0.022504389 0.2133421
		 0.7914229 0.21207044 0.77762765 0.21420223 0.80517977 0.21611622 0.82307976 0.21884301
		 0.83776224 0.064712226 0.9291954 0.057375908 0.94466674 0.043109894 0.94353908 0.050908744
		 0.92627597 0.05545041 0.95893371 0.041165531 0.95970213 0.058413416 0.97938609 0.04429698
		 0.97929138 0.3560811 0.83089 0.36203608 0.81465906 0.35419387 0.84350055 0.35322025
		 0.86036927 0.35208192 0.87560916 0.35165519 0.89182222 0.48236382 0.04441905 0.49716777
		 0.043846369 0.13366082 0.25716618 0.15632063 0.26130202 0.15651466 0.28437191 0.13424718
		 0.28013176 0.19958784 0.80594867 0.19610767 0.79229832 0.2030572 0.81946361 0.20539036
		 0.83687425 0.20883465 0.85088307 0.026973724 0.94333589 0.034406453 0.92634881 0.025270402
		 0.95959878 0.028468788 0.97909755 0.34561673 0.81782275 0.35221156 0.80234551 0.34319454
		 0.82976675 0.3416003 0.84573358 0.33828372 0.86000246 0.097230241 0.27084225 0.11209765
		 0.26119602 0.11323902 0.28394368 0.099031128 0.29319373 0.16804025 0.29419851 0.19255093
		 0.84422183 0.18836577 0.83167839 0.19489183 0.86069918 0.19870722 0.87397212 0.0016728044
		 0.9439621 0.0090375841 0.92759752 0 0.9597888 0.0033231676 0.97885787 0.038529992
		 0.99300718 0.012557656 0.99275112 0.33221126 0.80600214 0.33492449 0.7947101 0.33047619
		 0.82108915 0.32627642 0.83448541 0.50781381 0.015069425 0.50774527 0.024307907 0.49466929
		 0.014352739 0.49812916 0.010341585 0.51200372 0.030094862 0.49321452 0.016532004
		 0.4810822 0.00029522181 0.48702174 0.0025693178 0.49443743 0.0023866892 0.369508
		 0.7642746;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.38871655 0.76139694 0.38897404 0.78652823
		 0.3654727 0.79098463 0.40681216 0.75779378 0.40845045 0.78139865 0.41444454 0.80687189
		 0.39253643 0.81323874 0.36331502 0.81922066 0.87064564 0.47012001 0.87895256 0.47328788
		 0.87689799 0.48285437 0.86667788 0.47484398 0.88894492 0.47578806 0.88606787 0.48809236
		 0.87887931 0.49383801 0.86992222 0.48550993 0.8625285 0.47622734 0.28738308 0.8262831
		 0.2558485 0.83008265 0.28434098 0.79969466 0.31183881 0.79589742 0.23208652 0.83248514
		 0.26121676 0.8026014 0.29312795 0.77342296 0.31416816 0.7705642 0.3363919 0.76741964
		 0.80421495 0.85267639 0.77638459 0.82796693 0.80379212 0.82687533 0.82120812 0.85219395
		 0.74847317 0.80125791 0.78667963 0.79966116 0.82422078 0.79874891 0.82992136 0.82609212
		 0.83720863 0.85174525 0.33931574 0.79353267 0.3257398 0.82311535 0.35344753 0.76582903
		 0.34848389 0.74394739 0.36441132 0.74171752 0.3323029 0.74610424 0.36495808 0.72186673
		 0.37642506 0.72024351 0.38773665 0.71843946 0.84645039 0.87422597 0.83492225 0.87435925
		 0.85718715 0.8737818 0.87888604 0.89413059 0.86996931 0.89469039 0.86038244 0.89454395
		 0.40074679 0.73883998 0.41433987 0.7374025 0.38686982 0.7397117 0.40652546 0.71689832
		 0.41661438 0.71758544 0.42587379 0.71766835 0.37601653 0.74054158 0.39742836 0.71730316
		 0.3904036 0.84027672 0.35135219 0.84827387 0.4201645 0.83211303 0.42565039 0.85539609
		 0.38707355 0.8654651 0.33763948 0.8752656 0.76214778 0.77231163 0.80874717 0.77187681
		 0.71757531 0.77379996 0.68904662 0.74876499 0.73785341 0.74730599 0.79190308 0.74723196
		 0.22609289 0.86090988 0.20196055 0.86239326 0.25981098 0.85756487 0.23406766 0.8859542
		 0.1991577 0.88898695 0.17483243 0.88968432 0.30465126 0.85373151 0.28330231 0.88187057
		 0.38703105 0.88624382 0.33053675 0.89723581 0.43105114 0.87489432 0.43569517 0.89454162
		 0.38792583 0.90671432 0.32659644 0.91841507 0.72155905 0.72680098 0.78226089 0.72664326
		 0.66786397 0.72889489 0.65257287 0.70965415 0.7103107 0.70675564 0.77587581 0.70642108
		 0.17839506 0.91085273 0.15407488 0.91131198 0.21490176 0.90825593 0.20139341 0.92926234
		 0.16301528 0.9309355 0.13843977 0.93088436 0.26928034 0.90446305 0.26015899 0.9259851
		 0.38548097 0.69787478 0.39657131 0.69561368 0.37563774 0.69991416 0.3828809 0.68271863
		 0.39037785 0.68043256 0.39785203 0.68311149 0.88098264 0.91646171 0.87136745 0.91614383
		 0.88981009 0.91572267 0.89249599 0.92779207 0.88447219 0.93288958 0.87387097 0.92834771
		 0.42509583 0.69544256 0.43329966 0.69637305 0.41542336 0.69424874 0.4169949 0.68185979
		 0.42475322 0.67861509 0.43206662 0.68006033 0.4063395 0.69435143 0.4082298 0.67748904
		 0.38730213 0.93117803 0.32217908 0.94318807 0.43871427 0.91826344 0.44163746 0.94124424
		 0.3906056 0.95403159 0.3254897 0.96609926 0.70111716 0.68333828 0.76868153 0.68272823
		 0.64184391 0.687002 0.62982643 0.65418494 0.69994748 0.66025859 0.7692529 0.65991312
		 0.15229073 0.95363629 0.12670128 0.95246124 0.19258936 0.95321858 0.18308717 0.98756057
		 0.14127147 0.98633307 0.11548479 0.98335195 0.2533538 0.95066768 0.25459856 0.97409976
		 0.75829864 0.29981682 0.82030487 0.29380473 0.83140111 0.31067696 0.77625352 0.31667534
		 0.869331 0.28863975 0.87104541 0.30635932 0.87578648 0.32420817 0.84328794 0.32176939
		 0.80763471 0.33189443 0.3056193 0.65030354 0.23834246 0.65032834 0.2514295 0.63078696
		 0.32293504 0.63267344 0.17011923 0.64455712 0.18930066 0.61487073 0.20377219 0.59784722
		 0.2775082 0.61089665 0.3537178 0.61610371 0.54560828 0.49767435 0.55858022 0.49425662
		 0.57446033 0.54020905 0.56225187 0.5460763 0.57103425 0.49350482 0.58574933 0.52451938
		 0.59717667 0.54376262 0.59049201 0.56945032 0.57806045 0.57739586 0.62359059 0.31101075
		 0.69125658 0.30249801 0.70506507 0.3214502 0.64377522 0.33977178 0.73183614 0.34024915
		 0.65885574 0.35612848 0.56043828 0.30517295 0.58458537 0.30746195 0.56972706 0.35754186
		 0.55160296 0.35410592 0.59101987 0.36657196 0.57431602 0.4212724 0.55697018 0.41149062
		 0.54405069 0.40809858 0.6133666 0.38621104 0.62679225 0.40319955 0.61647141 0.4654361
		 0.59899086 0.44319904 0.78458989 0.24071062 0.78935546 0.21518859 0.84039712 0.21374501
		 0.8383069 0.23530452 0.78777421 0.18500581 0.83910388 0.18463929 0.90701979 0.18353187
		 0.90604955 0.21000086 0.8983773 0.23032962 0.15711081 0.56941384 0.16982692 0.55167162
		 0.13546348 0.59015697 0.11660779 0.53607422 0.14015228 0.51264411 0.15630984 0.48906237
		 0.39003417 0.029851168 0.40127721 0.025844544 0.40694702 0.04474321 0.39174712 0.042680591
		 0.41641867 0.022945106 0.42932791 0.03262192 0.41461268 0.040519238 0.43900347 0.043320417
		 0.43168053 0.052517295 0.40958798 0.065163523 0.39760375 0.057994723 0.31626874 0.58597606
		 0.36310881 0.59017354 0.27285087 0.58390766 0.32859671 0.55782044 0.3533743 0.55993861
		 0.3899439 0.56432831 0.72697508 0.21217704 0.7250942 0.18341315 0.71472913 0.233172
		 0.65051633 0.23001462 0.65505528 0.20991546 0.65327364 0.18215233 0.77144235 0.36359835
		 0.72824705 0.36732697 0.81794882 0.35760921 0.84557158 0.38252634 0.80945265 0.38832957
		 0.78485292 0.39131564 0.87406951 0.3876124 0.87877625 0.40316039 0.85846001 0.40413338
		 0.89391059 0.38171613 0.89476925 0.40342689 0.89300948 0.42039186 0.88084781 0.41966671
		 0.86587846 0.42019784 0.37597841 0.53826565 0.40173334 0.54180187 0.35876447 0.53489166
		 0.37320828 0.51722968 0.38747239 0.52215505 0.40821546 0.52523643 0.61305451 0.20538408
		 0.61195672 0.18051225 0.61144602 0.22323656 0.5899322 0.2148369 0.58966541 0.19937843
		 0.58872062 0.17817038 0.83302659 0.40917641 0.81604409 0.41331023 0.845465 0.4246636;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.83157611 0.43047965 0.55318159 0.45573914
		 0.54075289 0.45532191 0.56931198 0.46397555 0.5926553 0.49001473 0.60865587 0.52139628
		 0.96265256 0.20018589 0.94963932 0.21636797 0.96713972 0.18122141 0.99895644 0.17933722
		 0.99196595 0.19223376 0.97210813 0.20914204 0.13070327 0.46591148 0.1438694 0.43288699
		 0.10940063 0.4937036 0.10896641 0.464129 0.12062848 0.43180659 0.12994826 0.41130966
		 0.42661795 0.46782985 0.41689822 0.47130617 0.41382104 0.46204743 0.42232734 0.45594177
		 0.4089222 0.47520283 0.40450364 0.47088966 0.40023315 0.46988073 0.40659523 0.46009192
		 0.41449833 0.45103005 0.65134823 0.012949944 0.65572935 0.033083856 0.61369187 0.03729111
		 0.61222303 0.019426107 0.65373349 0.060832024 0.61240256 0.062154412 0.58914596 0.064318836
		 0.59025437 0.043117404 0.59064209 0.02766031 0.78548318 0.0032841861 0.79005486 0.028840691
		 0.72766453 0.031376839 0.71558279 0.010288417 0.78825039 0.059007317 0.72556657 0.060124487
		 0.90752411 0.061314091 0.83957267 0.059750766 0.84107411 0.030664414 0.90671313 0.034881696
		 0.83913636 0.0090912879 0.89914495 0.014500797 0.99948215 0.066379204 0.96768272
		 0.06401445 0.96341372 0.044927612 0.99267495 0.05342564 0.95032793 0.028775394 0.95112866
		 0.02743417 0.9731915 0.036232874 0.096638918 0.46441403 0.10771012 0.41722518 0.083566844
		 0.46210983 0.094858289 0.41266084 0.10658461 0.37966621 0.12008554 0.38619846 0.099687994
		 0.54673737 0.093919396 0.5029574 0.086887538 0.55072337 0.08162874 0.50413603 0.13094175
		 0.64971143 0.11437845 0.60010076 0.1065917 0.65292442 0.0962466 0.60424417 0.6147325
		 0.71149236 0.60251212 0.69004977 0.59048045 0.71346414 0.57756197 0.69294184 0.56531835
		 0.66295141 0.58981514 0.65861571 0.65432894 0.74934435 0.63166022 0.7298519 0.63020301
		 0.75095969 0.60755455 0.7315166 0.71691656 0.80119258 0.68397141 0.7741853 0.69318128
		 0.80141968 0.65997958 0.77518797 0.76076937 0.85182172 0.7255528 0.82731736 0.74876022
		 0.8275218 0.78189969 0.8521691 0.83770931 0.89329207 0.8028146 0.87348258 0.81899148
		 0.8738476 0.84911329 0.8937974 0.8592844 0.93028378 0.85061675 0.91385972 0.86035562
		 0.91494119 0.86686957 0.93174195 0.4604409 0.026050448 0.47871122 0.034302533 0.47701028
		 0.036150813 0.46392521 0.031335831 0.49472281 0.050099552 0.48839289 0.046854675
		 0.48090088 0.048216403 0.47401571 0.040353715 0.46544105 0.038584411 0.8886534 0.89243066
		 0.89909434 0.91370809 0.89766335 0.89144963 0.90698659 0.9121415 0.90712261 0.92847133
		 0.900226 0.93040425 0.8564775 0.85224974 0.87089914 0.8730666 0.87474382 0.85366035
		 0.88440132 0.87298805 0.87626433 0.80430967 0.87355924 0.8301754 0.85367966 0.82753587
		 0.85381639 0.80088502 0.88076717 0.75510061 0.87856674 0.77871156 0.84819126 0.77468264
		 0.84159386 0.7504918 0.88504273 0.71537137 0.88331819 0.73524308 0.8388052 0.73019326
		 0.8369844 0.7100746 0.8841688 0.66890562 0.88456571 0.6917544 0.83320689 0.68625337
		 0.83350426 0.66348755 0.4221904 0.62067753 0.41812164 0.63875556 0.37837446 0.63626146
		 0.38977748 0.62460566 0.4171226 0.6565786 0.36796385 0.65365624 0.40683365 0.1576062
		 0.39651537 0.16725323 0.38212001 0.15739663 0.40014172 0.14886136 0.38325417 0.17559212
		 0.36915696 0.17135072 0.36020517 0.16473301 0.3661536 0.15214489 0.37197351 0.14422299
		 0.38878334 0.14214998 0.43553138 0.52311939 0.43832803 0.54005611 0.42220965 0.54137677
		 0.42330942 0.52469981 0.43851006 0.5618223 0.41830289 0.55727625 0.44199103 0.45850369
		 0.43502223 0.46333393 0.42929485 0.4505873 0.43462509 0.44546488 0.42040354 0.44474402
		 0.42446172 0.43949732 0.65598714 0.077974379 0.61411721 0.077987313 0.65939099 0.088702917
		 0.61663437 0.088538289 0.5916363 0.088688254 0.59013152 0.078466535 0.78995085 0.077290893
		 0.72815281 0.077642053 0.79281735 0.088511229 0.73194867 0.088437825 0.90668583 0.089620516
		 0.84093082 0.089152604 0.84007621 0.077642143 0.90731943 0.078291699 1.00058460236
		 0.09044569 0.96730995 0.089918151 0.9682622 0.078654781 1.0012191534 0.07920526 0.071497679
		 0.46026087 0.082614899 0.41016555 0.060972929 0.45878628 0.071782768 0.40867114 0.081890106
		 0.37719235 0.093490541 0.37749878 0.074756265 0.55289501 0.069743633 0.50467712 0.063983023
		 0.55398434 0.059231579 0.50472325 0.090999603 0.65515393 0.082631528 0.60662103 0.07902205
		 0.65660161 0.07139641 0.60790938 0.5747416 0.71743757 0.56208515 0.69693434 0.56291497
		 0.72225565 0.55059886 0.70111918 0.53869689 0.67067432 0.55008066 0.66705096 0.61435556
		 0.75485563 0.59159994 0.7354871 0.60263741 0.76023495 0.57957089 0.74073774 0.67856097
		 0.8037529 0.64471269 0.77841055 0.66882718 0.80740172 0.63394606 0.78309941 0.73851609
		 0.85487282 0.70247066 0.83169103 0.71147227 0.82894528 0.74740016 0.85286325 0.81861627
		 0.89557117 0.78090549 0.87594998 0.79056162 0.87426126 0.82767975 0.89400703 0.85715806
		 0.93059945 0.84000301 0.91487253 0.84474599 0.91401923 0.85764098 0.93006915 0.46009213
		 0.020496666 0.47976318 0.02948004 0.47846887 0.032685816 0.45942405 0.022832453 0.49682915
		 0.049836516 0.49625054 0.050462902 0.90386772 0.893179 0.91116619 0.9132241 0.90869325
		 0.89658606 0.91360402 0.91554004 0.91259539 0.9298991 0.91074646 0.9286477 0.88884056
		 0.85611236 0.89472842 0.87499094 0.90234256 0.85989219 0.90398407 0.87884581 0.91113436
		 0.81040734 0.90545595 0.83632177 0.88949394 0.83284736 0.8938961 0.80711079 0.92514336
		 0.76095593 0.9183346 0.78478014 0.89945883 0.78164876 0.90499628 0.75810128 0.93276584
		 0.7205742 0.92993319 0.74072194 0.90944093 0.73829156 0.9123804 0.71857274 0.93337131
		 0.67380571 0.93332368 0.69673324 0.91301906 0.69505751 0.91297907 0.6721819 0.46252415
		 0.61730939 0.46246728 0.63630241;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.44320908 0.63836807 0.44417667 0.6188457
		 0.46432564 0.65401334 0.44481191 0.65638393 0.46616444 0.56283569 0.46446171 0.59059232
		 0.44875538 0.59111458 0.45290011 0.56252253 0.4360593 0.59158432 0.46037883 0.52339548
		 0.46464705 0.54078519 0.45239127 0.54026997 0.44832253 0.5230577 0.45251 0.44933316
		 0.44710216 0.4540011 0.43822086 0.44011971 0.4422996 0.43458113 0.42686999 0.4336988
		 0.42797458 0.43228582 0.43148407 0.42597041 0.6605022 0.096832812 0.61747885 0.096581995
		 0.66043919 0.10645366 0.61746794 0.10623103 0.59243655 0.10618669 0.59225065 0.096560657
		 0.79364097 0.096886665 0.73312825 0.096713781 0.79346311 0.10669512 0.73301852 0.10649166
		 0.90648401 0.10742195 0.84119308 0.10710201 0.84120375 0.097457945 0.90648484 0.097843185
		 1.00018429756 0.1080413 0.9669348 0.10768746 0.9669807 0.098122463 1.00030148029
		 0.098593786 0.053239703 0.45781115 0.063940525 0.40725821 0.044404507 0.45677117
		 0.055088878 0.40528476 0.064307928 0.37366995 0.073574245 0.37598565 0.055553317
		 0.55469316 0.051304579 0.50476593 0.046011686 0.5553835 0.04215163 0.50475568 0.067552328
		 0.65719622 0.061720371 0.60864204 0.056589007 0.65767676 0.051627398 0.60939115 0.55041313
		 0.72697526 0.53873265 0.70471179 0.53970861 0.73110533 0.52811837 0.7078945 0.51766586
		 0.67649245 0.52786291 0.67360765 0.59056497 0.76651877 0.56695044 0.74651331 0.58025503
		 0.77273637 0.5563544 0.75175333 0.65923047 0.81212407 0.62307179 0.78883404 0.64985585
		 0.81924617 0.61313713 0.79571021 0.72269297 0.86461532 0.68540609 0.84245127 0.69387019
		 0.83558333 0.73034418 0.85817206 0.8024019 0.90256399 0.76463103 0.88477921 0.77223146
		 0.87884051 0.80999023 0.89783621 0.84922427 0.93212956 0.82734418 0.91862571 0.83364654
		 0.91590929 0.85362351 0.93084943 0.46377042 0.015527725 0.48453796 0.027438939 0.4818483
		 0.028408825 0.46137992 0.018429816 0.50520951 0.049417675 0.50034845 0.050127745
		 0.91441101 0.90034729 0.91640985 0.91783822 0.92278337 0.90498489 0.92099619 0.92104602
		 0.91695797 0.93269259 0.91437519 0.93097502 0.91779089 0.86546731 0.9145233 0.88392293
		 0.93425739 0.87230206 0.92690116 0.89013302 0.9508689 0.82077956 0.94260055 0.84814465
		 0.92349434 0.84165925 0.93078965 0.81522447 0.96816468 0.76843989 0.96006972 0.79362959
		 0.93945336 0.78908616 0.94745088 0.76474577 0.97575259 0.72596824 0.97319269 0.74706644
		 0.95257914 0.743994 0.9553057 0.72338068 0.97564304 0.67806566 0.97628736 0.701334
		 0.95577586 0.69916487 0.95542979 0.67609435 0.49760938 0.61348677 0.50171471 0.63147289
		 0.48267335 0.63403064 0.48039508 0.61566335 0.5061416 0.64863133 0.48592836 0.65141892
		 0.48716176 0.56113362 0.48828194 0.58798218 0.47849041 0.58991814 0.47686648 0.56292081
		 0.47990373 0.5218147 0.48436561 0.53998148 0.47415984 0.54094243 0.46978712 0.52332497
		 0.91729063 0.51101518 0.90938509 0.50639462 0.91655958 0.49073273 0.92533654 0.49492556
		 0.93448997 0.49845952 0.92572337 0.51470035 0.91962349 0.52738756 0.91050082 0.52318722
		 0.90193033 0.51782984 0.6174227 0.1213541 0.66037488 0.12151843 0.66033566 0.13658279
		 0.61733389 0.13646972 0.59230775 0.13633049 0.59250259 0.12125677 0.73289597 0.12179655
		 0.7933377 0.12202755 0.79336238 0.13735455 0.73286885 0.13710397 0.90644366 0.12241192
		 0.90635985 0.13740371 0.84108818 0.13728517 0.8411535 0.12219235 1.000091671944 0.12282811
		 1.000085115433 0.13761595 0.96679759 0.1376103 0.96686244 0.12265061 0.041230857
		 0.40238911 0.0304057 0.45514956 0.016342819 0.45351443 0.027257144 0.39947441 0.035943866
		 0.36681744 0.049985111 0.37017521 0.028056622 0.50463599 0.032144606 0.55633849 0.018238425
		 0.55732614 0.013915658 0.50450331 0.039001048 0.61070508 0.045820773 0.65874803 0.035215437
		 0.66041654 0.026443839 0.61226785 0.068488017 0.93578565 0.061417833 0.93129575 0.075567827
		 0.90891993 0.080552712 0.91334879 0.08657755 0.91608679 0.076128438 0.93903077 0.065327182
		 0.97014189 0.055202991 0.96600705 0.045659065 0.96099114 0.095550045 0.89187115 0.091322318
		 0.88696831 0.11138256 0.86162913 0.116188 0.86785126 0.12270306 0.87222892 0.1012433
		 0.89489651 0.14441109 0.83928072 0.13783559 0.83048874 0.1688668 0.79843068 0.17676917
		 0.80964649 0.18660502 0.81917065 0.15281647 0.8463105 0.24476032 0.75610584 0.25318629
		 0.76590657 0.21910803 0.79232091 0.20962305 0.78217578 0.20221235 0.77037722 0.23867349
		 0.74466443 0.3206318 0.70898342 0.32780719 0.71712184 0.29215866 0.74015915 0.28436744
		 0.73076087 0.27931017 0.71967649 0.31630439 0.69912094 0.36749938 0.67835927 0.371057
		 0.68167943 0.35123518 0.69811583 0.34578529 0.69262779 0.34282741 0.68548191 0.36583206
		 0.67380291 0.46766844 0.010722935 0.4715167 0.0058628917 0.48759049 0.023714304 0.48644835
		 0.025898457 0.51286775 0.040585995 0.50984222 0.045700967 0.45383057 0.68148756 0.46157449
		 0.67639589 0.47440675 0.68727237 0.46238887 0.69449079 0.45036611 0.70203745 0.44657484
		 0.68669778 0.44233024 0.67543364 0.44675466 0.67248988 0.45098415 0.66937155 0.47063652
		 0.70782864 0.4852204 0.69910985 0.49677446 0.71495152 0.48062643 0.72439557 0.46440232
		 0.73321879 0.45592153 0.71638292 0.50506258 0.77182245 0.48638996 0.7804541 0.47485968
		 0.75547194 0.49275133 0.74641305 0.51043254 0.73677874 0.52345413 0.76261437 0.52569401
		 0.82257468 0.51072508 0.82820272 0.49917993 0.80510688 0.51625913 0.7979548 0.53315437
		 0.79019415 0.54053581 0.81645012 0.53857982 0.86378866 0.52481288 0.86821425 0.5188002
		 0.84815681 0.53268647 0.84339064 0.54672468 0.83843708 0.55252731 0.85979676 0.54970479
		 0.91051972 0.53409135 0.91511577 0.52992153 0.89211166 0.54443085 0.88771045 0.55900323
		 0.88421416 0.56513572 0.90695649 0.969248 0.32655805;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.9517433 0.32848361 0.95547765 0.31044862
		 0.97178721 0.31303617 0.9877615 0.31677476 0.98471463 0.3351011 0.95941877 0.29320887
		 0.97515237 0.29567096 0.99056494 0.29929313 0.29515481 0.0312953 0.29210472 0.034960866
		 0.28439033 0.034151852 0.28559929 0.028942943 0.28703234 0.023945689 0.29686859 0.026769996
		 0.27601779 0.033900499 0.27583286 0.028732419 0.2775715 0.02393198 0.95026743 0.42239046
		 0.93634951 0.41913861 0.94013542 0.40167379 0.95423782 0.40463018 0.96837199 0.40857679
		 0.96413803 0.42678344 0.94264883 0.38100255 0.9570182 0.39026225 0.97340292 0.38777894
		 0.90515411 0.48325986 0.91069722 0.48698783 0.90409297 0.50195968 0.89968789 0.49710357
		 0.89659297 0.51270658 0.89355963 0.50970012 0.89036703 0.50426948 0.66031778 0.14620405
		 0.61728871 0.14612538 0.65914428 0.15432537 0.61638582 0.15416223 0.59139711 0.15382153
		 0.59207332 0.14595473 0.79344404 0.14716476 0.73292387 0.14688063 0.79255879 0.15553397
		 0.73168451 0.15514785 0.90641218 0.15520965 0.84068811 0.15523714 0.84102845 0.14693213
		 0.90628111 0.14698498 1.00032663345 0.15523173 0.96701932 0.15536724 0.96675789 0.14716898
		 1.00012695789 0.1470681 0.50656581 0.50666153 0.5154385 0.50476724 0.53230417 0.55501312
		 0.52377331 0.55812991 0.52316278 0.50305116 0.53988051 0.55264294 0.55433983 0.5827139
		 0.54653484 0.58496571 0.53808284 0.58862334 0.5032438 0.40490085 0.51274091 0.40533596
		 0.51012194 0.4563958 0.50092041 0.4568345 0.52113396 0.40576452 0.51813734 0.45602691
		 0.51108009 0.30195007 0.52186924 0.30214939 0.51726133 0.35085186 0.50726694 0.35037276
		 0.53316957 0.30241504 0.52686477 0.35129443 0.097450331 0.91973943 0.086848214 0.94217891
		 0.11020561 0.92382288 0.09894301 0.9455055 0.087379381 0.97633326 0.075988486 0.97334647
		 0.13365836 0.87755334 0.11225586 0.89936233 0.14635277 0.88281888 0.12532364 0.90423524
		 0.19684847 0.82534552 0.16353041 0.85226685 0.20702042 0.82906675 0.17504311 0.85699201
		 0.27052274 0.77326208 0.23763441 0.8009342 0.22850721 0.79813945 0.26184171 0.77119267
		 0.34534732 0.72190583 0.3099699 0.74649513 0.30076748 0.74492598 0.33623436 0.72084391
		 0.3791059 0.68210977 0.36456671 0.70013106 0.35797295 0.69999421 0.37559852 0.68236589
		 0.47557113 0.0011681914 0.48864821 0.018551648 0.48801264 0.02084887 0.47383252 0.0028845072
		 0.51204556 0.032229125 0.51286089 0.035677612 0.44215363 0.70735246 0.44232786 0.69010401
		 0.43663025 0.71156383 0.43970984 0.69253498 0.43770117 0.67834514 0.43953454 0.67719311
		 0.44855401 0.74133456 0.44371131 0.72348315 0.43369538 0.74844623 0.43349278 0.72951883
		 0.44831714 0.79619336 0.43942487 0.77138454 0.45671552 0.76397789 0.46718374 0.78877854
		 0.46908382 0.84290445 0.45892245 0.82042909 0.47932079 0.81295598 0.49071237 0.83547926
		 0.48289534 0.88165992 0.47688153 0.86215299 0.49890551 0.85498476 0.50496054 0.87479019
		 0.49139604 0.92811376 0.48743942 0.90525657 0.50972587 0.89860129 0.51367563 0.92156422
		 0.91631293 0.32579809 0.91568828 0.30690411 0.93615234 0.30844977 0.93433273 0.32681546
		 0.91695505 0.28918317 0.9388954 0.29102734 0.92151898 0.37971956 0.91892672 0.35229853
		 0.93294972 0.35255346 0.93223959 0.37937665 0.94274855 0.35422418 0.9173528 0.4185586
		 0.92069703 0.40137827 0.9300648 0.40090704 0.92650425 0.41813248 0.89774114 0.47933382
		 0.8936727 0.49265277 0.88559353 0.4995048 0.65565842 0.16502762 0.61379087 0.16469336
		 0.58981419 0.16403097 0.78960955 0.16673341 0.72781003 0.16591507 0.83974212 0.1667446
		 0.90695065 0.16654412 0.96787137 0.1666223 1.00083851814 0.16650255 0.53363591 0.50060153
		 0.55041927 0.5498997 0.56554103 0.58102554 0.53189099 0.40643835 0.52874112 0.45549166
		 0.54500401 0.3034831 0.53803575 0.35221228 0.12235741 0.92795885 0.11076082 0.94926143
		 0.099395916 0.97977185 0.15859839 0.88720167 0.13777646 0.90860319 0.21718933 0.83169758
		 0.18633066 0.86066568 0.24696423 0.80258727 0.27965149 0.77403224 0.31990021 0.74682176
		 0.35472718 0.72228962 0.36958626 0.70037758 0.38125303 0.6831091 0.37965742 0.682576
		 0.3693966 0.70030916 0.49155816 0.016613185 0.47770867 0 0.51260668 0.03155303 0.43202609
		 0.71536458 0.43745285 0.69499099 0.43583947 0.67968327 0.42062023 0.7537086 0.42453107
		 0.7342959 0.4239876 0.77676809 0.43160766 0.8017627 0.44057167 0.8262701 0.44941732
		 0.84885657 0.45677668 0.86788833 0.46274209 0.88707161 0.46711269 0.91043222 0.47070459
		 0.93332428 0.89624023 0.30562314 0.89785308 0.32501081 0.89716721 0.28761598 0.89054221
		 0.35240069 0.90322822 0.35235026 0.90826368 0.38046873 0.90863222 0.40243816 0.90558064
		 0.41961068 0.42382869 0.49535504 0.42911631 0.50902897 0.41829777 0.51070881 0.41322833
		 0.49699911 0.40596712 0.51187575 0.40216827 0.49842212 0.44806898 0.4929584 0.45407212
		 0.50833488 0.44171816 0.50844163 0.436086 0.49406788 0.46673015 0.488938 0.47375125
		 0.50571883 0.46364957 0.50787604 0.4572311 0.4916617 0.94018513 0.45540708 0.9266715
		 0.45141679 0.93172151 0.43475306 0.94573623 0.4384169 0.95949852 0.44322711 0.95326102
		 0.46021664 0.90774757 0.449099 0.91228741 0.43365073 0.9216941 0.43342143 0.91695291
		 0.44959468 0.88355446 0.44875425 0.88767344 0.43479383 0.90014172 0.43443727 0.89579052
		 0.44901091 0.87685907 0.43393815 0.86456448 0.43368745 0.87292176 0.44797802 0.86183965
		 0.44742173 0.84819382 0.43579739 0.83795327 0.44062078 0.84903622 0.44766253 0.842197
		 0.45135087 0.57774401 0.19414473 0.57460952 0.17585099 0.58099741 0.20739281 0.57380617
		 0.19869477 0.56820405 0.18736792 0.56244123 0.17165846 0.57423049 0.16316277 0.57521069
		 0.1532768 0.56048316 0.16037875 0.56077778 0.15140653 0.57578051 0.1456058;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.57620084 0.13610226 0.56076634 0.14419198
		 0.56077957 0.13518023 0.5764513 0.12119514 0.57627535 0.10630208 0.56088555 0.12114078
		 0.56087184 0.10710186 0.57596219 0.096782446 0.5754472 0.089108825 0.56092978 0.09808743
		 0.56099623 0.090873003 0.57454026 0.07921648 0.57501543 0.06653136 0.5607692 0.08189857
		 0.56281304 0.070633173 0.57829118 0.048260629 0.58164829 0.035036266 0.56869769 0.054965973
		 0.57438838 0.04368031 0.38941735 0.51093394 0.37881857 0.50685334 0.38219881 0.49600276
		 0.38933533 0.4991363 0.42500305 0.48123726 0.41469848 0.4833487 0.40459901 0.48450992
		 0.44512022 0.47534177 0.43547398 0.47841009 0.45990139 0.46874365 0.4523527 0.47238299
		 0.92184216 0.47149235 0.93305773 0.47557127 0.94422221 0.47968566 0.90649533 0.46652162
		 0.91397208 0.46869093 0.88599008 0.46264434 0.89663184 0.46445251 0.87558478 0.46146721
		 0.86545956 0.46116275 0.85620892 0.46197766 0.85240132 0.46611392 0.55525458 0.17597455
		 0.54781586 0.16373104 0.56141651 0.18575472 0.55088192 0.17626685 0.54413289 0.16678423
		 0.53631592 0.15768707 0.54412431 0.1548121 0.54272401 0.14761609 0.5308702 0.15081435
		 0.52728599 0.14497948 0.54148936 0.14108032 0.54055655 0.13304371 0.52492523 0.13882285
		 0.52342856 0.13135833 0.54023278 0.12106663 0.54063982 0.10909194 0.52293634 0.12100738
		 0.52350038 0.11065936 0.54163027 0.10106134 0.5429126 0.094533861 0.52504945 0.10320449
		 0.52745414 0.097063541 0.54436612 0.087347329 0.54812491 0.078454137 0.53108066 0.091252923
		 0.53657746 0.084417343 0.55565828 0.066263855 0.56189668 0.056528568 0.54446417 0.075374186
		 0.55128711 0.065939546 0.39528772 0.48445335 0.39111182 0.48067138 0.35864717 0.017554134
		 0.39256948 0.0056986809 0.39737377 0.014785767 0.38146776 0.023707777 0.42430684
		 0 0.41921997 0.012921304 0.44905388 0.020722836 0.44011062 0.025939077 0.46731004
		 0.044719577 0.45154786 0.043654025 0.45706573 0.062675983 0.44479594 0.057582647
		 0.40599295 0.091789603 0.38158402 0.075979531 0.39251626 0.065366685 0.40837261 0.078839928
		 0.36388177 0.043526709 0.381616 0.043836117 0.43494844 0.15602508 0.41573358 0.18041712
		 0.4070121 0.17470917 0.41919065 0.15723066 0.38885617 0.19931318 0.38507748 0.18588051
		 0.35737133 0.18944053 0.36363482 0.18127525 0.32692778 0.16964428 0.35047269 0.16893165
		 0.33855379 0.14545321 0.35580039 0.14966166 0.36140752 0.11760311 0.39897132 0.11972736
		 0.39346278 0.13415857 0.36955762 0.13370195 0.42393708 0.13742 0.41221786 0.14344639
		 0.94604063 0.35827541 0.94655639 0.37702781 0.95360696 0.34139308 0.44358176 0.27084351
		 0.4559648 0.27573991 0.44937247 0.27729779 0.44003171 0.27141815 0.43638206 0.33953035
		 0.42234659 0.34765959 0.42463967 0.34480256 0.4364813 0.33796662 0.96706378 0.33798143
		 0.97824645 0.34652457 0.46438658 0.28259337 0.46340591 0.2944181 0.45648497 0.29811019
		 0.45588684 0.28682548 0.9834615 0.36291927 0.97889036 0.36531752 0.97137302 0.38242298
		 0.45266241 0.30946857 0.44887316 0.32082295 0.447523 0.32088852 0.45224422 0.3098951
		 0.45475262 0.30709869 0.95784235 0.38578129 0.44312912 0.3297857 0.43704975 0.33916843
		 0.44197375 0.32899314 0.44840688 0.32134712 0.43359578 0.33520275 0.42483276 0.34086734
		 0.42052022 0.33331901 0.42660695 0.32756305 0.43746495 0.27298474 0.44413626 0.28064185
		 0.4350273 0.28485984 0.43110508 0.27737516 0.43801832 0.29201752 0.45018798 0.29931432
		 0.43958521 0.29935122 0.44805831 0.3099038 0.43826306 0.30775505 0.4444285 0.3189224
		 0.43505907 0.31543666 0.43128592 0.32184023 0.28101265 0.33287281 0.27575189 0.33773172
		 0.25890851 0.31704092 0.2622993 0.31334567 0.27042806 0.34264827 0.25548434 0.32090688
		 0.25168383 0.29981554 0.25534493 0.29714954 0.25932688 0.29491264 0.26560527 0.34655941
		 0.25190973 0.32353759 0.13427114 0.36085844 0.12814018 0.35987335 0.13025105 0.33357477
		 0.13466157 0.33407247 0.12302691 0.31339693 0.12578437 0.31562114 0.25040299 0.30311847
		 0.12107337 0.35826677 0.12535477 0.33193129 0.11409003 0.35667837 0.12057272 0.33041936
		 0.11395657 0.31295854 0.11852387 0.31291181 0.10800084 0.35557467 0.11674383 0.32936436
		 0.28573996 0.32887971 0.26509184 0.31052202 0.26001537 0.2967698 0.11428583 0.31491178
		 0.23831975 0.26086783 0.24050677 0.25763255 0.23601276 0.26399916 0.21945596 0.23023874
		 0.22130328 0.22693068 0.22308892 0.22357446 0.24873781 0.30171627 0.2335583 0.26579547
		 0.12652852 0.31357527 0.11874889 0.27453494 0.12177227 0.27486789 0.11626391 0.23701346
		 0.11904235 0.23753917 0.21731007 0.23207986 0.11518754 0.27297109 0.11167835 0.2712574
		 0.10979126 0.23304832 0.11301284 0.23506713 0.11047351 0.31209522 0.10867879 0.27078933
		 0.26191521 0.2924276 0.24287319 0.25573117 0.22519946 0.22169876 0.10702632 0.23247504
		 0.21024317 0.20291132 0.21200371 0.19967157 0.20837855 0.2060526 0.20052689 0.1884675
		 0.20267135 0.18536687 0.2046814 0.18213469 0.20631891 0.20774746 0.11380418 0.21052372
		 0.11643489 0.21096575 0.11184035 0.19136482 0.11440422 0.19174504 0.19849432 0.19007564
		 0.11062135 0.20873064 0.10747953 0.2068004 0.10508089 0.18794715 0.10843508 0.18974662
		 0.10485421 0.20626932 0.21401423 0.1979022 0.20663774 0.18041962 0.10252969 0.18743628
		 0.19683522 0.17281437 0.19874793 0.16944003 0.19478774 0.17605186 0.18999308 0.1646688
		 0.1918754 0.1614154 0.19361466 0.15802711 0.19282097 0.17766738 0.1106234 0.17774028
		 0.11313386 0.17815983 0.1091025 0.16548198 0.11153497 0.16593605 0.18811125 0.16627526
		 0.10723405 0.17595506 0.10389321 0.17398405 0.1026509 0.16153103 0.10584845 0.16360056
		 0.10139798 0.17339808 0.20061839 0.16768801 0.19539344 0.15627974 0.10023768 0.16090345
		 0.18554032 0.14791405;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.18746871 0.14473933 0.18346858 0.15094399
		 0.17636526 0.13636535 0.17853564 0.13352704 0.18069106 0.13062882 0.18164504 0.15242839
		 0.10791342 0.15033126 0.11023445 0.15070844 0.1068003 0.13415146 0.10902707 0.13446623
		 0.17459214 0.1377486 0.10460655 0.14873791 0.10135172 0.14694774 0.10018955 0.13133627
		 0.10350342 0.13277352 0.099043921 0.14640075 0.18919623 0.14311451 0.18241328 0.12915725
		 0.097962812 0.1309194 0.1714676 0.1191957 0.17430371 0.1168437 0.16854048 0.12146008
		 0.16344839 0.10434085 0.16674596 0.1027472 0.17003256 0.10106665 0.16702139 0.12314439
		 0.10614945 0.11732882 0.10830618 0.11803138 0.10818864 0.11656821 0.10202591 0.099950016
		 0.10420753 0.099627972 0.16639382 0.12181771 0.16139698 0.10514975 0.10248293 0.11682588
		 0.098851457 0.11620146 0.094685659 0.10039544 0.098372713 0.10021305 0.096600875
		 0.11611837 0.17621291 0.11564928 0.17207509 0.10013556 0.092450812 0.10060692 0.16010273
		 0.086414754 0.16357356 0.084920704 0.15660846 0.08785522 0.14729947 0.06640774 0.15091413
		 0.065075278 0.1544953 0.063662887 0.15451384 0.088696539 0.099733308 0.082248509
		 0.10196866 0.08193332 0.097106472 0.059014797 0.099342957 0.058606744 0.14515746
		 0.067169249 0.095985964 0.082742631 0.092232361 0.08317852 0.089499965 0.060224295
		 0.093308702 0.059662461 0.089987502 0.083409488 0.16563439 0.084001541 0.15658486
		 0.062774956 0.087245956 0.060496509 0.13868344 0.033419728 0.1423617 0.032054842
		 0.13496083 0.034655929 0.12326598 0.0046929717 0.1281057 0.0035547614 0.13258559
		 0.0014031529 0.1327731 0.035322428 0.091966942 0.025338054 0.094195768 0.024824798
		 0.087161437 -0.0064669847 0.090068266 -0.0073615313 0.12030041 0.0053672194 0.088123545
		 0.026123047 0.084254429 0.026774287 0.077442244 -0.004670918 0.08239843 -0.0050399899
		 0.081985101 0.027073324 0.14447761 0.031182349 0.13528073 0 0.074406222 -0.0045431256
		 0.30612874 0.082535088 0.30667728 0.10029823 0.3017 0.1018036 0.29664323 0.085394502
		 0.29256603 0.075983524 0.30478534 0.071552277 0.29692581 0.10349339 0.28799149 0.088596404
		 0.27965143 0.080149353 0.21951497 0.01411587 0.20451778 0.0054724813 0.20598489 0.0028790236
		 0.22231433 0.0095521212 0.23242575 0.013684034 0.22793955 0.020552993 0.206754 0
		 0.22351241 0.0043337345 0.23403487 0.005639255 0.33254454 0.091318786 0.32170117
		 0.10507286 0.31733459 0.10270065 0.32493338 0.086695969 0.33032042 0.077239811 0.34135658
		 0.084471047 0.31275108 0.1006003 0.31651688 0.082692742 0.31987041 0.070630968 0.30976865
		 0.10000104 0.31275755 0.069480181 0.28848824 0.067225814 0.30316791 0.062709272 0.2726225
		 0.07097733 0.26813239 0.0621351 0.28555748 0.059478104 0.30149433 0.055603206 0.2414639
		 0.017377436 0.23613781 0.026778519 0.24424976 0.0069385767 0.25313786 0.0087897778
		 0.24891454 0.020421505 0.24377191 0.031679571 0.33563623 0.068645298 0.34940511 0.07769531
		 0.32234484 0.059492648 0.32482585 0.051424801 0.34007433 0.061610043 0.35573727 0.07139349
		 0.31299528 0.059722126 0.31187898 0.051822245 0.32258281 0.048211753 0.28395268 0.053177118
		 0.30022022 0.050163567 0.26628089 0.054810226 0.26673648 0.047901809 0.28336895 0.047209084
		 0.29846564 0.045274556 0.25447652 0.022693455 0.25031197 0.034513474 0.25980097 0.011353195
		 0.26536381 0.015056789 0.25959191 0.024781823 0.25685397 0.03576082 0.34346488 0.05618012
		 0.35980994 0.06592226 0.32778212 0.045512378 0.33206451 0.041129589 0.34655082 0.051221013
		 0.36189631 0.060004771 0.30986986 0.046259224 0.319895 0.040030777 0.30748877 0.041439891
		 0.31462234 0.033946157 0.28352854 0.04039973 0.29555619 0.039576769 0.27045342 0.039811194
		 0.26668835 0.027672648 0.2648401 0.036638021 0.27175242 0.020081282 0.26968762 0.036172807
		 0.35008079 0.045538545 0.36203778 0.052003443 0.33908215 0.037560165 0.3458792 0.036127925
		 0.35346529 0.040084243 0.36033845 0.045201659 0.30283111 0.035719395 0.3055667 0.028829038
		 0.65942264 0.79959518 0.67718881 0.80304861 0.68589705 0.81063056 0.6918503 0.82041866
		 0.68988007 0.83487755 0.68446177 0.84574956 0.67082012 0.85397995 0.65676093 0.85604596
		 0.64126343 0.852745 0.6300683 0.8434605 0.62564349 0.83429456 0.62706059 0.82115519
		 0.63305366 0.81060505 0.64381421 0.80276555 0.017285824 0.19495887 0 0.19267786 0.0085178018
		 0.14020994 0.58925712 0.073298961 0.55841488 0.088814855 0.55925786 0.080860555 0.56119317
		 0.071950495 0.18631727 0.45917445 0.15555811 0.45508426 0.15412796 0.44598266 0.024602652
		 0.1917634 0.33403254 0.21285418 0.34126809 0.18476707 0.34742856 0.18497294 0.56153095
		 0.11700603 0.55946398 0.10909134 0.55849719 0.099928558 0.15315044 0.43408895 0.15397066
		 0.42555168 0.15554067 0.41820368 0.15851933 0.46296883 0.32291275 0.18507093 0.17154741
		 0.16517675 0.17210764 0.15687466 0.18533355 0.15427226 0.18477291 0.16513699 0.14194858
		 0.42902824 0.14259705 0.42016205 0.14168105 0.43907106 0.14282748 0.4529056 0.14434299
		 0.46351177 0.14819795 0.47307548 0.62175494 0.94508505 0.6160506 0.94418311 0.6150443
		 0.9293707 0.62267202 0.93043321 0.59904885 0.94667554 0.59812689 0.93216693 0.54779041
		 0.073041081 0.55015659 0.062400818 0.54688698 0.082392693 0.54675782 0.095447183
		 0.54742271 0.1063562 0.54808676 0.11624649 0.17233133 0.18333095 0.18558177 0.18324888
		 0.65854591 0.70632178 0.66908485 0.70882004 0.67166132 0.73059183 0.65860498 0.72807175
		 0.12743929 0.44138068 0.12586075 0.43229395 0.12836242 0.45111889 0.13011494 0.46412459
		 0.13252127 0.4743216 0.13844231 0.48425642 0.61375928 0.91403842 0.62344837 0.91519672
		 0.5975402 0.91679096 0.53562939 0.062011138 0.53976196 0.051150754 0.53393936 0.071046561
		 0.53287381 0.08352232 0.53150326 0.094394088 0.52991182 0.10514614 0.64069235 0.7089507
		 0.64161825 0.73079646 0.67487007 0.76725894;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.65883756 0.76417923 0.11031279 0.46976769
		 0.10726647 0.46018854 0.11196272 0.47977313 0.11357629 0.49281061 0.11663969 0.50311106
		 0.63382006 0.92151475 0.62379217 0.88104045 0.63623232 0.88739789 0.61171627 0.87968981
		 0.59720677 0.88262403 0.58858371 0.92450827 0.58673906 0.89038926 0.51714694 0.04141511
		 0.51941508 0.032356188 0.5162617 0.053750277 0.51393491 0.064597875 0.63299811 0.73782974
		 0.64368576 0.76716816 0.63359964 0.77431774 0.68311602 0.7744441 0.099471718 0.51067859
		 0.097546563 0.50029033 0.10081883 0.52393639 0.10430658 0.53449655 0.62477463 0.84549588
		 0.63839626 0.85225207 0.6113137 0.84402215 0.59652704 0.84711492 0.58527935 0.85528815
		 0.50444078 0.0092608295 0.50704747 0 0.50392163 0.021735102 0.5011875 0.032964431
		 0.47525799 0.034239274 0.46309629 0.021136191 0.50297594 0.020310178 0.49900714 0.03584002
		 0.036952853 0.45162791 0.04191824 0.46985579 0.030141199 0.49137661 0.015219505 0.48457769
		 0.017023632 0.50893682 0.0061641447 0.51667267 0.53448176 0.030169636 0.52116919
		 0.034517467 0.48711893 0.35110918 0.50885725 0.36904621 0.5042063 0.37620634 0.47633749
		 0.37251219 0.30550519 0.68272477 0.30251706 0.65525162 0.32486317 0.65451735 0.31211463
		 0.67760676 0.32736084 0.6639024 0.32202739 0.67513114 0.49899375 0.38514209 0.48435554
		 0.38120636 0.45601866 0.46388221 0.46721384 0.47148722 0.44360489 0.47673908 0.44264504
		 0.45947579 0.41579372 0.696513 0.414505 0.6821335 0.41782355 0.66593426 0.43234673
		 0.67944944 0.42841852 0.65038896 0.44433212 0.65290833 0.41487885 0.47233337 0.41864944
		 0.45207065 0.32522392 0.33294749 0.28480411 0.31596196 0.30382979 0.28147617 0.35081357
		 0.30941096 0.38137233 0.46570548 0.3740648 0.50936818 0.34089637 0.51854104 0.34252524
		 0.46332079 0.30416709 0.51312071 0.30436906 0.46379927 0.32484433 0.24921609 0.36640573
		 0.2754738 0.36807925 0.61500823 0.31224215 0.58621496 0.38066161 0.54191625 0.39055848
		 0.54502511 0.39115095 0.56637233 0.39899683 0.56745446 0.39597356 0.58323461 0.40362144
		 0.58769232 0.39917845 0.6010223 0.40637696 0.61353588 0.40036309 0.62878996 0.39965302
		 0.63930303 0.40015864 0.64855075 0.40564403 0.67770916 0.39183858 0.67138308 0.38969338
		 0.6824767 0.37882257 0.66931015 0.3720974 0.67681706 0.3634254 0.66293764 0.35133418
		 0.66949999 0.3435643 0.65702814 0.41778567 0.38444781 0.34892559 0.35521492 0.42394724
		 0.32194063 0.46759325 0.38949326 0.47092429 0.40216878 0.45742267 0.40784153 0.46322283
		 0.42264634 0.45341507 0.42430344 0.45989379 0.43978041 0.45187005 0.43668953 0.45569721
		 0.45270401 0.43528342 0.43446741 0.42100406 0.43490401 0.40781486 0.41825452 0.39383447
		 0.41497061 0.38921452 0.40317214 0.37550426 0.39957076 0.37550533 0.39059666 0.36028039
		 0.3845109 0.36343229 0.37695348 0.34591734 0.36519337 0.33406582 0.23687571 0.37374806
		 0.26221171 0.28913894 0.51203537 0.28912839 0.46494085 0.28468448 0.51150864 0.28432012
		 0.46540356 0.33706415 0.23304158 0.37571874 0.25816864 0.29156956 0.57611835 0.29441711
		 0.64479387 0.28907663 0.65194446 0.28670377 0.57534015 0.29039469 0.68116355 0.28925204
		 0.68724626 0.28637725 0.68678641 0.28842047 0.68108511 0.52187198 0.35722217 0.51586157
		 0.35480273 0.51721632 0.35326073 0.52357113 0.35492548 0.51710802 0.35171399 0.52351689
		 0.35258967 0.28436697 0.68551117 0.2871525 0.68020242 0.42652619 0.29883513 0.48249608
		 0.3382284 0.42848814 0.29432085 0.49128556 0.33778581 0.47167408 0.46310675 0.47055343
		 0.46944654 0.45746532 0.46005189 0.40611616 0.69676894 0.41083863 0.67938739 0.41240332
		 0.6981923 0.41071528 0.53490674 0.39671433 0.5388025 0.38943684 0.52382463 0.40018487
		 0.51834941 0.38681877 0.50897753 0.39647138 0.50293827 0.39826572 0.46942747 0.31818986
		 0.34363794 0.27882302 0.33243033 0.30796218 0.3487201 0.27738655 0.34333777 0.40813315
		 0.47399732 0.42041683 0.44331294 0.44186398 0.45236751 0.34085143 0.22814184 0.3772909
		 0.25157011 0.27829856 0.50926381 0.27819991 0.46595407 0.27011323 0.50688934 0.27042335
		 0.46649173 0.34553385 0.22183211 0.37973478 0.24338192 0.2786046 0.57284862 0.27821276
		 0.63875562 0.2681545 0.63321036 0.26916042 0.56944758 0.27370283 0.67430383 0.26906684
		 0.66623116 0.51832175 0.33775815 0.48606792 0.32168195 0.5139479 0.32939634 0.48694888
		 0.3102378 0.51073217 0.31919938 0.26248729 0.65795743 0.4307543 0.28617498 0.4329837
		 0.27640834 0.41380399 0.19658463 0.37321374 0.1744536 0.37613952 0.16891307 0.41751933
		 0.19183873 0.2159757 0.46401626 0.21253696 0.51008934 0.20655811 0.51062089 0.20976713
		 0.46344998 0.20135191 0.50921595 0.20424849 0.46311513 0.37888297 0.16408187 0.41918871
		 0.18669128 0.20972303 0.56041688 0.20328456 0.5600006 0.20469636 0.62270558 0.19850463
		 0.61489177 0.19162671 0.6203357 0.19747046 0.55855674 0.19307242 0.64874583 0.19204108
		 0.65562493 0.18893008 0.6551823 0.1908959 0.6488319 0.54864621 0.25900578 0.54192185
		 0.2561985 0.54351383 0.25458017 0.55043799 0.25655314 0.54335868 0.25292826 0.55056542
		 0.2541278 0.18670075 0.65403557 0.18953921 0.64788181 0.51252306 0.25136137 0.45752975
		 0.22163464 0.46067992 0.21600559 0.50927651 0.2420646 0.46264529 0.21034558 0.51753223
		 0.239483 0.38230097 0.15808049 0.41961896 0.17834911 0.19414984 0.50502968 0.19738735
		 0.46270379 0.18529522 0.50040704 0.18909757 0.46203887 0.38629305 0.15074269 0.42059609
		 0.16837434 0.18749014 0.55458647 0.17953014 0.60760272 0.16831535 0.59977221 0.17657119
		 0.54901683 0.17358524 0.64324796 0.16713567 0.6329776 0.54662228 0.23752713 0.51339787
		 0.22252223 0.54136473 0.22646397 0.51304418 0.20883757 0.53561038 0.21379754 0.15989769
		 0.6212284;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.46477866 0.19982566 0.46608645 0.18763788
		 0.446601 0.10949261 0.41003698 0.093405984 0.41217509 0.087600134 0.44918406 0.10423079
		 0.12818117 0.45060572 0.12233559 0.49009278 0.11660063 0.4894014 0.1221306 0.44924808
		 0.11057551 0.48752344 0.11540363 0.44794795 0.41470236 0.081265248 0.45092919 0.098067783
		 0.11539309 0.52489644 0.10953966 0.52332956 0.10321107 0.56885916 0.098205097 0.56159675
		 0.090643927 0.56284142 0.10331156 0.52034861 0.088123754 0.58673245 0.086065575 0.59192079
		 0.083162606 0.59094024 0.086057454 0.58617395 0.55299878 0.13656282 0.54724216 0.1354751
		 0.54827154 0.1335519 0.55436897 0.13388985 0.54798281 0.13200042 0.55383039 0.13162369
		 0.081521161 0.5892334 0.08491566 0.58509111 0.52280951 0.13775671 0.47945306 0.1230522
		 0.48139668 0.11727507 0.51956707 0.12968913 0.4823924 0.11038952 0.52481645 0.12437236
		 0.41869098 0.071999945 0.4526045 0.088500984 0.10178808 0.48377442 0.1053558 0.44635195
		 0.092251986 0.47986612 0.094242893 0.44501683 0.42330787 0.061977383 0.4545033 0.07814014
		 0.094147131 0.51383513 0.080542661 0.54692411 0.069789298 0.53572106 0.084343769
		 0.50659561 0.07354138 0.57568932 0.067378081 0.56277341 0.54533374 0.11820796 0.51734173
		 0.10719708 0.5379948 0.10584471 0.51436532 0.092035964 0.53200293 0.091705978 0.05916404
		 0.54964042 0.48213273 0.099039569 0.48165998 0.086700298 0.36261994 0.41417012 0.34225416
		 0.44420338 0.32868314 0.43545264 0.35270607 0.40630293 0.46046531 0.57986063 0.42363918
		 0.58392018 0.42182314 0.57144576 0.45940053 0.56435496 0.41931963 0.55973685 0.45717382
		 0.54941237 0.31649816 0.42576677 0.34388411 0.39807618 0.32724625 0.37767282 0.29222786
		 0.39870143 0.27843809 0.37213096 0.31889939 0.35999373 0.44672018 0.51538658 0.43164086
		 0.49003327 0.38682848 0.42980009 0.37513912 0.45902318 0.3579123 0.45203733 0.37413305
		 0.42161462 0.4578166 0.6138916 0.42533362 0.6137501 0.42468786 0.59761757 0.46031952
		 0.59651679 0.30513036 0.4147093 0.33587235 0.38931763 0.41604984 0.54838687 0.45356661
		 0.53435665 0.41267616 0.64779741 0.41321969 0.61570191 0.42564261 0.63384974 0.41214412
		 0.59660417 0.41047907 0.5842253 0.4082666 0.57261258 0.40546072 0.56160742 0.40195769
		 0.55105883 0.39317924 0.46591249 0.40059561 0.44076064 0.45265156 0.63183224 0.38933468
		 0.41954929 0.40283626 0.43088201 0.36927688 0.4033359 0.3788994 0.41090983 0.35215563
		 0.38692266 0.36028415 0.3953006 0.33760113 0.36724946 0.34503144 0.37818715 0.32910722
		 0.35350883 0.29720739 0.68648034 0.29380804 0.67566568 0.50885475 0.35434759 0.51600474
		 0.36296985 0.5074389 0.35079804 0.5110746 0.34908694 0.52187794 0.34586182 0.28805408
		 0.67430508 0.27910104 0.68106127 0.29147348 0.67245018 0.21062255 0.65148467 0.20054731
		 0.65479511 0.19656059 0.64249378 0.53393137 0.27154425 0.53409934 0.25553328 0.54271579
		 0.26519302 0.53228325 0.25151902 0.53663433 0.24990663 0.5495317 0.24715555 0.19037181
		 0.64130563 0.18072434 0.65014595 0.19404668 0.63877732 0.10355641 0.59043866 0.094085798
		 0.5921433 0.09252917 0.58253509 0.54092836 0.14961684 0.54069036 0.13668463 0.54810458
		 0.14298472 0.53902012 0.13333264 0.54195666 0.13067019 0.5507403 0.12588674 0.086765461
		 0.57988507 0.077734478 0.58396572 0.090524688 0.57921857 0.46648616 0.047334719 0.44431522
		 0.030489689 0.44960865 0.02704143 0.46854684 0.042906635 0.054876439 0.44369406 0.060359973
		 0.47151867 0.054504845 0.46939456 0.048504498 0.44357634 0.047911085 0.49040437 0.039908987
		 0.49118528 0.027793344 0.51076555 0.017585037 0.51204389 0.018595712 0.52222508 0.0065755127
		 0.51917714 0.53116077 0.043376505 0.51648724 0.044072285 0.52340138 0.036453187 0.53626466
		 0.031977952 0.48828518 0.047952577 0.49297836 0.042404741 0.46899304 0.44923407 0.46987408
		 0.45679599 0.39106011 0.69670892 0.39907187 0.69721371 0.47297615 0.42894825 0.47054315
		 0.43951702 0.37165436 0.6889441 0.38179943 0.69337034 0.48073241 0.40641764 0.47568804
		 0.41776854 0.34953272 0.68112236 0.36115515 0.68469632 0.48938775 0.3947137 0.3357273
		 0.67683834 0.24963146 0.50523144 0.24943221 0.56325585 0.24129018 0.56203556 0.241045
		 0.5048933 0.24710667 0.62289929 0.23853421 0.62086135 0.23002875 0.6198557 0.23297656
		 0.56156701 0.23257864 0.50542295 0.38948062 0.22520792 0.35658073 0.20510596 0.36076877
		 0.19794448 0.39387545 0.21778502 0.25053158 0.46672425 0.24230075 0.46635368 0.23429507
		 0.46582472 0.36470282 0.19089298 0.39893854 0.21093526 0.48978582 0.28695732 0.43842366
		 0.25649714 0.44179755 0.24900235 0.49272603 0.2786459 0.44590047 0.24177153 0.49648225
		 0.27094972 0.24468648 0.64602727 0.23692596 0.64421368 0.51056778 0.29751971 0.5132978
		 0.28993392 0.51790822 0.2836073 0.22920796 0.64467174 0.25928581 0.56598634 0.26001194
		 0.5057528 0.25753024 0.62743944 0.35119584 0.21364456 0.38426891 0.23424527 0.26055175
		 0.46682662 0.43539962 0.26624665 0.48792067 0.29818183 0.2538529 0.6508022 0.50952977
		 0.30791906 0.22103506 0.56102127 0.22210532 0.50773966 0.21888411 0.61819953 0.36912239
		 0.18248944 0.4066028 0.20336774 0.22489566 0.46496147 0.45190775 0.23145318 0.5010888
		 0.26068446 0.2199412 0.6470747 0.52499831 0.27698988 0.16681184 0.54301769 0.1749575
		 0.49743879 0.15829888 0.59074855 0.14783008 0.58210361 0.15624896 0.53728068 0.16343215
		 0.49513543 0.39085871 0.14171541 0.42378536 0.15804473 0.17908108 0.46092656 0.1679825
		 0.45922831 0.39552352 0.13146715 0.42819193 0.14706703 0.4664017 0.1761729 0.51100534
		 0.19548875 0.46737888 0.1641659 0.50950849 0.18197888 0.15164725 0.6101948 0.53095031
		 0.20072785 0.52833742 0.18774474 0.14228043 0.60092556 0.14485413 0.53269887 0.15154913
		 0.49277106;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.13631013 0.57545257 0.12503874 0.57069927
		 0.13382715 0.52923667 0.14023015 0.49089664 0.39999303 0.12064485 0.43275154 0.13574129
		 0.15649556 0.45705789 0.1455829 0.4547478 0.40403253 0.110236 0.43741003 0.12514159
		 0.46978432 0.15208526 0.51023728 0.16870776 0.47293547 0.14091946 0.5124014 0.15671036
		 0.13189758 0.59408951 0.52829826 0.17528132 0.53064495 0.16440052 0.12151521 0.59011197
		 0.12383154 0.52678818 0.13028961 0.49026385 0.1150244 0.56736279 0.40732491 0.10106739
		 0.44235769 0.11636148 0.13609755 0.45250189 0.47638386 0.13117296 0.51505214 0.14656246
		 0.11224741 0.58906603 0.53483582 0.15605259 0.075705357 0.50158775 0.083909675 0.47752553
		 0.060354352 0.52782863 0.050309073 0.5214659 0.066838913 0.49745631 0.076091766 0.47579536
		 0.42756569 0.053256299 0.45700771 0.069576621 0.084386669 0.44422254 0.074785523
		 0.4436639 0.43204889 0.045151189 0.4600268 0.061711904 0.48245838 0.076599568 0.513493
		 0.079858869 0.48410469 0.06704697 0.51393473 0.068133563 0.050576337 0.54085076 0.52994096
		 0.079907835 0.52979863 0.068151116 0.040624674 0.5338285 0.057120368 0.4932763 0.067842357
		 0.4736425 0.038881306 0.51486677 0.43791384 0.037001066 0.46340764 0.053904574 0.064312316
		 0.44340685 0.48584285 0.056790195 0.51426327 0.055291906 0.029349847 0.5265975 0.52946454
		 0.055036277 0.83632004 0.79460144 0.86893827 0.8004868 0.90115178 0.8135258 0.86552143
		 0.80434161 0.91904986 0.61191219 0.92647457 0.58085501 0.92492181 0.60962534 0.91987509
		 0.64468378 0.93046427 0.58774424 0.92611635 0.61724609 0.87294358 0.8083123 0.84262645
		 0.80069292 0.76549762 0.78710663 0.7637732 0.78471339 0.94590205 0.5116998 0.94778204
		 0.51367271 0.96167964 0.43291014 0.96834046 0.40628606 0.65395492 0.76354158 0.68177032
		 0.76800579 0.61404169 0.75369769 0.65057403 0.7609458 0.96696067 0.40270916 0.97387999
		 0.36833525 0.96716911 0.39503592 0.97388816 0.36412305 0.60970777 0.75191844 0.64267099
		 0.75813663 0.49148923 0.73164696 0.51578325 0.73627865 0.41484523 0.72287601 0.41827971
		 0.72130704 0.963597 0.27381888 0.95522875 0.25091571 0.93407983 0.18195024 0.93540156
		 0.17867069 0.91374099 0.11756082 0.90674686 0.089758277 0.32127464 0.70867276 0.3504591
		 0.71136647 0.94677335 0.48795223 0.94588691 0.50623024 0.73966271 0.77633083 0.75824213
		 0.78258723 0.60343361 0.74886113 0.62785584 0.75277472 0.96745014 0.38056779 0.9737342
		 0.35817635 0.96728218 0.36397773 0.97372735 0.35134548 0.59586889 0.74436444 0.61065066
		 0.74589765 0.94869256 0.44770634 0.92980528 0.51497179 0.92988366 0.43967316 0.94860744
		 0.40185302 0.92306542 0.53738564 0.76969218 0.77222526 0.79355413 0.77529478 0.69429642
		 0.74333674 0.70817238 0.74253476 0.92339861 0.45228872 0.69877201 0.76255369 0.65263176
		 0.74499702 0.58844572 0.738478 0.59591496 0.73663831 0.96543896 0.34988451 0.97336948
		 0.34441054 0.96347642 0.33950338 0.97285235 0.33863211 0.58317155 0.73425502 0.58576339
		 0.72701132 0.94312662 0.36643815 0.92076802 0.38288605 0.91022527 0.34505597 0.93687743
		 0.3423067 0.91296959 0.38841522 0.63891613 0.71468252 0.64550084 0.70980728 0.60797304
		 0.69183123 0.61173093 0.68526155 0.9006635 0.3460744 0.61802638 0.72713608 0.59635222
		 0.70837128 0.58091599 0.73187661 0.5805341 0.7218852 0.96279109 0.33416498 0.97263825
		 0.33542809 0.96311849 0.32927912 0.97270858 0.33247259 0.57917356 0.73154771 0.57562453
		 0.72499979 0.93493366 0.33040729 0.90699965 0.3266674 0.9089359 0.31001604 0.93609726
		 0.31959027 0.89688307 0.32543084 0.59832412 0.67095602 0.60342449 0.66481191 0.55996734
		 0.6691615 0.56324798 0.67683566 0.5483855 0.68470335 0.54469597 0.67643803 0.89925647
		 0.30675334 0.58829522 0.69437695 0.57105875 0.69860649 0.56152403 0.70581424 0.57496673
		 0.73381245 0.56613004 0.73011875 0.96413368 0.32028779 0.97298133 0.32744396 0.96481228
		 0.30883655 0.97295535 0.32156533 0.56848884 0.73695445 0.55337089 0.73288512 0.93911803
		 0.29871017 0.91396767 0.27729154 0.91738808 0.23254511 0.94112188 0.27064466 0.90524167
		 0.27010906 0.51678896 0.69229037 0.50910759 0.68506426 0.47044277 0.70014626 0.45647544
		 0.6943813 0.90920526 0.21983372 0.54044777 0.71244228 0.5112136 0.71690685 0.56181175
		 0.73845053 0.53987008 0.73399353 0.9642064 0.29644749 0.97246468 0.31592029 0.96340322
		 0.28549671 0.97219628 0.31099835 0.55620581 0.73937154 0.52816635 0.734649 0.93974245
		 0.23823276 0.91521126 0.17991549 0.91093224 0.13262451 0.93714005 0.20910642 0.90658379
		 0.1604915 0.41527385 0.70481598 0.39415121 0.69983959 0.36586356 0.70694882 0.33865249
		 0.70203769 0.90149796 0.10699748 0.47714281 0.71939546 0.44669127 0.72064513 0.55231947
		 0.73973626 0.52059001 0.73495513 0.96276075 0.27843106 0.97196966 0.30746573 0.9351514
		 0.19116887 0.90767282 0.10388285 0.89996105 0.074493229 0.33588845 0.70769012 0.30512518
		 0.70460224 0.42793274 0.72110677 0.58501267 0.63695949 0.58185947 0.66586459 0.57578814
		 0.70054495 0.5767076 0.66813368 0.58840919 0.64405864 0.58304244 0.67354065 0.99537981
		 0.97611785 0.98796642 0.94785136 0.98242033 0.91744518 0.98897988 0.93991041 0.99521291
		 0.94215435 0.98593217 0.91021049 0.60697466 0.56823373 0.60899949 0.5703541 0.62641203
		 0.48943362 0.63444579 0.46293443 0.96141666 0.84134209 0.9361074 0.73082399 0.94414276
		 0.75821126 0.96347338 0.83923137 0.63297284 0.45928574 0.64214987 0.4242602 0.63363713
		 0.4514409 0.64223552 0.41989422 0.92929524 0.69174916 0.92908949 0.68739611 0.93694532
		 0.71916842 0.93751365 0.72708416 0.67707157 0.30740178 0.70326924 0.23860404 0.70693266
		 0.23589149 0.66979516 0.33054852 0.72734076 0.17482315 0.73957336 0.14776219 0.95690548
		 0.49486172;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.98086429 0.40246418 0.975456 0.43135476
		 0.95863611 0.49825686 0.93404436 0.59378946 0.94130486 0.56992751 0.96321279 0.83357459
		 0.96140212 0.81470841 0.60713959 0.56269956 0.60908234 0.54432255 0.63476437 0.43670994
		 0.64175802 0.41344786 0.63552213 0.41947651 0.64032996 0.40540263 0.92902929 0.68124509
		 0.92862928 0.67418814 0.9353599 0.68708938 0.93606853 0.70423007 0.95750189 0.77316356
		 0.95503175 0.72580051 0.97491032 0.76443231 0.97924554 0.8422159 0.98729932 0.86521506
		 0.98208344 0.77731049 0.58479929 0.59354001 0.58988464 0.50807559 0.59656525 0.49546975
		 0.59203982 0.57096767 0.61334735 0.50385326 0.61627531 0.4576641 0.63256997 0.40380302
		 0.63722765 0.39703226 0.6264559 0.392241 0.63494331 0.39112252 0.92849171 0.66701168
		 0.92861223 0.66100591 0.93735063 0.66168773 0.9362306 0.67247581 0.95800573 0.68910438
		 0.9624055 0.66404068 0.98778594 0.6663245 0.98004019 0.70559639 0.98815721 0.71113354
		 0.99753261 0.66718453 0.5853464 0.44323754 0.57672852 0.40705007 0.58450258 0.40515292
		 0.59283364 0.43827021 0.61410421 0.42211941 0.60453928 0.3981145 0.62282008 0.38636243
		 0.63322669 0.38854063 0.62818861 0.38238311 0.63336962 0.38687855 0.92862344 0.65768117
		 0.92839247 0.65461397 0.93715978 0.65112728 0.9376719 0.65616572 0.9635247 0.65169859
		 0.96195477 0.64054179 0.98721254 0.6301018 0.98977757 0.64725018 1 0.64575845 0.99685681
		 0.62652653 0.58202386 0.35574198 0.59720099 0.34444657 0.60310698 0.34953296 0.58671242
		 0.36067629 0.55785513 0.39677376 0.56529462 0.39320344 0.59207344 0.38813666 0.61620307
		 0.36580175 0.60402161 0.3728787 0.63799334 0.37478033 0.63740999 0.38352644 0.64715087
		 0.36382926 0.64365703 0.37831336 0.92788577 0.64938933 0.92770374 0.64329934 0.93481147
		 0.63000101 0.93587989 0.64183295 0.95838743 0.61902845 0.95560211 0.59007531 0.97663522
		 0.55028254 0.98132193 0.59643269 0.98975533 0.58884609 0.98426723 0.53699869 0.62293768
		 0.31374794 0.65804791 0.26776454 0.65661007 0.28160006 0.62601513 0.3222172 0.63362849
		 0.34799933 0.65248573 0.32233411 0.65503949 0.35185844 0.6486516 0.37265241 0.66162437
		 0.34138387 0.65258145 0.36782795 0.92796057 0.63746047 0.92789263 0.6323629 0.93500406
		 0.60585052 0.93484747 0.6171819 0.95562452 0.55657095 0.95680296 0.52640188 0.97873092
		 0.44690356 0.97665781 0.49585944 0.98451018 0.4756335 0.98720753 0.42020303 0.69431102
		 0.2122484 0.72409606 0.16208194 0.71520948 0.18791318 0.68854916 0.23242912 0.67190099
		 0.29184443 0.68834174 0.26435077 0.66572773 0.33455822 0.65493649 0.3644017 0.92793179
		 0.62870467 0.9352864 0.5985477 0.95795119 0.50780761 0.9806636 0.41711771 0.98652327
		 0.3865501 0.74367899 0.13222677 0.73085195 0.1607814 0.6981405 0.24734122 0.067902803
		 0.38047028 0.052562028 0.43858218 0 0.47512728 0.040471673 0.42484295 0.47772121
		 0.47433078 0.51509172 0.42725837 0.4959642 0.47579253 0.47990653 0.5383116 0.51548332
		 0.44916034 0.50017101 0.50574684 0.013957649 0.43940216 0.050123125 0.3932659 0.096408278
		 0.26771247 0.11346975 0.27107835 0.57544994 0.32527864 0.58835846 0.33693147 0.63674647
		 0.19436049 0.66690975 0.15268087 0.19699186 0.094502866 0.18165731 0.14361358 0.24134609
		 0.039650649 0.21275407 0.097329259 0.65521115 0.14174581 0.68430281 0.084317565 0.65889168
		 0.13125658 0.68515241 0.0801723 0.24415821 0.03648895 0.21895391 0.08810252 0.35006797
		 0.17531116 0.38697585 0.1440172 0.28487244 0.29471859 0.27138728 0.28107131 0.89445168
		 0.60453963 0.86412996 0.56682909 0.80687642 0.4480952 0.8227002 0.43724602 0.74754953
		 0.33539307 0.73417538 0.28509635 0.16916376 0.42737365 0.19181132 0.38051519 0.58846557
		 0.27930224 0.57702178 0.3090452 0.14251018 0.2331326 0.12553325 0.26010275 0.24787557
		 0.031907707 0.22969547 0.072618663 0.66486609 0.11338377 0.68659729 0.074452281 0.67123818
		 0.093664527 0.68853736 0.067472577 0.25230563 0.026175916 0.24167812 0.05571118 0.60780448
		 0.2267971 0.54751194 0.34075904 0.5801326 0.24924123 0.62636137 0.17215431 0.51746821
		 0.3746556 0.11779076 0.30272496 0.10861948 0.34708127 0.17157939 0.22181496 0.16636756
		 0.25384781 0.55759108 0.27258945 0.17299598 0.18621349 0.20566237 0.13864142 0.25743321
		 0.019737482 0.2538754 0.043847233 0.67344153 0.07679224 0.69062597 0.059511065 0.67320716
		 0.064457059 0.69217193 0.052634001 0.26201689 0.01438278 0.26389712 0.03665176 0.6355226
		 0.13048923 0.59706241 0.18285227 0.6034627 0.14084494 0.63803804 0.10315037 0.57678193
		 0.19880462 0.21462928 0.16851568 0.21398886 0.19431043 0.2444499 0.13824496 0.2480769
		 0.16245961 0.58189374 0.15243316 0.23355618 0.10636383 0.25395122 0.087985039 0.26458335
		 0.011583656 0.26832035 0.032987297 0.67349523 0.05872035 0.69287813 0.04890275 0.67511529
		 0.053884745 0.69348282 0.045670033 0.26681101 0.0091643631 0.27122447 0.028794914
		 0.63918889 0.09150362 0.60595095 0.12366593 0.61147028 0.10856628 0.64294249 0.081291795
		 0.58358169 0.13237834 0.25672245 0.12596905 0.26313227 0.14910352 0.26551479 0.11250967
		 0.27536261 0.13365722 0.58863497 0.11333537 0.26259235 0.080092013 0.26852626 0.070972592
		 0.27042541 0.0050773621 0.2764166 0.019603014 0.67937106 0.044223189 0.69459337 0.040328145
		 0.68358588 0.031561613 0.69598991 0.033714414 0.27488753 0 0.28403655 0.0086479187
		 0.65301746 0.058501244 0.62665325 0.072340488 0.64521927 0.02349627 0.66401583 0.027713776
		 0.60791361 0.072402358 0.28544694 0.078663647 0.29661423 0.093712687 0.31346229 0.034554541
		 0.32651857 0.043361604 0.63034916 0.018308759 0.28075284 0.049260378 0.29883277 0.022021651
		 0.4182719 0.027821928 0.43009028 0.032387555 0.42770198 0.0391514 0.41093802 0.04022491;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.91567105 0.72231275 0.90320212 0.72455961
		 0.8983478 0.71099305 0.91460586 0.71521908 0.89363807 0.69989842 0.91371626 0.70915037
		 0.4256801 0.044941992 0.40421411 0.05022788 0.88385338 0.73020887 0.87140268 0.6972546
		 0.86541986 0.73647249 0.84425956 0.68429142 0.82720536 0.64302742 0.86029595 0.67119551
		 0.85086644 0.74280852 0.82427382 0.68536091 0.37033468 0 0.38342637 0.008975327 0.35277465
		 0.056210488 0.33335212 0.051379293 0.32822141 0.093504161 0.3024601 0.093221515 0.80185598
		 0.63843256 0.40034163 0.018613756 0.3818804 0.048617005 0.3660439 0.072103977 0.42452645
		 0.048473895 0.40157205 0.055240512 0.89199215 0.69447649 0.91325182 0.70546401 0.89244717
		 0.68893152 0.91277248 0.70174104 0.42335132 0.052038729 0.40096986 0.060771137 0.85619962
		 0.65991515 0.82126856 0.626562 0.82016212 0.61099362 0.85618597 0.64910465 0.79694712
		 0.61679721 0.31927699 0.10854954 0.29354715 0.11353877 0.31524581 0.12362769 0.2903102
		 0.13172042 0.79720706 0.59833193 0.35988736 0.082405776 0.35782892 0.093018442 0.42114234
		 0.057983637 0.40120593 0.072428405 0.89488465 0.67752975 0.91172826 0.69548541 0.89457089
		 0.66148472 0.91013926 0.68777102 0.41812238 0.065257818 0.39786243 0.088124305 0.85712016
		 0.6240586 0.81791097 0.57280177 0.80444926 0.51068616 0.85065627 0.58484781 0.79745585
		 0.55663019 0.30581224 0.16070472 0.28266743 0.17271563 0.28084421 0.21915174 0.2547276
		 0.23664747 0.78211373 0.48856544 0.35400823 0.11778948 0.34024501 0.1550696 0.41484776
		 0.07265076 0.3880772 0.10691592 0.88851655 0.64118099 0.90832263 0.67989206 0.88241702
		 0.62216789 0.90699011 0.67329192 0.41229066 0.078879714 0.3784923 0.12443131 0.83197433
		 0.53144825 0.77159393 0.42296761 0.74000579 0.34315461 0.81363463 0.48137927 0.74056172
		 0.39183474 0.23198858 0.29907051 0.19562745 0.32377037 0.18587223 0.37146661 0.14147145
		 0.40584052 0.70290941 0.30100155 0.3117995 0.20397118 0.28431982 0.24966663 0.410891
		 0.08297506 0.37406954 0.13267213 0.87963283 0.61323905 0.90639049 0.66900605 0.80488682
		 0.45822728 0.72530687 0.30714959 0.69963044 0.25446218 0.16462752 0.40404084 0.12944704
		 0.45091894 0.27135044 0.27074575 0.77715123 0.34542078 0.79491746 0.34887421 0.80362564
		 0.35645619 0.8095789 0.36624426 0.80760872 0.38070318 0.80219042 0.39157519 0.78854877
		 0.39980558 0.77448952 0.40187162 0.75899202 0.39857063 0.74779689 0.38928616 0.74337208
		 0.38012022 0.74478918 0.36698082 0.75078225 0.35643068 0.7615428 0.34859118 0.59583789
		 0.33014145 0.57855201 0.32786041 0.58706981 0.27539247 0.22934389 0.55310249 0.19850171
		 0.56861836 0.19934469 0.56066412 0.20128 0.551754 0.31413692 0.39300811 0.28337774
		 0.38891795 0.28194758 0.37981629 0.60315466 0.32694593 0.30039579 0.055906475 0.30763137
		 0.027819395 0.31379181 0.02802527 0.20161778 0.59680957 0.19955081 0.58889484 0.19858402
		 0.57973212 0.2809701 0.36792257 0.28179029 0.35938534 0.2833603 0.35203734 0.28633896
		 0.39680246 0.289276 0.02812326 0.26236662 0.29611331 0.26292685 0.28781125 0.27615276
		 0.28520885 0.27559212 0.29607359 0.26976821 0.36286187 0.27041668 0.35399571 0.26950067
		 0.37290472 0.27064711 0.38673919 0.27216262 0.39734539 0.27601758 0.40690914 0.97830445
		 0.65563643 0.9726001 0.65473449 0.9715938 0.63992208 0.97922152 0.64098459 0.95559835
		 0.65722692 0.95467639 0.64271832 0.18787724 0.55284458 0.19024342 0.54220432 0.18697375
		 0.5621962 0.18684465 0.57525069 0.18750954 0.58615971 0.18817359 0.59605002 0.26315054
		 0.31426755 0.27640098 0.31418544 0.7762745 0.25214738 0.7868135 0.25464568 0.78938991
		 0.27641743 0.77633363 0.27389735 0.25525892 0.37521434 0.25368041 0.36612761 0.25618204
		 0.38495255 0.25793457 0.39795825 0.26034093 0.40815526 0.26626194 0.41809008 0.97030878
		 0.6245898 0.97999787 0.6257481 0.9540897 0.62734234 0.17571622 0.54181468 0.17984879
		 0.5309543 0.17402613 0.55085009 0.17296064 0.56332588 0.17159003 0.57419765 0.16999865
		 0.58494967 0.75842094 0.2547763 0.7593469 0.27662209 0.79259866 0.31308454 0.77656621
		 0.31000477 0.23813243 0.40360135 0.2350861 0.3940222 0.23978233 0.41360679 0.24139594
		 0.42664427 0.24445932 0.43694469 0.99036956 0.63206613 0.98034167 0.59159184 0.99278182
		 0.59794927 0.96826577 0.59024119 0.95375627 0.59317541 0.94513321 0.63505965 0.94328856
		 0.6009407 0.15723377 0.5212186 0.15950191 0.51215971 0.15634853 0.53355378 0.15402174
		 0.54440141 0.7507267 0.28365535 0.76141441 0.31299379 0.75132823 0.32014334 0.80084467
		 0.32026973 0.22729136 0.44451225 0.22536619 0.43412396 0.22863846 0.45777005 0.23212622
		 0.46833017 0.98132414 0.55604726 0.99494576 0.56280345 0.9678632 0.55457354 0.95307654
		 0.5576663 0.94182891 0.56583953 0.14452761 0.48906434 0.1471343 0.47980353 0.14400846
		 0.50153863 0.14127433 0.51276797 0.82424265 0.63839978 0.84200889 0.64185321 0.85071713
		 0.64943516 0.85667038 0.65922326 0.85470015 0.67368215 0.84928185 0.68455416 0.83564019
		 0.69278461 0.82158101 0.69485062 0.8060835 0.6915496 0.79488838 0.68226516 0.79046351
		 0.67309922 0.79188061 0.65995979 0.79787374 0.64940965 0.80863428 0.64157021 0.3267439
		 0.23416984 0.30945805 0.2318888 0.31797588 0.17942089 0.59934813 0.5813334 0.56850588
		 0.59684932 0.56934893 0.58889502 0.57128423 0.5799849 0.46886596 0.2207406 0.43810678
		 0.21665044 0.43667662 0.20754881 0.33406073 0.23097432 0.1254847 0.25302336 0.13272029
		 0.22493625 0.13888073 0.22514212 0.57162201 0.62504047 0.56955498 0.61712581 0.56858826
		 0.60796303 0.43569911 0.19565509 0.43651932 0.18711784 0.43808934 0.17976983 0.44106799
		 0.22453496 0.11436492 0.22524011 0.53482425 0.19864488 0.53538448 0.19034284;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.54861039 0.18774042 0.54804975 0.19860515
		 0.42449722 0.19059438 0.42514569 0.1817282 0.42422971 0.20063722 0.42537615 0.2144717
		 0.42689165 0.22507791 0.43074661 0.23464163 0.9614861 0.85897899 0.95578176 0.85807705
		 0.95477545 0.84326464 0.96240312 0.84432715 0.93878001 0.86056948 0.93785799 0.84606087
		 0.55788141 0.58107555 0.56024766 0.57043529 0.55697799 0.59042716 0.55684882 0.60348159
		 0.55751377 0.61439067 0.55817777 0.62428093 0.53560817 0.21679911 0.54885864 0.216717
		 0.82336599 0.54512638 0.83390492 0.54762465 0.83648133 0.56939644 0.82342505 0.56687635
		 0.40998793 0.20294683 0.40840942 0.19386008 0.41091105 0.21268503 0.41266361 0.22569075
		 0.41506994 0.23588775 0.42099097 0.24582256 0.95349044 0.82793236 0.96317953 0.82909065
		 0.9372713 0.8306849 0.5457204 0.57004559 0.54985297 0.55918521 0.54403037 0.579081
		 0.54296482 0.59155679 0.54159427 0.60242856 0.54000282 0.61318058 0.80551237 0.5477553
		 0.80643833 0.56960106 0.83969009 0.60606354 0.82365763 0.60298377 0.39286146 0.23133384
		 0.38981512 0.22175469 0.39451137 0.2413393 0.39612496 0.25437677 0.39918834 0.2646772
		 0.97355115 0.83540869 0.96352333 0.79493439 0.97596341 0.80129182 0.95144743 0.79358375
		 0.93693793 0.79651797 0.92831486 0.83840221 0.92647022 0.80428326 0.52723795 0.54944956
		 0.52950609 0.54039061 0.52635276 0.56178474 0.52402592 0.57263231 0.79781812 0.57663435
		 0.80850583 0.60597277 0.79841971 0.61312234 0.84793603 0.61324871 0.38202038 0.27224475
		 0.38009521 0.26185647 0.38336748 0.28550255 0.38685524 0.29606268 0.96450573 0.75938982
		 0.97812742 0.766146 0.95104486 0.75791609 0.93625814 0.76100886 0.9250105 0.76918209
		 0.51453179 0.5172953 0.51713848 0.50803447 0.51401263 0.52976954 0.51127851 0.54099888
		 0.75696915 0.60506445 0.77473539 0.60851789 0.78344363 0.61609983 0.78939688 0.62588793
		 0.78742665 0.64034683 0.78200835 0.65121883 0.76836669 0.65944928 0.75430751 0.6615153
		 0.73881 0.65821427 0.72761488 0.64892983 0.72319001 0.63976389 0.72460711 0.62662446
		 0.73060024 0.61607432 0.74136078 0.60823488 0.65638399 0.15547657 0.63909817 0.15319556
		 0.64761597 0.10072762 0.088069618 0.499291 0.057227373 0.51480693 0.058070362 0.50685263
		 0.060005665 0.49794257 0.10222542 0.37951255 0.071466267 0.37542239 0.070036083 0.36632076
		 0.66370082 0.15228105 0.29030475 0.02808708 0.29754034 0 0.30370077 0.00020587444
		 0.060343444 0.54299808 0.058276474 0.53508341 0.057309687 0.52592063 0.069058597
		 0.35442704 0.069878787 0.34588981 0.071448803 0.33854178 0.074427485 0.38330692 0.279185
		 0.00030386448 0.47764179 0.33864877 0.47820204 0.3303467 0.49142793 0.32774431 0.49086729
		 0.33860904 0.057856709 0.34936634 0.058505177 0.34050015 0.057589173 0.35940918 0.058735609
		 0.37324366 0.060251117 0.38384986 0.064106077 0.3934136 0.49729902 0.95363563 0.49159467
		 0.95273364 0.49058834 0.93792129 0.49821606 0.9389838 0.47459292 0.95522612 0.47367093
		 0.94071752 0.046602905 0.49903315 0.04896909 0.48839289 0.045699418 0.50838476 0.045570314
		 0.52143925 0.046235204 0.53234828 0.046899259 0.54223853 0.47842571 0.356803 0.49167615
		 0.35672089 0.75609249 0.51179105 0.76663142 0.51428932 0.76920784 0.53606111 0.75615156
		 0.53354102 0.043347418 0.36171877 0.041768909 0.35263208 0.044270545 0.37145698 0.046023071
		 0.38446271 0.04842943 0.39465973 0.054350436 0.40459451 0.48930332 0.922589 0.49899241
		 0.9237473 0.47308421 0.92534155 0.034441888 0.48800319 0.038574457 0.47714284 0.032751799
		 0.4970386 0.031686306 0.50951439 0.030315697 0.52038616 0.028724313 0.53113824 0.73823893
		 0.51441997 0.73916483 0.53626573 0.77241659 0.57272822 0.75638413 0.56964844 0.026220948
		 0.39010581 0.023174614 0.38052663 0.027870864 0.40011126 0.029484421 0.4131487 0.032547832
		 0.42344916 0.50936407 0.93006533 0.49933621 0.88959104 0.51177633 0.89594847 0.48726031
		 0.88824034 0.47275081 0.89117461 0.46412775 0.9330588 0.46228313 0.89893985 0.015959442
		 0.46740717 0.018227577 0.45834824 0.015074193 0.47974235 0.012747347 0.49058992 0.73054469
		 0.54329902 0.74123234 0.57263744 0.73114622 0.57978702 0.78066254 0.57991338 0.015379846
		 0.43101671 0.013454705 0.42062843 0.016726971 0.44427451 0.020214707 0.45483464 0.50031865
		 0.85404646 0.51394027 0.86080265 0.48685777 0.85257268 0.47207108 0.8556655 0.46082342
		 0.86383867 0.0032532811 0.4352529 0.005859971 0.42599207 0.0027341247 0.44772717
		 0 0.45895651 0.417238 0.77923411 0.43500426 0.78268754 0.44371247 0.79026949 0.44966573
		 0.80005759 0.44769552 0.81451654 0.44227722 0.82538855 0.42863557 0.83361894 0.41457635
		 0.83568496 0.39907888 0.83238393 0.38788372 0.82309949 0.38345891 0.81393355 0.38487598
		 0.80079418 0.39086914 0.79024404 0.40162963 0.78240454 0.55883747 0.054748952 0.54155159
		 0.052467942 0.55006939 0 0.17216146 0.64071715 0.14131922 0.65623301 0.14216226 0.64827877
		 0.14409751 0.63936865 0.40495613 0.3349705 0.37419698 0.33088034 0.37276679 0.32177871
		 0.56615424 0.051553428 0.8957662 0.10855603 0.90300179 0.080468953 0.90916222 0.080674797
		 0.14443535 0.68442422 0.14236832 0.6765095 0.14140159 0.66734678 0.37178931 0.309885
		 0.3726095 0.30134773 0.37417951 0.29399973 0.37715819 0.33876488 0.88464642 0.080772817
		 0.73328108 0.33119872 0.7338413 0.32289666 0.74706721 0.32029423 0.74650657 0.33115897
		 0.36058742 0.30482429 0.36123589 0.2959581 0.36031988 0.31486711 0.36146632 0.32870162
		 0.36298183 0.33930781 0.36683679 0.34887153 0.93794036 0.10106289 0.93223602 0.10016096
		 0.93122971 0.085348606 0.93885744 0.086411119 0.91523427 0.10265344 0.9143123 0.088144839
		 0.13069475 0.64045924 0.13306093 0.62981898 0.12979132 0.64981091 0.12966222 0.66286534;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.13032711 0.67377442 0.1309911 0.68366468
		 0.734065 0.34935293 0.74731541 0.34927082 0.41636133 0.68596071 0.4269003 0.68845904
		 0.42947674 0.71023077 0.41642046 0.70771068 0.34607813 0.31717673 0.34449962 0.30809
		 0.34700125 0.32691494 0.34875378 0.33992064 0.35116014 0.35011765 0.35708115 0.36005247
		 0.92994469 0.070016325 0.93963379 0.071174622 0.91372555 0.072768807 0.11853373 0.62942934
		 0.1226663 0.61856896 0.1168437 0.63846475 0.11577815 0.65094054 0.1144076 0.66181231
		 0.11281615 0.67256433 0.39850777 0.68858963 0.3994337 0.71043545 0.43268546 0.74689788
		 0.41665298 0.74381816 0.32895166 0.34556374 0.32590532 0.33598459 0.33060157 0.35556918
		 0.33221513 0.36860666 0.33527854 0.37890708 0.95000547 0.077492654 0.93997759 0.037018359
		 0.95241767 0.043375731 0.92790169 0.035667658 0.91339219 0.038601935 0.90476912 0.080486119
		 0.90292448 0.046367168 0.10005128 0.60883331 0.10231942 0.59977436 0.099166095 0.62116843
		 0.096839249 0.63201606 0.39081353 0.71746868 0.40150121 0.7468071 0.39141509 0.75395668
		 0.44093147 0.7540831 0.31811059 0.38647467 0.31618541 0.37608638 0.31945768 0.39973247
		 0.32294545 0.4102926 0.94096005 0.0014737248 0.95458168 0.0082299709 0.92749912 0
		 0.91271245 0.0030927658 0.90146476 0.011265993 0.087345123 0.57667899 0.089951813
		 0.56741816 0.086825967 0.58915329 0.084091842 0.60038263 0.094325282 0.73855203 0.1120915
		 0.74200547 0.12079972 0.74958748 0.12675297 0.75937551 0.12478276 0.77383447 0.11936447
		 0.78470647 0.10572281 0.79293686 0.091663599 0.79500288 0.076166101 0.79170191 0.06497097
		 0.78241742 0.060546145 0.77325147 0.061963238 0.76011211 0.067956366 0.74956197 0.078716874
		 0.74172246 0.98938781 0.39787355 0.97210193 0.39559251 0.98061979 0.3431246 0.34370887
		 0.61680758 0.31286663 0.6323235 0.31370962 0.6243692 0.31564492 0.61545914 0.38141042
		 0.47522441 0.35065123 0.47113425 0.34922108 0.46203262 0.99670464 0.39467803 0.10193899
		 0.13070673 0.10917455 0.10261962 0.11533499 0.10282546 0.3159827 0.66051465 0.31391573
		 0.65259999 0.312949 0.64343721 0.34824356 0.4501389 0.34906378 0.44160163 0.3506338
		 0.43425363 0.35361245 0.47901875 0.09081921 0.10292348 0.69628066 0.30451143 0.69684088
		 0.29620937 0.7100668 0.29360697 0.70950615 0.3044717 0.33704168 0.44507816 0.33769014
		 0.436212 0.33677417 0.45512101 0.33792061 0.46895552 0.33943611 0.47956175 0.34329107
		 0.48912543 0.92448568 0.66001475 0.91878134 0.65911281 0.91777503 0.6443004 0.9254027
		 0.64536291 0.90177959 0.66160524 0.90085757 0.64709663 0.30224216 0.61654973 0.30460835
		 0.60590947 0.30133867 0.62590134 0.30120957 0.63895583 0.30187452 0.64986485 0.30253851
		 0.65975511 0.69706458 0.32266566 0.71031499 0.32258356 0.093448579 0.64527863 0.10398754
		 0.64777696 0.10656396 0.66954869 0.09350767 0.66702861 0.32253239 0.45743063 0.32095391
		 0.4483439 0.32345551 0.46716887 0.32520807 0.48017454 0.32761443 0.49037156 0.33353543
		 0.50030637 0.91649002 0.62896812 0.92617911 0.63012642 0.90027088 0.63172066 0.29008114
		 0.60551977 0.29421371 0.59465939 0.28839108 0.61455518 0.28732556 0.62703097 0.28595498
		 0.63790274 0.28436357 0.64865476 0.075595014 0.64790756 0.076520935 0.66975337 0.10977272
		 0.7062158 0.093740255 0.70313609 0.30540591 0.48581764 0.30235958 0.47623849 0.30705583
		 0.49582309 0.30866942 0.50886053 0.3117328 0.51916099 0.93655074 0.63644445 0.92652291
		 0.59597015 0.938963 0.60232759 0.91444701 0.59461951 0.89993751 0.59755373 0.89131445
		 0.63943797 0.8894698 0.60531896 0.2715987 0.58492374 0.27386683 0.57586485 0.27071348
		 0.59725893 0.26838663 0.60810649 0.067900769 0.6767866 0.078588456 0.70612508 0.068502322
		 0.7132746 0.11801872 0.71340102 0.29456484 0.52672857 0.29263967 0.51634026 0.29591197
		 0.53998637 0.2993997 0.55054647 0.92750531 0.56042558 0.94112694 0.56718177 0.91404444
		 0.5589518 0.89925772 0.56204462 0.88801008 0.57021785 0.25889254 0.55276948 0.26149923
		 0.54350865 0.25837341 0.56524372 0.25563926 0.57647306 0.76033282 0.093273401 0.77809906
		 0.096726835 0.7868073 0.10430881 0.79276049 0.11409688 0.79079032 0.1285558 0.78537202
		 0.13942781 0.77173036 0.1476582 0.75767118 0.14972422 0.74217367 0.14642322 0.73097855
		 0.13713878 0.72655368 0.12797281 0.72797078 0.11483344 0.73396385 0.1042833 0.74472445
		 0.096443802 0.88511389 0.11955535 0.86782801 0.11727434 0.87634587 0.064806402 0.40425503
		 0.58399361 0.37341279 0.59950954 0.37425578 0.59155524 0.37619108 0.58264518 0.50586635
		 0.26125538 0.47510719 0.25716522 0.47367704 0.24806359 0.89243072 0.11635983 0.9630397
		 0.090869725 0.97027522 0.062782645 0.97643566 0.06298852 0.37652886 0.62770069 0.37446189
		 0.61978602 0.37349516 0.61062324 0.47269952 0.23616987 0.47351974 0.22763264 0.47508976
		 0.22028461 0.47806841 0.26504976 0.95191991 0.06308651 0.36327684 0.24636078 0.36383709
		 0.23805869 0.37706301 0.23545629 0.37650236 0.24632102 0.46149763 0.23110916 0.46214613
		 0.22224298 0.46123013 0.24115199 0.46237656 0.25498649 0.46389207 0.26559269 0.46774703
		 0.27515641 0.91439468 0.35955429 0.90869033 0.35865229 0.90768397 0.34383994 0.91531169
		 0.34490246 0.89168859 0.36114478 0.89076656 0.34663618 0.36278829 0.58373576 0.3651545
		 0.5730955 0.36188486 0.59308738 0.36175573 0.60614187 0.36242065 0.61705089 0.36308464
		 0.62694114 0.36406079 0.26451498 0.37731123 0.26443291 0.75945616 0 0.76999509 0.0024982896
		 0.7725715 0.024270058 0.75951523 0.021749973 0.44698834 0.24346161 0.44540986 0.2343749
		 0.44791147 0.25319982 0.44966403 0.26620552 0.45207039 0.27640253 0.45799139 0.28633735
		 0.90639895 0.32850769 0.91608804 0.32966596 0.89017987 0.3312602 0.3506273 0.57270581;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.35475987 0.56184542 0.34893724 0.58174121
		 0.34787172 0.594217 0.34650114 0.60508877 0.34490973 0.61584085 0.7416026 0.0026289066
		 0.7425285 0.024474703 0.77578026 0.060937151 0.7597478 0.057857394 0.42986187 0.27184862
		 0.42681554 0.26226947 0.43151179 0.28185409 0.43312538 0.29489154 0.43618876 0.30519196
		 0.92645973 0.33598399 0.91643184 0.29550973 0.92887199 0.3018671 0.90435594 0.29415902
		 0.88984644 0.2970933 0.88122338 0.33897746 0.8793788 0.30485854 0.33214486 0.55210978
		 0.33441296 0.54305089 0.33125961 0.56444496 0.32893279 0.57529253 0.73390836 0.031507961
		 0.744596 0.060846403 0.73450989 0.067995965 0.78402627 0.068122342 0.4190208 0.31275955
		 0.41709566 0.30237126 0.42036793 0.32601735 0.42385566 0.33657748 0.91741431 0.25996512
		 0.93103594 0.26672131 0.90395343 0.25849137 0.88916671 0.26158416 0.87791908 0.26975736
		 0.3194387 0.51995552 0.32204536 0.51069468 0.31891954 0.53242975 0.31618541 0.54365909
		 0.72333241 0.23877232 0.74109864 0.24222574 0.74980688 0.2498077 0.75576013 0.25959578
		 0.7537899 0.27405471 0.7483716 0.28492671 0.73472995 0.2931571 0.72067076 0.29522312
		 0.70517325 0.29192215 0.69397813 0.28263766 0.68955326 0.27347171 0.69097036 0.26033235
		 0.69696343 0.2497822 0.70772403 0.2419427 0.017285824 0.24872583 0 0.24644479 0.0085178018
		 0.19397688 0.46143746 0.54912531 0.43059525 0.56464118 0.43143827 0.55668694 0.43337354
		 0.54777682 0.53277576 0.44565547 0.5020166 0.44156528 0.50058645 0.43246368 0.024602652
		 0.24553031 0.98658538 0.14261633 0.99382097 0.11452928 0.9999814 0.11473513 0.43371135
		 0.59283239 0.43164435 0.58491766 0.43067759 0.57575494 0.49960893 0.42056996 0.50042915
		 0.41203269 0.50199914 0.40468469 0.50497782 0.44944981 0.9754656 0.11483315 0.71646267
		 0.30519336 0.7170229 0.2968913 0.73024881 0.29428887 0.72968817 0.30515361 0.48840705
		 0.41550922 0.48905551 0.40664306 0.48813954 0.42555207 0.48928598 0.43938661 0.49080148
		 0.44999278 0.49465644 0.45955649 0.30893326 0.92858374 0.30322891 0.9276818 0.30222255
		 0.91286945 0.30985028 0.91393197 0.28622711 0.93017429 0.28530514 0.91566569 0.41997075
		 0.54886746 0.42233697 0.53822714 0.41906732 0.55821908 0.41893819 0.57127351 0.41960311
		 0.58218259 0.42026711 0.59207284 0.71724659 0.32334757 0.73049706 0.32326546 0.72245574
		 0.1454989 0.73299468 0.1479972 0.73557109 0.16976896 0.72251481 0.16724887 0.47389776
		 0.42786169 0.47231925 0.41877496 0.47482088 0.4375999 0.47657341 0.4506056 0.47897977
		 0.46080261 0.48490077 0.47073743 0.30093753 0.89753717 0.31062663 0.89869547 0.28471845
		 0.90028971 0.40780976 0.53783751 0.41194233 0.52697712 0.4061197 0.54687291 0.40505418
		 0.5593487 0.4036836 0.57022047 0.40209219 0.58097249 0.70460218 0.14812781 0.70552808
		 0.16997361 0.73877984 0.20643607 0.72274739 0.2033563 0.45677128 0.4562487 0.45372495
		 0.44666955 0.4584212 0.46625414 0.46003479 0.47929162 0.46309817 0.48959205 0.32099831
		 0.9050135 0.31097043 0.86453921 0.32341057 0.87089658 0.29889452 0.86318851 0.28438503
		 0.86612278 0.27576196 0.90800697 0.27391732 0.87388802 0.38932732 0.51724148 0.39159542
		 0.50818253 0.3884421 0.5295766 0.38611525 0.54042423 0.69690794 0.17700687 0.70759559
		 0.2063453 0.69750947 0.21349487 0.74702585 0.21362124 0.44593021 0.49715963 0.44400504
		 0.48677135 0.44727731 0.5104174 0.45076507 0.52097756 0.31195289 0.82899463 0.32557452
		 0.83575082 0.29849195 0.82752085 0.28370529 0.83061367 0.27245763 0.83878684 0.37662116
		 0.48508719 0.37922782 0.47582635 0.376102 0.49756145 0.37336788 0.50879079 0.21543026
		 0.21261266 0.23316243 0.21615869 0.24181077 0.22377199 0.24769337 0.23355103 0.24565496
		 0.24793756 0.240211 0.25874239 0.22658916 0.2668817 0.21257813 0.26888484 0.19715059
		 0.26555115 0.1860214 0.25627032 0.18163842 0.24712545 0.18308881 0.23403767 0.18909225
		 0.22354279 0.1998449 0.21573575 0.97282082 0.062846005 0.95528358 0.060872018 0.96227401
		 0 0.17683733 0.07192263 0.14847207 0.096137017 0.14949578 0.088423669 0.15143794
		 0.079734564 0.10781211 0.10262054 0.080019176 0.088465676 0.078703016 0.079504095
		 0.98005033 0.05923444 0.12870175 0.16871673 0.13576943 0.1437633 0.14175308 0.14365685
		 0.15150803 0.12373018 0.14932793 0.11592185 0.14840263 0.10694513 0.077865481 0.06772726
		 0.078868508 0.059112389 0.98391575 0.052283406 0.08249712 0.096360132 0.11777851
		 0.14333552 0.85179675 0.08165586 0.85100967 0.073491395 0.86729133 0.071193457 0.86824495
		 0.081875086 0.079218745 0.051709596 0.063822955 0.057787098 0.064059317 0.049169019
		 0.063659996 0.067579404 0.064615309 0.081419654 0.065931469 0.092067823 0.069266289
		 0.10182528 0.13516557 0.12795886 0.14297786 0.12827283 0.11772862 0.12815484 0.13516217
		 0.085730761 0.13734084 0.075199038 0.13430393 0.094985008 0.13421726 0.10783738 0.1350773
		 0.11846656 0.13574356 0.12795949 0.85113519 0.09955579 0.86744648 0.099728763 0.21458806
		 0.10489353 0.22500758 0.10763218 0.22754407 0.13078146 0.21458486 0.12804332 0.049491733
		 0.071825556 0.047628105 0.062982507 0.050479561 0.081357017 0.051605642 0.094135568
		 0.053525269 0.10422476 0.059020013 0.11419031 0.5519895 0.91363281 0.54430884 0.912283
		 0.54310018 0.8951816 0.55293006 0.89650691 0.52723515 0.9154042 0.52663749 0.89810216
		 0.12280709 0.073226929 0.12676919 0.062568098 0.12142819 0.082068443 0.12058932 0.094243407
		 0.11906171 0.10486844 0.11733562 0.11541784 0.19683191 0.10755712 0.19766852 0.13079695
		 0.22995353 0.1726602 0.21475226 0.16941413 0.031517088 0.10447749 0.028351873 0.095338896
		 0.032930195 0.1143278 0.034136891 0.12729411 0.036875457 0.13746047 0.56330055 0.9032051
		 0.552939 0.85648 0.56489736 0.86324435;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.54124415 0.85498464 0.52718312 0.85801899
		 0.51773375 0.90618175 0.51712501 0.86614472 0.10404277 0.04781808 0.10614687 0.038956329
		 0.10334718 0.060000002 0.1011191 0.070557594 0.18926646 0.13799354 0.20034525 0.17238007
		 0.19081196 0.17961632 0.23768629 0.17993498 0.01841706 0.15188563 0.016818374 0.14165068
		 0.019520551 0.1649285 0.023014396 0.17531615 0.55472499 0.81264549 0.56845605 0.81979126
		 0.54103106 0.8110289 0.52597201 0.81417918 0.51464224 0.82267064 0.090362132 0.0089851245
		 0.093135953 -2.3283064e-10 0.090049982 0.021120243 0.087455571 0.032094471 0.77715123
		 0.75204927 0.79491746 0.7555027 0.80362564 0.76308465 0.8095789 0.77287275 0.80760872
		 0.78733164 0.80219042 0.79820365 0.78854877 0.80643404 0.77448952 0.80850005 0.75899202
		 0.80519909 0.74779689 0.79591459 0.74337208 0.78674865 0.74478918 0.77360928 0.75078225
		 0.76305914 0.7615428 0.75521964 0.35028964 0.4255299 0.33300379 0.42324886 0.34152159
		 0.37078094 0.27643538 0.51207107 0.24559313 0.52758694 0.24643618 0.5196327 0.24837142
		 0.51072258 0.43859288 0.17925777 0.4078337 0.17516761 0.40640354 0.16606596 0.35760644
		 0.42233437 0.10193899 0.24752375 0.10917455 0.21943665 0.11533499 0.21964252 0.2487092
		 0.55577815 0.24664223 0.54786342 0.2456755 0.5387007 0.40542606 0.15417224 0.40624624
		 0.14563499 0.40781626 0.13828699 0.41079491 0.18305212 0.09081921 0.21974054 0.49446017
		 0.22341663 0.49502039 0.21511459 0.5082463 0.21251217 0.50768566 0.2233769 0.39422417
		 0.14911154 0.39487264 0.14024535 0.39395663 0.15915437 0.39510307 0.17298886 0.39661857
		 0.18359506 0.40047354 0.19315879 0.94466776 0.75914508 0.93896335 0.75824314 0.93795705
		 0.74343073 0.94558477 0.74449325 0.92196161 0.76073557 0.92103964 0.74622703 0.23496866
		 0.51181316 0.23733485 0.5011729 0.23406523 0.52116483 0.23393607 0.53421926 0.23460102
		 0.54512835 0.23526502 0.5550186 0.49524409 0.24157086 0.50849456 0.24148875 0.7762745
		 0.65877587 0.7868135 0.66127414 0.78938991 0.68304592 0.77633363 0.68052584 0.37971488
		 0.16146398 0.37813637 0.15237726 0.380638 0.1712022 0.38239053 0.1842079 0.38479689
		 0.19440491 0.39071789 0.20433973 0.93667203 0.72809845 0.94636112 0.72925675 0.92045295
		 0.73085099 0.22280765 0.50078326 0.22694021 0.48992288 0.22111762 0.50981867 0.22005206
		 0.52229446 0.21868151 0.53316623 0.21709007 0.54391825 0.75842094 0.66140473 0.7593469
		 0.68325055 0.79259866 0.71971297 0.77656621 0.7166332 0.36258838 0.189851 0.35954207
		 0.18027185 0.36423832 0.19985645 0.36585188 0.21289392 0.36891529 0.22319435 0.95673281
		 0.73557478 0.94670492 0.69510055 0.95914507 0.70145792 0.93462902 0.69374985 0.92011952
		 0.69668412 0.91149646 0.73856831 0.90965182 0.70444936 0.2043252 0.48018721 0.20659333
		 0.47112831 0.20344001 0.49252236 0.20111316 0.50336999 0.7507267 0.69028378 0.76141441
		 0.71962225 0.75132823 0.72677183 0.80084467 0.72689819 0.3517473 0.23076192 0.34982216
		 0.22037363 0.35309443 0.24401972 0.35658216 0.25457984 0.94768739 0.65955591 0.96130902
		 0.6663121 0.93422645 0.65808219 0.91943979 0.66117495 0.90819216 0.66934818 0.19161904
		 0.44803295 0.19422573 0.43877211 0.19109988 0.46050721 0.18836576 0.47173655 0.80406064
		 0.49141499 0.82182682 0.49486843 0.83053505 0.50245041 0.83648825 0.51223844 0.83451807
		 0.5266974 0.82909977 0.5375694 0.81545818 0.54579979 0.80139893 0.54786581 0.78590143
		 0.54456484 0.7747063 0.53528035 0.77028149 0.5261144 0.77169859 0.51297504 0.77769172
		 0.5024249 0.78845221 0.49458539 0.94566005 0.33576685 0.92837417 0.33348584 0.93689197
		 0.2810179 0.66325796 0.073298961 0.63241571 0.088814855 0.63325876 0.080860555 0.635194
		 0.071950495 0.25695446 0.36210117 0.22619528 0.35801101 0.22476512 0.34890938 0.95297682
		 0.33257133 0.40130603 0.31931469 0.40854159 0.29122758 0.41470203 0.29143345 0.63553184
		 0.11700603 0.63346481 0.10909134 0.63249809 0.099928558 0.22378761 0.33701566 0.22460783
		 0.3284784 0.22617784 0.32113039 0.22915649 0.36589551 0.39018625 0.29153144 0.54491526
		 0.3527734 0.54547554 0.34447134 0.55870146 0.34186891 0.55814075 0.35273364 0.21258575
		 0.33195493 0.21323422 0.32308877 0.21231821 0.34199777 0.21346465 0.35583225 0.21498016
		 0.36643848 0.21883512 0.37600219 0.96821344 0.30045319 0.9625091 0.29955119 0.96150279
		 0.28473884 0.96913052 0.28580141 0.94550735 0.30204368 0.94458538 0.28753507 0.62179124
		 0.073041081 0.62415743 0.062400818 0.62088782 0.082392693 0.62075865 0.095447183
		 0.6214236 0.1063562 0.6220876 0.11624649 0.54569918 0.3709276 0.55894965 0.3708455
		 0.80318391 0.39814159 0.81372285 0.40063989 0.81629932 0.42241165 0.80324298 0.41989157
		 0.19807644 0.34430739 0.19649793 0.33522066 0.19899957 0.3540456 0.20075211 0.3670513
		 0.20315845 0.37724832 0.20907947 0.38718313 0.96021777 0.26940656 0.96990687 0.27056485
		 0.94399863 0.2721591 0.60963023 0.062011138 0.6137628 0.051150754 0.6079402 0.071046561
		 0.60687464 0.08352232 0.6055041 0.094394088 0.60391265 0.10514614 0.78533036 0.40077049
		 0.78625625 0.42261627 0.81950808 0.45907873 0.80347556 0.45599899 0.18094996 0.3726944
		 0.17790364 0.36311525 0.18259989 0.38269985 0.18421346 0.39573732 0.18727686 0.40603775
		 0.98027849 0.27688289 0.97025067 0.23640862 0.98269075 0.24276602 0.95817477 0.23505795
		 0.94366527 0.2379922 0.9350422 0.27987635 0.93319756 0.24575743 0.59114778 0.04141511
		 0.59341592 0.032356188 0.59026259 0.053750277 0.58793575 0.064597875 0.77763611 0.42964953
		 0.78832376 0.45898798 0.77823764 0.46613756 0.82775402 0.46626392 0.17010888 0.4136053
		 0.16818373 0.40321702 0.17145599 0.4268631 0.17494375 0.43742323 0.97123313 0.20086402
		 0.98485476 0.2076202;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.9577722 0.19939029 0.94298553 0.20248306
		 0.93173784 0.21065629 0.57844162 0.0092608295 0.58104831 0 0.57792246 0.021735102
		 0.57518834 0.032964431 0.033779137 0.76865405 0.051545367 0.77210748 0.060253575
		 0.77968943 0.066206828 0.78947753 0.064236611 0.80393642 0.058818325 0.81480843 0.04517667
		 0.82303882 0.031117454 0.82510483 0.01561996 0.82180387 0.0044248272 0.81251937 4.6566129e-10
		 0.80335343 0.0014170962 0.79021406 0.0074102245 0.77966392 0.018170729 0.77182442
		 0.98938781 0.11455595 0.97210193 0.11227489 0.98061979 0.059806973 0.54889303 0.62031043
		 0.51805079 0.63582635 0.51889378 0.62787205 0.52082908 0.61896199 0.088770747 0.32614776
		 0.058011562 0.3220576 0.056581378 0.31295598 0.99670464 0.11136043 0.59639913 0.02808708
		 0.60363472 0 0.60979515 0.00020587444 0.52116686 0.6640175 0.51909989 0.65610284
		 0.5181331 0.64694005 0.055603892 0.30106226 0.056424081 0.29252499 0.057994097 0.28517699
		 0.06097278 0.32994211 0.58527935 0.00030386448 0.46418709 0.36770678 0.46474734 0.35940471
		 0.47797325 0.35680228 0.47741258 0.36766702 0.044402003 0.29600152 0.045050472 0.28713536
		 0.044134498 0.30604437 0.045280933 0.31987888 0.046796441 0.33048508 0.050651401
		 0.34004879 0.93794036 0.45798108 0.93223602 0.45707914 0.93122971 0.44226676 0.93885744
		 0.44332927 0.91523427 0.45957157 0.9143123 0.44506299 0.50742632 0.62005258 0.50979251
		 0.60941231 0.50652283 0.62940419 0.50639373 0.64245868 0.50705862 0.6533677 0.50772268
		 0.66325796 0.46497101 0.38586098 0.47822145 0.38577887 0.032902434 0.67538065 0.0434414
		 0.67787892 0.046017826 0.6996507 0.032961525 0.69713062 0.029892713 0.30835399 0.028314203
		 0.29926726 0.03081584 0.3180922 0.032568365 0.3310979 0.034974724 0.34129491 0.04089573
		 0.35122973 0.92994469 0.42693448 0.93963379 0.42809278 0.91372555 0.42968699 0.49526531
		 0.60902262 0.49939787 0.59816223 0.49357525 0.61805803 0.49250972 0.63053381 0.49113914
		 0.64140558 0.48954773 0.65215766 0.015048869 0.67800951 0.015974797 0.69985533 0.049226567
		 0.73631775 0.03319411 0.7332381 0.012766242 0.336741 0.0097199082 0.32716185 0.014416158
		 0.34674644 0.016029745 0.35978392 0.019093126 0.37008435 0.95000547 0.43441081 0.93997759
		 0.39393651 0.95241767 0.40029392 0.92790169 0.39258584 0.91339219 0.39552009 0.90476912
		 0.4374043 0.90292448 0.40328532 0.47678286 0.58842659 0.47905096 0.5793677 0.47589764
		 0.60076177 0.47357079 0.61160934 0.0073546283 0.70688856 0.018042311 0.73622704 0.007956177
		 0.74337661 0.057472572 0.74350297 0.0019251704 0.37765193 0 0.36726364 0.0032722652
		 0.3909097 0.006760031 0.40146983 0.94096005 0.35839191 0.95458168 0.36514813 0.92749912
		 0.35691816 0.91271245 0.36001095 0.90146476 0.36818415 0.4640767 0.55627233 0.46668336
		 0.54701149 0.46355754 0.56874657 0.46082342 0.5799759 0.079108 0.62501955 0.082288623
		 0.62430036 0.088391364 0.63331532 0.08226788 0.63456255 0.08487618 0.62315786 0.093482316
		 0.63129932 0.086620212 0.62167764 0.097061157 0.62862164 0.087329507 0.61998129 0.098712385
		 0.62545633 0.086897433 0.61822301 0.09813875 0.62205923 0.085325122 0.61658067 0.095231593
		 0.61877126 0.082738042 0.61523718 0.090147495 0.61599362 0.079385996 0.61435509 0.083356559
		 0.6141243 0.075622082 0.61404747 0.075622082 0.61346364 0.071858227 0.61435509 0.067887485
		 0.6141243 0.068506181 0.61523718 0.061096668 0.61599362 0.065918982 0.61658067 0.05601263
		 0.61877126 0.064346731 0.61822301 0.053105414 0.62205923 0.063914657 0.61998129 0.052531779
		 0.62545633 0.064623952 0.62167764 0.054183125 0.62862164 0.066367984 0.62315786 0.057761848
		 0.63129926 0.068955541 0.62430036 0.062852859 0.63331532 0.072136164 0.62501955 0.068976402
		 0.63456255 0.075622082 0.62526476 0.075622082 0.63498408 0.093851805 0.64478266 0.085071802
		 0.64636105 0.1012876 0.64219326 0.10670561 0.63867831 0.10946286 0.6344046 0.10901797
		 0.62966436 0.1050545 0.6249122 0.097650647 0.62076157 0.087435961 0.61789322 0.075622082
		 0.61686438 0.063808262 0.61789322 0.053593516 0.62076157 0.046189725 0.6249122 0.042226255
		 0.62966436 0.041781306 0.6344046 0.044538558 0.63867831 0.04995656 0.64219326 0.057392418
		 0.64478266 0.066172361 0.64636105 0.075622082 0.64689064 0.098619819 0.65832061 0.087503493
		 0.66004306 0.10818112 0.65545982 0.11535949 0.65150332 0.11930305 0.64657176 0.11920691
		 0.64093381 0.11447674 0.63508815 0.10500526 0.62980926 0.091496587 0.62605929 0.075622082
		 0.6246928 0.059747636 0.62605929 0.046238899 0.62980926 0.036767423 0.63508815 0.032037199
		 0.64093381 0.031941056 0.64657176 0.035884678 0.65150332 0.043063045 0.65545982 0.052624404
		 0.65832061 0.063740671 0.66004306 0.075622082 0.66061747 0.10266674 0.6735732 0.089556217
		 0.67527181 0.11408693 0.67072332 0.12287277 0.66672009 0.12799513 0.66162306 0.12839556
		 0.65563774 0.12316799 0.64923632 0.11193603 0.64326715 0.095383883 0.63890839 0.075622082
		 0.63729405 0.055860281 0.63890839 0.03930825 0.64326715 0.028076291 0.64923632 0.022848606
		 0.65563774 0.023248911 0.66162306 0.028371394 0.66672009 0.037157297 0.67072332 0.048577487
		 0.6735732 0.061687946 0.67527175 0.075622082 0.67583543 0.10597903 0.69020861 0.091229141
		 0.69174045 0.11895651 0.6876179 0.12913501 0.68393284 0.13534534 0.67915797 0.13630587
		 0.6734221 0.13080376 0.66711783 0.11814862 0.66106451 0.098922372 0.6565274 0.075622082
		 0.65482026 0.052321672 0.6565274 0.033095598 0.66106451 0.0204404 0.66711783 0.014938295
		 0.6734221 0.015898883 0.67915797 0.022109151 0.68393284 0.032287717 0.6876179 0.045265198
		 0.69020861 0.060015142 0.69174045 0.075622082 0.69224679 0.10855216 0.70792025 0.09252435
		 0.70916998 0.12276101 0.7057938 0.13406914 0.70273989 0.14120334 0.69872838 0.14270377
		 0.69382113 0.13708723 0.68830508;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.12335217 0.68287468 0.10192811 0.67870998
		 0.075622082 0.67712051 0.049316049 0.67870998 0.027891994 0.68287468 0.014156997
		 0.68830508 0.0085405111 0.69382113 0.01004082 0.69872838 0.017175138 0.70273989 0.028483152
		 0.7057938 0.042692065 0.70792025 0.058719754 0.70916998 0.075622082 0.70958191 0.11038709
		 0.72641951 0.093445957 0.72730064 0.12548518 0.7249139 0.13762373 0.7227369 0.14546007
		 0.71984923 0.14740485 0.71626961 0.14176714 0.71217799 0.12728381 0.70807213 0.10422558
		 0.70486581 0.075622082 0.703628 0.047018528 0.70486581 0.023960412 0.70807219 0.0094769597
		 0.71217799 0.003839314 0.71626961 0.0057842135 0.71984923 0.013620436 0.7227369 0.025759041
		 0.7249139 0.040857136 0.72641951 0.057798266 0.72730064 0.075622082 0.72759044 0.11148643
		 0.74543607 0.09399718 0.74589097 0.12712145 0.7446568 0.13976753 0.74352545 0.14804184
		 0.74201596 0.15027779 0.74012971 0.14465404 0.73795116 0.12973344 0.73573858 0.10566926
		 0.73399055 0.075622082 0.7333107 0.045574963 0.73399055 0.02151072 0.73573858 0.0065902472
		 0.73795116 0.00096637011 0.74012971 0.0032024384 0.74201596 0.011476576 0.74352545
		 0.024122655 0.7446568 0.039757848 0.74543607 0.057247043 0.74589097 0.075622082 0.7460404
		 0.11185247 0.76470786 0.094180584 0.76470786 0.12766719 0.76470786 0.14048392 0.76470786
		 0.14890683 0.76470786 0.15124416 0.76470786 0.14562958 0.76470786 0.13056558 0.76470786
		 0.10616171 0.76470786 0.075622082 0.76470786 0.04508239 0.76470786 0.02067858 0.76470786
		 0.0056146383 0.76470786 0 0.76470786 0.0023373365 0.76470786 0.010760248 0.76470786
		 0.023576975 0.76470786 0.039391756 0.76470786 0.05706358 0.76470786 0.075622082 0.76470786
		 0.11148643 0.78397942 0.09399718 0.78352451 0.12712145 0.78475863 0.13976753 0.78589004
		 0.14804184 0.78739947 0.15027779 0.78928572 0.14465404 0.79146427 0.12973344 0.79367679
		 0.10566926 0.79542482 0.075622082 0.79610461 0.045574963 0.79542482 0.02151072 0.79367679
		 0.0065902472 0.79146427 0.00096637011 0.78928572 0.0032024384 0.78739947 0.011476576
		 0.78589004 0.024122655 0.78475869 0.039757848 0.78397942 0.057247043 0.78352451 0.075622082
		 0.78337508 0.11038709 0.80299598 0.093445957 0.80211484 0.12548518 0.80450159 0.13762373
		 0.80667859 0.14546007 0.8095662 0.14740485 0.81314576 0.14176714 0.81723738 0.12728381
		 0.82134324 0.10422558 0.82454956 0.075622082 0.82578731 0.047018528 0.82454956 0.023960412
		 0.82134324 0.0094769597 0.81723738 0.003839314 0.81314576 0.0057842135 0.8095662
		 0.013620436 0.80667859 0.025759041 0.80450159 0.040857136 0.80299598 0.057798266
		 0.80211484 0.075622082 0.80182505 0.10855216 0.82149523 0.09252435 0.8202455 0.12276101
		 0.82362169 0.13406914 0.82667553 0.14120334 0.83068705 0.14270377 0.83559436 0.13708723
		 0.84111029 0.12335217 0.84654069 0.10192811 0.85070539 0.075622082 0.8522948 0.049316049
		 0.85070539 0.027891994 0.84654069 0.014156997 0.84111029 0.0085405111 0.83559436
		 0.01004082 0.83068705 0.017175138 0.82667553 0.028483152 0.82362169 0.042692065 0.82149523
		 0.058719754 0.8202455 0.075622082 0.81983358 0.10597903 0.83920687 0.091229141 0.83767503
		 0.11895651 0.84179753 0.12913501 0.84548265 0.13534534 0.8502574 0.13630587 0.85599333
		 0.13080376 0.86229759 0.11814862 0.86835092 0.098922372 0.87288803 0.075622082 0.87459505
		 0.052321672 0.87288803 0.033095598 0.86835092 0.0204404 0.86229759 0.014938295 0.85599333
		 0.015898883 0.8502574 0.022109151 0.84548265 0.032287717 0.84179759 0.045265198 0.83920687
		 0.060015142 0.83767503 0.075622082 0.83716869 0.10266674 0.85584235 0.089556217 0.85414368
		 0.11408693 0.85869217 0.12287277 0.8626954 0.12799513 0.86779243 0.12839556 0.87377769
		 0.12316799 0.88017911 0.11193603 0.88614827 0.095383883 0.89050704 0.075622082 0.89212132
		 0.055860281 0.89050704 0.03930825 0.88614827 0.028076291 0.88017911 0.022848606 0.87377769
		 0.023248911 0.86779243 0.028371394 0.8626954 0.037157297 0.85869217 0.048577487 0.85584235
		 0.061687946 0.85414368 0.075622082 0.85358006 0.098619819 0.87109482 0.087503493
		 0.86937237 0.10818112 0.87395561 0.11535949 0.8779121 0.11930305 0.88284373 0.11920691
		 0.88848168 0.11447674 0.89432728 0.10500526 0.89960617 0.091496587 0.90335613 0.075622082
		 0.90472263 0.059747636 0.90335613 0.046238899 0.89960617 0.036767423 0.89432728 0.032037199
		 0.88848168 0.031941056 0.88284373 0.035884678 0.8779121 0.043063045 0.87395561 0.052624404
		 0.87109488 0.063740671 0.86937243 0.075622082 0.86879796 0.093851805 0.88463283 0.085071802
		 0.88305444 0.1012876 0.88722217 0.10670561 0.89073718 0.10946286 0.89501077 0.10901797
		 0.89975107 0.1050545 0.90450323 0.097650647 0.90865386 0.087435961 0.91152215 0.075622082
		 0.91255099 0.063808262 0.91152215 0.053593516 0.90865386 0.046189725 0.90450323 0.042226255
		 0.89975107 0.041781306 0.89501077 0.044538558 0.89073718 0.04995656 0.88722217 0.057392418
		 0.88463283 0.066172361 0.88305444 0.075622082 0.88252479 0.088391364 0.89610016 0.08226788
		 0.89485294 0.093482316 0.89811611 0.097061157 0.90079385 0.098712385 0.9039591 0.09813875
		 0.90735626 0.095231593 0.91064417 0.090147495 0.91342181 0.083356559 0.91529113 0.075622082
		 0.91595179 0.067887485 0.91529113 0.061096668 0.91342181 0.05601263 0.91064417 0.053105414
		 0.90735626 0.052531779 0.9039591 0.054183125 0.90079385 0.057761848 0.89811617 0.062852859
		 0.89610016 0.068976402 0.89485294 0.075622082 0.89443135 0.082288623 0.90511507 0.079108
		 0.90439594 0.08487618 0.90625757 0.086620212 0.90773779 0.087329507 0.9094342 0.086897433
		 0.91119242 0.085325122 0.91283482 0.082738042 0.91417831 0.079385996 0.9150604 0.075622082
		 0.91536796 0.071858227 0.9150604 0.068506181 0.91417831 0.065918982 0.91283482 0.064346731
		 0.91119242 0.063914657 0.9094342 0.064623952 0.90773785 0.066367984 0.90625757;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.068955541 0.90511507 0.072136164 0.90439594
		 0.075622082 0.90415066 0.075622082 0.61813802 0.075622082 0.91127741 0.81799769 0.01155588
		 0.81483781 0.021098882 0.80871433 0.019851685 0.81481707 0.01083672 0.80362338 0.017835647
		 0.81222945 0.0096942186 0.8000446 0.015157968 0.81048548 0.0082139969 0.79839325
		 0.011992633 0.80977619 0.0065175891 0.79896694 0.0085955858 0.81020826 0.0047593713
		 0.80187416 0.005307585 0.81178057 0.0031169951 0.8069582 0.0025299191 0.81436771
		 0.0017734766 0.81374907 0.00066065788 0.81771976 0.00089141726 0.82148361 0 0.82148361
		 0.0005838275 0.82921815 0.00066065788 0.82524747 0.00089141726 0.83600903 0.0025299191
		 0.82859951 0.0017734766 0.84109306 0.005307585 0.83118677 0.0031169951 0.84400028
		 0.0085955858 0.83275896 0.0047593713 0.84457397 0.011992633 0.83319104 0.0065175891
		 0.84292263 0.015157968 0.83248174 0.0082139969 0.83934385 0.017835647 0.83073783
		 0.0096942186 0.83425295 0.019851685 0.82815015 0.01083672 0.82812941 0.021098882
		 0.82496953 0.01155588 0.82148361 0.021520466 0.82148361 0.011801124 0.81203395 0.032897383
		 0.80325389 0.031318992 0.79581809 0.028729618 0.79040009 0.025214642 0.78764278 0.020940959
		 0.78808773 0.016200721 0.79205126 0.011448562 0.79945511 0.0072979331 0.80966979
		 0.0044295788 0.82148361 0.0034007728 0.83329749 0.0044295788 0.84351218 0.0072979331
		 0.85091603 0.011448562 0.8548795 0.016200721 0.85532439 0.020940959 0.85256708 0.025214642
		 0.84714913 0.028729618 0.83971334 0.031318992 0.83093333 0.032897383 0.82148361 0.03342703
		 0.8096022 0.046579421 0.79848599 0.044856966 0.78892457 0.041996181 0.78174621 0.038039684
		 0.77780259 0.033108085 0.77789879 0.027470082 0.78262895 0.021624506 0.79210043 0.01634559
		 0.80560917 0.012595654 0.82148361 0.011229157 0.83735812 0.012595654 0.85086679 0.01634562
		 0.86033821 0.021624506 0.8650685 0.027470082 0.86516464 0.033108085 0.86122096 0.038039654
		 0.85404265 0.041996181 0.84448135 0.044856966 0.83336502 0.046579421 0.82148361 0.04715386
		 0.80754948 0.061808169 0.79443896 0.060109496 0.78301877 0.057259649 0.77423286 0.053256422
		 0.7691105 0.04815942 0.76871014 0.042174071 0.7739377 0.035772651 0.78516972 0.029803485
		 0.80172181 0.025444716 0.82148361 0.023830384 0.84124541 0.025444716 0.85779738 0.029803485
		 0.8690294 0.035772681 0.87425709 0.042174101 0.87385678 0.04815942 0.86873424 0.053256422
		 0.8599484 0.057259619 0.84852821 0.060109496 0.83541775 0.061808169 0.82148361 0.06237182
		 0.80587661 0.078276783 0.79112673 0.076744944 0.77814919 0.074154258 0.76797062 0.070469171
		 0.76176035 0.065694332 0.76079983 0.059958458 0.76630187 0.053654164 0.77895713 0.047600836
		 0.79818326 0.04306376 0.82148361 0.041356623 0.84478402 0.04306376 0.8640101 0.047600836
		 0.87666523 0.053654194 0.8821674 0.059958428 0.88120687 0.065694332 0.8749966 0.070469171
		 0.86481798 0.074154258 0.8518405 0.076744944 0.83709061 0.078276783 0.82148361 0.078783125
		 0.80458128 0.095706344 0.78855354 0.094456613 0.77434468 0.092330158 0.76303661 0.089276224
		 0.75590229 0.085264742 0.75440198 0.080357462 0.76001847 0.07484141 0.77375352 0.069411039
		 0.79517758 0.065246344 0.82148361 0.063656867 0.84778965 0.065246344 0.8692137 0.069411039
		 0.88294876 0.07484141 0.88856518 0.080357462 0.88706487 0.085264742 0.87993056 0.089276224
		 0.86862254 0.092330158 0.85441363 0.094456613 0.83838594 0.095706344 0.82148361 0.096118271
		 0.80365974 0.11383697 0.78671867 0.11295587 0.77162057 0.11145025 0.75948197 0.10927328
		 0.75164568 0.10638559 0.74970078 0.102806 0.75533849 0.098714352 0.76982194 0.094608486
		 0.79288006 0.091402173 0.82148361 0.090164393 0.85008717 0.091402173 0.87314534 0.094608486
		 0.88762873 0.098714352 0.89326638 0.102806 0.89132148 0.10638556 0.88348526 0.10927328
		 0.87134665 0.11145025 0.85624856 0.11295584 0.83930743 0.11383697 0.82148361 0.11412677
		 0.80310851 0.13242733 0.78561932 0.13197243 0.76998419 0.13119316 0.75733811 0.13006184
		 0.74906391 0.12855232 0.7468279 0.12666607 0.75245172 0.12448752 0.76737225 0.12227494
		 0.79143655 0.12052691 0.82148361 0.11984706 0.85153073 0.12052691 0.87559497 0.12227494
		 0.89051551 0.12448752 0.89613932 0.12666607 0.89390337 0.12855232 0.88562912 0.13006184
		 0.8729831 0.13119316 0.85734785 0.13197243 0.83985865 0.13242733 0.82148361 0.13257676
		 0.80292505 0.15124422 0.78525323 0.15124422 0.76943851 0.15124422 0.75662172 0.15124422
		 0.74819881 0.15124422 0.74586153 0.15124422 0.75147617 0.15124422 0.76654011 0.15124422
		 0.79094398 0.15124422 0.82148361 0.15124422 0.85202336 0.15124422 0.87642705 0.15124422
		 0.89149112 0.15124422 0.89710569 0.15124422 0.89476836 0.15124422 0.88634551 0.15124422
		 0.87352872 0.15124422 0.857714 0.15124422 0.84004211 0.15124422 0.82148361 0.15124422
		 0.80310851 0.17006087 0.78561932 0.17051578 0.76998419 0.17129505 0.75733811 0.17242637
		 0.74906391 0.17393583 0.7468279 0.17582211 0.75245172 0.17800063 0.76737225 0.18021315
		 0.79143655 0.18196118 0.82148361 0.18264097 0.85153073 0.18196118 0.87559497 0.18021315
		 0.89051551 0.17800063 0.89613932 0.17582211 0.89390337 0.17393583 0.88562912 0.17242637
		 0.8729831 0.17129505 0.85734785 0.17051578 0.83985865 0.17006087 0.82148361 0.16991144
		 0.80365974 0.1886512 0.78671867 0.18953234 0.77162057 0.19103795 0.75948197 0.19321492
		 0.75164568 0.19610259 0.74970078 0.19968215 0.75533849 0.20377374 0.76982194 0.2078796
		 0.79288006 0.21108589 0.82148361 0.21232367 0.85008717 0.21108589 0.87314534 0.2078796
		 0.88762873 0.20377374 0.89326638 0.19968215 0.89132148 0.19610259 0.88348526 0.19321492
		 0.87134665 0.19103795 0.85624856 0.18953234 0.83930743 0.1886512 0.82148361 0.18836141
		 0.80458128 0.20678186 0.78855354 0.20803159 0.77434468 0.21015805 0.76303661 0.21321189
		 0.75590229 0.21722341;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.75440198 0.22213069 0.76001847 0.22764671
		 0.77375352 0.23307708 0.79517758 0.23724174 0.82148361 0.23883122 0.84778965 0.23724174
		 0.8692137 0.23307708 0.88294876 0.22764671 0.88856518 0.22213069 0.88706487 0.21722341
		 0.87993056 0.21321195 0.86862254 0.21015805 0.85441363 0.20803159 0.83838594 0.20678186
		 0.82148361 0.20636997 0.80587661 0.22421139 0.79112673 0.22574323 0.77814919 0.22833395
		 0.76797062 0.23201901 0.76176035 0.23679382 0.76079983 0.24252972 0.76630187 0.24883395
		 0.77895713 0.25488725 0.79818326 0.25942436 0.82148361 0.26113147 0.84478402 0.25942436
		 0.8640101 0.25488725 0.87666523 0.24883395 0.8821674 0.24252972 0.88120687 0.23679382
		 0.8749966 0.23201901 0.86481798 0.22833395 0.8518405 0.22574323 0.83709061 0.22421145
		 0.82148361 0.22370505 0.80754948 0.24068007 0.79443896 0.24237871 0.78301877 0.24522853
		 0.77423286 0.24923176 0.7691105 0.25432876 0.76871014 0.26031408 0.7739377 0.26671547
		 0.78516972 0.27268463 0.80172181 0.2770434 0.82148361 0.2786577 0.84124541 0.2770434
		 0.85779738 0.27268463 0.8690294 0.26671547 0.87425709 0.26031408 0.87385678 0.25432876
		 0.86873424 0.24923176 0.8599484 0.24522853 0.84852821 0.24237871 0.83541775 0.24068007
		 0.82148361 0.24011639 0.8096022 0.25590879 0.79848599 0.25763124 0.78892457 0.26049197
		 0.78174621 0.26444849 0.77780259 0.26938006 0.77789879 0.27501804 0.78262895 0.28086364
		 0.79210043 0.28614253 0.80560917 0.28989246 0.82148361 0.29125896 0.83735812 0.28989246
		 0.85086679 0.28614253 0.86033821 0.28086364 0.8650685 0.27501804 0.86516464 0.26938006
		 0.86122096 0.26444855 0.85404265 0.26049197 0.84448135 0.25763124 0.83336502 0.25590879
		 0.82148361 0.25533435 0.81203395 0.26959077 0.80325389 0.27116916 0.79581809 0.27375853
		 0.79040009 0.27727351 0.78764278 0.28154722 0.78808773 0.28628746 0.79205126 0.29103962
		 0.79945511 0.29519024 0.80966979 0.2980586 0.82148361 0.29908735 0.83329749 0.2980586
		 0.84351218 0.29519024 0.85091603 0.29103962 0.8548795 0.28628746 0.85532439 0.28154722
		 0.85256708 0.27727351 0.84714913 0.27375853 0.83971334 0.27116916 0.83093333 0.26959082
		 0.82148361 0.26906115 0.81483781 0.28138927 0.80871433 0.28263652 0.80362338 0.28465253
		 0.8000446 0.28733018 0.79839325 0.29049551 0.79896694 0.29389262 0.80187416 0.29718056
		 0.8069582 0.29995823 0.81374907 0.30182752 0.82148361 0.30248815 0.82921815 0.30182752
		 0.83600903 0.29995823 0.84109306 0.29718056 0.84400028 0.29389262 0.84457397 0.29049551
		 0.84292263 0.28733018 0.83934385 0.28465253 0.83425295 0.28263652 0.82812941 0.28138927
		 0.82148361 0.28096777 0.81799769 0.29093227 0.81481707 0.29165143 0.81222945 0.29279396
		 0.81048548 0.29427421 0.80977619 0.29597059 0.81020826 0.29772881 0.81178057 0.29937118
		 0.81436771 0.30071464 0.81771976 0.30159673 0.82148361 0.30190435 0.82524747 0.30159673
		 0.82859951 0.30071464 0.83118677 0.29937118 0.83275896 0.29772881 0.83319104 0.29597059
		 0.83248174 0.29427421 0.83073783 0.29279396 0.82815015 0.29165143 0.82496953 0.29093227
		 0.82148361 0.29068708 0.82148361 0.0046743453 0.82148361 0.29781383 0.19523552 0.72032416
		 0.21300174 0.72377759 0.22170995 0.7313596 0.2276632 0.74114764 0.225693 0.75560659
		 0.2202747 0.7664786 0.20663306 0.77470899 0.19257383 0.776775 0.17707634 0.77347404
		 0.1658812 0.76418954 0.16145638 0.7550236 0.16287348 0.74188423 0.1688666 0.73133409
		 0.17962711 0.72349459 0.57229215 0.21212775 0.55500633 0.20984668 0.56352413 0.15737876
		 0.64643955 0.36807853 0.61559737 0.38359442 0.61644036 0.37564015 0.61837566 0.36673006
		 0.56977618 0.15631363 0.53901702 0.15222347 0.53758687 0.14312182 0.57960898 0.20893216
		 0.10866633 0.02808708 0.11590192 0 0.12206236 0.00020587444 0.61871344 0.4117856
		 0.61664641 0.40387091 0.61567968 0.39470816 0.53660935 0.13122812 0.53742957 0.12269086
		 0.53899956 0.11534286 0.54197824 0.16010799 0.097546577 0.00030386448 0.16145638
		 0.19421875 0.16201663 0.18591672 0.17524254 0.18331432 0.17468187 0.19417906 0.52540749
		 0.1261674 0.52605593 0.11730123 0.52513993 0.13621023 0.52628636 0.15004472 0.52780187
		 0.16065092 0.53165686 0.17021465 0.94466776 0.20202637 0.93896335 0.20112443 0.93795705
		 0.18631202 0.94558477 0.18737459 0.92196161 0.20361692 0.92103964 0.18910831 0.60497284
		 0.36782065 0.60733908 0.35718039 0.60406941 0.37717229 0.60394031 0.39022675 0.6046052
		 0.4011358 0.60526919 0.41102606 0.16224033 0.21237302 0.17549074 0.21229088 0.19435881
		 0.62705076 0.20489778 0.62954909 0.2074742 0.65132082 0.19441791 0.64880073 0.51089817
		 0.13851985 0.50931966 0.12943313 0.51182133 0.14825806 0.51357383 0.16126376 0.51598018
		 0.17146078 0.52190119 0.18139559 0.93667203 0.1709798 0.94636112 0.17213804 0.92045295
		 0.17373228 0.59281188 0.35679072 0.59694445 0.34593034 0.59112179 0.36582613 0.5900563
		 0.37830192 0.58868569 0.38917369 0.58709431 0.39992574 0.17650525 0.62967968 0.17743117
		 0.6515255 0.21068296 0.68798792 0.19465049 0.68490815 0.4937717 0.16690686 0.49072537
		 0.15732771 0.49542162 0.17691232 0.49703521 0.18994978 0.50009859 0.20025021 0.95673281
		 0.17845607 0.94670492 0.13798183 0.95914507 0.1443392 0.93462902 0.13663113 0.92011952
		 0.13956541 0.91149646 0.18144959 0.90965182 0.14733064 0.57432944 0.33619469 0.57659751
		 0.32713577 0.57344419 0.34852985 0.57111734 0.35937744 0.16881101 0.65855873 0.17949869
		 0.68789721 0.16941255 0.69504672 0.21892895 0.69517314 0.48293063 0.20781778 0.48100546
		 0.19742949 0.48427773 0.22107559 0.48776549 0.23163569 0.94768739 0.10243723 0.96130902
		 0.10919341 0.93422645 0.10096347 0.91943979 0.10405627 0.90819216 0.11222947 0.56162328
		 0.3040404;
	setAttr ".uvst[0].uvsp[6750:6752]" 0.56422991 0.29477957 0.56110412 0.31651467
		 0.55836999 0.32774401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4873 ".vt";
	setAttr ".vt[0:165]"  -1.18452144 3.93297172 -2.0925951 -1.17013633 3.93490076 -2.11342144
		 -1.114856 3.93328142 -2.097168446 -1.10562527 3.93220997 -2.085912704 -1.14571869 3.92946482 -2.05591774
		 -1.11135423 3.73587203 -2.090544462 -1.11730337 3.92934728 -2.055185795 -1.14256835 3.93467975 -2.11156869
		 -1.17574465 3.93100834 -2.071824789 -1.12550747 3.93401384 -2.10477781 -1.15738261 3.93497372 -2.11443639
		 -1.18380904 3.93187189 -2.080881357 -1.16450953 3.93016481 -2.063040257 -1.13071644 3.92912889 -2.052608728
		 -1.11159742 3.92992806 -2.061476707 -1.18106794 4.023173809 -2.067393064 -1.18099475 4.025108814 -2.08263135
		 -1.17228436 4.021101475 -2.056248188 -1.15974903 4.018828869 -2.045727491 -1.13819444 4.016243458 -2.03801775
		 -1.12080038 4.014561653 -2.034967422 -1.10481846 4.013946533 -2.039469957 -1.097615123 4.014518738 -2.048169374
		 -1.092357874 4.017243385 -2.072638273 -1.10234249 4.019758701 -2.086556673 -1.11428249 4.021797657 -2.095592022
		 -1.13382733 4.024196625 -2.10301518 -1.15103483 4.025793552 -2.10550523 -1.16611981 4.026608944 -2.10309887
		 -1.16298211 4.14020443 -2.044343233 -1.1609292 4.1453557 -2.062814236 -1.15558982 4.13221359 -2.032295942
		 -1.14434075 4.12264156 -2.021625042 -1.12364972 4.10971737 -2.015851259 -1.1065408 4.10036707 -2.015033484
		 -1.089871764 4.0942626 -2.023131132 -1.081492543 4.093781948 -2.034860849 -1.076361656 4.098925591 -2.058140278
		 -1.084602714 4.10843468 -2.073348522 -1.095445395 4.11721563 -2.082318544 -1.11415136 4.1290822 -2.088077784
		 -1.13114548 4.1381526 -2.088247776 -1.14663899 4.14454174 -2.082837343 -1.11904073 4.25682831 -2.0099532604
		 -1.11506748 4.26279306 -2.032310247 -1.11268902 4.24777508 -1.9962002 -1.1022476 4.23697567 -1.98446465
		 -1.081638813 4.22249699 -1.97950101 -1.064197302 4.21206284 -1.98014402 -1.04630363 4.20535374 -1.99144232
		 -1.036532998 4.20495796 -2.0063114166 -1.032429576 4.21026468 -2.027127266 -1.039330363 4.22104836 -2.044592381
		 -1.049528003 4.23094559 -2.054325581 -1.068104744 4.24424458 -2.059459925 -1.085494518 4.25435972 -2.058050871
		 -1.10191214 4.26141834 -2.050088644 -1.072756767 4.32792711 -1.9783777 -1.06763792 4.33369637 -2.003490448
		 -1.066809654 4.31964493 -1.96320021 -1.056542039 4.30987549 -1.95040393 -1.035453916 4.2970314 -1.94548988
		 -1.017387629 4.28787422 -1.94674528 -0.99837267 4.2822423 -1.95992494 -0.98759693 4.28224421 -1.97684622
		 -0.98325557 4.28722906 -1.99841499 -0.98960292 4.29711962 -2.017724752 -0.99970919 4.30604887 -2.028290749
		 -1.018688202 4.31786013 -2.033458233 -1.036734939 4.32671881 -2.031347752 -1.054072976 4.33273602 -2.021942616
		 -1.20747638 2.80938745 -2.97599554 -1.2223103 2.79987097 -2.95193315 -1.18348122 2.78408766 -2.91202641
		 -1.16849577 2.78329611 -2.91002584 -1.15507078 2.80376458 -2.9617784 -1.15710425 3.063605309 -2.81329465
		 -1.14269829 2.79400611 -2.93710399 -1.20916963 2.79064965 -2.92861867 -1.18320704 2.81080914 -2.97958946
		 -1.19541955 2.78616142 -2.91727161 -1.21809435 2.79520106 -2.94012523 -1.19552565 2.81166768 -2.98176169
		 -1.16985977 2.80878472 -2.97447085 -1.14562976 2.79924321 -2.95034671 -1.14662147 2.79065585 -2.92863536
		 -1.18960929 2.68222785 -3.03339982 -1.20479333 2.67819452 -3.025271654 -1.17482328 2.68300509 -3.031222582
		 -1.15909731 2.68269634 -3.025267124 -1.14242101 2.67942905 -3.0095355511 -1.13212991 2.67595649 -2.9951632
		 -1.12996817 2.6708405 -2.97809339 -1.1356535 2.66677713 -2.96687126 -1.15789425 2.65903664 -2.9490962
		 -1.17594981 2.65782356 -2.95091009 -1.18994462 2.65837789 -2.95710421 -1.20549762 2.66122699 -2.97114015
		 -1.21515155 2.66480112 -2.98563743 -1.21903265 2.66914392 -3.00077414513 -1.17037356 2.51166844 -3.090160608
		 -1.18823576 2.50210619 -3.079992294 -1.15471506 2.52140975 -3.086760044 -1.13868737 2.53192568 -3.078345776
		 -1.12331057 2.54347658 -3.057012081 -1.11462402 2.55080342 -3.037698746 -1.11521566 2.55293989 -3.015121698
		 -1.12331069 2.54970694 -3.00053453445 -1.14465523 2.53867626 -2.98479629 -1.16392148 2.52681684 -2.98783565
		 -1.17803085 2.51742172 -2.99650192 -1.1924814 2.50667548 -3.015560865 -1.20045602 2.49975872 -3.035016298
		 -1.20206058 2.49658275 -3.055106401 -1.12932122 2.33353806 -3.13065124 -1.15030658 2.32182503 -3.11689496
		 -1.11230719 2.34529448 -3.12864399 -1.095445514 2.35792446 -3.12095404 -1.080756903 2.37164354 -3.098428011
		 -1.073273897 2.38027143 -3.077408314 -1.076465249 2.38257098 -3.051548004 -1.08709538 2.37846828 -3.033914804
		 -1.10644555 2.36777163 -3.020626068 -1.12750804 2.35344481 -3.02178812 -1.14221048 2.34217501 -3.029996157
		 -1.15612519 2.32940197 -3.050034285 -1.16280138 2.32127261 -3.071301937 -1.1623292 2.31768203 -3.094058275
		 -1.085841179 2.21896958 -3.14444399 -1.10905766 2.20690322 -3.12794447 -1.067659378 2.22989106 -3.14402723
		 -1.049918294 2.24120808 -3.13763928 -1.03523469 2.25243497 -3.11548567 -1.028219104 2.25898004 -3.094196081
		 -1.032907724 2.25920081 -3.066774607 -1.045187831 2.25401068 -3.047238588 -1.065153241 2.24362469 -3.033131123
		 -1.087725878 2.23021889 -3.032260418 -1.103122 2.220222 -3.039405584 -1.11709547 2.20969915 -3.059028625
		 -1.12323177 2.20364189 -3.080657482 -1.12161601 2.20197201 -3.10455632 1.34777343 2.58307767 -2.82453799
		 1.33747458 2.59101176 -2.84459782 1.28037179 2.58830833 -2.83776283 1.26928198 2.5849123 -2.82917666
		 1.303092 2.57246947 -2.79771566 1.27207851 2.80851507 -2.72613835 1.27512717 2.57370782 -2.8008461
		 1.31013572 2.59181881 -2.84663892 1.33539641 2.57637811 -2.80759835 1.29218936 2.59037256 -2.84298277
		 1.32516754 2.59203076 -2.84717369 1.34494352 2.57907677 -2.81442285 1.32279313 2.57393932 -2.80143166
		 1.28779578 2.57211542 -2.79682136 1.27068353 2.57617521 -2.80708599 1.34152436 2.46999145 -2.85304379
		 1.34423566 2.47467709 -2.86660838 1.33087397 2.46775365 -2.84394813 1.31665766 2.46621251 -2.83575749
		 1.29410875 2.46674728 -2.83090997 1.2764914 2.46815157 -2.82982016 1.26163864 2.47168303 -2.83531809
		 1.25616241 2.47532153 -2.84373093 1.25547504 2.48353648 -2.86599231;
	setAttr ".vt[166:331]" 1.26781011 2.48646355 -2.87744355 1.28117108 2.48762918 -2.88436794
		 1.30169654 2.48727751 -2.88914776 1.3190285 2.48572612 -2.88975692 1.33338439 2.48295832 -2.88620758
		 1.32183063 2.32830644 -2.89976478 1.32324564 2.33091521 -2.91798544 1.31227016 2.33227754 -2.88654494
		 1.29915106 2.33884978 -2.87411594 1.2776047 2.35189342 -2.86515665 1.26052666 2.36295223 -2.86171842
		 1.24554682 2.37434006 -2.86729383 1.23944569 2.38059282 -2.87778234 1.23871255 2.38553309 -2.90035701
		 1.24970245 2.38122869 -2.9168787 1.26210225 2.37480402 -2.92753839 1.28168213 2.36304903 -2.9361794
		 1.29852593 2.35201979 -2.93895006 1.31284404 2.34158087 -2.93589139 1.27476168 2.18327546 -2.94040966
		 1.27501142 2.18681383 -2.96251655 1.2658931 2.18762565 -2.92507648 1.25335026 2.19506383 -2.91100264
		 1.23200166 2.21022439 -2.90185761 1.21484101 2.22318316 -2.89907718 1.19922745 2.23675847 -2.90711713
		 1.19233108 2.2444005 -2.92041445 1.19216323 2.24799466 -2.94091749 1.20227098 2.24333477 -2.96015978
		 1.2141974 2.23602533 -2.97213531 1.23356462 2.22237682 -2.98105454 1.25053048 2.20943642 -2.98304033
		 1.26530612 2.19704413 -2.9781251 1.22505951 2.091061831 -2.95908213 1.2246803 2.096120834 -2.98349833
		 1.21634471 2.093878269 -2.94294238 1.20379996 2.099666119 -2.92853069 1.18202114 2.11302686 -2.92037344
		 1.16438282 2.12485051 -2.91886902 1.14803028 2.1381135 -2.92918515 1.14052677 2.14628172 -2.94451642
		 1.14025569 2.1505909 -2.96549535 1.15013731 2.14779949 -2.98584318 1.16210628 2.14196348 -2.99799156
		 1.18184578 2.12999034 -3.0060806274 1.19930542 2.11811996 -3.0067241192 1.21470308 2.10620713 -2.99993896
		 -1.085920572 2.72280383 -3.19955277 -1.10916698 2.71475434 -3.17668271 -1.082682848 2.70760298 -3.12546968
		 -1.067986012 2.70851827 -3.12017179 -1.036936164 2.72402525 -3.17322969 -1.086637259 2.96154141 -3.07847333
		 -1.032491326 2.71846676 -3.14400172 -1.10348022 2.7096436 -3.14876151 -1.059836268 2.72616148 -3.19834995
		 -1.093171716 2.70787454 -3.13363218 -1.10878789 2.71192789 -3.16305256 -1.071741462 2.72555304 -3.20327473
		 -1.047860503 2.72606182 -3.19002914 -1.031074047 2.72181225 -3.15891171 -1.039342403 2.71575999 -3.13568068
		 -1.04935813 2.60930777 -3.22715068 -1.067646503 2.6048789 -3.22138834 -1.034914494 2.61158729 -3.22203875
		 -1.020766735 2.61327934 -3.21273446 -1.008903861 2.61317658 -3.19286299 -1.0031387806 2.61217308 -3.17564416
		 -1.0066132545 2.60913181 -3.15709782 -1.016188383 2.60582566 -3.14625025 -1.044933558 2.59815598 -3.13157368
		 -1.062852383 2.59520173 -3.13691854 -1.075144768 2.5938766 -3.14614868 -1.086420536 2.59384489 -3.16400576
		 -1.091490388 2.59499025 -3.18123674 -1.090424418 2.59732604 -3.19805455 -1.011874795 2.45805788 -3.24494863
		 -1.03362 2.4486804 -3.23657942 -0.99688673 2.46834517 -3.24026442 -0.98317742 2.47970343 -3.23065376
		 -0.97441256 2.49282527 -3.20848823 -0.97186357 2.50145721 -3.1888783 -0.9799422 2.504879 -3.16689086
		 -0.99309844 2.5023036 -3.15335679 -1.020269752 2.49170017 -3.13985419 -1.039089799 2.47923493 -3.14450049
		 -1.050741792 2.46902561 -3.15418983 -1.059306264 2.45685983 -3.17405415 -1.061075449 2.44864583 -3.19374084
		 -1.056079745 2.44427872 -3.21349192 -0.9574635 2.30348396 -3.240381 -0.98361373 2.29217768 -3.22864318
		 -0.94061106 2.31556559 -3.23721623 -0.92579353 2.32880139 -3.22858644 -0.91811591 2.34383631 -3.2058177
		 -0.91735888 2.35360956 -3.1850214 -0.92919028 2.35715413 -3.16033268 -0.94596124 2.35378861 -3.14410973
		 -0.97027355 2.34349704 -3.13270402 -0.99157315 2.32883358 -3.13534737 -1.0039964914 2.31696033 -3.14432001
		 -1.011699557 2.3030057 -3.1646359 -1.011544108 2.29372931 -3.18561244 -1.0035377741 2.28901243 -3.20750666
		 -0.90902013 2.20660996 -3.22163343 -0.93836957 2.19497252 -3.20755076 -0.89044821 2.21796227 -3.21964192
		 -0.87430549 2.23004365 -3.21185994 -0.86652493 2.24287319 -3.18895483 -0.86634946 2.25079942 -3.16756105
		 -0.88024664 2.25249219 -3.14120197 -0.89934689 2.24815059 -3.12320185 -0.92455959 2.23812914 -3.11117077
		 -0.94807571 2.22426796 -3.11228848 -0.96155494 2.21351576 -3.12060523 -0.96944189 2.20155168 -3.14097834
		 -0.96860027 2.19411325 -3.1626265 -0.95903069 2.19110537 -3.18581462 1.18134224 2.73025441 -2.98167729
		 1.13822663 2.73383069 -2.99071908 1.1065104 2.71559238 -2.94460511 1.11309958 2.70970964 -2.92973161
		 1.1942389 2.70905972 -2.92808819 1.13741696 2.96186781 -2.8203938 1.16733015 2.70221686 -2.91078568
		 1.11371028 2.72681189 -2.97297311 1.20161593 2.72131729 -2.95908022 1.10639131 2.72059345 -2.95725083
		 1.12427986 2.7312057 -2.98408127 1.19694054 2.7261982 -2.97142196 1.20279658 2.71579027 -2.94510484
		 1.18409848 2.70447588 -2.9164989 1.15296924 2.70298028 -2.91271782 1.20119143 2.60380864 -3.013333082
		 1.17985237 2.60821223 -3.026386738 1.20819485 2.59934878 -2.99821591 1.21067488 2.59454441 -2.98126984
		 1.20045102 2.58928943 -2.96105528 1.18777442 2.58596683 -2.94746923 1.16593134 2.58502984 -2.94126606
		 1.14677691 2.58653951 -2.94420409 1.10750806 2.59288979 -2.96192551 1.097803235 2.59832096 -2.98018432
		 1.096816897 2.60261202 -2.99547791 1.10548413 2.60750294 -3.014178753 1.11876082 2.61063671 -3.02716589
		 1.13680518 2.61205482 -3.03460598 1.20026147 2.4409163 -3.053993702 1.17210627 2.44223881 -3.070327759
		 1.21063328 2.44387341 -3.035477877 1.21551704 2.44854951 -3.014843464 1.20479214 2.45746756 -2.99052763
		 1.19029546 2.46493292 -2.97431612 1.16351867 2.4724102 -2.96727729 1.1391629 2.47634459 -2.97127843
		 1.10135031 2.47912383 -2.98957419 1.087258577 2.47586823 -3.01196599 1.084422708 2.47133183 -3.03055954
		 1.093351483 2.46328163 -3.053073406 1.10866451 2.45585132 -3.068544149 1.13054228 2.44894981 -3.077170134
		 1.18960929 2.26736307 -3.070362329 1.15410197 2.26895761 -3.089100122 1.20349264 2.27114081 -3.050489426
		 1.21079564 2.27708101 -3.028766394 1.19923234 2.28835297 -3.0042133331;
	setAttr ".vt[332:497]" 1.18253231 2.29777265 -2.98830986 1.15021408 2.30717206 -2.98270464
		 1.12014914 2.31208825 -2.98840261 1.086724043 2.31379128 -3.0054650307 1.06803894 2.3096242 -3.029596329
		 1.063373566 2.30386615 -3.049071789 1.072854161 2.29368925 -3.071868658 1.090600848 2.28431654 -3.086951733
		 1.11682165 2.27563286 -3.094514847 1.17858589 2.15220261 -3.060591459 1.1381762 2.15501881 -3.080702782
		 1.19473326 2.15445566 -3.040295601 1.20353889 2.15865374 -3.018452644 1.19122744 2.16776514 -2.99462581
		 1.17290545 2.17569661 -2.97959304 1.13675213 2.18431711 -2.97544408 1.10281742 2.18941927 -2.98239779
		 1.068160892 2.19181371 -2.99972057 1.04650116 2.18948054 -3.024444818 1.04072094 2.18530297 -3.043946266
		 1.050741434 2.17711973 -3.066123486 1.070261717 2.16917658 -3.080297232 1.099510789 2.16137648 -3.086651802
		 0.11382054 3.65038943 -2.62739372 0.15376313 3.64998436 -2.62380624 0.16794518 3.64465547 -2.56725526
		 0.15795442 3.64343095 -2.55401874 0.087214634 3.64565873 -2.57647634 0.13400237 3.37015033 -2.56270146
		 0.10553318 3.64321804 -2.55079341 0.16988212 3.64757204 -2.59838152 0.089754097 3.64883041 -2.61033654
		 0.17169115 3.64585829 -2.58014011 0.16392887 3.64894128 -2.61287546 0.097358234 3.6498704 -2.62155557
		 0.084705725 3.64753246 -2.59640861 0.092657685 3.64425588 -2.56161857 0.11852626 3.64298081 -2.54849529
		 0.092300132 3.833709 -2.60896015 0.11446658 3.83510137 -2.61560941 0.082027361 3.83092308 -2.59627867
		 0.075181529 3.82744336 -2.58055282 0.078477107 3.8224194 -2.55808592 0.085739538 3.81865835 -2.54135275
		 0.10301527 3.81587744 -2.52919674 0.120483 3.81523991 -2.52665639 0.15953089 3.81644797 -2.53278613
		 0.17302191 3.81973052 -2.54775238 0.17811175 3.82295346 -2.56229711 0.17575084 3.8275485 -2.58285975
		 0.16780071 3.83122063 -2.59918094 0.15417027 3.83401608 -2.61146688 0.087514125 4.020207882 -2.56669641
		 0.11610479 4.026181221 -2.57270694 0.074192531 4.0082559586 -2.55547118 0.065260693 3.99333119 -2.54159522
		 0.069336474 3.97178197 -2.52186871 0.078562647 3.95564795 -2.50721264 0.10071588 3.94371796 -2.49665451
		 0.12318803 3.94098353 -2.49455166 0.16077298 3.94616508 -2.49999881 0.17825533 3.96024632 -2.51325679
		 0.18491736 3.97407031 -2.52608109 0.18203087 3.99378228 -2.54414082 0.17191616 4.0095348358 -2.55842996
		 0.15445751 4.021524906 -2.56912875 0.085867651 4.20517969 -2.49053741 0.11980738 4.21185875 -2.49648261
		 0.070020489 4.19181633 -2.47959304 0.059370294 4.17512941 -2.46609378 0.064127445 4.15103483 -2.44696832
		 0.07501433 4.13299561 -2.4327836 0.10125224 4.11965656 -2.4226265 0.12790184 4.11659908 -2.42067456
		 0.15973297 4.12239218 -2.42587519 0.1805239 4.13813686 -2.4388082 0.18847738 4.15359402 -2.45127845
		 0.18512444 4.17563343 -2.46879077 0.17318207 4.19324589 -2.48261595 0.15251371 4.20665264 -2.4929285
		 0.080046013 4.31750584 -2.41486907 0.12033708 4.32347918 -2.42109346 0.061210029 4.30555391 -2.40354323
		 0.048533686 4.29062939 -2.38959932 0.054124251 4.26907969 -2.36989999 0.067002654 4.2529459 -2.35531044
		 0.098108619 4.24101591 -2.34491611 0.12972644 4.23828125 -2.34298038 0.16429801 4.24346304 -2.34837222
		 0.18900612 4.25754452 -2.36176181 0.1984795 4.2713685 -2.37463784 0.19455063 4.29108047 -2.3926785
		 0.18041874 4.30683279 -2.40689397 0.15592226 4.31882286 -2.41746473 -0.42427111 3.91054773 -2.5478406
		 -0.39100671 3.91074586 -2.5441165 -0.37902352 3.91335487 -2.48733568 -0.38729981 3.9139545 -2.474087
		 -0.44626242 3.91286373 -2.49683881 -0.4066321 3.68851614 -2.4625802 -0.43093169 3.91405845 -2.47101426
		 -0.37750801 3.91192722 -2.51855803 -0.4442538 3.91131091 -2.53080225 -0.37594506 3.9127667 -2.50025129
		 -0.38250941 3.91125607 -2.53311825 -0.43795815 3.91080236 -2.54203439 -0.44841328 3.91194606 -2.51684427
		 -0.4416846 3.91355085 -2.48191547 -0.42010748 3.91417527 -2.46866822 -0.44244444 4.017074108 -2.54241776
		 -0.42401293 4.017363071 -2.54912138 -0.45095354 4.016495228 -2.52952313 -0.45659918 4.015771389 -2.51351237
		 -0.4537788 4.014727116 -2.49059415 -0.44767544 4.01394558 -2.47350836 -0.43325138 4.013367653 -2.46105528
		 -0.41870028 4.013235569 -2.45840573 -0.38621268 4.013486385 -2.46452212 -0.37503213 4.014168739 -2.47973537
		 -0.37084436 4.014838696 -2.49454761 -0.3728801 4.015793324 -2.51552105 -0.37955457 4.01655674 -2.53218889
		 -0.39094427 4.017137527 -2.54476213 -0.4467501 4.15465498 -2.52734375 -0.42297897 4.15830088 -2.53397393
		 -0.45778048 4.14735937 -2.51474524 -0.46514177 4.13824892 -2.49913073 -0.46164176 4.12509489 -2.47684193
		 -0.45388108 4.1152463 -2.46024847 -0.43537998 4.10796404 -2.44821119 -0.41665903 4.10629511 -2.44571614
		 -0.38539654 4.10945797 -2.45166159 -0.37091303 4.11805344 -2.46653199 -0.36543578 4.12649155 -2.48097181
		 -0.36793667 4.13852406 -2.50137258 -0.3764351 4.14813995 -2.51755643 -0.39102843 4.15545893 -2.52972746
		 -0.44987172 4.2943306 -2.48413038 -0.4202798 4.29849911 -2.49079394 -0.46364751 4.28598976 -2.47162747
		 -0.47287458 4.27557516 -2.45616102 -0.4686259 4.26053667 -2.43414831 -0.45905232 4.24927759 -2.41778493
		 -0.43610096 4.24095201 -2.40597439 -0.41283178 4.23904371 -2.40359569 -0.38507643 4.24265957 -2.40941381
		 -0.36699587 4.25248671 -2.42417812 -0.36011726 4.2621336 -2.43847489 -0.36313218 4.2758894 -2.45862603
		 -0.37362516 4.2868824 -2.47458148 -0.3917163 4.29524994 -2.48654246 -0.45330471 4.38167286 -2.43570709
		 -0.41979337 4.38531923 -2.44251513 -0.46892565 4.37437725 -2.42302489 -0.47940415 4.3652668 -2.40735364
		 -0.47464308 4.35211277 -2.38508749 -0.46384206 4.34226465 -2.36854959 -0.43788809 4.33498192 -2.35664845
		 -0.41155368 4.33331299 -2.35429239 -0.38279971 4.33647585 -2.36019182 -0.36230099 4.34507179 -2.3751719
		 -0.3544834 4.3535099 -2.38965464 -0.35785198 4.36554241 -2.41003966 -0.36969462 4.37515783 -2.42616224
		 -0.39014673 4.38247681 -2.4382267 0.76677948 2.67416978 -3.11530018;
	setAttr ".vt[498:663]" 0.73870242 2.67787147 -3.1246593 0.70326495 2.66104341 -3.08211112
		 0.7037757 2.65547848 -3.068041086 0.76092082 2.65420818 -3.064829111 0.71871221 2.88079858 -2.96934485
		 0.73696893 2.64801669 -3.049173832 0.71632469 2.67149591 -3.10853934 0.77484167 2.66563177 -3.09371233
		 0.70672345 2.66572952 -3.093960762 0.72694105 2.6755259 -3.11872816 0.77498019 2.67024255 -3.105371
		 0.77176428 2.66044402 -3.080595016 0.75047445 2.64999652 -3.054180861 0.72731453 2.64884925 -3.051280022
		 0.77642465 2.56058836 -3.14255404 0.76485944 2.56491542 -3.15521216 0.7773068 2.55629802 -3.12826896
		 0.77450144 2.55170798 -3.11236906 0.76184177 2.54676867 -3.093681097 0.74923182 2.54368496 -3.081243515
		 0.73213142 2.54293013 -3.075903893 0.71938908 2.54448795 -3.079056263 0.69641185 2.55078101 -3.096458197
		 0.69446599 2.55601335 -3.1137383 0.69788229 2.56010532 -3.12806129 0.70903528 2.56470752 -3.14536667
		 0.72190809 2.56760788 -3.15723133 0.7366572 2.5688448 -3.16380787 0.77000678 2.41448283 -3.1780982
		 0.75410193 2.4161377 -3.19390726 0.77316767 2.41679549 -3.1606853 0.7720837 2.42067099 -3.14143753
		 0.75943273 2.42844081 -3.1191442 0.74592823 2.43504953 -3.10445428 0.72592896 2.44190049 -3.098558903
		 0.70998377 2.44569969 -3.10284305 0.68783736 2.44877338 -3.12069845 0.68294603 2.44627762 -3.14179325
		 0.68500286 2.44248223 -3.15910029 0.69602525 2.4354825 -3.17976522 0.7099331 2.42888832 -3.19374919
		 0.72689402 2.42261839 -3.20123148 0.74977946 2.25850701 -3.19106984 0.72926331 2.26050115 -3.20927238
		 0.75518322 2.26151085 -3.17233253 0.75567418 2.26648927 -3.15203929 0.74259609 2.27638245 -3.12957597
		 0.72778928 2.28477335 -3.11524653 0.70438725 2.29342127 -3.11082768 0.68489391 2.29817533 -3.11682367
		 0.66546059 2.30022645 -3.133425 0.65764225 2.29697204 -3.15622091 0.6584968 2.29210401 -3.17436957
		 0.66977572 2.28318882 -3.19525599 0.68513137 2.27481985 -3.20880079 0.70474738 2.2668941 -3.21517849
		 0.72855091 2.15474606 -3.18054628 0.7050041 2.15790033 -3.20014644 0.73531342 2.15635228 -3.16134667
		 0.73667526 2.15974784 -3.14088583 0.7230348 2.16771173 -3.11908317 0.70714486 2.17478848 -3.10557652
		 0.6812982 2.1827867 -3.10258174 0.65937972 2.18775797 -3.10982919 0.63920134 2.19044542 -3.12670827
		 0.62959051 2.18887544 -3.15014386 0.62981129 2.18544006 -3.16836238 0.64151442 2.17830729 -3.18868923
		 0.65804601 2.17119789 -3.20137143 0.67960376 2.16402626 -3.20657396 0.9554776 3.043818951 -2.84572315
		 0.91379106 3.051518202 -2.85907602 0.85931528 3.023709059 -2.81084561 0.86685628 3.01207757 -2.79067039
		 0.96645749 3.0036253929 -2.77601218 0.85255575 3.49945402 -2.40818739 0.9236089 2.99556804 -2.76203609
		 0.87444568 3.042765141 -2.84389567 0.98225772 3.024520874 -2.81225443 0.86109006 3.032730818 -2.82649183
		 0.89194256 3.049000025 -2.8547101 0.9771831 3.034047604 -2.82877731 0.98186266 3.014385939 -2.79467368
		 0.94952726 2.99697995 -2.76448631 0.90246522 2.99921727 -2.76836467 0.98667914 2.80701184 -2.96832633
		 0.95929587 2.81603551 -2.9914937 0.99314475 2.80158615 -2.94387484 0.99273622 2.7970283 -2.9171865
		 0.97345597 2.79533029 -2.88712168 0.95222163 2.79583645 -2.86769366 0.91963774 2.80062151 -2.86098003
		 0.89301431 2.80672383 -2.8681221 0.86206388 2.816432 -2.89148092 0.85247809 2.82333851 -2.92118073
		 0.85463142 2.82709813 -2.94509792 0.87134063 2.82889318 -2.97301912 0.89329106 2.82808018 -2.99143457
		 0.9207468 2.82465363 -3.0005812645 0.97463059 2.51982927 -3.10122299 0.94433683 2.52632594 -3.12850738
		 0.98197711 2.520751 -3.07077527 0.98180127 2.52434444 -3.03699398 0.96094465 2.53491735 -2.99755192
		 0.9378348 2.54479218 -2.97141886 0.9021371 2.55695605 -2.9605298 0.87284088 2.56526184 -2.96760321
		 0.84411681 2.57153702 -2.99237871 0.83329207 2.57101798 -3.029234648 0.83541161 2.56717825 -3.059640884
		 0.8534674 2.55777407 -3.096181393 0.87737393 2.54778194 -3.12108684 0.90741789 2.53708076 -3.1346755
		 0.94756794 2.29531384 -3.17096186 0.91698653 2.29679537 -3.20050311 0.95548993 2.30627012 -3.13599801
		 0.95603245 2.32239389 -3.096577168 0.93621349 2.35106015 -3.048992634 0.91388029 2.37448001 -3.016763687
		 0.87875706 2.39666128 -3.0013661385 0.84959251 2.40726304 -3.0074062347 0.82061899 2.40918732 -3.034139872
		 0.80911624 2.39684606 -3.076316357 0.81057018 2.38139915 -3.11194634 0.82767713 2.35544443 -3.15593576
		 0.85082525 2.33222818 -3.18679261 0.88029164 2.3114593 -3.20491195 0.90447533 2.039940357 -3.22312474
		 0.87366045 2.038602352 -3.25377655 0.91286445 2.056537628 -3.18593931 0.91399038 2.079704762 -3.14374447
		 0.89501381 2.11854196 -3.092154503 0.8733114 2.14957714 -3.056926489 0.83865452 2.17738843 -3.039311647
		 0.80959678 2.18928123 -3.044842958 0.78042078 2.18876004 -3.072539806 0.76836753 2.16977239 -3.11733389
		 0.76928109 2.14780092 -3.15553355 0.78561747 2.11254311 -3.20318699 0.80814981 2.081892014 -3.23697138
		 0.83714759 2.055463791 -3.25731993 -0.3115218 2.57193565 -3.19928885 -0.35550714 2.57034159 -3.19525766
		 -0.37001175 2.54935956 -3.14220667 -0.35872525 2.54453802 -3.13001609 -0.28114986 2.5533092 -3.15219355
		 -0.33283162 2.75412488 -3.046230078 -0.30083856 2.54370022 -3.1278975 -0.37277487 2.56084251 -3.17124057
		 -0.28463262 2.56579804 -3.18377018 -0.37440303 2.55409288 -3.15417528 -0.36650011 2.56623602 -3.18487692
		 -0.293246 2.56989026 -3.19411755 -0.27878374 2.56068826 -3.1708498 -0.28685454 2.54778504 -3.13822627
		 -0.31512395 2.54276347 -3.12553024 -0.28731093 2.46953416 -3.22908211 -0.31189486 2.47132874 -3.23519707
		 -0.27572453 2.46594357 -3.21684766 -0.26785684 2.46146083 -3.20157051 -0.27103961 2.45498729 -3.17951107
		 -0.27871338 2.45014048 -3.16299558 -0.29752415 2.44655657 -3.15078306 -0.3167403 2.44573498 -3.14798355
		 -0.35993436 2.44729161 -3.15328813 -0.37511653 2.45152164 -3.16770244;
	setAttr ".vt[664:829]" -0.38102356 2.45567465 -3.18185425 -0.37883338 2.46159625 -3.20203185
		 -0.3703928 2.46632791 -3.21815634 -0.35560548 2.46993017 -3.23043108 -0.28124139 2.33454514 -3.25959897
		 -0.31289852 2.33310938 -3.26664257 -0.26632142 2.33741808 -3.24550605 -0.25619006 2.34100604 -3.22790813
		 -0.2602886 2.34618616 -3.20249796 -0.27017021 2.35006452 -3.18347406 -0.29439312 2.35293198 -3.16940641
		 -0.31913808 2.35358906 -3.16618156 -0.36070475 2.3523438 -3.17229152 -0.38025507 2.34895873 -3.1888957
		 -0.38786161 2.34563613 -3.20519662 -0.38504133 2.34089756 -3.22844005 -0.37417224 2.337111 -3.24701405
		 -0.35513037 2.33422875 -3.26115251 -0.27606016 2.18842769 -3.26416707 -0.3154307 2.18647432 -3.27131176
		 -0.25750482 2.19233632 -3.24987245 -0.24490494 2.19721723 -3.232023 -0.25000209 2.20426464 -3.206249
		 -0.2622914 2.20954108 -3.18695283 -0.29241636 2.21344256 -3.17268395 -0.32319057 2.21433663 -3.16941309
		 -0.36010718 2.21264219 -3.1756103 -0.38442105 2.2080369 -3.19245195 -0.39388096 2.20351624 -3.20898652
		 -0.3903735 2.19706988 -3.23256207 -0.37685612 2.19191837 -3.2514019 -0.3531746 2.18799686 -3.26574278
		 -0.27034044 2.090114594 -3.24681258 -0.31490764 2.088678837 -3.25385642 -0.24933591 2.092987537 -3.23271966
		 -0.23507291 2.096575499 -3.21512198 -0.24084285 2.10175562 -3.18971157 -0.2547543 2.10563374 -3.17068744
		 -0.28885558 2.10850143 -3.15661979 -0.32369176 2.10915875 -3.15339541 -0.36193347 2.10791326 -3.15950513
		 -0.38945663 2.10452819 -3.17610908 -0.4001652 2.10120535 -3.19241047 -0.39619476 2.096467018 -3.21565342
		 -0.38089317 2.092680216 -3.23422742 -0.35408583 2.089797974 -3.24836612 -0.78675562 3.31016445 -2.86173129
		 -0.80858034 3.30073214 -2.84209323 -0.77965516 3.26226854 -2.78305864 -0.76017433 3.25690866 -2.77758741
		 -0.72311211 3.28630757 -2.83327079 -0.74338305 3.60551286 -2.57593632 -0.72131735 3.26558948 -2.79901028
		 -0.80487919 3.28077316 -2.80944157 -0.7509647 3.30631828 -2.8617003 -0.79290813 3.26912308 -2.79213357
		 -0.81007928 3.29126549 -2.82602668 -0.76665127 3.31109834 -2.86687899 -0.73568481 3.29918385 -2.85251689
		 -0.71715194 3.27573204 -2.81668353 -0.73199862 3.26062894 -2.78882408 -0.76819879 2.92601347 -3.063581228
		 -0.80273587 2.91746712 -3.05343914 -0.74405879 2.93093014 -3.05551362 -0.72180766 2.93493104 -3.04046154
		 -0.70706832 2.9359951 -3.0077586174 -0.70235962 2.93507767 -2.97928381 -0.71458572 2.93014169 -2.94832087
		 -0.73520988 2.92418098 -2.92998195 -0.77186567 2.91495252 -2.91696119 -0.80213767 2.90866351 -2.92531085
		 -0.82109821 2.90540624 -2.94029522 -0.83544302 2.90419912 -2.96966529 -0.83890593 2.90540171 -2.99818134
		 -0.83154267 2.90902758 -3.026194811 -0.76103723 2.58249426 -3.15244174 -0.7989732 2.5693593 -3.14264607
		 -0.73469609 2.59534407 -3.1407814 -0.71050406 2.60903192 -3.12073517 -0.6947403 2.62360144 -3.079697609
		 -0.68991184 2.63262081 -3.044574499 -0.70365602 2.63459635 -3.007682085 -0.7264514 2.62972569 -2.98683476
		 -0.76163411 2.61771631 -2.97690153 -0.79468691 2.6020298 -2.98936629 -0.81527668 2.58984423 -3.0090842247
		 -0.83064628 2.57625937 -3.046021938 -0.83411026 2.56779265 -3.081101894 -0.82572508 2.56433535 -3.11475706
		 -0.74311596 2.30718064 -3.24231339 -0.7807008 2.28868961 -3.23426223 -0.71747744 2.33074737 -3.22716284
		 -0.69416243 2.35781693 -3.20275784 -0.67966557 2.3917098 -3.15542674 -0.6757853 2.41519451 -3.115592
		 -0.69023091 2.4278686 -3.07521534 -0.71318692 2.42544985 -3.053569078 -0.74806511 2.40879393 -3.045149565
		 -0.78029019 2.38048148 -3.06172657 -0.80006731 2.35589981 -3.085481644 -0.81427842 2.32463956 -3.12817669
		 -0.81681651 2.30204988 -3.16785669 -0.8077262 2.2878406 -3.20501328 -0.71447688 2.069281816 -3.29911804
		 -0.75177664 2.047803879 -3.29189825 -0.6894086 2.098824501 -3.28230405 -0.66680592 2.13335562 -3.25582242
		 -0.65333754 2.17802382 -3.2054925 -0.65022737 2.20957613 -3.16341257 -0.66524231 2.22821474 -3.12137604
		 -0.68832874 2.22716427 -3.099348783 -0.7229597 2.20791721 -3.091650486 -0.75451267 2.17256355 -3.11018705
		 -0.77363008 2.14106965 -3.13586617 -0.7869004 2.099953651 -3.18130398 -0.78868663 2.069487572 -3.22317576
		 -0.7790243 2.049283028 -3.26200151 0.55848545 3.036291122 -3.11826181 0.52297419 3.034697056 -3.11423063
		 0.51126403 3.013715029 -3.061179638 0.52037609 3.0088934898 -3.048989058 0.58300602 3.017664671 -3.071166515
		 0.5412811 3.33580518 -2.91071963 0.56711048 3.0080559254 -3.046870232 0.5090332 3.025197744 -3.090213299
		 0.58019423 3.030153751 -3.10274315 0.50771874 3.018448114 -3.073148489 0.51409912 3.030591965 -3.10384965
		 0.57324028 3.034245491 -3.11309052 0.58491629 3.025043964 -3.089822769 0.57840037 3.012140274 -3.05719924
		 0.55557728 3.0071187019 -3.044503212 0.5780319 2.90803885 -3.15124655 0.55818427 2.90977931 -3.15738297
		 0.58738613 2.90455675 -3.13896918 0.59373802 2.90020967 -3.12363839 0.59116846 2.89393187 -3.10150146
		 0.5849731 2.88923144 -3.084928036 0.56978637 2.88575554 -3.072673082 0.55427229 2.88495898 -3.069863558
		 0.51939988 2.88646865 -3.075186729 0.50714266 2.89057064 -3.089651585 0.5023737 2.89459825 -3.10385299
		 0.50414193 2.90034103 -3.12410164 0.51095635 2.90492964 -3.14028263 0.5228948 2.90842295 -3.15260029
		 0.58293211 2.61908817 -3.20913148 0.55737394 2.6133678 -3.21786976 0.59497762 2.63053489 -3.19164753
		 0.6031571 2.6448288 -3.16981554 0.59984821 2.66546702 -3.1382916 0.59187037 2.68091893 -3.11469007
		 0.57231414 2.69234443 -3.097237825 0.55233651 2.69496274 -3.0932374 0.51877797 2.69000053 -3.1008172
		 0.50299412 2.67651463 -3.12141633 0.49685302 2.66327524 -3.14163947 0.49912998 2.64439702 -3.17047501
		 0.50790507 2.62931037 -3.1935184 0.52327836 2.61782694 -3.21105862 0.58711517 2.32136178 -3.23079371
		 0.55532962 2.31455731 -3.23985696 0.60209566 2.33497596 -3.21266055 0.61226809 2.35197639 -3.1900177
		 0.60815293 2.37652349 -3.15732265 0.59823126 2.39490128 -3.13284445;
	setAttr ".vt[830:995]" 0.57391006 2.40849113 -3.11474419 0.54906476 2.41160583 -3.11059499
		 0.51926035 2.40570354 -3.11845636 0.49963075 2.38966322 -3.13982058 0.49199334 2.37391615 -3.16079521
		 0.49482507 2.35146284 -3.19070148 0.50573826 2.33351946 -3.2146008 0.52485734 2.31986094 -3.23279262
		 0.59173292 2.12915802 -3.21930552 0.55575192 2.12343717 -3.22804403 0.60869074 2.1406045 -3.2018218
		 0.62020588 2.15489841 -3.17998981 0.6155476 2.17553687 -3.14846563 0.60431629 2.1909883 -3.1248641
		 0.57678485 2.20241404 -3.10741186 0.5486601 2.20503283 -3.10341167 0.51778591 2.20007038 -3.11099148
		 0.49556533 2.186584 -3.13159037 0.48691982 2.17334461 -3.15181375 0.49012533 2.15446663 -3.18064928
		 0.50247896 2.13937998 -3.2036922 0.5241217 2.12789655 -3.22123289 0.3466295 2.92097831 -3.19083691
		 0.31268346 2.91476321 -3.1751225 0.32042158 2.89347911 -3.12130737 0.33397284 2.89015555 -3.11290431
		 0.38832685 2.9067204 -3.1547873 0.362367 3.1584909 -2.99248958 0.38136473 2.89557433 -3.12660456
		 0.30756891 2.90398002 -3.14785838 0.37396389 2.91809011 -3.18353415 0.31250423 2.89745879 -3.13137102
		 0.30763054 2.90972447 -3.16238141 0.36324003 2.92101407 -3.1909287 0.38340336 2.91391253 -3.17297101
		 0.38884544 2.90091419 -3.14010763 0.37072724 2.89316177 -3.12050605 0.36914328 2.73644948 -3.2624476
		 0.34718555 2.73517728 -3.26166081 0.3827959 2.73496366 -3.25382829 0.3945286 2.73240161 -3.24127603
		 0.39975831 2.7271421 -3.21920848 0.39941293 2.7226367 -3.20125294 0.38857871 2.7178967 -3.18441486
		 0.37409285 2.71521211 -3.17651439 0.33743459 2.71176386 -3.16990399 0.32011628 2.71334982 -3.17964387
		 0.31036001 2.71587181 -3.19164586 0.30499563 2.72060585 -3.21163511 0.3060967 2.72510576 -3.22942281
		 0.31366885 2.72942805 -3.2452302 0.38137797 2.52253604 -3.32712913 0.3538346 2.51560044 -3.32603693
		 0.39749423 2.53122234 -3.31618786 0.41077405 2.54115796 -3.30022192 0.414868 2.55349541 -3.27209091
		 0.41244638 2.56200194 -3.24918294 0.39703333 2.56647825 -3.22765756 0.37804455 2.56544638 -3.21752071
		 0.34279266 2.55791759 -3.21274948 0.32221684 2.54747248 -3.22510552 0.31134751 2.53846073 -3.24037695
		 0.30685478 2.52707553 -3.26585722 0.3102026 2.51890063 -3.28855443 0.32142276 2.51383305 -3.30875063
		 0.40546137 2.29395676 -3.36000943 0.37173918 2.28541756 -3.35703564 0.42443937 2.30458546 -3.34963512
		 0.43962491 2.31672454 -3.33381557 0.44279605 2.33175468 -3.30465889 0.43834662 2.34209943 -3.28053308
		 0.41811487 2.34749317 -3.25699019 0.39425567 2.34617019 -3.24512291 0.36277702 2.33846664 -3.24179363
		 0.33844268 2.32568097 -3.25335145 0.32615691 2.31467438 -3.26860499 0.32232618 2.30080199 -3.29496169
		 0.32789341 2.29086471 -3.31892872 0.34291592 2.28473663 -3.34080267 0.43232775 2.15494132 -3.35065627
		 0.39438778 2.14662123 -3.34606457 0.45334393 2.16427994 -3.34136462 0.46995091 2.1746583 -3.32651877
		 0.47269893 2.18681669 -3.29793453 0.46703213 2.19489098 -3.27393413 0.44366392 2.19830847 -3.24973106
		 0.41654855 2.19619465 -3.23685837 0.38397434 2.1890223 -3.23298836 0.356978 2.17772198 -3.24318314
		 0.34361053 2.16837764 -3.25761414 0.34004405 2.15711617 -3.28340578 0.34696147 2.14941645 -3.30730438
		 0.36443505 2.14518166 -3.32960606 -0.049820356 3.76056671 -2.7091074 -0.020591788 3.76016164 -2.70532417
		 -0.0099428166 3.75483274 -2.64870882 -0.017184377 3.75360823 -2.63552237 -0.069028199 3.75583601 -2.65832496
		 -0.034797136 3.4803493 -2.66000795 -0.055505455 3.75339508 -2.63255453 -0.0086789113 3.75774932 -2.67982268
		 -0.067337066 3.75900769 -2.69216967 -0.007266473 3.75603533 -2.66157436 -0.013103742 3.75911856 -2.69434476
		 -0.061830997 3.76004744 -2.70335031 -0.070960768 3.75770974 -2.67826796 -0.064974703 3.75443316 -2.64344192
		 -0.045992047 3.75315785 -2.63019276 -0.065464392 3.88814926 -2.68684816 -0.049286313 3.88944411 -2.69339728
		 -0.072914593 3.88555837 -2.67419982 -0.077843577 3.88232231 -2.65848613 -0.075322673 3.87765002 -2.63597202
		 -0.069928974 3.87415218 -2.61917996 -0.057234876 3.87156606 -2.60692215 -0.044447772 3.87097311 -2.60429239
		 -0.015921321 3.87209654 -2.61023784 -0.0061288085 3.87514949 -2.62515807 -0.0024782047 3.87814665 -2.63969779
		 -0.004306173 3.88241982 -2.66030025 -0.010200769 3.88583517 -2.67668319 -0.020229619 3.88843489 -2.6890533
		 -0.06881696 4.051673889 -2.65007663 -0.047938529 4.056987286 -2.65600848 -0.078502044 4.041041374 -2.63879418
		 -0.084963247 4.027764797 -2.62480855 -0.081881732 4.0085945129 -2.60484052 -0.075059488 3.99424195 -2.58997345
		 -0.058804274 3.98362923 -2.57918406 -0.042359021 3.98119688 -2.57694292 -0.01489995 3.98580599 -2.58225918
		 -0.0021823607 3.99833274 -2.59557581 0.0026242435 4.010630608 -2.60850954 0.00042098761 4.028165817 -2.62678599
		 -0.0070491917 4.042179108 -2.64128661 -0.01987185 4.052845478 -2.65219426 -0.071066409 4.21353579 -2.58512974
		 -0.045073334 4.21946812 -2.59099984 -0.083166361 4.20166636 -2.57411337 -0.091270581 4.18684483 -2.5604856
		 -0.087537467 4.1654439 -2.54108882 -0.079127237 4.14942122 -2.5266695 -0.058966298 4.13757324 -2.51626158
		 -0.038526662 4.13485718 -2.51416445 -0.01414679 4.1400032 -2.51928973 0.0017343499 4.15398788 -2.53229833
		 0.0077757649 4.16771698 -2.54489565 0.0051264465 4.18729258 -2.56265211 -0.0040913504 4.20293617 -2.57671189
		 -0.019983105 4.21484423 -2.58725214 -0.073730588 4.31157494 -2.5233469 -0.044296425 4.31688881 -2.52943492
		 -0.087447993 4.3009429 -2.51199079 -0.096647307 4.28766632 -2.49795532 -0.092458114 4.26849604 -2.47800732
		 -0.082965232 4.25414371 -2.46318889 -0.060163483 4.24353075 -2.45251918 -0.0370306 4.24109793 -2.45040035
		 -0.011775015 4.24570751 -2.45567608 0.0062262975 4.25823402 -2.46908903 0.013088655 4.27053213 -2.48206067
		 0.010123186 4.28806734 -2.50032306 -0.00028449297 4.30208015 -2.51476979 -0.018253461 4.312747 -2.52558374
		 -0.57205331 3.82792521 -2.59363365 -0.53889138 3.82805085 -2.59558153;
	setAttr ".vt[996:1161]" -0.51747131 3.82297325 -2.54184127 -0.52329969 3.82163191 -2.52743626
		 -0.58484077 3.82290125 -2.5398438 -0.54343837 3.51728034 -2.55596924 -0.56543756 3.82073116 -2.51706719
		 -0.52132487 3.82588005 -2.57275748 -0.58868068 3.82606816 -2.57353497 -0.51666832 3.82421064 -2.55504322
		 -0.52870333 3.8271544 -2.58621287 -0.58444422 3.82719541 -2.58562565 -0.59036255 3.82471919 -2.55912709
		 -0.57781446 3.82158709 -2.52596021 -0.55445278 3.82066798 -2.51658702 -0.5894962 3.93799353 -2.58017135
		 -0.5726133 3.93959665 -2.58976603 -0.59562528 3.93523431 -2.56626296 -0.59842515 3.93186665 -2.54982424
		 -0.59177357 3.92717838 -2.52813268 -0.58290291 3.9237318 -2.5126369 -0.56668365 3.92133999 -2.50302601
		 -0.55200583 3.92096949 -2.50291896 -0.52127951 3.92262149 -2.51431775 -0.51293224 3.92589092 -2.53091955
		 -0.51135421 3.92899346 -2.54595327 -0.51690817 3.93329 -2.56589603 -0.52626628 3.93664408 -2.58089161
		 -0.53953904 3.9390974 -2.59113073 -0.59006631 4.093248367 -2.54614282 -0.56791383 4.099092007 -2.55602241
		 -0.59878343 4.08213377 -2.53318572 -0.60341859 4.068356514 -2.51820183 -0.59634 4.048686504 -2.49919963
		 -0.58603036 4.034041405 -2.48593163 -0.56596756 4.023413658 -2.47849917 -0.5472554 4.021207333 -2.47949481
		 -0.51766652 4.026444435 -2.49004889 -0.50594616 4.039562702 -2.50559187 -0.50296021 4.052303314 -2.51922178
		 -0.50875223 4.070306778 -2.5367341 -0.51971602 4.084591389 -2.54951644 -0.53598022 4.095335484 -2.55773211
		 -0.58705819 4.22644949 -2.50037479 -0.55921429 4.23302507 -2.51118398 -0.59848726 4.21401167 -2.48721719
		 -0.60498595 4.19860649 -2.4722743 -0.59724271 4.17664099 -2.45397282 -0.58521473 4.16029644 -2.44146276
		 -0.5608505 4.14846182 -2.43517089 -0.53771353 4.14603424 -2.43708563 -0.51152736 4.15177107 -2.44685078
		 -0.49625847 4.16645432 -2.46269751 -0.49186495 4.18069744 -2.47622895 -0.49809846 4.20080328 -2.49313188
		 -0.51095873 4.21674299 -2.5051322 -0.53059596 4.22871637 -2.51238346 -0.57703638 4.37606478 -2.4096489
		 -0.54539043 4.38206244 -2.42134452 -0.59022778 4.3648777 -2.39583611 -0.59790123 4.35105085 -2.3802712
		 -0.58959353 4.33140087 -2.36150408 -0.57632053 4.31680393 -2.34880257 -0.54899365 4.30629396 -2.34275961
		 -0.52286088 4.3042078 -2.34517479 -0.49571696 4.30940533 -2.35526085 -0.47813368 4.32261896 -2.37192535
		 -0.47286674 4.33539677 -2.38599181 -0.4795045 4.35338593 -2.40334225 -0.49372771 4.36761761 -2.41550112
		 -0.51570237 4.37826967 -2.42262459 -0.20137024 3.88278151 -2.6798768 -0.17374697 3.88237643 -2.67606449
		 -0.16362737 3.8770473 -2.61943936 -0.17045702 3.87582302 -2.60626054 -0.21946961 3.8780508 -2.62911463
		 -0.18708518 3.62567663 -2.62859535 -0.20666544 3.87560987 -2.60333109 -0.16246432 3.87996387 -2.65055156
		 -0.21790558 3.88122249 -2.66295719 -0.1611113 3.87824988 -2.63230181 -0.16666014 3.88133335 -2.66507745
		 -0.21271388 3.88226223 -2.67413211 -0.22131583 3.87992454 -2.64905906 -0.21562432 3.87664771 -2.61422777
		 -0.1976734 3.87537265 -2.60096002 -0.21614927 3.99949121 -2.65865374 -0.20086853 4.00072669983 -2.66519189
		 -0.2231764 3.99701905 -2.64600205 -0.227818 3.99393153 -2.63027954 -0.22541289 3.98947358 -2.60774326
		 -0.22029898 3.9861362 -2.59093094 -0.2082912 3.9836688 -2.57864952 -0.19620538 3.98310304 -2.57600427
		 -0.16925545 3.98417497 -2.58192587 -0.16001727 3.98708773 -2.5968492 -0.15658249 3.98994756 -2.61139774
		 -0.15833086 3.99402475 -2.63202024 -0.16391768 3.99728322 -2.64842343 -0.17340703 3.99976349 -2.66081452
		 -0.21930431 4.14901257 -2.6231997 -0.19958194 4.15392399 -2.62914824 -0.22844349 4.13918447 -2.61185169
		 -0.23453321 4.12691212 -2.5977788 -0.23159879 4.10919237 -2.577672 -0.22513533 4.095925331 -2.56269646
		 -0.2097628 4.08611536 -2.55181575 -0.19422033 4.083867073 -2.54954076 -0.1682789 4.088127613 -2.55486178
		 -0.15627645 4.09970665 -2.56825447 -0.15174904 4.11107397 -2.58127046 -0.15385164 4.1272831 -2.59967327
		 -0.16092695 4.1402359 -2.61428046 -0.17305604 4.15009546 -2.62527657 -0.22138877 4.29678917 -2.55957747
		 -0.19683336 4.3022666 -2.56546426 -0.23280996 4.28583002 -2.54848814 -0.24045238 4.27214575 -2.53476214
		 -0.23690248 4.25238609 -2.51520801 -0.22893867 4.2375927 -2.50066519 -0.20987563 4.22665358 -2.49015188
		 -0.19055879 4.22414637 -2.4880147 -0.16752692 4.22889709 -2.49315238 -0.15253499 4.24180889 -2.50624537
		 -0.14684063 4.25448513 -2.51893544 -0.1493645 4.27255917 -2.53683496 -0.15809102 4.28700256 -2.55101633
		 -0.17312005 4.29799747 -2.56165791 -0.2238591 4.38612032 -2.49861526 -0.19605218 4.39103222 -2.50471139
		 -0.23680854 4.37629271 -2.48719788 -0.24548559 4.36402035 -2.47307777 -0.24150449 4.34630013 -2.45298982
		 -0.23251748 4.33303356 -2.43806028 -0.21095893 4.32322359 -2.42729259 -0.18909714 4.32097483 -2.42513323
		 -0.16523783 4.32523584 -2.43041611 -0.14824264 4.33681488 -2.44389963 -0.1417727 4.3481822 -2.45695138
		 -0.14459553 4.36439085 -2.47534084 -0.15444657 4.37734413 -2.48989725 -0.17143854 4.38720369 -2.5008049
		 -0.52906477 2.70808816 -2.99031997 -0.57097322 2.70484805 -2.98567057 -0.59232634 2.66220236 -2.92448235
		 -0.57571083 2.65240288 -2.91042137 -0.48435244 2.67023039 -2.93600106 -0.54901373 2.95230651 -2.7134552
		 -0.51333731 2.65070009 -2.90797806 -0.59639412 2.68554115 -2.95796919 -0.48947957 2.69561291 -2.97242093
		 -0.598791 2.67182326 -2.9382863 -0.58715665 2.69650316 -2.9736979 -0.50215983 2.70393085 -2.98435545
		 -0.48086911 2.68522763 -2.95751905 -0.49275061 2.6590023 -2.91989112 -0.53436768 2.64879704 -2.90524721
		 -0.49746215 2.57990098 -3.088829517 -0.53136063 2.58325744 -3.097561836 -0.48148584 2.5731864 -3.071357489
		 -0.4706372 2.56480217 -3.049540281 -0.47502598 2.55269551 -3.018037796 -0.48560715 2.54363132 -2.99445176
		 -0.51154506 2.53692865 -2.97701168 -0.53804195 2.53539205 -2.97301364 -0.57516909 2.53830338 -2.98058891
		 -0.59610355 2.54621434 -3.0011734962 -0.60424864 2.55398154 -3.021383047;
	setAttr ".vt[1162:1327]" -0.60122865 2.56505585 -3.05019927 -0.58959007 2.57390499 -3.073226452
		 -0.56919998 2.58064151 -3.090754986 -0.4951331 2.43622994 -3.17788744 -0.5324989 2.43790483 -3.1886363
		 -0.47752261 2.43287969 -3.15638208 -0.46556431 2.42869639 -3.12952948 -0.470402 2.42265534 -3.090754747
		 -0.48206544 2.41813302 -3.061724186 -0.51065642 2.41478825 -3.040258169 -0.53986365 2.41402149 -3.035337448
		 -0.57490051 2.41547441 -3.044660807 -0.59797627 2.41942167 -3.069997787 -0.60695446 2.42329717 -3.094872475
		 -0.6036256 2.42882276 -3.13033986 -0.59079653 2.43323827 -3.15868306 -0.56832087 2.43659949 -3.18025804
		 -0.4951331 2.28043938 -3.24786949 -0.5324989 2.27908134 -3.25997543 -0.47752261 2.28315687 -3.22364831
		 -0.46556431 2.28655005 -3.1934042 -0.470402 2.29145002 -3.14973235 -0.48206544 2.29511786 -3.11703587
		 -0.51065648 2.29783034 -3.092858553 -0.53986365 2.2984519 -3.087316513 -0.57490051 2.29727411 -3.097817659
		 -0.59797627 2.29407263 -3.12635422 -0.60695446 2.29092956 -3.15437031 -0.6036256 2.28644753 -3.19431734
		 -0.59079653 2.28286648 -3.22623968 -0.56832087 2.28013992 -3.25053906 -0.4951331 2.13646126 -3.2865355
		 -0.5324989 2.1333487 -3.2992506 -0.47752261 2.14268947 -3.261096 -0.46556431 2.15046644 -3.22933054
		 -0.470402 2.1616962 -3.18346214 -0.48206547 2.17010355 -3.14912105 -0.51065648 2.17632008 -3.1237278
		 -0.53986371 2.17774534 -3.11790681 -0.57490051 2.17504525 -3.12893605 -0.59797627 2.16770744 -3.15890813
		 -0.60695446 2.16050363 -3.18833351 -0.6036256 2.15023136 -3.23028994 -0.59079653 2.14202356 -3.26381779
		 -0.56832087 2.13577509 -3.28933954 -0.88265967 3.98385882 2.3064518 0.88265985 3.98385882 2.30495501
		 -1.040406108 4.41453886 2.33091784 1.040406108 4.41453886 2.33091784 -1.35447252 4.21384573 1.6640687
		 1.35447252 4.21384573 1.66406858 -1.096735597 3.2117939 1.66667187 1.096735716 3.2117939 1.66645813
		 -0.62638921 4.75280714 2.79407883 0.62638921 4.75280714 2.79258251 0.67594248 4.9913578 2.80743408
		 -0.67594248 4.9913578 2.80743408 -1.57147408 3.74779844 1.013150454 1.57147408 3.74779844 1.013150454
		 1.31073225 2.37889481 1.016410828 -1.31073225 2.37889481 1.016410947 -1.65705693 3.51380897 0.48214987
		 1.65705693 3.51380897 0.4821499 1.32161438 1.90415406 0.47868457 -1.32161438 1.90415406 0.4786846
		 -0.26942092 4.94822693 3.14620686 0.26942092 4.94822693 3.14582658 0.30773336 5.18172741 3.15570545
		 -0.30773336 5.18172693 3.15570545 -1.61511064 3.41463661 -0.13344494 1.61511064 3.41463661 -0.13344494
		 1.35079169 1.67318058 -0.27946177 -1.35079181 1.67318058 -0.27946177 -1.5033673 4.016402245 -0.59648812
		 1.5033673 4.016402245 -0.59648812 1.85209906 2.083744049 -0.76986468 -1.85209906 2.083744049 -0.76986468
		 -1.29408491 1.24273229 -1.7920388 1.29408491 1.24273229 -1.7920388 -1.71893227 1.81397581 -2.19331408
		 1.71893227 1.81397605 -2.19331384 -1.31763589 4.43940973 -1.28761041 1.31763589 4.43940973 -1.28761041
		 1.77017248 3.71228385 -1.32347167 -1.7701726 3.71228385 -1.32347178 -0.89079779 4.44124556 -2.3267138
		 0.89079779 4.44124556 -2.3267138 0.89462322 4.31050014 -2.34318733 -0.89462322 4.31050014 -2.34318757
		 -1.26264954 1.4906745 -2.70774984 1.26264954 1.4906745 -2.70774961 -1.3160938 2.14082146 -3.04105711
		 1.3160938 2.14082146 -3.04105711 0.66428852 4.58963013 -2.42965269 0.59317511 4.34767056 -2.53337789
		 0.98797727 3.68646097 -1.32316184 0.99859065 2.11817884 -0.91357124 0.98567742 1.97784162 -2.2797575
		 0.91734952 2.32438684 -3.34994054 0.95055342 1.2939167 -2.8515892 0.90836275 0.94710231 -1.69487274
		 0.90530026 0.93063903 -0.32559821 0.89449364 1.13473773 0.40278488 0.91215372 1.6449914 0.94048047
		 0.82492399 2.50147748 1.60455275 0.65301794 3.43168473 2.22841787 0.53801316 4.4669404 2.736233
		 0.18219556 4.77176476 3.13317347 0.23749587 5.35680723 3.13436317 0.63603073 5.22765589 2.74731255
		 1.10509562 4.92478848 2.36419177 1.36356044 4.91649818 1.71279228 1.47029078 4.93686581 1.041237712
		 1.4592576 4.94236803 0.50060076 1.38770187 4.84997368 -0.11128178 1.21549642 4.86552477 -0.56450737
		 0.97215819 5.01358223 -1.32263768 0.39295179 4.6754055 -2.50938082 0.37633902 4.37342787 -2.63537788
		 0.53642309 3.60065866 -1.33024609 0.53722471 2.032377243 -0.92065549 0.53722477 1.8905139 -2.29153109
		 0.53820997 2.23902822 -3.39006805 0.54479915 1.25916648 -2.89169264 0.54833609 0.82467556 -1.70246184
		 0.53706855 0.71906281 -0.343963 0.52310669 0.86390281 0.40256912 0.55332673 1.36525559 0.94432199
		 0.59274948 2.21738315 1.61072505 0.5004549 3.15368986 2.22868752 0.40773267 4.23468828 2.71636963
		 0.1620312 4.75348043 3.12102175 0.17970748 5.41261959 3.13317728 0.51380748 5.35543537 2.77204752
		 0.858899 5.2599225 2.36516428 0.99829352 5.29492378 1.70977235 0.97335285 5.38807058 1.034771919
		 0.94088703 5.42776012 0.49228007 0.91802609 5.33900261 -0.11921248 0.80709815 5.27261114 -0.5858978
		 0.61393732 5.240376 -1.28004014 0.17074357 4.70315456 -2.57584739 0.16977306 4.3372016 -2.70659828
		 0.24636218 3.58349848 -1.33166289 0.24636218 2.015217066 -0.92207205 0.24636218 1.87335372 -2.29294801
		 0.24636225 2.22433281 -3.39178848 0.24663979 1.25679564 -2.89463615 0.24064063 0.79816747 -1.70722282
		 0.18419085 0.61765313 -0.37802806 0.11440769 0.74132514 0.36783129 0.13496108 1.24111891 0.91032326
		 0.23736624 2.09324646 1.57672632 0.22514603 3.023353577 2.1939497 0.18521741 4.078638077 2.6784656
		 0.0821051 4.67210817 3.092829943 0.089892641 5.41727066 3.12877059 0.24383062 5.41518164 2.79890633
		 0.32523689 5.48421478 2.3716836 0.35599095 5.54619265 1.71199238 0.27541748 5.63933945 1.036992073
		 0.24954349 5.67902851 0.49450022 0.2695151 5.58855915 -0.11699238 0.28580913 5.50517941 -0.58220959
		 0.27088583 5.32639933 -1.26081347 -0.17074354 4.70315456 -2.57584691;
	setAttr ".vt[1328:1493]" -0.16977303 4.3372016 -2.70659804 -0.24636218 3.58349848 -1.33166289
		 -0.24636218 2.015217066 -0.92207205 -0.24636218 1.87335372 -2.29294801 -0.24636227 2.22433281 -3.39178848
		 -0.2466398 1.25679541 -2.89463615 -0.24064061 0.79816747 -1.70722282 -0.18419081 0.61765313 -0.37802801
		 -0.11440767 0.74132538 0.36783129 -0.13496102 1.24111891 0.91032326 -0.23736623 2.09324646 1.57694006
		 -0.22514601 3.023353577 2.19544625 -0.18521743 4.078638077 2.6799624 -0.0821051 4.67210817 3.093044043
		 -0.089892626 5.41727066 3.12877059 -0.24383067 5.41518164 2.79890656 -0.32523686 5.48421478 2.3716836
		 -0.35599083 5.54619265 1.71199238 -0.27541742 5.63933945 1.036992073 -0.24954349 5.67902851 0.49450022
		 -0.26951501 5.58855915 -0.11699238 -0.28580904 5.50517988 -0.58220959 -0.27088577 5.32639933 -1.26081347
		 -0.39295188 4.67540503 -2.50938082 -0.37633917 4.37342787 -2.63537765 -0.53642309 3.60065889 -1.33024597
		 -0.53722471 2.032377243 -0.92065549 -0.53722489 1.8905139 -2.29153085 -0.53821003 2.23902798 -3.39006829
		 -0.54479927 1.25916624 -2.89169264 -0.54833609 0.8246758 -1.70246184 -0.53706855 0.71906304 -0.34396306
		 -0.52310681 0.86390281 0.40256912 -0.55332685 1.36525512 0.94432199 -0.5927496 2.21738338 1.61222136
		 -0.5004549 3.15368986 2.23916316 -0.40773278 4.23468828 2.7268455 -0.16203123 4.75348043 3.12251854
		 -0.17970748 5.41261959 3.13317776 -0.51380754 5.35543537 2.77204776 -0.85889894 5.2599225 2.36516428
		 -0.99829382 5.29492378 1.70977235 -0.97335291 5.38807011 1.034771919 -0.94088727 5.42776012 0.49228007
		 -0.91802609 5.33900261 -0.11921248 -0.80709809 5.27261114 -0.5858978 -0.61393732 5.240376 -1.28004026
		 -0.66428846 4.58963013 -2.42965269 -0.59317505 4.34767056 -2.53337789 -0.98797727 3.68646097 -1.32316184
		 -0.99859065 2.11817884 -0.91357124 -0.98567742 1.97784138 -2.27975798 -0.9173494 2.32438684 -3.34994054
		 -0.95055342 1.2939167 -2.8515892 -0.90836275 0.94710231 -1.69487274 -0.90530038 0.93063927 -0.32559815
		 -0.89449358 1.13473749 0.40278488 -0.91215372 1.64499092 0.94048047 -0.82492399 2.50147748 1.6060493
		 -0.653018 3.43168473 2.23889351 -0.53801316 4.4669404 2.74670887 -0.18219556 4.77176523 3.13467026
		 -0.23749587 5.35680723 3.13436317 -0.63603073 5.22765541 2.74731278 -1.10509562 4.92478848 2.36419177
		 -1.36356056 4.91649818 1.71279228 -1.47029078 4.93686581 1.041237712 -1.4592576 4.94236803 0.50060076
		 -1.38770187 4.84997368 -0.11128178 -1.21549654 4.86552477 -0.56450737 -0.97215819 5.01358223 -1.32263768
		 1.26840425 4.67565298 -1.79238975 0.96266562 4.96438217 -1.82967293 0.58396816 5.14071655 -1.79025853
		 0.25412619 5.20627499 -1.75364721 -0.25412613 5.20627499 -1.75364721 -0.58396828 5.14071655 -1.79025853
		 -0.96266562 4.96438217 -1.82967317 -1.26840425 4.67565298 -1.79238975 -1.52088821 4.24473047 -1.8544203
		 -0.91741931 4.26131773 -1.88364112 -0.53117168 4.17551613 -1.89486921 -0.24636216 4.15835571 -1.89628565
		 0.24636218 4.15835571 -1.89628565 0.53117162 4.17551613 -1.89486897 0.91741925 4.26131773 -1.88364112
		 1.52088821 4.24473047 -1.85442054 1.13970077 4.49243116 -2.080927849 0.91368318 4.71028042 -2.14011645
		 0.5569523 4.86886311 -2.11757159 0.2422144 4.93055105 -2.095685482 -0.24221434 4.93055105 -2.095685244
		 -0.55695248 4.86886311 -2.11757135 -0.91368318 4.7102809 -2.14011645 -1.13970077 4.49243116 -2.08092761
		 -1.26093602 4.24919844 -2.058883667 -0.82591063 4.28849745 -2.21875501 -0.5058856 4.21783113 -2.2640233
		 -0.2354209 4.19641447 -2.27541232 0.23542087 4.19641447 -2.27541208 0.5058856 4.21783113 -2.2640233
		 0.82591063 4.28849745 -2.21875525 1.26093602 4.24919844 -2.058883905 -1.11956739 4.31525517 -0.71357322
		 -0.99164736 4.6365099 -0.70622623 -0.86804444 4.73758173 -1.083330393 -1.008764863 4.4411788 -1.06940043
		 0.9916473 4.6365099 -0.70622623 0.86804444 4.73758173 -1.083330274 1.11956739 4.31525517 -0.71357322
		 1.008764863 4.4411788 -1.06940043 -0.20257038 5.48616934 -0.85069215 -0.20257038 5.36985731 -1.21226025
		 0.20257047 5.48616982 -0.85069215 0.20257044 5.36985779 -1.21226025 -0.098815799 5.55974817 -0.99688935
		 -0.098815799 5.51069069 -1.17401314 0.098815866 5.55974817 -0.99688935 0.098815866 5.51069021 -1.17401314
		 -0.054642659 6.28765488 -1.35506284 -0.054642662 6.25563145 -1.45586658 0.054642748 6.28765488 -1.35506272
		 0.054642748 6.25563145 -1.45586658 -0.043002114 6.96805143 -2.10466719 -0.043002117 6.93070126 -2.19186068
		 0.043002192 6.96805096 -2.10466695 0.043002192 6.93070126 -2.19186091 -0.038593199 7.14349747 -2.68091011
		 -0.038593199 7.066390038 -2.73561788 0.038593266 7.14349747 -2.68091011 0.038593274 7.066390038 -2.73561811
		 -0.036405422 7.10233068 -3.023425102 -0.036405418 7.012534142 -3.055175781 0.036405489 7.10233021 -3.023425102
		 0.036405493 7.012534142 -3.055175781 -0.032579057 6.92535019 -3.39945531 -0.032579057 6.83530521 -3.37993884
		 0.032579128 6.92535019 -3.39945531 0.032579135 6.83530521 -3.37993836 -0.031970784 6.5812254 -3.6941855
		 -0.031970784 6.52275229 -3.62127948 0.031970855 6.5812254 -3.69418645 0.031970859 6.52275229 -3.62127995
		 -0.031970784 6.097812176 -3.93162227 -0.031970784 6.067625999 -3.83981156 0.031970855 6.097812653 -3.93162179
		 0.031970859 6.067625523 -3.83981156 -0.043503094 5.29284668 -4.18892288 -0.043503094 5.25799274 -4.064515114
		 0.043503165 5.29284668 -4.18892336 0.043503169 5.25799322 -4.064515114 -0.12279351 4.97439289 -4.36086226
		 -0.12279351 4.88290834 -4.034310818 0.1227936 4.97439289 -4.36086178 0.12279361 4.88290834 -4.034310818
		 -0.1932721 4.77389622 -4.48730326 -0.19327207 4.64352703 -4.021959305 0.19327219 4.77389622 -4.48730278
		 0.19327219 4.64352703 -4.021959305 -0.17843069 4.61534166 -4.52133989 -0.17843069 4.49036741 -4.075250626
		 0.17843081 4.61534166 -4.52133989 0.17843084 4.49036741 -4.075250149 -0.079375021 4.46561241 -4.43474054
		 -0.079375021 4.40742207 -4.22703457 0.079375133 4.46561241 -4.43474054;
	setAttr ".vt[1494:1659]" 0.079375133 4.40742207 -4.22703505 2.691384e-09 1.87335372 -2.29294801
		 -0.24636221 2.13504744 -2.99294329 2.691384e-09 2.22433281 -3.39178824 1.345692e-08 1.25679517 -2.89457703
		 -0.24636222 1.80558586 -3.30047941 4.037076e-09 0.79619884 -1.70766056 -0.24747261 0.95594883 -2.34987903
		 2.3886033e-08 0.60387063 -0.38351402 -0.21792373 0.67857075 -1.007682085 1.3120497e-08 0.72557473 0.36149424
		 -0.14431071 0.63590693 0.054968446 3.6333685e-08 1.22536826 0.90398633 -0.11060604 0.94189954 0.63708383
		 3.7679378e-08 2.077496052 1.57038927 -0.18952788 1.64247179 1.23514664 -0.24153559 2.54073334 1.90108955
		 5.382768e-09 3.006690979 2.18761301 -0.2113077 3.57953072 2.44786215 0 4.057431698 2.67228436
		 -0.13207208 4.39004898 2.91337132 1.345692e-09 4.65774441 3.08804059 -0.033005506 5.083158493 3.1639359
		 8.074152e-09 5.41719198 3.12765455 1.345692e-09 5.42269516 2.80247831 -0.16261913 5.46851301 2.99027324
		 1.345692e-08 5.51511145 2.37293029 -0.29362828 5.43557215 2.60513234 -0.35188118 5.51564026 2.061292648
		 7.9395825e-08 5.58094311 1.71272004 -0.3199954 5.59221792 1.36181533 3.4987991e-08 5.67408991 1.037719369
		 -0.25377938 5.67318106 0.7637527 1.0765536e-08 5.71377945 0.49522769 -0.25717196 5.64216757 0.18163744
		 4.844491e-08 5.62291431 -0.11626491 -0.27942279 5.54416561 -0.34354582 4.4407837e-08 5.54293251 -0.52002048
		 -0.091007575 4.42189455 -4.3349843 5.7864757e-08 4.45579863 -4.45600224 0.091007695 4.42189455 -4.3349843
		 5.7864757e-08 4.38799047 -4.21396732 -0.25412616 5.275249 -1.52979934 3.0950915e-08 5.31401539 -1.33817112
		 2.9605225e-08 5.21341228 -1.74876416 -0.28833222 4.69417048 -2.54746556 -0.28508681 4.3573885 -2.6763854
		 -0.36022007 4.52509451 -2.62977386 -0.40381977 3.58349848 -1.33166265 -0.5340181 4.017225266 -1.63891947
		 -0.40381977 4.15835571 -1.89628565 -0.40381974 2.015216827 -0.92207217 -0.53722471 2.78714728 -0.98088276
		 -0.53722477 1.79203486 -1.47938931 -0.40381983 1.87335372 -2.29294825 -0.53722507 2.15220785 -2.99152637
		 -0.40382004 2.22433281 -3.39178848 -0.40493029 1.25679517 -2.8948133 -0.54116422 1.81288671 -3.29784822
		 -0.40546092 0.80407381 -1.70590937 -0.54782647 0.96324968 -2.34842873 -0.36114475 0.65899825 -0.36157063
		 -0.54441804 0.7429831 -0.98819911 -0.30667487 0.78857708 0.38684234 -0.52728379 0.75380754 0.091923505
		 -0.33630586 1.28837061 0.92933428 -0.53258067 1.066036224 0.6710825 -0.43449643 2.14049816 1.59659243
		 -0.58296692 1.766608 1.26914513 -0.55392343 2.66486979 1.94021904 -0.38760814 3.073341608 2.21894693
		 -0.46631071 3.72846603 2.49507904 -0.31526163 4.14225721 2.70299435 -0.28096321 4.51784754 2.95334148
		 -0.13379246 4.71519899 3.10805535 -0.094767205 5.11712265 3.18232751 -0.1445462 5.41750765 3.13211823
		 -0.40716541 5.39264154 2.78819132 -0.32419571 5.44381475 2.97547603 -0.61889082 5.39152527 2.36794257
		 -0.70191938 5.29220724 2.58571672 -0.95511389 5.2643714 2.059072495 -0.69875509 5.44194126 1.70981026
		 -0.99616832 5.34094906 1.3595953 -0.62192917 5.53508759 1.034809589 -0.95446312 5.42191267 0.76153255
		 -0.58818483 5.57477713 0.49231783 -0.93401402 5.3908987 0.17941731 -0.59503573 5.48549414 -0.11917475
		 -0.87710637 5.29974508 -0.34576592 -0.55328304 5.40361786 -0.58311951 -0.70384455 5.25708532 -0.92526281
		 -0.34428522 5.4086504 -0.92419446 -0.44677651 5.29685497 -1.26081932 -0.58396834 5.20969152 -1.56641078
		 -0.42978308 5.18486261 -1.76829731 -0.52478868 4.64306784 -2.47080779 -0.47392803 4.36771536 -2.5929215
		 -0.70822251 3.65214014 -1.32599556 -0.68721646 4.2269969 -1.89061868 -0.71142912 2.083858013 -0.91640496
		 -0.71142924 1.94199467 -2.2872808 -0.71536875 2.28311419 -3.38490677 -0.73617458 1.26627946 -2.88185906
		 -0.72314131 0.87073064 -1.6956228 -0.71816915 0.7890029 -0.33502671 -0.71000898 0.96387506 0.39905325
		 -0.73531628 1.46990418 0.93858886 -0.71348488 2.32203221 1.60670221 -0.57675499 3.2614336 2.23714375
		 -0.48023102 4.34233141 2.73697948 -0.17379066 4.75341606 3.12587833 -0.21112329 5.39732409 3.12742734
		 -0.58755976 5.30392361 2.75218892 -1.023198605 5.11228561 2.36680532 -1.22460747 5.13187599 1.71547914
		 -1.26350665 5.22502279 1.040478468 -1.23261404 5.26471376 0.49798661 -1.17995 5.17436743 -0.11350599
		 -1.035462618 5.11099482 -0.58425701 -1.032212019 4.99551249 -0.93551362 -0.80858845 5.15248537 -1.30279338
		 -0.77367938 5.065379143 -1.81707728 0.95744199 4.8391428 -1.99664867 1.21857202 4.60340261 -1.94875777
		 1.037692904 4.6102562 -2.11627579 0.58396822 5.0091366768 -1.95746911 0.73921227 4.79936028 -2.13504791
		 0.25412616 5.074694633 -1.92085803 0.40957576 4.91015816 -2.10418797 -0.25412616 5.074694633 -1.92085803
		 2.8259532e-08 4.93734932 -2.092851162 -0.58396834 5.0091366768 -1.95746934 -0.40957582 4.91015816 -2.10418797
		 -0.95744199 4.8391428 -1.99664867 -0.73921233 4.79936028 -2.13504791 -1.037692904 4.6102562 -2.11627579
		 -1.21857202 4.60340261 -1.94875777 -1.24816632 4.34994984 -2.051473618 -1.4025985 4.26847363 -1.96778548
		 -1.075857162 4.25656414 -2.13412786 -0.88617164 4.3000021 -2.062399149 -0.64407837 4.26144886 -2.2543149
		 -0.52904534 4.21420097 -2.086059332 -0.38685799 4.2000556 -2.27109623 -0.24636218 4.19704103 -2.087476015
		 5.382768e-09 4.19520092 -2.27685094 0.24636215 4.19704103 -2.087476015 0.3868579 4.2000556 -2.27109599
		 0.52904528 4.21420097 -2.086059093 0.64407831 4.26144886 -2.25431514 0.88617158 4.3000021 -2.062399149
		 1.075857162 4.25656414 -2.13412786 1.4025985 4.26847363 -1.96778595 1.24816632 4.34994984 -2.051473618
		 0.79419917 4.64885807 -2.29273677 1.0076700449 4.44622135 -2.22782683 0.47590473 4.77380705 -2.32009387
		 0.20647895 4.82388926 -2.34238434 -0.20647894 4.82388926 -2.3423841 -0.47590485 4.77380705 -2.32009411
		 -0.79419911 4.64885807 -2.29273677 -1.0076700449 4.44622135 -2.22782683 -1.054259181 4.26844788 -2.21844959
		 -0.70015353 4.29621935 -2.40335464 -0.43993896 4.27095652 -2.48029542;
	setAttr ".vt[1660:1825]" -0.20259695 4.23677158 -2.52159977 0.20259696 4.23677158 -2.52159977
		 0.43993887 4.27095652 -2.48029542 0.70015353 4.29621935 -2.40335488 1.054259181 4.26844788 -2.21844983
		 -1.089465737 4.72998905 -0.63943219 -1.26694012 4.26087332 -0.65866661 -0.90764266 4.86416054 -1.1868602
		 -1.11391795 4.45096111 -1.15822172 1.089465737 4.72998905 -0.63943219 0.90764266 4.86416054 -1.1868602
		 1.26694012 4.26087332 -0.65866661 1.11391795 4.45096159 -1.15822172 -0.21949697 5.49885178 -0.74705505
		 -0.27009386 5.4280138 -1.031476259 -0.21949697 5.35717392 -1.20581043 0.21949703 5.49885178 -0.74705505
		 4.2389299e-08 5.50555515 -0.7904309 0.21949701 5.35717392 -1.20581043 0.27009392 5.42801332 -1.03147614
		 4.1043606e-08 5.35047197 -1.2725215 -0.15283783 5.46837521 -0.91901457 -0.1317544 5.53521919 -1.085451365
		 -0.15283783 5.38765049 -1.18063366 0.15283793 5.46837521 -0.91901445 4.0034337e-08 5.5679245 -0.96736872
		 0.15283793 5.38765049 -1.18063366 0.1317545 5.53521919 -1.085451365 4.0034337e-08 5.50251389 -1.20353401
		 -0.069020703 5.87456703 -1.12918413 -0.072856903 6.27164268 -1.40546453 -0.069020703 5.83911371 -1.25548172
		 0.069020778 5.87456703 -1.12918413 3.9361492e-08 6.29299164 -1.33826196 0.069020778 5.83911371 -1.25548172
		 0.072856985 6.27164268 -1.40546453 3.9361492e-08 6.25029373 -1.4726671 -0.046871804 6.67383194 -1.71368849
		 -0.057336163 6.94937611 -2.14826393 -0.046871804 6.64295244 -1.80599487 0.046871886 6.67383194 -1.71368849
		 4.0707182e-08 6.97427654 -2.090134621 0.046871886 6.64295244 -1.80599487 0.057336245 6.94937611 -2.14826369
		 4.0707182e-08 6.92447567 -2.206393 -0.040327601 7.10526609 -2.42760301 -0.05145761 7.10494423 -2.70826435
		 -0.040327601 7.048499584 -2.49945641 0.040327679 7.10526609 -2.42760253 3.7006529e-08 7.15634823 -2.67179275
		 0.040327676 7.048499584 -2.49945641 0.051457684 7.10494423 -2.70826435 3.7006529e-08 7.053539276 -2.74473596
		 -0.037543826 7.14076614 -2.86300421 -0.048540562 7.057432652 -3.039300442 -0.037543826 7.054415703 -2.90718102
		 0.037543904 7.14076614 -2.86300421 4.0538971e-08 7.1172967 -3.018132925 0.037543904 7.054415703 -2.90718102
		 0.048540652 7.057432652 -3.039300442 4.0538971e-08 6.99756813 -3.06046772 -0.034403875 7.033449173 -3.21171474
		 -0.043438755 6.88032818 -3.38969707 -0.034403875 6.94070721 -3.22063446 0.034403957 7.033449173 -3.21171474
		 3.9529702e-08 6.94035769 -3.40270853 0.034403957 6.94070721 -3.22063446 0.043438837 6.88032818 -3.38969707
		 3.9529702e-08 6.82029819 -3.37668562 -0.031970777 6.76926184 -3.55822873 -0.042627722 6.5519886 -3.65773273
		 -0.031970777 6.69270182 -3.50947046 0.031970859 6.76926184 -3.55822873 3.9361492e-08 6.59097099 -3.70633674
		 0.031970859 6.69270182 -3.50947046 0.042627804 6.5519886 -3.65773273 3.9361492e-08 6.51300669 -3.60912824
		 -0.031970777 6.37728119 -3.81347823 -0.042627722 6.082718849 -3.88571668 -0.031970777 6.33531094 -3.72741437
		 0.031970859 6.37728119 -3.81347823 3.9361492e-08 6.10284328 -3.94692397 0.031970859 6.33531094 -3.72741437
		 0.042627804 6.082718849 -3.88571668 3.9361492e-08 6.062594414 -3.82450938 -0.031970777 5.68320131 -4.064133167
		 -0.058004137 5.27541971 -4.12671947 -0.031970777 5.65694284 -3.97040772 0.031970859 5.68320131 -4.064133644
		 3.9025068e-08 5.29865551 -4.20965767 0.031970859 5.65694284 -3.97040772 0.058004219 5.27541971 -4.12671947
		 3.9025068e-08 5.25218391 -4.043780804 -0.078100033 5.086146355 -4.28390026 -0.16372472 4.92865086 -4.19758606
		 -0.078100033 5.025506496 -4.067449093 0.078100108 5.086146355 -4.28390074 3.7679378e-08 4.98964024 -4.41528749
		 0.078100108 5.025506496 -4.067449093 0.16372478 4.92865086 -4.19758654 3.7679378e-08 4.867661 -3.97988582
		 -0.16461551 4.86887836 -4.43160439 -0.25769612 4.70871162 -4.25463152 -0.16461551 4.75362253 -4.020204067
		 0.16461557 4.86887836 -4.43160439 4.5753527e-08 4.79562426 -4.56486082 0.16461557 4.75362253 -4.020204067
		 0.25769624 4.70871162 -4.25463152 4.5753527e-08 4.62179899 -3.94440246 -0.19846936 4.69373941 -4.51913404
		 -0.23790762 4.55285454 -4.29829502 -0.19846936 4.55849981 -4.036405087 0.19846947 4.69373941 -4.51913404
		 6.5938906e-08 4.63617086 -4.59568739 0.19846947 4.55849981 -4.036405087 0.23790774 4.55285454 -4.29829502
		 6.5938906e-08 4.46953821 -4.00090312958 -0.13137935 4.52563763 -4.48816061 -0.13137935 4.43095684 -4.15020514
		 0.13137949 4.52563763 -4.48816013 0.13137949 4.43095684 -4.15020514 -0.20037083 4.86528635 3.16542792
		 -0.15272804 5.083861351 3.19061899 -0.25752735 5.27625513 3.17348194 -0.24443579 5.082055569 3.20550823
		 -1.097895503 4.67360306 2.3486495 -1.25979948 4.89654207 2.062225103 -1.40101719 4.61249113 1.68757439
		 -1.20562589 4.3048768 2.01187396 -0.79189718 4.50756598 -2.38381982 -0.58925021 4.4673543 -2.52600479
		 -0.74940151 4.32071114 -2.44110775 -0.88315314 4.3657608 -2.35351157 -0.95528871 2.80275011 1.6362772
		 -0.73582816 2.94722128 1.9349792 -0.76575345 3.69955587 2.27041698 -0.98765242 3.59966063 1.99977195
		 0.98765242 3.59966063 1.99891675 1.2414211 3.71455288 1.66651845 1.20562589 4.3048768 2.01187396
		 0.9714359 4.20340538 2.32173514 -0.9714359 4.20340538 2.32173514 -1.2414211 3.71455288 1.66651845
		 -0.61261922 4.00036334991 2.50599098 -0.58633637 4.6102705 2.76934552 -0.77347404 4.40648794 2.56297183
		 0.86804724 4.69524527 2.58384514 0.65936017 4.87503433 2.81009841 0.77347404 4.40648794 2.56126142
		 -0.86804742 4.69524479 2.58384514 -0.66682875 5.1161828 2.77611637 -0.88248163 5.057868958 2.57047653
		 -0.65936017 4.87503433 2.81009841 -1.43334556 4.92802429 1.36410809 -1.57160604 4.41452074 1.026358366
		 -1.47771335 3.98903298 1.32485688 1.21819377 2.77815914 1.33089042 1.47391677 3.026510715 1.018924117
		 1.47771335 3.98903298 1.32485688 -1.21819377 2.77815938 1.33089042 -1.11371839 1.93318796 0.97834206
		 -0.88417947 2.048958778 1.26390553 -1.47391677 3.026510715 1.018924117 -1.47553217 4.94876957 0.76924562
		 -1.61670995 4.31745291 0.4912861 -1.63188124 3.60750103 0.74786091;
	setAttr ".vt[1826:1991]" 1.33305657 2.094138622 0.74721557 1.53238368 2.65527725 0.48529959
		 1.63188112 3.60750103 0.74786091 -1.33305657 2.094138622 0.74721557 -1.1036731 1.42273545 0.44025415
		 -0.90740496 1.34490013 0.6677072 -1.5323838 2.65527725 0.48529959 -0.35258126 4.64509916 2.97148442
		 -0.4076995 4.9080739 3.024520397 0.45148456 5.14724016 3.038461447 0.24443576 5.082055569 3.20550823
		 0.4076995 4.9080739 3.023665428 -0.45148456 5.14724016 3.038461208 -0.40981615 5.3660202 2.96093512
		 -1.43165457 4.89629269 0.1877721 -1.54817688 4.2242074 -0.12176636 -1.64512432 3.41239071 0.16917911
		 1.31285286 1.78920364 0.16619743 1.54223812 2.53883123 -0.13480291 1.64512408 3.41239071 0.1691791
		 -1.31285286 1.78920364 0.16619746 -1.099315763 1.20579243 -0.30651405 -0.89797956 1.0005543232 0.10291281
		 -1.54223812 2.53883123 -0.13480291 -1.32237768 4.84284163 -0.33860222 -1.36954236 4.4692688 -0.50112486
		 -1.58604527 3.63193774 -0.36811557 1.65797126 1.90468216 -0.59657538 1.73223317 3.044175863 -0.63026392
		 1.58604527 3.63193774 -0.36811557 -1.15943277 1.35785818 -2.78716111 -1.30509365 1.86996627 -2.95230341
		 -1.12620533 2.33064079 -3.25880599 -0.93189359 1.86639428 -3.25237727 -1.73223317 3.044175863 -0.63026392
		 -1.65797126 1.90468216 -0.59657538 -1.31298316 1.34072495 -1.050673485 -1.082486749 1.058654547 -1.70969307
		 -0.90389335 0.91327977 -0.97643721 -1.79757464 1.73850799 -1.41829991 -1.59172785 1.53667998 -1.99386585
		 -1.47086728 2.083858013 -0.91640496 -0.99859077 1.87783647 -1.47230554 -1.41921353 1.94809937 -2.26852322
		 1.31298316 1.34072495 -1.050673366 1.59172785 1.53667974 -1.99386585 1.79757464 1.73850799 -1.41829991
		 -1.038931608 4.44363689 -0.64917374 -0.87573397 4.71765852 -0.88908637 -0.88684046 4.59092045 -1.12472737
		 -1.050038099 4.31689882 -0.88481486 1.81696165 2.98101759 -0.97547317 1.6576941 4.029998779 -1.30456591
		 1.44472277 4.11743975 -0.93659174 -1.81696165 2.98101759 -0.97547317 -1.44444728 3.65214014 -1.32599556
		 -0.99859077 2.87294912 -0.97379863 -1.44472277 4.11743975 -0.93659174 -1.6576941 4.029998779 -1.30456591
		 -1.099776745 4.76997662 -1.38169086 -0.96654475 5.014936447 -1.60652864 -1.11467636 4.8432579 -1.80896723
		 -1.31331694 4.60569954 -1.57289529 1.65744734 4.096427917 -1.6280514 1.46254134 4.43521309 -1.81737173
		 1.31331706 4.60569954 -1.57289529 -1.65744734 4.096427917 -1.6280514 -1.26724541 4.2269969 -1.87404239
		 -0.95613754 4.10302734 -1.63183558 -1.46254134 4.43521309 -1.81737173 -1.30663979 1.30262065 -2.36115384
		 -0.93331295 1.030733585 -2.32617259 -1.49454713 2.07242775 -2.79065156 -0.94693714 2.24411368 -2.96568489
		 1.30663979 1.30262065 -2.36115408 1.30509365 1.86996627 -2.95230341 1.49454713 2.07242775 -2.79065156
		 0.79189706 4.50756598 -2.38381982 0.88315314 4.3657608 -2.35351157 0.74940151 4.32071114 -2.44110775
		 0.58925021 4.4673543 -2.52600479 1.44444728 3.65214014 -1.32599556 0.95613754 4.10302734 -1.63183558
		 1.26724541 4.2269969 -1.87404239 1.47086728 2.083858013 -0.91640496 0.99859077 2.87294912 -0.97379863
		 0.99859077 1.87783647 -1.47230554 1.41921353 1.94809937 -2.26852322 0.94693714 2.24411368 -2.96568489
		 1.12620533 2.33064079 -3.25880599 1.15943277 1.35785818 -2.78716159 0.93189359 1.86639428 -3.25237727
		 1.082486749 1.058654308 -1.70969307 0.93331295 1.030733585 -2.32617259 1.099315763 1.20579219 -0.30651405
		 0.90389335 0.91327929 -0.97643721 1.1036731 1.42273545 0.44025415 0.89797956 1.0005543232 0.10291281
		 1.11371839 1.93318796 0.97834206 0.90740496 1.34490013 0.6677072 0.95528877 2.80275011 1.63542223
		 0.88417947 2.048958778 1.26390553 0.73582816 2.94722128 1.92899311 0.76575333 3.69955587 2.26443076
		 0.61261916 4.00036334991 2.49401879 0.58633637 4.6102705 2.76335931 0.35258126 4.64509916 2.96549821
		 0.20037083 4.86528635 3.16457272 0.15272804 5.083861351 3.19061899 0.25752738 5.27625465 3.17348194
		 0.66682875 5.1161828 2.77611637 0.40981615 5.3660202 2.96093512 1.097895503 4.67360306 2.3486495
		 0.88248163 5.057868958 2.57047653 1.25979948 4.89654207 2.062225103 1.40101719 4.61249113 1.68757439
		 1.43334556 4.92802429 1.36410809 1.57160604 4.41452074 1.026358485 1.47553217 4.94876957 0.76924562
		 1.61670995 4.31745243 0.4912861 1.43165457 4.89629269 0.1877721 1.54817688 4.2242074 -0.12176636
		 1.32237768 4.84284163 -0.33860222 1.36954236 4.4692688 -0.50112486 0.87573409 4.71765852 -0.88908637
		 1.038931608 4.44363689 -0.64917374 1.050038099 4.31689882 -0.88481486 0.88684058 4.59092045 -1.12472749
		 0.96654475 5.014936447 -1.60652864 1.099776745 4.76997662 -1.38169086 1.11467636 4.8432579 -1.80896723
		 0.52478868 4.64306784 -2.47080779 0.47392797 4.36771536 -2.5929215 0.36021996 4.52509451 -2.62977409
		 0.70822251 3.65214014 -1.32599556 0.5340181 4.017225266 -1.63891947 0.6872164 4.2269969 -1.89061868
		 0.71142912 2.083858013 -0.91640496 0.53722471 2.78714728 -0.98088276 0.53722471 1.7920351 -1.47938943
		 0.71142924 1.94199467 -2.2872808 0.53722501 2.15220785 -2.99152637 0.71536875 2.28311443 -3.38490653
		 0.73617446 1.2662797 -2.88185906 0.54116416 1.81288695 -3.29784775 0.72314131 0.8707304 -1.6956228
		 0.54782641 0.96324992 -2.34842873 0.71816915 0.78900266 -0.33502665 0.54441804 0.74298239 -0.98819923
		 0.71000892 0.96387482 0.39905325 0.52728379 0.75380707 0.091923505 0.73531628 1.46990442 0.93858886
		 0.53258055 1.066036224 0.6710825 0.71348482 2.32203197 1.60499179 0.5829668 1.766608 1.26914513
		 0.55392337 2.66486979 1.93423295 0.57675499 3.2614336 2.22517157 0.46631065 3.72846603 2.48310685
		 0.48023096 4.34233093 2.72500706 0.28096315 4.51784754 2.94735527 0.17379065 4.75341606 3.12416816
		 0.094767191 5.11712265 3.18232751 0.21112332 5.39732409 3.12742662 0.58755976 5.30392361 2.75218892
		 0.32419571 5.44381475 2.97547626 1.023198724 5.11228561 2.36680532;
	setAttr ".vt[1992:2157]" 0.70191938 5.29220724 2.58571672 0.95511389 5.2643714 2.059072495
		 1.22460723 5.13187599 1.7154789 0.9961682 5.34094906 1.3595953 1.26350665 5.22502279 1.040478468
		 0.95446295 5.42191219 0.76153255 1.2326138 5.26471376 0.49798661 0.93401384 5.39089918 0.1794173
		 1.17994988 5.17436743 -0.11350599 0.87710637 5.29974508 -0.34576592 1.035462499 5.11099482 -0.58425701
		 0.70384443 5.25708532 -0.92526257 1.0322119 4.99551249 -0.93551362 0.80858839 5.15248537 -1.30279338
		 0.58396822 5.20969152 -1.56641078 0.77367926 5.065379143 -1.81707752 0.28833213 4.69417048 -2.5474658
		 0.28508672 4.3573885 -2.67638516 0.15883176 4.5167942 -2.71096563 0.40381974 3.58349848 -1.33166277
		 0.24636215 4.000064849854 -1.64033639 0.40381974 4.15835571 -1.89628565 0.40381974 2.015216827 -0.92207217
		 0.24636215 2.76998687 -0.98229969 0.24636215 1.77487469 -1.48080635 0.40381977 1.87335372 -2.29294801
		 0.24636218 2.13504744 -2.99294329 0.40382004 2.22433281 -3.39178824 0.40493026 1.25679564 -2.8948133
		 0.24636218 1.80558586 -3.30047941 0.40546092 0.80407381 -1.70590913 0.24747258 0.95594883 -2.34987903
		 0.36114475 0.65899801 -0.36157063 0.21792375 0.67857051 -1.007682085 0.30667481 0.78857684 0.38684234
		 0.14431073 0.63590693 0.054968446 0.3363058 1.28837085 0.92933428 0.11060605 0.94189954 0.63708383
		 0.43449637 2.14049816 1.59573722 0.18952794 1.64247155 1.23514676 0.24153556 2.54073334 1.90023434
		 0.38760814 3.073341608 2.21296072 0.21130769 3.57953072 2.44615173 0.31526157 4.14225721 2.69700813
		 0.13207206 4.39004898 2.91251588 0.13379243 4.71519899 3.10720038 0.033005506 5.083158493 3.1639359
		 0.14454621 5.41750765 3.13211823 0.40716541 5.39264154 2.7881918 0.16261914 5.46851301 2.99027348
		 0.61889082 5.39152527 2.36794257 0.29362828 5.43557215 2.60513234 0.35188127 5.51564026 2.061292648
		 0.69875509 5.44194126 1.70981026 0.31999549 5.59221792 1.36181533 0.62192917 5.53508759 1.034809589
		 0.25377938 5.67318106 0.7637527 0.58818477 5.57477713 0.49231783 0.25717199 5.64216757 0.18163745
		 0.59503579 5.48549414 -0.11917475 0.27942288 5.54416561 -0.34354582 0.55328304 5.40361786 -0.58311951
		 0.34428525 5.4086504 -0.92419446 0.44677645 5.29685497 -1.26081932 0.25412616 5.275249 -1.52979946
		 0.42978302 5.18486261 -1.76829708 2.4222455e-08 4.7061491 -2.58530736 3.0950915e-08 4.33047295 -2.71666884
		 -0.15883173 4.5167942 -2.71096587 2.691384e-09 3.58349848 -1.33166254 -0.24636216 4.000064849854 -1.64033639
		 2.691384e-09 4.15835571 -1.89628565 2.691384e-09 2.015216827 -0.92207217 -0.24636215 2.76998687 -0.98229969
		 -0.24636216 1.77487469 -1.48080623 -0.16860673 5.088458538 3.22665215 -1.26685941 4.62432051 2.037405729
		 -0.72500992 4.41473484 -2.45552039 -0.85649419 3.24326348 1.96608007 1.10829306 3.95842743 2.0071828365
		 -1.10829306 3.95842743 2.0071828365 -0.69522756 4.2046423 2.53272486 0.82979339 4.55405951 2.5795753
		 -0.89209723 4.87793255 2.57709193 -0.82979339 4.55405951 2.57957506 -1.50239646 4.52052021 1.34336948
		 1.371876 3.367208 1.33034134 -1.049975872 2.34500122 1.29757166 -1.371876 3.367208 1.33034146
		 -1.60925424 4.36060667 0.75810814 1.52180302 2.80257845 0.75253844 -1.11967945 1.63048196 0.70696723
		 -1.5218029 2.80257845 0.75253844 -0.38049909 4.768188 2.99661994 0.43613058 5.030973434 3.042700291
		 -0.43945345 5.2672267 2.99910831 -0.43613064 5.030973434 3.042700291 -1.59534276 4.24373436 0.17855971
		 1.52250862 2.54447341 0.17132276 -1.10151374 1.29580188 0.13500983 -1.52250862 2.54447341 0.17132276
		 -1.47823799 4.3436265 -0.35138723 1.64163327 2.70701456 -0.37848815 -1.12529492 1.90280271 -3.16069627
		 -1.64163327 2.70701456 -0.37848815 -1.083194256 1.10881901 -0.98206592 -1.64802837 1.56076622 -1.23644805
		 -1.47086728 1.84351587 -1.4751389 1.64802837 1.56076622 -1.23644805 -0.91901755 4.49753952 -0.87900245
		 1.72557712 3.54546833 -0.96066117 -1.47086728 2.83862829 -0.97663224 -1.72557712 3.54546833 -0.96066117
		 -1.13019252 4.83855247 -1.5879339 1.56461287 4.31687498 -1.5968641 -1.36518717 4.068706512 -1.63466918
		 -1.5646131 4.31687498 -1.5968641 -1.12653172 1.10907125 -2.30744219 -1.46899402 1.69383597 -2.56458879
		 -1.26425231 2.22810698 -2.91224694 1.4689939 1.69383597 -2.56458879 0.72500992 4.41473484 -2.45552039
		 1.36518717 4.068706512 -1.63466918 1.47086728 2.83862829 -0.97663224 1.47086728 1.84351587 -1.4751389
		 1.26425231 2.22810698 -2.91224694 1.12529492 1.90280294 -3.16069627 1.12653172 1.10907149 -2.30744243
		 1.083194256 1.10881877 -0.98206592 1.10151374 1.29580188 0.13500983 1.11967945 1.63048196 0.70696723
		 1.049975872 2.34500122 1.29757178 0.85649419 3.24326348 1.96265948 0.69522756 4.2046423 2.52588367
		 0.38049909 4.768188 2.99319911 0.16860673 5.088458538 3.22665215 0.43945339 5.2672267 2.99910855
		 0.89209723 4.87793255 2.57709193 1.26685941 4.62432051 2.037405729 1.50239646 4.52052021 1.34336948
		 1.609254 4.36060667 0.75810814 1.59534276 4.24373436 0.17855971 1.47823799 4.3436265 -0.35138723
		 0.91901749 4.49753952 -0.87900245 1.13019252 4.83855247 -1.5879339 0.46745765 4.50505638 -2.58185959
		 0.69860262 4.068706512 -1.63466918 0.71142918 2.83862829 -0.97663224 0.71142918 1.84351587 -1.4751389
		 0.71142954 2.20368862 -2.98727584 0.72718602 1.83478951 -3.28995395 0.73162746 0.98515224 -2.34006238
		 0.72031265 0.80233908 -0.979599 0.71173888 0.83974767 0.095059305 0.72196656 1.17068529 0.66534948
		 0.73776227 1.87125731 1.26341224 0.64666384 2.76951933 1.92849982 0.54321361 3.84549117 2.48624253
		 0.32199803 4.57259226 2.95476031 0.14088435 5.10194349 3.18189788 0.37235156 5.41870785 2.9602344
		 0.81973857 5.19080067 2.57516074 1.15225089 5.10132408 2.064779282 1.25797987 5.17790079 1.36530185
		 1.2523253 5.25886536 0.76723909 1.21254969 5.22785282 0.18512382;
	setAttr ".vt[2158:2323]" 1.1226306 5.13034296 -0.34005949 0.91331559 5.13153744 -0.93581867
		 0.77367926 5.13435364 -1.59322929 0.26812488 4.52472496 -2.67643738 0.40381977 4.000064849854 -1.64033663
		 0.40381974 2.76998687 -0.98229957 0.40381977 1.77487469 -1.48080635 0.40381995 2.13504744 -2.99294329
		 0.40381995 1.80558586 -3.30047894 0.40826151 0.95594883 -2.35058761 0.38817579 0.70219684 -0.99888527
		 0.32910654 0.68315887 0.073979527 0.30846331 0.98915148 0.65609491 0.39203611 1.68972349 1.25415766
		 0.42252859 2.5879848 1.91924536 0.36120993 3.63772726 2.46516275 0.22169049 4.44804621 2.92965388
		 0.06579195 5.10381842 3.17374849 0.26248464 5.45986843 2.98512912 0.52707529 5.37756824 2.5967164
		 0.67928821 5.4113884 2.059110403 0.66777915 5.48796606 1.35963309 0.59677398 5.56892967 0.76157027
		 0.59203231 5.53791571 0.17945504 0.5839144 5.44466114 -0.34572825 0.49775678 5.35056543 -0.91426301
		 0.42978302 5.25383711 -1.54444921 2.691384e-08 4.51415062 -2.72247577 1.0765536e-08 4.000064849854 -1.64033663
		 1.0765536e-08 2.76998687 -0.98229957 1.0765536e-08 1.77487469 -1.48080635 1.0765536e-08 2.13504744 -2.99294329
		 1.0765536e-08 1.80558586 -3.30047894 1.0765536e-08 0.95594883 -2.34964275 1.6148304e-08 0.6706953 -1.010614514
		 1.6148304e-08 0.62015629 0.04863143 2.4222455e-08 0.92614913 0.63074684 4.1716451e-08 1.62672091 1.22880971
		 2.691384e-08 2.52498245 1.89389741 5.382768e-09 3.56013203 2.43981481 0 4.37071657 2.90680337
		 5.382768e-09 5.076272011 3.1606648 5.382768e-09 5.47139454 2.99198818 0 5.45490694 2.60793781
		 6.4593216e-08 5.55039072 2.062020302 6.9975982e-08 5.62696838 1.36254287 1.6148304e-08 5.70793152 0.76448011
		 3.2296608e-08 5.67691803 0.18236491 4.844491e-08 5.57733393 -0.34281841 5.382768e-08 4.40309381 -4.34025145
		 3.2296608e-08 5.2823863 -1.52491617 -0.26812494 4.52472496 -2.67643738 -0.40381977 4.000064849854 -1.64033663
		 -0.40381974 2.76998687 -0.98229957 -0.40381977 1.77487469 -1.48080635 -0.40381998 2.13504744 -2.99294329
		 -0.40381998 1.80558586 -3.30047941 -0.40826151 0.95594883 -2.35058761 -0.38817579 0.70219684 -0.99888539
		 -0.32910654 0.68315887 0.073979497 -0.30846336 0.98915148 0.65609491 -0.39203617 1.68972349 1.25415766
		 -0.42252865 2.58798504 1.92266595 -0.36120999 3.63772726 2.47200418 -0.22169055 4.44804621 2.93307424
		 -0.06579195 5.10381842 3.17374849 -0.26248464 5.45986843 2.98512912 -0.52707535 5.37756824 2.5967164
		 -0.67928821 5.4113884 2.059110403 -0.66777915 5.48796606 1.35963309 -0.59677404 5.56892967 0.76157027
		 -0.59203225 5.53791571 0.17945504 -0.58391428 5.44466114 -0.34572825 -0.49775675 5.35056543 -0.91426277
		 -0.42978308 5.25383711 -1.54444909 -0.46745774 4.50505638 -2.58185959 -0.69860262 4.068706512 -1.63466918
		 -0.71142918 2.83862829 -0.97663224 -0.71142924 1.84351587 -1.4751389 -0.71142954 2.20368862 -2.98727584
		 -0.72718614 1.83478904 -3.28995395 -0.73162752 0.98515201 -2.34006238 -0.7203126 0.80233932 -0.97959924
		 -0.71173888 0.83974791 0.095059305 -0.72196662 1.17068529 0.66534948 -0.73776233 1.87125707 1.26341224
		 -0.64666396 2.76951933 1.93534112 -0.54321361 3.84549117 2.49992514 -0.32199809 4.57259226 2.96160126
		 -0.14088435 5.10194349 3.18189764 -0.37235156 5.41870785 2.9602344 -0.81973857 5.19080067 2.57516074
		 -1.15225101 5.10132408 2.064779282 -1.25797987 5.17790079 1.36530185 -1.2523253 5.25886536 0.76723909
		 -1.21254981 5.22785282 0.18512382 -1.1226306 5.13034296 -0.34005949 -0.91331571 5.13153744 -0.93581867
		 -0.77367938 5.13435364 -1.59322917 1.09378171 4.73704195 -1.97523892 0.77367926 4.93379879 -1.98428762
		 0.42978302 5.053282261 -1.93550766 3.2296608e-08 5.081831932 -1.9159745 -0.42978308 5.053282261 -1.93550766
		 -0.77367938 4.93379879 -1.98428738 -1.09378171 4.73704195 -1.97523892 -1.36768663 4.41413021 -1.94590557
		 -1.18478036 4.26568174 -2.01550436 -0.67871124 4.26568174 -2.081808805 -0.40381983 4.19704103 -2.087476015
		 1.0765536e-08 4.19704103 -2.087476015 0.40381977 4.19704103 -2.087476015 0.67871118 4.26568174 -2.081808567
		 1.18478036 4.26568174 -2.015504122 1.36768663 4.41413021 -1.94590557 0.9165948 4.55325174 -2.26160407
		 0.63581109 4.72180939 -2.30954576 0.34895396 4.80655098 -2.33244491 2.1531072e-08 4.82966852 -2.34569716
		 -0.34895399 4.80655098 -2.33244491 -0.63581115 4.72180939 -2.30954576 -0.9165948 4.55325174 -2.26160407
		 -1.072096825 4.33899593 -2.2030859 -0.89854074 4.27144766 -2.30498624 -0.55430949 4.29098654 -2.45421314
		 -0.33597237 4.25133467 -2.5043354 2.1531072e-08 4.23191738 -2.52735472 0.33597231 4.25133467 -2.5043354
		 0.55430937 4.29098654 -2.45421314 0.89854074 4.27144766 -2.30498624 1.072096944 4.33899593 -2.2030859
		 -1.20610678 4.46840954 -0.56180084 -0.96657503 4.87060118 -0.91392982 -0.98287654 4.68458271 -1.25978959
		 -1.22240818 4.28239107 -0.90766048 0.96657515 4.87060118 -0.91392982 1.20610666 4.46840954 -0.56180084
		 1.22240818 4.28239107 -0.90766048 0.98287654 4.68458271 -1.25978959 -0.29266262 5.42801285 -0.97643268
		 4.3062144e-08 5.52246475 -0.67059588 0.29266271 5.42801285 -0.97643268 3.7679378e-08 5.33356094 -1.28226936
		 -0.2037838 5.42801285 -1.049823999 0.20378388 5.42801285 -1.049823999 -0.092027612 5.85684109 -1.19233298
		 3.9025068e-08 5.88047647 -1.10813463 0.092027701 5.85684109 -1.19233298 3.9025068e-08 5.83320522 -1.27653134
		 -0.062495757 6.65839243 -1.7598418 4.0370761e-08 6.67897797 -1.69830406 0.062495831 6.65839195 -1.7598418
		 4.0370761e-08 6.63780594 -1.82137954 -0.053770144 7.076882839 -2.46352959 3.9025068e-08 7.11472702 -2.41562724
		 0.053770225 7.076882839 -2.46352959 3.9025068e-08 7.039038658 -2.51143241 -0.050058451 7.097590446 -2.88509226
		 3.9025068e-08 7.15515804 -2.85564113 0.050058525 7.097590446 -2.88509226 3.9025068e-08 7.040023804 -2.91454339
		 -0.045871854 6.98707771 -3.21617436 3.9697913e-08 7.048906326 -3.21022797 0.045871928 6.98707771 -3.21617436
		 3.9697913e-08 6.92525005 -3.22212076 -0.042627718 6.73098183 -3.53384948;
	setAttr ".vt[2324:2489]" 3.9025068e-08 6.78202152 -3.56635499 0.042627797 6.73098183 -3.53384948
		 3.9025068e-08 6.67994213 -3.5013442 -0.042627718 6.35629606 -3.77044654 3.9025068e-08 6.38427639 -3.82782197
		 0.042627797 6.35629606 -3.77044654 3.9025068e-08 6.32831573 -3.71307015 -0.042627718 5.67007208 -4.017270088
		 3.9025068e-08 5.68757772 -4.079754353 0.042627797 5.67007208 -4.017270088 3.9025068e-08 5.65256643 -3.95478654
		 -0.10413339 5.055826664 -4.17567492 3.7679378e-08 5.096252918 -4.31997585 0.10413347 5.055826664 -4.17567444
		 -0.21948735 4.81125069 -4.22590446 4.3062144e-08 4.88808775 -4.50017071 0.21948744 4.81125069 -4.22590446
		 4.3062144e-08 4.73441315 -3.95163798 -0.26462588 4.62611961 -4.27776957 5.382768e-08 4.71627903 -4.59958935
		 0.26462597 4.62611961 -4.27776909 5.382768e-08 4.53595972 -3.9559505 -0.17517249 4.47829723 -4.31918335
		 5.921045e-08 4.5414176 -4.54448652 0.1751726 4.47829723 -4.31918287 5.921045e-08 4.41517687 -4.0938797
		 1.29534853 3.93638206 -2.13117123 1.30875969 3.9343462 -2.10971451 1.27166939 3.93028831 -2.065776587
		 1.25761366 3.92994475 -2.061856985 1.24605477 3.93452168 -2.11043835 1.24686003 3.73587203 -2.090544462
		 1.23400569 3.93213749 -2.084804058 1.29601812 3.93207812 -2.085301638 1.27271676 3.93644905 -2.13147187
		 1.28293753 3.93089533 -2.072451353 1.3045882 3.93322349 -2.097671747 1.28428137 3.93677974 -2.13520718
		 1.26013315 3.93583846 -2.12473464 1.23700333 3.9333775 -2.098073483 1.23751199 3.93140745 -2.077081203
		 1.27891183 4.028515339 -2.12619376 1.29295325 4.028412819 -2.11996603 1.26504827 4.027205944 -2.12276769
		 1.25023484 4.025304317 -2.11570144 1.23434889 4.021972656 -2.099353313 1.22445774 4.019265652 -2.084878206
		 1.2221154 4.0167346 -2.068624496 1.22721887 4.015554428 -2.058601618 1.24767554 4.014584541 -2.043960094
		 1.26458859 4.016066074 -2.047349215 1.27778816 4.017882824 -2.054478645 1.29259205 4.020900726 -2.069127798
		 1.3018899 4.023582458 -2.083660841 1.3058033 4.025960445 -2.098256826 1.26094282 4.145648 -2.10357594
		 1.27742386 4.14813232 -2.093873739 1.24629211 4.13872719 -2.10253119 1.23121452 4.12974215 -2.097635984
		 1.21653056 4.11601496 -2.082654715 1.2081157 4.10546303 -2.068560123 1.20829487 4.096979141 -2.05099082
		 1.2155993 4.094261169 -2.038854599 1.23523426 4.095848083 -2.024478674 1.25324166 4.10392284 -2.024876356
		 1.26653552 4.11231661 -2.030162573 1.28031862 4.12483597 -2.043473721 1.28807223 4.13518763 -2.057750702
		 1.28989899 4.1435008 -2.073168039 1.22224677 4.26172209 -2.061812878 1.24157584 4.26433754 -2.048745632
		 1.20636296 4.25406265 -2.062516451 1.19052947 4.24407291 -2.058928967 1.17648089 4.22871017 -2.043908596
		 1.1691699 4.21686745 -2.029083252 1.17172539 4.20726252 -2.0092322826 1.18134439 4.20409966 -1.9945972
		 1.19915748 4.20625687 -1.98209381 1.21879935 4.2151823 -1.9802289 1.23262954 4.2245245 -1.98448646
		 1.24591696 4.23853064 -1.99773788 1.25248027 4.2501545 -2.012854338 1.25240791 4.25954247 -2.030018806
		 1.18117607 4.33226061 -2.022676229 1.20254314 4.33422518 -2.0075194836 1.1642226 4.32558489 -2.024202108
		 1.14758146 4.31676674 -2.021052599 1.13353014 4.30297184 -2.0053651333 1.12664008 4.29225779 -1.98956788
		 1.13055801 4.28337574 -1.96782494 1.14168167 4.2802515 -1.95142531 1.16005802 4.28197241 -1.93845403
		 1.18108273 4.28972578 -1.93548322 1.1955508 4.29799461 -1.93945885 1.20889843 4.31056023 -1.95325589
		 1.21497452 4.3210907 -1.96940565 1.21386266 4.32971668 -1.9881041 -0.098931752 5.4475832 0.16562013
		 0.099502161 5.4476409 0.16600738 -0.05188081 6.72671127 0.32770145 0.055093583 6.72683811 0.32781798
		 -0.021859681 7.15477085 -0.44038343 0.057092421 7.1424675 -0.4414773 -0.1092907 5.37811565 -0.50045389
		 0.10978704 5.38001251 -0.49987382 -0.096991733 5.41021442 0.35375112 0.096991733 5.41021442 0.35375112
		 0.054005463 6.6952529 0.42898375 -0.053355426 6.69516277 0.42911518 -0.0087957205 7.2159853 -0.47715253
		 0.048749 7.19393539 -0.48396051 0.082818143 5.37888861 -0.65621072 -0.082844481 5.37823486 -0.65627927
		 -0.10561041 5.34752893 0.99277008 0.1056104 5.34752941 0.99276996 0.063401841 6.46730232 1.06921804
		 -0.062870875 6.4672122 1.069349527 -0.10561041 5.33902836 1.097408414 0.1056104 5.33902836 1.097408533
		 0.063466311 6.45099878 1.16206026 -0.062806413 6.45090866 1.16219175 -0.08946386 5.2424202 1.8266629
		 0.08946386 5.2424202 1.82666314 0.045682464 6.0023622513 1.88377702 -0.045160096 6.0022463799 1.88388383
		 -0.08946386 5.22981119 1.94434011 0.08946386 5.22981119 1.94433963 0.045755532 5.96393967 1.98651135
		 -0.045087028 5.96382332 1.98661792 -0.075292967 5.16743183 2.4773922 0.061430436 5.16743183 2.47739244
		 0.020436492 5.64846897 2.57793903 -0.031749014 5.64846897 2.57793951 0.086635984 6.26839685 -0.78907847
		 -0.086616568 6.26897907 -0.79074317 0.10238598 5.73725367 -0.7579965 -0.10248602 5.73478031 -0.75843406
		 0.077026382 6.5609746 -0.73908108 -0.073359728 6.55051804 -0.74636489 0.094053775 6.017330647 -0.79876584
		 -0.094131373 6.015478611 -0.8002395 0.086907372 6.76442289 -0.51194173 0.10170895 6.53715467 -0.64468575
		 0.11284213 6.27130699 -0.68824399 0.12161885 6.050992012 -0.68949437 0.13192613 5.79144192 -0.65400934
		 0.050538499 6.88826561 -0.63029033 -0.030982129 6.87811518 -0.6382829 -0.057036418 6.8195467 -0.58128101
		 -0.094854087 6.52163506 -0.66788572 -0.11177076 6.27317381 -0.69814754 -0.12097763 6.041996956 -0.69740874
		 -0.13137975 5.77981853 -0.65749198 -0.012189282 6.93842888 0.43402183 0.017624386 6.93901253 0.43317038
		 -0.011835397 6.93637562 0.45102477 0.01797827 6.93695831 0.45017326 -0.014410131 6.68172932 1.1583612
		 0.019781277 6.68231297 1.15751004 -0.013992307 6.67930508 1.17843628 0.0201991 6.67988777 1.17758512
		 -0.010337309 6.15980148 1.99440277 0.01565267 6.16055393 1.99371421 -0.00986371 6.15218306 2.015919685
		 0.016126266 6.1529355 2.015231133 -0.04851469 5.26550341 2.56420445;
	setAttr ".vt[2490:2655]" 0.025348302 5.26550341 2.56420445 0.012984376 5.69766045 2.65026522
		 -0.025572902 5.69766045 2.65026498 0.02795428 7.067667007 -0.35334766 -0.020201065 7.067564964 -0.35403621
		 0.022338333 6.96087646 -0.23848513 -0.021324256 6.96077251 -0.23917368 0.025542315 6.8588748 -0.079635963
		 -0.018120272 6.85877228 -0.080324441 0.036719866 6.7975626 0.12298207 -0.014345907 6.79746103 0.12229361
		 0.032010265 6.38515806 0.72749013 0.075129218 5.36299038 0.66774791 -0.075129218 5.36299038 0.66774791
		 -0.032010261 6.38515806 0.72749013 0.035133481 6.48617601 0.54432321 0.078252435 5.38686085 0.48007196
		 -0.078252435 5.38686085 0.48007196 -0.035133481 6.48617601 0.54432321 0.036364719 6.36407757 0.88168669
		 0.07948368 5.35221958 0.82254708 -0.079483673 5.35221958 0.82254708 -0.036364719 6.36407757 0.88168669
		 0.036364719 6.20316696 1.28936076 0.079483673 5.30837631 1.2376138 -0.079483673 5.30837631 1.2376138
		 -0.036364719 6.20316696 1.28936076 0.032010265 6.044149399 1.48237789 0.075129218 5.27539825 1.44074869
		 -0.075129218 5.27539825 1.44074869 -0.032010265 6.044149399 1.48237789 0.034058068 5.95663404 1.70018005
		 0.077177025 5.2519269 1.6595428 -0.077177025 5.2519269 1.6595428 -0.034058068 5.95663404 1.70018005
		 0.034058068 5.71281385 2.16901493 0.077177025 5.19323969 2.13468766 -0.077177025 5.19323921 2.13468742
		 -0.034058072 5.71281433 2.16901445 0.030522753 5.64667988 2.36923647 0.073641703 5.17531919 2.30826855
		 -0.075341724 5.17531919 2.30826831 -0.032222766 5.64667988 2.36923623 -0.040201481 5.8085537 2.069899559
		 0 5.79940891 2.17473578 -0.074156731 5.45302629 2.1518507 0 6.27220678 -0.79983521
		 0.090347201 6.14082336 -0.79856968 0 6.020416737 -0.81130785 -0.090375535 6.14021063 -0.80018061
		 0 5.73975372 -0.76953125 -0.10891004 5.51688433 -0.70154488 0.0019968306 6.55509567 -0.75307
		 0.082915694 6.404778 -0.77211004 -0.082874566 6.40591717 -0.77401781 0.097760186 5.89319372 -0.78784823
		 -0.097863995 5.89065695 -0.78882796 0.10183884 6.57998657 -0.69671208 0.066808157 6.74799681 -0.68140602
		 0.11578546 6.25696754 -0.75680685 0.12565623 6.0080723763 -0.76114053 -0.052282188 6.70227909 -0.70414305
		 -0.099153109 6.53541183 -0.72665173 -0.11570777 6.25929737 -0.76346594 -0.12596659 6.00066375732 -0.76703471
		 -0.13710968 5.71986055 -0.7251423 -0.02588897 6.89880133 0.4094013 0.029269215 6.89936447 0.40858018
		 -0.025547726 6.8959198 0.44122076 0.029610464 6.89648247 0.44039983 0.00039803493 6.58331108 1.065388203
		 -0.030844761 6.6421771 1.13240242 0.034163341 6.64273977 1.13158131 -0.030441862 6.63877487 1.16997123
		 0.034566242 6.63933659 1.16914999 0.00038907031 6.084364414 1.8799516 -0.021645047 6.12731838 1.95842373
		 0.024909837 6.12804413 1.9577595 -0.021188363 6.11431122 1.99900281 0.025366521 6.11503601 1.99833786
		 -0.0071437717 5.087259293 2.46063399 0.050084326 5.17562628 2.52809978 -0.071534209 5.17562628 2.52809978
		 0.056675874 5.40795135 2.52766609 0.015465437 5.72289467 2.64079547 -0.0054437588 5.72864199 2.59469748
		 -0.026715234 5.72289467 2.64079547 -0.069263406 5.40795135 2.52766609 0.002527175 7.14884281 -0.36100537
		 0 7.024843216 -0.22901314 0.0024029864 6.90768051 -0.055123016 0.071426317 5.87407351 0.69761926
		 0.032010265 6.36537218 0.80519724 0.077232264 5.8581481 0.85211694 0.075129226 5.35622644 0.74621612
		 0 5.19262886 0.65779114 0 5.18357563 0.8126905 -0.075129226 5.35622644 0.74621612
		 -0.071426325 5.87407351 0.69761926 -0.077232257 5.8581481 0.85211694 -0.032010265 6.36537218 0.80519724
		 0 6.5555191 0.7374475 0 6.53272057 0.89154339 0.032010265 6.42797184 0.63436806 0.075129226 5.37388086 0.57276005
		 -0.075129226 5.37388086 0.57276005 -0.032010265 6.42797184 0.63436806 0.04942809 6.3767333 0.97115612
		 0.092547052 5.34959793 0.91112328 -0.092547052 5.34959793 0.91112328 -0.04942809 6.3767333 0.97115612
		 0.032010265 6.11734772 1.37958908 0.071426325 5.65977335 1.46156335 0.075129226 5.29126501 1.33350837
		 0 5.14727354 1.43381035 -0.075129226 5.29126501 1.33350837 -0.071426317 5.65977335 1.46156335
		 -0.032010265 6.11734772 1.37958908 0 6.17227364 1.48931587 0.032010265 5.98955154 1.59300959
		 0.074156731 5.60428047 1.6798619 0.075129226 5.26198006 1.55268705 0 5.13447571 1.65277004
		 -0.075129226 5.26198006 1.55268705 -0.074156724 5.60428047 1.6798619 -0.032010265 5.98955154 1.59300959
		 0 6.074085236 1.70695329 0.040201481 5.94847012 1.79258585 0.083320439 5.24615526 1.75153768
		 -0.083320439 5.24615526 1.75153768 -0.040201481 5.94847012 1.79258585 0.032010265 5.66625166 2.26716375
		 0.069726311 5.4109993 2.33875251 0.075129226 5.18224382 2.22303534 -0.0008500074 5.096758842 2.29810691
		 -0.075129226 5.18224382 2.22303534 -0.071426317 5.4109993 2.33875251 -0.032010265 5.66625166 2.26716375
		 -0.00085000723 5.72524023 2.37939787 0.026060211 5.63190746 2.480124 0.06917917 5.16885567 2.39858437
		 -0.075979233 5.16885567 2.39858437 -0.032860272 5.63190746 2.480124 -0.013456095 5.18914127 2.5559566
		 0.026730472 5.49289465 2.61520982 -0.0049560275 5.79664803 2.67446351 -0.045142591 5.49289465 2.61520982
		 0.0028112982 6.84566975 0.34963673 0.0516451 6.73192739 0.1273032 0.014417917 6.83713913 0.1861829
		 -0.034945507 6.73169565 0.12575395 0.019687053 7.27073336 -0.45442271 0.060151126 7.045328617 -0.55503196
		 0.014508157 6.87785625 -0.64305329 -0.020799737 7.094942093 -0.53971422 0 5.25901175 -0.47799546
		 0.097663805 5.54119015 -0.19851488 0 5.22126055 0.16793369 -0.095382124 5.54095888 -0.20006415
		 0.13096817 5.74301529 -0.56550926 0.12006613 6.018535614 -0.62003589 0.11270185 6.20310783 -0.63050449
		 0.10524501 6.39132214 -0.61963338 0.092651255 6.66711712 -0.55021363 0.083303832 6.85296631 -0.48673362
		 0.048743442 7.007463932 -0.38424599;
	setAttr ".vt[2656:2821]" 0.03610757 6.92818308 -0.30774695 0.03610757 6.83304453 -0.19457355
		 0.043316524 6.75967407 -0.03246589 0.10050937 6.1267848 0.16022842 -0.09822768 6.12655449 0.1586792
		 -0.026616927 6.75944138 -0.034015238 -0.033825889 6.83281326 -0.1961228 -0.033825889 6.92795181 -0.30929619
		 -0.031298712 7.007232666 -0.3857953 -0.048514225 6.90217924 -0.48235834 -0.077533096 6.62375212 -0.58838385
		 -0.10275767 6.39678431 -0.63072121 -0.11056182 6.19980812 -0.6401087 -0.11830352 6.0056238174 -0.62648493
		 -0.12898277 5.73542833 -0.56782907 0.10011494 5.41505527 0.31150746 0 5.2110796 0.34211248
		 -0.10011494 5.41505527 0.31150746 0.06665422 6.64216709 0.38977081 0.10057635 6.0076160431 0.38866729
		 0.0029719328 6.95306158 0.43959457 -0.011898006 6.9512434 0.44880062 0.0035406779 6.95036221 0.45663834
		 0.018410617 6.95218039 0.44743228 -0.10057635 6.0076160431 0.38866729 -0.065723851 6.64197922 0.39004451
		 0.017690223 7.23896837 -0.4263919 0.060660411 7.18962955 -0.47068971 -0.018126957 7.23649359 -0.45617592
		 0.13670959 5.72975302 -0.72339171 0.1138009 5.32830381 -0.62318677 0.10885079 5.51835537 -0.70139098
		 -0.11386015 5.32683229 -0.62334085 0 5.33085537 -0.6493752 -0.049674436 6.87064838 -0.62638336
		 0.087622091 5.39989328 0.40850413 0 5.20364189 0.46936345 -0.087622091 5.39989328 0.40850413
		 0.044503134 6.55212402 0.47584808 0.075590618 5.93651772 0.51219755 0.00052206096 6.82169342 0.44826388
		 -0.04450313 6.55212402 0.47584808 0 6.66939402 0.55503166 -0.075590618 5.93651772 0.51219755
		 0 5.17364454 0.98260713 0.10996488 5.34518433 1.048313498 0 5.16752052 1.087384462
		 -0.10996488 5.34518433 1.048313498 0.11206792 5.86918354 1.023258805 0.07814578 6.41199827 1.11720836
		 0.11206792 5.85355186 1.12748086 0.0029205445 6.69642067 1.16393065 -0.013539669 6.6943574 1.1746763
		 0.0035920453 6.69323206 1.18405342 0.02005226 6.69529581 1.1733079 -0.11206792 5.86918354 1.023258805
		 -0.11206792 5.85355186 1.12748086 -0.077215403 6.4118104 1.11748195 0.092547052 5.32552814 1.15971088
		 0 5.15924549 1.22898889 -0.092547052 5.32552814 1.15971088 0.04942809 6.2956233 1.21640956
		 0.077232264 5.75577164 1.26348698 0.00053233508 6.55703878 1.18157673 -0.04942809 6.2956233 1.21640956
		 0 6.35229874 1.29798508 -0.077232264 5.75577164 1.26348698 0 5.12471485 1.81978309
		 0.091511659 5.23847723 1.88290727 0 5.11781788 1.93779457 -0.091511659 5.23847723 1.88290727
		 0.09053918 5.59553671 1.84730136 0.056617036 5.9567399 1.93574011 0.09053918 5.56579494 1.96397674
		 0.0028757206 6.17292166 2.0033884048 -0.010464139 6.16807985 2.014622211 0.0036368591 6.16444969 2.024749517
		 0.016976718 6.16928911 2.013515234 -0.09053918 5.59553671 1.84730136 -0.09053918 5.56579494 1.96397674
		 -0.055686664 5.95649815 1.9359616 0.083320439 5.21191502 2.035027981 0 5.10664368 2.12896657
		 -0.083320439 5.21191502 2.035027981 0.040201485 5.8085537 2.069899559 0.074156731 5.45302629 2.1518507
		 0.00054129813 6.027438164 2.0088188648 -0.0095497761 5.50743961 2.6254642 0.0096119456 6.82781124 0.27894521
		 0.01809602 7.10002899 -0.54166579 0 5.2401619 -0.15547881 0.087815523 6.4442749 -0.3276228
		 -0.07868883 6.44334984 -0.33381987 0 5.21355629 0.2997303 0.10474063 6.019552708 0.34683824
		 0.0037214921 6.96973467 0.45585507 -0.10474063 6.019552708 0.34683824 0.020217402 7.29059696 -0.42974526
		 0.14524338 5.51354122 -0.67143357 0 5.26655769 -0.60710448 -0.036110505 7.074184418 -0.53546745
		 0 5.20785522 0.39728022 0.088083483 5.97600889 0.44217616 0 6.74416351 0.48707205
		 -0.088083483 5.97600889 0.44217616 0 5.17040157 1.038097858 0.11787387 5.86953259 1.078959703
		 0.0037214796 6.71284962 1.18173063 -0.11787387 5.86953259 1.078959703 0 5.16384602 1.15026104
		 0.094650097 5.81057692 1.18806028 0 6.45730686 1.2258594 -0.094650097 5.81057692 1.18806028
		 0 5.12142515 1.87606609 0.093269572 5.5896306 1.90343106 0.0037214737 6.1845212 2.025964975
		 -0.093269579 5.5896306 1.90343106 0 5.11247396 2.029216051 0.082347952 5.51023388 2.05246377
		 0 5.90799379 2.075711489 -0.082347952 5.51023388 2.05246377 0 6.14401817 -0.81041163
		 0 5.5199604 -0.71137655 0 6.41026878 -0.78184074 0 5.89611721 -0.80026138 0.084939897 6.88672352 -0.59352261
		 0.11080455 6.388309 -0.74291837 0.12073011 6.13123941 -0.76304388 0.13058163 5.88442135 -0.75060868
		 0.0079873241 6.70358515 -0.71016431 -0.074759945 6.69286537 -0.68768722 -0.11064003 6.3928647 -0.75054932
		 -0.12084343 6.12878323 -0.76948762 -0.13099687 5.87427616 -0.75452846 -0.14548039 5.50765705 -0.67204988
		 0.0016332482 6.89956379 0.4036876 -0.034911375 6.89726639 0.42544788 0.0020882438 6.89572001 0.44611353
		 0.03863287 6.89801788 0.42435324 0.0015921396 6.64302683 1.12573063 -0.041477993 6.64038181 1.15132344
		 0.0021293403 6.63848877 1.17582202 0.045199472 6.64113235 1.15022862 0.0015562815 6.12984991 1.95132864
		 -0.029175853 6.12069464 1.97882402 0.0021651925 6.11250639 2.005433321 0.032897327 6.12166166 1.97793829
		 -0.011574946 5.084413528 2.50931764 0.046424814 5.44926071 2.58444762 -0.0047748894 5.81410599 2.65957737
		 -0.062774643 5.44926071 2.58444762 0.0101087 7.19519424 -0.40312034 0 7.089485645 -0.30112168
		 0 6.96263313 -0.15022384 0.0096119465 6.86480522 0.065919742 0.071426317 5.86079931 0.77570671
		 0 5.18803549 0.73638594 -0.071426317 5.86079931 0.77570671 0 6.53356409 0.81502742
		 0.071426317 5.90092611 0.6035639 0 5.1981988 0.56249189 -0.071426317 5.90092659 0.6035639
		 0 6.60365391 0.64463598 0.09465009 5.8631649 0.94113946 0 5.17840767 0.90111768 -0.09465009 5.8631649 0.94113946;
	setAttr ".vt[2822:2987]" 0 6.54792261 0.98116124 0.071426317 5.70430756 1.35654867
		 0 5.15358448 1.32582831 -0.071426317 5.70430756 1.35654867 0 6.25502825 1.38726902
		 0.071426317 5.6257658 1.57284844 0 5.14071846 1.54596615 -0.071426317 5.6257658 1.57284844
		 0 6.11081457 1.59973037 0.082347952 5.59731245 1.77206159 0 5.12910414 1.74469638
		 -0.082347952 5.59731245 1.77206159 0 6.06552124 1.79942679 0.071426317 5.42424774 2.24509883
		 0 5.10157585 2.2156806 -0.071426317 5.42424774 2.24509883 0 5.74691963 2.27451801
		 0.064626262 5.40038204 2.43935466 -0.0034000296 5.091681004 2.38499427 -0.071426317 5.40038204 2.43935466
		 -0.0034000289 5.70908499 2.49371409 2.083668232 3.35151196 0.35840845 2.17351389 3.35151196 0.30774593
		 2.069117069 3.37055159 0.2924259 2.13594627 3.37055159 0.25474223 1.75094283 2.94339395 -0.2829842
		 1.80822837 2.94339395 -0.31528646 1.67759323 2.83943963 -0.38691887 1.74588811 2.83943963 -0.42542902
		 1.65344429 2.75359106 -0.39509663 1.70268893 2.75359106 -0.42286476 2.076555014 2.96185565 0.21494178
		 2.0057337284 2.96185565 0.25487676 1.69769681 2.68635702 -0.3677904 1.80864584 2.68635702 -0.43035239
		 2.31666565 2.69935322 0.44536477 2.18413997 2.69935346 0.52009368 1.69635367 2.65813112 -0.36715883
		 1.80930459 2.65813112 -0.43084961 2.31700158 2.60231352 0.44429478 2.18247366 2.60231352 0.52015239
		 1.65080225 2.60229373 -0.38165271 1.71193528 2.60229397 -0.41612455 2.11648846 2.38848448 0.27610284
		 2.033778667 2.38848448 0.32274148 1.67217064 2.5379343 -0.39311731 1.7416656 2.5379343 -0.4323042
		 2.14771986 2.11250353 0.26258525 2.056648254 2.11250353 0.31393895 1.74176812 2.442343 -0.29825041
		 1.79860091 2.442343 -0.33029735 2.10841322 2.071436644 0.20792314 2.041990757 2.071436644 0.2453776
		 -2.083668232 3.35151196 0.35840845 -2.17351437 3.35151196 0.30774605 -2.069117308 3.37055159 0.29242611
		 -2.13594651 3.37055159 0.25474215 -1.75094318 2.94339395 -0.28298402 -1.80822849 2.94339395 -0.3152864
		 -1.67759347 2.83943963 -0.38691878 -1.74588823 2.83943963 -0.42542899 -1.65344453 2.75359106 -0.39509654
		 -1.70268917 2.75359106 -0.42286491 -2.076555252 2.96185565 0.21494162 -2.00573349 2.96185565 0.25487649
		 -1.69769692 2.68635702 -0.36779034 -1.80864573 2.68635702 -0.43035257 -2.31666565 2.69935322 0.44536471
		 -2.18413973 2.69935322 0.52009332 -1.69635391 2.65813112 -0.36715877 -1.80930448 2.65813112 -0.43085015
		 -2.31700134 2.60231352 0.44429457 -2.18247342 2.60231352 0.52015245 -1.65080237 2.60229397 -0.38165271
		 -1.71193552 2.60229397 -0.41612458 -2.11648893 2.38848448 0.27610266 -2.033778191 2.38848448 0.32274127
		 -1.67217088 2.5379343 -0.39311719 -1.74166536 2.5379343 -0.4323045 -2.14771986 2.11250353 0.26258504
		 -2.056647778 2.11250353 0.31393898 -1.74176812 2.44234276 -0.29825056 -1.79860115 2.442343 -0.33029747
		 -2.10841322 2.071436644 0.20792305 -2.041990995 2.071436644 0.24537778 -2.10781527 3.43091011 0.39354229
		 -2.16076422 3.45137024 0.37685442 -2.20244455 3.43091011 0.34018266 -2.19806623 3.43685746 0.45628548
		 -1.90019798 3.16087437 0.012577653 -1.72333193 2.87037849 -0.39889669 -1.9838984 3.16087437 -0.034619927
		 -1.68475628 2.86074114 -0.38181329 -1.64226532 2.75409436 -0.52938282 -1.75791264 2.86074114 -0.42306495
		 -1.88265657 2.25028419 -0.017585039 -2.13174868 1.99469423 0.32693112 -1.96585417 2.25028419 -0.064498425
		 -1.71676207 2.5058744 -0.4090147 -1.97287917 3.095475912 -0.066272616 -1.86745238 3.095475912 -0.0068241358
		 -1.66106176 2.79943085 -0.39399755 -1.61755419 2.71888041 -0.51629579 -1.7142992 2.79943085 -0.42401707
		 -1.89962769 2.85772347 -0.10960352 -2.10201311 3.16968298 0.23834777 -2.10165739 2.9965663 0.34222424
		 -2.027199268 3.16968298 0.28053427 -1.81958389 2.85772347 -0.064467907 -1.67302465 2.71479654 -0.38226414
		 -1.67029953 2.68419123 -0.54603839 -1.75060177 2.71479654 -0.42600882 -2.082945347 2.69285536 -0.0039350986
		 -2.18575263 2.80446291 0.3204813 -2.33327436 2.70151949 0.62969565 -2.086598396 2.80446291 0.37639236
		 -1.92062855 2.69285536 0.087592244 -1.70535707 2.67158294 -0.36396623 -1.67001104 2.66743422 -0.54587591
		 -1.82742977 2.67158294 -0.43280089 -2.083776236 2.63022232 -0.0049066544 -2.35635471 2.64837599 0.47999036
		 -2.33255577 2.59301043 0.62909496 -2.21270537 2.64837599 0.56099188 -1.91879082 2.63022232 0.088126063
		 -1.67103577 2.63365936 -0.37373614 -1.61574149 2.63792872 -0.51527369 -1.75662136 2.63365912 -0.42199588
		 -1.9261992 2.49538898 -0.076770306 -2.21078563 2.51194811 0.35821342 -2.14076114 2.35284948 0.41580725
		 -2.10362339 2.51194811 0.41864014 -1.83030343 2.49538922 -0.022696376 -1.65705132 2.56816196 -0.3888638
		 -1.6410408 2.60883951 -0.52953935 -1.71780419 2.56816196 -0.42312157 -1.95807338 2.32521915 -0.092404723
		 -2.11289167 2.24312663 0.25231874 -2.16806149 2.04159832 0.40509105 -2.030561209 2.24312663 0.29874301
		 -1.85102892 2.32521892 -0.032043815 -1.67854953 2.51828194 -0.39216077 -1.75095797 2.51828194 -0.43299091
		 -2.16870093 2.033243656 0.28262663 -2.074714899 2.033243656 0.33562338 2.19806623 3.43685746 0.45628572
		 2.20244431 3.43091011 0.34018251 2.16076398 3.45137024 0.37685424 2.10781503 3.43091011 0.39354232
		 1.98389816 3.16087437 -0.034619741 1.72333205 2.87037849 -0.39889657 1.90019774 3.16087437 0.012577347
		 1.75791252 2.86074114 -0.42306477 1.64226556 2.75409436 -0.52938241 1.68475628 2.86074114 -0.38181329
		 1.71676183 2.5058744 -0.40901476 1.96585369 2.25028419 -0.064498633 2.1317482 1.99469423 0.32693094
		 1.88265634 2.25028419 -0.017585192 1.97287941 3.095475912 -0.066272601 1.86745238 3.095475912 -0.0068241432
		 1.71429896 2.79943085 -0.42401698 1.61755359 2.71888041 -0.51629567 1.66106164 2.79943085 -0.3939974
		 2.10201311 3.16968298 0.2383478 1.89962745 2.85772347 -0.10960343;
	setAttr ".vt[2988:3153]" 2.02719903 3.16968298 0.28053427 2.10165739 2.9965663 0.34222424
		 1.81958342 2.85772347 -0.064468026 1.75060165 2.71479654 -0.42600846 1.67029941 2.68419123 -0.54603809
		 1.6730243 2.71479654 -0.38226405 2.18575239 2.80446291 0.3204813 2.082945347 2.69285536 -0.0039347112
		 2.086598396 2.80446291 0.37639254 2.33327484 2.70151949 0.62969601 1.92062879 2.69285536 0.087592579
		 1.82742977 2.67158294 -0.43280065 1.67001104 2.66743422 -0.54587555 1.70535696 2.67158294 -0.36396608
		 2.35635519 2.64837599 0.4799906 2.083776236 2.63022232 -0.0049065053 2.21270537 2.64837599 0.560992
		 2.33255577 2.59301043 0.62909496 1.91879046 2.63022232 0.08812587 1.75662088 2.63365936 -0.42199576
		 1.61574125 2.63792872 -0.51527381 1.67103601 2.63365936 -0.37373599 2.21078563 2.51194811 0.35821354
		 1.92619872 2.49538922 -0.076770052 2.10362387 2.51194811 0.41864014 2.14076114 2.35284948 0.41580725
		 1.83030355 2.49538898 -0.022696402 1.71780407 2.56816196 -0.42312133 1.64104044 2.60883951 -0.52953953
		 1.65705109 2.56816196 -0.3888638 2.1128912 2.24312663 0.25231874 1.95807326 2.32521892 -0.092404544
		 2.030561447 2.24312663 0.29874307 2.16806173 2.04159832 0.40509087 1.8510288 2.32521892 -0.032044139
		 1.7509582 2.51828194 -0.43299103 1.67854929 2.51828194 -0.39216095 2.1687007 2.033243656 0.28262642
		 2.074714899 2.033243656 0.3356232 2.22742891 3.52593803 0.4950794 1.94331992 3.16589069 -0.0087655187
		 1.64903522 2.76571298 -0.53065592 1.92626309 2.24179149 -0.037480701 1.99416053 3.14582562 -0.049325362
		 1.8823036 3.14582562 0.013748787 1.62485933 2.73772216 -0.52041519 1.91882706 2.98455691 -0.098851733
		 2.1274271 3.23139167 0.37084913 1.83345938 2.98455691 -0.050714385 1.64108598 2.69985223 -0.5295651
		 1.98290467 2.75962973 -0.061068241 2.2069025 2.81940722 0.47386581 1.86508369 2.75962973 0.0053688958
		 1.68003726 2.6754508 -0.55152911 2.11403608 2.65997958 0.011108637 2.37088633 2.64450836 0.67363703
		 1.93688762 2.65997958 0.11099927 1.63993239 2.65394449 -0.52891463 1.99976552 2.57280374 -0.040948331
		 2.2311008 2.49166298 0.51947558 1.87126768 2.57280374 0.031509262 1.6233778 2.62233448 -0.51957989
		 1.92727113 2.40564442 -0.092124805 2.13577604 2.18895411 0.38911813 1.83188272 2.40564442 -0.038336907
		 1.64692795 2.59912157 -0.5328595 1.97369564 2.2757628 -0.083001196 2.18953347 1.95240414 0.42940834
		 1.86276579 2.2757628 -0.020449951 -2.22742915 3.52593803 0.4950794 -1.9433198 3.16589069 -0.0087654591
		 -1.64903498 2.76571298 -0.53065598 -1.92626333 2.24179149 -0.037480712 -1.99416089 3.14582562 -0.049325466
		 -1.88230348 3.14582562 0.013748884 -1.62485957 2.73772216 -0.52041507 -1.9188273 2.98455691 -0.098851681
		 -2.12742734 3.23139167 0.37084925 -1.83345938 2.98455691 -0.050714374 -1.6410861 2.69985223 -0.52956533
		 -1.98290491 2.75962973 -0.061068416 -2.2069025 2.81940722 0.47386575 -1.86508369 2.75962973 0.0053688288
		 -1.6800375 2.6754508 -0.55152941 -2.11403584 2.65997958 0.011108398 -2.37088633 2.64450836 0.67363691
		 -1.93688774 2.65997958 0.11099935 -1.63993216 2.65394449 -0.52891481 -1.99976587 2.57280374 -0.04094851
		 -2.23110104 2.49166298 0.5194757 -1.87126756 2.57280374 0.031509399 -1.6233778 2.62233448 -0.51957977
		 -1.9272716 2.40564442 -0.09212482 -2.13577604 2.18895411 0.38911819 -1.83188248 2.40564442 -0.038336992
		 -1.64692783 2.59912157 -0.53285968 -1.97369599 2.2757628 -0.083001137 -2.18953371 1.95240402 0.42940843
		 -1.86276579 2.2757628 -0.020449877 -0.097876295 6.56460571 4.60971308 0.097876295 6.56460571 4.60971308
		 -0.073933221 6.6302371 4.5522666 0.073933214 6.6302371 4.5522666 -0.064998522 5.71441078 3.57464814
		 0.064998515 5.71441078 3.57464814 -0.077773258 5.49813843 3.3821938 0.077773266 5.49813843 3.3821938
		 -0.048592992 5.37310791 3.36431432 0.048592992 5.37310791 3.36431432 0.068696 5.94943905 4.48455715
		 -0.068696 5.94943905 4.48455715 -0.081905834 5.27909613 3.42210841 0.081905842 5.27909613 3.42210841
		 0.10200886 5.58628368 4.88911438 -0.10200886 5.58628368 4.88911438 -0.08373376 5.24335051 3.42263365
		 0.083733767 5.24335194 3.42263365 0.10383678 5.47329283 4.89279127 -0.10383678 5.47329283 4.89279127
		 -0.062006593 5.16646385 3.37406111 0.062006593 5.16646385 3.37406111 0.082109615 5.17472553 4.55278397
		 -0.082109615 5.17472553 4.55278397 -0.096724331 5.082792282 3.44759965 0.096724331 5.082792282 3.44759989
		 0.11682736 4.84865618 5.067554474 -0.11682735 4.84865618 5.067554474 -0.094076455 5.046315193 3.44921446
		 0.094076455 5.04631424 3.44921446 0.11417948 4.73670864 5.078856945 -0.11417948 4.73670912 5.078856945
		 -0.04702745 4.96106386 3.37173581 0.047027446 4.96106386 3.37173581 0.067130476 4.41063833 4.53650904
		 -0.067130476 4.41063833 4.53650904 -0.087443009 4.83627319 3.40529561 0.087443009 4.83627319 3.40529561
		 0.10754604 3.82944608 4.7714262 -0.10754604 3.82944608 4.7714262 -0.073878691 4.64923286 3.60788822
		 0.073878691 4.64923286 3.60788822 0.08281339 3.81760764 4.67679119 -0.08281339 3.8176074 4.67679119
		 -0.069583982 5.2097373 3.39142895 0.089687012 5.34512424 4.67435837 0.09607745 5.17059374 3.96342278
		 -0.089687005 5.34512424 4.67435837 0 5.17610264 4.74923801 -0.09607745 5.17059374 3.96342278
		 0.077007167 5.120543 3.40545058 0 5.1218152 3.1776073 -0.077007167 5.120543 3.40545058
		 0.097110189 4.99327087 4.77251101 0.14236778 4.96572399 4.25757694 -0.097110189 4.99327087 4.77251101
		 0 4.80963373 5.33754635 -0.14236778 4.96572399 4.25757694 0.10329672 5.06402874 3.46251035
		 0 5.097915649 3.1776073 -0.10329672 5.06402874 3.46251035 0.12339973 4.78877878 5.17193031
		 0.13883726 4.89151192 4.2640357 -0.12339976 4.78877878 5.17193031 0 4.68510818 5.35046434
		 -0.13883726 4.89151192 4.2640357 0.066415638 5.011713028 3.40674233;
	setAttr ".vt[3154:3319]" 0 5.052801132 3.1776073 -0.066415638 5.011713028 3.40674233
		 0.08651866 4.61551666 4.78155327 0.076105282 4.6858511 3.95412207 -0.086518668 4.61551666 4.78155327
		 0 4.31890059 4.73063755 -0.076105289 4.6858511 3.95412207 0.062625095 4.89520454 3.38083696
		 0 5.0040769577 3.1776073 -0.062625095 4.89520454 3.38083696 0.082728118 4.10750771 4.60021591
		 0.12999271 4.33285999 4.088360786 -0.082728125 4.10750771 4.60021591 0 3.66164136 4.99911451
		 -0.12999271 4.33285999 4.088360786 0.095715657 4.80640793 3.41636229 -0.095715657 4.80640793 3.41636229
		 0.11581865 3.69977283 4.84889269 -0.11581866 3.69977283 4.84889269 0 6.7423501 4.81429958
		 0.10383044 6.73668432 4.69038582 0 6.81469297 4.73854733 -0.10383044 6.73668432 4.69038582
		 0.093778931 6.18525076 4.070948601 0 5.55580807 3.40335083 -0.093778931 6.18525076 4.070948601
		 0.083727412 5.53409863 3.39371848 0 5.32039356 3.1776073 -0.083727412 5.53409863 3.39371848
		 0 4.7932353 3.42073298 0.10576716 4.2265358 4.14573956 0 3.65983582 4.87074566 -0.10576717 4.2265358 4.14573956
		 0.11709972 6.03137207 3.99595308 -0.11709972 6.03137207 3.99595308 0.059910882 5.43876553 3.36688423
		 0 5.27705288 3.1776073 -0.059910882 5.43876553 3.36688423 0.080013916 6.2657752 4.50254679
		 0.078192651 5.66127348 3.92443609 -0.080013916 6.2657752 4.50254679 0 6.045494556 4.67126513
		 -0.078192651 5.66127348 3.92443609 0.062272359 5.31829262 3.39100814 0 5.22789764 3.1776073
		 -0.062272359 5.31829262 3.39100814 0.082375377 5.7248435 4.67141676 0.12260981 5.43268919 4.15561152
		 -0.082375377 5.7248435 4.67141676 0 5.63748121 5.13361454 -0.12260981 5.43268919 4.15561152
		 0.08845035 5.26029348 3.43275476 0 5.20502806 3.1776073 -0.08845035 5.26029348 3.43275476
		 0.10855339 5.5280571 4.96364117 0.12504703 5.35832214 4.15771246 -0.10855339 5.5280571 4.96364117
		 0 5.51161671 5.13781738 -0.12504703 5.35832214 4.15771246 0.069583982 5.2097373 3.39142895
		 0 5.16508675 3.1776073 0 6.93711662 4.906497 0 6.20186996 4.080581665 0 5.33366776 3.1776073
		 0 4.21768379 4.15010977 0.12503853 6.13539171 4.042052269 -0.12503853 6.13539171 4.042052269
		 0 5.3009305 3.1776073 0.093283191 5.85227013 3.93471551 0 6.40361023 4.69182396 -0.093283191 5.85227013 3.93471551
		 0 5.25053406 3.1776073 0.096431807 5.5215683 4.031212807 0 5.79260159 4.88481808
		 -0.096431807 5.5215683 4.031212807 0 5.21566629 3.1776073 0.13133584 5.39417505 4.19819832
		 0 5.57268381 5.2187891 -0.13133584 5.39417505 4.19819832 0 5.18717289 3.1776073 0.10618065 5.27743101 4.032893658
		 0 5.36768913 4.88817978 -0.10618065 5.27743101 4.032893658 0 5.1417551 3.1776073
		 0.11607824 5.0569067 4.088980675 0 4.97205782 5.00035381317 -0.11607824 5.0569067 4.088980675
		 0 5.10990334 3.1776073 0.15113096 4.926404 4.31722021 0 4.74290419 5.45683336 -0.15113096 4.926404 4.31722021
		 0 5.077746391 3.1776073 0.10195619 4.81361532 4.094147682 0 4.54948425 5.010688305
		 -0.10195619 4.81361485 4.094147682 0 5.02648735 3.1776073 0.096902139 4.50135612 3.9905262
		 0 3.97622538 4.80344582 -0.096902139 4.50135612 3.9905262 0 4.99084663 3.1776073
		 0.14102289 4.2530899 4.13262749 0 3.51533365 5.087647438 -0.14102289 4.2530899 4.13262749
		 -1.30820572 2.61614132 -2.91859555 -1.31958365 2.60605693 -2.89309764 -1.28695595 2.59537792 -2.86609674
		 -1.27473438 2.59608507 -2.86788535 -1.26526594 2.61601305 -2.91827154 -1.26582384 2.78569388 -2.80894494
		 -1.25453889 2.60830164 -2.89877295 -1.30827045 2.59890819 -2.87502313 -1.2886014 2.61974955 -2.9277184
		 -1.29679334 2.59612966 -2.86799836 -1.31583428 2.60220408 -2.88335562 -1.29866266 2.61935782 -2.92672896
		 -1.27762365 2.61917734 -2.92627168 -1.257285 2.61279368 -2.91013169 -1.2574898 2.60487556 -2.89011168
		 -1.29386997 2.53344512 -2.96276116 -1.30596495 2.52849507 -2.95162868 -1.28182089 2.53521872 -2.96447706
		 -1.26890802 2.53600669 -2.96301079 -1.25496197 2.5339992 -2.95294189 -1.24623048 2.53135204 -2.94251108
		 -1.24401891 2.52655387 -2.92761564 -1.24832797 2.5222311 -2.91605234 -1.26588643 2.51320815 -2.89443898
		 -1.28057706 2.51078701 -2.89158034 -1.29209244 2.51035619 -2.89369369 -1.30508196 2.5120368 -2.90250897
		 -1.31330013 2.51482606 -2.91321158 -1.31685412 2.51875782 -2.92593074 -1.27799726 2.42039418 -3.0030889511
		 -1.29216552 2.41114259 -2.98906016 -1.26529539 2.42843485 -3.0046846867 -1.25218117 2.43663788 -3.0020303726
		 -1.23929644 2.44443202 -2.98795843 -1.23185146 2.44879436 -2.9736979 -1.23181224 2.44836187 -2.95390415
		 -1.23800504 2.4441123 -2.93887377 -1.25485337 2.4330368 -2.91899204 -1.2704556 2.42313695 -2.91603398
		 -1.28202903 2.41592383 -2.91946507 -1.29411507 2.40859318 -2.93182921 -1.30098927 2.40459824 -2.94641995
		 -1.30274224 2.40388584 -2.96341395 -1.24395168 2.30276299 -3.033756495 -1.26054943 2.29140759 -3.015645504
		 -1.2302016 2.31246161 -3.037069798 -1.21644771 2.32228661 -3.035428047 -1.20411348 2.33143663 -3.020323277
		 -1.19761741 2.33645487 -3.0043818951 -1.19961166 2.33561635 -2.98109174 -1.20778167 2.33026266 -2.96270299
		 -1.22307265 2.31981468 -2.94548082 -1.24006498 2.30785751 -2.94023657 -1.25209117 2.29923534 -2.94296646
		 -1.2637465 2.29061604 -2.95615149 -1.26959825 2.2860446 -2.9725461 -1.26972508 2.28546095 -2.99234772
		 -1.2078979 2.22771692 -3.046837807 -1.22623801 2.21567345 -3.025750637 -1.19322991 2.23707342 -3.051760197
		 -1.17878067 2.24616957 -3.051364899 -1.16643596 2.2536025 -3.036379099 -1.1602931 2.25709319 -3.019915342;
	setAttr ".vt[3320:3485]" -1.16344607 2.25452471 -2.9947207 -1.17289972 2.24809337 -2.97417283
		 -1.18867362 2.2377367 -2.95610905 -1.20685208 2.22611284 -2.94879198 -1.21942806 2.21822858 -2.95052695
		 -1.2311424 2.21114683 -2.96351981 -1.23658407 2.20811033 -2.98053408 -1.23582792 2.20907712 -3.0017738342
		 -0.70221686 3.87116146 -2.43519497 -0.67459345 3.87143993 -2.4313724 -0.66447145 3.87510586 -2.37461615
		 -0.67130053 3.87594843 -2.36140704 -0.72031415 3.87441587 -2.38431621 -0.68720597 3.62535405 -2.34414458
		 -0.70750886 3.87609458 -2.35847211 -0.66330969 3.87309957 -2.4058001 -0.71875155 3.87223363 -2.41823673
		 -0.66195589 3.87427926 -2.38750815 -0.66750616 3.87215686 -2.42035985 -0.71356028 3.87151909 -2.4294374
		 -0.72216117 3.87312627 -2.40430665 -0.71646821 3.87538123 -2.36939478 -0.69851673 3.87625861 -2.35609531
		 -0.71733546 3.98971343 -2.4325757 -0.70205688 3.9899497 -2.4392302 -0.72435838 3.98924041 -2.41969109
		 -0.72899467 3.98864889 -2.4036777 -0.72658187 3.98779535 -2.38072133 -0.72146219 3.98715663 -2.36359477
		 -0.70945019 3.98668456 -2.35108066 -0.69736338 3.98657632 -2.34838223 -0.67041534 3.98678136 -2.35440493
		 -0.66118217 3.98733902 -2.36960244 -0.65775228 3.98788643 -2.38442039 -0.65950763 3.98866677 -2.40542698
		 -0.6651001 3.98929071 -2.42213726 -0.67459369 3.98976541 -2.434762 -0.72092748 4.14293909 -2.42106199
		 -0.70121789 4.14691114 -2.42771292 -0.73004097 4.13499069 -2.40830803 -0.73609865 4.12506533 -2.3924799
		 -0.733118 4.11073399 -2.36983848 -0.7266199 4.10000467 -2.35296535 -0.71122175 4.092071056 -2.34068155
		 -0.69567341 4.090252399 -2.33808517 -0.66974312 4.093698502 -2.3440156 -0.65777087 4.10306263 -2.35906434
		 -0.65327317 4.11225605 -2.3737061 -0.6554181 4.12536526 -2.3944273 -0.6625272 4.13584089 -2.41088724
		 -0.67468202 4.14381504 -2.42329359 -0.72345024 4.29887199 -2.38145614 -0.69890934 4.30342674 -2.38813591
		 -0.73484248 4.28975964 -2.36877966 -0.74244875 4.27838039 -2.35307145 -0.7388466 4.26195049 -2.33065557
		 -0.73084366 4.24964905 -2.31397033 -0.7117517 4.2405529 -2.30187273 -0.69242823 4.23846817 -2.2993722
		 -0.66940892 4.24241877 -2.30519819 -0.65445113 4.25315523 -2.32016134 -0.6487903 4.26369524 -2.33468699
		 -0.65136194 4.27872419 -2.35520411 -0.66012663 4.29073429 -2.37147737 -0.67518473 4.29987669 -2.38371158
		 -0.72619069 4.396667 -2.33529115 -0.69839656 4.40063953 -2.34208989 -0.73911446 4.38871861 -2.32246804
		 -0.74775946 4.37879324 -2.3065927 -0.74373209 4.36446238 -2.28397036 -0.73471045 4.35373306 -2.26714301
		 -0.7131263 4.34579897 -2.25497222 -0.69125861 4.34398031 -2.25249124 -0.66741043 4.34742641 -2.25838375
		 -0.65044552 4.35679102 -2.27352333 -0.64400524 4.36598444 -2.28820086 -0.64687037 4.37909317 -2.3089087
		 -0.65675521 4.38956928 -2.32531786 -0.67377293 4.39754295 -2.33763576 1.012563705 3.86828637 -2.37686419
		 1.033790827 3.86695027 -2.36300707 1.018678904 3.86178064 -2.30762124 1.0075782537 3.86091447 -2.29818344
		 0.97658253 3.86464882 -2.3374269 0.99335259 3.63668776 -2.32433081 0.97646868 3.86199403 -2.30912614
		 1.03253305 3.8643744 -2.33552527 0.99189925 3.86745906 -2.3676672 1.026086926 3.86277866 -2.31839228
		 1.035088778 3.8657589 -2.35033488 1.00081706047 3.86821604 -2.37589526 0.98332381 3.8664062 -2.35628891
		 0.97358781 3.8632462 -2.32242036 0.98291034 3.86146355 -2.30358601 0.99615389 3.97369027 -2.36329818
		 1.011505127 3.97426653 -2.36351085 0.98505855 3.97170973 -2.35441256 0.97464764 3.96909118 -2.3418324
		 0.96720314 3.96499014 -2.32039475 0.96439022 3.96180391 -2.30315447 0.96916455 3.9591589 -2.28745055
		 0.97803551 3.95822477 -2.28049731 1.0027625561 3.95824361 -2.2757616 1.016633868 3.96054339 -2.28588557
		 1.02555716 3.96299934 -2.29784989 1.032742977 3.96673393 -2.31729674 1.034994364 3.96986604 -2.33434224
		 1.032345057 3.97243404 -2.3491993 0.98476458 4.10816908 -2.33245993 1.0036832094 4.1118927 -2.33047223
		 0.97217643 4.09965229 -2.32554245 0.96089232 4.088829994 -2.31499267 0.95437026 4.07279253 -2.29554534
		 0.95304233 4.06063509 -2.27945256 0.96088654 4.051273823 -2.26374674 0.97269875 4.048705578 -2.25582814
		 0.99646968 4.051625729 -2.25093031 1.012329698 4.061616421 -2.25863671 1.02185452 4.071679592 -2.26880956
		 1.028305054 4.08632946 -2.28638935 1.028964281 4.09822607 -2.30237603 1.02384758 4.1075182 -2.31696796
		 0.96262014 4.24102974 -2.27556133 0.98552597 4.24509239 -2.27170181 0.94821024 4.23157692 -2.26973534
		 0.93573195 4.2195406 -2.26008248 0.92986631 4.20164824 -2.24090362 0.929896 4.18806648 -2.22463846
		 0.94089478 4.17756033 -2.20787764 0.95587009 4.1746273 -2.19866514 0.97718221 4.1780901 -2.194695
		 0.99543917 4.1891737 -2.20100713 1.0058442354 4.20037174 -2.21044683 1.01181221 4.216712 -2.22773004
		 1.010990739 4.23000622 -2.24395204 1.0033777952 4.24042034 -2.25931334 0.93899029 4.32137728 -2.22112632
		 0.96464515 4.32481766 -2.21623421 0.92322737 4.31299448 -2.21557784 0.90978754 4.30226326 -2.20595789
		 0.90413755 4.2861886 -2.18613434 0.90491217 4.27394295 -2.16913486 0.91791075 4.26436424 -2.15120649
		 0.93498838 4.26157379 -2.14101768 0.9570244 4.26456738 -2.13686776 0.97704434 4.27438259 -2.14278007
		 0.98818791 4.28437757 -2.1522553 0.99403816 4.29905224 -2.17009377 0.99238461 4.3110466 -2.18707752
		 0.98321617 4.32050991 -2.20341706 1.030201197 3.6487534 -2.086006165 1.04300487 3.64903069 -2.066142797
		 1.008009553 3.66212511 -2.022356749 0.9946965 3.66537881 -2.017932653 0.98354018 3.66110158 -2.063812971
		 0.92110771 3.34357023 -1.98182058 0.9722172 3.66687965 -2.038729191 1.031020403 3.65477991 -2.042193413
		 1.008738637 3.65310454 -2.085202932 1.018668175 3.65904307 -2.029279947 1.039097548 3.65145612 -2.054430246
		 1.019690156 3.65035963 -2.089330673 0.99683285 3.65645051 -2.078156471 0.97500652 3.66451764 -2.051557779
		 0.9755733 3.66723657 -2.031516314 1.044401407 3.80316973 -2.11010051;
	setAttr ".vt[3486:3651]" 1.057904363 3.80210328 -2.10498643 1.030943274 3.80467391 -2.10583377
		 1.016517878 3.80644059 -2.097960472 1.00093233585 3.80874896 -2.080983877 0.99117166 3.81038904 -2.066233397
		 0.98869091 3.81138229 -2.050260782 0.9934963 3.81136036 -2.04085207 1.013094902 3.81006956 -2.02798295
		 1.029503226 3.80827236 -2.032419443 1.042367935 3.80665827 -2.040245295 1.056883931 3.8045342 -2.055495739
		 1.06607151 3.80294919 -2.070262671 1.07005024 3.80188227 -2.084728241 1.065789461 4.0035963058 -2.12579393
		 1.082557678 4.0072665215 -2.11840987 1.049698591 3.99544191 -2.12189627 1.032670736 3.98511672 -2.11375213
		 1.014836192 3.96989536 -2.094770432 1.0039405823 3.95838523 -2.077932119 1.001983285 3.94959116 -2.058957815
		 1.0084549189 3.94725466 -2.047207594 1.028086782 3.95020247 -2.035362959 1.047755718 3.95977664 -2.039194822
		 1.062887669 3.96936989 -2.047424555 1.07953608 3.98327756 -2.064429283 1.089733601 3.99453616 -2.081340075
		 1.093613029 4.0032858849 -2.098365068 1.067825079 4.21175623 -2.12241268 1.087452888 4.21606064 -2.1120944
		 1.0502671 4.20213556 -2.11983728 1.032154083 4.18994522 -2.11254525 1.01439786 4.17195415 -2.093034506
		 1.0041595697 4.15834236 -2.075160027 1.0041744709 4.14792538 -2.053830385 1.012784481 4.14513826 -2.039736748
		 1.030807376 4.14882565 -2.02971983 1.052377939 4.16012001 -2.031808615 1.068359017 4.17144823 -2.039416313
		 1.085017204 4.18788528 -2.056817532 1.094465733 4.20120049 -2.074854851 1.096828938 4.21156025 -2.093749046
		 1.052875757 4.34555912 -2.10676575 1.074299335 4.34901333 -2.094403744 1.03459096 4.33750629 -2.1052146
		 1.016073465 4.32725048 -2.098663568 0.99884146 4.31200075 -2.079037428 0.98939884 4.30042362 -2.060645103
		 0.99100351 4.29146385 -2.037861586 1.0011140108 4.28895855 -2.022220135 1.019546866 4.29196167 -2.011657476
		 1.042090535 4.30140305 -2.012414694 1.058341265 4.31094408 -2.019448757 1.074574828 4.32487106 -2.036896706
		 1.08317399 4.33620405 -2.05551672 1.08425355 4.34508371 -2.075536489 0.21160191 2.67990494 -3.22003651
		 0.18209216 2.67831087 -3.21600533 0.17236102 2.65732884 -3.16295433 0.17993312 2.65250731 -3.15076375
		 0.23197846 2.66127872 -3.17294145 0.19730516 2.88079858 -3.059580088 0.21876931 2.65166974 -3.14864516
		 0.17050722 2.6688118 -3.19198823 0.22964188 2.67376757 -3.20451784 0.16941489 2.66206217 -3.17492318
		 0.17471698 2.67420554 -3.20562458 0.22386315 2.67785954 -3.21486521 0.23356588 2.66865754 -3.19159746
		 0.22815119 2.65575433 -3.15897393 0.20918524 2.65073276 -3.1462779 0.227845 2.56870437 -3.25330997
		 0.21135163 2.57045102 -3.25944376 0.23561832 2.5652101 -3.24103737 0.24089676 2.56084752 -3.22571278
		 0.23876143 2.55454755 -3.20358467 0.2336131 2.54983068 -3.18701768 0.22099295 2.54634261 -3.17476749
		 0.20810083 2.54554296 -3.17195916 0.17912193 2.54705787 -3.17728019 0.16893621 2.55117464 -3.19173932
		 0.16497318 2.55521631 -3.205935 0.16644256 2.56097937 -3.22617555 0.17210536 2.56558418 -3.24235034
		 0.18202618 2.56908989 -3.25466299 0.23191705 2.42238331 -3.28830886 0.21067828 2.42062211 -3.29548097
		 0.24192686 2.42590714 -3.27395844 0.248724 2.43030787 -3.25603914 0.24597429 2.43666148 -3.23016477
		 0.23934472 2.44141865 -3.21079326 0.22309354 2.4449358 -3.19646859 0.20649216 2.44574189 -3.19318509
		 0.17860508 2.44421434 -3.19940639 0.16548876 2.44006252 -3.21631384 0.16038552 2.43598676 -3.23291254
		 0.16227767 2.43017483 -3.25658059 0.16956973 2.4255302 -3.27549386 0.18234493 2.42199492 -3.28989053
		 0.23539314 2.26486683 -3.29738522 0.20897943 2.26254511 -3.30467558 0.24784191 2.26951241 -3.28279924
		 0.2562952 2.27531338 -3.26458573 0.25287551 2.28368926 -3.23828626 0.2446306 2.28996038 -3.2185967
		 0.22441976 2.29459739 -3.20403695 0.20377335 2.29566026 -3.20069933 0.17900598 2.29364634 -3.20702314
		 0.1626938 2.28817272 -3.22420788 0.15634714 2.28279972 -3.24107957 0.1587003 2.27513814 -3.26513577
		 0.16776912 2.26901531 -3.28435993 0.18365707 2.26435471 -3.29899311 0.23923051 2.15950656 -3.28281784
		 0.20933035 2.15774536 -3.28999019 0.25332242 2.16303062 -3.26846743 0.26289147 2.16743135 -3.25054836
		 0.25902045 2.17378497 -3.22467375 0.24968725 2.1785419 -3.205302 0.2268087 2.18205929 -3.19097757
		 0.2034371 2.18286562 -3.18769407 0.17778072 2.18133783 -3.19391561 0.15931544 2.17718577 -3.21082282
		 0.15213105 2.17311001 -3.227422 0.15479481 2.16729832 -3.25108957 0.16506065 2.16265345 -3.2700026
		 0.18304572 2.15911841 -3.28439975 0.055930234 2.83967209 -3.31105828 0.012363527 2.84310603 -3.3176651
		 -0.016348779 2.8339107 -3.26710725 -0.0088378228 2.83038855 -3.25192761 0.07217861 2.82734132 -3.25563884
		 0.031977214 3.16778183 -3.17387557 0.04643891 2.82438779 -3.23566318 -0.010962464 2.83997416 -3.29738402
		 0.077575736 2.83398247 -3.28868365 -0.017267022 2.83672309 -3.28038073 -0.0011246167 2.84209275 -3.30975914
		 0.072133183 2.83687782 -3.30133247 0.079636641 2.83083892 -3.27408457 0.062799141 2.82510209 -3.24278736
		 0.031995948 2.82529092 -3.2367301 0.069181427 2.675524 -3.32909846 0.047052018 2.67819762 -3.34128809
		 0.077170543 2.67379856 -3.31387138 0.080777004 2.67228103 -3.2964654 0.071949221 2.67149043 -3.2748754
		 0.060233984 2.67140818 -3.26000071 0.038893688 2.67261314 -3.25220227 0.019618344 2.67432547 -3.25404596
		 -0.020682525 2.67875171 -3.26994824 -0.031573031 2.68093181 -3.28826165 -0.033580907 2.6822052 -3.30404878
		 -0.026202023 2.68299818 -3.32397294 -0.01384883 2.68298674 -3.33826423 0.0036248211 2.68217254 -3.34710598
		 0.059834883 2.46496987 -3.35044289 0.030557945 2.46322465 -3.36509991 0.071684226 2.47312832 -3.33291459
		 0.078278281 2.48413563 -3.31309772 0.069726236 2.50183296 -3.28904629 0.056748431 2.51573944 -3.27269959
		 0.030826902 2.52765226 -3.26473355 0.0063630678 2.53223228 -3.26758361 -0.032646108 2.53207755 -3.28373456
		 -0.048509754 2.52265549 -3.30486679 -0.052901678 2.51228905 -3.32279015;
	setAttr ".vt[3652:3817]" -0.045975216 2.49619031 -3.34501672 -0.032125883 2.48249483 -3.36067915
		 -0.011191607 2.47103262 -3.36997747 0.042294554 2.24804807 -3.34549713 0.0055119321 2.24624681 -3.36210513
		 0.057775814 2.25745487 -3.3269403 0.066906482 2.2702198 -3.30634379 0.057613503 2.2908957 -3.2822783
		 0.04247893 2.30719185 -3.26632571 0.010984972 2.32126951 -3.259655 -0.019269176 2.32679629 -3.26394153
		 -0.053844362 2.32550049 -3.2790215 -0.074450791 2.31465387 -3.30148244 -0.08077424 2.30261683 -3.32002258
		 -0.073388472 2.28381586 -3.34231687 -0.057146199 2.26775837 -3.35752225 -0.031858351 2.25424528 -3.36583352
		 0.028282672 2.10967159 -3.32125187 -0.013453305 2.1091702 -3.33905458 0.046003953 2.11724377 -3.30224085
		 0.056585357 2.12785268 -3.28141761 0.046420269 2.14571118 -3.2577734 0.029553365 2.16000581 -3.24240851
		 -0.0059013404 2.17287111 -3.23684931 -0.040103808 2.1784234 -3.24215817 -0.075904258 2.17794824 -3.25749898
		 -0.099462248 2.16929412 -3.28057361 -0.10684773 2.15922666 -3.29925299 -0.098811343 2.14301729 -3.32119918
		 -0.080684394 2.12889481 -3.33578157 -0.052255869 2.1166842 -3.34318829 -0.168651 2.70753813 -3.20043945
		 -0.2033338 2.70588517 -3.19643188 -0.21477079 2.68413043 -3.14369297 -0.20587131 2.67913127 -3.13157415
		 -0.14470245 2.68822551 -3.1536212 -0.18545397 2.93358135 -3.025714636 -0.16022716 2.67826271 -3.12946796
		 -0.21694955 2.6960361 -3.17255592 -0.14744864 2.7011745 -3.1850121 -0.21823338 2.68903804 -3.15559149
		 -0.21200185 2.70162845 -3.18611217 -0.15424037 2.70541716 -3.19529843 -0.14283675 2.69587636 -3.17216778
		 -0.14920065 2.68249774 -3.13973618 -0.17149131 2.67729139 -3.12711477 -0.14956051 2.58389139 -3.24067354
		 -0.16894515 2.58565664 -3.2468102 -0.14042453 2.5803597 -3.22839499 -0.13422079 2.57595038 -3.21306252
		 -0.13673045 2.56958294 -3.19092345 -0.14278126 2.56481552 -3.17434859 -0.15761372 2.56129026 -3.16209245
		 -0.17276582 2.56048203 -3.15928268 -0.20682471 2.56201315 -3.16460633 -0.21879598 2.56617379 -3.17907238
		 -0.2234537 2.57025886 -3.19327521 -0.22172675 2.57608366 -3.21352577 -0.21507128 2.58073783 -3.22970819
		 -0.20341134 2.58428097 -3.24202704 -0.14477465 2.42142653 -3.28468299 -0.16973655 2.41929197 -3.29207754
		 -0.1330101 2.4256978 -3.26988769 -0.12502144 2.43103218 -3.25141263 -0.12825316 2.43873358 -3.22473621
		 -0.1360449 2.44449949 -3.20476389 -0.1551449 2.44876313 -3.18999505 -0.1746565 2.44973993 -3.18660975
		 -0.20743215 2.44788837 -3.19302416 -0.22284776 2.44285583 -3.21045589 -0.22884558 2.43791556 -3.2275691
		 -0.22662175 2.43087101 -3.25197101 -0.2180514 2.42524099 -3.27147079 -0.20303671 2.4209559 -3.28631377
		 -0.14068918 2.24729061 -3.30297709 -0.1717332 2.24453402 -3.31052399 -0.12605816 2.25280666 -3.28787756
		 -0.11612302 2.25969458 -3.26902294 -0.12014217 2.26963973 -3.24179769 -0.1298324 2.27708578 -3.2214148
		 -0.15358621 2.28259158 -3.2063427 -0.1778519 2.28385353 -3.20288754 -0.20696098 2.28146219 -3.20943379
		 -0.22613266 2.27496338 -3.22722387 -0.2335919 2.26858354 -3.24468923 -0.23082623 2.25948644 -3.26959229
		 -0.22016765 2.25221658 -3.28949308 -0.20149456 2.24668264 -3.30464149 -0.13617913 2.1313622 -3.29422688
		 -0.17132077 2.1292274 -3.30162168 -0.1196169 2.13563371 -3.27943134 -0.1083704 2.14096785 -3.26095676
		 -0.11292004 2.14866924 -3.23428011 -0.12388933 2.15443516 -3.21430779 -0.15077847 2.1586988 -3.19953895
		 -0.17824709 2.15967584 -3.19615388 -0.20840102 2.15782404 -3.20256805 -0.23010325 2.1527915 -3.21999955
		 -0.23854706 2.14785123 -3.23711324 -0.23541634 2.14080667 -3.26151466 -0.22335091 2.13517666 -3.28101444
		 -0.20221308 2.13089156 -3.29585791 0.57332426 3.83015013 -2.77551436 0.601515 3.82692075 -2.75439143
		 0.58377391 3.8063345 -2.70291185 0.56962699 3.80217195 -2.69694996 0.52778471 3.81355429 -2.74717188
		 0.57893693 3.55687022 -2.77831745 0.52864605 3.80361962 -2.71835947 0.60085446 3.81718564 -2.72679067
		 0.54669023 3.82533693 -2.77295041 0.59305519 3.81068182 -2.71144986 0.6036607 3.82257557 -2.74104548
		 0.55803216 3.82890821 -2.77839851 0.53590739 3.82068729 -2.76417804 0.52441275 3.80806136 -2.73286128
		 0.53724843 3.80217195 -2.71058846 0.53243184 3.99313641 -2.72783232 0.55234659 3.99511671 -2.72279763
		 0.51848686 3.98771334 -2.72281504 0.50562042 3.98068476 -2.71390128 0.49705946 3.9699719 -2.69519305
		 0.49429443 3.96174598 -2.67906284 0.50129849 3.95515347 -2.66186309 0.51317018 3.95306373 -2.65193844
		 0.54550892 3.95393276 -2.63879395 0.56299323 3.96026254 -2.64409041 0.57396066 3.96682668 -2.65290213
		 0.58228821 3.97659731 -2.66972542 0.58433431 3.98466563 -2.6858542 0.58013201 3.99113178 -2.70148826
		 0.49168593 4.15187216 -2.6522758 0.5157147 4.15754604 -2.64271712 0.47696158 4.13863945 -2.65196776
		 0.46442989 4.12178516 -2.64817214 0.45923454 4.096722126 -2.63517475 0.46003798 4.077693462 -2.62270951
		 0.47228396 4.062965393 -2.60670257 0.48831105 4.058844566 -2.59533024 0.51887113 4.063218594 -2.58137727
		 0.53757733 4.078732967 -2.58094859 0.54796094 4.094413757 -2.58517885 0.55335295 4.11730337 -2.59669495
		 0.55172724 4.13592958 -2.60935521 0.5430724 4.15052557 -2.62331438 0.43614256 4.30004311 -2.54793143
		 0.46409458 4.30608654 -2.535707 0.41978335 4.28572035 -2.54933596 0.40630111 4.26744413 -2.54704309
		 0.40213683 4.24019194 -2.53481483 0.40458673 4.21947527 -2.52241588 0.42022151 4.20337677 -2.50519323
		 0.43948877 4.19880247 -2.49210691 0.46555227 4.2039423 -2.48044443 0.48643765 4.22072649 -2.47785068
		 0.49747357 4.23773766 -2.48082161 0.50204152 4.26262236 -2.49156475 0.49865162 4.28290558 -2.50425172
		 0.48727161 4.29884148 -2.51903629 0.38379282 4.38241673 -2.46272779 0.41671437 4.38758945 -2.44798756
		 0.36487734 4.36942005 -2.46486187 0.34949973 4.35272646 -2.46272469 0.34545559 4.32759857 -2.44905615
		 0.34903479 4.30841303 -2.43497348 0.36808527 4.29330158 -2.41500187;
	setAttr ".vt[3818:3983]" 0.39106351 4.2887888 -2.39957976 0.41933316 4.29329205 -2.38696098
		 0.44353113 4.30849695 -2.38333225 0.45605165 4.3240571 -2.38631773 0.46065137 4.34699154 -2.3982954
		 0.45597237 4.36578989 -2.41273475 0.44196865 4.38068771 -2.42981076 0.27972904 3.86844945 -2.61163068
		 0.30841142 3.86804438 -2.60783744 0.31888026 3.86271548 -2.55121875 0.31177884 3.86149096 -2.53803492
		 0.26089835 3.86371875 -2.56085515 0.2945706 3.63668776 -2.55798101 0.2741766 3.86127806 -2.53507996
		 0.32010984 3.86563206 -2.58233213 0.26254624 3.86689043 -2.59469891 0.32150209 3.86391807 -2.56408334
		 0.31576294 3.86700153 -2.5968554 0.26794535 3.86793017 -2.60587764 0.25899515 3.86559248 -2.58079839
		 0.26488101 3.86231589 -2.54597068 0.28351262 3.86104059 -2.53271532 0.26434663 3.97323704 -2.59151506
		 0.2802192 3.97440743 -2.59807038 0.25704071 3.97089529 -2.57884622 0.25220996 3.96797061 -2.56310487
		 0.25469211 3.96374774 -2.54054785 0.25999111 3.96058631 -2.52372265 0.27245203 3.95824885 -2.51143718
		 0.28500062 3.95771289 -2.50879765 0.31299052 3.95872831 -2.51474357 0.32259399 3.96148753 -2.52968788
		 0.32617074 3.96419644 -2.54425311 0.32436928 3.96805882 -2.56489491 0.31857893 3.97114563 -2.58131027
		 0.30873328 3.97349501 -2.59370732 0.26101917 4.10740376 -2.55749893 0.28150302 4.11187458 -2.56350255
		 0.25152221 4.098457813 -2.54606152 0.24519044 4.087286949 -2.53188086 0.24822627 4.071156979 -2.51162672
		 0.25492972 4.059081078 -2.49654365 0.27088702 4.050151348 -2.48559117 0.28702563 4.048104286 -2.48330808
		 0.31396729 4.05198288 -2.48868322 0.32643872 4.062522888 -2.50218201 0.33114752 4.072869778 -2.51529694
		 0.32897452 4.08762455 -2.53383493 0.32163551 4.099414825 -2.54854655 0.30904642 4.10838985 -2.55961704
		 0.25878349 4.2397356 -2.49532318 0.28428602 4.24471378 -2.50127387 0.24691722 4.22977495 -2.48413205
		 0.23897354 4.21733713 -2.47028327 0.24264926 4.19937801 -2.45056272 0.2509113 4.18593216 -2.43589878
		 0.27070141 4.17598963 -2.42530537 0.29075965 4.17371082 -2.42316008 0.31467968 4.17802906 -2.42835474
		 0.33025503 4.1897645 -2.44156885 0.3361752 4.20128536 -2.45437121 0.33356404 4.21771288 -2.47242355
		 0.3245098 4.23084068 -2.48672247 0.30890885 4.24083376 -2.49744773 0.25615907 4.31951857 -2.4352541
		 0.28503838 4.32398987 -2.44141126 0.24270539 4.31057262 -2.42374468 0.23368679 4.29940176 -2.4095149
		 0.23780954 4.28327179 -2.38928056 0.24713357 4.27119589 -2.37424517 0.26951474 4.26226616 -2.36341
		 0.2922157 4.2602191 -2.36124706 0.31699514 4.26409769 -2.36658263 0.33465129 4.2746377 -2.38017583
		 0.34137735 4.28498507 -2.39332771 0.33845642 4.29973888 -2.41185188 0.32823494 4.31152964 -2.42651081
		 0.31059596 4.32050467 -2.43748951 -0.94204092 3.87443924 -2.50452709 -0.91967666 3.86895728 -2.49920201
		 -0.9178285 3.85245275 -2.44408798 -0.92498022 3.85010147 -2.43181109 -0.96281326 3.8640511 -2.45674801
		 -0.98379552 3.59379339 -2.50763512 -0.95520592 3.85520601 -2.43116117 -0.91329408 3.86043072 -2.47396684
		 -0.95763427 3.87268019 -2.48923111 -0.91427374 3.8554213 -2.45631862 -0.91508889 3.86492372 -2.48820138
		 -0.95206475 3.8747716 -2.49967694 -0.96204603 3.86958528 -2.47605729 -0.96134931 3.85951996 -2.44218731
		 -0.94805551 3.85312557 -2.42833972 -0.93426043 3.99586773 -2.45989633 -0.92077297 3.99578571 -2.46513724
		 -0.94175971 3.99232459 -2.44841313 -0.94770366 3.9872489 -2.4338994 -0.94874936 3.97848678 -2.41255617
		 -0.94679028 3.97140551 -2.39643645 -0.93853378 3.96487427 -2.38416839 -0.92891717 3.96190786 -2.3809607
		 -0.90588415 3.95968103 -2.3849268 -0.89625502 3.96370459 -2.39841533 -0.89146477 3.9685421 -2.41189671
		 -0.89013457 3.97648525 -2.4314003 -0.89253885 3.98349285 -2.44716334 -0.89870262 3.98965144 -2.45938468
		 -0.91206539 4.14754772 -2.39364767 -0.89427286 4.15051651 -2.39726424 -0.92257166 4.13683414 -2.38512754
		 -0.93128622 4.12261772 -2.37426329 -0.93416405 4.100245 -2.35807848 -0.93278778 4.0828228 -2.34578085
		 -0.92300355 4.068272591 -2.33623815 -0.9108144 4.063045502 -2.33354139 -0.88807011 4.064230442 -2.33630443
		 -0.87466991 4.076658249 -2.34629059 -0.86751914 4.090001583 -2.35640192 -0.86440545 4.11037493 -2.37118173
		 -0.866382 4.12750578 -2.38322091 -0.87346727 4.14160633 -2.39267063 -0.89205265 4.2926054 -2.30002975
		 -0.87016821 4.2953825 -2.30317473 -0.90463197 4.28111267 -2.29214048 -0.91486186 4.26571941 -2.28200889
		 -0.91756296 4.24119711 -2.2667613 -0.91519403 4.22200251 -2.25512123 -0.90253985 4.20573473 -2.24595571
		 -0.88726938 4.19965315 -2.24322152 -0.86685294 4.20178938 -2.24587607 -0.85076141 4.21508789 -2.25510597
		 -0.84243149 4.22956419 -2.26454997 -0.8393622 4.2518816 -2.27846646 -0.84246212 4.27077198 -2.28987169
		 -0.85176212 4.28647137 -2.29890823 -0.88314086 4.37679672 -2.2214036 -0.85865778 4.37849283 -2.22467756
		 -0.8968004 4.36668253 -2.21304464 -0.90765613 4.3528738 -2.20229006 -0.90966779 4.33033609 -2.18606091
		 -0.90620309 4.31251669 -2.17365599 -0.89129949 4.29699278 -2.16385174 -0.87388068 4.29077053 -2.16088748
		 -0.8528595 4.29228306 -2.16373849 -0.83532745 4.30392551 -2.17351294 -0.82656908 4.3169632 -2.18354225
		 -0.8240515 4.33744955 -2.19835258 -0.82832515 4.35501719 -2.21050906 -0.83943474 4.36988354 -2.22016525
		 0.74921936 3.75312614 -2.31325746 0.77187622 3.75196075 -2.2952981 0.75185871 3.75425959 -2.24109769
		 0.73901635 3.75524473 -2.23336172 0.70706552 3.75651789 -2.27910089 0.70519179 3.47007918 -2.23581624
		 0.70525336 3.75716281 -2.25006771 0.76884735 3.75266743 -2.26730657 0.72581124 3.75477099 -2.30745101
		 0.76069564 3.75350213 -2.25085211 0.77255696 3.75215554 -2.28206038 0.73616683 3.75396562 -2.31432915
		 0.7156468 3.75562382 -2.29727864 0.70285851 3.75706434 -2.26422215 0.71204942 3.75683999 -2.24324703
		 0.73949945 3.88891268 -2.31486726 0.75654489 3.88857341 -2.31245446;
	setAttr ".vt[3984:4149]" 0.72659475 3.88841605 -2.30755877 0.71420199 3.88758922 -2.2963028
		 0.70450711 3.88594127 -2.27535534 0.70023173 3.8845427 -2.25796461 0.70447683 3.88309813 -2.24086523
		 0.71385288 3.88230133 -2.23213506 0.74096882 3.88132429 -2.2229836 0.75703615 3.88186169 -2.23109984
		 0.76773727 3.88267016 -2.24197268 0.77701181 3.88415432 -2.26090074 0.78065115 3.88555002 -2.27818561
		 0.77870697 3.88687325 -2.29404259 0.73696512 4.063414574 -2.30150437 0.75811702 4.067109108 -2.29660368
		 0.72194362 4.054508209 -2.29568148 0.70797837 4.043121338 -2.28566742 0.69837207 4.02609539 -2.26516318
		 0.69502133 4.013134956 -2.24761295 0.70208085 4.0030231476 -2.22917533 0.71451986 4.00010585785 -2.21875453
		 0.74082094 4.0028705597 -2.20995069 0.75963068 4.013301849 -2.2161746 0.77156436 4.023904324 -2.22602487
		 0.78087515 4.039449692 -2.24448085 0.78345805 4.052141666 -2.26200986 0.77935284 4.062138557 -2.27882862
		 0.72105032 4.24027014 -2.263376 0.74654663 4.24438572 -2.25591397 0.70398831 4.23015356 -2.25887036
		 0.68864268 4.2171917 -2.24983311 0.67961568 4.19774723 -2.22926593 0.67763478 4.18292522 -2.211133
		 0.68803102 4.17130756 -2.19093442 0.70387149 4.16789865 -2.17860055 0.72754693 4.17138243 -2.17123508
		 0.7490316 4.18322468 -2.17575169 0.76199973 4.19530058 -2.18483734 0.77090794 4.21305037 -2.20327735
		 0.77198577 4.22756958 -2.22147155 0.76525563 4.2390399 -2.23964334 0.69906819 4.35073042 -2.22178149
		 0.72749901 4.3540225 -2.2127142 0.68061626 4.34201431 -2.21792245 0.6643216 4.33075666 -2.20924211
		 0.65565753 4.31367826 -2.18819809 0.6545788 4.30059242 -2.16934705 0.66720784 4.29017162 -2.14772129
		 0.68533647 4.28693914 -2.13404346 0.70976287 4.28980732 -2.12631273 0.73306769 4.2999897 -2.12996316
		 0.74675047 4.31049538 -2.13881254 0.7554127 4.32607651 -2.1576395 0.75549638 4.33890724 -2.17659926
		 0.74701321 4.34914684 -2.19592452 0.99928576 4.29463243 -0.88335633 0.99377429 4.29463243 -0.89417303
		 0.98519027 4.29463243 -0.90275705 0.97437346 4.29463243 -0.90826857 0.96238303 4.29463243 -0.91016763
		 0.9503926 4.29463243 -0.90826857 0.93957591 4.29463243 -0.90275705 0.93099177 4.29463243 -0.89417297
		 0.92548048 4.29463243 -0.88335627 0.92358142 4.29463243 -0.8713659 0.92548048 4.29463243 -0.85937554
		 0.93099177 4.29463243 -0.84855872 0.93957597 4.29463243 -0.83997452 0.95039266 4.29463243 -0.83446324
		 0.96238303 4.29463243 -0.83256418 0.9743734 4.29463243 -0.83446324 0.98519021 4.29463243 -0.83997452
		 0.99377429 4.29463243 -0.84855872 0.99928576 4.29463243 -0.85937554 1.0011849403 4.29463243 -0.8713659
		 1.035279751 4.30371857 -0.89505148 1.024392605 4.30371857 -0.91641849 1.0074356794 4.30371857 -0.93337548
		 0.98606861 4.30371857 -0.94426256 0.96238303 4.30371857 -0.94801396 0.93869746 4.30371857 -0.94426256
		 0.91733044 4.30371857 -0.93337548 0.90037346 4.30371857 -0.91641849 0.88948643 4.30371857 -0.89505148
		 0.88573498 4.30371857 -0.8713659 0.88948643 4.30371857 -0.84768033 0.90037346 4.30371857 -0.8263132
		 0.91733044 4.30371857 -0.80935621 0.93869746 4.30371857 -0.79846931 0.96238303 4.30371857 -0.79471791
		 0.98606855 4.30371857 -0.79846931 1.0074355602 4.30371857 -0.80935621 1.024392605 4.30371857 -0.8263132
		 1.035279751 4.30371857 -0.84768039 1.039031267 4.30371857 -0.8713659 1.06947875 4.31861353 -0.90616333
		 1.053484321 4.31861353 -0.93755466 1.028571844 4.31861353 -0.96246684 0.99718052 4.31861353 -0.97846156
		 0.96238303 4.31861353 -0.98397291 0.92758554 4.31861353 -0.97846156 0.89619428 4.31861353 -0.96246678
		 0.87128216 4.31861353 -0.93755466 0.85528737 4.31861353 -0.90616333 0.84977603 4.31861353 -0.8713659
		 0.85528737 4.31861353 -0.8365683 0.87128216 4.31861353 -0.80517715 0.89619428 4.31861353 -0.78026491
		 0.92758554 4.31861353 -0.76427031 0.96238303 4.31861353 -0.75875878 0.99718052 4.31861353 -0.76427031
		 1.028571844 4.31861353 -0.78026491 1.053484201 4.31861353 -0.80517715 1.069478631 4.31861353 -0.8365683
		 1.074990034 4.31861353 -0.8713659 1.10104072 4.3389492 -0.91641849 1.080332279 4.3389492 -0.95706105
		 1.048078179 4.3389492 -0.98931515 1.0074356794 4.3389492 -1.010023475 0.96238303 4.3389492 -1.017159104
		 0.91733044 4.3389492 -1.010023355 0.87668788 4.3389492 -0.98931515 0.84443384 4.3389492 -0.95706099
		 0.82372546 4.3389492 -0.91641849 0.81658983 4.3389492 -0.8713659 0.82372546 4.3389492 -0.8263132
		 0.84443384 4.3389492 -0.7856707 0.87668794 4.3389492 -0.7534166 0.91733044 4.3389492 -0.73270822
		 0.96238303 4.3389492 -0.72557271 1.0074355602 4.3389492 -0.73270822 1.04807806 4.3389492 -0.7534166
		 1.08033216 4.3389492 -0.7856707 1.1010406 4.3389492 -0.8263132 1.10817623 4.3389492 -0.8713659
		 1.12918842 4.36422682 -0.92556429 1.10427642 4.36422682 -0.97445732 1.06547451 4.36422682 -1.013259172
		 1.016581416 4.36422682 -1.038171411 0.96238303 4.36422682 -1.046755314 0.90818465 4.36422682 -1.038171411
		 0.85929173 4.36422682 -1.013259172 0.82048988 4.36422682 -0.97445726 0.79557765 4.36422682 -0.92556423
		 0.7869935 4.36422682 -0.8713659 0.79557765 4.36422682 -0.81716758 0.82048988 4.36422682 -0.76827455
		 0.85929179 4.36422682 -0.72947276 0.90818471 4.36422682 -0.70456046 0.96238303 4.36422682 -0.69597626
		 1.016581416 4.36422682 -0.70456046 1.065474391 4.36422682 -0.72947276 1.10427642 4.36422682 -0.76827455
		 1.1291883 4.36422682 -0.81716758 1.13777256 4.36422682 -0.8713659 1.153229 4.39382267 -0.93337548
		 1.1247263 4.39382267 -0.98931515 1.080332279 4.39382267 -1.033709288 1.024392605 4.39382267 -1.062211871
		 0.96238303 4.39382267 -1.072033048 0.90037346 4.39382267 -1.062211871 0.84443378 4.39382267 -1.033709168
		 0.80003989 4.39382267 -0.98931509 0.77153718 4.39382267 -0.93337548 0.76171589 4.39382267 -0.8713659
		 0.77153718 4.39382267 -0.80935621 0.80003989 4.39382267 -0.7534166;
	setAttr ".vt[4150:4315]" 0.84443384 4.39382267 -0.70902264 0.90037346 4.39382267 -0.68052
		 0.96238303 4.39382267 -0.67069864 1.024392605 4.39382267 -0.68052 1.08033216 4.39382267 -0.70902264
		 1.12472618 4.39382267 -0.7534166 1.15322876 4.39382267 -0.80935621 1.16305017 4.39382267 -0.8713659
		 1.17257035 4.42701006 -0.93965983 1.14117885 4.42701006 -1.0012685061 1.092285752 4.42701006 -1.0501616
		 1.030676961 4.42701006 -1.081553102 0.96238303 4.42701006 -1.092369795 0.8940891 4.42701006 -1.081553102
		 0.83248031 4.42701006 -1.0501616 0.78358728 4.42701006 -1.0012685061 0.75219601 4.42701006 -0.93965983
		 0.74137932 4.42701006 -0.8713659 0.75219601 4.42701006 -0.80307186 0.78358728 4.42701006 -0.74146307
		 0.83248031 4.42701006 -0.69257003 0.8940891 4.42701006 -0.66117889 0.96238303 4.42701006 -0.65036213
		 1.030676961 4.42701006 -0.66117895 1.092285752 4.42701006 -0.69257003 1.14117873 4.42701006 -0.74146307
		 1.17257023 4.42701006 -0.80307192 1.18338668 4.42701006 -0.8713659 1.18673611 4.46296787 -0.94426256
		 1.153229 4.46296787 -1.010023475 1.10104072 4.46296787 -1.062211871 1.035279751 4.46296787 -1.095718861
		 0.96238303 4.46296787 -1.10726452 0.88948637 4.46296787 -1.095718861 0.8237254 4.46296787 -1.062211871
		 0.77153718 4.46296787 -1.010023355 0.73803031 4.46296787 -0.9442625 0.72648466 4.46296787 -0.8713659
		 0.73803031 4.46296787 -0.79846931 0.77153718 4.46296787 -0.73270822 0.82372546 4.46296787 -0.68051994
		 0.88948643 4.46296787 -0.64701307 0.96238303 4.46296787 -0.63546741 1.035279751 4.46296787 -0.64701307
		 1.1010406 4.46296787 -0.68052 1.15322876 4.46296787 -0.73270822 1.18673599 4.46296787 -0.79846931
		 1.19828165 4.46296787 -0.8713659 1.19537723 4.50081539 -0.94707018 1.16057968 4.50081539 -1.01536417
		 1.10638142 4.50081539 -1.069562435 1.038087368 4.50081539 -1.10435998 0.96238303 4.50081539 -1.11635065
		 0.88667876 4.50081539 -1.10435998 0.81838477 4.50081539 -1.069562435 0.76418638 4.50081539 -1.015364051
		 0.72938895 4.50081539 -0.94707018 0.71739852 4.50081539 -0.8713659 0.72938895 4.50081539 -0.79566151
		 0.76418638 4.50081539 -0.72736764 0.81838477 4.50081539 -0.67316931 0.88667876 4.50081539 -0.63837171
		 0.96238303 4.50081539 -0.62638128 1.038087368 4.50081539 -0.63837171 1.1063813 4.50081539 -0.67316931
		 1.16057956 4.50081539 -0.72736764 1.19537711 4.50081539 -0.79566157 1.20736742 4.50081539 -0.8713659
		 1.19828176 4.53961706 -0.94801396 1.16305029 4.53961706 -1.017159104 1.10817635 4.53961706 -1.072033048
		 1.039031267 4.53961706 -1.10726452 0.96238303 4.53961706 -1.11940408 0.88573498 4.53961706 -1.10726452
		 0.81658977 4.53961706 -1.072032928 0.76171589 4.53961706 -1.017158985 0.72648466 4.53961706 -0.94801396
		 0.71434474 4.53961706 -0.8713659 0.72648466 4.53961706 -0.79471785 0.76171589 4.53961706 -0.72557271
		 0.81658983 4.53961706 -0.67069864 0.88573498 4.53961706 -0.63546741 0.96238303 4.53961706 -0.62332761
		 1.039031267 4.53961706 -0.63546741 1.10817623 4.53961706 -0.67069864 1.16305017 4.53961706 -0.72557271
		 1.19828165 4.53961706 -0.79471791 1.2104212 4.53961706 -0.8713659 1.19537723 4.57841778 -0.94707018
		 1.16057968 4.57841778 -1.01536417 1.10638142 4.57841778 -1.069562435 1.038087368 4.57841778 -1.10435998
		 0.96238303 4.57841778 -1.11635065 0.88667876 4.57841778 -1.10435998 0.81838477 4.57841778 -1.069562435
		 0.76418638 4.57841778 -1.015364051 0.72938895 4.57841778 -0.94707018 0.71739852 4.57841778 -0.8713659
		 0.72938895 4.57841778 -0.79566151 0.76418638 4.57841778 -0.72736764 0.81838477 4.57841778 -0.67316931
		 0.88667876 4.57841778 -0.63837171 0.96238303 4.57841778 -0.62638128 1.038087368 4.57841778 -0.63837171
		 1.1063813 4.57841778 -0.67316931 1.16057956 4.57841778 -0.72736764 1.19537711 4.57841778 -0.79566157
		 1.20736742 4.57841778 -0.8713659 1.18673611 4.6162653 -0.94426256 1.153229 4.6162653 -1.010023475
		 1.10104072 4.6162653 -1.062211871 1.035279751 4.6162653 -1.095718861 0.96238303 4.6162653 -1.10726452
		 0.88948637 4.6162653 -1.095718861 0.8237254 4.6162653 -1.062211871 0.77153718 4.6162653 -1.010023355
		 0.73803031 4.6162653 -0.9442625 0.72648466 4.6162653 -0.8713659 0.73803031 4.6162653 -0.79846931
		 0.77153718 4.6162653 -0.73270822 0.82372546 4.6162653 -0.68051994 0.88948643 4.6162653 -0.64701307
		 0.96238303 4.6162653 -0.63546741 1.035279751 4.6162653 -0.64701307 1.1010406 4.6162653 -0.68052
		 1.15322876 4.6162653 -0.73270822 1.18673599 4.6162653 -0.79846931 1.19828165 4.6162653 -0.8713659
		 1.17257035 4.65222311 -0.93965983 1.14117885 4.65222311 -1.0012685061 1.092285752 4.65222311 -1.0501616
		 1.030676961 4.65222311 -1.081553102 0.96238303 4.65222311 -1.092369795 0.8940891 4.65222311 -1.081553102
		 0.83248031 4.65222311 -1.0501616 0.78358728 4.65222311 -1.0012685061 0.75219601 4.65222311 -0.93965983
		 0.74137932 4.65222311 -0.8713659 0.75219601 4.65222311 -0.80307186 0.78358728 4.65222311 -0.74146307
		 0.83248031 4.65222311 -0.69257003 0.8940891 4.65222311 -0.66117889 0.96238303 4.65222311 -0.65036213
		 1.030676961 4.65222311 -0.66117895 1.092285752 4.65222311 -0.69257003 1.14117873 4.65222311 -0.74146307
		 1.17257023 4.65222311 -0.80307192 1.18338668 4.65222311 -0.8713659 1.153229 4.6854105 -0.93337548
		 1.1247263 4.6854105 -0.98931515 1.080332279 4.6854105 -1.033709288 1.024392605 4.6854105 -1.062211871
		 0.96238303 4.6854105 -1.072033048 0.90037346 4.6854105 -1.062211871 0.84443378 4.6854105 -1.033709168
		 0.80003989 4.6854105 -0.98931509 0.77153718 4.6854105 -0.93337548 0.76171589 4.6854105 -0.8713659
		 0.77153718 4.6854105 -0.80935621 0.80003989 4.6854105 -0.7534166 0.84443384 4.6854105 -0.70902264
		 0.90037346 4.6854105 -0.68052 0.96238303 4.6854105 -0.67069864 1.024392605 4.6854105 -0.68052
		 1.08033216 4.6854105 -0.70902264 1.12472618 4.6854105 -0.7534166;
	setAttr ".vt[4316:4481]" 1.15322876 4.6854105 -0.80935621 1.16305017 4.6854105 -0.8713659
		 1.12918842 4.71500635 -0.92556429 1.10427642 4.71500635 -0.97445732 1.06547451 4.71500635 -1.013259172
		 1.016581416 4.71500635 -1.038171411 0.96238303 4.71500635 -1.046755314 0.90818465 4.71500635 -1.038171411
		 0.85929173 4.71500635 -1.013259172 0.82048988 4.71500635 -0.97445726 0.79557765 4.71500635 -0.92556423
		 0.7869935 4.71500635 -0.8713659 0.79557765 4.71500635 -0.81716758 0.82048988 4.71500635 -0.76827455
		 0.85929179 4.71500635 -0.72947276 0.90818471 4.71500635 -0.70456046 0.96238303 4.71500635 -0.69597626
		 1.016581416 4.71500635 -0.70456046 1.065474391 4.71500635 -0.72947276 1.10427642 4.71500635 -0.76827455
		 1.1291883 4.71500635 -0.81716758 1.13777256 4.71500635 -0.8713659 1.10104072 4.74028397 -0.91641849
		 1.080332279 4.74028397 -0.95706105 1.048078179 4.74028397 -0.98931515 1.0074356794 4.74028397 -1.010023475
		 0.96238303 4.74028397 -1.017159104 0.91733044 4.74028397 -1.010023355 0.87668788 4.74028397 -0.98931515
		 0.84443384 4.74028397 -0.95706099 0.82372546 4.74028397 -0.91641849 0.81658983 4.74028397 -0.8713659
		 0.82372546 4.74028397 -0.8263132 0.84443384 4.74028397 -0.7856707 0.87668794 4.74028397 -0.7534166
		 0.91733044 4.74028397 -0.73270822 0.96238303 4.74028397 -0.72557271 1.0074355602 4.74028397 -0.73270822
		 1.04807806 4.74028397 -0.7534166 1.08033216 4.74028397 -0.7856707 1.1010406 4.74028397 -0.8263132
		 1.10817623 4.74028397 -0.8713659 1.06947875 4.76061964 -0.90616333 1.053484321 4.76061964 -0.93755466
		 1.028571844 4.76061964 -0.96246684 0.99718052 4.76061964 -0.97846156 0.96238303 4.76061964 -0.98397291
		 0.92758554 4.76061964 -0.97846156 0.89619428 4.76061964 -0.96246678 0.87128216 4.76061964 -0.93755466
		 0.85528737 4.76061964 -0.90616333 0.84977603 4.76061964 -0.8713659 0.85528737 4.76061964 -0.8365683
		 0.87128216 4.76061964 -0.80517715 0.89619428 4.76061964 -0.78026491 0.92758554 4.76061964 -0.76427031
		 0.96238303 4.76061964 -0.75875878 0.99718052 4.76061964 -0.76427031 1.028571844 4.76061964 -0.78026491
		 1.053484201 4.76061964 -0.80517715 1.069478631 4.76061964 -0.8365683 1.074990034 4.76061964 -0.8713659
		 1.035279751 4.7755146 -0.89505148 1.024392605 4.7755146 -0.91641849 1.0074356794 4.7755146 -0.93337548
		 0.98606861 4.7755146 -0.94426256 0.96238303 4.7755146 -0.94801396 0.93869746 4.7755146 -0.94426256
		 0.91733044 4.7755146 -0.93337548 0.90037346 4.7755146 -0.91641849 0.88948643 4.7755146 -0.89505148
		 0.88573498 4.7755146 -0.8713659 0.88948643 4.7755146 -0.84768033 0.90037346 4.7755146 -0.8263132
		 0.91733044 4.7755146 -0.80935621 0.93869746 4.7755146 -0.79846931 0.96238303 4.7755146 -0.79471791
		 0.98606855 4.7755146 -0.79846931 1.0074355602 4.7755146 -0.80935621 1.024392605 4.7755146 -0.8263132
		 1.035279751 4.7755146 -0.84768039 1.039031267 4.7755146 -0.8713659 0.99928576 4.78460073 -0.88335633
		 0.99377429 4.78460073 -0.89417303 0.98519027 4.78460073 -0.90275705 0.97437346 4.78460073 -0.90826857
		 0.96238303 4.78460073 -0.91016763 0.9503926 4.78460073 -0.90826857 0.93957591 4.78460073 -0.90275705
		 0.93099177 4.78460073 -0.89417297 0.92548048 4.78460073 -0.88335627 0.92358142 4.78460073 -0.8713659
		 0.92548048 4.78460073 -0.85937554 0.93099177 4.78460073 -0.84855872 0.93957597 4.78460073 -0.83997452
		 0.95039266 4.78460073 -0.83446324 0.96238303 4.78460073 -0.83256418 0.9743734 4.78460073 -0.83446324
		 0.98519021 4.78460073 -0.83997452 0.99377429 4.78460073 -0.84855872 0.99928576 4.78460073 -0.85937554
		 1.0011849403 4.78460073 -0.8713659 0.96238303 4.29157782 -0.8713659 0.96238303 4.78765535 -0.8713659
		 -0.99928594 4.29463243 -0.88335633 -0.99377453 4.29463243 -0.89417303 -0.98519027 4.29463243 -0.90275705
		 -0.97437346 4.29463243 -0.90826857 -0.96238303 4.29463243 -0.91016763 -0.95039272 4.29463243 -0.90826857
		 -0.93957603 4.29463243 -0.90275705 -0.93099177 4.29463243 -0.89417297 -0.9254806 4.29463243 -0.88335627
		 -0.9235816 4.29463243 -0.8713659 -0.9254806 4.29463243 -0.85937554 -0.93099177 4.29463243 -0.84855872
		 -0.93957603 4.29463243 -0.83997452 -0.95039272 4.29463243 -0.83446324 -0.96238303 4.29463243 -0.83256418
		 -0.97437346 4.29463243 -0.83446324 -0.98519027 4.29463243 -0.83997452 -0.99377453 4.29463243 -0.84855872
		 -0.99928594 4.29463243 -0.85937554 -1.0011849403 4.29463243 -0.8713659 -1.035279989 4.30371857 -0.89505148
		 -1.024392605 4.30371857 -0.91641849 -1.0074356794 4.30371857 -0.93337548 -0.98606861 4.30371857 -0.94426256
		 -0.96238303 4.30371857 -0.94801396 -0.93869758 4.30371857 -0.94426256 -0.91733038 4.30371857 -0.93337548
		 -0.90037346 4.30371857 -0.91641849 -0.88948643 4.30371857 -0.89505148 -0.88573503 4.30371857 -0.8713659
		 -0.88948643 4.30371857 -0.84768033 -0.90037346 4.30371857 -0.8263132 -0.91733038 4.30371857 -0.80935621
		 -0.93869758 4.30371857 -0.79846931 -0.96238303 4.30371857 -0.79471791 -0.98606861 4.30371857 -0.79846931
		 -1.0074355602 4.30371857 -0.80935621 -1.024392605 4.30371857 -0.8263132 -1.035279989 4.30371857 -0.84768039
		 -1.039031029 4.30371857 -0.8713659 -1.06947875 4.31861353 -0.90616333 -1.053484201 4.31861353 -0.93755466
		 -1.028571963 4.31861353 -0.96246684 -0.9971807 4.31861353 -0.97846156 -0.96238303 4.31861353 -0.98397291
		 -0.92758572 4.31861353 -0.97846156 -0.89619446 4.31861353 -0.96246678 -0.87128234 4.31861353 -0.93755466
		 -0.85528755 4.31861353 -0.90616333 -0.84977627 4.31861353 -0.8713659 -0.85528755 4.31861353 -0.8365683
		 -0.87128234 4.31861353 -0.80517715 -0.89619446 4.31861353 -0.78026491 -0.92758572 4.31861353 -0.76427031
		 -0.96238303 4.31861353 -0.75875878 -0.9971807 4.31861353 -0.76427031 -1.028571963 4.31861353 -0.78026491
		 -1.053484201 4.31861353 -0.80517715 -1.069478512 4.31861353 -0.8365683 -1.074990273 4.31861353 -0.8713659
		 -1.1010406 4.3389492 -0.91641849 -1.080332279 4.3389492 -0.95706105;
	setAttr ".vt[4482:4647]" -1.04807806 4.3389492 -0.98931515 -1.0074356794 4.3389492 -1.010023475
		 -0.96238303 4.3389492 -1.017159104 -0.91733038 4.3389492 -1.010023355 -0.876688 4.3389492 -0.98931515
		 -0.84443402 4.3389492 -0.95706099 -0.82372546 4.3389492 -0.91641849 -0.81658983 4.3389492 -0.8713659
		 -0.82372546 4.3389492 -0.8263132 -0.84443402 4.3389492 -0.7856707 -0.876688 4.3389492 -0.7534166
		 -0.91733038 4.3389492 -0.73270822 -0.96238303 4.3389492 -0.72557271 -1.0074355602 4.3389492 -0.73270822
		 -1.04807806 4.3389492 -0.7534166 -1.080332279 4.3389492 -0.7856707 -1.1010406 4.3389492 -0.8263132
		 -1.10817647 4.3389492 -0.8713659 -1.12918854 4.36422682 -0.92556429 -1.10427618 4.36422682 -0.97445732
		 -1.06547451 4.36422682 -1.013259172 -1.016581416 4.36422682 -1.038171411 -0.96238303 4.36422682 -1.046755314
		 -0.90818465 4.36422682 -1.038171411 -0.85929179 4.36422682 -1.013259172 -0.82049012 4.36422682 -0.97445726
		 -0.79557765 4.36422682 -0.92556423 -0.78699362 4.36422682 -0.8713659 -0.79557765 4.36422682 -0.81716758
		 -0.82049012 4.36422682 -0.76827455 -0.85929179 4.36422682 -0.72947276 -0.90818477 4.36422682 -0.70456046
		 -0.96238303 4.36422682 -0.69597626 -1.016581416 4.36422682 -0.70456046 -1.065474272 4.36422682 -0.72947276
		 -1.10427618 4.36422682 -0.76827455 -1.12918854 4.36422682 -0.81716758 -1.1377728 4.36422682 -0.8713659
		 -1.153229 4.39382267 -0.93337548 -1.1247263 4.39382267 -0.98931515 -1.080332279 4.39382267 -1.033709288
		 -1.024392605 4.39382267 -1.062211871 -0.96238303 4.39382267 -1.072033048 -0.90037346 4.39382267 -1.062211871
		 -0.84443378 4.39382267 -1.033709168 -0.80003989 4.39382267 -0.98931509 -0.77153718 4.39382267 -0.93337548
		 -0.76171589 4.39382267 -0.8713659 -0.77153718 4.39382267 -0.80935621 -0.80003989 4.39382267 -0.7534166
		 -0.84443402 4.39382267 -0.70902264 -0.90037346 4.39382267 -0.68052 -0.96238303 4.39382267 -0.67069864
		 -1.024392605 4.39382267 -0.68052 -1.080332279 4.39382267 -0.70902264 -1.1247263 4.39382267 -0.7534166
		 -1.15322876 4.39382267 -0.80935621 -1.16305017 4.39382267 -0.8713659 -1.17257023 4.42701006 -0.93965983
		 -1.14117908 4.42701006 -1.0012685061 -1.09228611 4.42701006 -1.0501616 -1.030676961 4.42701006 -1.081553102
		 -0.96238303 4.42701006 -1.092369795 -0.8940891 4.42701006 -1.081553102 -0.83248031 4.42701006 -1.0501616
		 -0.78358734 4.42701006 -1.0012685061 -0.75219607 4.42701006 -0.93965983 -0.74137938 4.42701006 -0.8713659
		 -0.75219607 4.42701006 -0.80307186 -0.78358734 4.42701006 -0.74146307 -0.83248031 4.42701006 -0.69257003
		 -0.8940891 4.42701006 -0.66117889 -0.96238303 4.42701006 -0.65036213 -1.030676961 4.42701006 -0.66117895
		 -1.09228611 4.42701006 -0.69257003 -1.14117908 4.42701006 -0.74146307 -1.17256999 4.42701006 -0.80307192
		 -1.1833868 4.42701006 -0.8713659 -1.18673635 4.46296787 -0.94426256 -1.153229 4.46296787 -1.010023475
		 -1.1010406 4.46296787 -1.062211871 -1.035279989 4.46296787 -1.095718861 -0.96238303 4.46296787 -1.10726452
		 -0.88948643 4.46296787 -1.095718861 -0.82372546 4.46296787 -1.062211871 -0.77153718 4.46296787 -1.010023355
		 -0.73803055 4.46296787 -0.9442625 -0.72648489 4.46296787 -0.8713659 -0.73803055 4.46296787 -0.79846931
		 -0.77153718 4.46296787 -0.73270822 -0.82372546 4.46296787 -0.68051994 -0.88948643 4.46296787 -0.64701307
		 -0.96238303 4.46296787 -0.63546741 -1.035279989 4.46296787 -0.64701307 -1.1010406 4.46296787 -0.68052
		 -1.15322876 4.46296787 -0.73270822 -1.18673611 4.46296787 -0.79846931 -1.19828153 4.46296787 -0.8713659
		 -1.19537735 4.50081539 -0.94707018 -1.16057968 4.50081539 -1.01536417 -1.10638142 4.50081539 -1.069562435
		 -1.038087368 4.50081539 -1.10435998 -0.96238303 4.50081539 -1.11635065 -0.88667881 4.50081539 -1.10435998
		 -0.81838477 4.50081539 -1.069562435 -0.76418638 4.50081539 -1.015364051 -0.72938907 4.50081539 -0.94707018
		 -0.71739852 4.50081539 -0.8713659 -0.72938907 4.50081539 -0.79566151 -0.76418638 4.50081539 -0.72736764
		 -0.81838477 4.50081539 -0.67316931 -0.88667881 4.50081539 -0.63837171 -0.96238303 4.50081539 -0.62638128
		 -1.038087368 4.50081539 -0.63837171 -1.10638142 4.50081539 -0.67316931 -1.16057968 4.50081539 -0.72736764
		 -1.19537735 4.50081539 -0.79566157 -1.20736742 4.50081539 -0.8713659 -1.19828153 4.53961706 -0.94801396
		 -1.16305017 4.53961706 -1.017159104 -1.10817647 4.53961706 -1.072033048 -1.039031029 4.53961706 -1.10726452
		 -0.96238303 4.53961706 -1.11940408 -0.88573503 4.53961706 -1.10726452 -0.81658971 4.53961706 -1.072032928
		 -0.76171589 4.53961706 -1.017158985 -0.72648489 4.53961706 -0.94801396 -0.71434486 4.53961706 -0.8713659
		 -0.72648489 4.53961706 -0.79471785 -0.76171589 4.53961706 -0.72557271 -0.81658983 4.53961706 -0.67069864
		 -0.88573503 4.53961706 -0.63546741 -0.96238303 4.53961706 -0.62332761 -1.039031029 4.53961706 -0.63546741
		 -1.10817647 4.53961706 -0.67069864 -1.16305017 4.53961706 -0.72557271 -1.19828153 4.53961706 -0.79471791
		 -1.21042132 4.53961706 -0.8713659 -1.19537735 4.57841778 -0.94707018 -1.16057968 4.57841778 -1.01536417
		 -1.10638142 4.57841778 -1.069562435 -1.038087368 4.57841778 -1.10435998 -0.96238303 4.57841778 -1.11635065
		 -0.88667881 4.57841778 -1.10435998 -0.81838477 4.57841778 -1.069562435 -0.76418638 4.57841778 -1.015364051
		 -0.72938907 4.57841778 -0.94707018 -0.71739852 4.57841778 -0.8713659 -0.72938907 4.57841778 -0.79566151
		 -0.76418638 4.57841778 -0.72736764 -0.81838477 4.57841778 -0.67316931 -0.88667881 4.57841778 -0.63837171
		 -0.96238303 4.57841778 -0.62638128 -1.038087368 4.57841778 -0.63837171 -1.10638142 4.57841778 -0.67316931
		 -1.16057968 4.57841778 -0.72736764 -1.19537735 4.57841778 -0.79566157 -1.20736742 4.57841778 -0.8713659
		 -1.18673635 4.6162653 -0.94426256 -1.153229 4.6162653 -1.010023475 -1.1010406 4.6162653 -1.062211871
		 -1.035279989 4.6162653 -1.095718861 -0.96238303 4.6162653 -1.10726452 -0.88948643 4.6162653 -1.095718861
		 -0.82372546 4.6162653 -1.062211871 -0.77153718 4.6162653 -1.010023355;
	setAttr ".vt[4648:4813]" -0.73803055 4.6162653 -0.9442625 -0.72648489 4.6162653 -0.8713659
		 -0.73803055 4.6162653 -0.79846931 -0.77153718 4.6162653 -0.73270822 -0.82372546 4.6162653 -0.68051994
		 -0.88948643 4.6162653 -0.64701307 -0.96238303 4.6162653 -0.63546741 -1.035279989 4.6162653 -0.64701307
		 -1.1010406 4.6162653 -0.68052 -1.15322876 4.6162653 -0.73270822 -1.18673611 4.6162653 -0.79846931
		 -1.19828153 4.6162653 -0.8713659 -1.17257023 4.65222311 -0.93965983 -1.14117908 4.65222311 -1.0012685061
		 -1.09228611 4.65222311 -1.0501616 -1.030676961 4.65222311 -1.081553102 -0.96238303 4.65222311 -1.092369795
		 -0.8940891 4.65222311 -1.081553102 -0.83248031 4.65222311 -1.0501616 -0.78358734 4.65222311 -1.0012685061
		 -0.75219607 4.65222311 -0.93965983 -0.74137938 4.65222311 -0.8713659 -0.75219607 4.65222311 -0.80307186
		 -0.78358734 4.65222311 -0.74146307 -0.83248031 4.65222311 -0.69257003 -0.8940891 4.65222311 -0.66117889
		 -0.96238303 4.65222311 -0.65036213 -1.030676961 4.65222311 -0.66117895 -1.09228611 4.65222311 -0.69257003
		 -1.14117908 4.65222311 -0.74146307 -1.17256999 4.65222311 -0.80307192 -1.1833868 4.65222311 -0.8713659
		 -1.153229 4.6854105 -0.93337548 -1.1247263 4.6854105 -0.98931515 -1.080332279 4.6854105 -1.033709288
		 -1.024392605 4.6854105 -1.062211871 -0.96238303 4.6854105 -1.072033048 -0.90037346 4.6854105 -1.062211871
		 -0.84443378 4.6854105 -1.033709168 -0.80003989 4.6854105 -0.98931509 -0.77153718 4.6854105 -0.93337548
		 -0.76171589 4.6854105 -0.8713659 -0.77153718 4.6854105 -0.80935621 -0.80003989 4.6854105 -0.7534166
		 -0.84443402 4.6854105 -0.70902264 -0.90037346 4.6854105 -0.68052 -0.96238303 4.6854105 -0.67069864
		 -1.024392605 4.6854105 -0.68052 -1.080332279 4.6854105 -0.70902264 -1.1247263 4.6854105 -0.7534166
		 -1.15322876 4.6854105 -0.80935621 -1.16305017 4.6854105 -0.8713659 -1.12918854 4.71500635 -0.92556429
		 -1.10427618 4.71500635 -0.97445732 -1.06547451 4.71500635 -1.013259172 -1.016581416 4.71500635 -1.038171411
		 -0.96238303 4.71500635 -1.046755314 -0.90818465 4.71500635 -1.038171411 -0.85929179 4.71500635 -1.013259172
		 -0.82049012 4.71500635 -0.97445726 -0.79557765 4.71500635 -0.92556423 -0.78699362 4.71500635 -0.8713659
		 -0.79557765 4.71500635 -0.81716758 -0.82049012 4.71500635 -0.76827455 -0.85929179 4.71500635 -0.72947276
		 -0.90818477 4.71500635 -0.70456046 -0.96238303 4.71500635 -0.69597626 -1.016581416 4.71500635 -0.70456046
		 -1.065474272 4.71500635 -0.72947276 -1.10427618 4.71500635 -0.76827455 -1.12918854 4.71500635 -0.81716758
		 -1.1377728 4.71500635 -0.8713659 -1.1010406 4.74028397 -0.91641849 -1.080332279 4.74028397 -0.95706105
		 -1.04807806 4.74028397 -0.98931515 -1.0074356794 4.74028397 -1.010023475 -0.96238303 4.74028397 -1.017159104
		 -0.91733038 4.74028397 -1.010023355 -0.876688 4.74028397 -0.98931515 -0.84443402 4.74028397 -0.95706099
		 -0.82372546 4.74028397 -0.91641849 -0.81658983 4.74028397 -0.8713659 -0.82372546 4.74028397 -0.8263132
		 -0.84443402 4.74028397 -0.7856707 -0.876688 4.74028397 -0.7534166 -0.91733038 4.74028397 -0.73270822
		 -0.96238303 4.74028397 -0.72557271 -1.0074355602 4.74028397 -0.73270822 -1.04807806 4.74028397 -0.7534166
		 -1.080332279 4.74028397 -0.7856707 -1.1010406 4.74028397 -0.8263132 -1.10817647 4.74028397 -0.8713659
		 -1.06947875 4.76061964 -0.90616333 -1.053484201 4.76061964 -0.93755466 -1.028571963 4.76061964 -0.96246684
		 -0.9971807 4.76061964 -0.97846156 -0.96238303 4.76061964 -0.98397291 -0.92758572 4.76061964 -0.97846156
		 -0.89619446 4.76061964 -0.96246678 -0.87128234 4.76061964 -0.93755466 -0.85528755 4.76061964 -0.90616333
		 -0.84977627 4.76061964 -0.8713659 -0.85528755 4.76061964 -0.8365683 -0.87128234 4.76061964 -0.80517715
		 -0.89619446 4.76061964 -0.78026491 -0.92758572 4.76061964 -0.76427031 -0.96238303 4.76061964 -0.75875878
		 -0.9971807 4.76061964 -0.76427031 -1.028571963 4.76061964 -0.78026491 -1.053484201 4.76061964 -0.80517715
		 -1.069478512 4.76061964 -0.8365683 -1.074990273 4.76061964 -0.8713659 -1.035279989 4.7755146 -0.89505148
		 -1.024392605 4.7755146 -0.91641849 -1.0074356794 4.7755146 -0.93337548 -0.98606861 4.7755146 -0.94426256
		 -0.96238303 4.7755146 -0.94801396 -0.93869758 4.7755146 -0.94426256 -0.91733038 4.7755146 -0.93337548
		 -0.90037346 4.7755146 -0.91641849 -0.88948643 4.7755146 -0.89505148 -0.88573503 4.7755146 -0.8713659
		 -0.88948643 4.7755146 -0.84768033 -0.90037346 4.7755146 -0.8263132 -0.91733038 4.7755146 -0.80935621
		 -0.93869758 4.7755146 -0.79846931 -0.96238303 4.7755146 -0.79471791 -0.98606861 4.7755146 -0.79846931
		 -1.0074355602 4.7755146 -0.80935621 -1.024392605 4.7755146 -0.8263132 -1.035279989 4.7755146 -0.84768039
		 -1.039031029 4.7755146 -0.8713659 -0.99928594 4.78460073 -0.88335633 -0.99377453 4.78460073 -0.89417303
		 -0.98519027 4.78460073 -0.90275705 -0.97437346 4.78460073 -0.90826857 -0.96238303 4.78460073 -0.91016763
		 -0.95039272 4.78460073 -0.90826857 -0.93957603 4.78460073 -0.90275705 -0.93099177 4.78460073 -0.89417297
		 -0.9254806 4.78460073 -0.88335627 -0.9235816 4.78460073 -0.8713659 -0.9254806 4.78460073 -0.85937554
		 -0.93099177 4.78460073 -0.84855872 -0.93957603 4.78460073 -0.83997452 -0.95039272 4.78460073 -0.83446324
		 -0.96238303 4.78460073 -0.83256418 -0.97437346 4.78460073 -0.83446324 -0.98519027 4.78460073 -0.83997452
		 -0.99377453 4.78460073 -0.84855872 -0.99928594 4.78460073 -0.85937554 -1.0011849403 4.78460073 -0.8713659
		 -0.96238303 4.29157782 -0.8713659 -0.96238303 4.78765535 -0.8713659 0.63344598 3.74630404 -2.49237204
		 0.65551853 3.74418783 -2.47378302 0.6336596 3.73487425 -2.42106581 0.62054557 3.73321438 -2.4139235
		 0.59010559 3.73945689 -2.46028066 0.61668152 3.45593262 -2.46662807 0.58731496 3.73476267 -2.43170094
		 0.65154511 3.73961997 -2.44627762 0.60982186 3.7446022 -2.48753834 0.64283246 3.7367239 -2.43035293
		 0.65575451 3.74209714 -2.46069431 0.62041801 3.74604321 -2.49392915;
	setAttr ".vt[4814:4872]" 0.59930617 3.74264193 -2.47788978 0.58539426 3.73694277 -2.44575977
		 0.59388745 3.73389959 -2.42471051 0.60970217 3.87633848 -2.47128725 0.62660462 3.87722826 -2.4681282
		 0.59669399 3.87332249 -2.46482158 0.5841037 3.86933875 -2.4545033 0.57397276 3.86310935 -2.43465853
		 0.56931609 3.85827208 -2.41800165 0.57314306 3.85426378 -2.40121746 0.58226883 3.85285544 -2.39230132
		 0.60903406 3.85290933 -2.38212395 0.62520742 3.85641265 -2.38922071 0.63610595 3.86014771 -2.3992486
		 0.64577186 3.86582136 -2.41715574 0.64979327 3.87057567 -2.43374062 0.64822662 3.87446928 -2.44920945
		 0.58859587 4.041676044 -2.4285183 0.60908139 4.046403885 -2.42202091 0.57440603 4.030624866 -2.42505217
		 0.56139117 4.016546249 -2.41783404 0.55296296 3.99560308 -2.40104246 0.55042374 3.97969937 -2.38615394
		 0.55790794 3.96738386 -2.36939168 0.57024539 3.96393061 -2.35902238 0.59582227 3.9675684 -2.34858918
		 0.61363178 3.98052359 -2.35200214 0.62470365 3.99362254 -2.3592937 0.63292706 4.012749195 -2.37433743
		 0.63473034 4.028316975 -2.3892889 0.63014334 4.040520668 -2.40433216 0.55315727 4.20360374 -2.3616488
		 0.57783622 4.20870256 -2.35234499 0.53710687 4.19142485 -2.3597858 0.52291489 4.17586994 -2.35386539
		 0.51531225 4.15264416 -2.33739543 0.51430988 4.13497734 -2.32218337 0.52521181 4.1212225 -2.30378032
		 0.54092073 4.11728573 -2.29144478 0.56385845 4.12161732 -2.28243375 0.58412588 4.13588572 -2.2837944
		 0.59604841 4.15036726 -2.29003119 0.60364175 4.17157364 -2.30470371 0.60377985 4.18887281 -2.32007241
		 0.59647316 4.20248032 -2.33632517 0.51848805 4.30043221 -2.30298924 0.54611874 4.30473614 -2.29210138
		 0.50093079 4.28958082 -2.30159235 0.48562938 4.2756381 -2.29577923 0.47812611 4.2546401 -2.27841902
		 0.47781706 4.23860407 -2.26216006 0.49076849 4.22596359 -2.24203849 0.50869101 4.22217894 -2.22823763
		 0.53242761 4.2259264 -2.21893501 0.55464959 4.23861933 -2.21963668 0.56743836 4.25161648 -2.22587347
		 0.5750252 4.27078104 -2.24130821 0.57437521 4.28649426 -2.25776696 0.5654906 4.29895306 -2.27545118;
	setAttr -s 9586 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 10 1 2 3 1 3 14 1 4 12 1 0 5 0 1 5 0 2 5 0
		 3 5 0 4 5 0 6 13 1 5 6 1 7 9 1 5 7 1 8 11 1 5 8 1 9 2 1 10 7 1 11 0 1 5 11 1 12 8 1
		 5 12 1 13 4 1 5 13 1 14 6 1 5 14 1 5 9 1 11 15 0 0 16 1 15 16 1 8 17 1 17 15 1 12 18 0
		 18 17 1 4 19 1 19 18 1 13 20 0 20 19 1 6 21 1 21 20 1 14 22 1 22 21 1 3 23 1 23 22 1
		 2 24 1 24 23 1 9 25 0 25 24 1 7 26 1 26 25 1 10 27 1 27 26 1 1 28 1 28 27 1 16 28 1
		 15 29 0 16 30 1 29 30 1 17 31 1 31 29 1 18 32 0 32 31 1 19 33 1 33 32 1 20 34 0 34 33 1
		 21 35 1 35 34 1 22 36 1 36 35 1 23 37 1 37 36 1 24 38 1 38 37 1 25 39 0 39 38 1 26 40 1
		 40 39 1 27 41 1 41 40 1 28 42 1 42 41 1 30 42 1 29 43 0 30 44 1 43 44 1 31 45 1 45 43 1
		 32 46 0 46 45 1 33 47 1 47 46 1 34 48 0 48 47 1 35 49 1 49 48 1 36 50 1 50 49 1 37 51 1
		 51 50 1 38 52 1 52 51 1 39 53 0 53 52 1 40 54 1 54 53 1 41 55 1 55 54 1 42 56 1 56 55 1
		 44 56 1 43 57 0 44 58 1 57 58 0 45 59 1 59 57 0 46 60 0 60 59 0 47 61 1 61 60 0 48 62 0
		 62 61 0 49 63 1 63 62 0 50 64 1 64 63 0 51 65 1 65 64 0 52 66 1 66 65 0 53 67 0 67 66 0
		 54 68 1 68 67 0 55 69 1 69 68 0 56 70 1 70 69 0 58 70 0 71 72 1 72 81 1 73 74 1 74 85 1
		 75 83 1 71 76 0 72 76 0 73 76 0 74 76 0 75 76 0 77 84 1 76 77 1 78 80 1 76 78 1 79 82 1
		 76 79 1 80 73 1 81 78 1 82 71 1 76 82 1 83 79 1 76 83 1 84 75 1 76 84 1 85 77 1 76 85 1
		 76 80 1;
	setAttr ".ed[166:331]" 82 86 0 71 87 1 86 87 1 79 88 1 88 86 1 83 89 0 89 88 1
		 75 90 1 90 89 1 84 91 0 91 90 1 77 92 1 92 91 1 85 93 1 93 92 1 74 94 1 94 93 1 73 95 1
		 95 94 1 80 96 0 96 95 1 78 97 1 97 96 1 81 98 1 98 97 1 72 99 1 99 98 1 87 99 1 86 100 0
		 87 101 1 100 101 1 88 102 1 102 100 1 89 103 0 103 102 1 90 104 1 104 103 1 91 105 0
		 105 104 1 92 106 1 106 105 1 93 107 1 107 106 1 94 108 1 108 107 1 95 109 1 109 108 1
		 96 110 0 110 109 1 97 111 1 111 110 1 98 112 1 112 111 1 99 113 1 113 112 1 101 113 1
		 100 114 0 101 115 1 114 115 1 102 116 1 116 114 1 103 117 0 117 116 1 104 118 1 118 117 1
		 105 119 0 119 118 1 106 120 1 120 119 1 107 121 1 121 120 1 108 122 1 122 121 1 109 123 1
		 123 122 1 110 124 0 124 123 1 111 125 1 125 124 1 112 126 1 126 125 1 113 127 1 127 126 1
		 115 127 1 114 128 0 115 129 1 128 129 0 116 130 1 130 128 0 117 131 0 131 130 0 118 132 1
		 132 131 0 119 133 0 133 132 0 120 134 1 134 133 0 121 135 1 135 134 0 122 136 1 136 135 0
		 123 137 1 137 136 0 124 138 0 138 137 0 125 139 1 139 138 0 126 140 1 140 139 0 127 141 1
		 141 140 0 129 141 0 142 143 1 143 152 1 144 145 1 145 156 1 146 154 1 142 147 0 143 147 0
		 144 147 0 145 147 0 146 147 0 148 155 1 147 148 1 149 151 1 147 149 1 150 153 1 147 150 1
		 151 144 1 152 149 1 153 142 1 147 153 1 154 150 1 147 154 1 155 146 1 147 155 1 156 148 1
		 147 156 1 147 151 1 153 157 0 142 158 1 157 158 1 150 159 1 159 157 1 154 160 0 160 159 1
		 146 161 1 161 160 1 155 162 0 162 161 1 148 163 1 163 162 1 156 164 1 164 163 1 145 165 1
		 165 164 1 144 166 1 166 165 1 151 167 0 167 166 1 149 168 1 168 167 1 152 169 1 169 168 1
		 143 170 1 170 169 1;
	setAttr ".ed[332:497]" 158 170 1 157 171 0 158 172 1 171 172 1 159 173 1 173 171 1
		 160 174 0 174 173 1 161 175 1 175 174 1 162 176 0 176 175 1 163 177 1 177 176 1 164 178 1
		 178 177 1 165 179 1 179 178 1 166 180 1 180 179 1 167 181 0 181 180 1 168 182 1 182 181 1
		 169 183 1 183 182 1 170 184 1 184 183 1 172 184 1 171 185 0 172 186 1 185 186 1 173 187 1
		 187 185 1 174 188 0 188 187 1 175 189 1 189 188 1 176 190 0 190 189 1 177 191 1 191 190 1
		 178 192 1 192 191 1 179 193 1 193 192 1 180 194 1 194 193 1 181 195 0 195 194 1 182 196 1
		 196 195 1 183 197 1 197 196 1 184 198 1 198 197 1 186 198 1 185 199 0 186 200 1 199 200 0
		 187 201 1 201 199 0 188 202 0 202 201 0 189 203 1 203 202 0 190 204 0 204 203 0 191 205 1
		 205 204 0 192 206 1 206 205 0 193 207 1 207 206 0 194 208 1 208 207 0 195 209 0 209 208 0
		 196 210 1 210 209 0 197 211 1 211 210 0 198 212 1 212 211 0 200 212 0 213 214 1 214 223 1
		 215 216 1 216 227 1 217 225 1 213 218 0 214 218 0 215 218 0 216 218 0 217 218 0 219 226 1
		 218 219 1 220 222 1 218 220 1 221 224 1 218 221 1 222 215 1 223 220 1 224 213 1 218 224 1
		 225 221 1 218 225 1 226 217 1 218 226 1 227 219 1 218 227 1 218 222 1 224 228 0 213 229 1
		 228 229 1 221 230 1 230 228 1 225 231 0 231 230 1 217 232 1 232 231 1 226 233 0 233 232 1
		 219 234 1 234 233 1 227 235 1 235 234 1 216 236 1 236 235 1 215 237 1 237 236 1 222 238 0
		 238 237 1 220 239 1 239 238 1 223 240 1 240 239 1 214 241 1 241 240 1 229 241 1 228 242 0
		 229 243 1 242 243 1 230 244 1 244 242 1 231 245 0 245 244 1 232 246 1 246 245 1 233 247 0
		 247 246 1 234 248 1 248 247 1 235 249 1 249 248 1 236 250 1 250 249 1 237 251 1 251 250 1
		 238 252 0 252 251 1 239 253 1 253 252 1 240 254 1 254 253 1 241 255 1;
	setAttr ".ed[498:663]" 255 254 1 243 255 1 242 256 0 243 257 1 256 257 1 244 258 1
		 258 256 1 245 259 0 259 258 1 246 260 1 260 259 1 247 261 0 261 260 1 248 262 1 262 261 1
		 249 263 1 263 262 1 250 264 1 264 263 1 251 265 1 265 264 1 252 266 0 266 265 1 253 267 1
		 267 266 1 254 268 1 268 267 1 255 269 1 269 268 1 257 269 1 256 270 0 257 271 1 270 271 0
		 258 272 1 272 270 0 259 273 0 273 272 0 260 274 1 274 273 0 261 275 0 275 274 0 262 276 1
		 276 275 0 263 277 1 277 276 0 264 278 1 278 277 0 265 279 1 279 278 0 266 280 0 280 279 0
		 267 281 1 281 280 0 268 282 1 282 281 0 269 283 1 283 282 0 271 283 0 284 285 1 285 294 1
		 286 287 1 287 298 1 288 296 1 284 289 0 285 289 0 286 289 0 287 289 0 288 289 0 290 297 1
		 289 290 1 291 293 1 289 291 1 292 295 1 289 292 1 293 286 1 294 291 1 295 284 1 289 295 1
		 296 292 1 289 296 1 297 288 1 289 297 1 298 290 1 289 298 1 289 293 1 295 299 0 284 300 1
		 299 300 1 292 301 1 301 299 1 296 302 0 302 301 1 288 303 1 303 302 1 297 304 0 304 303 1
		 290 305 1 305 304 1 298 306 1 306 305 1 287 307 1 307 306 1 286 308 1 308 307 1 293 309 0
		 309 308 1 291 310 1 310 309 1 294 311 1 311 310 1 285 312 1 312 311 1 300 312 1 299 313 0
		 300 314 1 313 314 1 301 315 1 315 313 1 302 316 0 316 315 1 303 317 1 317 316 1 304 318 0
		 318 317 1 305 319 1 319 318 1 306 320 1 320 319 1 307 321 1 321 320 1 308 322 1 322 321 1
		 309 323 0 323 322 1 310 324 1 324 323 1 311 325 1 325 324 1 312 326 1 326 325 1 314 326 1
		 313 327 0 314 328 1 327 328 1 315 329 1 329 327 1 316 330 0 330 329 1 317 331 1 331 330 1
		 318 332 0 332 331 1 319 333 1 333 332 1 320 334 1 334 333 1 321 335 1 335 334 1 322 336 1
		 336 335 1 323 337 0 337 336 1 324 338 1 338 337 1 325 339 1 339 338 1;
	setAttr ".ed[664:829]" 326 340 1 340 339 1 328 340 1 327 341 0 328 342 1 341 342 0
		 329 343 1 343 341 0 330 344 0 344 343 0 331 345 1 345 344 0 332 346 0 346 345 0 333 347 1
		 347 346 0 334 348 1 348 347 0 335 349 1 349 348 0 336 350 1 350 349 0 337 351 0 351 350 0
		 338 352 1 352 351 0 339 353 1 353 352 0 340 354 1 354 353 0 342 354 0 355 356 1 356 365 1
		 357 358 1 358 369 1 359 367 1 355 360 0 356 360 0 357 360 0 358 360 0 359 360 0 361 368 1
		 360 361 1 362 364 1 360 362 1 363 366 1 360 363 1 364 357 1 365 362 1 366 355 1 360 366 1
		 367 363 1 360 367 1 368 359 1 360 368 1 369 361 1 360 369 1 360 364 1 366 370 0 355 371 1
		 370 371 1 363 372 1 372 370 1 367 373 0 373 372 1 359 374 1 374 373 1 368 375 0 375 374 1
		 361 376 1 376 375 1 369 377 1 377 376 1 358 378 1 378 377 1 357 379 1 379 378 1 364 380 0
		 380 379 1 362 381 1 381 380 1 365 382 1 382 381 1 356 383 1 383 382 1 371 383 1 370 384 0
		 371 385 1 384 385 1 372 386 1 386 384 1 373 387 0 387 386 1 374 388 1 388 387 1 375 389 0
		 389 388 1 376 390 1 390 389 1 377 391 1 391 390 1 378 392 1 392 391 1 379 393 1 393 392 1
		 380 394 0 394 393 1 381 395 1 395 394 1 382 396 1 396 395 1 383 397 1 397 396 1 385 397 1
		 384 398 0 385 399 1 398 399 1 386 400 1 400 398 1 387 401 0 401 400 1 388 402 1 402 401 1
		 389 403 0 403 402 1 390 404 1 404 403 1 391 405 1 405 404 1 392 406 1 406 405 1 393 407 1
		 407 406 1 394 408 0 408 407 1 395 409 1 409 408 1 396 410 1 410 409 1 397 411 1 411 410 1
		 399 411 1 398 412 0 399 413 1 412 413 0 400 414 1 414 412 0 401 415 0 415 414 0 402 416 1
		 416 415 0 403 417 0 417 416 0 404 418 1 418 417 0 405 419 1 419 418 0 406 420 1 420 419 0
		 407 421 1 421 420 0 408 422 0 422 421 0 409 423 1 423 422 0 410 424 1;
	setAttr ".ed[830:995]" 424 423 0 411 425 1 425 424 0 413 425 0 426 427 1 427 436 1
		 428 429 1 429 440 1 430 438 1 426 431 0 427 431 0 428 431 0 429 431 0 430 431 0 432 439 1
		 431 432 1 433 435 1 431 433 1 434 437 1 431 434 1 435 428 1 436 433 1 437 426 1 431 437 1
		 438 434 1 431 438 1 439 430 1 431 439 1 440 432 1 431 440 1 431 435 1 437 441 0 426 442 1
		 441 442 1 434 443 1 443 441 1 438 444 0 444 443 1 430 445 1 445 444 1 439 446 0 446 445 1
		 432 447 1 447 446 1 440 448 1 448 447 1 429 449 1 449 448 1 428 450 1 450 449 1 435 451 0
		 451 450 1 433 452 1 452 451 1 436 453 1 453 452 1 427 454 1 454 453 1 442 454 1 441 455 0
		 442 456 1 455 456 1 443 457 1 457 455 1 444 458 0 458 457 1 445 459 1 459 458 1 446 460 0
		 460 459 1 447 461 1 461 460 1 448 462 1 462 461 1 449 463 1 463 462 1 450 464 1 464 463 1
		 451 465 0 465 464 1 452 466 1 466 465 1 453 467 1 467 466 1 454 468 1 468 467 1 456 468 1
		 455 469 0 456 470 1 469 470 1 457 471 1 471 469 1 458 472 0 472 471 1 459 473 1 473 472 1
		 460 474 0 474 473 1 461 475 1 475 474 1 462 476 1 476 475 1 463 477 1 477 476 1 464 478 1
		 478 477 1 465 479 0 479 478 1 466 480 1 480 479 1 467 481 1 481 480 1 468 482 1 482 481 1
		 470 482 1 469 483 0 470 484 1 483 484 0 471 485 1 485 483 0 472 486 0 486 485 0 473 487 1
		 487 486 0 474 488 0 488 487 0 475 489 1 489 488 0 476 490 1 490 489 0 477 491 1 491 490 0
		 478 492 1 492 491 0 479 493 0 493 492 0 480 494 1 494 493 0 481 495 1 495 494 0 482 496 1
		 496 495 0 484 496 0 497 498 1 498 507 1 499 500 1 500 511 1 501 509 1 497 502 0 498 502 0
		 499 502 0 500 502 0 501 502 0 503 510 1 502 503 1 504 506 1 502 504 1 505 508 1 502 505 1
		 506 499 1 507 504 1 508 497 1 502 508 1 509 505 1 502 509 1 510 501 1;
	setAttr ".ed[996:1161]" 502 510 1 511 503 1 502 511 1 502 506 1 508 512 0 497 513 1
		 512 513 1 505 514 1 514 512 1 509 515 0 515 514 1 501 516 1 516 515 1 510 517 0 517 516 1
		 503 518 1 518 517 1 511 519 1 519 518 1 500 520 1 520 519 1 499 521 1 521 520 1 506 522 0
		 522 521 1 504 523 1 523 522 1 507 524 1 524 523 1 498 525 1 525 524 1 513 525 1 512 526 0
		 513 527 1 526 527 1 514 528 1 528 526 1 515 529 0 529 528 1 516 530 1 530 529 1 517 531 0
		 531 530 1 518 532 1 532 531 1 519 533 1 533 532 1 520 534 1 534 533 1 521 535 1 535 534 1
		 522 536 0 536 535 1 523 537 1 537 536 1 524 538 1 538 537 1 525 539 1 539 538 1 527 539 1
		 526 540 0 527 541 1 540 541 1 528 542 1 542 540 1 529 543 0 543 542 1 530 544 1 544 543 1
		 531 545 0 545 544 1 532 546 1 546 545 1 533 547 1 547 546 1 534 548 1 548 547 1 535 549 1
		 549 548 1 536 550 0 550 549 1 537 551 1 551 550 1 538 552 1 552 551 1 539 553 1 553 552 1
		 541 553 1 540 554 0 541 555 1 554 555 0 542 556 1 556 554 0 543 557 0 557 556 0 544 558 1
		 558 557 0 545 559 0 559 558 0 546 560 1 560 559 0 547 561 1 561 560 0 548 562 1 562 561 0
		 549 563 1 563 562 0 550 564 0 564 563 0 551 565 1 565 564 0 552 566 1 566 565 0 553 567 1
		 567 566 0 555 567 0 568 569 1 569 578 1 570 571 1 571 582 1 572 580 1 568 573 0 569 573 0
		 570 573 0 571 573 0 572 573 0 574 581 1 573 574 1 575 577 1 573 575 1 576 579 1 573 576 1
		 577 570 1 578 575 1 579 568 1 573 579 1 580 576 1 573 580 1 581 572 1 573 581 1 582 574 1
		 573 582 1 573 577 1 579 583 0 568 584 1 583 584 1 576 585 1 585 583 1 580 586 0 586 585 1
		 572 587 1 587 586 1 581 588 0 588 587 1 574 589 1 589 588 1 582 590 1 590 589 1 571 591 0
		 591 590 1 570 592 1 592 591 1 577 593 1 593 592 1 575 594 1 594 593 1;
	setAttr ".ed[1162:1327]" 578 595 1 595 594 1 569 596 0 596 595 1 584 596 1 583 597 0
		 584 598 1 597 598 1 585 599 1 599 597 1 586 600 0 600 599 1 587 601 1 601 600 1 588 602 0
		 602 601 1 589 603 1 603 602 1 590 604 1 604 603 1 591 605 0 605 604 1 592 606 1 606 605 1
		 593 607 1 607 606 1 594 608 1 608 607 1 595 609 1 609 608 1 596 610 0 610 609 1 598 610 1
		 597 611 0 598 612 1 611 612 1 599 613 1 613 611 1 600 614 0 614 613 1 601 615 1 615 614 1
		 602 616 0 616 615 1 603 617 1 617 616 1 604 618 1 618 617 1 605 619 0 619 618 1 606 620 1
		 620 619 1 607 621 1 621 620 1 608 622 1 622 621 1 609 623 1 623 622 1 610 624 0 624 623 1
		 612 624 1 611 625 0 612 626 1 625 626 0 613 627 1 627 625 0 614 628 0 628 627 0 615 629 1
		 629 628 0 616 630 0 630 629 0 617 631 1 631 630 0 618 632 1 632 631 0 619 633 0 633 632 0
		 620 634 1 634 633 0 621 635 1 635 634 0 622 636 1 636 635 0 623 637 1 637 636 0 624 638 0
		 638 637 0 626 638 0 639 640 1 640 649 1 641 642 1 642 653 1 643 651 1 639 644 0 640 644 0
		 641 644 0 642 644 0 643 644 0 645 652 1 644 645 1 646 648 1 644 646 1 647 650 1 644 647 1
		 648 641 1 649 646 1 650 639 1 644 650 1 651 647 1 644 651 1 652 643 1 644 652 1 653 645 1
		 644 653 1 644 648 1 650 654 0 639 655 1 654 655 1 647 656 1 656 654 1 651 657 0 657 656 1
		 643 658 1 658 657 1 652 659 0 659 658 1 645 660 1 660 659 1 653 661 1 661 660 1 642 662 1
		 662 661 1 641 663 1 663 662 1 648 664 0 664 663 1 646 665 1 665 664 1 649 666 1 666 665 1
		 640 667 1 667 666 1 655 667 1 654 668 0 655 669 1 668 669 1 656 670 1 670 668 1 657 671 0
		 671 670 1 658 672 1 672 671 1 659 673 0 673 672 1 660 674 1 674 673 1 661 675 1 675 674 1
		 662 676 1 676 675 1 663 677 1 677 676 1 664 678 0 678 677 1 665 679 1;
	setAttr ".ed[1328:1493]" 679 678 1 666 680 1 680 679 1 667 681 1 681 680 1 669 681 1
		 668 682 0 669 683 1 682 683 1 670 684 1 684 682 1 671 685 0 685 684 1 672 686 1 686 685 1
		 673 687 0 687 686 1 674 688 1 688 687 1 675 689 1 689 688 1 676 690 1 690 689 1 677 691 1
		 691 690 1 678 692 0 692 691 1 679 693 1 693 692 1 680 694 1 694 693 1 681 695 1 695 694 1
		 683 695 1 682 696 0 683 697 1 696 697 0 684 698 1 698 696 0 685 699 0 699 698 0 686 700 1
		 700 699 0 687 701 0 701 700 0 688 702 1 702 701 0 689 703 1 703 702 0 690 704 1 704 703 0
		 691 705 1 705 704 0 692 706 0 706 705 0 693 707 1 707 706 0 694 708 1 708 707 0 695 709 1
		 709 708 0 697 709 0 710 711 1 711 720 1 712 713 1 713 724 1 714 722 1 710 715 0 711 715 0
		 712 715 0 713 715 0 714 715 0 716 723 1 715 716 1 717 719 1 715 717 1 718 721 1 715 718 1
		 719 712 1 720 717 1 721 710 1 715 721 1 722 718 1 715 722 1 723 714 1 715 723 1 724 716 1
		 715 724 1 715 719 1 721 725 0 710 726 1 725 726 1 718 727 1 727 725 1 722 728 0 728 727 1
		 714 729 1 729 728 1 723 730 0 730 729 1 716 731 1 731 730 1 724 732 1 732 731 1 713 733 0
		 733 732 1 712 734 1 734 733 1 719 735 1 735 734 1 717 736 1 736 735 1 720 737 1 737 736 1
		 711 738 0 738 737 1 726 738 1 725 739 0 726 740 1 739 740 1 727 741 1 741 739 1 728 742 0
		 742 741 1 729 743 1 743 742 1 730 744 0 744 743 1 731 745 1 745 744 1 732 746 1 746 745 1
		 733 747 0 747 746 1 734 748 1 748 747 1 735 749 1 749 748 1 736 750 1 750 749 1 737 751 1
		 751 750 1 738 752 0 752 751 1 740 752 1 739 753 0 740 754 1 753 754 1 741 755 1 755 753 1
		 742 756 0 756 755 1 743 757 1 757 756 1 744 758 0 758 757 1 745 759 1 759 758 1 746 760 1
		 760 759 1 747 761 0 761 760 1 748 762 1 762 761 1 749 763 1 763 762 1;
	setAttr ".ed[1494:1659]" 750 764 1 764 763 1 751 765 1 765 764 1 752 766 0 766 765 1
		 754 766 1 753 767 0 754 768 1 767 768 0 755 769 1 769 767 0 756 770 0 770 769 0 757 771 1
		 771 770 0 758 772 0 772 771 0 759 773 1 773 772 0 760 774 1 774 773 0 761 775 0 775 774 0
		 762 776 1 776 775 0 763 777 1 777 776 0 764 778 1 778 777 0 765 779 1 779 778 0 766 780 0
		 780 779 0 768 780 0 781 782 1 782 791 1 783 784 1 784 795 1 785 793 1 781 786 0 782 786 0
		 783 786 0 784 786 0 785 786 0 787 794 1 786 787 1 788 790 1 786 788 1 789 792 1 786 789 1
		 790 783 1 791 788 1 792 781 1 786 792 1 793 789 1 786 793 1 794 785 1 786 794 1 795 787 1
		 786 795 1 786 790 1 792 796 0 781 797 1 796 797 1 789 798 1 798 796 1 793 799 0 799 798 1
		 785 800 1 800 799 1 794 801 0 801 800 1 787 802 1 802 801 1 795 803 1 803 802 1 784 804 1
		 804 803 1 783 805 1 805 804 1 790 806 0 806 805 1 788 807 1 807 806 1 791 808 1 808 807 1
		 782 809 1 809 808 1 797 809 1 796 810 0 797 811 1 810 811 1 798 812 1 812 810 1 799 813 0
		 813 812 1 800 814 1 814 813 1 801 815 0 815 814 1 802 816 1 816 815 1 803 817 1 817 816 1
		 804 818 1 818 817 1 805 819 1 819 818 1 806 820 0 820 819 1 807 821 1 821 820 1 808 822 1
		 822 821 1 809 823 1 823 822 1 811 823 1 810 824 0 811 825 1 824 825 1 812 826 1 826 824 1
		 813 827 0 827 826 1 814 828 1 828 827 1 815 829 0 829 828 1 816 830 1 830 829 1 817 831 1
		 831 830 1 818 832 1 832 831 1 819 833 1 833 832 1 820 834 0 834 833 1 821 835 1 835 834 1
		 822 836 1 836 835 1 823 837 1 837 836 1 825 837 1 824 838 0 825 839 1 838 839 0 826 840 1
		 840 838 0 827 841 0 841 840 0 828 842 1 842 841 0 829 843 0 843 842 0 830 844 1 844 843 0
		 831 845 1 845 844 0 832 846 1 846 845 0 833 847 1 847 846 0 834 848 0;
	setAttr ".ed[1660:1825]" 848 847 0 835 849 1 849 848 0 836 850 1 850 849 0 837 851 1
		 851 850 0 839 851 0 852 853 1 853 862 1 854 855 1 855 866 1 856 864 1 852 857 0 853 857 0
		 854 857 0 855 857 0 856 857 0 858 865 1 857 858 1 859 861 1 857 859 1 860 863 1 857 860 1
		 861 854 1 862 859 1 863 852 1 857 863 1 864 860 1 857 864 1 865 856 1 857 865 1 866 858 1
		 857 866 1 857 861 1 863 867 0 852 868 1 867 868 1 860 869 1 869 867 1 864 870 0 870 869 1
		 856 871 1 871 870 1 865 872 0 872 871 1 858 873 1 873 872 1 866 874 1 874 873 1 855 875 1
		 875 874 1 854 876 1 876 875 1 861 877 0 877 876 1 859 878 1 878 877 1 862 879 1 879 878 1
		 853 880 1 880 879 1 868 880 1 867 881 0 868 882 1 881 882 1 869 883 1 883 881 1 870 884 0
		 884 883 1 871 885 1 885 884 1 872 886 0 886 885 1 873 887 1 887 886 1 874 888 1 888 887 1
		 875 889 1 889 888 1 876 890 1 890 889 1 877 891 0 891 890 1 878 892 1 892 891 1 879 893 1
		 893 892 1 880 894 1 894 893 1 882 894 1 881 895 0 882 896 1 895 896 1 883 897 1 897 895 1
		 884 898 0 898 897 1 885 899 1 899 898 1 886 900 0 900 899 1 887 901 1 901 900 1 888 902 1
		 902 901 1 889 903 1 903 902 1 890 904 1 904 903 1 891 905 0 905 904 1 892 906 1 906 905 1
		 893 907 1 907 906 1 894 908 1 908 907 1 896 908 1 895 909 0 896 910 1 909 910 0 897 911 1
		 911 909 0 898 912 0 912 911 0 899 913 1 913 912 0 900 914 0 914 913 0 901 915 1 915 914 0
		 902 916 1 916 915 0 903 917 1 917 916 0 904 918 1 918 917 0 905 919 0 919 918 0 906 920 1
		 920 919 0 907 921 1 921 920 0 908 922 1 922 921 0 910 922 0 923 924 1 924 933 1 925 926 1
		 926 937 1 927 935 1 923 928 0 924 928 0 925 928 0 926 928 0 927 928 0 929 936 1 928 929 1
		 930 932 1 928 930 1 931 934 1 928 931 1 932 925 1 933 930 1 934 923 1;
	setAttr ".ed[1826:1991]" 928 934 1 935 931 1 928 935 1 936 927 1 928 936 1 937 929 1
		 928 937 1 928 932 1 934 938 0 923 939 1 938 939 1 931 940 1 940 938 1 935 941 0 941 940 1
		 927 942 1 942 941 1 936 943 0 943 942 1 929 944 1 944 943 1 937 945 1 945 944 1 926 946 1
		 946 945 1 925 947 1 947 946 1 932 948 0 948 947 1 930 949 1 949 948 1 933 950 1 950 949 1
		 924 951 1 951 950 1 939 951 1 938 952 0 939 953 1 952 953 1 940 954 1 954 952 1 941 955 0
		 955 954 1 942 956 1 956 955 1 943 957 0 957 956 1 944 958 1 958 957 1 945 959 1 959 958 1
		 946 960 1 960 959 1 947 961 1 961 960 1 948 962 0 962 961 1 949 963 1 963 962 1 950 964 1
		 964 963 1 951 965 1 965 964 1 953 965 1 952 966 0 953 967 1 966 967 1 954 968 1 968 966 1
		 955 969 0 969 968 1 956 970 1 970 969 1 957 971 0 971 970 1 958 972 1 972 971 1 959 973 1
		 973 972 1 960 974 1 974 973 1 961 975 1 975 974 1 962 976 0 976 975 1 963 977 1 977 976 1
		 964 978 1 978 977 1 965 979 1 979 978 1 967 979 1 966 980 0 967 981 1 980 981 0 968 982 1
		 982 980 0 969 983 0 983 982 0 970 984 1 984 983 0 971 985 0 985 984 0 972 986 1 986 985 0
		 973 987 1 987 986 0 974 988 1 988 987 0 975 989 1 989 988 0 976 990 0 990 989 0 977 991 1
		 991 990 0 978 992 1 992 991 0 979 993 1 993 992 0 981 993 0 994 995 1 995 1004 1
		 996 997 1 997 1008 1 998 1006 1 994 999 0 995 999 0 996 999 0 997 999 0 998 999 0
		 1000 1007 1 999 1000 1 1001 1003 1 999 1001 1 1002 1005 1 999 1002 1 1003 996 1 1004 1001 1
		 1005 994 1 999 1005 1 1006 1002 1 999 1006 1 1007 998 1 999 1007 1 1008 1000 1 999 1008 1
		 999 1003 1 1005 1009 0 994 1010 1 1009 1010 1 1002 1011 1 1011 1009 1 1006 1012 0
		 1012 1011 1 998 1013 1 1013 1012 1 1007 1014 0 1014 1013 1 1000 1015 1 1015 1014 1
		 1008 1016 1 1016 1015 1 997 1017 1 1017 1016 1 996 1018 1 1018 1017 1;
	setAttr ".ed[1992:2157]" 1003 1019 0 1019 1018 1 1001 1020 1 1020 1019 1 1004 1021 1
		 1021 1020 1 995 1022 1 1022 1021 1 1010 1022 1 1009 1023 0 1010 1024 1 1023 1024 1
		 1011 1025 1 1025 1023 1 1012 1026 0 1026 1025 1 1013 1027 1 1027 1026 1 1014 1028 0
		 1028 1027 1 1015 1029 1 1029 1028 1 1016 1030 1 1030 1029 1 1017 1031 1 1031 1030 1
		 1018 1032 1 1032 1031 1 1019 1033 0 1033 1032 1 1020 1034 1 1034 1033 1 1021 1035 1
		 1035 1034 1 1022 1036 1 1036 1035 1 1024 1036 1 1023 1037 0 1024 1038 1 1037 1038 1
		 1025 1039 1 1039 1037 1 1026 1040 0 1040 1039 1 1027 1041 1 1041 1040 1 1028 1042 0
		 1042 1041 1 1029 1043 1 1043 1042 1 1030 1044 1 1044 1043 1 1031 1045 1 1045 1044 1
		 1032 1046 1 1046 1045 1 1033 1047 0 1047 1046 1 1034 1048 1 1048 1047 1 1035 1049 1
		 1049 1048 1 1036 1050 1 1050 1049 1 1038 1050 1 1037 1051 0 1038 1052 1 1051 1052 0
		 1039 1053 1 1053 1051 0 1040 1054 0 1054 1053 0 1041 1055 1 1055 1054 0 1042 1056 0
		 1056 1055 0 1043 1057 1 1057 1056 0 1044 1058 1 1058 1057 0 1045 1059 1 1059 1058 0
		 1046 1060 1 1060 1059 0 1047 1061 0 1061 1060 0 1048 1062 1 1062 1061 0 1049 1063 1
		 1063 1062 0 1050 1064 1 1064 1063 0 1052 1064 0 1065 1066 1 1066 1075 1 1067 1068 1
		 1068 1079 1 1069 1077 1 1065 1070 0 1066 1070 0 1067 1070 0 1068 1070 0 1069 1070 0
		 1071 1078 1 1070 1071 1 1072 1074 1 1070 1072 1 1073 1076 1 1070 1073 1 1074 1067 1
		 1075 1072 1 1076 1065 1 1070 1076 1 1077 1073 1 1070 1077 1 1078 1069 1 1070 1078 1
		 1079 1071 1 1070 1079 1 1070 1074 1 1076 1080 0 1065 1081 1 1080 1081 1 1073 1082 1
		 1082 1080 1 1077 1083 0 1083 1082 1 1069 1084 1 1084 1083 1 1078 1085 0 1085 1084 1
		 1071 1086 1 1086 1085 1 1079 1087 1 1087 1086 1 1068 1088 1 1088 1087 1 1067 1089 1
		 1089 1088 1 1074 1090 0 1090 1089 1 1072 1091 1 1091 1090 1 1075 1092 1 1092 1091 1
		 1066 1093 1 1093 1092 1 1081 1093 1 1080 1094 0 1081 1095 1 1094 1095 1 1082 1096 1
		 1096 1094 1 1083 1097 0 1097 1096 1 1084 1098 1 1098 1097 1 1085 1099 0 1099 1098 1
		 1086 1100 1 1100 1099 1 1087 1101 1 1101 1100 1 1088 1102 1 1102 1101 1 1089 1103 1;
	setAttr ".ed[2158:2323]" 1103 1102 1 1090 1104 0 1104 1103 1 1091 1105 1 1105 1104 1
		 1092 1106 1 1106 1105 1 1093 1107 1 1107 1106 1 1095 1107 1 1094 1108 0 1095 1109 1
		 1108 1109 1 1096 1110 1 1110 1108 1 1097 1111 0 1111 1110 1 1098 1112 1 1112 1111 1
		 1099 1113 0 1113 1112 1 1100 1114 1 1114 1113 1 1101 1115 1 1115 1114 1 1102 1116 1
		 1116 1115 1 1103 1117 1 1117 1116 1 1104 1118 0 1118 1117 1 1105 1119 1 1119 1118 1
		 1106 1120 1 1120 1119 1 1107 1121 1 1121 1120 1 1109 1121 1 1108 1122 0 1109 1123 1
		 1122 1123 0 1110 1124 1 1124 1122 0 1111 1125 0 1125 1124 0 1112 1126 1 1126 1125 0
		 1113 1127 0 1127 1126 0 1114 1128 1 1128 1127 0 1115 1129 1 1129 1128 0 1116 1130 1
		 1130 1129 0 1117 1131 1 1131 1130 0 1118 1132 0 1132 1131 0 1119 1133 1 1133 1132 0
		 1120 1134 1 1134 1133 0 1121 1135 1 1135 1134 0 1123 1135 0 1136 1137 1 1137 1146 1
		 1138 1139 1 1139 1150 1 1140 1148 1 1136 1141 0 1137 1141 0 1138 1141 0 1139 1141 0
		 1140 1141 0 1142 1149 1 1141 1142 1 1143 1145 1 1141 1143 1 1144 1147 1 1141 1144 1
		 1145 1138 1 1146 1143 1 1147 1136 1 1141 1147 1 1148 1144 1 1141 1148 1 1149 1140 1
		 1141 1149 1 1150 1142 1 1141 1150 1 1141 1145 1 1147 1151 0 1136 1152 1 1151 1152 1
		 1144 1153 1 1153 1151 1 1148 1154 0 1154 1153 1 1140 1155 1 1155 1154 1 1149 1156 0
		 1156 1155 1 1142 1157 1 1157 1156 1 1150 1158 1 1158 1157 1 1139 1159 0 1159 1158 1
		 1138 1160 1 1160 1159 1 1145 1161 1 1161 1160 1 1143 1162 1 1162 1161 1 1146 1163 1
		 1163 1162 1 1137 1164 0 1164 1163 1 1152 1164 1 1151 1165 0 1152 1166 1 1165 1166 1
		 1153 1167 1 1167 1165 1 1154 1168 0 1168 1167 1 1155 1169 1 1169 1168 1 1156 1170 0
		 1170 1169 1 1157 1171 1 1171 1170 1 1158 1172 1 1172 1171 1 1159 1173 0 1173 1172 1
		 1160 1174 1 1174 1173 1 1161 1175 1 1175 1174 1 1162 1176 1 1176 1175 1 1163 1177 1
		 1177 1176 1 1164 1178 0 1178 1177 1 1166 1178 1 1165 1179 0 1166 1180 1 1179 1180 1
		 1167 1181 1 1181 1179 1 1168 1182 0 1182 1181 1 1169 1183 1 1183 1182 1 1170 1184 0
		 1184 1183 1 1171 1185 1 1185 1184 1 1172 1186 1 1186 1185 1 1173 1187 0 1187 1186 1;
	setAttr ".ed[2324:2489]" 1174 1188 1 1188 1187 1 1175 1189 1 1189 1188 1 1176 1190 1
		 1190 1189 1 1177 1191 1 1191 1190 1 1178 1192 0 1192 1191 1 1180 1192 1 1179 1193 0
		 1180 1194 1 1193 1194 0 1181 1195 1 1195 1193 0 1182 1196 0 1196 1195 0 1183 1197 1
		 1197 1196 0 1184 1198 0 1198 1197 0 1185 1199 1 1199 1198 0 1186 1200 1 1200 1199 0
		 1187 1201 0 1201 1200 0 1188 1202 1 1202 1201 0 1189 1203 1 1203 1202 0 1190 1204 1
		 1204 1203 0 1191 1205 1 1205 1204 0 1192 1206 0 1206 1205 0 1194 1206 0 1207 1795 1
		 1795 1387 1 1209 1785 1 1785 1392 1 1211 1787 1 1787 1393 1 1213 1793 1 1793 1386 1
		 1207 1801 1 1801 1209 1 1208 1800 1 1800 1210 1 1209 1788 1 1788 1211 1 1210 1799 1
		 1799 1212 1 1211 1802 1 1802 1213 1 1212 1798 1 1798 1214 1 1213 1796 1 1796 1207 1
		 1214 1797 1 1797 1208 1 1207 1805 1 1805 1215 1 1208 1808 1 1808 1216 1 1215 1804 1
		 1804 1388 1 1210 1806 1 1806 1217 1 1216 1807 1 1807 1217 1 1209 1809 1 1809 1218 1
		 1218 1810 1 1810 1391 1 1215 1812 1 1812 1218 1 1211 1815 1 1815 1219 1 1212 1818 1
		 1818 1220 1 1219 1814 1 1814 1394 1 1214 1816 1 1816 1221 1 1220 1817 1 1817 1221 1
		 1213 1819 1 1819 1222 1 1222 1820 1 1820 1385 1 1219 1822 1 1822 1222 1 1219 1825 1
		 1825 1223 1 1220 1828 1 1828 1224 1 1223 1824 1 1824 1395 1 1221 1826 1 1826 1225 1
		 1224 1827 1 1827 1225 1 1222 1829 1 1829 1226 1 1226 1830 1 1830 1384 1 1223 1832 1
		 1832 1226 1 1215 1834 1 1834 1227 1 1216 1837 1 1837 1228 1 1227 1781 1 1781 1389 1
		 1217 1835 1 1835 1229 1 1228 1836 1 1836 1229 1 1218 1838 1 1838 1230 1 1230 1783 1
		 1783 1390 1 1227 1784 1 1784 1230 1 1223 1842 1 1842 1231 1 1224 1845 1 1845 1232 1
		 1231 1841 1 1841 1396 1 1225 1843 1 1843 1233 1 1232 1844 1 1844 1233 1 1226 1846 1
		 1846 1234 1 1234 1847 1 1847 1383 1 1231 1849 1 1849 1234 1 1231 1852 1 1852 1235 1
		 1232 1855 1 1855 1236 1 1235 1851 1 1851 1397 1 1233 1853 1 1853 1237 1 1236 1854 1
		 1854 1237 1 1234 1861 1 1861 1238 1 1238 1867 1 1867 1378 1 1235 1860 1 1860 1238 1
		 1234 1862 1 1862 1239 1 1233 1870 1 1870 1240 1 1239 1863 1 1863 1382 1 1238 1865 1;
	setAttr ".ed[2490:2655]" 1865 1241 1 1239 1866 1 1866 1241 1 1237 1872 1 1872 1242 1
		 1241 1869 1 1869 1379 1 1240 1871 1 1871 1242 1 1235 1883 1 1883 1243 1 1236 1879 1
		 1879 1244 1 1243 1885 1 1885 1398 1 1237 1877 1 1877 1245 1 1244 1878 1 1878 1245 1
		 1238 1880 1 1880 1246 1 1246 1881 1 1881 1377 1 1243 1884 1 1884 1246 1 1243 1888 1
		 1888 1406 1 1244 1891 1 1891 1399 1 1247 1789 1 1789 1375 1 1245 1889 1 1889 1414 1
		 1248 1904 1 1904 1249 1 1246 1892 1 1892 1407 1 1250 1791 1 1791 1376 1 1247 1792 1
		 1792 1250 1 1239 1896 1 1896 1251 1 1240 1900 1 1900 1252 1 1251 1856 1 1856 1381 1
		 1241 1898 1 1898 1253 1 1251 1857 1 1857 1253 1 1242 1902 1 1902 1254 1 1253 1858 1
		 1858 1380 1 1252 1901 1 1901 1254 1 1255 1903 1 1903 1248 1 1256 1905 1 1905 1249 1
		 1255 1906 1 1906 1256 1 1257 1907 1 1907 1245 1 1256 1663 1 1663 1429 1 1258 1910 1
		 1910 1237 1 1257 1911 1 1911 1258 1 1259 1913 1 1913 1242 1 1258 1912 1 1912 1259 1
		 1260 1915 1 1915 1254 1 1259 1914 1 1914 1260 1 1261 1916 1 1916 1252 1 1260 1917 1
		 1917 1261 1 1262 1918 1 1918 1240 1 1261 1919 1 1919 1262 1 1263 1920 1 1920 1233 1
		 1262 1921 1 1921 1263 1 1264 1922 1 1922 1225 1 1263 1923 1 1923 1264 1 1265 1924 1
		 1924 1221 1 1264 1925 1 1925 1265 1 1266 1926 1 1926 1214 1 1265 1927 1 1927 1266 1
		 1267 1929 1 1929 1208 1 1266 1928 1 1928 1267 1 1268 1931 1 1931 1216 1 1267 1930 1
		 1930 1268 1 1269 1933 1 1933 1228 1 1268 1932 1 1932 1269 1 1270 1935 1 1935 1229 1
		 1269 1934 1 1934 1270 1 1271 1936 1 1936 1217 1 1270 1937 1 1937 1271 1 1272 1938 1
		 1938 1210 1 1271 1939 1 1939 1272 1 1273 1941 1 1941 1212 1 1272 1940 1 1940 1273 1
		 1274 1943 1 1943 1220 1 1273 1942 1 1942 1274 1 1275 1945 1 1945 1224 1 1274 1944 1
		 1944 1275 1 1276 1947 1 1947 1232 1 1275 1946 1 1946 1276 1 1277 1949 1 1949 1236 1
		 1276 1948 1 1948 1277 1 1278 1955 1 1955 1244 1 1277 2004 1 2004 1278 1 1278 1954 1
		 1954 1400 1 1279 1957 1 1957 1255 1 1280 1958 1 1958 1256 1 1279 1959 1 1959 1280 1
		 1281 1960 1 1960 1257 1 1280 1662 1 1662 1428 1 1282 1963 1 1963 1258 1 1281 1964 1;
	setAttr ".ed[2656:2821]" 1964 1282 1 1283 1966 1 1966 1259 1 1282 1965 1 1965 1283 1
		 1284 1968 1 1968 1260 1 1283 1967 1 1967 1284 1 1285 1969 1 1969 1261 1 1284 1970 1
		 1970 1285 1 1286 1971 1 1971 1262 1 1285 1972 1 1972 1286 1 1287 1973 1 1973 1263 1
		 1286 1974 1 1974 1287 1 1288 1975 1 1975 1264 1 1287 1976 1 1976 1288 1 1289 1977 1
		 1977 1265 1 1288 1978 1 1978 1289 1 1290 1979 1 1979 1266 1 1289 1980 1 1980 1290 1
		 1291 1982 1 1982 1267 1 1290 1981 1 1981 1291 1 1292 1984 1 1984 1268 1 1291 1983 1
		 1983 1292 1 1293 1986 1 1986 1269 1 1292 1985 1 1985 1293 1 1294 1988 1 1988 1270 1
		 1293 1987 1 1987 1294 1 1295 1989 1 1989 1271 1 1294 1990 1 1990 1295 1 1296 1991 1
		 1991 1272 1 1295 1992 1 1992 1296 1 1297 1994 1 1994 1273 1 1296 1993 1 1993 1297 1
		 1298 1996 1 1996 1274 1 1297 1995 1 1995 1298 1 1299 1998 1 1998 1275 1 1298 1997 1
		 1997 1299 1 1300 2000 1 2000 1276 1 1299 1999 1 1999 1300 1 1301 2002 1 2002 1277 1
		 1300 2001 1 2001 1301 1 1302 2005 1 2005 1278 1 1301 2003 1 2003 1302 1 1302 2006 1
		 2006 1401 1 1303 2008 1 2008 1279 1 1304 2009 1 2009 1280 1 1303 2010 1 2010 1304 1
		 1305 2011 1 2011 1281 1 1304 1661 1 1661 1427 1 1306 2014 1 2014 1282 1 1305 2015 1
		 2015 1306 1 1307 2017 1 2017 1283 1 1306 2016 1 2016 1307 1 1308 2019 1 2019 1284 1
		 1307 2018 1 2018 1308 1 1309 2020 1 2020 1285 1 1308 2021 1 2021 1309 1 1310 2022 1
		 2022 1286 1 1309 2023 1 2023 1310 1 1311 2024 1 2024 1287 1 1310 2025 1 2025 1311 1
		 1312 2026 1 2026 1288 1 1311 2027 1 2027 1312 1 1313 2028 1 2028 1289 1 1312 2029 1
		 2029 1313 1 1314 2030 1 2030 1290 1 1313 2031 1 2031 1314 1 1315 2033 1 2033 1291 1
		 1314 2032 1 2032 1315 1 1316 2035 1 2035 1292 1 1315 2034 1 2034 1316 1 1317 2037 1
		 2037 1293 1 1316 2036 1 2036 1317 1 1318 2039 1 2039 1294 1 1317 2038 1 2038 1318 1
		 1319 2040 1 2040 1295 1 1318 2041 1 2041 1319 1 1320 2042 1 2042 1296 1 1319 2043 1
		 2043 1320 1 1321 2045 1 2045 1297 1 1320 2044 1 2044 1321 1 1322 2047 1 2047 1298 1
		 1321 2046 1 2046 1322 1 1323 2049 1 2049 1299 1 1322 2048 1 2048 1323 1 1324 2051 1;
	setAttr ".ed[2822:2987]" 2051 1300 1 1323 2050 1 2050 1324 1 1325 2053 1 2053 1301 1
		 1324 2052 1 2052 1325 1 1326 2055 1 2055 1302 1 1325 2054 1 2054 1326 1 1326 2056 1
		 2056 1402 1 1327 2058 1 2058 1303 1 1328 2059 1 2059 1304 1 1327 2060 1 2060 1328 1
		 1329 2061 1 2061 1305 1 1328 1660 1 1660 1426 1 1330 2064 1 2064 1306 1 1329 2065 1
		 2065 1330 1 1331 1495 1 1495 1307 1 1330 2066 1 2066 1331 1 1332 1497 1 1497 1308 1
		 1331 1496 1 1496 1332 1 1333 1498 1 1498 1309 1 1332 1499 1 1499 1333 1 1334 1500 1
		 1500 1310 1 1333 1501 1 1501 1334 1 1335 1502 1 1502 1311 1 1334 1503 1 1503 1335 1
		 1336 1504 1 1504 1312 1 1335 1505 1 1505 1336 1 1337 1506 1 1506 1313 1 1336 1507 1
		 1507 1337 1 1338 1508 1 1508 1314 1 1337 1509 1 1509 1338 1 1339 1511 1 1511 1315 1
		 1338 1510 1 1510 1339 1 1340 1513 1 1513 1316 1 1339 1512 1 1512 1340 1 1341 1515 1
		 1515 1317 1 1340 1514 1 1514 1341 1 1342 1517 1 1517 1318 1 1341 1516 1 1516 1342 1
		 1343 1518 1 1518 1319 1 1342 1519 1 1519 1343 1 1344 1520 1 1520 1320 1 1343 1521 1
		 1521 1344 1 1345 1523 1 1523 1321 1 1344 1522 1 1522 1345 1 1346 1525 1 1525 1322 1
		 1345 1524 1 1524 1346 1 1347 1527 1 1527 1323 1 1346 1526 1 1526 1347 1 1348 1529 1
		 1529 1324 1 1347 1528 1 1528 1348 1 1349 1531 1 1531 1325 1 1348 1530 1 1530 1349 1
		 1350 1537 1 1537 1326 1 1349 1586 1 1586 1350 1 1350 1536 1 1536 1403 1 1351 1539 1
		 1539 1327 1 1352 1540 1 1540 1328 1 1351 1541 1 1541 1352 1 1353 1542 1 1542 1329 1
		 1352 1659 1 1659 1425 1 1354 1545 1 1545 1330 1 1353 1546 1 1546 1354 1 1355 1548 1
		 1548 1331 1 1354 1547 1 1547 1355 1 1356 1550 1 1550 1332 1 1355 1549 1 1549 1356 1
		 1357 1551 1 1551 1333 1 1356 1552 1 1552 1357 1 1358 1553 1 1553 1334 1 1357 1554 1
		 1554 1358 1 1359 1555 1 1555 1335 1 1358 1556 1 1556 1359 1 1360 1557 1 1557 1336 1
		 1359 1558 1 1558 1360 1 1361 1559 1 1559 1337 1 1360 1560 1 1560 1361 1 1362 1561 1
		 1561 1338 1 1361 1562 1 1562 1362 1 1363 1564 1 1564 1339 1 1362 1563 1 1563 1363 1
		 1364 1566 1 1566 1340 1 1363 1565 1 1565 1364 1 1365 1568 1 1568 1341 1 1364 1567 1;
	setAttr ".ed[2988:3153]" 1567 1365 1 1366 1570 1 1570 1342 1 1365 1569 1 1569 1366 1
		 1367 1571 1 1571 1343 1 1366 1572 1 1572 1367 1 1368 1573 1 1573 1344 1 1367 1574 1
		 1574 1368 1 1369 1576 1 1576 1345 1 1368 1575 1 1575 1369 1 1370 1578 1 1578 1346 1
		 1369 1577 1 1577 1370 1 1371 1580 1 1580 1347 1 1370 1579 1 1579 1371 1 1372 1582 1
		 1582 1348 1 1371 1581 1 1581 1372 1 1373 1584 1 1584 1349 1 1372 1583 1 1583 1373 1
		 1374 1587 1 1587 1350 1 1373 1585 1 1585 1374 1 1374 1588 1 1588 1404 1 1375 1590 1
		 1590 1351 1 1376 1591 1 1591 1352 1 1375 1790 1 1790 1376 1 1377 1592 1 1592 1353 1
		 1376 1658 1 1658 1424 1 1378 1594 1 1594 1354 1 1377 1882 1 1882 1378 1 1379 1595 1
		 1595 1355 1 1378 1868 1 1868 1379 1 1380 1596 1 1596 1356 1 1379 1899 1 1899 1380 1
		 1381 1597 1 1597 1357 1 1380 1859 1 1859 1381 1 1382 1598 1 1598 1358 1 1381 1897 1
		 1897 1382 1 1383 1599 1 1599 1359 1 1382 1864 1 1864 1383 1 1384 1600 1 1600 1360 1
		 1383 1848 1 1848 1384 1 1385 1601 1 1601 1361 1 1384 1831 1 1831 1385 1 1386 1602 1
		 1602 1362 1 1385 1821 1 1821 1386 1 1387 1603 1 1603 1363 1 1386 1794 1 1794 1387 1
		 1388 1604 1 1604 1364 1 1387 1803 1 1803 1388 1 1389 1605 1 1605 1365 1 1388 1833 1
		 1833 1389 1 1390 1606 1 1606 1366 1 1389 1782 1 1782 1390 1 1391 1607 1 1607 1367 1
		 1390 1839 1 1839 1391 1 1392 1608 1 1608 1368 1 1391 1811 1 1811 1392 1 1393 1609 1
		 1609 1369 1 1392 1786 1 1786 1393 1 1394 1610 1 1610 1370 1 1393 1813 1 1813 1394 1
		 1395 1611 1 1611 1371 1 1394 1823 1 1823 1395 1 1396 1612 1 1612 1372 1 1395 1840 1
		 1840 1396 1 1397 1613 1 1613 1373 1 1396 1850 1 1850 1397 1 1398 1615 1 1615 1374 1
		 1397 1614 1 1614 1398 1 1398 1886 1 1886 1405 1 1399 1618 1 1618 1415 1 1400 1617 1
		 1617 1416 1 1399 1956 1 1956 1400 1 1401 1620 1 1620 1417 1 1400 2007 1 2007 1401 1
		 1402 1622 1 1622 1418 1 1401 2057 1 2057 1402 1 1403 1624 1 1624 1419 1 1402 1538 1
		 1538 1403 1 1404 1626 1 1626 1420 1 1403 1589 1 1589 1404 1 1405 1628 1 1628 1421 1
		 1404 1616 1 1616 1405 1 1406 1631 1 1631 1422 1 1405 1887 1 1887 1406 1 1407 1633 1;
	setAttr ".ed[3154:3319]" 1633 1423 1 1406 1895 1 1895 1407 1 1408 1894 1 1894 1377 1
		 1407 1893 1 1893 1408 1 1409 1543 1 1543 1353 1 1408 1593 1 1593 1409 1 1410 2062 1
		 2062 1329 1 1409 1544 1 1544 1410 1 1411 2012 1 2012 1305 1 1410 2063 1 2063 1411 1
		 1412 1961 1 1961 1281 1 1411 2013 1 2013 1412 1 1413 1908 1 1908 1257 1 1412 1962 1
		 1962 1413 1 1414 1647 1 1647 1430 1 1413 1909 1 1909 1414 1 1414 1890 1 1890 1399 1
		 1415 1650 1 1650 1248 1 1416 1649 1 1649 1255 1 1415 1619 1 1619 1416 1 1417 1651 1
		 1651 1279 1 1416 1621 1 1621 1417 1 1418 1652 1 1652 1303 1 1417 1623 1 1623 1418 1
		 1419 1653 1 1653 1327 1 1418 1625 1 1625 1419 1 1420 1654 1 1654 1351 1 1419 1627 1
		 1627 1420 1 1421 1655 1 1655 1375 1 1420 1629 1 1629 1421 1 1422 1656 1 1656 1247 1
		 1421 1630 1 1630 1422 1 1423 1657 1 1657 1250 1 1422 1632 1 1632 1423 1 1424 1635 1
		 1635 1408 1 1423 1634 1 1634 1424 1 1425 1637 1 1637 1409 1 1424 1636 1 1636 1425 1
		 1426 1639 1 1639 1410 1 1425 1638 1 1638 1426 1 1427 1641 1 1641 1411 1 1426 1640 1
		 1640 1427 1 1428 1643 1 1643 1412 1 1427 1642 1 1642 1428 1 1429 1645 1 1645 1413 1
		 1428 1644 1 1644 1429 1 1430 1664 1 1664 1249 1 1429 1646 1 1646 1430 1 1430 1648 1
		 1648 1415 1 1235 1666 1 1666 1431 1 1397 1665 1 1665 1432 1 1431 1873 1 1873 1432 1
		 1398 1667 1 1667 1433 1 1432 1874 1 1874 1433 1 1243 1668 1 1668 1434 1 1434 1875 1
		 1875 1433 1 1431 1876 1 1876 1434 1 1277 1669 1 1669 1435 1 1278 1670 1 1670 1436 1
		 1435 1950 1 1950 1436 1 1236 1671 1 1671 1437 1 1435 1951 1 1951 1437 1 1244 1672 1
		 1672 1438 1 1437 1952 1 1952 1438 1 1436 1953 1 1953 1438 1 1349 1673 1 1673 1439 1
		 1350 1675 1 1675 1440 1 1439 1674 1 1674 1440 1 1325 1676 1 1676 1441 1 1439 1677 1
		 1677 1441 1 1326 1678 1 1678 1442 1 1441 1679 1 1679 1442 1 1440 1680 1 1680 1442 1
		 1439 1681 1 1681 1443 1 1440 1683 1 1683 1444 1 1443 1682 1 1682 1444 1 1441 1684 1
		 1684 1445 1 1443 1685 1 1685 1445 1 1442 1686 1 1686 1446 1 1445 1687 1 1687 1446 1
		 1444 1688 1 1688 1446 1 1443 1689 1 1689 1447 1 1444 1691 1 1691 1448 1 1447 1690 1;
	setAttr ".ed[3320:3485]" 1690 1448 1 1445 1692 1 1692 1449 1 1447 1693 1 1693 1449 1
		 1446 1694 1 1694 1450 1 1449 1695 1 1695 1450 1 1448 1696 1 1696 1450 1 1447 1697 1
		 1697 1451 1 1448 1699 1 1699 1452 1 1451 1698 1 1698 1452 1 1449 1700 1 1700 1453 1
		 1451 1701 1 1701 1453 1 1450 1702 1 1702 1454 1 1453 1703 1 1703 1454 1 1452 1704 1
		 1704 1454 1 1451 1705 1 1705 1455 1 1452 1707 1 1707 1456 1 1455 1706 1 1706 1456 1
		 1453 1708 1 1708 1457 1 1455 1709 1 1709 1457 1 1454 1710 1 1710 1458 1 1457 1711 1
		 1711 1458 1 1456 1712 1 1712 1458 1 1455 1713 1 1713 1459 1 1456 1715 1 1715 1460 1
		 1459 1714 1 1714 1460 1 1457 1716 1 1716 1461 1 1459 1717 1 1717 1461 1 1458 1718 1
		 1718 1462 1 1461 1719 1 1719 1462 1 1460 1720 1 1720 1462 1 1459 1721 1 1721 1463 1
		 1460 1723 1 1723 1464 1 1463 1722 1 1722 1464 1 1461 1724 1 1724 1465 1 1463 1725 1
		 1725 1465 1 1462 1726 1 1726 1466 1 1465 1727 1 1727 1466 1 1464 1728 1 1728 1466 1
		 1463 1729 1 1729 1467 1 1464 1731 1 1731 1468 1 1467 1730 1 1730 1468 1 1465 1732 1
		 1732 1469 1 1467 1733 1 1733 1469 1 1466 1734 1 1734 1470 1 1469 1735 1 1735 1470 1
		 1468 1736 1 1736 1470 1 1467 1737 1 1737 1471 1 1468 1739 1 1739 1472 1 1471 1738 1
		 1738 1472 1 1469 1740 1 1740 1473 1 1471 1741 1 1741 1473 1 1470 1742 1 1742 1474 1
		 1473 1743 1 1743 1474 1 1472 1744 1 1744 1474 1 1471 1745 1 1745 1475 1 1472 1747 1
		 1747 1476 1 1475 1746 1 1746 1476 1 1473 1748 1 1748 1477 1 1475 1749 1 1749 1477 1
		 1474 1750 1 1750 1478 1 1477 1751 1 1751 1478 1 1476 1752 1 1752 1478 1 1475 1753 1
		 1753 1479 1 1476 1755 1 1755 1480 1 1479 1754 1 1754 1480 1 1477 1756 1 1756 1481 1
		 1479 1757 1 1757 1481 1 1478 1758 1 1758 1482 1 1481 1759 1 1759 1482 1 1480 1760 1
		 1760 1482 1 1479 1761 1 1761 1483 1 1480 1763 1 1763 1484 1 1483 1762 1 1762 1484 1
		 1481 1764 1 1764 1485 1 1483 1765 1 1765 1485 1 1482 1766 1 1766 1486 1 1485 1767 1
		 1767 1486 1 1484 1768 1 1768 1486 1 1483 1769 1 1769 1487 1 1484 1771 1 1771 1488 1
		 1487 1770 1 1770 1488 1 1485 1772 1 1772 1489 1 1487 1773 1 1773 1489 1 1486 1774 1;
	setAttr ".ed[3486:3651]" 1774 1490 1 1489 1775 1 1775 1490 1 1488 1776 1 1776 1490 1
		 1487 1777 1 1777 1491 1 1488 1778 1 1778 1492 1 1491 1532 1 1532 1492 1 1489 1779 1
		 1779 1493 1 1491 1533 1 1533 1493 1 1490 1780 1 1780 1494 1 1493 1534 1 1534 1494 1
		 1492 1535 1 1535 1494 1 1781 2067 1 2067 1784 1 1782 2067 1 1783 2067 1 1785 2068 1
		 2068 1788 1 1786 2068 1 1787 2068 1 1789 2069 1 2069 1792 1 1790 2069 1 1791 2069 1
		 1793 2070 1 2070 1796 1 1794 2070 1 1795 2070 1 1797 2071 1 2071 1800 1 1798 2071 1
		 1799 2071 1 1796 2072 1 2072 1802 1 1801 2072 1 1788 2072 1 1795 2073 1 2073 1805 1
		 1803 2073 1 1804 2073 1 1800 2074 1 2074 1808 1 1806 2074 1 1807 2074 1 1785 2075 1
		 2075 1811 1 1809 2075 1 1810 2075 1 1801 2076 1 2076 1809 1 1805 2076 1 1812 2076 1
		 1787 2077 1 2077 1815 1 1813 2077 1 1814 2077 1 1798 2078 1 2078 1818 1 1816 2078 1
		 1817 2078 1 1793 2079 1 2079 1821 1 1819 2079 1 1820 2079 1 1802 2080 1 2080 1819 1
		 1815 2080 1 1822 2080 1 1814 2081 1 2081 1825 1 1823 2081 1 1824 2081 1 1817 2082 1
		 2082 1828 1 1826 2082 1 1827 2082 1 1820 2083 1 2083 1831 1 1829 2083 1 1830 2083 1
		 1822 2084 1 2084 1829 1 1825 2084 1 1832 2084 1 1804 2085 1 2085 1834 1 1833 2085 1
		 1781 2085 1 1807 2086 1 2086 1837 1 1835 2086 1 1836 2086 1 1810 2087 1 2087 1839 1
		 1838 2087 1 1783 2087 1 1812 2088 1 2088 1838 1 1834 2088 1 1784 2088 1 1824 2089 1
		 2089 1842 1 1840 2089 1 1841 2089 1 1827 2090 1 2090 1845 1 1843 2090 1 1844 2090 1
		 1830 2091 1 2091 1848 1 1846 2091 1 1847 2091 1 1832 2092 1 2092 1846 1 1842 2092 1
		 1849 2092 1 1841 2093 1 2093 1852 1 1850 2093 1 1851 2093 1 1844 2094 1 2094 1855 1
		 1853 2094 1 1854 2094 1 1856 2095 1 2095 1859 1 1857 2095 1 1858 2095 1 1849 2096 1
		 2096 1861 1 1852 2096 1 1860 2096 1 1847 2097 1 2097 1864 1 1862 2097 1 1863 2097 1
		 1861 2098 1 2098 1862 1 1865 2098 1 1866 2098 1 1867 2099 1 2099 1865 1 1868 2099 1
		 1869 2099 1 1853 2100 1 2100 1872 1 1870 2100 1 1871 2100 1 1873 2101 1 2101 1876 1
		 1874 2101 1 1875 2101 1 1854 2102 1 2102 1879 1 1877 2102 1 1878 2102 1 1867 2103 1;
	setAttr ".ed[3652:3817]" 2103 1882 1 1880 2103 1 1881 2103 1 1860 2104 1 2104 1880 1
		 1883 2104 1 1884 2104 1 1885 2105 1 2105 1888 1 1886 2105 1 1887 2105 1 1878 2106 1
		 2106 1891 1 1889 2106 1 1890 2106 1 1881 2107 1 2107 1894 1 1892 2107 1 1893 2107 1
		 1884 2108 1 2108 1892 1 1888 2108 1 1895 2108 1 1863 2109 1 2109 1897 1 1896 2109 1
		 1856 2109 1 1866 2110 1 2110 1896 1 1898 2110 1 1857 2110 1 1869 2111 1 2111 1898 1
		 1899 2111 1 1858 2111 1 1871 2112 1 2112 1902 1 1900 2112 1 1901 2112 1 1903 2113 1
		 2113 1906 1 1904 2113 1 1905 2113 1 1907 2114 1 2114 1889 1 1908 2114 1 1909 2114 1
		 1910 2115 1 2115 1877 1 1911 2115 1 1907 2115 1 1912 2116 1 2116 1913 1 1910 2116 1
		 1872 2116 1 1914 2117 1 2117 1915 1 1913 2117 1 1902 2117 1 1916 2118 1 2118 1901 1
		 1917 2118 1 1915 2118 1 1918 2119 1 2119 1900 1 1919 2119 1 1916 2119 1 1920 2120 1
		 2120 1870 1 1921 2120 1 1918 2120 1 1922 2121 1 2121 1843 1 1923 2121 1 1920 2121 1
		 1924 2122 1 2122 1826 1 1925 2122 1 1922 2122 1 1926 2123 1 2123 1816 1 1927 2123 1
		 1924 2123 1 1928 2124 1 2124 1929 1 1926 2124 1 1797 2124 1 1930 2125 1 2125 1931 1
		 1929 2125 1 1808 2125 1 1932 2126 1 2126 1933 1 1931 2126 1 1837 2126 1 1934 2127 1
		 2127 1935 1 1933 2127 1 1836 2127 1 1936 2128 1 2128 1835 1 1937 2128 1 1935 2128 1
		 1938 2129 1 2129 1806 1 1939 2129 1 1936 2129 1 1940 2130 1 2130 1941 1 1938 2130 1
		 1799 2130 1 1942 2131 1 2131 1943 1 1941 2131 1 1818 2131 1 1944 2132 1 2132 1945 1
		 1943 2132 1 1828 2132 1 1946 2133 1 2133 1947 1 1945 2133 1 1845 2133 1 1948 2134 1
		 2134 1949 1 1947 2134 1 1855 2134 1 1950 2135 1 2135 1953 1 1951 2135 1 1952 2135 1
		 1954 2136 1 2136 1956 1 1955 2136 1 1891 2136 1 1957 2137 1 2137 1959 1 1906 2137 1
		 1958 2137 1 1960 2138 1 2138 1908 1 1961 2138 1 1962 2138 1 1963 2139 1 2139 1911 1
		 1964 2139 1 1960 2139 1 1965 2140 1 2140 1966 1 1963 2140 1 1912 2140 1 1967 2141 1
		 2141 1968 1 1966 2141 1 1914 2141 1 1969 2142 1 2142 1917 1 1970 2142 1 1968 2142 1
		 1971 2143 1 2143 1919 1 1972 2143 1 1969 2143 1 1973 2144 1 2144 1921 1 1974 2144 1;
	setAttr ".ed[3818:3983]" 1971 2144 1 1975 2145 1 2145 1923 1 1976 2145 1 1973 2145 1
		 1977 2146 1 2146 1925 1 1978 2146 1 1975 2146 1 1979 2147 1 2147 1927 1 1980 2147 1
		 1977 2147 1 1981 2148 1 2148 1982 1 1979 2148 1 1928 2148 1 1983 2149 1 2149 1984 1
		 1982 2149 1 1930 2149 1 1985 2150 1 2150 1986 1 1984 2150 1 1932 2150 1 1987 2151 1
		 2151 1988 1 1986 2151 1 1934 2151 1 1989 2152 1 2152 1937 1 1990 2152 1 1988 2152 1
		 1991 2153 1 2153 1939 1 1992 2153 1 1989 2153 1 1993 2154 1 2154 1994 1 1991 2154 1
		 1940 2154 1 1995 2155 1 2155 1996 1 1994 2155 1 1942 2155 1 1997 2156 1 2156 1998 1
		 1996 2156 1 1944 2156 1 1999 2157 1 2157 2000 1 1998 2157 1 1946 2157 1 2001 2158 1
		 2158 2002 1 2000 2158 1 1948 2158 1 2003 2159 1 2159 2005 1 2002 2159 1 2004 2159 1
		 2006 2160 1 2160 2007 1 2005 2160 1 1954 2160 1 2008 2161 1 2161 2010 1 1959 2161 1
		 2009 2161 1 2011 2162 1 2162 1961 1 2012 2162 1 2013 2162 1 2014 2163 1 2163 1964 1
		 2015 2163 1 2011 2163 1 2016 2164 1 2164 2017 1 2014 2164 1 1965 2164 1 2018 2165 1
		 2165 2019 1 2017 2165 1 1967 2165 1 2020 2166 1 2166 1970 1 2021 2166 1 2019 2166 1
		 2022 2167 1 2167 1972 1 2023 2167 1 2020 2167 1 2024 2168 1 2168 1974 1 2025 2168 1
		 2022 2168 1 2026 2169 1 2169 1976 1 2027 2169 1 2024 2169 1 2028 2170 1 2170 1978 1
		 2029 2170 1 2026 2170 1 2030 2171 1 2171 1980 1 2031 2171 1 2028 2171 1 2032 2172 1
		 2172 2033 1 2030 2172 1 1981 2172 1 2034 2173 1 2173 2035 1 2033 2173 1 1983 2173 1
		 2036 2174 1 2174 2037 1 2035 2174 1 1985 2174 1 2038 2175 1 2175 2039 1 2037 2175 1
		 1987 2175 1 2040 2176 1 2176 1990 1 2041 2176 1 2039 2176 1 2042 2177 1 2177 1992 1
		 2043 2177 1 2040 2177 1 2044 2178 1 2178 2045 1 2042 2178 1 1993 2178 1 2046 2179 1
		 2179 2047 1 2045 2179 1 1995 2179 1 2048 2180 1 2180 2049 1 2047 2180 1 1997 2180 1
		 2050 2181 1 2181 2051 1 2049 2181 1 1999 2181 1 2052 2182 1 2182 2053 1 2051 2182 1
		 2001 2182 1 2054 2183 1 2183 2055 1 2053 2183 1 2003 2183 1 2056 2184 1 2184 2057 1
		 2055 2184 1 2006 2184 1 2185 2060 1 2010 2185 1 2186 2012 1 2062 2186 1 2187 2015 1;
	setAttr ".ed[3984:4149]" 2065 2187 1 2066 2188 1 2016 2188 1 1496 2189 1 2018 2189 1
		 2190 2021 1 1499 2190 1 2191 2023 1 1501 2191 1 2192 2025 1 1503 2192 1 2193 2027 1
		 1505 2193 1 2194 2029 1 1507 2194 1 2195 2031 1 1509 2195 1 1510 2196 1 2032 2196 1
		 1512 2197 1 2034 2197 1 1514 2198 1 2036 2198 1 1516 2199 1 2038 2199 1 2200 2041 1
		 1519 2200 1 2201 2043 1 1521 2201 1 1522 2202 1 2044 2202 1 1524 2203 1 2046 2203 1
		 1526 2204 1 2048 2204 1 1528 2205 1 2050 2205 1 1530 2206 1 2052 2206 1 1532 2207 1
		 1534 2207 1 1536 2208 1 2056 2208 1 1539 2209 1 2209 1541 1 2060 2209 1 1540 2209 1
		 1542 2210 1 2210 2062 1 1543 2210 1 1544 2210 1 1545 2211 1 2211 2065 1 1546 2211 1
		 1542 2211 1 1547 2212 1 2212 1548 1 1545 2212 1 2066 2212 1 1549 2213 1 2213 1550 1
		 1548 2213 1 1496 2213 1 1551 2214 1 2214 1499 1 1552 2214 1 1550 2214 1 1553 2215 1
		 2215 1501 1 1554 2215 1 1551 2215 1 1555 2216 1 2216 1503 1 1556 2216 1 1553 2216 1
		 1557 2217 1 2217 1505 1 1558 2217 1 1555 2217 1 1559 2218 1 2218 1507 1 1560 2218 1
		 1557 2218 1 1561 2219 1 2219 1509 1 1562 2219 1 1559 2219 1 1563 2220 1 2220 1564 1
		 1561 2220 1 1510 2220 1 1565 2221 1 2221 1566 1 1564 2221 1 1512 2221 1 1567 2222 1
		 2222 1568 1 1566 2222 1 1514 2222 1 1569 2223 1 2223 1570 1 1568 2223 1 1516 2223 1
		 1571 2224 1 2224 1519 1 1572 2224 1 1570 2224 1 1573 2225 1 2225 1521 1 1574 2225 1
		 1571 2225 1 1575 2226 1 2226 1576 1 1573 2226 1 1522 2226 1 1577 2227 1 2227 1578 1
		 1576 2227 1 1524 2227 1 1579 2228 1 2228 1580 1 1578 2228 1 1526 2228 1 1581 2229 1
		 2229 1582 1 1580 2229 1 1528 2229 1 1583 2230 1 2230 1584 1 1582 2230 1 1530 2230 1
		 1585 2231 1 2231 1587 1 1584 2231 1 1586 2231 1 1588 2232 1 2232 1589 1 1587 2232 1
		 1536 2232 1 1590 2233 1 2233 1790 1 1541 2233 1 1591 2233 1 1592 2234 1 2234 1543 1
		 1894 2234 1 1593 2234 1 1594 2235 1 2235 1546 1 1882 2235 1 1592 2235 1 1868 2236 1
		 2236 1595 1 1594 2236 1 1547 2236 1 1899 2237 1 2237 1596 1 1595 2237 1 1549 2237 1
		 1597 2238 1 2238 1552 1 1859 2238 1 1596 2238 1 1598 2239 1 2239 1554 1 1897 2239 1;
	setAttr ".ed[4150:4315]" 1597 2239 1 1599 2240 1 2240 1556 1 1864 2240 1 1598 2240 1
		 1600 2241 1 2241 1558 1 1848 2241 1 1599 2241 1 1601 2242 1 2242 1560 1 1831 2242 1
		 1600 2242 1 1602 2243 1 2243 1562 1 1821 2243 1 1601 2243 1 1794 2244 1 2244 1603 1
		 1602 2244 1 1563 2244 1 1803 2245 1 2245 1604 1 1603 2245 1 1565 2245 1 1833 2246 1
		 2246 1605 1 1604 2246 1 1567 2246 1 1782 2247 1 2247 1606 1 1605 2247 1 1569 2247 1
		 1607 2248 1 2248 1572 1 1839 2248 1 1606 2248 1 1608 2249 1 2249 1574 1 1811 2249 1
		 1607 2249 1 1786 2250 1 2250 1609 1 1608 2250 1 1575 2250 1 1813 2251 1 2251 1610 1
		 1609 2251 1 1577 2251 1 1823 2252 1 2252 1611 1 1610 2252 1 1579 2252 1 1840 2253 1
		 2253 1612 1 1611 2253 1 1581 2253 1 1850 2254 1 2254 1613 1 1612 2254 1 1583 2254 1
		 1614 2255 1 2255 1615 1 1613 2255 1 1585 2255 1 1886 2256 1 2256 1616 1 1615 2256 1
		 1588 2256 1 1617 2257 1 2257 1619 1 1956 2257 1 1618 2257 1 1620 2258 1 2258 1621 1
		 2007 2258 1 1617 2258 1 1622 2259 1 2259 1623 1 2057 2259 1 1620 2259 1 1624 2260 1
		 1622 2260 1 1626 2261 1 2261 1627 1 1589 2261 1 1624 2261 1 1628 2262 1 2262 1629 1
		 1616 2262 1 1626 2262 1 1887 2263 1 2263 1631 1 1628 2263 1 1630 2263 1 1895 2264 1
		 2264 1633 1 1631 2264 1 1632 2264 1 1893 2265 1 2265 1635 1 1633 2265 1 1634 2265 1
		 1593 2266 1 2266 1637 1 1635 2266 1 1636 2266 1 1544 2267 1 2267 1639 1 1637 2267 1
		 1638 2267 1 2268 1641 1 1639 2268 1 2013 2269 1 2269 1643 1 1641 2269 1 1642 2269 1
		 1962 2270 1 2270 1645 1 1643 2270 1 1644 2270 1 1909 2271 1 2271 1647 1 1645 2271 1
		 1646 2271 1 1890 2272 1 2272 1618 1 1647 2272 1 1648 2272 1 1649 2273 1 2273 1903 1
		 1619 2273 1 1650 2273 1 1651 2274 1 2274 1957 1 1621 2274 1 1649 2274 1 1652 2275 1
		 2275 2008 1 1623 2275 1 1651 2275 1 1653 2276 1 1652 2276 1 1654 2277 1 2277 1539 1
		 1627 2277 1 1653 2277 1 1655 2278 1 2278 1590 1 1629 2278 1 1654 2278 1 1630 2279 1
		 2279 1656 1 1655 2279 1 1789 2279 1 1632 2280 1 2280 1657 1 1656 2280 1 1792 2280 1
		 1634 2281 1 2281 1658 1 1657 2281 1 1791 2281 1 1636 2282 1 2282 1659 1 1658 2282 1;
	setAttr ".ed[4316:4481]" 1591 2282 1 1638 2283 1 2283 1660 1 1659 2283 1 1540 2283 1
		 2284 1661 1 1660 2284 1 1642 2285 1 2285 1662 1 1661 2285 1 2009 2285 1 1644 2286 1
		 2286 1663 1 1662 2286 1 1958 2286 1 1646 2287 1 2287 1664 1 1663 2287 1 1905 2287 1
		 1648 2288 1 2288 1650 1 1664 2288 1 1904 2288 1 1851 2289 1 2289 1666 1 1665 2289 1
		 1873 2289 1 1614 2290 1 2290 1665 1 1667 2290 1 1874 2290 1 1885 2291 1 2291 1667 1
		 1668 2291 1 1875 2291 1 1883 2292 1 2292 1668 1 1666 2292 1 1876 2292 1 2004 2293 1
		 2293 1670 1 1669 2293 1 1950 2293 1 1949 2294 1 2294 1669 1 1671 2294 1 1951 2294 1
		 1879 2295 1 2295 1671 1 1672 2295 1 1952 2295 1 1955 2296 1 2296 1672 1 1670 2296 1
		 1953 2296 1 1586 2297 1 2297 1675 1 1673 2297 1 1674 2297 1 2298 1673 1 1676 2298 1
		 2054 2299 1 2299 1676 1 1678 2299 1 1679 2299 1 2300 1678 1 1675 2300 1 1674 2301 1
		 1682 2301 1 1679 2302 1 1687 2302 1 1682 2303 1 2303 1691 1 1689 2303 1 1690 2303 1
		 1685 2304 1 2304 1689 1 1692 2304 1 1693 2304 1 1687 2305 1 2305 1692 1 1694 2305 1
		 1695 2305 1 1688 2306 1 2306 1694 1 1691 2306 1 1696 2306 1 1690 2307 1 2307 1699 1
		 1697 2307 1 1698 2307 1 1693 2308 1 2308 1697 1 1700 2308 1 1701 2308 1 1695 2309 1
		 2309 1700 1 1702 2309 1 1703 2309 1 1696 2310 1 2310 1702 1 1699 2310 1 1704 2310 1
		 1698 2311 1 2311 1707 1 1705 2311 1 1706 2311 1 1701 2312 1 2312 1705 1 1708 2312 1
		 1709 2312 1 1703 2313 1 2313 1708 1 1710 2313 1 1711 2313 1 1704 2314 1 2314 1710 1
		 1707 2314 1 1712 2314 1 1706 2315 1 2315 1715 1 1713 2315 1 1714 2315 1 1709 2316 1
		 2316 1713 1 1716 2316 1 1717 2316 1 1711 2317 1 2317 1716 1 1718 2317 1 1719 2317 1
		 1712 2318 1 2318 1718 1 1715 2318 1 1720 2318 1 1714 2319 1 2319 1723 1 1721 2319 1
		 1722 2319 1 1717 2320 1 2320 1721 1 1724 2320 1 1725 2320 1 1719 2321 1 2321 1724 1
		 1726 2321 1 1727 2321 1 1720 2322 1 2322 1726 1 1723 2322 1 1728 2322 1 1722 2323 1
		 2323 1731 1 1729 2323 1 1730 2323 1 1725 2324 1 2324 1729 1 1732 2324 1 1733 2324 1
		 1727 2325 1 2325 1732 1 1734 2325 1 1735 2325 1 1728 2326 1 2326 1734 1 1731 2326 1;
	setAttr ".ed[4482:4647]" 1736 2326 1 1730 2327 1 2327 1739 1 1737 2327 1 1738 2327 1
		 1733 2328 1 2328 1737 1 1740 2328 1 1741 2328 1 1735 2329 1 2329 1740 1 1742 2329 1
		 1743 2329 1 1736 2330 1 2330 1742 1 1739 2330 1 1744 2330 1 1738 2331 1 2331 1747 1
		 1745 2331 1 1746 2331 1 1741 2332 1 2332 1745 1 1748 2332 1 1749 2332 1 1743 2333 1
		 2333 1748 1 1750 2333 1 1751 2333 1 1744 2334 1 2334 1750 1 1747 2334 1 1752 2334 1
		 1746 2335 1 1754 2335 1 1749 2336 1 1757 2336 1 1751 2337 1 1759 2337 1 1754 2338 1
		 2338 1763 1 1761 2338 1 1762 2338 1 1757 2339 1 2339 1761 1 1764 2339 1 1765 2339 1
		 1759 2340 1 2340 1764 1 1766 2340 1 1767 2340 1 2341 1766 1 1763 2341 1 1762 2342 1
		 2342 1771 1 1769 2342 1 1770 2342 1 1765 2343 1 2343 1769 1 1772 2343 1 1773 2343 1
		 1767 2344 1 2344 1772 1 1774 2344 1 1775 2344 1 2345 1774 1 1771 2345 1 1770 2346 1
		 2346 1778 1 1777 2346 1 1532 2346 1 1773 2347 1 2347 1777 1 1779 2347 1 1533 2347 1
		 1775 2348 1 2348 1779 1 1780 2348 1 1534 2348 1 2349 1780 1 1778 2349 1 2350 2351 1
		 2351 2360 1 2352 2353 1 2353 2364 1 2354 2362 1 2350 2355 0 2351 2355 0 2352 2355 0
		 2353 2355 0 2354 2355 0 2356 2363 1 2355 2356 1 2357 2359 1 2355 2357 1 2358 2361 1
		 2355 2358 1 2359 2352 1 2360 2357 1 2361 2350 1 2355 2361 1 2362 2358 1 2355 2362 1
		 2363 2354 1 2355 2363 1 2364 2356 1 2355 2364 1 2355 2359 1 2361 2365 0 2350 2366 1
		 2365 2366 1 2358 2367 1 2367 2365 1 2362 2368 0 2368 2367 1 2354 2369 1 2369 2368 1
		 2363 2370 0 2370 2369 1 2356 2371 1 2371 2370 1 2364 2372 1 2372 2371 1 2353 2373 1
		 2373 2372 1 2352 2374 1 2374 2373 1 2359 2375 0 2375 2374 1 2357 2376 1 2376 2375 1
		 2360 2377 1 2377 2376 1 2351 2378 1 2378 2377 1 2366 2378 1 2365 2379 0 2366 2380 1
		 2379 2380 1 2367 2381 1 2381 2379 1 2368 2382 0 2382 2381 1 2369 2383 1 2383 2382 1
		 2370 2384 0 2384 2383 1 2371 2385 1 2385 2384 1 2372 2386 1 2386 2385 1 2373 2387 1
		 2387 2386 1 2374 2388 1 2388 2387 1 2375 2389 0 2389 2388 1 2376 2390 1 2390 2389 1
		 2377 2391 1 2391 2390 1 2378 2392 1 2392 2391 1 2380 2392 1 2379 2393 0 2380 2394 1;
	setAttr ".ed[4648:4813]" 2393 2394 1 2381 2395 1 2395 2393 1 2382 2396 0 2396 2395 1
		 2383 2397 1 2397 2396 1 2384 2398 0 2398 2397 1 2385 2399 1 2399 2398 1 2386 2400 1
		 2400 2399 1 2387 2401 1 2401 2400 1 2388 2402 1 2402 2401 1 2389 2403 0 2403 2402 1
		 2390 2404 1 2404 2403 1 2391 2405 1 2405 2404 1 2392 2406 1 2406 2405 1 2394 2406 1
		 2393 2407 0 2394 2408 1 2407 2408 0 2395 2409 1 2409 2407 0 2396 2410 0 2410 2409 0
		 2397 2411 1 2411 2410 0 2398 2412 0 2412 2411 0 2399 2413 1 2413 2412 0 2400 2414 1
		 2414 2413 0 2401 2415 1 2415 2414 0 2402 2416 1 2416 2415 0 2403 2417 0 2417 2416 0
		 2404 2418 1 2418 2417 0 2405 2419 1 2419 2418 0 2406 2420 1 2420 2419 0 2408 2420 0
		 2421 2647 1 2647 2422 1 2423 2637 1 2637 2424 1 2425 2682 1 2682 2426 1 2427 2645 1
		 2645 2428 1 2421 2660 1 2660 2423 1 2422 2659 1 2659 2424 1 2423 2640 1 2640 2500 1
		 2424 2638 1 2638 2499 1 2425 2665 1 2665 2472 1 2426 2654 1 2654 2465 1 2427 2648 1
		 2648 2421 1 2428 2646 1 2646 2422 1 2421 2673 1 2673 2429 1 2422 2671 1 2671 2430 1
		 2429 2672 1 2672 2430 1 2424 2674 1 2674 2431 1 2430 2675 1 2675 2431 1 2423 2681 1
		 2681 2432 1 2432 2696 1 2696 2431 1 2429 2680 1 2680 2432 1 2425 2684 1 2684 2433 1
		 2426 2683 1 2683 2434 1 2433 2641 1 2641 2434 1 2428 2686 1 2686 2435 1 2427 2688 1
		 2688 2436 1 2436 2689 1 2689 2435 1 2429 2693 1 2693 2507 1 2430 2691 1 2691 2506 1
		 2437 2700 1 2700 2438 1 2431 2694 1 2694 2505 1 2438 2704 1 2704 2439 1 2432 2697 1
		 2697 2508 1 2440 2560 1 2560 2439 1 2437 2711 1 2711 2440 1 2437 2703 1 2703 2441 1
		 2438 2701 1 2701 2442 1 2441 2702 1 2702 2442 1 2439 2705 1 2705 2443 1 2442 2706 1
		 2706 2443 1 2440 2713 1 2713 2444 1 2444 2719 1 2719 2443 1 2441 2712 1 2712 2444 1
		 2441 2716 1 2716 2515 1 2442 2714 1 2714 2514 1 2445 2723 1 2723 2446 1 2443 2717 1
		 2717 2513 1 2446 2727 1 2727 2447 1 2444 2720 1 2720 2516 1 2448 2565 1 2565 2447 1
		 2445 2734 1 2734 2448 1 2445 2726 1 2726 2449 1 2446 2724 1 2724 2450 1 2449 2725 1
		 2725 2450 1 2447 2728 1 2728 2451 1 2450 2729 1 2729 2451 1 2448 2736 1 2736 2452 1;
	setAttr ".ed[4814:4979]" 2452 2742 1 2742 2451 1 2449 2735 1 2735 2452 1 2449 2739 1
		 2739 2527 1 2450 2737 1 2737 2526 1 2453 2570 1 2570 2454 1 2451 2740 1 2740 2525 1
		 2454 2573 1 2573 2455 1 2452 2533 1 2533 2528 1 2456 2575 1 2575 2455 1 2453 2577 1
		 2577 2456 1 2457 2537 1 2537 2463 1 2458 2539 1 2539 2464 1 2457 2536 1 2536 2458 1
		 2434 2642 1 2642 2470 1 2433 2644 1 2644 2471 1 2459 2687 1 2687 2435 1 2460 2541 1
		 2541 2436 1 2459 2540 1 2540 2460 1 2461 2543 1 2543 2457 1 2462 2544 1 2544 2458 1
		 2461 2542 1 2542 2462 1 2463 2545 1 2545 2459 1 2464 2546 1 2546 2460 1 2463 2538 1
		 2538 2464 1 2465 2653 1 2653 2466 1 2466 2652 1 2652 2467 1 2461 2547 1 2547 2466 1
		 2467 2651 1 2651 2468 1 2457 2549 1 2549 2467 1 2468 2650 1 2650 2469 1 2463 2550 1
		 2550 2468 1 2469 2649 1 2649 2428 1 2459 2685 1 2685 2469 1 2470 2548 1 2548 2461 1
		 2471 2551 1 2551 2462 1 2472 2666 1 2666 2473 1 2470 2643 1 2643 2471 1 2471 2690 1
		 2690 2472 1 2473 2667 1 2667 2474 1 2462 2552 1 2552 2473 1 2474 2668 1 2668 2475 1
		 2458 2553 1 2553 2474 1 2475 2669 1 2669 2476 1 2464 2554 1 2554 2475 1 2476 2670 1
		 2670 2427 1 2460 2555 1 2555 2476 1 2423 2556 1 2556 2477 1 2424 2557 1 2557 2478 1
		 2477 2676 1 2676 2478 1 2432 2558 1 2558 2479 1 2477 2677 1 2677 2479 1 2431 2559 1
		 2559 2480 1 2479 2678 1 2678 2480 1 2478 2679 1 2679 2480 1 2440 2561 1 2561 2481 1
		 2439 2562 1 2562 2482 1 2481 2707 1 2707 2482 1 2444 2563 1 2563 2483 1 2481 2708 1
		 2708 2483 1 2443 2564 1 2564 2484 1 2483 2709 1 2709 2484 1 2482 2710 1 2710 2484 1
		 2448 2566 1 2566 2485 1 2447 2567 1 2567 2486 1 2485 2730 1 2730 2486 1 2452 2568 1
		 2568 2487 1 2485 2731 1 2731 2487 1 2451 2569 1 2569 2488 1 2487 2732 1 2732 2488 1
		 2486 2733 1 2733 2488 1 2453 2572 1 2572 2489 1 2454 2571 1 2571 2490 1 2489 2633 1
		 2633 2490 1 2455 2574 1 2574 2491 1 2490 2634 1 2634 2491 1 2456 2576 1 2576 2492 1
		 2492 2635 1 2635 2491 1 2489 2636 1 2636 2492 1 2493 2655 1 2655 2426 1 2494 2664 1
		 2664 2425 1 2493 2578 1 2578 2494 1 2495 2656 1 2656 2493 1 2496 2663 1 2663 2494 1;
	setAttr ".ed[4980:5145]" 2495 2579 1 2579 2496 1 2497 2657 1 2657 2495 1 2498 2662 1
		 2662 2496 1 2497 2580 1 2580 2498 1 2499 2658 1 2658 2497 1 2500 2661 1 2661 2498 1
		 2499 2639 1 2639 2500 1 2501 2582 1 2582 2509 1 2502 2584 1 2584 2510 1 2501 2581 1
		 2581 2502 1 2503 2587 1 2587 2511 1 2502 2585 1 2585 2503 1 2504 2590 1 2590 2512 1
		 2503 2588 1 2588 2504 1 2504 2591 1 2591 2501 1 2505 2593 1 2593 2501 1 2506 2594 1
		 2594 2502 1 2505 2695 1 2695 2506 1 2507 2595 1 2595 2503 1 2506 2692 1 2692 2507 1
		 2508 2596 1 2596 2504 1 2507 2699 1 2699 2508 1 2508 2698 1 2698 2505 1 2509 2597 1
		 2597 2439 1 2510 2598 1 2598 2438 1 2509 2583 1 2583 2510 1 2511 2599 1 2599 2437 1
		 2510 2586 1 2586 2511 1 2512 2600 1 2600 2440 1 2511 2589 1 2589 2512 1 2512 2592 1
		 2592 2509 1 2513 2601 1 2601 2517 1 2514 2603 1 2603 2518 1 2513 2718 1 2718 2514 1
		 2515 2605 1 2605 2519 1 2514 2715 1 2715 2515 1 2516 2607 1 2607 2520 1 2515 2722 1
		 2722 2516 1 2516 2721 1 2721 2513 1 2517 2609 1 2609 2521 1 2518 2611 1 2611 2522 1
		 2517 2602 1 2602 2518 1 2519 2613 1 2613 2523 1 2518 2604 1 2604 2519 1 2520 2615 1
		 2615 2524 1 2519 2606 1 2606 2520 1 2520 2608 1 2608 2517 1 2521 2617 1 2617 2447 1
		 2522 2618 1 2618 2446 1 2521 2610 1 2610 2522 1 2523 2619 1 2619 2445 1 2522 2612 1
		 2612 2523 1 2524 2620 1 2620 2448 1 2523 2614 1 2614 2524 1 2524 2616 1 2616 2521 1
		 2525 2621 1 2621 2529 1 2526 2623 1 2623 2530 1 2525 2741 1 2741 2526 1 2527 2625 1
		 2625 2531 1 2526 2738 1 2738 2527 1 2528 2627 1 2627 2532 1 2527 2535 1 2535 2528 1
		 2528 2534 1 2534 2525 1 2529 2629 1 2629 2455 1 2530 2630 1 2630 2454 1 2529 2622 1
		 2622 2530 1 2531 2631 1 2631 2453 1 2530 2624 1 2624 2531 1 2532 2632 1 2632 2456 1
		 2531 2626 1 2626 2532 1 2532 2628 1 2628 2529 1 2633 2743 1 2743 2636 1 2634 2743 1
		 2635 2743 1 2637 2744 1 2744 2640 1 2638 2744 1 2639 2744 1 2641 2745 1 2745 2644 1
		 2642 2745 1 2643 2745 1 2645 2746 1 2746 2648 1 2646 2746 1 2647 2746 1 2646 2747 1
		 2747 2659 1 2649 2747 1 2650 2747 1 2651 2747 1 2652 2747 1 2653 2747 1 2654 2747 1;
	setAttr ".ed[5146:5311]" 2655 2747 1 2656 2747 1 2657 2747 1 2658 2747 1 2638 2747 1
		 2648 2748 1 2748 2670 1 2660 2748 1 2640 2748 1 2661 2748 1 2662 2748 1 2663 2748 1
		 2664 2748 1 2665 2748 1 2666 2748 1 2667 2748 1 2668 2748 1 2669 2748 1 2647 2749 1
		 2749 2673 1 2671 2749 1 2672 2749 1 2659 2750 1 2750 2671 1 2674 2750 1 2675 2750 1
		 2676 2751 1 2751 2679 1 2677 2751 1 2678 2751 1 2660 2752 1 2752 2681 1 2673 2752 1
		 2680 2752 1 2682 2753 1 2753 2684 1 2683 2753 1 2641 2753 1 2685 2754 1 2754 2687 1
		 2649 2754 1 2686 2754 1 2645 2755 1 2755 2686 1 2688 2755 1 2689 2755 1 2690 2756 1
		 2756 2644 1 2665 2756 1 2684 2756 1 2672 2757 1 2757 2693 1 2691 2757 1 2692 2757 1
		 2675 2758 1 2758 2691 1 2694 2758 1 2695 2758 1 2696 2759 1 2759 2694 1 2697 2759 1
		 2698 2759 1 2680 2760 1 2760 2697 1 2693 2760 1 2699 2760 1 2700 2761 1 2761 2703 1
		 2701 2761 1 2702 2761 1 2704 2762 1 2762 2701 1 2705 2762 1 2706 2762 1 2707 2763 1
		 2763 2710 1 2708 2763 1 2709 2763 1 2711 2764 1 2764 2713 1 2703 2764 1 2712 2764 1
		 2702 2765 1 2765 2716 1 2714 2765 1 2715 2765 1 2706 2766 1 2766 2714 1 2717 2766 1
		 2718 2766 1 2719 2767 1 2767 2717 1 2720 2767 1 2721 2767 1 2712 2768 1 2768 2720 1
		 2716 2768 1 2722 2768 1 2723 2769 1 2769 2726 1 2724 2769 1 2725 2769 1 2727 2770 1
		 2770 2724 1 2728 2770 1 2729 2770 1 2730 2771 1 2771 2733 1 2731 2771 1 2732 2771 1
		 2734 2772 1 2772 2736 1 2726 2772 1 2735 2772 1 2725 2773 1 2773 2739 1 2737 2773 1
		 2738 2773 1 2729 2774 1 2774 2737 1 2740 2774 1 2741 2774 1 2742 2775 1 2775 2740 1
		 2533 2775 1 2534 2775 1 2735 2776 1 2776 2533 1 2739 2776 1 2535 2776 1 2536 2777 1
		 2777 2539 1 2537 2777 1 2538 2777 1 2540 2778 1 2778 2541 1 2687 2778 1 2689 2778 1
		 2542 2779 1 2779 2544 1 2543 2779 1 2536 2779 1 2538 2780 1 2780 2546 1 2545 2780 1
		 2540 2780 1 2653 2781 1 2781 2654 1 2547 2781 1 2548 2781 1 2642 2781 1 2683 2781 1
		 2547 2782 1 2782 2543 1 2652 2782 1 2549 2782 1 2549 2783 1 2783 2537 1 2651 2783 1
		 2550 2783 1 2550 2784 1 2784 2545 1 2650 2784 1 2685 2784 1 2643 2785 1 2785 2551 1;
	setAttr ".ed[5312:5477]" 2548 2785 1 2542 2785 1 2552 2786 1 2786 2551 1 2666 2786 1
		 2690 2786 1 2553 2787 1 2787 2544 1 2667 2787 1 2552 2787 1 2554 2788 1 2788 2539 1
		 2668 2788 1 2553 2788 1 2555 2789 1 2789 2546 1 2669 2789 1 2554 2789 1 2670 2790 1
		 2790 2688 1 2555 2790 1 2541 2790 1 2637 2791 1 2791 2557 1 2556 2791 1 2676 2791 1
		 2681 2792 1 2792 2556 1 2558 2792 1 2677 2792 1 2696 2793 1 2793 2558 1 2559 2793 1
		 2678 2793 1 2674 2794 1 2794 2559 1 2557 2794 1 2679 2794 1 2560 2795 1 2795 2562 1
		 2561 2795 1 2707 2795 1 2713 2796 1 2796 2561 1 2563 2796 1 2708 2796 1 2719 2797 1
		 2797 2563 1 2564 2797 1 2709 2797 1 2705 2798 1 2798 2564 1 2562 2798 1 2710 2798 1
		 2565 2799 1 2799 2567 1 2566 2799 1 2730 2799 1 2736 2800 1 2800 2566 1 2568 2800 1
		 2731 2800 1 2742 2801 1 2801 2568 1 2569 2801 1 2732 2801 1 2728 2802 1 2802 2569 1
		 2567 2802 1 2733 2802 1 2570 2803 1 2803 2572 1 2571 2803 1 2633 2803 1 2573 2804 1
		 2804 2571 1 2574 2804 1 2634 2804 1 2575 2805 1 2805 2574 1 2576 2805 1 2635 2805 1
		 2577 2806 1 2806 2576 1 2572 2806 1 2636 2806 1 2578 2807 1 2807 2664 1 2655 2807 1
		 2682 2807 1 2579 2808 1 2808 2663 1 2656 2808 1 2578 2808 1 2580 2809 1 2809 2662 1
		 2657 2809 1 2579 2809 1 2639 2810 1 2810 2661 1 2658 2810 1 2580 2810 1 2581 2811 1
		 2811 2584 1 2582 2811 1 2583 2811 1 2585 2812 1 2812 2587 1 2584 2812 1 2586 2812 1
		 2588 2813 1 2813 2590 1 2587 2813 1 2589 2813 1 2591 2814 1 2814 2582 1 2590 2814 1
		 2592 2814 1 2695 2815 1 2815 2594 1 2593 2815 1 2581 2815 1 2692 2816 1 2816 2595 1
		 2594 2816 1 2585 2816 1 2699 2817 1 2817 2596 1 2595 2817 1 2588 2817 1 2698 2818 1
		 2818 2593 1 2596 2818 1 2591 2818 1 2583 2819 1 2819 2598 1 2597 2819 1 2704 2819 1
		 2586 2820 1 2820 2599 1 2598 2820 1 2700 2820 1 2589 2821 1 2821 2600 1 2599 2821 1
		 2711 2821 1 2592 2822 1 2822 2597 1 2600 2822 1 2560 2822 1 2718 2823 1 2823 2603 1
		 2601 2823 1 2602 2823 1 2715 2824 1 2824 2605 1 2603 2824 1 2604 2824 1 2722 2825 1
		 2825 2607 1 2605 2825 1 2606 2825 1 2721 2826 1 2826 2601 1 2607 2826 1 2608 2826 1;
	setAttr ".ed[5478:5643]" 2602 2827 1 2827 2611 1 2609 2827 1 2610 2827 1 2604 2828 1
		 2828 2613 1 2611 2828 1 2612 2828 1 2606 2829 1 2829 2615 1 2613 2829 1 2614 2829 1
		 2608 2830 1 2830 2609 1 2615 2830 1 2616 2830 1 2610 2831 1 2831 2618 1 2617 2831 1
		 2727 2831 1 2612 2832 1 2832 2619 1 2618 2832 1 2723 2832 1 2614 2833 1 2833 2620 1
		 2619 2833 1 2734 2833 1 2616 2834 1 2834 2617 1 2620 2834 1 2565 2834 1 2741 2835 1
		 2835 2623 1 2621 2835 1 2622 2835 1 2738 2836 1 2836 2625 1 2623 2836 1 2624 2836 1
		 2535 2837 1 2837 2627 1 2625 2837 1 2626 2837 1 2534 2838 1 2838 2621 1 2627 2838 1
		 2628 2838 1 2622 2839 1 2839 2630 1 2629 2839 1 2573 2839 1 2624 2840 1 2840 2631 1
		 2630 2840 1 2570 2840 1 2626 2841 1 2841 2632 1 2631 2841 1 2577 2841 1 2628 2842 1
		 2842 2629 1 2632 2842 1 2575 2842 1 2843 2967 1 2967 2844 1 2845 2969 1 2969 2846 1
		 2847 2972 1 2972 2848 1 2849 2975 1 2975 2850 1 2843 2970 1 2970 2845 1 2844 2968 1
		 2968 2846 1 2845 2973 1 2973 2847 1 2846 2971 1 2971 2848 1 2847 2976 1 2976 2849 1
		 2848 2974 1 2974 2850 1 2849 2982 1 2982 2843 1 2850 2981 1 2981 2844 1 2849 2985 1
		 2985 2851 1 2850 2983 1 2983 2852 1 2851 2984 1 2984 2852 1 2844 2986 1 2986 2853 1
		 2852 2987 1 2987 2853 1 2843 2988 1 2988 2854 1 2854 2989 1 2989 2853 1 2851 2990 1
		 2990 2854 1 2851 2993 1 2993 2855 1 2852 2991 1 2991 2856 1 2855 2992 1 2992 2856 1
		 2853 2994 1 2994 2857 1 2856 2995 1 2995 2857 1 2854 2996 1 2996 2858 1 2858 2997 1
		 2997 2857 1 2855 2998 1 2998 2858 1 2855 3001 1 3001 2859 1 2856 2999 1 2999 2860 1
		 2859 3000 1 3000 2860 1 2857 3002 1 3002 2861 1 2860 3003 1 3003 2861 1 2858 3004 1
		 3004 2862 1 2862 3005 1 3005 2861 1 2859 3006 1 3006 2862 1 2859 3009 1 3009 2863 1
		 2860 3007 1 3007 2864 1 2863 3008 1 3008 2864 1 2861 3010 1 3010 2865 1 2864 3011 1
		 3011 2865 1 2862 3012 1 3012 2866 1 2866 3013 1 3013 2865 1 2863 3014 1 3014 2866 1
		 2863 3017 1 3017 2867 1 2864 3015 1 3015 2868 1 2867 3016 1 3016 2868 1 2865 3018 1
		 3018 2869 1 2868 3019 1 3019 2869 1 2866 3020 1 3020 2870 1 2870 3021 1 3021 2869 1;
	setAttr ".ed[5644:5809]" 2867 3022 1 3022 2870 1 2867 3024 1 3024 2871 1 2868 3023 1
		 3023 2872 1 2871 2977 1 2977 2872 1 2869 3025 1 3025 2873 1 2872 2978 1 2978 2873 1
		 2870 3026 1 3026 2874 1 2874 2979 1 2979 2873 1 2871 2980 1 2980 2874 1 2875 2910 1
		 2910 2876 1 2876 2909 1 2909 2878 1 2877 2908 1 2908 2878 1 2875 2907 1 2907 2877 1
		 2878 2913 1 2913 2880 1 2879 2912 1 2912 2880 1 2877 2911 1 2911 2879 1 2880 2916 1
		 2916 2882 1 2881 2915 1 2915 2882 1 2879 2914 1 2914 2881 1 2903 2920 1 2920 2904 1
		 2904 2919 1 2919 2905 1 2906 2918 1 2918 2905 1 2903 2917 1 2917 2906 1 2882 2921 1
		 2921 2876 1 2881 2922 1 2922 2875 1 2882 2925 1 2925 2884 1 2883 2924 1 2924 2884 1
		 2881 2923 1 2923 2883 1 2876 2927 1 2927 2885 1 2884 2926 1 2926 2885 1 2875 2929 1
		 2929 2886 1 2886 2928 1 2928 2885 1 2883 2930 1 2930 2886 1 2884 2933 1 2933 2888 1
		 2887 2932 1 2932 2888 1 2883 2931 1 2931 2887 1 2885 2935 1 2935 2889 1 2888 2934 1
		 2934 2889 1 2886 2937 1 2937 2890 1 2890 2936 1 2936 2889 1 2887 2938 1 2938 2890 1
		 2888 2941 1 2941 2892 1 2891 2940 1 2940 2892 1 2887 2939 1 2939 2891 1 2889 2943 1
		 2943 2893 1 2892 2942 1 2942 2893 1 2890 2945 1 2945 2894 1 2894 2944 1 2944 2893 1
		 2891 2946 1 2946 2894 1 2892 2949 1 2949 2896 1 2895 2948 1 2948 2896 1 2891 2947 1
		 2947 2895 1 2893 2951 1 2951 2897 1 2896 2950 1 2950 2897 1 2894 2953 1 2953 2898 1
		 2898 2952 1 2952 2897 1 2895 2954 1 2954 2898 1 2896 2957 1 2957 2900 1 2899 2956 1
		 2956 2900 1 2895 2955 1 2955 2899 1 2897 2959 1 2959 2901 1 2900 2958 1 2958 2901 1
		 2898 2961 1 2961 2902 1 2902 2960 1 2960 2901 1 2899 2962 1 2962 2902 1 2900 2964 1
		 2964 2904 1 2899 2963 1 2963 2903 1 2901 2965 1 2965 2905 1 2902 2966 1 2966 2906 1
		 2967 3027 1 3027 2970 1 2968 3027 1 2969 3027 1 2969 3028 1 3028 2973 1 2971 3028 1
		 2972 3028 1 2972 3029 1 3029 2976 1 2974 3029 1 2975 3029 1 2977 3030 1 3030 2980 1
		 2978 3030 1 2979 3030 1 2981 3031 1 3031 2968 1 2974 3031 1 2971 3031 1 2982 3032 1
		 3032 2976 1 2970 3032 1 2973 3032 1 2975 3033 1 3033 2985 1 2983 3033 1 2984 3033 1;
	setAttr ".ed[5810:5975]" 2981 3034 1 3034 2983 1 2986 3034 1 2987 3034 1 2967 3035 1
		 3035 2986 1 2988 3035 1 2989 3035 1 2982 3036 1 3036 2988 1 2985 3036 1 2990 3036 1
		 2984 3037 1 3037 2993 1 2991 3037 1 2992 3037 1 2987 3038 1 3038 2991 1 2994 3038 1
		 2995 3038 1 2989 3039 1 3039 2994 1 2996 3039 1 2997 3039 1 2990 3040 1 3040 2996 1
		 2993 3040 1 2998 3040 1 2992 3041 1 3041 3001 1 2999 3041 1 3000 3041 1 2995 3042 1
		 3042 2999 1 3002 3042 1 3003 3042 1 2997 3043 1 3043 3002 1 3004 3043 1 3005 3043 1
		 2998 3044 1 3044 3004 1 3001 3044 1 3006 3044 1 3000 3045 1 3045 3009 1 3007 3045 1
		 3008 3045 1 3003 3046 1 3046 3007 1 3010 3046 1 3011 3046 1 3005 3047 1 3047 3010 1
		 3012 3047 1 3013 3047 1 3006 3048 1 3048 3012 1 3009 3048 1 3014 3048 1 3008 3049 1
		 3049 3017 1 3015 3049 1 3016 3049 1 3011 3050 1 3050 3015 1 3018 3050 1 3019 3050 1
		 3013 3051 1 3051 3018 1 3020 3051 1 3021 3051 1 3014 3052 1 3052 3020 1 3017 3052 1
		 3022 3052 1 3016 3053 1 3053 3024 1 3023 3053 1 2977 3053 1 3019 3054 1 3054 3023 1
		 3025 3054 1 2978 3054 1 3021 3055 1 3055 3025 1 3026 3055 1 2979 3055 1 3022 3056 1
		 3056 3026 1 3024 3056 1 2980 3056 1 2907 3057 1 3057 2910 1 2908 3057 1 2909 3057 1
		 2911 3058 1 3058 2908 1 2912 3058 1 2913 3058 1 2914 3059 1 3059 2912 1 2915 3059 1
		 2916 3059 1 2917 3060 1 3060 2920 1 2918 3060 1 2919 3060 1 2909 3061 1 3061 2921 1
		 2913 3061 1 2916 3061 1 2914 3062 1 3062 2922 1 2911 3062 1 2907 3062 1 2923 3063 1
		 3063 2915 1 2924 3063 1 2925 3063 1 2925 3064 1 3064 2921 1 2926 3064 1 2927 3064 1
		 2927 3065 1 3065 2910 1 2928 3065 1 2929 3065 1 2929 3066 1 3066 2922 1 2930 3066 1
		 2923 3066 1 2931 3067 1 3067 2924 1 2932 3067 1 2933 3067 1 2933 3068 1 3068 2926 1
		 2934 3068 1 2935 3068 1 2935 3069 1 3069 2928 1 2936 3069 1 2937 3069 1 2937 3070 1
		 3070 2930 1 2938 3070 1 2931 3070 1 2939 3071 1 3071 2932 1 2940 3071 1 2941 3071 1
		 2941 3072 1 3072 2934 1 2942 3072 1 2943 3072 1 2943 3073 1 3073 2936 1 2944 3073 1
		 2945 3073 1 2945 3074 1 3074 2938 1 2946 3074 1 2939 3074 1 2947 3075 1 3075 2940 1;
	setAttr ".ed[5976:6141]" 2948 3075 1 2949 3075 1 2949 3076 1 3076 2942 1 2950 3076 1
		 2951 3076 1 2951 3077 1 3077 2944 1 2952 3077 1 2953 3077 1 2953 3078 1 3078 2946 1
		 2954 3078 1 2947 3078 1 2955 3079 1 3079 2948 1 2956 3079 1 2957 3079 1 2957 3080 1
		 3080 2950 1 2958 3080 1 2959 3080 1 2959 3081 1 3081 2952 1 2960 3081 1 2961 3081 1
		 2961 3082 1 3082 2954 1 2962 3082 1 2955 3082 1 2963 3083 1 3083 2956 1 2920 3083 1
		 2964 3083 1 2964 3084 1 3084 2958 1 2919 3084 1 2965 3084 1 2965 3085 1 3085 2960 1
		 2918 3085 1 2966 3085 1 2966 3086 1 3086 2962 1 2917 3086 1 2963 3086 1 3087 3173 1
		 3173 3088 1 3089 3175 1 3175 3090 1 3091 3178 1 3178 3092 1 3093 3181 1 3181 3094 1
		 3087 3176 1 3176 3089 1 3088 3174 1 3174 3090 1 3089 3179 1 3179 3091 1 3090 3177 1
		 3177 3092 1 3091 3182 1 3182 3093 1 3092 3180 1 3180 3094 1 3093 3188 1 3188 3087 1
		 3094 3187 1 3187 3088 1 3093 3191 1 3191 3095 1 3094 3189 1 3189 3096 1 3095 3190 1
		 3190 3096 1 3088 3192 1 3192 3097 1 3096 3193 1 3193 3097 1 3087 3194 1 3194 3098 1
		 3098 3195 1 3195 3097 1 3095 3196 1 3196 3098 1 3095 3199 1 3199 3099 1 3096 3197 1
		 3197 3100 1 3099 3198 1 3198 3100 1 3097 3200 1 3200 3101 1 3100 3201 1 3201 3101 1
		 3098 3202 1 3202 3102 1 3102 3203 1 3203 3101 1 3099 3204 1 3204 3102 1 3099 3207 1
		 3207 3103 1 3100 3205 1 3205 3104 1 3103 3206 1 3206 3104 1 3101 3208 1 3208 3105 1
		 3104 3209 1 3209 3105 1 3102 3210 1 3210 3106 1 3106 3211 1 3211 3105 1 3103 3212 1
		 3212 3106 1 3103 3131 1 3131 3107 1 3104 3213 1 3213 3108 1 3107 3214 1 3214 3108 1
		 3105 3132 1 3132 3109 1 3108 3133 1 3133 3109 1 3106 3134 1 3134 3110 1 3110 3135 1
		 3135 3109 1 3107 3136 1 3136 3110 1 3107 3139 1 3139 3111 1 3108 3137 1 3137 3112 1
		 3111 3138 1 3138 3112 1 3109 3140 1 3140 3113 1 3112 3141 1 3141 3113 1 3110 3142 1
		 3142 3114 1 3114 3143 1 3143 3113 1 3111 3144 1 3144 3114 1 3111 3147 1 3147 3115 1
		 3112 3145 1 3145 3116 1 3115 3146 1 3146 3116 1 3113 3148 1 3148 3117 1 3116 3149 1
		 3149 3117 1 3114 3150 1 3150 3118 1 3118 3151 1 3151 3117 1 3115 3152 1 3152 3118 1;
	setAttr ".ed[6142:6307]" 3115 3155 1 3155 3119 1 3116 3153 1 3153 3120 1 3119 3154 1
		 3154 3120 1 3117 3156 1 3156 3121 1 3120 3157 1 3157 3121 1 3118 3158 1 3158 3122 1
		 3122 3159 1 3159 3121 1 3119 3160 1 3160 3122 1 3119 3163 1 3163 3123 1 3120 3161 1
		 3161 3124 1 3123 3162 1 3162 3124 1 3121 3164 1 3164 3125 1 3124 3165 1 3165 3125 1
		 3122 3166 1 3166 3126 1 3126 3167 1 3167 3125 1 3123 3168 1 3168 3126 1 3123 3170 1
		 3170 3127 1 3124 3169 1 3169 3128 1 3127 3183 1 3183 3128 1 3125 3171 1 3171 3129 1
		 3128 3184 1 3184 3129 1 3126 3172 1 3172 3130 1 3130 3185 1 3185 3129 1 3127 3186 1
		 3186 3130 1 3173 3215 1 3215 3176 1 3174 3215 1 3175 3215 1 3175 3216 1 3216 3179 1
		 3177 3216 1 3178 3216 1 3178 3217 1 3217 3182 1 3180 3217 1 3181 3217 1 3183 3218 1
		 3218 3186 1 3184 3218 1 3185 3218 1 3187 3219 1 3219 3174 1 3180 3219 1 3177 3219 1
		 3188 3220 1 3220 3182 1 3176 3220 1 3179 3220 1 3181 3221 1 3221 3191 1 3189 3221 1
		 3190 3221 1 3187 3222 1 3222 3189 1 3192 3222 1 3193 3222 1 3173 3223 1 3223 3192 1
		 3194 3223 1 3195 3223 1 3188 3224 1 3224 3194 1 3191 3224 1 3196 3224 1 3190 3225 1
		 3225 3199 1 3197 3225 1 3198 3225 1 3193 3226 1 3226 3197 1 3200 3226 1 3201 3226 1
		 3195 3227 1 3227 3200 1 3202 3227 1 3203 3227 1 3196 3228 1 3228 3202 1 3199 3228 1
		 3204 3228 1 3198 3229 1 3229 3207 1 3205 3229 1 3206 3229 1 3201 3230 1 3230 3205 1
		 3208 3230 1 3209 3230 1 3203 3231 1 3231 3208 1 3210 3231 1 3211 3231 1 3204 3232 1
		 3232 3210 1 3207 3232 1 3212 3232 1 3206 3233 1 3233 3131 1 3213 3233 1 3214 3233 1
		 3209 3234 1 3234 3213 1 3132 3234 1 3133 3234 1 3211 3235 1 3235 3132 1 3134 3235 1
		 3135 3235 1 3212 3236 1 3236 3134 1 3131 3236 1 3136 3236 1 3214 3237 1 3237 3139 1
		 3137 3237 1 3138 3237 1 3133 3238 1 3238 3137 1 3140 3238 1 3141 3238 1 3135 3239 1
		 3239 3140 1 3142 3239 1 3143 3239 1 3136 3240 1 3240 3142 1 3139 3240 1 3144 3240 1
		 3138 3241 1 3241 3147 1 3145 3241 1 3146 3241 1 3141 3242 1 3242 3145 1 3148 3242 1
		 3149 3242 1 3143 3243 1 3243 3148 1 3150 3243 1 3151 3243 1 3144 3244 1 3244 3150 1;
	setAttr ".ed[6308:6473]" 3147 3244 1 3152 3244 1 3146 3245 1 3245 3155 1 3153 3245 1
		 3154 3245 1 3149 3246 1 3246 3153 1 3156 3246 1 3157 3246 1 3151 3247 1 3247 3156 1
		 3158 3247 1 3159 3247 1 3152 3248 1 3248 3158 1 3155 3248 1 3160 3248 1 3154 3249 1
		 3249 3163 1 3161 3249 1 3162 3249 1 3157 3250 1 3250 3161 1 3164 3250 1 3165 3250 1
		 3159 3251 1 3251 3164 1 3166 3251 1 3167 3251 1 3160 3252 1 3252 3166 1 3163 3252 1
		 3168 3252 1 3162 3253 1 3253 3170 1 3169 3253 1 3183 3253 1 3165 3254 1 3254 3169 1
		 3171 3254 1 3184 3254 1 3167 3255 1 3255 3171 1 3172 3255 1 3185 3255 1 3168 3256 1
		 3256 3172 1 3170 3256 1 3186 3256 1 3257 3258 1 3258 3267 1 3259 3260 1 3260 3271 1
		 3261 3269 1 3257 3262 0 3258 3262 0 3259 3262 0 3260 3262 0 3261 3262 0 3263 3270 1
		 3262 3263 1 3264 3266 1 3262 3264 1 3265 3268 1 3262 3265 1 3266 3259 1 3267 3264 1
		 3268 3257 1 3262 3268 1 3269 3265 1 3262 3269 1 3270 3261 1 3262 3270 1 3271 3263 1
		 3262 3271 1 3262 3266 1 3268 3272 0 3257 3273 1 3272 3273 1 3265 3274 1 3274 3272 1
		 3269 3275 0 3275 3274 1 3261 3276 1 3276 3275 1 3270 3277 0 3277 3276 1 3263 3278 1
		 3278 3277 1 3271 3279 1 3279 3278 1 3260 3280 1 3280 3279 1 3259 3281 1 3281 3280 1
		 3266 3282 0 3282 3281 1 3264 3283 1 3283 3282 1 3267 3284 1 3284 3283 1 3258 3285 1
		 3285 3284 1 3273 3285 1 3272 3286 0 3273 3287 1 3286 3287 1 3274 3288 1 3288 3286 1
		 3275 3289 0 3289 3288 1 3276 3290 1 3290 3289 1 3277 3291 0 3291 3290 1 3278 3292 1
		 3292 3291 1 3279 3293 1 3293 3292 1 3280 3294 1 3294 3293 1 3281 3295 1 3295 3294 1
		 3282 3296 0 3296 3295 1 3283 3297 1 3297 3296 1 3284 3298 1 3298 3297 1 3285 3299 1
		 3299 3298 1 3287 3299 1 3286 3300 0 3287 3301 1 3300 3301 1 3288 3302 1 3302 3300 1
		 3289 3303 0 3303 3302 1 3290 3304 1 3304 3303 1 3291 3305 0 3305 3304 1 3292 3306 1
		 3306 3305 1 3293 3307 1 3307 3306 1 3294 3308 1 3308 3307 1 3295 3309 1 3309 3308 1
		 3296 3310 0 3310 3309 1 3297 3311 1 3311 3310 1 3298 3312 1 3312 3311 1 3299 3313 1
		 3313 3312 1 3301 3313 1 3300 3314 0 3301 3315 1 3314 3315 0 3302 3316 1 3316 3314 0;
	setAttr ".ed[6474:6639]" 3303 3317 0 3317 3316 0 3304 3318 1 3318 3317 0 3305 3319 0
		 3319 3318 0 3306 3320 1 3320 3319 0 3307 3321 1 3321 3320 0 3308 3322 1 3322 3321 0
		 3309 3323 1 3323 3322 0 3310 3324 0 3324 3323 0 3311 3325 1 3325 3324 0 3312 3326 1
		 3326 3325 0 3313 3327 1 3327 3326 0 3315 3327 0 3328 3329 1 3329 3338 1 3330 3331 1
		 3331 3342 1 3332 3340 1 3328 3333 0 3329 3333 0 3330 3333 0 3331 3333 0 3332 3333 0
		 3334 3341 1 3333 3334 1 3335 3337 1 3333 3335 1 3336 3339 1 3333 3336 1 3337 3330 1
		 3338 3335 1 3339 3328 1 3333 3339 1 3340 3336 1 3333 3340 1 3341 3332 1 3333 3341 1
		 3342 3334 1 3333 3342 1 3333 3337 1 3339 3343 0 3328 3344 1 3343 3344 1 3336 3345 1
		 3345 3343 1 3340 3346 0 3346 3345 1 3332 3347 1 3347 3346 1 3341 3348 0 3348 3347 1
		 3334 3349 1 3349 3348 1 3342 3350 1 3350 3349 1 3331 3351 1 3351 3350 1 3330 3352 1
		 3352 3351 1 3337 3353 0 3353 3352 1 3335 3354 1 3354 3353 1 3338 3355 1 3355 3354 1
		 3329 3356 1 3356 3355 1 3344 3356 1 3343 3357 0 3344 3358 1 3357 3358 1 3345 3359 1
		 3359 3357 1 3346 3360 0 3360 3359 1 3347 3361 1 3361 3360 1 3348 3362 0 3362 3361 1
		 3349 3363 1 3363 3362 1 3350 3364 1 3364 3363 1 3351 3365 1 3365 3364 1 3352 3366 1
		 3366 3365 1 3353 3367 0 3367 3366 1 3354 3368 1 3368 3367 1 3355 3369 1 3369 3368 1
		 3356 3370 1 3370 3369 1 3358 3370 1 3357 3371 0 3358 3372 1 3371 3372 1 3359 3373 1
		 3373 3371 1 3360 3374 0 3374 3373 1 3361 3375 1 3375 3374 1 3362 3376 0 3376 3375 1
		 3363 3377 1 3377 3376 1 3364 3378 1 3378 3377 1 3365 3379 1 3379 3378 1 3366 3380 1
		 3380 3379 1 3367 3381 0 3381 3380 1 3368 3382 1 3382 3381 1 3369 3383 1 3383 3382 1
		 3370 3384 1 3384 3383 1 3372 3384 1 3371 3385 0 3372 3386 1 3385 3386 0 3373 3387 1
		 3387 3385 0 3374 3388 0 3388 3387 0 3375 3389 1 3389 3388 0 3376 3390 0 3390 3389 0
		 3377 3391 1 3391 3390 0 3378 3392 1 3392 3391 0 3379 3393 1 3393 3392 0 3380 3394 1
		 3394 3393 0 3381 3395 0 3395 3394 0 3382 3396 1 3396 3395 0 3383 3397 1 3397 3396 0
		 3384 3398 1 3398 3397 0 3386 3398 0 3399 3400 1 3400 3409 1 3401 3402 1 3402 3413 1;
	setAttr ".ed[6640:6805]" 3403 3411 1 3399 3404 0 3400 3404 0 3401 3404 0 3402 3404 0
		 3403 3404 0 3405 3412 1 3404 3405 1 3406 3408 1 3404 3406 1 3407 3410 1 3404 3407 1
		 3408 3401 1 3409 3406 1 3410 3399 1 3404 3410 1 3411 3407 1 3404 3411 1 3412 3403 1
		 3404 3412 1 3413 3405 1 3404 3413 1 3404 3408 1 3410 3414 0 3399 3415 1 3414 3415 1
		 3407 3416 1 3416 3414 1 3411 3417 0 3417 3416 1 3403 3418 1 3418 3417 1 3412 3419 0
		 3419 3418 1 3405 3420 1 3420 3419 1 3413 3421 1 3421 3420 1 3402 3422 1 3422 3421 1
		 3401 3423 1 3423 3422 1 3408 3424 0 3424 3423 1 3406 3425 1 3425 3424 1 3409 3426 1
		 3426 3425 1 3400 3427 1 3427 3426 1 3415 3427 1 3414 3428 0 3415 3429 1 3428 3429 1
		 3416 3430 1 3430 3428 1 3417 3431 0 3431 3430 1 3418 3432 1 3432 3431 1 3419 3433 0
		 3433 3432 1 3420 3434 1 3434 3433 1 3421 3435 1 3435 3434 1 3422 3436 1 3436 3435 1
		 3423 3437 1 3437 3436 1 3424 3438 0 3438 3437 1 3425 3439 1 3439 3438 1 3426 3440 1
		 3440 3439 1 3427 3441 1 3441 3440 1 3429 3441 1 3428 3442 0 3429 3443 1 3442 3443 1
		 3430 3444 1 3444 3442 1 3431 3445 0 3445 3444 1 3432 3446 1 3446 3445 1 3433 3447 0
		 3447 3446 1 3434 3448 1 3448 3447 1 3435 3449 1 3449 3448 1 3436 3450 1 3450 3449 1
		 3437 3451 1 3451 3450 1 3438 3452 0 3452 3451 1 3439 3453 1 3453 3452 1 3440 3454 1
		 3454 3453 1 3441 3455 1 3455 3454 1 3443 3455 1 3442 3456 0 3443 3457 1 3456 3457 0
		 3444 3458 1 3458 3456 0 3445 3459 0 3459 3458 0 3446 3460 1 3460 3459 0 3447 3461 0
		 3461 3460 0 3448 3462 1 3462 3461 0 3449 3463 1 3463 3462 0 3450 3464 1 3464 3463 0
		 3451 3465 1 3465 3464 0 3452 3466 0 3466 3465 0 3453 3467 1 3467 3466 0 3454 3468 1
		 3468 3467 0 3455 3469 1 3469 3468 0 3457 3469 0 3470 3471 1 3471 3480 1 3472 3473 1
		 3473 3484 1 3474 3482 1 3470 3475 0 3471 3475 0 3472 3475 0 3473 3475 0 3474 3475 0
		 3476 3483 1 3475 3476 1 3477 3479 1 3475 3477 1 3478 3481 1 3475 3478 1 3479 3472 1
		 3480 3477 1 3481 3470 1 3475 3481 1 3482 3478 1 3475 3482 1 3483 3474 1 3475 3483 1
		 3484 3476 1 3475 3484 1 3475 3479 1 3481 3485 0 3470 3486 1 3485 3486 1 3478 3487 1;
	setAttr ".ed[6806:6971]" 3487 3485 1 3482 3488 0 3488 3487 1 3474 3489 1 3489 3488 1
		 3483 3490 0 3490 3489 1 3476 3491 1 3491 3490 1 3484 3492 1 3492 3491 1 3473 3493 1
		 3493 3492 1 3472 3494 1 3494 3493 1 3479 3495 0 3495 3494 1 3477 3496 1 3496 3495 1
		 3480 3497 1 3497 3496 1 3471 3498 1 3498 3497 1 3486 3498 1 3485 3499 0 3486 3500 1
		 3499 3500 1 3487 3501 1 3501 3499 1 3488 3502 0 3502 3501 1 3489 3503 1 3503 3502 1
		 3490 3504 0 3504 3503 1 3491 3505 1 3505 3504 1 3492 3506 1 3506 3505 1 3493 3507 1
		 3507 3506 1 3494 3508 1 3508 3507 1 3495 3509 0 3509 3508 1 3496 3510 1 3510 3509 1
		 3497 3511 1 3511 3510 1 3498 3512 1 3512 3511 1 3500 3512 1 3499 3513 0 3500 3514 1
		 3513 3514 1 3501 3515 1 3515 3513 1 3502 3516 0 3516 3515 1 3503 3517 1 3517 3516 1
		 3504 3518 0 3518 3517 1 3505 3519 1 3519 3518 1 3506 3520 1 3520 3519 1 3507 3521 1
		 3521 3520 1 3508 3522 1 3522 3521 1 3509 3523 0 3523 3522 1 3510 3524 1 3524 3523 1
		 3511 3525 1 3525 3524 1 3512 3526 1 3526 3525 1 3514 3526 1 3513 3527 0 3514 3528 1
		 3527 3528 0 3515 3529 1 3529 3527 0 3516 3530 0 3530 3529 0 3517 3531 1 3531 3530 0
		 3518 3532 0 3532 3531 0 3519 3533 1 3533 3532 0 3520 3534 1 3534 3533 0 3521 3535 1
		 3535 3534 0 3522 3536 1 3536 3535 0 3523 3537 0 3537 3536 0 3524 3538 1 3538 3537 0
		 3525 3539 1 3539 3538 0 3526 3540 1 3540 3539 0 3528 3540 0 3541 3542 1 3542 3551 1
		 3543 3544 1 3544 3555 1 3545 3553 1 3541 3546 0 3542 3546 0 3543 3546 0 3544 3546 0
		 3545 3546 0 3547 3554 1 3546 3547 1 3548 3550 1 3546 3548 1 3549 3552 1 3546 3549 1
		 3550 3543 1 3551 3548 1 3552 3541 1 3546 3552 1 3553 3549 1 3546 3553 1 3554 3545 1
		 3546 3554 1 3555 3547 1 3546 3555 1 3546 3550 1 3552 3556 0 3541 3557 1 3556 3557 1
		 3549 3558 1 3558 3556 1 3553 3559 0 3559 3558 1 3545 3560 1 3560 3559 1 3554 3561 0
		 3561 3560 1 3547 3562 1 3562 3561 1 3555 3563 1 3563 3562 1 3544 3564 1 3564 3563 1
		 3543 3565 1 3565 3564 1 3550 3566 0 3566 3565 1 3548 3567 1 3567 3566 1 3551 3568 1
		 3568 3567 1 3542 3569 1 3569 3568 1 3557 3569 1 3556 3570 0 3557 3571 1 3570 3571 1;
	setAttr ".ed[6972:7137]" 3558 3572 1 3572 3570 1 3559 3573 0 3573 3572 1 3560 3574 1
		 3574 3573 1 3561 3575 0 3575 3574 1 3562 3576 1 3576 3575 1 3563 3577 1 3577 3576 1
		 3564 3578 1 3578 3577 1 3565 3579 1 3579 3578 1 3566 3580 0 3580 3579 1 3567 3581 1
		 3581 3580 1 3568 3582 1 3582 3581 1 3569 3583 1 3583 3582 1 3571 3583 1 3570 3584 0
		 3571 3585 1 3584 3585 1 3572 3586 1 3586 3584 1 3573 3587 0 3587 3586 1 3574 3588 1
		 3588 3587 1 3575 3589 0 3589 3588 1 3576 3590 1 3590 3589 1 3577 3591 1 3591 3590 1
		 3578 3592 1 3592 3591 1 3579 3593 1 3593 3592 1 3580 3594 0 3594 3593 1 3581 3595 1
		 3595 3594 1 3582 3596 1 3596 3595 1 3583 3597 1 3597 3596 1 3585 3597 1 3584 3598 0
		 3585 3599 1 3598 3599 0 3586 3600 1 3600 3598 0 3587 3601 0 3601 3600 0 3588 3602 1
		 3602 3601 0 3589 3603 0 3603 3602 0 3590 3604 1 3604 3603 0 3591 3605 1 3605 3604 0
		 3592 3606 1 3606 3605 0 3593 3607 1 3607 3606 0 3594 3608 0 3608 3607 0 3595 3609 1
		 3609 3608 0 3596 3610 1 3610 3609 0 3597 3611 1 3611 3610 0 3599 3611 0 3612 3613 1
		 3613 3622 1 3614 3615 1 3615 3626 1 3616 3624 1 3612 3617 0 3613 3617 0 3614 3617 0
		 3615 3617 0 3616 3617 0 3618 3625 1 3617 3618 1 3619 3621 1 3617 3619 1 3620 3623 1
		 3617 3620 1 3621 3614 1 3622 3619 1 3623 3612 1 3617 3623 1 3624 3620 1 3617 3624 1
		 3625 3616 1 3617 3625 1 3626 3618 1 3617 3626 1 3617 3621 1 3623 3627 0 3612 3628 1
		 3627 3628 1 3620 3629 1 3629 3627 1 3624 3630 0 3630 3629 1 3616 3631 1 3631 3630 1
		 3625 3632 0 3632 3631 1 3618 3633 1 3633 3632 1 3626 3634 1 3634 3633 1 3615 3635 1
		 3635 3634 1 3614 3636 1 3636 3635 1 3621 3637 0 3637 3636 1 3619 3638 1 3638 3637 1
		 3622 3639 1 3639 3638 1 3613 3640 1 3640 3639 1 3628 3640 1 3627 3641 0 3628 3642 1
		 3641 3642 1 3629 3643 1 3643 3641 1 3630 3644 0 3644 3643 1 3631 3645 1 3645 3644 1
		 3632 3646 0 3646 3645 1 3633 3647 1 3647 3646 1 3634 3648 1 3648 3647 1 3635 3649 1
		 3649 3648 1 3636 3650 1 3650 3649 1 3637 3651 0 3651 3650 1 3638 3652 1 3652 3651 1
		 3639 3653 1 3653 3652 1 3640 3654 1 3654 3653 1 3642 3654 1 3641 3655 0 3642 3656 1;
	setAttr ".ed[7138:7303]" 3655 3656 1 3643 3657 1 3657 3655 1 3644 3658 0 3658 3657 1
		 3645 3659 1 3659 3658 1 3646 3660 0 3660 3659 1 3647 3661 1 3661 3660 1 3648 3662 1
		 3662 3661 1 3649 3663 1 3663 3662 1 3650 3664 1 3664 3663 1 3651 3665 0 3665 3664 1
		 3652 3666 1 3666 3665 1 3653 3667 1 3667 3666 1 3654 3668 1 3668 3667 1 3656 3668 1
		 3655 3669 0 3656 3670 1 3669 3670 0 3657 3671 1 3671 3669 0 3658 3672 0 3672 3671 0
		 3659 3673 1 3673 3672 0 3660 3674 0 3674 3673 0 3661 3675 1 3675 3674 0 3662 3676 1
		 3676 3675 0 3663 3677 1 3677 3676 0 3664 3678 1 3678 3677 0 3665 3679 0 3679 3678 0
		 3666 3680 1 3680 3679 0 3667 3681 1 3681 3680 0 3668 3682 1 3682 3681 0 3670 3682 0
		 3683 3684 1 3684 3693 1 3685 3686 1 3686 3697 1 3687 3695 1 3683 3688 0 3684 3688 0
		 3685 3688 0 3686 3688 0 3687 3688 0 3689 3696 1 3688 3689 1 3690 3692 1 3688 3690 1
		 3691 3694 1 3688 3691 1 3692 3685 1 3693 3690 1 3694 3683 1 3688 3694 1 3695 3691 1
		 3688 3695 1 3696 3687 1 3688 3696 1 3697 3689 1 3688 3697 1 3688 3692 1 3694 3698 0
		 3683 3699 1 3698 3699 1 3691 3700 1 3700 3698 1 3695 3701 0 3701 3700 1 3687 3702 1
		 3702 3701 1 3696 3703 0 3703 3702 1 3689 3704 1 3704 3703 1 3697 3705 1 3705 3704 1
		 3686 3706 1 3706 3705 1 3685 3707 1 3707 3706 1 3692 3708 0 3708 3707 1 3690 3709 1
		 3709 3708 1 3693 3710 1 3710 3709 1 3684 3711 1 3711 3710 1 3699 3711 1 3698 3712 0
		 3699 3713 1 3712 3713 1 3700 3714 1 3714 3712 1 3701 3715 0 3715 3714 1 3702 3716 1
		 3716 3715 1 3703 3717 0 3717 3716 1 3704 3718 1 3718 3717 1 3705 3719 1 3719 3718 1
		 3706 3720 1 3720 3719 1 3707 3721 1 3721 3720 1 3708 3722 0 3722 3721 1 3709 3723 1
		 3723 3722 1 3710 3724 1 3724 3723 1 3711 3725 1 3725 3724 1 3713 3725 1 3712 3726 0
		 3713 3727 1 3726 3727 1 3714 3728 1 3728 3726 1 3715 3729 0 3729 3728 1 3716 3730 1
		 3730 3729 1 3717 3731 0 3731 3730 1 3718 3732 1 3732 3731 1 3719 3733 1 3733 3732 1
		 3720 3734 1 3734 3733 1 3721 3735 1 3735 3734 1 3722 3736 0 3736 3735 1 3723 3737 1
		 3737 3736 1 3724 3738 1 3738 3737 1 3725 3739 1 3739 3738 1 3727 3739 1 3726 3740 0;
	setAttr ".ed[7304:7469]" 3727 3741 1 3740 3741 0 3728 3742 1 3742 3740 0 3729 3743 0
		 3743 3742 0 3730 3744 1 3744 3743 0 3731 3745 0 3745 3744 0 3732 3746 1 3746 3745 0
		 3733 3747 1 3747 3746 0 3734 3748 1 3748 3747 0 3735 3749 1 3749 3748 0 3736 3750 0
		 3750 3749 0 3737 3751 1 3751 3750 0 3738 3752 1 3752 3751 0 3739 3753 1 3753 3752 0
		 3741 3753 0 3754 3755 1 3755 3764 1 3756 3757 1 3757 3768 1 3758 3766 1 3754 3759 0
		 3755 3759 0 3756 3759 0 3757 3759 0 3758 3759 0 3760 3767 1 3759 3760 1 3761 3763 1
		 3759 3761 1 3762 3765 1 3759 3762 1 3763 3756 1 3764 3761 1 3765 3754 1 3759 3765 1
		 3766 3762 1 3759 3766 1 3767 3758 1 3759 3767 1 3768 3760 1 3759 3768 1 3759 3763 1
		 3765 3769 0 3754 3770 1 3769 3770 1 3762 3771 1 3771 3769 1 3766 3772 0 3772 3771 1
		 3758 3773 1 3773 3772 1 3767 3774 0 3774 3773 1 3760 3775 1 3775 3774 1 3768 3776 1
		 3776 3775 1 3757 3777 1 3777 3776 1 3756 3778 1 3778 3777 1 3763 3779 0 3779 3778 1
		 3761 3780 1 3780 3779 1 3764 3781 1 3781 3780 1 3755 3782 1 3782 3781 1 3770 3782 1
		 3769 3783 0 3770 3784 1 3783 3784 1 3771 3785 1 3785 3783 1 3772 3786 0 3786 3785 1
		 3773 3787 1 3787 3786 1 3774 3788 0 3788 3787 1 3775 3789 1 3789 3788 1 3776 3790 1
		 3790 3789 1 3777 3791 1 3791 3790 1 3778 3792 1 3792 3791 1 3779 3793 0 3793 3792 1
		 3780 3794 1 3794 3793 1 3781 3795 1 3795 3794 1 3782 3796 1 3796 3795 1 3784 3796 1
		 3783 3797 0 3784 3798 1 3797 3798 1 3785 3799 1 3799 3797 1 3786 3800 0 3800 3799 1
		 3787 3801 1 3801 3800 1 3788 3802 0 3802 3801 1 3789 3803 1 3803 3802 1 3790 3804 1
		 3804 3803 1 3791 3805 1 3805 3804 1 3792 3806 1 3806 3805 1 3793 3807 0 3807 3806 1
		 3794 3808 1 3808 3807 1 3795 3809 1 3809 3808 1 3796 3810 1 3810 3809 1 3798 3810 1
		 3797 3811 0 3798 3812 1 3811 3812 0 3799 3813 1 3813 3811 0 3800 3814 0 3814 3813 0
		 3801 3815 1 3815 3814 0 3802 3816 0 3816 3815 0 3803 3817 1 3817 3816 0 3804 3818 1
		 3818 3817 0 3805 3819 1 3819 3818 0 3806 3820 1 3820 3819 0 3807 3821 0 3821 3820 0
		 3808 3822 1 3822 3821 0 3809 3823 1 3823 3822 0 3810 3824 1 3824 3823 0 3812 3824 0;
	setAttr ".ed[7470:7635]" 3825 3826 1 3826 3835 1 3827 3828 1 3828 3839 1 3829 3837 1
		 3825 3830 0 3826 3830 0 3827 3830 0 3828 3830 0 3829 3830 0 3831 3838 1 3830 3831 1
		 3832 3834 1 3830 3832 1 3833 3836 1 3830 3833 1 3834 3827 1 3835 3832 1 3836 3825 1
		 3830 3836 1 3837 3833 1 3830 3837 1 3838 3829 1 3830 3838 1 3839 3831 1 3830 3839 1
		 3830 3834 1 3836 3840 0 3825 3841 1 3840 3841 1 3833 3842 1 3842 3840 1 3837 3843 0
		 3843 3842 1 3829 3844 1 3844 3843 1 3838 3845 0 3845 3844 1 3831 3846 1 3846 3845 1
		 3839 3847 1 3847 3846 1 3828 3848 1 3848 3847 1 3827 3849 1 3849 3848 1 3834 3850 0
		 3850 3849 1 3832 3851 1 3851 3850 1 3835 3852 1 3852 3851 1 3826 3853 1 3853 3852 1
		 3841 3853 1 3840 3854 0 3841 3855 1 3854 3855 1 3842 3856 1 3856 3854 1 3843 3857 0
		 3857 3856 1 3844 3858 1 3858 3857 1 3845 3859 0 3859 3858 1 3846 3860 1 3860 3859 1
		 3847 3861 1 3861 3860 1 3848 3862 1 3862 3861 1 3849 3863 1 3863 3862 1 3850 3864 0
		 3864 3863 1 3851 3865 1 3865 3864 1 3852 3866 1 3866 3865 1 3853 3867 1 3867 3866 1
		 3855 3867 1 3854 3868 0 3855 3869 1 3868 3869 1 3856 3870 1 3870 3868 1 3857 3871 0
		 3871 3870 1 3858 3872 1 3872 3871 1 3859 3873 0 3873 3872 1 3860 3874 1 3874 3873 1
		 3861 3875 1 3875 3874 1 3862 3876 1 3876 3875 1 3863 3877 1 3877 3876 1 3864 3878 0
		 3878 3877 1 3865 3879 1 3879 3878 1 3866 3880 1 3880 3879 1 3867 3881 1 3881 3880 1
		 3869 3881 1 3868 3882 0 3869 3883 1 3882 3883 0 3870 3884 1 3884 3882 0 3871 3885 0
		 3885 3884 0 3872 3886 1 3886 3885 0 3873 3887 0 3887 3886 0 3874 3888 1 3888 3887 0
		 3875 3889 1 3889 3888 0 3876 3890 1 3890 3889 0 3877 3891 1 3891 3890 0 3878 3892 0
		 3892 3891 0 3879 3893 1 3893 3892 0 3880 3894 1 3894 3893 0 3881 3895 1 3895 3894 0
		 3883 3895 0 3896 3897 1 3897 3906 1 3898 3899 1 3899 3910 1 3900 3908 1 3896 3901 0
		 3897 3901 0 3898 3901 0 3899 3901 0 3900 3901 0 3902 3909 1 3901 3902 1 3903 3905 1
		 3901 3903 1 3904 3907 1 3901 3904 1 3905 3898 1 3906 3903 1 3907 3896 1 3901 3907 1
		 3908 3904 1 3901 3908 1 3909 3900 1 3901 3909 1 3910 3902 1 3901 3910 1 3901 3905 1;
	setAttr ".ed[7636:7801]" 3907 3911 0 3896 3912 1 3911 3912 1 3904 3913 1 3913 3911 1
		 3908 3914 0 3914 3913 1 3900 3915 1 3915 3914 1 3909 3916 0 3916 3915 1 3902 3917 1
		 3917 3916 1 3910 3918 1 3918 3917 1 3899 3919 1 3919 3918 1 3898 3920 1 3920 3919 1
		 3905 3921 0 3921 3920 1 3903 3922 1 3922 3921 1 3906 3923 1 3923 3922 1 3897 3924 1
		 3924 3923 1 3912 3924 1 3911 3925 0 3912 3926 1 3925 3926 1 3913 3927 1 3927 3925 1
		 3914 3928 0 3928 3927 1 3915 3929 1 3929 3928 1 3916 3930 0 3930 3929 1 3917 3931 1
		 3931 3930 1 3918 3932 1 3932 3931 1 3919 3933 1 3933 3932 1 3920 3934 1 3934 3933 1
		 3921 3935 0 3935 3934 1 3922 3936 1 3936 3935 1 3923 3937 1 3937 3936 1 3924 3938 1
		 3938 3937 1 3926 3938 1 3925 3939 0 3926 3940 1 3939 3940 1 3927 3941 1 3941 3939 1
		 3928 3942 0 3942 3941 1 3929 3943 1 3943 3942 1 3930 3944 0 3944 3943 1 3931 3945 1
		 3945 3944 1 3932 3946 1 3946 3945 1 3933 3947 1 3947 3946 1 3934 3948 1 3948 3947 1
		 3935 3949 0 3949 3948 1 3936 3950 1 3950 3949 1 3937 3951 1 3951 3950 1 3938 3952 1
		 3952 3951 1 3940 3952 1 3939 3953 0 3940 3954 1 3953 3954 0 3941 3955 1 3955 3953 0
		 3942 3956 0 3956 3955 0 3943 3957 1 3957 3956 0 3944 3958 0 3958 3957 0 3945 3959 1
		 3959 3958 0 3946 3960 1 3960 3959 0 3947 3961 1 3961 3960 0 3948 3962 1 3962 3961 0
		 3949 3963 0 3963 3962 0 3950 3964 1 3964 3963 0 3951 3965 1 3965 3964 0 3952 3966 1
		 3966 3965 0 3954 3966 0 3967 3968 1 3968 3977 1 3969 3970 1 3970 3981 1 3971 3979 1
		 3967 3972 0 3968 3972 0 3969 3972 0 3970 3972 0 3971 3972 0 3973 3980 1 3972 3973 1
		 3974 3976 1 3972 3974 1 3975 3978 1 3972 3975 1 3976 3969 1 3977 3974 1 3978 3967 1
		 3972 3978 1 3979 3975 1 3972 3979 1 3980 3971 1 3972 3980 1 3981 3973 1 3972 3981 1
		 3972 3976 1 3978 3982 0 3967 3983 1 3982 3983 1 3975 3984 1 3984 3982 1 3979 3985 0
		 3985 3984 1 3971 3986 1 3986 3985 1 3980 3987 0 3987 3986 1 3973 3988 1 3988 3987 1
		 3981 3989 1 3989 3988 1 3970 3990 1 3990 3989 1 3969 3991 1 3991 3990 1 3976 3992 0
		 3992 3991 1 3974 3993 1 3993 3992 1 3977 3994 1 3994 3993 1 3968 3995 1 3995 3994 1;
	setAttr ".ed[7802:7967]" 3983 3995 1 3982 3996 0 3983 3997 1 3996 3997 1 3984 3998 1
		 3998 3996 1 3985 3999 0 3999 3998 1 3986 4000 1 4000 3999 1 3987 4001 0 4001 4000 1
		 3988 4002 1 4002 4001 1 3989 4003 1 4003 4002 1 3990 4004 1 4004 4003 1 3991 4005 1
		 4005 4004 1 3992 4006 0 4006 4005 1 3993 4007 1 4007 4006 1 3994 4008 1 4008 4007 1
		 3995 4009 1 4009 4008 1 3997 4009 1 3996 4010 0 3997 4011 1 4010 4011 1 3998 4012 1
		 4012 4010 1 3999 4013 0 4013 4012 1 4000 4014 1 4014 4013 1 4001 4015 0 4015 4014 1
		 4002 4016 1 4016 4015 1 4003 4017 1 4017 4016 1 4004 4018 1 4018 4017 1 4005 4019 1
		 4019 4018 1 4006 4020 0 4020 4019 1 4007 4021 1 4021 4020 1 4008 4022 1 4022 4021 1
		 4009 4023 1 4023 4022 1 4011 4023 1 4010 4024 0 4011 4025 1 4024 4025 0 4012 4026 1
		 4026 4024 0 4013 4027 0 4027 4026 0 4014 4028 1 4028 4027 0 4015 4029 0 4029 4028 0
		 4016 4030 1 4030 4029 0 4017 4031 1 4031 4030 0 4018 4032 1 4032 4031 0 4019 4033 1
		 4033 4032 0 4020 4034 0 4034 4033 0 4021 4035 1 4035 4034 0 4022 4036 1 4036 4035 0
		 4023 4037 1 4037 4036 0 4025 4037 0 4038 4039 1 4039 4040 1 4040 4041 1 4041 4042 1
		 4042 4043 1 4043 4044 1 4044 4045 1 4045 4046 1 4046 4047 1 4047 4048 1 4048 4049 1
		 4049 4050 1 4050 4051 1 4051 4052 1 4052 4053 1 4053 4054 1 4054 4055 1 4055 4056 1
		 4056 4057 1 4057 4038 1 4058 4059 1 4059 4060 1 4060 4061 1 4061 4062 1 4062 4063 1
		 4063 4064 1 4064 4065 1 4065 4066 1 4066 4067 1 4067 4068 1 4068 4069 1 4069 4070 1
		 4070 4071 1 4071 4072 1 4072 4073 1 4073 4074 1 4074 4075 1 4075 4076 1 4076 4077 1
		 4077 4058 1 4078 4079 1 4079 4080 1 4080 4081 1 4081 4082 1 4082 4083 1 4083 4084 1
		 4084 4085 1 4085 4086 1 4086 4087 1 4087 4088 1 4088 4089 1 4089 4090 1 4090 4091 1
		 4091 4092 1 4092 4093 1 4093 4094 1 4094 4095 1 4095 4096 1 4096 4097 1 4097 4078 1
		 4098 4099 1 4099 4100 1 4100 4101 1 4101 4102 1 4102 4103 1 4103 4104 1 4104 4105 1
		 4105 4106 1 4106 4107 1 4107 4108 1 4108 4109 1 4109 4110 1 4110 4111 1 4111 4112 1
		 4112 4113 1 4113 4114 1 4114 4115 1 4115 4116 1 4116 4117 1 4117 4098 1 4118 4119 1;
	setAttr ".ed[7968:8133]" 4119 4120 1 4120 4121 1 4121 4122 1 4122 4123 1 4123 4124 1
		 4124 4125 1 4125 4126 1 4126 4127 1 4127 4128 1 4128 4129 1 4129 4130 1 4130 4131 1
		 4131 4132 1 4132 4133 1 4133 4134 1 4134 4135 1 4135 4136 1 4136 4137 1 4137 4118 1
		 4138 4139 1 4139 4140 1 4140 4141 1 4141 4142 1 4142 4143 1 4143 4144 1 4144 4145 1
		 4145 4146 1 4146 4147 1 4147 4148 1 4148 4149 1 4149 4150 1 4150 4151 1 4151 4152 1
		 4152 4153 1 4153 4154 1 4154 4155 1 4155 4156 1 4156 4157 1 4157 4138 1 4158 4159 1
		 4159 4160 1 4160 4161 1 4161 4162 1 4162 4163 1 4163 4164 1 4164 4165 1 4165 4166 1
		 4166 4167 1 4167 4168 1 4168 4169 1 4169 4170 1 4170 4171 1 4171 4172 1 4172 4173 1
		 4173 4174 1 4174 4175 1 4175 4176 1 4176 4177 1 4177 4158 1 4178 4179 1 4179 4180 1
		 4180 4181 1 4181 4182 1 4182 4183 1 4183 4184 1 4184 4185 1 4185 4186 1 4186 4187 1
		 4187 4188 1 4188 4189 1 4189 4190 1 4190 4191 1 4191 4192 1 4192 4193 1 4193 4194 1
		 4194 4195 1 4195 4196 1 4196 4197 1 4197 4178 1 4198 4199 1 4199 4200 1 4200 4201 1
		 4201 4202 1 4202 4203 1 4203 4204 1 4204 4205 1 4205 4206 1 4206 4207 1 4207 4208 1
		 4208 4209 1 4209 4210 1 4210 4211 1 4211 4212 1 4212 4213 1 4213 4214 1 4214 4215 1
		 4215 4216 1 4216 4217 1 4217 4198 1 4218 4219 1 4219 4220 1 4220 4221 1 4221 4222 1
		 4222 4223 1 4223 4224 1 4224 4225 1 4225 4226 1 4226 4227 1 4227 4228 1 4228 4229 1
		 4229 4230 1 4230 4231 1 4231 4232 1 4232 4233 1 4233 4234 1 4234 4235 1 4235 4236 1
		 4236 4237 1 4237 4218 1 4238 4239 1 4239 4240 1 4240 4241 1 4241 4242 1 4242 4243 1
		 4243 4244 1 4244 4245 1 4245 4246 1 4246 4247 1 4247 4248 1 4248 4249 1 4249 4250 1
		 4250 4251 1 4251 4252 1 4252 4253 1 4253 4254 1 4254 4255 1 4255 4256 1 4256 4257 1
		 4257 4238 1 4258 4259 1 4259 4260 1 4260 4261 1 4261 4262 1 4262 4263 1 4263 4264 1
		 4264 4265 1 4265 4266 1 4266 4267 1 4267 4268 1 4268 4269 1 4269 4270 1 4270 4271 1
		 4271 4272 1 4272 4273 1 4273 4274 1 4274 4275 1 4275 4276 1 4276 4277 1 4277 4258 1
		 4278 4279 1 4279 4280 1 4280 4281 1 4281 4282 1 4282 4283 1 4283 4284 1 4284 4285 1;
	setAttr ".ed[8134:8299]" 4285 4286 1 4286 4287 1 4287 4288 1 4288 4289 1 4289 4290 1
		 4290 4291 1 4291 4292 1 4292 4293 1 4293 4294 1 4294 4295 1 4295 4296 1 4296 4297 1
		 4297 4278 1 4298 4299 1 4299 4300 1 4300 4301 1 4301 4302 1 4302 4303 1 4303 4304 1
		 4304 4305 1 4305 4306 1 4306 4307 1 4307 4308 1 4308 4309 1 4309 4310 1 4310 4311 1
		 4311 4312 1 4312 4313 1 4313 4314 1 4314 4315 1 4315 4316 1 4316 4317 1 4317 4298 1
		 4318 4319 1 4319 4320 1 4320 4321 1 4321 4322 1 4322 4323 1 4323 4324 1 4324 4325 1
		 4325 4326 1 4326 4327 1 4327 4328 1 4328 4329 1 4329 4330 1 4330 4331 1 4331 4332 1
		 4332 4333 1 4333 4334 1 4334 4335 1 4335 4336 1 4336 4337 1 4337 4318 1 4338 4339 1
		 4339 4340 1 4340 4341 1 4341 4342 1 4342 4343 1 4343 4344 1 4344 4345 1 4345 4346 1
		 4346 4347 1 4347 4348 1 4348 4349 1 4349 4350 1 4350 4351 1 4351 4352 1 4352 4353 1
		 4353 4354 1 4354 4355 1 4355 4356 1 4356 4357 1 4357 4338 1 4358 4359 1 4359 4360 1
		 4360 4361 1 4361 4362 1 4362 4363 1 4363 4364 1 4364 4365 1 4365 4366 1 4366 4367 1
		 4367 4368 1 4368 4369 1 4369 4370 1 4370 4371 1 4371 4372 1 4372 4373 1 4373 4374 1
		 4374 4375 1 4375 4376 1 4376 4377 1 4377 4358 1 4378 4379 1 4379 4380 1 4380 4381 1
		 4381 4382 1 4382 4383 1 4383 4384 1 4384 4385 1 4385 4386 1 4386 4387 1 4387 4388 1
		 4388 4389 1 4389 4390 1 4390 4391 1 4391 4392 1 4392 4393 1 4393 4394 1 4394 4395 1
		 4395 4396 1 4396 4397 1 4397 4378 1 4398 4399 1 4399 4400 1 4400 4401 1 4401 4402 1
		 4402 4403 1 4403 4404 1 4404 4405 1 4405 4406 1 4406 4407 1 4407 4408 1 4408 4409 1
		 4409 4410 1 4410 4411 1 4411 4412 1 4412 4413 1 4413 4414 1 4414 4415 1 4415 4416 1
		 4416 4417 1 4417 4398 1 4038 4058 1 4039 4059 1 4040 4060 1 4041 4061 1 4042 4062 1
		 4043 4063 1 4044 4064 1 4045 4065 1 4046 4066 1 4047 4067 1 4048 4068 1 4049 4069 1
		 4050 4070 1 4051 4071 1 4052 4072 1 4053 4073 1 4054 4074 1 4055 4075 1 4056 4076 1
		 4057 4077 1 4058 4078 1 4059 4079 1 4060 4080 1 4061 4081 1 4062 4082 1 4063 4083 1
		 4064 4084 1 4065 4085 1 4066 4086 1 4067 4087 1 4068 4088 1 4069 4089 1 4070 4090 1;
	setAttr ".ed[8300:8465]" 4071 4091 1 4072 4092 1 4073 4093 1 4074 4094 1 4075 4095 1
		 4076 4096 1 4077 4097 1 4078 4098 1 4079 4099 1 4080 4100 1 4081 4101 1 4082 4102 1
		 4083 4103 1 4084 4104 1 4085 4105 1 4086 4106 1 4087 4107 1 4088 4108 1 4089 4109 1
		 4090 4110 1 4091 4111 1 4092 4112 1 4093 4113 1 4094 4114 1 4095 4115 1 4096 4116 1
		 4097 4117 1 4098 4118 1 4099 4119 1 4100 4120 1 4101 4121 1 4102 4122 1 4103 4123 1
		 4104 4124 1 4105 4125 1 4106 4126 1 4107 4127 1 4108 4128 1 4109 4129 1 4110 4130 1
		 4111 4131 1 4112 4132 1 4113 4133 1 4114 4134 1 4115 4135 1 4116 4136 1 4117 4137 1
		 4118 4138 1 4119 4139 1 4120 4140 1 4121 4141 1 4122 4142 1 4123 4143 1 4124 4144 1
		 4125 4145 1 4126 4146 1 4127 4147 1 4128 4148 1 4129 4149 1 4130 4150 1 4131 4151 1
		 4132 4152 1 4133 4153 1 4134 4154 1 4135 4155 1 4136 4156 1 4137 4157 1 4138 4158 1
		 4139 4159 1 4140 4160 1 4141 4161 1 4142 4162 1 4143 4163 1 4144 4164 1 4145 4165 1
		 4146 4166 1 4147 4167 1 4148 4168 1 4149 4169 1 4150 4170 1 4151 4171 1 4152 4172 1
		 4153 4173 1 4154 4174 1 4155 4175 1 4156 4176 1 4157 4177 1 4158 4178 1 4159 4179 1
		 4160 4180 1 4161 4181 1 4162 4182 1 4163 4183 1 4164 4184 1 4165 4185 1 4166 4186 1
		 4167 4187 1 4168 4188 1 4169 4189 1 4170 4190 1 4171 4191 1 4172 4192 1 4173 4193 1
		 4174 4194 1 4175 4195 1 4176 4196 1 4177 4197 1 4178 4198 1 4179 4199 1 4180 4200 1
		 4181 4201 1 4182 4202 1 4183 4203 1 4184 4204 1 4185 4205 1 4186 4206 1 4187 4207 1
		 4188 4208 1 4189 4209 1 4190 4210 1 4191 4211 1 4192 4212 1 4193 4213 1 4194 4214 1
		 4195 4215 1 4196 4216 1 4197 4217 1 4198 4218 1 4199 4219 1 4200 4220 1 4201 4221 1
		 4202 4222 1 4203 4223 1 4204 4224 1 4205 4225 1 4206 4226 1 4207 4227 1 4208 4228 1
		 4209 4229 1 4210 4230 1 4211 4231 1 4212 4232 1 4213 4233 1 4214 4234 1 4215 4235 1
		 4216 4236 1 4217 4237 1 4218 4238 1 4219 4239 1 4220 4240 1 4221 4241 1 4222 4242 1
		 4223 4243 1 4224 4244 1 4225 4245 1 4226 4246 1 4227 4247 1 4228 4248 1 4229 4249 1
		 4230 4250 1 4231 4251 1 4232 4252 1 4233 4253 1 4234 4254 1 4235 4255 1 4236 4256 1;
	setAttr ".ed[8466:8631]" 4237 4257 1 4238 4258 1 4239 4259 1 4240 4260 1 4241 4261 1
		 4242 4262 1 4243 4263 1 4244 4264 1 4245 4265 1 4246 4266 1 4247 4267 1 4248 4268 1
		 4249 4269 1 4250 4270 1 4251 4271 1 4252 4272 1 4253 4273 1 4254 4274 1 4255 4275 1
		 4256 4276 1 4257 4277 1 4258 4278 1 4259 4279 1 4260 4280 1 4261 4281 1 4262 4282 1
		 4263 4283 1 4264 4284 1 4265 4285 1 4266 4286 1 4267 4287 1 4268 4288 1 4269 4289 1
		 4270 4290 1 4271 4291 1 4272 4292 1 4273 4293 1 4274 4294 1 4275 4295 1 4276 4296 1
		 4277 4297 1 4278 4298 1 4279 4299 1 4280 4300 1 4281 4301 1 4282 4302 1 4283 4303 1
		 4284 4304 1 4285 4305 1 4286 4306 1 4287 4307 1 4288 4308 1 4289 4309 1 4290 4310 1
		 4291 4311 1 4292 4312 1 4293 4313 1 4294 4314 1 4295 4315 1 4296 4316 1 4297 4317 1
		 4298 4318 1 4299 4319 1 4300 4320 1 4301 4321 1 4302 4322 1 4303 4323 1 4304 4324 1
		 4305 4325 1 4306 4326 1 4307 4327 1 4308 4328 1 4309 4329 1 4310 4330 1 4311 4331 1
		 4312 4332 1 4313 4333 1 4314 4334 1 4315 4335 1 4316 4336 1 4317 4337 1 4318 4338 1
		 4319 4339 1 4320 4340 1 4321 4341 1 4322 4342 1 4323 4343 1 4324 4344 1 4325 4345 1
		 4326 4346 1 4327 4347 1 4328 4348 1 4329 4349 1 4330 4350 1 4331 4351 1 4332 4352 1
		 4333 4353 1 4334 4354 1 4335 4355 1 4336 4356 1 4337 4357 1 4338 4358 1 4339 4359 1
		 4340 4360 1 4341 4361 1 4342 4362 1 4343 4363 1 4344 4364 1 4345 4365 1 4346 4366 1
		 4347 4367 1 4348 4368 1 4349 4369 1 4350 4370 1 4351 4371 1 4352 4372 1 4353 4373 1
		 4354 4374 1 4355 4375 1 4356 4376 1 4357 4377 1 4358 4378 1 4359 4379 1 4360 4380 1
		 4361 4381 1 4362 4382 1 4363 4383 1 4364 4384 1 4365 4385 1 4366 4386 1 4367 4387 1
		 4368 4388 1 4369 4389 1 4370 4390 1 4371 4391 1 4372 4392 1 4373 4393 1 4374 4394 1
		 4375 4395 1 4376 4396 1 4377 4397 1 4378 4398 1 4379 4399 1 4380 4400 1 4381 4401 1
		 4382 4402 1 4383 4403 1 4384 4404 1 4385 4405 1 4386 4406 1 4387 4407 1 4388 4408 1
		 4389 4409 1 4390 4410 1 4391 4411 1 4392 4412 1 4393 4413 1 4394 4414 1 4395 4415 1
		 4396 4416 1 4397 4417 1 4418 4038 1 4418 4039 1 4418 4040 1 4418 4041 1 4418 4042 1;
	setAttr ".ed[8632:8797]" 4418 4043 1 4418 4044 1 4418 4045 1 4418 4046 1 4418 4047 1
		 4418 4048 1 4418 4049 1 4418 4050 1 4418 4051 1 4418 4052 1 4418 4053 1 4418 4054 1
		 4418 4055 1 4418 4056 1 4418 4057 1 4398 4419 1 4399 4419 1 4400 4419 1 4401 4419 1
		 4402 4419 1 4403 4419 1 4404 4419 1 4405 4419 1 4406 4419 1 4407 4419 1 4408 4419 1
		 4409 4419 1 4410 4419 1 4411 4419 1 4412 4419 1 4413 4419 1 4414 4419 1 4415 4419 1
		 4416 4419 1 4417 4419 1 4420 4421 1 4421 4441 1 4440 4441 1 4420 4440 1 4421 4422 1
		 4422 4442 1 4441 4442 1 4422 4423 1 4423 4443 1 4442 4443 1 4423 4424 1 4424 4444 1
		 4443 4444 1 4424 4425 1 4425 4445 1 4444 4445 1 4425 4426 1 4426 4446 1 4445 4446 1
		 4426 4427 1 4427 4447 1 4446 4447 1 4427 4428 1 4428 4448 1 4447 4448 1 4428 4429 1
		 4429 4449 1 4448 4449 1 4429 4430 1 4430 4450 1 4449 4450 1 4430 4431 1 4431 4451 1
		 4450 4451 1 4431 4432 1 4432 4452 1 4451 4452 1 4432 4433 1 4433 4453 1 4452 4453 1
		 4433 4434 1 4434 4454 1 4453 4454 1 4434 4435 1 4435 4455 1 4454 4455 1 4435 4436 1
		 4436 4456 1 4455 4456 1 4436 4437 1 4437 4457 1 4456 4457 1 4437 4438 1 4438 4458 1
		 4457 4458 1 4438 4439 1 4439 4459 1 4458 4459 1 4439 4420 1 4459 4440 1 4441 4461 1
		 4460 4461 1 4440 4460 1 4442 4462 1 4461 4462 1 4443 4463 1 4462 4463 1 4444 4464 1
		 4463 4464 1 4445 4465 1 4464 4465 1 4446 4466 1 4465 4466 1 4447 4467 1 4466 4467 1
		 4448 4468 1 4467 4468 1 4449 4469 1 4468 4469 1 4450 4470 1 4469 4470 1 4451 4471 1
		 4470 4471 1 4452 4472 1 4471 4472 1 4453 4473 1 4472 4473 1 4454 4474 1 4473 4474 1
		 4455 4475 1 4474 4475 1 4456 4476 1 4475 4476 1 4457 4477 1 4476 4477 1 4458 4478 1
		 4477 4478 1 4459 4479 1 4478 4479 1 4479 4460 1 4461 4481 1 4480 4481 1 4460 4480 1
		 4462 4482 1 4481 4482 1 4463 4483 1 4482 4483 1 4464 4484 1 4483 4484 1 4465 4485 1
		 4484 4485 1 4466 4486 1 4485 4486 1 4467 4487 1 4486 4487 1 4468 4488 1 4487 4488 1
		 4469 4489 1 4488 4489 1 4470 4490 1 4489 4490 1 4471 4491 1 4490 4491 1 4472 4492 1
		 4491 4492 1 4473 4493 1 4492 4493 1 4474 4494 1 4493 4494 1 4475 4495 1 4494 4495 1;
	setAttr ".ed[8798:8963]" 4476 4496 1 4495 4496 1 4477 4497 1 4496 4497 1 4478 4498 1
		 4497 4498 1 4479 4499 1 4498 4499 1 4499 4480 1 4481 4501 1 4500 4501 1 4480 4500 1
		 4482 4502 1 4501 4502 1 4483 4503 1 4502 4503 1 4484 4504 1 4503 4504 1 4485 4505 1
		 4504 4505 1 4486 4506 1 4505 4506 1 4487 4507 1 4506 4507 1 4488 4508 1 4507 4508 1
		 4489 4509 1 4508 4509 1 4490 4510 1 4509 4510 1 4491 4511 1 4510 4511 1 4492 4512 1
		 4511 4512 1 4493 4513 1 4512 4513 1 4494 4514 1 4513 4514 1 4495 4515 1 4514 4515 1
		 4496 4516 1 4515 4516 1 4497 4517 1 4516 4517 1 4498 4518 1 4517 4518 1 4499 4519 1
		 4518 4519 1 4519 4500 1 4501 4521 1 4520 4521 1 4500 4520 1 4502 4522 1 4521 4522 1
		 4503 4523 1 4522 4523 1 4504 4524 1 4523 4524 1 4505 4525 1 4524 4525 1 4506 4526 1
		 4525 4526 1 4507 4527 1 4526 4527 1 4508 4528 1 4527 4528 1 4509 4529 1 4528 4529 1
		 4510 4530 1 4529 4530 1 4511 4531 1 4530 4531 1 4512 4532 1 4531 4532 1 4513 4533 1
		 4532 4533 1 4514 4534 1 4533 4534 1 4515 4535 1 4534 4535 1 4516 4536 1 4535 4536 1
		 4517 4537 1 4536 4537 1 4518 4538 1 4537 4538 1 4519 4539 1 4538 4539 1 4539 4520 1
		 4521 4541 1 4540 4541 1 4520 4540 1 4522 4542 1 4541 4542 1 4523 4543 1 4542 4543 1
		 4524 4544 1 4543 4544 1 4525 4545 1 4544 4545 1 4526 4546 1 4545 4546 1 4527 4547 1
		 4546 4547 1 4528 4548 1 4547 4548 1 4529 4549 1 4548 4549 1 4530 4550 1 4549 4550 1
		 4531 4551 1 4550 4551 1 4532 4552 1 4551 4552 1 4533 4553 1 4552 4553 1 4534 4554 1
		 4553 4554 1 4535 4555 1 4554 4555 1 4536 4556 1 4555 4556 1 4537 4557 1 4556 4557 1
		 4538 4558 1 4557 4558 1 4539 4559 1 4558 4559 1 4559 4540 1 4541 4561 1 4560 4561 1
		 4540 4560 1 4542 4562 1 4561 4562 1 4543 4563 1 4562 4563 1 4544 4564 1 4563 4564 1
		 4545 4565 1 4564 4565 1 4546 4566 1 4565 4566 1 4547 4567 1 4566 4567 1 4548 4568 1
		 4567 4568 1 4549 4569 1 4568 4569 1 4550 4570 1 4569 4570 1 4551 4571 1 4570 4571 1
		 4552 4572 1 4571 4572 1 4553 4573 1 4572 4573 1 4554 4574 1 4573 4574 1 4555 4575 1
		 4574 4575 1 4556 4576 1 4575 4576 1 4557 4577 1 4576 4577 1 4558 4578 1 4577 4578 1;
	setAttr ".ed[8964:9129]" 4559 4579 1 4578 4579 1 4579 4560 1 4561 4581 1 4580 4581 1
		 4560 4580 1 4562 4582 1 4581 4582 1 4563 4583 1 4582 4583 1 4564 4584 1 4583 4584 1
		 4565 4585 1 4584 4585 1 4566 4586 1 4585 4586 1 4567 4587 1 4586 4587 1 4568 4588 1
		 4587 4588 1 4569 4589 1 4588 4589 1 4570 4590 1 4589 4590 1 4571 4591 1 4590 4591 1
		 4572 4592 1 4591 4592 1 4573 4593 1 4592 4593 1 4574 4594 1 4593 4594 1 4575 4595 1
		 4594 4595 1 4576 4596 1 4595 4596 1 4577 4597 1 4596 4597 1 4578 4598 1 4597 4598 1
		 4579 4599 1 4598 4599 1 4599 4580 1 4581 4601 1 4600 4601 1 4580 4600 1 4582 4602 1
		 4601 4602 1 4583 4603 1 4602 4603 1 4584 4604 1 4603 4604 1 4585 4605 1 4604 4605 1
		 4586 4606 1 4605 4606 1 4587 4607 1 4606 4607 1 4588 4608 1 4607 4608 1 4589 4609 1
		 4608 4609 1 4590 4610 1 4609 4610 1 4591 4611 1 4610 4611 1 4592 4612 1 4611 4612 1
		 4593 4613 1 4612 4613 1 4594 4614 1 4613 4614 1 4595 4615 1 4614 4615 1 4596 4616 1
		 4615 4616 1 4597 4617 1 4616 4617 1 4598 4618 1 4617 4618 1 4599 4619 1 4618 4619 1
		 4619 4600 1 4601 4621 1 4620 4621 1 4600 4620 1 4602 4622 1 4621 4622 1 4603 4623 1
		 4622 4623 1 4604 4624 1 4623 4624 1 4605 4625 1 4624 4625 1 4606 4626 1 4625 4626 1
		 4607 4627 1 4626 4627 1 4608 4628 1 4627 4628 1 4609 4629 1 4628 4629 1 4610 4630 1
		 4629 4630 1 4611 4631 1 4630 4631 1 4612 4632 1 4631 4632 1 4613 4633 1 4632 4633 1
		 4614 4634 1 4633 4634 1 4615 4635 1 4634 4635 1 4616 4636 1 4635 4636 1 4617 4637 1
		 4636 4637 1 4618 4638 1 4637 4638 1 4619 4639 1 4638 4639 1 4639 4620 1 4621 4641 1
		 4640 4641 1 4620 4640 1 4622 4642 1 4641 4642 1 4623 4643 1 4642 4643 1 4624 4644 1
		 4643 4644 1 4625 4645 1 4644 4645 1 4626 4646 1 4645 4646 1 4627 4647 1 4646 4647 1
		 4628 4648 1 4647 4648 1 4629 4649 1 4648 4649 1 4630 4650 1 4649 4650 1 4631 4651 1
		 4650 4651 1 4632 4652 1 4651 4652 1 4633 4653 1 4652 4653 1 4634 4654 1 4653 4654 1
		 4635 4655 1 4654 4655 1 4636 4656 1 4655 4656 1 4637 4657 1 4656 4657 1 4638 4658 1
		 4657 4658 1 4639 4659 1 4658 4659 1 4659 4640 1 4641 4661 1 4660 4661 1 4640 4660 1;
	setAttr ".ed[9130:9295]" 4642 4662 1 4661 4662 1 4643 4663 1 4662 4663 1 4644 4664 1
		 4663 4664 1 4645 4665 1 4664 4665 1 4646 4666 1 4665 4666 1 4647 4667 1 4666 4667 1
		 4648 4668 1 4667 4668 1 4649 4669 1 4668 4669 1 4650 4670 1 4669 4670 1 4651 4671 1
		 4670 4671 1 4652 4672 1 4671 4672 1 4653 4673 1 4672 4673 1 4654 4674 1 4673 4674 1
		 4655 4675 1 4674 4675 1 4656 4676 1 4675 4676 1 4657 4677 1 4676 4677 1 4658 4678 1
		 4677 4678 1 4659 4679 1 4678 4679 1 4679 4660 1 4661 4681 1 4680 4681 1 4660 4680 1
		 4662 4682 1 4681 4682 1 4663 4683 1 4682 4683 1 4664 4684 1 4683 4684 1 4665 4685 1
		 4684 4685 1 4666 4686 1 4685 4686 1 4667 4687 1 4686 4687 1 4668 4688 1 4687 4688 1
		 4669 4689 1 4688 4689 1 4670 4690 1 4689 4690 1 4671 4691 1 4690 4691 1 4672 4692 1
		 4691 4692 1 4673 4693 1 4692 4693 1 4674 4694 1 4693 4694 1 4675 4695 1 4694 4695 1
		 4676 4696 1 4695 4696 1 4677 4697 1 4696 4697 1 4678 4698 1 4697 4698 1 4679 4699 1
		 4698 4699 1 4699 4680 1 4681 4701 1 4700 4701 1 4680 4700 1 4682 4702 1 4701 4702 1
		 4683 4703 1 4702 4703 1 4684 4704 1 4703 4704 1 4685 4705 1 4704 4705 1 4686 4706 1
		 4705 4706 1 4687 4707 1 4706 4707 1 4688 4708 1 4707 4708 1 4689 4709 1 4708 4709 1
		 4690 4710 1 4709 4710 1 4691 4711 1 4710 4711 1 4692 4712 1 4711 4712 1 4693 4713 1
		 4712 4713 1 4694 4714 1 4713 4714 1 4695 4715 1 4714 4715 1 4696 4716 1 4715 4716 1
		 4697 4717 1 4716 4717 1 4698 4718 1 4717 4718 1 4699 4719 1 4718 4719 1 4719 4700 1
		 4701 4721 1 4720 4721 1 4700 4720 1 4702 4722 1 4721 4722 1 4703 4723 1 4722 4723 1
		 4704 4724 1 4723 4724 1 4705 4725 1 4724 4725 1 4706 4726 1 4725 4726 1 4707 4727 1
		 4726 4727 1 4708 4728 1 4727 4728 1 4709 4729 1 4728 4729 1 4710 4730 1 4729 4730 1
		 4711 4731 1 4730 4731 1 4712 4732 1 4731 4732 1 4713 4733 1 4732 4733 1 4714 4734 1
		 4733 4734 1 4715 4735 1 4734 4735 1 4716 4736 1 4735 4736 1 4717 4737 1 4736 4737 1
		 4718 4738 1 4737 4738 1 4719 4739 1 4738 4739 1 4739 4720 1 4721 4741 1 4740 4741 1
		 4720 4740 1 4722 4742 1 4741 4742 1 4723 4743 1 4742 4743 1 4724 4744 1 4743 4744 1;
	setAttr ".ed[9296:9461]" 4725 4745 1 4744 4745 1 4726 4746 1 4745 4746 1 4727 4747 1
		 4746 4747 1 4728 4748 1 4747 4748 1 4729 4749 1 4748 4749 1 4730 4750 1 4749 4750 1
		 4731 4751 1 4750 4751 1 4732 4752 1 4751 4752 1 4733 4753 1 4752 4753 1 4734 4754 1
		 4753 4754 1 4735 4755 1 4754 4755 1 4736 4756 1 4755 4756 1 4737 4757 1 4756 4757 1
		 4738 4758 1 4757 4758 1 4739 4759 1 4758 4759 1 4759 4740 1 4741 4761 1 4760 4761 1
		 4740 4760 1 4742 4762 1 4761 4762 1 4743 4763 1 4762 4763 1 4744 4764 1 4763 4764 1
		 4745 4765 1 4764 4765 1 4746 4766 1 4765 4766 1 4747 4767 1 4766 4767 1 4748 4768 1
		 4767 4768 1 4749 4769 1 4768 4769 1 4750 4770 1 4769 4770 1 4751 4771 1 4770 4771 1
		 4752 4772 1 4771 4772 1 4753 4773 1 4772 4773 1 4754 4774 1 4773 4774 1 4755 4775 1
		 4774 4775 1 4756 4776 1 4775 4776 1 4757 4777 1 4776 4777 1 4758 4778 1 4777 4778 1
		 4759 4779 1 4778 4779 1 4779 4760 1 4761 4781 1 4780 4781 1 4760 4780 1 4762 4782 1
		 4781 4782 1 4763 4783 1 4782 4783 1 4764 4784 1 4783 4784 1 4765 4785 1 4784 4785 1
		 4766 4786 1 4785 4786 1 4767 4787 1 4786 4787 1 4768 4788 1 4787 4788 1 4769 4789 1
		 4788 4789 1 4770 4790 1 4789 4790 1 4771 4791 1 4790 4791 1 4772 4792 1 4791 4792 1
		 4773 4793 1 4792 4793 1 4774 4794 1 4793 4794 1 4775 4795 1 4794 4795 1 4776 4796 1
		 4795 4796 1 4777 4797 1 4796 4797 1 4778 4798 1 4797 4798 1 4779 4799 1 4798 4799 1
		 4799 4780 1 4800 4420 1 4800 4421 1 4800 4422 1 4800 4423 1 4800 4424 1 4800 4425 1
		 4800 4426 1 4800 4427 1 4800 4428 1 4800 4429 1 4800 4430 1 4800 4431 1 4800 4432 1
		 4800 4433 1 4800 4434 1 4800 4435 1 4800 4436 1 4800 4437 1 4800 4438 1 4800 4439 1
		 4781 4801 1 4780 4801 1 4782 4801 1 4783 4801 1 4784 4801 1 4785 4801 1 4786 4801 1
		 4787 4801 1 4788 4801 1 4789 4801 1 4790 4801 1 4791 4801 1 4792 4801 1 4793 4801 1
		 4794 4801 1 4795 4801 1 4796 4801 1 4797 4801 1 4798 4801 1 4799 4801 1 4802 4803 1
		 4803 4812 1 4804 4805 1 4805 4816 1 4806 4814 1 4802 4807 0 4803 4807 0 4804 4807 0
		 4805 4807 0 4806 4807 0 4808 4815 1 4807 4808 1 4809 4811 1 4807 4809 1 4810 4813 1;
	setAttr ".ed[9462:9585]" 4807 4810 1 4811 4804 1 4812 4809 1 4813 4802 1 4807 4813 1
		 4814 4810 1 4807 4814 1 4815 4806 1 4807 4815 1 4816 4808 1 4807 4816 1 4807 4811 1
		 4813 4817 0 4802 4818 1 4817 4818 1 4810 4819 1 4819 4817 1 4814 4820 0 4820 4819 1
		 4806 4821 1 4821 4820 1 4815 4822 0 4822 4821 1 4808 4823 1 4823 4822 1 4816 4824 1
		 4824 4823 1 4805 4825 1 4825 4824 1 4804 4826 1 4826 4825 1 4811 4827 0 4827 4826 1
		 4809 4828 1 4828 4827 1 4812 4829 1 4829 4828 1 4803 4830 1 4830 4829 1 4818 4830 1
		 4817 4831 0 4818 4832 1 4831 4832 1 4819 4833 1 4833 4831 1 4820 4834 0 4834 4833 1
		 4821 4835 1 4835 4834 1 4822 4836 0 4836 4835 1 4823 4837 1 4837 4836 1 4824 4838 1
		 4838 4837 1 4825 4839 1 4839 4838 1 4826 4840 1 4840 4839 1 4827 4841 0 4841 4840 1
		 4828 4842 1 4842 4841 1 4829 4843 1 4843 4842 1 4830 4844 1 4844 4843 1 4832 4844 1
		 4831 4845 0 4832 4846 1 4845 4846 1 4833 4847 1 4847 4845 1 4834 4848 0 4848 4847 1
		 4835 4849 1 4849 4848 1 4836 4850 0 4850 4849 1 4837 4851 1 4851 4850 1 4838 4852 1
		 4852 4851 1 4839 4853 1 4853 4852 1 4840 4854 1 4854 4853 1 4841 4855 0 4855 4854 1
		 4842 4856 1 4856 4855 1 4843 4857 1 4857 4856 1 4844 4858 1 4858 4857 1 4846 4858 1
		 4845 4859 0 4846 4860 1 4859 4860 0 4847 4861 1 4861 4859 0 4848 4862 0 4862 4861 0
		 4849 4863 1 4863 4862 0 4850 4864 0 4864 4863 0 4851 4865 1 4865 4864 0 4852 4866 1
		 4866 4865 0 4853 4867 1 4867 4866 0 4854 4868 1 4868 4867 0 4855 4869 0 4869 4868 0
		 4856 4870 1 4870 4869 0 4857 4871 1 4871 4870 0 4858 4872 1 4872 4871 0 4860 4872 0;
	setAttr -s 4787 -ch 19172 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 14 -114 -116 -118 -120 -122 -124 -126 -128 -130 -132 -134 -136 -138 -139
		mu 0 14 55 56 57 58 59 60 61 62 63 64 65 66 67 68
		f 3 0 6 -6
		mu 0 3 81 82 83
		f 3 26 16 7
		mu 0 3 0 1 2
		f 3 2 8 -8
		mu 0 3 2 6 0
		f 3 23 22 9
		mu 0 3 31 41 36
		f 3 19 18 5
		mu 0 3 83 84 81
		f 3 25 24 -12
		mu 0 3 106 107 108
		f 4 1 17 -14 -7
		mu 0 4 7 8 3 0
		f 3 21 20 -16
		mu 0 3 31 32 28
		f 3 15 14 -20
		mu 0 3 31 28 27
		f 3 4 -22 -10
		mu 0 3 36 32 31
		f 3 11 10 -24
		mu 0 3 31 45 41
		f 3 3 -26 -9
		mu 0 3 109 107 106
		f 3 13 12 -27
		mu 0 3 0 3 1
		f 4 -19 27 29 -29
		mu 0 4 110 111 112 113
		f 4 -15 30 31 -28
		mu 0 4 27 28 29 30
		f 4 -21 32 33 -31
		mu 0 4 28 32 33 29
		f 4 -5 34 35 -33
		mu 0 4 32 36 37 33
		f 4 -23 36 37 -35
		mu 0 4 36 41 42 37
		f 4 -11 38 39 -37
		mu 0 4 41 45 46 42
		f 4 -25 40 41 -39
		mu 0 4 98 99 94 93
		f 4 -4 42 43 -41
		mu 0 4 99 104 100 94
		f 4 -3 44 45 -43
		mu 0 4 6 2 5 12
		f 4 -17 46 47 -45
		mu 0 4 2 1 4 5
		f 4 -13 48 49 -47
		mu 0 4 1 3 9 4
		f 4 -18 50 51 -49
		mu 0 4 3 8 14 9
		f 4 -2 52 53 -51
		mu 0 4 8 7 13 14
		f 4 -1 28 54 -53
		mu 0 4 114 110 113 115
		f 4 -30 55 57 -57
		mu 0 4 78 79 75 74
		f 4 -32 58 59 -56
		mu 0 4 30 29 34 35
		f 4 -34 60 61 -59
		mu 0 4 29 33 38 34
		f 4 -36 62 63 -61
		mu 0 4 33 37 43 38
		f 4 -38 64 65 -63
		mu 0 4 37 42 47 43
		f 4 -40 66 67 -65
		mu 0 4 42 46 51 47
		f 4 -42 68 69 -67
		mu 0 4 93 94 89 86
		f 4 -44 70 71 -69
		mu 0 4 94 100 95 89
		f 4 -46 72 73 -71
		mu 0 4 12 5 11 18
		f 4 -48 74 75 -73
		mu 0 4 5 4 10 11
		f 4 -50 76 77 -75
		mu 0 4 4 9 15 10
		f 4 -52 78 79 -77
		mu 0 4 9 14 20 15
		f 4 -54 80 81 -79
		mu 0 4 14 13 19 20
		f 4 -55 56 82 -81
		mu 0 4 80 78 74 77
		f 4 -58 83 85 -85
		mu 0 4 74 75 70 69
		f 4 -60 86 87 -84
		mu 0 4 35 34 39 40
		f 4 -62 88 89 -87
		mu 0 4 34 38 44 39
		f 4 -64 90 91 -89
		mu 0 4 38 43 48 44
		f 4 -66 92 93 -91
		mu 0 4 43 47 52 48
		f 4 -68 94 95 -93
		mu 0 4 85 86 87 88
		f 4 -70 96 97 -95
		mu 0 4 86 89 90 87
		f 4 -72 98 99 -97
		mu 0 4 89 95 96 90
		f 4 -74 100 101 -99
		mu 0 4 95 101 102 96
		f 4 -76 102 103 -101
		mu 0 4 11 10 16 17
		f 4 -78 104 105 -103
		mu 0 4 10 15 21 16
		f 4 -80 106 107 -105
		mu 0 4 15 20 24 21
		f 4 -82 108 109 -107
		mu 0 4 76 77 73 72
		f 4 -83 84 110 -109
		mu 0 4 77 74 69 73
		f 4 -86 111 113 -113
		mu 0 4 69 70 56 55
		f 4 -88 114 115 -112
		mu 0 4 70 71 57 56
		f 4 -90 116 117 -115
		mu 0 4 39 44 49 50
		f 4 -92 118 119 -117
		mu 0 4 44 48 53 49
		f 4 -94 120 121 -119
		mu 0 4 48 52 54 53
		f 4 -96 122 123 -121
		mu 0 4 88 87 91 92
		f 4 -98 124 125 -123
		mu 0 4 87 90 97 91
		f 4 -100 126 127 -125
		mu 0 4 90 96 103 97
		f 4 -102 128 129 -127
		mu 0 4 96 102 105 103
		f 4 -104 130 131 -129
		mu 0 4 17 16 22 23
		f 4 -106 132 133 -131
		mu 0 4 16 21 25 22
		f 4 -108 134 135 -133
		mu 0 4 21 24 26 25
		f 4 -110 136 137 -135
		mu 0 4 72 73 68 67
		f 4 -111 112 138 -137
		mu 0 4 73 69 55 68
		f 14 -253 -255 -257 -259 -261 -263 -265 -267 -269 -271 -273 -275 -277 -278
		mu 0 14 116 117 118 119 120 121 122 123 124 125 126 127 128 129
		f 3 139 145 -145
		mu 0 3 130 131 132
		f 3 165 155 146
		mu 0 3 133 134 135
		f 3 141 147 -147
		mu 0 3 135 136 133
		f 3 162 161 148
		mu 0 3 137 138 139
		f 3 158 157 144
		mu 0 3 132 140 130
		f 3 164 163 -151
		mu 0 3 141 142 143
		f 4 140 156 -153 -146
		mu 0 4 144 145 146 133
		f 3 160 159 -155
		mu 0 3 137 147 148
		f 3 154 153 -159
		mu 0 3 137 148 149
		f 3 143 -161 -149
		mu 0 3 139 147 137
		f 3 150 149 -163
		mu 0 3 137 150 138
		f 3 142 -165 -148
		mu 0 3 151 142 141
		f 3 152 151 -166
		mu 0 3 133 146 134
		f 4 -158 166 168 -168
		mu 0 4 152 153 154 155
		f 4 -154 169 170 -167
		mu 0 4 149 148 156 157
		f 4 -160 171 172 -170
		mu 0 4 148 147 158 156
		f 4 -144 173 174 -172
		mu 0 4 147 139 159 158
		f 4 -162 175 176 -174
		mu 0 4 139 138 160 159
		f 4 -150 177 178 -176
		mu 0 4 138 150 161 160
		f 4 -164 179 180 -178
		mu 0 4 162 163 164 165
		f 4 -143 181 182 -180
		mu 0 4 163 166 167 164
		f 4 -142 183 184 -182
		mu 0 4 136 135 168 169
		f 4 -156 185 186 -184
		mu 0 4 135 134 170 168
		f 4 -152 187 188 -186
		mu 0 4 134 146 171 170
		f 4 -157 189 190 -188
		mu 0 4 146 145 172 171
		f 4 -141 191 192 -190
		mu 0 4 145 144 173 172
		f 4 -140 167 193 -192
		mu 0 4 174 152 155 175
		f 4 -169 194 196 -196
		mu 0 4 176 177 178 179
		f 4 -171 197 198 -195
		mu 0 4 157 156 180 181
		f 4 -173 199 200 -198
		mu 0 4 156 158 182 180
		f 4 -175 201 202 -200
		mu 0 4 158 159 183 182
		f 4 -177 203 204 -202
		mu 0 4 159 160 184 183
		f 4 -179 205 206 -204
		mu 0 4 160 161 185 184
		f 4 -181 207 208 -206
		mu 0 4 165 164 186 187
		f 4 -183 209 210 -208
		mu 0 4 164 167 188 186
		f 4 -185 211 212 -210
		mu 0 4 169 168 189 190
		f 4 -187 213 214 -212
		mu 0 4 168 170 191 189
		f 4 -189 215 216 -214
		mu 0 4 170 171 192 191
		f 4 -191 217 218 -216
		mu 0 4 171 172 193 192
		f 4 -193 219 220 -218
		mu 0 4 172 173 194 193
		f 4 -194 195 221 -220
		mu 0 4 195 176 179 196
		f 4 -197 222 224 -224
		mu 0 4 179 178 197 198
		f 4 -199 225 226 -223
		mu 0 4 181 180 199 200
		f 4 -201 227 228 -226
		mu 0 4 180 182 201 199
		f 4 -203 229 230 -228
		mu 0 4 182 183 202 201
		f 4 -205 231 232 -230
		mu 0 4 183 184 203 202
		f 4 -207 233 234 -232
		mu 0 4 204 187 205 206
		f 4 -209 235 236 -234
		mu 0 4 187 186 207 205
		f 4 -211 237 238 -236
		mu 0 4 186 188 208 207
		f 4 -213 239 240 -238
		mu 0 4 188 209 210 208
		f 4 -215 241 242 -240
		mu 0 4 189 191 211 212
		f 4 -217 243 244 -242
		mu 0 4 191 192 213 211
		f 4 -219 245 246 -244
		mu 0 4 192 193 214 213
		f 4 -221 247 248 -246
		mu 0 4 215 196 216 217
		f 4 -222 223 249 -248
		mu 0 4 196 179 198 216
		f 4 -225 250 252 -252
		mu 0 4 198 197 117 116
		f 4 -227 253 254 -251
		mu 0 4 197 218 118 117
		f 4 -229 255 256 -254
		mu 0 4 199 201 219 220
		f 4 -231 257 258 -256
		mu 0 4 201 202 221 219
		f 4 -233 259 260 -258
		mu 0 4 202 203 222 221
		f 4 -235 261 262 -260
		mu 0 4 206 205 223 224
		f 4 -237 263 264 -262
		mu 0 4 205 207 225 223
		f 4 -239 265 266 -264
		mu 0 4 207 208 226 225
		f 4 -241 267 268 -266
		mu 0 4 208 210 227 226
		f 4 -243 269 270 -268
		mu 0 4 212 211 228 229
		f 4 -245 271 272 -270
		mu 0 4 211 213 230 228
		f 4 -247 273 274 -272
		mu 0 4 213 214 231 230
		f 4 -249 275 276 -274
		mu 0 4 217 216 129 128
		f 4 -250 251 277 -276
		mu 0 4 216 198 116 129
		f 14 -392 -394 -396 -398 -400 -402 -404 -406 -408 -410 -412 -414 -416 -417
		mu 0 14 232 233 234 235 236 237 238 239 240 241 242 243 244 245
		f 3 278 284 -284
		mu 0 3 246 247 248
		f 3 304 294 285
		mu 0 3 249 250 251
		f 3 280 286 -286
		mu 0 3 251 252 249
		f 3 301 300 287
		mu 0 3 253 254 255
		f 3 297 296 283
		mu 0 3 248 256 246
		f 3 303 302 -290
		mu 0 3 257 258 259
		f 4 279 295 -292 -285
		mu 0 4 260 261 262 249
		f 3 299 298 -294
		mu 0 3 253 263 264
		f 3 293 292 -298
		mu 0 3 253 264 265
		f 3 282 -300 -288
		mu 0 3 255 263 253
		f 3 289 288 -302
		mu 0 3 253 266 254
		f 3 281 -304 -287
		mu 0 3 267 258 257
		f 3 291 290 -305
		mu 0 3 249 262 250
		f 4 -297 305 307 -307
		mu 0 4 268 269 270 271
		f 4 -293 308 309 -306
		mu 0 4 265 264 272 273
		f 4 -299 310 311 -309
		mu 0 4 264 263 274 272
		f 4 -283 312 313 -311
		mu 0 4 263 255 275 274
		f 4 -301 314 315 -313
		mu 0 4 255 254 276 275
		f 4 -289 316 317 -315
		mu 0 4 254 266 277 276
		f 4 -303 318 319 -317
		mu 0 4 278 279 280 281
		f 4 -282 320 321 -319
		mu 0 4 279 282 283 280
		f 4 -281 322 323 -321
		mu 0 4 252 251 284 285
		f 4 -295 324 325 -323
		mu 0 4 251 250 286 284
		f 4 -291 326 327 -325
		mu 0 4 250 262 287 286
		f 4 -296 328 329 -327
		mu 0 4 262 261 288 287
		f 4 -280 330 331 -329
		mu 0 4 261 260 289 288
		f 4 -279 306 332 -331
		mu 0 4 290 268 271 291
		f 4 -308 333 335 -335
		mu 0 4 292 293 294 295
		f 4 -310 336 337 -334
		mu 0 4 273 272 296 297
		f 4 -312 338 339 -337
		mu 0 4 272 274 298 296
		f 4 -314 340 341 -339
		mu 0 4 274 275 299 298
		f 4 -316 342 343 -341
		mu 0 4 275 276 300 299
		f 4 -318 344 345 -343
		mu 0 4 276 277 301 300
		f 4 -320 346 347 -345
		mu 0 4 281 280 302 303
		f 4 -322 348 349 -347
		mu 0 4 280 283 304 302
		f 4 -324 350 351 -349
		mu 0 4 285 284 305 306
		f 4 -326 352 353 -351
		mu 0 4 284 286 307 305
		f 4 -328 354 355 -353
		mu 0 4 286 287 308 307
		f 4 -330 356 357 -355
		mu 0 4 287 288 309 308
		f 4 -332 358 359 -357
		mu 0 4 288 289 310 309
		f 4 -333 334 360 -359
		mu 0 4 311 292 295 312
		f 4 -336 361 363 -363
		mu 0 4 295 294 313 314
		f 4 -338 364 365 -362
		mu 0 4 297 296 315 316
		f 4 -340 366 367 -365
		mu 0 4 296 298 317 315
		f 4 -342 368 369 -367
		mu 0 4 298 299 318 317
		f 4 -344 370 371 -369
		mu 0 4 299 300 319 318
		f 4 -346 372 373 -371
		mu 0 4 320 303 321 322
		f 4 -348 374 375 -373
		mu 0 4 303 302 323 321
		f 4 -350 376 377 -375
		mu 0 4 302 304 324 323
		f 4 -352 378 379 -377
		mu 0 4 304 325 326 324
		f 4 -354 380 381 -379
		mu 0 4 305 307 327 328
		f 4 -356 382 383 -381
		mu 0 4 307 308 329 327
		f 4 -358 384 385 -383
		mu 0 4 308 309 330 329
		f 4 -360 386 387 -385
		mu 0 4 331 312 332 333
		f 4 -361 362 388 -387
		mu 0 4 312 295 314 332
		f 4 -364 389 391 -391
		mu 0 4 314 313 233 232
		f 4 -366 392 393 -390
		mu 0 4 313 334 234 233
		f 4 -368 394 395 -393
		mu 0 4 315 317 335 336
		f 4 -370 396 397 -395
		mu 0 4 317 318 337 335
		f 4 -372 398 399 -397
		mu 0 4 318 319 338 337
		f 4 -374 400 401 -399
		mu 0 4 322 321 339 340
		f 4 -376 402 403 -401
		mu 0 4 321 323 341 339
		f 4 -378 404 405 -403
		mu 0 4 323 324 342 341
		f 4 -380 406 407 -405
		mu 0 4 324 326 343 342
		f 4 -382 408 409 -407
		mu 0 4 328 327 344 345
		f 4 -384 410 411 -409
		mu 0 4 327 329 346 344
		f 4 -386 412 413 -411
		mu 0 4 329 330 347 346
		f 4 -388 414 415 -413
		mu 0 4 333 332 245 244
		f 4 -389 390 416 -415
		mu 0 4 332 314 232 245
		f 14 -531 -533 -535 -537 -539 -541 -543 -545 -547 -549 -551 -553 -555 -556
		mu 0 14 348 349 350 351 352 353 354 355 356 357 358 359 360 361
		f 3 417 423 -423
		mu 0 3 362 363 364
		f 3 443 433 424
		mu 0 3 365 366 367
		f 3 419 425 -425
		mu 0 3 367 368 365
		f 3 440 439 426
		mu 0 3 369 370 371
		f 3 436 435 422
		mu 0 3 364 372 362
		f 3 442 441 -429
		mu 0 3 373 374 375
		f 4 418 434 -431 -424
		mu 0 4 376 377 378 365
		f 3 438 437 -433
		mu 0 3 369 379 380
		f 3 432 431 -437
		mu 0 3 369 380 381
		f 3 421 -439 -427
		mu 0 3 371 379 369
		f 3 428 427 -441
		mu 0 3 369 382 370
		f 3 420 -443 -426
		mu 0 3 383 374 373
		f 3 430 429 -444
		mu 0 3 365 378 366
		f 4 -436 444 446 -446
		mu 0 4 384 385 386 387
		f 4 -432 447 448 -445
		mu 0 4 381 380 388 389
		f 4 -438 449 450 -448
		mu 0 4 380 379 390 388
		f 4 -422 451 452 -450
		mu 0 4 379 371 391 390
		f 4 -440 453 454 -452
		mu 0 4 371 370 392 391
		f 4 -428 455 456 -454
		mu 0 4 370 382 393 392
		f 4 -442 457 458 -456
		mu 0 4 394 395 396 397
		f 4 -421 459 460 -458
		mu 0 4 395 398 399 396
		f 4 -420 461 462 -460
		mu 0 4 368 367 400 401
		f 4 -434 463 464 -462
		mu 0 4 367 366 402 400
		f 4 -430 465 466 -464
		mu 0 4 366 378 403 402
		f 4 -435 467 468 -466
		mu 0 4 378 377 404 403
		f 4 -419 469 470 -468
		mu 0 4 377 376 405 404
		f 4 -418 445 471 -470
		mu 0 4 406 384 387 407
		f 4 -447 472 474 -474
		mu 0 4 408 409 410 411
		f 4 -449 475 476 -473
		mu 0 4 389 388 412 413
		f 4 -451 477 478 -476
		mu 0 4 388 390 414 412
		f 4 -453 479 480 -478
		mu 0 4 390 391 415 414
		f 4 -455 481 482 -480
		mu 0 4 391 392 416 415
		f 4 -457 483 484 -482
		mu 0 4 392 393 417 416
		f 4 -459 485 486 -484
		mu 0 4 397 396 418 419
		f 4 -461 487 488 -486
		mu 0 4 396 399 420 418
		f 4 -463 489 490 -488
		mu 0 4 401 400 421 422
		f 4 -465 491 492 -490
		mu 0 4 400 402 423 421
		f 4 -467 493 494 -492
		mu 0 4 402 403 424 423
		f 4 -469 495 496 -494
		mu 0 4 403 404 425 424
		f 4 -471 497 498 -496
		mu 0 4 404 405 426 425
		f 4 -472 473 499 -498
		mu 0 4 427 408 411 428
		f 4 -475 500 502 -502
		mu 0 4 411 410 429 430
		f 4 -477 503 504 -501
		mu 0 4 413 412 431 432
		f 4 -479 505 506 -504
		mu 0 4 412 414 433 431
		f 4 -481 507 508 -506
		mu 0 4 414 415 434 433
		f 4 -483 509 510 -508
		mu 0 4 415 416 435 434
		f 4 -485 511 512 -510
		mu 0 4 436 419 437 438
		f 4 -487 513 514 -512
		mu 0 4 419 418 439 437
		f 4 -489 515 516 -514
		mu 0 4 418 420 440 439
		f 4 -491 517 518 -516
		mu 0 4 420 441 442 440
		f 4 -493 519 520 -518
		mu 0 4 421 423 443 444
		f 4 -495 521 522 -520
		mu 0 4 423 424 445 443
		f 4 -497 523 524 -522
		mu 0 4 424 425 446 445
		f 4 -499 525 526 -524
		mu 0 4 447 428 448 449
		f 4 -500 501 527 -526
		mu 0 4 428 411 430 448
		f 4 -503 528 530 -530
		mu 0 4 430 429 349 348
		f 4 -505 531 532 -529
		mu 0 4 429 450 350 349
		f 4 -507 533 534 -532
		mu 0 4 431 433 451 452
		f 4 -509 535 536 -534
		mu 0 4 433 434 453 451
		f 4 -511 537 538 -536
		mu 0 4 434 435 454 453
		f 4 -513 539 540 -538
		mu 0 4 438 437 455 456
		f 4 -515 541 542 -540
		mu 0 4 437 439 457 455
		f 4 -517 543 544 -542
		mu 0 4 439 440 458 457
		f 4 -519 545 546 -544
		mu 0 4 440 442 459 458
		f 4 -521 547 548 -546
		mu 0 4 444 443 460 461
		f 4 -523 549 550 -548
		mu 0 4 443 445 462 460
		f 4 -525 551 552 -550
		mu 0 4 445 446 463 462
		f 4 -527 553 554 -552
		mu 0 4 449 448 361 360
		f 4 -528 529 555 -554
		mu 0 4 448 430 348 361
		f 14 -670 -672 -674 -676 -678 -680 -682 -684 -686 -688 -690 -692 -694 -695
		mu 0 14 464 465 466 467 468 469 470 471 472 473 474 475 476 477
		f 3 556 562 -562
		mu 0 3 478 479 480
		f 3 582 572 563
		mu 0 3 481 482 483
		f 3 558 564 -564
		mu 0 3 483 484 481
		f 3 579 578 565
		mu 0 3 485 486 487
		f 3 575 574 561
		mu 0 3 480 488 478
		f 3 581 580 -568
		mu 0 3 489 490 491
		f 4 557 573 -570 -563
		mu 0 4 492 493 494 481
		f 3 577 576 -572
		mu 0 3 485 495 496
		f 3 571 570 -576
		mu 0 3 485 496 497
		f 3 560 -578 -566
		mu 0 3 487 495 485
		f 3 567 566 -580
		mu 0 3 485 498 486
		f 3 559 -582 -565
		mu 0 3 499 490 489
		f 3 569 568 -583
		mu 0 3 481 494 482
		f 4 -575 583 585 -585
		mu 0 4 500 501 502 503
		f 4 -571 586 587 -584
		mu 0 4 497 496 504 505
		f 4 -577 588 589 -587
		mu 0 4 496 495 506 504
		f 4 -561 590 591 -589
		mu 0 4 495 487 507 506
		f 4 -579 592 593 -591
		mu 0 4 487 486 508 507
		f 4 -567 594 595 -593
		mu 0 4 486 498 509 508
		f 4 -581 596 597 -595
		mu 0 4 510 511 512 513
		f 4 -560 598 599 -597
		mu 0 4 511 514 515 512
		f 4 -559 600 601 -599
		mu 0 4 484 483 516 517
		f 4 -573 602 603 -601
		mu 0 4 483 482 518 516
		f 4 -569 604 605 -603
		mu 0 4 482 494 519 518
		f 4 -574 606 607 -605
		mu 0 4 494 493 520 519
		f 4 -558 608 609 -607
		mu 0 4 493 492 521 520
		f 4 -557 584 610 -609
		mu 0 4 522 500 503 523
		f 4 -586 611 613 -613
		mu 0 4 524 525 526 527
		f 4 -588 614 615 -612
		mu 0 4 505 504 528 529
		f 4 -590 616 617 -615
		mu 0 4 504 506 530 528
		f 4 -592 618 619 -617
		mu 0 4 506 507 531 530
		f 4 -594 620 621 -619
		mu 0 4 507 508 532 531
		f 4 -596 622 623 -621
		mu 0 4 508 509 533 532
		f 4 -598 624 625 -623
		mu 0 4 513 512 534 535
		f 4 -600 626 627 -625
		mu 0 4 512 515 536 534
		f 4 -602 628 629 -627
		mu 0 4 517 516 537 538
		f 4 -604 630 631 -629
		mu 0 4 516 518 539 537
		f 4 -606 632 633 -631
		mu 0 4 518 519 540 539
		f 4 -608 634 635 -633
		mu 0 4 519 520 541 540
		f 4 -610 636 637 -635
		mu 0 4 520 521 542 541
		f 4 -611 612 638 -637
		mu 0 4 543 524 527 544
		f 4 -614 639 641 -641
		mu 0 4 527 526 545 546
		f 4 -616 642 643 -640
		mu 0 4 529 528 547 548
		f 4 -618 644 645 -643
		mu 0 4 528 530 549 547
		f 4 -620 646 647 -645
		mu 0 4 530 531 550 549
		f 4 -622 648 649 -647
		mu 0 4 531 532 551 550
		f 4 -624 650 651 -649
		mu 0 4 552 535 553 554
		f 4 -626 652 653 -651
		mu 0 4 535 534 555 553
		f 4 -628 654 655 -653
		mu 0 4 534 536 556 555
		f 4 -630 656 657 -655
		mu 0 4 536 557 558 556
		f 4 -632 658 659 -657
		mu 0 4 537 539 559 560
		f 4 -634 660 661 -659
		mu 0 4 539 540 561 559
		f 4 -636 662 663 -661
		mu 0 4 540 541 562 561
		f 4 -638 664 665 -663
		mu 0 4 563 544 564 565
		f 4 -639 640 666 -665
		mu 0 4 544 527 546 564
		f 4 -642 667 669 -669
		mu 0 4 546 545 465 464
		f 4 -644 670 671 -668
		mu 0 4 545 566 466 465
		f 4 -646 672 673 -671
		mu 0 4 547 549 567 568
		f 4 -648 674 675 -673
		mu 0 4 549 550 569 567
		f 4 -650 676 677 -675
		mu 0 4 550 551 570 569
		f 4 -652 678 679 -677
		mu 0 4 554 553 571 572
		f 4 -654 680 681 -679
		mu 0 4 553 555 573 571
		f 4 -656 682 683 -681
		mu 0 4 555 556 574 573
		f 4 -658 684 685 -683
		mu 0 4 556 558 575 574
		f 4 -660 686 687 -685
		mu 0 4 560 559 576 577
		f 4 -662 688 689 -687
		mu 0 4 559 561 578 576
		f 4 -664 690 691 -689
		mu 0 4 561 562 579 578
		f 4 -666 692 693 -691
		mu 0 4 565 564 477 476
		f 4 -667 668 694 -693
		mu 0 4 564 546 464 477
		f 14 -809 -811 -813 -815 -817 -819 -821 -823 -825 -827 -829 -831 -833 -834
		mu 0 14 580 581 582 583 584 585 586 587 588 589 590 591 592 593
		f 3 695 701 -701
		mu 0 3 594 595 596
		f 3 721 711 702
		mu 0 3 597 598 599
		f 3 697 703 -703
		mu 0 3 599 600 597
		f 3 718 717 704
		mu 0 3 601 602 603
		f 3 714 713 700
		mu 0 3 596 604 594
		f 3 720 719 -707
		mu 0 3 605 606 607
		f 4 696 712 -709 -702
		mu 0 4 608 609 610 597
		f 3 716 715 -711
		mu 0 3 601 611 612
		f 3 710 709 -715
		mu 0 3 596 613 604
		f 3 699 -717 -705
		mu 0 3 603 611 601
		f 3 706 705 -719
		mu 0 3 601 614 602
		f 3 698 -721 -704
		mu 0 3 615 606 605
		f 3 708 707 -722
		mu 0 3 597 610 598
		f 4 -714 722 724 -724
		mu 0 4 616 617 618 619
		f 4 -710 725 726 -723
		mu 0 4 620 612 621 622
		f 4 -716 727 728 -726
		mu 0 4 612 611 623 621
		f 4 -700 729 730 -728
		mu 0 4 611 603 624 623
		f 4 -718 731 732 -730
		mu 0 4 603 602 625 624
		f 4 -706 733 734 -732
		mu 0 4 602 614 626 625
		f 4 -720 735 736 -734
		mu 0 4 607 606 627 628
		f 4 -699 737 738 -736
		mu 0 4 606 615 629 627
		f 4 -698 739 740 -738
		mu 0 4 600 599 630 631
		f 4 -712 741 742 -740
		mu 0 4 599 598 632 630
		f 4 -708 743 744 -742
		mu 0 4 598 610 633 632
		f 4 -713 745 746 -744
		mu 0 4 610 609 634 633
		f 4 -697 747 748 -746
		mu 0 4 609 608 635 634
		f 4 -696 723 749 -748
		mu 0 4 636 616 619 637
		f 4 -725 750 752 -752
		mu 0 4 638 639 640 641
		f 4 -727 753 754 -751
		mu 0 4 622 621 642 643
		f 4 -729 755 756 -754
		mu 0 4 621 623 644 642
		f 4 -731 757 758 -756
		mu 0 4 623 624 645 644
		f 4 -733 759 760 -758
		mu 0 4 624 625 646 645
		f 4 -735 761 762 -760
		mu 0 4 625 626 647 646
		f 4 -737 763 764 -762
		mu 0 4 648 649 650 651
		f 4 -739 765 766 -764
		mu 0 4 649 652 653 650
		f 4 -741 767 768 -766
		mu 0 4 631 630 654 655
		f 4 -743 769 770 -768
		mu 0 4 630 632 656 654
		f 4 -745 771 772 -770
		mu 0 4 632 633 657 656
		f 4 -747 773 774 -772
		mu 0 4 633 634 658 657
		f 4 -749 775 776 -774
		mu 0 4 634 635 659 658
		f 4 -750 751 777 -776
		mu 0 4 660 638 641 661
		f 4 -753 778 780 -780
		mu 0 4 641 640 662 663
		f 4 -755 781 782 -779
		mu 0 4 643 642 664 665
		f 4 -757 783 784 -782
		mu 0 4 642 644 666 664
		f 4 -759 785 786 -784
		mu 0 4 644 645 667 666
		f 4 -761 787 788 -786
		mu 0 4 645 646 668 667
		f 4 -763 789 790 -788
		mu 0 4 669 651 670 671
		f 4 -765 791 792 -790
		mu 0 4 651 650 672 670
		f 4 -767 793 794 -792
		mu 0 4 650 653 673 672
		f 4 -769 795 796 -794
		mu 0 4 653 674 675 673
		f 4 -771 797 798 -796
		mu 0 4 654 656 676 677
		f 4 -773 799 800 -798
		mu 0 4 656 657 678 676
		f 4 -775 801 802 -800
		mu 0 4 657 658 679 678
		f 4 -777 803 804 -802
		mu 0 4 680 661 681 682
		f 4 -778 779 805 -804
		mu 0 4 661 641 663 681
		f 4 -781 806 808 -808
		mu 0 4 663 662 581 580
		f 4 -783 809 810 -807
		mu 0 4 662 683 582 581
		f 4 -785 811 812 -810
		mu 0 4 664 666 684 685
		f 4 -787 813 814 -812
		mu 0 4 666 667 686 684
		f 4 -789 815 816 -814
		mu 0 4 667 668 687 686
		f 4 -791 817 818 -816
		mu 0 4 671 670 688 689
		f 4 -793 819 820 -818
		mu 0 4 670 672 690 688
		f 4 -795 821 822 -820
		mu 0 4 672 673 691 690
		f 4 -797 823 824 -822
		mu 0 4 673 675 692 691
		f 4 -799 825 826 -824
		mu 0 4 677 676 693 694
		f 4 -801 827 828 -826
		mu 0 4 676 678 695 693
		f 4 -803 829 830 -828
		mu 0 4 678 679 696 695
		f 4 -805 831 832 -830
		mu 0 4 682 681 593 592
		f 4 -806 807 833 -832
		mu 0 4 681 663 580 593
		f 14 -948 -950 -952 -954 -956 -958 -960 -962 -964 -966 -968 -970 -972 -973
		mu 0 14 697 698 699 700 701 702 703 704 705 706 707 708 709 710
		f 3 834 840 -840
		mu 0 3 711 712 713
		f 3 860 850 841
		mu 0 3 714 715 716
		f 3 836 842 -842
		mu 0 3 716 717 714
		f 3 857 856 843
		mu 0 3 718 719 720
		f 3 853 852 839
		mu 0 3 713 721 711
		f 3 859 858 -846
		mu 0 3 722 723 724
		f 4 835 851 -848 -841
		mu 0 4 725 726 727 714
		f 3 855 854 -850
		mu 0 3 718 728 729
		f 3 849 848 -854
		mu 0 3 718 729 730
		f 3 838 -856 -844
		mu 0 3 720 728 718
		f 3 845 844 -858
		mu 0 3 718 731 719
		f 3 837 -860 -843
		mu 0 3 732 723 722
		f 3 847 846 -861
		mu 0 3 714 727 715
		f 4 -853 861 863 -863
		mu 0 4 733 734 735 736
		f 4 -849 864 865 -862
		mu 0 4 730 729 737 738
		f 4 -855 866 867 -865
		mu 0 4 729 728 739 737
		f 4 -839 868 869 -867
		mu 0 4 728 720 740 739
		f 4 -857 870 871 -869
		mu 0 4 720 719 741 740
		f 4 -845 872 873 -871
		mu 0 4 719 731 742 741
		f 4 -859 874 875 -873
		mu 0 4 743 744 745 746
		f 4 -838 876 877 -875
		mu 0 4 744 747 748 745
		f 4 -837 878 879 -877
		mu 0 4 717 716 749 750
		f 4 -851 880 881 -879
		mu 0 4 716 715 751 749
		f 4 -847 882 883 -881
		mu 0 4 715 727 752 751
		f 4 -852 884 885 -883
		mu 0 4 727 726 753 752
		f 4 -836 886 887 -885
		mu 0 4 726 725 754 753
		f 4 -835 862 888 -887
		mu 0 4 755 733 736 756
		f 4 -864 889 891 -891
		mu 0 4 757 758 759 760
		f 4 -866 892 893 -890
		mu 0 4 738 737 761 762
		f 4 -868 894 895 -893
		mu 0 4 737 739 763 761
		f 4 -870 896 897 -895
		mu 0 4 739 740 764 763
		f 4 -872 898 899 -897
		mu 0 4 740 741 765 764
		f 4 -874 900 901 -899
		mu 0 4 741 742 766 765
		f 4 -876 902 903 -901
		mu 0 4 746 745 767 768
		f 4 -878 904 905 -903
		mu 0 4 745 748 769 767
		f 4 -880 906 907 -905
		mu 0 4 750 749 770 771
		f 4 -882 908 909 -907
		mu 0 4 749 751 772 770
		f 4 -884 910 911 -909
		mu 0 4 751 752 773 772
		f 4 -886 912 913 -911
		mu 0 4 752 753 774 773
		f 4 -888 914 915 -913
		mu 0 4 753 754 775 774
		f 4 -889 890 916 -915
		mu 0 4 776 757 760 777
		f 4 -892 917 919 -919
		mu 0 4 760 759 778 779
		f 4 -894 920 921 -918
		mu 0 4 762 761 780 781
		f 4 -896 922 923 -921
		mu 0 4 761 763 782 780
		f 4 -898 924 925 -923
		mu 0 4 763 764 783 782
		f 4 -900 926 927 -925
		mu 0 4 764 765 784 783
		f 4 -902 928 929 -927
		mu 0 4 785 768 786 787
		f 4 -904 930 931 -929
		mu 0 4 768 767 788 786
		f 4 -906 932 933 -931
		mu 0 4 767 769 789 788
		f 4 -908 934 935 -933
		mu 0 4 769 790 791 789
		f 4 -910 936 937 -935
		mu 0 4 770 772 792 793
		f 4 -912 938 939 -937
		mu 0 4 772 773 794 792
		f 4 -914 940 941 -939
		mu 0 4 773 774 795 794
		f 4 -916 942 943 -941
		mu 0 4 796 777 797 798
		f 4 -917 918 944 -943
		mu 0 4 777 760 779 797
		f 4 -920 945 947 -947
		mu 0 4 779 778 698 697
		f 4 -922 948 949 -946
		mu 0 4 778 799 699 698
		f 4 -924 950 951 -949
		mu 0 4 780 782 800 801
		f 4 -926 952 953 -951
		mu 0 4 782 783 802 800
		f 4 -928 954 955 -953
		mu 0 4 783 784 803 802
		f 4 -930 956 957 -955
		mu 0 4 787 786 804 805
		f 4 -932 958 959 -957
		mu 0 4 786 788 806 804
		f 4 -934 960 961 -959
		mu 0 4 788 789 807 806
		f 4 -936 962 963 -961
		mu 0 4 789 791 808 807
		f 4 -938 964 965 -963
		mu 0 4 793 792 809 810
		f 4 -940 966 967 -965
		mu 0 4 792 794 811 809
		f 4 -942 968 969 -967
		mu 0 4 794 795 812 811
		f 4 -944 970 971 -969
		mu 0 4 798 797 710 709
		f 4 -945 946 972 -971
		mu 0 4 797 779 697 710
		f 14 -1087 -1089 -1091 -1093 -1095 -1097 -1099 -1101 -1103 -1105 -1107 -1109 -1111 -1112
		mu 0 14 813 814 815 816 817 818 819 820 821 822 823 824 825 826
		f 3 973 979 -979
		mu 0 3 827 828 829
		f 3 999 989 980
		mu 0 3 830 831 832
		f 3 975 981 -981
		mu 0 3 832 833 830
		f 3 996 995 982
		mu 0 3 834 835 836
		f 3 992 991 978
		mu 0 3 829 837 827
		f 3 998 997 -985
		mu 0 3 838 839 840
		f 4 974 990 -987 -980
		mu 0 4 841 842 843 830
		f 3 994 993 -989
		mu 0 3 834 844 845
		f 3 988 987 -993
		mu 0 3 834 845 846;
	setAttr ".fc[500:999]"
		f 3 977 -995 -983
		mu 0 3 836 844 834
		f 3 984 983 -997
		mu 0 3 834 847 835
		f 3 976 -999 -982
		mu 0 3 848 839 838
		f 3 986 985 -1000
		mu 0 3 830 843 831
		f 4 -992 1000 1002 -1002
		mu 0 4 849 850 851 852
		f 4 -988 1003 1004 -1001
		mu 0 4 846 845 853 854
		f 4 -994 1005 1006 -1004
		mu 0 4 845 844 855 853
		f 4 -978 1007 1008 -1006
		mu 0 4 844 836 856 855
		f 4 -996 1009 1010 -1008
		mu 0 4 836 835 857 856
		f 4 -984 1011 1012 -1010
		mu 0 4 835 847 858 857
		f 4 -998 1013 1014 -1012
		mu 0 4 859 860 861 862
		f 4 -977 1015 1016 -1014
		mu 0 4 860 863 864 861
		f 4 -976 1017 1018 -1016
		mu 0 4 833 832 865 866
		f 4 -990 1019 1020 -1018
		mu 0 4 832 831 867 865
		f 4 -986 1021 1022 -1020
		mu 0 4 831 843 868 867
		f 4 -991 1023 1024 -1022
		mu 0 4 843 842 869 868
		f 4 -975 1025 1026 -1024
		mu 0 4 842 841 870 869
		f 4 -974 1001 1027 -1026
		mu 0 4 871 849 852 872
		f 4 -1003 1028 1030 -1030
		mu 0 4 873 874 875 876
		f 4 -1005 1031 1032 -1029
		mu 0 4 854 853 877 878
		f 4 -1007 1033 1034 -1032
		mu 0 4 853 855 879 877
		f 4 -1009 1035 1036 -1034
		mu 0 4 855 856 880 879
		f 4 -1011 1037 1038 -1036
		mu 0 4 856 857 881 880
		f 4 -1013 1039 1040 -1038
		mu 0 4 857 858 882 881
		f 4 -1015 1041 1042 -1040
		mu 0 4 862 861 883 884
		f 4 -1017 1043 1044 -1042
		mu 0 4 861 864 885 883
		f 4 -1019 1045 1046 -1044
		mu 0 4 866 865 886 887
		f 4 -1021 1047 1048 -1046
		mu 0 4 865 867 888 886
		f 4 -1023 1049 1050 -1048
		mu 0 4 867 868 889 888
		f 4 -1025 1051 1052 -1050
		mu 0 4 868 869 890 889
		f 4 -1027 1053 1054 -1052
		mu 0 4 869 870 891 890
		f 4 -1028 1029 1055 -1054
		mu 0 4 892 873 876 893
		f 4 -1031 1056 1058 -1058
		mu 0 4 876 875 894 895
		f 4 -1033 1059 1060 -1057
		mu 0 4 878 877 896 897
		f 4 -1035 1061 1062 -1060
		mu 0 4 877 879 898 896
		f 4 -1037 1063 1064 -1062
		mu 0 4 879 880 899 898
		f 4 -1039 1065 1066 -1064
		mu 0 4 880 881 900 899
		f 4 -1041 1067 1068 -1066
		mu 0 4 901 884 902 903
		f 4 -1043 1069 1070 -1068
		mu 0 4 884 883 904 902
		f 4 -1045 1071 1072 -1070
		mu 0 4 883 885 905 904
		f 4 -1047 1073 1074 -1072
		mu 0 4 885 906 907 905
		f 4 -1049 1075 1076 -1074
		mu 0 4 886 888 908 909
		f 4 -1051 1077 1078 -1076
		mu 0 4 888 889 910 908
		f 4 -1053 1079 1080 -1078
		mu 0 4 889 890 911 910
		f 4 -1055 1081 1082 -1080
		mu 0 4 912 893 913 914
		f 4 -1056 1057 1083 -1082
		mu 0 4 893 876 895 913
		f 4 -1059 1084 1086 -1086
		mu 0 4 895 894 814 813
		f 4 -1061 1087 1088 -1085
		mu 0 4 894 915 815 814
		f 4 -1063 1089 1090 -1088
		mu 0 4 896 898 916 917
		f 4 -1065 1091 1092 -1090
		mu 0 4 898 899 918 916
		f 4 -1067 1093 1094 -1092
		mu 0 4 899 900 919 918
		f 4 -1069 1095 1096 -1094
		mu 0 4 903 902 920 921
		f 4 -1071 1097 1098 -1096
		mu 0 4 902 904 922 920
		f 4 -1073 1099 1100 -1098
		mu 0 4 904 905 923 922
		f 4 -1075 1101 1102 -1100
		mu 0 4 905 907 924 923
		f 4 -1077 1103 1104 -1102
		mu 0 4 909 908 925 926
		f 4 -1079 1105 1106 -1104
		mu 0 4 908 910 927 925
		f 4 -1081 1107 1108 -1106
		mu 0 4 910 911 928 927
		f 4 -1083 1109 1110 -1108
		mu 0 4 914 913 826 825
		f 4 -1084 1085 1111 -1110
		mu 0 4 913 895 813 826
		f 14 -1226 -1228 -1230 -1232 -1234 -1236 -1238 -1240 -1242 -1244 -1246 -1248 -1250 -1251
		mu 0 14 929 930 931 932 933 934 935 936 937 938 939 940 941 942
		f 3 1112 1118 -1118
		mu 0 3 943 944 945
		f 3 1138 1128 1119
		mu 0 3 946 947 948
		f 3 1114 1120 -1120
		mu 0 3 948 949 946
		f 3 1135 1134 1121
		mu 0 3 950 951 952
		f 3 1131 1130 1117
		mu 0 3 945 953 943
		f 3 1137 1136 -1124
		mu 0 3 954 955 956
		f 4 1113 1129 -1126 -1119
		mu 0 4 944 957 958 945
		f 3 1133 1132 -1128
		mu 0 3 945 959 960
		f 3 1127 1126 -1132
		mu 0 3 945 960 953
		f 3 1116 -1134 -1122
		mu 0 3 952 961 950
		f 3 1123 1122 -1136
		mu 0 3 954 956 962
		f 3 1115 -1138 -1121
		mu 0 3 963 955 954
		f 3 1125 1124 -1139
		mu 0 3 946 964 947
		f 4 -1131 1139 1141 -1141
		mu 0 4 965 966 967 968
		f 4 -1127 1142 1143 -1140
		mu 0 4 969 970 971 972
		f 4 -1133 1144 1145 -1143
		mu 0 4 970 961 973 971
		f 4 -1117 1146 1147 -1145
		mu 0 4 961 952 974 973
		f 4 -1135 1148 1149 -1147
		mu 0 4 952 951 975 974
		f 4 -1123 1150 1151 -1149
		mu 0 4 976 977 978 979
		f 4 -1137 1152 1153 -1151
		mu 0 4 977 980 981 978
		f 4 -1116 1154 1155 -1153
		mu 0 4 980 982 983 981
		f 4 -1115 1156 1157 -1155
		mu 0 4 949 948 984 985
		f 4 -1129 1158 1159 -1157
		mu 0 4 948 947 986 984
		f 4 -1125 1160 1161 -1159
		mu 0 4 947 964 987 986
		f 4 -1130 1162 1163 -1161
		mu 0 4 964 988 989 987
		f 4 -1114 1164 1165 -1163
		mu 0 4 988 990 991 989
		f 4 -1113 1140 1166 -1165
		mu 0 4 992 965 968 993
		f 4 -1142 1167 1169 -1169
		mu 0 4 994 995 996 997
		f 4 -1144 1170 1171 -1168
		mu 0 4 972 971 998 999
		f 4 -1146 1172 1173 -1171
		mu 0 4 971 973 1000 998
		f 4 -1148 1174 1175 -1173
		mu 0 4 973 974 1001 1000
		f 4 -1150 1176 1177 -1175
		mu 0 4 974 975 1002 1001
		f 4 -1152 1178 1179 -1177
		mu 0 4 979 978 1003 1004
		f 4 -1154 1180 1181 -1179
		mu 0 4 978 981 1005 1003
		f 4 -1156 1182 1183 -1181
		mu 0 4 981 983 1006 1005
		f 4 -1158 1184 1185 -1183
		mu 0 4 983 1007 1008 1006
		f 4 -1160 1186 1187 -1185
		mu 0 4 984 986 1009 1010
		f 4 -1162 1188 1189 -1187
		mu 0 4 986 987 1011 1009
		f 4 -1164 1190 1191 -1189
		mu 0 4 987 989 1012 1011
		f 4 -1166 1192 1193 -1191
		mu 0 4 989 991 1013 1012
		f 4 -1167 1168 1194 -1193
		mu 0 4 1014 994 997 1015
		f 4 -1170 1195 1197 -1197
		mu 0 4 997 996 1016 1017
		f 4 -1172 1198 1199 -1196
		mu 0 4 996 1018 1019 1016
		f 4 -1174 1200 1201 -1199
		mu 0 4 998 1000 1020 1021
		f 4 -1176 1202 1203 -1201
		mu 0 4 1000 1001 1022 1020
		f 4 -1178 1204 1205 -1203
		mu 0 4 1001 1002 1023 1022
		f 4 -1180 1206 1207 -1205
		mu 0 4 1004 1003 1024 1025
		f 4 -1182 1208 1209 -1207
		mu 0 4 1003 1005 1026 1024
		f 4 -1184 1210 1211 -1209
		mu 0 4 1005 1006 1027 1026
		f 4 -1186 1212 1213 -1211
		mu 0 4 1006 1008 1028 1027
		f 4 -1188 1214 1215 -1213
		mu 0 4 1010 1009 1029 1030
		f 4 -1190 1216 1217 -1215
		mu 0 4 1009 1011 1031 1029
		f 4 -1192 1218 1219 -1217
		mu 0 4 1011 1012 1032 1031
		f 4 -1194 1220 1221 -1219
		mu 0 4 1033 1015 1034 1035
		f 4 -1195 1196 1222 -1221
		mu 0 4 1015 997 1017 1034
		f 4 -1198 1223 1225 -1225
		mu 0 4 1017 1016 930 929
		f 4 -1200 1226 1227 -1224
		mu 0 4 1016 1019 931 930
		f 4 -1202 1228 1229 -1227
		mu 0 4 1021 1020 1036 1037
		f 4 -1204 1230 1231 -1229
		mu 0 4 1020 1022 1038 1036
		f 4 -1206 1232 1233 -1231
		mu 0 4 1022 1023 1039 1038
		f 4 -1208 1234 1235 -1233
		mu 0 4 1025 1024 1040 1041
		f 4 -1210 1236 1237 -1235
		mu 0 4 1024 1026 1042 1040
		f 4 -1212 1238 1239 -1237
		mu 0 4 1026 1027 1043 1042
		f 4 -1214 1240 1241 -1239
		mu 0 4 1027 1028 1044 1043
		f 4 -1216 1242 1243 -1241
		mu 0 4 1030 1029 1045 1046
		f 4 -1218 1244 1245 -1243
		mu 0 4 1029 1031 1047 1045
		f 4 -1220 1246 1247 -1245
		mu 0 4 1031 1032 1048 1047
		f 4 -1222 1248 1249 -1247
		mu 0 4 1035 1034 942 941
		f 4 -1223 1224 1250 -1249
		mu 0 4 1034 1017 929 942
		f 14 -1365 -1367 -1369 -1371 -1373 -1375 -1377 -1379 -1381 -1383 -1385 -1387 -1389 -1390
		mu 0 14 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062
		f 3 1251 1257 -1257
		mu 0 3 1063 1064 1065
		f 3 1277 1267 1258
		mu 0 3 1066 1067 1068
		f 3 1253 1259 -1259
		mu 0 3 1068 1069 1066
		f 3 1274 1273 1260
		mu 0 3 1070 1071 1072
		f 3 1270 1269 1256
		mu 0 3 1065 1073 1063
		f 3 1276 1275 -1263
		mu 0 3 1074 1075 1076
		f 4 1252 1268 -1265 -1258
		mu 0 4 1077 1078 1079 1066
		f 3 1272 1271 -1267
		mu 0 3 1070 1080 1081
		f 3 1266 1265 -1271
		mu 0 3 1070 1081 1082
		f 3 1255 -1273 -1261
		mu 0 3 1072 1080 1070
		f 3 1262 1261 -1275
		mu 0 3 1070 1083 1071
		f 3 1254 -1277 -1260
		mu 0 3 1084 1075 1074
		f 3 1264 1263 -1278
		mu 0 3 1066 1079 1067
		f 4 -1270 1278 1280 -1280
		mu 0 4 1085 1086 1087 1088
		f 4 -1266 1281 1282 -1279
		mu 0 4 1082 1081 1089 1090
		f 4 -1272 1283 1284 -1282
		mu 0 4 1081 1080 1091 1089
		f 4 -1256 1285 1286 -1284
		mu 0 4 1080 1072 1092 1091
		f 4 -1274 1287 1288 -1286
		mu 0 4 1072 1071 1093 1092
		f 4 -1262 1289 1290 -1288
		mu 0 4 1071 1083 1094 1093
		f 4 -1276 1291 1292 -1290
		mu 0 4 1095 1096 1097 1098
		f 4 -1255 1293 1294 -1292
		mu 0 4 1096 1099 1100 1097
		f 4 -1254 1295 1296 -1294
		mu 0 4 1069 1068 1101 1102
		f 4 -1268 1297 1298 -1296
		mu 0 4 1068 1067 1103 1101
		f 4 -1264 1299 1300 -1298
		mu 0 4 1067 1079 1104 1103
		f 4 -1269 1301 1302 -1300
		mu 0 4 1079 1078 1105 1104
		f 4 -1253 1303 1304 -1302
		mu 0 4 1078 1077 1106 1105
		f 4 -1252 1279 1305 -1304
		mu 0 4 1107 1085 1088 1108
		f 4 -1281 1306 1308 -1308
		mu 0 4 1109 1110 1111 1112
		f 4 -1283 1309 1310 -1307
		mu 0 4 1090 1089 1113 1114
		f 4 -1285 1311 1312 -1310
		mu 0 4 1089 1091 1115 1113
		f 4 -1287 1313 1314 -1312
		mu 0 4 1091 1092 1116 1115
		f 4 -1289 1315 1316 -1314
		mu 0 4 1092 1093 1117 1116
		f 4 -1291 1317 1318 -1316
		mu 0 4 1093 1094 1118 1117
		f 4 -1293 1319 1320 -1318
		mu 0 4 1098 1097 1119 1120
		f 4 -1295 1321 1322 -1320
		mu 0 4 1097 1100 1121 1119
		f 4 -1297 1323 1324 -1322
		mu 0 4 1102 1101 1122 1123
		f 4 -1299 1325 1326 -1324
		mu 0 4 1101 1103 1124 1122
		f 4 -1301 1327 1328 -1326
		mu 0 4 1103 1104 1125 1124
		f 4 -1303 1329 1330 -1328
		mu 0 4 1104 1105 1126 1125
		f 4 -1305 1331 1332 -1330
		mu 0 4 1105 1106 1127 1126
		f 4 -1306 1307 1333 -1332
		mu 0 4 1128 1109 1112 1129
		f 4 -1309 1334 1336 -1336
		mu 0 4 1112 1111 1130 1131
		f 4 -1311 1337 1338 -1335
		mu 0 4 1114 1113 1132 1133
		f 4 -1313 1339 1340 -1338
		mu 0 4 1113 1115 1134 1132
		f 4 -1315 1341 1342 -1340
		mu 0 4 1115 1116 1135 1134
		f 4 -1317 1343 1344 -1342
		mu 0 4 1116 1117 1136 1135
		f 4 -1319 1345 1346 -1344
		mu 0 4 1137 1120 1138 1139
		f 4 -1321 1347 1348 -1346
		mu 0 4 1120 1119 1140 1138
		f 4 -1323 1349 1350 -1348
		mu 0 4 1119 1121 1141 1140
		f 4 -1325 1351 1352 -1350
		mu 0 4 1121 1142 1143 1141
		f 4 -1327 1353 1354 -1352
		mu 0 4 1122 1124 1144 1145
		f 4 -1329 1355 1356 -1354
		mu 0 4 1124 1125 1146 1144
		f 4 -1331 1357 1358 -1356
		mu 0 4 1125 1126 1147 1146
		f 4 -1333 1359 1360 -1358
		mu 0 4 1148 1129 1149 1150
		f 4 -1334 1335 1361 -1360
		mu 0 4 1129 1112 1131 1149
		f 4 -1337 1362 1364 -1364
		mu 0 4 1131 1130 1050 1049
		f 4 -1339 1365 1366 -1363
		mu 0 4 1130 1151 1051 1050
		f 4 -1341 1367 1368 -1366
		mu 0 4 1132 1134 1152 1153
		f 4 -1343 1369 1370 -1368
		mu 0 4 1134 1135 1154 1152
		f 4 -1345 1371 1372 -1370
		mu 0 4 1135 1136 1155 1154
		f 4 -1347 1373 1374 -1372
		mu 0 4 1139 1138 1156 1157
		f 4 -1349 1375 1376 -1374
		mu 0 4 1138 1140 1158 1156
		f 4 -1351 1377 1378 -1376
		mu 0 4 1140 1141 1159 1158
		f 4 -1353 1379 1380 -1378
		mu 0 4 1141 1143 1160 1159
		f 4 -1355 1381 1382 -1380
		mu 0 4 1145 1144 1161 1162
		f 4 -1357 1383 1384 -1382
		mu 0 4 1144 1146 1163 1161
		f 4 -1359 1385 1386 -1384
		mu 0 4 1146 1147 1164 1163
		f 4 -1361 1387 1388 -1386
		mu 0 4 1150 1149 1062 1061
		f 4 -1362 1363 1389 -1388
		mu 0 4 1149 1131 1049 1062
		f 14 -1504 -1506 -1508 -1510 -1512 -1514 -1516 -1518 -1520 -1522 -1524 -1526 -1528 -1529
		mu 0 14 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178
		f 3 1390 1396 -1396
		mu 0 3 1179 1180 1181
		f 3 1416 1406 1397
		mu 0 3 1182 1183 1184
		f 3 1392 1398 -1398
		mu 0 3 1184 1185 1182
		f 3 1413 1412 1399
		mu 0 3 1186 1187 1188
		f 3 1409 1408 1395
		mu 0 3 1181 1189 1179
		f 3 1415 1414 -1402
		mu 0 3 1190 1191 1192
		f 4 1391 1407 -1404 -1397
		mu 0 4 1180 1193 1194 1181
		f 3 1411 1410 -1406
		mu 0 3 1181 1195 1196
		f 3 1405 1404 -1410
		mu 0 3 1181 1196 1189
		f 3 1394 -1412 -1400
		mu 0 3 1197 1195 1181
		f 3 1401 1400 -1414
		mu 0 3 1186 1198 1187
		f 3 1393 -1416 -1399
		mu 0 3 1199 1191 1190
		f 3 1403 1402 -1417
		mu 0 3 1182 1200 1183
		f 4 -1409 1417 1419 -1419
		mu 0 4 1179 1189 1201 1202
		f 4 -1405 1420 1421 -1418
		mu 0 4 1203 1204 1205 1206
		f 4 -1411 1422 1423 -1421
		mu 0 4 1204 1207 1208 1205
		f 4 -1395 1424 1425 -1423
		mu 0 4 1207 1188 1209 1208
		f 4 -1413 1426 1427 -1425
		mu 0 4 1188 1187 1210 1209
		f 4 -1401 1428 1429 -1427
		mu 0 4 1187 1198 1211 1210
		f 4 -1415 1430 1431 -1429
		mu 0 4 1192 1191 1212 1213
		f 4 -1394 1432 1433 -1431
		mu 0 4 1191 1199 1214 1212
		f 4 -1393 1434 1435 -1433
		mu 0 4 1185 1184 1215 1216
		f 4 -1407 1436 1437 -1435
		mu 0 4 1184 1183 1217 1215
		f 4 -1403 1438 1439 -1437
		mu 0 4 1183 1200 1218 1217
		f 4 -1408 1440 1441 -1439
		mu 0 4 1200 1219 1220 1218
		f 4 -1392 1442 1443 -1441
		mu 0 4 1219 1221 1222 1220
		f 4 -1391 1418 1444 -1443
		mu 0 4 1180 1179 1202 1223
		f 4 -1420 1445 1447 -1447
		mu 0 4 1224 1225 1226 1227
		f 4 -1422 1448 1449 -1446
		mu 0 4 1225 1228 1229 1226
		f 4 -1424 1450 1451 -1449
		mu 0 4 1205 1208 1230 1231
		f 4 -1426 1452 1453 -1451
		mu 0 4 1208 1209 1232 1230
		f 4 -1428 1454 1455 -1453
		mu 0 4 1209 1210 1233 1232
		f 4 -1430 1456 1457 -1455
		mu 0 4 1234 1235 1236 1237
		f 4 -1432 1458 1459 -1457
		mu 0 4 1235 1238 1239 1236
		f 4 -1434 1460 1461 -1459
		mu 0 4 1238 1240 1241 1239
		f 4 -1436 1462 1463 -1461
		mu 0 4 1240 1242 1243 1241
		f 4 -1438 1464 1465 -1463
		mu 0 4 1242 1244 1245 1243
		f 4 -1440 1466 1467 -1465
		mu 0 4 1217 1218 1246 1247
		f 4 -1442 1468 1469 -1467
		mu 0 4 1218 1220 1248 1246
		f 4 -1444 1470 1471 -1469
		mu 0 4 1220 1222 1249 1248
		f 4 -1445 1446 1472 -1471
		mu 0 4 1250 1224 1227 1251
		f 4 -1448 1473 1475 -1475
		mu 0 4 1227 1226 1252 1253
		f 4 -1450 1476 1477 -1474
		mu 0 4 1254 1231 1255 1256
		f 4 -1452 1478 1479 -1477
		mu 0 4 1231 1230 1257 1255
		f 4 -1454 1480 1481 -1479
		mu 0 4 1230 1232 1258 1257
		f 4 -1456 1482 1483 -1481
		mu 0 4 1232 1233 1259 1258
		f 4 -1458 1484 1485 -1483
		mu 0 4 1237 1236 1260 1261
		f 4 -1460 1486 1487 -1485
		mu 0 4 1236 1239 1262 1260
		f 4 -1462 1488 1489 -1487
		mu 0 4 1239 1241 1263 1262
		f 4 -1464 1490 1491 -1489
		mu 0 4 1264 1265 1266 1267
		f 4 -1466 1492 1493 -1491
		mu 0 4 1265 1247 1268 1266
		f 4 -1468 1494 1495 -1493
		mu 0 4 1247 1246 1269 1268
		f 4 -1470 1496 1497 -1495
		mu 0 4 1246 1248 1270 1269
		f 4 -1472 1498 1499 -1497
		mu 0 4 1271 1251 1272 1273
		f 4 -1473 1474 1500 -1499
		mu 0 4 1251 1227 1253 1272
		f 4 -1476 1501 1503 -1503
		mu 0 4 1253 1252 1166 1165
		f 4 -1478 1504 1505 -1502
		mu 0 4 1252 1274 1167 1166
		f 4 -1480 1506 1507 -1505
		mu 0 4 1255 1257 1275 1276
		f 4 -1482 1508 1509 -1507
		mu 0 4 1257 1258 1277 1275
		f 4 -1484 1510 1511 -1509
		mu 0 4 1258 1259 1278 1277
		f 4 -1486 1512 1513 -1511
		mu 0 4 1261 1260 1279 1280
		f 4 -1488 1514 1515 -1513
		mu 0 4 1260 1262 1281 1279
		f 4 -1490 1516 1517 -1515
		mu 0 4 1262 1263 1282 1281
		f 4 -1492 1518 1519 -1517
		mu 0 4 1263 1283 1284 1282
		f 4 -1494 1520 1521 -1519
		mu 0 4 1266 1268 1285 1286
		f 4 -1496 1522 1523 -1521
		mu 0 4 1268 1269 1287 1285
		f 4 -1498 1524 1525 -1523
		mu 0 4 1269 1270 1288 1287
		f 4 -1500 1526 1527 -1525
		mu 0 4 1273 1272 1178 1177
		f 4 -1501 1502 1528 -1527
		mu 0 4 1272 1253 1165 1178
		f 14 -1643 -1645 -1647 -1649 -1651 -1653 -1655 -1657 -1659 -1661 -1663 -1665 -1667 -1668
		mu 0 14 1289 1290 1291 1292 1293 1294 1295 1296 1297 1298 1299 1300 1301 1302
		f 3 1529 1535 -1535
		mu 0 3 1303 1304 1305
		f 3 1555 1545 1536
		mu 0 3 1306 1307 1308
		f 3 1531 1537 -1537
		mu 0 3 1308 1309 1306
		f 3 1552 1551 1538
		mu 0 3 1310 1311 1312
		f 3 1548 1547 1534
		mu 0 3 1305 1313 1303
		f 3 1554 1553 -1541
		mu 0 3 1314 1315 1316
		f 4 1530 1546 -1543 -1536
		mu 0 4 1317 1318 1319 1306
		f 3 1550 1549 -1545
		mu 0 3 1310 1320 1321
		f 3 1544 1543 -1549
		mu 0 3 1305 1322 1313
		f 3 1533 -1551 -1539
		mu 0 3 1312 1320 1310
		f 3 1540 1539 -1553
		mu 0 3 1310 1323 1311
		f 3 1532 -1555 -1538
		mu 0 3 1324 1315 1314
		f 3 1542 1541 -1556
		mu 0 3 1306 1319 1307
		f 4 -1548 1556 1558 -1558
		mu 0 4 1325 1326 1327 1328
		f 4 -1544 1559 1560 -1557
		mu 0 4 1329 1321 1330 1331
		f 4 -1550 1561 1562 -1560
		mu 0 4 1321 1320 1332 1330
		f 4 -1534 1563 1564 -1562
		mu 0 4 1320 1312 1333 1332
		f 4 -1552 1565 1566 -1564
		mu 0 4 1312 1311 1334 1333
		f 4 -1540 1567 1568 -1566
		mu 0 4 1335 1336 1337 1338
		f 4 -1554 1569 1570 -1568
		mu 0 4 1336 1339 1340 1337
		f 4 -1533 1571 1572 -1570
		mu 0 4 1339 1341 1342 1340
		f 4 -1532 1573 1574 -1572
		mu 0 4 1309 1308 1343 1344
		f 4 -1546 1575 1576 -1574
		mu 0 4 1308 1307 1345 1343
		f 4 -1542 1577 1578 -1576
		mu 0 4 1307 1319 1346 1345
		f 4 -1547 1579 1580 -1578
		mu 0 4 1319 1318 1347 1346
		f 4 -1531 1581 1582 -1580
		mu 0 4 1318 1317 1348 1347
		f 4 -1530 1557 1583 -1582
		mu 0 4 1349 1325 1328 1350
		f 4 -1559 1584 1586 -1586
		mu 0 4 1328 1327 1351 1352
		f 4 -1561 1587 1588 -1585
		mu 0 4 1331 1330 1353 1354
		f 4 -1563 1589 1590 -1588
		mu 0 4 1330 1332 1355 1353
		f 4 -1565 1591 1592 -1590
		mu 0 4 1332 1333 1356 1355
		f 4 -1567 1593 1594 -1592
		mu 0 4 1333 1334 1357 1356
		f 4 -1569 1595 1596 -1594
		mu 0 4 1338 1337 1358 1359
		f 4 -1571 1597 1598 -1596
		mu 0 4 1337 1340 1360 1358
		f 4 -1573 1599 1600 -1598
		mu 0 4 1340 1342 1361 1360
		f 4 -1575 1601 1602 -1600
		mu 0 4 1342 1362 1363 1361
		f 4 -1577 1603 1604 -1602
		mu 0 4 1343 1345 1364 1365
		f 4 -1579 1605 1606 -1604
		mu 0 4 1345 1346 1366 1364
		f 4 -1581 1607 1608 -1606
		mu 0 4 1346 1347 1367 1366
		f 4 -1583 1609 1610 -1608
		mu 0 4 1368 1350 1369 1370
		f 4 -1584 1585 1611 -1610
		mu 0 4 1350 1328 1352 1369
		f 4 -1587 1612 1614 -1614
		mu 0 4 1352 1351 1371 1372
		f 4 -1589 1615 1616 -1613
		mu 0 4 1351 1373 1374 1371
		f 4 -1591 1617 1618 -1616
		mu 0 4 1353 1355 1375 1376
		f 4 -1593 1619 1620 -1618
		mu 0 4 1355 1356 1377 1375
		f 4 -1595 1621 1622 -1620
		mu 0 4 1356 1357 1378 1377
		f 4 -1597 1623 1624 -1622
		mu 0 4 1359 1358 1379 1380
		f 4 -1599 1625 1626 -1624
		mu 0 4 1358 1360 1381 1379
		f 4 -1601 1627 1628 -1626
		mu 0 4 1360 1361 1382 1381
		f 4 -1603 1629 1630 -1628
		mu 0 4 1361 1363 1383 1382
		f 4 -1605 1631 1632 -1630
		mu 0 4 1365 1364 1384 1385
		f 4 -1607 1633 1634 -1632
		mu 0 4 1364 1366 1386 1384
		f 4 -1609 1635 1636 -1634
		mu 0 4 1366 1367 1387 1386
		f 4 -1611 1637 1638 -1636
		mu 0 4 1370 1369 1388 1389
		f 4 -1612 1613 1639 -1638
		mu 0 4 1369 1352 1372 1388
		f 4 -1615 1640 1642 -1642
		mu 0 4 1372 1371 1290 1289
		f 4 -1617 1643 1644 -1641
		mu 0 4 1371 1374 1291 1290
		f 4 -1619 1645 1646 -1644
		mu 0 4 1376 1375 1390 1391
		f 4 -1621 1647 1648 -1646
		mu 0 4 1375 1377 1392 1390
		f 4 -1623 1649 1650 -1648
		mu 0 4 1393 1380 1394 1395
		f 4 -1625 1651 1652 -1650
		mu 0 4 1380 1379 1396 1394
		f 4 -1627 1653 1654 -1652
		mu 0 4 1379 1381 1397 1396
		f 4 -1629 1655 1656 -1654
		mu 0 4 1381 1382 1398 1397
		f 4 -1631 1657 1658 -1656
		mu 0 4 1382 1383 1399 1398
		f 4 -1633 1659 1660 -1658
		mu 0 4 1385 1384 1400 1401
		f 4 -1635 1661 1662 -1660
		mu 0 4 1384 1386 1402 1400
		f 4 -1637 1663 1664 -1662
		mu 0 4 1386 1387 1403 1402
		f 4 -1639 1665 1666 -1664
		mu 0 4 1389 1388 1302 1301
		f 4 -1640 1641 1667 -1666
		mu 0 4 1388 1372 1289 1302
		f 14 -1782 -1784 -1786 -1788 -1790 -1792 -1794 -1796 -1798 -1800 -1802 -1804 -1806 -1807
		mu 0 14 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 1414 1415 1416 1417
		f 3 1668 1674 -1674
		mu 0 3 1418 1419 1420
		f 3 1694 1684 1675
		mu 0 3 1421 1422 1423
		f 3 1670 1676 -1676
		mu 0 3 1423 1424 1421
		f 3 1691 1690 1677
		mu 0 3 1425 1426 1427
		f 3 1687 1686 1673
		mu 0 3 1420 1428 1418
		f 3 1693 1692 -1680
		mu 0 3 1429 1430 1431
		f 4 1669 1685 -1682 -1675
		mu 0 4 1432 1433 1434 1421
		f 3 1689 1688 -1684
		mu 0 3 1425 1435 1436
		f 3 1683 1682 -1688
		mu 0 3 1420 1437 1428
		f 3 1672 -1690 -1678
		mu 0 3 1427 1435 1425
		f 3 1679 1678 -1692
		mu 0 3 1425 1438 1426
		f 3 1671 -1694 -1677
		mu 0 3 1439 1430 1429
		f 3 1681 1680 -1695
		mu 0 3 1421 1434 1422
		f 4 -1687 1695 1697 -1697
		mu 0 4 1440 1441 1442 1443
		f 4 -1683 1698 1699 -1696
		mu 0 4 1444 1436 1445 1446
		f 4 -1689 1700 1701 -1699
		mu 0 4 1436 1435 1447 1445
		f 4 -1673 1702 1703 -1701
		mu 0 4 1435 1427 1448 1447
		f 4 -1691 1704 1705 -1703
		mu 0 4 1427 1426 1449 1448
		f 4 -1679 1706 1707 -1705
		mu 0 4 1426 1438 1450 1449
		f 4 -1693 1708 1709 -1707
		mu 0 4 1451 1452 1453 1454
		f 4 -1672 1710 1711 -1709
		mu 0 4 1452 1455 1456 1453
		f 4 -1671 1712 1713 -1711
		mu 0 4 1424 1423 1457 1458
		f 4 -1685 1714 1715 -1713
		mu 0 4 1423 1422 1459 1457
		f 4 -1681 1716 1717 -1715
		mu 0 4 1422 1434 1460 1459
		f 4 -1686 1718 1719 -1717
		mu 0 4 1434 1433 1461 1460
		f 4 -1670 1720 1721 -1719
		mu 0 4 1433 1432 1462 1461
		f 4 -1669 1696 1722 -1721
		mu 0 4 1463 1440 1443 1464
		f 4 -1698 1723 1725 -1725
		mu 0 4 1465 1466 1467 1468
		f 4 -1700 1726 1727 -1724
		mu 0 4 1446 1445 1469 1470
		f 4 -1702 1728 1729 -1727
		mu 0 4 1445 1447 1471 1469
		f 4 -1704 1730 1731 -1729
		mu 0 4 1447 1448 1472 1471
		f 4 -1706 1732 1733 -1731
		mu 0 4 1448 1449 1473 1472
		f 4 -1708 1734 1735 -1733
		mu 0 4 1449 1450 1474 1473
		f 4 -1710 1736 1737 -1735
		mu 0 4 1454 1453 1475 1476
		f 4 -1712 1738 1739 -1737
		mu 0 4 1453 1456 1477 1475
		f 4 -1714 1740 1741 -1739
		mu 0 4 1458 1457 1478 1479
		f 4 -1716 1742 1743 -1741
		mu 0 4 1457 1459 1480 1478
		f 4 -1718 1744 1745 -1743
		mu 0 4 1459 1460 1481 1480
		f 4 -1720 1746 1747 -1745
		mu 0 4 1460 1461 1482 1481
		f 4 -1722 1748 1749 -1747
		mu 0 4 1461 1462 1483 1482
		f 4 -1723 1724 1750 -1749
		mu 0 4 1484 1465 1468 1485
		f 4 -1726 1751 1753 -1753
		mu 0 4 1468 1467 1486 1487
		f 4 -1728 1754 1755 -1752
		mu 0 4 1470 1469 1488 1489
		f 4 -1730 1756 1757 -1755
		mu 0 4 1469 1471 1490 1488
		f 4 -1732 1758 1759 -1757
		mu 0 4 1471 1472 1491 1490
		f 4 -1734 1760 1761 -1759
		mu 0 4 1472 1473 1492 1491
		f 4 -1736 1762 1763 -1761
		mu 0 4 1493 1476 1494 1495
		f 4 -1738 1764 1765 -1763
		mu 0 4 1476 1475 1496 1494
		f 4 -1740 1766 1767 -1765
		mu 0 4 1475 1477 1497 1496
		f 4 -1742 1768 1769 -1767
		mu 0 4 1477 1498 1499 1497
		f 4 -1744 1770 1771 -1769
		mu 0 4 1478 1480 1500 1501
		f 4 -1746 1772 1773 -1771
		mu 0 4 1480 1481 1502 1500
		f 4 -1748 1774 1775 -1773
		mu 0 4 1481 1482 1503 1502
		f 4 -1750 1776 1777 -1775
		mu 0 4 1504 1485 1505 1506
		f 4 -1751 1752 1778 -1777
		mu 0 4 1485 1468 1487 1505
		f 4 -1754 1779 1781 -1781
		mu 0 4 1487 1486 1405 1404
		f 4 -1756 1782 1783 -1780
		mu 0 4 1486 1507 1406 1405
		f 4 -1758 1784 1785 -1783
		mu 0 4 1488 1490 1508 1509
		f 4 -1760 1786 1787 -1785
		mu 0 4 1490 1491 1510 1508
		f 4 -1762 1788 1789 -1787
		mu 0 4 1491 1492 1511 1510
		f 4 -1764 1790 1791 -1789
		mu 0 4 1495 1494 1512 1513
		f 4 -1766 1792 1793 -1791
		mu 0 4 1494 1496 1514 1512
		f 4 -1768 1794 1795 -1793
		mu 0 4 1496 1497 1515 1514
		f 4 -1770 1796 1797 -1795
		mu 0 4 1497 1499 1516 1515
		f 4 -1772 1798 1799 -1797
		mu 0 4 1501 1500 1517 1518
		f 4 -1774 1800 1801 -1799
		mu 0 4 1500 1502 1519 1517
		f 4 -1776 1802 1803 -1801
		mu 0 4 1502 1503 1520 1519
		f 4 -1778 1804 1805 -1803
		mu 0 4 1506 1505 1417 1416
		f 4 -1779 1780 1806 -1805
		mu 0 4 1505 1487 1404 1417
		f 14 -1921 -1923 -1925 -1927 -1929 -1931 -1933 -1935 -1937 -1939 -1941 -1943 -1945 -1946
		mu 0 14 1521 1522 1523 1524 1525 1526 1527 1528 1529 1530 1531 1532 1533 1534
		f 3 1807 1813 -1813
		mu 0 3 1535 1536 1537
		f 3 1833 1823 1814
		mu 0 3 1538 1539 1540
		f 3 1809 1815 -1815
		mu 0 3 1540 1541 1538
		f 3 1830 1829 1816
		mu 0 3 1542 1543 1544
		f 3 1826 1825 1812
		mu 0 3 1537 1545 1535
		f 3 1832 1831 -1819
		mu 0 3 1546 1547 1548
		f 4 1808 1824 -1821 -1814
		mu 0 4 1549 1550 1551 1538
		f 3 1828 1827 -1823
		mu 0 3 1542 1552 1553
		f 3 1822 1821 -1827
		mu 0 3 1542 1553 1554
		f 3 1811 -1829 -1817
		mu 0 3 1544 1552 1542
		f 3 1818 1817 -1831
		mu 0 3 1542 1555 1543
		f 3 1810 -1833 -1816
		mu 0 3 1556 1547 1546
		f 3 1820 1819 -1834
		mu 0 3 1538 1551 1539
		f 4 -1826 1834 1836 -1836
		mu 0 4 1557 1558 1559 1560
		f 4 -1822 1837 1838 -1835
		mu 0 4 1554 1553 1561 1562
		f 4 -1828 1839 1840 -1838
		mu 0 4 1553 1552 1563 1561
		f 4 -1812 1841 1842 -1840
		mu 0 4 1552 1544 1564 1563
		f 4 -1830 1843 1844 -1842
		mu 0 4 1544 1543 1565 1564
		f 4 -1818 1845 1846 -1844
		mu 0 4 1543 1555 1566 1565
		f 4 -1832 1847 1848 -1846
		mu 0 4 1567 1568 1569 1570
		f 4 -1811 1849 1850 -1848
		mu 0 4 1568 1571 1572 1569
		f 4 -1810 1851 1852 -1850
		mu 0 4 1541 1540 1573 1574
		f 4 -1824 1853 1854 -1852
		mu 0 4 1540 1539 1575 1573
		f 4 -1820 1855 1856 -1854
		mu 0 4 1539 1551 1576 1575
		f 4 -1825 1857 1858 -1856
		mu 0 4 1551 1550 1577 1576
		f 4 -1809 1859 1860 -1858
		mu 0 4 1550 1549 1578 1577
		f 4 -1808 1835 1861 -1860
		mu 0 4 1579 1557 1560 1580
		f 4 -1837 1862 1864 -1864
		mu 0 4 1581 1582 1583 1584
		f 4 -1839 1865 1866 -1863
		mu 0 4 1562 1561 1585 1586
		f 4 -1841 1867 1868 -1866
		mu 0 4 1561 1563 1587 1585
		f 4 -1843 1869 1870 -1868
		mu 0 4 1563 1564 1588 1587
		f 4 -1845 1871 1872 -1870
		mu 0 4 1564 1565 1589 1588
		f 4 -1847 1873 1874 -1872
		mu 0 4 1565 1566 1590 1589
		f 4 -1849 1875 1876 -1874
		mu 0 4 1570 1569 1591 1592
		f 4 -1851 1877 1878 -1876
		mu 0 4 1569 1572 1593 1591
		f 4 -1853 1879 1880 -1878
		mu 0 4 1574 1573 1594 1595
		f 4 -1855 1881 1882 -1880
		mu 0 4 1573 1575 1596 1594
		f 4 -1857 1883 1884 -1882
		mu 0 4 1575 1576 1597 1596
		f 4 -1859 1885 1886 -1884
		mu 0 4 1576 1577 1598 1597
		f 4 -1861 1887 1888 -1886
		mu 0 4 1577 1578 1599 1598
		f 4 -1862 1863 1889 -1888
		mu 0 4 1600 1581 1584 1601
		f 4 -1865 1890 1892 -1892
		mu 0 4 1584 1583 1602 1603
		f 4 -1867 1893 1894 -1891
		mu 0 4 1586 1585 1604 1605
		f 4 -1869 1895 1896 -1894
		mu 0 4 1585 1587 1606 1604
		f 4 -1871 1897 1898 -1896
		mu 0 4 1587 1588 1607 1606
		f 4 -1873 1899 1900 -1898
		mu 0 4 1588 1589 1608 1607
		f 4 -1875 1901 1902 -1900
		mu 0 4 1609 1592 1610 1611
		f 4 -1877 1903 1904 -1902
		mu 0 4 1592 1591 1612 1610
		f 4 -1879 1905 1906 -1904
		mu 0 4 1591 1593 1613 1612
		f 4 -1881 1907 1908 -1906
		mu 0 4 1593 1614 1615 1613
		f 4 -1883 1909 1910 -1908
		mu 0 4 1594 1596 1616 1617
		f 4 -1885 1911 1912 -1910
		mu 0 4 1596 1597 1618 1616
		f 4 -1887 1913 1914 -1912
		mu 0 4 1597 1598 1619 1618
		f 4 -1889 1915 1916 -1914
		mu 0 4 1620 1601 1621 1622
		f 4 -1890 1891 1917 -1916
		mu 0 4 1601 1584 1603 1621
		f 4 -1893 1918 1920 -1920
		mu 0 4 1603 1602 1522 1521
		f 4 -1895 1921 1922 -1919
		mu 0 4 1602 1623 1523 1522
		f 4 -1897 1923 1924 -1922
		mu 0 4 1604 1606 1624 1625
		f 4 -1899 1925 1926 -1924
		mu 0 4 1606 1607 1626 1624
		f 4 -1901 1927 1928 -1926
		mu 0 4 1607 1608 1627 1626
		f 4 -1903 1929 1930 -1928
		mu 0 4 1611 1610 1628 1629
		f 4 -1905 1931 1932 -1930
		mu 0 4 1610 1612 1630 1628
		f 4 -1907 1933 1934 -1932
		mu 0 4 1612 1613 1631 1630
		f 4 -1909 1935 1936 -1934
		mu 0 4 1613 1615 1632 1631
		f 4 -1911 1937 1938 -1936
		mu 0 4 1617 1616 1633 1634
		f 4 -1913 1939 1940 -1938
		mu 0 4 1616 1618 1635 1633
		f 4 -1915 1941 1942 -1940
		mu 0 4 1618 1619 1636 1635
		f 4 -1917 1943 1944 -1942
		mu 0 4 1622 1621 1534 1533
		f 4 -1918 1919 1945 -1944
		mu 0 4 1621 1603 1521 1534
		f 14 -2060 -2062 -2064 -2066 -2068 -2070 -2072 -2074 -2076 -2078 -2080 -2082 -2084 -2085
		mu 0 14 1637 1638 1639 1640 1641 1642 1643 1644 1645 1646 1647 1648 1649 1650
		f 3 1946 1952 -1952
		mu 0 3 1651 1652 1653
		f 3 1972 1962 1953
		mu 0 3 1654 1655 1656
		f 3 1948 1954 -1954
		mu 0 3 1656 1657 1654
		f 3 1969 1968 1955
		mu 0 3 1658 1659 1660
		f 3 1965 1964 1951
		mu 0 3 1653 1661 1651
		f 3 1971 1970 -1958
		mu 0 3 1662 1663 1664
		f 4 1947 1963 -1960 -1953
		mu 0 4 1665 1666 1667 1654
		f 3 1967 1966 -1962
		mu 0 3 1658 1668 1669
		f 3 1961 1960 -1966
		mu 0 3 1658 1669 1670
		f 3 1950 -1968 -1956
		mu 0 3 1660 1668 1658
		f 3 1957 1956 -1970
		mu 0 3 1658 1671 1659
		f 3 1949 -1972 -1955
		mu 0 3 1672 1663 1662
		f 3 1959 1958 -1973
		mu 0 3 1654 1667 1655
		f 4 -1965 1973 1975 -1975
		mu 0 4 1673 1674 1675 1676
		f 4 -1961 1976 1977 -1974
		mu 0 4 1670 1669 1677 1678
		f 4 -1967 1978 1979 -1977
		mu 0 4 1669 1668 1679 1677
		f 4 -1951 1980 1981 -1979
		mu 0 4 1668 1660 1680 1679
		f 4 -1969 1982 1983 -1981
		mu 0 4 1660 1659 1681 1680
		f 4 -1957 1984 1985 -1983
		mu 0 4 1659 1671 1682 1681;
	setAttr ".fc[1000:1499]"
		f 4 -1971 1986 1987 -1985
		mu 0 4 1664 1663 1683 1684
		f 4 -1950 1988 1989 -1987
		mu 0 4 1663 1672 1685 1683
		f 4 -1949 1990 1991 -1989
		mu 0 4 1657 1656 1686 1687
		f 4 -1963 1992 1993 -1991
		mu 0 4 1656 1655 1688 1686
		f 4 -1959 1994 1995 -1993
		mu 0 4 1655 1667 1689 1688
		f 4 -1964 1996 1997 -1995
		mu 0 4 1667 1666 1690 1689
		f 4 -1948 1998 1999 -1997
		mu 0 4 1666 1665 1691 1690
		f 4 -1947 1974 2000 -1999
		mu 0 4 1692 1673 1676 1693
		f 4 -1976 2001 2003 -2003
		mu 0 4 1694 1695 1696 1697
		f 4 -1978 2004 2005 -2002
		mu 0 4 1678 1677 1698 1699
		f 4 -1980 2006 2007 -2005
		mu 0 4 1677 1679 1700 1698
		f 4 -1982 2008 2009 -2007
		mu 0 4 1679 1680 1701 1700
		f 4 -1984 2010 2011 -2009
		mu 0 4 1680 1681 1702 1701
		f 4 -1986 2012 2013 -2011
		mu 0 4 1681 1682 1703 1702
		f 4 -1988 2014 2015 -2013
		mu 0 4 1704 1705 1706 1707
		f 4 -1990 2016 2017 -2015
		mu 0 4 1705 1708 1709 1706
		f 4 -1992 2018 2019 -2017
		mu 0 4 1687 1686 1710 1711
		f 4 -1994 2020 2021 -2019
		mu 0 4 1686 1688 1712 1710
		f 4 -1996 2022 2023 -2021
		mu 0 4 1688 1689 1713 1712
		f 4 -1998 2024 2025 -2023
		mu 0 4 1689 1690 1714 1713
		f 4 -2000 2026 2027 -2025
		mu 0 4 1690 1691 1715 1714
		f 4 -2001 2002 2028 -2027
		mu 0 4 1716 1694 1697 1717
		f 4 -2004 2029 2031 -2031
		mu 0 4 1697 1696 1718 1719
		f 4 -2006 2032 2033 -2030
		mu 0 4 1699 1698 1720 1721
		f 4 -2008 2034 2035 -2033
		mu 0 4 1698 1700 1722 1720
		f 4 -2010 2036 2037 -2035
		mu 0 4 1700 1701 1723 1722
		f 4 -2012 2038 2039 -2037
		mu 0 4 1701 1702 1724 1723
		f 4 -2014 2040 2041 -2039
		mu 0 4 1725 1707 1726 1727
		f 4 -2016 2042 2043 -2041
		mu 0 4 1707 1706 1728 1726
		f 4 -2018 2044 2045 -2043
		mu 0 4 1706 1709 1729 1728
		f 4 -2020 2046 2047 -2045
		mu 0 4 1711 1710 1730 1731
		f 4 -2022 2048 2049 -2047
		mu 0 4 1710 1712 1732 1730
		f 4 -2024 2050 2051 -2049
		mu 0 4 1712 1713 1733 1732
		f 4 -2026 2052 2053 -2051
		mu 0 4 1713 1714 1734 1733
		f 4 -2028 2054 2055 -2053
		mu 0 4 1714 1715 1735 1734
		f 4 -2029 2030 2056 -2055
		mu 0 4 1717 1697 1719 1736
		f 4 -2032 2057 2059 -2059
		mu 0 4 1719 1718 1638 1637
		f 4 -2034 2060 2061 -2058
		mu 0 4 1718 1737 1639 1638
		f 4 -2036 2062 2063 -2061
		mu 0 4 1720 1722 1738 1739
		f 4 -2038 2064 2065 -2063
		mu 0 4 1722 1723 1740 1738
		f 4 -2040 2066 2067 -2065
		mu 0 4 1723 1724 1741 1740
		f 4 -2042 2068 2069 -2067
		mu 0 4 1727 1726 1742 1743
		f 4 -2044 2070 2071 -2069
		mu 0 4 1726 1728 1744 1742
		f 4 -2046 2072 2073 -2071
		mu 0 4 1728 1729 1745 1744
		f 4 -2048 2074 2075 -2073
		mu 0 4 1729 1746 1747 1745
		f 4 -2050 2076 2077 -2075
		mu 0 4 1730 1732 1748 1749
		f 4 -2052 2078 2079 -2077
		mu 0 4 1732 1733 1750 1748
		f 4 -2054 2080 2081 -2079
		mu 0 4 1733 1734 1751 1750
		f 4 -2056 2082 2083 -2081
		mu 0 4 1752 1736 1650 1649
		f 4 -2057 2058 2084 -2083
		mu 0 4 1736 1719 1637 1650
		f 14 -2199 -2201 -2203 -2205 -2207 -2209 -2211 -2213 -2215 -2217 -2219 -2221 -2223 -2224
		mu 0 14 1753 1754 1755 1756 1757 1758 1759 1760 1761 1762 1763 1764 1765 1766
		f 3 2085 2091 -2091
		mu 0 3 1767 1768 1769
		f 3 2111 2101 2092
		mu 0 3 1770 1771 1772
		f 3 2087 2093 -2093
		mu 0 3 1772 1773 1770
		f 3 2108 2107 2094
		mu 0 3 1774 1775 1776
		f 3 2104 2103 2090
		mu 0 3 1769 1777 1767
		f 3 2110 2109 -2097
		mu 0 3 1778 1779 1780
		f 4 2086 2102 -2099 -2092
		mu 0 4 1781 1782 1783 1770
		f 3 2106 2105 -2101
		mu 0 3 1774 1784 1785
		f 3 2100 2099 -2105
		mu 0 3 1774 1785 1786
		f 3 2089 -2107 -2095
		mu 0 3 1776 1784 1774
		f 3 2096 2095 -2109
		mu 0 3 1774 1787 1775
		f 3 2088 -2111 -2094
		mu 0 3 1788 1779 1778
		f 3 2098 2097 -2112
		mu 0 3 1770 1783 1771
		f 4 -2104 2112 2114 -2114
		mu 0 4 1789 1790 1791 1792
		f 4 -2100 2115 2116 -2113
		mu 0 4 1786 1785 1793 1794
		f 4 -2106 2117 2118 -2116
		mu 0 4 1785 1784 1795 1793
		f 4 -2090 2119 2120 -2118
		mu 0 4 1784 1776 1796 1795
		f 4 -2108 2121 2122 -2120
		mu 0 4 1776 1775 1797 1796
		f 4 -2096 2123 2124 -2122
		mu 0 4 1775 1787 1798 1797
		f 4 -2110 2125 2126 -2124
		mu 0 4 1799 1800 1801 1802
		f 4 -2089 2127 2128 -2126
		mu 0 4 1800 1803 1804 1801
		f 4 -2088 2129 2130 -2128
		mu 0 4 1773 1772 1805 1806
		f 4 -2102 2131 2132 -2130
		mu 0 4 1772 1771 1807 1805
		f 4 -2098 2133 2134 -2132
		mu 0 4 1771 1783 1808 1807
		f 4 -2103 2135 2136 -2134
		mu 0 4 1783 1782 1809 1808
		f 4 -2087 2137 2138 -2136
		mu 0 4 1782 1781 1810 1809
		f 4 -2086 2113 2139 -2138
		mu 0 4 1811 1789 1792 1812
		f 4 -2115 2140 2142 -2142
		mu 0 4 1813 1814 1815 1816
		f 4 -2117 2143 2144 -2141
		mu 0 4 1794 1793 1817 1818
		f 4 -2119 2145 2146 -2144
		mu 0 4 1793 1795 1819 1817
		f 4 -2121 2147 2148 -2146
		mu 0 4 1795 1796 1820 1819
		f 4 -2123 2149 2150 -2148
		mu 0 4 1796 1797 1821 1820
		f 4 -2125 2151 2152 -2150
		mu 0 4 1797 1798 1822 1821
		f 4 -2127 2153 2154 -2152
		mu 0 4 1802 1801 1823 1824
		f 4 -2129 2155 2156 -2154
		mu 0 4 1801 1804 1825 1823
		f 4 -2131 2157 2158 -2156
		mu 0 4 1806 1805 1826 1827
		f 4 -2133 2159 2160 -2158
		mu 0 4 1805 1807 1828 1826
		f 4 -2135 2161 2162 -2160
		mu 0 4 1807 1808 1829 1828
		f 4 -2137 2163 2164 -2162
		mu 0 4 1808 1809 1830 1829
		f 4 -2139 2165 2166 -2164
		mu 0 4 1809 1810 1831 1830
		f 4 -2140 2141 2167 -2166
		mu 0 4 1832 1813 1816 1833
		f 4 -2143 2168 2170 -2170
		mu 0 4 1816 1815 1834 1835
		f 4 -2145 2171 2172 -2169
		mu 0 4 1818 1817 1836 1837
		f 4 -2147 2173 2174 -2172
		mu 0 4 1817 1819 1838 1836
		f 4 -2149 2175 2176 -2174
		mu 0 4 1819 1820 1839 1838
		f 4 -2151 2177 2178 -2176
		mu 0 4 1820 1821 1840 1839
		f 4 -2153 2179 2180 -2178
		mu 0 4 1841 1824 1842 1843
		f 4 -2155 2181 2182 -2180
		mu 0 4 1824 1823 1844 1842
		f 4 -2157 2183 2184 -2182
		mu 0 4 1823 1825 1845 1844
		f 4 -2159 2185 2186 -2184
		mu 0 4 1825 1846 1847 1845
		f 4 -2161 2187 2188 -2186
		mu 0 4 1826 1828 1848 1849
		f 4 -2163 2189 2190 -2188
		mu 0 4 1828 1829 1850 1848
		f 4 -2165 2191 2192 -2190
		mu 0 4 1829 1830 1851 1850
		f 4 -2167 2193 2194 -2192
		mu 0 4 1852 1833 1853 1854
		f 4 -2168 2169 2195 -2194
		mu 0 4 1833 1816 1835 1853
		f 4 -2171 2196 2198 -2198
		mu 0 4 1835 1834 1754 1753
		f 4 -2173 2199 2200 -2197
		mu 0 4 1834 1855 1755 1754
		f 4 -2175 2201 2202 -2200
		mu 0 4 1836 1838 1856 1857
		f 4 -2177 2203 2204 -2202
		mu 0 4 1838 1839 1858 1856
		f 4 -2179 2205 2206 -2204
		mu 0 4 1839 1840 1859 1858
		f 4 -2181 2207 2208 -2206
		mu 0 4 1843 1842 1860 1861
		f 4 -2183 2209 2210 -2208
		mu 0 4 1842 1844 1862 1860
		f 4 -2185 2211 2212 -2210
		mu 0 4 1844 1845 1863 1862
		f 4 -2187 2213 2214 -2212
		mu 0 4 1845 1847 1864 1863
		f 4 -2189 2215 2216 -2214
		mu 0 4 1849 1848 1865 1866
		f 4 -2191 2217 2218 -2216
		mu 0 4 1848 1850 1867 1865
		f 4 -2193 2219 2220 -2218
		mu 0 4 1850 1851 1868 1867
		f 4 -2195 2221 2222 -2220
		mu 0 4 1854 1853 1766 1765
		f 4 -2196 2197 2223 -2222
		mu 0 4 1853 1835 1753 1766
		f 14 -2338 -2340 -2342 -2344 -2346 -2348 -2350 -2352 -2354 -2356 -2358 -2360 -2362 -2363
		mu 0 14 1869 1870 1871 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 1882
		f 3 2224 2230 -2230
		mu 0 3 1883 1884 1885
		f 3 2250 2240 2231
		mu 0 3 1886 1887 1888
		f 3 2226 2232 -2232
		mu 0 3 1888 1889 1886
		f 3 2247 2246 2233
		mu 0 3 1890 1891 1892
		f 3 2243 2242 2229
		mu 0 3 1885 1893 1883
		f 3 2249 2248 -2236
		mu 0 3 1894 1895 1896
		f 4 2225 2241 -2238 -2231
		mu 0 4 1884 1897 1898 1885
		f 3 2245 2244 -2240
		mu 0 3 1885 1899 1900
		f 3 2239 2238 -2244
		mu 0 3 1885 1900 1893
		f 3 2228 -2246 -2234
		mu 0 3 1892 1901 1890
		f 3 2235 2234 -2248
		mu 0 3 1894 1896 1902
		f 3 2227 -2250 -2233
		mu 0 3 1903 1895 1894
		f 3 2237 2236 -2251
		mu 0 3 1886 1904 1887
		f 4 -2243 2251 2253 -2253
		mu 0 4 1883 1893 1905 1906
		f 4 -2239 2254 2255 -2252
		mu 0 4 1907 1908 1909 1910
		f 4 -2245 2256 2257 -2255
		mu 0 4 1908 1901 1911 1909
		f 4 -2229 2258 2259 -2257
		mu 0 4 1901 1892 1912 1911
		f 4 -2247 2260 2261 -2259
		mu 0 4 1892 1891 1913 1912
		f 4 -2235 2262 2263 -2261
		mu 0 4 1891 1914 1915 1913
		f 4 -2249 2264 2265 -2263
		mu 0 4 1896 1895 1916 1917
		f 4 -2228 2266 2267 -2265
		mu 0 4 1895 1903 1918 1916
		f 4 -2227 2268 2269 -2267
		mu 0 4 1889 1888 1919 1920
		f 4 -2241 2270 2271 -2269
		mu 0 4 1888 1887 1921 1919
		f 4 -2237 2272 2273 -2271
		mu 0 4 1887 1904 1922 1921
		f 4 -2242 2274 2275 -2273
		mu 0 4 1904 1923 1924 1922
		f 4 -2226 2276 2277 -2275
		mu 0 4 1923 1925 1926 1924
		f 4 -2225 2252 2278 -2277
		mu 0 4 1884 1883 1906 1927
		f 4 -2254 2279 2281 -2281
		mu 0 4 1928 1929 1930 1931
		f 4 -2256 2282 2283 -2280
		mu 0 4 1910 1909 1932 1933
		f 4 -2258 2284 2285 -2283
		mu 0 4 1909 1911 1934 1932
		f 4 -2260 2286 2287 -2285
		mu 0 4 1911 1912 1935 1934
		f 4 -2262 2288 2289 -2287
		mu 0 4 1912 1913 1936 1935
		f 4 -2264 2290 2291 -2289
		mu 0 4 1937 1938 1939 1940
		f 4 -2266 2292 2293 -2291
		mu 0 4 1938 1941 1942 1939
		f 4 -2268 2294 2295 -2293
		mu 0 4 1941 1943 1944 1942
		f 4 -2270 2296 2297 -2295
		mu 0 4 1920 1919 1945 1946
		f 4 -2272 2298 2299 -2297
		mu 0 4 1919 1921 1947 1945
		f 4 -2274 2300 2301 -2299
		mu 0 4 1921 1922 1948 1947
		f 4 -2276 2302 2303 -2301
		mu 0 4 1922 1924 1949 1948
		f 4 -2278 2304 2305 -2303
		mu 0 4 1924 1926 1950 1949
		f 4 -2279 2280 2306 -2305
		mu 0 4 1951 1928 1931 1952
		f 4 -2282 2307 2309 -2309
		mu 0 4 1953 1954 1955 1956
		f 4 -2284 2310 2311 -2308
		mu 0 4 1933 1932 1957 1958
		f 4 -2286 2312 2313 -2311
		mu 0 4 1932 1934 1959 1957
		f 4 -2288 2314 2315 -2313
		mu 0 4 1934 1935 1960 1959
		f 4 -2290 2316 2317 -2315
		mu 0 4 1935 1936 1961 1960
		f 4 -2292 2318 2319 -2317
		mu 0 4 1940 1939 1962 1963
		f 4 -2294 2320 2321 -2319
		mu 0 4 1939 1942 1964 1962
		f 4 -2296 2322 2323 -2321
		mu 0 4 1942 1944 1965 1964
		f 4 -2298 2324 2325 -2323
		mu 0 4 1946 1945 1966 1967
		f 4 -2300 2326 2327 -2325
		mu 0 4 1945 1947 1968 1966
		f 4 -2302 2328 2329 -2327
		mu 0 4 1947 1948 1969 1968
		f 4 -2304 2330 2331 -2329
		mu 0 4 1948 1949 1970 1969
		f 4 -2306 2332 2333 -2331
		mu 0 4 1971 1972 1973 1974
		f 4 -2307 2308 2334 -2333
		mu 0 4 1972 1953 1956 1973
		f 4 -2310 2335 2337 -2337
		mu 0 4 1956 1955 1870 1869
		f 4 -2312 2338 2339 -2336
		mu 0 4 1955 1975 1871 1870
		f 4 -2314 2340 2341 -2339
		mu 0 4 1957 1959 1976 1977
		f 4 -2316 2342 2343 -2341
		mu 0 4 1959 1960 1978 1976
		f 4 -2318 2344 2345 -2343
		mu 0 4 1960 1961 1979 1978
		f 4 -2320 2346 2347 -2345
		mu 0 4 1963 1962 1980 1981
		f 4 -2322 2348 2349 -2347
		mu 0 4 1962 1964 1982 1980
		f 4 -2324 2350 2351 -2349
		mu 0 4 1964 1965 1983 1982
		f 4 -2326 2352 2353 -2351
		mu 0 4 1965 1984 1985 1983
		f 4 -2328 2354 2355 -2353
		mu 0 4 1966 1968 1986 1987
		f 4 -2330 2356 2357 -2355
		mu 0 4 1968 1969 1988 1986
		f 4 -2332 2358 2359 -2357
		mu 0 4 1969 1970 1989 1988
		f 4 -2334 2360 2361 -2359
		mu 0 4 1974 1973 1882 1881
		f 4 -2335 2336 2362 -2361
		mu 0 4 1973 1956 1869 1882
		f 4 2439 3507 3508 -2450
		mu 0 4 1990 1991 1992 1993
		f 4 2440 3087 3509 -3508
		mu 0 4 1991 1994 1995 1992
		f 4 -3510 3088 -2449 3510
		mu 0 4 1992 1995 1996 1997
		f 4 -3509 -3511 -2448 -2451
		mu 0 4 1993 1992 1997 1998
		f 4 2365 3511 3512 -2376
		mu 0 4 1999 2000 2001 2002
		f 4 2366 3099 3513 -3512
		mu 0 4 2000 2003 2004 2001
		f 4 -3514 3100 -2369 3514
		mu 0 4 2001 2004 2005 2006
		f 4 -3513 -3515 -2368 -2377
		mu 0 4 2002 2001 2006 2007
		f 4 2519 3515 3516 -2530
		mu 0 4 2008 2009 2010 2011
		f 4 2520 3031 3517 -3516
		mu 0 4 2009 2012 2013 2010
		f 4 -3518 3032 -2529 3518
		mu 0 4 2010 2013 2014 2015
		f 4 -3517 -3519 -2528 -2531
		mu 0 4 2011 2010 2015 2016
		f 4 2369 3519 3520 -2384
		mu 0 4 2017 2018 2019 2020
		f 4 2370 3075 3521 -3520
		mu 0 4 2018 2021 2022 2019
		f 4 -3522 3076 -2365 3522
		mu 0 4 2019 2022 2023 2024
		f 4 -3521 -3523 -2364 -2385
		mu 0 4 2020 2019 2024 2025
		f 4 -2387 3523 3524 -2374
		mu 0 4 2026 2027 2028 2029
		f 4 -2386 -2383 3525 -3524
		mu 0 4 2027 2030 2031 2028
		f 4 -3526 -2382 -2379 3526
		mu 0 4 2028 2031 2032 2033
		f 4 -3525 -3527 -2378 -2375
		mu 0 4 2029 2028 2033 2034
		f 4 2383 3527 3528 2380
		mu 0 4 2017 2020 2035 2036
		f 4 2384 2371 3529 -3528
		mu 0 4 2020 2025 2037 2035
		f 4 -3530 2372 2375 3530
		mu 0 4 2035 2037 1999 2002
		f 4 -3529 -3531 2376 2379
		mu 0 4 2036 2035 2002 2007
		f 4 2363 3531 3532 -2388
		mu 0 4 2025 2024 2038 2039
		f 4 2364 3079 3533 -3532
		mu 0 4 2024 2023 2040 2038
		f 4 -3534 3080 -2393 3534
		mu 0 4 2038 2040 2041 2042
		f 4 -3533 -3535 -2392 -2389
		mu 0 4 2039 2038 2042 2043
		f 4 2373 3535 3536 -2390
		mu 0 4 2026 2029 2044 2045
		f 4 2374 2393 3537 -3536
		mu 0 4 2029 2034 2046 2044
		f 4 -3538 2394 -2397 3538
		mu 0 4 2044 2046 2047 2048
		f 4 -3537 -3539 -2396 -2391
		mu 0 4 2045 2044 2048 2049
		f 4 -2367 3539 3540 3096
		mu 0 4 2003 2000 2050 2051
		f 4 -2366 2397 3541 -3540
		mu 0 4 2000 1999 2052 2050
		f 4 -3542 2398 2399 3542
		mu 0 4 2050 2052 2053 2054
		f 4 -3541 -3543 2400 3095
		mu 0 4 2051 2050 2054 2055
		f 4 -2373 3543 3544 -2398
		mu 0 4 1999 2037 2056 2052
		f 4 -2372 2387 3545 -3544
		mu 0 4 2037 2025 2039 2056
		f 4 -3546 2388 2401 3546
		mu 0 4 2056 2039 2043 2057
		f 4 -3545 -3547 2402 -2399
		mu 0 4 2052 2056 2057 2053
		f 4 2367 3547 3548 -2404
		mu 0 4 2007 2006 2058 2059
		f 4 2368 3103 3549 -3548
		mu 0 4 2006 2005 2060 2058
		f 4 -3550 3104 -2409 3550
		mu 0 4 2058 2060 2061 2062
		f 4 -3549 -3551 -2408 -2405
		mu 0 4 2059 2058 2062 2063
		f 4 2381 3551 3552 -2406
		mu 0 4 2032 2031 2064 2065
		f 4 2382 2409 3553 -3552
		mu 0 4 2031 2030 2066 2064
		f 4 -3554 2410 -2413 3554
		mu 0 4 2064 2066 2067 2068
		f 4 -3553 -3555 -2412 -2407
		mu 0 4 2065 2064 2068 2069
		f 4 -2371 3555 3556 3072
		mu 0 4 2021 2018 2070 2071
		f 4 -2370 2413 3557 -3556
		mu 0 4 2018 2017 2072 2070
		f 4 -3558 2414 2415 3558
		mu 0 4 2070 2072 2073 2074
		f 4 -3557 -3559 2416 3071
		mu 0 4 2071 2070 2074 2075
		f 4 -2381 3559 3560 -2414
		mu 0 4 2017 2036 2076 2072
		f 4 -2380 2403 3561 -3560
		mu 0 4 2036 2007 2059 2076
		f 4 -3562 2404 2417 3562
		mu 0 4 2076 2059 2063 2077
		f 4 -3561 -3563 2418 -2415
		mu 0 4 2072 2076 2077 2073
		f 4 2407 3563 3564 -2420
		mu 0 4 2063 2062 2078 2079
		f 4 2408 3107 3565 -3564
		mu 0 4 2062 2061 2080 2078
		f 4 -3566 3108 -2425 3566
		mu 0 4 2078 2080 2081 2082
		f 4 -3565 -3567 -2424 -2421
		mu 0 4 2079 2078 2082 2083
		f 4 2411 3567 3568 -2422
		mu 0 4 2069 2068 2084 2085
		f 4 2412 2425 3569 -3568
		mu 0 4 2068 2067 2086 2084
		f 4 -3570 2426 -2429 3570
		mu 0 4 2084 2086 2087 2088
		f 4 -3569 -3571 -2428 -2423
		mu 0 4 2085 2084 2088 2089
		f 4 -2417 3571 3572 3068
		mu 0 4 2075 2074 2090 2091
		f 4 -2416 2429 3573 -3572
		mu 0 4 2074 2073 2092 2090
		f 4 -3574 2430 2431 3574
		mu 0 4 2090 2092 2093 2094
		f 4 -3573 -3575 2432 3067
		mu 0 4 2091 2090 2094 2095
		f 4 -2419 3575 3576 -2430
		mu 0 4 2073 2077 2096 2092
		f 4 -2418 2419 3577 -3576
		mu 0 4 2077 2063 2079 2096
		f 4 -3578 2420 2433 3578
		mu 0 4 2096 2079 2083 2097
		f 4 -3577 -3579 2434 -2431
		mu 0 4 2092 2096 2097 2093
		f 4 2391 3579 3580 -2436
		mu 0 4 2043 2042 2098 2099
		f 4 2392 3083 3581 -3580
		mu 0 4 2042 2041 2100 2098
		f 4 -3582 3084 -2441 3582
		mu 0 4 2098 2100 2101 2102
		f 4 -3581 -3583 -2440 -2437
		mu 0 4 2099 2098 2102 2103
		f 4 2395 3583 3584 -2438
		mu 0 4 2049 2048 2104 2105
		f 4 2396 2441 3585 -3584
		mu 0 4 2048 2047 2106 2104
		f 4 -3586 2442 -2445 3586
		mu 0 4 2104 2106 2107 2108
		f 4 -3585 -3587 -2444 -2439
		mu 0 4 2105 2104 2108 2109
		f 4 -2401 3587 3588 3092
		mu 0 4 2055 2054 2110 2111
		f 4 -2400 2445 3589 -3588
		mu 0 4 2054 2053 2112 2110
		f 4 -3590 2446 2447 3590
		mu 0 4 2110 2112 2113 2114
		f 4 -3589 -3591 2448 3091
		mu 0 4 2111 2110 2114 2115
		f 4 -2403 3591 3592 -2446
		mu 0 4 2053 2057 2116 2112
		f 4 -2402 2435 3593 -3592
		mu 0 4 2057 2043 2099 2116
		f 4 -3594 2436 2449 3594
		mu 0 4 2116 2099 2103 2117
		f 4 -3593 -3595 2450 -2447
		mu 0 4 2112 2116 2117 2113
		f 4 2423 3595 3596 -2452
		mu 0 4 2083 2082 2118 2119
		f 4 2424 3111 3597 -3596
		mu 0 4 2082 2081 2120 2118
		f 4 -3598 3112 -2457 3598
		mu 0 4 2118 2120 2121 2122
		f 4 -3597 -3599 -2456 -2453
		mu 0 4 2119 2118 2122 2123
		f 4 2427 3599 3600 -2454
		mu 0 4 2089 2088 2124 2125
		f 4 2428 2457 3601 -3600
		mu 0 4 2088 2087 2126 2124
		f 4 -3602 2458 -2461 3602
		mu 0 4 2124 2126 2127 2128
		f 4 -3601 -3603 -2460 -2455
		mu 0 4 2125 2124 2128 2129
		f 4 -2433 3603 3604 3064
		mu 0 4 2095 2094 2130 2131
		f 4 -2432 2461 3605 -3604
		mu 0 4 2094 2093 2132 2130
		f 4 -3606 2462 2463 3606
		mu 0 4 2130 2132 2133 2134
		f 4 -3605 -3607 2464 3063
		mu 0 4 2131 2130 2134 2135
		f 4 -2435 3607 3608 -2462
		mu 0 4 2093 2097 2136 2132
		f 4 -2434 2451 3609 -3608
		mu 0 4 2097 2083 2119 2136
		f 4 -3610 2452 2465 3610
		mu 0 4 2136 2119 2123 2137
		f 4 -3609 -3611 2466 -2463
		mu 0 4 2132 2136 2137 2133
		f 4 2455 3611 3612 -2468
		mu 0 4 2138 2139 2140 2141
		f 4 2456 3115 3613 -3612
		mu 0 4 2139 2142 2143 2140
		f 4 -3614 3116 -2473 3614
		mu 0 4 2140 2143 2144 2145
		f 4 -3613 -3615 -2472 -2469
		mu 0 4 2141 2140 2145 2146
		f 4 2459 3615 3616 -2470
		mu 0 4 2147 2148 2149 2150
		f 4 2460 2473 3617 -3616
		mu 0 4 2148 2151 2152 2149
		f 4 -3618 2474 -2477 3618
		mu 0 4 2149 2152 2153 2154
		f 4 -3617 -3619 -2476 -2471
		mu 0 4 2150 2149 2154 2155
		f 4 -2537 3619 3620 3052
		mu 0 4 2156 2157 2158 2159
		f 4 -2536 2539 3621 -3620
		mu 0 4 2157 2160 2161 2158
		f 4 -3622 2540 2543 3622
		mu 0 4 2158 2161 2162 2163
		f 4 -3621 -3623 2544 3051
		mu 0 4 2159 2158 2163 2164
		f 4 -2467 3623 3624 -2478
		mu 0 4 2165 2166 2167 2168
		f 4 -2466 2467 3625 -3624
		mu 0 4 2166 2138 2141 2167
		f 4 -3626 2468 2481 3626
		mu 0 4 2167 2141 2146 2169
		f 4 -3625 -3627 2482 -2479
		mu 0 4 2168 2167 2169 2170
		f 4 -2465 3627 3628 3060
		mu 0 4 2171 2172 2173 2174
		f 4 -2464 2483 3629 -3628
		mu 0 4 2172 2165 2175 2173
		f 4 -3630 2484 2487 3630
		mu 0 4 2173 2175 2176 2177
		f 4 -3629 -3631 2488 3059
		mu 0 4 2174 2173 2177 2178
		f 4 2477 3631 3632 -2484
		mu 0 4 2165 2168 2179 2175
		f 4 2478 2489 3633 -3632
		mu 0 4 2168 2170 2180 2179
		f 4 -3634 2490 -2493 3634
		mu 0 4 2179 2180 2181 2182
		f 4 -3633 -3635 -2492 -2485
		mu 0 4 2175 2179 2182 2176
		f 4 2479 3635 3636 -2490
		mu 0 4 2183 2184 2185 2186
		f 4 2480 3043 3637 -3636
		mu 0 4 2184 2187 2188 2185
		f 4 -3638 3044 -2497 3638
		mu 0 4 2185 2188 2189 2190
		f 4 -3637 -3639 -2496 -2491
		mu 0 4 2186 2185 2190 2191
		f 4 -2475 3639 3640 -2494
		mu 0 4 2153 2152 2192 2193
		f 4 -2474 2485 3641 -3640
		mu 0 4 2152 2151 2194 2192
		f 4 -3642 2486 2497 3642
		mu 0 4 2192 2194 2195 2196
		f 4 -3641 -3643 2498 -2495
		mu 0 4 2193 2192 2196 2197
		f 4 3255 3643 3644 -3266
		mu 0 4 2198 2199 2200 2201
		f 4 3256 3259 3645 -3644
		mu 0 4 2199 2202 2203 2204
		f 4 -3646 3260 -3265 3646
		mu 0 4 2204 2203 2205 2206
		f 4 -3645 -3647 -3264 -3267
		mu 0 4 2201 2200 2207 2208
		f 4 2475 3647 3648 -2502
		mu 0 4 2155 2154 2209 2210
		f 4 2476 2505 3649 -3648
		mu 0 4 2154 2153 2211 2209
		f 4 -3650 2506 -2509 3650
		mu 0 4 2209 2211 2212 2213
		f 4 -3649 -3651 -2508 -2503
		mu 0 4 2210 2209 2213 2214
		f 4 -2481 3651 3652 3040
		mu 0 4 2187 2184 2215 2216
		f 4 -2480 2509 3653 -3652
		mu 0 4 2184 2183 2217 2215
		f 4 -3654 2510 2511 3654
		mu 0 4 2215 2217 2218 2219
		f 4 -3653 -3655 2512 3039
		mu 0 4 2216 2215 2219 2220
		f 4 -2483 3655 3656 -2510
		mu 0 4 2170 2169 2221 2222
		f 4 -2482 2499 3657 -3656
		mu 0 4 2169 2146 2223 2221
		f 4 -3658 2500 2513 3658
		mu 0 4 2221 2223 2224 2225
		f 4 -3657 -3659 2514 -2511
		mu 0 4 2222 2221 2225 2226
		f 4 2503 3659 3660 -2516
		mu 0 4 2224 2227 2228 2229
		f 4 2504 3121 3661 -3660
		mu 0 4 2227 2230 2231 2228
		f 4 -3662 3122 3151 3662
		mu 0 4 2228 2231 2232 2233
		f 4 -3661 -3663 3152 -2517
		mu 0 4 2229 2228 2233 2234
		f 4 2507 3663 3664 -2518
		mu 0 4 2214 2213 2235 2236
		f 4 2508 2521 3665 -3664
		mu 0 4 2213 2212 2237 2235
		f 4 -3666 2522 3185 3666
		mu 0 4 2235 2237 2238 2239
		f 4 -3665 -3667 3186 -2519
		mu 0 4 2236 2235 2239 2240
		f 4 -2513 3667 3668 3158
		mu 0 4 2220 2219 2241 2242
		f 4 -2512 2525 3669 -3668
		mu 0 4 2219 2218 2243 2241
		f 4 -3670 2526 3159 3670
		mu 0 4 2241 2243 2244 2245
		f 4 -3669 -3671 3160 3157
		mu 0 4 2242 2241 2245 2246
		f 4 -2515 3671 3672 -2526
		mu 0 4 2226 2225 2247 2248
		f 4 -2514 2515 3673 -3672
		mu 0 4 2225 2224 2229 2247
		f 4 -3674 2516 3155 3674
		mu 0 4 2247 2229 2234 2249
		f 4 -3673 -3675 3156 -2527
		mu 0 4 2248 2247 2249 2250
		f 4 -2489 3675 3676 3056
		mu 0 4 2178 2177 2251 2252
		f 4 -2488 2531 3677 -3676
		mu 0 4 2177 2176 2253 2251
		f 4 -3678 2532 2535 3678
		mu 0 4 2251 2253 2160 2157
		f 4 -3677 -3679 2536 3055
		mu 0 4 2252 2251 2157 2156
		f 4 2491 3679 3680 -2532
		mu 0 4 2176 2182 2254 2253
		f 4 2492 2537 3681 -3680
		mu 0 4 2182 2181 2255 2254
		f 4 -3682 2538 -2541 3682
		mu 0 4 2254 2255 2162 2161
		f 4 -3681 -3683 -2540 -2533
		mu 0 4 2253 2254 2161 2160
		f 4 2495 3683 3684 -2538
		mu 0 4 2191 2190 2256 2257
		f 4 2496 3047 3685 -3684
		mu 0 4 2190 2189 2258 2256
		f 4 -3686 3048 -2545 3686
		mu 0 4 2256 2258 2259 2260
		f 4 -3685 -3687 -2544 -2539
		mu 0 4 2257 2256 2260 2261
		f 4 -2499 3687 3688 -2542
		mu 0 4 2197 2196 2262 2263
		f 4 -2498 2533 3689 -3688
		mu 0 4 2196 2195 2264 2262
		f 4 -3690 2534 2545 3690
		mu 0 4 2262 2264 2265 2266
		f 4 -3689 -3691 2546 -2543
		mu 0 4 2263 2262 2266 2267
		f 4 2547 3691 3692 -2552
		mu 0 4 2268 2269 2270 2271
		f 4 2548 2523 3693 -3692
		mu 0 4 2269 2272 2273 2270
		f 4 -3694 2524 -2551 3694
		mu 0 4 2270 2273 2274 2275
		f 4 -3693 -3695 -2550 -2553
		mu 0 4 2271 2270 2275 2276
		f 4 -2555 3695 3696 -2522
		mu 0 4 2277 2278 2279 2280
		f 4 -2554 -3179 3697 -3696
		mu 0 4 2278 2281 2282 2279
		f 4 -3698 -3178 3183 3698
		mu 0 4 2279 2282 2283 2284
		f 4 -3697 -3699 3184 -2523
		mu 0 4 2280 2279 2284 2285
		f 4 -2559 3699 3700 -2506
		mu 0 4 2286 2287 2288 2289
		f 4 -2558 -2561 3701 -3700
		mu 0 4 2287 2290 2291 2288
		f 4 -3702 -2560 2553 3702
		mu 0 4 2288 2291 2281 2278
		f 4 -3701 -3703 2554 -2507
		mu 0 4 2289 2288 2278 2277
		f 4 -2565 3703 3704 -2562
		mu 0 4 2292 2293 2294 2295
		f 4 -2564 2557 3705 -3704
		mu 0 4 2293 2290 2287 2294
		f 4 -3706 2558 2493 3706
		mu 0 4 2294 2287 2286 2296
		f 4 -3705 -3707 2494 -2563
		mu 0 4 2295 2294 2296 2297
		f 4 -2569 3707 3708 -2566
		mu 0 4 2298 2299 2300 2301
		f 4 -2568 2561 3709 -3708
		mu 0 4 2299 2292 2295 2300
		f 4 -3710 2562 2541 3710
		mu 0 4 2300 2295 2297 2302
		f 4 -3709 -3711 2542 -2567
		mu 0 4 2301 2300 2303 2304
		f 4 -2571 3711 3712 -2546
		mu 0 4 2265 2305 2306 2266
		f 4 -2570 -2573 3713 -3712
		mu 0 4 2305 2307 2308 2306
		f 4 -3714 -2572 2565 3714
		mu 0 4 2306 2308 2309 2310
		f 4 -3713 -3715 2566 -2547
		mu 0 4 2266 2306 2310 2267
		f 4 -2575 3715 3716 -2534
		mu 0 4 2195 2311 2312 2264
		f 4 -2574 -2577 3717 -3716
		mu 0 4 2311 2313 2314 2312
		f 4 -3718 -2576 2569 3718
		mu 0 4 2312 2314 2307 2305
		f 4 -3717 -3719 2570 -2535
		mu 0 4 2264 2312 2305 2265
		f 4 -2579 3719 3720 -2486
		mu 0 4 2151 2315 2316 2194
		f 4 -2578 -2581 3721 -3720
		mu 0 4 2315 2317 2318 2316
		f 4 -3722 -2580 2573 3722
		mu 0 4 2316 2318 2313 2311
		f 4 -3721 -3723 2574 -2487
		mu 0 4 2194 2316 2311 2195
		f 4 -2583 3723 3724 -2458
		mu 0 4 2087 2319 2320 2126
		f 4 -2582 -2585 3725 -3724
		mu 0 4 2319 2321 2322 2320
		f 4 -3726 -2584 2577 3726
		mu 0 4 2320 2322 2323 2324
		f 4 -3725 -3727 2578 -2459
		mu 0 4 2126 2320 2324 2127
		f 4 -2587 3727 3728 -2426
		mu 0 4 2067 2325 2326 2086
		f 4 -2586 -2589 3729 -3728
		mu 0 4 2325 2327 2328 2326
		f 4 -3730 -2588 2581 3730
		mu 0 4 2326 2328 2321 2319
		f 4 -3729 -3731 2582 -2427
		mu 0 4 2086 2326 2319 2087
		f 4 -2591 3731 3732 -2410
		mu 0 4 2030 2329 2330 2066
		f 4 -2590 -2593 3733 -3732
		mu 0 4 2329 2331 2332 2330
		f 4 -3734 -2592 2585 3734
		mu 0 4 2330 2332 2327 2325
		f 4 -3733 -3735 2586 -2411
		mu 0 4 2066 2330 2325 2067
		f 4 -2597 3735 3736 -2594
		mu 0 4 2333 2334 2335 2336
		f 4 -2596 2589 3737 -3736
		mu 0 4 2334 2331 2329 2335
		f 4 -3738 2590 2385 3738
		mu 0 4 2335 2329 2030 2027
		f 4 -3737 -3739 2386 -2595
		mu 0 4 2336 2335 2027 2026
		f 4 -2601 3739 3740 -2598
		mu 0 4 2337 2338 2339 2340
		f 4 -2600 2593 3741 -3740
		mu 0 4 2338 2333 2336 2339
		f 4 -3742 2594 2389 3742
		mu 0 4 2339 2336 2026 2045
		f 4 -3741 -3743 2390 -2599
		mu 0 4 2340 2339 2045 2049
		f 4 -2605 3743 3744 -2602
		mu 0 4 2341 2342 2343 2344
		f 4 -2604 2597 3745 -3744
		mu 0 4 2342 2337 2340 2343
		f 4 -3746 2598 2437 3746
		mu 0 4 2343 2340 2049 2105
		f 4 -3745 -3747 2438 -2603
		mu 0 4 2344 2343 2105 2109
		f 4 -2609 3747 3748 -2606
		mu 0 4 2345 2346 2347 2348
		f 4 -2608 2601 3749 -3748
		mu 0 4 2346 2349 2350 2347
		f 4 -3750 2602 2443 3750
		mu 0 4 2347 2350 2351 2352
		f 4 -3749 -3751 2444 -2607
		mu 0 4 2348 2347 2352 2353
		f 4 -2611 3751 3752 -2442
		mu 0 4 2047 2354 2355 2106
		f 4 -2610 -2613 3753 -3752
		mu 0 4 2354 2356 2357 2355
		f 4 -3754 -2612 2605 3754
		mu 0 4 2355 2357 2358 2359
		f 4 -3753 -3755 2606 -2443
		mu 0 4 2106 2355 2359 2107
		f 4 -2615 3755 3756 -2394
		mu 0 4 2034 2360 2361 2046
		f 4 -2614 -2617 3757 -3756
		mu 0 4 2360 2362 2363 2361
		f 4 -3758 -2616 2609 3758
		mu 0 4 2361 2363 2356 2354
		f 4 -3757 -3759 2610 -2395
		mu 0 4 2046 2361 2354 2047
		f 4 -2621 3759 3760 -2618
		mu 0 4 2364 2365 2366 2367
		f 4 -2620 2613 3761 -3760
		mu 0 4 2365 2362 2360 2366
		f 4 -3762 2614 2377 3762
		mu 0 4 2366 2360 2034 2033
		f 4 -3761 -3763 2378 -2619
		mu 0 4 2367 2366 2033 2032
		f 4 -2625 3763 3764 -2622
		mu 0 4 2368 2369 2370 2371
		f 4 -2624 2617 3765 -3764
		mu 0 4 2369 2364 2367 2370
		f 4 -3766 2618 2405 3766
		mu 0 4 2370 2367 2032 2065
		f 4 -3765 -3767 2406 -2623
		mu 0 4 2371 2370 2065 2069
		f 4 -2629 3767 3768 -2626
		mu 0 4 2372 2373 2374 2375
		f 4 -2628 2621 3769 -3768
		mu 0 4 2373 2368 2371 2374
		f 4 -3770 2622 2421 3770
		mu 0 4 2374 2371 2069 2085
		f 4 -3769 -3771 2422 -2627
		mu 0 4 2375 2374 2085 2089
		f 4 -2633 3771 3772 -2630
		mu 0 4 2376 2377 2378 2379
		f 4 -2632 2625 3773 -3772
		mu 0 4 2377 2372 2375 2378
		f 4 -3774 2626 2453 3774
		mu 0 4 2378 2375 2089 2125
		f 4 -3773 -3775 2454 -2631
		mu 0 4 2379 2378 2125 2129
		f 4 -2637 3775 3776 -2634
		mu 0 4 2380 2381 2382 2383
		f 4 -2636 2629 3777 -3776
		mu 0 4 2381 2384 2385 2382
		f 4 -3778 2630 2469 3778
		mu 0 4 2382 2385 2147 2150
		f 4 -3777 -3779 2470 -2635
		mu 0 4 2383 2382 2150 2155
		f 4 -3273 3779 3780 -3282
		mu 0 4 2386 2387 2388 2389
		f 4 -3272 3275 3781 -3780
		mu 0 4 2387 2390 2391 2388
		f 4 -3782 3276 3279 3782
		mu 0 4 2388 2391 2392 2393
		f 4 -3781 -3783 3280 -3283
		mu 0 4 2389 2388 2394 2395
		f 4 -2643 3783 3784 3128
		mu 0 4 2396 2397 2398 2399
		f 4 -2642 2637 3785 -3784
		mu 0 4 2397 2400 2401 2398
		f 4 -3786 2638 2517 3786
		mu 0 4 2398 2401 2214 2236
		f 4 -3785 -3787 2518 3127
		mu 0 4 2399 2398 2236 2240
		f 4 2643 3787 3788 -2648
		mu 0 4 2402 2403 2404 2405
		f 4 2644 2551 3789 -3788
		mu 0 4 2403 2268 2271 2404
		f 4 -3790 2552 -2647 3790
		mu 0 4 2404 2271 2276 2406
		f 4 -3789 -3791 -2646 -2649
		mu 0 4 2405 2404 2406 2407
		f 4 -2651 3791 3792 3178
		mu 0 4 2281 2408 2409 2282
		f 4 -2650 -3175 3793 -3792
		mu 0 4 2408 2410 2411 2409
		f 4 -3794 -3174 3179 3794
		mu 0 4 2409 2411 2412 2413
		f 4 -3793 -3795 3180 3177
		mu 0 4 2282 2409 2413 2283
		f 4 -2655 3795 3796 2560
		mu 0 4 2290 2414 2415 2291
		f 4 -2654 -2657 3797 -3796
		mu 0 4 2414 2416 2417 2415
		f 4 -3798 -2656 2649 3798
		mu 0 4 2415 2417 2410 2408
		f 4 -3797 -3799 2650 2559
		mu 0 4 2291 2415 2408 2281
		f 4 -2661 3799 3800 -2658
		mu 0 4 2418 2419 2420 2421
		f 4 -2660 2653 3801 -3800
		mu 0 4 2419 2416 2414 2420
		f 4 -3802 2654 2563 3802
		mu 0 4 2420 2414 2290 2293
		f 4 -3801 -3803 2564 -2659
		mu 0 4 2421 2420 2293 2292
		f 4 -2665 3803 3804 -2662
		mu 0 4 2422 2423 2424 2425
		f 4 -2664 2657 3805 -3804
		mu 0 4 2423 2418 2421 2424
		f 4 -3806 2658 2567 3806
		mu 0 4 2424 2421 2292 2299
		f 4 -3805 -3807 2568 -2663
		mu 0 4 2425 2424 2299 2298
		f 4 -2667 3807 3808 2572
		mu 0 4 2307 2426 2427 2308
		f 4 -2666 -2669 3809 -3808
		mu 0 4 2426 2428 2429 2427
		f 4 -3810 -2668 2661 3810
		mu 0 4 2427 2429 2430 2431
		f 4 -3809 -3811 2662 2571
		mu 0 4 2308 2427 2431 2309
		f 4 -2671 3811 3812 2576
		mu 0 4 2313 2432 2433 2314
		f 4 -2670 -2673 3813 -3812
		mu 0 4 2432 2434 2435 2433
		f 4 -3814 -2672 2665 3814
		mu 0 4 2433 2435 2428 2426
		f 4 -3813 -3815 2666 2575
		mu 0 4 2314 2433 2426 2307
		f 4 -2675 3815 3816 2580
		mu 0 4 2317 2436 2437 2318
		f 4 -2674 -2677 3817 -3816
		mu 0 4 2436 2438 2439 2437;
	setAttr ".fc[1500:1999]"
		f 4 -3818 -2676 2669 3818
		mu 0 4 2437 2439 2434 2432
		f 4 -3817 -3819 2670 2579
		mu 0 4 2318 2437 2432 2313
		f 4 -2679 3819 3820 2584
		mu 0 4 2321 2440 2441 2322
		f 4 -2678 -2681 3821 -3820
		mu 0 4 2440 2442 2443 2441
		f 4 -3822 -2680 2673 3822
		mu 0 4 2441 2443 2444 2445
		f 4 -3821 -3823 2674 2583
		mu 0 4 2322 2441 2445 2323
		f 4 -2683 3823 3824 2588
		mu 0 4 2327 2446 2447 2328
		f 4 -2682 -2685 3825 -3824
		mu 0 4 2446 2448 2449 2447
		f 4 -3826 -2684 2677 3826
		mu 0 4 2447 2449 2442 2440
		f 4 -3825 -3827 2678 2587
		mu 0 4 2328 2447 2440 2321
		f 4 -2687 3827 3828 2592
		mu 0 4 2331 2450 2451 2332
		f 4 -2686 -2689 3829 -3828
		mu 0 4 2450 2452 2453 2451
		f 4 -3830 -2688 2681 3830
		mu 0 4 2451 2453 2448 2446
		f 4 -3829 -3831 2682 2591
		mu 0 4 2332 2451 2446 2327
		f 4 -2693 3831 3832 -2690
		mu 0 4 2454 2455 2456 2457
		f 4 -2692 2685 3833 -3832
		mu 0 4 2455 2452 2450 2456
		f 4 -3834 2686 2595 3834
		mu 0 4 2456 2450 2331 2334
		f 4 -3833 -3835 2596 -2691
		mu 0 4 2457 2456 2334 2333
		f 4 -2697 3835 3836 -2694
		mu 0 4 2458 2459 2460 2461
		f 4 -2696 2689 3837 -3836
		mu 0 4 2459 2454 2457 2460
		f 4 -3838 2690 2599 3838
		mu 0 4 2460 2457 2333 2338
		f 4 -3837 -3839 2600 -2695
		mu 0 4 2461 2460 2338 2337
		f 4 -2701 3839 3840 -2698
		mu 0 4 2462 2463 2464 2465
		f 4 -2700 2693 3841 -3840
		mu 0 4 2463 2458 2461 2464
		f 4 -3842 2694 2603 3842
		mu 0 4 2464 2461 2337 2342
		f 4 -3841 -3843 2604 -2699
		mu 0 4 2465 2464 2342 2341
		f 4 -2705 3843 3844 -2702
		mu 0 4 2466 2467 2468 2469
		f 4 -2704 2697 3845 -3844
		mu 0 4 2467 2470 2471 2468
		f 4 -3846 2698 2607 3846
		mu 0 4 2468 2471 2349 2346
		f 4 -3845 -3847 2608 -2703
		mu 0 4 2469 2468 2346 2345
		f 4 -2707 3847 3848 2612
		mu 0 4 2356 2472 2473 2357
		f 4 -2706 -2709 3849 -3848
		mu 0 4 2472 2474 2475 2473
		f 4 -3850 -2708 2701 3850
		mu 0 4 2473 2475 2476 2477
		f 4 -3849 -3851 2702 2611
		mu 0 4 2357 2473 2477 2358
		f 4 -2711 3851 3852 2616
		mu 0 4 2362 2478 2479 2363
		f 4 -2710 -2713 3853 -3852
		mu 0 4 2478 2480 2481 2479
		f 4 -3854 -2712 2705 3854
		mu 0 4 2479 2481 2474 2472
		f 4 -3853 -3855 2706 2615
		mu 0 4 2363 2479 2472 2356
		f 4 -2717 3855 3856 -2714
		mu 0 4 2482 2483 2484 2485
		f 4 -2716 2709 3857 -3856
		mu 0 4 2483 2480 2478 2484
		f 4 -3858 2710 2619 3858
		mu 0 4 2484 2478 2362 2365
		f 4 -3857 -3859 2620 -2715
		mu 0 4 2485 2484 2365 2364
		f 4 -2721 3859 3860 -2718
		mu 0 4 2486 2487 2488 2489
		f 4 -2720 2713 3861 -3860
		mu 0 4 2487 2482 2485 2488
		f 4 -3862 2714 2623 3862
		mu 0 4 2488 2485 2364 2369
		f 4 -3861 -3863 2624 -2719
		mu 0 4 2489 2488 2369 2368
		f 4 -2725 3863 3864 -2722
		mu 0 4 2490 2491 2492 2493
		f 4 -2724 2717 3865 -3864
		mu 0 4 2491 2486 2489 2492
		f 4 -3866 2718 2627 3866
		mu 0 4 2492 2489 2368 2373
		f 4 -3865 -3867 2628 -2723
		mu 0 4 2493 2492 2373 2372
		f 4 -2729 3867 3868 -2726
		mu 0 4 2494 2495 2496 2497
		f 4 -2728 2721 3869 -3868
		mu 0 4 2495 2490 2493 2496
		f 4 -3870 2722 2631 3870
		mu 0 4 2496 2493 2372 2377
		f 4 -3869 -3871 2632 -2727
		mu 0 4 2497 2496 2377 2376
		f 4 -2733 3871 3872 -2730
		mu 0 4 2498 2499 2500 2501
		f 4 -2732 2725 3873 -3872
		mu 0 4 2499 2502 2503 2500
		f 4 -3874 2726 2635 3874
		mu 0 4 2500 2503 2384 2381
		f 4 -3873 -3875 2636 -2731
		mu 0 4 2501 2500 2381 2380
		f 4 -2737 3875 3876 -2734
		mu 0 4 2504 2505 2506 2507
		f 4 -2736 2729 3877 -3876
		mu 0 4 2505 2498 2501 2506
		f 4 -3878 2730 2639 3878
		mu 0 4 2506 2501 2380 2508
		f 4 -3877 -3879 2640 -2735
		mu 0 4 2507 2506 2508 2400
		f 4 -2739 3879 3880 3132
		mu 0 4 2509 2510 2511 2512
		f 4 -2738 2733 3881 -3880
		mu 0 4 2510 2504 2507 2511
		f 4 -3882 2734 2641 3882
		mu 0 4 2511 2507 2400 2397
		f 4 -3881 -3883 2642 3131
		mu 0 4 2512 2511 2397 2396
		f 4 2739 3883 3884 -2744
		mu 0 4 2513 2514 2515 2516
		f 4 2740 2647 3885 -3884
		mu 0 4 2514 2402 2405 2515
		f 4 -3886 2648 -2743 3886
		mu 0 4 2515 2405 2407 2517
		f 4 -3885 -3887 -2742 -2745
		mu 0 4 2516 2515 2518 2519
		f 4 -2747 3887 3888 3174
		mu 0 4 2410 2520 2521 2411
		f 4 -2746 -3171 3889 -3888
		mu 0 4 2520 2522 2523 2521
		f 4 -3890 -3170 3175 3890
		mu 0 4 2521 2523 2524 2525
		f 4 -3889 -3891 3176 3173
		mu 0 4 2411 2521 2525 2412
		f 4 -2751 3891 3892 2656
		mu 0 4 2416 2526 2527 2417
		f 4 -2750 -2753 3893 -3892
		mu 0 4 2526 2528 2529 2527
		f 4 -3894 -2752 2745 3894
		mu 0 4 2527 2529 2522 2520
		f 4 -3893 -3895 2746 2655
		mu 0 4 2417 2527 2520 2410
		f 4 -2757 3895 3896 -2754
		mu 0 4 2530 2531 2532 2533
		f 4 -2756 2749 3897 -3896
		mu 0 4 2531 2528 2526 2532
		f 4 -3898 2750 2659 3898
		mu 0 4 2532 2526 2416 2419
		f 4 -3897 -3899 2660 -2755
		mu 0 4 2533 2532 2419 2418
		f 4 -2761 3899 3900 -2758
		mu 0 4 2534 2535 2536 2537
		f 4 -2760 2753 3901 -3900
		mu 0 4 2535 2530 2533 2536
		f 4 -3902 2754 2663 3902
		mu 0 4 2536 2533 2418 2423
		f 4 -3901 -3903 2664 -2759
		mu 0 4 2537 2536 2423 2422
		f 4 -2763 3903 3904 2668
		mu 0 4 2428 2538 2539 2429
		f 4 -2762 -2765 3905 -3904
		mu 0 4 2538 2540 2541 2539
		f 4 -3906 -2764 2757 3906
		mu 0 4 2539 2541 2542 2543
		f 4 -3905 -3907 2758 2667
		mu 0 4 2429 2539 2543 2430
		f 4 -2767 3907 3908 2672
		mu 0 4 2434 2544 2545 2435
		f 4 -2766 -2769 3909 -3908
		mu 0 4 2544 2546 2547 2545
		f 4 -3910 -2768 2761 3910
		mu 0 4 2545 2547 2540 2538
		f 4 -3909 -3911 2762 2671
		mu 0 4 2435 2545 2538 2428
		f 4 -2771 3911 3912 2676
		mu 0 4 2438 2548 2549 2439
		f 4 -2770 -2773 3913 -3912
		mu 0 4 2548 2550 2551 2549
		f 4 -3914 -2772 2765 3914
		mu 0 4 2549 2551 2546 2544
		f 4 -3913 -3915 2766 2675
		mu 0 4 2439 2549 2544 2434
		f 4 -2775 3915 3916 2680
		mu 0 4 2442 2552 2553 2443
		f 4 -2774 -2777 3917 -3916
		mu 0 4 2552 2554 2555 2553
		f 4 -3918 -2776 2769 3918
		mu 0 4 2553 2555 2556 2557
		f 4 -3917 -3919 2770 2679
		mu 0 4 2443 2553 2557 2444
		f 4 -2779 3919 3920 2684
		mu 0 4 2448 2558 2559 2449
		f 4 -2778 -2781 3921 -3920
		mu 0 4 2558 2560 2561 2559
		f 4 -3922 -2780 2773 3922
		mu 0 4 2559 2561 2554 2552
		f 4 -3921 -3923 2774 2683
		mu 0 4 2449 2559 2552 2442
		f 4 -2783 3923 3924 2688
		mu 0 4 2452 2562 2563 2453
		f 4 -2782 -2785 3925 -3924
		mu 0 4 2562 2564 2565 2563
		f 4 -3926 -2784 2777 3926
		mu 0 4 2563 2565 2560 2558
		f 4 -3925 -3927 2778 2687
		mu 0 4 2453 2563 2558 2448
		f 4 -2789 3927 3928 -2786
		mu 0 4 2566 2567 2568 2569
		f 4 -2788 2781 3929 -3928
		mu 0 4 2567 2564 2562 2568
		f 4 -3930 2782 2691 3930
		mu 0 4 2568 2562 2452 2455
		f 4 -3929 -3931 2692 -2787
		mu 0 4 2569 2568 2455 2454
		f 4 -2793 3931 3932 -2790
		mu 0 4 2570 2571 2572 2573
		f 4 -2792 2785 3933 -3932
		mu 0 4 2571 2566 2569 2572
		f 4 -3934 2786 2695 3934
		mu 0 4 2572 2569 2454 2459
		f 4 -3933 -3935 2696 -2791
		mu 0 4 2573 2572 2459 2458
		f 4 -2797 3935 3936 -2794
		mu 0 4 2574 2575 2576 2577
		f 4 -2796 2789 3937 -3936
		mu 0 4 2575 2570 2573 2576
		f 4 -3938 2790 2699 3938
		mu 0 4 2576 2573 2458 2463
		f 4 -3937 -3939 2700 -2795
		mu 0 4 2577 2576 2463 2462
		f 4 -2801 3939 3940 -2798
		mu 0 4 2578 2579 2580 2581
		f 4 -2800 2793 3941 -3940
		mu 0 4 2579 2582 2583 2580
		f 4 -3942 2794 2703 3942
		mu 0 4 2580 2583 2470 2467
		f 4 -3941 -3943 2704 -2799
		mu 0 4 2581 2580 2467 2466
		f 4 -2803 3943 3944 2708
		mu 0 4 2474 2584 2585 2475
		f 4 -2802 -2805 3945 -3944
		mu 0 4 2584 2586 2587 2585
		f 4 -3946 -2804 2797 3946
		mu 0 4 2585 2587 2588 2589
		f 4 -3945 -3947 2798 2707
		mu 0 4 2475 2585 2589 2476
		f 4 -2807 3947 3948 2712
		mu 0 4 2480 2590 2591 2481
		f 4 -2806 -2809 3949 -3948
		mu 0 4 2590 2592 2593 2591
		f 4 -3950 -2808 2801 3950
		mu 0 4 2591 2593 2586 2584
		f 4 -3949 -3951 2802 2711
		mu 0 4 2481 2591 2584 2474
		f 4 -2813 3951 3952 -2810
		mu 0 4 2594 2595 2596 2597
		f 4 -2812 2805 3953 -3952
		mu 0 4 2595 2592 2590 2596
		f 4 -3954 2806 2715 3954
		mu 0 4 2596 2590 2480 2483
		f 4 -3953 -3955 2716 -2811
		mu 0 4 2597 2596 2483 2482
		f 4 -2817 3955 3956 -2814
		mu 0 4 2598 2599 2600 2601
		f 4 -2816 2809 3957 -3956
		mu 0 4 2599 2594 2597 2600
		f 4 -3958 2810 2719 3958
		mu 0 4 2600 2597 2482 2487
		f 4 -3957 -3959 2720 -2815
		mu 0 4 2601 2600 2487 2486
		f 4 -2821 3959 3960 -2818
		mu 0 4 2602 2603 2604 2605
		f 4 -2820 2813 3961 -3960
		mu 0 4 2603 2598 2601 2604
		f 4 -3962 2814 2723 3962
		mu 0 4 2604 2601 2486 2491
		f 4 -3961 -3963 2724 -2819
		mu 0 4 2605 2604 2491 2490
		f 4 -2825 3963 3964 -2822
		mu 0 4 2606 2607 2608 2609
		f 4 -2824 2817 3965 -3964
		mu 0 4 2607 2602 2605 2608
		f 4 -3966 2818 2727 3966
		mu 0 4 2608 2605 2490 2495
		f 4 -3965 -3967 2728 -2823
		mu 0 4 2609 2608 2495 2494
		f 4 -2829 3967 3968 -2826
		mu 0 4 2610 2611 2612 2613
		f 4 -2828 2821 3969 -3968
		mu 0 4 2611 2614 2615 2612
		f 4 -3970 2822 2731 3970
		mu 0 4 2612 2615 2502 2499
		f 4 -3969 -3971 2732 -2827
		mu 0 4 2613 2612 2499 2498
		f 4 -2833 3971 3972 -2830
		mu 0 4 2616 2617 2618 2619
		f 4 -2832 2825 3973 -3972
		mu 0 4 2617 2610 2613 2618
		f 4 -3974 2826 2735 3974
		mu 0 4 2618 2613 2498 2505
		f 4 -3973 -3975 2736 -2831
		mu 0 4 2619 2618 2505 2504
		f 4 -2835 3975 3976 3136
		mu 0 4 2620 2621 2622 2623
		f 4 -2834 2829 3977 -3976
		mu 0 4 2621 2616 2619 2622
		f 4 -3978 2830 2737 3978
		mu 0 4 2622 2619 2504 2510
		f 4 -3977 -3979 2738 3135
		mu 0 4 2623 2622 2510 2509
		f 6 3979 -2840 2835 2836 2743 3980
		mu 0 6 2624 2625 2626 2627 2628 2629
		f 6 -3981 2744 -2839 -2838 -2841 -3980
		mu 0 6 2624 2629 2630 2631 2632 2625
		f 6 3981 3170 -2843 -2842 -3167 3982
		mu 0 6 2633 2523 2522 2634 2635 2636
		f 6 -3983 -3166 3171 3172 3169 -3982
		mu 0 6 2633 2636 2637 2638 2524 2523
		f 6 3983 2752 -2847 -2846 -2849 3984
		mu 0 6 2639 2529 2528 2640 2641 2642
		f 6 -3985 -2848 2841 2842 2751 -3984
		mu 0 6 2639 2642 2635 2634 2522 2529
		f 6 -2850 -2853 3985 -3987 2756 -2851
		mu 0 6 2643 2644 2645 2646 2531 2530
		f 6 -3986 -2852 2845 2846 2755 3986
		mu 0 6 2646 2645 2641 2640 2528 2531
		f 6 -2854 -2857 3987 -3989 2760 -2855
		mu 0 6 2647 2648 2649 2650 2535 2534
		f 6 -3988 -2856 2849 2850 2759 3988
		mu 0 6 2650 2649 2644 2643 2530 2535
		f 6 3989 2764 -2859 -2858 -2861 3990
		mu 0 6 2651 2541 2540 2652 2653 2654
		f 6 -3991 -2860 2853 2854 2763 -3990
		mu 0 6 2651 2654 2655 2656 2542 2541
		f 6 3991 2768 -2863 -2862 -2865 3992
		mu 0 6 2657 2547 2546 2658 2659 2660
		f 6 -3993 -2864 2857 2858 2767 -3992
		mu 0 6 2657 2660 2653 2652 2540 2547
		f 6 3993 2772 -2867 -2866 -2869 3994
		mu 0 6 2661 2551 2550 2662 2663 2664
		f 6 -3995 -2868 2861 2862 2771 -3994
		mu 0 6 2661 2664 2659 2658 2546 2551
		f 6 3995 2776 -2871 -2870 -2873 3996
		mu 0 6 2665 2666 2667 2668 2669 2670
		f 6 -3997 -2872 2865 2866 2775 -3996
		mu 0 6 2665 2670 2671 2672 2673 2666
		f 6 3997 2780 -2875 -2874 -2877 3998
		mu 0 6 2674 2675 2676 2677 2678 2679
		f 6 -3999 -2876 2869 2870 2779 -3998
		mu 0 6 2674 2679 2669 2668 2667 2675
		f 6 3999 2784 -2879 -2878 -2881 4000
		mu 0 6 2680 2681 2682 2683 2684 2685
		f 6 -4001 -2880 2873 2874 2783 -4000
		mu 0 6 2680 2685 2678 2677 2676 2681
		f 6 -2882 -2885 4001 -4003 2788 -2883
		mu 0 6 2686 2687 2688 2689 2690 2691
		f 6 -4002 -2884 2877 2878 2787 4002
		mu 0 6 2689 2688 2684 2683 2682 2690
		f 6 -2886 -2889 4003 -4005 2792 -2887
		mu 0 6 2692 2693 2694 2695 2696 2697
		f 6 -4004 -2888 2881 2882 2791 4004
		mu 0 6 2695 2694 2687 2686 2691 2696
		f 6 -2890 -2893 4005 -4007 2796 -2891
		mu 0 6 2698 2699 2700 2701 2702 2703
		f 6 -4006 -2892 2885 2886 2795 4006
		mu 0 6 2701 2700 2693 2692 2697 2702
		f 6 -2894 -2897 4007 -4009 2800 -2895
		mu 0 6 2704 2705 2706 2707 2579 2578
		f 6 -4008 -2896 2889 2890 2799 4008
		mu 0 6 2707 2706 2708 2709 2582 2579
		f 6 4009 2804 -2899 -2898 -2901 4010
		mu 0 6 2710 2711 2712 2713 2714 2715
		f 6 -4011 -2900 2893 2894 2803 -4010
		mu 0 6 2710 2715 2716 2717 2718 2711
		f 6 4011 2808 -2903 -2902 -2905 4012
		mu 0 6 2719 2720 2721 2722 2723 2724
		f 6 -4013 -2904 2897 2898 2807 -4012
		mu 0 6 2719 2724 2714 2713 2712 2720
		f 6 -2906 -2909 4013 -4015 2812 -2907
		mu 0 6 2725 2726 2727 2728 2729 2730
		f 6 -4014 -2908 2901 2902 2811 4014
		mu 0 6 2728 2727 2723 2722 2721 2729
		f 6 -2910 -2913 4015 -4017 2816 -2911
		mu 0 6 2731 2732 2733 2734 2735 2736
		f 6 -4016 -2912 2905 2906 2815 4016
		mu 0 6 2734 2733 2726 2725 2730 2735
		f 6 -2914 -2917 4017 -4019 2820 -2915
		mu 0 6 2737 2738 2739 2740 2741 2742
		f 6 -4018 -2916 2909 2910 2819 4018
		mu 0 6 2740 2739 2732 2731 2736 2741
		f 6 -2918 -2921 4019 -4021 2824 -2919
		mu 0 6 2743 2744 2745 2746 2747 2748
		f 6 -4020 -2920 2913 2914 2823 4020
		mu 0 6 2746 2745 2738 2737 2742 2747
		f 6 -2922 -2925 4021 -4023 2828 -2923
		mu 0 6 2749 2750 2751 2752 2753 2754
		f 6 -4022 -2924 2917 2918 2827 4022
		mu 0 6 2752 2751 2755 2756 2757 2753
		f 6 -3506 -3497 4023 -4025 3504 -3507
		mu 0 6 2758 2759 2760 2761 2762 2763
		f 6 -4024 -3496 3499 3500 3503 4024
		mu 0 6 2761 2760 2764 2765 2766 2762
		f 6 3140 -2931 4025 -4027 2834 3139
		mu 0 6 2767 2768 2769 2770 2771 2772
		f 6 -4026 -2930 2925 2926 2833 4026
		mu 0 6 2770 2769 2773 2774 2775 2771
		f 4 2931 4027 4028 -2936
		mu 0 4 2776 2777 2778 2779
		f 4 2932 2839 4029 -4028
		mu 0 4 2777 2626 2625 2778
		f 4 -4030 2840 -2935 4030
		mu 0 4 2778 2625 2632 2780
		f 4 -4029 -4031 -2934 -2937
		mu 0 4 2779 2778 2781 2782
		f 4 -2939 4031 4032 3166
		mu 0 4 2635 2783 2784 2636
		f 4 -2938 -3163 4033 -4032
		mu 0 4 2783 2785 2786 2784
		f 4 -4034 -3162 3167 4034
		mu 0 4 2784 2786 2787 2788
		f 4 -4033 -4035 3168 3165
		mu 0 4 2636 2784 2788 2637
		f 4 -2943 4035 4036 2848
		mu 0 4 2641 2789 2790 2642
		f 4 -2942 -2945 4037 -4036
		mu 0 4 2789 2791 2792 2790
		f 4 -4038 -2944 2937 4038
		mu 0 4 2790 2792 2785 2783
		f 4 -4037 -4039 2938 2847
		mu 0 4 2642 2790 2783 2635
		f 4 -2949 4039 4040 -2946
		mu 0 4 2793 2794 2795 2796
		f 4 -2948 2941 4041 -4040
		mu 0 4 2794 2791 2789 2795
		f 4 -4042 2942 2851 4042
		mu 0 4 2795 2789 2641 2645
		f 4 -4041 -4043 2852 -2947
		mu 0 4 2796 2795 2645 2644
		f 4 -2953 4043 4044 -2950
		mu 0 4 2797 2798 2799 2800
		f 4 -2952 2945 4045 -4044
		mu 0 4 2798 2793 2796 2799
		f 4 -4046 2946 2855 4046
		mu 0 4 2799 2796 2644 2649
		f 4 -4045 -4047 2856 -2951
		mu 0 4 2800 2799 2649 2648
		f 4 -2955 4047 4048 2860
		mu 0 4 2801 2802 2803 2804
		f 4 -2954 -2957 4049 -4048
		mu 0 4 2802 2805 2806 2803
		f 4 -4050 -2956 2949 4050
		mu 0 4 2803 2806 2807 2808
		f 4 -4049 -4051 2950 2859
		mu 0 4 2804 2803 2808 2809
		f 4 -2959 4051 4052 2864
		mu 0 4 2810 2811 2812 2813
		f 4 -2958 -2961 4053 -4052
		mu 0 4 2811 2814 2815 2812
		f 4 -4054 -2960 2953 4054
		mu 0 4 2812 2815 2805 2802
		f 4 -4053 -4055 2954 2863
		mu 0 4 2813 2812 2802 2801
		f 4 -2963 4055 4056 2868
		mu 0 4 2816 2817 2818 2819
		f 4 -2962 -2965 4057 -4056
		mu 0 4 2817 2820 2821 2818
		f 4 -4058 -2964 2957 4058
		mu 0 4 2818 2821 2814 2811
		f 4 -4057 -4059 2958 2867
		mu 0 4 2819 2818 2811 2810
		f 4 -2967 4059 4060 2872
		mu 0 4 2669 2822 2823 2670
		f 4 -2966 -2969 4061 -4060
		mu 0 4 2822 2824 2825 2823
		f 4 -4062 -2968 2961 4062
		mu 0 4 2823 2825 2826 2827
		f 4 -4061 -4063 2962 2871
		mu 0 4 2670 2823 2827 2671
		f 4 -2971 4063 4064 2876
		mu 0 4 2678 2828 2829 2679
		f 4 -2970 -2973 4065 -4064
		mu 0 4 2828 2830 2831 2829
		f 4 -4066 -2972 2965 4066
		mu 0 4 2829 2831 2824 2822
		f 4 -4065 -4067 2966 2875
		mu 0 4 2679 2829 2822 2669
		f 4 -2975 4067 4068 2880
		mu 0 4 2684 2832 2833 2685
		f 4 -2974 -2977 4069 -4068
		mu 0 4 2832 2834 2835 2833
		f 4 -4070 -2976 2969 4070
		mu 0 4 2833 2835 2830 2828
		f 4 -4069 -4071 2970 2879
		mu 0 4 2685 2833 2828 2678
		f 4 -2981 4071 4072 -2978
		mu 0 4 2836 2837 2838 2839
		f 4 -2980 2973 4073 -4072
		mu 0 4 2837 2834 2832 2838
		f 4 -4074 2974 2883 4074
		mu 0 4 2838 2832 2684 2688
		f 4 -4073 -4075 2884 -2979
		mu 0 4 2839 2838 2688 2687
		f 4 -2985 4075 4076 -2982
		mu 0 4 2840 2841 2842 2843
		f 4 -2984 2977 4077 -4076
		mu 0 4 2841 2836 2839 2842
		f 4 -4078 2978 2887 4078
		mu 0 4 2842 2839 2687 2694
		f 4 -4077 -4079 2888 -2983
		mu 0 4 2843 2842 2694 2693
		f 4 -2989 4079 4080 -2986
		mu 0 4 2844 2845 2846 2847
		f 4 -2988 2981 4081 -4080
		mu 0 4 2845 2840 2843 2846
		f 4 -4082 2982 2891 4082
		mu 0 4 2846 2843 2693 2700
		f 4 -4081 -4083 2892 -2987
		mu 0 4 2847 2846 2700 2699
		f 4 -2993 4083 4084 -2990
		mu 0 4 2848 2849 2850 2851
		f 4 -2992 2985 4085 -4084
		mu 0 4 2849 2852 2853 2850
		f 4 -4086 2986 2895 4086
		mu 0 4 2850 2853 2708 2706
		f 4 -4085 -4087 2896 -2991
		mu 0 4 2851 2850 2706 2705
		f 4 -2995 4087 4088 2900
		mu 0 4 2714 2854 2855 2715
		f 4 -2994 -2997 4089 -4088
		mu 0 4 2854 2856 2857 2855
		f 4 -4090 -2996 2989 4090
		mu 0 4 2855 2857 2858 2859
		f 4 -4089 -4091 2990 2899
		mu 0 4 2715 2855 2859 2716
		f 4 -2999 4091 4092 2904
		mu 0 4 2723 2860 2861 2724
		f 4 -2998 -3001 4093 -4092
		mu 0 4 2860 2862 2863 2861
		f 4 -4094 -3000 2993 4094
		mu 0 4 2861 2863 2856 2854
		f 4 -4093 -4095 2994 2903
		mu 0 4 2724 2861 2854 2714
		f 4 -3005 4095 4096 -3002
		mu 0 4 2864 2865 2866 2867
		f 4 -3004 2997 4097 -4096
		mu 0 4 2865 2862 2860 2866
		f 4 -4098 2998 2907 4098
		mu 0 4 2866 2860 2723 2727
		f 4 -4097 -4099 2908 -3003
		mu 0 4 2867 2866 2727 2726
		f 4 -3009 4099 4100 -3006
		mu 0 4 2868 2869 2870 2871
		f 4 -3008 3001 4101 -4100
		mu 0 4 2869 2864 2867 2870
		f 4 -4102 3002 2911 4102
		mu 0 4 2870 2867 2726 2733
		f 4 -4101 -4103 2912 -3007
		mu 0 4 2871 2870 2733 2732
		f 4 -3013 4103 4104 -3010
		mu 0 4 2872 2873 2874 2875
		f 4 -3012 3005 4105 -4104
		mu 0 4 2873 2868 2871 2874
		f 4 -4106 3006 2915 4106
		mu 0 4 2874 2871 2732 2739
		f 4 -4105 -4107 2916 -3011
		mu 0 4 2875 2874 2739 2738
		f 4 -3017 4107 4108 -3014
		mu 0 4 2876 2877 2878 2879
		f 4 -3016 3009 4109 -4108
		mu 0 4 2877 2872 2875 2878
		f 4 -4110 3010 2919 4110
		mu 0 4 2878 2875 2738 2745
		f 4 -4109 -4111 2920 -3015
		mu 0 4 2879 2878 2745 2744
		f 4 -3021 4111 4112 -3018
		mu 0 4 2880 2881 2882 2883
		f 4 -3020 3013 4113 -4112
		mu 0 4 2881 2884 2885 2882
		f 4 -4114 3014 2923 4114
		mu 0 4 2882 2885 2755 2751
		f 4 -4113 -4115 2924 -3019
		mu 0 4 2883 2882 2751 2750
		f 4 -3025 4115 4116 -3022
		mu 0 4 2886 2887 2888 2889
		f 4 -3024 3017 4117 -4116
		mu 0 4 2887 2880 2883 2888
		f 4 -4118 3018 2927 4118
		mu 0 4 2888 2883 2750 2890
		f 4 -4117 -4119 2928 -3023
		mu 0 4 2889 2888 2890 2773
		f 4 -3027 4119 4120 3144
		mu 0 4 2891 2892 2893 2894
		f 4 -3026 3021 4121 -4120
		mu 0 4 2892 2886 2889 2893
		f 4 -4122 3022 2929 4122
		mu 0 4 2893 2889 2773 2769
		f 4 -4121 -4123 2930 3143
		mu 0 4 2894 2893 2769 2768
		f 4 3027 4123 4124 -3032
		mu 0 4 2012 2895 2896 2013
		f 4 3028 2935 4125 -4124
		mu 0 4 2895 2776 2779 2896
		f 4 -4126 2936 -3031 4126
		mu 0 4 2896 2779 2782 2897
		f 4 -4125 -4127 -3030 -3033
		mu 0 4 2013 2896 2897 2014
		f 4 -3035 4127 4128 3162
		mu 0 4 2785 2898 2899 2786
		f 4 -3034 -3159 4129 -4128
		mu 0 4 2898 2220 2242 2899
		f 4 -4130 -3158 3163 4130
		mu 0 4 2899 2242 2246 2900
		f 4 -4129 -4131 3164 3161
		mu 0 4 2786 2899 2900 2787
		f 4 -3039 4131 4132 2944
		mu 0 4 2791 2901 2902 2792
		f 4 -3038 -3041 4133 -4132
		mu 0 4 2901 2187 2216 2902
		f 4 -4134 -3040 3033 4134
		mu 0 4 2902 2216 2220 2898
		f 4 -4133 -4135 3034 2943
		mu 0 4 2792 2902 2898 2785
		f 4 -3045 4135 4136 -3042
		mu 0 4 2189 2188 2903 2904
		f 4 -3044 3037 4137 -4136
		mu 0 4 2188 2187 2901 2903
		f 4 -4138 3038 2947 4138
		mu 0 4 2903 2901 2791 2794
		f 4 -4137 -4139 2948 -3043
		mu 0 4 2904 2903 2794 2793
		f 4 -3049 4139 4140 -3046
		mu 0 4 2259 2258 2905 2906
		f 4 -3048 3041 4141 -4140
		mu 0 4 2258 2189 2904 2905
		f 4 -4142 3042 2951 4142
		mu 0 4 2905 2904 2793 2798
		f 4 -4141 -4143 2952 -3047
		mu 0 4 2906 2905 2798 2797
		f 4 -3051 4143 4144 2956
		mu 0 4 2805 2907 2908 2806
		f 4 -3050 -3053 4145 -4144
		mu 0 4 2907 2156 2159 2908
		f 4 -4146 -3052 3045 4146
		mu 0 4 2908 2159 2164 2909
		f 4 -4145 -4147 3046 2955
		mu 0 4 2806 2908 2909 2807
		f 4 -3055 4147 4148 2960
		mu 0 4 2814 2910 2911 2815
		f 4 -3054 -3057 4149 -4148
		mu 0 4 2910 2178 2252 2911
		f 4 -4150 -3056 3049 4150
		mu 0 4 2911 2252 2156 2907
		f 4 -4149 -4151 3050 2959
		mu 0 4 2815 2911 2907 2805
		f 4 -3059 4151 4152 2964
		mu 0 4 2820 2912 2913 2821
		f 4 -3058 -3061 4153 -4152
		mu 0 4 2912 2171 2174 2913
		f 4 -4154 -3060 3053 4154
		mu 0 4 2913 2174 2178 2910
		f 4 -4153 -4155 3054 2963
		mu 0 4 2821 2913 2910 2814
		f 4 -3063 4155 4156 2968
		mu 0 4 2824 2914 2915 2825
		f 4 -3062 -3065 4157 -4156
		mu 0 4 2914 2095 2131 2915
		f 4 -4158 -3064 3057 4158
		mu 0 4 2915 2131 2135 2916
		f 4 -4157 -4159 3058 2967
		mu 0 4 2825 2915 2916 2826
		f 4 -3067 4159 4160 2972
		mu 0 4 2830 2917 2918 2831
		f 4 -3066 -3069 4161 -4160
		mu 0 4 2917 2075 2091 2918
		f 4 -4162 -3068 3061 4162
		mu 0 4 2918 2091 2095 2914
		f 4 -4161 -4163 3062 2971
		mu 0 4 2831 2918 2914 2824
		f 4 -3071 4163 4164 2976
		mu 0 4 2834 2919 2920 2835
		f 4 -3070 -3073 4165 -4164
		mu 0 4 2919 2021 2071 2920
		f 4 -4166 -3072 3065 4166
		mu 0 4 2920 2071 2075 2917
		f 4 -4165 -4167 3066 2975
		mu 0 4 2835 2920 2917 2830
		f 4 -3077 4167 4168 -3074
		mu 0 4 2023 2022 2921 2922
		f 4 -3076 3069 4169 -4168
		mu 0 4 2022 2021 2919 2921
		f 4 -4170 3070 2979 4170
		mu 0 4 2921 2919 2834 2837
		f 4 -4169 -4171 2980 -3075
		mu 0 4 2922 2921 2837 2836
		f 4 -3081 4171 4172 -3078
		mu 0 4 2041 2040 2923 2924
		f 4 -3080 3073 4173 -4172
		mu 0 4 2040 2023 2922 2923
		f 4 -4174 3074 2983 4174
		mu 0 4 2923 2922 2836 2841
		f 4 -4173 -4175 2984 -3079
		mu 0 4 2924 2923 2841 2840
		f 4 -3085 4175 4176 -3082
		mu 0 4 2101 2100 2925 2926
		f 4 -3084 3077 4177 -4176
		mu 0 4 2100 2041 2924 2925
		f 4 -4178 3078 2987 4178
		mu 0 4 2925 2924 2840 2845
		f 4 -4177 -4179 2988 -3083
		mu 0 4 2927 2928 2845 2844
		f 4 -3089 4179 4180 -3086
		mu 0 4 1996 1995 2929 2930
		f 4 -3088 3081 4181 -4180
		mu 0 4 1995 1994 2931 2929
		f 4 -4182 3082 2991 4182
		mu 0 4 2929 2931 2852 2849
		f 4 -4181 -4183 2992 -3087
		mu 0 4 2930 2929 2849 2848
		f 4 -3091 4183 4184 2996
		mu 0 4 2856 2932 2933 2857
		f 4 -3090 -3093 4185 -4184
		mu 0 4 2932 2055 2111 2933
		f 4 -4186 -3092 3085 4186
		mu 0 4 2933 2111 2115 2934
		f 4 -4185 -4187 3086 2995
		mu 0 4 2857 2933 2934 2858
		f 4 -3095 4187 4188 3000
		mu 0 4 2862 2935 2936 2863
		f 4 -3094 -3097 4189 -4188
		mu 0 4 2935 2003 2051 2936
		f 4 -4190 -3096 3089 4190
		mu 0 4 2936 2051 2055 2932
		f 4 -4189 -4191 3090 2999
		mu 0 4 2863 2936 2932 2856
		f 4 -3101 4191 4192 -3098
		mu 0 4 2005 2004 2937 2938
		f 4 -3100 3093 4193 -4192
		mu 0 4 2004 2003 2935 2937
		f 4 -4194 3094 3003 4194
		mu 0 4 2937 2935 2862 2865
		f 4 -4193 -4195 3004 -3099
		mu 0 4 2938 2937 2865 2864
		f 4 -3105 4195 4196 -3102
		mu 0 4 2061 2060 2939 2940
		f 4 -3104 3097 4197 -4196
		mu 0 4 2060 2005 2938 2939
		f 4 -4198 3098 3007 4198
		mu 0 4 2939 2938 2864 2869
		f 4 -4197 -4199 3008 -3103
		mu 0 4 2940 2939 2869 2868
		f 4 -3109 4199 4200 -3106
		mu 0 4 2081 2080 2941 2942
		f 4 -3108 3101 4201 -4200
		mu 0 4 2080 2061 2940 2941
		f 4 -4202 3102 3011 4202
		mu 0 4 2941 2940 2868 2873
		f 4 -4201 -4203 3012 -3107
		mu 0 4 2942 2941 2873 2872
		f 4 -3113 4203 4204 -3110
		mu 0 4 2121 2120 2943 2944
		f 4 -3112 3105 4205 -4204
		mu 0 4 2120 2081 2942 2943
		f 4 -4206 3106 3015 4206
		mu 0 4 2943 2942 2872 2877
		f 4 -4205 -4207 3016 -3111
		mu 0 4 2944 2943 2877 2876
		f 4 -3117 4207 4208 -3114
		mu 0 4 2144 2143 2945 2946
		f 4 -3116 3109 4209 -4208
		mu 0 4 2143 2142 2947 2945
		f 4 -4210 3110 3019 4210
		mu 0 4 2945 2947 2884 2881
		f 4 -4209 -4211 3020 -3115
		mu 0 4 2946 2945 2881 2880
		f 4 -3121 4211 4212 -3118
		mu 0 4 2230 2948 2949 2950
		f 4 -3120 3113 4213 -4212
		mu 0 4 2948 2144 2946 2949
		f 4 -4214 3114 3023 4214
		mu 0 4 2949 2946 2880 2887
		f 4 -4213 -4215 3024 -3119
		mu 0 4 2950 2949 2887 2886
		f 4 -3123 4215 4216 3148
		mu 0 4 2232 2231 2951 2952
		f 4 -3122 3117 4217 -4216
		mu 0 4 2231 2230 2950 2951
		f 4 -4218 3118 3025 4218
		mu 0 4 2951 2950 2886 2892
		f 4 -4217 -4219 3026 3147
		mu 0 4 2952 2951 2892 2891
		f 4 -3127 4219 4220 3192
		mu 0 4 2953 2954 2955 2956
		f 4 -3126 -3129 4221 -4220
		mu 0 4 2954 2396 2399 2955
		f 4 -4222 -3128 3123 4222
		mu 0 4 2955 2399 2240 2957
		f 4 -4221 -4223 3124 3191
		mu 0 4 2956 2955 2957 2958
		f 4 -3131 4223 4224 3196
		mu 0 4 2959 2960 2961 2962
		f 4 -3130 -3133 4225 -4224
		mu 0 4 2960 2509 2512 2961
		f 4 -4226 -3132 3125 4226
		mu 0 4 2961 2512 2396 2954
		f 4 -4225 -4227 3126 3195
		mu 0 4 2962 2961 2954 2953
		f 4 -3135 4227 4228 3200
		mu 0 4 2963 2964 2965 2966
		f 4 -3134 -3137 4229 -4228
		mu 0 4 2964 2620 2623 2965
		f 4 -4230 -3136 3129 4230
		mu 0 4 2965 2623 2509 2960
		f 4 -4229 -4231 3130 3199
		mu 0 4 2966 2965 2960 2959
		f 6 3204 -3139 4231 -4233 3134 3203
		mu 0 6 2967 2968 2969 2970 2971 2972
		f 6 -4232 -3138 -3141 -3140 3133 4232
		mu 0 6 2970 2969 2768 2767 2772 2971
		f 4 -3143 4233 4234 3208
		mu 0 4 2973 2974 2975 2976
		f 4 -3142 -3145 4235 -4234
		mu 0 4 2974 2891 2894 2975
		f 4 -4236 -3144 3137 4236
		mu 0 4 2975 2894 2768 2969
		f 4 -4235 -4237 3138 3207
		mu 0 4 2976 2975 2969 2968
		f 4 -3147 4237 4238 3212
		mu 0 4 2977 2978 2979 2980
		f 4 -3146 -3149 4239 -4238
		mu 0 4 2978 2232 2952 2979
		f 4 -4240 -3148 3141 4240
		mu 0 4 2979 2952 2891 2974
		f 4 -4239 -4241 3142 3211
		mu 0 4 2980 2979 2974 2973
		f 4 -3153 4241 4242 -3150
		mu 0 4 2234 2233 2981 2982
		f 4 -3152 3145 4243 -4242
		mu 0 4 2233 2232 2978 2981
		f 4 -4244 3146 3215 4244
		mu 0 4 2981 2978 2977 2983
		f 4 -4243 -4245 3216 -3151
		mu 0 4 2982 2981 2983 2984
		f 4 -3157 4245 4246 -3154
		mu 0 4 2250 2249 2985 2986
		f 4 -3156 3149 4247 -4246
		mu 0 4 2249 2234 2982 2985
		f 4 -4248 3150 3219 4248
		mu 0 4 2985 2982 2984 2987
		f 4 -4247 -4249 3220 -3155
		mu 0 4 2986 2985 2987 2988
		f 4 -3161 4249 4250 3222
		mu 0 4 2246 2245 2989 2990
		f 4 -3160 3153 4251 -4250
		mu 0 4 2245 2244 2991 2989
		f 4 -4252 3154 3223 4252
		mu 0 4 2989 2991 2992 2993
		f 4 -4251 -4253 3224 3221
		mu 0 4 2990 2989 2993 2994
		f 4 -3165 4253 4254 3226
		mu 0 4 2787 2900 2995 2996
		f 4 -3164 -3223 4255 -4254
		mu 0 4 2900 2246 2990 2995
		f 4 -4256 -3222 3227 4256
		mu 0 4 2995 2990 2994 2997
		f 4 -4255 -4257 3228 3225
		mu 0 4 2996 2995 2997 2998
		f 4 -3169 4257 4258 3230
		mu 0 4 2637 2788 2999 3000
		f 4 -3168 -3227 4259 -4258
		mu 0 4 2788 2787 2996 2999
		f 4 -4260 -3226 3231 4260
		mu 0 4 2999 2996 2998 3001
		f 4 -4259 -4261 3232 3229
		mu 0 4 3000 2999 3001 3002
		f 6 4261 3234 -3173 -3172 -3231 4262
		mu 0 6 3003 3004 2524 2638 2637 3000
		f 6 -4263 -3230 3235 3236 3233 -4262
		mu 0 6 3003 3000 3002 3005 3006 3004
		f 4 -3177 4263 4264 3238
		mu 0 4 2412 2525 3007 3008
		f 4 -3176 -3235 4265 -4264
		mu 0 4 2525 2524 3004 3007
		f 4 -4266 -3234 3239 4266
		mu 0 4 3007 3004 3006 3009
		f 4 -4265 -4267 3240 3237
		mu 0 4 3008 3007 3009 3010
		f 4 -3181 4267 4268 3242
		mu 0 4 2283 2413 3011 3012
		f 4 -3180 -3239 4269 -4268
		mu 0 4 2413 2412 3008 3011
		f 4 -4270 -3238 3243 4270
		mu 0 4 3011 3008 3010 3013
		f 4 -4269 -4271 3244 3241
		mu 0 4 3012 3011 3013 3014
		f 4 -3185 4271 4272 -3182
		mu 0 4 2285 2284 3015 3016
		f 4 -3184 -3243 4273 -4272
		mu 0 4 2284 2283 3012 3015
		f 4 -4274 -3242 3247 4274
		mu 0 4 3015 3012 3014 3017
		f 4 -4273 -4275 3248 -3183
		mu 0 4 3016 3015 3017 3018
		f 4 -3187 4275 4276 -3124
		mu 0 4 2240 2239 3019 2957
		f 4 -3186 3181 4277 -4276
		mu 0 4 2239 2238 3020 3019
		f 4 -4278 3182 3249 4278
		mu 0 4 3019 3020 3021 3022
		f 4 -4277 -4279 3250 -3125
		mu 0 4 2957 3019 3022 2958
		f 4 -3191 4279 4280 -2548
		mu 0 4 2268 3023 3024 2269
		f 4 -3190 -3193 4281 -4280
		mu 0 4 3023 2953 2956 3024
		f 4 -4282 -3192 3187 4282
		mu 0 4 3024 2956 2958 3025
		f 4 -4281 -4283 3188 -2549
		mu 0 4 2269 3024 3025 2272
		f 4 -3195 4283 4284 -2644
		mu 0 4 2402 3026 3027 2403
		f 4 -3194 -3197 4285 -4284
		mu 0 4 3026 2959 2962 3027
		f 4 -4286 -3196 3189 4286
		mu 0 4 3027 2962 2953 3023
		f 4 -4285 -4287 3190 -2645
		mu 0 4 2403 3027 3023 2268
		f 4 -3199 4287 4288 -2740
		mu 0 4 2513 3028 3029 2514
		f 4 -3198 -3201 4289 -4288
		mu 0 4 3028 2963 2966 3029
		f 4 -4290 -3200 3193 4290
		mu 0 4 3029 2966 2959 3026
		f 4 -4289 -4291 3194 -2741
		mu 0 4 2514 3029 3026 2402
		f 6 -2836 -3203 4291 -4293 3198 -2837
		mu 0 6 2627 2626 3030 3031 3032 2628
		f 6 -4292 -3202 -3205 -3204 3197 4292
		mu 0 6 3031 3030 2968 2967 2972 3032
		f 4 -3207 4293 4294 -2932
		mu 0 4 2776 3033 3034 2777
		f 4 -3206 -3209 4295 -4294
		mu 0 4 3033 2973 2976 3034
		f 4 -4296 -3208 3201 4296
		mu 0 4 3034 2976 2968 3030
		f 4 -4295 -4297 3202 -2933
		mu 0 4 2777 3034 3030 2626
		f 4 -3211 4297 4298 -3028
		mu 0 4 2012 3035 3036 2895
		f 4 -3210 -3213 4299 -4298
		mu 0 4 3035 2977 2980 3036
		f 4 -4300 -3212 3205 4300
		mu 0 4 3036 2980 2973 3033
		f 4 -4299 -4301 3206 -3029
		mu 0 4 2895 3036 3033 2776
		f 4 -3217 4301 4302 -3214
		mu 0 4 2984 2983 3037 3038
		f 4 -3216 3209 4303 -4302
		mu 0 4 2983 2977 3035 3037
		f 4 -4304 3210 -2521 4304
		mu 0 4 3037 3035 2012 2009
		f 4 -4303 -4305 -2520 -3215
		mu 0 4 3038 3037 2009 2008
		f 4 -3221 4305 4306 -3218
		mu 0 4 2988 2987 3039 3040
		f 4 -3220 3213 4307 -4306
		mu 0 4 2987 2984 3038 3039
		f 4 -4308 3214 2529 4308
		mu 0 4 3039 3038 2008 2011
		f 4 -4307 -4309 2530 -3219
		mu 0 4 3040 3039 2011 2016
		f 4 -3225 4309 4310 3036
		mu 0 4 2994 2993 3041 3042
		f 4 -3224 3217 4311 -4310
		mu 0 4 2993 2992 3043 3041
		f 4 -4312 3218 2527 4312
		mu 0 4 3041 3043 3044 3045
		f 4 -4311 -4313 2528 3035
		mu 0 4 3042 3041 3045 3046
		f 4 -3229 4313 4314 2940
		mu 0 4 2998 2997 3047 3048
		f 4 -3228 -3037 4315 -4314
		mu 0 4 2997 2994 3042 3047
		f 4 -4316 -3036 3029 4316
		mu 0 4 3047 3042 3046 3049
		f 4 -4315 -4317 3030 2939
		mu 0 4 3048 3047 3049 3050;
	setAttr ".fc[2000:2499]"
		f 4 -3233 4317 4318 2844
		mu 0 4 3002 3001 3051 3052
		f 4 -3232 -2941 4319 -4318
		mu 0 4 3001 2998 3048 3051
		f 4 -4320 -2940 2933 4320
		mu 0 4 3051 3048 3050 3053
		f 4 -4319 -4321 2934 2843
		mu 0 4 3052 3051 3053 3054
		f 6 4321 2748 -3237 -3236 -2845 4322
		mu 0 6 3055 3056 3006 3005 3002 3052
		f 6 -4323 -2844 2837 2838 2747 -4322
		mu 0 6 3055 3052 3054 3057 3058 3056
		f 4 -3241 4323 4324 2652
		mu 0 4 3010 3009 3059 3060
		f 4 -3240 -2749 4325 -4324
		mu 0 4 3009 3006 3056 3059
		f 4 -4326 -2748 2741 4326
		mu 0 4 3059 3056 3058 3061
		f 4 -4325 -4327 2742 2651
		mu 0 4 3060 3059 3061 3062
		f 4 -3245 4327 4328 2556
		mu 0 4 3014 3013 3063 3064
		f 4 -3244 -2653 4329 -4328
		mu 0 4 3013 3010 3060 3063
		f 4 -4330 -2652 2645 4330
		mu 0 4 3063 3060 3062 3065
		f 4 -4329 -4331 2646 2555
		mu 0 4 3064 3063 3065 3066
		f 4 -3249 4331 4332 -3246
		mu 0 4 3018 3017 3067 3068
		f 4 -3248 -2557 4333 -4332
		mu 0 4 3017 3014 3064 3067
		f 4 -4334 -2556 2549 4334
		mu 0 4 3067 3064 3066 3069
		f 4 -4333 -4335 2550 -3247
		mu 0 4 3068 3067 3069 3070
		f 4 -3251 4335 4336 -3188
		mu 0 4 2958 3022 3071 3025
		f 4 -3250 3245 4337 -4336
		mu 0 4 3022 3021 3072 3071
		f 4 -4338 3246 -2525 4338
		mu 0 4 3071 3072 2274 2273
		f 4 -4337 -4339 -2524 -3189
		mu 0 4 3025 3071 2273 2272
		f 4 2471 4339 4340 -3252
		mu 0 4 3073 3074 3075 3076
		f 4 2472 3253 4341 -4340
		mu 0 4 3074 3077 3078 3075
		f 4 -4342 3254 -3257 4342
		mu 0 4 3075 3078 2202 2199
		f 4 -4341 -4343 -3256 -3253
		mu 0 4 3076 3075 2199 2198
		f 4 3119 4343 4344 -3254
		mu 0 4 3077 3079 3080 3078
		f 4 3120 3257 4345 -4344
		mu 0 4 3079 3081 3082 3080
		f 4 -4346 3258 -3261 4346
		mu 0 4 3080 3082 2205 2203
		f 4 -4345 -4347 -3260 -3255
		mu 0 4 3078 3080 2203 2202
		f 4 -2505 4347 4348 -3258
		mu 0 4 3081 3083 3084 3082
		f 4 -2504 3261 4349 -4348
		mu 0 4 3085 3086 3087 3088
		f 4 -4350 3262 3263 4350
		mu 0 4 3088 3087 2208 2207
		f 4 -4349 -4351 3264 -3259
		mu 0 4 3082 3084 2206 2205
		f 4 -2501 4351 4352 -3262
		mu 0 4 3086 3089 3090 3087
		f 4 -2500 3251 4353 -4352
		mu 0 4 3089 3073 3076 3090
		f 4 -4354 3252 3265 4354
		mu 0 4 3090 3076 2198 2201
		f 4 -4353 -4355 3266 -3263
		mu 0 4 3087 3090 2201 2208
		f 4 -2641 4355 4356 -3270
		mu 0 4 3091 3092 3093 3094
		f 4 -2640 3267 4357 -4356
		mu 0 4 3092 3095 3096 3093
		f 4 -4358 3268 3271 4358
		mu 0 4 3093 3096 2390 2387
		f 4 -4357 -4359 3272 -3271
		mu 0 4 3094 3093 2387 2386
		f 4 2633 4359 4360 -3268
		mu 0 4 3095 3097 3098 3096
		f 4 2634 3273 4361 -4360
		mu 0 4 3097 3099 3100 3098
		f 4 -4362 3274 -3277 4362
		mu 0 4 3098 3100 2392 2391
		f 4 -4361 -4363 -3276 -3269
		mu 0 4 3096 3098 2391 2390
		f 4 2501 4363 4364 -3274
		mu 0 4 3099 3101 3102 3100
		f 4 2502 3277 4365 -4364
		mu 0 4 3103 3104 3105 3106
		f 4 -4366 3278 -3281 4366
		mu 0 4 3106 3105 2395 2394
		f 4 -4365 -4367 -3280 -3275
		mu 0 4 3100 3102 2393 2392
		f 4 -2639 4367 4368 -3278
		mu 0 4 3104 3107 3108 3105
		f 4 -2638 3269 4369 -4368
		mu 0 4 3107 3091 3094 3108
		f 4 -4370 3270 3281 4370
		mu 0 4 3108 3094 2386 2389
		f 4 -4369 -4371 3282 -3279
		mu 0 4 3105 3108 2389 2395
		f 4 -2929 4371 4372 -3286
		mu 0 4 2773 2890 3109 3110
		f 4 -2928 3283 4373 -4372
		mu 0 4 2890 2750 3111 3109
		f 4 -4374 3284 3287 4374
		mu 0 4 3112 3113 3114 3115
		f 4 -4373 -4375 3288 -3287
		mu 0 4 3116 3117 3118 3119
		f 6 4375 -3284 2921 2922 3289 4376
		mu 0 6 3120 3111 2750 2749 2754 3121
		f 6 -4377 3290 -3293 -3292 -3285 -4376
		mu 0 6 3122 3123 3124 3125 3114 3113
		f 4 2831 4377 4378 -3290
		mu 0 4 2754 3126 3127 3121
		f 4 2832 3293 4379 -4378
		mu 0 4 3126 2775 3128 3127
		f 4 -4380 3294 -3297 4380
		mu 0 4 3129 3130 3131 3132
		f 4 -4379 -4381 -3296 -3291
		mu 0 4 3123 3133 3132 3124
		f 6 4381 -3294 -2927 -2926 3285 4382
		mu 0 6 3134 3128 2775 2774 2773 3110
		f 6 -4383 3286 3297 3298 -3295 -4382
		mu 0 6 3135 3136 3119 3137 3131 3138
		f 6 -3302 -3289 4383 -4385 3304 -3303
		mu 0 6 3139 3119 3118 3140 3141 3142
		f 6 -4384 -3288 3299 3300 3303 4384
		mu 0 6 3143 3115 3114 3144 3145 3146
		f 8 -3308 -3301 -3300 3291 3292 3305 3306 -3309
		mu 0 8 3147 3145 3144 3114 3125 3124 3148 3149
		f 6 -3306 3295 4385 -4387 -3312 -3307
		mu 0 6 3148 3124 3132 3150 3151 3149
		f 6 -4386 3296 3309 3310 -3313 4386
		mu 0 6 3150 3132 3131 3152 3153 3151
		f 8 3314 -3311 -3310 -3299 -3298 3301 3302 3313
		mu 0 8 3154 3153 3152 3131 3137 3119 3139 3142
		f 4 -3305 4387 4388 -3318
		mu 0 4 3155 3156 3157 3158
		f 4 -3304 3315 4389 -4388
		mu 0 4 3156 3159 3160 3157
		f 4 -4390 3316 3319 4390
		mu 0 4 3157 3160 3161 3162
		f 4 -4389 -4391 3320 -3319
		mu 0 4 3158 3157 3162 3163
		f 4 3307 4391 4392 -3316
		mu 0 4 3159 3164 3165 3160
		f 4 3308 3321 4393 -4392
		mu 0 4 3166 3167 3168 3169
		f 4 -4394 3322 -3325 4394
		mu 0 4 3169 3168 3170 3171
		f 4 -4393 -4395 -3324 -3317
		mu 0 4 3160 3165 3172 3161
		f 4 3311 4395 4396 -3322
		mu 0 4 3167 3173 3174 3168
		f 4 3312 3325 4397 -4396
		mu 0 4 3173 3175 3176 3174
		f 4 -4398 3326 -3329 4398
		mu 0 4 3174 3176 3177 3178
		f 4 -4397 -4399 -3328 -3323
		mu 0 4 3168 3174 3178 3170
		f 4 -3315 4399 4400 -3326
		mu 0 4 3175 3179 3180 3176
		f 4 -3314 3317 4401 -4400
		mu 0 4 3181 3155 3158 3182
		f 4 -4402 3318 3329 4402
		mu 0 4 3182 3158 3163 3183
		f 4 -4401 -4403 3330 -3327
		mu 0 4 3176 3180 3184 3177
		f 4 -3321 4403 4404 -3334
		mu 0 4 3163 3162 3185 3186
		f 4 -3320 3331 4405 -4404
		mu 0 4 3162 3161 3187 3185
		f 4 -4406 3332 3335 4406
		mu 0 4 3185 3187 3188 3189
		f 4 -4405 -4407 3336 -3335
		mu 0 4 3186 3185 3189 3190
		f 4 3323 4407 4408 -3332
		mu 0 4 3161 3191 3192 3187
		f 4 3324 3337 4409 -4408
		mu 0 4 3193 3170 3194 3195
		f 4 -4410 3338 -3341 4410
		mu 0 4 3195 3194 3196 3197
		f 4 -4409 -4411 -3340 -3333
		mu 0 4 3187 3192 3198 3188
		f 4 3327 4411 4412 -3338
		mu 0 4 3170 3178 3199 3194
		f 4 3328 3341 4413 -4412
		mu 0 4 3178 3177 3200 3199
		f 4 -4414 3342 -3345 4414
		mu 0 4 3199 3200 3201 3202
		f 4 -4413 -4415 -3344 -3339
		mu 0 4 3194 3199 3202 3196
		f 4 -3331 4415 4416 -3342
		mu 0 4 3177 3203 3204 3200
		f 4 -3330 3333 4417 -4416
		mu 0 4 3205 3163 3186 3206
		f 4 -4418 3334 3345 4418
		mu 0 4 3206 3186 3190 3207
		f 4 -4417 -4419 3346 -3343
		mu 0 4 3200 3204 3208 3201
		f 4 -3337 4419 4420 -3350
		mu 0 4 3190 3189 3209 3210
		f 4 -3336 3347 4421 -4420
		mu 0 4 3189 3188 3211 3209
		f 4 -4422 3348 3351 4422
		mu 0 4 3209 3211 3212 3213
		f 4 -4421 -4423 3352 -3351
		mu 0 4 3210 3209 3213 3214
		f 4 3339 4423 4424 -3348
		mu 0 4 3188 3198 3215 3211
		f 4 3340 3353 4425 -4424
		mu 0 4 3197 3196 3216 3217
		f 4 -4426 3354 -3357 4426
		mu 0 4 3217 3216 3218 3219
		f 4 -4425 -4427 -3356 -3349
		mu 0 4 3211 3215 3220 3212
		f 4 3343 4427 4428 -3354
		mu 0 4 3196 3202 3221 3216
		f 4 3344 3357 4429 -4428
		mu 0 4 3202 3201 3222 3221
		f 4 -4430 3358 -3361 4430
		mu 0 4 3221 3222 3223 3224
		f 4 -4429 -4431 -3360 -3355
		mu 0 4 3216 3221 3224 3218
		f 4 -3347 4431 4432 -3358
		mu 0 4 3201 3208 3225 3222
		f 4 -3346 3349 4433 -4432
		mu 0 4 3207 3190 3210 3226
		f 4 -4434 3350 3361 4434
		mu 0 4 3226 3210 3214 3227
		f 4 -4433 -4435 3362 -3359
		mu 0 4 3222 3225 3228 3223
		f 4 -3353 4435 4436 -3366
		mu 0 4 3214 3213 3229 3230
		f 4 -3352 3363 4437 -4436
		mu 0 4 3213 3212 3231 3229
		f 4 -4438 3364 3367 4438
		mu 0 4 3229 3231 3232 3233
		f 4 -4437 -4439 3368 -3367
		mu 0 4 3230 3229 3233 3234
		f 4 3355 4439 4440 -3364
		mu 0 4 3212 3220 3235 3231
		f 4 3356 3369 4441 -4440
		mu 0 4 3219 3218 3236 3237
		f 4 -4442 3370 -3373 4442
		mu 0 4 3237 3236 3238 3239
		f 4 -4441 -4443 -3372 -3365
		mu 0 4 3231 3235 3240 3232
		f 4 3359 4443 4444 -3370
		mu 0 4 3218 3224 3241 3236
		f 4 3360 3373 4445 -4444
		mu 0 4 3224 3223 3242 3241
		f 4 -4446 3374 -3377 4446
		mu 0 4 3241 3242 3243 3244
		f 4 -4445 -4447 -3376 -3371
		mu 0 4 3236 3241 3244 3238
		f 4 -3363 4447 4448 -3374
		mu 0 4 3223 3228 3245 3242
		f 4 -3362 3365 4449 -4448
		mu 0 4 3227 3214 3230 3246
		f 4 -4450 3366 3377 4450
		mu 0 4 3246 3230 3234 3247
		f 4 -4449 -4451 3378 -3375
		mu 0 4 3242 3245 3248 3243
		f 4 -3369 4451 4452 -3382
		mu 0 4 3234 3233 3249 3250
		f 4 -3368 3379 4453 -4452
		mu 0 4 3233 3232 3251 3249
		f 4 -4454 3380 3383 4454
		mu 0 4 3249 3251 3252 3253
		f 4 -4453 -4455 3384 -3383
		mu 0 4 3250 3249 3253 3254
		f 4 3371 4455 4456 -3380
		mu 0 4 3232 3240 3255 3251
		f 4 3372 3385 4457 -4456
		mu 0 4 3239 3238 3256 3257
		f 4 -4458 3386 -3389 4458
		mu 0 4 3257 3256 3258 3259
		f 4 -4457 -4459 -3388 -3381
		mu 0 4 3251 3255 3260 3252
		f 4 3375 4459 4460 -3386
		mu 0 4 3238 3244 3261 3256
		f 4 3376 3389 4461 -4460
		mu 0 4 3244 3243 3262 3261
		f 4 -4462 3390 -3393 4462
		mu 0 4 3261 3262 3263 3264
		f 4 -4461 -4463 -3392 -3387
		mu 0 4 3256 3261 3264 3258
		f 4 -3379 4463 4464 -3390
		mu 0 4 3243 3248 3265 3262
		f 4 -3378 3381 4465 -4464
		mu 0 4 3247 3234 3250 3266
		f 4 -4466 3382 3393 4466
		mu 0 4 3266 3250 3254 3267
		f 4 -4465 -4467 3394 -3391
		mu 0 4 3262 3265 3268 3263
		f 4 -3385 4467 4468 -3398
		mu 0 4 3254 3253 3269 3270
		f 4 -3384 3395 4469 -4468
		mu 0 4 3253 3252 3271 3269
		f 4 -4470 3396 3399 4470
		mu 0 4 3269 3271 3272 3273
		f 4 -4469 -4471 3400 -3399
		mu 0 4 3270 3269 3273 3274
		f 4 3387 4471 4472 -3396
		mu 0 4 3252 3260 3275 3271
		f 4 3388 3401 4473 -4472
		mu 0 4 3259 3258 3276 3277
		f 4 -4474 3402 -3405 4474
		mu 0 4 3278 3276 3279 3280
		f 4 -4473 -4475 -3404 -3397
		mu 0 4 3271 3281 3282 3272
		f 4 3391 4475 4476 -3402
		mu 0 4 3258 3264 3283 3276
		f 4 3392 3405 4477 -4476
		mu 0 4 3264 3263 3284 3283
		f 4 -4478 3406 -3409 4478
		mu 0 4 3283 3284 3285 3286
		f 4 -4477 -4479 -3408 -3403
		mu 0 4 3276 3283 3286 3279
		f 4 -3395 4479 4480 -3406
		mu 0 4 3263 3268 3287 3284
		f 4 -3394 3397 4481 -4480
		mu 0 4 3267 3254 3270 3288
		f 4 -4482 3398 3409 4482
		mu 0 4 3288 3270 3274 3289
		f 4 -4481 -4483 3410 -3407
		mu 0 4 3284 3287 3290 3285
		f 4 -3401 4483 4484 -3414
		mu 0 4 3274 3273 3291 3292
		f 4 -3400 3411 4485 -4484
		mu 0 4 3273 3272 3293 3291
		f 4 -4486 3412 3415 4486
		mu 0 4 3291 3293 3294 3295
		f 4 -4485 -4487 3416 -3415
		mu 0 4 3292 3291 3295 3296
		f 4 3403 4487 4488 -3412
		mu 0 4 3272 3282 3297 3293
		f 4 3404 3417 4489 -4488
		mu 0 4 3280 3279 3298 3299
		f 4 -4490 3418 -3421 4490
		mu 0 4 3299 3298 3300 3301
		f 4 -4489 -4491 -3420 -3413
		mu 0 4 3293 3297 3302 3294
		f 4 3407 4491 4492 -3418
		mu 0 4 3279 3286 3303 3298
		f 4 3408 3421 4493 -4492
		mu 0 4 3286 3285 3304 3303
		f 4 -4494 3422 -3425 4494
		mu 0 4 3303 3304 3305 3306
		f 4 -4493 -4495 -3424 -3419
		mu 0 4 3298 3303 3306 3300
		f 4 -3411 4495 4496 -3422
		mu 0 4 3285 3290 3307 3304
		f 4 -3410 3413 4497 -4496
		mu 0 4 3289 3274 3292 3308
		f 4 -4498 3414 3425 4498
		mu 0 4 3308 3292 3296 3309
		f 4 -4497 -4499 3426 -3423
		mu 0 4 3304 3307 3310 3305
		f 4 -3417 4499 4500 -3430
		mu 0 4 3296 3295 3311 3312
		f 4 -3416 3427 4501 -4500
		mu 0 4 3295 3294 3313 3311
		f 4 -4502 3428 3431 4502
		mu 0 4 3311 3313 3314 3315
		f 4 -4501 -4503 3432 -3431
		mu 0 4 3312 3311 3315 3316
		f 4 3419 4503 4504 -3428
		mu 0 4 3294 3302 3317 3313
		f 4 3420 3433 4505 -4504
		mu 0 4 3301 3300 3318 3319
		f 4 -4506 3434 -3437 4506
		mu 0 4 3319 3318 3320 3321
		f 4 -4505 -4507 -3436 -3429
		mu 0 4 3313 3317 3322 3314
		f 4 3423 4507 4508 -3434
		mu 0 4 3300 3306 3323 3318
		f 4 3424 3437 4509 -4508
		mu 0 4 3306 3305 3324 3323
		f 4 -4510 3438 -3441 4510
		mu 0 4 3323 3324 3325 3326
		f 4 -4509 -4511 -3440 -3435
		mu 0 4 3318 3323 3326 3320
		f 4 -3427 4511 4512 -3438
		mu 0 4 3305 3310 3327 3324
		f 4 -3426 3429 4513 -4512
		mu 0 4 3309 3296 3312 3328
		f 4 -4514 3430 3441 4514
		mu 0 4 3328 3312 3316 3329
		f 4 -4513 -4515 3442 -3439
		mu 0 4 3324 3327 3330 3325
		f 6 -3446 -3433 4515 -4517 3448 -3447
		mu 0 6 3331 3332 3333 3334 3335 3336
		f 6 -4516 -3432 3443 3444 3447 4516
		mu 0 6 3334 3333 3337 3338 3339 3335
		f 6 -3444 3435 4517 -4519 -3452 -3445
		mu 0 6 3340 3341 3342 3343 3344 3345
		f 6 -4518 3436 3449 3450 -3453 4518
		mu 0 6 3343 3342 3346 3347 3348 3344
		f 6 -3450 3439 4519 -4521 -3456 -3451
		mu 0 6 3349 3350 3351 3352 3353 3354
		f 6 -4520 3440 3453 3454 -3457 4520
		mu 0 6 3352 3351 3355 3356 3357 3353
		f 8 -3442 3445 3446 3457 3458 -3455 -3454 -3443
		mu 0 8 3358 3332 3331 3336 3359 3357 3356 3355
		f 4 -3449 4521 4522 -3462
		mu 0 4 3336 3335 3360 3361
		f 4 -3448 3459 4523 -4522
		mu 0 4 3335 3339 3362 3360
		f 4 -4524 3460 3463 4524
		mu 0 4 3360 3362 3363 3364
		f 4 -4523 -4525 3464 -3463
		mu 0 4 3361 3360 3364 3365
		f 4 3451 4525 4526 -3460
		mu 0 4 3345 3344 3366 3367
		f 4 3452 3465 4527 -4526
		mu 0 4 3344 3348 3368 3366
		f 4 -4528 3466 -3469 4528
		mu 0 4 3366 3368 3369 3370
		f 4 -4527 -4529 -3468 -3461
		mu 0 4 3367 3366 3370 3371
		f 4 3455 4529 4530 -3466
		mu 0 4 3354 3353 3372 3373
		f 4 3456 3469 4531 -4530
		mu 0 4 3353 3357 3374 3372
		f 4 -4532 3470 -3473 4532
		mu 0 4 3372 3374 3375 3376
		f 4 -4531 -4533 -3472 -3467
		mu 0 4 3373 3372 3376 3377
		f 6 4533 -3470 -3459 -3458 3461 4534
		mu 0 6 3378 3374 3357 3359 3336 3361
		f 6 -4535 3462 3473 3474 -3471 -4534
		mu 0 6 3378 3361 3365 3379 3380 3374
		f 4 -3465 4535 4536 -3478
		mu 0 4 3365 3364 3381 3382
		f 4 -3464 3475 4537 -4536
		mu 0 4 3364 3363 3383 3381
		f 4 -4538 3476 3479 4538
		mu 0 4 3381 3383 3384 3385
		f 4 -4537 -4539 3480 -3479
		mu 0 4 3382 3381 3385 3386
		f 4 3467 4539 4540 -3476
		mu 0 4 3371 3370 3387 3388
		f 4 3468 3481 4541 -4540
		mu 0 4 3370 3369 3389 3387
		f 4 -4542 3482 -3485 4542
		mu 0 4 3387 3389 3390 3391
		f 4 -4541 -4543 -3484 -3477
		mu 0 4 3388 3387 3391 3392
		f 4 3471 4543 4544 -3482
		mu 0 4 3377 3376 3393 3394
		f 4 3472 3485 4545 -4544
		mu 0 4 3376 3375 3395 3393
		f 4 -4546 3486 -3489 4546
		mu 0 4 3393 3395 3396 3397
		f 4 -4545 -4547 -3488 -3483
		mu 0 4 3394 3393 3397 3398
		f 6 4547 -3486 -3475 -3474 3477 4548
		mu 0 6 3399 3400 3380 3379 3365 3382
		f 6 -4549 3478 3489 3490 -3487 -4548
		mu 0 6 3399 3382 3386 3401 3402 3400
		f 4 -3481 4549 4550 -3494
		mu 0 4 3386 3385 3403 3404
		f 4 -3480 3491 4551 -4550
		mu 0 4 3385 3384 3405 3403
		f 4 -4552 3492 3495 4552
		mu 0 4 3403 3405 2764 2760
		f 4 -4551 -4553 3496 -3495
		mu 0 4 3404 3403 2760 2759
		f 4 3483 4553 4554 -3492
		mu 0 4 3392 3391 3406 3407
		f 4 3484 3497 4555 -4554
		mu 0 4 3391 3390 3408 3406
		f 4 -4556 3498 -3501 4556
		mu 0 4 3406 3408 2766 2765
		f 4 -4555 -4557 -3500 -3493
		mu 0 4 3409 3406 2765 2764
		f 4 3487 4557 4558 -3498
		mu 0 4 3398 3397 3410 3411
		f 4 3488 3501 4559 -4558
		mu 0 4 3397 3396 3412 3410
		f 4 -4560 3502 -3505 4560
		mu 0 4 3410 3412 3413 3414
		f 4 -4559 -4561 -3504 -3499
		mu 0 4 3411 3410 3414 3415
		f 6 4561 -3502 -3491 -3490 3493 4562
		mu 0 6 3416 3417 3402 3401 3386 3404
		f 6 -4563 3494 3505 3506 -3503 -4562
		mu 0 6 3416 3404 2759 2758 2763 3417
		f 14 -4677 -4679 -4681 -4683 -4685 -4687 -4689 -4691 -4693 -4695 -4697 -4699 -4701 -4702
		mu 0 14 3418 3419 3420 3421 3422 3423 3424 3425 3426 3427 3428 3429 3430 3431
		f 3 4563 4569 -4569
		mu 0 3 3432 3433 3434
		f 3 4589 4579 4570
		mu 0 3 3435 3436 3437
		f 3 4565 4571 -4571
		mu 0 3 3437 3438 3435
		f 3 4586 4585 4572
		mu 0 3 3439 3440 3441
		f 3 4582 4581 4568
		mu 0 3 3434 3442 3432
		f 3 4588 4587 -4575
		mu 0 3 3443 3444 3445
		f 4 4564 4580 -4577 -4570
		mu 0 4 3446 3447 3448 3435
		f 3 4584 4583 -4579
		mu 0 3 3439 3449 3450
		f 3 4578 4577 -4583
		mu 0 3 3439 3450 3451
		f 3 4567 -4585 -4573
		mu 0 3 3441 3449 3439
		f 3 4574 4573 -4587
		mu 0 3 3439 3452 3440
		f 3 4566 -4589 -4572
		mu 0 3 3453 3444 3443
		f 3 4576 4575 -4590
		mu 0 3 3435 3448 3436
		f 4 -4582 4590 4592 -4592
		mu 0 4 3454 3455 3456 3457
		f 4 -4578 4593 4594 -4591
		mu 0 4 3451 3450 3458 3459
		f 4 -4584 4595 4596 -4594
		mu 0 4 3450 3449 3460 3458
		f 4 -4568 4597 4598 -4596
		mu 0 4 3449 3441 3461 3460
		f 4 -4586 4599 4600 -4598
		mu 0 4 3441 3440 3462 3461
		f 4 -4574 4601 4602 -4600
		mu 0 4 3440 3452 3463 3462
		f 4 -4588 4603 4604 -4602
		mu 0 4 3464 3465 3466 3467
		f 4 -4567 4605 4606 -4604
		mu 0 4 3465 3468 3469 3466
		f 4 -4566 4607 4608 -4606
		mu 0 4 3438 3437 3470 3471
		f 4 -4580 4609 4610 -4608
		mu 0 4 3437 3436 3472 3470
		f 4 -4576 4611 4612 -4610
		mu 0 4 3436 3448 3473 3472
		f 4 -4581 4613 4614 -4612
		mu 0 4 3448 3447 3474 3473
		f 4 -4565 4615 4616 -4614
		mu 0 4 3447 3446 3475 3474
		f 4 -4564 4591 4617 -4616
		mu 0 4 3476 3454 3457 3477
		f 4 -4593 4618 4620 -4620
		mu 0 4 3478 3479 3480 3481
		f 4 -4595 4621 4622 -4619
		mu 0 4 3459 3458 3482 3483
		f 4 -4597 4623 4624 -4622
		mu 0 4 3458 3460 3484 3482
		f 4 -4599 4625 4626 -4624
		mu 0 4 3460 3461 3485 3484
		f 4 -4601 4627 4628 -4626
		mu 0 4 3461 3462 3486 3485
		f 4 -4603 4629 4630 -4628
		mu 0 4 3462 3463 3487 3486
		f 4 -4605 4631 4632 -4630
		mu 0 4 3467 3466 3488 3489
		f 4 -4607 4633 4634 -4632
		mu 0 4 3466 3469 3490 3488
		f 4 -4609 4635 4636 -4634
		mu 0 4 3471 3470 3491 3492
		f 4 -4611 4637 4638 -4636
		mu 0 4 3470 3472 3493 3491
		f 4 -4613 4639 4640 -4638
		mu 0 4 3472 3473 3494 3493
		f 4 -4615 4641 4642 -4640
		mu 0 4 3473 3474 3495 3494
		f 4 -4617 4643 4644 -4642
		mu 0 4 3474 3475 3496 3495
		f 4 -4618 4619 4645 -4644
		mu 0 4 3497 3478 3481 3498
		f 4 -4621 4646 4648 -4648
		mu 0 4 3481 3480 3499 3500
		f 4 -4623 4649 4650 -4647
		mu 0 4 3483 3482 3501 3502
		f 4 -4625 4651 4652 -4650
		mu 0 4 3482 3484 3503 3501
		f 4 -4627 4653 4654 -4652
		mu 0 4 3484 3485 3504 3503
		f 4 -4629 4655 4656 -4654
		mu 0 4 3485 3486 3505 3504
		f 4 -4631 4657 4658 -4656
		mu 0 4 3506 3489 3507 3508
		f 4 -4633 4659 4660 -4658
		mu 0 4 3489 3488 3509 3507
		f 4 -4635 4661 4662 -4660
		mu 0 4 3488 3490 3510 3509
		f 4 -4637 4663 4664 -4662
		mu 0 4 3490 3511 3512 3510
		f 4 -4639 4665 4666 -4664
		mu 0 4 3491 3493 3513 3514
		f 4 -4641 4667 4668 -4666
		mu 0 4 3493 3494 3515 3513
		f 4 -4643 4669 4670 -4668
		mu 0 4 3494 3495 3516 3515
		f 4 -4645 4671 4672 -4670
		mu 0 4 3517 3498 3518 3519
		f 4 -4646 4647 4673 -4672
		mu 0 4 3498 3481 3500 3518
		f 4 -4649 4674 4676 -4676
		mu 0 4 3500 3499 3419 3418
		f 4 -4651 4677 4678 -4675
		mu 0 4 3499 3520 3420 3419
		f 4 -4653 4679 4680 -4678
		mu 0 4 3501 3503 3521 3522
		f 4 -4655 4681 4682 -4680
		mu 0 4 3503 3504 3523 3521
		f 4 -4657 4683 4684 -4682
		mu 0 4 3504 3505 3524 3523
		f 4 -4659 4685 4686 -4684
		mu 0 4 3508 3507 3525 3526
		f 4 -4661 4687 4688 -4686
		mu 0 4 3507 3509 3527 3525
		f 4 -4663 4689 4690 -4688
		mu 0 4 3509 3510 3528 3527
		f 4 -4665 4691 4692 -4690
		mu 0 4 3510 3512 3529 3528
		f 4 -4667 4693 4694 -4692
		mu 0 4 3514 3513 3530 3531
		f 4 -4669 4695 4696 -4694
		mu 0 4 3513 3515 3532 3530
		f 4 -4671 4697 4698 -4696
		mu 0 4 3515 3516 3533 3532
		f 4 -4673 4699 4700 -4698
		mu 0 4 3519 3518 3431 3430
		f 4 -4674 4675 4701 -4700
		mu 0 4 3518 3500 3418 3431
		f 4 4958 5122 5123 -4969
		mu 0 4 3534 3535 3536 3537
		f 4 4959 4962 5124 -5123
		mu 0 4 3538 3539 3540 3541
		f 4 -5125 4963 -4968 5125
		mu 0 4 3541 3540 3542 3543
		f 4 -5124 -5126 -4967 -4970
		mu 0 4 3537 3536 3544 3545
		f 4 4704 5126 5127 -4715
		mu 0 4 3546 3547 3548 3549
		f 4 4705 4716 5128 -5127
		mu 0 4 3550 3551 3552 3553
		f 4 -5129 4717 4992 5129
		mu 0 4 3553 3552 3554 3555
		f 4 -5128 -5130 4993 -4716
		mu 0 4 3549 3548 3556 3557
		f 4 4746 5130 5131 -4843
		mu 0 4 3558 3559 3560 3561
		f 4 4747 4840 5132 -5131
		mu 0 4 3562 3563 3564 3565
		f 4 -5133 4841 4886 5133
		mu 0 4 3565 3564 3566 3567
		f 4 -5132 -5134 4887 -4844
		mu 0 4 3561 3560 3568 3569
		f 4 4708 5134 5135 -4723
		mu 0 4 3570 3571 3572 3573
		f 4 4709 4724 5136 -5135
		mu 0 4 3574 3575 3576 3577
		f 4 -5137 4725 -4704 5137
		mu 0 4 3577 3576 3578 3579
		f 4 -5136 -5138 -4703 -4724
		mu 0 4 3573 3572 3580 3581
		f 4 -4726 5138 5139 -4713
		mu 0 4 3578 3576 3582 3583
		f 4 -4878 5140 -5139 -4725
		mu 0 4 3575 3584 3582 3576
		f 4 -4874 5141 -5141 -4877
		mu 0 4 3585 3586 3582 3584
		f 4 -4870 5142 -5142 -4873
		mu 0 4 3587 3588 3582 3586
		f 4 -4866 5143 -5143 -4869
		mu 0 4 3589 3590 3582 3588
		f 4 -4864 5144 -5144 -4865
		mu 0 4 3591 3592 3582 3590
		f 4 -4722 5145 -5145 -4863
		mu 0 4 3593 3594 3582 3592
		f 4 -4972 5146 -5146 -4721
		mu 0 4 3595 3596 3582 3594
		f 4 -4978 5147 -5147 -4971
		mu 0 4 3597 3598 3582 3596
		f 4 -4984 5148 -5148 -4977
		mu 0 4 3599 3600 3582 3598
		f 4 -4990 5149 -5149 -4983
		mu 0 4 3601 3602 3582 3600
		f 4 -4718 5150 -5150 -4989
		mu 0 4 3554 3552 3582 3602
		f 4 -4714 -5140 -5151 -4717
		mu 0 4 3551 3583 3582 3552
		f 4 4722 5151 5152 4903
		mu 0 4 3570 3573 3603 3604
		f 4 4710 5153 -5152 4723
		mu 0 4 3581 3605 3603 3573
		f 4 4714 5154 -5154 4711
		mu 0 4 3546 3549 3603 3605
		f 4 4990 5155 -5155 4715
		mu 0 4 3557 3606 3603 3549
		f 4 4984 5156 -5156 4991
		mu 0 4 3607 3608 3603 3606
		f 4 4978 5157 -5157 4985
		mu 0 4 3609 3610 3603 3608
		f 4 4972 5158 -5158 4979
		mu 0 4 3611 3612 3603 3610
		f 4 4718 5159 -5159 4973
		mu 0 4 3613 3614 3603 3612
		f 4 4884 5160 -5160 4719
		mu 0 4 3615 3616 3603 3614
		f 4 4890 5161 -5161 4885
		mu 0 4 3617 3618 3603 3616
		f 4 4894 5162 -5162 4891
		mu 0 4 3619 3620 3603 3618
		f 4 4898 5163 -5163 4895
		mu 0 4 3621 3622 3603 3620
		f 4 4902 -5153 -5164 4899
		mu 0 4 3623 3604 3603 3622
		f 4 4702 5164 5165 -4727
		mu 0 4 3581 3580 3624 3625
		f 4 4703 4728 5166 -5165
		mu 0 4 3579 3578 3626 3627
		f 4 -5167 4729 -4732 5167
		mu 0 4 3627 3626 3628 3629
		f 4 -5166 -5168 -4731 -4728
		mu 0 4 3625 3624 3630 3631
		f 4 4712 5168 5169 -4729
		mu 0 4 3578 3583 3632 3626
		f 4 4713 4732 5170 -5169
		mu 0 4 3583 3551 3633 3632
		f 4 -5171 4733 -4736 5171
		mu 0 4 3632 3633 3634 3635
		f 4 -5170 -5172 -4735 -4730
		mu 0 4 3626 3632 3635 3628
		f 4 -4912 5172 5173 -4921
		mu 0 4 3636 3637 3638 3639
		f 4 -4911 4914 5174 -5173
		mu 0 4 3640 3641 3642 3643
		f 4 -5175 4915 4918 5175
		mu 0 4 3643 3642 3644 3645
		f 4 -5174 -5176 4919 -4922
		mu 0 4 3639 3638 3646 3647
		f 4 -4712 5176 5177 -4737
		mu 0 4 3546 3605 3648 3649
		f 4 -4711 4726 5178 -5177
		mu 0 4 3605 3581 3625 3648
		f 4 -5179 4727 4740 5179
		mu 0 4 3648 3625 3631 3650
		f 4 -5178 -5180 4741 -4738
		mu 0 4 3649 3648 3650 3651
		f 4 4706 5180 5181 -4743
		mu 0 4 3613 3652 3653 3654
		f 4 4707 4744 5182 -5181
		mu 0 4 3655 3595 3656 3657
		f 4 -5183 4745 -4748 5183
		mu 0 4 3657 3656 3563 3562
		f 4 -5182 -5184 -4747 -4744
		mu 0 4 3654 3653 3559 3558
		f 4 4878 5184 5185 -4845
		mu 0 4 3658 3659 3660 3661
		f 4 4879 4876 5186 -5185
		mu 0 4 3659 3585 3584 3660
		f 4 -5187 4877 4748 5187
		mu 0 4 3660 3584 3575 3662
		f 4 -5186 -5188 4749 -4846
		mu 0 4 3661 3660 3662 3663
		f 4 -4710 5188 5189 -4749
		mu 0 4 3575 3574 3664 3662
		f 4 -4709 4750 5190 -5189
		mu 0 4 3571 3570 3665 3666
		f 4 -5191 4751 4752 5191
		mu 0 4 3666 3665 3667 3668
		f 4 -5190 -5192 4753 -4750
		mu 0 4 3662 3664 3669 3663
		f 4 4888 5192 5193 4843
		mu 0 4 3569 3670 3671 3561
		f 4 4889 -4720 5194 -5193
		mu 0 4 3670 3615 3614 3671
		f 4 -5195 -4719 4742 5195
		mu 0 4 3671 3614 3613 3654
		f 4 -5194 -5196 4743 4842
		mu 0 4 3561 3671 3654 3558
		f 4 4730 5196 5197 -4755
		mu 0 4 3631 3630 3672 3673
		f 4 4731 4756 5198 -5197
		mu 0 4 3629 3628 3674 3675
		f 4 -5199 4757 5018 5199
		mu 0 4 3675 3674 3676 3677
		f 4 -5198 -5200 5019 -4756
		mu 0 4 3673 3672 3678 3679
		f 4 4734 5200 5201 -4757
		mu 0 4 3628 3635 3680 3674
		f 4 4735 4760 5202 -5201
		mu 0 4 3635 3634 3681 3680
		f 4 -5203 4761 5014 5203
		mu 0 4 3680 3681 3682 3683
		f 4 -5202 -5204 5015 -4758
		mu 0 4 3674 3680 3683 3676
		f 4 -4740 5204 5205 -4761
		mu 0 4 3634 3684 3685 3681
		f 4 -4739 4764 5206 -5205
		mu 0 4 3686 3651 3687 3688
		f 4 -5207 4765 5024 5207
		mu 0 4 3688 3687 3689 3690
		f 4 -5206 -5208 5025 -4762
		mu 0 4 3681 3685 3691 3682
		f 4 -4742 5208 5209 -4765
		mu 0 4 3651 3650 3692 3687
		f 4 -4741 4754 5210 -5209
		mu 0 4 3650 3631 3673 3692
		f 4 -5211 4755 5022 5211
		mu 0 4 3692 3673 3679 3693
		f 4 -5210 -5212 5023 -4766
		mu 0 4 3687 3692 3693 3689
		f 4 4758 5212 5213 -4771
		mu 0 4 3694 3695 3696 3697
		f 4 4759 4772 5214 -5213
		mu 0 4 3698 3699 3700 3701
		f 4 -5215 4773 -4776 5215
		mu 0 4 3701 3700 3702 3703
		f 4 -5214 -5216 -4775 -4772
		mu 0 4 3697 3696 3704 3705
		f 4 4762 5216 5217 -4773
		mu 0 4 3699 3706 3707 3700
		f 4 4763 4776 5218 -5217
		mu 0 4 3706 3708 3709 3707
		f 4 -5219 4777 -4780 5219
		mu 0 4 3707 3709 3710 3711
		f 4 -5218 -5220 -4779 -4774
		mu 0 4 3700 3707 3711 3702
		f 4 -4928 5220 5221 -4937
		mu 0 4 3712 3713 3714 3715
		f 4 -4927 4930 5222 -5221
		mu 0 4 3716 3717 3718 3719
		f 4 -5223 4931 4934 5223
		mu 0 4 3719 3718 3720 3721
		f 4 -5222 -5224 4935 -4938
		mu 0 4 3715 3714 3722 3723
		f 4 -4770 5224 5225 -4781
		mu 0 4 3724 3725 3726 3727
		f 4 -4769 4770 5226 -5225
		mu 0 4 3725 3694 3697 3726
		f 4 -5227 4771 4784 5227
		mu 0 4 3726 3697 3705 3728
		f 4 -5226 -5228 4785 -4782
		mu 0 4 3727 3726 3728 3729
		f 4 4774 5228 5229 -4787
		mu 0 4 3705 3704 3730 3731
		f 4 4775 4788 5230 -5229
		mu 0 4 3703 3702 3732 3733
		f 4 -5231 4789 5050 5231
		mu 0 4 3733 3732 3734 3735
		f 4 -5230 -5232 5051 -4788
		mu 0 4 3731 3730 3736 3737
		f 4 4778 5232 5233 -4789
		mu 0 4 3702 3711 3738 3732
		f 4 4779 4792 5234 -5233
		mu 0 4 3711 3710 3739 3738
		f 4 -5235 4793 5046 5235
		mu 0 4 3738 3739 3740 3741
		f 4 -5234 -5236 5047 -4790
		mu 0 4 3732 3738 3741 3734
		f 4 -4784 5236 5237 -4793
		mu 0 4 3710 3742 3743 3739
		f 4 -4783 4796 5238 -5237
		mu 0 4 3744 3729 3745 3746
		f 4 -5239 4797 5056 5239
		mu 0 4 3746 3745 3747 3748
		f 4 -5238 -5240 5057 -4794
		mu 0 4 3739 3743 3749 3740
		f 4 -4786 5240 5241 -4797
		mu 0 4 3729 3728 3750 3745
		f 4 -4785 4786 5242 -5241
		mu 0 4 3728 3705 3731 3750
		f 4 -5243 4787 5054 5243
		mu 0 4 3750 3731 3737 3751
		f 4 -5242 -5244 5055 -4798
		mu 0 4 3745 3750 3751 3747
		f 4 4790 5244 5245 -4803
		mu 0 4 3752 3753 3754 3755
		f 4 4791 4804 5246 -5245
		mu 0 4 3756 3757 3758 3759
		f 4 -5247 4805 -4808 5247
		mu 0 4 3759 3758 3760 3761
		f 4 -5246 -5248 -4807 -4804
		mu 0 4 3755 3754 3762 3763
		f 4 4794 5248 5249 -4805
		mu 0 4 3757 3764 3765 3758
		f 4 4795 4808 5250 -5249
		mu 0 4 3764 3766 3767 3765
		f 4 -5251 4809 -4812 5251
		mu 0 4 3765 3767 3768 3769
		f 4 -5250 -5252 -4811 -4806
		mu 0 4 3758 3765 3769 3760
		f 4 -4944 5252 5253 -4953
		mu 0 4 3770 3771 3772 3773
		f 4 -4943 4946 5254 -5253
		mu 0 4 3774 3775 3776 3777
		f 4 -5255 4947 4950 5255
		mu 0 4 3777 3776 3778 3779
		f 4 -5254 -5256 4951 -4954
		mu 0 4 3773 3772 3780 3781
		f 4 -4802 5256 5257 -4813
		mu 0 4 3782 3783 3784 3785
		f 4 -4801 4802 5258 -5257
		mu 0 4 3783 3752 3755 3784
		f 4 -5259 4803 4816 5259
		mu 0 4 3784 3755 3763 3786
		f 4 -5258 -5260 4817 -4814
		mu 0 4 3785 3784 3786 3787
		f 4 4806 5260 5261 -4819
		mu 0 4 3763 3762 3788 3789
		f 4 4807 4820 5262 -5261
		mu 0 4 3761 3760 3790 3791
		f 4 -5263 4821 5098 5263
		mu 0 4 3791 3790 3792 3793
		f 4 -5262 -5264 5099 -4820
		mu 0 4 3789 3788 3794 3795
		f 4 4810 5264 5265 -4821
		mu 0 4 3760 3769 3796 3790
		f 4 4811 4824 5266 -5265
		mu 0 4 3769 3768 3797 3796
		f 4 -5267 4825 5094 5267
		mu 0 4 3796 3797 3798 3799
		f 4 -5266 -5268 5095 -4822
		mu 0 4 3790 3796 3799 3792
		f 4 -4816 5268 5269 -4825
		mu 0 4 3768 3800 3801 3797
		f 4 -4815 4828 5270 -5269
		mu 0 4 3802 3787 3803 3804
		f 4 -5271 4829 5104 5271
		mu 0 4 3804 3803 3805 3806
		f 4 -5270 -5272 5105 -4826
		mu 0 4 3797 3801 3807 3798
		f 4 -4818 5272 5273 -4829
		mu 0 4 3787 3786 3808 3803
		f 4 -4817 4818 5274 -5273
		mu 0 4 3786 3763 3789 3808
		f 4 -5275 4819 5102 5275
		mu 0 4 3808 3789 3795 3809
		f 4 -5274 -5276 5103 -4830
		mu 0 4 3803 3808 3809 3805
		f 4 -4840 5276 5277 -4837
		mu 0 4 3810 3811 3812 3813
		f 4 -4839 4834 5278 -5277
		mu 0 4 3814 3815 3816 3817
		f 4 -5279 4835 4860 5279
		mu 0 4 3817 3816 3818 3819
		f 4 -5278 -5280 4861 -4838
		mu 0 4 3813 3812 3820 3821
		f 4 -4850 5280 5281 -4847
		mu 0 4 3822 3823 3824 3825
		f 4 -4849 4844 5282 -5281
		mu 0 4 3826 3658 3661 3827
		f 4 -5283 4845 -4754 5283
		mu 0 4 3827 3661 3663 3669
		f 4 -5282 -5284 -4753 -4848
		mu 0 4 3825 3824 3668 3667
		f 4 -4856 5284 5285 -4853
		mu 0 4 3828 3829 3830 3831
		f 4 -4855 4850 5286 -5285
		mu 0 4 3832 3833 3834 3835
		f 4 -5287 4851 4838 5287
		mu 0 4 3835 3834 3815 3814
		f 4 -5286 -5288 4839 -4854
		mu 0 4 3831 3830 3811 3810
		f 4 -4862 5288 5289 -4859
		mu 0 4 3821 3820 3836 3837
		f 4 -4861 4856 5290 -5289
		mu 0 4 3819 3818 3838 3839
		f 4 -5291 4857 4848 5291
		mu 0 4 3839 3838 3658 3826
		f 4 -5290 -5292 4849 -4860
		mu 0 4 3837 3836 3823 3822
		f 4 4862 5292 5293 4721
		mu 0 4 3593 3592 3840 3594
		f 4 -4868 5294 -5293 4863
		mu 0 4 3591 3841 3840 3592
		f 4 -4882 5295 -5295 -4867
		mu 0 4 3833 3842 3840 3841
		f 4 -4842 5296 -5296 -4881
		mu 0 4 3566 3564 3840 3842
		f 4 -4746 5297 -5297 -4841
		mu 0 4 3563 3656 3840 3564
		f 4 4720 -5294 -5298 -4745
		mu 0 4 3595 3594 3840 3656
		f 4 4866 5298 5299 -4851
		mu 0 4 3833 3841 3843 3834
		f 4 4867 4864 5300 -5299
		mu 0 4 3841 3591 3590 3843
		f 4 -5301 4865 -4872 5301
		mu 0 4 3843 3590 3589 3844
		f 4 -5300 -5302 -4871 -4852
		mu 0 4 3834 3843 3844 3815
		f 4 4870 5302 5303 -4835
		mu 0 4 3815 3844 3845 3816;
	setAttr ".fc[2500:2999]"
		f 4 4871 4868 5304 -5303
		mu 0 4 3844 3589 3588 3845
		f 4 -5305 4869 -4876 5305
		mu 0 4 3845 3588 3587 3846
		f 4 -5304 -5306 -4875 -4836
		mu 0 4 3816 3845 3846 3818
		f 4 4874 5306 5307 -4857
		mu 0 4 3818 3846 3847 3838
		f 4 4875 4872 5308 -5307
		mu 0 4 3846 3587 3586 3847
		f 4 -5309 4873 -4880 5309
		mu 0 4 3847 3586 3585 3659
		f 4 -5308 -5310 -4879 -4858
		mu 0 4 3838 3847 3659 3658
		f 4 -4888 5310 5311 -4883
		mu 0 4 3569 3568 3848 3849
		f 4 -4887 4880 5312 -5311
		mu 0 4 3567 3566 3842 3850
		f 4 -5313 4881 4854 5313
		mu 0 4 3850 3842 3833 3832
		f 4 -5312 -5314 4855 -4884
		mu 0 4 3849 3848 3829 3828
		f 4 4892 5314 5315 4883
		mu 0 4 3828 3851 3852 3849
		f 4 4893 -4886 5316 -5315
		mu 0 4 3851 3617 3616 3852
		f 4 -5317 -4885 -4890 5317
		mu 0 4 3852 3616 3615 3670
		f 4 -5316 -5318 -4889 4882
		mu 0 4 3849 3852 3670 3569
		f 4 4896 5318 5319 4853
		mu 0 4 3810 3853 3854 3831
		f 4 4897 -4892 5320 -5319
		mu 0 4 3853 3619 3618 3854
		f 4 -5321 -4891 -4894 5321
		mu 0 4 3854 3618 3617 3851
		f 4 -5320 -5322 -4893 4852
		mu 0 4 3831 3854 3851 3828
		f 4 4900 5322 5323 4837
		mu 0 4 3821 3855 3856 3813
		f 4 4901 -4896 5324 -5323
		mu 0 4 3855 3621 3620 3856
		f 4 -5325 -4895 -4898 5325
		mu 0 4 3856 3620 3619 3853
		f 4 -5324 -5326 -4897 4836
		mu 0 4 3813 3856 3853 3810
		f 4 4904 5326 5327 4859
		mu 0 4 3822 3857 3858 3837
		f 4 4905 -4900 5328 -5327
		mu 0 4 3857 3623 3622 3858
		f 4 -5329 -4899 -4902 5329
		mu 0 4 3858 3622 3621 3855
		f 4 -5328 -5330 -4901 4858
		mu 0 4 3837 3858 3855 3821
		f 4 -4904 5330 5331 -4751
		mu 0 4 3570 3604 3859 3665
		f 4 -4903 -4906 5332 -5331
		mu 0 4 3604 3623 3857 3859
		f 4 -5333 -4905 4846 5333
		mu 0 4 3859 3857 3822 3825
		f 4 -5332 -5334 4847 -4752
		mu 0 4 3665 3859 3825 3667
		f 4 -4706 5334 5335 -4909
		mu 0 4 3551 3550 3860 3861
		f 4 -4705 4906 5336 -5335
		mu 0 4 3547 3546 3862 3863
		f 4 -5337 4907 4910 5337
		mu 0 4 3863 3862 3641 3640
		f 4 -5336 -5338 4911 -4910
		mu 0 4 3861 3860 3637 3636
		f 4 4736 5338 5339 -4907
		mu 0 4 3546 3649 3864 3862
		f 4 4737 4912 5340 -5339
		mu 0 4 3649 3651 3865 3864
		f 4 -5341 4913 -4916 5341
		mu 0 4 3864 3865 3644 3642
		f 4 -5340 -5342 -4915 -4908
		mu 0 4 3862 3864 3642 3641
		f 4 4738 5342 5343 -4913
		mu 0 4 3651 3686 3866 3865
		f 4 4739 4916 5344 -5343
		mu 0 4 3684 3634 3867 3868
		f 4 -5345 4917 -4920 5345
		mu 0 4 3868 3867 3647 3646
		f 4 -5344 -5346 -4919 -4914
		mu 0 4 3865 3866 3645 3644
		f 4 -4734 5346 5347 -4917
		mu 0 4 3634 3633 3869 3867
		f 4 -4733 4908 5348 -5347
		mu 0 4 3633 3551 3861 3869
		f 4 -5349 4909 4920 5349
		mu 0 4 3869 3861 3636 3639
		f 4 -5348 -5350 4921 -4918
		mu 0 4 3867 3869 3639 3647
		f 4 -4768 5350 5351 -4925
		mu 0 4 3708 3870 3871 3872
		f 4 -4767 4922 5352 -5351
		mu 0 4 3873 3724 3874 3875
		f 4 -5353 4923 4926 5353
		mu 0 4 3875 3874 3717 3716
		f 4 -5352 -5354 4927 -4926
		mu 0 4 3872 3871 3713 3712
		f 4 4780 5354 5355 -4923
		mu 0 4 3724 3727 3876 3874
		f 4 4781 4928 5356 -5355
		mu 0 4 3727 3729 3877 3876
		f 4 -5357 4929 -4932 5357
		mu 0 4 3876 3877 3720 3718
		f 4 -5356 -5358 -4931 -4924
		mu 0 4 3874 3876 3718 3717
		f 4 4782 5358 5359 -4929
		mu 0 4 3729 3744 3878 3877
		f 4 4783 4932 5360 -5359
		mu 0 4 3742 3710 3879 3880
		f 4 -5361 4933 -4936 5361
		mu 0 4 3880 3879 3723 3722
		f 4 -5360 -5362 -4935 -4930
		mu 0 4 3877 3878 3721 3720
		f 4 -4778 5362 5363 -4933
		mu 0 4 3710 3709 3881 3879
		f 4 -4777 4924 5364 -5363
		mu 0 4 3709 3708 3872 3881
		f 4 -5365 4925 4936 5365
		mu 0 4 3881 3872 3712 3715
		f 4 -5364 -5366 4937 -4934
		mu 0 4 3879 3881 3715 3723
		f 4 -4800 5366 5367 -4941
		mu 0 4 3766 3882 3883 3884
		f 4 -4799 4938 5368 -5367
		mu 0 4 3885 3782 3886 3887
		f 4 -5369 4939 4942 5369
		mu 0 4 3887 3886 3775 3774
		f 4 -5368 -5370 4943 -4942
		mu 0 4 3884 3883 3771 3770
		f 4 4812 5370 5371 -4939
		mu 0 4 3782 3785 3888 3886
		f 4 4813 4944 5372 -5371
		mu 0 4 3785 3787 3889 3888
		f 4 -5373 4945 -4948 5373
		mu 0 4 3888 3889 3778 3776
		f 4 -5372 -5374 -4947 -4940
		mu 0 4 3886 3888 3776 3775
		f 4 4814 5374 5375 -4945
		mu 0 4 3787 3802 3890 3889
		f 4 4815 4948 5376 -5375
		mu 0 4 3800 3768 3891 3892
		f 4 -5377 4949 -4952 5377
		mu 0 4 3892 3891 3781 3780
		f 4 -5376 -5378 -4951 -4946
		mu 0 4 3889 3890 3779 3778
		f 4 -4810 5378 5379 -4949
		mu 0 4 3768 3767 3893 3891
		f 4 -4809 4940 5380 -5379
		mu 0 4 3767 3766 3884 3893
		f 4 -5381 4941 4952 5381
		mu 0 4 3893 3884 3770 3773
		f 4 -5380 -5382 4953 -4950
		mu 0 4 3891 3893 3773 3781
		f 4 4822 5382 5383 -4955
		mu 0 4 3894 3895 3896 3897
		f 4 4823 4956 5384 -5383
		mu 0 4 3898 3899 3900 3901
		f 4 -5385 4957 -4960 5385
		mu 0 4 3901 3900 3539 3538
		f 4 -5384 -5386 -4959 -4956
		mu 0 4 3897 3896 3535 3534
		f 4 4826 5386 5387 -4957
		mu 0 4 3899 3902 3903 3900
		f 4 4827 4960 5388 -5387
		mu 0 4 3902 3904 3905 3903
		f 4 -5389 4961 -4964 5389
		mu 0 4 3903 3905 3542 3540
		f 4 -5388 -5390 -4963 -4958
		mu 0 4 3900 3903 3540 3539
		f 4 -4832 5390 5391 -4961
		mu 0 4 3904 3906 3907 3905
		f 4 -4831 4964 5392 -5391
		mu 0 4 3908 3909 3910 3911
		f 4 -5393 4965 4966 5393
		mu 0 4 3911 3910 3545 3544
		f 4 -5392 -5394 4967 -4962
		mu 0 4 3905 3907 3543 3542
		f 4 -4834 5394 5395 -4965
		mu 0 4 3909 3912 3913 3910
		f 4 -4833 4954 5396 -5395
		mu 0 4 3912 3894 3897 3913
		f 4 -5397 4955 4968 5397
		mu 0 4 3913 3897 3534 3537
		f 4 -5396 -5398 4969 -4966
		mu 0 4 3910 3913 3537 3545
		f 4 -4976 5398 5399 -4973
		mu 0 4 3611 3914 3915 3612
		f 4 -4975 4970 5400 -5399
		mu 0 4 3916 3597 3596 3917
		f 4 -5401 4971 -4708 5401
		mu 0 4 3917 3596 3595 3655
		f 4 -5400 -5402 -4707 -4974
		mu 0 4 3612 3915 3652 3613
		f 4 -4982 5402 5403 -4979
		mu 0 4 3609 3918 3919 3610
		f 4 -4981 4976 5404 -5403
		mu 0 4 3920 3599 3598 3921
		f 4 -5405 4977 4974 5405
		mu 0 4 3921 3598 3597 3916
		f 4 -5404 -5406 4975 -4980
		mu 0 4 3610 3919 3914 3611
		f 4 -4988 5406 5407 -4985
		mu 0 4 3607 3922 3923 3608
		f 4 -4987 4982 5408 -5407
		mu 0 4 3924 3601 3600 3925
		f 4 -5409 4983 4980 5409
		mu 0 4 3925 3600 3599 3920
		f 4 -5408 -5410 4981 -4986
		mu 0 4 3608 3923 3918 3609
		f 4 -4994 5410 5411 -4991
		mu 0 4 3557 3556 3926 3606
		f 4 -4993 4988 5412 -5411
		mu 0 4 3555 3554 3602 3927
		f 4 -5413 4989 4986 5413
		mu 0 4 3927 3602 3601 3924
		f 4 -5412 -5414 4987 -4992
		mu 0 4 3606 3926 3922 3607
		f 4 -5000 5414 5415 -4997
		mu 0 4 3928 3929 3930 3931
		f 4 -4999 4994 5416 -5415
		mu 0 4 3929 3932 3933 3930
		f 4 -5417 4995 5030 5417
		mu 0 4 3930 3933 3934 3935
		f 4 -5416 -5418 5031 -4998
		mu 0 4 3931 3930 3935 3936
		f 4 -5004 5418 5419 -5001
		mu 0 4 3937 3938 3939 3940
		f 4 -5003 4996 5420 -5419
		mu 0 4 3941 3928 3931 3942
		f 4 -5421 4997 5034 5421
		mu 0 4 3942 3931 3936 3943
		f 4 -5420 -5422 5035 -5002
		mu 0 4 3940 3939 3944 3945
		f 4 -5008 5422 5423 -5005
		mu 0 4 3946 3947 3948 3949
		f 4 -5007 5000 5424 -5423
		mu 0 4 3947 3937 3940 3948
		f 4 -5425 5001 5038 5425
		mu 0 4 3948 3940 3945 3950
		f 4 -5424 -5426 5039 -5006
		mu 0 4 3949 3948 3950 3951
		f 4 -5010 5426 5427 -4995
		mu 0 4 3932 3952 3953 3933
		f 4 -5009 5004 5428 -5427
		mu 0 4 3954 3946 3949 3955
		f 4 -5429 5005 5040 5429
		mu 0 4 3955 3949 3951 3956
		f 4 -5428 -5430 5041 -4996
		mu 0 4 3933 3953 3957 3934
		f 4 -5016 5430 5431 -5013
		mu 0 4 3676 3683 3958 3959
		f 4 -5015 5010 5432 -5431
		mu 0 4 3683 3682 3960 3958
		f 4 -5433 5011 4998 5433
		mu 0 4 3958 3960 3932 3929
		f 4 -5432 -5434 4999 -5014
		mu 0 4 3959 3958 3929 3928
		f 4 -5020 5434 5435 -5017
		mu 0 4 3679 3678 3961 3962
		f 4 -5019 5012 5436 -5435
		mu 0 4 3677 3676 3959 3963
		f 4 -5437 5013 5002 5437
		mu 0 4 3963 3959 3928 3941
		f 4 -5436 -5438 5003 -5018
		mu 0 4 3962 3961 3938 3937
		f 4 -5024 5438 5439 -5021
		mu 0 4 3689 3693 3964 3965
		f 4 -5023 5016 5440 -5439
		mu 0 4 3693 3679 3962 3964
		f 4 -5441 5017 5006 5441
		mu 0 4 3964 3962 3937 3947
		f 4 -5440 -5442 5007 -5022
		mu 0 4 3965 3964 3947 3946
		f 4 -5026 5442 5443 -5011
		mu 0 4 3682 3691 3966 3960
		f 4 -5025 5020 5444 -5443
		mu 0 4 3690 3689 3965 3967
		f 4 -5445 5021 5008 5445
		mu 0 4 3967 3965 3946 3954
		f 4 -5444 -5446 5009 -5012
		mu 0 4 3960 3966 3952 3932
		f 4 -5032 5446 5447 -5029
		mu 0 4 3936 3935 3968 3969
		f 4 -5031 5026 5448 -5447
		mu 0 4 3935 3934 3970 3968
		f 4 -5449 5027 -4764 5449
		mu 0 4 3968 3970 3708 3706
		f 4 -5448 -5450 -4763 -5030
		mu 0 4 3969 3968 3706 3699
		f 4 -5036 5450 5451 -5033
		mu 0 4 3945 3944 3971 3972
		f 4 -5035 5028 5452 -5451
		mu 0 4 3943 3936 3969 3973
		f 4 -5453 5029 -4760 5453
		mu 0 4 3973 3969 3699 3698
		f 4 -5452 -5454 -4759 -5034
		mu 0 4 3972 3971 3695 3694
		f 4 -5040 5454 5455 -5037
		mu 0 4 3951 3950 3974 3975
		f 4 -5039 5032 5456 -5455
		mu 0 4 3950 3945 3972 3974
		f 4 -5457 5033 4768 5457
		mu 0 4 3974 3972 3694 3725
		f 4 -5456 -5458 4769 -5038
		mu 0 4 3975 3974 3725 3724
		f 4 -5042 5458 5459 -5027
		mu 0 4 3934 3957 3976 3970
		f 4 -5041 5036 5460 -5459
		mu 0 4 3956 3951 3975 3977
		f 4 -5461 5037 4766 5461
		mu 0 4 3977 3975 3724 3873
		f 4 -5460 -5462 4767 -5028
		mu 0 4 3970 3976 3870 3708
		f 4 -5048 5462 5463 -5045
		mu 0 4 3734 3741 3978 3979
		f 4 -5047 5042 5464 -5463
		mu 0 4 3741 3740 3980 3978
		f 4 -5465 5043 5062 5465
		mu 0 4 3978 3980 3981 3982
		f 4 -5464 -5466 5063 -5046
		mu 0 4 3979 3978 3982 3983
		f 4 -5052 5466 5467 -5049
		mu 0 4 3737 3736 3984 3985
		f 4 -5051 5044 5468 -5467
		mu 0 4 3735 3734 3979 3986
		f 4 -5469 5045 5066 5469
		mu 0 4 3986 3979 3983 3987
		f 4 -5468 -5470 5067 -5050
		mu 0 4 3985 3984 3988 3989
		f 4 -5056 5470 5471 -5053
		mu 0 4 3747 3751 3990 3991
		f 4 -5055 5048 5472 -5471
		mu 0 4 3751 3737 3985 3990
		f 4 -5473 5049 5070 5473
		mu 0 4 3990 3985 3989 3992
		f 4 -5472 -5474 5071 -5054
		mu 0 4 3991 3990 3992 3993
		f 4 -5058 5474 5475 -5043
		mu 0 4 3740 3749 3994 3980
		f 4 -5057 5052 5476 -5475
		mu 0 4 3748 3747 3991 3995
		f 4 -5477 5053 5072 5477
		mu 0 4 3995 3991 3993 3996
		f 4 -5476 -5478 5073 -5044
		mu 0 4 3980 3994 3997 3981
		f 4 -5064 5478 5479 -5061
		mu 0 4 3983 3982 3998 3999
		f 4 -5063 5058 5480 -5479
		mu 0 4 3982 3981 4000 3998
		f 4 -5481 5059 5078 5481
		mu 0 4 3998 4000 4001 4002
		f 4 -5480 -5482 5079 -5062
		mu 0 4 3999 3998 4002 4003
		f 4 -5068 5482 5483 -5065
		mu 0 4 3989 3988 4004 4005
		f 4 -5067 5060 5484 -5483
		mu 0 4 3987 3983 3999 4006
		f 4 -5485 5061 5082 5485
		mu 0 4 4006 3999 4003 4007
		f 4 -5484 -5486 5083 -5066
		mu 0 4 4005 4004 4008 4009
		f 4 -5072 5486 5487 -5069
		mu 0 4 3993 3992 4010 4011
		f 4 -5071 5064 5488 -5487
		mu 0 4 3992 3989 4005 4010
		f 4 -5489 5065 5086 5489
		mu 0 4 4010 4005 4009 4012
		f 4 -5488 -5490 5087 -5070
		mu 0 4 4011 4010 4012 4013
		f 4 -5074 5490 5491 -5059
		mu 0 4 3981 3997 4014 4000
		f 4 -5073 5068 5492 -5491
		mu 0 4 3996 3993 4011 4015
		f 4 -5493 5069 5088 5493
		mu 0 4 4015 4011 4013 4016
		f 4 -5492 -5494 5089 -5060
		mu 0 4 4000 4014 4017 4001
		f 4 -5080 5494 5495 -5077
		mu 0 4 4003 4002 4018 4019
		f 4 -5079 5074 5496 -5495
		mu 0 4 4002 4001 4020 4018
		f 4 -5497 5075 -4796 5497
		mu 0 4 4018 4020 3766 3764
		f 4 -5496 -5498 -4795 -5078
		mu 0 4 4019 4018 3764 3757
		f 4 -5084 5498 5499 -5081
		mu 0 4 4009 4008 4021 4022
		f 4 -5083 5076 5500 -5499
		mu 0 4 4007 4003 4019 4023
		f 4 -5501 5077 -4792 5501
		mu 0 4 4023 4019 3757 3756
		f 4 -5500 -5502 -4791 -5082
		mu 0 4 4022 4021 3753 3752
		f 4 -5088 5502 5503 -5085
		mu 0 4 4013 4012 4024 4025
		f 4 -5087 5080 5504 -5503
		mu 0 4 4012 4009 4022 4024
		f 4 -5505 5081 4800 5505
		mu 0 4 4024 4022 3752 3783
		f 4 -5504 -5506 4801 -5086
		mu 0 4 4025 4024 3783 3782
		f 4 -5090 5506 5507 -5075
		mu 0 4 4001 4017 4026 4020
		f 4 -5089 5084 5508 -5507
		mu 0 4 4016 4013 4025 4027
		f 4 -5509 5085 4798 5509
		mu 0 4 4027 4025 3782 3885
		f 4 -5508 -5510 4799 -5076
		mu 0 4 4020 4026 3882 3766
		f 4 -5096 5510 5511 -5093
		mu 0 4 3792 3799 4028 4029
		f 4 -5095 5090 5512 -5511
		mu 0 4 3799 3798 4030 4028
		f 4 -5513 5091 5110 5513
		mu 0 4 4028 4030 4031 4032
		f 4 -5512 -5514 5111 -5094
		mu 0 4 4029 4028 4032 4033
		f 4 -5100 5514 5515 -5097
		mu 0 4 3795 3794 4034 4035
		f 4 -5099 5092 5516 -5515
		mu 0 4 3793 3792 4029 4036
		f 4 -5517 5093 5114 5517
		mu 0 4 4036 4029 4033 4037
		f 4 -5516 -5518 5115 -5098
		mu 0 4 4035 4034 4038 4039
		f 4 -5104 5518 5519 -5101
		mu 0 4 3805 3809 4040 4041
		f 4 -5103 5096 5520 -5519
		mu 0 4 3809 3795 4035 4040
		f 4 -5521 5097 5118 5521
		mu 0 4 4040 4035 4039 4042
		f 4 -5520 -5522 5119 -5102
		mu 0 4 4041 4040 4042 4043
		f 4 -5106 5522 5523 -5091
		mu 0 4 3798 3807 4044 4030
		f 4 -5105 5100 5524 -5523
		mu 0 4 3806 3805 4041 4045
		f 4 -5525 5101 5120 5525
		mu 0 4 4045 4041 4043 4046
		f 4 -5524 -5526 5121 -5092
		mu 0 4 4030 4044 4047 4031
		f 4 -5112 5526 5527 -5109
		mu 0 4 4033 4032 4048 4049
		f 4 -5111 5106 5528 -5527
		mu 0 4 4032 4031 4050 4048
		f 4 -5529 5107 -4828 5529
		mu 0 4 4048 4050 3904 3902
		f 4 -5528 -5530 -4827 -5110
		mu 0 4 4049 4048 3902 3899
		f 4 -5116 5530 5531 -5113
		mu 0 4 4039 4038 4051 4052
		f 4 -5115 5108 5532 -5531
		mu 0 4 4037 4033 4049 4053
		f 4 -5533 5109 -4824 5533
		mu 0 4 4053 4049 3899 3898
		f 4 -5532 -5534 -4823 -5114
		mu 0 4 4052 4051 3895 3894
		f 4 -5120 5534 5535 -5117
		mu 0 4 4043 4042 4054 4055
		f 4 -5119 5112 5536 -5535
		mu 0 4 4042 4039 4052 4054
		f 4 -5537 5113 4832 5537
		mu 0 4 4054 4052 3894 3912
		f 4 -5536 -5538 4833 -5118
		mu 0 4 4055 4054 3912 3909
		f 4 -5122 5538 5539 -5107
		mu 0 4 4031 4047 4056 4050
		f 4 -5121 5116 5540 -5539
		mu 0 4 4046 4043 4055 4057
		f 4 -5541 5117 4830 5541
		mu 0 4 4057 4055 3909 3908
		f 4 -5540 -5542 4831 -5108
		mu 0 4 4050 4056 3906 3904
		f 4 5542 5782 5783 -5551
		mu 0 4 4058 4059 4060 4061
		f 4 5543 5552 5784 -5783
		mu 0 4 4062 4063 4064 4065
		f 4 -5785 5553 -5546 5785
		mu 0 4 4065 4064 4066 4067
		f 4 -5784 -5786 -5545 -5552
		mu 0 4 4061 4060 4068 4069
		f 4 5544 5786 5787 -5555
		mu 0 4 4069 4068 4070 4071
		f 4 5545 5556 5788 -5787
		mu 0 4 4067 4066 4072 4073
		f 4 -5789 5557 -5548 5789
		mu 0 4 4073 4072 4074 4075
		f 4 -5788 -5790 -5547 -5556
		mu 0 4 4071 4070 4076 4077
		f 4 5546 5790 5791 -5559
		mu 0 4 4077 4076 4078 4079
		f 4 5547 5560 5792 -5791
		mu 0 4 4075 4074 4080 4081
		f 4 -5793 5561 -5550 5793
		mu 0 4 4081 4080 4082 4083
		f 4 -5792 -5794 -5549 -5560
		mu 0 4 4079 4078 4084 4085
		f 4 5650 5794 5795 -5661
		mu 0 4 4086 4087 4088 4089
		f 4 5651 5654 5796 -5795
		mu 0 4 4090 4091 4092 4093
		f 4 -5797 5655 -5660 5797
		mu 0 4 4093 4092 4094 4095
		f 4 -5796 -5798 -5659 -5662
		mu 0 4 4089 4088 4096 4097
		f 4 -5566 5798 5799 -5553
		mu 0 4 4063 4098 4099 4064
		f 4 -5565 -5562 5800 -5799
		mu 0 4 4098 4082 4080 4099
		f 4 -5801 -5561 -5558 5801
		mu 0 4 4099 4080 4074 4072
		f 4 -5800 -5802 -5557 -5554
		mu 0 4 4064 4099 4072 4066
		f 4 5562 5802 5803 5559
		mu 0 4 4085 4100 4101 4079
		f 4 5563 5550 5804 -5803
		mu 0 4 4100 4058 4061 4101
		f 4 -5805 5551 5554 5805
		mu 0 4 4101 4061 4069 4071
		f 4 -5804 -5806 5555 5558
		mu 0 4 4079 4101 4071 4077
		f 4 5548 5806 5807 -5567
		mu 0 4 4085 4084 4102 4103
		f 4 5549 5568 5808 -5807
		mu 0 4 4083 4082 4104 4105
		f 4 -5809 5569 -5572 5809
		mu 0 4 4105 4104 4106 4107
		f 4 -5808 -5810 -5571 -5568
		mu 0 4 4103 4102 4108 4109
		f 4 5564 5810 5811 -5569
		mu 0 4 4082 4098 4110 4104
		f 4 5565 5572 5812 -5811
		mu 0 4 4098 4063 4111 4110
		f 4 -5813 5573 -5576 5813
		mu 0 4 4110 4111 4112 4113
		f 4 -5812 -5814 -5575 -5570
		mu 0 4 4104 4110 4113 4106
		f 4 -5544 5814 5815 -5573
		mu 0 4 4063 4062 4114 4111
		f 4 -5543 5576 5816 -5815
		mu 0 4 4059 4058 4115 4116
		f 4 -5817 5577 5578 5817
		mu 0 4 4116 4115 4117 4118
		f 4 -5816 -5818 5579 -5574
		mu 0 4 4111 4114 4119 4112
		f 4 -5564 5818 5819 -5577
		mu 0 4 4058 4100 4120 4115
		f 4 -5563 5566 5820 -5819
		mu 0 4 4100 4085 4103 4120
		f 4 -5821 5567 5580 5821
		mu 0 4 4120 4103 4109 4121
		f 4 -5820 -5822 5581 -5578
		mu 0 4 4115 4120 4121 4117
		f 4 5570 5822 5823 -5583
		mu 0 4 4109 4108 4122 4123
		f 4 5571 5584 5824 -5823
		mu 0 4 4107 4106 4124 4125
		f 4 -5825 5585 -5588 5825
		mu 0 4 4125 4124 4126 4127
		f 4 -5824 -5826 -5587 -5584
		mu 0 4 4123 4122 4128 4129
		f 4 5574 5826 5827 -5585
		mu 0 4 4106 4113 4130 4124
		f 4 5575 5588 5828 -5827
		mu 0 4 4113 4112 4131 4130
		f 4 -5829 5589 -5592 5829
		mu 0 4 4130 4131 4132 4133
		f 4 -5828 -5830 -5591 -5586
		mu 0 4 4124 4130 4133 4126
		f 4 -5580 5830 5831 -5589
		mu 0 4 4112 4119 4134 4131
		f 4 -5579 5592 5832 -5831
		mu 0 4 4118 4117 4135 4136
		f 4 -5833 5593 5594 5833
		mu 0 4 4136 4135 4137 4138
		f 4 -5832 -5834 5595 -5590
		mu 0 4 4131 4134 4139 4132
		f 4 -5582 5834 5835 -5593
		mu 0 4 4117 4121 4140 4135
		f 4 -5581 5582 5836 -5835
		mu 0 4 4121 4109 4123 4140
		f 4 -5837 5583 5596 5837
		mu 0 4 4140 4123 4129 4141
		f 4 -5836 -5838 5597 -5594
		mu 0 4 4135 4140 4141 4137
		f 4 5586 5838 5839 -5599
		mu 0 4 4129 4128 4142 4143
		f 4 5587 5600 5840 -5839
		mu 0 4 4127 4126 4144 4145
		f 4 -5841 5601 -5604 5841
		mu 0 4 4145 4144 4146 4147
		f 4 -5840 -5842 -5603 -5600
		mu 0 4 4143 4142 4148 4149
		f 4 5590 5842 5843 -5601
		mu 0 4 4126 4133 4150 4144
		f 4 5591 5604 5844 -5843
		mu 0 4 4133 4132 4151 4150
		f 4 -5845 5605 -5608 5845
		mu 0 4 4150 4151 4152 4153
		f 4 -5844 -5846 -5607 -5602
		mu 0 4 4144 4150 4153 4146
		f 4 -5596 5846 5847 -5605
		mu 0 4 4132 4139 4154 4151
		f 4 -5595 5608 5848 -5847
		mu 0 4 4138 4137 4155 4156
		f 4 -5849 5609 5610 5849
		mu 0 4 4157 4158 4159 4160
		f 4 -5848 -5850 5611 -5606
		mu 0 4 4151 4154 4161 4152
		f 4 -5598 5850 5851 -5609
		mu 0 4 4137 4141 4162 4155
		f 4 -5597 5598 5852 -5851
		mu 0 4 4141 4129 4143 4162
		f 4 -5853 5599 5612 5853
		mu 0 4 4163 4143 4149 4164
		f 4 -5852 -5854 5613 -5610
		mu 0 4 4158 4163 4164 4159
		f 4 5602 5854 5855 -5615
		mu 0 4 4149 4148 4165 4166
		f 4 5603 5616 5856 -5855
		mu 0 4 4147 4146 4167 4168
		f 4 -5857 5617 -5620 5857
		mu 0 4 4168 4167 4169 4170
		f 4 -5856 -5858 -5619 -5616
		mu 0 4 4166 4165 4171 4172
		f 4 5606 5858 5859 -5617
		mu 0 4 4146 4153 4173 4167
		f 4 5607 5620 5860 -5859
		mu 0 4 4153 4152 4174 4173
		f 4 -5861 5621 -5624 5861
		mu 0 4 4173 4174 4175 4176
		f 4 -5860 -5862 -5623 -5618
		mu 0 4 4167 4173 4176 4169
		f 4 -5612 5862 5863 -5621
		mu 0 4 4152 4161 4177 4174
		f 4 -5611 5624 5864 -5863
		mu 0 4 4160 4159 4178 4179
		f 4 -5865 5625 5626 5865
		mu 0 4 4179 4178 4180 4181
		f 4 -5864 -5866 5627 -5622
		mu 0 4 4174 4177 4182 4175
		f 4 -5614 5866 5867 -5625
		mu 0 4 4159 4164 4183 4178
		f 4 -5613 5614 5868 -5867
		mu 0 4 4164 4149 4166 4183
		f 4 -5869 5615 5628 5869
		mu 0 4 4183 4166 4172 4184
		f 4 -5868 -5870 5629 -5626
		mu 0 4 4178 4183 4184 4180
		f 4 5618 5870 5871 -5631
		mu 0 4 4172 4171 4185 4186
		f 4 5619 5632 5872 -5871
		mu 0 4 4170 4169 4187 4188
		f 4 -5873 5633 -5636 5873
		mu 0 4 4188 4187 4189 4190
		f 4 -5872 -5874 -5635 -5632
		mu 0 4 4186 4185 4191 4192
		f 4 5622 5874 5875 -5633
		mu 0 4 4169 4176 4193 4187
		f 4 5623 5636 5876 -5875
		mu 0 4 4176 4175 4194 4193
		f 4 -5877 5637 -5640 5877
		mu 0 4 4193 4194 4195 4196
		f 4 -5876 -5878 -5639 -5634
		mu 0 4 4187 4193 4196 4189
		f 4 -5628 5878 5879 -5637
		mu 0 4 4175 4182 4197 4194
		f 4 -5627 5640 5880 -5879
		mu 0 4 4181 4180 4198 4199
		f 4 -5881 5641 5642 5881
		mu 0 4 4199 4198 4200 4201
		f 4 -5880 -5882 5643 -5638
		mu 0 4 4194 4197 4202 4195
		f 4 -5630 5882 5883 -5641
		mu 0 4 4180 4184 4203 4198
		f 4 -5629 5630 5884 -5883
		mu 0 4 4184 4172 4186 4203
		f 4 -5885 5631 5644 5885
		mu 0 4 4203 4186 4192 4204
		f 4 -5884 -5886 5645 -5642
		mu 0 4 4198 4203 4204 4200
		f 4 5634 5886 5887 -5647
		mu 0 4 4192 4191 4205 4206
		f 4 5635 5648 5888 -5887
		mu 0 4 4190 4189 4207 4208
		f 4 -5889 5649 -5652 5889
		mu 0 4 4208 4207 4091 4090
		f 4 -5888 -5890 -5651 -5648
		mu 0 4 4206 4205 4087 4086
		f 4 5638 5890 5891 -5649
		mu 0 4 4189 4196 4209 4207
		f 4 5639 5652 5892 -5891
		mu 0 4 4196 4195 4210 4209
		f 4 -5893 5653 -5656 5893
		mu 0 4 4209 4210 4094 4092
		f 4 -5892 -5894 -5655 -5650
		mu 0 4 4207 4209 4092 4091
		f 4 -5644 5894 5895 -5653
		mu 0 4 4195 4202 4211 4210
		f 4 -5643 5656 5896 -5895
		mu 0 4 4201 4200 4212 4213
		f 4 -5897 5657 5658 5897
		mu 0 4 4213 4212 4097 4096
		f 4 -5896 -5898 5659 -5654
		mu 0 4 4210 4211 4095 4094
		f 4 -5646 5898 5899 -5657
		mu 0 4 4200 4204 4214 4212
		f 4 -5645 5646 5900 -5899
		mu 0 4 4204 4192 4206 4214
		f 4 -5901 5647 5660 5901
		mu 0 4 4214 4206 4086 4089
		f 4 -5900 -5902 5661 -5658
		mu 0 4 4212 4214 4089 4097
		f 4 5668 5902 5903 -5663
		mu 0 4 4215 4216 4217 4218
		f 4 5669 5666 5904 -5903
		mu 0 4 4216 4219 4220 4217
		f 4 -5905 5667 -5666 5905
		mu 0 4 4221 4222 4223 4224
		f 4 -5904 -5906 -5665 -5664
		mu 0 4 4225 4221 4224 4226
		f 4 5674 5906 5907 -5667
		mu 0 4 4219 4227 4228 4220
		f 4 5675 5672 5908 -5907
		mu 0 4 4227 4229 4230 4228
		f 4 -5909 5673 -5672 5909
		mu 0 4 4231 4232 4233 4234
		f 4 -5908 -5910 -5671 -5668
		mu 0 4 4222 4231 4234 4223
		f 4 5680 5910 5911 -5673
		mu 0 4 4229 4235 4236 4230
		f 4 5681 5678 5912 -5911
		mu 0 4 4235 4237 4238 4236
		f 4 -5913 5679 -5678 5913
		mu 0 4 4239 4240 4241 4242
		f 4 -5912 -5914 -5677 -5674
		mu 0 4 4232 4239 4242 4233
		f 4 5688 5914 5915 -5683
		mu 0 4 4243 4244 4245 4246
		f 4 5689 5686 5916 -5915
		mu 0 4 4244 4247 4248 4245
		f 4 -5917 5687 -5686 5917
		mu 0 4 4249 4250 4251 4252
		f 4 -5916 -5918 -5685 -5684
		mu 0 4 4253 4249 4252 4254
		f 4 5664 5918 5919 5691
		mu 0 4 4226 4224 4255 4256
		f 4 5665 5670 5920 -5919
		mu 0 4 4224 4223 4234 4255
		f 4 -5921 5671 5676 5921
		mu 0 4 4255 4234 4233 4242
		f 4 -5920 -5922 5677 5690
		mu 0 4 4256 4255 4242 4241
		f 4 -5682 5922 5923 -5693
		mu 0 4 4237 4235 4257 4258
		f 4 -5681 -5676 5924 -5923
		mu 0 4 4235 4229 4227 4257
		f 4 -5925 -5675 -5670 5925
		mu 0 4 4257 4227 4219 4216
		f 4 -5924 -5926 -5669 -5694
		mu 0 4 4258 4257 4216 4215
		f 4 5698 5926 5927 -5679
		mu 0 4 4237 4259 4260 4238
		f 4 5699 5696 5928 -5927
		mu 0 4 4259 4261 4262 4260
		f 4 -5929 5697 -5696 5929
		mu 0 4 4263 4264 4265 4266
		f 4 -5928 -5930 -5695 -5680
		mu 0 4 4240 4263 4266 4241
		f 4 5694 5930 5931 -5691
		mu 0 4 4241 4266 4267 4256
		f 4 5695 5702 5932 -5931
		mu 0 4 4266 4265 4268 4267
		f 4 -5933 5703 -5702 5933
		mu 0 4 4267 4268 4269 4270
		f 4 -5932 -5934 -5701 -5692
		mu 0 4 4256 4267 4270 4226
		f 4 5700 5934 5935 5663
		mu 0 4 4226 4270 4271 4225
		f 4 5701 -5708 5936 -5935
		mu 0 4 4270 4269 4272 4271
		f 4 -5937 -5707 -5706 5937
		mu 0 4 4273 4274 4275 4276
		f 4 -5936 -5938 -5705 5662
		mu 0 4 4218 4273 4276 4215
		f 4 5704 5938 5939 5693
		mu 0 4 4215 4276 4277 4258
		f 4 5705 -5710 5940 -5939
		mu 0 4 4276 4275 4278 4277
		f 4 -5941 -5709 -5700 5941
		mu 0 4 4277 4278 4261 4259
		f 4 -5940 -5942 -5699 5692
		mu 0 4 4258 4277 4259 4237
		f 4 5714 5942 5943 -5697
		mu 0 4 4261 4279 4280 4262
		f 4 5715 5712 5944 -5943
		mu 0 4 4279 4281 4282 4280
		f 4 -5945 5713 -5712 5945
		mu 0 4 4283 4284 4285 4286
		f 4 -5944 -5946 -5711 -5698
		mu 0 4 4264 4283 4286 4265
		f 4 5710 5946 5947 -5703
		mu 0 4 4265 4286 4287 4268
		f 4 5711 5718 5948 -5947
		mu 0 4 4286 4285 4288 4287
		f 4 -5949 5719 -5718 5949
		mu 0 4 4287 4288 4289 4290
		f 4 -5948 -5950 -5717 -5704
		mu 0 4 4268 4287 4290 4269
		f 4 5716 5950 5951 5707
		mu 0 4 4269 4290 4291 4272
		f 4 5717 -5724 5952 -5951
		mu 0 4 4290 4289 4292 4291
		f 4 -5953 -5723 -5722 5953
		mu 0 4 4293 4294 4295 4296
		f 4 -5952 -5954 -5721 5706
		mu 0 4 4274 4293 4296 4275
		f 4 5720 5954 5955 5709
		mu 0 4 4275 4296 4297 4278
		f 4 5721 -5726 5956 -5955
		mu 0 4 4296 4295 4298 4297
		f 4 -5957 -5725 -5716 5957
		mu 0 4 4297 4298 4281 4279
		f 4 -5956 -5958 -5715 5708
		mu 0 4 4278 4297 4279 4261
		f 4 5730 5958 5959 -5713
		mu 0 4 4281 4299 4300 4282
		f 4 5731 5728 5960 -5959
		mu 0 4 4299 4301 4302 4300
		f 4 -5961 5729 -5728 5961
		mu 0 4 4303 4304 4305 4306
		f 4 -5960 -5962 -5727 -5714
		mu 0 4 4284 4303 4306 4285
		f 4 5726 5962 5963 -5719
		mu 0 4 4285 4306 4307 4288
		f 4 5727 5734 5964 -5963
		mu 0 4 4306 4305 4308 4307
		f 4 -5965 5735 -5734 5965
		mu 0 4 4307 4308 4309 4310
		f 4 -5964 -5966 -5733 -5720
		mu 0 4 4288 4307 4310 4289
		f 4 5732 5966 5967 5723
		mu 0 4 4289 4310 4311 4292
		f 4 5733 -5740 5968 -5967
		mu 0 4 4310 4309 4312 4311
		f 4 -5969 -5739 -5738 5969
		mu 0 4 4313 4314 4315 4316
		f 4 -5968 -5970 -5737 5722
		mu 0 4 4294 4317 4318 4295
		f 4 5736 5970 5971 5725
		mu 0 4 4295 4318 4319 4298
		f 4 5737 -5742 5972 -5971
		mu 0 4 4316 4315 4320 4321
		f 4 -5973 -5741 -5732 5973
		mu 0 4 4321 4320 4301 4299
		f 4 -5972 -5974 -5731 5724
		mu 0 4 4298 4319 4299 4281
		f 4 5746 5974 5975 -5729
		mu 0 4 4301 4322 4323 4302
		f 4 5747 5744 5976 -5975
		mu 0 4 4322 4324 4325 4323
		f 4 -5977 5745 -5744 5977
		mu 0 4 4326 4327 4328 4329
		f 4 -5976 -5978 -5743 -5730
		mu 0 4 4304 4326 4329 4305
		f 4 5742 5978 5979 -5735
		mu 0 4 4305 4329 4330 4308
		f 4 5743 5750 5980 -5979
		mu 0 4 4329 4328 4331 4330
		f 4 -5981 5751 -5750 5981
		mu 0 4 4330 4331 4332 4333
		f 4 -5980 -5982 -5749 -5736
		mu 0 4 4308 4330 4333 4309
		f 4 5748 5982 5983 5739
		mu 0 4 4309 4333 4334 4312
		f 4 5749 -5756 5984 -5983
		mu 0 4 4333 4332 4335 4334
		f 4 -5985 -5755 -5754 5985
		mu 0 4 4336 4337 4338 4339
		f 4 -5984 -5986 -5753 5738
		mu 0 4 4314 4336 4339 4315
		f 4 5752 5986 5987 5741
		mu 0 4 4315 4339 4340 4320
		f 4 5753 -5758 5988 -5987
		mu 0 4 4339 4338 4341 4340
		f 4 -5989 -5757 -5748 5989
		mu 0 4 4340 4341 4324 4322
		f 4 -5988 -5990 -5747 5740
		mu 0 4 4320 4340 4322 4301
		f 4 5762 5990 5991 -5745
		mu 0 4 4324 4342 4343 4325
		f 4 5763 5760 5992 -5991
		mu 0 4 4342 4344 4345 4343
		f 4 -5993 5761 -5760 5993
		mu 0 4 4346 4347 4348 4349
		f 4 -5992 -5994 -5759 -5746
		mu 0 4 4327 4346 4349 4328
		f 4 5758 5994 5995 -5751
		mu 0 4 4328 4349 4350 4331
		f 4 5759 5766 5996 -5995
		mu 0 4 4349 4348 4351 4350
		f 4 -5997 5767 -5766 5997
		mu 0 4 4350 4351 4352 4353
		f 4 -5996 -5998 -5765 -5752
		mu 0 4 4331 4350 4353 4332
		f 4 5764 5998 5999 5755
		mu 0 4 4332 4353 4354 4335
		f 4 5765 -5772 6000 -5999
		mu 0 4 4353 4352 4355 4354
		f 4 -6001 -5771 -5770 6001
		mu 0 4 4356 4357 4358 4359
		f 4 -6000 -6002 -5769 5754
		mu 0 4 4337 4356 4359 4338
		f 4 5768 6002 6003 5757
		mu 0 4 4338 4359 4360 4341
		f 4 5769 -5774 6004 -6003
		mu 0 4 4359 4358 4361 4360
		f 4 -6005 -5773 -5764 6005
		mu 0 4 4360 4361 4344 4342
		f 4 -6004 -6006 -5763 5756
		mu 0 4 4341 4360 4342 4324
		f 4 5776 6006 6007 -5761
		mu 0 4 4344 4362 4363 4345
		f 4 5777 5682 6008 -6007
		mu 0 4 4362 4243 4246 4363
		f 4 -6009 5683 -5776 6009
		mu 0 4 4364 4253 4254 4365
		f 4 -6008 -6010 -5775 -5762
		mu 0 4 4347 4364 4365 4348
		f 4 5774 6010 6011 -5767
		mu 0 4 4348 4365 4366 4351
		f 4 5775 5684 6012 -6011
		mu 0 4 4365 4254 4252 4366
		f 4 -6013 5685 -5780 6013
		mu 0 4 4366 4252 4251 4367
		f 4 -6012 -6014 -5779 -5768
		mu 0 4 4351 4366 4367 4352
		f 4 5778 6014 6015 5771
		mu 0 4 4352 4367 4368 4355
		f 4 5779 -5688 6016 -6015
		mu 0 4 4367 4251 4250 4368
		f 4 -6017 -5687 -5782 6017
		mu 0 4 4369 4248 4247 4370
		f 4 -6016 -6018 -5781 5770
		mu 0 4 4357 4369 4370 4358
		f 4 5780 6018 6019 5773
		mu 0 4 4358 4370 4371 4361
		f 4 5781 -5690 6020 -6019
		mu 0 4 4370 4247 4244 4371
		f 4 -6021 -5689 -5778 6021
		mu 0 4 4371 4244 4243 4362
		f 4 -6020 -6022 -5777 5772
		mu 0 4 4361 4371 4362 4344
		f 4 6022 6190 6191 -6031
		mu 0 4 4372 4373 4374 4375
		f 4 6023 6032 6192 -6191
		mu 0 4 4376 4377 4378 4379
		f 4 -6193 6033 -6026 6193
		mu 0 4 4379 4378 4380 4381
		f 4 -6192 -6194 -6025 -6032
		mu 0 4 4375 4374 4382 4383
		f 4 6024 6194 6195 -6035
		mu 0 4 4383 4382 4384 4385
		f 4 6025 6036 6196 -6195
		mu 0 4 4381 4380 4386 4387
		f 4 -6197 6037 -6028 6197
		mu 0 4 4387 4386 4388 4389
		f 4 -6196 -6198 -6027 -6036
		mu 0 4 4385 4384 4390 4391
		f 4 6026 6198 6199 -6039
		mu 0 4 4391 4390 4392 4393
		f 4 6027 6040 6200 -6199
		mu 0 4 4389 4388 4394 4395
		f 4 -6201 6041 -6030 6201
		mu 0 4 4395 4394 4396 4397
		f 4 -6200 -6202 -6029 -6040
		mu 0 4 4393 4392 4398 4399
		f 4 6178 6202 6203 -6189
		mu 0 4 4400 4401 4402 4403
		f 4 6179 6182 6204 -6203
		mu 0 4 4404 4405 4406 4407
		f 4 -6205 6183 -6188 6205
		mu 0 4 4407 4406 4408 4409
		f 4 -6204 -6206 -6187 -6190
		mu 0 4 4403 4402 4410 4411
		f 4 -6046 6206 6207 -6033
		mu 0 4 4377 4412 4413 4378
		f 4 -6045 -6042 6208 -6207
		mu 0 4 4412 4396 4394 4413
		f 4 -6209 -6041 -6038 6209
		mu 0 4 4413 4394 4388 4386
		f 4 -6208 -6210 -6037 -6034
		mu 0 4 4378 4413 4386 4380
		f 4 6042 6210 6211 6039
		mu 0 4 4399 4414 4415 4393;
	setAttr ".fc[3000:3499]"
		f 4 6043 6030 6212 -6211
		mu 0 4 4414 4372 4375 4415
		f 4 -6213 6031 6034 6213
		mu 0 4 4415 4375 4383 4385
		f 4 -6212 -6214 6035 6038
		mu 0 4 4393 4415 4385 4391
		f 4 6028 6214 6215 -6047
		mu 0 4 4399 4398 4416 4417
		f 4 6029 6048 6216 -6215
		mu 0 4 4397 4396 4418 4419
		f 4 -6217 6049 -6052 6217
		mu 0 4 4419 4418 4420 4421
		f 4 -6216 -6218 -6051 -6048
		mu 0 4 4417 4416 4422 4423
		f 4 6044 6218 6219 -6049
		mu 0 4 4396 4412 4424 4418
		f 4 6045 6052 6220 -6219
		mu 0 4 4412 4377 4425 4424
		f 4 -6221 6053 -6056 6221
		mu 0 4 4424 4425 4426 4427
		f 4 -6220 -6222 -6055 -6050
		mu 0 4 4418 4424 4427 4420
		f 4 -6024 6222 6223 -6053
		mu 0 4 4377 4376 4428 4425
		f 4 -6023 6056 6224 -6223
		mu 0 4 4373 4372 4429 4430
		f 4 -6225 6057 6058 6225
		mu 0 4 4430 4429 4431 4432
		f 4 -6224 -6226 6059 -6054
		mu 0 4 4425 4428 4433 4426
		f 4 -6044 6226 6227 -6057
		mu 0 4 4372 4414 4434 4429
		f 4 -6043 6046 6228 -6227
		mu 0 4 4414 4399 4417 4434
		f 4 -6229 6047 6060 6229
		mu 0 4 4434 4417 4423 4435
		f 4 -6228 -6230 6061 -6058
		mu 0 4 4429 4434 4435 4431
		f 4 6050 6230 6231 -6063
		mu 0 4 4423 4422 4436 4437
		f 4 6051 6064 6232 -6231
		mu 0 4 4421 4420 4438 4439
		f 4 -6233 6065 -6068 6233
		mu 0 4 4439 4438 4440 4441
		f 4 -6232 -6234 -6067 -6064
		mu 0 4 4437 4436 4442 4443
		f 4 6054 6234 6235 -6065
		mu 0 4 4420 4427 4444 4438
		f 4 6055 6068 6236 -6235
		mu 0 4 4427 4426 4445 4444
		f 4 -6237 6069 -6072 6237
		mu 0 4 4444 4445 4446 4447
		f 4 -6236 -6238 -6071 -6066
		mu 0 4 4438 4444 4447 4440
		f 4 -6060 6238 6239 -6069
		mu 0 4 4426 4433 4448 4445
		f 4 -6059 6072 6240 -6239
		mu 0 4 4432 4431 4449 4450
		f 4 -6241 6073 6074 6241
		mu 0 4 4450 4449 4451 4452
		f 4 -6240 -6242 6075 -6070
		mu 0 4 4445 4448 4453 4446
		f 4 -6062 6242 6243 -6073
		mu 0 4 4431 4435 4454 4449
		f 4 -6061 6062 6244 -6243
		mu 0 4 4435 4423 4437 4454
		f 4 -6245 6063 6076 6245
		mu 0 4 4454 4437 4443 4455
		f 4 -6244 -6246 6077 -6074
		mu 0 4 4449 4454 4455 4451
		f 4 6066 6246 6247 -6079
		mu 0 4 4443 4442 4456 4457
		f 4 6067 6080 6248 -6247
		mu 0 4 4441 4440 4458 4459
		f 4 -6249 6081 -6084 6249
		mu 0 4 4459 4458 4460 4461
		f 4 -6248 -6250 -6083 -6080
		mu 0 4 4457 4456 4462 4463
		f 4 6070 6250 6251 -6081
		mu 0 4 4440 4447 4464 4458
		f 4 6071 6084 6252 -6251
		mu 0 4 4447 4446 4465 4464
		f 4 -6253 6085 -6088 6253
		mu 0 4 4464 4465 4466 4467
		f 4 -6252 -6254 -6087 -6082
		mu 0 4 4458 4464 4467 4460
		f 4 -6076 6254 6255 -6085
		mu 0 4 4446 4453 4468 4465
		f 4 -6075 6088 6256 -6255
		mu 0 4 4452 4451 4469 4470
		f 4 -6257 6089 6090 6257
		mu 0 4 4470 4469 4471 4472
		f 4 -6256 -6258 6091 -6086
		mu 0 4 4465 4468 4473 4466
		f 4 -6078 6258 6259 -6089
		mu 0 4 4451 4455 4474 4469
		f 4 -6077 6078 6260 -6259
		mu 0 4 4455 4443 4457 4474
		f 4 -6261 6079 6092 6261
		mu 0 4 4474 4457 4463 4475
		f 4 -6260 -6262 6093 -6090
		mu 0 4 4469 4474 4475 4471
		f 4 6082 6262 6263 -6095
		mu 0 4 4463 4462 4476 4477
		f 4 6083 6096 6264 -6263
		mu 0 4 4461 4460 4478 4479
		f 4 -6265 6097 -6100 6265
		mu 0 4 4479 4478 4480 4481
		f 4 -6264 -6266 -6099 -6096
		mu 0 4 4477 4476 4482 4483
		f 4 6086 6266 6267 -6097
		mu 0 4 4460 4467 4484 4478
		f 4 6087 6100 6268 -6267
		mu 0 4 4467 4466 4485 4484
		f 4 -6269 6101 -6104 6269
		mu 0 4 4484 4485 4486 4487
		f 4 -6268 -6270 -6103 -6098
		mu 0 4 4478 4484 4487 4480
		f 4 -6092 6270 6271 -6101
		mu 0 4 4466 4473 4488 4485
		f 4 -6091 6104 6272 -6271
		mu 0 4 4472 4471 4489 4490
		f 4 -6273 6105 6106 6273
		mu 0 4 4490 4489 4491 4492
		f 4 -6272 -6274 6107 -6102
		mu 0 4 4485 4488 4493 4486
		f 4 -6094 6274 6275 -6105
		mu 0 4 4471 4475 4494 4489
		f 4 -6093 6094 6276 -6275
		mu 0 4 4475 4463 4477 4494
		f 4 -6277 6095 6108 6277
		mu 0 4 4494 4477 4483 4495
		f 4 -6276 -6278 6109 -6106
		mu 0 4 4489 4494 4495 4491
		f 4 6098 6278 6279 -6111
		mu 0 4 4496 4497 4498 4499
		f 4 6099 6112 6280 -6279
		mu 0 4 4500 4501 4502 4503
		f 4 -6281 6113 -6116 6281
		mu 0 4 4503 4502 4504 4505
		f 4 -6280 -6282 -6115 -6112
		mu 0 4 4499 4498 4506 4507
		f 4 6102 6282 6283 -6113
		mu 0 4 4501 4508 4509 4502
		f 4 6103 6116 6284 -6283
		mu 0 4 4508 4510 4511 4509
		f 4 -6285 6117 -6120 6285
		mu 0 4 4509 4511 4512 4513
		f 4 -6284 -6286 -6119 -6114
		mu 0 4 4502 4509 4513 4504
		f 4 -6108 6286 6287 -6117
		mu 0 4 4510 4514 4515 4511
		f 4 -6107 6120 6288 -6287
		mu 0 4 4516 4517 4518 4519
		f 4 -6289 6121 6122 6289
		mu 0 4 4519 4518 4520 4521
		f 4 -6288 -6290 6123 -6118
		mu 0 4 4511 4515 4522 4512
		f 4 -6110 6290 6291 -6121
		mu 0 4 4517 4523 4524 4518
		f 4 -6109 6110 6292 -6291
		mu 0 4 4523 4496 4499 4524
		f 4 -6293 6111 6124 6293
		mu 0 4 4524 4499 4507 4525
		f 4 -6292 -6294 6125 -6122
		mu 0 4 4518 4524 4525 4520
		f 4 6114 6294 6295 -6127
		mu 0 4 4507 4506 4526 4527
		f 4 6115 6128 6296 -6295
		mu 0 4 4505 4504 4528 4529
		f 4 -6297 6129 -6132 6297
		mu 0 4 4529 4528 4530 4531
		f 4 -6296 -6298 -6131 -6128
		mu 0 4 4527 4526 4532 4533
		f 4 6118 6298 6299 -6129
		mu 0 4 4504 4513 4534 4528
		f 4 6119 6132 6300 -6299
		mu 0 4 4513 4512 4535 4534
		f 4 -6301 6133 -6136 6301
		mu 0 4 4534 4535 4536 4537
		f 4 -6300 -6302 -6135 -6130
		mu 0 4 4528 4534 4537 4530
		f 4 -6124 6302 6303 -6133
		mu 0 4 4512 4522 4538 4535
		f 4 -6123 6136 6304 -6303
		mu 0 4 4521 4520 4539 4540
		f 4 -6305 6137 6138 6305
		mu 0 4 4540 4539 4541 4542
		f 4 -6304 -6306 6139 -6134
		mu 0 4 4535 4538 4543 4536
		f 4 -6126 6306 6307 -6137
		mu 0 4 4520 4525 4544 4539
		f 4 -6125 6126 6308 -6307
		mu 0 4 4525 4507 4527 4544
		f 4 -6309 6127 6140 6309
		mu 0 4 4544 4527 4533 4545
		f 4 -6308 -6310 6141 -6138
		mu 0 4 4539 4544 4545 4541
		f 4 6130 6310 6311 -6143
		mu 0 4 4533 4532 4546 4547
		f 4 6131 6144 6312 -6311
		mu 0 4 4531 4530 4548 4549
		f 4 -6313 6145 -6148 6313
		mu 0 4 4549 4548 4550 4551
		f 4 -6312 -6314 -6147 -6144
		mu 0 4 4547 4546 4552 4553
		f 4 6134 6314 6315 -6145
		mu 0 4 4530 4537 4554 4548
		f 4 6135 6148 6316 -6315
		mu 0 4 4537 4536 4555 4554
		f 4 -6317 6149 -6152 6317
		mu 0 4 4554 4555 4556 4557
		f 4 -6316 -6318 -6151 -6146
		mu 0 4 4548 4554 4557 4550
		f 4 -6140 6318 6319 -6149
		mu 0 4 4536 4543 4558 4555
		f 4 -6139 6152 6320 -6319
		mu 0 4 4542 4541 4559 4560
		f 4 -6321 6153 6154 6321
		mu 0 4 4560 4559 4561 4562
		f 4 -6320 -6322 6155 -6150
		mu 0 4 4555 4558 4563 4556
		f 4 -6142 6322 6323 -6153
		mu 0 4 4541 4545 4564 4559
		f 4 -6141 6142 6324 -6323
		mu 0 4 4545 4533 4547 4564
		f 4 -6325 6143 6156 6325
		mu 0 4 4564 4547 4553 4565
		f 4 -6324 -6326 6157 -6154
		mu 0 4 4559 4564 4565 4561
		f 4 6146 6326 6327 -6159
		mu 0 4 4553 4552 4566 4567
		f 4 6147 6160 6328 -6327
		mu 0 4 4551 4550 4568 4569
		f 4 -6329 6161 -6164 6329
		mu 0 4 4569 4568 4570 4571
		f 4 -6328 -6330 -6163 -6160
		mu 0 4 4567 4566 4572 4573
		f 4 6150 6330 6331 -6161
		mu 0 4 4550 4557 4574 4568
		f 4 6151 6164 6332 -6331
		mu 0 4 4557 4556 4575 4574
		f 4 -6333 6165 -6168 6333
		mu 0 4 4574 4575 4576 4577
		f 4 -6332 -6334 -6167 -6162
		mu 0 4 4568 4574 4577 4570
		f 4 -6156 6334 6335 -6165
		mu 0 4 4556 4563 4578 4575
		f 4 -6155 6168 6336 -6335
		mu 0 4 4562 4561 4579 4580
		f 4 -6337 6169 6170 6337
		mu 0 4 4580 4579 4581 4582
		f 4 -6336 -6338 6171 -6166
		mu 0 4 4575 4578 4583 4576
		f 4 -6158 6338 6339 -6169
		mu 0 4 4561 4565 4584 4579
		f 4 -6157 6158 6340 -6339
		mu 0 4 4565 4553 4567 4584
		f 4 -6341 6159 6172 6341
		mu 0 4 4584 4567 4573 4585
		f 4 -6340 -6342 6173 -6170
		mu 0 4 4579 4584 4585 4581
		f 4 6162 6342 6343 -6175
		mu 0 4 4573 4572 4586 4587
		f 4 6163 6176 6344 -6343
		mu 0 4 4571 4570 4588 4589
		f 4 -6345 6177 -6180 6345
		mu 0 4 4589 4588 4405 4404
		f 4 -6344 -6346 -6179 -6176
		mu 0 4 4587 4586 4401 4400
		f 4 6166 6346 6347 -6177
		mu 0 4 4570 4577 4590 4588
		f 4 6167 6180 6348 -6347
		mu 0 4 4577 4576 4591 4590
		f 4 -6349 6181 -6184 6349
		mu 0 4 4590 4591 4408 4406
		f 4 -6348 -6350 -6183 -6178
		mu 0 4 4588 4590 4406 4405
		f 4 -6172 6350 6351 -6181
		mu 0 4 4576 4583 4592 4591
		f 4 -6171 6184 6352 -6351
		mu 0 4 4582 4581 4593 4594
		f 4 -6353 6185 6186 6353
		mu 0 4 4594 4593 4411 4410
		f 4 -6352 -6354 6187 -6182
		mu 0 4 4591 4592 4409 4408
		f 4 -6174 6354 6355 -6185
		mu 0 4 4581 4585 4595 4593
		f 4 -6173 6174 6356 -6355
		mu 0 4 4585 4573 4587 4595
		f 4 -6357 6175 6188 6357
		mu 0 4 4595 4587 4400 4403
		f 4 -6356 -6358 6189 -6186
		mu 0 4 4593 4595 4403 4411
		f 14 -6472 -6474 -6476 -6478 -6480 -6482 -6484 -6486 -6488 -6490 -6492 -6494 -6496 -6497
		mu 0 14 4596 4597 4598 4599 4600 4601 4602 4603 4604 4605 4606 4607 4608 4609
		f 3 6358 6364 -6364
		mu 0 3 4610 4611 4612
		f 3 6384 6374 6365
		mu 0 3 4613 4614 4615
		f 3 6360 6366 -6366
		mu 0 3 4615 4616 4613
		f 3 6381 6380 6367
		mu 0 3 4617 4618 4619
		f 3 6377 6376 6363
		mu 0 3 4612 4620 4610
		f 3 6383 6382 -6370
		mu 0 3 4621 4622 4623
		f 4 6359 6375 -6372 -6365
		mu 0 4 4624 4625 4626 4613
		f 3 6379 6378 -6374
		mu 0 3 4617 4627 4628
		f 3 6373 6372 -6378
		mu 0 3 4617 4628 4629
		f 3 6362 -6380 -6368
		mu 0 3 4619 4627 4617
		f 3 6369 6368 -6382
		mu 0 3 4617 4630 4618
		f 3 6361 -6384 -6367
		mu 0 3 4631 4622 4621
		f 3 6371 6370 -6385
		mu 0 3 4613 4626 4614
		f 4 -6377 6385 6387 -6387
		mu 0 4 4632 4633 4634 4635
		f 4 -6373 6388 6389 -6386
		mu 0 4 4629 4628 4636 4637
		f 4 -6379 6390 6391 -6389
		mu 0 4 4628 4627 4638 4636
		f 4 -6363 6392 6393 -6391
		mu 0 4 4627 4619 4639 4638
		f 4 -6381 6394 6395 -6393
		mu 0 4 4619 4618 4640 4639
		f 4 -6369 6396 6397 -6395
		mu 0 4 4618 4630 4641 4640
		f 4 -6383 6398 6399 -6397
		mu 0 4 4642 4643 4644 4645
		f 4 -6362 6400 6401 -6399
		mu 0 4 4643 4646 4647 4644
		f 4 -6361 6402 6403 -6401
		mu 0 4 4616 4615 4648 4649
		f 4 -6375 6404 6405 -6403
		mu 0 4 4615 4614 4650 4648
		f 4 -6371 6406 6407 -6405
		mu 0 4 4614 4626 4651 4650
		f 4 -6376 6408 6409 -6407
		mu 0 4 4626 4625 4652 4651
		f 4 -6360 6410 6411 -6409
		mu 0 4 4625 4624 4653 4652
		f 4 -6359 6386 6412 -6411
		mu 0 4 4654 4632 4635 4655
		f 4 -6388 6413 6415 -6415
		mu 0 4 4656 4657 4658 4659
		f 4 -6390 6416 6417 -6414
		mu 0 4 4637 4636 4660 4661
		f 4 -6392 6418 6419 -6417
		mu 0 4 4636 4638 4662 4660
		f 4 -6394 6420 6421 -6419
		mu 0 4 4638 4639 4663 4662
		f 4 -6396 6422 6423 -6421
		mu 0 4 4639 4640 4664 4663
		f 4 -6398 6424 6425 -6423
		mu 0 4 4640 4641 4665 4664
		f 4 -6400 6426 6427 -6425
		mu 0 4 4645 4644 4666 4667
		f 4 -6402 6428 6429 -6427
		mu 0 4 4644 4647 4668 4666
		f 4 -6404 6430 6431 -6429
		mu 0 4 4649 4648 4669 4670
		f 4 -6406 6432 6433 -6431
		mu 0 4 4648 4650 4671 4669
		f 4 -6408 6434 6435 -6433
		mu 0 4 4650 4651 4672 4671
		f 4 -6410 6436 6437 -6435
		mu 0 4 4651 4652 4673 4672
		f 4 -6412 6438 6439 -6437
		mu 0 4 4652 4653 4674 4673
		f 4 -6413 6414 6440 -6439
		mu 0 4 4675 4656 4659 4676
		f 4 -6416 6441 6443 -6443
		mu 0 4 4659 4658 4677 4678
		f 4 -6418 6444 6445 -6442
		mu 0 4 4661 4660 4679 4680
		f 4 -6420 6446 6447 -6445
		mu 0 4 4660 4662 4681 4679
		f 4 -6422 6448 6449 -6447
		mu 0 4 4662 4663 4682 4681
		f 4 -6424 6450 6451 -6449
		mu 0 4 4663 4664 4683 4682
		f 4 -6426 6452 6453 -6451
		mu 0 4 4684 4667 4685 4686
		f 4 -6428 6454 6455 -6453
		mu 0 4 4667 4666 4687 4685
		f 4 -6430 6456 6457 -6455
		mu 0 4 4666 4668 4688 4687
		f 4 -6432 6458 6459 -6457
		mu 0 4 4668 4689 4690 4688
		f 4 -6434 6460 6461 -6459
		mu 0 4 4669 4671 4691 4692
		f 4 -6436 6462 6463 -6461
		mu 0 4 4671 4672 4693 4691
		f 4 -6438 6464 6465 -6463
		mu 0 4 4672 4673 4694 4693
		f 4 -6440 6466 6467 -6465
		mu 0 4 4695 4676 4696 4697
		f 4 -6441 6442 6468 -6467
		mu 0 4 4676 4659 4678 4696
		f 4 -6444 6469 6471 -6471
		mu 0 4 4678 4677 4597 4596
		f 4 -6446 6472 6473 -6470
		mu 0 4 4677 4698 4598 4597
		f 4 -6448 6474 6475 -6473
		mu 0 4 4679 4681 4699 4700
		f 4 -6450 6476 6477 -6475
		mu 0 4 4681 4682 4701 4699
		f 4 -6452 6478 6479 -6477
		mu 0 4 4682 4683 4702 4701
		f 4 -6454 6480 6481 -6479
		mu 0 4 4686 4685 4703 4704
		f 4 -6456 6482 6483 -6481
		mu 0 4 4685 4687 4705 4703
		f 4 -6458 6484 6485 -6483
		mu 0 4 4687 4688 4706 4705
		f 4 -6460 6486 6487 -6485
		mu 0 4 4688 4690 4707 4706
		f 4 -6462 6488 6489 -6487
		mu 0 4 4692 4691 4708 4709
		f 4 -6464 6490 6491 -6489
		mu 0 4 4691 4693 4710 4708
		f 4 -6466 6492 6493 -6491
		mu 0 4 4693 4694 4711 4710
		f 4 -6468 6494 6495 -6493
		mu 0 4 4697 4696 4609 4608
		f 4 -6469 6470 6496 -6495
		mu 0 4 4696 4678 4596 4609
		f 14 -6611 -6613 -6615 -6617 -6619 -6621 -6623 -6625 -6627 -6629 -6631 -6633 -6635 -6636
		mu 0 14 4712 4713 4714 4715 4716 4717 4718 4719 4720 4721 4722 4723 4724 4725
		f 3 6497 6503 -6503
		mu 0 3 4726 4727 4728
		f 3 6523 6513 6504
		mu 0 3 4729 4730 4731
		f 3 6499 6505 -6505
		mu 0 3 4731 4732 4729
		f 3 6520 6519 6506
		mu 0 3 4733 4734 4735
		f 3 6516 6515 6502
		mu 0 3 4728 4736 4726
		f 3 6522 6521 -6509
		mu 0 3 4737 4738 4739
		f 4 6498 6514 -6511 -6504
		mu 0 4 4740 4741 4742 4729
		f 3 6518 6517 -6513
		mu 0 3 4733 4743 4744
		f 3 6512 6511 -6517
		mu 0 3 4733 4744 4745
		f 3 6501 -6519 -6507
		mu 0 3 4735 4743 4733
		f 3 6508 6507 -6521
		mu 0 3 4733 4746 4734
		f 3 6500 -6523 -6506
		mu 0 3 4747 4738 4737
		f 3 6510 6509 -6524
		mu 0 3 4729 4742 4730
		f 4 -6516 6524 6526 -6526
		mu 0 4 4748 4749 4750 4751
		f 4 -6512 6527 6528 -6525
		mu 0 4 4745 4744 4752 4753
		f 4 -6518 6529 6530 -6528
		mu 0 4 4744 4743 4754 4752
		f 4 -6502 6531 6532 -6530
		mu 0 4 4743 4735 4755 4754
		f 4 -6520 6533 6534 -6532
		mu 0 4 4735 4734 4756 4755
		f 4 -6508 6535 6536 -6534
		mu 0 4 4734 4746 4757 4756
		f 4 -6522 6537 6538 -6536
		mu 0 4 4758 4759 4760 4761
		f 4 -6501 6539 6540 -6538
		mu 0 4 4759 4762 4763 4760
		f 4 -6500 6541 6542 -6540
		mu 0 4 4732 4731 4764 4765
		f 4 -6514 6543 6544 -6542
		mu 0 4 4731 4730 4766 4764
		f 4 -6510 6545 6546 -6544
		mu 0 4 4730 4742 4767 4766
		f 4 -6515 6547 6548 -6546
		mu 0 4 4742 4741 4768 4767
		f 4 -6499 6549 6550 -6548
		mu 0 4 4741 4740 4769 4768
		f 4 -6498 6525 6551 -6550
		mu 0 4 4770 4748 4751 4771
		f 4 -6527 6552 6554 -6554
		mu 0 4 4772 4773 4774 4775
		f 4 -6529 6555 6556 -6553
		mu 0 4 4753 4752 4776 4777
		f 4 -6531 6557 6558 -6556
		mu 0 4 4752 4754 4778 4776
		f 4 -6533 6559 6560 -6558
		mu 0 4 4754 4755 4779 4778
		f 4 -6535 6561 6562 -6560
		mu 0 4 4755 4756 4780 4779
		f 4 -6537 6563 6564 -6562
		mu 0 4 4756 4757 4781 4780
		f 4 -6539 6565 6566 -6564
		mu 0 4 4761 4760 4782 4783
		f 4 -6541 6567 6568 -6566
		mu 0 4 4760 4763 4784 4782
		f 4 -6543 6569 6570 -6568
		mu 0 4 4765 4764 4785 4786
		f 4 -6545 6571 6572 -6570
		mu 0 4 4764 4766 4787 4785
		f 4 -6547 6573 6574 -6572
		mu 0 4 4766 4767 4788 4787
		f 4 -6549 6575 6576 -6574
		mu 0 4 4767 4768 4789 4788
		f 4 -6551 6577 6578 -6576
		mu 0 4 4768 4769 4790 4789
		f 4 -6552 6553 6579 -6578
		mu 0 4 4791 4772 4775 4792
		f 4 -6555 6580 6582 -6582
		mu 0 4 4775 4774 4793 4794
		f 4 -6557 6583 6584 -6581
		mu 0 4 4777 4776 4795 4796
		f 4 -6559 6585 6586 -6584
		mu 0 4 4776 4778 4797 4795
		f 4 -6561 6587 6588 -6586
		mu 0 4 4778 4779 4798 4797
		f 4 -6563 6589 6590 -6588
		mu 0 4 4779 4780 4799 4798
		f 4 -6565 6591 6592 -6590
		mu 0 4 4800 4783 4801 4802
		f 4 -6567 6593 6594 -6592
		mu 0 4 4783 4782 4803 4801
		f 4 -6569 6595 6596 -6594
		mu 0 4 4782 4784 4804 4803
		f 4 -6571 6597 6598 -6596
		mu 0 4 4784 4805 4806 4804
		f 4 -6573 6599 6600 -6598
		mu 0 4 4785 4787 4807 4808
		f 4 -6575 6601 6602 -6600
		mu 0 4 4787 4788 4809 4807
		f 4 -6577 6603 6604 -6602
		mu 0 4 4788 4789 4810 4809
		f 4 -6579 6605 6606 -6604
		mu 0 4 4811 4792 4812 4813
		f 4 -6580 6581 6607 -6606
		mu 0 4 4792 4775 4794 4812
		f 4 -6583 6608 6610 -6610
		mu 0 4 4794 4793 4713 4712
		f 4 -6585 6611 6612 -6609
		mu 0 4 4793 4814 4714 4713
		f 4 -6587 6613 6614 -6612
		mu 0 4 4795 4797 4815 4816
		f 4 -6589 6615 6616 -6614
		mu 0 4 4797 4798 4817 4815
		f 4 -6591 6617 6618 -6616
		mu 0 4 4798 4799 4818 4817
		f 4 -6593 6619 6620 -6618
		mu 0 4 4802 4801 4819 4820
		f 4 -6595 6621 6622 -6620
		mu 0 4 4801 4803 4821 4819
		f 4 -6597 6623 6624 -6622
		mu 0 4 4803 4804 4822 4821
		f 4 -6599 6625 6626 -6624
		mu 0 4 4804 4806 4823 4822
		f 4 -6601 6627 6628 -6626
		mu 0 4 4808 4807 4824 4825
		f 4 -6603 6629 6630 -6628
		mu 0 4 4807 4809 4826 4824
		f 4 -6605 6631 6632 -6630
		mu 0 4 4809 4810 4827 4826
		f 4 -6607 6633 6634 -6632
		mu 0 4 4813 4812 4725 4724
		f 4 -6608 6609 6635 -6634
		mu 0 4 4812 4794 4712 4725
		f 14 -6750 -6752 -6754 -6756 -6758 -6760 -6762 -6764 -6766 -6768 -6770 -6772 -6774 -6775
		mu 0 14 4828 4829 4830 4831 4832 4833 4834 4835 4836 4837 4838 4839 4840 4841
		f 3 6636 6642 -6642
		mu 0 3 4842 4843 4844
		f 3 6662 6652 6643
		mu 0 3 4845 4846 4847
		f 3 6638 6644 -6644
		mu 0 3 4847 4848 4845
		f 3 6659 6658 6645
		mu 0 3 4849 4850 4851
		f 3 6655 6654 6641
		mu 0 3 4844 4852 4842
		f 3 6661 6660 -6648
		mu 0 3 4853 4854 4855
		f 4 6637 6653 -6650 -6643
		mu 0 4 4856 4857 4858 4845
		f 3 6657 6656 -6652
		mu 0 3 4849 4859 4860
		f 3 6651 6650 -6656
		mu 0 3 4849 4860 4861
		f 3 6640 -6658 -6646
		mu 0 3 4851 4859 4849
		f 3 6647 6646 -6660
		mu 0 3 4849 4862 4850
		f 3 6639 -6662 -6645
		mu 0 3 4863 4854 4853
		f 3 6649 6648 -6663
		mu 0 3 4845 4858 4846
		f 4 -6655 6663 6665 -6665
		mu 0 4 4864 4865 4866 4867
		f 4 -6651 6666 6667 -6664
		mu 0 4 4861 4860 4868 4869
		f 4 -6657 6668 6669 -6667
		mu 0 4 4860 4859 4870 4868
		f 4 -6641 6670 6671 -6669
		mu 0 4 4859 4851 4871 4870
		f 4 -6659 6672 6673 -6671
		mu 0 4 4851 4850 4872 4871
		f 4 -6647 6674 6675 -6673
		mu 0 4 4850 4862 4873 4872
		f 4 -6661 6676 6677 -6675
		mu 0 4 4874 4875 4876 4877
		f 4 -6640 6678 6679 -6677
		mu 0 4 4875 4878 4879 4876
		f 4 -6639 6680 6681 -6679
		mu 0 4 4848 4847 4880 4881
		f 4 -6653 6682 6683 -6681
		mu 0 4 4847 4846 4882 4880
		f 4 -6649 6684 6685 -6683
		mu 0 4 4846 4858 4883 4882
		f 4 -6654 6686 6687 -6685
		mu 0 4 4858 4857 4884 4883
		f 4 -6638 6688 6689 -6687
		mu 0 4 4857 4856 4885 4884
		f 4 -6637 6664 6690 -6689
		mu 0 4 4886 4864 4867 4887
		f 4 -6666 6691 6693 -6693
		mu 0 4 4888 4889 4890 4891
		f 4 -6668 6694 6695 -6692
		mu 0 4 4869 4868 4892 4893
		f 4 -6670 6696 6697 -6695
		mu 0 4 4868 4870 4894 4892
		f 4 -6672 6698 6699 -6697
		mu 0 4 4870 4871 4895 4894
		f 4 -6674 6700 6701 -6699
		mu 0 4 4871 4872 4896 4895
		f 4 -6676 6702 6703 -6701
		mu 0 4 4872 4873 4897 4896
		f 4 -6678 6704 6705 -6703
		mu 0 4 4877 4876 4898 4899
		f 4 -6680 6706 6707 -6705
		mu 0 4 4876 4879 4900 4898
		f 4 -6682 6708 6709 -6707
		mu 0 4 4881 4880 4901 4902
		f 4 -6684 6710 6711 -6709
		mu 0 4 4880 4882 4903 4901
		f 4 -6686 6712 6713 -6711
		mu 0 4 4882 4883 4904 4903
		f 4 -6688 6714 6715 -6713
		mu 0 4 4883 4884 4905 4904
		f 4 -6690 6716 6717 -6715
		mu 0 4 4884 4885 4906 4905
		f 4 -6691 6692 6718 -6717
		mu 0 4 4907 4888 4891 4908
		f 4 -6694 6719 6721 -6721
		mu 0 4 4891 4890 4909 4910
		f 4 -6696 6722 6723 -6720
		mu 0 4 4893 4892 4911 4912
		f 4 -6698 6724 6725 -6723
		mu 0 4 4892 4894 4913 4911
		f 4 -6700 6726 6727 -6725
		mu 0 4 4894 4895 4914 4913
		f 4 -6702 6728 6729 -6727
		mu 0 4 4895 4896 4915 4914
		f 4 -6704 6730 6731 -6729
		mu 0 4 4916 4899 4917 4918
		f 4 -6706 6732 6733 -6731
		mu 0 4 4899 4898 4919 4917
		f 4 -6708 6734 6735 -6733
		mu 0 4 4898 4900 4920 4919
		f 4 -6710 6736 6737 -6735
		mu 0 4 4900 4921 4922 4920
		f 4 -6712 6738 6739 -6737
		mu 0 4 4901 4903 4923 4924
		f 4 -6714 6740 6741 -6739
		mu 0 4 4903 4904 4925 4923
		f 4 -6716 6742 6743 -6741
		mu 0 4 4904 4905 4926 4925
		f 4 -6718 6744 6745 -6743
		mu 0 4 4927 4908 4928 4929
		f 4 -6719 6720 6746 -6745
		mu 0 4 4908 4891 4910 4928
		f 4 -6722 6747 6749 -6749
		mu 0 4 4910 4909 4829 4828
		f 4 -6724 6750 6751 -6748
		mu 0 4 4909 4930 4830 4829
		f 4 -6726 6752 6753 -6751
		mu 0 4 4911 4913 4931 4932
		f 4 -6728 6754 6755 -6753
		mu 0 4 4913 4914 4933 4931
		f 4 -6730 6756 6757 -6755
		mu 0 4 4914 4915 4934 4933
		f 4 -6732 6758 6759 -6757
		mu 0 4 4918 4917 4935 4936
		f 4 -6734 6760 6761 -6759
		mu 0 4 4917 4919 4937 4935
		f 4 -6736 6762 6763 -6761
		mu 0 4 4919 4920 4938 4937
		f 4 -6738 6764 6765 -6763
		mu 0 4 4920 4922 4939 4938
		f 4 -6740 6766 6767 -6765
		mu 0 4 4924 4923 4940 4941
		f 4 -6742 6768 6769 -6767
		mu 0 4 4923 4925 4942 4940
		f 4 -6744 6770 6771 -6769
		mu 0 4 4925 4926 4943 4942
		f 4 -6746 6772 6773 -6771
		mu 0 4 4929 4928 4841 4840
		f 4 -6747 6748 6774 -6773
		mu 0 4 4928 4910 4828 4841
		f 14 -6889 -6891 -6893 -6895 -6897 -6899 -6901 -6903 -6905 -6907 -6909 -6911 -6913 -6914
		mu 0 14 4944 4945 4946 4947 4948 4949 4950 4951 4952 4953 4954 4955 4956 4957
		f 3 6775 6781 -6781
		mu 0 3 4958 4959 4960
		f 3 6801 6791 6782
		mu 0 3 4961 4962 4963
		f 3 6777 6783 -6783
		mu 0 3 4963 4964 4961
		f 3 6798 6797 6784
		mu 0 3 4965 4966 4967
		f 3 6794 6793 6780
		mu 0 3 4960 4968 4958
		f 3 6800 6799 -6787
		mu 0 3 4969 4970 4971
		f 4 6776 6792 -6789 -6782
		mu 0 4 4972 4973 4974 4961
		f 3 6796 6795 -6791
		mu 0 3 4965 4975 4976
		f 3 6790 6789 -6795
		mu 0 3 4965 4976 4977
		f 3 6779 -6797 -6785
		mu 0 3 4967 4975 4965
		f 3 6786 6785 -6799
		mu 0 3 4965 4978 4966
		f 3 6778 -6801 -6784
		mu 0 3 4979 4970 4969
		f 3 6788 6787 -6802
		mu 0 3 4961 4974 4962
		f 4 -6794 6802 6804 -6804
		mu 0 4 4980 4981 4982 4983
		f 4 -6790 6805 6806 -6803
		mu 0 4 4977 4976 4984 4985
		f 4 -6796 6807 6808 -6806
		mu 0 4 4976 4975 4986 4984
		f 4 -6780 6809 6810 -6808
		mu 0 4 4975 4967 4987 4986
		f 4 -6798 6811 6812 -6810
		mu 0 4 4967 4966 4988 4987
		f 4 -6786 6813 6814 -6812
		mu 0 4 4966 4978 4989 4988
		f 4 -6800 6815 6816 -6814
		mu 0 4 4990 4991 4992 4993
		f 4 -6779 6817 6818 -6816
		mu 0 4 4991 4994 4995 4992
		f 4 -6778 6819 6820 -6818
		mu 0 4 4964 4963 4996 4997
		f 4 -6792 6821 6822 -6820
		mu 0 4 4963 4962 4998 4996
		f 4 -6788 6823 6824 -6822
		mu 0 4 4962 4974 4999 4998
		f 4 -6793 6825 6826 -6824
		mu 0 4 4974 4973 5000 4999
		f 4 -6777 6827 6828 -6826
		mu 0 4 4973 4972 5001 5000
		f 4 -6776 6803 6829 -6828
		mu 0 4 5002 4980 4983 5003
		f 4 -6805 6830 6832 -6832
		mu 0 4 5004 5005 5006 5007
		f 4 -6807 6833 6834 -6831
		mu 0 4 4985 4984 5008 5009
		f 4 -6809 6835 6836 -6834
		mu 0 4 4984 4986 5010 5008
		f 4 -6811 6837 6838 -6836
		mu 0 4 4986 4987 5011 5010
		f 4 -6813 6839 6840 -6838
		mu 0 4 4987 4988 5012 5011
		f 4 -6815 6841 6842 -6840
		mu 0 4 4988 4989 5013 5012
		f 4 -6817 6843 6844 -6842
		mu 0 4 4993 4992 5014 5015
		f 4 -6819 6845 6846 -6844
		mu 0 4 4992 4995 5016 5014
		f 4 -6821 6847 6848 -6846
		mu 0 4 4997 4996 5017 5018
		f 4 -6823 6849 6850 -6848
		mu 0 4 4996 4998 5019 5017
		f 4 -6825 6851 6852 -6850
		mu 0 4 4998 4999 5020 5019
		f 4 -6827 6853 6854 -6852
		mu 0 4 4999 5000 5021 5020
		f 4 -6829 6855 6856 -6854
		mu 0 4 5000 5001 5022 5021
		f 4 -6830 6831 6857 -6856
		mu 0 4 5023 5004 5007 5024
		f 4 -6833 6858 6860 -6860
		mu 0 4 5007 5006 5025 5026
		f 4 -6835 6861 6862 -6859
		mu 0 4 5009 5008 5027 5028
		f 4 -6837 6863 6864 -6862
		mu 0 4 5008 5010 5029 5027
		f 4 -6839 6865 6866 -6864
		mu 0 4 5010 5011 5030 5029
		f 4 -6841 6867 6868 -6866
		mu 0 4 5011 5012 5031 5030
		f 4 -6843 6869 6870 -6868
		mu 0 4 5032 5015 5033 5034
		f 4 -6845 6871 6872 -6870
		mu 0 4 5015 5014 5035 5033
		f 4 -6847 6873 6874 -6872
		mu 0 4 5014 5016 5036 5035
		f 4 -6849 6875 6876 -6874
		mu 0 4 5016 5037 5038 5036
		f 4 -6851 6877 6878 -6876
		mu 0 4 5017 5019 5039 5040
		f 4 -6853 6879 6880 -6878
		mu 0 4 5019 5020 5041 5039
		f 4 -6855 6881 6882 -6880
		mu 0 4 5020 5021 5042 5041
		f 4 -6857 6883 6884 -6882
		mu 0 4 5043 5024 5044 5045
		f 4 -6858 6859 6885 -6884
		mu 0 4 5024 5007 5026 5044
		f 4 -6861 6886 6888 -6888
		mu 0 4 5026 5025 4945 4944
		f 4 -6863 6889 6890 -6887
		mu 0 4 5025 5046 4946 4945
		f 4 -6865 6891 6892 -6890
		mu 0 4 5027 5029 5047 5048
		f 4 -6867 6893 6894 -6892
		mu 0 4 5029 5030 5049 5047
		f 4 -6869 6895 6896 -6894
		mu 0 4 5030 5031 5050 5049
		f 4 -6871 6897 6898 -6896
		mu 0 4 5034 5033 5051 5052
		f 4 -6873 6899 6900 -6898
		mu 0 4 5033 5035 5053 5051
		f 4 -6875 6901 6902 -6900
		mu 0 4 5035 5036 5054 5053
		f 4 -6877 6903 6904 -6902
		mu 0 4 5036 5038 5055 5054
		f 4 -6879 6905 6906 -6904
		mu 0 4 5040 5039 5056 5057
		f 4 -6881 6907 6908 -6906
		mu 0 4 5039 5041 5058 5056
		f 4 -6883 6909 6910 -6908
		mu 0 4 5041 5042 5059 5058
		f 4 -6885 6911 6912 -6910
		mu 0 4 5045 5044 4957 4956
		f 4 -6886 6887 6913 -6912
		mu 0 4 5044 5026 4944 4957
		f 14 -7028 -7030 -7032 -7034 -7036 -7038 -7040 -7042 -7044 -7046 -7048 -7050 -7052 -7053
		mu 0 14 5060 5061 5062 5063 5064 5065 5066 5067 5068 5069 5070 5071 5072 5073
		f 3 6914 6920 -6920
		mu 0 3 5074 5075 5076
		f 3 6940 6930 6921
		mu 0 3 5077 5078 5079
		f 3 6916 6922 -6922
		mu 0 3 5079 5080 5077
		f 3 6937 6936 6923
		mu 0 3 5081 5082 5083
		f 3 6933 6932 6919
		mu 0 3 5076 5084 5074
		f 3 6939 6938 -6926
		mu 0 3 5085 5086 5087
		f 4 6915 6931 -6928 -6921
		mu 0 4 5088 5089 5090 5077
		f 3 6935 6934 -6930
		mu 0 3 5081 5091 5092
		f 3 6929 6928 -6934
		mu 0 3 5081 5092 5093
		f 3 6918 -6936 -6924
		mu 0 3 5083 5091 5081
		f 3 6925 6924 -6938
		mu 0 3 5081 5094 5082
		f 3 6917 -6940 -6923
		mu 0 3 5095 5086 5085
		f 3 6927 6926 -6941
		mu 0 3 5077 5090 5078
		f 4 -6933 6941 6943 -6943
		mu 0 4 5096 5097 5098 5099
		f 4 -6929 6944 6945 -6942
		mu 0 4 5093 5092 5100 5101
		f 4 -6935 6946 6947 -6945
		mu 0 4 5092 5091 5102 5100
		f 4 -6919 6948 6949 -6947
		mu 0 4 5091 5083 5103 5102
		f 4 -6937 6950 6951 -6949
		mu 0 4 5083 5082 5104 5103
		f 4 -6925 6952 6953 -6951
		mu 0 4 5082 5094 5105 5104
		f 4 -6939 6954 6955 -6953
		mu 0 4 5106 5107 5108 5109
		f 4 -6918 6956 6957 -6955
		mu 0 4 5107 5110 5111 5108
		f 4 -6917 6958 6959 -6957
		mu 0 4 5080 5079 5112 5113
		f 4 -6931 6960 6961 -6959
		mu 0 4 5079 5078 5114 5112
		f 4 -6927 6962 6963 -6961
		mu 0 4 5078 5090 5115 5114
		f 4 -6932 6964 6965 -6963
		mu 0 4 5090 5089 5116 5115
		f 4 -6916 6966 6967 -6965
		mu 0 4 5089 5088 5117 5116
		f 4 -6915 6942 6968 -6967
		mu 0 4 5118 5096 5099 5119
		f 4 -6944 6969 6971 -6971
		mu 0 4 5120 5121 5122 5123
		f 4 -6946 6972 6973 -6970
		mu 0 4 5101 5100 5124 5125
		f 4 -6948 6974 6975 -6973
		mu 0 4 5100 5102 5126 5124
		f 4 -6950 6976 6977 -6975
		mu 0 4 5102 5103 5127 5126
		f 4 -6952 6978 6979 -6977
		mu 0 4 5103 5104 5128 5127
		f 4 -6954 6980 6981 -6979
		mu 0 4 5104 5105 5129 5128
		f 4 -6956 6982 6983 -6981
		mu 0 4 5109 5108 5130 5131
		f 4 -6958 6984 6985 -6983
		mu 0 4 5108 5111 5132 5130
		f 4 -6960 6986 6987 -6985
		mu 0 4 5113 5112 5133 5134
		f 4 -6962 6988 6989 -6987
		mu 0 4 5112 5114 5135 5133
		f 4 -6964 6990 6991 -6989
		mu 0 4 5114 5115 5136 5135
		f 4 -6966 6992 6993 -6991
		mu 0 4 5115 5116 5137 5136
		f 4 -6968 6994 6995 -6993
		mu 0 4 5116 5117 5138 5137
		f 4 -6969 6970 6996 -6995
		mu 0 4 5139 5120 5123 5140
		f 4 -6972 6997 6999 -6999
		mu 0 4 5123 5122 5141 5142
		f 4 -6974 7000 7001 -6998
		mu 0 4 5125 5124 5143 5144
		f 4 -6976 7002 7003 -7001
		mu 0 4 5124 5126 5145 5143
		f 4 -6978 7004 7005 -7003
		mu 0 4 5126 5127 5146 5145
		f 4 -6980 7006 7007 -7005
		mu 0 4 5127 5128 5147 5146
		f 4 -6982 7008 7009 -7007
		mu 0 4 5148 5131 5149 5150
		f 4 -6984 7010 7011 -7009
		mu 0 4 5131 5130 5151 5149
		f 4 -6986 7012 7013 -7011
		mu 0 4 5130 5132 5152 5151
		f 4 -6988 7014 7015 -7013
		mu 0 4 5132 5153 5154 5152
		f 4 -6990 7016 7017 -7015
		mu 0 4 5133 5135 5155 5156
		f 4 -6992 7018 7019 -7017
		mu 0 4 5135 5136 5157 5155
		f 4 -6994 7020 7021 -7019
		mu 0 4 5136 5137 5158 5157
		f 4 -6996 7022 7023 -7021
		mu 0 4 5159 5140 5160 5161
		f 4 -6997 6998 7024 -7023
		mu 0 4 5140 5123 5142 5160
		f 4 -7000 7025 7027 -7027
		mu 0 4 5142 5141 5061 5060
		f 4 -7002 7028 7029 -7026
		mu 0 4 5141 5162 5062 5061
		f 4 -7004 7030 7031 -7029
		mu 0 4 5143 5145 5163 5164
		f 4 -7006 7032 7033 -7031
		mu 0 4 5145 5146 5165 5163
		f 4 -7008 7034 7035 -7033
		mu 0 4 5146 5147 5166 5165
		f 4 -7010 7036 7037 -7035
		mu 0 4 5150 5149 5167 5168
		f 4 -7012 7038 7039 -7037
		mu 0 4 5149 5151 5169 5167
		f 4 -7014 7040 7041 -7039
		mu 0 4 5151 5152 5170 5169
		f 4 -7016 7042 7043 -7041
		mu 0 4 5152 5154 5171 5170
		f 4 -7018 7044 7045 -7043
		mu 0 4 5156 5155 5172 5173
		f 4 -7020 7046 7047 -7045
		mu 0 4 5155 5157 5174 5172
		f 4 -7022 7048 7049 -7047
		mu 0 4 5157 5158 5175 5174
		f 4 -7024 7050 7051 -7049
		mu 0 4 5161 5160 5073 5072
		f 4 -7025 7026 7052 -7051
		mu 0 4 5160 5142 5060 5073
		f 14 -7167 -7169 -7171 -7173 -7175 -7177 -7179 -7181 -7183 -7185 -7187 -7189 -7191 -7192
		mu 0 14 5176 5177 5178 5179 5180 5181 5182 5183 5184 5185 5186 5187 5188 5189
		f 3 7053 7059 -7059
		mu 0 3 5190 5191 5192
		f 3 7079 7069 7060
		mu 0 3 5193 5194 5195;
	setAttr ".fc[3500:3999]"
		f 3 7055 7061 -7061
		mu 0 3 5195 5196 5193
		f 3 7076 7075 7062
		mu 0 3 5197 5198 5199
		f 3 7072 7071 7058
		mu 0 3 5192 5200 5190
		f 3 7078 7077 -7065
		mu 0 3 5201 5202 5203
		f 4 7054 7070 -7067 -7060
		mu 0 4 5204 5205 5206 5193
		f 3 7074 7073 -7069
		mu 0 3 5197 5207 5208
		f 3 7068 7067 -7073
		mu 0 3 5197 5208 5209
		f 3 7057 -7075 -7063
		mu 0 3 5199 5207 5197
		f 3 7064 7063 -7077
		mu 0 3 5197 5210 5198
		f 3 7056 -7079 -7062
		mu 0 3 5211 5202 5201
		f 3 7066 7065 -7080
		mu 0 3 5193 5206 5194
		f 4 -7072 7080 7082 -7082
		mu 0 4 5212 5213 5214 5215
		f 4 -7068 7083 7084 -7081
		mu 0 4 5209 5208 5216 5217
		f 4 -7074 7085 7086 -7084
		mu 0 4 5208 5207 5218 5216
		f 4 -7058 7087 7088 -7086
		mu 0 4 5207 5199 5219 5218
		f 4 -7076 7089 7090 -7088
		mu 0 4 5199 5198 5220 5219
		f 4 -7064 7091 7092 -7090
		mu 0 4 5198 5210 5221 5220
		f 4 -7078 7093 7094 -7092
		mu 0 4 5222 5223 5224 5225
		f 4 -7057 7095 7096 -7094
		mu 0 4 5223 5226 5227 5224
		f 4 -7056 7097 7098 -7096
		mu 0 4 5196 5195 5228 5229
		f 4 -7070 7099 7100 -7098
		mu 0 4 5195 5194 5230 5228
		f 4 -7066 7101 7102 -7100
		mu 0 4 5194 5206 5231 5230
		f 4 -7071 7103 7104 -7102
		mu 0 4 5206 5205 5232 5231
		f 4 -7055 7105 7106 -7104
		mu 0 4 5205 5204 5233 5232
		f 4 -7054 7081 7107 -7106
		mu 0 4 5234 5212 5215 5235
		f 4 -7083 7108 7110 -7110
		mu 0 4 5236 5237 5238 5239
		f 4 -7085 7111 7112 -7109
		mu 0 4 5217 5216 5240 5241
		f 4 -7087 7113 7114 -7112
		mu 0 4 5216 5218 5242 5240
		f 4 -7089 7115 7116 -7114
		mu 0 4 5218 5219 5243 5242
		f 4 -7091 7117 7118 -7116
		mu 0 4 5219 5220 5244 5243
		f 4 -7093 7119 7120 -7118
		mu 0 4 5220 5221 5245 5244
		f 4 -7095 7121 7122 -7120
		mu 0 4 5225 5224 5246 5247
		f 4 -7097 7123 7124 -7122
		mu 0 4 5224 5227 5248 5246
		f 4 -7099 7125 7126 -7124
		mu 0 4 5229 5228 5249 5250
		f 4 -7101 7127 7128 -7126
		mu 0 4 5228 5230 5251 5249
		f 4 -7103 7129 7130 -7128
		mu 0 4 5230 5231 5252 5251
		f 4 -7105 7131 7132 -7130
		mu 0 4 5231 5232 5253 5252
		f 4 -7107 7133 7134 -7132
		mu 0 4 5232 5233 5254 5253
		f 4 -7108 7109 7135 -7134
		mu 0 4 5255 5236 5239 5256
		f 4 -7111 7136 7138 -7138
		mu 0 4 5239 5238 5257 5258
		f 4 -7113 7139 7140 -7137
		mu 0 4 5241 5240 5259 5260
		f 4 -7115 7141 7142 -7140
		mu 0 4 5240 5242 5261 5259
		f 4 -7117 7143 7144 -7142
		mu 0 4 5242 5243 5262 5261
		f 4 -7119 7145 7146 -7144
		mu 0 4 5243 5244 5263 5262
		f 4 -7121 7147 7148 -7146
		mu 0 4 5264 5247 5265 5266
		f 4 -7123 7149 7150 -7148
		mu 0 4 5247 5246 5267 5265
		f 4 -7125 7151 7152 -7150
		mu 0 4 5246 5248 5268 5267
		f 4 -7127 7153 7154 -7152
		mu 0 4 5248 5269 5270 5268
		f 4 -7129 7155 7156 -7154
		mu 0 4 5249 5251 5271 5272
		f 4 -7131 7157 7158 -7156
		mu 0 4 5251 5252 5273 5271
		f 4 -7133 7159 7160 -7158
		mu 0 4 5252 5253 5274 5273
		f 4 -7135 7161 7162 -7160
		mu 0 4 5275 5256 5276 5277
		f 4 -7136 7137 7163 -7162
		mu 0 4 5256 5239 5258 5276
		f 4 -7139 7164 7166 -7166
		mu 0 4 5258 5257 5177 5176
		f 4 -7141 7167 7168 -7165
		mu 0 4 5257 5278 5178 5177
		f 4 -7143 7169 7170 -7168
		mu 0 4 5259 5261 5279 5280
		f 4 -7145 7171 7172 -7170
		mu 0 4 5261 5262 5281 5279
		f 4 -7147 7173 7174 -7172
		mu 0 4 5262 5263 5282 5281
		f 4 -7149 7175 7176 -7174
		mu 0 4 5266 5265 5283 5284
		f 4 -7151 7177 7178 -7176
		mu 0 4 5265 5267 5285 5283
		f 4 -7153 7179 7180 -7178
		mu 0 4 5267 5268 5286 5285
		f 4 -7155 7181 7182 -7180
		mu 0 4 5268 5270 5287 5286
		f 4 -7157 7183 7184 -7182
		mu 0 4 5272 5271 5288 5289
		f 4 -7159 7185 7186 -7184
		mu 0 4 5271 5273 5290 5288
		f 4 -7161 7187 7188 -7186
		mu 0 4 5273 5274 5291 5290
		f 4 -7163 7189 7190 -7188
		mu 0 4 5277 5276 5189 5188
		f 4 -7164 7165 7191 -7190
		mu 0 4 5276 5258 5176 5189
		f 14 -7306 -7308 -7310 -7312 -7314 -7316 -7318 -7320 -7322 -7324 -7326 -7328 -7330 -7331
		mu 0 14 5292 5293 5294 5295 5296 5297 5298 5299 5300 5301 5302 5303 5304 5305
		f 3 7192 7198 -7198
		mu 0 3 5306 5307 5308
		f 3 7218 7208 7199
		mu 0 3 5309 5310 5311
		f 3 7194 7200 -7200
		mu 0 3 5311 5312 5309
		f 3 7215 7214 7201
		mu 0 3 5313 5314 5315
		f 3 7211 7210 7197
		mu 0 3 5308 5316 5306
		f 3 7217 7216 -7204
		mu 0 3 5317 5318 5319
		f 4 7193 7209 -7206 -7199
		mu 0 4 5320 5321 5322 5309
		f 3 7213 7212 -7208
		mu 0 3 5313 5323 5324
		f 3 7207 7206 -7212
		mu 0 3 5313 5324 5325
		f 3 7196 -7214 -7202
		mu 0 3 5315 5323 5313
		f 3 7203 7202 -7216
		mu 0 3 5313 5326 5314
		f 3 7195 -7218 -7201
		mu 0 3 5327 5318 5317
		f 3 7205 7204 -7219
		mu 0 3 5309 5322 5310
		f 4 -7211 7219 7221 -7221
		mu 0 4 5328 5329 5330 5331
		f 4 -7207 7222 7223 -7220
		mu 0 4 5325 5324 5332 5333
		f 4 -7213 7224 7225 -7223
		mu 0 4 5324 5323 5334 5332
		f 4 -7197 7226 7227 -7225
		mu 0 4 5323 5315 5335 5334
		f 4 -7215 7228 7229 -7227
		mu 0 4 5315 5314 5336 5335
		f 4 -7203 7230 7231 -7229
		mu 0 4 5314 5326 5337 5336
		f 4 -7217 7232 7233 -7231
		mu 0 4 5338 5339 5340 5341
		f 4 -7196 7234 7235 -7233
		mu 0 4 5339 5342 5343 5340
		f 4 -7195 7236 7237 -7235
		mu 0 4 5312 5311 5344 5345
		f 4 -7209 7238 7239 -7237
		mu 0 4 5311 5310 5346 5344
		f 4 -7205 7240 7241 -7239
		mu 0 4 5310 5322 5347 5346
		f 4 -7210 7242 7243 -7241
		mu 0 4 5322 5321 5348 5347
		f 4 -7194 7244 7245 -7243
		mu 0 4 5321 5320 5349 5348
		f 4 -7193 7220 7246 -7245
		mu 0 4 5350 5328 5331 5351
		f 4 -7222 7247 7249 -7249
		mu 0 4 5352 5353 5354 5355
		f 4 -7224 7250 7251 -7248
		mu 0 4 5333 5332 5356 5357
		f 4 -7226 7252 7253 -7251
		mu 0 4 5332 5334 5358 5356
		f 4 -7228 7254 7255 -7253
		mu 0 4 5334 5335 5359 5358
		f 4 -7230 7256 7257 -7255
		mu 0 4 5335 5336 5360 5359
		f 4 -7232 7258 7259 -7257
		mu 0 4 5336 5337 5361 5360
		f 4 -7234 7260 7261 -7259
		mu 0 4 5341 5340 5362 5363
		f 4 -7236 7262 7263 -7261
		mu 0 4 5340 5343 5364 5362
		f 4 -7238 7264 7265 -7263
		mu 0 4 5345 5344 5365 5366
		f 4 -7240 7266 7267 -7265
		mu 0 4 5344 5346 5367 5365
		f 4 -7242 7268 7269 -7267
		mu 0 4 5346 5347 5368 5367
		f 4 -7244 7270 7271 -7269
		mu 0 4 5347 5348 5369 5368
		f 4 -7246 7272 7273 -7271
		mu 0 4 5348 5349 5370 5369
		f 4 -7247 7248 7274 -7273
		mu 0 4 5371 5352 5355 5372
		f 4 -7250 7275 7277 -7277
		mu 0 4 5355 5354 5373 5374
		f 4 -7252 7278 7279 -7276
		mu 0 4 5357 5356 5375 5376
		f 4 -7254 7280 7281 -7279
		mu 0 4 5356 5358 5377 5375
		f 4 -7256 7282 7283 -7281
		mu 0 4 5358 5359 5378 5377
		f 4 -7258 7284 7285 -7283
		mu 0 4 5359 5360 5379 5378
		f 4 -7260 7286 7287 -7285
		mu 0 4 5380 5363 5381 5382
		f 4 -7262 7288 7289 -7287
		mu 0 4 5363 5362 5383 5381
		f 4 -7264 7290 7291 -7289
		mu 0 4 5362 5364 5384 5383
		f 4 -7266 7292 7293 -7291
		mu 0 4 5364 5385 5386 5384
		f 4 -7268 7294 7295 -7293
		mu 0 4 5365 5367 5387 5388
		f 4 -7270 7296 7297 -7295
		mu 0 4 5367 5368 5389 5387
		f 4 -7272 7298 7299 -7297
		mu 0 4 5368 5369 5390 5389
		f 4 -7274 7300 7301 -7299
		mu 0 4 5391 5372 5392 5393
		f 4 -7275 7276 7302 -7301
		mu 0 4 5372 5355 5374 5392
		f 4 -7278 7303 7305 -7305
		mu 0 4 5374 5373 5293 5292
		f 4 -7280 7306 7307 -7304
		mu 0 4 5373 5394 5294 5293
		f 4 -7282 7308 7309 -7307
		mu 0 4 5375 5377 5395 5396
		f 4 -7284 7310 7311 -7309
		mu 0 4 5377 5378 5397 5395
		f 4 -7286 7312 7313 -7311
		mu 0 4 5378 5379 5398 5397
		f 4 -7288 7314 7315 -7313
		mu 0 4 5382 5381 5399 5400
		f 4 -7290 7316 7317 -7315
		mu 0 4 5381 5383 5401 5399
		f 4 -7292 7318 7319 -7317
		mu 0 4 5383 5384 5402 5401
		f 4 -7294 7320 7321 -7319
		mu 0 4 5384 5386 5403 5402
		f 4 -7296 7322 7323 -7321
		mu 0 4 5388 5387 5404 5405
		f 4 -7298 7324 7325 -7323
		mu 0 4 5387 5389 5406 5404
		f 4 -7300 7326 7327 -7325
		mu 0 4 5389 5390 5407 5406
		f 4 -7302 7328 7329 -7327
		mu 0 4 5393 5392 5305 5304
		f 4 -7303 7304 7330 -7329
		mu 0 4 5392 5374 5292 5305
		f 14 -7445 -7447 -7449 -7451 -7453 -7455 -7457 -7459 -7461 -7463 -7465 -7467 -7469 -7470
		mu 0 14 5408 5409 5410 5411 5412 5413 5414 5415 5416 5417 5418 5419 5420 5421
		f 3 7331 7337 -7337
		mu 0 3 5422 5423 5424
		f 3 7357 7347 7338
		mu 0 3 5425 5426 5427
		f 3 7333 7339 -7339
		mu 0 3 5427 5428 5425
		f 3 7354 7353 7340
		mu 0 3 5429 5430 5431
		f 3 7350 7349 7336
		mu 0 3 5424 5432 5422
		f 3 7356 7355 -7343
		mu 0 3 5433 5434 5435
		f 4 7332 7348 -7345 -7338
		mu 0 4 5436 5437 5438 5425
		f 3 7352 7351 -7347
		mu 0 3 5429 5439 5440
		f 3 7346 7345 -7351
		mu 0 3 5424 5441 5432
		f 3 7335 -7353 -7341
		mu 0 3 5431 5439 5429
		f 3 7342 7341 -7355
		mu 0 3 5429 5442 5430
		f 3 7334 -7357 -7340
		mu 0 3 5443 5434 5433
		f 3 7344 7343 -7358
		mu 0 3 5425 5438 5426
		f 4 -7350 7358 7360 -7360
		mu 0 4 5444 5445 5446 5447
		f 4 -7346 7361 7362 -7359
		mu 0 4 5448 5440 5449 5450
		f 4 -7352 7363 7364 -7362
		mu 0 4 5440 5439 5451 5449
		f 4 -7336 7365 7366 -7364
		mu 0 4 5439 5431 5452 5451
		f 4 -7354 7367 7368 -7366
		mu 0 4 5431 5430 5453 5452
		f 4 -7342 7369 7370 -7368
		mu 0 4 5430 5442 5454 5453
		f 4 -7356 7371 7372 -7370
		mu 0 4 5435 5434 5455 5456
		f 4 -7335 7373 7374 -7372
		mu 0 4 5434 5443 5457 5455
		f 4 -7334 7375 7376 -7374
		mu 0 4 5428 5427 5458 5459
		f 4 -7348 7377 7378 -7376
		mu 0 4 5427 5426 5460 5458
		f 4 -7344 7379 7380 -7378
		mu 0 4 5426 5438 5461 5460
		f 4 -7349 7381 7382 -7380
		mu 0 4 5438 5437 5462 5461
		f 4 -7333 7383 7384 -7382
		mu 0 4 5437 5436 5463 5462
		f 4 -7332 7359 7385 -7384
		mu 0 4 5464 5444 5447 5465
		f 4 -7361 7386 7388 -7388
		mu 0 4 5466 5467 5468 5469
		f 4 -7363 7389 7390 -7387
		mu 0 4 5450 5449 5470 5471
		f 4 -7365 7391 7392 -7390
		mu 0 4 5449 5451 5472 5470
		f 4 -7367 7393 7394 -7392
		mu 0 4 5451 5452 5473 5472
		f 4 -7369 7395 7396 -7394
		mu 0 4 5452 5453 5474 5473
		f 4 -7371 7397 7398 -7396
		mu 0 4 5453 5454 5475 5474
		f 4 -7373 7399 7400 -7398
		mu 0 4 5476 5477 5478 5479
		f 4 -7375 7401 7402 -7400
		mu 0 4 5477 5480 5481 5478
		f 4 -7377 7403 7404 -7402
		mu 0 4 5459 5458 5482 5483
		f 4 -7379 7405 7406 -7404
		mu 0 4 5458 5460 5484 5482
		f 4 -7381 7407 7408 -7406
		mu 0 4 5460 5461 5485 5484
		f 4 -7383 7409 7410 -7408
		mu 0 4 5461 5462 5486 5485
		f 4 -7385 7411 7412 -7410
		mu 0 4 5462 5463 5487 5486
		f 4 -7386 7387 7413 -7412
		mu 0 4 5488 5466 5469 5489
		f 4 -7389 7414 7416 -7416
		mu 0 4 5469 5468 5490 5491
		f 4 -7391 7417 7418 -7415
		mu 0 4 5471 5470 5492 5493
		f 4 -7393 7419 7420 -7418
		mu 0 4 5470 5472 5494 5492
		f 4 -7395 7421 7422 -7420
		mu 0 4 5472 5473 5495 5494
		f 4 -7397 7423 7424 -7422
		mu 0 4 5473 5474 5496 5495
		f 4 -7399 7425 7426 -7424
		mu 0 4 5497 5479 5498 5499
		f 4 -7401 7427 7428 -7426
		mu 0 4 5479 5478 5500 5498
		f 4 -7403 7429 7430 -7428
		mu 0 4 5478 5481 5501 5500
		f 4 -7405 7431 7432 -7430
		mu 0 4 5481 5502 5503 5501
		f 4 -7407 7433 7434 -7432
		mu 0 4 5482 5484 5504 5505
		f 4 -7409 7435 7436 -7434
		mu 0 4 5484 5485 5506 5504
		f 4 -7411 7437 7438 -7436
		mu 0 4 5485 5486 5507 5506
		f 4 -7413 7439 7440 -7438
		mu 0 4 5508 5489 5509 5510
		f 4 -7414 7415 7441 -7440
		mu 0 4 5489 5469 5491 5509
		f 4 -7417 7442 7444 -7444
		mu 0 4 5491 5490 5409 5408
		f 4 -7419 7445 7446 -7443
		mu 0 4 5490 5511 5410 5409
		f 4 -7421 7447 7448 -7446
		mu 0 4 5492 5494 5512 5513
		f 4 -7423 7449 7450 -7448
		mu 0 4 5494 5495 5514 5512
		f 4 -7425 7451 7452 -7450
		mu 0 4 5495 5496 5515 5514
		f 4 -7427 7453 7454 -7452
		mu 0 4 5499 5498 5516 5517
		f 4 -7429 7455 7456 -7454
		mu 0 4 5498 5500 5518 5516
		f 4 -7431 7457 7458 -7456
		mu 0 4 5500 5501 5519 5518
		f 4 -7433 7459 7460 -7458
		mu 0 4 5501 5503 5520 5519
		f 4 -7435 7461 7462 -7460
		mu 0 4 5505 5504 5521 5522
		f 4 -7437 7463 7464 -7462
		mu 0 4 5504 5506 5523 5521
		f 4 -7439 7465 7466 -7464
		mu 0 4 5506 5507 5524 5523
		f 4 -7441 7467 7468 -7466
		mu 0 4 5510 5509 5421 5420
		f 4 -7442 7443 7469 -7468
		mu 0 4 5509 5491 5408 5421
		f 14 -7584 -7586 -7588 -7590 -7592 -7594 -7596 -7598 -7600 -7602 -7604 -7606 -7608 -7609
		mu 0 14 5525 5526 5527 5528 5529 5530 5531 5532 5533 5534 5535 5536 5537 5538
		f 3 7470 7476 -7476
		mu 0 3 5539 5540 5541
		f 3 7496 7486 7477
		mu 0 3 5542 5543 5544
		f 3 7472 7478 -7478
		mu 0 3 5544 5545 5542
		f 3 7493 7492 7479
		mu 0 3 5546 5547 5548
		f 3 7489 7488 7475
		mu 0 3 5541 5549 5539
		f 3 7495 7494 -7482
		mu 0 3 5550 5551 5552
		f 4 7471 7487 -7484 -7477
		mu 0 4 5553 5554 5555 5542
		f 3 7491 7490 -7486
		mu 0 3 5546 5556 5557
		f 3 7485 7484 -7490
		mu 0 3 5546 5557 5558
		f 3 7474 -7492 -7480
		mu 0 3 5548 5556 5546
		f 3 7481 7480 -7494
		mu 0 3 5546 5559 5547
		f 3 7473 -7496 -7479
		mu 0 3 5560 5551 5550
		f 3 7483 7482 -7497
		mu 0 3 5542 5555 5543
		f 4 -7489 7497 7499 -7499
		mu 0 4 5561 5562 5563 5564
		f 4 -7485 7500 7501 -7498
		mu 0 4 5558 5557 5565 5566
		f 4 -7491 7502 7503 -7501
		mu 0 4 5557 5556 5567 5565
		f 4 -7475 7504 7505 -7503
		mu 0 4 5556 5548 5568 5567
		f 4 -7493 7506 7507 -7505
		mu 0 4 5548 5547 5569 5568
		f 4 -7481 7508 7509 -7507
		mu 0 4 5547 5559 5570 5569
		f 4 -7495 7510 7511 -7509
		mu 0 4 5571 5572 5573 5574
		f 4 -7474 7512 7513 -7511
		mu 0 4 5572 5575 5576 5573
		f 4 -7473 7514 7515 -7513
		mu 0 4 5545 5544 5577 5578
		f 4 -7487 7516 7517 -7515
		mu 0 4 5544 5543 5579 5577
		f 4 -7483 7518 7519 -7517
		mu 0 4 5543 5555 5580 5579
		f 4 -7488 7520 7521 -7519
		mu 0 4 5555 5554 5581 5580
		f 4 -7472 7522 7523 -7521
		mu 0 4 5554 5553 5582 5581
		f 4 -7471 7498 7524 -7523
		mu 0 4 5583 5561 5564 5584
		f 4 -7500 7525 7527 -7527
		mu 0 4 5585 5586 5587 5588
		f 4 -7502 7528 7529 -7526
		mu 0 4 5566 5565 5589 5590
		f 4 -7504 7530 7531 -7529
		mu 0 4 5565 5567 5591 5589
		f 4 -7506 7532 7533 -7531
		mu 0 4 5567 5568 5592 5591
		f 4 -7508 7534 7535 -7533
		mu 0 4 5568 5569 5593 5592
		f 4 -7510 7536 7537 -7535
		mu 0 4 5569 5570 5594 5593
		f 4 -7512 7538 7539 -7537
		mu 0 4 5574 5573 5595 5596
		f 4 -7514 7540 7541 -7539
		mu 0 4 5573 5576 5597 5595
		f 4 -7516 7542 7543 -7541
		mu 0 4 5578 5577 5598 5599
		f 4 -7518 7544 7545 -7543
		mu 0 4 5577 5579 5600 5598
		f 4 -7520 7546 7547 -7545
		mu 0 4 5579 5580 5601 5600
		f 4 -7522 7548 7549 -7547
		mu 0 4 5580 5581 5602 5601
		f 4 -7524 7550 7551 -7549
		mu 0 4 5581 5582 5603 5602
		f 4 -7525 7526 7552 -7551
		mu 0 4 5604 5585 5588 5605
		f 4 -7528 7553 7555 -7555
		mu 0 4 5588 5587 5606 5607
		f 4 -7530 7556 7557 -7554
		mu 0 4 5590 5589 5608 5609
		f 4 -7532 7558 7559 -7557
		mu 0 4 5589 5591 5610 5608
		f 4 -7534 7560 7561 -7559
		mu 0 4 5591 5592 5611 5610
		f 4 -7536 7562 7563 -7561
		mu 0 4 5592 5593 5612 5611
		f 4 -7538 7564 7565 -7563
		mu 0 4 5613 5596 5614 5615
		f 4 -7540 7566 7567 -7565
		mu 0 4 5596 5595 5616 5614
		f 4 -7542 7568 7569 -7567
		mu 0 4 5595 5597 5617 5616
		f 4 -7544 7570 7571 -7569
		mu 0 4 5597 5618 5619 5617
		f 4 -7546 7572 7573 -7571
		mu 0 4 5598 5600 5620 5621
		f 4 -7548 7574 7575 -7573
		mu 0 4 5600 5601 5622 5620
		f 4 -7550 7576 7577 -7575
		mu 0 4 5601 5602 5623 5622
		f 4 -7552 7578 7579 -7577
		mu 0 4 5624 5605 5625 5626
		f 4 -7553 7554 7580 -7579
		mu 0 4 5605 5588 5607 5625
		f 4 -7556 7581 7583 -7583
		mu 0 4 5607 5606 5526 5525
		f 4 -7558 7584 7585 -7582
		mu 0 4 5606 5627 5527 5526
		f 4 -7560 7586 7587 -7585
		mu 0 4 5608 5610 5628 5629
		f 4 -7562 7588 7589 -7587
		mu 0 4 5610 5611 5630 5628
		f 4 -7564 7590 7591 -7589
		mu 0 4 5611 5612 5631 5630
		f 4 -7566 7592 7593 -7591
		mu 0 4 5615 5614 5632 5633
		f 4 -7568 7594 7595 -7593
		mu 0 4 5614 5616 5634 5632
		f 4 -7570 7596 7597 -7595
		mu 0 4 5616 5617 5635 5634
		f 4 -7572 7598 7599 -7597
		mu 0 4 5617 5619 5636 5635
		f 4 -7574 7600 7601 -7599
		mu 0 4 5621 5620 5637 5638
		f 4 -7576 7602 7603 -7601
		mu 0 4 5620 5622 5639 5637
		f 4 -7578 7604 7605 -7603
		mu 0 4 5622 5623 5640 5639
		f 4 -7580 7606 7607 -7605
		mu 0 4 5626 5625 5538 5537
		f 4 -7581 7582 7608 -7607
		mu 0 4 5625 5607 5525 5538
		f 14 -7723 -7725 -7727 -7729 -7731 -7733 -7735 -7737 -7739 -7741 -7743 -7745 -7747 -7748
		mu 0 14 5641 5642 5643 5644 5645 5646 5647 5648 5649 5650 5651 5652 5653 5654
		f 3 7609 7615 -7615
		mu 0 3 5655 5656 5657
		f 3 7635 7625 7616
		mu 0 3 5658 5659 5660
		f 3 7611 7617 -7617
		mu 0 3 5660 5661 5658
		f 3 7632 7631 7618
		mu 0 3 5662 5663 5664
		f 3 7628 7627 7614
		mu 0 3 5657 5665 5655
		f 3 7634 7633 -7621
		mu 0 3 5666 5667 5668
		f 4 7610 7626 -7623 -7616
		mu 0 4 5669 5670 5671 5658
		f 3 7630 7629 -7625
		mu 0 3 5662 5672 5673
		f 3 7624 7623 -7629
		mu 0 3 5662 5673 5674
		f 3 7613 -7631 -7619
		mu 0 3 5664 5672 5662
		f 3 7620 7619 -7633
		mu 0 3 5662 5675 5663
		f 3 7612 -7635 -7618
		mu 0 3 5676 5667 5666
		f 3 7622 7621 -7636
		mu 0 3 5658 5671 5659
		f 4 -7628 7636 7638 -7638
		mu 0 4 5677 5678 5679 5680
		f 4 -7624 7639 7640 -7637
		mu 0 4 5674 5673 5681 5682
		f 4 -7630 7641 7642 -7640
		mu 0 4 5673 5672 5683 5681
		f 4 -7614 7643 7644 -7642
		mu 0 4 5672 5664 5684 5683
		f 4 -7632 7645 7646 -7644
		mu 0 4 5664 5663 5685 5684
		f 4 -7620 7647 7648 -7646
		mu 0 4 5663 5675 5686 5685
		f 4 -7634 7649 7650 -7648
		mu 0 4 5687 5688 5689 5690
		f 4 -7613 7651 7652 -7650
		mu 0 4 5688 5691 5692 5689
		f 4 -7612 7653 7654 -7652
		mu 0 4 5661 5660 5693 5694
		f 4 -7626 7655 7656 -7654
		mu 0 4 5660 5659 5695 5693
		f 4 -7622 7657 7658 -7656
		mu 0 4 5659 5671 5696 5695
		f 4 -7627 7659 7660 -7658
		mu 0 4 5671 5670 5697 5696
		f 4 -7611 7661 7662 -7660
		mu 0 4 5670 5669 5698 5697
		f 4 -7610 7637 7663 -7662
		mu 0 4 5699 5677 5680 5700
		f 4 -7639 7664 7666 -7666
		mu 0 4 5701 5702 5703 5704
		f 4 -7641 7667 7668 -7665
		mu 0 4 5682 5681 5705 5706
		f 4 -7643 7669 7670 -7668
		mu 0 4 5681 5683 5707 5705
		f 4 -7645 7671 7672 -7670
		mu 0 4 5683 5684 5708 5707
		f 4 -7647 7673 7674 -7672
		mu 0 4 5684 5685 5709 5708
		f 4 -7649 7675 7676 -7674
		mu 0 4 5685 5686 5710 5709
		f 4 -7651 7677 7678 -7676
		mu 0 4 5690 5689 5711 5712
		f 4 -7653 7679 7680 -7678
		mu 0 4 5689 5692 5713 5711
		f 4 -7655 7681 7682 -7680
		mu 0 4 5694 5693 5714 5715
		f 4 -7657 7683 7684 -7682
		mu 0 4 5693 5695 5716 5714
		f 4 -7659 7685 7686 -7684
		mu 0 4 5695 5696 5717 5716
		f 4 -7661 7687 7688 -7686
		mu 0 4 5696 5697 5718 5717
		f 4 -7663 7689 7690 -7688
		mu 0 4 5697 5698 5719 5718
		f 4 -7664 7665 7691 -7690
		mu 0 4 5720 5701 5704 5721
		f 4 -7667 7692 7694 -7694
		mu 0 4 5704 5703 5722 5723
		f 4 -7669 7695 7696 -7693
		mu 0 4 5706 5705 5724 5725
		f 4 -7671 7697 7698 -7696
		mu 0 4 5705 5707 5726 5724
		f 4 -7673 7699 7700 -7698
		mu 0 4 5707 5708 5727 5726
		f 4 -7675 7701 7702 -7700
		mu 0 4 5708 5709 5728 5727
		f 4 -7677 7703 7704 -7702
		mu 0 4 5729 5712 5730 5731
		f 4 -7679 7705 7706 -7704
		mu 0 4 5712 5711 5732 5730
		f 4 -7681 7707 7708 -7706
		mu 0 4 5711 5713 5733 5732
		f 4 -7683 7709 7710 -7708
		mu 0 4 5713 5734 5735 5733
		f 4 -7685 7711 7712 -7710
		mu 0 4 5714 5716 5736 5737
		f 4 -7687 7713 7714 -7712
		mu 0 4 5716 5717 5738 5736
		f 4 -7689 7715 7716 -7714
		mu 0 4 5717 5718 5739 5738
		f 4 -7691 7717 7718 -7716
		mu 0 4 5740 5721 5741 5742
		f 4 -7692 7693 7719 -7718
		mu 0 4 5721 5704 5723 5741
		f 4 -7695 7720 7722 -7722
		mu 0 4 5723 5722 5642 5641
		f 4 -7697 7723 7724 -7721
		mu 0 4 5722 5743 5643 5642
		f 4 -7699 7725 7726 -7724
		mu 0 4 5724 5726 5744 5745
		f 4 -7701 7727 7728 -7726
		mu 0 4 5726 5727 5746 5744
		f 4 -7703 7729 7730 -7728
		mu 0 4 5727 5728 5747 5746
		f 4 -7705 7731 7732 -7730
		mu 0 4 5731 5730 5748 5749
		f 4 -7707 7733 7734 -7732
		mu 0 4 5730 5732 5750 5748
		f 4 -7709 7735 7736 -7734
		mu 0 4 5732 5733 5751 5750
		f 4 -7711 7737 7738 -7736
		mu 0 4 5733 5735 5752 5751
		f 4 -7713 7739 7740 -7738
		mu 0 4 5737 5736 5753 5754
		f 4 -7715 7741 7742 -7740
		mu 0 4 5736 5738 5755 5753
		f 4 -7717 7743 7744 -7742
		mu 0 4 5738 5739 5756 5755
		f 4 -7719 7745 7746 -7744
		mu 0 4 5742 5741 5654 5653
		f 4 -7720 7721 7747 -7746
		mu 0 4 5741 5723 5641 5654
		f 14 -7862 -7864 -7866 -7868 -7870 -7872 -7874 -7876 -7878 -7880 -7882 -7884 -7886 -7887
		mu 0 14 5757 5758 5759 5760 5761 5762 5763 5764 5765 5766 5767 5768 5769 5770
		f 3 7748 7754 -7754
		mu 0 3 5771 5772 5773
		f 3 7774 7764 7755
		mu 0 3 5774 5775 5776
		f 3 7750 7756 -7756
		mu 0 3 5776 5777 5774
		f 3 7771 7770 7757
		mu 0 3 5778 5779 5780
		f 3 7767 7766 7753
		mu 0 3 5773 5781 5771
		f 3 7773 7772 -7760
		mu 0 3 5782 5783 5784
		f 4 7749 7765 -7762 -7755
		mu 0 4 5785 5786 5787 5774
		f 3 7769 7768 -7764
		mu 0 3 5778 5788 5789
		f 3 7763 7762 -7768
		mu 0 3 5778 5789 5790
		f 3 7752 -7770 -7758
		mu 0 3 5780 5788 5778
		f 3 7759 7758 -7772
		mu 0 3 5778 5791 5779
		f 3 7751 -7774 -7757
		mu 0 3 5792 5783 5782
		f 3 7761 7760 -7775
		mu 0 3 5774 5787 5775
		f 4 -7767 7775 7777 -7777
		mu 0 4 5793 5794 5795 5796
		f 4 -7763 7778 7779 -7776
		mu 0 4 5790 5789 5797 5798
		f 4 -7769 7780 7781 -7779
		mu 0 4 5789 5788 5799 5797
		f 4 -7753 7782 7783 -7781
		mu 0 4 5788 5780 5800 5799
		f 4 -7771 7784 7785 -7783
		mu 0 4 5780 5779 5801 5800
		f 4 -7759 7786 7787 -7785
		mu 0 4 5779 5791 5802 5801
		f 4 -7773 7788 7789 -7787
		mu 0 4 5803 5804 5805 5806
		f 4 -7752 7790 7791 -7789
		mu 0 4 5804 5807 5808 5805
		f 4 -7751 7792 7793 -7791
		mu 0 4 5777 5776 5809 5810
		f 4 -7765 7794 7795 -7793
		mu 0 4 5776 5775 5811 5809
		f 4 -7761 7796 7797 -7795
		mu 0 4 5775 5787 5812 5811
		f 4 -7766 7798 7799 -7797
		mu 0 4 5787 5786 5813 5812
		f 4 -7750 7800 7801 -7799
		mu 0 4 5786 5785 5814 5813
		f 4 -7749 7776 7802 -7801
		mu 0 4 5815 5793 5796 5816
		f 4 -7778 7803 7805 -7805
		mu 0 4 5817 5818 5819 5820
		f 4 -7780 7806 7807 -7804
		mu 0 4 5798 5797 5821 5822
		f 4 -7782 7808 7809 -7807
		mu 0 4 5797 5799 5823 5821
		f 4 -7784 7810 7811 -7809
		mu 0 4 5799 5800 5824 5823
		f 4 -7786 7812 7813 -7811
		mu 0 4 5800 5801 5825 5824
		f 4 -7788 7814 7815 -7813
		mu 0 4 5801 5802 5826 5825
		f 4 -7790 7816 7817 -7815
		mu 0 4 5806 5805 5827 5828
		f 4 -7792 7818 7819 -7817
		mu 0 4 5805 5808 5829 5827
		f 4 -7794 7820 7821 -7819
		mu 0 4 5810 5809 5830 5831
		f 4 -7796 7822 7823 -7821
		mu 0 4 5809 5811 5832 5830
		f 4 -7798 7824 7825 -7823
		mu 0 4 5811 5812 5833 5832
		f 4 -7800 7826 7827 -7825
		mu 0 4 5812 5813 5834 5833
		f 4 -7802 7828 7829 -7827
		mu 0 4 5813 5814 5835 5834
		f 4 -7803 7804 7830 -7829
		mu 0 4 5836 5817 5820 5837
		f 4 -7806 7831 7833 -7833
		mu 0 4 5820 5819 5838 5839
		f 4 -7808 7834 7835 -7832
		mu 0 4 5822 5821 5840 5841
		f 4 -7810 7836 7837 -7835
		mu 0 4 5821 5823 5842 5840
		f 4 -7812 7838 7839 -7837
		mu 0 4 5823 5824 5843 5842
		f 4 -7814 7840 7841 -7839
		mu 0 4 5824 5825 5844 5843
		f 4 -7816 7842 7843 -7841
		mu 0 4 5845 5828 5846 5847
		f 4 -7818 7844 7845 -7843
		mu 0 4 5828 5827 5848 5846
		f 4 -7820 7846 7847 -7845
		mu 0 4 5827 5829 5849 5848
		f 4 -7822 7848 7849 -7847
		mu 0 4 5829 5850 5851 5849
		f 4 -7824 7850 7851 -7849
		mu 0 4 5830 5832 5852 5853
		f 4 -7826 7852 7853 -7851
		mu 0 4 5832 5833 5854 5852
		f 4 -7828 7854 7855 -7853
		mu 0 4 5833 5834 5855 5854
		f 4 -7830 7856 7857 -7855
		mu 0 4 5856 5837 5857 5858
		f 4 -7831 7832 7858 -7857
		mu 0 4 5837 5820 5839 5857
		f 4 -7834 7859 7861 -7861
		mu 0 4 5839 5838 5758 5757
		f 4 -7836 7862 7863 -7860
		mu 0 4 5838 5859 5759 5758
		f 4 -7838 7864 7865 -7863
		mu 0 4 5840 5842 5860 5861
		f 4 -7840 7866 7867 -7865
		mu 0 4 5842 5843 5862 5860
		f 4 -7842 7868 7869 -7867
		mu 0 4 5843 5844 5863 5862
		f 4 -7844 7870 7871 -7869
		mu 0 4 5847 5846 5864 5865
		f 4 -7846 7872 7873 -7871
		mu 0 4 5846 5848 5866 5864
		f 4 -7848 7874 7875 -7873
		mu 0 4 5848 5849 5867 5866
		f 4 -7850 7876 7877 -7875
		mu 0 4 5849 5851 5868 5867
		f 4 -7852 7878 7879 -7877
		mu 0 4 5853 5852 5869 5870
		f 4 -7854 7880 7881 -7879
		mu 0 4 5852 5854 5871 5869
		f 4 -7856 7882 7883 -7881
		mu 0 4 5854 5855 5872 5871
		f 4 -7858 7884 7885 -7883
		mu 0 4 5858 5857 5770 5769
		f 4 -7859 7860 7886 -7885
		mu 0 4 5857 5839 5757 5770
		f 4 7887 8268 -7908 -8268
		mu 0 4 5873 5874 5875 5876
		f 4 7888 8269 -7909 -8269
		mu 0 4 5874 5877 5878 5875
		f 4 7889 8270 -7910 -8270
		mu 0 4 5877 5879 5880 5878
		f 4 7890 8271 -7911 -8271
		mu 0 4 5879 5881 5882 5880
		f 4 7891 8272 -7912 -8272
		mu 0 4 5881 5883 5884 5882
		f 4 7892 8273 -7913 -8273
		mu 0 4 5883 5885 5886 5884
		f 4 7893 8274 -7914 -8274
		mu 0 4 5885 5887 5888 5886
		f 4 7894 8275 -7915 -8275
		mu 0 4 5887 5889 5890 5888
		f 4 7895 8276 -7916 -8276
		mu 0 4 5889 5891 5892 5890
		f 4 7896 8277 -7917 -8277
		mu 0 4 5891 5893 5894 5892
		f 4 7897 8278 -7918 -8278
		mu 0 4 5893 5895 5896 5894
		f 4 7898 8279 -7919 -8279
		mu 0 4 5895 5897 5898 5896
		f 4 7899 8280 -7920 -8280
		mu 0 4 5897 5899 5900 5898
		f 4 7900 8281 -7921 -8281
		mu 0 4 5899 5901 5902 5900
		f 4 7901 8282 -7922 -8282
		mu 0 4 5901 5903 5904 5902
		f 4 7902 8283 -7923 -8283
		mu 0 4 5903 5905 5906 5904
		f 4 7903 8284 -7924 -8284
		mu 0 4 5905 5907 5908 5906
		f 4 7904 8285 -7925 -8285
		mu 0 4 5907 5909 5910 5908
		f 4 7905 8286 -7926 -8286
		mu 0 4 5909 5911 5912 5910
		f 4 7906 8267 -7927 -8287
		mu 0 4 5911 5873 5876 5912
		f 4 7907 8288 -7928 -8288
		mu 0 4 5876 5875 5913 5914
		f 4 7908 8289 -7929 -8289
		mu 0 4 5875 5878 5915 5913
		f 4 7909 8290 -7930 -8290
		mu 0 4 5878 5880 5916 5915
		f 4 7910 8291 -7931 -8291
		mu 0 4 5880 5882 5917 5916
		f 4 7911 8292 -7932 -8292
		mu 0 4 5882 5884 5918 5917
		f 4 7912 8293 -7933 -8293
		mu 0 4 5884 5886 5919 5918
		f 4 7913 8294 -7934 -8294
		mu 0 4 5886 5888 5920 5919
		f 4 7914 8295 -7935 -8295
		mu 0 4 5888 5890 5921 5920
		f 4 7915 8296 -7936 -8296
		mu 0 4 5890 5892 5922 5921
		f 4 7916 8297 -7937 -8297
		mu 0 4 5892 5894 5923 5922
		f 4 7917 8298 -7938 -8298
		mu 0 4 5894 5896 5924 5923
		f 4 7918 8299 -7939 -8299
		mu 0 4 5896 5898 5925 5924
		f 4 7919 8300 -7940 -8300
		mu 0 4 5898 5900 5926 5925
		f 4 7920 8301 -7941 -8301
		mu 0 4 5900 5902 5927 5926
		f 4 7921 8302 -7942 -8302
		mu 0 4 5902 5904 5928 5927
		f 4 7922 8303 -7943 -8303
		mu 0 4 5904 5906 5929 5928
		f 4 7923 8304 -7944 -8304
		mu 0 4 5906 5908 5930 5929
		f 4 7924 8305 -7945 -8305
		mu 0 4 5908 5910 5931 5930
		f 4 7925 8306 -7946 -8306
		mu 0 4 5910 5912 5932 5931
		f 4 7926 8287 -7947 -8307
		mu 0 4 5912 5876 5914 5932
		f 4 7927 8308 -7948 -8308
		mu 0 4 5914 5913 5933 5934
		f 4 7928 8309 -7949 -8309
		mu 0 4 5913 5915 5935 5933
		f 4 7929 8310 -7950 -8310
		mu 0 4 5915 5916 5936 5935
		f 4 7930 8311 -7951 -8311
		mu 0 4 5916 5917 5937 5936
		f 4 7931 8312 -7952 -8312
		mu 0 4 5917 5918 5938 5937
		f 4 7932 8313 -7953 -8313
		mu 0 4 5918 5919 5939 5938
		f 4 7933 8314 -7954 -8314
		mu 0 4 5919 5920 5940 5939
		f 4 7934 8315 -7955 -8315
		mu 0 4 5920 5921 5941 5940
		f 4 7935 8316 -7956 -8316
		mu 0 4 5921 5922 5942 5941
		f 4 7936 8317 -7957 -8317
		mu 0 4 5922 5923 5943 5942
		f 4 7937 8318 -7958 -8318
		mu 0 4 5923 5924 5944 5943
		f 4 7938 8319 -7959 -8319
		mu 0 4 5924 5925 5945 5944
		f 4 7939 8320 -7960 -8320
		mu 0 4 5925 5926 5946 5945
		f 4 7940 8321 -7961 -8321
		mu 0 4 5926 5927 5947 5946
		f 4 7941 8322 -7962 -8322
		mu 0 4 5927 5928 5948 5947
		f 4 7942 8323 -7963 -8323
		mu 0 4 5928 5929 5949 5948
		f 4 7943 8324 -7964 -8324
		mu 0 4 5929 5930 5950 5949
		f 4 7944 8325 -7965 -8325
		mu 0 4 5930 5931 5951 5950
		f 4 7945 8326 -7966 -8326
		mu 0 4 5931 5932 5952 5951
		f 4 7946 8307 -7967 -8327
		mu 0 4 5932 5914 5934 5952
		f 4 7947 8328 -7968 -8328
		mu 0 4 5934 5933 5953 5954
		f 4 7948 8329 -7969 -8329
		mu 0 4 5933 5935 5955 5953
		f 4 7949 8330 -7970 -8330
		mu 0 4 5935 5936 5956 5955
		f 4 7950 8331 -7971 -8331
		mu 0 4 5936 5937 5957 5956
		f 4 7951 8332 -7972 -8332
		mu 0 4 5937 5938 5958 5957
		f 4 7952 8333 -7973 -8333
		mu 0 4 5938 5939 5959 5958
		f 4 7953 8334 -7974 -8334
		mu 0 4 5939 5940 5960 5959
		f 4 7954 8335 -7975 -8335
		mu 0 4 5940 5941 5961 5960
		f 4 7955 8336 -7976 -8336
		mu 0 4 5941 5942 5962 5961
		f 4 7956 8337 -7977 -8337
		mu 0 4 5942 5943 5963 5962
		f 4 7957 8338 -7978 -8338
		mu 0 4 5943 5944 5964 5963
		f 4 7958 8339 -7979 -8339
		mu 0 4 5944 5945 5965 5964
		f 4 7959 8340 -7980 -8340
		mu 0 4 5945 5946 5966 5965
		f 4 7960 8341 -7981 -8341
		mu 0 4 5946 5947 5967 5966
		f 4 7961 8342 -7982 -8342
		mu 0 4 5947 5948 5968 5967
		f 4 7962 8343 -7983 -8343
		mu 0 4 5948 5949 5969 5968
		f 4 7963 8344 -7984 -8344
		mu 0 4 5949 5950 5970 5969
		f 4 7964 8345 -7985 -8345
		mu 0 4 5950 5951 5971 5970
		f 4 7965 8346 -7986 -8346
		mu 0 4 5951 5952 5972 5971
		f 4 7966 8327 -7987 -8347
		mu 0 4 5952 5934 5954 5972
		f 4 7967 8348 -7988 -8348
		mu 0 4 5954 5953 5973 5974
		f 4 7968 8349 -7989 -8349
		mu 0 4 5953 5955 5975 5973
		f 4 7969 8350 -7990 -8350
		mu 0 4 5955 5956 5976 5975;
	setAttr ".fc[4000:4499]"
		f 4 7970 8351 -7991 -8351
		mu 0 4 5956 5957 5977 5976
		f 4 7971 8352 -7992 -8352
		mu 0 4 5957 5958 5978 5977
		f 4 7972 8353 -7993 -8353
		mu 0 4 5958 5959 5979 5978
		f 4 7973 8354 -7994 -8354
		mu 0 4 5959 5960 5980 5979
		f 4 7974 8355 -7995 -8355
		mu 0 4 5960 5961 5981 5980
		f 4 7975 8356 -7996 -8356
		mu 0 4 5961 5962 5982 5981
		f 4 7976 8357 -7997 -8357
		mu 0 4 5962 5963 5983 5982
		f 4 7977 8358 -7998 -8358
		mu 0 4 5963 5964 5984 5983
		f 4 7978 8359 -7999 -8359
		mu 0 4 5964 5965 5985 5984
		f 4 7979 8360 -8000 -8360
		mu 0 4 5965 5966 5986 5985
		f 4 7980 8361 -8001 -8361
		mu 0 4 5966 5967 5987 5986
		f 4 7981 8362 -8002 -8362
		mu 0 4 5967 5968 5988 5987
		f 4 7982 8363 -8003 -8363
		mu 0 4 5968 5969 5989 5988
		f 4 7983 8364 -8004 -8364
		mu 0 4 5969 5970 5990 5989
		f 4 7984 8365 -8005 -8365
		mu 0 4 5970 5971 5991 5990
		f 4 7985 8366 -8006 -8366
		mu 0 4 5971 5972 5992 5991
		f 4 7986 8347 -8007 -8367
		mu 0 4 5972 5954 5974 5992
		f 4 7987 8368 -8008 -8368
		mu 0 4 5974 5973 5993 5994
		f 4 7988 8369 -8009 -8369
		mu 0 4 5973 5975 5995 5993
		f 4 7989 8370 -8010 -8370
		mu 0 4 5975 5976 5996 5995
		f 4 7990 8371 -8011 -8371
		mu 0 4 5976 5977 5997 5996
		f 4 7991 8372 -8012 -8372
		mu 0 4 5977 5978 5998 5997
		f 4 7992 8373 -8013 -8373
		mu 0 4 5978 5979 5999 5998
		f 4 7993 8374 -8014 -8374
		mu 0 4 5979 5980 6000 5999
		f 4 7994 8375 -8015 -8375
		mu 0 4 5980 5981 6001 6000
		f 4 7995 8376 -8016 -8376
		mu 0 4 5981 5982 6002 6001
		f 4 7996 8377 -8017 -8377
		mu 0 4 5982 5983 6003 6002
		f 4 7997 8378 -8018 -8378
		mu 0 4 5983 5984 6004 6003
		f 4 7998 8379 -8019 -8379
		mu 0 4 5984 5985 6005 6004
		f 4 7999 8380 -8020 -8380
		mu 0 4 5985 5986 6006 6005
		f 4 8000 8381 -8021 -8381
		mu 0 4 5986 5987 6007 6006
		f 4 8001 8382 -8022 -8382
		mu 0 4 5987 5988 6008 6007
		f 4 8002 8383 -8023 -8383
		mu 0 4 5988 5989 6009 6008
		f 4 8003 8384 -8024 -8384
		mu 0 4 5989 5990 6010 6009
		f 4 8004 8385 -8025 -8385
		mu 0 4 5990 5991 6011 6010
		f 4 8005 8386 -8026 -8386
		mu 0 4 5991 5992 6012 6011
		f 4 8006 8367 -8027 -8387
		mu 0 4 5992 5974 5994 6012
		f 4 8007 8388 -8028 -8388
		mu 0 4 5994 5993 6013 6014
		f 4 8008 8389 -8029 -8389
		mu 0 4 5993 5995 6015 6013
		f 4 8009 8390 -8030 -8390
		mu 0 4 5995 5996 6016 6015
		f 4 8010 8391 -8031 -8391
		mu 0 4 5996 5997 6017 6016
		f 4 8011 8392 -8032 -8392
		mu 0 4 5997 5998 6018 6017
		f 4 8012 8393 -8033 -8393
		mu 0 4 5998 5999 6019 6018
		f 4 8013 8394 -8034 -8394
		mu 0 4 5999 6000 6020 6019
		f 4 8014 8395 -8035 -8395
		mu 0 4 6000 6001 6021 6020
		f 4 8015 8396 -8036 -8396
		mu 0 4 6001 6002 6022 6021
		f 4 8016 8397 -8037 -8397
		mu 0 4 6002 6003 6023 6022
		f 4 8017 8398 -8038 -8398
		mu 0 4 6003 6004 6024 6023
		f 4 8018 8399 -8039 -8399
		mu 0 4 6004 6005 6025 6024
		f 4 8019 8400 -8040 -8400
		mu 0 4 6005 6006 6026 6025
		f 4 8020 8401 -8041 -8401
		mu 0 4 6006 6007 6027 6026
		f 4 8021 8402 -8042 -8402
		mu 0 4 6007 6008 6028 6027
		f 4 8022 8403 -8043 -8403
		mu 0 4 6008 6009 6029 6028
		f 4 8023 8404 -8044 -8404
		mu 0 4 6009 6010 6030 6029
		f 4 8024 8405 -8045 -8405
		mu 0 4 6010 6011 6031 6030
		f 4 8025 8406 -8046 -8406
		mu 0 4 6011 6012 6032 6031
		f 4 8026 8387 -8047 -8407
		mu 0 4 6012 5994 6014 6032
		f 4 8027 8408 -8048 -8408
		mu 0 4 6014 6013 6033 6034
		f 4 8028 8409 -8049 -8409
		mu 0 4 6013 6015 6035 6033
		f 4 8029 8410 -8050 -8410
		mu 0 4 6015 6016 6036 6035
		f 4 8030 8411 -8051 -8411
		mu 0 4 6016 6017 6037 6036
		f 4 8031 8412 -8052 -8412
		mu 0 4 6017 6018 6038 6037
		f 4 8032 8413 -8053 -8413
		mu 0 4 6018 6019 6039 6038
		f 4 8033 8414 -8054 -8414
		mu 0 4 6019 6020 6040 6039
		f 4 8034 8415 -8055 -8415
		mu 0 4 6020 6021 6041 6040
		f 4 8035 8416 -8056 -8416
		mu 0 4 6021 6022 6042 6041
		f 4 8036 8417 -8057 -8417
		mu 0 4 6022 6023 6043 6042
		f 4 8037 8418 -8058 -8418
		mu 0 4 6023 6024 6044 6043
		f 4 8038 8419 -8059 -8419
		mu 0 4 6024 6025 6045 6044
		f 4 8039 8420 -8060 -8420
		mu 0 4 6025 6026 6046 6045
		f 4 8040 8421 -8061 -8421
		mu 0 4 6026 6027 6047 6046
		f 4 8041 8422 -8062 -8422
		mu 0 4 6027 6028 6048 6047
		f 4 8042 8423 -8063 -8423
		mu 0 4 6028 6029 6049 6048
		f 4 8043 8424 -8064 -8424
		mu 0 4 6029 6030 6050 6049
		f 4 8044 8425 -8065 -8425
		mu 0 4 6030 6031 6051 6050
		f 4 8045 8426 -8066 -8426
		mu 0 4 6031 6032 6052 6051
		f 4 8046 8407 -8067 -8427
		mu 0 4 6032 6014 6034 6052
		f 4 8047 8428 -8068 -8428
		mu 0 4 6034 6033 6053 6054
		f 4 8048 8429 -8069 -8429
		mu 0 4 6033 6035 6055 6053
		f 4 8049 8430 -8070 -8430
		mu 0 4 6035 6036 6056 6055
		f 4 8050 8431 -8071 -8431
		mu 0 4 6036 6037 6057 6056
		f 4 8051 8432 -8072 -8432
		mu 0 4 6037 6038 6058 6057
		f 4 8052 8433 -8073 -8433
		mu 0 4 6038 6039 6059 6058
		f 4 8053 8434 -8074 -8434
		mu 0 4 6039 6040 6060 6059
		f 4 8054 8435 -8075 -8435
		mu 0 4 6040 6041 6061 6060
		f 4 8055 8436 -8076 -8436
		mu 0 4 6041 6042 6062 6061
		f 4 8056 8437 -8077 -8437
		mu 0 4 6042 6043 6063 6062
		f 4 8057 8438 -8078 -8438
		mu 0 4 6043 6044 6064 6063
		f 4 8058 8439 -8079 -8439
		mu 0 4 6044 6045 6065 6064
		f 4 8059 8440 -8080 -8440
		mu 0 4 6045 6046 6066 6065
		f 4 8060 8441 -8081 -8441
		mu 0 4 6046 6047 6067 6066
		f 4 8061 8442 -8082 -8442
		mu 0 4 6047 6048 6068 6067
		f 4 8062 8443 -8083 -8443
		mu 0 4 6048 6049 6069 6068
		f 4 8063 8444 -8084 -8444
		mu 0 4 6049 6050 6070 6069
		f 4 8064 8445 -8085 -8445
		mu 0 4 6050 6051 6071 6070
		f 4 8065 8446 -8086 -8446
		mu 0 4 6051 6052 6072 6071
		f 4 8066 8427 -8087 -8447
		mu 0 4 6052 6034 6054 6072
		f 4 8067 8448 -8088 -8448
		mu 0 4 6054 6053 6073 6074
		f 4 8068 8449 -8089 -8449
		mu 0 4 6053 6055 6075 6073
		f 4 8069 8450 -8090 -8450
		mu 0 4 6055 6056 6076 6075
		f 4 8070 8451 -8091 -8451
		mu 0 4 6056 6057 6077 6076
		f 4 8071 8452 -8092 -8452
		mu 0 4 6057 6058 6078 6077
		f 4 8072 8453 -8093 -8453
		mu 0 4 6058 6059 6079 6078
		f 4 8073 8454 -8094 -8454
		mu 0 4 6059 6060 6080 6079
		f 4 8074 8455 -8095 -8455
		mu 0 4 6060 6061 6081 6080
		f 4 8075 8456 -8096 -8456
		mu 0 4 6061 6062 6082 6081
		f 4 8076 8457 -8097 -8457
		mu 0 4 6062 6063 6083 6082
		f 4 8077 8458 -8098 -8458
		mu 0 4 6063 6064 6084 6083
		f 4 8078 8459 -8099 -8459
		mu 0 4 6064 6065 6085 6084
		f 4 8079 8460 -8100 -8460
		mu 0 4 6065 6066 6086 6085
		f 4 8080 8461 -8101 -8461
		mu 0 4 6066 6067 6087 6086
		f 4 8081 8462 -8102 -8462
		mu 0 4 6067 6068 6088 6087
		f 4 8082 8463 -8103 -8463
		mu 0 4 6068 6069 6089 6088
		f 4 8083 8464 -8104 -8464
		mu 0 4 6069 6070 6090 6089
		f 4 8084 8465 -8105 -8465
		mu 0 4 6070 6071 6091 6090
		f 4 8085 8466 -8106 -8466
		mu 0 4 6071 6072 6092 6091
		f 4 8086 8447 -8107 -8467
		mu 0 4 6072 6054 6074 6092
		f 4 8087 8468 -8108 -8468
		mu 0 4 6074 6073 6093 6094
		f 4 8088 8469 -8109 -8469
		mu 0 4 6073 6075 6095 6093
		f 4 8089 8470 -8110 -8470
		mu 0 4 6075 6076 6096 6095
		f 4 8090 8471 -8111 -8471
		mu 0 4 6076 6077 6097 6096
		f 4 8091 8472 -8112 -8472
		mu 0 4 6077 6078 6098 6097
		f 4 8092 8473 -8113 -8473
		mu 0 4 6078 6079 6099 6098
		f 4 8093 8474 -8114 -8474
		mu 0 4 6079 6080 6100 6099
		f 4 8094 8475 -8115 -8475
		mu 0 4 6080 6081 6101 6100
		f 4 8095 8476 -8116 -8476
		mu 0 4 6081 6082 6102 6101
		f 4 8096 8477 -8117 -8477
		mu 0 4 6082 6083 6103 6102
		f 4 8097 8478 -8118 -8478
		mu 0 4 6083 6084 6104 6103
		f 4 8098 8479 -8119 -8479
		mu 0 4 6084 6085 6105 6104
		f 4 8099 8480 -8120 -8480
		mu 0 4 6085 6086 6106 6105
		f 4 8100 8481 -8121 -8481
		mu 0 4 6086 6087 6107 6106
		f 4 8101 8482 -8122 -8482
		mu 0 4 6087 6088 6108 6107
		f 4 8102 8483 -8123 -8483
		mu 0 4 6088 6089 6109 6108
		f 4 8103 8484 -8124 -8484
		mu 0 4 6089 6090 6110 6109
		f 4 8104 8485 -8125 -8485
		mu 0 4 6090 6091 6111 6110
		f 4 8105 8486 -8126 -8486
		mu 0 4 6091 6092 6112 6111
		f 4 8106 8467 -8127 -8487
		mu 0 4 6092 6074 6094 6112
		f 4 8107 8488 -8128 -8488
		mu 0 4 6094 6093 6113 6114
		f 4 8108 8489 -8129 -8489
		mu 0 4 6093 6095 6115 6113
		f 4 8109 8490 -8130 -8490
		mu 0 4 6095 6096 6116 6115
		f 4 8110 8491 -8131 -8491
		mu 0 4 6096 6097 6117 6116
		f 4 8111 8492 -8132 -8492
		mu 0 4 6097 6098 6118 6117
		f 4 8112 8493 -8133 -8493
		mu 0 4 6098 6099 6119 6118
		f 4 8113 8494 -8134 -8494
		mu 0 4 6099 6100 6120 6119
		f 4 8114 8495 -8135 -8495
		mu 0 4 6100 6101 6121 6120
		f 4 8115 8496 -8136 -8496
		mu 0 4 6101 6102 6122 6121
		f 4 8116 8497 -8137 -8497
		mu 0 4 6102 6103 6123 6122
		f 4 8117 8498 -8138 -8498
		mu 0 4 6103 6104 6124 6123
		f 4 8118 8499 -8139 -8499
		mu 0 4 6104 6105 6125 6124
		f 4 8119 8500 -8140 -8500
		mu 0 4 6105 6106 6126 6125
		f 4 8120 8501 -8141 -8501
		mu 0 4 6106 6107 6127 6126
		f 4 8121 8502 -8142 -8502
		mu 0 4 6107 6108 6128 6127
		f 4 8122 8503 -8143 -8503
		mu 0 4 6108 6109 6129 6128
		f 4 8123 8504 -8144 -8504
		mu 0 4 6109 6110 6130 6129
		f 4 8124 8505 -8145 -8505
		mu 0 4 6110 6111 6131 6130
		f 4 8125 8506 -8146 -8506
		mu 0 4 6111 6112 6132 6131
		f 4 8126 8487 -8147 -8507
		mu 0 4 6112 6094 6114 6132
		f 4 8127 8508 -8148 -8508
		mu 0 4 6114 6113 6133 6134
		f 4 8128 8509 -8149 -8509
		mu 0 4 6113 6115 6135 6133
		f 4 8129 8510 -8150 -8510
		mu 0 4 6115 6116 6136 6135
		f 4 8130 8511 -8151 -8511
		mu 0 4 6116 6117 6137 6136
		f 4 8131 8512 -8152 -8512
		mu 0 4 6117 6118 6138 6137
		f 4 8132 8513 -8153 -8513
		mu 0 4 6118 6119 6139 6138
		f 4 8133 8514 -8154 -8514
		mu 0 4 6119 6120 6140 6139
		f 4 8134 8515 -8155 -8515
		mu 0 4 6120 6121 6141 6140
		f 4 8135 8516 -8156 -8516
		mu 0 4 6121 6122 6142 6141
		f 4 8136 8517 -8157 -8517
		mu 0 4 6122 6123 6143 6142
		f 4 8137 8518 -8158 -8518
		mu 0 4 6123 6124 6144 6143
		f 4 8138 8519 -8159 -8519
		mu 0 4 6124 6125 6145 6144
		f 4 8139 8520 -8160 -8520
		mu 0 4 6125 6126 6146 6145
		f 4 8140 8521 -8161 -8521
		mu 0 4 6126 6127 6147 6146
		f 4 8141 8522 -8162 -8522
		mu 0 4 6127 6128 6148 6147
		f 4 8142 8523 -8163 -8523
		mu 0 4 6128 6129 6149 6148
		f 4 8143 8524 -8164 -8524
		mu 0 4 6129 6130 6150 6149
		f 4 8144 8525 -8165 -8525
		mu 0 4 6130 6131 6151 6150
		f 4 8145 8526 -8166 -8526
		mu 0 4 6131 6132 6152 6151
		f 4 8146 8507 -8167 -8527
		mu 0 4 6132 6114 6134 6152
		f 4 8147 8528 -8168 -8528
		mu 0 4 6134 6133 6153 6154
		f 4 8148 8529 -8169 -8529
		mu 0 4 6133 6135 6155 6153
		f 4 8149 8530 -8170 -8530
		mu 0 4 6135 6136 6156 6155
		f 4 8150 8531 -8171 -8531
		mu 0 4 6136 6137 6157 6156
		f 4 8151 8532 -8172 -8532
		mu 0 4 6137 6138 6158 6157
		f 4 8152 8533 -8173 -8533
		mu 0 4 6138 6139 6159 6158
		f 4 8153 8534 -8174 -8534
		mu 0 4 6139 6140 6160 6159
		f 4 8154 8535 -8175 -8535
		mu 0 4 6140 6141 6161 6160
		f 4 8155 8536 -8176 -8536
		mu 0 4 6141 6142 6162 6161
		f 4 8156 8537 -8177 -8537
		mu 0 4 6142 6143 6163 6162
		f 4 8157 8538 -8178 -8538
		mu 0 4 6143 6144 6164 6163
		f 4 8158 8539 -8179 -8539
		mu 0 4 6144 6145 6165 6164
		f 4 8159 8540 -8180 -8540
		mu 0 4 6145 6146 6166 6165
		f 4 8160 8541 -8181 -8541
		mu 0 4 6146 6147 6167 6166
		f 4 8161 8542 -8182 -8542
		mu 0 4 6147 6148 6168 6167
		f 4 8162 8543 -8183 -8543
		mu 0 4 6148 6149 6169 6168
		f 4 8163 8544 -8184 -8544
		mu 0 4 6149 6150 6170 6169
		f 4 8164 8545 -8185 -8545
		mu 0 4 6150 6151 6171 6170
		f 4 8165 8546 -8186 -8546
		mu 0 4 6151 6152 6172 6171
		f 4 8166 8527 -8187 -8547
		mu 0 4 6152 6134 6154 6172
		f 4 8167 8548 -8188 -8548
		mu 0 4 6154 6153 6173 6174
		f 4 8168 8549 -8189 -8549
		mu 0 4 6153 6155 6175 6173
		f 4 8169 8550 -8190 -8550
		mu 0 4 6155 6156 6176 6175
		f 4 8170 8551 -8191 -8551
		mu 0 4 6156 6157 6177 6176
		f 4 8171 8552 -8192 -8552
		mu 0 4 6157 6158 6178 6177
		f 4 8172 8553 -8193 -8553
		mu 0 4 6158 6159 6179 6178
		f 4 8173 8554 -8194 -8554
		mu 0 4 6159 6160 6180 6179
		f 4 8174 8555 -8195 -8555
		mu 0 4 6160 6161 6181 6180
		f 4 8175 8556 -8196 -8556
		mu 0 4 6161 6162 6182 6181
		f 4 8176 8557 -8197 -8557
		mu 0 4 6162 6163 6183 6182
		f 4 8177 8558 -8198 -8558
		mu 0 4 6163 6164 6184 6183
		f 4 8178 8559 -8199 -8559
		mu 0 4 6164 6165 6185 6184
		f 4 8179 8560 -8200 -8560
		mu 0 4 6165 6166 6186 6185
		f 4 8180 8561 -8201 -8561
		mu 0 4 6166 6167 6187 6186
		f 4 8181 8562 -8202 -8562
		mu 0 4 6167 6168 6188 6187
		f 4 8182 8563 -8203 -8563
		mu 0 4 6168 6169 6189 6188
		f 4 8183 8564 -8204 -8564
		mu 0 4 6169 6170 6190 6189
		f 4 8184 8565 -8205 -8565
		mu 0 4 6170 6171 6191 6190
		f 4 8185 8566 -8206 -8566
		mu 0 4 6171 6172 6192 6191
		f 4 8186 8547 -8207 -8567
		mu 0 4 6172 6154 6174 6192
		f 4 8187 8568 -8208 -8568
		mu 0 4 6174 6173 6193 6194
		f 4 8188 8569 -8209 -8569
		mu 0 4 6173 6175 6195 6193
		f 4 8189 8570 -8210 -8570
		mu 0 4 6175 6176 6196 6195
		f 4 8190 8571 -8211 -8571
		mu 0 4 6176 6177 6197 6196
		f 4 8191 8572 -8212 -8572
		mu 0 4 6177 6178 6198 6197
		f 4 8192 8573 -8213 -8573
		mu 0 4 6178 6179 6199 6198
		f 4 8193 8574 -8214 -8574
		mu 0 4 6179 6180 6200 6199
		f 4 8194 8575 -8215 -8575
		mu 0 4 6180 6181 6201 6200
		f 4 8195 8576 -8216 -8576
		mu 0 4 6181 6182 6202 6201
		f 4 8196 8577 -8217 -8577
		mu 0 4 6182 6183 6203 6202
		f 4 8197 8578 -8218 -8578
		mu 0 4 6183 6184 6204 6203
		f 4 8198 8579 -8219 -8579
		mu 0 4 6184 6185 6205 6204
		f 4 8199 8580 -8220 -8580
		mu 0 4 6185 6186 6206 6205
		f 4 8200 8581 -8221 -8581
		mu 0 4 6186 6187 6207 6206
		f 4 8201 8582 -8222 -8582
		mu 0 4 6187 6188 6208 6207
		f 4 8202 8583 -8223 -8583
		mu 0 4 6188 6189 6209 6208
		f 4 8203 8584 -8224 -8584
		mu 0 4 6189 6190 6210 6209
		f 4 8204 8585 -8225 -8585
		mu 0 4 6190 6191 6211 6210
		f 4 8205 8586 -8226 -8586
		mu 0 4 6191 6192 6212 6211
		f 4 8206 8567 -8227 -8587
		mu 0 4 6192 6174 6194 6212
		f 4 8207 8588 -8228 -8588
		mu 0 4 6194 6193 6213 6214
		f 4 8208 8589 -8229 -8589
		mu 0 4 6193 6195 6215 6213
		f 4 8209 8590 -8230 -8590
		mu 0 4 6195 6196 6216 6215
		f 4 8210 8591 -8231 -8591
		mu 0 4 6196 6197 6217 6216
		f 4 8211 8592 -8232 -8592
		mu 0 4 6197 6198 6218 6217
		f 4 8212 8593 -8233 -8593
		mu 0 4 6198 6199 6219 6218
		f 4 8213 8594 -8234 -8594
		mu 0 4 6199 6200 6220 6219
		f 4 8214 8595 -8235 -8595
		mu 0 4 6200 6201 6221 6220
		f 4 8215 8596 -8236 -8596
		mu 0 4 6201 6202 6222 6221
		f 4 8216 8597 -8237 -8597
		mu 0 4 6202 6203 6223 6222
		f 4 8217 8598 -8238 -8598
		mu 0 4 6203 6204 6224 6223
		f 4 8218 8599 -8239 -8599
		mu 0 4 6204 6205 6225 6224
		f 4 8219 8600 -8240 -8600
		mu 0 4 6205 6206 6226 6225
		f 4 8220 8601 -8241 -8601
		mu 0 4 6206 6207 6227 6226
		f 4 8221 8602 -8242 -8602
		mu 0 4 6207 6208 6228 6227
		f 4 8222 8603 -8243 -8603
		mu 0 4 6208 6209 6229 6228
		f 4 8223 8604 -8244 -8604
		mu 0 4 6209 6210 6230 6229
		f 4 8224 8605 -8245 -8605
		mu 0 4 6210 6211 6231 6230
		f 4 8225 8606 -8246 -8606
		mu 0 4 6211 6212 6232 6231
		f 4 8226 8587 -8247 -8607
		mu 0 4 6212 6194 6214 6232
		f 4 8227 8608 -8248 -8608
		mu 0 4 6214 6213 6233 6234
		f 4 8228 8609 -8249 -8609
		mu 0 4 6213 6215 6235 6233
		f 4 8229 8610 -8250 -8610
		mu 0 4 6215 6216 6236 6235
		f 4 8230 8611 -8251 -8611
		mu 0 4 6216 6217 6237 6236
		f 4 8231 8612 -8252 -8612
		mu 0 4 6217 6218 6238 6237
		f 4 8232 8613 -8253 -8613
		mu 0 4 6218 6219 6239 6238
		f 4 8233 8614 -8254 -8614
		mu 0 4 6219 6220 6240 6239
		f 4 8234 8615 -8255 -8615
		mu 0 4 6220 6221 6241 6240
		f 4 8235 8616 -8256 -8616
		mu 0 4 6221 6222 6242 6241
		f 4 8236 8617 -8257 -8617
		mu 0 4 6222 6223 6243 6242
		f 4 8237 8618 -8258 -8618
		mu 0 4 6223 6224 6244 6243
		f 4 8238 8619 -8259 -8619
		mu 0 4 6224 6225 6245 6244
		f 4 8239 8620 -8260 -8620
		mu 0 4 6225 6226 6246 6245
		f 4 8240 8621 -8261 -8621
		mu 0 4 6226 6227 6247 6246
		f 4 8241 8622 -8262 -8622
		mu 0 4 6227 6228 6248 6247
		f 4 8242 8623 -8263 -8623
		mu 0 4 6228 6229 6249 6248
		f 4 8243 8624 -8264 -8624
		mu 0 4 6229 6230 6250 6249
		f 4 8244 8625 -8265 -8625
		mu 0 4 6230 6231 6251 6250
		f 4 8245 8626 -8266 -8626
		mu 0 4 6231 6232 6252 6251
		f 4 8246 8607 -8267 -8627
		mu 0 4 6232 6214 6234 6252
		f 3 -7888 -8628 8628
		mu 0 3 5874 5873 6253
		f 3 -7889 -8629 8629
		mu 0 3 5877 5874 6253
		f 3 -7890 -8630 8630
		mu 0 3 5879 5877 6253
		f 3 -7891 -8631 8631
		mu 0 3 5881 5879 6253
		f 3 -7892 -8632 8632
		mu 0 3 5883 5881 6253
		f 3 -7893 -8633 8633
		mu 0 3 5885 5883 6253
		f 3 -7894 -8634 8634
		mu 0 3 5887 5885 6253
		f 3 -7895 -8635 8635
		mu 0 3 5889 5887 6253
		f 3 -7896 -8636 8636
		mu 0 3 5891 5889 6253
		f 3 -7897 -8637 8637
		mu 0 3 5893 5891 6253
		f 3 -7898 -8638 8638
		mu 0 3 5895 5893 6253
		f 3 -7899 -8639 8639
		mu 0 3 5897 5895 6253
		f 3 -7900 -8640 8640
		mu 0 3 5899 5897 6253
		f 3 -7901 -8641 8641
		mu 0 3 5901 5899 6253
		f 3 -7902 -8642 8642
		mu 0 3 5903 5901 6253
		f 3 -7903 -8643 8643
		mu 0 3 5905 5903 6253
		f 3 -7904 -8644 8644
		mu 0 3 5907 5905 6253
		f 3 -7905 -8645 8645
		mu 0 3 5909 5907 6253
		f 3 -7906 -8646 8646
		mu 0 3 5911 5909 6253
		f 3 -7907 -8647 8627
		mu 0 3 5873 5911 6253
		f 3 8247 8648 -8648
		mu 0 3 6234 6233 6254
		f 3 8248 8649 -8649
		mu 0 3 6233 6235 6254
		f 3 8249 8650 -8650
		mu 0 3 6235 6236 6254
		f 3 8250 8651 -8651
		mu 0 3 6236 6237 6254
		f 3 8251 8652 -8652
		mu 0 3 6237 6238 6254
		f 3 8252 8653 -8653
		mu 0 3 6238 6239 6254
		f 3 8253 8654 -8654
		mu 0 3 6239 6240 6254
		f 3 8254 8655 -8655
		mu 0 3 6240 6241 6254
		f 3 8255 8656 -8656
		mu 0 3 6241 6242 6254
		f 3 8256 8657 -8657
		mu 0 3 6242 6243 6254
		f 3 8257 8658 -8658
		mu 0 3 6243 6244 6254
		f 3 8258 8659 -8659
		mu 0 3 6244 6245 6254
		f 3 8259 8660 -8660
		mu 0 3 6245 6246 6254
		f 3 8260 8661 -8661
		mu 0 3 6246 6247 6254
		f 3 8261 8662 -8662
		mu 0 3 6247 6248 6254
		f 3 8262 8663 -8663
		mu 0 3 6248 6249 6254
		f 3 8263 8664 -8664
		mu 0 3 6249 6250 6254
		f 3 8264 8665 -8665
		mu 0 3 6250 6251 6254
		f 3 8265 8666 -8666
		mu 0 3 6251 6252 6254
		f 3 8266 8647 -8667
		mu 0 3 6252 6234 6254
		f 4 8670 8669 -8669 -8668
		mu 0 4 6255 6256 6257 6258
		f 4 8668 8673 -8673 -8672
		mu 0 4 6258 6257 6259 6260
		f 4 8672 8676 -8676 -8675
		mu 0 4 6260 6259 6261 6262
		f 4 8675 8679 -8679 -8678
		mu 0 4 6262 6261 6263 6264
		f 4 8678 8682 -8682 -8681
		mu 0 4 6264 6263 6265 6266
		f 4 8681 8685 -8685 -8684
		mu 0 4 6266 6265 6267 6268
		f 4 8684 8688 -8688 -8687
		mu 0 4 6268 6267 6269 6270
		f 4 8687 8691 -8691 -8690
		mu 0 4 6270 6269 6271 6272
		f 4 8690 8694 -8694 -8693
		mu 0 4 6272 6271 6273 6274
		f 4 8693 8697 -8697 -8696
		mu 0 4 6274 6273 6275 6276
		f 4 8696 8700 -8700 -8699
		mu 0 4 6276 6275 6277 6278
		f 4 8699 8703 -8703 -8702
		mu 0 4 6278 6277 6279 6280
		f 4 8702 8706 -8706 -8705
		mu 0 4 6280 6279 6281 6282
		f 4 8705 8709 -8709 -8708
		mu 0 4 6282 6281 6283 6284
		f 4 8708 8712 -8712 -8711
		mu 0 4 6284 6283 6285 6286
		f 4 8711 8715 -8715 -8714
		mu 0 4 6286 6285 6287 6288
		f 4 8714 8718 -8718 -8717
		mu 0 4 6288 6287 6289 6290
		f 4 8717 8721 -8721 -8720
		mu 0 4 6290 6289 6291 6292
		f 4 8720 8724 -8724 -8723
		mu 0 4 6292 6291 6293 6294
		f 4 8723 8726 -8671 -8726
		mu 0 4 6294 6293 6256 6255
		f 4 8729 8728 -8728 -8670
		mu 0 4 6256 6295 6296 6257
		f 4 8727 8731 -8731 -8674
		mu 0 4 6257 6296 6297 6259
		f 4 8730 8733 -8733 -8677
		mu 0 4 6259 6297 6298 6261
		f 4 8732 8735 -8735 -8680
		mu 0 4 6261 6298 6299 6263
		f 4 8734 8737 -8737 -8683
		mu 0 4 6263 6299 6300 6265
		f 4 8736 8739 -8739 -8686
		mu 0 4 6265 6300 6301 6267
		f 4 8738 8741 -8741 -8689
		mu 0 4 6267 6301 6302 6269
		f 4 8740 8743 -8743 -8692
		mu 0 4 6269 6302 6303 6271
		f 4 8742 8745 -8745 -8695
		mu 0 4 6271 6303 6304 6273
		f 4 8744 8747 -8747 -8698
		mu 0 4 6273 6304 6305 6275
		f 4 8746 8749 -8749 -8701
		mu 0 4 6275 6305 6306 6277
		f 4 8748 8751 -8751 -8704
		mu 0 4 6277 6306 6307 6279
		f 4 8750 8753 -8753 -8707
		mu 0 4 6279 6307 6308 6281
		f 4 8752 8755 -8755 -8710
		mu 0 4 6281 6308 6309 6283
		f 4 8754 8757 -8757 -8713
		mu 0 4 6283 6309 6310 6285
		f 4 8756 8759 -8759 -8716
		mu 0 4 6285 6310 6311 6287
		f 4 8758 8761 -8761 -8719
		mu 0 4 6287 6311 6312 6289
		f 4 8760 8763 -8763 -8722
		mu 0 4 6289 6312 6313 6291
		f 4 8762 8765 -8765 -8725
		mu 0 4 6291 6313 6314 6293
		f 4 8764 8766 -8730 -8727
		mu 0 4 6293 6314 6295 6256
		f 4 8769 8768 -8768 -8729
		mu 0 4 6295 6315 6316 6296
		f 4 8767 8771 -8771 -8732
		mu 0 4 6296 6316 6317 6297
		f 4 8770 8773 -8773 -8734
		mu 0 4 6297 6317 6318 6298
		f 4 8772 8775 -8775 -8736
		mu 0 4 6298 6318 6319 6299
		f 4 8774 8777 -8777 -8738
		mu 0 4 6299 6319 6320 6300
		f 4 8776 8779 -8779 -8740
		mu 0 4 6300 6320 6321 6301
		f 4 8778 8781 -8781 -8742
		mu 0 4 6301 6321 6322 6302
		f 4 8780 8783 -8783 -8744
		mu 0 4 6302 6322 6323 6303
		f 4 8782 8785 -8785 -8746
		mu 0 4 6303 6323 6324 6304
		f 4 8784 8787 -8787 -8748
		mu 0 4 6304 6324 6325 6305
		f 4 8786 8789 -8789 -8750
		mu 0 4 6305 6325 6326 6306
		f 4 8788 8791 -8791 -8752
		mu 0 4 6306 6326 6327 6307
		f 4 8790 8793 -8793 -8754
		mu 0 4 6307 6327 6328 6308
		f 4 8792 8795 -8795 -8756
		mu 0 4 6308 6328 6329 6309
		f 4 8794 8797 -8797 -8758
		mu 0 4 6309 6329 6330 6310
		f 4 8796 8799 -8799 -8760
		mu 0 4 6310 6330 6331 6311
		f 4 8798 8801 -8801 -8762
		mu 0 4 6311 6331 6332 6312
		f 4 8800 8803 -8803 -8764
		mu 0 4 6312 6332 6333 6313
		f 4 8802 8805 -8805 -8766
		mu 0 4 6313 6333 6334 6314
		f 4 8804 8806 -8770 -8767
		mu 0 4 6314 6334 6315 6295
		f 4 8809 8808 -8808 -8769
		mu 0 4 6315 6335 6336 6316
		f 4 8807 8811 -8811 -8772
		mu 0 4 6316 6336 6337 6317
		f 4 8810 8813 -8813 -8774
		mu 0 4 6317 6337 6338 6318
		f 4 8812 8815 -8815 -8776
		mu 0 4 6318 6338 6339 6319
		f 4 8814 8817 -8817 -8778
		mu 0 4 6319 6339 6340 6320
		f 4 8816 8819 -8819 -8780
		mu 0 4 6320 6340 6341 6321
		f 4 8818 8821 -8821 -8782
		mu 0 4 6321 6341 6342 6322
		f 4 8820 8823 -8823 -8784
		mu 0 4 6322 6342 6343 6323
		f 4 8822 8825 -8825 -8786
		mu 0 4 6323 6343 6344 6324
		f 4 8824 8827 -8827 -8788
		mu 0 4 6324 6344 6345 6325
		f 4 8826 8829 -8829 -8790
		mu 0 4 6325 6345 6346 6326
		f 4 8828 8831 -8831 -8792
		mu 0 4 6326 6346 6347 6327
		f 4 8830 8833 -8833 -8794
		mu 0 4 6327 6347 6348 6328
		f 4 8832 8835 -8835 -8796
		mu 0 4 6328 6348 6349 6329
		f 4 8834 8837 -8837 -8798
		mu 0 4 6329 6349 6350 6330
		f 4 8836 8839 -8839 -8800
		mu 0 4 6330 6350 6351 6331
		f 4 8838 8841 -8841 -8802
		mu 0 4 6331 6351 6352 6332
		f 4 8840 8843 -8843 -8804
		mu 0 4 6332 6352 6353 6333
		f 4 8842 8845 -8845 -8806
		mu 0 4 6333 6353 6354 6334
		f 4 8844 8846 -8810 -8807
		mu 0 4 6334 6354 6335 6315
		f 4 8849 8848 -8848 -8809
		mu 0 4 6335 6355 6356 6336
		f 4 8847 8851 -8851 -8812
		mu 0 4 6336 6356 6357 6337
		f 4 8850 8853 -8853 -8814
		mu 0 4 6337 6357 6358 6338
		f 4 8852 8855 -8855 -8816
		mu 0 4 6338 6358 6359 6339
		f 4 8854 8857 -8857 -8818
		mu 0 4 6339 6359 6360 6340
		f 4 8856 8859 -8859 -8820
		mu 0 4 6340 6360 6361 6341
		f 4 8858 8861 -8861 -8822
		mu 0 4 6341 6361 6362 6342
		f 4 8860 8863 -8863 -8824
		mu 0 4 6342 6362 6363 6343
		f 4 8862 8865 -8865 -8826
		mu 0 4 6343 6363 6364 6344
		f 4 8864 8867 -8867 -8828
		mu 0 4 6344 6364 6365 6345
		f 4 8866 8869 -8869 -8830
		mu 0 4 6345 6365 6366 6346
		f 4 8868 8871 -8871 -8832
		mu 0 4 6346 6366 6367 6347
		f 4 8870 8873 -8873 -8834
		mu 0 4 6347 6367 6368 6348
		f 4 8872 8875 -8875 -8836
		mu 0 4 6348 6368 6369 6349
		f 4 8874 8877 -8877 -8838
		mu 0 4 6349 6369 6370 6350
		f 4 8876 8879 -8879 -8840
		mu 0 4 6350 6370 6371 6351
		f 4 8878 8881 -8881 -8842
		mu 0 4 6351 6371 6372 6352
		f 4 8880 8883 -8883 -8844
		mu 0 4 6352 6372 6373 6353
		f 4 8882 8885 -8885 -8846
		mu 0 4 6353 6373 6374 6354
		f 4 8884 8886 -8850 -8847
		mu 0 4 6354 6374 6355 6335
		f 4 8889 8888 -8888 -8849
		mu 0 4 6355 6375 6376 6356
		f 4 8887 8891 -8891 -8852
		mu 0 4 6356 6376 6377 6357
		f 4 8890 8893 -8893 -8854
		mu 0 4 6357 6377 6378 6358
		f 4 8892 8895 -8895 -8856
		mu 0 4 6358 6378 6379 6359
		f 4 8894 8897 -8897 -8858
		mu 0 4 6359 6379 6380 6360
		f 4 8896 8899 -8899 -8860
		mu 0 4 6360 6380 6381 6361
		f 4 8898 8901 -8901 -8862
		mu 0 4 6361 6381 6382 6362
		f 4 8900 8903 -8903 -8864
		mu 0 4 6362 6382 6383 6363
		f 4 8902 8905 -8905 -8866
		mu 0 4 6363 6383 6384 6364
		f 4 8904 8907 -8907 -8868
		mu 0 4 6364 6384 6385 6365
		f 4 8906 8909 -8909 -8870
		mu 0 4 6365 6385 6386 6366
		f 4 8908 8911 -8911 -8872
		mu 0 4 6366 6386 6387 6367
		f 4 8910 8913 -8913 -8874
		mu 0 4 6367 6387 6388 6368
		f 4 8912 8915 -8915 -8876
		mu 0 4 6368 6388 6389 6369
		f 4 8914 8917 -8917 -8878
		mu 0 4 6369 6389 6390 6370
		f 4 8916 8919 -8919 -8880
		mu 0 4 6370 6390 6391 6371
		f 4 8918 8921 -8921 -8882
		mu 0 4 6371 6391 6392 6372
		f 4 8920 8923 -8923 -8884
		mu 0 4 6372 6392 6393 6373
		f 4 8922 8925 -8925 -8886
		mu 0 4 6373 6393 6394 6374
		f 4 8924 8926 -8890 -8887
		mu 0 4 6374 6394 6375 6355
		f 4 8929 8928 -8928 -8889
		mu 0 4 6375 6395 6396 6376
		f 4 8927 8931 -8931 -8892
		mu 0 4 6376 6396 6397 6377
		f 4 8930 8933 -8933 -8894
		mu 0 4 6377 6397 6398 6378
		f 4 8932 8935 -8935 -8896
		mu 0 4 6378 6398 6399 6379
		f 4 8934 8937 -8937 -8898
		mu 0 4 6379 6399 6400 6380
		f 4 8936 8939 -8939 -8900
		mu 0 4 6380 6400 6401 6381
		f 4 8938 8941 -8941 -8902
		mu 0 4 6381 6401 6402 6382
		f 4 8940 8943 -8943 -8904
		mu 0 4 6382 6402 6403 6383
		f 4 8942 8945 -8945 -8906
		mu 0 4 6383 6403 6404 6384
		f 4 8944 8947 -8947 -8908
		mu 0 4 6384 6404 6405 6385
		f 4 8946 8949 -8949 -8910
		mu 0 4 6385 6405 6406 6386
		f 4 8948 8951 -8951 -8912
		mu 0 4 6386 6406 6407 6387
		f 4 8950 8953 -8953 -8914
		mu 0 4 6387 6407 6408 6388
		f 4 8952 8955 -8955 -8916
		mu 0 4 6388 6408 6409 6389
		f 4 8954 8957 -8957 -8918
		mu 0 4 6389 6409 6410 6390
		f 4 8956 8959 -8959 -8920
		mu 0 4 6390 6410 6411 6391
		f 4 8958 8961 -8961 -8922
		mu 0 4 6391 6411 6412 6392
		f 4 8960 8963 -8963 -8924
		mu 0 4 6392 6412 6413 6393
		f 4 8962 8965 -8965 -8926
		mu 0 4 6393 6413 6414 6394
		f 4 8964 8966 -8930 -8927
		mu 0 4 6394 6414 6395 6375
		f 4 8969 8968 -8968 -8929
		mu 0 4 6395 6415 6416 6396
		f 4 8967 8971 -8971 -8932
		mu 0 4 6396 6416 6417 6397
		f 4 8970 8973 -8973 -8934
		mu 0 4 6397 6417 6418 6398
		f 4 8972 8975 -8975 -8936
		mu 0 4 6398 6418 6419 6399
		f 4 8974 8977 -8977 -8938
		mu 0 4 6399 6419 6420 6400
		f 4 8976 8979 -8979 -8940
		mu 0 4 6400 6420 6421 6401
		f 4 8978 8981 -8981 -8942
		mu 0 4 6401 6421 6422 6402
		f 4 8980 8983 -8983 -8944
		mu 0 4 6402 6422 6423 6403
		f 4 8982 8985 -8985 -8946
		mu 0 4 6403 6423 6424 6404
		f 4 8984 8987 -8987 -8948
		mu 0 4 6404 6424 6425 6405
		f 4 8986 8989 -8989 -8950
		mu 0 4 6405 6425 6426 6406
		f 4 8988 8991 -8991 -8952
		mu 0 4 6406 6426 6427 6407
		f 4 8990 8993 -8993 -8954
		mu 0 4 6407 6427 6428 6408
		f 4 8992 8995 -8995 -8956
		mu 0 4 6408 6428 6429 6409
		f 4 8994 8997 -8997 -8958
		mu 0 4 6409 6429 6430 6410
		f 4 8996 8999 -8999 -8960
		mu 0 4 6410 6430 6431 6411
		f 4 8998 9001 -9001 -8962
		mu 0 4 6411 6431 6432 6412
		f 4 9000 9003 -9003 -8964
		mu 0 4 6412 6432 6433 6413
		f 4 9002 9005 -9005 -8966
		mu 0 4 6413 6433 6434 6414
		f 4 9004 9006 -8970 -8967
		mu 0 4 6414 6434 6415 6395
		f 4 9009 9008 -9008 -8969
		mu 0 4 6415 6435 6436 6416
		f 4 9007 9011 -9011 -8972
		mu 0 4 6416 6436 6437 6417
		f 4 9010 9013 -9013 -8974
		mu 0 4 6417 6437 6438 6418
		f 4 9012 9015 -9015 -8976
		mu 0 4 6418 6438 6439 6419
		f 4 9014 9017 -9017 -8978
		mu 0 4 6419 6439 6440 6420
		f 4 9016 9019 -9019 -8980
		mu 0 4 6420 6440 6441 6421
		f 4 9018 9021 -9021 -8982
		mu 0 4 6421 6441 6442 6422
		f 4 9020 9023 -9023 -8984
		mu 0 4 6422 6442 6443 6423
		f 4 9022 9025 -9025 -8986
		mu 0 4 6423 6443 6444 6424
		f 4 9024 9027 -9027 -8988
		mu 0 4 6424 6444 6445 6425
		f 4 9026 9029 -9029 -8990
		mu 0 4 6425 6445 6446 6426
		f 4 9028 9031 -9031 -8992
		mu 0 4 6426 6446 6447 6427
		f 4 9030 9033 -9033 -8994
		mu 0 4 6427 6447 6448 6428
		f 4 9032 9035 -9035 -8996
		mu 0 4 6428 6448 6449 6429
		f 4 9034 9037 -9037 -8998
		mu 0 4 6429 6449 6450 6430
		f 4 9036 9039 -9039 -9000
		mu 0 4 6430 6450 6451 6431
		f 4 9038 9041 -9041 -9002
		mu 0 4 6431 6451 6452 6432
		f 4 9040 9043 -9043 -9004
		mu 0 4 6432 6452 6453 6433
		f 4 9042 9045 -9045 -9006
		mu 0 4 6433 6453 6454 6434
		f 4 9044 9046 -9010 -9007
		mu 0 4 6434 6454 6435 6415
		f 4 9049 9048 -9048 -9009
		mu 0 4 6435 6455 6456 6436
		f 4 9047 9051 -9051 -9012
		mu 0 4 6436 6456 6457 6437
		f 4 9050 9053 -9053 -9014
		mu 0 4 6437 6457 6458 6438;
	setAttr ".fc[4500:4786]"
		f 4 9052 9055 -9055 -9016
		mu 0 4 6438 6458 6459 6439
		f 4 9054 9057 -9057 -9018
		mu 0 4 6439 6459 6460 6440
		f 4 9056 9059 -9059 -9020
		mu 0 4 6440 6460 6461 6441
		f 4 9058 9061 -9061 -9022
		mu 0 4 6441 6461 6462 6442
		f 4 9060 9063 -9063 -9024
		mu 0 4 6442 6462 6463 6443
		f 4 9062 9065 -9065 -9026
		mu 0 4 6443 6463 6464 6444
		f 4 9064 9067 -9067 -9028
		mu 0 4 6444 6464 6465 6445
		f 4 9066 9069 -9069 -9030
		mu 0 4 6445 6465 6466 6446
		f 4 9068 9071 -9071 -9032
		mu 0 4 6446 6466 6467 6447
		f 4 9070 9073 -9073 -9034
		mu 0 4 6447 6467 6468 6448
		f 4 9072 9075 -9075 -9036
		mu 0 4 6448 6468 6469 6449
		f 4 9074 9077 -9077 -9038
		mu 0 4 6449 6469 6470 6450
		f 4 9076 9079 -9079 -9040
		mu 0 4 6450 6470 6471 6451
		f 4 9078 9081 -9081 -9042
		mu 0 4 6451 6471 6472 6452
		f 4 9080 9083 -9083 -9044
		mu 0 4 6452 6472 6473 6453
		f 4 9082 9085 -9085 -9046
		mu 0 4 6453 6473 6474 6454
		f 4 9084 9086 -9050 -9047
		mu 0 4 6454 6474 6455 6435
		f 4 9089 9088 -9088 -9049
		mu 0 4 6455 6475 6476 6456
		f 4 9087 9091 -9091 -9052
		mu 0 4 6456 6476 6477 6457
		f 4 9090 9093 -9093 -9054
		mu 0 4 6457 6477 6478 6458
		f 4 9092 9095 -9095 -9056
		mu 0 4 6458 6478 6479 6459
		f 4 9094 9097 -9097 -9058
		mu 0 4 6459 6479 6480 6460
		f 4 9096 9099 -9099 -9060
		mu 0 4 6460 6480 6481 6461
		f 4 9098 9101 -9101 -9062
		mu 0 4 6461 6481 6482 6462
		f 4 9100 9103 -9103 -9064
		mu 0 4 6462 6482 6483 6463
		f 4 9102 9105 -9105 -9066
		mu 0 4 6463 6483 6484 6464
		f 4 9104 9107 -9107 -9068
		mu 0 4 6464 6484 6485 6465
		f 4 9106 9109 -9109 -9070
		mu 0 4 6465 6485 6486 6466
		f 4 9108 9111 -9111 -9072
		mu 0 4 6466 6486 6487 6467
		f 4 9110 9113 -9113 -9074
		mu 0 4 6467 6487 6488 6468
		f 4 9112 9115 -9115 -9076
		mu 0 4 6468 6488 6489 6469
		f 4 9114 9117 -9117 -9078
		mu 0 4 6469 6489 6490 6470
		f 4 9116 9119 -9119 -9080
		mu 0 4 6470 6490 6491 6471
		f 4 9118 9121 -9121 -9082
		mu 0 4 6471 6491 6492 6472
		f 4 9120 9123 -9123 -9084
		mu 0 4 6472 6492 6493 6473
		f 4 9122 9125 -9125 -9086
		mu 0 4 6473 6493 6494 6474
		f 4 9124 9126 -9090 -9087
		mu 0 4 6474 6494 6475 6455
		f 4 9129 9128 -9128 -9089
		mu 0 4 6475 6495 6496 6476
		f 4 9127 9131 -9131 -9092
		mu 0 4 6476 6496 6497 6477
		f 4 9130 9133 -9133 -9094
		mu 0 4 6477 6497 6498 6478
		f 4 9132 9135 -9135 -9096
		mu 0 4 6478 6498 6499 6479
		f 4 9134 9137 -9137 -9098
		mu 0 4 6479 6499 6500 6480
		f 4 9136 9139 -9139 -9100
		mu 0 4 6480 6500 6501 6481
		f 4 9138 9141 -9141 -9102
		mu 0 4 6481 6501 6502 6482
		f 4 9140 9143 -9143 -9104
		mu 0 4 6482 6502 6503 6483
		f 4 9142 9145 -9145 -9106
		mu 0 4 6483 6503 6504 6484
		f 4 9144 9147 -9147 -9108
		mu 0 4 6484 6504 6505 6485
		f 4 9146 9149 -9149 -9110
		mu 0 4 6485 6505 6506 6486
		f 4 9148 9151 -9151 -9112
		mu 0 4 6486 6506 6507 6487
		f 4 9150 9153 -9153 -9114
		mu 0 4 6487 6507 6508 6488
		f 4 9152 9155 -9155 -9116
		mu 0 4 6488 6508 6509 6489
		f 4 9154 9157 -9157 -9118
		mu 0 4 6489 6509 6510 6490
		f 4 9156 9159 -9159 -9120
		mu 0 4 6490 6510 6511 6491
		f 4 9158 9161 -9161 -9122
		mu 0 4 6491 6511 6512 6492
		f 4 9160 9163 -9163 -9124
		mu 0 4 6492 6512 6513 6493
		f 4 9162 9165 -9165 -9126
		mu 0 4 6493 6513 6514 6494
		f 4 9164 9166 -9130 -9127
		mu 0 4 6494 6514 6495 6475
		f 4 9169 9168 -9168 -9129
		mu 0 4 6495 6515 6516 6496
		f 4 9167 9171 -9171 -9132
		mu 0 4 6496 6516 6517 6497
		f 4 9170 9173 -9173 -9134
		mu 0 4 6497 6517 6518 6498
		f 4 9172 9175 -9175 -9136
		mu 0 4 6498 6518 6519 6499
		f 4 9174 9177 -9177 -9138
		mu 0 4 6499 6519 6520 6500
		f 4 9176 9179 -9179 -9140
		mu 0 4 6500 6520 6521 6501
		f 4 9178 9181 -9181 -9142
		mu 0 4 6501 6521 6522 6502
		f 4 9180 9183 -9183 -9144
		mu 0 4 6502 6522 6523 6503
		f 4 9182 9185 -9185 -9146
		mu 0 4 6503 6523 6524 6504
		f 4 9184 9187 -9187 -9148
		mu 0 4 6504 6524 6525 6505
		f 4 9186 9189 -9189 -9150
		mu 0 4 6505 6525 6526 6506
		f 4 9188 9191 -9191 -9152
		mu 0 4 6506 6526 6527 6507
		f 4 9190 9193 -9193 -9154
		mu 0 4 6507 6527 6528 6508
		f 4 9192 9195 -9195 -9156
		mu 0 4 6508 6528 6529 6509
		f 4 9194 9197 -9197 -9158
		mu 0 4 6509 6529 6530 6510
		f 4 9196 9199 -9199 -9160
		mu 0 4 6510 6530 6531 6511
		f 4 9198 9201 -9201 -9162
		mu 0 4 6511 6531 6532 6512
		f 4 9200 9203 -9203 -9164
		mu 0 4 6512 6532 6533 6513
		f 4 9202 9205 -9205 -9166
		mu 0 4 6513 6533 6534 6514
		f 4 9204 9206 -9170 -9167
		mu 0 4 6514 6534 6515 6495
		f 4 9209 9208 -9208 -9169
		mu 0 4 6515 6535 6536 6516
		f 4 9207 9211 -9211 -9172
		mu 0 4 6516 6536 6537 6517
		f 4 9210 9213 -9213 -9174
		mu 0 4 6517 6537 6538 6518
		f 4 9212 9215 -9215 -9176
		mu 0 4 6518 6538 6539 6519
		f 4 9214 9217 -9217 -9178
		mu 0 4 6519 6539 6540 6520
		f 4 9216 9219 -9219 -9180
		mu 0 4 6520 6540 6541 6521
		f 4 9218 9221 -9221 -9182
		mu 0 4 6521 6541 6542 6522
		f 4 9220 9223 -9223 -9184
		mu 0 4 6522 6542 6543 6523
		f 4 9222 9225 -9225 -9186
		mu 0 4 6523 6543 6544 6524
		f 4 9224 9227 -9227 -9188
		mu 0 4 6524 6544 6545 6525
		f 4 9226 9229 -9229 -9190
		mu 0 4 6525 6545 6546 6526
		f 4 9228 9231 -9231 -9192
		mu 0 4 6526 6546 6547 6527
		f 4 9230 9233 -9233 -9194
		mu 0 4 6527 6547 6548 6528
		f 4 9232 9235 -9235 -9196
		mu 0 4 6528 6548 6549 6529
		f 4 9234 9237 -9237 -9198
		mu 0 4 6529 6549 6550 6530
		f 4 9236 9239 -9239 -9200
		mu 0 4 6530 6550 6551 6531
		f 4 9238 9241 -9241 -9202
		mu 0 4 6531 6551 6552 6532
		f 4 9240 9243 -9243 -9204
		mu 0 4 6532 6552 6553 6533
		f 4 9242 9245 -9245 -9206
		mu 0 4 6533 6553 6554 6534
		f 4 9244 9246 -9210 -9207
		mu 0 4 6534 6554 6535 6515
		f 4 9249 9248 -9248 -9209
		mu 0 4 6535 6555 6556 6536
		f 4 9247 9251 -9251 -9212
		mu 0 4 6536 6556 6557 6537
		f 4 9250 9253 -9253 -9214
		mu 0 4 6537 6557 6558 6538
		f 4 9252 9255 -9255 -9216
		mu 0 4 6538 6558 6559 6539
		f 4 9254 9257 -9257 -9218
		mu 0 4 6539 6559 6560 6540
		f 4 9256 9259 -9259 -9220
		mu 0 4 6540 6560 6561 6541
		f 4 9258 9261 -9261 -9222
		mu 0 4 6541 6561 6562 6542
		f 4 9260 9263 -9263 -9224
		mu 0 4 6542 6562 6563 6543
		f 4 9262 9265 -9265 -9226
		mu 0 4 6543 6563 6564 6544
		f 4 9264 9267 -9267 -9228
		mu 0 4 6544 6564 6565 6545
		f 4 9266 9269 -9269 -9230
		mu 0 4 6545 6565 6566 6546
		f 4 9268 9271 -9271 -9232
		mu 0 4 6546 6566 6567 6547
		f 4 9270 9273 -9273 -9234
		mu 0 4 6547 6567 6568 6548
		f 4 9272 9275 -9275 -9236
		mu 0 4 6548 6568 6569 6549
		f 4 9274 9277 -9277 -9238
		mu 0 4 6549 6569 6570 6550
		f 4 9276 9279 -9279 -9240
		mu 0 4 6550 6570 6571 6551
		f 4 9278 9281 -9281 -9242
		mu 0 4 6551 6571 6572 6552
		f 4 9280 9283 -9283 -9244
		mu 0 4 6552 6572 6573 6553
		f 4 9282 9285 -9285 -9246
		mu 0 4 6553 6573 6574 6554
		f 4 9284 9286 -9250 -9247
		mu 0 4 6554 6574 6555 6535
		f 4 9289 9288 -9288 -9249
		mu 0 4 6555 6575 6576 6556
		f 4 9287 9291 -9291 -9252
		mu 0 4 6556 6576 6577 6557
		f 4 9290 9293 -9293 -9254
		mu 0 4 6557 6577 6578 6558
		f 4 9292 9295 -9295 -9256
		mu 0 4 6558 6578 6579 6559
		f 4 9294 9297 -9297 -9258
		mu 0 4 6559 6579 6580 6560
		f 4 9296 9299 -9299 -9260
		mu 0 4 6560 6580 6581 6561
		f 4 9298 9301 -9301 -9262
		mu 0 4 6561 6581 6582 6562
		f 4 9300 9303 -9303 -9264
		mu 0 4 6562 6582 6583 6563
		f 4 9302 9305 -9305 -9266
		mu 0 4 6563 6583 6584 6564
		f 4 9304 9307 -9307 -9268
		mu 0 4 6564 6584 6585 6565
		f 4 9306 9309 -9309 -9270
		mu 0 4 6565 6585 6586 6566
		f 4 9308 9311 -9311 -9272
		mu 0 4 6566 6586 6587 6567
		f 4 9310 9313 -9313 -9274
		mu 0 4 6567 6587 6588 6568
		f 4 9312 9315 -9315 -9276
		mu 0 4 6568 6588 6589 6569
		f 4 9314 9317 -9317 -9278
		mu 0 4 6569 6589 6590 6570
		f 4 9316 9319 -9319 -9280
		mu 0 4 6570 6590 6591 6571
		f 4 9318 9321 -9321 -9282
		mu 0 4 6571 6591 6592 6572
		f 4 9320 9323 -9323 -9284
		mu 0 4 6572 6592 6593 6573
		f 4 9322 9325 -9325 -9286
		mu 0 4 6573 6593 6594 6574
		f 4 9324 9326 -9290 -9287
		mu 0 4 6574 6594 6575 6555
		f 4 9329 9328 -9328 -9289
		mu 0 4 6575 6595 6596 6576
		f 4 9327 9331 -9331 -9292
		mu 0 4 6576 6596 6597 6577
		f 4 9330 9333 -9333 -9294
		mu 0 4 6577 6597 6598 6578
		f 4 9332 9335 -9335 -9296
		mu 0 4 6578 6598 6599 6579
		f 4 9334 9337 -9337 -9298
		mu 0 4 6579 6599 6600 6580
		f 4 9336 9339 -9339 -9300
		mu 0 4 6580 6600 6601 6581
		f 4 9338 9341 -9341 -9302
		mu 0 4 6581 6601 6602 6582
		f 4 9340 9343 -9343 -9304
		mu 0 4 6582 6602 6603 6583
		f 4 9342 9345 -9345 -9306
		mu 0 4 6583 6603 6604 6584
		f 4 9344 9347 -9347 -9308
		mu 0 4 6584 6604 6605 6585
		f 4 9346 9349 -9349 -9310
		mu 0 4 6585 6605 6606 6586
		f 4 9348 9351 -9351 -9312
		mu 0 4 6586 6606 6607 6587
		f 4 9350 9353 -9353 -9314
		mu 0 4 6587 6607 6608 6588
		f 4 9352 9355 -9355 -9316
		mu 0 4 6588 6608 6609 6589
		f 4 9354 9357 -9357 -9318
		mu 0 4 6589 6609 6610 6590
		f 4 9356 9359 -9359 -9320
		mu 0 4 6590 6610 6611 6591
		f 4 9358 9361 -9361 -9322
		mu 0 4 6591 6611 6612 6592
		f 4 9360 9363 -9363 -9324
		mu 0 4 6592 6612 6613 6593
		f 4 9362 9365 -9365 -9326
		mu 0 4 6593 6613 6614 6594
		f 4 9364 9366 -9330 -9327
		mu 0 4 6594 6614 6595 6575
		f 4 9369 9368 -9368 -9329
		mu 0 4 6595 6615 6616 6596
		f 4 9367 9371 -9371 -9332
		mu 0 4 6596 6616 6617 6597
		f 4 9370 9373 -9373 -9334
		mu 0 4 6597 6617 6618 6598
		f 4 9372 9375 -9375 -9336
		mu 0 4 6598 6618 6619 6599
		f 4 9374 9377 -9377 -9338
		mu 0 4 6599 6619 6620 6600
		f 4 9376 9379 -9379 -9340
		mu 0 4 6600 6620 6621 6601
		f 4 9378 9381 -9381 -9342
		mu 0 4 6601 6621 6622 6602
		f 4 9380 9383 -9383 -9344
		mu 0 4 6602 6622 6623 6603
		f 4 9382 9385 -9385 -9346
		mu 0 4 6603 6623 6624 6604
		f 4 9384 9387 -9387 -9348
		mu 0 4 6604 6624 6625 6605
		f 4 9386 9389 -9389 -9350
		mu 0 4 6605 6625 6626 6606
		f 4 9388 9391 -9391 -9352
		mu 0 4 6606 6626 6627 6607
		f 4 9390 9393 -9393 -9354
		mu 0 4 6607 6627 6628 6608
		f 4 9392 9395 -9395 -9356
		mu 0 4 6608 6628 6629 6609
		f 4 9394 9397 -9397 -9358
		mu 0 4 6609 6629 6630 6610
		f 4 9396 9399 -9399 -9360
		mu 0 4 6610 6630 6631 6611
		f 4 9398 9401 -9401 -9362
		mu 0 4 6611 6631 6632 6612
		f 4 9400 9403 -9403 -9364
		mu 0 4 6612 6632 6633 6613
		f 4 9402 9405 -9405 -9366
		mu 0 4 6613 6633 6634 6614
		f 4 9404 9406 -9370 -9367
		mu 0 4 6614 6634 6615 6595
		f 3 -9409 9407 8667
		mu 0 3 6258 6635 6255
		f 3 -9410 9408 8671
		mu 0 3 6260 6635 6258
		f 3 -9411 9409 8674
		mu 0 3 6262 6635 6260
		f 3 -9412 9410 8677
		mu 0 3 6264 6635 6262
		f 3 -9413 9411 8680
		mu 0 3 6266 6635 6264
		f 3 -9414 9412 8683
		mu 0 3 6268 6635 6266
		f 3 -9415 9413 8686
		mu 0 3 6270 6635 6268
		f 3 -9416 9414 8689
		mu 0 3 6272 6635 6270
		f 3 -9417 9415 8692
		mu 0 3 6274 6635 6272
		f 3 -9418 9416 8695
		mu 0 3 6276 6635 6274
		f 3 -9419 9417 8698
		mu 0 3 6278 6635 6276
		f 3 -9420 9418 8701
		mu 0 3 6280 6635 6278
		f 3 -9421 9419 8704
		mu 0 3 6282 6635 6280
		f 3 -9422 9420 8707
		mu 0 3 6284 6635 6282
		f 3 -9423 9421 8710
		mu 0 3 6286 6635 6284
		f 3 -9424 9422 8713
		mu 0 3 6288 6635 6286
		f 3 -9425 9423 8716
		mu 0 3 6290 6635 6288
		f 3 -9426 9424 8719
		mu 0 3 6292 6635 6290
		f 3 -9427 9425 8722
		mu 0 3 6294 6635 6292
		f 3 -9408 9426 8725
		mu 0 3 6255 6635 6294
		f 3 9428 -9428 -9369
		mu 0 3 6615 6636 6616
		f 3 9427 -9430 -9372
		mu 0 3 6616 6636 6617
		f 3 9429 -9431 -9374
		mu 0 3 6617 6636 6618
		f 3 9430 -9432 -9376
		mu 0 3 6618 6636 6619
		f 3 9431 -9433 -9378
		mu 0 3 6619 6636 6620
		f 3 9432 -9434 -9380
		mu 0 3 6620 6636 6621
		f 3 9433 -9435 -9382
		mu 0 3 6621 6636 6622
		f 3 9434 -9436 -9384
		mu 0 3 6622 6636 6623
		f 3 9435 -9437 -9386
		mu 0 3 6623 6636 6624
		f 3 9436 -9438 -9388
		mu 0 3 6624 6636 6625
		f 3 9437 -9439 -9390
		mu 0 3 6625 6636 6626
		f 3 9438 -9440 -9392
		mu 0 3 6626 6636 6627
		f 3 9439 -9441 -9394
		mu 0 3 6627 6636 6628
		f 3 9440 -9442 -9396
		mu 0 3 6628 6636 6629
		f 3 9441 -9443 -9398
		mu 0 3 6629 6636 6630
		f 3 9442 -9444 -9400
		mu 0 3 6630 6636 6631
		f 3 9443 -9445 -9402
		mu 0 3 6631 6636 6632
		f 3 9444 -9446 -9404
		mu 0 3 6632 6636 6633
		f 3 9445 -9447 -9406
		mu 0 3 6633 6636 6634
		f 3 9446 -9429 -9407
		mu 0 3 6634 6636 6615
		f 14 -9561 -9563 -9565 -9567 -9569 -9571 -9573 -9575 -9577 -9579 -9581 -9583 -9585 -9586
		mu 0 14 6637 6638 6639 6640 6641 6642 6643 6644 6645 6646 6647 6648 6649 6650
		f 3 9447 9453 -9453
		mu 0 3 6651 6652 6653
		f 3 9473 9463 9454
		mu 0 3 6654 6655 6656
		f 3 9449 9455 -9455
		mu 0 3 6656 6657 6654
		f 3 9470 9469 9456
		mu 0 3 6658 6659 6660
		f 3 9466 9465 9452
		mu 0 3 6653 6661 6651
		f 3 9472 9471 -9459
		mu 0 3 6662 6663 6664
		f 4 9448 9464 -9461 -9454
		mu 0 4 6665 6666 6667 6654
		f 3 9468 9467 -9463
		mu 0 3 6658 6668 6669
		f 3 9462 9461 -9467
		mu 0 3 6658 6669 6670
		f 3 9451 -9469 -9457
		mu 0 3 6660 6668 6658
		f 3 9458 9457 -9471
		mu 0 3 6658 6671 6659
		f 3 9450 -9473 -9456
		mu 0 3 6672 6663 6662
		f 3 9460 9459 -9474
		mu 0 3 6654 6667 6655
		f 4 -9466 9474 9476 -9476
		mu 0 4 6673 6674 6675 6676
		f 4 -9462 9477 9478 -9475
		mu 0 4 6670 6669 6677 6678
		f 4 -9468 9479 9480 -9478
		mu 0 4 6669 6668 6679 6677
		f 4 -9452 9481 9482 -9480
		mu 0 4 6668 6660 6680 6679
		f 4 -9470 9483 9484 -9482
		mu 0 4 6660 6659 6681 6680
		f 4 -9458 9485 9486 -9484
		mu 0 4 6659 6671 6682 6681
		f 4 -9472 9487 9488 -9486
		mu 0 4 6683 6684 6685 6686
		f 4 -9451 9489 9490 -9488
		mu 0 4 6684 6687 6688 6685
		f 4 -9450 9491 9492 -9490
		mu 0 4 6657 6656 6689 6690
		f 4 -9464 9493 9494 -9492
		mu 0 4 6656 6655 6691 6689
		f 4 -9460 9495 9496 -9494
		mu 0 4 6655 6667 6692 6691
		f 4 -9465 9497 9498 -9496
		mu 0 4 6667 6666 6693 6692
		f 4 -9449 9499 9500 -9498
		mu 0 4 6666 6665 6694 6693
		f 4 -9448 9475 9501 -9500
		mu 0 4 6695 6673 6676 6696
		f 4 -9477 9502 9504 -9504
		mu 0 4 6697 6698 6699 6700
		f 4 -9479 9505 9506 -9503
		mu 0 4 6678 6677 6701 6702
		f 4 -9481 9507 9508 -9506
		mu 0 4 6677 6679 6703 6701
		f 4 -9483 9509 9510 -9508
		mu 0 4 6679 6680 6704 6703
		f 4 -9485 9511 9512 -9510
		mu 0 4 6680 6681 6705 6704
		f 4 -9487 9513 9514 -9512
		mu 0 4 6681 6682 6706 6705
		f 4 -9489 9515 9516 -9514
		mu 0 4 6686 6685 6707 6708
		f 4 -9491 9517 9518 -9516
		mu 0 4 6685 6688 6709 6707
		f 4 -9493 9519 9520 -9518
		mu 0 4 6690 6689 6710 6711
		f 4 -9495 9521 9522 -9520
		mu 0 4 6689 6691 6712 6710
		f 4 -9497 9523 9524 -9522
		mu 0 4 6691 6692 6713 6712
		f 4 -9499 9525 9526 -9524
		mu 0 4 6692 6693 6714 6713
		f 4 -9501 9527 9528 -9526
		mu 0 4 6693 6694 6715 6714
		f 4 -9502 9503 9529 -9528
		mu 0 4 6716 6697 6700 6717
		f 4 -9505 9530 9532 -9532
		mu 0 4 6700 6699 6718 6719
		f 4 -9507 9533 9534 -9531
		mu 0 4 6702 6701 6720 6721
		f 4 -9509 9535 9536 -9534
		mu 0 4 6701 6703 6722 6720
		f 4 -9511 9537 9538 -9536
		mu 0 4 6703 6704 6723 6722
		f 4 -9513 9539 9540 -9538
		mu 0 4 6704 6705 6724 6723
		f 4 -9515 9541 9542 -9540
		mu 0 4 6725 6708 6726 6727
		f 4 -9517 9543 9544 -9542
		mu 0 4 6708 6707 6728 6726
		f 4 -9519 9545 9546 -9544
		mu 0 4 6707 6709 6729 6728
		f 4 -9521 9547 9548 -9546
		mu 0 4 6709 6730 6731 6729
		f 4 -9523 9549 9550 -9548
		mu 0 4 6710 6712 6732 6733
		f 4 -9525 9551 9552 -9550
		mu 0 4 6712 6713 6734 6732
		f 4 -9527 9553 9554 -9552
		mu 0 4 6713 6714 6735 6734
		f 4 -9529 9555 9556 -9554
		mu 0 4 6736 6717 6737 6738
		f 4 -9530 9531 9557 -9556
		mu 0 4 6717 6700 6719 6737
		f 4 -9533 9558 9560 -9560
		mu 0 4 6719 6718 6638 6637
		f 4 -9535 9561 9562 -9559
		mu 0 4 6718 6739 6639 6638
		f 4 -9537 9563 9564 -9562
		mu 0 4 6720 6722 6740 6741
		f 4 -9539 9565 9566 -9564
		mu 0 4 6722 6723 6742 6740
		f 4 -9541 9567 9568 -9566
		mu 0 4 6723 6724 6743 6742
		f 4 -9543 9569 9570 -9568
		mu 0 4 6727 6726 6744 6745
		f 4 -9545 9571 9572 -9570
		mu 0 4 6726 6728 6746 6744
		f 4 -9547 9573 9574 -9572
		mu 0 4 6728 6729 6747 6746
		f 4 -9549 9575 9576 -9574
		mu 0 4 6729 6731 6748 6747
		f 4 -9551 9577 9578 -9576
		mu 0 4 6733 6732 6749 6750
		f 4 -9553 9579 9580 -9578
		mu 0 4 6732 6734 6751 6749
		f 4 -9555 9581 9582 -9580
		mu 0 4 6734 6735 6752 6751
		f 4 -9557 9583 9584 -9582
		mu 0 4 6738 6737 6650 6649
		f 4 -9558 9559 9585 -9584
		mu 0 4 6737 6719 6637 6650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "525BFCDD-E84F-175D-E72D-06B45A777C3A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F5064C0-BC43-9CFF-7F12-04AD3DBFD006";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "61EF9512-FA49-6883-5269-2EAA8F1A1151";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02B30626-F44D-B3F3-BE22-BDB9AC693277";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADD5E31B-604F-EEA2-44E0-68A7DCF63FB3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CCAE3CC-3341-3CE7-804D-F58550E8293A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86DBA615-2545-4657-E011-02BA115491E8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5F73EBB-2348-921F-B034-CEB04376DEED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 509\n                -height 670\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9938A1BD-164D-B8D0-9DE8-EF975D8D6B05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "F8826FA8-4436-8D12-8BAF-5489114E523F";
createNode lambert -n "lambert2";
	rename -uid "4F9EBCBF-4BA6-2484-6D22-188506FCD48E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3A4A78B9-480D-E298-7630-B3BD913B4A56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F210415C-4464-6434-3F84-B88D0D2F625E";
createNode phong -n "phong1";
	rename -uid "3F919854-4628-47E4-9E23-6EA9DBC5E106";
createNode shadingEngine -n "phong1SG";
	rename -uid "6B4EF95E-4A40-75BD-6ECD-26A023A5123C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7DAFA29F-4645-1C8F-272C-978B3C275631";
createNode blinn -n "blinn2";
	rename -uid "C622688E-43A2-A95F-18CF-24B937DB25FA";
createNode shadingEngine -n "blinn2SG";
	rename -uid "FDAED1D4-4040-E828-F2F8-08889747AF30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E5931A23-45B4-5864-0362-5CBF09753EF7";
createNode file -n "file1";
	rename -uid "C7F7C3B4-B242-CCA0-62DF-56A0DF4DEBF5";
	setAttr ".ftn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/F/Fish_Angler/Fish_Angler_Body_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5EE92790-2548-CC5B-BD72-10B93D7A1772";
createNode file -n "file2";
	rename -uid "2692FE88-E34E-E7C8-0D13-C5971174915F";
	setAttr ".ftn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/F/Fish_Angler/Fish_Angler_Teefs_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "56698A67-C54A-EF4E-997B-229733829704";
createNode file -n "file3";
	rename -uid "6FED3E3C-C048-FF0F-09EB-DCA35ED91266";
	setAttr ".ftn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/F/Fish_Angler/Fish_Angler_Teefs_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "217D212F-E84F-90FB-9D53-A1822F1DEEE9";
createNode file -n "file4";
	rename -uid "85F376F4-D84F-7099-DBCD-2C96972C69DC";
	setAttr ".ftn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/F/Fish_Angler/Fish_Angler_Fins_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9C464E99-0347-D5FC-F0C3-01B0CED3AF0A";
createNode file -n "file5";
	rename -uid "DF58890A-1F4D-F399-5142-3F95D91BBABA";
	setAttr ".ftn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/F/Fish_Angler/Fish_Angler_Eyes_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E558E156-D144-76DB-3630-7BAAE88433E0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C118EF34-B64D-27BE-BA40-70ABCD51AA39";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -806.58871248749756 -1924.5600813685289 ;
	setAttr ".tgi[0].vh" -type "double2" 405.59429280732991 2244.166839279535 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -430;
	setAttr ".tgi[0].ni[0].y" 662.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -122.85713958740234;
	setAttr ".tgi[0].ni[1].y" 684.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -122.85713958740234;
	setAttr ".tgi[0].ni[2].y" 1814.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -122.85713958740234;
	setAttr ".tgi[0].ni[3].y" -917.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -430;
	setAttr ".tgi[0].ni[4].y" -938.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -210;
	setAttr ".tgi[0].ni[5].y" 120;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -517.14288330078125;
	setAttr ".tgi[0].ni[6].y" 98.571426391601562;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -122.85713958740234;
	setAttr ".tgi[0].ni[7].y" 1250;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -430;
	setAttr ".tgi[0].ni[8].y" 1228.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -430;
	setAttr ".tgi[0].ni[9].y" 1792.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode groupId -n "groupId3";
	rename -uid "8FD51BEC-46F3-208E-2F8C-A394F5AFAD83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EAEBFAC8-483B-3C0F-8810-88810A0DD87C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "FCC20C12-4DD4-C270-3138-1CBA598544A7";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "020D522B-4366-2DCB-5657-C8A8CD4726DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19056609218351003 0 -0.062616577814695429 0 -0.039017089317419318 0.60857454342854989 -0.11874386143553474 0
		 0.3057798057170974 0.20118192403995386 0.93060439707493126 0 1.7468415723471908 2.7906493767055949 0.18949588642780452 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyTweak -n "polyTweak37";
	rename -uid "C44BFA56-4E66-CFBA-5197-52AAA2B360B8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0.57839203 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.66046035 0 0.01189849 ;
	setAttr ".tk[4]" -type "float3" 0.040167887 0 -0.015206399 ;
	setAttr ".tk[5]" -type "float3" 0.033988662 0 -0.015593489 ;
	setAttr ".tk[6]" -type "float3" 0.19836965 0 0.0082105696 ;
	setAttr ".tk[7]" -type "float3" 0.033327553 0 0.0022012587 ;
	setAttr ".tk[8]" -type "float3" -0.45868811 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.50562859 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.18825457 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.00077693025 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.57943755 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.27901578 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064477876 0 -0.012084753 ;
	setAttr ".tk[15]" -type "float3" 0.2493311 0 -0.010777367 ;
	setAttr ".tk[16]" -type "float3" -0.19113083 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.36178389 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.22676471 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.014645063 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.017657079 0 -0.011121783 ;
	setAttr ".tk[23]" -type "float3" -0.26403704 0 -0.01743944 ;
	setAttr ".tk[24]" -type "float3" 0.25406837 0 0.0049268655 ;
	setAttr ".tk[25]" -type "float3" 0.2860685 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.091976896 0 0.0035676162 ;
	setAttr ".tk[27]" -type "float3" -0.19194758 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.32913706 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.93021059 0 0 ;
createNode animCurveTL -n "pCubeShape3_pnts_32__pntx";
	rename -uid "A97EF10B-4478-3F05-CE79-95A88B9AD20E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.27739232778549194;
createNode animCurveTL -n "pCubeShape3_pnts_32__pnty";
	rename -uid "44FA1C1B-41BC-C2DD-04CB-D3A565824351";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_32__pntz";
	rename -uid "E9C3ACF3-4F30-70B4-7931-759CB79C9E21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6D851F4F-4A50-26D1-364B-849E55EA8550";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyTweak -n "polyTweak36";
	rename -uid "3A26B815-4D00-09C1-5517-208E3B171B7E";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  -0.10813339 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "59D5012E-4964-B84C-E55C-94AB3D98C6BB";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode polyTweak -n "polyTweak35";
	rename -uid "6D324EAF-42C7-A1EF-B6A5-DC9F666AD19C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44118667 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.47562531 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.53610134 -0.0099028237 0 ;
	setAttr ".tk[5]" -type "float3" -0.29761463 -0.0099028237 0 ;
	setAttr ".tk[6]" -type "float3" 0.29761463 0.013998342 0 ;
	setAttr ".tk[7]" -type "float3" -0.29761463 0.013998342 0 ;
	setAttr ".tk[8]" -type "float3" 0.72446108 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.23848671 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.059127934 -0.29709697 0 ;
	setAttr ".tk[11]" -type "float3" 0.55073351 -0.29709697 0 ;
	setAttr ".tk[12]" -type "float3" 0.4086358 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.29761463 -0.53246421 0 ;
	setAttr ".tk[15]" -type "float3" 0.29761463 -0.53246421 0 ;
	setAttr ".tk[16]" -type "float3" 0.74501073 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.18447548 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11313915 -0.84795946 0 ;
	setAttr ".tk[19]" -type "float3" 0.48209009 -0.84795946 0 ;
	setAttr ".tk[20]" -type "float3" 0.4916687 0.037115365 0 ;
	setAttr ".tk[21]" -type "float3" -0.29761463 0.037115365 0 ;
	setAttr ".tk[23]" -type "float3" 0.4811528 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.53724653 0.28284943 0 ;
	setAttr ".tk[25]" -type "float3" -0.057982769 0.28284943 0 ;
	setAttr ".tk[26]" -type "float3" 0.23963186 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.71594667 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.29761463 0.50839877 0 ;
	setAttr ".tk[29]" -type "float3" -0.29761463 0.50839877 0 ;
	setAttr ".tk[30]" -type "float3" -0.13241495 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.44121397 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.48536018 0.79459536 0 ;
	setAttr ".tk[33]" -type "float3" -0.06124188 0.79459536 0 ;
	setAttr ".tk[34]" -type "float3" 0.2363728 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.18774557 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D1C623D7-481A-5D5E-B1E8-7CB7E09ABBDF";
	setAttr ".dc" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode polyTweak -n "polyTweak34";
	rename -uid "BB6D5F80-4C31-E3B8-38FE-B782B7ED0E8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.09083806 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.09083806 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.090837851 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.090837851 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4156103e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4156103e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B30140D6-454E-B774-9EB1-28A523D710A8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556335 2.6613653 0 ;
	setAttr ".rs" 43996;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -6.7792734042430702e-32 0.21196082460542343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553394258298105 2.6613652670724353 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 2.6613652670724353 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6C40BD30-48AE-B02B-C895-38B9F91C20FA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556335 2.8460164 0 ;
	setAttr ".rs" 64004;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-33 0.1846510058382993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553392345324618 2.8460163960074718 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 2.8460163960074718 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "970EEFE9-46BE-34D0-6A35-9881B8C8A816";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556335 3.0062487 0 ;
	setAttr ".rs" 44823;
	setAttr ".lt" -type "double3" 0 -1.3558546808486143e-31 0.16023192588721358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553390432351132 3.0062486663442693 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 3.006248684859774 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A2DF796D-4BBC-B07A-8EF9-8BAC670BC49E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556333 3.006249 0 ;
	setAttr ".rs" 62519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553388519377646 3.006248981107849 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 3.006248981107849 0.5 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5AD43A20-4222-294E-7A12-779AECF4D161";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.72440577 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.72440577 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.72440577 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.72440577 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "97A84326-4EBD-CFB4-0950-C7A4151DF203";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556333 3.5243623 0 ;
	setAttr ".rs" 64110;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-32 0.21779815065399566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553386606404159 3.5243622757925466 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 3.5243622757925466 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "39B90016-4889-9BD7-9194-76AD46AB5689";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556331 3.3435333 0 ;
	setAttr ".rs" 54235;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 1.7256332301709633e-31 0.18082927503831359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553382780457191 3.3435333395218971 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 3.3435333395218971 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BB202A62-4C38-3BFE-7E0E-F3A8BF7C09F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2005898085828835 0 0 0 0 0.62127724310221832 0 0 0 0 1 0
		 3.0556329910398121 2.8668310820090612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0556331 3.1774697 0 ;
	setAttr ".rs" 60988;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 6.7792734042430702e-32 0.16606367810608047 ;
	setAttr ".ls" -type "double3" 1 1 1.2201254661241503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9553380867483705 3.1774697035601704 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1559278953312537 3.1774697035601704 0.5 ;
createNode polyCube -n "polyCube3";
	rename -uid "695B72EB-45DF-C382-1206-12AEB9BECC42";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pPyramid26_scaleZ";
	rename -uid "51C8D515-4C4A-0A29-7C00-25AF224BD6AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.087646042337457708;
createNode animCurveTA -n "pPyramid26_rotateX";
	rename -uid "91234354-495E-22FB-2CAC-8BBEECA2E5E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.8366792558938076;
createNode animCurveTL -n "pPyramid26_translateZ";
	rename -uid "10D29E0B-43AC-DF35-B7AF-EA9D968D5D5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.3125874747393307;
createNode animCurveTU -n "pPyramid26_scaleY";
	rename -uid "6ABA675A-4476-89F7-99FF-2F9024AB33E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.47833321760190423;
createNode animCurveTU -n "pPyramid26_scaleX";
	rename -uid "77F52647-43AB-6EBC-C1C6-949E7AC1F800";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.081231519193211241;
createNode animCurveTA -n "pPyramid26_rotateZ";
	rename -uid "1DEC0447-4A50-4902-7382-AA997C6166BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 177.58576184936189;
createNode animCurveTA -n "pPyramid26_rotateY";
	rename -uid "B048BD7B-4AF1-E8FC-0247-98B7290D3BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 23.3076003705422;
createNode animCurveTL -n "pPyramid26_translateX";
	rename -uid "35C5D54C-41B5-CB90-74EB-B3B0B630A2FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.99356684677388674;
createNode animCurveTL -n "pPyramid26_translateY";
	rename -uid "93EBC7ED-46AA-1393-24D1-9C8EA0DF5269";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7618749678327479;
createNode animCurveTU -n "pPyramid26_visibility";
	rename -uid "1E447C3F-4F53-D354-C519-87BF836141F2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pPyramid14_scaleZ";
	rename -uid "C66744FF-4293-B9AD-7DFD-DBA0099D0D8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.087646042337457708;
createNode animCurveTU -n "pPyramid14_scaleY";
	rename -uid "B94815EE-498D-33B1-4CD1-FFAC13BA86F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.47833321760190423;
createNode animCurveTU -n "pPyramid14_scaleX";
	rename -uid "D75F3A4D-4120-A494-2A19-5DB85B43D72D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.10779412559443963;
createNode animCurveTA -n "pPyramid14_rotateZ";
	rename -uid "9592B7E6-4F32-126F-8306-E2900E24B02F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "pPyramid14_rotateY";
	rename -uid "42C58C7C-4142-B5E4-15E9-7CBC0EF5F25E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0456293490485324;
createNode animCurveTA -n "pPyramid14_rotateX";
	rename -uid "C01E61E8-4DDA-D0D6-D1F0-2CB18A0D8514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.6211482101861669;
createNode animCurveTL -n "pPyramid14_translateZ";
	rename -uid "3C2458D7-4749-04EF-B20B-E9BE84E1B42D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.4683291781778109;
createNode animCurveTL -n "pPyramid14_translateY";
	rename -uid "86A31F84-4513-25C9-92E3-238DAFF75E6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.8141215187760888;
createNode animCurveTL -n "pPyramid14_translateX";
	rename -uid "ADC1D080-4953-2672-D972-5FA8ABBDEC97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.40673701993104416;
createNode animCurveTU -n "pPyramid14_visibility";
	rename -uid "DA06D4D8-4A1F-1704-762F-31993BF3732F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode shadingEngine -n "blinn1SG";
	rename -uid "55B9ECA1-4109-0C71-0FBD-859C2C885D01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1168AA50-480B-A5C1-124D-528654F5344E";
createNode groupId -n "groupId4";
	rename -uid "6E4457AA-1B45-7EE1-A4E2-82B14EB4A4C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "418C810D-2540-F637-DA11-328E40A79557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7B548D68-D141-425B-5D5E-B4A77FC93DE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D167A8C9-F440-27D0-85F1-E99BC3A6D348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1DDB79B8-774B-4229-F64B-F2BE961826E7";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
select -ne :particleCloud1;
	setAttr ".t" -type "float3" 0 0 0 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :shaderGlow1;
	setAttr ".gi" 8.6400003433227539;
	setAttr ".gs" 0.45654401183128357;
	setAttr ".gecc" 0.87999999523162842;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pPyramid14_visibility.o" "pPyramid14.v";
connectAttr "pPyramid14_translateX.o" "pPyramid14.tx";
connectAttr "pPyramid14_translateY.o" "pPyramid14.ty";
connectAttr "pPyramid14_translateZ.o" "pPyramid14.tz";
connectAttr "pPyramid14_rotateX.o" "pPyramid14.rx";
connectAttr "pPyramid14_rotateY.o" "pPyramid14.ry";
connectAttr "pPyramid14_rotateZ.o" "pPyramid14.rz";
connectAttr "pPyramid14_scaleX.o" "pPyramid14.sx";
connectAttr "pPyramid14_scaleY.o" "pPyramid14.sy";
connectAttr "pPyramid14_scaleZ.o" "pPyramid14.sz";
connectAttr "pPyramid26_visibility.o" "pPyramid26.v";
connectAttr "pPyramid26_translateX.o" "pPyramid26.tx";
connectAttr "pPyramid26_translateY.o" "pPyramid26.ty";
connectAttr "pPyramid26_translateZ.o" "pPyramid26.tz";
connectAttr "pPyramid26_rotateX.o" "pPyramid26.rx";
connectAttr "pPyramid26_rotateY.o" "pPyramid26.ry";
connectAttr "pPyramid26_rotateZ.o" "pPyramid26.rz";
connectAttr "pPyramid26_scaleX.o" "pPyramid26.sx";
connectAttr "pPyramid26_scaleY.o" "pPyramid26.sy";
connectAttr "pPyramid26_scaleZ.o" "pPyramid26.sz";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pPyramid33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramid33Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pPyramid33Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pPyramid33Shape.iog.og[1].gco";
connectAttr "groupId6.id" "pPyramid33Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pPyramid33Shape.iog.og[2].gco";
connectAttr "groupId7.id" "pPyramid33Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pPyramid33Shape.iog.og[3].gco";
connectAttr "groupId8.id" "pPyramid33Shape.iog.og[4].gid";
connectAttr "phong1SG.mwc" "pPyramid33Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file4.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPyramid33Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "file5.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pPyramid33Shape.iog.og[4]" "phong1SG.dsm" -na;
connectAttr "groupId8.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pPyramid33Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyMirror2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak37.out" "polyMirror2.ip";
connectAttr "pCube3.sp" "polyMirror2.sp";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "deleteComponent5.og" "polyTweak37.ip";
connectAttr "pCubeShape3_pnts_32__pntx.o" "polyTweak37.tk[32].tx";
connectAttr "pCubeShape3_pnts_32__pnty.o" "polyTweak37.tk[32].ty";
connectAttr "pCubeShape3_pnts_32__pntz.o" "polyTweak37.tk[32].tz";
connectAttr "polyTweak36.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyTweak36.ip";
connectAttr "polyTweak35.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyTweak35.ip";
connectAttr "polyTweak34.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace42.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyCube3.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPyramid33Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.oc" ":lambert1.c";
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramid33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "file3.msg" ":initialMaterialInfo.t" -na;
// End of Fish_Angler_01.ma
