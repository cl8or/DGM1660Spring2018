//Maya ASCII 2018 scene
//Name: Bar.ma
//Last modified: Sat, Apr 28, 2018 01:05:34 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B59FCC0C-4801-E147-05CE-BD87A962887E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3911714170974077 6.0621497094765315 62.786049559114666 ;
	setAttr ".r" -type "double3" -3.93835272962251 -363.39999999993262 -2.4891897471786325e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC77EEC4-4E51-BFA6-6C86-F484AC7E29DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.29602198214414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "640D78FF-49C4-5FE9-A1C7-99ACCFB2C694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3B389F5-4D13-54DD-884F-0DB60176043D";
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
	rename -uid "5E7A7406-4D59-5DD9-3F7A-30B7F45624F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B63B3F4-457E-E595-AE37-C7B5D910887B";
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
	rename -uid "227CADDA-4413-BBF3-50C2-B39D51ECF786";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECEDBCB4-4853-A68C-537B-8D801DF01EDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0ED0B777-4888-C246-D144-A9991407EDE6";
	setAttr ".s" -type "double3" 44.113746648971293 12.179736531929402 2.3903823338633958 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1156442C-4D71-5620-31FE-3B969FA8813E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.024538871 0 -5.98242 ;
	setAttr ".pt[1]" -type "float3" -0.066459887 0 -4.6017265 ;
	setAttr ".pt[2]" -type "float3" -0.075019486 0 -2.8574224 ;
	setAttr ".pt[3]" -type "float3" -0.060049061 0 -1.2310953 ;
	setAttr ".pt[4]" -type "float3" -0.025820522 0 -0.26261723 ;
	setAttr ".pt[5]" -type "float3" -0.0016140458 0 -0.0054988447 ;
	setAttr ".pt[8]" -type "float3" 0.0016412252 0 0.02099221 ;
	setAttr ".pt[9]" -type "float3" 0.021120017 0 0.18484053 ;
	setAttr ".pt[10]" -type "float3" 0.057368901 0 0.24771878 ;
	setAttr ".pt[11]" -type "float3" 0.097330786 0 -0.063719653 ;
	setAttr ".pt[12]" -type "float3" 0.12778784 0 -0.80671495 ;
	setAttr ".pt[13]" -type "float3" 0.14406367 0 -1.8636531 ;
	setAttr ".pt[14]" -type "float3" 0.12806478 0 -3.1520398 ;
	setAttr ".pt[15]" -type "float3" 0.083959043 0 -4.4401116 ;
	setAttr ".pt[16]" -type "float3" 0.033921089 0 -5.6159387 ;
	setAttr ".pt[17]" -type "float3" -0.024538871 0 -5.98242 ;
	setAttr ".pt[18]" -type "float3" -0.066459887 0 -4.6017265 ;
	setAttr ".pt[19]" -type "float3" -0.075019486 0 -2.8574224 ;
	setAttr ".pt[20]" -type "float3" -0.060049061 0 -1.2310953 ;
	setAttr ".pt[21]" -type "float3" -0.025820522 0 -0.26261723 ;
	setAttr ".pt[22]" -type "float3" -0.0016140458 0 -0.0054988447 ;
	setAttr ".pt[25]" -type "float3" 0.0016412252 0 0.02099221 ;
	setAttr ".pt[26]" -type "float3" 0.021120017 0 0.18484053 ;
	setAttr ".pt[27]" -type "float3" 0.057368901 0 0.24771878 ;
	setAttr ".pt[28]" -type "float3" 0.097330786 0 -0.063719653 ;
	setAttr ".pt[29]" -type "float3" 0.12778784 0 -0.80671495 ;
	setAttr ".pt[30]" -type "float3" 0.14406367 0 -1.8636531 ;
	setAttr ".pt[31]" -type "float3" 0.12806478 0 -3.1520398 ;
	setAttr ".pt[32]" -type "float3" 0.083959043 0 -4.4401116 ;
	setAttr ".pt[33]" -type "float3" 0.033921089 0 -5.6159387 ;
	setAttr ".pt[34]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[35]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[36]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[37]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[38]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[39]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[42]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[43]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[44]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[45]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[46]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[47]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[48]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[49]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[50]" -type "float3" -0.018057968 0 -4.8984728 ;
	setAttr ".pt[51]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[52]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[53]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[54]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[55]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[56]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[59]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[60]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[61]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[62]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[63]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[64]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[65]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[66]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[67]" -type "float3" -0.018057968 0 -4.8984728 ;
createNode transform -n "pCube2";
	rename -uid "ED6194F4-4C3B-76B6-838F-CD8379C470DE";
	setAttr ".t" -type "double3" 0 6.0217803773247862 -0.74929785913362323 ;
	setAttr ".s" -type "double3" 44.113746648971293 5.7073538253007721 2.3903823338633958 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B6961763-404D-6D4A-A80C-D5AF5EE834B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.390625
		 0 0.40625 0 0.421875 0 0.4375 0 0.453125 0 0.46875 0 0.484375 0 0.5 0 0.515625 0
		 0.53125 0 0.546875 0 0.5625 0 0.578125 0 0.59375 0 0.609375 0 0.625 0 0.375 0.25
		 0.390625 0.25 0.40625 0.25 0.421875 0.25 0.4375 0.25 0.453125 0.25 0.46875 0.25 0.484375
		 0.25 0.5 0.25 0.515625 0.25 0.53125 0.25 0.546875 0.25 0.5625 0.25 0.578125 0.25
		 0.59375 0.25 0.609375 0.25 0.625 0.25 0.375 0.5 0.390625 0.5 0.40625 0.5 0.421875
		 0.5 0.4375 0.5 0.453125 0.5 0.46875 0.5 0.484375 0.5 0.5 0.5 0.515625 0.5 0.53125
		 0.5 0.546875 0.5 0.5625 0.5 0.578125 0.5 0.59375 0.5 0.609375 0.5 0.625 0.5 0.375
		 0.75 0.390625 0.75 0.40625 0.75 0.421875 0.75 0.4375 0.75 0.453125 0.75 0.46875 0.75
		 0.484375 0.75 0.5 0.75 0.515625 0.75 0.53125 0.75 0.546875 0.75 0.5625 0.75 0.578125
		 0.75 0.59375 0.75 0.609375 0.75 0.625 0.75 0.375 1 0.390625 1 0.40625 1 0.421875
		 1 0.4375 1 0.453125 1 0.46875 1 0.484375 1 0.5 1 0.515625 1 0.53125 1 0.546875 1
		 0.5625 1 0.578125 1 0.59375 1 0.609375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.072924167 0 -6.1880116 ;
	setAttr ".pt[1]" -type "float3" -0.13765045 0 -4.5609426 ;
	setAttr ".pt[2]" -type "float3" -0.16024335 0 -2.7110782 ;
	setAttr ".pt[3]" -type "float3" -0.13889946 0 -0.60078192 ;
	setAttr ".pt[4]" -type "float3" -0.095415331 0 0.73500878 ;
	setAttr ".pt[5]" -type "float3" -0.0016140458 0 1.4714483 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4769472 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4769473 ;
	setAttr ".pt[8]" -type "float3" 0.0016412252 0 1.4979395 ;
	setAttr ".pt[9]" -type "float3" 0.021120017 0 1.6617879 ;
	setAttr ".pt[10]" -type "float3" 0.057368901 0 1.724666 ;
	setAttr ".pt[11]" -type "float3" 0.097330786 0 1.4132277 ;
	setAttr ".pt[12]" -type "float3" 0.17628857 -4.9960036e-16 0.22894621 ;
	setAttr ".pt[13]" -type "float3" 0.20985952 -6.1062266e-16 -1.3545989 ;
	setAttr ".pt[14]" -type "float3" 0.19524372 -4.9960036e-16 -3.3979814 ;
	setAttr ".pt[15]" -type "float3" 0.1502551 -5.5511151e-17 -4.7229538 ;
	setAttr ".pt[16]" -type "float3" 0.10464001 0 -5.8857946 ;
	setAttr ".pt[17]" -type "float3" -0.072924167 0 -6.1880116 ;
	setAttr ".pt[18]" -type "float3" -0.13765045 0 -4.5609426 ;
	setAttr ".pt[19]" -type "float3" -0.16024335 0 -2.7110782 ;
	setAttr ".pt[20]" -type "float3" -0.13889946 0 -0.60078192 ;
	setAttr ".pt[21]" -type "float3" -0.095415331 0 0.73500878 ;
	setAttr ".pt[22]" -type "float3" -0.0016140458 0 1.4714483 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.4769472 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4769473 ;
	setAttr ".pt[25]" -type "float3" 0.0016412252 0 1.4979395 ;
	setAttr ".pt[26]" -type "float3" 0.021120017 0 1.6617879 ;
	setAttr ".pt[27]" -type "float3" 0.057368901 0 1.724666 ;
	setAttr ".pt[28]" -type "float3" 0.097330786 0 1.4132277 ;
	setAttr ".pt[29]" -type "float3" 0.17628857 3.8857806e-16 0.22894621 ;
	setAttr ".pt[30]" -type "float3" 0.20985952 6.1062266e-16 -1.3545989 ;
	setAttr ".pt[31]" -type "float3" 0.19524372 6.1062266e-16 -3.3979814 ;
	setAttr ".pt[32]" -type "float3" 0.1502551 5.5511151e-17 -4.7229538 ;
	setAttr ".pt[33]" -type "float3" 0.10464001 0 -5.8857946 ;
	setAttr ".pt[34]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[35]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[36]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[37]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[38]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[39]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[42]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[43]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[44]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[45]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[46]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[47]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[48]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[49]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[50]" -type "float3" -0.018057968 0 -4.8984728 ;
	setAttr ".pt[51]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[52]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[53]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[54]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[55]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[56]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[59]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[60]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[61]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[62]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[63]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[64]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[65]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[66]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[67]" -type "float3" -0.018057968 0 -4.8984728 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 -0.4375 -0.5 0.5 -0.375 -0.5 0.5
		 -0.3125 -0.5 0.5 -0.25 -0.5 0.5 -0.1875 -0.5 0.5 -0.125 -0.5 0.5 -0.0625 -0.5 0.5
		 0 -0.5 0.5 0.0625 -0.5 0.5 0.125 -0.5 0.5 0.1875 -0.5 0.5 0.25 -0.5 0.5 0.3125 -0.5 0.5
		 0.375 -0.5 0.5 0.4375 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.4375 0.5 0.5 -0.375 0.5 0.5
		 -0.3125 0.5 0.5 -0.25 0.5 0.5 -0.1875 0.5 0.5 -0.125 0.5 0.5 -0.0625 0.5 0.5 0 0.5 0.5
		 0.0625 0.5 0.5 0.125 0.5 0.5 0.1875 0.5 0.5 0.25 0.5 0.5 0.3125 0.5 0.5 0.375 0.5 0.5
		 0.4375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.4375 0.5 -0.5 -0.375 0.5 -0.5 -0.3125 0.5 -0.5
		 -0.25 0.5 -0.5 -0.1875 0.5 -0.5 -0.125 0.5 -0.5 -0.0625 0.5 -0.5 0 0.5 -0.5 0.0625 0.5 -0.5
		 0.125 0.5 -0.5 0.1875 0.5 -0.5 0.25 0.5 -0.5 0.3125 0.5 -0.5 0.375 0.5 -0.5 0.4375 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.4375 -0.5 -0.5 -0.375 -0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.25 -0.5 -0.5 -0.1875 -0.5 -0.5 -0.125 -0.5 -0.5 -0.0625 -0.5 -0.5 0 -0.5 -0.5
		 0.0625 -0.5 -0.5 0.125 -0.5 -0.5 0.1875 -0.5 -0.5 0.25 -0.5 -0.5 0.3125 -0.5 -0.5
		 0.375 -0.5 -0.5 0.4375 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 0 17 0 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1
		 10 27 1 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 0 17 34 0 18 35 1 19 36 1 20 37 1
		 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 1 31 48 1
		 32 49 1 33 50 0 34 51 0 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1
		 43 60 1 44 61 1 45 62 1 46 63 1 47 64 1 48 65 1 49 66 1 50 67 0 51 0 0 52 1 1 53 2 1
		 54 3 1 55 4 1 56 5 1 57 6 1 58 7 1 59 8 1 60 9 1 61 10 1 62 11 1 63 12 1 64 13 1
		 65 14 1 66 15 1 67 16 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 65 -17 -65
		mu 0 4 0 1 18 17
		f 4 1 66 -18 -66
		mu 0 4 1 2 19 18
		f 4 2 67 -19 -67
		mu 0 4 2 3 20 19
		f 4 3 68 -20 -68
		mu 0 4 3 4 21 20
		f 4 4 69 -21 -69
		mu 0 4 4 5 22 21
		f 4 5 70 -22 -70
		mu 0 4 5 6 23 22
		f 4 6 71 -23 -71
		mu 0 4 6 7 24 23
		f 4 7 72 -24 -72
		mu 0 4 7 8 25 24
		f 4 8 73 -25 -73
		mu 0 4 8 9 26 25
		f 4 9 74 -26 -74
		mu 0 4 9 10 27 26
		f 4 10 75 -27 -75
		mu 0 4 10 11 28 27
		f 4 11 76 -28 -76
		mu 0 4 11 12 29 28
		f 4 12 77 -29 -77
		mu 0 4 12 13 30 29
		f 4 13 78 -30 -78
		mu 0 4 13 14 31 30
		f 4 14 79 -31 -79
		mu 0 4 14 15 32 31
		f 4 15 80 -32 -80
		mu 0 4 15 16 33 32
		f 4 16 82 -33 -82
		mu 0 4 17 18 35 34
		f 4 17 83 -34 -83
		mu 0 4 18 19 36 35
		f 4 18 84 -35 -84
		mu 0 4 19 20 37 36
		f 4 19 85 -36 -85
		mu 0 4 20 21 38 37
		f 4 20 86 -37 -86
		mu 0 4 21 22 39 38
		f 4 21 87 -38 -87
		mu 0 4 22 23 40 39
		f 4 22 88 -39 -88
		mu 0 4 23 24 41 40
		f 4 23 89 -40 -89
		mu 0 4 24 25 42 41
		f 4 24 90 -41 -90
		mu 0 4 25 26 43 42
		f 4 25 91 -42 -91
		mu 0 4 26 27 44 43
		f 4 26 92 -43 -92
		mu 0 4 27 28 45 44
		f 4 27 93 -44 -93
		mu 0 4 28 29 46 45
		f 4 28 94 -45 -94
		mu 0 4 29 30 47 46
		f 4 29 95 -46 -95
		mu 0 4 30 31 48 47
		f 4 30 96 -47 -96
		mu 0 4 31 32 49 48
		f 4 31 97 -48 -97
		mu 0 4 32 33 50 49
		f 4 32 99 -49 -99
		mu 0 4 34 35 52 51
		f 4 33 100 -50 -100
		mu 0 4 35 36 53 52
		f 4 34 101 -51 -101
		mu 0 4 36 37 54 53
		f 4 35 102 -52 -102
		mu 0 4 37 38 55 54
		f 4 36 103 -53 -103
		mu 0 4 38 39 56 55
		f 4 37 104 -54 -104
		mu 0 4 39 40 57 56
		f 4 38 105 -55 -105
		mu 0 4 40 41 58 57
		f 4 39 106 -56 -106
		mu 0 4 41 42 59 58
		f 4 40 107 -57 -107
		mu 0 4 42 43 60 59
		f 4 41 108 -58 -108
		mu 0 4 43 44 61 60
		f 4 42 109 -59 -109
		mu 0 4 44 45 62 61
		f 4 43 110 -60 -110
		mu 0 4 45 46 63 62
		f 4 44 111 -61 -111
		mu 0 4 46 47 64 63
		f 4 45 112 -62 -112
		mu 0 4 47 48 65 64
		f 4 46 113 -63 -113
		mu 0 4 48 49 66 65
		f 4 47 114 -64 -114
		mu 0 4 49 50 67 66
		f 4 48 116 -1 -116
		mu 0 4 51 52 69 68
		f 4 49 117 -2 -117
		mu 0 4 52 53 70 69
		f 4 50 118 -3 -118
		mu 0 4 53 54 71 70
		f 4 51 119 -4 -119
		mu 0 4 54 55 72 71
		f 4 52 120 -5 -120
		mu 0 4 55 56 73 72
		f 4 53 121 -6 -121
		mu 0 4 56 57 74 73
		f 4 54 122 -7 -122
		mu 0 4 57 58 75 74
		f 4 55 123 -8 -123
		mu 0 4 58 59 76 75
		f 4 56 124 -9 -124
		mu 0 4 59 60 77 76
		f 4 57 125 -10 -125
		mu 0 4 60 61 78 77
		f 4 58 126 -11 -126
		mu 0 4 61 62 79 78
		f 4 59 127 -12 -127
		mu 0 4 62 63 80 79
		f 4 60 128 -13 -128
		mu 0 4 63 64 81 80
		f 4 61 129 -14 -129
		mu 0 4 64 65 82 81
		f 4 62 130 -15 -130
		mu 0 4 65 66 83 82
		f 4 63 131 -16 -131
		mu 0 4 66 67 84 83
		f 4 -132 -115 -98 -81
		mu 0 4 16 85 86 33
		f 4 115 64 81 98
		mu 0 4 87 0 17 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "12961765-4B00-714C-F169-E9AC69CAF35D";
	setAttr ".t" -type "double3" 0 8.7548332518509238 -1.5418198726986923 ;
	setAttr ".s" -type "double3" 42.943780940008018 1.4790015749640419 2.3251341129613374 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "908B8CD2-42E7-4F19-CA6D-05B250AAB9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.556402 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.5903211 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.6016836 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.1396537 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.1330501 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.1165764 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.13457422 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.13150425 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.12375352 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.017927598 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.020088555 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.025860321 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.055304792 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.057725504 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.063825421 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.24529405 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.2414405 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.23250635 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.59702218 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.59286916 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.58001417 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.74805701 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76782817 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76301265 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.556402 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.6016836 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.5903211 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.1396537 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.1330501 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1165764 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.13457422 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.13150425 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.12375352 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.017927598 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.020088555 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.025860321 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.055304792 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.057725504 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.063825421 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.24529405 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.2414405 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.23250635 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.59702218 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.59286916 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.58001417 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.74805701 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.76301265 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.76782817 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.055450339 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.011694708 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.037614584 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.30770648 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.29311037 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.25723061 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.55120271 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.54546905 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.53151017 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.25790691 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.25429305 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.24570638 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.017067892 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.015538679 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.012162271 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0060470849 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.0054402156 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.0041161003 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.080975652 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.079087369 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.074643597 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.20353091 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.20165601 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.19717878 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.26196903 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.25899681 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.25163567 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.20512401 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.19924299 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.18460834 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.056606546 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.095024459 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.084367685 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.055450339 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.037614584 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.011694708 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.30770648 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.29311037 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.25723061 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.55120271 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.54546905 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.53151017 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.25790691 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.25429305 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.24570638 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.017067892 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.015538679 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.012162271 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.0060470849 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.0054402156 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.0041161003 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.080975652 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.079087369 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.074643597 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.20353091 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.20165601 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.19717878 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.26196903 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.25899681 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.25163567 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.20512401 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.19924299 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.18460834 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.056606546 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.084367685 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.095024459 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "4F980958-418E-348D-35A6-769EC6E49B9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.390625
		 0 0.40625 0 0.421875 0 0.4375 0 0.453125 0 0.46875 0 0.484375 0 0.5 0 0.515625 0
		 0.53125 0 0.546875 0 0.5625 0 0.578125 0 0.59375 0 0.609375 0 0.625 0 0.375 0.25
		 0.390625 0.25 0.40625 0.25 0.421875 0.25 0.4375 0.25 0.453125 0.25 0.46875 0.25 0.484375
		 0.25 0.5 0.25 0.515625 0.25 0.53125 0.25 0.546875 0.25 0.5625 0.25 0.578125 0.25
		 0.59375 0.25 0.609375 0.25 0.625 0.25 0.375 0.5 0.390625 0.5 0.40625 0.5 0.421875
		 0.5 0.4375 0.5 0.453125 0.5 0.46875 0.5 0.484375 0.5 0.5 0.5 0.515625 0.5 0.53125
		 0.5 0.546875 0.5 0.5625 0.5 0.578125 0.5 0.59375 0.5 0.609375 0.5 0.625 0.5 0.375
		 0.75 0.390625 0.75 0.40625 0.75 0.421875 0.75 0.4375 0.75 0.453125 0.75 0.46875 0.75
		 0.484375 0.75 0.5 0.75 0.515625 0.75 0.53125 0.75 0.546875 0.75 0.5625 0.75 0.578125
		 0.75 0.59375 0.75 0.609375 0.75 0.625 0.75 0.375 1 0.390625 1 0.40625 1 0.421875
		 1 0.4375 1 0.453125 1 0.46875 1 0.484375 1 0.5 1 0.515625 1 0.53125 1 0.546875 1
		 0.5625 1 0.578125 1 0.59375 1 0.609375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15278769 0 -7.7365389 ;
	setAttr ".pt[1]" -type "float3" -0.21781643 0 -5.4726334 ;
	setAttr ".pt[2]" -type "float3" -0.23498604 0 -2.8987143 ;
	setAttr ".pt[3]" -type "float3" -0.20224787 0 0.037552986 ;
	setAttr ".pt[4]" -type "float3" -0.14436066 0 1.8961737 ;
	setAttr ".pt[5]" -type "float3" -0.029318208 0 2.9208567 ;
	setAttr ".pt[6]" -type "float3" -0.018991148 0 2.9285085 ;
	setAttr ".pt[7]" -type "float3" -0.010497466 0 2.9285088 ;
	setAttr ".pt[8]" -type "float3" -0.00013953264 0 2.9577184 ;
	setAttr ".pt[9]" -type "float3" 0.030480092 0 3.1856964 ;
	setAttr ".pt[10]" -type "float3" 0.080148816 0 3.2731888 ;
	setAttr ".pt[11]" -type "float3" 0.13403514 0 2.839854 ;
	setAttr ".pt[12]" -type "float3" 0.23221689 -4.9960036e-16 1.1920387 ;
	setAttr ".pt[13]" -type "float3" 0.27884382 -6.1062266e-16 -1.0113077 ;
	setAttr ".pt[14]" -type "float3" 0.27073544 -4.9960036e-16 -3.8544774 ;
	setAttr ".pt[15]" -type "float3" 0.22812644 -5.5511151e-17 -5.6980476 ;
	setAttr ".pt[16]" -type "float3" 0.18480599 0 -7.316021 ;
	setAttr ".pt[17]" -type "float3" -0.15278769 0 -7.7365389 ;
	setAttr ".pt[18]" -type "float3" -0.21781643 0 -5.4726334 ;
	setAttr ".pt[19]" -type "float3" -0.23498604 0 -2.8987143 ;
	setAttr ".pt[20]" -type "float3" -0.20224787 0 0.037552986 ;
	setAttr ".pt[21]" -type "float3" -0.14436066 0 1.8961737 ;
	setAttr ".pt[22]" -type "float3" -0.029318208 0 2.9208567 ;
	setAttr ".pt[23]" -type "float3" -0.018991148 0 2.9285085 ;
	setAttr ".pt[24]" -type "float3" -0.010497466 0 2.9285088 ;
	setAttr ".pt[25]" -type "float3" -0.00013953264 0 2.9577184 ;
	setAttr ".pt[26]" -type "float3" 0.030480092 0 3.1856964 ;
	setAttr ".pt[27]" -type "float3" 0.080148816 0 3.2731888 ;
	setAttr ".pt[28]" -type "float3" 0.13403514 0 2.839854 ;
	setAttr ".pt[29]" -type "float3" 0.23221689 3.8857806e-16 1.1920387 ;
	setAttr ".pt[30]" -type "float3" 0.27884382 6.1062266e-16 -1.0113077 ;
	setAttr ".pt[31]" -type "float3" 0.27073544 6.1062266e-16 -3.8544774 ;
	setAttr ".pt[32]" -type "float3" 0.22812644 5.5511151e-17 -5.6980476 ;
	setAttr ".pt[33]" -type "float3" 0.18480599 0 -7.316021 ;
	setAttr ".pt[34]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[35]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[36]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[37]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[38]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[39]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[42]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[43]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[44]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[45]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[46]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[47]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[48]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[49]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[50]" -type "float3" -0.018057968 0 -4.8984728 ;
	setAttr ".pt[51]" -type "float3" 0.02453885 0 -5.4063115 ;
	setAttr ".pt[52]" -type "float3" -0.021537801 0 -4.1463304 ;
	setAttr ".pt[53]" -type "float3" -0.046803627 0 -2.632365 ;
	setAttr ".pt[54]" -type "float3" -0.041481391 0 -1.1705555 ;
	setAttr ".pt[55]" -type "float3" -0.019042404 0 -0.25476289 ;
	setAttr ".pt[56]" -type "float3" -0.0012119643 0 -0.0054713236 ;
	setAttr ".pt[59]" -type "float3" 0.001362923 0 0.021005392 ;
	setAttr ".pt[60]" -type "float3" 0.017495679 0 0.18707994 ;
	setAttr ".pt[61]" -type "float3" 0.047097374 0 0.26584926 ;
	setAttr ".pt[62]" -type "float3" 0.078279726 0 0.00012295507 ;
	setAttr ".pt[63]" -type "float3" 0.10238691 0 -0.60730308 ;
	setAttr ".pt[64]" -type "float3" 0.1074758 0 -1.5185194 ;
	setAttr ".pt[65]" -type "float3" 0.081639156 0 -2.6314404 ;
	setAttr ".pt[66]" -type "float3" 0.032998342 0 -3.7758763 ;
	setAttr ".pt[67]" -type "float3" -0.018057968 0 -4.8984728 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 -0.4375 -0.5 0.5 -0.375 -0.5 0.5
		 -0.3125 -0.5 0.5 -0.25 -0.5 0.5 -0.1875 -0.5 0.5 -0.125 -0.5 0.5 -0.0625 -0.5 0.5
		 0 -0.5 0.5 0.0625 -0.5 0.5 0.125 -0.5 0.5 0.1875 -0.5 0.5 0.25 -0.5 0.5 0.3125 -0.5 0.5
		 0.375 -0.5 0.5 0.4375 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.4375 0.5 0.5 -0.375 0.5 0.5
		 -0.3125 0.5 0.5 -0.25 0.5 0.5 -0.1875 0.5 0.5 -0.125 0.5 0.5 -0.0625 0.5 0.5 0 0.5 0.5
		 0.0625 0.5 0.5 0.125 0.5 0.5 0.1875 0.5 0.5 0.25 0.5 0.5 0.3125 0.5 0.5 0.375 0.5 0.5
		 0.4375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.4375 0.5 -0.5 -0.375 0.5 -0.5 -0.3125 0.5 -0.5
		 -0.25 0.5 -0.5 -0.1875 0.5 -0.5 -0.125 0.5 -0.5 -0.0625 0.5 -0.5 0 0.5 -0.5 0.0625 0.5 -0.5
		 0.125 0.5 -0.5 0.1875 0.5 -0.5 0.25 0.5 -0.5 0.3125 0.5 -0.5 0.375 0.5 -0.5 0.4375 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.4375 -0.5 -0.5 -0.375 -0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.25 -0.5 -0.5 -0.1875 -0.5 -0.5 -0.125 -0.5 -0.5 -0.0625 -0.5 -0.5 0 -0.5 -0.5
		 0.0625 -0.5 -0.5 0.125 -0.5 -0.5 0.1875 -0.5 -0.5 0.25 -0.5 -0.5 0.3125 -0.5 -0.5
		 0.375 -0.5 -0.5 0.4375 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 0 17 0 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 25 1 9 26 1
		 10 27 1 11 28 1 12 29 1 13 30 1 14 31 1 15 32 1 16 33 0 17 34 0 18 35 1 19 36 1 20 37 1
		 21 38 1 22 39 1 23 40 1 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 1 31 48 1
		 32 49 1 33 50 0 34 51 0 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1
		 43 60 1 44 61 1 45 62 1 46 63 1 47 64 1 48 65 1 49 66 1 50 67 0 51 0 0 52 1 1 53 2 1
		 54 3 1 55 4 1 56 5 1 57 6 1 58 7 1 59 8 1 60 9 1 61 10 1 62 11 1 63 12 1 64 13 1
		 65 14 1 66 15 1 67 16 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 65 -17 -65
		mu 0 4 0 1 18 17
		f 4 1 66 -18 -66
		mu 0 4 1 2 19 18
		f 4 2 67 -19 -67
		mu 0 4 2 3 20 19
		f 4 3 68 -20 -68
		mu 0 4 3 4 21 20
		f 4 4 69 -21 -69
		mu 0 4 4 5 22 21
		f 4 5 70 -22 -70
		mu 0 4 5 6 23 22
		f 4 6 71 -23 -71
		mu 0 4 6 7 24 23
		f 4 7 72 -24 -72
		mu 0 4 7 8 25 24
		f 4 8 73 -25 -73
		mu 0 4 8 9 26 25
		f 4 9 74 -26 -74
		mu 0 4 9 10 27 26
		f 4 10 75 -27 -75
		mu 0 4 10 11 28 27
		f 4 11 76 -28 -76
		mu 0 4 11 12 29 28
		f 4 12 77 -29 -77
		mu 0 4 12 13 30 29
		f 4 13 78 -30 -78
		mu 0 4 13 14 31 30
		f 4 14 79 -31 -79
		mu 0 4 14 15 32 31
		f 4 15 80 -32 -80
		mu 0 4 15 16 33 32
		f 4 16 82 -33 -82
		mu 0 4 17 18 35 34
		f 4 17 83 -34 -83
		mu 0 4 18 19 36 35
		f 4 18 84 -35 -84
		mu 0 4 19 20 37 36
		f 4 19 85 -36 -85
		mu 0 4 20 21 38 37
		f 4 20 86 -37 -86
		mu 0 4 21 22 39 38
		f 4 21 87 -38 -87
		mu 0 4 22 23 40 39
		f 4 22 88 -39 -88
		mu 0 4 23 24 41 40
		f 4 23 89 -40 -89
		mu 0 4 24 25 42 41
		f 4 24 90 -41 -90
		mu 0 4 25 26 43 42
		f 4 25 91 -42 -91
		mu 0 4 26 27 44 43
		f 4 26 92 -43 -92
		mu 0 4 27 28 45 44
		f 4 27 93 -44 -93
		mu 0 4 28 29 46 45
		f 4 28 94 -45 -94
		mu 0 4 29 30 47 46
		f 4 29 95 -46 -95
		mu 0 4 30 31 48 47
		f 4 30 96 -47 -96
		mu 0 4 31 32 49 48
		f 4 31 97 -48 -97
		mu 0 4 32 33 50 49
		f 4 32 99 -49 -99
		mu 0 4 34 35 52 51
		f 4 33 100 -50 -100
		mu 0 4 35 36 53 52
		f 4 34 101 -51 -101
		mu 0 4 36 37 54 53
		f 4 35 102 -52 -102
		mu 0 4 37 38 55 54
		f 4 36 103 -53 -103
		mu 0 4 38 39 56 55
		f 4 37 104 -54 -104
		mu 0 4 39 40 57 56
		f 4 38 105 -55 -105
		mu 0 4 40 41 58 57
		f 4 39 106 -56 -106
		mu 0 4 41 42 59 58
		f 4 40 107 -57 -107
		mu 0 4 42 43 60 59
		f 4 41 108 -58 -108
		mu 0 4 43 44 61 60
		f 4 42 109 -59 -109
		mu 0 4 44 45 62 61
		f 4 43 110 -60 -110
		mu 0 4 45 46 63 62
		f 4 44 111 -61 -111
		mu 0 4 46 47 64 63
		f 4 45 112 -62 -112
		mu 0 4 47 48 65 64
		f 4 46 113 -63 -113
		mu 0 4 48 49 66 65
		f 4 47 114 -64 -114
		mu 0 4 49 50 67 66
		f 4 48 116 -1 -116
		mu 0 4 51 52 69 68
		f 4 49 117 -2 -117
		mu 0 4 52 53 70 69
		f 4 50 118 -3 -118
		mu 0 4 53 54 71 70
		f 4 51 119 -4 -119
		mu 0 4 54 55 72 71
		f 4 52 120 -5 -120
		mu 0 4 55 56 73 72
		f 4 53 121 -6 -121
		mu 0 4 56 57 74 73
		f 4 54 122 -7 -122
		mu 0 4 57 58 75 74
		f 4 55 123 -8 -123
		mu 0 4 58 59 76 75
		f 4 56 124 -9 -124
		mu 0 4 59 60 77 76
		f 4 57 125 -10 -125
		mu 0 4 60 61 78 77
		f 4 58 126 -11 -126
		mu 0 4 61 62 79 78
		f 4 59 127 -12 -127
		mu 0 4 62 63 80 79
		f 4 60 128 -13 -128
		mu 0 4 63 64 81 80
		f 4 61 129 -14 -129
		mu 0 4 64 65 82 81
		f 4 62 130 -15 -130
		mu 0 4 65 66 83 82
		f 4 63 131 -16 -131
		mu 0 4 66 67 84 83
		f 4 -132 -115 -98 -81
		mu 0 4 16 85 86 33
		f 4 115 64 81 98
		mu 0 4 87 0 17 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "75190802-4E36-AAD1-CB11-53A00071283A";
	setAttr ".t" -type "double3" 0 4.9648943542135369 4.30471853736924 ;
	setAttr ".s" -type "double3" 1.6510975841564759 3.0835978143541314 2.1440386023465412 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D5FE426B-420E-82D2-D532-99A81220F8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
createNode transform -n "pCylinder2";
	rename -uid "4CC0616E-436F-F4C0-DCF7-64802EF1AC9E";
	setAttr ".t" -type "double3" 9.0751662380379017 5.0657889457688716 4.30471853736924 ;
	setAttr ".s" -type "double3" 1.8947254483085159 2.964815757112842 2.1440386023465412 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "08695B21-49EB-5FF5-A2EB-18A627706E8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "4B7B9D20-4CE0-89DB-0AA7-96BA26F9F73C";
	setAttr ".t" -type "double3" -9.6599048514570232 5.127371669679186 3.9537729163810962 ;
	setAttr ".s" -type "double3" 1.8947254483085159 3.2118374367745202 2.1440386023465412 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9D5222CE-462D-5CEA-7978-799C5B014075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "8D0B00F5-46E8-F8E7-C688-828F5AB4E47B";
	setAttr ".t" -type "double3" -19.167191869913275 5.0904717101238051 -1.5406671343097891 ;
	setAttr ".r" -type "double3" 0 -65.046804174871781 0 ;
	setAttr ".s" -type "double3" 1.8947254483085159 2.9846992894713225 2.1440386023465412 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D325194E-4D80-2E80-397C-C69C8ADEB3A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "CDD72DFD-483A-C61A-CB2E-839F026B4F54";
	setAttr ".t" -type "double3" -25.314832200773306 5.0917520839379646 -10.306670483430462 ;
	setAttr ".r" -type "double3" 0 -92.324957180313419 0 ;
	setAttr ".s" -type "double3" 1.8947254483085159 2.9713382426637547 2.1440386023465412 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "896B7D77-4DAB-C363-C082-F587DF40DA05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6F6891DA-4B8C-88E4-6423-828F285AB3B7";
	setAttr ".t" -type "double3" 18.382444949883897 4.8702747282736594 0.90800334752689338 ;
	setAttr ".r" -type "double3" 0 16.365514857138997 0 ;
	setAttr ".s" -type "double3" 1.8947254483085159 3.1495879070001758 2.1440386023465412 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "872AE2ED-4783-AF4C-FA11-01AD5AB29D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "EB02F534-4D6B-189E-5BD1-8CA7105393CC";
	setAttr ".t" -type "double3" 25.481998985675418 5.2041573719042722 -8.6257513973817019 ;
	setAttr ".r" -type "double3" 0 52.172470735601841 0 ;
	setAttr ".s" -type "double3" 1.8947254483085159 2.8988257491152578 2.1440386023465412 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BD3BFA77-462A-F3D5-567E-BABBC97AFCF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35074056684970856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.40648496 0.375 0.45347744 0.38749999
		 0.45347744 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994
		 0.45347744 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989
		 0.45347744 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985
		 0.45347744 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998
		 0.45347744 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624
		 0.42499995 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624
		 0.4749999 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624
		 0.52499986 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624
		 0.57499981 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624
		 0.62499976 0.5474624 0.375 0.59445488 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983 0.45347744 0.56249982
		 0.45347744 0.56249982 0.50046992 0.54999983 0.50046992 0.57499981 0.45347744 0.5874998
		 0.45347744 0.5874998 0.50046992 0.57499981 0.50046992 0.52499986 0.45347744 0.53749985
		 0.45347744 0.53749985 0.50046992 0.52499986 0.50046992 0.49999988 0.45347744 0.51249987
		 0.45347744 0.51249987 0.50046992 0.49999988 0.50046992 0.59999979 0.45347744 0.61249977
		 0.45347744 0.61249977 0.50046992 0.59999979 0.50046992 0.4749999 0.45347744 0.48749989
		 0.45347744 0.48749989 0.50046992 0.4749999 0.50046992 0.38749999 0.59445488 0.375
		 0.62735099 0.39999998 0.59445488 0.38749999 0.62735105 0.41249996 0.59445488 0.39999998
		 0.62735099 0.42499995 0.59445488 0.41249996 0.62735105 0.43749994 0.59445488 0.42499995
		 0.62735105 0.44999993 0.59445488 0.43749991 0.62735099 0.46249992 0.59445488 0.44999993
		 0.62735099 0.4749999 0.59445488 0.46249992 0.62735105 0.48749989 0.59445488 0.4749999
		 0.62735105 0.49999988 0.59445488 0.48749992 0.62735105 0.51249987 0.59445488 0.49999988
		 0.62735105 0.52499986 0.59445488 0.51249987 0.62735105 0.53749985 0.59445488 0.52499986
		 0.62735105 0.54999983 0.59445488 0.53749985 0.62735105 0.56249982 0.59445488 0.54999983
		 0.62735105 0.57499981 0.59445488 0.56249982 0.62735105 0.5874998 0.59445488 0.57499981
		 0.62735105 0.59999979 0.59445488 0.5874998 0.62735105 0.61249977 0.59445488 0.59999979
		 0.62735105 0.62499976 0.59445488 0.61249977 0.62735105 0.38749999 0.65442306 0.375
		 0.68843985 0.39999998 0.65442306 0.38749999 0.68843985 0.41249996 0.65442306 0.39999998
		 0.68843985 0.42499995 0.65442306 0.41249996 0.68843985 0.43749994 0.65442306 0.42499995
		 0.68843985 0.44999993 0.65442306 0.43749994 0.68843985 0.46249992 0.65442306 0.44999993
		 0.68843985 0.4749999 0.65442306 0.46249992 0.68843985 0.48749989 0.65442306 0.4749999
		 0.68843985 0.49999988 0.65442306 0.48749989 0.68843985 0.51249987 0.65442306 0.49999988
		 0.68843985 0.52499986 0.65442312 0.51249987 0.68843985 0.53749985 0.65442306 0.52499986
		 0.68843985 0.54999983 0.65442306 0.53749985 0.68843985 0.56249982 0.65442306 0.54999983
		 0.68843985 0.57499981 0.65442306 0.56249982 0.68843985 0.5874998 0.65442306 0.57499981
		 0.68843985 0.59999979 0.65442306 0.5874998 0.68843985 0.61249977 0.65442306 0.59999979
		 0.68843985 0.62499976 0.65442306 0.62499976 0.68843985 0.61249977 0.68843985 0.62499976
		 0.62735105 0.37500003 0.65442306 0.375 0.64144737 0.62499976 0.64144737 0.38749999
		 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994
		 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989
		 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985
		 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998
		 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.375 0.3125 0.38749999 0.3125
		 0.375 0.33599859 0.39999998 0.3125 0.38749999 0.33599859 0.41249996 0.3125 0.39999998
		 0.33599859 0.42499995 0.3125 0.41249996 0.33599859 0.43749994 0.3125 0.42499995 0.33599859
		 0.44999993 0.3125 0.43749994 0.33599859 0.46249992 0.3125 0.44999993 0.33599859;
	setAttr ".uvst[0].uvsp[250:359]" 0.4749999 0.3125 0.46249992 0.33599859 0.48749989
		 0.3125 0.4749999 0.33599859 0.49999988 0.3125 0.48749989 0.33599859 0.51249987 0.3125
		 0.49999988 0.33599859 0.52499986 0.3125 0.51249987 0.33599856 0.53749985 0.3125 0.52499986
		 0.33599862 0.54999983 0.3125 0.53749985 0.33599859 0.56249982 0.3125 0.54999983 0.33599856
		 0.57499981 0.3125 0.56249982 0.33599859 0.5874998 0.3125 0.57499981 0.33599859 0.59999979
		 0.3125 0.5874998 0.33599859 0.61249977 0.3125 0.59999979 0.33599859 0.62499976 0.3125
		 0.61249977 0.33599859 0.38749999 0.37878308 0.375 0.40648496 0.39999998 0.37878308
		 0.38749999 0.40648496 0.41249996 0.37878308 0.39999998 0.40648496 0.42499995 0.37878308
		 0.41249996 0.40648496 0.43749994 0.37878308 0.42499995 0.40648496 0.44999993 0.37878308
		 0.43749994 0.40648496 0.46249992 0.37878308 0.44999993 0.40648496 0.4749999 0.37878308
		 0.46249992 0.40648496 0.48749989 0.37878308 0.4749999 0.40648496 0.49999988 0.37878311
		 0.48749989 0.40648496 0.51249987 0.37878305 0.49999988 0.40648496 0.52499986 0.37878311
		 0.51249987 0.40648496 0.53749985 0.37878308 0.52499986 0.40648496 0.54999983 0.37878308
		 0.53749985 0.40648496 0.56249982 0.37878308 0.54999983 0.40648496 0.57499981 0.37878308
		 0.56249982 0.40648496 0.5874998 0.37878308 0.57499981 0.40648496 0.59999979 0.37878308
		 0.5874998 0.40648496 0.61249977 0.37878308 0.59999979 0.40648496 0.62499976 0.37878308
		 0.61249977 0.40648496 0.62499976 0.33599859 0.375 0.37878308 0.375 0.35024238 0.62499976
		 0.35094869 0.375 0.36450389 0.62499976 0.36591735 0.38749999 0.35082486 0.38749999
		 0.36512831 0.39999998 0.35088119 0.39999998 0.36518374 0.41249996 0.35088652 0.41249996
		 0.36518881 0.42499995 0.35088703 0.42499995 0.36518928 0.43749994 0.35088706 0.43749994
		 0.36518931 0.44999993 0.35088706 0.44999993 0.36518934 0.46249992 0.35088706 0.46249992
		 0.36518931 0.4749999 0.35088706 0.4749999 0.36518931 0.48749989 0.35088706 0.48749989
		 0.36518931 0.49999988 0.35088706 0.49999988 0.36518934 0.51249987 0.35088706 0.51249987
		 0.36518931 0.52499986 0.35088709 0.52499986 0.36518934 0.53749985 0.35088706 0.53749985
		 0.36518934 0.54999983 0.35088706 0.54999983 0.36518931 0.56249982 0.35088709 0.56249982
		 0.36518937 0.57499981 0.35088751 0.57499981 0.36518976 0.5874998 0.35089165 0.5874998
		 0.36519411 0.59999979 0.35093182 0.59999979 0.36524621 0.61249977 0.35123876 0.61249977
		 0.36594802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[227]" -type "float3" -0.055143412 0 0.017917182 ;
	setAttr ".pt[229]" -type "float3" -0.055070132 2.0033257e-09 0.017893372 ;
	setAttr ".pt[231]" -type "float3" -0.046907779 0 0.03408049 ;
	setAttr ".pt[233]" -type "float3" -0.046845458 2.0033257e-09 0.034035202 ;
	setAttr ".pt[235]" -type "float3" -0.034080502 0 0.046907756 ;
	setAttr ".pt[237]" -type "float3" -0.034035221 2.0033257e-09 0.046845444 ;
	setAttr ".pt[239]" -type "float3" -0.017917182 0 0.055143386 ;
	setAttr ".pt[241]" -type "float3" -0.017893374 2.0033257e-09 0.055070113 ;
	setAttr ".pt[243]" -type "float3" -6.9118942e-09 0 0.057981186 ;
	setAttr ".pt[245]" -type "float3" -4.9551048e-09 2.0033257e-09 0.057904143 ;
	setAttr ".pt[247]" -type "float3" 0.017917171 0 0.055143386 ;
	setAttr ".pt[249]" -type "float3" 0.017893365 2.0033257e-09 0.055070113 ;
	setAttr ".pt[251]" -type "float3" 0.034080483 0 0.046907756 ;
	setAttr ".pt[253]" -type "float3" 0.034035202 2.0033257e-09 0.046845444 ;
	setAttr ".pt[255]" -type "float3" 0.046907756 0 0.034080476 ;
	setAttr ".pt[257]" -type "float3" 0.046845432 -2.0033257e-09 0.034035191 ;
	setAttr ".pt[259]" -type "float3" 0.055143371 0 0.017917182 ;
	setAttr ".pt[261]" -type "float3" 0.05507011 -2.0033257e-09 0.017893372 ;
	setAttr ".pt[263]" -type "float3" 0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[265]" -type "float3" 0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr ".pt[267]" -type "float3" 0.055143371 0 -0.01791719 ;
	setAttr ".pt[269]" -type "float3" 0.05507011 2.0033257e-09 -0.017893387 ;
	setAttr ".pt[271]" -type "float3" 0.046907756 0 -0.034080513 ;
	setAttr ".pt[273]" -type "float3" 0.046845432 -2.0033257e-09 -0.034035202 ;
	setAttr ".pt[275]" -type "float3" 0.034080476 0 -0.046907783 ;
	setAttr ".pt[277]" -type "float3" 0.034035195 -2.0033257e-09 -0.046845455 ;
	setAttr ".pt[279]" -type "float3" 0.017917164 0 -0.055143353 ;
	setAttr ".pt[281]" -type "float3" 0.017893359 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[283]" -type "float3" -5.1839208e-09 0 -0.057981186 ;
	setAttr ".pt[285]" -type "float3" -3.2294272e-09 2.0033257e-09 -0.057904143 ;
	setAttr ".pt[287]" -type "float3" -0.017917173 0 -0.055143353 ;
	setAttr ".pt[289]" -type "float3" -0.017893363 2.0033257e-09 -0.055070102 ;
	setAttr ".pt[291]" -type "float3" -0.034080483 0 -0.046907734 ;
	setAttr ".pt[293]" -type "float3" -0.034035202 2.0033257e-09 -0.046845421 ;
	setAttr ".pt[295]" -type "float3" -0.046907753 0 -0.034080513 ;
	setAttr ".pt[297]" -type "float3" -0.046845421 2.0033257e-09 -0.034035202 ;
	setAttr ".pt[299]" -type "float3" -0.055143371 0 -0.017917171 ;
	setAttr ".pt[301]" -type "float3" -0.055070106 2.0033257e-09 -0.017893372 ;
	setAttr ".pt[303]" -type "float3" -0.057981174 0 -1.2944988e-08 ;
	setAttr ".pt[305]" -type "float3" -0.057904132 2.0033257e-09 -7.7904208e-09 ;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  0.70473278 -1 -0.22898173 0.59948158 -1 -0.4355489
		 0.43554878 -1 -0.59948158 0.22898151 -1 -0.70473289 -3.0875267e-08 -1 -0.74099994
		 -0.22898158 -1 -0.70473289 -0.43554878 -1 -0.59948146 -0.59948134 -1 -0.43554866
		 -0.70473266 -1 -0.22898173 -0.7409997 -1 0 -0.70473266 -1 0.22898149 -0.59948134 -1 0.43554878
		 -0.43554866 -1 0.59948111 -0.22898151 -1 0.70473242 -5.2958775e-08 -1 0.7409997 0.22898138 -1 0.70473242
		 0.43554854 -1 0.59948111 0.59948111 -1 0.43554854 0.70473242 -1 0.22898149 0.74099946 -1 0
		 0.95105708 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856 0.5877856 -0.5 -0.80901742
		 0.30901715 -0.5 -0.95105696 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696 -0.58778548 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901718 -0.80901718 -0.5 0.58778548 -0.58778536 -0.5 0.80901694
		 -0.30901706 -0.5 0.95105648 -2.9802322e-08 -0.5 1.000000238419 0.30901697 -0.5 0.95105648
		 0.58778524 -0.5 0.80901694 0.809017 -0.5 0.58778548 0.95105654 -0.5 0.30901718 1 -0.5 0
		 0.95105708 -0.25 -0.30901718 0.80901754 -0.25 -0.5877856 0.5877856 -0.25 -0.80901742
		 0.30901715 -0.25 -0.95105696 1.7763568e-15 -0.25 -1.000000476837 -0.30901715 -0.25 -0.95105696
		 -0.58778548 -0.25 -0.8090173 -0.80901718 -0.25 -0.58778536 -0.95105678 -0.25 -0.30901718
		 -1.000000238419 -0.25 0 -0.95105678 -0.25 0.30901718 -0.80901718 -0.25 0.58778548
		 -0.58778536 -0.25 0.80901694 -0.30901706 -0.25 0.95105648 -2.9802322e-08 -0.25 1.000000238419
		 0.30901697 -0.25 0.95105648 0.58778524 -0.25 0.80901694 0.809017 -0.25 0.58778548
		 0.95105654 -0.25 0.30901718 1 -0.25 0 0.95105708 0.14816967 -0.30901718 0.80901754 0.14816967 -0.5877856
		 0.5877856 0.14816967 -0.80901742 0.30901715 0.14816967 -0.95105696 0 0.14816967 -1.000000476837
		 -0.30901715 0.14816967 -0.95105696 -0.58778548 0.14816967 -0.8090173 -0.80901718 0.14816967 -0.58778536
		 -0.95105678 0.14816967 -0.30901718 -1.000000238419 0.14816967 0 -0.95105678 0.14816967 0.30901718
		 -0.80901718 0.14816967 0.58778548 -0.58778536 0.14816967 0.80901694 -0.30901706 0.14816967 0.95105648
		 -2.9802322e-08 0.14816967 1.000000238419 0.30901697 0.14816967 0.95105648 0.58778524 0.14816967 0.80901694
		 0.809017 0.14816967 0.58778548 0.95105654 0.14816967 0.30901718 1 0.14816967 0 0.96147782 0.45057389 -0.31240296
		 0.81788188 0.45057389 -0.594226 0.59422588 0.45057389 -0.8178817 0.31240302 0.45057389 -0.96147752
		 1.3061623e-09 0.45057389 -1.01095736 -0.31240302 0.45057389 -0.96147752 -0.59422576 0.45057389 -0.81788146
		 -0.81788152 0.45057389 -0.59422553 -0.96147734 0.45057389 -0.31240273 -1.010957122 0.45057389 0
		 -0.96147734 0.45057389 0.31240273 -0.81788152 0.45057389 0.59422565 -0.59422565 0.45057389 0.81788158
		 -0.3124029 0.45057389 0.96147728 -2.8822699e-08 0.45057389 1.010957003 0.31240284 0.45057389 0.96147704
		 0.59422553 0.45057389 0.81788135 0.81788129 0.45057389 0.59422565 0.96147704 0.45057389 0.31240273
		 1.010956883 0.45057389 0 0.77705163 0.57083082 -0.25247955 0.6609996 0.57083082 -0.48024428
		 0.48024422 0.57083082 -0.66099954 0.25247931 0.57083082 -0.77705157 -2.1810544e-08 0.57083082 -0.81704021
		 -0.25247934 0.57083082 -0.77705157 -0.48024422 0.57083082 -0.66099942 -0.66099942 0.57083082 -0.48024416
		 -0.77705133 0.57083082 -0.25247931 -0.81704009 0.57083082 0 -0.77705133 0.57083082 0.25247931
		 -0.66099936 0.57083082 0.48024392 -0.48024407 0.57083082 0.6609993 -0.25247929 0.57083082 0.77705121
		 -4.6160231e-08 0.57083082 0.81703997 0.25247914 0.57083082 0.77705121 0.48024398 0.57083082 0.6609993
		 0.66099918 0.57083082 0.48024392 0.77705109 0.57083082 0.25247908 0.81703985 0.57083082 0
		 0.70326734 1 -0.22850537 0.59823501 1 -0.43464315 0.43464309 1 -0.59823501 0.22850536 1 -0.70326746
		 -3.1058949e-08 1 -0.73945904 -0.22850543 1 -0.70326734 -0.43464309 1 -0.59823477
		 -0.59823477 1 -0.43464315 -0.70326722 1 -0.22850537 -0.7394588 1 0 -0.70326722 1 0.22850513
		 -0.59823477 1 0.43464303 -0.434643 1 0.59823465 -0.22850533 1 0.7032671 -5.3096539e-08 1 0.73945856
		 0.22850525 1 0.7032671 0.43464285 1 0.59823465 0.59823453 1 0.43464303 0.70326698 1 0.22850513
		 0.73945856 1 0 0 -1 0 0 1 0 -0.037233993 -0.25 0.76491523 0.27178302 -0.25 0.71597171
		 0.27178302 0.14816967 0.71597171 -0.037233993 0.14816967 0.76491523 0.37130344 -0.25 0.59253526
		 0.5925352 -0.25 0.3713038 0.5925352 0.14816967 0.3713038 0.37130344 0.14816967 0.59253526
		 -0.45283157 -0.25 0.54415512 -0.17406328 -0.25 0.68619466 -0.17406328 0.14816967 0.68619466
		 -0.45283157 0.14816967 0.54415512 -0.78594327 -0.25 0.22488737 -0.64390373 -0.25 0.50365567
		 -0.64390373 0.14816967 0.50365567 -0.78594327 0.14816967 0.22488737 0.68240678 -0.25 0.26646733
		 0.73135018 -0.25 -0.042549849 0.73135018 0.14816967 -0.042549849 0.68240678 0.14816967 0.26646733
		 -0.75396824 -0.25 -0.27780128 -0.80291164 -0.25 0.031215906 -0.80291164 0.14816967 0.031215906
		 -0.75396824 0.14816967 -0.27780128;
	setAttr ".vt[166:305]" 0.73837709 0.70625043 -0.23991346 0.78066516 0.76605827 -0.25365376
		 0.69460589 0.82936704 -0.22569156 0.62810105 0.70625043 -0.45634222 0.66407353 0.76605827 -0.48247755
		 0.59086716 0.82936704 -0.42929006 0.45634204 0.70625043 -0.62810123 0.48247755 0.76605827 -0.66407359
		 0.42929006 0.82936704 -0.59086728 0.23991321 0.70625043 -0.73837698 0.25365347 0.76605827 -0.78066528
		 0.22569109 0.82936704 -0.69460607 -2.4768459e-08 0.70625043 -0.77637565 -1.9650916e-08 0.76605827 -0.82084
		 -3.0903411e-08 0.82936704 -0.73035204 -0.23991327 0.70625043 -0.73837698 -0.2536535 0.76605827 -0.78066504
		 -0.22569117 0.82936704 -0.69460595 -0.4563421 0.70625043 -0.62810087 -0.48247755 0.76605827 -0.66407335
		 -0.42929006 0.82936704 -0.59086704 -0.62810093 0.70625043 -0.45634198 -0.66407329 0.76605827 -0.48247755
		 -0.59086698 0.82936704 -0.42928982 -0.73837686 0.70625043 -0.23991323 -0.78066492 0.76605833 -0.25365329
		 -0.69460571 0.8293671 -0.22569108 -0.77637523 0.70625043 0 -0.82083964 0.76605827 0
		 -0.73035163 0.82936704 0 -0.73837686 0.70625043 0.23991323 -0.78066492 0.76605827 0.25365329
		 -0.69460571 0.82936704 0.22569108 -0.62810081 0.70625043 0.45634198 -0.66407317 0.76605827 0.48247743
		 -0.59086692 0.82936704 0.42929006 -0.45634201 0.70625043 0.6281004 -0.4824774 0.76605833 0.66407323
		 -0.42928991 0.8293671 0.5908668 -0.23991318 0.70625043 0.73837662 -0.25365341 0.76605827 0.78066468
		 -0.22569109 0.82936704 0.69460559 -4.7906248e-08 0.70625049 0.77637506 -4.4113847e-08 0.76605833 0.82083964
		 -5.2669584e-08 0.8293671 0.73035121 0.23991306 0.70625043 0.73837662 0.25365329 0.76605827 0.78066468
		 0.22569099 0.82936704 0.69460559 0.45634189 0.70625043 0.6281004 0.48247734 0.76605827 0.66407323
		 0.42928979 0.82936704 0.5908668 0.62810063 0.70625043 0.45634198 0.66407305 0.76605827 0.48247743
		 0.59086674 0.82936704 0.42929006 0.73837674 0.70625043 0.23991299 0.78066474 0.76605827 0.25365329
		 0.69460559 0.82936704 0.22569108 0.77637511 0.70625043 0 0.82083935 0.76605827 0
		 0.73035145 0.82936704 0 0.73597896 -0.87498748 -0.23913431 0.76171631 -0.79442215 -0.24749684
		 0.79750109 -0.71809834 -0.2591238 0.84268504 -0.64737403 -0.27380514 0.62606108 -0.87498748 -0.45486009
		 0.64795446 -0.79442215 -0.47076666 0.67839491 -0.71809834 -0.49288273 0.71683079 -0.64737403 -0.52080798
		 0.45485994 -0.87498748 -0.62606108 0.47076654 -0.79442215 -0.64795446 0.49288273 -0.71809834 -0.67839491
		 0.52080804 -0.64737403 -0.71683073 0.239134 -0.87498748 -0.73597896 0.24749658 -0.79442215 -0.76171625
		 0.25912374 -0.71809834 -0.79750109 0.27380496 -0.64737403 -0.84268498 -2.695875e-08 -0.87498748 -0.77385402
		 -2.3732728e-08 -0.79442215 -0.80091584 -1.9247318e-08 -0.71809834 -0.83854222 -1.3583771e-08 -0.64737403 -0.88605142
		 -0.23913407 -0.87498748 -0.73597896 -0.24749665 -0.79442215 -0.76171625 -0.2591238 -0.71809834 -0.79750109
		 -0.27380499 -0.64737403 -0.84268498 -0.45485994 -0.87498748 -0.62606096 -0.47076648 -0.79442215 -0.64795446
		 -0.49288273 -0.71809834 -0.67839491 -0.52080798 -0.64737403 -0.71683073 -0.62606084 -0.87498748 -0.45485985
		 -0.6479544 -0.79442215 -0.47076643 -0.67839473 -0.71809828 -0.49288249 -0.71683055 -0.64737397 -0.52080786
		 -0.73597872 -0.87498748 -0.23913431 -0.76171601 -0.79442215 -0.24749684 -0.79750091 -0.71809828 -0.2591238
		 -0.84268492 -0.64737397 -0.27380514 -0.77385378 -0.87498748 0 -0.8009156 -0.79442215 0
		 -0.83854192 -0.71809834 0 -0.88605124 -0.64737403 0 -0.73597872 -0.87498748 0.23913407
		 -0.76171601 -0.79442215 0.2474966 -0.79750091 -0.71809834 0.2591238 -0.84268492 -0.64737403 0.27380514
		 -0.62606084 -0.87498748 0.45485973 -0.6479544 -0.79442215 0.47076654 -0.67839473 -0.71809828 0.49288249
		 -0.71683055 -0.64737397 0.52080774 -0.45485985 -0.87498742 0.62606096 -0.47076637 -0.79442215 0.64795446
		 -0.49288264 -0.71809828 0.67839479 -0.52080786 -0.64737397 0.71683073 -0.239134 -0.87498748 0.73597836
		 -0.24749658 -0.79442215 0.76171541 -0.25912374 -0.71809834 0.79750061 -0.2738049 -0.64737403 0.84268451
		 -5.0021391e-08 -0.87498748 0.77385354 -4.7601873e-08 -0.79442215 0.80091548 -4.4237815e-08 -0.71809834 0.83854175
		 -3.9990155e-08 -0.64737403 0.88605118 0.23913386 -0.87498748 0.73597836 0.24749644 -0.79442215 0.76171541
		 0.25912359 -0.71809834 0.79750061 0.27380478 -0.64737403 0.84268451 0.45485967 -0.87498748 0.62606072
		 0.47076628 -0.79442215 0.64795375 0.49288246 -0.71809834 0.67839479 0.52080774 -0.64737403 0.71683025
		 0.62606066 -0.87498742 0.45485973 0.64795411 -0.79442215 0.47076654 0.6783945 -0.71809834 0.49288249
		 0.71683031 -0.64737403 0.52080774 0.73597854 -0.87498748 0.23913383 0.76171583 -0.79442215 0.24749637
		 0.79750055 -0.71809834 0.25912356 0.84268463 -0.64737403 0.2738049 0.77385354 -0.87498748 0
		 0.80091536 -0.79442215 0 0.83854175 -0.71809834 0 0.88605106 -0.64737403 0;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 0 49 50 1 50 51 0 51 52 1 52 53 0
		 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 59 0 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 74 1 74 75 0
		 75 76 1 76 77 0 77 78 1 78 79 0 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1;
	setAttr ".ed[166:331]" 46 66 1 47 67 1 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0
		 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0 59 79 0 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 140 0 1 140 1 1 140 2 1 140 3 1
		 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1 140 13 1
		 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 120 141 1 121 141 1 122 141 1
		 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1 54 142 0
		 55 143 0 142 143 0 75 144 0 143 144 0 74 145 0 145 144 0 142 145 0 56 146 0 57 147 0
		 146 147 0 77 148 0 147 148 0 76 149 0 149 148 0 146 149 0 52 150 0 53 151 0 150 151 0
		 73 152 0 151 152 0 72 153 0 153 152 0 150 153 0 50 154 0 51 155 0 154 155 0 71 156 0
		 155 156 0 70 157 0 157 156 0 154 157 0 58 158 0 59 159 0 158 159 0 79 160 0 159 160 0
		 78 161 0 161 160 0 158 161 0 48 162 0 49 163 0 162 163 0 69 164 0 163 164 0 68 165 0
		 165 164 0 162 165 0 224 223 1 223 166 1 168 225 1 225 224 1 168 167 1 171 168 1 167 166 1
		 166 169 1 171 170 1 174 171 1 170 169 1 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1
		 177 176 1 180 177 1 176 175 1 175 178 1 180 179 1 183 180 1 179 178 1 178 181 1;
	setAttr ".ed[332:497]" 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1 189 186 1
		 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1 191 190 1
		 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1 196 199 1
		 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1 207 206 1
		 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1
		 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1 219 218 1 222 219 1 218 217 1
		 217 220 1 222 221 1 225 222 1 221 220 1 220 223 1 101 169 1 166 100 1 102 172 1 103 175 1
		 104 178 1 105 181 1 106 184 1 107 187 1 108 190 1 109 193 1 110 196 1 111 199 1 112 202 1
		 113 205 1 114 208 1 115 211 1 116 214 1 117 217 1 118 220 1 119 223 1 171 121 1 120 168 1
		 174 122 1 177 123 1 180 124 1 183 125 1 186 126 1 189 127 1 192 128 1 195 129 1 198 130 1
		 201 131 1 204 132 1 207 133 1 210 134 1 213 135 1 216 136 1 219 137 1 222 138 1 225 139 1
		 167 224 1 167 170 1 170 173 1 173 176 1 176 179 1 179 182 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1
		 218 221 1 221 224 1 303 302 1 302 226 1 304 303 1 229 305 1 305 304 1 229 228 1 233 229 1
		 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1 232 231 1 231 230 1 230 234 1 237 236 1
		 241 237 1 236 235 1 235 234 1 234 238 1 241 240 1 245 241 1 240 239 1 239 238 1 238 242 1
		 245 244 1 249 245 1 244 243 1 243 242 1 242 246 1 249 248 1 253 249 1 248 247 1 247 246 1
		 246 250 1 253 252 1 257 253 1 252 251 1 251 250 1 250 254 1 257 256 1 261 257 1 256 255 1
		 255 254 1 254 258 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1;
	setAttr ".ed[498:627]" 265 264 1 269 265 1 264 263 1 263 262 1 262 266 1 269 268 1
		 273 269 1 268 267 1 267 266 1 266 270 1 273 272 1 277 273 1 272 271 1 271 270 1 270 274 1
		 277 276 1 281 277 1 276 275 1 275 274 1 274 278 1 281 280 1 285 281 1 280 279 1 279 278 1
		 278 282 1 285 284 1 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 293 289 1 288 287 1
		 287 286 1 286 290 1 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1
		 296 295 1 295 294 1 294 298 1 301 300 1 305 301 1 300 299 1 299 298 1 298 302 1 1 230 1
		 226 0 1 2 234 1 3 238 1 4 242 1 5 246 1 6 250 1 7 254 1 8 258 1 9 262 1 10 266 1
		 11 270 1 12 274 1 13 278 1 14 282 1 15 286 1 16 290 1 17 294 1 18 298 1 19 302 1
		 233 21 1 20 229 1 237 22 1 241 23 1 245 24 1 249 25 1 253 26 1 257 27 1 261 28 1
		 265 29 1 269 30 1 273 31 1 277 32 1 281 33 1 285 34 1 289 35 1 293 36 1 297 37 1
		 301 38 1 305 39 1 228 304 1 227 303 1 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1
		 235 239 1 240 244 1 239 243 1 244 248 1 243 247 1 248 252 1 247 251 1 252 256 1 251 255 1
		 256 260 1 255 259 1 260 264 1 259 263 1 264 268 1 263 267 1 268 272 1 267 271 1 272 276 1
		 271 275 1 276 280 1 275 279 1 280 284 1 279 283 1 284 288 1 283 287 1 288 292 1 287 291 1
		 292 296 1 291 295 1 296 300 1 295 299 1 300 304 1 299 303 1;
	setAttr -s 324 -ch 1256 ".fc[0:323]" -type "polyFaces" 
		f 4 20 141 -41 -141
		mu 0 4 277 279 22 21
		f 4 21 142 -42 -142
		mu 0 4 279 281 23 22
		f 4 22 143 -43 -143
		mu 0 4 281 283 24 23
		f 4 23 144 -44 -144
		mu 0 4 283 285 25 24
		f 4 24 145 -45 -145
		mu 0 4 285 287 26 25
		f 4 25 146 -46 -146
		mu 0 4 287 289 27 26
		f 4 26 147 -47 -147
		mu 0 4 289 291 28 27
		f 4 27 148 -48 -148
		mu 0 4 291 293 29 28
		f 4 28 149 -49 -149
		mu 0 4 293 295 30 29
		f 4 29 150 -50 -150
		mu 0 4 295 297 31 30
		f 4 30 151 -51 -151
		mu 0 4 297 299 32 31
		f 4 31 152 -52 -152
		mu 0 4 299 301 33 32
		f 4 32 153 -53 -153
		mu 0 4 301 303 34 33
		f 4 33 154 -54 -154
		mu 0 4 303 305 35 34
		f 4 34 155 -55 -155
		mu 0 4 305 307 36 35
		f 4 35 156 -56 -156
		mu 0 4 307 309 37 36
		f 4 36 157 -57 -157
		mu 0 4 309 311 38 37
		f 4 37 158 -58 -158
		mu 0 4 311 313 39 38
		f 4 38 159 -59 -159
		mu 0 4 313 315 40 39
		f 4 39 140 -60 -160
		mu 0 4 315 20 41 40
		f 4 40 161 -61 -161
		mu 0 4 21 22 43 42
		f 4 41 162 -62 -162
		mu 0 4 22 23 44 43
		f 4 42 163 -63 -163
		mu 0 4 23 24 45 44
		f 4 43 164 -64 -164
		mu 0 4 24 25 46 45
		f 4 44 165 -65 -165
		mu 0 4 25 26 47 46
		f 4 45 166 -66 -166
		mu 0 4 26 27 48 47
		f 4 46 167 -67 -167
		mu 0 4 27 28 49 48
		f 4 47 168 -68 -168
		mu 0 4 28 29 50 49
		f 4 302 304 -307 -308
		mu 0 4 127 128 129 130
		f 4 49 170 -70 -170
		mu 0 4 30 31 52 51
		f 4 286 288 -291 -292
		mu 0 4 119 120 121 122
		f 4 51 172 -72 -172
		mu 0 4 32 33 54 53
		f 4 278 280 -283 -284
		mu 0 4 115 116 117 118
		f 4 53 174 -74 -174
		mu 0 4 34 35 56 55
		f 4 262 264 -267 -268
		mu 0 4 107 108 109 110
		f 4 55 176 -76 -176
		mu 0 4 36 37 58 57
		f 4 270 272 -275 -276
		mu 0 4 111 112 113 114
		f 4 57 178 -78 -178
		mu 0 4 38 39 60 59
		f 4 294 296 -299 -300
		mu 0 4 123 124 125 126
		f 4 59 160 -80 -180
		mu 0 4 40 41 62 61
		f 4 60 181 -81 -181
		mu 0 4 42 43 64 63
		f 4 61 182 -82 -182
		mu 0 4 43 44 65 64
		f 4 62 183 -83 -183
		mu 0 4 44 45 66 65
		f 4 63 184 -84 -184
		mu 0 4 45 46 67 66
		f 4 64 185 -85 -185
		mu 0 4 46 47 68 67
		f 4 65 186 -86 -186
		mu 0 4 47 48 69 68
		f 4 66 187 -87 -187
		mu 0 4 48 49 70 69
		f 4 67 188 -88 -188
		mu 0 4 49 50 71 70
		f 4 68 189 -89 -189
		mu 0 4 50 51 72 71
		f 4 69 190 -90 -190
		mu 0 4 51 52 73 72
		f 4 70 191 -91 -191
		mu 0 4 52 53 74 73
		f 4 71 192 -92 -192
		mu 0 4 53 54 75 74
		f 4 72 193 -93 -193
		mu 0 4 54 55 76 75
		f 4 73 194 -94 -194
		mu 0 4 55 56 77 76
		f 4 74 195 -95 -195
		mu 0 4 56 57 78 77
		f 4 75 196 -96 -196
		mu 0 4 57 58 79 78
		f 4 76 197 -97 -197
		mu 0 4 58 59 80 79
		f 4 77 198 -98 -198
		mu 0 4 59 60 81 80
		f 4 78 199 -99 -199
		mu 0 4 60 61 82 81
		f 4 79 180 -100 -200
		mu 0 4 61 62 83 82
		f 4 80 201 -101 -201
		mu 0 4 63 64 131 84
		f 4 81 202 -102 -202
		mu 0 4 64 65 133 131
		f 4 82 203 -103 -203
		mu 0 4 65 66 135 133
		f 4 83 204 -104 -204
		mu 0 4 66 67 137 135
		f 4 84 205 -105 -205
		mu 0 4 67 68 139 137
		f 4 85 206 -106 -206
		mu 0 4 68 69 141 139
		f 4 86 207 -107 -207
		mu 0 4 69 70 143 141
		f 4 87 208 -108 -208
		mu 0 4 70 71 145 143
		f 4 88 209 -109 -209
		mu 0 4 71 72 147 145
		f 4 89 210 -110 -210
		mu 0 4 72 73 149 147
		f 4 90 211 -111 -211
		mu 0 4 73 74 151 149
		f 4 91 212 -112 -212
		mu 0 4 74 75 153 151
		f 4 92 213 -113 -213
		mu 0 4 75 76 155 153
		f 4 93 214 -114 -214
		mu 0 4 76 77 157 155
		f 4 94 215 -115 -215
		mu 0 4 77 78 159 157
		f 4 95 216 -116 -216
		mu 0 4 78 79 161 159
		f 4 96 217 -117 -217
		mu 0 4 79 80 163 161
		f 4 97 218 -118 -218
		mu 0 4 80 81 165 163
		f 4 98 219 -119 -219
		mu 0 4 81 82 167 165
		f 4 99 200 -120 -220
		mu 0 4 82 83 169 167
		f 3 -1 -221 221
		mu 0 3 1 0 105
		f 3 -2 -222 222
		mu 0 3 2 1 105
		f 3 -3 -223 223
		mu 0 3 3 2 105
		f 3 -4 -224 224
		mu 0 3 4 3 105
		f 3 -5 -225 225
		mu 0 3 5 4 105
		f 3 -6 -226 226
		mu 0 3 6 5 105
		f 3 -7 -227 227
		mu 0 3 7 6 105
		f 3 -8 -228 228
		mu 0 3 8 7 105
		f 3 -9 -229 229
		mu 0 3 9 8 105
		f 3 -10 -230 230
		mu 0 3 10 9 105
		f 3 -11 -231 231
		mu 0 3 11 10 105
		f 3 -12 -232 232
		mu 0 3 12 11 105
		f 3 -13 -233 233
		mu 0 3 13 12 105
		f 3 -14 -234 234
		mu 0 3 14 13 105
		f 3 -15 -235 235
		mu 0 3 15 14 105
		f 3 -16 -236 236
		mu 0 3 16 15 105
		f 3 -17 -237 237
		mu 0 3 17 16 105
		f 3 -18 -238 238
		mu 0 3 18 17 105
		f 3 -19 -239 239
		mu 0 3 19 18 105
		f 3 -20 -240 220
		mu 0 3 0 19 105
		f 3 120 241 -241
		mu 0 3 103 102 106
		f 3 121 242 -242
		mu 0 3 102 101 106
		f 3 122 243 -243
		mu 0 3 101 100 106
		f 3 123 244 -244
		mu 0 3 100 99 106
		f 3 124 245 -245
		mu 0 3 99 98 106
		f 3 125 246 -246
		mu 0 3 98 97 106
		f 3 126 247 -247
		mu 0 3 97 96 106
		f 3 127 248 -248
		mu 0 3 96 95 106
		f 3 128 249 -249
		mu 0 3 95 94 106
		f 3 129 250 -250
		mu 0 3 94 93 106
		f 3 130 251 -251
		mu 0 3 93 92 106
		f 3 131 252 -252
		mu 0 3 92 91 106
		f 3 132 253 -253
		mu 0 3 91 90 106
		f 3 133 254 -254
		mu 0 3 90 89 106
		f 3 134 255 -255
		mu 0 3 89 88 106
		f 3 135 256 -256
		mu 0 3 88 87 106
		f 3 136 257 -257
		mu 0 3 87 86 106
		f 3 137 258 -258
		mu 0 3 86 85 106
		f 3 138 259 -259
		mu 0 3 85 104 106
		f 3 139 240 -260
		mu 0 3 104 103 106
		f 4 54 261 -263 -261
		mu 0 4 35 36 108 107
		f 4 175 263 -265 -262
		mu 0 4 36 57 109 108
		f 4 -75 265 266 -264
		mu 0 4 57 56 110 109
		f 4 -175 260 267 -266
		mu 0 4 56 35 107 110
		f 4 56 269 -271 -269
		mu 0 4 37 38 112 111
		f 4 177 271 -273 -270
		mu 0 4 38 59 113 112
		f 4 -77 273 274 -272
		mu 0 4 59 58 114 113
		f 4 -177 268 275 -274
		mu 0 4 58 37 111 114
		f 4 52 277 -279 -277
		mu 0 4 33 34 116 115
		f 4 173 279 -281 -278
		mu 0 4 34 55 117 116
		f 4 -73 281 282 -280
		mu 0 4 55 54 118 117
		f 4 -173 276 283 -282
		mu 0 4 54 33 115 118
		f 4 50 285 -287 -285
		mu 0 4 31 32 120 119
		f 4 171 287 -289 -286
		mu 0 4 32 53 121 120
		f 4 -71 289 290 -288
		mu 0 4 53 52 122 121
		f 4 -171 284 291 -290
		mu 0 4 52 31 119 122
		f 4 58 293 -295 -293
		mu 0 4 39 40 124 123
		f 4 179 295 -297 -294
		mu 0 4 40 61 125 124
		f 4 -79 297 298 -296
		mu 0 4 61 60 126 125
		f 4 -179 292 299 -298
		mu 0 4 60 39 123 126
		f 4 48 301 -303 -301
		mu 0 4 29 30 128 127
		f 4 169 303 -305 -302
		mu 0 4 30 51 129 128
		f 4 -69 305 306 -304
		mu 0 4 51 50 130 129
		f 4 -169 300 307 -306
		mu 0 4 50 29 127 130
		f 4 100 388 -316 389
		mu 0 4 84 131 134 132
		f 4 101 390 -320 -389
		mu 0 4 131 133 136 134
		f 4 102 391 -324 -391
		mu 0 4 133 135 138 136
		f 4 103 392 -328 -392
		mu 0 4 135 137 140 138
		f 4 104 393 -332 -393
		mu 0 4 137 139 142 140
		f 4 105 394 -336 -394
		mu 0 4 139 141 144 142
		f 4 106 395 -340 -395
		mu 0 4 141 143 146 144
		f 4 107 396 -344 -396
		mu 0 4 143 145 148 146
		f 4 108 397 -348 -397
		mu 0 4 145 147 150 148
		f 4 109 398 -352 -398
		mu 0 4 147 149 152 150
		f 4 110 399 -356 -399
		mu 0 4 149 151 154 152
		f 4 111 400 -360 -400
		mu 0 4 151 153 156 154
		f 4 112 401 -364 -401
		mu 0 4 153 155 158 156
		f 4 113 402 -368 -402
		mu 0 4 155 157 160 158
		f 4 114 403 -372 -403
		mu 0 4 157 159 162 160
		f 4 115 404 -376 -404
		mu 0 4 159 161 164 162
		f 4 116 405 -380 -405
		mu 0 4 161 163 166 164
		f 4 117 406 -384 -406
		mu 0 4 163 165 168 166
		f 4 118 407 -388 -407
		mu 0 4 165 167 170 168
		f 4 119 -390 -310 -408
		mu 0 4 167 169 212 170
		f 4 -314 408 -121 409
		mu 0 4 213 171 174 172
		f 4 -318 410 -122 -409
		mu 0 4 171 173 176 174
		f 4 -322 411 -123 -411
		mu 0 4 173 175 178 176
		f 4 -326 412 -124 -412
		mu 0 4 175 177 180 178
		f 4 -330 413 -125 -413
		mu 0 4 177 179 182 180
		f 4 -334 414 -126 -414
		mu 0 4 179 181 184 182
		f 4 -338 415 -127 -415
		mu 0 4 181 183 186 184
		f 4 -342 416 -128 -416
		mu 0 4 183 185 188 186
		f 4 -346 417 -129 -417
		mu 0 4 185 187 190 188
		f 4 -350 418 -130 -418
		mu 0 4 187 189 192 190
		f 4 -354 419 -131 -419
		mu 0 4 189 191 194 192
		f 4 -358 420 -132 -420
		mu 0 4 191 193 196 194
		f 4 -362 421 -133 -421
		mu 0 4 193 195 198 196
		f 4 -366 422 -134 -422
		mu 0 4 195 197 200 198
		f 4 -370 423 -135 -423
		mu 0 4 197 199 202 200
		f 4 -374 424 -136 -424
		mu 0 4 199 201 204 202
		f 4 -378 425 -137 -425
		mu 0 4 201 203 206 204
		f 4 -382 426 -138 -426
		mu 0 4 203 205 208 206
		f 4 -386 427 -139 -427
		mu 0 4 205 207 211 208
		f 4 -311 -410 -140 -428
		mu 0 4 207 209 210 211
		f 4 -315 428 308 309
		mu 0 4 212 215 234 170
		f 4 -313 310 311 -429
		mu 0 4 215 209 207 234
		f 4 312 429 -317 313
		mu 0 4 213 214 216 171
		f 4 314 315 -319 -430
		mu 0 4 214 132 134 216
		f 4 316 430 -321 317
		mu 0 4 171 216 217 173
		f 4 318 319 -323 -431
		mu 0 4 216 134 136 217
		f 4 320 431 -325 321
		mu 0 4 173 217 218 175
		f 4 322 323 -327 -432
		mu 0 4 217 136 138 218
		f 4 324 432 -329 325
		mu 0 4 175 218 219 177
		f 4 326 327 -331 -433
		mu 0 4 218 138 140 219
		f 4 328 433 -333 329
		mu 0 4 177 219 220 179
		f 4 330 331 -335 -434
		mu 0 4 219 140 142 220
		f 4 332 434 -337 333
		mu 0 4 179 220 221 181
		f 4 334 335 -339 -435
		mu 0 4 220 142 144 221
		f 4 336 435 -341 337
		mu 0 4 181 221 222 183
		f 4 338 339 -343 -436
		mu 0 4 221 144 146 222
		f 4 340 436 -345 341
		mu 0 4 183 222 223 185
		f 4 342 343 -347 -437
		mu 0 4 222 146 148 223
		f 4 344 437 -349 345
		mu 0 4 185 223 224 187
		f 4 346 347 -351 -438
		mu 0 4 223 148 150 224
		f 4 348 438 -353 349
		mu 0 4 187 224 225 189
		f 4 350 351 -355 -439
		mu 0 4 224 150 152 225
		f 4 352 439 -357 353
		mu 0 4 189 225 226 191
		f 4 354 355 -359 -440
		mu 0 4 225 152 154 226
		f 4 356 440 -361 357
		mu 0 4 191 226 227 193
		f 4 358 359 -363 -441
		mu 0 4 226 154 156 227
		f 4 360 441 -365 361
		mu 0 4 193 227 228 195
		f 4 362 363 -367 -442
		mu 0 4 227 156 158 228
		f 4 364 442 -369 365
		mu 0 4 195 228 229 197
		f 4 366 367 -371 -443
		mu 0 4 228 158 160 229
		f 4 368 443 -373 369
		mu 0 4 197 229 230 199
		f 4 370 371 -375 -444
		mu 0 4 229 160 162 230
		f 4 372 444 -377 373
		mu 0 4 199 230 231 201
		f 4 374 375 -379 -445
		mu 0 4 230 162 164 231
		f 4 376 445 -381 377
		mu 0 4 201 231 232 203
		f 4 378 379 -383 -446
		mu 0 4 231 164 166 232
		f 4 380 446 -385 381
		mu 0 4 203 232 233 205
		f 4 382 383 -387 -447
		mu 0 4 232 166 168 233
		f 4 384 447 -312 385
		mu 0 4 205 233 234 207
		f 4 386 387 -309 -448
		mu 0 4 233 168 170 234
		f 4 0 548 -458 549
		mu 0 4 235 236 239 237
		f 4 1 550 -463 -549
		mu 0 4 236 238 241 239
		f 4 2 551 -468 -551
		mu 0 4 238 240 243 241
		f 4 3 552 -473 -552
		mu 0 4 240 242 245 243
		f 4 4 553 -478 -553
		mu 0 4 242 244 247 245
		f 4 5 554 -483 -554
		mu 0 4 244 246 249 247
		f 4 6 555 -488 -555
		mu 0 4 246 248 251 249
		f 4 7 556 -493 -556
		mu 0 4 248 250 253 251
		f 4 8 557 -498 -557
		mu 0 4 250 252 255 253
		f 4 9 558 -503 -558
		mu 0 4 252 254 257 255
		f 4 10 559 -508 -559
		mu 0 4 254 256 259 257
		f 4 11 560 -513 -560
		mu 0 4 256 258 261 259
		f 4 12 561 -518 -561
		mu 0 4 258 260 263 261
		f 4 13 562 -523 -562
		mu 0 4 260 262 265 263
		f 4 14 563 -528 -563
		mu 0 4 262 264 267 265
		f 4 15 564 -533 -564
		mu 0 4 264 266 269 267
		f 4 16 565 -538 -565
		mu 0 4 266 268 271 269
		f 4 17 566 -543 -566
		mu 0 4 268 270 273 271
		f 4 18 567 -548 -567
		mu 0 4 270 272 275 273
		f 4 19 -550 -450 -568
		mu 0 4 272 274 316 275
		f 4 -455 568 -21 569
		mu 0 4 317 276 279 277
		f 4 -460 570 -22 -569
		mu 0 4 276 278 281 279
		f 4 -465 571 -23 -571
		mu 0 4 278 280 283 281
		f 4 -470 572 -24 -572
		mu 0 4 280 282 285 283
		f 4 -475 573 -25 -573
		mu 0 4 282 284 287 285
		f 4 -480 574 -26 -574
		mu 0 4 284 286 289 287
		f 4 -485 575 -27 -575
		mu 0 4 286 288 291 289
		f 4 -490 576 -28 -576
		mu 0 4 288 290 293 291
		f 4 -495 577 -29 -577
		mu 0 4 290 292 295 293
		f 4 -500 578 -30 -578
		mu 0 4 292 294 297 295
		f 4 -505 579 -31 -579
		mu 0 4 294 296 299 297
		f 4 -510 580 -32 -580
		mu 0 4 296 298 301 299
		f 4 -515 581 -33 -581
		mu 0 4 298 300 303 301
		f 4 -520 582 -34 -582
		mu 0 4 300 302 305 303
		f 4 -525 583 -35 -583
		mu 0 4 302 304 307 305
		f 4 -530 584 -36 -584
		mu 0 4 304 306 309 307
		f 4 -535 585 -37 -585
		mu 0 4 306 308 311 309
		f 4 -540 586 -38 -586
		mu 0 4 308 310 313 311
		f 4 -545 587 -39 -587
		mu 0 4 310 312 315 313
		f 4 -452 -570 -40 -588
		mu 0 4 312 314 20 315
		f 4 -454 451 452 -589
		mu 0 4 321 314 312 359
		f 4 -457 589 448 449
		mu 0 4 316 319 358 275
		f 4 -456 588 450 -590
		mu 0 4 319 321 359 358
		f 4 453 590 -459 454
		mu 0 4 317 320 323 276
		f 4 455 591 -461 -591
		mu 0 4 320 318 322 323
		f 4 456 457 -462 -592
		mu 0 4 318 237 239 322
		f 4 458 592 -464 459
		mu 0 4 276 323 325 278
		f 4 460 593 -466 -593
		mu 0 4 323 322 324 325
		f 4 461 462 -467 -594
		mu 0 4 322 239 241 324
		f 4 463 594 -469 464
		mu 0 4 278 325 327 280
		f 4 465 595 -471 -595
		mu 0 4 325 324 326 327
		f 4 466 467 -472 -596
		mu 0 4 324 241 243 326
		f 4 468 596 -474 469
		mu 0 4 280 327 329 282
		f 4 470 597 -476 -597
		mu 0 4 327 326 328 329
		f 4 471 472 -477 -598
		mu 0 4 326 243 245 328
		f 4 473 598 -479 474
		mu 0 4 282 329 331 284
		f 4 475 599 -481 -599
		mu 0 4 329 328 330 331
		f 4 476 477 -482 -600
		mu 0 4 328 245 247 330
		f 4 478 600 -484 479
		mu 0 4 284 331 333 286
		f 4 480 601 -486 -601
		mu 0 4 331 330 332 333
		f 4 481 482 -487 -602
		mu 0 4 330 247 249 332
		f 4 483 602 -489 484
		mu 0 4 286 333 335 288
		f 4 485 603 -491 -603
		mu 0 4 333 332 334 335
		f 4 486 487 -492 -604
		mu 0 4 332 249 251 334
		f 4 488 604 -494 489
		mu 0 4 288 335 337 290
		f 4 490 605 -496 -605
		mu 0 4 335 334 336 337
		f 4 491 492 -497 -606
		mu 0 4 334 251 253 336
		f 4 493 606 -499 494
		mu 0 4 290 337 339 292
		f 4 495 607 -501 -607
		mu 0 4 337 336 338 339
		f 4 496 497 -502 -608
		mu 0 4 336 253 255 338
		f 4 498 608 -504 499
		mu 0 4 292 339 341 294
		f 4 500 609 -506 -609
		mu 0 4 339 338 340 341
		f 4 501 502 -507 -610
		mu 0 4 338 255 257 340
		f 4 503 610 -509 504
		mu 0 4 294 341 343 296
		f 4 505 611 -511 -611
		mu 0 4 341 340 342 343
		f 4 506 507 -512 -612
		mu 0 4 340 257 259 342
		f 4 508 612 -514 509
		mu 0 4 296 343 345 298
		f 4 510 613 -516 -613
		mu 0 4 343 342 344 345
		f 4 511 512 -517 -614
		mu 0 4 342 259 261 344
		f 4 513 614 -519 514
		mu 0 4 298 345 347 300
		f 4 515 615 -521 -615
		mu 0 4 345 344 346 347
		f 4 516 517 -522 -616
		mu 0 4 344 261 263 346
		f 4 518 616 -524 519
		mu 0 4 300 347 349 302
		f 4 520 617 -526 -617
		mu 0 4 347 346 348 349
		f 4 521 522 -527 -618
		mu 0 4 346 263 265 348
		f 4 523 618 -529 524
		mu 0 4 302 349 351 304
		f 4 525 619 -531 -619
		mu 0 4 349 348 350 351
		f 4 526 527 -532 -620
		mu 0 4 348 265 267 350
		f 4 528 620 -534 529
		mu 0 4 304 351 353 306
		f 4 530 621 -536 -621
		mu 0 4 351 350 352 353
		f 4 531 532 -537 -622
		mu 0 4 350 267 269 352
		f 4 533 622 -539 534
		mu 0 4 306 353 355 308
		f 4 535 623 -541 -623
		mu 0 4 353 352 354 355
		f 4 536 537 -542 -624
		mu 0 4 352 269 271 354
		f 4 538 624 -544 539
		mu 0 4 308 355 357 310
		f 4 540 625 -546 -625
		mu 0 4 355 354 356 357
		f 4 541 542 -547 -626
		mu 0 4 354 271 273 356
		f 4 543 626 -453 544
		mu 0 4 310 357 359 312
		f 4 545 627 -451 -627
		mu 0 4 357 356 358 359
		f 4 546 547 -449 -628
		mu 0 4 356 273 275 358;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D48D21-4727-C75E-22AE-3F8C40E41B47";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A2EA1FE-4F5D-FE45-F5F0-1AAA6C67539F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "721EBA8E-46AB-9F0E-6275-0C89C175AEB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCBA5922-4054-84B7-5BD5-FE98F618E99B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2553300-44EE-115B-A212-D3A714B80F61";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFF5AE83-4755-D01C-C20F-17946BFF1D6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D29CDE0D-4C3A-C16E-DB6A-11899DD91DFB";
	setAttr ".g" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "CF60B8C2-4786-6BEF-EAE6-0484D73741EC";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "69B1A746-4037-3811-3E11-38868F1788F1";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "611AD430-4ED1-F8CD-B7A7-13A35E128D4E";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "DFE7ECE8-4856-B9D9-63D1-1695401CE1E8";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "5D0D973B-4576-34BD-DA19-0A914714DE43";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "9B10C7EE-4120-9ABE-0979-98A6EA273897";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "6F147858-4F7D-A365-5B6C-C1ABB51D9247";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "8621ED01-444D-8B03-1E02-7CBC1345DFE4";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "E2E79CC8-4D9F-AF89-0A03-0494CA68D5E8";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "E05167F9-487C-0BDC-2371-308A646CABF0";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "553BD76F-45E2-5B19-CF6F-FAB3A50ADA4B";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "52D3565A-4E62-CB4B-7FE4-E99B790064A4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "9573B193-46E0-0795-D5E4-A9999D15EE79";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "717ED2C8-4AC5-36AC-D27D-F7ACF7431B17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "BAAEF9C7-4D00-BDAF-FB43-C9BDD87BE8EE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "9F852DE6-4AF5-520A-87DB-F395FBA9E2E8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode polyCube -n "polyCube1";
	rename -uid "3A263A0A-498E-F3E9-E4DB-B595B79806E6";
	setAttr ".sw" 16;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "043CCD5E-4A72-4D18-9A55-D185E4A32988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
	setAttr ".ix" -type "matrix" 44.113746648971293 0 0 0 0 1.4790015749640419 0 0 0 0 2.3903823338633958 0
		 0 8.7548332518509238 -0.74929785913362323 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BCCF5480-4CC0-E5C9-4270-4C968CB964CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
	setAttr ".ix" -type "matrix" 44.113746648971293 0 0 0 0 1.4790015749640419 0 0 0 0 2.3903823338633958 0
		 0 8.7548332518509238 -0.74929785913362323 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode partition -n "mtorPartition";
	rename -uid "AA27137A-4B88-C3D9-5518-14884E80F3F5";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B7020C2-48AF-1223-6BB2-C2940E8AA314";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E12CC307-4D55-4657-4DDF-149C03A6B521";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DF56D262-4D33-BEAD-DEB9-F29DA6DF8969";
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DEC2AD3A-4AD1-67BD-03FB-A8B02557E05E";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70456368 -0.23217483 15.446645 ;
	setAttr ".rs" 37368;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 0 -1.085357420335209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3589956644029454e-07 -1.1400081902375863 15.335052470321694 ;
	setAttr ".cbx" -type "double3" 1.4091275195675392 0.67565853354996797 15.55823652309873 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "96AD72EB-4922-3F84-BD0B-488827B16212";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.24632436 0 0.08003556 -0.20953597
		 0 0.15223673 -0.15223682 0 0.20953594 -0.080035634 0 0.24632418 -3.0875267e-08 0
		 0.25900057 0.080035567 0 0.24632417 0.1522367 0 0.20953587 0.20953587 0 0.15223669
		 0.24632415 0 0.080035523 0.25900054 0 -4.6312898e-08 0.24632415 0 -0.080035634 0.20953585
		 0 -0.15223677 0.15223669 0 -0.20953594 0.080035552 0 -0.24632418 -2.3156449e-08 0
		 -0.25900057 -0.080035582 0 -0.24632417 -0.1522367 0 -0.20953593 -0.20953587 0 -0.15223677
		 -0.24632415 0 -0.080035612 -0.25900054 0 -4.6312898e-08 -0.18383832 7.4505806e-09
		 0.059732642 -0.15638219 7.4505806e-09 0.11361825 -0.11361833 7.4505806e-09 0.15638216
		 -0.059732687 7.4505806e-09 0.18383823 -2.304302e-08 7.4505806e-09 0.19329894 0.059732646
		 7.4505806e-09 0.1838382 0.11361825 7.4505806e-09 0.15638211 0.15638211 7.4505806e-09
		 0.11361824 0.18383817 7.4505806e-09 0.059732612 0.19329891 7.4505806e-09 -3.4564533e-08
		 0.18383817 7.4505806e-09 -0.059732683 0.15638208 7.4505806e-09 -0.11361828 0.11361823
		 7.4505806e-09 -0.15638216 0.059732627 7.4505806e-09 -0.18383823 -1.7282266e-08 7.4505806e-09
		 -0.19329894 -0.059732657 7.4505806e-09 -0.1838382 -0.11361825 7.4505806e-09 -0.15638214
		 -0.15638211 7.4505806e-09 -0.11361827 -0.18383817 7.4505806e-09 -0.059732668 -0.19329891
		 7.4505806e-09 -3.4564533e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09 1.8626451e-09 0 7.4505806e-09
		 0 0 7.4505806e-09 1.8626451e-09 7.4505806e-09 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09
		 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 0 1.8626451e-09 7.4505806e-09
		 0 0 7.4505806e-09 7.4505806e-09 7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09 1.8626451e-09
		 0 7.4505806e-09 0 0 -7.4505806e-09 1.8626451e-09 0 -7.4505806e-09 0 -7.4505806e-09
		 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 1.7763568e-15 -7.4505806e-09 0 0
		 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 7.4505806e-09 7.4505806e-09
		 -7.4505806e-09 3.7252903e-09 -7.4505806e-09 -7.4505806e-09 1.8626451e-09 0 -7.4505806e-09
		 1.7763568e-15 -7.4505806e-09 -7.4505806e-09 3.7252903e-09 7.4505806e-09 -7.4505806e-09
		 3.7252903e-09 3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 7.4505806e-09 3.7252903e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 7.4505806e-09 -7.4505806e-09 0 0 -7.4505806e-09 1.7763568e-15 0 0.14816967 3.7252903e-09
		 0 0.14816967 0 0 0.14816967 1.4901161e-08 3.7252903e-09 0.14816967 7.4505806e-09
		 0 0.14816967 -7.4505806e-09 0 0.14816967 7.4505806e-09 7.4505806e-09 0.14816967 0
		 0 0.14816967 7.4505806e-09 0 0.14816967 0 7.4505806e-09 0.14816967 0 0 0.14816967
		 0 -7.4505806e-09 0.14816967 0 0 0.14816967 -1.4901161e-08 0 0.14816967 -7.4505806e-09
		 0 0.14816967 7.4505806e-09 0 0.14816967 -7.4505806e-09 -7.4505806e-09 0.14816967
		 0 0 0.14816967 0 0 0.14816967 0 -7.4505806e-09 0.14816967 0 0.010420613 0.20057386
		 -0.0033858635 0.0088643339 0.20057386 -0.0064403028 0.0064402968 0.20057386 -0.0088642966
		 0.003385863 0.20057386 -0.010420616 1.3061623e-09 0.20057386 -0.010956887 -0.0033858647
		 0.20057386 -0.010420614 -0.0064402879 0.20057386 -0.008864291 -0.008864291 0.20057386
		 -0.0064402972 -0.010420586 0.20057386 -0.0033858628 -0.010956869 0.20057386 1.9592417e-09
		 -0.010420586 0.20057386 0.0033858642 -0.008864319 0.20057386 0.0064402837 -0.0064402972
		 0.20057386 0.0088642966 -0.0033858637 0.20057386 0.010420616 9.7962205e-10 0.20057386
		 0.010956887 0.0033858607 0.20057386 0.010420614 0.0064402879 0.20057386 0.008864291
		 0.008864291 0.20057386 0.0064403033 0.010420586 0.20057386 0.003385864 0.010956869
		 0.20057386 1.9592417e-09 -0.11954238 0.070830792 0.038841646 -0.10168882 0.070830792
		 0.073881224 -0.073881254 0.070830792 0.10168877 -0.03884168 0.070830792 0.11954232
		 -1.4983916e-08 0.070830792 0.12569422 0.038841646 0.070830792 0.11954232 0.073881216
		 0.070830792 0.10168876 0.10168876 0.070830792 0.073881194 0.1195423 0.070830792 0.038841624
		 0.12569422 0.070830792 -2.2475874e-08 0.1195423 0.070830792 -0.038841676 0.10168875
		 0.070830792 -0.073881231 0.073881194 0.070830792 -0.10168877 0.038841631 0.070830792
		 -0.11954232 -1.1237936e-08 0.070830792 -0.12569422 -0.038841654 0.070830792 -0.11954232
		 -0.073881216 0.070830792 -0.10168879 -0.10168876 0.070830792 -0.073881231 -0.1195423
		 0.070830792 -0.038841669 -0.12569422 0.070830792 -2.2475874e-08 -0.21805501 0.014279133
		 0.070850305 -0.18548863 0.014279133 0.13476531 -0.13476542 0.014279133 0.18548858
		 -0.070850372 0.014279133 0.21805488 -2.7331874e-08 0.014279133 0.22927648 0.070850313
		 0.014279133 0.21805486 0.1347653 0.014279133 0.18548855 0.18548855 0.014279133 0.13476531
		 0.21805482 0.014279133 0.07085029 0.22927645 0.014279133 -4.0997811e-08 0.21805482
		 0.014279133 -0.070850372 0.18548852 0.014279133 -0.13476536 0.13476531 0.014279133
		 -0.18548858 0.070850305 0.014279133 -0.21805488 -2.0498907e-08 0.014279133 -0.22927648
		 -0.070850313 0.014279133 -0.21805486 -0.1347653 0.014279133 -0.1854886 -0.18548855
		 0.014279133 -0.13476533 -0.21805482 0.014279133 -0.070850335 -0.22927645 0.014279133
		 -4.0997811e-08 -0.2477898 0 0.080511712 -0.21078253 0 0.15314244 -0.15314253 0 0.2107825
		 -0.080511779 0 0.24778962 -3.1058949e-08 0 0.26054147 0.080511719 0 0.24778961;
	setAttr ".tk[166:179]" 0.15314239 0 0.21078245 0.21078245 0 0.15314236 0.24778956
		 0 0.080511697 0.26054144 0 -4.6588426e-08 0.24778956 0 -0.080511779 0.21078242 0
		 -0.15314247 0.15314236 0 -0.2107825 0.080511712 0 -0.24778962 -2.3294213e-08 0 -0.26054147
		 -0.080511726 0 -0.24778961 -0.15314239 0 -0.2107825 -0.21078245 0 -0.15314244 -0.24778956
		 0 -0.080511741 -0.26054144 0 -4.6588426e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2753F37-4E6B-358E-22AD-C1BFAFAA1B79";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.184732 -0.23217483 14.182936 ;
	setAttr ".rs" 39531;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 -1.3960610136950713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803199689886412 -1.1400081902375863 13.678524274735292 ;
	setAttr ".cbx" -type "double3" 3.6891440359422782 0.67565853354996797 14.687346982693263 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0B76413A-46BA-81A6-0F5E-74A938DE345A";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0447242 -0.23217483 15.011199 ;
	setAttr ".rs" 44070;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 0 -1.3555217675040436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6803205125869067 -1.1400081902375863 14.687346982693263 ;
	setAttr ".cbx" -type "double3" -1.4091279272662385 0.67565853354996797 15.335051926723429 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AF86AE8E-4D3F-FA90-86F8-F3B393DA94D2";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0129976 -0.23217483 13.042928 ;
	setAttr ".rs" 61992;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.84502511490659393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3368500671689745 -1.1400081902375863 12.407331689414622 ;
	setAttr ".cbx" -type "double3" -3.6891448513396767 0.67565853354996797 13.678524274735292 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "407DF448-4E27-34EE-C79D-7B8259196C86";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.448441 -0.23217483 11.702767 ;
	setAttr ".rs" 32976;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 2.7755575615628914e-17 -1.2403223577442972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3368489799724426 -1.1400081902375863 10.998203218550119 ;
	setAttr ".cbx" -type "double3" 4.560032760950345 0.67565853354996797 12.407331689414622 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA174C8D-42F1-EEE2-33F3-6E86D5A796C4";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.448442 -0.23217483 10.293639 ;
	setAttr ".rs" 57099;
	setAttr ".lt" -type "double3" 2.6090241078691179e-15 2.8167927768066584e-17 -0.90993300837872992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.560033848146877 -1.1400081902375863 9.5890747476856149 ;
	setAttr ".cbx" -type "double3" -4.3368500671689745 0.67565853354996797 10.998203218550119 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8209DA6C-49B6-240A-2780-9EA2AED5F883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4D06BC11-4085-8457-E8D6-FA86BDD2A295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 4.560032760950345 0 0 0 0 4.560032760950345 0 0 0 0 4.560032760950345 0
		 0 0 10.998203218550119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "25CD84BB-4708-FE29-AB6A-108603116E60";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[120]" -type "float3" -0.054463159 0 0.017696153 ;
	setAttr ".tk[121]" -type "float3" -0.046329129 0 0.033660073 ;
	setAttr ".tk[122]" -type "float3" -0.03366008 0 0.046329111 ;
	setAttr ".tk[123]" -type "float3" -0.017696153 0 0.054463137 ;
	setAttr ".tk[124]" -type "float3" -6.8266282e-09 0 0.057265926 ;
	setAttr ".tk[125]" -type "float3" 0.01769614 0 0.054463137 ;
	setAttr ".tk[126]" -type "float3" 0.033660062 0 0.046329103 ;
	setAttr ".tk[127]" -type "float3" 0.0463291 0 0.033660058 ;
	setAttr ".tk[128]" -type "float3" 0.054463122 0 0.017696138 ;
	setAttr ".tk[129]" -type "float3" 0.057265911 0 -7.8080555e-09 ;
	setAttr ".tk[130]" -type "float3" 0.054463122 0 -0.017696153 ;
	setAttr ".tk[131]" -type "float3" 0.046329096 0 -0.033660065 ;
	setAttr ".tk[132]" -type "float3" 0.033660054 0 -0.046329103 ;
	setAttr ".tk[133]" -type "float3" 0.017696137 0 -0.054463129 ;
	setAttr ".tk[134]" -type "float3" -5.1199711e-09 0 -0.057265926 ;
	setAttr ".tk[135]" -type "float3" -0.017696142 0 -0.054463129 ;
	setAttr ".tk[136]" -type "float3" -0.033660062 0 -0.046329103 ;
	setAttr ".tk[137]" -type "float3" -0.0463291 0 -0.033660065 ;
	setAttr ".tk[138]" -type "float3" -0.054463122 0 -0.017696138 ;
	setAttr ".tk[139]" -type "float3" -0.057265911 0 -7.8080555e-09 ;
	setAttr ".tk[186]" -type "float3" -0.024175856 9.5025254e-10 0.0078552086 ;
	setAttr ".tk[187]" -type "float3" 0.042284571 -1.6681355e-09 -0.013739095 ;
	setAttr ".tk[188]" -type "float3" -0.03018574 1.2602059e-09 0.0098079387 ;
	setAttr ".tk[189]" -type "float3" -0.020565214 9.5025254e-10 0.014941493 ;
	setAttr ".tk[190]" -type "float3" 0.03596941 -1.6681355e-09 -0.02613329 ;
	setAttr ".tk[191]" -type "float3" -0.025677528 1.2602059e-09 0.018655799 ;
	setAttr ".tk[192]" -type "float3" -0.014941501 9.5025254e-10 0.020565206 ;
	setAttr ".tk[193]" -type "float3" 0.026133304 -1.6681355e-09 -0.035969403 ;
	setAttr ".tk[194]" -type "float3" -0.018655816 1.2602059e-09 0.025677513 ;
	setAttr ".tk[195]" -type "float3" -0.0078552123 9.5025254e-10 0.024175841 ;
	setAttr ".tk[196]" -type "float3" 0.013739094 -1.6681355e-09 -0.042284559 ;
	setAttr ".tk[197]" -type "float3" -0.0098079424 1.2602059e-09 0.030185729 ;
	setAttr ".tk[198]" -type "float3" -1.1406023e-09 9.5025254e-10 0.02541999 ;
	setAttr ".tk[199]" -type "float3" 7.0067951e-09 -1.6681355e-09 -0.044460613 ;
	setAttr ".tk[200]" -type "float3" -2.5424098e-09 1.2602059e-09 0.031739153 ;
	setAttr ".tk[201]" -type "float3" 0.0078552105 9.5025254e-10 0.024175841 ;
	setAttr ".tk[202]" -type "float3" -0.013739081 -1.6681355e-09 -0.042284556 ;
	setAttr ".tk[203]" -type "float3" 0.0098079368 1.2602059e-09 0.030185724 ;
	setAttr ".tk[204]" -type "float3" 0.014941497 9.5025254e-10 0.020565197 ;
	setAttr ".tk[205]" -type "float3" -0.026133284 -1.6681355e-09 -0.035969384 ;
	setAttr ".tk[206]" -type "float3" 0.018655809 1.2602059e-09 0.025677504 ;
	setAttr ".tk[207]" -type "float3" 0.020565206 9.5025254e-10 0.014941486 ;
	setAttr ".tk[208]" -type "float3" -0.03596938 -1.6681355e-09 -0.02613328 ;
	setAttr ".tk[209]" -type "float3" 0.025677513 1.2602059e-09 0.018655792 ;
	setAttr ".tk[210]" -type "float3" 0.024175849 9.5025254e-10 0.0078552011 ;
	setAttr ".tk[211]" -type "float3" -0.042284541 1.6681356e-09 -0.013739069 ;
	setAttr ".tk[212]" -type "float3" 0.030185724 -1.2602059e-09 0.0098079182 ;
	setAttr ".tk[213]" -type "float3" 0.025419986 9.5025254e-10 -9.4484802e-09 ;
	setAttr ".tk[214]" -type "float3" -0.044460602 -1.6681355e-09 6.8267134e-09 ;
	setAttr ".tk[215]" -type "float3" 0.031739149 1.2602059e-09 -1.4894296e-08 ;
	setAttr ".tk[216]" -type "float3" 0.024175849 9.5025254e-10 -0.0078552188 ;
	setAttr ".tk[217]" -type "float3" -0.042284541 -1.6681355e-09 0.013739082 ;
	setAttr ".tk[218]" -type "float3" 0.030185724 1.2602059e-09 -0.009807949 ;
	setAttr ".tk[219]" -type "float3" 0.020565201 9.5025254e-10 -0.014941504 ;
	setAttr ".tk[220]" -type "float3" -0.03596938 -1.6681355e-09 0.026133293 ;
	setAttr ".tk[221]" -type "float3" 0.025677513 1.2602059e-09 -0.018655825 ;
	setAttr ".tk[222]" -type "float3" 0.014941495 9.5025254e-10 -0.020565201 ;
	setAttr ".tk[223]" -type "float3" -0.02613328 1.6681356e-09 0.035969384 ;
	setAttr ".tk[224]" -type "float3" 0.018655803 -1.2602059e-09 -0.025677523 ;
	setAttr ".tk[225]" -type "float3" 0.0078552086 9.5025254e-10 -0.024175853 ;
	setAttr ".tk[226]" -type "float3" -0.013739076 -1.6681355e-09 0.042284548 ;
	setAttr ".tk[227]" -type "float3" 0.009807935 1.2602059e-09 -0.030185737 ;
	setAttr ".tk[228]" -type "float3" -3.8302755e-10 -9.5025265e-10 -0.02541999 ;
	setAttr ".tk[229]" -type "float3" 5.6817657e-09 1.6681356e-09 0.044460613 ;
	setAttr ".tk[230]" -type "float3" -1.5965094e-09 -1.2602059e-09 -0.031739153 ;
	setAttr ".tk[231]" -type "float3" -0.0078552086 9.5025254e-10 -0.024175853 ;
	setAttr ".tk[232]" -type "float3" 0.013739087 -1.6681355e-09 0.042284548 ;
	setAttr ".tk[233]" -type "float3" -0.0098079368 1.2602059e-09 -0.030185737 ;
	setAttr ".tk[234]" -type "float3" -0.014941496 9.5025254e-10 -0.020565201 ;
	setAttr ".tk[235]" -type "float3" 0.026133291 -1.6681355e-09 0.035969384 ;
	setAttr ".tk[236]" -type "float3" -0.018655803 1.2602059e-09 -0.025677523 ;
	setAttr ".tk[237]" -type "float3" -0.020565201 9.5025254e-10 -0.014941504 ;
	setAttr ".tk[238]" -type "float3" 0.035969384 -1.6681355e-09 0.026133293 ;
	setAttr ".tk[239]" -type "float3" -0.025677513 1.2602059e-09 -0.018655825 ;
	setAttr ".tk[240]" -type "float3" -0.024175849 9.5025254e-10 -0.0078552114 ;
	setAttr ".tk[241]" -type "float3" 0.042284552 -1.6681355e-09 0.013739082 ;
	setAttr ".tk[242]" -type "float3" -0.030185726 1.2602059e-09 -0.009807949 ;
	setAttr ".tk[243]" -type "float3" -0.025419986 9.5025254e-10 -9.4484802e-09 ;
	setAttr ".tk[244]" -type "float3" 0.044460602 -1.6681355e-09 6.8267134e-09 ;
	setAttr ".tk[245]" -type "float3" -0.031739149 1.2602059e-09 -1.4894296e-08 ;
createNode lambert -n "MatWood";
	rename -uid "491C898E-4368-84BA-3F66-53886DAEDF6E";
	setAttr ".c" -type "float3" 0.118 0.061650574 0.026431998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A8C0BECB-4F8C-E93E-5F69-ECA1581BAED0";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F3E83DD2-44B9-B337-B27D-52B346FD45B2";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak2.ip";
connectAttr "MatWood.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MatWood.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MatWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bar.ma
