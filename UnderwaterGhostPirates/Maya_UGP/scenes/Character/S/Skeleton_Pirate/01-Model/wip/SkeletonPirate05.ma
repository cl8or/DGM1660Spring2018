//Maya ASCII 2017ff05 scene
//Name: SkeletonPirate05.ma
//Last modified: Tue, Apr 24, 2018 07:07:34 PM
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
	rename -uid "57805CBF-4371-7FD4-2B22-CBAE8D2C8A6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24853149764697743 4.9912186053467362 9.8721611185070977 ;
	setAttr ".r" -type "double3" -11.338356108128472 -4680.0007206908704 -2.3416406767693296e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F30FF75B-4F6E-7F4A-49C1-7FA76DC064C9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.095783065651659;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19929153177956094 2.4618290466148314 -0.13364575226281128 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8172770B-49E0-9BF5-2E45-079E9966EB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4339948B-44ED-6BC7-C4E4-2FB0D990199D";
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
	rename -uid "3AD3C855-47DE-6F5B-4772-78B6F033DEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9785209319687704 3.3119003855892695 1000.1032102865046 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBADBE66-4B5E-F205-FA0C-08A0091E0987";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1783326801723;
	setAttr ".ow" 11.543434326162183;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8041124150158794e-016 2.534108857378961 -0.075122393667696838 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "66F7A812-4932-5A1A-D382-81A26BC7E625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1032163868074 2.9961572451249476 -0.16985538199836475 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92CF0212-4DAE-2013-B20A-6886EF77BF04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1032163868072;
	setAttr ".ow" 2.3011078684197903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8041124150158794e-016 2.5349571370299833 -0.086136811412869815 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "front1";
	rename -uid "6177E94A-449C-A6A9-7EAC-6E8018BD05E8";
	setAttr ".t" -type "double3" 1.8041124150158794e-016 2.534108857378961 1000.1032102865046 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "E44FDB53-48A7-85A4-4125-9DAEAB33EC19";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1783326801723;
	setAttr ".ow" 0.82244238831059913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8041124150158794e-016 2.534108857378961 -0.075122393667696838 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "771B2CB9-4B8B-ADF1-7156-F59DC6F34823";
	setAttr ".t" -type "double3" -0.001809997411356179 1.409882359252125 0 ;
	setAttr ".rp" -type "double3" -0.027856744476594031 1.1122274160378312 -0.31105782091617584 ;
	setAttr ".sp" -type "double3" -0.027856744476594031 1.1122274160378312 -0.31105782091617584 ;
createNode mesh -n "polySurfaceShape4" -p "pCube1";
	rename -uid "5971DB06-44D2-4656-E7E3-C38878890901";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.4638462 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.00040061772 1.97998953 -0.20372356 0.063980028 1.97998953 -0.25719848
		 -0.00040061772 2.28575087 -0.20372356 0.063980028 2.28575087 -0.25719848 -0.053875536 2.28575087 -0.2681042
		 0.010505095 2.28575087 -0.32157913 -0.053875536 1.97998953 -0.2681042 0.010505095 1.97998953 -0.32157913;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "3F487B63-46CC-1CFE-93EF-A7B4B22C5946";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "F9439EBB-4543-B48F-5119-DAA1A695D02D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.002175808 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.012512147 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0022057295 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.010063946 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0022034645 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.010634542 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0022031069 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.010743439 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0022006035 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.011404097 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.0021817684 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.012249231 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0022109747 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0085647106 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.002204299 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.010971129 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0022028685 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.010719359 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.0021941662 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.011722922 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.011226654 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.0021840334 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0098316073 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0021896362 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.00474298 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.0022096634 0 0 ;
createNode transform -n "pCube2";
	rename -uid "8E46246C-4333-538E-1337-59A81C1A7263";
	setAttr ".t" -type "double3" 0 0.15634404796460144 -0.37777190750565887 ;
	setAttr ".s" -type "double3" 1 0.6586057785782663 0.6586057785782663 ;
	setAttr ".rp" -type "double3" 0 2.9512219141521951 0 ;
	setAttr ".sp" -type "double3" 0 2.9512219141521951 0 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "F9A51047-4F3A-928E-93DC-62B1D5493C81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "2FF1459F-4F90-24ED-A728-3DAB1EBD08AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.058498938 0 0 -0.058498938 
		0 0 0.058498938 0 0 -0.058498938 0 0 0.058498938 0 0 -0.058498938 0 0 0.058498938 
		0 0 -0.058498938 0 0 -0.058498938 0 0 -0.058498938 0 0 -0.058498938 0 0 -0.058498938 
		0 0 0.058498938 0 0 0.058498938 0 0 0.058498938 0 0 0.058498938 0 0;
createNode transform -n "pCube3";
	rename -uid "565F6519-4AB7-771D-0437-47B5AFC3C814";
	setAttr ".t" -type "double3" 0.043355667110025906 0.13356033200102146 0.0026555269583307742 ;
	setAttr ".r" -type "double3" 3.6003883913394743 0 0 ;
	setAttr ".s" -type "double3" 0.72498145052373153 0.72498145052373153 0.72498145052373153 ;
	setAttr ".rp" -type "double3" 0.1600402312061211 2.7980227980640491 -0.22581286810114104 ;
	setAttr ".sp" -type "double3" 0.16004023120612115 2.7980227980640491 -0.22581286810114115 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "312A4EC4-49AC-41E4-FCE4-9DBC066F424D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "AE61F52B-4D97-30F6-FCF7-6EB34301B7F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.027929539 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.027929539 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.027929539 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.027929539 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.04046372 1.110223e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.04046372 1.110223e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.04046372 1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.04046372 1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.042542111 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.042542111 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.042542111 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.042542111 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.014291932 2.7755576e-017 ;
	setAttr ".pt[21]" -type "float3" 0 -0.014291932 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.014291932 2.7755576e-017 ;
	setAttr ".pt[23]" -type "float3" 0 -0.014291932 2.0816682e-017 ;
	setAttr ".pt[24]" -type "float3" -0.012814347 -0.00030323441 0.0020018474 ;
	setAttr ".pt[25]" -type "float3" -0.02488187 -0.00063559454 0.0048158574 ;
	setAttr ".pt[26]" -type "float3" 0.00094935542 0.00030323421 -0.0020018462 ;
	setAttr ".pt[27]" -type "float3" 0.013016949 0.00063559262 -0.0048158574 ;
createNode transform -n "pCube4";
	rename -uid "92C01C95-4D38-46F8-9398-E4845A6E30F2";
	setAttr ".t" -type "double3" 0.11282851902536441 -0.16240281815530855 0.014170222434854544 ;
	setAttr ".r" -type "double3" 11.904078391878455 6.3007462515150854 0 ;
	setAttr ".s" -type "double3" 0.91515737479126769 0.91515737479126769 0.91515737479126769 ;
	setAttr ".rp" -type "double3" 0.1600402312061211 2.7980227980640491 -0.22581286810114104 ;
	setAttr ".sp" -type "double3" 0.16004023120612115 2.7980227980640491 -0.22581286810114115 ;
createNode mesh -n "polySurfaceShape7" -p "pCube4";
	rename -uid "6F0FB1D2-411D-F7B7-38CA-8B98FEDFD9AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4408921e-016 -0.030208293 0.0094523691 ;
	setAttr ".pt[1]" -type "float3" 4.4408921e-016 -0.030208293 0.0094523691 ;
	setAttr ".pt[2]" -type "float3" 4.4408921e-016 -0.030208293 0.0094523691 ;
	setAttr ".pt[3]" -type "float3" 4.4408921e-016 -0.030208293 0.0094523691 ;
	setAttr ".pt[8]" -type "float3" 1.6653345e-016 -0.048479486 0.029056316 ;
	setAttr ".pt[9]" -type "float3" 1.110223e-016 -0.051255424 0.017191051 ;
	setAttr ".pt[10]" -type "float3" 1.6653345e-016 -0.048658185 0.0048243278 ;
	setAttr ".pt[11]" -type "float3" 1.6653345e-016 -0.045882277 0.016689483 ;
	setAttr ".pt[12]" -type "float3" -0.032996811 -0.030066423 0.011896696 ;
	setAttr ".pt[13]" -type "float3" -0.0049818349 -0.042822842 -0.0080091245 ;
	setAttr ".pt[14]" -type "float3" 0.010907471 -0.035613775 -0.01342223 ;
	setAttr ".pt[15]" -type "float3" -0.017106777 -0.022857543 0.0064831707 ;
	setAttr ".pt[20]" -type "float3" -0.018779637 -0.00090882659 1.5265567e-016 ;
	setAttr ".pt[21]" -type "float3" -0.0076433183 -0.0049796104 1.6653345e-016 ;
	setAttr ".pt[22]" -type "float3" 0.0025517389 -0.0003327514 1.5265567e-016 ;
	setAttr ".pt[23]" -type "float3" -0.0085845785 0.0037380452 1.7347235e-016 ;
	setAttr ".pt[24]" -type "float3" -0.070555449 0.10740063 -0.077200018 ;
	setAttr ".pt[25]" -type "float3" -0.094328694 0.11393438 -0.083906107 ;
	setAttr ".pt[26]" -type "float3" -0.067567818 0.10503584 -0.098124035 ;
	setAttr ".pt[27]" -type "float3" -0.043794502 0.098502092 -0.091418095 ;
	setAttr -s 28 ".vt[0:27]"  0.19511777 2.79316759 -0.32835084 0.23051205 2.85402584 -0.3709861
		 0.14562592 2.8477006 -0.29159451 0.18102017 2.90855885 -0.33422968 -0.012580656 2.82910299 -0.40218043
		 0.0082762167 2.8899622 -0.45351759 0.010326274 2.7736907 -0.45856383 0.031183161 2.8345499 -0.50990105
		 0.22794205 2.80870485 -0.18634981 0.28581783 2.86676598 -0.19367617 0.23021686 2.92453575 -0.17508739
		 0.17234093 2.86647511 -0.16776112 0.19075498 2.82106876 0.020224318 0.22468284 2.88355446 0.061684381
		 0.17637411 2.93657017 0.021314271 0.14244619 2.87408638 -0.020145841 -0.10126286 2.81931591 -0.40542126
		 -0.098743908 2.88017511 -0.46077624 -0.095977381 2.82476282 -0.52157235 -0.098496355 2.76390362 -0.46621725
		 0.029815532 2.81087732 0.10041074 0.046344139 2.87336206 0.15136996 0.016022839 2.92637873 0.096196622
		 -0.00050579756 2.86389399 0.045237344 -0.083619811 2.8101697 0.10350815 -0.067091197 2.87265444 0.15446737
		 -0.097412497 2.9256711 0.099294037 -0.11394113 2.86318684 0.048334755;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "061F4BA6-4101-B68C-82BE-0FA0EC458902";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "D3F9553D-4FC0-0117-EC61-85B607FD239A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[20]" -type "float3" 0.019320654 4.4408921e-016 -0.027592693 ;
	setAttr ".pt[21]" -type "float3" 0.0021548958 4.4408921e-016 -0.021525973 ;
	setAttr ".pt[22]" -type "float3" 0.02025581 4.4408921e-016 -0.025047278 ;
	setAttr ".pt[23]" -type "float3" 0.037421592 4.4408921e-016 -0.031114003 ;
	setAttr ".pt[28]" -type "float3" -0.0057277316 -0.0051002731 -0.01284582 ;
	setAttr ".pt[29]" -type "float3" -0.029858604 0.01817894 -0.0070380596 ;
	setAttr ".pt[30]" -type "float3" 0.0072237444 0.0049284827 0.013202569 ;
	setAttr ".pt[31]" -type "float3" 0.031494737 -0.018564323 0.0081353541 ;
createNode transform -n "pCube5";
	rename -uid "6AB9BD40-41D5-189F-A466-1C8ACD809365";
	setAttr ".t" -type "double3" -0.012654674284284656 -1.9547583300869324 0.17107170765881 ;
	setAttr ".r" -type "double3" 6.9115910113851156 0 0 ;
	setAttr ".s" -type "double3" 0.84589558110836238 0.84589558110836238 0.84589558110836238 ;
	setAttr ".rp" -type "double3" 0.27250524665217601 4.7642763758747479 -0.38449826556351019 ;
	setAttr ".sp" -type "double3" 0.16004023120612115 2.7980227980640491 -0.22581286810114115 ;
	setAttr ".spt" -type "double3" 0.11246501544605496 1.9662535778106991 -0.15868539746236929 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "4C468798-40F9-BAEA-DFAC-54A2D8596CC3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "D91AC5C7-4035-DFB9-E779-72A68474E207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.055781297 0.0033405989 ;
	setAttr ".pt[1]" -type "float3" 0 -0.055781297 0.0033405989 ;
	setAttr ".pt[2]" -type "float3" 0 -0.055781297 0.0033405989 ;
	setAttr ".pt[3]" -type "float3" 0 -0.055781297 0.0033405989 ;
	setAttr ".pt[4]" -type "float3" 0 -0.02399811 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.02399811 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.02399811 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.02399811 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.064670995 0.008200502 ;
	setAttr ".pt[9]" -type "float3" 0 -0.064670995 0.008200502 ;
	setAttr ".pt[10]" -type "float3" 0 -0.064670995 0.008200502 ;
	setAttr ".pt[11]" -type "float3" 0 -0.064670995 0.008200502 ;
	setAttr ".pt[12]" -type "float3" 0 -0.071316943 0.014862029 ;
	setAttr ".pt[13]" -type "float3" 0 -0.071316943 0.014862029 ;
	setAttr ".pt[14]" -type "float3" 0 -0.071316943 0.014862029 ;
	setAttr ".pt[15]" -type "float3" 0 -0.071316943 0.014862029 ;
	setAttr ".pt[20]" -type "float3" 0 -0.034033466 0.014664652 ;
	setAttr ".pt[21]" -type "float3" 0 -0.034033466 0.014664652 ;
	setAttr ".pt[22]" -type "float3" 0 -0.034033466 0.014664652 ;
	setAttr ".pt[23]" -type "float3" 0 -0.034033466 0.014664652 ;
	setAttr ".pt[24]" -type "float3" -0.038193785 0.018268453 -0.025586646 ;
	setAttr ".pt[25]" -type "float3" -0.054886993 0.026914893 -0.03513683 ;
	setAttr ".pt[26]" -type "float3" -0.024874428 0.015305826 -0.051094078 ;
	setAttr ".pt[27]" -type "float3" -0.0081811566 0.0066593653 -0.041543983 ;
	setAttr -s 28 ".vt[0:27]"  0.19511777 2.79316759 -0.32835084 0.23051205 2.85402584 -0.3709861
		 0.14562592 2.8477006 -0.29159451 0.18102017 2.90855885 -0.33422968 -0.012580656 2.82910299 -0.40218043
		 0.0082762167 2.8899622 -0.45351759 0.010326274 2.7736907 -0.45856383 0.031183161 2.8345499 -0.50990105
		 0.22794205 2.80870485 -0.18634981 0.28581783 2.86676598 -0.19367617 0.23021686 2.92453575 -0.17508739
		 0.17234093 2.86647511 -0.16776112 0.19075498 2.82106876 0.020224318 0.22468284 2.88355446 0.061684381
		 0.17637411 2.93657017 0.021314271 0.14244619 2.87408638 -0.020145841 -0.10126286 2.81931591 -0.40542126
		 -0.098743908 2.88017511 -0.46077624 -0.095977381 2.82476282 -0.52157235 -0.098496355 2.76390362 -0.46621725
		 0.029815532 2.81087732 0.10041074 0.046344139 2.87336206 0.15136996 0.016022839 2.92637873 0.096196622
		 -0.00050579756 2.86389399 0.045237344 -0.083619811 2.8101697 0.10350815 -0.067091197 2.87265444 0.15446737
		 -0.097412497 2.9256711 0.099294037 -0.11394113 2.86318684 0.048334755;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "15705BCA-482C-D173-A443-D1872BB238E3";
	setAttr ".t" -type "double3" 0.11315055709590748 -0.31328226388328229 0.017086858502360316 ;
	setAttr ".r" -type "double3" 11.904078391878455 6.3007462515150854 0 ;
	setAttr ".s" -type "double3" 0.91515737479126769 0.91515737479126769 0.91515737479126769 ;
	setAttr ".rp" -type "double3" 0.1600402312061211 2.7980227980640491 -0.22581286810114104 ;
	setAttr ".sp" -type "double3" 0.16004023120612115 2.7980227980640491 -0.22581286810114115 ;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "F68DC379-4398-6BAE-DC55-41B04E9E7EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[9]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[10]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[11]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[12]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[13]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[14]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[15]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0078171734 -2.4980018e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0078171734 -2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0078171734 -2.4980018e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0078171734 -2.1510571e-016 ;
	setAttr ".pt[24]" -type "float3" -0.070483051 0.17114119 -0.063348144 ;
	setAttr ".pt[25]" -type "float3" -0.094806254 0.17975359 -0.073578715 ;
	setAttr ".pt[26]" -type "float3" -0.067181885 0.16740395 -0.089911744 ;
	setAttr ".pt[27]" -type "float3" -0.042858653 0.15879156 -0.079681262 ;
	setAttr -s 28 ".vt[0:27]"  0.19511777 2.79316759 -0.32835084 0.23051205 2.85402584 -0.3709861
		 0.14562592 2.8477006 -0.29159451 0.18102017 2.90855885 -0.33422968 -0.012580656 2.82910299 -0.40218043
		 0.0082762167 2.8899622 -0.45351759 0.010326274 2.7736907 -0.45856383 0.031183161 2.8345499 -0.50990105
		 0.22794205 2.80870485 -0.18634981 0.28581783 2.86676598 -0.19367617 0.23021686 2.92453575 -0.17508739
		 0.17234093 2.86647511 -0.16776112 0.19075498 2.82106876 0.020224318 0.22468284 2.88355446 0.061684381
		 0.17637411 2.93657017 0.021314271 0.14244619 2.87408638 -0.020145841 -0.10126286 2.81931591 -0.40542126
		 -0.098743908 2.88017511 -0.46077624 -0.095977381 2.82476282 -0.52157235 -0.098496355 2.76390362 -0.46621725
		 0.029815532 2.81087732 0.10041074 0.046344139 2.87336206 0.15136996 0.016022839 2.92637873 0.096196622
		 -0.00050579756 2.86389399 0.045237344 -0.083619811 2.8101697 0.10350815 -0.067091197 2.87265444 0.15446737
		 -0.097412497 2.9256711 0.099294037 -0.11394113 2.86318684 0.048334755;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "FB6EB764-4EC2-E313-08CD-5587ED8B54FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "D76017E1-4A0E-1C79-E0F5-1BA74EC86205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[20:31]" -type "float3"  -0.00073140697 0 0.0016336303 
		-0.013791574 0 0.0041347397 0.00073139323 0 -0.0016336244 0.013791573 0 -0.0041347397 
		-0.015221619 -0.017754825 -0.0083897747 -0.0079549504 -0.017330784 -0.0083897747 
		-0.003807598 -0.017267272 -0.0083897747 -0.016659401 -0.017691318 -0.0083897747 -0.031112824 
		-0.0030097747 -0.0014076163 -0.014692573 0.00032421388 -0.0019221898 0.025197893 
		-0.028180888 0.016278518 0.009047321 -0.024606727 0.012851716;
createNode transform -n "pCube7";
	rename -uid "628473A7-484C-58DF-DDC3-3987F624DE60";
	setAttr ".t" -type "double3" 0.11677314993231616 -0.48453908613234759 0.049895976091194873 ;
	setAttr ".r" -type "double3" 11.904078391878455 6.3007462515150854 0 ;
	setAttr ".s" -type "double3" 0.91515737479126769 0.91515737479126769 0.91515737479126769 ;
	setAttr ".rp" -type "double3" -0.1011753516736541 3.0127396792273204 -0.0090347737600690783 ;
	setAttr ".rpt" -type "double3" 0.029717787529659166 -0.049333285000969493 0.066747387494882737 ;
	setAttr ".sp" -type "double3" -0.12539218738675117 3.0326457023620605 0.011062340810894966 ;
	setAttr ".spt" -type "double3" 0.024216835713097067 -0.019906023134740214 -0.020097114570964043 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "D8D6B896-41B6-4638-6D2B-65B20F2826BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 -0.071932003 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.022604551 1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[9]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[10]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[11]" -type "float3" 0.030491725 -0.11552054 -0.0050798832 ;
	setAttr ".pt[12]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[13]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[14]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[15]" -type "float3" 0.011537714 -0.067252114 0.015422154 ;
	setAttr ".pt[20]" -type "float3" -0.024129622 -0.0054169865 0.0030385512 ;
	setAttr ".pt[21]" -type "float3" -0.026044207 -0.0063608577 0.0047436575 ;
	setAttr ".pt[22]" -type "float3" 0.024129668 -0.010217373 -0.003038544 ;
	setAttr ".pt[23]" -type "float3" 0.026044277 -0.009273503 -0.0047436575 ;
	setAttr ".pt[24]" -type "float3" -0.079346783 0.22944395 -0.11196269 ;
	setAttr ".pt[25]" -type "float3" -0.09273494 0.23683028 -0.11953346 ;
	setAttr ".pt[26]" -type "float3" -0.058318205 0.22704618 -0.13427731 ;
	setAttr ".pt[27]" -type "float3" -0.044929877 0.21965992 -0.12670662 ;
	setAttr -s 28 ".vt[0:27]"  0.19511777 2.79316759 -0.32835084 0.23051205 2.85402584 -0.3709861
		 0.14562592 2.8477006 -0.29159451 0.18102017 2.90855885 -0.33422968 -0.012580656 2.82910299 -0.40218043
		 0.0082762167 2.8899622 -0.45351759 0.010326274 2.7736907 -0.45856383 0.031183161 2.8345499 -0.50990105
		 0.22794205 2.80870485 -0.18634981 0.28581783 2.86676598 -0.19367617 0.23021686 2.92453575 -0.17508739
		 0.17234093 2.86647511 -0.16776112 0.19075498 2.82106876 0.020224318 0.22468284 2.88355446 0.061684381
		 0.17637411 2.93657017 0.021314271 0.14244619 2.87408638 -0.020145841 -0.10126286 2.81931591 -0.40542126
		 -0.098743908 2.88017511 -0.46077624 -0.095977381 2.82476282 -0.52157235 -0.098496355 2.76390362 -0.46621725
		 0.029815532 2.81087732 0.10041074 0.046344139 2.87336206 0.15136996 0.016022839 2.92637873 0.096196622
		 -0.00050579756 2.86389399 0.045237344 -0.083619811 2.8101697 0.10350815 -0.067091197 2.87265444 0.15446737
		 -0.097412497 2.9256711 0.099294037 -0.11394113 2.86318684 0.048334755;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "738E78A9-446C-DA5C-ED5F-609E61CBC62B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "3C9E941F-4C12-7EBB-B5EB-AE874870D5EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" -0.022145553 -0.03402929 -0.0059505817 ;
	setAttr ".pt[25]" -type "float3" -0.022145553 -0.03402929 -0.0059505817 ;
	setAttr ".pt[26]" -type "float3" -0.022145553 -0.03402929 -0.0059505817 ;
	setAttr ".pt[27]" -type "float3" -0.022145553 -0.03402929 -0.0059505817 ;
	setAttr ".pt[32]" -type "float3" -0.00032096414 -0.049382936 0.010371464 ;
	setAttr ".pt[33]" -type "float3" -7.0971619e-005 -0.049382936 0.010351448 ;
	setAttr ".pt[34]" -type "float3" 0.00032104709 -0.049382936 0.010388593 ;
	setAttr ".pt[35]" -type "float3" 7.1456539e-005 -0.049382936 0.010407786 ;
	setAttr ".pt[36]" -type "float3" -6.9388939e-018 -0.03046844 -5.5511151e-017 ;
	setAttr ".pt[37]" -type "float3" -6.9388939e-018 -0.03046844 -5.5511151e-017 ;
	setAttr ".pt[38]" -type "float3" -6.9388939e-018 -0.03046844 -5.3044591e-017 ;
	setAttr ".pt[39]" -type "float3" 0 -0.03046844 -7.6327833e-017 ;
createNode transform -n "pCube9";
	rename -uid "327FF9B6-48DF-8C69-FC08-CF8169AD3954";
	setAttr ".t" -type "double3" -0.45969182191045171 -0.0024777591222240325 0.027745660707517359 ;
	setAttr ".s" -type "double3" -1.4380624507843061 1 1.1000016571640487 ;
	setAttr ".rp" -type "double3" 0.19737635307844631 2.5925667695015666 -0.12424081898186129 ;
	setAttr ".sp" -type "double3" 0.19737635307844631 2.5925667695015666 -0.12424081898186129 ;
createNode mesh -n "polySurfaceShape8" -p "pCube9";
	rename -uid "381B2621-48E7-8119-6CFD-21A368487518";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0
		 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.22882646 2.91253018 -0.29884136 0.25448665 2.95850515 -0.32691944
		 0.19294578 2.95031404 -0.26976356 0.21860597 2.99628901 -0.29784155 0.078248963 2.96210074 -0.34935319
		 0.093369804 3.008472681 -0.38372752 0.094856061 2.92457414 -0.39267218 0.10997692 2.97094607 -0.42704654
		 0.25262347 2.90823793 -0.1959597 0.29458234 2.95058179 -0.19861734 0.25427264 2.99153495 -0.18253735
		 0.21231368 2.94919157 -0.17987974 0.22566351 2.90627527 -0.046024606 0.25026059 2.94959927 -0.013181388
		 0.21523765 2.98979688 -0.039977551 0.19064054 2.94647431 -0.072820731 0.01395601 2.95516706 -0.35214368
		 0.0157822 3.001721859 -0.3894251 0.017787881 2.964396 -0.43593693 0.015961677 2.9178412 -0.39865541
		 0.10898541 2.91569114 0.012816474 0.12096834 2.95858192 0.052532792 0.098985963 2.99945426 0.01502578
		 0.087003008 2.95656323 -0.024690583 0.017456725 2.92506838 0.01711069 0.02069094 2.96759081 0.058847949
		 0.017435715 3.0094528198 0.016450718 0.014201544 2.96693087 -0.025286555 0.29490179 2.62179351 -0.3045972
		 0.32416826 2.68433881 -0.3346813 0.25462461 2.66368771 -0.25667864 0.28389108 2.72623324 -0.28676268
		 0.099158898 2.69674492 -0.34545258 0.11434655 2.76093388 -0.38182172 0.11330659 2.65776825 -0.40833542
		 0.12849425 2.72195721 -0.44470462 0.34058499 2.58883858 -0.16456762 0.39248979 2.64196801 -0.17708898
		 0.34377563 2.69485068 -0.15463978 0.29187068 2.64172173 -0.14211851 0.29599619 2.58064222 0.016847789
		 0.35548973 2.62110472 0.039142072 0.32274839 2.6836772 0.012948155 0.26325545 2.64321661 -0.0093463659
		 0.017969705 2.68859267 -0.3412666 0.016081788 2.75354004 -0.37937009 0.011475503 2.7153964 -0.44415778
		 0.013363406 2.6504488 -0.4060542 0.18450041 2.58994365 0.069425225 0.20086524 2.63148689 0.13008803
		 0.19444928 2.69420314 0.088868797 0.17808446 2.65265989 0.028205991 0.014303282 2.69507837 0.06675154
		 0.013492234 2.74852896 0.11981755 0.0043480769 2.80113482 0.066690266 0.0051591396 2.74768472 0.013624191
		 0.091549627 2.69172907 0.1213823 0.068730697 2.65450501 0.082279265 0.093217619 2.69267654 0.051548064
		 0.11688486 2.7294507 0.089577973 0.2970531 2.26407909 -0.28511342 0.32631958 2.32662439 -0.31519753
		 0.25677589 2.30597329 -0.2371949 0.28604233 2.36851907 -0.26727897 0.10263523 2.35436702 -0.31396818
		 0.11782289 2.41855597 -0.35033733 0.11678292 2.31539035 -0.37685102 0.13197058 2.37957931 -0.41322023
		 0.36752212 2.21311307 -0.17486694 0.42065054 2.26648808 -0.17630652 0.3730979 2.31471062 -0.14333746
		 0.31996936 2.26133585 -0.14189783 0.34002683 2.22454166 0.044261307 0.37625766 2.27266955 0.089480311
		 0.32944554 2.32776475 0.068347663 0.29321468 2.27963853 0.023128897 0.021914341 2.36645651 -0.30554086
		 0.020026423 2.43140388 -0.34364435 0.015420139 2.39326024 -0.40843204 0.017308041 2.32831264 -0.37032846
		 0.16892083 2.25798821 0.13404676 0.18866478 2.30315495 0.19100091 0.20155472 2.35906076 0.14219639
		 0.18181075 2.31389403 0.085242242 -0.012070917 2.45944238 0.085861355 -0.0035026819 2.51381946 0.13727459
		 -0.0057528839 2.56573176 0.082744151 -0.014320999 2.51135468 0.031330794 0.40009481 2.26935053 -0.053236514
		 0.35200435 2.21956325 -0.0511958 0.30011454 2.27491832 -0.019430429 0.34793705 2.32223511 -0.021323949
		 0.049064822 2.45280695 0.15487871 0.040179357 2.39793801 0.10277012 0.040464576 2.45159769 0.049149364
		 0.049209166 2.50640368 0.10119268 0.13160475 2.35519767 0.17065266 0.11283506 2.31092048 0.11486986
		 0.12181987 2.36367702 0.064420432 0.14084274 2.40806675 0.12031934 0.29343048 2.43533587 -0.31792253
		 0.32269695 2.49788117 -0.34800664 0.25315329 2.47723007 -0.270004 0.28241974 2.53977585 -0.30008808
		 0.099012636 2.5256238 -0.34677729 0.11420029 2.58981276 -0.38314644 0.11316032 2.48664713 -0.40966013
		 0.12834798 2.55083609 -0.44602934 0.3638995 2.38436985 -0.20767605 0.41702792 2.43774486 -0.20911562
		 0.36947528 2.4859674 -0.17614657 0.31634676 2.43259263 -0.17470694 0.33640423 2.39579844 0.011452198
		 0.37263507 2.44392633 0.056671202 0.32582295 2.49902153 0.035538554 0.28959209 2.45089531 -0.0096802115
		 0.018291742 2.53771329 -0.33834997 0.016403824 2.60266066 -0.37645346 0.01179754 2.56451702 -0.44124115
		 0.013685443 2.49956942 -0.40313756 0.18639414 2.42736077 0.097186804 0.19609752 2.47322249 0.15614593
		 0.17683615 2.53220177 0.11343813 0.16713274 2.48634005 0.054478943 0.0023346171 2.58434677 0.084679782
		 0.0073387772 2.64070368 0.13440377 0.0024745911 2.69067574 0.078254998 -0.0076099932 2.63431907 0.029091895
		 0.081434123 2.56382608 0.14893717 0.078410201 2.52408552 0.094527602 0.089298397 2.55715394 0.053137839
		 0.091482773 2.60317731 0.10624731 0.3945407 2.44087625 -0.07448104 0.35294104 2.38892484 -0.12034065
		 0.31075081 2.43642044 -0.14019024 0.35263613 2.49100304 -0.094487846 0.030726377 2.4973557 -0.40425488
		 0.028886296 2.56251121 -0.44194314 0.033438344 2.60042286 -0.37761927 0.035232145 2.53517604 -0.34011862
		 0.2895225 2.76869655 -0.30289981 0.31946239 2.82414198 -0.33250776 0.24765757 2.81074882 -0.26648262
		 0.27759743 2.86619449 -0.29609048 0.11383133 2.83341837 -0.36081004 0.13147406 2.88975072 -0.39772531
		 0.1332082 2.79262543 -0.41379851 0.15085095 2.84895778 -0.45071384 0.31728843 2.75932932 -0.17889687
		 0.3662453 2.80883169 -0.17913896 0.31921268 2.85545182 -0.15764849 0.27025568 2.80594969 -0.15740645
		 0.28583205 2.74242496 0.00074949861 0.31453148 2.79067683 0.041926146 0.27366734 2.83930612 0.013422042
		 0.24496785 2.79105592 -0.027754426 0.038815446 2.84568191 -0.36208495 0.040946215 2.90242314 -0.40237418
		 0.043286406 2.86207938 -0.45906821 0.041155621 2.80533814 -0.4187789 0.14969409 2.75703287 0.070677966
		 0.16367555 2.80431724 0.11983138 0.13802689 2.85445428 0.078896403 0.1240454 2.80717015 0.029742926
		 0.02143167 2.80414128 0.044730008 0.021292433 2.85965848 0.086743832;
	setAttr ".vt[166:167]" 0.021031283 2.90167117 0.031227022 0.021170549 2.84615445 -0.010786891;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 29 1 30 31 1 32 33 0
		 34 35 0 28 30 1 29 31 1 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 28 36 0 29 37 0
		 36 37 1 31 38 0 37 38 0 30 39 0 39 38 1 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0
		 39 43 0 43 42 0 40 43 0 32 44 0 33 45 0 44 45 0 35 46 0 45 46 0 34 47 0 47 46 0 44 47 0
		 40 48 0 41 49 0 48 49 1 42 50 0 49 50 1 43 51 0 51 50 1 48 51 1 48 57 0 49 56 0 52 53 0
		 50 59 0 53 54 0 51 58 0 55 54 0 52 55 0 56 53 0 57 52 0 56 57 1 58 55 0 57 58 1 59 54 0
		 58 59 1 59 56 1 60 61 1 62 63 1 64 65 0 66 67 0 60 62 1 61 63 1 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 60 68 0 61 69 0 68 69 1 63 70 0 69 70 0 62 71 0 71 70 1 68 71 0
		 68 89 0 69 88 0 72 73 0 70 91 0 73 74 0 71 90 0 75 74 0 72 75 0 64 76 0 65 77 0 76 77 0
		 67 78 0 77 78 0 66 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 1 74 82 0 81 82 1 75 83 0
		 83 82 1 80 83 1 80 97 0 81 96 0 84 85 0 82 99 0 85 86 0 83 98 0 87 86 0 84 87 0 88 73 0
		 89 72 0;
	setAttr ".ed[166:315]" 88 89 1 90 75 0 89 90 1 91 74 0 90 91 1 91 88 1 92 85 0
		 93 84 0 92 93 1 94 87 0 93 94 1 95 86 0 94 95 1 95 92 1 96 92 0 97 93 0 96 97 1 98 94 0
		 97 98 1 99 95 0 98 99 1 99 96 1 100 101 1 102 103 1 104 105 0 106 107 0 100 102 1
		 101 103 1 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0 100 108 0 101 109 0
		 108 109 1 103 110 0 109 110 0 102 111 0 111 110 1 108 111 0 108 133 0 109 132 0 112 113 0
		 110 135 0 113 114 0 111 134 0 115 114 0 112 115 0 104 139 0 105 138 0 116 117 0 107 137 0
		 117 118 0 106 136 0 119 118 0 116 119 0 112 120 0 113 121 0 120 121 1 114 122 0 121 122 1
		 115 123 0 123 122 1 120 123 1 120 129 0 121 128 0 124 125 0 122 131 0 125 126 0 123 130 0
		 127 126 0 124 127 0 128 125 0 129 124 0 128 129 1 130 127 0 129 130 1 131 126 0 130 131 1
		 131 128 1 132 113 0 133 112 0 132 133 1 134 115 0 133 134 1 135 114 0 134 135 1 135 132 1
		 136 119 0 137 118 0 136 137 1 138 117 0 137 138 1 139 116 0 138 139 1 139 136 1 140 141 1
		 142 143 1 144 145 0 146 147 0 140 142 1 141 143 1 142 144 0 143 145 0 144 146 0 145 147 0
		 146 140 0 147 141 0 140 148 0 141 149 0 148 149 1 143 150 0 149 150 0 142 151 0 151 150 1
		 148 151 0 148 152 0 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0
		 144 156 0 145 157 0 156 157 0 147 158 0 157 158 0 146 159 0 159 158 0 156 159 0 152 160 0
		 153 161 0 160 161 1 154 162 0 161 162 1 155 163 0 163 162 1 160 163 1 160 164 0 161 165 0
		 164 165 0 162 166 0 165 166 0 163 167 0 167 166 0 164 167 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 98 100 -103 -104
		mu 0 4 34 35 36 37
		f 4 53 59 -55 -59
		mu 0 4 38 39 40 41
		f 4 82 84 -87 -88
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 46 47 48 49
		f 4 -64 -62 -60 -58
		mu 0 4 50 51 52 39
		f 4 62 56 58 60
		mu 0 4 53 54 38 55
		f 4 52 65 -67 -65
		mu 0 4 54 50 56 57
		f 4 57 67 -69 -66
		mu 0 4 50 39 58 56
		f 4 -54 69 70 -68
		mu 0 4 39 38 59 58
		f 4 -57 64 71 -70
		mu 0 4 38 54 57 59
		f 4 66 73 -75 -73
		mu 0 4 57 56 60 61
		f 4 68 75 -77 -74
		mu 0 4 56 58 62 60
		f 4 -71 77 78 -76
		mu 0 4 58 59 63 62
		f 4 -72 72 79 -78
		mu 0 4 59 57 61 63
		f 4 54 81 -83 -81
		mu 0 4 41 40 43 42
		f 4 61 83 -85 -82
		mu 0 4 40 47 44 43
		f 4 -56 85 86 -84
		mu 0 4 47 46 45 44
		f 4 -61 80 87 -86
		mu 0 4 46 41 42 45
		f 4 74 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 76 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -79 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -80 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 106 -97
		mu 0 4 65 64 68 69
		f 4 92 99 111 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 110 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 108 -102
		mu 0 4 67 65 69 71
		f 4 -107 104 -99 -106
		mu 0 4 69 68 35 34
		f 4 -109 105 103 -108
		mu 0 4 71 69 34 37
		f 4 -111 107 102 -110
		mu 0 4 70 71 37 36
		f 4 -112 109 -101 -105
		mu 0 4 68 70 36 35
		f 4 158 160 -163 -164
		mu 0 4 72 73 74 75
		f 4 113 119 -115 -119
		mu 0 4 76 77 78 79
		f 4 142 144 -147 -148
		mu 0 4 80 81 82 83
		f 4 115 123 -113 -123
		mu 0 4 84 85 86 87
		f 4 -124 -122 -120 -118
		mu 0 4 88 89 90 77
		f 4 122 116 118 120
		mu 0 4 91 92 76 93
		f 4 112 125 -127 -125
		mu 0 4 92 88 94 95
		f 4 117 127 -129 -126
		mu 0 4 88 77 96 94
		f 4 -114 129 130 -128
		mu 0 4 77 76 97 96
		f 4 -117 124 131 -130
		mu 0 4 76 92 95 97
		f 4 126 133 166 -133
		mu 0 4 95 94 98 99
		f 4 128 135 171 -134
		mu 0 4 94 96 100 98
		f 4 -131 137 170 -136
		mu 0 4 96 97 101 100
		f 4 -132 132 168 -138
		mu 0 4 97 95 99 101
		f 4 114 141 -143 -141
		mu 0 4 79 78 81 80
		f 4 121 143 -145 -142
		mu 0 4 78 85 82 81
		f 4 -116 145 146 -144
		mu 0 4 85 84 83 82
		f 4 -121 140 147 -146
		mu 0 4 84 79 80 83
		f 4 134 149 -151 -149
		mu 0 4 102 103 104 105
		f 4 136 151 -153 -150
		mu 0 4 103 106 107 104
		f 4 -139 153 154 -152
		mu 0 4 106 108 109 107
		f 4 -140 148 155 -154
		mu 0 4 108 102 105 109
		f 4 150 157 182 -157
		mu 0 4 105 104 110 111
		f 4 152 159 187 -158
		mu 0 4 104 107 112 110
		f 4 -155 161 186 -160
		mu 0 4 107 109 113 112
		f 4 -156 156 184 -162
		mu 0 4 109 105 111 113
		f 4 -167 164 -135 -166
		mu 0 4 99 98 103 102
		f 4 -169 165 139 -168
		mu 0 4 101 99 102 108
		f 4 -171 167 138 -170
		mu 0 4 100 101 108 106
		f 4 -172 169 -137 -165
		mu 0 4 98 100 106 103
		f 4 -175 172 -159 -174
		mu 0 4 114 115 73 72
		f 4 -177 173 163 -176
		mu 0 4 116 114 72 75
		f 4 -179 175 162 -178
		mu 0 4 117 116 75 74
		f 4 -180 177 -161 -173
		mu 0 4 115 117 74 73
		f 4 -183 180 174 -182
		mu 0 4 111 110 115 114
		f 4 -185 181 176 -184
		mu 0 4 113 111 114 116
		f 4 -187 183 178 -186
		mu 0 4 112 113 116 117
		f 4 -188 185 179 -181
		mu 0 4 110 112 117 115
		f 4 234 236 -239 -240
		mu 0 4 118 119 120 121
		f 4 189 195 -191 -195
		mu 0 4 122 123 124 125
		f 4 218 220 -223 -224
		mu 0 4 126 127 128 129
		f 4 191 199 -189 -199
		mu 0 4 130 131 132 133
		f 4 -200 -198 -196 -194
		mu 0 4 134 135 136 123
		f 4 198 192 194 196
		mu 0 4 137 138 122 139
		f 4 188 201 -203 -201
		mu 0 4 138 134 140 141
		f 4 193 203 -205 -202
		mu 0 4 134 123 142 140
		f 4 -190 205 206 -204
		mu 0 4 123 122 143 142
		f 4 -193 200 207 -206
		mu 0 4 122 138 141 143
		f 4 202 209 250 -209
		mu 0 4 141 140 144 145
		f 4 204 211 255 -210
		mu 0 4 140 142 146 144
		f 4 -207 213 254 -212
		mu 0 4 142 143 147 146
		f 4 -208 208 252 -214
		mu 0 4 143 141 145 147
		f 4 190 217 262 -217
		mu 0 4 125 124 148 149
		f 4 197 219 260 -218
		mu 0 4 124 131 150 148
		f 4 -192 221 258 -220
		mu 0 4 131 130 151 150
		f 4 -197 216 263 -222
		mu 0 4 130 125 149 151
		f 4 210 225 -227 -225
		mu 0 4 152 153 154 155
		f 4 212 227 -229 -226
		mu 0 4 153 156 157 154
		f 4 -215 229 230 -228
		mu 0 4 156 158 159 157
		f 4 -216 224 231 -230
		mu 0 4 158 152 155 159
		f 4 226 233 242 -233
		mu 0 4 155 154 160 161
		f 4 228 235 247 -234
		mu 0 4 154 157 162 160
		f 4 -231 237 246 -236
		mu 0 4 157 159 163 162
		f 4 -232 232 244 -238
		mu 0 4 159 155 161 163
		f 4 -243 240 -235 -242
		mu 0 4 161 160 119 118
		f 4 -245 241 239 -244
		mu 0 4 163 161 118 121
		f 4 -247 243 238 -246
		mu 0 4 162 163 121 120
		f 4 -248 245 -237 -241
		mu 0 4 160 162 120 119
		f 4 -251 248 -211 -250
		mu 0 4 145 144 153 152
		f 4 -253 249 215 -252
		mu 0 4 147 145 152 158
		f 4 -255 251 214 -254
		mu 0 4 146 147 158 156
		f 4 -256 253 -213 -249
		mu 0 4 144 146 156 153
		f 4 -259 256 222 -258
		mu 0 4 150 151 129 128
		f 4 -261 257 -221 -260
		mu 0 4 148 150 128 127
		f 4 -263 259 -219 -262
		mu 0 4 149 148 127 126
		f 4 -264 261 223 -257
		mu 0 4 151 149 126 129
		f 4 310 312 -315 -316
		mu 0 4 164 165 166 167
		f 4 265 271 -267 -271
		mu 0 4 168 169 170 171
		f 4 294 296 -299 -300
		mu 0 4 172 173 174 175
		f 4 267 275 -265 -275
		mu 0 4 176 177 178 179
		f 4 -276 -274 -272 -270
		mu 0 4 180 181 182 169
		f 4 274 268 270 272
		mu 0 4 183 184 168 185
		f 4 264 277 -279 -277
		mu 0 4 184 180 186 187
		f 4 269 279 -281 -278
		mu 0 4 180 169 188 186
		f 4 -266 281 282 -280
		mu 0 4 169 168 189 188
		f 4 -269 276 283 -282
		mu 0 4 168 184 187 189
		f 4 278 285 -287 -285
		mu 0 4 187 186 190 191
		f 4 280 287 -289 -286
		mu 0 4 186 188 192 190
		f 4 -283 289 290 -288
		mu 0 4 188 189 193 192
		f 4 -284 284 291 -290
		mu 0 4 189 187 191 193
		f 4 266 293 -295 -293
		mu 0 4 171 170 173 172
		f 4 273 295 -297 -294
		mu 0 4 170 177 174 173
		f 4 -268 297 298 -296
		mu 0 4 177 176 175 174
		f 4 -273 292 299 -298
		mu 0 4 176 171 172 175
		f 4 286 301 -303 -301
		mu 0 4 191 190 194 195
		f 4 288 303 -305 -302
		mu 0 4 190 192 196 194
		f 4 -291 305 306 -304
		mu 0 4 192 193 197 196
		f 4 -292 300 307 -306
		mu 0 4 193 191 195 197
		f 4 302 309 -311 -309
		mu 0 4 195 194 165 164
		f 4 304 311 -313 -310
		mu 0 4 194 196 166 165
		f 4 -307 313 314 -312
		mu 0 4 196 197 167 166
		f 4 -308 308 315 -314
		mu 0 4 197 195 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "38D28786-40A4-2039-194C-9DBD1E8C104A";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform6";
	rename -uid "4A06CDEF-4011-9008-6CE5-BA8357683383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[168:171]" -type "float3"  0 0 0.0098148156 0 0 0.0098148156 
		0 0 0.0098148156 0 0 0.0098148156;
createNode transform -n "pCube10";
	rename -uid "7C9D838C-4E51-8349-1703-ADB5A7D1C428";
	setAttr ".t" -type "double3" 0.074442324724147926 -0.0024777591222240325 0.027745660707517359 ;
	setAttr ".s" -type "double3" 1.4380624507843061 1 1.1000016571640487 ;
	setAttr ".rp" -type "double3" 0.19737635307844631 2.5925667695015666 -0.12424081898186129 ;
	setAttr ".sp" -type "double3" 0.19737635307844631 2.5925667695015666 -0.12424081898186129 ;
createNode mesh -n "polySurfaceShape8" -p "pCube10";
	rename -uid "F952C381-4964-A255-D7EE-C48D38E79C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0
		 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.22882646 2.91253018 -0.29884136 0.25448665 2.95850515 -0.32691944
		 0.19294578 2.95031404 -0.26976356 0.21860597 2.99628901 -0.29784155 0.078248963 2.96210074 -0.34935319
		 0.093369804 3.008472681 -0.38372752 0.094856061 2.92457414 -0.39267218 0.10997692 2.97094607 -0.42704654
		 0.25262347 2.90823793 -0.1959597 0.29458234 2.95058179 -0.19861734 0.25427264 2.99153495 -0.18253735
		 0.21231368 2.94919157 -0.17987974 0.22566351 2.90627527 -0.046024606 0.25026059 2.94959927 -0.013181388
		 0.21523765 2.98979688 -0.039977551 0.19064054 2.94647431 -0.072820731 0.01395601 2.95516706 -0.35214368
		 0.0157822 3.001721859 -0.3894251 0.017787881 2.964396 -0.43593693 0.015961677 2.9178412 -0.39865541
		 0.10898541 2.91569114 0.012816474 0.12096834 2.95858192 0.052532792 0.098985963 2.99945426 0.01502578
		 0.087003008 2.95656323 -0.024690583 0.017456725 2.92506838 0.01711069 0.02069094 2.96759081 0.058847949
		 0.017435715 3.0094528198 0.016450718 0.014201544 2.96693087 -0.025286555 0.29490179 2.62179351 -0.3045972
		 0.32416826 2.68433881 -0.3346813 0.25462461 2.66368771 -0.25667864 0.28389108 2.72623324 -0.28676268
		 0.099158898 2.69674492 -0.34545258 0.11434655 2.76093388 -0.38182172 0.11330659 2.65776825 -0.40833542
		 0.12849425 2.72195721 -0.44470462 0.34058499 2.58883858 -0.16456762 0.39248979 2.64196801 -0.17708898
		 0.34377563 2.69485068 -0.15463978 0.29187068 2.64172173 -0.14211851 0.29599619 2.58064222 0.016847789
		 0.35548973 2.62110472 0.039142072 0.32274839 2.6836772 0.012948155 0.26325545 2.64321661 -0.0093463659
		 0.017969705 2.68859267 -0.3412666 0.016081788 2.75354004 -0.37937009 0.011475503 2.7153964 -0.44415778
		 0.013363406 2.6504488 -0.4060542 0.18450041 2.58994365 0.069425225 0.20086524 2.63148689 0.13008803
		 0.19444928 2.69420314 0.088868797 0.17808446 2.65265989 0.028205991 0.014303282 2.69507837 0.06675154
		 0.013492234 2.74852896 0.11981755 0.0043480769 2.80113482 0.066690266 0.0051591396 2.74768472 0.013624191
		 0.091549627 2.69172907 0.1213823 0.068730697 2.65450501 0.082279265 0.093217619 2.69267654 0.051548064
		 0.11688486 2.7294507 0.089577973 0.2970531 2.26407909 -0.28511342 0.32631958 2.32662439 -0.31519753
		 0.25677589 2.30597329 -0.2371949 0.28604233 2.36851907 -0.26727897 0.10263523 2.35436702 -0.31396818
		 0.11782289 2.41855597 -0.35033733 0.11678292 2.31539035 -0.37685102 0.13197058 2.37957931 -0.41322023
		 0.36752212 2.21311307 -0.17486694 0.42065054 2.26648808 -0.17630652 0.3730979 2.31471062 -0.14333746
		 0.31996936 2.26133585 -0.14189783 0.34002683 2.22454166 0.044261307 0.37625766 2.27266955 0.089480311
		 0.32944554 2.32776475 0.068347663 0.29321468 2.27963853 0.023128897 0.021914341 2.36645651 -0.30554086
		 0.020026423 2.43140388 -0.34364435 0.015420139 2.39326024 -0.40843204 0.017308041 2.32831264 -0.37032846
		 0.16892083 2.25798821 0.13404676 0.18866478 2.30315495 0.19100091 0.20155472 2.35906076 0.14219639
		 0.18181075 2.31389403 0.085242242 -0.012070917 2.45944238 0.085861355 -0.0035026819 2.51381946 0.13727459
		 -0.0057528839 2.56573176 0.082744151 -0.014320999 2.51135468 0.031330794 0.40009481 2.26935053 -0.053236514
		 0.35200435 2.21956325 -0.0511958 0.30011454 2.27491832 -0.019430429 0.34793705 2.32223511 -0.021323949
		 0.049064822 2.45280695 0.15487871 0.040179357 2.39793801 0.10277012 0.040464576 2.45159769 0.049149364
		 0.049209166 2.50640368 0.10119268 0.13160475 2.35519767 0.17065266 0.11283506 2.31092048 0.11486986
		 0.12181987 2.36367702 0.064420432 0.14084274 2.40806675 0.12031934 0.29343048 2.43533587 -0.31792253
		 0.32269695 2.49788117 -0.34800664 0.25315329 2.47723007 -0.270004 0.28241974 2.53977585 -0.30008808
		 0.099012636 2.5256238 -0.34677729 0.11420029 2.58981276 -0.38314644 0.11316032 2.48664713 -0.40966013
		 0.12834798 2.55083609 -0.44602934 0.3638995 2.38436985 -0.20767605 0.41702792 2.43774486 -0.20911562
		 0.36947528 2.4859674 -0.17614657 0.31634676 2.43259263 -0.17470694 0.33640423 2.39579844 0.011452198
		 0.37263507 2.44392633 0.056671202 0.32582295 2.49902153 0.035538554 0.28959209 2.45089531 -0.0096802115
		 0.018291742 2.53771329 -0.33834997 0.016403824 2.60266066 -0.37645346 0.01179754 2.56451702 -0.44124115
		 0.013685443 2.49956942 -0.40313756 0.18639414 2.42736077 0.097186804 0.19609752 2.47322249 0.15614593
		 0.17683615 2.53220177 0.11343813 0.16713274 2.48634005 0.054478943 0.0023346171 2.58434677 0.084679782
		 0.0073387772 2.64070368 0.13440377 0.0024745911 2.69067574 0.078254998 -0.0076099932 2.63431907 0.029091895
		 0.081434123 2.56382608 0.14893717 0.078410201 2.52408552 0.094527602 0.089298397 2.55715394 0.053137839
		 0.091482773 2.60317731 0.10624731 0.3945407 2.44087625 -0.07448104 0.35294104 2.38892484 -0.12034065
		 0.31075081 2.43642044 -0.14019024 0.35263613 2.49100304 -0.094487846 0.030726377 2.4973557 -0.40425488
		 0.028886296 2.56251121 -0.44194314 0.033438344 2.60042286 -0.37761927 0.035232145 2.53517604 -0.34011862
		 0.2895225 2.76869655 -0.30289981 0.31946239 2.82414198 -0.33250776 0.24765757 2.81074882 -0.26648262
		 0.27759743 2.86619449 -0.29609048 0.11383133 2.83341837 -0.36081004 0.13147406 2.88975072 -0.39772531
		 0.1332082 2.79262543 -0.41379851 0.15085095 2.84895778 -0.45071384 0.31728843 2.75932932 -0.17889687
		 0.3662453 2.80883169 -0.17913896 0.31921268 2.85545182 -0.15764849 0.27025568 2.80594969 -0.15740645
		 0.28583205 2.74242496 0.00074949861 0.31453148 2.79067683 0.041926146 0.27366734 2.83930612 0.013422042
		 0.24496785 2.79105592 -0.027754426 0.038815446 2.84568191 -0.36208495 0.040946215 2.90242314 -0.40237418
		 0.043286406 2.86207938 -0.45906821 0.041155621 2.80533814 -0.4187789 0.14969409 2.75703287 0.070677966
		 0.16367555 2.80431724 0.11983138 0.13802689 2.85445428 0.078896403 0.1240454 2.80717015 0.029742926
		 0.02143167 2.80414128 0.044730008 0.021292433 2.85965848 0.086743832;
	setAttr ".vt[166:167]" 0.021031283 2.90167117 0.031227022 0.021170549 2.84615445 -0.010786891;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 29 1 30 31 1 32 33 0
		 34 35 0 28 30 1 29 31 1 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 28 36 0 29 37 0
		 36 37 1 31 38 0 37 38 0 30 39 0 39 38 1 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0
		 39 43 0 43 42 0 40 43 0 32 44 0 33 45 0 44 45 0 35 46 0 45 46 0 34 47 0 47 46 0 44 47 0
		 40 48 0 41 49 0 48 49 1 42 50 0 49 50 1 43 51 0 51 50 1 48 51 1 48 57 0 49 56 0 52 53 0
		 50 59 0 53 54 0 51 58 0 55 54 0 52 55 0 56 53 0 57 52 0 56 57 1 58 55 0 57 58 1 59 54 0
		 58 59 1 59 56 1 60 61 1 62 63 1 64 65 0 66 67 0 60 62 1 61 63 1 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 60 68 0 61 69 0 68 69 1 63 70 0 69 70 0 62 71 0 71 70 1 68 71 0
		 68 89 0 69 88 0 72 73 0 70 91 0 73 74 0 71 90 0 75 74 0 72 75 0 64 76 0 65 77 0 76 77 0
		 67 78 0 77 78 0 66 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 1 74 82 0 81 82 1 75 83 0
		 83 82 1 80 83 1 80 97 0 81 96 0 84 85 0 82 99 0 85 86 0 83 98 0 87 86 0 84 87 0 88 73 0
		 89 72 0;
	setAttr ".ed[166:315]" 88 89 1 90 75 0 89 90 1 91 74 0 90 91 1 91 88 1 92 85 0
		 93 84 0 92 93 1 94 87 0 93 94 1 95 86 0 94 95 1 95 92 1 96 92 0 97 93 0 96 97 1 98 94 0
		 97 98 1 99 95 0 98 99 1 99 96 1 100 101 1 102 103 1 104 105 0 106 107 0 100 102 1
		 101 103 1 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0 100 108 0 101 109 0
		 108 109 1 103 110 0 109 110 0 102 111 0 111 110 1 108 111 0 108 133 0 109 132 0 112 113 0
		 110 135 0 113 114 0 111 134 0 115 114 0 112 115 0 104 139 0 105 138 0 116 117 0 107 137 0
		 117 118 0 106 136 0 119 118 0 116 119 0 112 120 0 113 121 0 120 121 1 114 122 0 121 122 1
		 115 123 0 123 122 1 120 123 1 120 129 0 121 128 0 124 125 0 122 131 0 125 126 0 123 130 0
		 127 126 0 124 127 0 128 125 0 129 124 0 128 129 1 130 127 0 129 130 1 131 126 0 130 131 1
		 131 128 1 132 113 0 133 112 0 132 133 1 134 115 0 133 134 1 135 114 0 134 135 1 135 132 1
		 136 119 0 137 118 0 136 137 1 138 117 0 137 138 1 139 116 0 138 139 1 139 136 1 140 141 1
		 142 143 1 144 145 0 146 147 0 140 142 1 141 143 1 142 144 0 143 145 0 144 146 0 145 147 0
		 146 140 0 147 141 0 140 148 0 141 149 0 148 149 1 143 150 0 149 150 0 142 151 0 151 150 1
		 148 151 0 148 152 0 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0
		 144 156 0 145 157 0 156 157 0 147 158 0 157 158 0 146 159 0 159 158 0 156 159 0 152 160 0
		 153 161 0 160 161 1 154 162 0 161 162 1 155 163 0 163 162 1 160 163 1 160 164 0 161 165 0
		 164 165 0 162 166 0 165 166 0 163 167 0 167 166 0 164 167 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 98 100 -103 -104
		mu 0 4 34 35 36 37
		f 4 53 59 -55 -59
		mu 0 4 38 39 40 41
		f 4 82 84 -87 -88
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 46 47 48 49
		f 4 -64 -62 -60 -58
		mu 0 4 50 51 52 39
		f 4 62 56 58 60
		mu 0 4 53 54 38 55
		f 4 52 65 -67 -65
		mu 0 4 54 50 56 57
		f 4 57 67 -69 -66
		mu 0 4 50 39 58 56
		f 4 -54 69 70 -68
		mu 0 4 39 38 59 58
		f 4 -57 64 71 -70
		mu 0 4 38 54 57 59
		f 4 66 73 -75 -73
		mu 0 4 57 56 60 61
		f 4 68 75 -77 -74
		mu 0 4 56 58 62 60
		f 4 -71 77 78 -76
		mu 0 4 58 59 63 62
		f 4 -72 72 79 -78
		mu 0 4 59 57 61 63
		f 4 54 81 -83 -81
		mu 0 4 41 40 43 42
		f 4 61 83 -85 -82
		mu 0 4 40 47 44 43
		f 4 -56 85 86 -84
		mu 0 4 47 46 45 44
		f 4 -61 80 87 -86
		mu 0 4 46 41 42 45
		f 4 74 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 76 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -79 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -80 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 106 -97
		mu 0 4 65 64 68 69
		f 4 92 99 111 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 110 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 108 -102
		mu 0 4 67 65 69 71
		f 4 -107 104 -99 -106
		mu 0 4 69 68 35 34
		f 4 -109 105 103 -108
		mu 0 4 71 69 34 37
		f 4 -111 107 102 -110
		mu 0 4 70 71 37 36
		f 4 -112 109 -101 -105
		mu 0 4 68 70 36 35
		f 4 158 160 -163 -164
		mu 0 4 72 73 74 75
		f 4 113 119 -115 -119
		mu 0 4 76 77 78 79
		f 4 142 144 -147 -148
		mu 0 4 80 81 82 83
		f 4 115 123 -113 -123
		mu 0 4 84 85 86 87
		f 4 -124 -122 -120 -118
		mu 0 4 88 89 90 77
		f 4 122 116 118 120
		mu 0 4 91 92 76 93
		f 4 112 125 -127 -125
		mu 0 4 92 88 94 95
		f 4 117 127 -129 -126
		mu 0 4 88 77 96 94
		f 4 -114 129 130 -128
		mu 0 4 77 76 97 96
		f 4 -117 124 131 -130
		mu 0 4 76 92 95 97
		f 4 126 133 166 -133
		mu 0 4 95 94 98 99
		f 4 128 135 171 -134
		mu 0 4 94 96 100 98
		f 4 -131 137 170 -136
		mu 0 4 96 97 101 100
		f 4 -132 132 168 -138
		mu 0 4 97 95 99 101
		f 4 114 141 -143 -141
		mu 0 4 79 78 81 80
		f 4 121 143 -145 -142
		mu 0 4 78 85 82 81
		f 4 -116 145 146 -144
		mu 0 4 85 84 83 82
		f 4 -121 140 147 -146
		mu 0 4 84 79 80 83
		f 4 134 149 -151 -149
		mu 0 4 102 103 104 105
		f 4 136 151 -153 -150
		mu 0 4 103 106 107 104
		f 4 -139 153 154 -152
		mu 0 4 106 108 109 107
		f 4 -140 148 155 -154
		mu 0 4 108 102 105 109
		f 4 150 157 182 -157
		mu 0 4 105 104 110 111
		f 4 152 159 187 -158
		mu 0 4 104 107 112 110
		f 4 -155 161 186 -160
		mu 0 4 107 109 113 112
		f 4 -156 156 184 -162
		mu 0 4 109 105 111 113
		f 4 -167 164 -135 -166
		mu 0 4 99 98 103 102
		f 4 -169 165 139 -168
		mu 0 4 101 99 102 108
		f 4 -171 167 138 -170
		mu 0 4 100 101 108 106
		f 4 -172 169 -137 -165
		mu 0 4 98 100 106 103
		f 4 -175 172 -159 -174
		mu 0 4 114 115 73 72
		f 4 -177 173 163 -176
		mu 0 4 116 114 72 75
		f 4 -179 175 162 -178
		mu 0 4 117 116 75 74
		f 4 -180 177 -161 -173
		mu 0 4 115 117 74 73
		f 4 -183 180 174 -182
		mu 0 4 111 110 115 114
		f 4 -185 181 176 -184
		mu 0 4 113 111 114 116
		f 4 -187 183 178 -186
		mu 0 4 112 113 116 117
		f 4 -188 185 179 -181
		mu 0 4 110 112 117 115
		f 4 234 236 -239 -240
		mu 0 4 118 119 120 121
		f 4 189 195 -191 -195
		mu 0 4 122 123 124 125
		f 4 218 220 -223 -224
		mu 0 4 126 127 128 129
		f 4 191 199 -189 -199
		mu 0 4 130 131 132 133
		f 4 -200 -198 -196 -194
		mu 0 4 134 135 136 123
		f 4 198 192 194 196
		mu 0 4 137 138 122 139
		f 4 188 201 -203 -201
		mu 0 4 138 134 140 141
		f 4 193 203 -205 -202
		mu 0 4 134 123 142 140
		f 4 -190 205 206 -204
		mu 0 4 123 122 143 142
		f 4 -193 200 207 -206
		mu 0 4 122 138 141 143
		f 4 202 209 250 -209
		mu 0 4 141 140 144 145
		f 4 204 211 255 -210
		mu 0 4 140 142 146 144
		f 4 -207 213 254 -212
		mu 0 4 142 143 147 146
		f 4 -208 208 252 -214
		mu 0 4 143 141 145 147
		f 4 190 217 262 -217
		mu 0 4 125 124 148 149
		f 4 197 219 260 -218
		mu 0 4 124 131 150 148
		f 4 -192 221 258 -220
		mu 0 4 131 130 151 150
		f 4 -197 216 263 -222
		mu 0 4 130 125 149 151
		f 4 210 225 -227 -225
		mu 0 4 152 153 154 155
		f 4 212 227 -229 -226
		mu 0 4 153 156 157 154
		f 4 -215 229 230 -228
		mu 0 4 156 158 159 157
		f 4 -216 224 231 -230
		mu 0 4 158 152 155 159
		f 4 226 233 242 -233
		mu 0 4 155 154 160 161
		f 4 228 235 247 -234
		mu 0 4 154 157 162 160
		f 4 -231 237 246 -236
		mu 0 4 157 159 163 162
		f 4 -232 232 244 -238
		mu 0 4 159 155 161 163
		f 4 -243 240 -235 -242
		mu 0 4 161 160 119 118
		f 4 -245 241 239 -244
		mu 0 4 163 161 118 121
		f 4 -247 243 238 -246
		mu 0 4 162 163 121 120
		f 4 -248 245 -237 -241
		mu 0 4 160 162 120 119
		f 4 -251 248 -211 -250
		mu 0 4 145 144 153 152
		f 4 -253 249 215 -252
		mu 0 4 147 145 152 158
		f 4 -255 251 214 -254
		mu 0 4 146 147 158 156
		f 4 -256 253 -213 -249
		mu 0 4 144 146 156 153
		f 4 -259 256 222 -258
		mu 0 4 150 151 129 128
		f 4 -261 257 -221 -260
		mu 0 4 148 150 128 127
		f 4 -263 259 -219 -262
		mu 0 4 149 148 127 126
		f 4 -264 261 223 -257
		mu 0 4 151 149 126 129
		f 4 310 312 -315 -316
		mu 0 4 164 165 166 167
		f 4 265 271 -267 -271
		mu 0 4 168 169 170 171
		f 4 294 296 -299 -300
		mu 0 4 172 173 174 175
		f 4 267 275 -265 -275
		mu 0 4 176 177 178 179
		f 4 -276 -274 -272 -270
		mu 0 4 180 181 182 169
		f 4 274 268 270 272
		mu 0 4 183 184 168 185
		f 4 264 277 -279 -277
		mu 0 4 184 180 186 187
		f 4 269 279 -281 -278
		mu 0 4 180 169 188 186
		f 4 -266 281 282 -280
		mu 0 4 169 168 189 188
		f 4 -269 276 283 -282
		mu 0 4 168 184 187 189
		f 4 278 285 -287 -285
		mu 0 4 187 186 190 191
		f 4 280 287 -289 -286
		mu 0 4 186 188 192 190
		f 4 -283 289 290 -288
		mu 0 4 188 189 193 192
		f 4 -284 284 291 -290
		mu 0 4 189 187 191 193
		f 4 266 293 -295 -293
		mu 0 4 171 170 173 172
		f 4 273 295 -297 -294
		mu 0 4 170 177 174 173
		f 4 -268 297 298 -296
		mu 0 4 177 176 175 174
		f 4 -273 292 299 -298
		mu 0 4 176 171 172 175
		f 4 286 301 -303 -301
		mu 0 4 191 190 194 195
		f 4 288 303 -305 -302
		mu 0 4 190 192 196 194
		f 4 -291 305 306 -304
		mu 0 4 192 193 197 196
		f 4 -292 300 307 -306
		mu 0 4 193 191 195 197
		f 4 302 309 -311 -309
		mu 0 4 195 194 165 164
		f 4 304 311 -313 -310
		mu 0 4 194 196 166 165
		f 4 -307 313 314 -312
		mu 0 4 196 197 167 166
		f 4 -308 308 315 -314
		mu 0 4 197 195 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "3908ED51-4034-0E91-3895-F39F19450FF1";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform7";
	rename -uid "9DF306E0-4633-71F5-3BBA-A7AEAA283DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0
		 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[168:171]" -type "float3"  0 0 0.0098148156 0 0 0.0098148156 
		0 0 0.0098148156 0 0 0.0098148156;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.22882648 2.91253018 -0.29884136 0.25448665 2.95850515 -0.32691944
		 0.19294579 2.95031404 -0.26976356 0.21860597 2.99628901 -0.29784155 0.078248955 2.96210074 -0.34935319
		 0.093369797 3.008472681 -0.38372752 0.094856061 2.92457414 -0.39267221 0.10997691 2.97094607 -0.42704657
		 0.25262347 2.90823793 -0.19595973 0.29458237 2.95058179 -0.19861735 0.25427264 2.99153495 -0.18253735
		 0.21231368 2.94919157 -0.17987975 0.22566353 2.90627527 -0.046024609 0.25026059 2.94959927 -0.013181387
		 0.21523765 2.98979688 -0.039977551 0.19064054 2.94647431 -0.072820738 0.01395601 2.95516706 -0.35214368
		 0.0157822 3.001721859 -0.3894251 0.017787881 2.964396 -0.43593693 0.015961677 2.9178412 -0.39865541
		 0.1089854 2.91569114 0.012816478 0.12096833 2.95858192 0.052532796 0.098985955 2.99945426 0.015025783
		 0.087003 2.95656323 -0.024690583 0.017456725 2.92506838 0.017110694 0.02069094 2.96759081 0.058847953
		 0.017435715 3.0094528198 0.016450722 0.014201543 2.96693087 -0.025286555 0.29490182 2.62179351 -0.3045972
		 0.32416829 2.68433881 -0.3346813 0.25462461 2.66368771 -0.25667864 0.28389111 2.72623324 -0.28676268
		 0.099158898 2.69674492 -0.34545258 0.11434654 2.76093388 -0.38182172 0.11330658 2.65776825 -0.40833542
		 0.12849425 2.72195721 -0.44470462 0.34058502 2.58883858 -0.16456763 0.39248979 2.64196801 -0.17708898
		 0.34377566 2.69485068 -0.15463978 0.29187068 2.64172173 -0.14211851 0.29599622 2.58064222 0.016847793
		 0.35548973 2.62110472 0.039142076 0.32274842 2.6836772 0.012948155 0.26325545 2.64321661 -0.0093463659
		 0.017969705 2.68859267 -0.3412666 0.016081788 2.75354004 -0.37937009 0.011475503 2.7153964 -0.44415778
		 0.013363406 2.6504488 -0.4060542 0.1845004 2.58994365 0.069425225 0.20086524 2.63148689 0.13008803
		 0.19444928 2.69420314 0.088868797 0.17808445 2.65265989 0.028205995 0.014303281 2.69507837 0.06675154
		 0.013492234 2.74852896 0.11981757 0.0043480769 2.80113482 0.066690266 0.0051591396 2.74768472 0.013624195
		 0.091549627 2.69172907 0.1213823 0.06873069 2.65450501 0.08227928 0.093217611 2.69267654 0.051548067
		 0.11688485 2.7294507 0.089577988 0.2970531 2.26407909 -0.28511342 0.32631961 2.32662439 -0.31519753
		 0.25677589 2.30597329 -0.2371949 0.28604236 2.36851907 -0.267279 0.10263523 2.35436702 -0.31396818
		 0.11782288 2.41855597 -0.35033733 0.11678291 2.31539035 -0.37685102 0.13197058 2.37957931 -0.41322023
		 0.36752212 2.21311307 -0.17486694 0.42065054 2.26648808 -0.17630653 0.3730979 2.31471062 -0.14333747
		 0.31996936 2.26133585 -0.14189783 0.34002686 2.22454166 0.04426131 0.37625766 2.27266955 0.089480311
		 0.32944557 2.32776475 0.068347663 0.29321471 2.27963853 0.023128901 0.021914341 2.36645651 -0.30554086
		 0.020026423 2.43140388 -0.34364435 0.015420138 2.39326024 -0.40843204 0.017308041 2.32831264 -0.37032846
		 0.16892083 2.25798821 0.13404678 0.18866478 2.30315495 0.19100091 0.20155472 2.35906076 0.1421964
		 0.18181074 2.31389403 0.085242242 -0.012070916 2.45944238 0.085861355 -0.0035026809 2.51381946 0.13727461
		 -0.0057528829 2.56573176 0.082744166 -0.014320998 2.51135468 0.031330798 0.40009481 2.26935053 -0.053236514
		 0.35200438 2.21956325 -0.0511958 0.30011454 2.27491832 -0.019430429 0.34793705 2.32223511 -0.021323949
		 0.049064822 2.45280695 0.15487871 0.040179357 2.39793801 0.10277012 0.040464576 2.45159769 0.049149368
		 0.049209163 2.50640368 0.1011927 0.13160475 2.35519767 0.17065267 0.11283506 2.31092048 0.11486988
		 0.12181986 2.36367702 0.064420432 0.14084274 2.40806675 0.12031934 0.29343051 2.43533587 -0.31792253
		 0.32269698 2.49788117 -0.34800664 0.25315329 2.47723007 -0.270004 0.28241977 2.53977585 -0.30008808
		 0.099012628 2.5256238 -0.34677729 0.11420028 2.58981276 -0.38314644 0.11316031 2.48664713 -0.40966016
		 0.12834798 2.55083609 -0.44602934 0.3638995 2.38436985 -0.20767607 0.41702792 2.43774486 -0.20911565
		 0.36947528 2.4859674 -0.17614658 0.31634679 2.43259263 -0.17470694 0.33640423 2.39579844 0.011452202
		 0.37263504 2.44392633 0.056671206 0.32582298 2.49902153 0.035538558 0.28959212 2.45089531 -0.0096802097
		 0.018291742 2.53771329 -0.33834997 0.016403824 2.60266066 -0.37645349 0.01179754 2.56451702 -0.44124117
		 0.013685442 2.49956942 -0.40313756 0.18639413 2.42736077 0.097186804 0.19609752 2.47322249 0.15614593
		 0.17683615 2.53220177 0.11343813 0.16713274 2.48634005 0.054478955 0.0023346161 2.58434677 0.084679797
		 0.0073387767 2.64070368 0.13440378 0.0024745911 2.69067574 0.078255013 -0.0076099942 2.63431907 0.029091898
		 0.081434123 2.56382608 0.14893717 0.078410201 2.52408552 0.094527602 0.089298397 2.55715394 0.053137843
		 0.091482766 2.60317731 0.10624731 0.3945407 2.44087625 -0.074481048 0.35294107 2.38892484 -0.12034065
		 0.31075081 2.43642044 -0.14019026 0.35263613 2.49100304 -0.094487846 0.030726377 2.4973557 -0.40425488
		 0.028886296 2.56251121 -0.44194314 0.033438344 2.60042286 -0.37761927 0.035232145 2.53517604 -0.34011862
		 0.28952253 2.76869655 -0.30289981 0.31946239 2.82414198 -0.33250776 0.24765758 2.81074882 -0.26648262
		 0.27759746 2.86619449 -0.29609048 0.11383133 2.83341837 -0.36081004 0.13147406 2.88975072 -0.39772531
		 0.1332082 2.79262543 -0.41379851 0.15085095 2.84895778 -0.45071384 0.31728843 2.75932932 -0.17889689
		 0.3662453 2.80883169 -0.17913897 0.3192127 2.85545182 -0.15764849 0.27025571 2.80594969 -0.15740646
		 0.28583208 2.74242496 0.00074950233 0.31453151 2.79067683 0.041926149 0.27366737 2.83930612 0.013422042
		 0.24496786 2.79105592 -0.027754426 0.038815446 2.84568191 -0.36208495 0.040946212 2.90242314 -0.40237421
		 0.043286406 2.86207938 -0.45906821 0.041155621 2.80533814 -0.41877893 0.14969409 2.75703287 0.070677981
		 0.16367555 2.80431724 0.11983138 0.13802689 2.85445428 0.078896418 0.12404539 2.80717015 0.029742923
		 0.02143167 2.80414128 0.044730011 0.021292433 2.85965848 0.086743847;
	setAttr ".vt[166:171]" 0.021031283 2.90167117 0.031227026 0.021170549 2.84615445 -0.010786889
		 0.014333676 2.84595895 -0.36397514 0.016464444 2.90270019 -0.40426436 0.018804636 2.86235642 -0.46095836
		 0.016673852 2.80561519 -0.42066908;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 29 1 30 31 1 32 33 0
		 34 35 0 28 30 1 29 31 1 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 28 36 0 29 37 0
		 36 37 1 31 38 0 37 38 0 30 39 0 39 38 1 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0
		 39 43 0 43 42 0 40 43 0 32 44 0 33 45 0 44 45 0 35 46 0 45 46 0 34 47 0 47 46 0 44 47 0
		 40 48 0 41 49 0 48 49 1 42 50 0 49 50 1 43 51 0 51 50 1 48 51 1 48 57 0 49 56 0 52 53 0
		 50 59 0 53 54 0 51 58 0 55 54 0 52 55 0 56 53 0 57 52 0 56 57 1 58 55 0 57 58 1 59 54 0
		 58 59 1 59 56 1 60 61 1 62 63 1 64 65 0 66 67 0 60 62 1 61 63 1 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 60 68 0 61 69 0 68 69 1 63 70 0 69 70 0 62 71 0 71 70 1 68 71 0
		 68 89 0 69 88 0 72 73 0 70 91 0 73 74 0 71 90 0 75 74 0 72 75 0 64 76 0 65 77 0 76 77 0
		 67 78 0 77 78 0 66 79 0 79 78 0 76 79 0 72 80 0 73 81 0 80 81 1 74 82 0 81 82 1 75 83 0
		 83 82 1 80 83 1 80 97 0 81 96 0 84 85 0 82 99 0 85 86 0 83 98 0 87 86 0 84 87 0 88 73 0
		 89 72 0;
	setAttr ".ed[166:323]" 88 89 1 90 75 0 89 90 1 91 74 0 90 91 1 91 88 1 92 85 0
		 93 84 0 92 93 1 94 87 0 93 94 1 95 86 0 94 95 1 95 92 1 96 92 0 97 93 0 96 97 1 98 94 0
		 97 98 1 99 95 0 98 99 1 99 96 1 100 101 1 102 103 1 104 105 0 106 107 0 100 102 1
		 101 103 1 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0 100 108 0 101 109 0
		 108 109 1 103 110 0 109 110 0 102 111 0 111 110 1 108 111 0 108 133 0 109 132 0 112 113 0
		 110 135 0 113 114 0 111 134 0 115 114 0 112 115 0 104 139 0 105 138 0 116 117 0 107 137 0
		 117 118 0 106 136 0 119 118 0 116 119 0 112 120 0 113 121 0 120 121 1 114 122 0 121 122 1
		 115 123 0 123 122 1 120 123 1 120 129 0 121 128 0 124 125 0 122 131 0 125 126 0 123 130 0
		 127 126 0 124 127 0 128 125 0 129 124 0 128 129 1 130 127 0 129 130 1 131 126 0 130 131 1
		 131 128 1 132 113 0 133 112 0 132 133 1 134 115 0 133 134 1 135 114 0 134 135 1 135 132 1
		 136 119 0 137 118 0 136 137 1 138 117 0 137 138 1 139 116 0 138 139 1 139 136 1 140 141 1
		 142 143 1 144 145 0 146 147 0 140 142 1 141 143 1 142 144 0 143 145 0 144 146 0 145 147 0
		 146 140 0 147 141 0 140 148 0 141 149 0 148 149 1 143 150 0 149 150 0 142 151 0 151 150 1
		 148 151 0 148 152 0 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0
		 144 156 0 145 157 0 156 157 1 147 158 0 157 158 1 146 159 0 159 158 1 156 159 1 152 160 0
		 153 161 0 160 161 1 154 162 0 161 162 1 155 163 0 163 162 1 160 163 1 160 164 0 161 165 0
		 164 165 0 162 166 0 165 166 0 163 167 0 167 166 0 164 167 0 156 168 0 157 169 0 168 169 0
		 158 170 0 169 170 0 159 171 0 171 170 0 168 171 0;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 98 100 -103 -104
		mu 0 4 34 35 36 37
		f 4 53 59 -55 -59
		mu 0 4 38 39 40 41
		f 4 82 84 -87 -88
		mu 0 4 42 43 44 45
		f 4 55 63 -53 -63
		mu 0 4 46 47 48 49
		f 4 -64 -62 -60 -58
		mu 0 4 50 51 52 39
		f 4 62 56 58 60
		mu 0 4 53 54 38 55
		f 4 52 65 -67 -65
		mu 0 4 54 50 56 57
		f 4 57 67 -69 -66
		mu 0 4 50 39 58 56
		f 4 -54 69 70 -68
		mu 0 4 39 38 59 58
		f 4 -57 64 71 -70
		mu 0 4 38 54 57 59
		f 4 66 73 -75 -73
		mu 0 4 57 56 60 61
		f 4 68 75 -77 -74
		mu 0 4 56 58 62 60
		f 4 -71 77 78 -76
		mu 0 4 58 59 63 62
		f 4 -72 72 79 -78
		mu 0 4 59 57 61 63
		f 4 54 81 -83 -81
		mu 0 4 41 40 43 42
		f 4 61 83 -85 -82
		mu 0 4 40 47 44 43
		f 4 -56 85 86 -84
		mu 0 4 47 46 45 44
		f 4 -61 80 87 -86
		mu 0 4 46 41 42 45
		f 4 74 89 -91 -89
		mu 0 4 61 60 64 65
		f 4 76 91 -93 -90
		mu 0 4 60 62 66 64
		f 4 -79 93 94 -92
		mu 0 4 62 63 67 66
		f 4 -80 88 95 -94
		mu 0 4 63 61 65 67
		f 4 90 97 106 -97
		mu 0 4 65 64 68 69
		f 4 92 99 111 -98
		mu 0 4 64 66 70 68
		f 4 -95 101 110 -100
		mu 0 4 66 67 71 70
		f 4 -96 96 108 -102
		mu 0 4 67 65 69 71
		f 4 -107 104 -99 -106
		mu 0 4 69 68 35 34
		f 4 -109 105 103 -108
		mu 0 4 71 69 34 37
		f 4 -111 107 102 -110
		mu 0 4 70 71 37 36
		f 4 -112 109 -101 -105
		mu 0 4 68 70 36 35
		f 4 158 160 -163 -164
		mu 0 4 72 73 74 75
		f 4 113 119 -115 -119
		mu 0 4 76 77 78 79
		f 4 142 144 -147 -148
		mu 0 4 80 81 82 83
		f 4 115 123 -113 -123
		mu 0 4 84 85 86 87
		f 4 -124 -122 -120 -118
		mu 0 4 88 89 90 77
		f 4 122 116 118 120
		mu 0 4 91 92 76 93
		f 4 112 125 -127 -125
		mu 0 4 92 88 94 95
		f 4 117 127 -129 -126
		mu 0 4 88 77 96 94
		f 4 -114 129 130 -128
		mu 0 4 77 76 97 96
		f 4 -117 124 131 -130
		mu 0 4 76 92 95 97
		f 4 126 133 166 -133
		mu 0 4 95 94 98 99
		f 4 128 135 171 -134
		mu 0 4 94 96 100 98
		f 4 -131 137 170 -136
		mu 0 4 96 97 101 100
		f 4 -132 132 168 -138
		mu 0 4 97 95 99 101
		f 4 114 141 -143 -141
		mu 0 4 79 78 81 80
		f 4 121 143 -145 -142
		mu 0 4 78 85 82 81
		f 4 -116 145 146 -144
		mu 0 4 85 84 83 82
		f 4 -121 140 147 -146
		mu 0 4 84 79 80 83
		f 4 134 149 -151 -149
		mu 0 4 102 103 104 105
		f 4 136 151 -153 -150
		mu 0 4 103 106 107 104
		f 4 -139 153 154 -152
		mu 0 4 106 108 109 107
		f 4 -140 148 155 -154
		mu 0 4 108 102 105 109
		f 4 150 157 182 -157
		mu 0 4 105 104 110 111
		f 4 152 159 187 -158
		mu 0 4 104 107 112 110
		f 4 -155 161 186 -160
		mu 0 4 107 109 113 112
		f 4 -156 156 184 -162
		mu 0 4 109 105 111 113
		f 4 -167 164 -135 -166
		mu 0 4 99 98 103 102
		f 4 -169 165 139 -168
		mu 0 4 101 99 102 108
		f 4 -171 167 138 -170
		mu 0 4 100 101 108 106
		f 4 -172 169 -137 -165
		mu 0 4 98 100 106 103
		f 4 -175 172 -159 -174
		mu 0 4 114 115 73 72
		f 4 -177 173 163 -176
		mu 0 4 116 114 72 75
		f 4 -179 175 162 -178
		mu 0 4 117 116 75 74
		f 4 -180 177 -161 -173
		mu 0 4 115 117 74 73
		f 4 -183 180 174 -182
		mu 0 4 111 110 115 114
		f 4 -185 181 176 -184
		mu 0 4 113 111 114 116
		f 4 -187 183 178 -186
		mu 0 4 112 113 116 117
		f 4 -188 185 179 -181
		mu 0 4 110 112 117 115
		f 4 234 236 -239 -240
		mu 0 4 118 119 120 121
		f 4 189 195 -191 -195
		mu 0 4 122 123 124 125
		f 4 218 220 -223 -224
		mu 0 4 126 127 128 129
		f 4 191 199 -189 -199
		mu 0 4 130 131 132 133
		f 4 -200 -198 -196 -194
		mu 0 4 134 135 136 123
		f 4 198 192 194 196
		mu 0 4 137 138 122 139
		f 4 188 201 -203 -201
		mu 0 4 138 134 140 141
		f 4 193 203 -205 -202
		mu 0 4 134 123 142 140
		f 4 -190 205 206 -204
		mu 0 4 123 122 143 142
		f 4 -193 200 207 -206
		mu 0 4 122 138 141 143
		f 4 202 209 250 -209
		mu 0 4 141 140 144 145
		f 4 204 211 255 -210
		mu 0 4 140 142 146 144
		f 4 -207 213 254 -212
		mu 0 4 142 143 147 146
		f 4 -208 208 252 -214
		mu 0 4 143 141 145 147
		f 4 190 217 262 -217
		mu 0 4 125 124 148 149
		f 4 197 219 260 -218
		mu 0 4 124 131 150 148
		f 4 -192 221 258 -220
		mu 0 4 131 130 151 150
		f 4 -197 216 263 -222
		mu 0 4 130 125 149 151
		f 4 210 225 -227 -225
		mu 0 4 152 153 154 155
		f 4 212 227 -229 -226
		mu 0 4 153 156 157 154
		f 4 -215 229 230 -228
		mu 0 4 156 158 159 157
		f 4 -216 224 231 -230
		mu 0 4 158 152 155 159
		f 4 226 233 242 -233
		mu 0 4 155 154 160 161
		f 4 228 235 247 -234
		mu 0 4 154 157 162 160
		f 4 -231 237 246 -236
		mu 0 4 157 159 163 162
		f 4 -232 232 244 -238
		mu 0 4 159 155 161 163
		f 4 -243 240 -235 -242
		mu 0 4 161 160 119 118
		f 4 -245 241 239 -244
		mu 0 4 163 161 118 121
		f 4 -247 243 238 -246
		mu 0 4 162 163 121 120
		f 4 -248 245 -237 -241
		mu 0 4 160 162 120 119
		f 4 -251 248 -211 -250
		mu 0 4 145 144 153 152
		f 4 -253 249 215 -252
		mu 0 4 147 145 152 158
		f 4 -255 251 214 -254
		mu 0 4 146 147 158 156
		f 4 -256 253 -213 -249
		mu 0 4 144 146 156 153
		f 4 -259 256 222 -258
		mu 0 4 150 151 129 128
		f 4 -261 257 -221 -260
		mu 0 4 148 150 128 127
		f 4 -263 259 -219 -262
		mu 0 4 149 148 127 126
		f 4 -264 261 223 -257
		mu 0 4 151 149 126 129
		f 4 310 312 -315 -316
		mu 0 4 164 165 166 167
		f 4 265 271 -267 -271
		mu 0 4 168 169 170 171
		f 4 318 320 -323 -324
		mu 0 4 198 199 200 201
		f 4 267 275 -265 -275
		mu 0 4 176 177 178 179
		f 4 -276 -274 -272 -270
		mu 0 4 180 181 182 169
		f 4 274 268 270 272
		mu 0 4 183 184 168 185
		f 4 264 277 -279 -277
		mu 0 4 184 180 186 187
		f 4 269 279 -281 -278
		mu 0 4 180 169 188 186
		f 4 -266 281 282 -280
		mu 0 4 169 168 189 188
		f 4 -269 276 283 -282
		mu 0 4 168 184 187 189
		f 4 278 285 -287 -285
		mu 0 4 187 186 190 191
		f 4 280 287 -289 -286
		mu 0 4 186 188 192 190
		f 4 -283 289 290 -288
		mu 0 4 188 189 193 192
		f 4 -284 284 291 -290
		mu 0 4 189 187 191 193
		f 4 266 293 -295 -293
		mu 0 4 171 170 173 172
		f 4 273 295 -297 -294
		mu 0 4 170 177 174 173
		f 4 -268 297 298 -296
		mu 0 4 177 176 175 174
		f 4 -273 292 299 -298
		mu 0 4 176 171 172 175
		f 4 286 301 -303 -301
		mu 0 4 191 190 194 195
		f 4 288 303 -305 -302
		mu 0 4 190 192 196 194
		f 4 -291 305 306 -304
		mu 0 4 192 193 197 196
		f 4 -292 300 307 -306
		mu 0 4 193 191 195 197
		f 4 302 309 -311 -309
		mu 0 4 195 194 165 164
		f 4 304 311 -313 -310
		mu 0 4 194 196 166 165
		f 4 -307 313 314 -312
		mu 0 4 196 197 167 166
		f 4 -308 308 315 -314
		mu 0 4 197 195 164 167
		f 4 294 317 -319 -317
		mu 0 4 172 173 199 198
		f 4 296 319 -321 -318
		mu 0 4 173 174 200 199
		f 4 -299 321 322 -320
		mu 0 4 174 175 201 200
		f 4 -300 316 323 -322
		mu 0 4 175 172 198 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "44D761B8-4243-9191-8002-D5AF62EEEF96";
	setAttr ".rp" -type "double3" 0.0047516044852944361 2.6088051855570362 -0.10726728879844366 ;
	setAttr ".sp" -type "double3" 0.0047516044852944361 2.6088051855570362 -0.10726728879844366 ;
createNode transform -n "transform15" -p "pCube11";
	rename -uid "A8E2A79E-4A73-432E-244C-7287795FD4A9";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform15";
	rename -uid "7C523081-4E7D-2245-9C84-3FAC500FC950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[24]" -type "float3" -0.015248876 0.020320958 -0.00017482704 ;
	setAttr ".pt[25]" -type "float3" -0.017731974 -0.00015900472 -0.022286894 ;
	setAttr ".pt[26]" -type "float3" -0.015226125 -0.020320958 0.00017482022 ;
	setAttr ".pt[27]" -type "float3" -0.010391677 0.00015877075 0.022286896 ;
	setAttr ".pt[52]" -type "float3" -0.011791356 0.015806552 -1.0052679e-005 ;
	setAttr ".pt[53]" -type "float3" -0.0099249594 -0.00012590038 -0.017409723 ;
	setAttr ".pt[54]" -type "float3" 0.0073614861 -0.015806552 1.0038411e-005 ;
	setAttr ".pt[55]" -type "float3" 0.0054397015 0.00012572132 0.01740972 ;
	setAttr ".pt[84]" -type "float3" 0.030747827 0.028876901 0.024218053 ;
	setAttr ".pt[85]" -type "float3" 0.017772796 -0.00066961389 -0.0065117441 ;
	setAttr ".pt[86]" -type "float3" 0.019531082 -0.028876901 0.02608121 ;
	setAttr ".pt[87]" -type "float3" 0.032393165 0.00066961389 0.056811076 ;
	setAttr ".pt[124]" -type "float3" 0.0088705439 0.024331236 -0.0014760203 ;
	setAttr ".pt[125]" -type "float3" -0.00013123346 -0.0014610299 -0.026508387 ;
	setAttr ".pt[126]" -type "float3" 0.0085267536 -0.024331236 0.0017583827 ;
	setAttr ".pt[127]" -type "float3" 0.023644766 0.0014609711 0.026508389 ;
	setAttr ".pt[164]" -type "float3" -0.016529234 0.013196577 -0.0020097902 ;
	setAttr ".pt[165]" -type "float3" -0.016475048 -0.0018272784 -0.014516417 ;
	setAttr ".pt[166]" -type "float3" -0.016373418 -0.013196577 0.0020097638 ;
	setAttr ".pt[167]" -type "float3" -0.016427616 0.0018271727 0.014516414 ;
	setAttr ".pt[196]" -type "float3" 0.0033664848 0.020320958 -0.00017482704 ;
	setAttr ".pt[197]" -type "float3" 0.010181759 -0.00015900472 -0.022286894 ;
	setAttr ".pt[198]" -type "float3" 0.0033174092 -0.020320958 0.00017482022 ;
	setAttr ".pt[199]" -type "float3" -0.00032062974 0.00015877075 0.022286896 ;
	setAttr ".pt[224]" -type "float3" -0.00031269251 0.014713021 -9.3570698e-006 ;
	setAttr ".pt[225]" -type "float3" -0.0016461491 -0.00011719163 -0.016205261 ;
	setAttr ".pt[226]" -type "float3" -0.016593851 -0.014713024 9.3422777e-006 ;
	setAttr ".pt[227]" -type "float3" -0.016270239 0.00011703136 0.016205259 ;
	setAttr ".pt[256]" -type "float3" -0.039517295 0.028876901 0.024218053 ;
	setAttr ".pt[257]" -type "float3" -0.02645183 -0.00066961389 -0.0065117441 ;
	setAttr ".pt[258]" -type "float3" -0.031182665 -0.028876901 0.02608121 ;
	setAttr ".pt[259]" -type "float3" -0.043937437 0.00066961389 0.056811076 ;
	setAttr ".pt[296]" -type "float3" -0.018847028 0.024331236 -0.0014760204 ;
	setAttr ".pt[297]" -type "float3" -0.011650772 -0.0014610298 -0.026508387 ;
	setAttr ".pt[298]" -type "float3" -0.018645737 -0.024331236 0.0017583827 ;
	setAttr ".pt[299]" -type "float3" -0.033147927 0.0014609711 0.026508389 ;
	setAttr ".pt[336]" -type "float3" 0.012820888 0.013196577 -0.0020097902 ;
	setAttr ".pt[337]" -type "float3" 0.012597469 -0.0018272784 -0.014516417 ;
	setAttr ".pt[338]" -type "float3" 0.012154157 -0.013196577 0.0020097638 ;
	setAttr ".pt[339]" -type "float3" 0.012394381 0.0018271727 0.014516414 ;
createNode transform -n "pCube12";
	rename -uid "5B0702E7-424E-E9B9-FC55-8E8EE5BE2A09";
	setAttr ".t" -type "double3" -0.04389271550826384 0.010058226190878969 0.07213684713600671 ;
	setAttr ".r" -type "double3" -7.9377216999304565 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.8144958011933785 ;
	setAttr ".rp" -type "double3" 0.055417145400406355 2.5188776250726601 0.055417145400406348 ;
	setAttr ".sp" -type "double3" 0.055417145400406355 2.5188776250726601 0.055417145400406348 ;
createNode transform -n "transform16" -p "pCube12";
	rename -uid "DF8897B3-4462-65DE-E8C8-07B16432814F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform16";
	rename -uid "6B41EBC8-4F00-B5D5-439F-8CA5E9042717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.034520905 0.014523664 ;
	setAttr ".pt[1]" -type "float3" 0 -0.034520905 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4.4408921e-016 0.0031478626 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.016373392 ;
	setAttr ".pt[6]" -type "float3" 0 -0.034520905 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.034520905 -0.016373392 ;
	setAttr ".pt[8]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[10]" -type "float3" 0 -0.034520905 9.3132257e-010 ;
	setAttr ".pt[11]" -type "float3" 0 -0.034520905 9.3132257e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[14]" -type "float3" 0 -0.034520905 9.3132257e-010 ;
	setAttr ".pt[15]" -type "float3" 0 -0.078616276 0.019982979 ;
	setAttr ".pt[16]" -type "float3" 0 -0.034520905 9.3132257e-010 ;
	setAttr ".pt[17]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.015017257 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[21]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.016373392 ;
	setAttr ".pt[23]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[25]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[26]" -type "float3" 0 -8.8817842e-016 0.017308936 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[29]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.016373392 ;
	setAttr ".pt[31]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[33]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[34]" -type "float3" 0 4.4408921e-016 0.031953543 ;
	setAttr ".pt[35]" -type "float3" 0 -4.4408921e-016 0.026627958 ;
	setAttr ".pt[37]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.016373392 ;
	setAttr ".pt[39]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.035707947 ;
	setAttr ".pt[42]" -type "float3" 0 4.4408921e-016 0.047863495 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.0340572 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.015909951 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.015909953 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0004634416 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.015909953 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.015909951 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.036675453 ;
	setAttr ".pt[50]" -type "float3" 0 4.4408921e-016 0.02409417 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0083927242 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0083927251 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0083927251 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.007980668 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0083927251 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0083927251 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0083927251 ;
	setAttr ".pt[58]" -type "float3" 0 8.8817842e-016 0.044984188 ;
	setAttr ".pt[59]" -type "float3" 0 4.4408921e-016 0.037205197 ;
	setAttr ".pt[60]" -type "float3" 0 4.4408921e-016 0.029282743 ;
	setAttr ".pt[61]" -type "float3" 0 4.4408921e-016 0.029282743 ;
	setAttr ".pt[62]" -type "float3" 0 4.4408921e-016 0.012909348 ;
	setAttr ".pt[63]" -type "float3" 0 4.4408921e-016 0.029282743 ;
	setAttr ".pt[64]" -type "float3" 0 4.4408921e-016 0.029282743 ;
	setAttr ".pt[65]" -type "float3" 0 4.4408921e-016 0.037205197 ;
	setAttr ".pt[66]" -type "float3" 0 4.4408921e-016 0.057209544 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.048866555 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.025255995 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.025255995 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.0088826017 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.025255995 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.025255995 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.042621981 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0030271118 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.019400502 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.019400503 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.046335056 ;
	setAttr ".pt[78]" -type "float3" 0 4.4408921e-016 0.051354043 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.046335056 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.019400503 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.019400502 ;
createNode transform -n "pPlane1";
	rename -uid "F0B71F20-4D60-1C53-1036-84845D8F94E1";
	setAttr ".t" -type "double3" 0 0.98602958687910058 -0.12948183748716896 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1678235637569627 1 1.2049407860065491 ;
createNode transform -n "transform10" -p "pPlane1";
	rename -uid "8CC1ADFC-4B38-E0E6-54DB-6891DF8F4F3F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform10";
	rename -uid "32AFD5A6-4F23-062B-B8CD-83BD0C3B0097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "5BD3CD3D-4AE4-D406-9BE2-48BB2997277A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017099622646612411 3.0600664790924861 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FCE8D149-46B7-B290-349E-17AD89819E42";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9059354616127835;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube13";
	rename -uid "9F3129EA-4760-D9ED-1F99-CDA225EBD7CD";
	setAttr ".t" -type "double3" 0.057833582163872771 1.409882359252125 5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.027856744476594031 1.1122274160378312 -0.31105782091617584 ;
	setAttr ".sp" -type "double3" -0.027856744476594031 1.1122274160378312 -0.31105782091617584 ;
createNode mesh -n "polySurfaceShape4" -p "pCube13";
	rename -uid "4E82F27F-4FD4-7F81-1F9D-49915BDF12CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.4638462 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.4638462 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.00040061772 1.97998953 -0.20372356 0.063980028 1.97998953 -0.25719848
		 -0.00040061772 2.28575087 -0.20372356 0.063980028 2.28575087 -0.25719848 -0.053875536 2.28575087 -0.2681042
		 0.010505095 2.28575087 -0.32157913 -0.053875536 1.97998953 -0.2681042 0.010505095 1.97998953 -0.32157913;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube13";
	rename -uid "AD74074F-4678-4873-FB35-0EB20987507A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform9";
	rename -uid "0D31CCFA-4219-00BE-6796-62839EBA52A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.125 0 0.125 0.25 0.375 0.23271191
		 0.125 0.23271191 0.375 0.51728809 0.625 0.51728809 0.375 0.20462452 0.125 0.20462452
		 0.375 0.54537547 0.625 0.54537547 0.375 0.16859439 0.125 0.16859439 0.375 0.58140558
		 0.625 0.58140558 0.375 0.13510606 0.125 0.13510606 0.375 0.61489391 0.625 0.61489391
		 0.375 0.089737549 0.125 0.089737549 0.375 0.66026247 0.625 0.66026247 0.375 0.04232125
		 0.125 0.04232125 0.375 0.70767879 0.625 0.70767879 0.375 0.010057925 0.125 0.010038806
		 0.375 0.73996121 0.625 0.73995936 0.375 0.2202011 0.125 0.2202011 0.375 0.52979887
		 0.625 0.52979887 0.375 0.066369399 0.125 0.066322424 0.375 0.68367761 0.625 0.68371516
		 0.375 0.1121109 0.125 0.11212014 0.375 0.63787985 0.625 0.63787222 0.375 0.029274203
		 0.125 0.029299006 0.375 0.72070098 0.625 0.72070342 0.375 0.75 0.625 0.75 0.375 1
		 0.375 0.75 0.625 0.75 0.375 1 0.375 0.75 0.625 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.002175808 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.012512147 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0022104979 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.008695066 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0022057295 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.010063946 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0022034645 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.010634542 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0022031069 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.010743439 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0022006035 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.011404097 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.0021817684 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.012249231 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0022109747 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0085647106 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.002204299 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.010971129 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0022028685 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.010719359 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.0021941662 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.011722922 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.011226654 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.0021840334 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0098316073 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0021896362 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.00474298 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.0022096634 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.00036592004 -0.45887366 -0.21206228 -0.00040061772 2.28575087 -0.17177573
		 -0.053875536 2.28575087 -0.23615634 0.010505095 2.28575087 -0.28963128 -0.092085689 -0.44578055 -0.33319277
		 0.0143222 -0.43678942 -0.41637364 -0.00040061772 1.97517371 -0.24206096 -0.053875536 1.97517371 -0.30644161
		 0.010505095 1.97517371 -0.35991651 -0.00040061772 1.6685884 -0.32265329 -0.053875536 1.6685884 -0.38703391
		 0.010505095 1.6685884 -0.44050887 -0.000395793 1.38390446 -0.33523464 -0.066132054 1.38390446 -0.41577733
		 0.01187397 1.38390446 -0.48267654 -0.000393553 1.012906313 -0.30384609 -0.072495937 1.012906313 -0.39298847
		 0.0124446 1.012906313 -0.46703064 -0.0003931458 0.51029456 -0.19814393 -0.073563181 0.51029456 -0.2887089
		 0.01255351 0.51029456 -0.36393261 -0.00039063592 0.021644428 -0.12008731 -0.080195241 0.021644428 -0.21951649
		 0.013214143 0.021644428 -0.30210286 -0.00037179393 -0.33578259 -0.17586173 -0.089265212 -0.33599442 -0.29238471
		 0.014059315 -0.33597392 -0.37579295 -0.00040108175 1.83926249 -0.28279811 -0.052702621 1.83912563 -0.34563813
		 0.010374734 1.83899307 -0.39784801 -0.00039431581 0.25193071 -0.13955957 -0.075764142 0.25130236 -0.2323668
		 0.012781175 0.25087833 -0.31119666 -0.00039288029 0.75773644 -0.24689573 -0.07342425 0.75783062 -0.3374075
		 0.012529425 0.75795555 -0.41230214 -0.00038419169 -0.12272899 -0.13253258 -0.083590433 -0.12257604 -0.2381423
		 0.01353299 -0.12263243 -0.32141194 -0.069804654 -0.47481287 -0.36440131 0.013036725 -0.46824929 -0.42512399
		 -0.00037411315 -0.48437095 -0.27597517 -0.05533386 -0.4981181 -0.38027823 0.011641634 -0.49306637 -0.42701429
		 -0.00037970295 -0.50547463 -0.31221983 -0.014783178 -0.5538488 -0.41699797 0.0065529649 -0.55289721 -0.42580155
		 -0.00039974993 -0.55523455 -0.4041779;
	setAttr -s 77 ".ed[0:76]"  2 3 1 4 5 1 0 24 1 1 2 1 2 7 1 3 8 1 4 0 1
		 6 1 1 7 28 1 6 7 1 8 29 1 7 8 1 9 27 1 10 13 1 9 10 1 11 14 1 10 11 1 12 9 1 13 16 1
		 12 13 1 14 17 1 13 14 1 15 12 1 16 34 1 15 16 1 17 35 1 16 17 1 18 33 1 19 31 1 18 19 1
		 20 32 1 19 20 1 21 30 1 22 37 1 21 22 1 23 38 1 22 23 1 24 36 1 25 4 1 24 25 1 26 5 1
		 25 26 1 27 6 1 28 10 1 27 28 1 29 11 1 28 29 1 30 18 1 31 22 1 30 31 1 32 23 1 31 32 1
		 33 15 1 34 19 1 33 34 1 35 20 1 34 35 1 36 21 1 37 25 1 36 37 1 38 26 1 37 38 1 4 39 1
		 5 40 1 39 40 1 0 41 1 39 41 1 39 42 1 40 43 1 42 43 1 41 44 1 42 44 1 42 45 1 43 46 1
		 45 46 1 44 47 1 45 47 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 41 40 -2 -39
		mu 0 4 35 36 5 4
		f 4 6 2 39 38
		mu 0 4 7 0 33 34
		f 4 -10 7 3 4
		mu 0 4 10 9 1 8
		f 4 0 5 -12 -5
		mu 0 4 2 3 12 11
		f 4 -15 12 44 43
		mu 0 4 14 13 37 38
		f 4 46 45 -17 -44
		mu 0 4 39 40 16 15
		f 4 -20 17 14 13
		mu 0 4 18 17 13 14
		f 4 16 15 -22 -14
		mu 0 4 15 16 20 19
		f 4 -25 22 19 18
		mu 0 4 22 21 17 18
		f 4 21 20 -27 -19
		mu 0 4 19 20 24 23
		f 4 -30 27 54 53
		mu 0 4 26 25 45 46
		f 4 56 55 -32 -54
		mu 0 4 47 48 28 27
		f 4 -35 32 49 48
		mu 0 4 30 29 41 42
		f 4 51 50 -37 -49
		mu 0 4 43 44 32 31
		f 4 -40 37 59 58
		mu 0 4 34 33 49 50
		f 4 61 60 -42 -59
		mu 0 4 51 52 36 35
		f 4 -45 42 9 8
		mu 0 4 38 37 9 10
		f 4 11 10 -47 -9
		mu 0 4 11 12 40 39
		f 4 -50 47 29 28
		mu 0 4 42 41 25 26
		f 4 31 30 -52 -29
		mu 0 4 27 28 44 43
		f 4 -55 52 24 23
		mu 0 4 46 45 21 22
		f 4 26 25 -57 -24
		mu 0 4 23 24 48 47
		f 4 -60 57 34 33
		mu 0 4 50 49 29 30
		f 4 36 35 -62 -34
		mu 0 4 31 32 52 51
		f 4 1 63 -65 -63
		mu 0 4 4 5 54 53
		f 4 -7 62 66 -66
		mu 0 4 6 4 53 55
		f 4 64 68 -70 -68
		mu 0 4 53 54 57 56
		f 4 -67 67 71 -71
		mu 0 4 55 53 56 58
		f 4 69 73 -75 -73
		mu 0 4 56 57 60 59
		f 4 -72 72 76 -76
		mu 0 4 58 56 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "0C33096B-43CD-874A-589E-1F85B391FA68";
	setAttr ".rp" -type "double3" 0.00015504789966426513 2.2751405165053904 -0.3013819232583046 ;
	setAttr ".sp" -type "double3" 0.00015504789966426513 2.2751405165053904 -0.3013819232583046 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "DAA3615A-47A9-DE58-C7B4-A589DD0134BD";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform13";
	rename -uid "6DA2B915-4EE7-0E1D-F34E-AAB9A03EDB35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36998060345649719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "4D766D4A-42E8-432E-A100-6D89556BC2A4";
	setAttr ".t" -type "double3" 0 0.98602958687910058 -0.12948183748716896 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -1.1678235637569627 1 1.2049407860065491 ;
createNode transform -n "transform11" -p "pPlane2";
	rename -uid "BD65BC68-44DD-F6B2-3DF7-578E03FAAE77";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform11";
	rename -uid "FB214AA0-4C72-3D62-56A1-2DA6D71C78D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 0 1 0.40861276
		 1 0.40861276 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0.56723106 0 0.24957818 0.22274396 1 0.20543061 0 1 0.50822371 0 0.22566092 1 0.85127145
		 0 0.76581562 1 0.71232915 0 0.54704046 1 0.39631349 0 0.049449813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.19640757 0.0031899326 -0.28671005 -0.20872121 -0.055896915 -0.49849778
		 3.7252903e-009 -0.1001332 -0.33694828 3.7252903e-009 -0.1001332 -0.28219911 -0.25421402 0.065969169 -0.29366034
		 -0.34722531 0.031920467 -0.57370538 -0.30287701 0.13995185 -0.29371479 -0.4685632 0.1500966 -0.54081833
		 -0.31378031 0.25340846 -0.28235894 -0.43740571 0.28179333 -0.36076921 -0.13498068 0.34437284 -0.010227397
		 -0.15528658 0.40958253 -0.19203715 -0.48863977 0.22591957 -0.42170644 -0.32604998 0.20373255 -0.28412119
		 -0.1066465 -0.080011107 -0.41032016 -0.097663403 -0.04875591 -0.26908544 -0.30085433 0.33662039 -0.27967757
		 -0.27188596 0.31667054 -0.19664828 -0.19931084 0.3875165 -0.21036983 -0.17638512 0.33599478 -0.066606909
		 -0.24043831 0.36690238 -0.23957683 -0.21506517 0.32816803 -0.11927667 -0.34980994 0.32001689 -0.313364
		 -0.30304056 0.29521689 -0.23907082;
	setAttr -s 34 ".ed[0:33]"  0 15 0 0 1 0 1 14 0 2 3 0 0 4 0 1 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 13 0 7 12 0 8 9 0 8 23 0 9 22 0 10 11 0 12 9 0 13 8 0 12 13 1
		 14 2 0 15 3 0 14 15 1 16 20 0 17 21 0 16 17 0 18 11 0 19 10 0 18 19 1 20 18 0 21 19 0
		 20 21 1 22 16 0 23 17 0 22 23 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 20 -4 -20 21
		mu 0 4 23 3 2 22
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 6 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 9 11 18 -11
		mu 0 4 12 13 20 21
		f 4 12 14 33 -14
		mu 0 4 16 17 30 31
		f 4 -19 16 -13 -18
		mu 0 4 21 20 14 15
		f 4 0 -22 -3 -2
		mu 0 4 0 23 22 1
		f 4 -25 22 30 -24
		mu 0 4 25 24 28 29
		f 4 -28 25 -16 -27
		mu 0 4 27 26 18 19
		f 4 -31 28 27 -30
		mu 0 4 29 28 26 27
		f 4 -34 31 24 -33
		mu 0 4 31 30 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane3";
	rename -uid "FFB93A29-4CA8-C6C3-F148-01BD14BD1093";
	setAttr ".t" -type "double3" 0 0.13844413959871527 -0.047002242386915971 ;
	setAttr ".rp" -type "double3" 0 1.3378317936813922 0.025242823773674233 ;
	setAttr ".sp" -type "double3" 0 1.3378317936813922 0.025242823773674233 ;
createNode transform -n "transform14" -p "pPlane3";
	rename -uid "70B3BF95-44C7-342D-5223-E5B88B7EE244";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform14";
	rename -uid "03ADABD7-4FA0-6129-A32B-2DBA90FD1F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[83]" -type "float3" 0 0 0.0047706305 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.0047706305 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0053148819 ;
	setAttr ".pt[124]" -type "float3" 0 -0.017847847 0 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.028193051 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.0053148819 ;
	setAttr ".pt[130]" -type "float3" 0 -0.017847847 0 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.028193051 ;
	setAttr ".pt[135]" -type "float3" -1.3928436e-005 0.017150896 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.018869312 ;
	setAttr ".pt[137]" -type "float3" 0 0.014460347 0.0015726541 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0179119 -0.015412946 ;
	setAttr ".pt[139]" -type "float3" 0 -0.001558262 -0.041760106 ;
	setAttr ".pt[141]" -type "float3" 1.3928436e-005 0.017150896 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.014460347 0.0015726541 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.018869312 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0179119 -0.015412946 ;
	setAttr ".pt[145]" -type "float3" 0 -0.001558262 -0.041760106 ;
	setAttr ".pt[148]" -type "float3" 0 0.00486281 -0.027116407 ;
	setAttr ".pt[149]" -type "float3" 0 0.00047136925 -0.03847611 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0034978802 -0.042437933 ;
	setAttr ".pt[151]" -type "float3" 0 -0.019669091 -0.052417122 ;
	setAttr ".pt[152]" -type "float3" 0 0.0062370221 -0.034572009 ;
	setAttr ".pt[153]" -type "float3" 0 -0.00023823476 -0.050925475 ;
	setAttr ".pt[154]" -type "float3" 0 0.0048628221 -0.027116325 ;
	setAttr ".pt[155]" -type "float3" 0 0.0004712801 -0.038475964 ;
	setAttr ".pt[156]" -type "float3" 0 -0.019669157 -0.052416984 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0034978588 -0.042437833 ;
	setAttr ".pt[158]" -type "float3" 0 0.0062370482 -0.034572016 ;
	setAttr ".pt[159]" -type "float3" 0 -0.00023820737 -0.050925434 ;
	setAttr ".pt[162]" -type "float3" 0 0.014510887 -0.04928869 ;
	setAttr ".pt[163]" -type "float3" 0 0.0048977463 -0.046056103 ;
	setAttr ".pt[164]" -type "float3" 0 -0.012200021 -0.064963363 ;
	setAttr ".pt[165]" -type "float3" 0 -0.019197006 -0.050146338 ;
	setAttr ".pt[166]" -type "float3" 0 0.019886032 -0.037364181 ;
	setAttr ".pt[167]" -type "float3" 0 -0.0030288014 -0.058471896 ;
	setAttr ".pt[168]" -type "float3" 0 0.014510911 -0.049288545 ;
	setAttr ".pt[169]" -type "float3" 0 0.0048977355 -0.046055913 ;
	setAttr ".pt[170]" -type "float3" 0 -0.019196985 -0.050146114 ;
	setAttr ".pt[171]" -type "float3" 0 -0.01219997 -0.064963266 ;
	setAttr ".pt[172]" -type "float3" 0 0.019886054 -0.037364125 ;
	setAttr ".pt[173]" -type "float3" 0 -0.003028769 -0.058471829 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.0040216972 ;
createNode transform -n "front2";
	rename -uid "FFFF1D4C-40A1-A67A-BF6F-EDA94F67E89C";
	setAttr ".t" -type "double3" 0.06860921170986195 3.7393531117199936 1000.1032102865046 ;
createNode camera -n "front2Shape" -p "front2";
	rename -uid "0E525F3A-4EE8-1FDD-F88D-7682CEA6E043";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1783326801723;
	setAttr ".ow" 3.077465257682154;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8041124150158794e-016 2.534108857378961 -0.075122393667696838 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pCube15";
	rename -uid "A7DAC056-4DB6-19FF-36EF-908987DBE2E7";
	setAttr ".t" -type "double3" 1.4011620975148875 3.7988226681531398 -0.14012080074166861 ;
	setAttr ".r" -type "double3" 89.999999999999957 -3.1805546814635183e-015 -90 ;
	setAttr ".s" -type "double3" 1.0169758059305636 0.057185288216347996 0.052618661550883766 ;
	setAttr ".rp" -type "double3" -0.543809343744735 0 -2.7755575615628901e-017 ;
	setAttr ".sp" -type "double3" -0.53473183980727301 0 -5.2748539771937123e-016 ;
	setAttr ".spt" -type "double3" -0.0090775039374601831 0 4.9972982210374232e-016 ;
createNode transform -n "transform17" -p "pCube15";
	rename -uid "5FBAB7B1-481C-46FB-02A8-D6A51DBB29BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform17";
	rename -uid "1A2A72FC-4CFB-672C-5FEB-83BC2D59FBA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211684942245483 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "5A11C6A4-4058-DEB5-6E3E-A3AE275C177D";
	setAttr ".rp" -type "double3" 0 2.4489390621775926 -0.11928342552614665 ;
	setAttr ".sp" -type "double3" 0 2.4489390621775926 -0.11928342552614665 ;
createNode transform -n "polySurface4" -p "pCube16";
	rename -uid "3928DBF3-4029-D2C6-63AE-CFA18F0E96B6";
	setAttr ".t" -type "double3" -0.01454865538705169 0 0 ;
	setAttr ".rp" -type "double3" 0.011638924309641696 2.8304458183879908 0 ;
	setAttr ".sp" -type "double3" 0.011638924309641696 2.8304458183879908 0 ;
createNode transform -n "transform24" -p "polySurface4";
	rename -uid "67A9F0B1-4A47-542F-FC30-16916759C2EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform24";
	rename -uid "8FCD4F58-43FA-B3D8-1B8D-4E8F140C54FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube16";
	rename -uid "6CA5BEB5-4FC7-C459-1871-21AE62D47DD3";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform25" -p "polySurface5";
	rename -uid "2F49C919-4E69-1BFF-E444-CFA0DFC4E25F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform25";
	rename -uid "E892F93D-479B-976B-4701-0FA5AB8477B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube16";
	rename -uid "F3CC0F70-4CE4-B8E1-1921-7C902885D0AB";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform26" -p "polySurface6";
	rename -uid "C9F6D677-4213-2FF9-CB8B-C5AC5B8E9194";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform26";
	rename -uid "693CC61C-4A85-1F6A-89E2-EF9D33567368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube16";
	rename -uid "FFD10C00-4BFB-A634-F15D-1BBEFC4D69CE";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform27" -p "polySurface7";
	rename -uid "C4F883E8-49BC-60A9-D17F-BE84FDB90823";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform27";
	rename -uid "30C67F9B-4F4D-D636-D8E1-06A0E00F3819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube16";
	rename -uid "2CC766E8-4E1D-74BF-53F6-6DA28D71F06E";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform28" -p "polySurface8";
	rename -uid "58A891E6-44C4-BD1F-8562-4EB2BC453010";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "8B4D0109-46F4-00C8-36CA-878C962A5E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube16";
	rename -uid "4C207AEE-48E6-4263-FF40-FFA2F248478A";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform29" -p "polySurface9";
	rename -uid "7F8FE781-4BEF-447D-5346-108285040504";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform29";
	rename -uid "BD8BED88-4665-5D2D-0D64-9BBA0F8801BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube16";
	rename -uid "92A463EB-4A6C-3FAB-FE01-77B89C676EAD";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform30" -p "polySurface10";
	rename -uid "C07895A4-411F-9A5F-C0B8-F1AEFB467680";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform30";
	rename -uid "345D6DE2-4138-0044-66D2-908292B4F705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube16";
	rename -uid "8384CFE7-48EE-3F9D-72E2-1AB9A0738D2D";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform31" -p "polySurface11";
	rename -uid "DAA6E85B-4ACB-F0B2-BE1C-1186BDC80ED8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform31";
	rename -uid "5AD8B0CC-44DD-5122-1571-11AA1F81C3E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube16";
	rename -uid "58E805FA-47F9-7B35-A789-26816855F094";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform32" -p "polySurface12";
	rename -uid "B293F4CA-4FED-F0BD-86C1-79B43D09B224";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform32";
	rename -uid "12D291F2-4E0F-94D9-87C9-9B89201B243C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube16";
	rename -uid "54E2755E-4866-1EB9-8CDF-89A36CE8330F";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform33" -p "polySurface13";
	rename -uid "5BF163E3-43F2-824B-2EFF-F6A2C895DD9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform33";
	rename -uid "E7D2D893-4232-15DE-DDCA-088BB2722FA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube16";
	rename -uid "9C112139-4B9E-B0AD-263B-58BF25AE87A8";
	setAttr ".t" -type "double3" -0.0029459437432275415 0 0 ;
	setAttr ".rp" -type "double3" 0 2.627862117266607 0 ;
	setAttr ".sp" -type "double3" 0 2.627862117266607 0 ;
createNode transform -n "transform34" -p "polySurface14";
	rename -uid "1095FE8C-4D87-65B0-193C-DE9E5BF5D3A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform34";
	rename -uid "7A3A79E1-478A-2654-3692-198404E13250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube16";
	rename -uid "25AED9C1-4C30-98D3-4990-8FAD27354544";
createNode transform -n "transform35" -p "polySurface15";
	rename -uid "5DAE414B-499E-E8D7-DBBE-EBA41A7A635C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform35";
	rename -uid "3747CC49-4167-3E35-88F8-BF853959988B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube16";
	rename -uid "72420BD0-468D-A9BA-AD71-D08BEAAC4482";
createNode transform -n "transform36" -p "polySurface16";
	rename -uid "A1823BEA-4899-0D2F-3136-00992BA44DCF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform36";
	rename -uid "C0C6666B-418F-69B0-FB67-AD9F2355E7BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube16";
	rename -uid "200D3D4A-4F4E-6FAB-7EAA-64B01FC4D0A5";
createNode transform -n "transform37" -p "polySurface17";
	rename -uid "708183D4-4847-4FA6-6A6E-1683A97CBB9E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform37";
	rename -uid "6FF335D3-45A3-FEED-83C0-4F8AE5D1DE8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "pCube16";
	rename -uid "728D44C3-4B8A-5EE4-BAA0-889AC12D183E";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform21";
	rename -uid "CFA577E8-49DE-1BBC-DBA2-E69AD3D26C23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "FB3F4009-4413-1A32-8DE6-2C8AE13C8B17";
	setAttr ".t" -type "double3" 1.4011620975148875 2.4761731624074939 -0.14012080074166877 ;
	setAttr ".r" -type "double3" 89.999999999999957 -3.1805546814635183e-015 90 ;
	setAttr ".s" -type "double3" 1.0169758059305636 0.057185288216347996 0.052618661550883766 ;
	setAttr ".rp" -type "double3" -0.543809343744735 0 -2.7755575615628901e-017 ;
	setAttr ".sp" -type "double3" -0.53473183980727301 0 -5.2748539771937123e-016 ;
	setAttr ".spt" -type "double3" -0.0090775039374601831 0 4.9972982210374232e-016 ;
createNode transform -n "transform18" -p "pCube17";
	rename -uid "581464FE-4344-2997-9CED-F9838957BD43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform18";
	rename -uid "7843F150-4570-81C5-BF66-739F15971264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211684942245483 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.125 0 0.25 0 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.3992337 0.25 0.3992337
		 0.375 0.3992337 0.5 0.3992337 0.625 0.3992337 0.75 0.3992337 0.875 0.3992337 0 0.3992337
		 1 0.3992337 0.125 0.3768 0.25 0.3768 0.375 0.3768 0.5 0.3768 0.625 0.3768 0.75 0.3768
		 0.875 0.3768 0 0.3768 1 0.3768 0.125 0.38691306 0.25 0.38691306 0.375 0.38691306
		 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306 0 0.38691306 1 0.38691306
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.65951848 -0.48590094 1.55595136 0.11521724 -0.71589971 0.71589971
		 -0.6440388 0.12259305 1.48644328 0.11521724 4.8444762e-015 0.98342538 -0.6440388 0.88411689 0.80518162
		 0.11521724 0.71589971 0.71589971 -0.65685183 1.16869187 0.04365766 0.11521724 0.98342538 0
		 -0.65146691 1.18938565 -1.21394944 0.11521724 0.71589971 -0.71589971 -0.64673108 0.12259305 -1.75163031
		 0.11521724 4.8444762e-015 -0.98342538 -0.66731942 -0.94897926 -1.093819618 0.11521724 -0.71589971 -0.71589971
		 -0.65951848 -1.076534629 -0.024573451 0.11521724 -0.98342538 0 -0.67522943 0.12259305 0.04365766
		 -0.40306515 0.71589971 0.71589971 -0.40306515 0.98342538 0 -0.40306515 0.71589971 -0.71589971
		 -0.40306515 5.3338747e-009 -0.98342538 -0.40306515 -0.71589971 -0.71589971 -0.40306515 -0.98342538 0
		 -0.40306515 -0.71589971 0.71589971 -0.40306515 3.0681194e-015 0.98342538 -0.55851114 1.87091565 1.66182566
		 -0.59468269 2.20985174 0.04365766 -0.62785631 1.78851151 -2.12961006 -0.62785631 -0.08629673 -2.60127163
		 -0.58426815 -1.65548444 -1.74030709 -0.61290091 -2.63332033 0.04365766 -0.61290091 -2.0030088425 1.70957601
		 -0.61993551 0.12259305 2.3398881 -0.51938426 1.84545279 1.61393046 -0.46978855 2.37180638 0.049929097
		 -0.49304646 2.012760162 -1.90192854 -0.48391539 0.11083241 -2.63065577 -0.46602699 -1.79109633 -1.90192854
		 -0.49612635 -2.51982641 0 -0.49304646 -1.79109633 1.90192854 -0.49612635 0.11083241 2.63065577;
	setAttr -s 76 ".ed[0:75]"  0 31 0 2 32 1 4 25 0 6 26 1 8 27 0 10 28 1
		 12 29 0 14 30 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 0 0 15 1 0 10 16 1 16 2 1 14 16 1 16 6 1 17 5 0 18 7 1
		 17 18 1 19 9 0 18 19 1 20 11 1 19 20 1 21 13 0 20 21 1 22 15 1 21 22 1 23 1 0 22 23 1
		 24 3 1 23 24 1 24 17 1 25 33 0 26 34 1 25 26 1 27 35 0 26 27 1 28 36 1 27 28 1 29 37 0
		 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 32 40 1 31 32 1 32 25 1 33 17 0 34 18 1 33 34 1
		 35 19 0 34 35 1 36 20 1 35 36 1 37 21 0 36 37 1 38 22 1 37 38 1 39 23 0 38 39 1 40 24 1
		 39 40 1 40 33 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 58 -2 -9
		mu 0 4 0 39 41 2
		f 4 1 59 -3 -11
		mu 0 4 2 41 33 4
		f 4 2 46 -4 -13
		mu 0 4 4 33 34 6
		f 4 3 48 -5 -15
		mu 0 4 6 34 35 8
		f 4 4 50 -6 -17
		mu 0 4 8 35 36 10
		f 4 5 52 -7 -19
		mu 0 4 10 36 37 12
		f 4 6 54 -8 -21
		mu 0 4 12 37 38 14
		f 4 7 56 -1 -23
		mu 0 4 14 38 40 16
		f 4 20 26 -25 18
		mu 0 4 18 19 21 20
		f 4 22 8 -26 -27
		mu 0 4 19 0 2 21
		f 4 24 27 14 16
		mu 0 4 20 21 23 22
		f 4 25 10 12 -28
		mu 0 4 21 2 4 23
		f 4 28 13 -30 -31
		mu 0 4 24 5 7 25
		f 4 -33 29 15 -32
		mu 0 4 26 25 7 9
		f 4 -35 31 17 -34
		mu 0 4 27 26 9 11
		f 4 -37 33 19 -36
		mu 0 4 28 27 11 13
		f 4 -39 35 21 -38
		mu 0 4 29 28 13 15
		f 4 -41 37 23 -40
		mu 0 4 31 29 15 17
		f 4 -43 39 9 -42
		mu 0 4 32 30 1 3
		f 4 -44 41 11 -29
		mu 0 4 24 32 3 5
		f 4 44 62 -46 -47
		mu 0 4 33 42 43 34
		f 4 -49 45 64 -48
		mu 0 4 35 34 43 44
		f 4 -51 47 66 -50
		mu 0 4 36 35 44 45
		f 4 -53 49 68 -52
		mu 0 4 37 36 45 46
		f 4 -55 51 70 -54
		mu 0 4 38 37 46 47
		f 4 -57 53 72 -56
		mu 0 4 40 38 47 49
		f 4 -59 55 74 -58
		mu 0 4 41 39 48 50
		f 4 -60 57 75 -45
		mu 0 4 33 41 50 42
		f 4 60 30 -62 -63
		mu 0 4 42 24 25 43
		f 4 -65 61 32 -64
		mu 0 4 44 43 25 26
		f 4 -67 63 34 -66
		mu 0 4 45 44 26 27
		f 4 -69 65 36 -68
		mu 0 4 46 45 27 28
		f 4 -71 67 38 -70
		mu 0 4 47 46 28 29
		f 4 -73 69 40 -72
		mu 0 4 49 47 29 31
		f 4 -75 71 42 -74
		mu 0 4 50 48 30 32
		f 4 -76 73 43 -61
		mu 0 4 42 50 32 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "0EFD18A4-4163-E4F2-7F54-299C811C7DCE";
	setAttr ".t" -type "double3" 0.16733579618135463 0.24318762095999491 0.045370024601102545 ;
	setAttr ".r" -type "double3" 0.50868320031561576 18.838660315474879 7.2387766766280723 ;
	setAttr ".rp" -type "double3" 0.20519430935382843 2.8268363475799561 0 ;
	setAttr ".rpt" -type "double3" -0.014640082950797884 0.037921972152019839 -0.065997892084790025 ;
	setAttr ".sp" -type "double3" 0.20519430935382843 2.8268363475799561 0 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "3CCF7A87-4812-8DD3-3E94-B4BFA4E9C9C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform20";
	rename -uid "A39828A4-410E-AD26-59A8-BEB1E5F81095";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5800897479057312 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -4.0895433e-008 -0.0092873499 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0092873601 -1.1885956e-009 ;
	setAttr ".pt[18]" -type "float3" 0 3.9850281e-008 0.0092873499 ;
	setAttr ".pt[19]" -type "float3" 0 0.0092873583 1.1573804e-009 ;
	setAttr ".pt[20]" -type "float3" 0 -1.5265729e-007 -0.015405118 ;
	setAttr ".pt[21]" -type "float3" 0 -0.015405096 -5.3286513e-009 ;
	setAttr ".pt[22]" -type "float3" 0 3.8064766e-008 0.015405113 ;
	setAttr ".pt[23]" -type "float3" 0 0.015405102 -1.4373337e-009 ;
createNode transform -n "pCube21";
	rename -uid "1B8E93DC-4EDD-E47C-6592-C9B6FB7C7BD1";
	setAttr ".rp" -type "double3" 0.33013076962261378 2.8596994355033099 -0.55490169776612497 ;
	setAttr ".sp" -type "double3" 0.33013076962261378 2.8596994355033099 -0.55490169776612497 ;
createNode transform -n "transform19" -p "pCube21";
	rename -uid "F95A50C2-47A9-2811-93A1-698060F2062A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	rename -uid "09FEA865-42D2-1E72-CC63-BA93D1160250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube37";
	rename -uid "44788EB8-4A0F-ACA7-1462-DBA83F895B36";
	setAttr ".rp" -type "double3" 0.40004001891699054 2.8853106380514681 -0.20133617820972777 ;
	setAttr ".sp" -type "double3" 0.40004001891699054 2.8853106380514681 -0.20133617820972777 ;
createNode transform -n "transform23" -p "pCube37";
	rename -uid "EE424889-42B3-CE50-8D60-4DB538AD4763";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform23";
	rename -uid "A9476981-45E1-EBAE-F4BA-FBB902ED8B8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube38";
	rename -uid "B426F3DD-4DD2-CA0A-71F8-D6889A7A2BE9";
	setAttr ".t" -type "double3" -0.78423462167071523 0 -8.3266726846886741e-017 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.40004001891699054 2.8853106380514681 -0.20133617820972777 ;
	setAttr ".sp" -type "double3" 0.40004001891699054 2.8853106380514681 -0.20133617820972777 ;
createNode transform -n "transform22" -p "pCube38";
	rename -uid "12DE6B4E-4947-ADF1-0A0B-418446E14479";
	setAttr ".v" no;
createNode mesh -n "pCube38Shape" -p "transform22";
	rename -uid "DB828E73-4ECB-5DC3-5A50-DB979526AA1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.4227854 0.25 0.4227854 0.5 0.4227854 0.75 0.4227854 0 0.4227854
		 1 0.58008975 0.25 0.58008975 0.5 0.58008975 0.75 0.58008975 0 0.58008975 1 0.375
		 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5625 0 0.5625 0.0625 0.625
		 0 0.625 0.0625 0.4375 0.125 0.375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.4375
		 0.1875 0.375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.4375 0.25 0.375 0.25
		 0.5 0.25 0.5625 0.25 0.625 0.25 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.4375 0.625 0.375
		 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.5625
		 0.6875 0.625 0.6875 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.4375
		 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875
		 0.25 0.125 0 0.125 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.088365763 3.014248371 0.074070469 0.64194494 3.08456254 -0.11631763
		 0.10006267 3.0746696 0.13039522 0.65364176 3.14498401 -0.059992872 0.073835433 3.1313293 0.075061858
		 0.6274147 3.20164323 -0.11532627 0.062138677 3.070907831 0.01873708 0.61571771 3.14122224 -0.17165101
		 0.04219529 3.068131685 0.054382987 0.056313545 3.03763175 0.084169224 0.062609971 3.070156574 0.11448909
		 0.048491776 3.10065627 0.084702857 0.66163743 3.14681125 -0.1586743 0.67576295 3.11629534 -0.12887265
		 0.66793716 3.179353 -0.12833872 0.68206263 3.14883709 -0.09853705 0.20288935 3.087813377 0.085214652
		 0.1807912 3.13555241 0.038592737 0.17093593 3.084643841 -0.0088644922 0.19303396 3.036904573 0.037757434
		 0.54924452 3.13186145 -0.040370688 0.5298664 3.17372441 -0.081254199 0.52122402 3.12908196 -0.12287018
		 0.54060221 3.087218761 -0.081986688 0.16858843 2.62931275 -0.48748374 0.20182215 2.57899666 -0.4601506
		 0.26857305 2.56237626 -0.43831602 0.36347163 2.58585119 -0.4184643 0.44570637 2.63860369 -0.39142495
		 0.12325938 2.77439666 -0.48748374 0.20626751 2.71103787 -0.48717558 0.33013076 2.71103787 -0.46690232
		 0.45399401 2.71103787 -0.44089869 0.56035268 2.7868011 -0.35278159 0.13378735 2.89021492 -0.47258464
		 0.20626751 2.85969949 -0.48717558 0.33013076 2.85969949 -0.47418451 0.45399401 2.85969949 -0.43942624
		 0.69887733 2.90543818 -0.33778453 0.16415913 3.0083611012 -0.44992802 0.20626751 3.0083611012 -0.48717558
		 0.32979497 3.0083611012 -0.45964774 0.45399401 3.0083611012 -0.45964363 0.77390456 3.098610878 -0.30024457
		 0.20832434 3.11812258 -0.43436146 0.31279683 3.17333412 -0.4282679 0.49820274 3.14344668 -0.39625537
		 0.62021363 3.13470101 -0.33405864 0.71861064 3.15702271 -0.26992813 0.20832434 3.11812258 -0.49031085
		 0.31279683 3.17333412 -0.48421726 0.49820274 3.14344668 -0.45220476 0.62021363 3.13470101 -0.390008
		 0.71861064 3.15702271 -0.32587743 0.16415913 3.0083611012 -0.50587738 0.20626751 3.0083611012 -0.50850773
		 0.33013076 3.0083611012 -0.50465542 0.6289764 3.0083611012 -0.46404386 0.77390456 3.098610878 -0.35619396
		 0.13378735 2.89021492 -0.52853405 0.20626751 2.85969949 -0.52468544 0.33013076 2.85969949 -0.49984714
		 0.58826864 2.85969949 -0.44792944 0.69887733 2.90543818 -0.39373392 0.12325938 2.77439666 -0.54343313
		 0.20626751 2.71103787 -0.50764585 0.33013076 2.71103787 -0.49301302 0.45644993 2.71103787 -0.47484386
		 0.56035268 2.7868011 -0.40873098 0.16858843 2.62931275 -0.52447563 0.20182215 2.57899666 -0.51609999
		 0.26857305 2.56237626 -0.49426541 0.36347163 2.58585119 -0.47441369 0.44570637 2.63860369 -0.44737434;
	setAttr -s 140 ".ed[0:139]"  0 19 1 2 16 1 4 17 1 6 18 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 0 9 1 8 9 1 2 10 1 9 10 1 4 11 1 10 11 1 11 8 1
		 7 12 1 1 13 1 12 13 1 5 14 1 14 12 1 3 15 1 15 14 1 13 15 1 16 20 1 17 21 1 16 17 1
		 18 22 1 17 18 1 19 23 1 18 19 1 19 16 1 20 3 1 21 5 1 20 21 1 22 7 1 21 22 1 23 1 1
		 22 23 1 23 20 1 24 25 1 25 26 1 26 27 1 27 28 1 29 30 1 30 31 1 31 32 1 32 33 1 34 35 1
		 35 36 1 36 37 1 37 38 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 59 60 1 60 61 1 61 62 1
		 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 69 70 1 70 71 1 71 72 1 72 73 1 24 29 1 25 30 1
		 26 31 1 27 32 1 28 33 1 29 34 1 30 35 1 31 36 1 32 37 1 33 38 1 34 39 1 35 40 1 36 41 1
		 37 42 1 38 43 1 39 44 1 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1 45 50 1 46 51 1 47 52 1
		 48 53 1 49 54 1 50 55 1 51 56 1 52 57 1 53 58 1 54 59 1 55 60 1 56 61 1 57 62 1 58 63 1
		 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1 67 72 1 68 73 1 69 24 1
		 70 25 1 71 26 1 72 27 1 73 28 1 68 33 1 63 38 1 58 43 1 64 29 1 59 34 1 54 39 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 25 22 2
		f 4 1 30 -3 -7
		mu 0 4 2 22 23 4
		f 4 2 32 -4 -9
		mu 0 4 4 23 24 6
		f 4 3 34 -1 -11
		mu 0 4 6 24 26 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 28 38 -30 -31
		mu 0 4 22 27 28 23
		f 4 -33 29 40 -32
		mu 0 4 24 23 28 29
		f 4 -35 31 42 -34
		mu 0 4 26 24 29 31
		f 4 -36 33 43 -29
		mu 0 4 22 25 30 27
		f 4 36 7 -38 -39
		mu 0 4 27 3 5 28
		f 4 -41 37 9 -40
		mu 0 4 29 28 5 7
		f 4 -43 39 11 -42
		mu 0 4 31 29 7 9
		f 4 -44 41 5 -37
		mu 0 4 27 30 1 3
		f 4 44 85 -49 -85
		mu 0 4 32 33 34 35
		f 4 45 86 -50 -86
		mu 0 4 33 36 37 34
		f 4 46 87 -51 -87
		mu 0 4 36 38 39 37
		f 4 47 88 -52 -88
		mu 0 4 38 40 41 39
		f 4 48 90 -53 -90
		mu 0 4 35 34 42 43
		f 4 49 91 -54 -91
		mu 0 4 34 37 44 42
		f 4 50 92 -55 -92
		mu 0 4 37 39 45 44
		f 4 51 93 -56 -93
		mu 0 4 39 41 46 45
		f 4 52 95 -57 -95
		mu 0 4 43 42 47 48
		f 4 53 96 -58 -96
		mu 0 4 42 44 49 47
		f 4 54 97 -59 -97
		mu 0 4 44 45 50 49
		f 4 55 98 -60 -98
		mu 0 4 45 46 51 50
		f 4 56 100 -61 -100
		mu 0 4 48 47 52 53
		f 4 57 101 -62 -101
		mu 0 4 47 49 54 52
		f 4 58 102 -63 -102
		mu 0 4 49 50 55 54
		f 4 59 103 -64 -103
		mu 0 4 50 51 56 55
		f 4 60 105 -65 -105
		mu 0 4 53 52 57 58
		f 4 61 106 -66 -106
		mu 0 4 52 54 59 57
		f 4 62 107 -67 -107
		mu 0 4 54 55 60 59
		f 4 63 108 -68 -108
		mu 0 4 55 56 61 60
		f 4 64 110 -69 -110
		mu 0 4 58 57 62 63
		f 4 65 111 -70 -111
		mu 0 4 57 59 64 62
		f 4 66 112 -71 -112
		mu 0 4 59 60 65 64
		f 4 67 113 -72 -113
		mu 0 4 60 61 66 65
		f 4 68 115 -73 -115
		mu 0 4 63 62 67 68
		f 4 69 116 -74 -116
		mu 0 4 62 64 69 67
		f 4 70 117 -75 -117
		mu 0 4 64 65 70 69
		f 4 71 118 -76 -118
		mu 0 4 65 66 71 70
		f 4 72 120 -77 -120
		mu 0 4 68 67 72 73
		f 4 73 121 -78 -121
		mu 0 4 67 69 74 72
		f 4 74 122 -79 -122
		mu 0 4 69 70 75 74
		f 4 75 123 -80 -123
		mu 0 4 70 71 76 75
		f 4 76 125 -81 -125
		mu 0 4 73 72 77 78
		f 4 77 126 -82 -126
		mu 0 4 72 74 79 77
		f 4 78 127 -83 -127
		mu 0 4 74 75 80 79
		f 4 79 128 -84 -128
		mu 0 4 75 76 81 80
		f 4 80 130 -45 -130
		mu 0 4 78 77 82 83
		f 4 81 131 -46 -131
		mu 0 4 77 79 84 82
		f 4 82 132 -47 -132
		mu 0 4 79 80 85 84
		f 4 83 133 -48 -133
		mu 0 4 80 81 86 85
		f 4 -134 -129 134 -89
		mu 0 4 40 87 88 41
		f 4 -135 -124 135 -94
		mu 0 4 41 88 89 46
		f 4 -136 -119 136 -99
		mu 0 4 46 89 90 51
		f 4 -137 -114 -109 -104
		mu 0 4 51 90 91 56
		f 4 129 84 -138 124
		mu 0 4 92 32 35 93
		f 4 137 89 -139 119
		mu 0 4 93 35 43 94
		f 4 138 94 -140 114
		mu 0 4 94 43 48 95
		f 4 139 99 104 109
		mu 0 4 95 48 53 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front3";
	rename -uid "E7707A84-4A29-CB5C-CF8C-4BAA1DC25A7A";
	setAttr ".rp" -type "double3" 0.0079227080816329232 2.4489390850067139 -0.15229333192110067 ;
	setAttr ".sp" -type "double3" 0.0079227080816329232 2.4489390850067139 -0.15229333192110067 ;
createNode mesh -n "front3Shape" -p "front3";
	rename -uid "93F4CFAB-4FED-57B8-713A-1494F5B980F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "front3";
	rename -uid "C0BEABE2-4CAD-B7F8-BDAF-2C8F70456833";
	setAttr ".t" -type "double3" 0 1.409882359252125 0 ;
	setAttr ".rp" -type "double3" 1.8820862257151192e-016 2.5730738506625146 -0.13800593325868235 ;
	setAttr ".sp" -type "double3" 1.8820862257151192e-016 2.5730738506625146 -0.13800593325868235 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "28CACB2B-415E-1AD1-81FF-62A665146F23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "5B1F6B81-4DC7-F7B6-59A5-1A9FC0D84A47";
	setAttr ".t" -type "double3" 0 -0.0050008620725119357 -0.10575102478340978 ;
	setAttr ".r" -type "double3" 3.2241012947257763 0 0 ;
	setAttr ".rp" -type "double3" 2.7117093616972281e-031 2.2734591522964989 -0.16050340519151596 ;
	setAttr ".rpt" -type "double3" 0 0.0050008620725122488 0.10575102478340984 ;
	setAttr ".sp" -type "double3" 2.7117093616972281e-031 2.2734591522964989 -0.16050340519151596 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "FDD9B354-4C22-E603-C78C-86A65A04C90A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0 0.5 0 0.5 1 0
		 1 1 0 1 1 1 0 1 0.66471934 0 0.66471934 0 0 1 0.66471934 0 0.66471934 0.5 0.5 0 1
		 1 1 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 1 0.5 0.25 0 0 0.5 0.25 0 1 0 0 1 0 0.5 1 0.25 0.75 0 0 1 0 0.75 0.75 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 1 0 0.25 0.75 0 0 0.75 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 1 0.5 0 0.5 1 1 0 1
		 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 1 0 0 1 0 0 1 1 0 0 1
		 1 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.18695872 2.027738094 0.14063114 -3.8700887e-009 2.025351524 0.24296436
		 -0.18695872 2.027738094 0.14063114 0.26011243 2.026016235 -0.087878048 -0.26011243 2.026016235 -0.087878048
		 0.23109831 2.028332233 0.020633757 -0.23109831 2.028332233 0.020633757 0.17344597 2.030550957 0.12673956
		 -3.8700887e-009 2.031119347 0.21817985 -0.17344597 2.030550957 0.12673956 0.22114891 2.028452873 0.016260922
		 -0.22114891 2.028452873 0.016260922 0.23479918 2.024499416 -0.082773745 -0.23479918 2.024499416 -0.082773745
		 0.16649331 2.16194391 0.12708443 -3.8700887e-009 2.15737772 0.22496068 -0.16649331 2.16194391 0.12708443
		 -0.21539898 2.16628599 0.0046952367 -0.26007131 2.16873407 -0.10210472 -0.22901772 2.16798019 -0.10325128
		 -0.20414661 2.1661253 -0.0084652901 -0.13901293 2.1641593 0.13269949 -3.8700887e-009 2.15617943 0.18938839
		 0.13901293 2.1641593 0.13269949 0.20414661 2.1661253 -0.0084652901 0.22901772 2.16798019 -0.10325128
		 0.26007131 2.16873407 -0.10210472 0.21539919 2.16628599 0.0046952367 0.26306504 2.17014694 -0.19708234
		 0.26310617 2.031807899 -0.1827113 -0.26306504 2.17014694 -0.19708234 -0.26310617 2.031807899 -0.1827113
		 0.27432707 2.23789597 -0.11431229 0.26159036 2.23915768 -0.19911826 -0.27432707 2.23789597 -0.11431229
		 -0.26159036 2.23915768 -0.19911826 0.2826975 2.26713657 -0.12399346 0.27314693 2.26819468 -0.19508463
		 -0.2826975 2.26713657 -0.12399346 -0.27314693 2.26819468 -0.19508463 0.27052081 2.27608919 -0.139597
		 0.26097029 2.27667809 -0.17922139 -0.27052081 2.27608919 -0.139597 -0.26097029 2.27667809 -0.17922139
		 0.23412186 2.026699543 -0.18308944 -0.23412186 2.026699543 -0.18308944 0.23284695 2.16614389 -0.19714171
		 -0.23284695 2.16614389 -0.19714171 0.24702245 2.23915768 -0.19911826 -0.24702245 2.23915768 -0.19911826
		 0.26336247 2.23789597 -0.11431229 -0.26336247 2.23789597 -0.11431229;
	setAttr -s 100 ".ed[0:99]"  14 0 1 15 1 1 16 2 1 0 1 0 1 2 0 0 5 0 26 3 1
		 2 6 0 18 4 1 5 3 0 5 27 1 6 4 0 17 6 1 0 7 1 1 8 1 7 8 0 2 9 1 8 9 0 5 10 1 7 10 0
		 6 11 1 9 11 0 3 12 0 10 12 0 4 13 0 11 13 0 7 23 1 8 22 1 9 21 1 10 24 1 11 20 1
		 12 25 0 13 19 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 19 0 21 20 0 22 21 0 23 22 0
		 23 24 0 24 25 0 26 25 0 27 26 0 14 27 0 17 20 0 24 27 0 16 21 0 23 14 0 15 22 0 26 28 1
		 3 29 0 28 29 0 18 30 1 4 31 0 30 31 0 26 32 0 28 33 0 32 33 1 18 34 0 30 35 0 34 35 1
		 32 36 0 33 37 0 36 37 0 34 38 0 35 39 0 38 39 0 36 40 0 37 41 0 40 41 0 38 42 0 39 43 0
		 42 43 0 12 44 0 29 44 0 13 45 0 31 45 0 28 46 1 46 44 0 30 47 1 47 45 0 19 47 0 25 46 0
		 33 48 0 46 48 0 35 49 0 47 49 0 32 50 0 25 50 0 34 51 0 19 51 0 43 49 0 41 48 0 42 51 0
		 40 50 0 49 51 0 48 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 33 1 -4 -1
		mu 0 4 0 1 2 3
		f 4 34 2 -5 -2
		mu 0 4 1 4 5 2
		f 4 0 5 10 -47
		mu 0 4 0 6 7 8
		f 4 -3 35 12 -8
		mu 0 4 9 4 10 11
		f 4 -11 9 -7 -46
		mu 0 4 8 7 12 13
		f 4 -13 36 8 -12
		mu 0 4 11 10 14 15
		f 4 3 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 4 16 -18 -15
		mu 0 4 20 21 22 23
		f 4 -6 13 19 -19
		mu 0 4 24 25 26 27
		f 4 7 20 -22 -17
		mu 0 4 28 29 30 31
		f 4 -10 18 23 -23
		mu 0 4 12 32 33 34
		f 4 11 24 -26 -21
		mu 0 4 35 15 36 37
		f 4 15 27 -42 -27
		mu 0 4 38 39 40 41
		f 4 17 28 -41 -28
		mu 0 4 42 43 44 40
		f 4 -20 26 42 -30
		mu 0 4 45 46 41 47
		f 4 21 30 -40 -29
		mu 0 4 48 49 50 44
		f 4 -24 29 43 -32
		mu 0 4 34 51 47 52
		f 4 25 32 -39 -31
		mu 0 4 53 36 54 50
		f 4 -37 47 38 -38
		mu 0 4 14 10 50 54
		f 4 -44 48 45 44
		mu 0 4 52 47 8 13
		f 4 -36 49 39 -48
		mu 0 4 10 4 44 50
		f 4 -43 50 46 -49
		mu 0 4 47 41 0 8
		f 4 -35 51 40 -50
		mu 0 4 4 1 40 44
		f 4 -34 -51 41 -52
		mu 0 4 1 0 41 40
		f 4 6 53 -55 -53
		mu 0 4 55 56 57 58
		f 4 -9 55 57 -57
		mu 0 4 59 60 61 62
		f 4 52 59 -61 -59
		mu 0 4 63 64 65 66
		f 4 -56 61 63 -63
		mu 0 4 67 68 69 70
		f 4 60 65 -67 -65
		mu 0 4 71 72 73 74
		f 4 -64 67 69 -69
		mu 0 4 75 76 77 78
		f 4 66 71 -73 -71
		mu 0 4 74 73 79 80
		f 4 -70 73 75 -75
		mu 0 4 78 77 81 82
		f 4 22 76 -78 -54
		mu 0 4 83 34 84 85
		f 4 -25 56 79 -79
		mu 0 4 36 86 87 88
		f 4 54 77 -82 -81
		mu 0 4 89 90 84 91
		f 4 -58 82 83 -80
		mu 0 4 92 93 94 88
		f 4 -33 78 -84 -85
		mu 0 4 54 36 88 94
		f 4 31 85 81 -77
		mu 0 4 34 52 91 84
		f 4 -60 80 87 -87
		mu 0 4 72 95 91 96
		f 4 62 88 -90 -83
		mu 0 4 97 75 98 94
		f 4 58 90 -92 -45
		mu 0 4 99 71 100 52
		f 4 -62 37 93 -93
		mu 0 4 76 101 54 102
		f 4 74 94 -89 68
		mu 0 4 78 82 98 75
		f 4 -72 -66 86 -96
		mu 0 4 79 73 72 96
		f 4 -74 -68 92 -97
		mu 0 4 81 77 76 102
		f 4 70 97 -91 64
		mu 0 4 74 80 100 71
		f 4 89 98 -94 84
		mu 0 4 94 98 102 54
		f 4 -88 -86 91 -100
		mu 0 4 96 91 52 100
		f 4 -95 -76 96 -99
		mu 0 4 98 82 81 102
		f 4 95 99 -98 72
		mu 0 4 79 96 100 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "ED47FDA5-4119-0E2B-A829-FC94BA4839A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:301]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 772 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.83235967 0 0.75375497
		 0.39028442 0.26555544 0.23444457 0.16764033 0 0.5 0 0.73444462 0.23444457 0.24624506
		 0.39028439 0.33528066 0.53941584 0.33528066 0.16764033 1 0.5 1 0.72332621 0.66471934
		 0.16764033 0.66471934 0.53941584 0 0.72332621 0 0.5 0.5 0 0.83235967 0 0.66471934
		 0.83235967 0 0.5 0.16764033 0 0.5 0 1 0.5 0.33528066 0.83235967 0.66471934 0.16764033
		 0.66471934 0.49429208 0 0.5 0.33528066 0.49429208 1 0.5 1 0.5 0.33528066 0.83235967
		 0 0.5 0.66471934 0.16764033 0.66471934 0.83235967 0 0.5 0.33528066 0.16764033 1 0.5
		 0.33528066 0.83235967 0.66471934 0.16764033 0.66471934 0.58819634 0 0.7526288 0.33528066
		 0.58819634 1 0.7526288 1 1 0.33528066 1 0.5 0 0.72332621 0.44665244 0 0.44665244
		 1 0.44665244 0.27667379 0.44665244 0.61583364 0.5763818 0.38416642 0.57638174 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.76555544 0 1 0 1 1 0.53111088 0.76555544 0 0 0.23444456
		 0 0.46888912 0.76555544 0 1 0.53111088 0.23444456 1 0 1 1 0.53111088 0.76555544 0
		 0 0.46888912 0.23444456 0.46888912 0.76555544 0 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.66471934 1 0 1 0.53111088 1 1 1 0 1 1 1 0 1 0.46888912
		 1 0.33528066 1 1 1 0.53111088 0.23444456 0.5 0.5 1 0.5 0.53111088 0.76555544 0.5
		 0.5 0.46888912 0.23444456 0.46888912 0.76555544 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.53111088 0.23444456 1 0.5 0.53111088 0.76555544 0.46888912 0.23444456 0.46888912
		 0.76555544 0 0.5 0.53111088 0.62124723 0.7473712 0.7526288 0.5 1 0.53111088 1 0.46888912
		 0.23444456 0.46888912 0.62124723 0.25262877 0.7526288 0.4711352 0.5 0.4711352 0.5
		 0.5288648 0.5 0.5288648 0.5 0.4711352 0.7526288 0.4711352 1 0.5288648 0.7526288 1
		 0 1 0.23444457 1 0 1 0.44665244 1 1 1 0 1 1 1 0.487376 1 0 1 0 1 1 1 0 1 0.50525755
		 0 0.50525755 0 1 0 0 0 1 0 0.487376 0 1 0 0 0 1 0 1 0 0.44665244 0 0 0 0 0 0.23444457
		 0.66471934 0.83235967 1 1 1 0.5 1 0.5 1 0.7526288 0 0.7526288 0 1 0 0.5 0 0.5 0.33528066
		 0.83235967 0 1 0 0 1 0 0.75 0.5 0 0 1 0 0.25 0.5 0.66471934 0.83235967 1 1 0 0 0.33528066
		 0.16764033 0 0 1 0 0.5 1 0 0 1 0 0.66471934 1 1 1 0 1 0.5288648 1 1 1 0.46888912
		 1 0 0 0.33528066 0.16764033 0.53111088 0.23444456 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0
		 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 1 0.5 1 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 0.5 0.5 0 1 1 0 1 1 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0.5 1 1 0 1 0.5 0.5 1 0 1 1 0 1 0 0
		 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1
		 0.125 1 0 0 1 0 0.875 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 0.5 0 0 1 0 0.5 0.5 0 0 1 0 0.5 0.5 0 0 1 0 0.5 0.5 0
		 0 1 0 0 0 1 0 0 0 1 0 0.5 1 0 0 1 0 0.5 0.5 1 0 1 1 0.5 1 0 0 0.5 0.5 0.5 1 0 1 0
		 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0.5 0.5 1 0 1 1 0 0 0.5 0.5 0 1 0.5 1 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 0.5 0 0 1 0 0.5 0.5 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1
		 0 0 0 1 0 0 1 0 0 1 0 1 1 0.535088 1 0.5 1 0.464912 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:771]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 0 1 0 0
		 1 1 0.12107226 0.8120631 0.10077567 0.43946388 0.060536131 0.55766523 0.1153305 0.62910545
		 0.1153305 0.37089458 0.1153305 0.44233477 0.1153305 0.56053615 0.060536131 0.18793693
		 0.10077566 0 0.12107226 0.49856454 0.087933317 0.50143546 0.087933317;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 304 ".vt";
	setAttr ".vt[0:165]"  0.16652653 2.17317033 0.12168051 -3.8700794e-009 2.16406393 0.21486804
		 -0.16652653 2.17317033 0.12168051 0.24981108 2.18067074 -0.097102016 -0.24981108 2.18067074 -0.097102016
		 0.30282664 2.33760905 0.068508521 0.32676518 2.33760905 -0.095616639 -0.30282664 2.33760905 0.068508521
		 -0.32676518 2.33760905 -0.095616639 0.25861815 2.48182988 0.068508521 0.3435463 2.48694444 -0.095616639
		 -0.25861815 2.48182988 0.068508521 -0.3435463 2.48694444 -0.095616639 0.26891339 2.54947829 0.089291871
		 0.32474452 2.6674273 -0.095616639 -0.26891339 2.54947829 0.089291871 -0.32474452 2.6674273 -0.095616639
		 0.25734234 2.75394416 0.054582343 0.26284003 2.82621431 -0.095616639 -0.25734234 2.75394416 0.054582343
		 -0.26284003 2.82621431 -0.095616639 0.18465161 2.87218642 0.044455752 0.17495684 2.93304944 -0.095616639
		 -0.18465161 2.87218642 0.044455752 -0.17495684 2.93304944 -0.095616639 -3.8700794e-009 2.92221737 0.045442998
		 -3.8700794e-009 2.97590256 -0.095616639 0.051652465 2.43278313 0.14816305 -4.9040576e-009 2.45851159 0.23378642
		 -0.051652484 2.43278313 0.14816305 0.017916819 2.53436875 0.18366425 -3.8700803e-009 2.54083395 0.20631367
		 -0.017916815 2.53436875 0.18366425 -0.22492003 2.48021007 0.027657896 -0.064682387 2.45376372 0.074623629
		 0.22492003 2.48021007 0.027657896 0.064682387 2.45376372 0.074623615 -0.23897986 2.5726862 0.03237398
		 -0.078643255 2.53217173 0.051814124 0.23897986 2.57268381 0.032374069 0.078643255 2.53217173 0.051814124
		 0.038826715 2.56315017 0.16029745 -0.038826715 2.56315017 0.16029745 0.34506148 2.4043107 -0.095616668
		 0.31836197 2.41936994 0.10673925 0.12047494 2.27556276 0.12739757 -4.3319082e-009 2.32169747 0.18649171
		 -0.12047494 2.27556276 0.12739757 -0.31836197 2.41936994 0.10673925 -0.34506148 2.4043107 -0.095616668
		 -0.23012197 2.60648942 0.10712234 -0.12601948 2.61038303 0.16404104 0.23012204 2.60648942 0.10712242
		 0.12601948 2.61038303 0.16404115 -1.0461759e-008 2.56661057 0.19991228 -0.1965514 2.77271795 0.12974302
		 -0.085718863 2.74887228 0.17914273 0.1965519 2.77271795 0.12974295 0.085719332 2.74887228 0.17914268
		 2.5155518e-007 2.87547755 0.10628204 2.3801005e-007 2.80996656 0.16544758 0.22188745 2.17933679 -0.027451485
		 0.34280041 2.33760905 -0.040588647 0.35765052 2.40936065 -0.027770638 0.32713619 2.48152828 -0.040588647
		 0.31071979 2.66281319 -0.040588647 0.256311 2.81795549 -0.040588647 0.17916596 2.91264367 -0.040588647
		 -3.8700794e-009 2.95790362 -0.040588647 -0.17916596 2.91264367 -0.040588647 -0.256311 2.81795549 -0.040588647
		 -0.31071979 2.66281319 -0.040588647 -0.32713619 2.48152828 -0.040588647 -0.35765052 2.40936065 -0.027770638
		 -0.34280041 2.33760905 -0.040588647 -0.22188732 2.17933679 -0.027451485 0.29504645 2.25536418 -0.096405566
		 0.27858222 2.25490618 -0.033611357 0.22798425 2.28409481 0.078830048 0.20808929 2.34299254 0.13717467
		 0.16556865 2.43971801 0.11081392 0.16567643 2.45265508 0.052601904 0.17739394 2.58236456 0.045809597
		 0.18504073 2.62249541 0.12997413 0.13496593 2.76005507 0.16226737 2.4436184e-007 2.84112597 0.14358753
		 -0.13496548 2.76005507 0.16226745 -0.18504067 2.62249541 0.12997404 -0.17739387 2.58236456 0.045809492
		 -0.16567643 2.45265508 0.052601904 -0.16556865 2.43971801 0.11081392 -0.20808929 2.34299254 0.13717467
		 -0.22798425 2.28409481 0.078830048 -0.27858222 2.25490618 -0.033611357 -0.29504645 2.25536418 -0.096405566
		 0.064214662 2.58779287 0.18338744 -0.064214662 2.58779287 0.18338744 0.29457375 2.74481654 -0.095616668
		 0.28691518 2.73905182 -0.040588647 0.25734016 2.57911348 0.10479446 -0.29457375 2.74481654 -0.095616668
		 -0.28691518 2.73905182 -0.040588647 -0.25734016 2.57911348 0.10479446 -0.22957373 2.74822903 0.10127271
		 -0.19094503 2.81958222 0.1008933 1.3099194e-007 2.89102006 0.088485599 0.19094524 2.81958222 0.10089326
		 0.22957373 2.74822903 0.10127275 -1.1237241e-008 2.65844107 0.21803951 0.099287376 2.95470285 -0.095616639
		 0.096627802 2.93551302 -0.040588647 0.091355003 2.89746499 0.0430886 0.094468787 2.85567737 0.094624206
		 0.097242661 2.8356905 0.11788915 0.10031864 2.80536509 0.14174339 0.079359241 2.79560995 0.15917864
		 -0.099287376 2.95470285 -0.095616639 -0.096627802 2.93551302 -0.040588647 -0.091355003 2.89746499 0.0430886
		 -0.094468519 2.85567737 0.094624221 -0.097242184 2.8356905 0.1178892 -0.10031817 2.80536509 0.14174342
		 -0.079358734 2.79560995 0.15917867 0.085591316 2.59397125 0.18435076 -1.0978749e-008 2.68692565 0.21281339
		 -0.085591316 2.59397125 0.18435076 0.043677952 2.75090218 0.18734823 -1.1107995e-008 2.75528646 0.19880486
		 -0.043677937 2.75090218 0.18734823 0.039388712 2.7785821 0.17559919 -1.1107995e-008 2.78789687 0.17863068
		 -0.039388739 2.7785821 0.17559922 0.24446206 2.2404418 -0.17496297 0.2817536 2.2744472 -0.17148226
		 -0.24356411 2.22208405 -0.17496297 -0.2817536 2.2744472 -0.17148226 -0.3096475 2.3338418 -0.17069337
		 -0.33199412 2.40158319 -0.17069337 0.3096475 2.3338418 -0.17069337 0.33199412 2.40158319 -0.17069337
		 0.34621173 2.48550677 -0.17069337 0.327117 2.66880226 -0.17069337 -0.34621173 2.48550677 -0.17069337
		 -0.327117 2.66880226 -0.17069337 0.29647595 2.74739742 -0.17069337 -0.29647595 2.74739742 -0.17069337
		 0.26424754 2.83006263 -0.17069337 0.17598754 2.9385643 -0.17069337 -0.26424754 2.83006263 -0.17069337
		 -0.17598754 2.9385643 -0.17069337 0.09814582 2.96055436 -0.17069337 -0.09814582 2.96055436 -0.17069337
		 -3.8700794e-009 2.9820838 -0.17069337 0.24281633 2.25932002 -0.28367031 0.277639 2.30304337 -0.27982914
		 -0.24281633 2.25932002 -0.28367031 -0.277639 2.30304337 -0.27982914 -0.29828283 2.35517907 -0.27904028
		 -0.32254595 2.41703343 -0.27904028 0.29828283 2.35517907 -0.27904028 0.32254595 2.41703343 -0.27904028
		 0.33111623 2.49366021 -0.27904028 0.31368101 2.66102457 -0.27904028 -0.33111623 2.49366021 -0.27904028
		 -0.31368101 2.66102457 -0.27904028 0.28570324 2.73278904 -0.27904028;
	setAttr ".vt[166:303]" -0.28570324 2.73278904 -0.27904028 0.25627598 2.8082695 -0.27904028
		 0.15288357 2.90734005 -0.27904028 -0.25627628 2.8082695 -0.27904028 -0.15288357 2.90734005 -0.27904028
		 0.08700864 2.92741919 -0.27904028 -0.08700864 2.92741919 -0.27904028 -3.8700794e-009 2.94708014 -0.27904028
		 0.22784713 2.29420161 -0.37345243 0.26646405 2.35037351 -0.37099379 -0.22784713 2.29420161 -0.37345243
		 -0.26646405 2.35037351 -0.37099379 -0.29104957 2.39395261 -0.37020493 -0.30523115 2.44565225 -0.37020493
		 0.29104957 2.39395261 -0.37020493 0.30523115 2.44565225 -0.37020493 0.30405664 2.50970364 -0.37020493
		 0.28948325 2.64959478 -0.37020493 -0.30405664 2.50970364 -0.37020493 -0.28948325 2.64959478 -0.37020493
		 0.26609778 2.70958066 -0.37020493 -0.26609778 2.70958066 -0.37020493 0.24150082 2.77267289 -0.37020493
		 0.14528693 2.85548067 -0.37020493 -0.24150082 2.77267289 -0.37020493 -0.14528693 2.85548067 -0.37020493
		 0.069162473 2.87226367 -0.37020493 -0.069162473 2.87226367 -0.37020493 -3.8700794e-009 2.88869596 -0.37020493
		 0.20937337 2.34481049 -0.42749369 0.23627707 2.41428041 -0.43802661 -0.20937337 2.34481049 -0.42749369
		 -0.23627707 2.41428041 -0.43802661 -0.25434369 2.44630504 -0.43723768 -0.26476485 2.48429585 -0.43723768
		 0.25434369 2.44630504 -0.43723768 0.26476485 2.48429585 -0.43723768 0.26390177 2.53136468 -0.43723768
		 0.25319257 2.63416433 -0.43723768 -0.26390177 2.53136468 -0.43723768 -0.25319257 2.63416433 -0.43723768
		 0.23600779 2.67824388 -0.43723768 -0.23600779 2.67824388 -0.43723768 0.21793269 2.72460532 -0.43723768
		 0.1338871 2.78545785 -0.43723768 -0.21793269 2.72460532 -0.43723768 -0.1338871 2.78545785 -0.43723768
		 0.059044857 2.79779148 -0.43723768 -0.059044857 2.79779148 -0.43723768 -3.8700794e-009 2.80986667 -0.43723768
		 0.17302535 2.37554979 -0.45335805 0.18642861 2.43718481 -0.47556502 -0.17302537 2.37554979 -0.45335805
		 -0.18642861 2.43718481 -0.47556502 -0.19582684 2.47612977 -0.47477609 -0.20124808 2.51236701 -0.47477609
		 0.19582684 2.47612977 -0.47477609 0.20124802 2.51236701 -0.47477609 0.19893588 2.5606215 -0.47503144
		 0.19682199 2.6091156 -0.47501987 -0.19893588 2.5606215 -0.47503144 -0.19682199 2.6091156 -0.47501987
		 0.18679905 2.63560891 -0.4765923 -0.18679905 2.63560891 -0.4765923 0.17688584 2.66069078 -0.47477609
		 0.15846932 2.69234657 -0.47477609 -0.17688584 2.66069078 -0.47477609 -0.15846932 2.69234657 -0.47477609
		 0.065181226 2.71378326 -0.47477609 -0.065181226 2.71378326 -0.47477609 -3.8700794e-009 2.72453761 -0.47477609
		 0.14520271 2.17671657 0.093240067 -3.8700794e-009 2.17984056 0.16019949 -0.14520271 2.17671657 0.093240067
		 0.19627236 2.19866419 0.017877951 -0.19627236 2.19866419 0.017877951 0.22431485 2.20526052 -0.078983396
		 -0.22431485 2.20526052 -0.078983396 -0.20084505 2.22939825 -0.15962854 0.20084505 2.22939825 -0.15962854
		 -0.14343788 2.2122438 -0.079461694 -0.12439943 2.22579312 -0.15962854 0.14343788 2.2122438 -0.079461694
		 0.12439943 2.22579312 -0.15962854 -1.9350404e-009 2.21296859 -0.080162376 1.4567885e-016 2.22579312 -0.15962854
		 -0.20084505 2.26229715 -0.27148056 0.20084505 2.26229715 -0.27148056 -0.12439943 2.2586925 -0.27148056
		 0.12439943 2.2586925 -0.27148056 1.4970771e-016 2.2586925 -0.27148056 -0.17855774 2.27457857 -0.36302477
		 0.17855774 2.27457857 -0.36302477 -0.10732163 2.26711488 -0.36302477 0.10732163 2.26711488 -0.36302477
		 1.5012226e-016 2.26207805 -0.36302477 -0.18518087 2.32796288 -0.42104352 0.18518087 2.32796288 -0.42104352
		 -0.12373311 2.31873274 -0.42176068 0.12373311 2.31873274 -0.42176068 -2.9037174e-016 2.31466222 -0.42157412
		 0.12456582 2.43859696 -0.48805821 -1.5334571e-010 2.43452668 -0.49547464 -0.12456582 2.43859696 -0.48805815
		 0.11681081 2.51303458 -0.49723142 -1.533457e-010 2.50896883 -0.50908703 -0.11681081 2.51303458 -0.49723136
		 -0.16337137 2.51162195 -0.48836553 0.16337137 2.51162195 -0.48836553 0.11251664 2.58125353 -0.50063801
		 -1.5334627e-010 2.57718277 -0.50979829 -0.11251664 2.58125353 -0.50063795 -0.14672524 2.5798409 -0.49402213
		 0.14672524 2.5798409 -0.49402213 0.11100522 2.63164806 -0.49402857 -1.5334575e-010 2.62757778 -0.50581974
		 -0.11100522 2.63164806 -0.49402851 -0.089701101 2.66983604 -0.4886145 -2.0117181e-009 2.67605877 -0.49029797
		 0.089701101 2.66983604 -0.4886145 0.14520271 2.16968727 0.093240067 -3.8700794e-009 2.16880774 0.16019949
		 -0.14520271 2.16968727 0.093240067 0.19627236 2.17654419 -0.031483978 -0.19627236 2.17654419 -0.031483978
		 0.21984367 2.18067074 -0.098199189 -0.21984367 2.18067074 -0.098199189 0.26149142 2.19995737 -0.096922219
		 0.23652673 2.20074677 -0.029042035 0.17843255 2.19798899 0.093482718 0.15586491 2.19578671 0.11822475
		 -3.9893284e-009 2.20014882 0.20282237 -0.15586491 2.19578671 0.11822475 -0.17843255 2.19798899 0.093482718
		 -0.23652665 2.20074677 -0.029042035 -0.26149142 2.19995737 -0.096922219 0.16630816 2.19688773 0.10623475
		 -0.16630816 2.19688773 0.10623475;
	setAttr -s 604 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 0 61 0 2 75 0 0 295 1 3 293 0 5 62 1 2 299 1
		 4 301 0 7 74 1 5 44 1 8 49 1 6 43 1 9 64 1 7 48 1 11 72 1 9 13 0 10 14 1 13 65 1
		 11 15 0 12 16 1 15 71 1 13 99 0 14 97 1 17 66 1 15 102 0 16 100 1 19 70 1 17 21 1
		 18 22 1 21 67 1 19 23 1 20 24 1 23 69 1 21 111 1 22 109 1 25 68 1 23 118 1 24 116 1
		 0 296 1 1 297 1 27 28 1 2 298 1 28 29 1 11 90 0 9 80 0 27 30 1 28 31 1 30 31 1 29 32 1
		 31 32 1 11 33 1 29 34 1 33 89 0 9 35 1 27 36 1 35 81 0 33 37 0 34 38 0 37 88 0 35 39 0
		 36 40 0 39 82 0 15 37 1 13 39 1 30 41 1 36 41 1 32 42 1 34 42 1 43 10 1 44 9 1 43 63 1
		 45 27 1 44 79 1 46 28 1 45 46 1 47 29 1 46 47 1 48 11 1 47 91 1 49 12 1 48 73 1 37 50 1
		 50 87 0 39 52 1 40 53 1 52 83 0 31 54 1 41 54 1 54 42 1 50 55 1 51 56 1 55 86 1 52 57 1
		 53 58 1 57 84 1 55 120 1 56 122 1 59 85 1 57 113 1 58 115 1 19 103 1 17 107 1 23 104 1
		 21 106 1 25 105 1 61 3 0 62 6 1 61 294 1 63 44 1 62 63 1 64 10 1 63 64 1 65 14 1
		 64 65 1 66 18 1 65 98 1 67 22 1 66 67 1 68 26 1 67 110 1 69 24 1 68 117 1 70 20 1
		 69 70 1 71 16 1 70 101 1 72 12 1 71 72 1 73 49 1 72 73 1 74 8 1 73 74 1 75 4 0 74 93 1
		 76 6 1 77 62 1 76 77 1 78 5 1 77 78 1 79 45 1 78 79 1 80 27 0 79 80 1 81 36 0 80 81 1
		 82 40 0 81 82 1 83 53 0 82 83 1 84 58 1 83 84 1 85 60 1 84 114 1 86 56 1 85 121 1
		 87 51 0 86 87 1 88 38 0 87 88 1 89 34 0 88 89 1 90 29 0 89 90 1 91 48 1 90 91 1;
	setAttr ".ed[166:331]" 92 7 1 91 92 1 93 300 1 92 93 1 94 8 1 93 94 1 41 95 0
		 40 95 1 42 96 0 38 96 1 97 18 1 98 66 1 99 17 1 97 98 1 98 99 1 100 20 1 101 71 1
		 102 19 1 100 101 1 101 102 1 102 50 0 99 52 0 103 50 1 104 55 1 103 104 1 105 59 1
		 104 119 1 106 57 1 105 112 1 107 52 1 106 107 1 54 108 1 95 108 1 108 96 1 109 26 1
		 110 68 1 109 110 1 111 25 1 110 111 1 112 106 1 111 112 1 113 59 1 112 113 1 114 85 1
		 113 114 1 115 60 1 114 115 1 116 26 1 117 69 1 116 117 1 118 25 1 117 118 1 119 105 1
		 118 119 1 120 59 1 119 120 1 121 86 1 120 121 1 122 60 1 121 122 1 108 124 1 123 124 1
		 96 125 0 124 125 1 38 51 1 95 123 0 125 51 0 53 123 0 123 126 1 124 127 1 126 127 1
		 125 128 1 127 128 1 56 128 1 58 126 1 126 129 1 127 130 1 129 130 1 128 131 1 130 131 1
		 122 131 1 115 129 1 60 130 1 76 133 1 132 133 1 94 135 1 134 135 1 8 136 1 49 137 1
		 136 137 1 6 138 1 43 139 1 138 139 1 10 140 1 14 141 1 140 141 1 12 142 1 16 143 1
		 142 143 1 97 144 1 141 144 1 100 145 1 143 145 1 18 146 1 22 147 1 146 147 1 20 148 1
		 24 149 1 148 149 1 109 150 1 147 150 1 116 151 1 149 151 1 139 140 1 137 142 1 133 138 1
		 135 136 1 144 146 1 145 148 1 26 152 1 150 152 1 151 152 1 132 153 1 133 154 1 153 154 1
		 134 155 1 135 156 1 155 156 1 136 157 1 137 158 1 157 158 1 138 159 1 139 160 1 159 160 1
		 140 161 1 141 162 1 161 162 1 142 163 1 143 164 1 163 164 1 144 165 1 162 165 1 145 166 1
		 164 166 1 146 167 1 147 168 1 167 168 1 148 169 1 149 170 1 169 170 1 150 171 1 168 171 1
		 151 172 1 170 172 1 160 161 1 158 163 1 154 159 1 156 157 1 165 167 1 166 169 1 152 173 1
		 171 173 1 172 173 1 153 174 1 154 175 1 174 175 1;
	setAttr ".ed[332:497]" 155 176 1 156 177 1 176 177 1 157 178 1 158 179 1 178 179 1
		 159 180 1 160 181 1 180 181 1 161 182 1 162 183 1 182 183 1 163 184 1 164 185 1 184 185 1
		 165 186 1 183 186 1 166 187 1 185 187 1 167 188 1 168 189 1 188 189 1 169 190 1 170 191 1
		 190 191 1 171 192 1 189 192 1 172 193 1 191 193 1 181 182 1 179 184 1 175 180 1 177 178 1
		 186 188 1 187 190 1 173 194 1 192 194 1 193 194 1 174 195 1 175 196 1 195 196 1 176 197 1
		 177 198 1 197 198 1 178 199 1 179 200 1 199 200 1 180 201 1 181 202 1 201 202 1 182 203 1
		 183 204 1 203 204 1 184 205 1 185 206 1 205 206 1 186 207 1 204 207 1 187 208 1 206 208 1
		 188 209 1 189 210 1 209 210 1 190 211 1 191 212 1 211 212 1 192 213 1 210 213 1 193 214 1
		 212 214 1 202 203 1 200 205 1 196 201 1 198 199 1 207 209 1 208 211 1 194 215 1 213 215 1
		 214 215 1 195 216 1 196 217 1 216 217 1 197 218 1 198 219 1 218 219 1 199 220 1 200 221 1
		 220 221 1 201 222 1 202 223 1 222 223 1 203 224 1 204 225 1 224 225 1 205 226 1 206 227 1
		 226 227 1 207 228 1 225 228 1 208 229 1 227 229 1 209 230 1 210 231 1 230 231 1 211 232 1
		 212 233 1 232 233 1 213 234 1 231 234 1 214 235 1 233 235 1 223 224 1 221 226 1 217 222 1
		 219 220 1 228 230 1 229 232 1 215 236 1 234 236 1 235 236 1 237 238 0 238 239 0 237 240 0
		 239 241 0 240 242 0 241 243 0 243 244 1 134 244 1 242 245 1 132 245 1 243 246 1 244 247 1
		 246 247 1 242 248 1 245 249 1 248 249 1 246 250 1 249 251 1 247 251 1 250 251 1 248 250 1
		 237 248 1 238 250 1 239 246 1 244 252 1 155 252 1 245 253 1 153 253 1 247 254 1 252 254 1
		 249 255 1 253 255 1 251 256 1 255 256 1 254 256 1 252 257 1 176 257 1 253 258 1 174 258 1
		 254 259 1 257 259 1 255 260 1 258 260 1 256 261 1 260 261 1 259 261 1;
	setAttr ".ed[498:603]" 257 262 1 197 262 1 258 263 1 195 263 1 259 264 1 262 264 1
		 260 265 1 263 265 1 261 266 1 265 266 1 264 266 1 218 264 1 216 265 1 265 267 1 266 268 1
		 267 268 1 264 269 1 269 268 1 219 269 1 217 267 1 267 270 1 268 271 1 270 271 1 269 272 1
		 272 271 1 219 273 1 273 272 1 217 274 1 274 270 1 221 273 1 223 274 1 270 275 1 271 276 1
		 275 276 1 272 277 1 277 276 1 273 278 1 278 277 1 274 279 1 279 275 1 226 278 1 224 279 1
		 275 280 1 276 281 1 280 281 1 277 282 1 282 281 1 278 229 1 229 282 1 279 228 1 228 280 1
		 236 284 1 235 283 1 234 285 1 283 282 1 284 281 1 285 280 1 283 284 1 284 285 1 232 283 1
		 230 285 1 237 286 0 238 287 1 286 287 0 239 288 0 287 288 0 240 289 1 286 289 0 241 290 1
		 288 290 0 242 291 0 289 291 0 243 292 0 290 292 0 2 288 0 1 287 0 0 286 0 75 290 1
		 61 289 1 4 292 0 3 291 0 293 76 1 294 77 1 293 294 1 295 78 1 294 295 1 296 45 1
		 295 302 1 297 46 1 296 297 1 298 47 1 297 298 1 299 92 1 298 303 1 300 75 1 299 300 1
		 301 94 1 300 301 1 302 296 1 302 79 1 303 299 1 303 91 1 134 301 1 132 293 1 301 243 0
		 293 242 0;
	setAttr -s 302 -ch 1208 ".fc[0:301]" -type "polyFaces" 
		f 4 2 108 583 -5
		mu 0 4 0 1 761 762
		f 4 -4 7 593 592
		mu 0 4 4 5 767 768
		f 4 132 -10 14 81
		mu 0 4 8 9 10 11
		f 4 110 109 -11 6
		mu 0 4 12 13 14 15
		f 4 13 114 -19 -17
		mu 0 4 16 17 18 19
		f 4 -16 19 21 128
		mu 0 4 20 21 22 23
		f 4 18 116 180 -23
		mu 0 4 19 24 25 26
		f 4 185 183 27 126
		mu 0 4 27 28 29 30
		f 4 24 118 -31 -29
		mu 0 4 31 32 33 34
		f 4 -28 31 33 124
		mu 0 4 35 29 36 37
		f 4 30 120 204 -35
		mu 0 4 34 38 39 40
		f 4 217 216 36 122
		mu 0 4 41 42 43 44
		f 4 -1 39 587 -41
		mu 0 4 45 0 763 765
		f 4 -2 40 589 -43
		mu 0 4 5 45 764 766
		f 4 591 598 -8 42
		mu 0 4 766 771 767 5
		f 4 585 596 -40 4
		mu 0 4 762 770 763 0
		f 4 -42 46 48 -48
		mu 0 4 52 53 54 55
		f 4 -44 47 50 -50
		mu 0 4 56 57 58 59
		f 4 162 52 -161 163
		mu 0 4 60 61 62 63
		f 4 -143 145 144 -56
		mu 0 4 64 65 66 67
		f 4 160 58 -159 161
		mu 0 4 68 69 70 71
		f 4 -145 147 146 -62
		mu 0 4 72 73 74 75
		f 4 -20 51 57 -64
		mu 0 4 22 21 76 77
		f 4 16 64 -61 -55
		mu 0 4 16 19 78 79
		f 4 -47 55 66 -66
		mu 0 4 80 81 82 83
		f 4 49 67 -69 -53
		mu 0 4 84 85 86 87
		f 4 112 -14 -71 -110
		mu 0 4 13 88 89 14
		f 4 -141 143 142 -73
		mu 0 4 46 51 90 91
		f 4 -76 72 41 -75
		mu 0 4 47 46 91 92
		f 4 -78 74 43 -77
		mu 0 4 49 48 93 94
		f 4 165 -80 76 -163
		mu 0 4 95 50 49 94
		f 4 130 -82 78 15
		mu 0 4 96 8 11 97
		f 4 158 230 -157 159
		mu 0 4 98 99 100 101
		f 4 -147 149 148 -86
		mu 0 4 102 103 104 105
		f 4 -49 65 88 -88
		mu 0 4 106 107 108 109
		f 4 -51 87 89 -68
		mu 0 4 110 111 112 113
		f 4 156 91 -155 157
		mu 0 4 114 100 115 116
		f 4 -149 151 150 -95
		mu 0 4 105 117 118 119
		f 4 225 224 -153 155
		mu 0 4 120 121 122 123
		f 4 -151 153 212 -101
		mu 0 4 119 124 125 126
		f 4 -32 101 190 -104
		mu 0 4 36 29 127 128
		f 4 28 104 196 -103
		mu 0 4 31 34 129 130
		f 4 -217 219 218 -106
		mu 0 4 43 42 131 132
		f 4 34 206 205 -105
		mu 0 4 34 40 133 129
		f 4 -109 106 5 581
		mu 0 4 761 1 134 760
		f 4 12 71 -111 107
		mu 0 4 136 137 13 12
		f 4 69 -112 -113 -72
		mu 0 4 137 138 88 13
		f 4 -115 111 17 -114
		mu 0 4 18 17 139 140
		f 4 179 -117 113 23
		mu 0 4 141 25 24 142
		f 4 -119 115 29 -118
		mu 0 4 33 32 143 144
		f 4 -121 117 35 202
		mu 0 4 39 38 145 146
		f 4 215 -123 119 -214
		mu 0 4 147 41 44 148
		f 4 -124 -125 121 -33
		mu 0 4 149 35 37 150
		f 4 184 -127 123 -182
		mu 0 4 151 27 30 152
		f 4 -128 -129 125 -21
		mu 0 4 153 20 23 154
		f 4 -81 -130 -131 127
		mu 0 4 155 156 8 96
		f 4 -12 -132 -133 129
		mu 0 4 156 157 9 8
		f 4 -134 -593 595 -9
		mu 0 4 158 4 768 769
		f 4 -137 -138 135 -108
		mu 0 4 160 2 135 161
		f 4 -140 136 -7 -139
		mu 0 4 3 2 160 15
		f 4 10 73 -142 138
		mu 0 4 15 14 51 3
		f 4 -144 -74 70 45
		mu 0 4 90 51 14 89
		f 4 -146 -46 54 56
		mu 0 4 66 65 16 79
		f 4 -148 -57 60 62
		mu 0 4 74 73 79 78
		f 4 -150 -63 84 86
		mu 0 4 104 103 78 162
		f 4 -152 -87 93 95
		mu 0 4 118 117 162 163
		f 4 -154 -96 99 210
		mu 0 4 125 124 163 164
		f 4 223 -156 -99 -221
		mu 0 4 165 120 123 166
		f 4 83 -158 -93 -91
		mu 0 4 167 114 116 168
		f 4 59 -160 -84 -83
		mu 0 4 77 98 101 167
		f 4 53 -162 -60 -58
		mu 0 4 76 68 71 77
		f 4 44 -164 -54 -52
		mu 0 4 21 60 63 76
		f 4 -79 -165 -166 -45
		mu 0 4 97 11 50 95
		f 4 -15 -167 -168 164
		mu 0 4 11 10 6 50
		f 4 -170 166 9 134
		mu 0 4 7 6 10 169
		f 4 -172 -135 131 -171
		mu 0 4 159 7 169 170
		f 4 -67 61 173 -173
		mu 0 4 171 172 102 173
		f 4 68 174 -176 -59
		mu 0 4 174 175 176 99
		f 4 -178 -180 176 -116
		mu 0 4 177 25 141 178
		f 4 -181 177 -25 -179
		mu 0 4 26 25 177 31
		f 4 -126 -183 -185 -27
		mu 0 4 179 180 27 151
		f 4 -22 25 -186 182
		mu 0 4 180 22 28 27
		f 4 -26 63 82 -187
		mu 0 4 28 22 77 167
		f 4 22 187 -85 -65
		mu 0 4 19 26 162 78
		f 4 -191 188 90 -190
		mu 0 4 128 127 167 168
		f 4 -219 221 220 -192
		mu 0 4 132 131 165 166
		f 4 -206 208 -100 -194
		mu 0 4 129 133 164 163
		f 4 -197 193 -94 -196
		mu 0 4 130 129 163 162
		f 4 -184 186 -189 -102
		mu 0 4 29 28 167 127
		f 4 178 102 195 -188
		mu 0 4 26 31 130 162
		f 4 -89 172 198 -198
		mu 0 4 181 182 173 183
		f 4 -90 197 199 -175
		mu 0 4 184 185 183 176
		f 4 -202 -203 200 -120
		mu 0 4 186 39 146 187
		f 4 -205 201 -37 -204
		mu 0 4 40 39 186 188
		f 4 -207 203 105 194
		mu 0 4 133 40 188 189
		f 4 -209 -195 191 -208
		mu 0 4 164 133 189 190
		f 4 -210 -211 207 98
		mu 0 4 191 125 164 190
		f 4 -213 209 152 -212
		mu 0 4 126 125 191 122
		f 4 -122 -215 -216 -39
		mu 0 4 192 193 41 147
		f 4 -34 37 -218 214
		mu 0 4 193 36 42 41
		f 4 -220 -38 103 192
		mu 0 4 131 42 36 128
		f 4 -222 -193 189 96
		mu 0 4 165 131 128 168
		f 4 92 -223 -224 -97
		mu 0 4 168 194 120 165
		f 4 154 97 -226 222
		mu 0 4 194 115 121 120
		f 4 -199 231 227 -227
		mu 0 4 195 173 196 197
		f 4 -200 226 229 -229
		mu 0 4 176 198 199 200
		f 4 228 232 -231 175
		mu 0 4 176 200 100 99
		f 4 85 233 -232 -174
		mu 0 4 102 105 196 173
		f 4 -228 234 236 -236
		mu 0 4 201 196 202 203
		f 4 -230 235 238 -238
		mu 0 4 200 204 205 206
		f 4 -92 -233 237 -240
		mu 0 4 115 100 200 206
		f 4 94 240 -235 -234
		mu 0 4 105 119 202 196
		f 4 -237 241 243 -243
		mu 0 4 207 202 208 209
		f 4 -239 242 245 -245
		mu 0 4 206 210 209 211
		f 4 -98 239 244 -247
		mu 0 4 121 115 206 211
		f 4 100 247 -242 -241
		mu 0 4 119 126 208 202
		f 4 -225 246 -246 -249
		mu 0 4 122 121 211 209
		f 4 211 248 -244 -248
		mu 0 4 126 122 209 208
		f 4 11 254 -256 -254
		mu 0 4 212 213 214 215
		f 4 -13 256 258 -258
		mu 0 4 216 217 218 219
		f 4 -18 259 261 -261
		mu 0 4 220 221 222 223
		f 4 20 263 -265 -263
		mu 0 4 224 225 226 227
		f 4 -24 260 266 -266
		mu 0 4 228 229 230 231
		f 4 26 267 -269 -264
		mu 0 4 232 233 234 235
		f 4 -30 269 271 -271
		mu 0 4 236 237 238 239
		f 4 32 273 -275 -273
		mu 0 4 240 241 242 243
		f 4 -36 270 276 -276
		mu 0 4 244 245 246 247
		f 4 38 277 -279 -274
		mu 0 4 248 249 250 251
		f 4 -70 257 279 -260
		mu 0 4 252 253 254 255
		f 4 80 262 -281 -255
		mu 0 4 256 257 258 259
		f 4 -136 249 281 -257
		mu 0 4 260 135 261 262
		f 4 170 253 -283 -252
		mu 0 4 159 263 264 265
		f 4 -177 265 283 -270
		mu 0 4 266 267 268 269
		f 4 181 272 -285 -268
		mu 0 4 270 271 272 273
		f 4 -201 275 286 -286
		mu 0 4 274 275 276 277
		f 4 213 285 -288 -278
		mu 0 4 278 279 280 281
		f 4 -251 288 290 -290
		mu 0 4 261 282 283 284
		f 4 252 292 -294 -292
		mu 0 4 285 265 286 287
		f 4 255 295 -297 -295
		mu 0 4 288 289 290 291
		f 4 -259 297 299 -299
		mu 0 4 292 293 294 295
		f 4 -262 300 302 -302
		mu 0 4 296 297 298 299
		f 4 264 304 -306 -304
		mu 0 4 300 301 302 303
		f 4 -267 301 307 -307
		mu 0 4 304 305 306 307
		f 4 268 308 -310 -305
		mu 0 4 308 309 310 311
		f 4 -272 310 312 -312
		mu 0 4 312 313 314 315
		f 4 274 314 -316 -314
		mu 0 4 316 317 318 319
		f 4 -277 311 317 -317
		mu 0 4 320 321 322 323
		f 4 278 318 -320 -315
		mu 0 4 324 325 326 327
		f 4 -280 298 320 -301
		mu 0 4 328 329 330 331
		f 4 280 303 -322 -296
		mu 0 4 332 333 334 335
		f 4 -282 289 322 -298
		mu 0 4 336 337 338 339
		f 4 282 294 -324 -293
		mu 0 4 340 341 342 343
		f 4 -284 306 324 -311
		mu 0 4 344 345 346 347
		f 4 284 313 -326 -309
		mu 0 4 348 349 350 351
		f 4 -287 316 327 -327
		mu 0 4 352 353 354 355
		f 4 287 326 -329 -319
		mu 0 4 356 357 358 359
		f 4 -291 329 331 -331
		mu 0 4 360 361 362 363
		f 4 293 333 -335 -333
		mu 0 4 364 365 366 367
		f 4 296 336 -338 -336
		mu 0 4 368 369 370 371
		f 4 -300 338 340 -340
		mu 0 4 372 373 374 375
		f 4 -303 341 343 -343
		mu 0 4 376 377 378 379
		f 4 305 345 -347 -345
		mu 0 4 380 381 382 383
		f 4 -308 342 348 -348
		mu 0 4 384 385 386 387
		f 4 309 349 -351 -346
		mu 0 4 388 389 390 391
		f 4 -313 351 353 -353
		mu 0 4 392 393 394 395
		f 4 315 355 -357 -355
		mu 0 4 396 397 398 399
		f 4 -318 352 358 -358
		mu 0 4 400 401 402 403
		f 4 319 359 -361 -356
		mu 0 4 404 405 406 407
		f 4 -321 339 361 -342
		mu 0 4 408 409 410 411
		f 4 321 344 -363 -337
		mu 0 4 412 413 414 415
		f 4 -323 330 363 -339
		mu 0 4 416 417 418 419
		f 4 323 335 -365 -334
		mu 0 4 420 421 422 423
		f 4 -325 347 365 -352
		mu 0 4 424 425 426 427
		f 4 325 354 -367 -350
		mu 0 4 428 429 430 431
		f 4 -328 357 368 -368
		mu 0 4 432 433 434 435
		f 4 328 367 -370 -360
		mu 0 4 436 437 438 439
		f 4 -332 370 372 -372
		mu 0 4 440 441 442 443
		f 4 334 374 -376 -374
		mu 0 4 444 445 446 447
		f 4 337 377 -379 -377
		mu 0 4 448 449 450 451
		f 4 -341 379 381 -381
		mu 0 4 452 453 454 455
		f 4 -344 382 384 -384
		mu 0 4 456 457 458 459
		f 4 346 386 -388 -386
		mu 0 4 460 461 462 463
		f 4 -349 383 389 -389
		mu 0 4 464 465 466 467
		f 4 350 390 -392 -387
		mu 0 4 468 469 470 471
		f 4 -354 392 394 -394
		mu 0 4 472 473 474 475
		f 4 356 396 -398 -396
		mu 0 4 476 477 478 479
		f 4 -359 393 399 -399
		mu 0 4 480 481 482 483
		f 4 360 400 -402 -397
		mu 0 4 484 485 486 487
		f 4 -362 380 402 -383
		mu 0 4 488 489 490 491
		f 4 362 385 -404 -378
		mu 0 4 492 493 494 495
		f 4 -364 371 404 -380
		mu 0 4 496 497 498 499
		f 4 364 376 -406 -375
		mu 0 4 500 501 502 503
		f 4 -366 388 406 -393
		mu 0 4 504 505 506 507
		f 4 366 395 -408 -391
		mu 0 4 508 509 510 511
		f 4 -369 398 409 -409
		mu 0 4 512 513 514 515
		f 4 369 408 -411 -401
		mu 0 4 516 517 518 519
		f 4 -373 411 413 -413
		mu 0 4 520 521 522 523
		f 4 375 415 -417 -415
		mu 0 4 524 525 526 527
		f 4 378 418 -420 -418
		mu 0 4 528 529 530 531
		f 4 -382 420 422 -422
		mu 0 4 532 533 534 535
		f 4 -385 423 425 -425
		mu 0 4 536 537 538 539
		f 4 387 427 -429 -427
		mu 0 4 540 541 542 543
		f 4 -390 424 430 -430
		mu 0 4 544 545 546 547
		f 4 391 431 -433 -428
		mu 0 4 548 549 550 551
		f 4 -395 433 435 -435
		mu 0 4 552 553 554 555
		f 4 397 437 -439 -437
		mu 0 4 556 557 558 559
		f 4 -400 434 440 -440
		mu 0 4 560 561 555 562
		f 4 401 441 -443 -438
		mu 0 4 563 564 565 558
		f 4 -403 421 443 -424
		mu 0 4 566 567 568 538
		f 4 403 426 -445 -419
		mu 0 4 569 570 543 571
		f 4 -405 412 445 -421
		mu 0 4 572 573 574 534
		f 4 405 417 -447 -416
		mu 0 4 575 576 531 577
		f 4 -407 429 447 -434
		mu 0 4 578 579 547 554
		f 4 407 436 -449 -432
		mu 0 4 580 581 559 550
		f 4 -410 439 450 -450
		mu 0 4 582 583 562 584
		f 4 410 449 -452 -442
		mu 0 4 585 586 584 565
		f 4 458 463 -465 -463
		mu 0 4 587 588 589 590
		f 4 -461 465 467 -467
		mu 0 4 591 592 593 594
		f 4 -470 -468 472 471
		mu 0 4 595 596 597 598
		f 4 470 -472 -469 464
		mu 0 4 599 600 601 602
		f 4 452 474 -473 -474
		mu 0 4 603 604 605 593
		f 4 453 475 468 -475
		mu 0 4 606 607 590 608
		f 4 457 462 -476 455
		mu 0 4 609 587 590 607
		f 4 -457 -455 473 -466
		mu 0 4 592 610 603 593
		f 4 -460 291 477 -477
		mu 0 4 611 612 613 614
		f 4 461 478 -480 -289
		mu 0 4 615 616 617 618
		f 4 -464 476 481 -481
		mu 0 4 619 620 621 622
		f 4 466 482 -484 -479
		mu 0 4 623 624 625 626
		f 4 469 484 -486 -483
		mu 0 4 627 628 629 630
		f 4 -471 480 486 -485
		mu 0 4 631 632 633 634
		f 4 -478 332 488 -488
		mu 0 4 635 636 637 638
		f 4 479 489 -491 -330
		mu 0 4 639 640 641 642
		f 4 -482 487 492 -492
		mu 0 4 643 644 645 646
		f 4 483 493 -495 -490
		mu 0 4 647 648 649 650
		f 4 485 495 -497 -494
		mu 0 4 651 652 653 654
		f 4 -487 491 497 -496
		mu 0 4 655 656 657 658
		f 4 -489 373 499 -499
		mu 0 4 659 660 524 661
		f 4 490 500 -502 -371
		mu 0 4 662 663 664 521
		f 4 -493 498 503 -503
		mu 0 4 665 666 661 667
		f 4 494 504 -506 -501
		mu 0 4 668 669 670 664
		f 4 496 506 -508 -505
		mu 0 4 671 672 673 674
		f 4 -498 502 508 -507
		mu 0 4 675 676 677 678
		f 4 414 509 -504 -500
		mu 0 4 524 527 667 661
		f 4 -412 501 505 -511
		mu 0 4 522 521 664 670
		f 4 507 512 -514 -512
		mu 0 4 670 679 680 681
		f 4 -509 514 515 -513
		mu 0 4 682 667 683 684
		f 4 416 516 -515 -510
		mu 0 4 527 526 683 667
		f 4 -414 510 511 -518
		mu 0 4 523 522 670 681
		f 4 513 519 -521 -519
		mu 0 4 685 686 687 688
		f 4 -516 521 522 -520
		mu 0 4 689 690 691 692
		f 4 -517 523 524 -522
		mu 0 4 693 577 694 695
		f 4 517 518 -527 -526
		mu 0 4 574 696 697 698
		f 4 419 527 -524 446
		mu 0 4 531 530 694 577
		f 4 -423 -446 525 -529
		mu 0 4 535 534 574 698
		f 4 520 530 -532 -530
		mu 0 4 699 700 701 702
		f 4 -523 532 533 -531
		mu 0 4 703 704 705 706
		f 4 -525 534 535 -533
		mu 0 4 707 708 709 710
		f 4 526 529 -538 -537
		mu 0 4 711 712 713 714
		f 4 -528 444 538 -535
		mu 0 4 715 571 716 717
		f 4 528 536 -540 -444
		mu 0 4 568 718 719 720
		f 4 531 541 -543 -541
		mu 0 4 721 722 723 724
		f 4 -534 543 544 -542
		mu 0 4 725 726 727 723
		f 4 -536 545 546 -544
		mu 0 4 728 729 550 727
		f 4 537 540 -549 -548
		mu 0 4 730 731 724 547
		f 4 -539 428 432 -546
		mu 0 4 732 733 551 734
		f 4 539 547 -431 -426
		mu 0 4 735 736 737 546
		f 4 555 553 -545 -553
		mu 0 4 738 739 723 727
		f 4 556 554 542 -554
		mu 0 4 739 740 724 723
		f 4 451 549 -556 -551
		mu 0 4 565 584 739 738
		f 4 -451 551 -557 -550
		mu 0 4 584 562 740 739
		f 4 448 557 552 -547
		mu 0 4 550 559 738 727
		f 4 438 442 550 -558
		mu 0 4 559 558 565 738
		f 4 -436 558 -552 -441
		mu 0 4 555 554 740 562
		f 4 -448 548 -555 -559
		mu 0 4 554 547 724 740
		f 4 -453 559 561 -561
		mu 0 4 741 742 743 744
		f 4 -454 560 563 -563
		mu 0 4 745 746 744 747
		f 4 454 564 -566 -560
		mu 0 4 748 749 750 743
		f 4 -456 562 567 -567
		mu 0 4 751 752 747 753
		f 4 456 568 -570 -565
		mu 0 4 754 755 756 750
		f 4 -458 566 571 -571
		mu 0 4 757 758 753 759
		f 4 1 572 -564 -574
		mu 0 4 45 5 747 744
		f 4 0 573 -562 -575
		mu 0 4 0 45 744 743
		f 4 3 575 -568 -573
		mu 0 4 5 4 753 747
		f 4 -3 574 565 -577
		mu 0 4 1 0 743 750
		f 4 133 577 -572 -576
		mu 0 4 4 158 759 753
		f 4 -107 576 569 -579
		mu 0 4 134 1 750 756
		f 4 -581 -582 579 137
		mu 0 4 2 761 760 135
		f 4 -584 580 139 -583
		mu 0 4 762 761 2 3
		f 4 597 140 -585 -597
		mu 0 4 770 51 46 763
		f 4 -588 584 75 -587
		mu 0 4 765 763 46 47
		f 4 -590 586 77 -589
		mu 0 4 766 764 48 49
		f 4 167 -591 -599 599
		mu 0 4 50 6 767 771
		f 4 -594 590 169 168
		mu 0 4 768 767 6 7
		f 4 -596 -169 171 -595
		mu 0 4 769 768 7 159
		f 4 141 -598 -586 582
		mu 0 4 3 51 770 762
		f 4 -600 -592 588 79
		mu 0 4 50 771 766 49
		f 4 -253 600 594 251
		mu 0 4 265 285 769 159
		f 4 250 -250 -580 -602
		mu 0 4 282 261 135 760
		f 4 8 602 570 -578
		mu 0 4 158 769 757 759
		f 4 -6 578 -569 -604
		mu 0 4 760 134 756 755
		f 4 -459 -603 -601 459
		mu 0 4 588 757 769 612
		f 4 -462 601 603 460
		mu 0 4 616 282 760 592;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "front3";
	rename -uid "46D9C94F-467F-5122-71F1-F6B1BB075450";
	setAttr ".t" -type "double3" 0.49367166194004214 -0.030466254481395661 -0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.85735275377015296 3.8122480825561222 -0.14759817599875277 ;
	setAttr ".rpt" -type "double3" -0.67475016727582382 -0.67475016727585002 0 ;
	setAttr ".sp" -type "double3" 0.85735275377015296 3.8122480825561222 -0.14759817599875277 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "CF803182-4C52-1C9B-12F2-A4B00548CE40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39923369884490967 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-010 0.16108312 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19210003 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[50]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[51]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[52]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[53]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[56]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[57]" -type "float3" 0 7.4505806e-009 0 ;
createNode transform -n "pCube19" -p "pCube18";
	rename -uid "7AD95F56-4D85-BFC9-2564-619D23E483C8";
	setAttr ".rp" -type "double3" 0.84098453394950556 2.4498701585776157 -0.14759817599875275 ;
	setAttr ".sp" -type "double3" 0.84098453394950556 2.4498701585776157 -0.14759817599875275 ;
createNode mesh -n "pCube19Shape" -p "|front3|pCube18|pCube19";
	rename -uid "BC5EA182-4994-922C-1CB7-E5ADAEEA05E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59695717692375183 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.012716182 0 0 ;
	setAttr ".pt[1]" -type "float3" 6.9620422e-005 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.012607948 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.012855421 0 0 ;
	setAttr ".pt[4]" -type "float3" 6.9620422e-005 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.012855421 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.0091004791 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.009239723 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.0071642529 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0070248162 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0059231175 0 -0.0018298146 ;
	setAttr ".pt[72]" -type "float3" 0.0042571863 0 -0.00085508457 ;
	setAttr ".pt[73]" -type "float3" -0.0032366721 0 -0.000909639 ;
	setAttr ".pt[74]" -type "float3" -0.0059231175 0 -0.0018276984 ;
	setAttr ".pt[75]" -type "float3" 3.2077762e-005 0 -0.0023983214 ;
	setAttr ".pt[76]" -type "float3" -0.0058589624 0 0.0018298156 ;
	setAttr ".pt[77]" -type "float3" 3.2077762e-005 0 0.0023983223 ;
	setAttr ".pt[78]" -type "float3" 0.0058090943 0 0.0018012779 ;
	setAttr ".pt[79]" -type "float3" 0.003300918 0 0.00090964453 ;
	setAttr ".pt[80]" -type "float3" -0.0041930326 0 0.00085508515 ;
	setAttr ".pt[84]" -type "float3" 0.0012624374 0 -0.00087688654 ;
	setAttr ".pt[85]" -type "float3" 0.0027399685 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.00011024465 0 0.00088480988 ;
	setAttr ".pt[90]" -type "float3" -0.0002392757 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "|front3|pCube18|pCube19";
	rename -uid "B0CCE698-4335-63B8-C0FA-168994409F71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39923369884490967 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.375 0.125
		 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.125
		 0 0.25 0 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.3992337 0.25 0.3992337 0.375
		 0.3992337 0.5 0.3992337 0.625 0.3992337 0.75 0.3992337 0.875 0.3992337 0 0.3992337
		 1 0.3992337 0.125 0.3768 0.25 0.3768 0.375 0.3768 0.5 0.3768 0.625 0.3768 0.75 0.3768
		 0.875 0.3768 0 0.3768 1 0.3768 0.125 0.38691306 0.25 0.38691306 0.375 0.38691306
		 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306 0 0.38691306 1 0.38691306
		 0.125 0.375 0 0.3768 0 0.3768 0.125 0.375 0.125 0.3768 0.25 0.375 0.25 0.3768 0.375
		 0.375 0.375 0.3768 0.5 0.375 0.5 0.3768 0.625 0.375 0.625 0.3768 0.75 0.375 0.75
		 0.3768 0.875 0.375 0.875 0.3768 1 0.375 1 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.3992337 0.25 0.3992337 0.375 0.3992337 0.5 0.3992337 0.625 0.3992337
		 0.75 0.3992337 0.875 0.3992337 1 0.3992337 0.125 0.3992337 0 0.38691306 0.25 0.38691306
		 0.375 0.38691306 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306
		 1 0.38691306 0 0.38691306 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  0.93922484 2.51035142 -0.16790719 0.93556738 2.52609396 -0.13311028
		 0.89972031 2.52609396 -0.089562327 0.85964996 2.51306343 -0.073288821 0.79347634 2.51853967 -0.072105445
		 0.76518428 2.52335596 -0.13311028 0.79979742 2.50241804 -0.19438845 0.85605973 2.51035142 -0.20168275
		 0.85964996 2.52539063 -0.13311028 0.89502239 2.77115822 -0.099181876 0.85735273 2.77115822 -0.083883345
		 0.81968307 2.77115822 -0.099181876 0.80560619 2.77115822 -0.1401208 0.81968307 2.77115822 -0.18105973
		 0.85735273 2.77115822 -0.19635826 0.89502239 2.77115822 -0.18105973 0.90909928 2.77115822 -0.1401208
		 0.94479579 2.61307359 -0.03313195 0.85964996 2.57628798 -0.013749793 0.74529552 2.54255104 -0.037844256
		 0.72047734 2.54255104 -0.14505571 0.76578009 2.58687925 -0.23479016 0.85964996 2.55776048 -0.29070801
		 0.9473083 2.55776048 -0.25466344 0.98047453 2.55060649 -0.13311028 0.94227558 2.65286446 -0.034588054
		 0.85997993 2.70330215 -0.0044883788 0.75727582 2.67964935 -0.025020532 0.71893114 2.68893552 -0.13378282
		 0.75727582 2.70712757 -0.24254516 0.85735273 2.67651725 -0.2842178 0.95742965 2.67964935 -0.24254516
		 0.99577433 2.67651725 -0.13378282 0.77548063 3.92572761 -0.16790719 0.77913809 3.90998507 -0.13311028
		 0.81498516 3.90998507 -0.089562327 0.85505551 3.92301559 -0.073288821 0.92122912 3.91753936 -0.072105445
		 0.94952118 3.91272306 -0.13311028 0.91490805 3.93366098 -0.19438845 0.85864574 3.92572761 -0.20168275
		 0.85505551 3.94170523 -0.13311028 0.81968307 3.66492081 -0.099181876 0.85735273 3.66492081 -0.083883345
		 0.89502239 3.66492081 -0.099181876 0.90909928 3.66492081 -0.1401208 0.89502239 3.66492081 -0.18105973
		 0.85735273 3.66492081 -0.19635826 0.81968307 3.66492081 -0.18105973 0.80560619 3.66492081 -0.1401208
		 0.76990968 3.82300544 -0.03313195 0.85505551 3.85979104 -0.013749793 0.96940994 3.89352798 -0.037844256
		 0.99422812 3.89352798 -0.14505571 0.94892538 3.84919977 -0.23479016 0.85505551 3.87831855 -0.29070801
		 0.76739717 3.87831855 -0.25466344 0.73423094 3.88547254 -0.13311028 0.77242988 3.78321457 -0.034588054
		 0.85472554 3.73277688 -0.0044883788 0.95742965 3.75642967 -0.025020532 0.99577433 3.74714351 -0.13378282
		 0.95742965 3.72895145 -0.24254516 0.85735273 3.75956178 -0.2842178 0.75727582 3.75642967 -0.24254516
		 0.71893114 3.75956178 -0.13378282;
	setAttr -s 126 ".ed[0:125]"  0 23 0 1 24 1 2 17 0 3 18 1 4 19 0 5 20 1
		 6 21 0 7 22 1 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 5 8 1 8 1 1 7 8 1 8 3 1
		 9 10 1 10 11 1 11 12 0 12 13 0 13 14 1 14 15 1 15 16 0 16 9 0 17 25 0 18 26 1 17 18 1
		 19 27 0 18 19 1 20 28 1 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 24 32 1
		 23 24 1 24 17 1 25 9 0 26 10 1 25 26 1 27 11 0 26 27 1 28 12 1 27 28 1 29 13 0 28 29 1
		 30 14 1 29 30 1 31 15 0 30 31 1 32 16 1 31 32 1 32 25 1 33 56 0 34 57 1 35 50 0 36 51 1
		 37 52 0 38 53 1 39 54 0 40 55 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 33 0 38 41 1 41 34 1 40 41 1 41 36 1 42 11 0 43 10 1 42 43 1 44 9 0 43 44 1 44 45 0
		 46 15 0 45 46 0 47 14 1 46 47 1 48 13 0 47 48 1 48 49 0 49 42 0 50 58 0 51 59 1 50 51 1
		 52 60 0 51 52 1 53 61 1 52 53 1 54 62 0 53 54 1 55 63 1 54 55 1 56 64 0 55 56 1 57 65 1
		 56 57 1 57 50 1 58 42 0 59 43 1 58 59 1 60 44 0 59 60 1 61 45 1 60 61 1 62 46 0 61 62 1
		 63 47 1 62 63 1 64 48 0 63 64 1 65 49 1 64 65 1 65 58 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 42 -2 -9
		mu 0 4 0 30 32 1
		f 4 1 43 -3 -10
		mu 0 4 1 32 24 2
		f 4 2 30 -4 -11
		mu 0 4 2 24 25 3
		f 4 3 32 -5 -12
		mu 0 4 3 25 26 4
		f 4 4 34 -6 -13
		mu 0 4 4 26 27 5
		f 4 5 36 -7 -14
		mu 0 4 5 27 28 6
		f 4 6 38 -8 -15
		mu 0 4 6 28 29 7
		f 4 7 40 -1 -16
		mu 0 4 7 29 31 8
		f 4 14 18 -17 13
		mu 0 4 9 10 12 11
		f 4 15 8 -18 -19
		mu 0 4 10 0 1 12
		f 4 16 19 11 12
		mu 0 4 11 12 14 13
		f 4 17 9 10 -20
		mu 0 4 12 1 2 14
		f 4 -21 -84 -85 81
		mu 0 4 16 15 68 67
		f 4 -22 -82 -83 80
		mu 0 4 17 16 67 66
		f 4 -25 -91 -92 88
		mu 0 4 20 19 72 71
		f 4 -26 -89 -90 86
		mu 0 4 22 20 71 70
		f 4 28 46 -30 -31
		mu 0 4 24 33 34 25
		f 4 -33 29 48 -32
		mu 0 4 26 25 34 35
		f 4 -35 31 50 -34
		mu 0 4 27 26 35 36
		f 4 -37 33 52 -36
		mu 0 4 28 27 36 37
		f 4 -39 35 54 -38
		mu 0 4 29 28 37 38
		f 4 -41 37 56 -40
		mu 0 4 31 29 38 40
		f 4 -43 39 58 -42
		mu 0 4 32 30 39 41
		f 4 -44 41 59 -29
		mu 0 4 24 32 41 33
		f 4 44 20 -46 -47
		mu 0 4 33 15 16 34
		f 4 -49 45 21 -48
		mu 0 4 35 34 16 17
		f 4 -51 47 22 -50
		mu 0 4 36 35 17 18
		f 4 -53 49 23 -52
		mu 0 4 37 36 18 19
		f 4 -55 51 24 -54
		mu 0 4 38 37 19 20
		f 4 -57 53 25 -56
		mu 0 4 40 38 20 22
		f 4 -59 55 26 -58
		mu 0 4 41 39 21 23
		f 4 -60 57 27 -45
		mu 0 4 33 41 23 15
		f 4 60 108 -62 -69
		mu 0 4 42 43 44 45
		f 4 61 109 -63 -70
		mu 0 4 45 44 46 47
		f 4 62 96 -64 -71
		mu 0 4 47 46 48 49
		f 4 63 98 -65 -72
		mu 0 4 49 48 50 51
		f 4 64 100 -66 -73
		mu 0 4 51 50 52 53
		f 4 65 102 -67 -74
		mu 0 4 53 52 54 55
		f 4 66 104 -68 -75
		mu 0 4 55 54 56 57
		f 4 67 106 -61 -76
		mu 0 4 57 56 58 59
		f 4 74 78 -77 73
		mu 0 4 60 61 62 63
		f 4 75 68 -78 -79
		mu 0 4 61 42 45 62
		f 4 76 79 71 72
		mu 0 4 63 62 64 65
		f 4 77 69 70 -80
		mu 0 4 62 45 47 64
		f 4 94 112 -96 -97
		mu 0 4 46 75 76 48
		f 4 -99 95 114 -98
		mu 0 4 50 48 76 77
		f 4 -101 97 116 -100
		mu 0 4 52 50 77 78
		f 4 -103 99 118 -102
		mu 0 4 54 52 78 79
		f 4 -105 101 120 -104
		mu 0 4 56 54 79 80
		f 4 -107 103 122 -106
		mu 0 4 58 56 80 81
		f 4 -109 105 124 -108
		mu 0 4 44 43 82 83
		f 4 -110 107 125 -95
		mu 0 4 46 44 83 75
		f 4 110 82 -112 -113
		mu 0 4 75 66 67 76
		f 4 -115 111 84 -114
		mu 0 4 77 76 67 68
		f 4 -117 113 85 -116
		mu 0 4 78 77 68 69
		f 4 -119 115 87 -118
		mu 0 4 79 78 69 70
		f 4 -121 117 89 -120
		mu 0 4 80 79 70 71
		f 4 -123 119 91 -122
		mu 0 4 81 80 71 72
		f 4 -125 121 92 -124
		mu 0 4 83 82 74 73
		f 4 -126 123 93 -111
		mu 0 4 75 83 73 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "|front3|pCube18|pCube19";
	rename -uid "CDE43383-4CCF-EC24-41A1-B9999DB0708D";
	setAttr ".rp" -type "double3" 0.84166189222923515 1.6483440455964642 -0.14185914702014199 ;
	setAttr ".sp" -type "double3" 0.84166189222923515 1.6483440455964642 -0.14185914702014199 ;
createNode mesh -n "pCubeShape20" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "9714C647-4BCA-F060-C1DB-02A82CCAECEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "CFC58203-4A83-1A99-D08E-978AE2C25677";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9478657445597878 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".rpt" -type "double3" 0.15371458039985009 -6.0494460695194299 0 ;
	setAttr ".sp" -type "double3" 2.9478657445597882 3.1015803249596385 -0.24641019485803137 ;
createNode mesh -n "pCubeShape26" -p "|front3|pCube18|pCube19|pCube22|pCube26";
	rename -uid "DEA11D45-4796-C86E-97AE-38AA372200DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube18|pCube19|pCube22|pCube26";
	rename -uid "16639BCA-4981-7761-19BA-4AA9ED7D65A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "|front3|pCube18|pCube19|pCube22|pCube26";
	rename -uid "9DE5EBA2-4BA0-8669-3063-51A9072501AE";
	setAttr ".t" -type "double3" -3.5527136788005001e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.0792382844142043 3.1015803249596376 -0.24641019485803137 ;
	setAttr ".sp" -type "double3" 3.0792382844142061 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape28" -p "|front3|pCube18|pCube19|pCube22|pCube26|pCube28";
	rename -uid "3DA0EAAC-41BB-D11F-B905-C8BD4B963B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5297678 3.5912194 -0.73601174 
		2.7197804 3.5912194 -0.73601174 3.5297678 2.6119413 -0.73601174 2.7197804 2.6119413 
		-0.73601174 3.5297678 2.6119413 0.24319111 2.7197804 2.6119413 0.24319111 3.5297678 
		3.5912194 0.24319111 2.7197804 3.5912194 0.24319111 3.3993411 2.7659099 -0.5820564 
		3.3993411 2.7659099 0.089236476 3.3993411 3.4372509 0.089236476 3.3993411 3.4372509 
		-0.5820564 2.8138778 2.7659099 -0.5820564 2.8138778 2.7659099 0.089236476 2.8138778 
		3.4372509 0.089236476 2.8138778 3.4372509 -0.5820564 2.6324966 3.348583 0.00057342357 
		2.6324966 3.348583 -0.49339405 2.6324966 2.8545775 0.00057342357 2.6324966 2.8545775 
		-0.49339405 3.6170533 3.348583 0.00057342357 3.6170533 3.348583 -0.49339405 3.6170533 
		2.8545775 -0.49339405 3.6170533 2.8545775 0.00057342357;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube18|pCube19|pCube22|pCube26|pCube28";
	rename -uid "E1415D18-4997-CD24-FFA2-FBABAF486BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "|front3|pCube18|pCube19|pCube22|pCube26|pCube28";
	rename -uid "A7BFA30D-4968-E03A-38D9-AA8D077AB1FC";
	setAttr ".t" -type "double3" -0.006489225395320819 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.1880656070494839 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".sp" -type "double3" 3.1880656070494848 3.1015803249596385 -0.24641019485803137 ;
createNode mesh -n "pCubeShape33" -p "|front3|pCube18|pCube19|pCube22|pCube26|pCube28|pCube33";
	rename -uid "7F493F25-492C-5E03-D8C0-65A2BBC3EF0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.6385245 3.5921957 -0.73699164 
		2.8003697 3.5921957 -0.73699164 3.6385245 2.610965 -0.73699164 2.8003697 2.610965 
		-0.73699164 3.6385245 2.610965 0.24417099 2.8003697 2.610965 0.24417099 3.6385245 
		3.5921957 0.24417099 2.8003697 3.5921957 0.24417099 3.5035622 2.7652404 -0.58272815 
		3.5035622 2.7652404 0.089908235 3.5035622 3.4379201 0.089908235 3.5035622 3.4379201 
		-0.58272815 2.8977392 2.7652404 -0.58272815 2.8977392 2.7652404 0.089908235 2.8977392 
		3.4379201 0.089908235 2.8977392 3.4379201 -0.58272815 2.7100503 3.3490756 0.0010677367 
		2.7100503 3.3490756 -0.49388835 2.7100503 2.8540852 0.0010677367 2.7100503 2.8540852 
		-0.49388835 3.7288456 3.3490756 0.0010677367 3.7288456 3.3490756 -0.49388835 3.7288456 
		2.8540852 -0.49388835 3.7288456 2.8540852 0.0010677367;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube18|pCube19|pCube22|pCube26|pCube28|pCube33";
	rename -uid "AD4A6CCE-4394-D1AB-15A2-6FB4EA869F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "34060ECA-43FC-A97B-66E8-7193A21EA4A9";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9619350087821177 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".rpt" -type "double3" 0.13964531617752021 -6.0635153337417611 0 ;
	setAttr ".sp" -type "double3" 2.9619350087821181 3.1015803249596385 -0.21015658850616023 ;
createNode mesh -n "pCubeShape25" -p "|front3|pCube18|pCube19|pCube22|pCube25";
	rename -uid "EF478C2B-485F-4402-8392-FCADAFD28FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube18|pCube19|pCube22|pCube25";
	rename -uid "6EEF2313-4540-16DD-512A-85845FD5EC88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "|front3|pCube18|pCube19|pCube22|pCube25";
	rename -uid "FAC2544B-406C-0C8B-7D2F-3F834119BBB4";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1296237043137167 3.1015803249596376 -0.21015658850616023 ;
	setAttr ".sp" -type "double3" 3.1296237043137181 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape30" -p "|front3|pCube18|pCube19|pCube22|pCube25|pCube30";
	rename -uid "3A8BD147-499C-E7B4-4A3B-12B5A9C4973F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5802357 3.5858088 -0.69625986 
		2.8033478 3.5858088 -0.69625986 3.5802357 2.617352 -0.69625986 2.8033478 2.617352 
		-0.69625986 3.5802357 2.617352 0.27594647 2.8033478 2.617352 0.27594647 3.5802357 
		3.5858088 0.27594647 2.8033478 3.5858088 0.27594647 3.4551389 2.769619 -0.54340458 
		3.4551389 2.769619 0.12309185 3.4551389 3.4335415 0.12309185 3.4551389 3.4335415 
		-0.54340458 2.8936 2.769619 -0.54340458 2.8936 2.769619 0.12309185 2.8936 3.4335415 
		0.12309185 2.8936 3.4335415 -0.54340458 2.7196307 3.3458536 0.035062306 2.7196307 
		3.3458536 -0.4553757 2.7196307 2.8573072 0.035062306 2.7196307 2.8573072 -0.4553757 
		3.6639547 3.3458536 0.035062306 3.6639547 3.3458536 -0.4553757 3.6639547 2.8573072 
		-0.4553757 3.6639547 2.8573072 0.035062306;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube18|pCube19|pCube22|pCube25|pCube30";
	rename -uid "2E537FE2-4E96-1F47-1A7B-2C89194906E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "|front3|pCube18|pCube19|pCube22|pCube25|pCube30";
	rename -uid "E22174BE-4DCE-0163-8C57-1E817EE00003";
	setAttr ".t" -type "double3" 1.5777218104420236e-030 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2701428051195855 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".sp" -type "double3" 3.270142805119586 3.1015803249596385 -0.21015658850616023 ;
createNode mesh -n "pCubeShape31" -p "|front3|pCube18|pCube19|pCube22|pCube25|pCube30|pCube31";
	rename -uid "6F568629-4E20-84BB-B605-B3B3D3FFD1D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7206187 3.590812 -0.70066845 
		2.88924 3.590812 -0.70066845 3.7206187 2.6123486 -0.70066845 2.88924 2.6123486 -0.70066845 
		3.7206187 2.6123486 0.28035504 2.88924 2.6123486 0.28035504 3.7206187 3.590812 0.28035504 
		2.88924 3.590812 0.28035504 3.5867474 2.7661891 -0.54642683 3.5867474 2.7661891 0.12611414 
		3.5867474 3.4369717 0.12611414 3.5867474 3.4369717 -0.54642683 2.9858224 2.7661891 
		-0.54642683 2.9858224 2.7661891 0.12611414 2.9858224 3.4369717 0.12611414 2.9858224 
		3.4369717 -0.54642683 2.7996509 3.3483775 0.037286248 2.7996509 3.3483775 -0.45759967 
		2.7996509 2.8547831 0.037286248 2.7996509 2.8547831 -0.45759967 3.8102095 3.3483775 
		0.037286248 3.8102095 3.3483775 -0.45759967 3.8102095 2.8547831 -0.45759967 3.8102095 
		2.8547831 0.037286248;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube18|pCube19|pCube22|pCube25|pCube30|pCube31";
	rename -uid "9BABABE7-47D2-F3ED-FAED-C390B1728D73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "764851FC-49A4-C058-D9EE-CE81638BB878";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.96882415565566 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".rpt" -type "double3" 0.13275616930397785 -6.0704044806153021 0 ;
	setAttr ".sp" -type "double3" 2.9688241556556605 3.1015803249596385 -0.16352926527223266 ;
createNode mesh -n "pCubeShape21" -p "|front3|pCube18|pCube19|pCube22|pCube23";
	rename -uid "09A47C42-45CC-BE99-97D4-F1A0D12E1505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27" -p "|front3|pCube18|pCube19|pCube22|pCube23";
	rename -uid "0F07E31D-4FA3-FD5B-516A-218F5DF154F5";
	setAttr ".t" -type "double3" -3.5527136788005001e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1548683321535771 3.1015803249596376 -0.16352926527223266 ;
	setAttr ".sp" -type "double3" 3.1548683321535784 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape27" -p "|front3|pCube18|pCube19|pCube22|pCube23|pCube27";
	rename -uid "A8CC4558-461F-0A92-DC0E-DEB1DDA16D92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.6054668 3.5880558 -0.64995587 
		2.823148 3.5880558 -0.64995587 3.6054668 2.6151049 -0.64995587 2.823148 2.6151049 
		-0.64995587 3.6054668 2.6151049 0.32289711 2.823148 2.6151049 0.32289711 3.6054668 
		3.5880558 0.32289711 2.823148 3.5880558 0.32289711 3.4794955 2.7680786 -0.49699888 
		3.4794955 2.7680786 0.16994083 3.4794955 3.4350822 0.16994083 3.4794955 3.4350822 
		-0.49699888 2.914031 2.7680786 -0.49699888 2.914031 2.7680786 0.16994083 2.914031 
		3.4350822 0.16994083 2.914031 3.4350822 -0.49699888 2.7388456 3.3469872 0.081852734 
		2.7388456 3.3469872 -0.4089115 2.7388456 2.8561735 0.081852734 2.7388456 2.8561735 
		-0.4089115 3.6897709 3.3469872 0.081852734 3.6897709 3.3469872 -0.4089115 3.6897709 
		2.8561735 -0.4089115 3.6897709 2.8561735 0.081852734;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "|front3|pCube18|pCube19|pCube22|pCube23|pCube27";
	rename -uid "99342C02-48A1-9B2A-4B4E-C091E722C155";
	setAttr ".t" -type "double3" -0.0057752247448950023 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2925572812736066 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".sp" -type "double3" 3.2925572812736075 3.1015803249596385 -0.16352926527223266 ;
createNode mesh -n "pCubeShape34" -p "|front3|pCube18|pCube19|pCube22|pCube23|pCube27|pCube34";
	rename -uid "DB039B24-4E53-F90F-F27D-79B10B76FCE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7430148 3.5918574 -0.6537711 
		2.9042592 3.5918574 -0.6537711 3.7430148 2.6113033 -0.6537711 2.9042592 2.6113033 
		-0.6537711 3.7430148 2.6113033 0.32671237 2.9042592 2.6113033 0.32671237 3.7430148 
		3.5918574 0.32671237 2.9042592 3.5918574 0.32671237 3.6079557 2.7654724 -0.49961445 
		3.6079557 2.7654724 0.17255639 3.6079557 3.4376881 0.17255639 3.6079557 3.4376881 
		-0.49961445 3.0016985 2.7654724 -0.49961445 3.0016985 2.7654724 0.17255639 3.0016985 
		3.4376881 0.17255639 3.0016985 3.4376881 -0.49961445 2.8138752 3.3489048 0.083777368 
		2.8138752 3.3489048 -0.41083613 2.8138752 2.8542557 0.083777368 2.8138752 2.8542557 
		-0.41083613 3.8334005 3.3489048 0.083777368 3.8334005 3.3489048 -0.41083613 3.8334005 
		2.8542557 -0.41083613 3.8334005 2.8542557 0.083777368;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "71857589-4B95-3DAC-F916-67842BC6E3A3";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9506775016708175 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".rpt" -type "double3" 0.15090282328882032 -6.052257826630461 0 ;
	setAttr ".sp" -type "double3" 2.950677501670818 3.1015803249596385 -0.12438104626811231 ;
createNode mesh -n "pCubeShape24" -p "|front3|pCube18|pCube19|pCube22|pCube24";
	rename -uid "6BAE528F-4289-536F-0C1F-1E8791C3E8DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube18|pCube19|pCube22|pCube24";
	rename -uid "F98CAD84-46B2-AC15-987D-5E90D74C5685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "|front3|pCube18|pCube19|pCube22|pCube24";
	rename -uid "9967DD3A-4BAE-1E39-A2B3-3AB740F2765D";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1158513682602895 3.1015803249596376 -0.12438104626811231 ;
	setAttr ".sp" -type "double3" 3.1158513682602909 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape29" -p "|front3|pCube18|pCube19|pCube22|pCube24|pCube29";
	rename -uid "311FC2E7-48A7-2161-6C9D-4FB7EBAA01C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5664592 3.5870469 -0.60979497 
		2.7878633 3.5870469 -0.60979497 3.5664592 2.6161139 -0.60979497 2.7878633 2.6161139 
		-0.60979497 3.5664592 2.6161139 0.36103263 2.7878633 2.6161139 0.36103263 3.5664592 
		3.5870469 0.36103263 2.7878633 3.5870469 0.36103263 3.4410872 2.7687702 -0.45715642 
		3.4410872 2.7687702 0.2083948 3.4410872 3.4343903 0.2083948 3.4410872 3.4343903 -0.45715642 
		2.8783138 2.7687702 -0.45715642 2.8783138 2.7687702 0.2083948 2.8783138 3.4343903 
		0.2083948 2.8783138 3.4343903 -0.45715642 2.7039621 3.3464782 0.12049009 2.7039621 
		3.3464782 -0.36925241 2.7039621 2.8566825 0.12049009 2.7039621 2.8566825 -0.36925241 
		3.650362 3.3464782 0.12049009 3.650362 3.3464782 -0.36925241 3.650362 2.8566825 -0.36925241 
		3.650362 2.8566825 0.12049009;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube18|pCube19|pCube22|pCube24|pCube29";
	rename -uid "6FB0C807-48E1-408D-084D-37A23F8AC839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "|front3|pCube18|pCube19|pCube22|pCube24|pCube29";
	rename -uid "0B2FC899-45F1-692F-C47B-C899B008E489";
	setAttr ".t" -type "double3" 1.5777218104420236e-030 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2563704690661579 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".sp" -type "double3" 3.2563704690661583 3.1015803249596385 -0.12438104626811231 ;
createNode mesh -n "pCubeShape32" -p "|front3|pCube18|pCube19|pCube22|pCube24|pCube29|pCube32";
	rename -uid "BA9931C2-49E3-437A-FE18-6391AD755829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7068415 3.5906124 -0.61337334 
		2.873476 3.5906124 -0.61337334 3.7068415 2.6125484 -0.61337334 2.873476 2.6125484 
		-0.61337334 3.7068415 2.6125484 0.36461103 2.873476 2.6125484 0.36461103 3.7068415 
		3.5906124 0.36461103 2.873476 3.5906124 0.36461103 3.5726502 2.766326 -0.4596096 
		3.5726502 2.766326 0.21084797 3.5726502 3.4368346 0.21084797 3.5726502 3.4368346 
		-0.4596096 2.970289 2.766326 -0.4596096 2.970289 2.766326 0.21084797 2.970289 3.4368346 
		0.21084797 2.970289 3.4368346 -0.4596096 2.7836728 3.3482769 0.12229525 2.7836728 
		3.3482769 -0.37105757 2.7836728 2.8548839 0.12229525 2.7836728 2.8548839 -0.37105757 
		3.7966464 3.3482769 0.12229525 3.7966464 3.3482769 -0.37105757 3.7966464 2.8548839 
		-0.37105757 3.7966464 2.8548839 0.12229525;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube18|pCube19|pCube22|pCube24|pCube29|pCube32";
	rename -uid "C0A87DA8-426A-4A1C-AE6A-9BBC8E069B90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "|front3|pCube18|pCube19|pCube22";
	rename -uid "F91E601A-4C2B-AC9D-577A-AC97AAA2BCD2";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9441482552906013 3.1015803249596385 -0.084772676707455544 ;
	setAttr ".rpt" -type "double3" 0.15743206966903656 -6.0457285802502447 0 ;
	setAttr ".sp" -type "double3" 2.9441482552906018 3.1015803249596385 -0.0847726767074551 ;
createNode mesh -n "pCubeShape35" -p "|front3|pCube18|pCube19|pCube22|pCube35";
	rename -uid "D7E6A376-4AC4-1D2A-9B8C-F58BB7DBEA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.3818803 3.583236 -0.57132077 
		2.5285466 3.583236 -0.52635431 3.3818803 2.6199245 -0.57132077 2.5285466 2.6199245 
		-0.52635431 3.4072583 2.6199245 0.40200001 2.5539243 2.6199245 0.4469665 3.4072583 
		3.583236 0.40200001 2.5539243 3.583236 0.4469665 3.2484639 2.7713828 -0.41104963 
		3.2658617 2.7713828 0.25621083 3.2658617 3.431778 0.25621083 3.2484639 3.431778 -0.41104963 
		2.6316695 2.7713828 -0.37854761 2.6490672 2.7713828 0.28871286 2.6490672 3.431778 
		0.28871286 2.6316695 3.431778 -0.37854761 2.4556816 3.3445559 0.21065177 2.4428794 
		3.3445559 -0.28034845 2.4556816 2.8586049 0.21065177 2.4428794 2.8586049 -0.28034845 
		3.4929271 3.3445559 0.15599406 3.480125 3.3445559 -0.33500618 3.480125 2.8586049 
		-0.33500618 3.4929271 2.8586049 0.15599406;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "|front3|pCube18|pCube19|pCube22|pCube35";
	rename -uid "97213D1B-463D-2B23-3A0F-E899BD62FD83";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.001226540893593 3.1015803249596376 -0.030477997901115429 ;
	setAttr ".sp" -type "double3" 3.0012265408935943 3.1015803249596385 -0.030477997901114984 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape36" -p "|front3|pCube18|pCube19|pCube22|pCube35|pCube36";
	rename -uid "DDC95C4C-47BC-BFDF-0C15-DAA2F37F6D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.442189 3.5879064 -0.52042216 
		2.5888553 3.5879064 -0.4754557 3.442189 2.6152544 -0.52042216 2.5888553 2.6152544 
		-0.4754557 3.4611061 2.6152544 0.45969075 2.6077721 2.6152544 0.50465721 3.4611061 
		3.5879064 0.45969075 2.6077721 3.5879064 0.50465721 3.3077569 2.7681811 -0.35908312 
		3.3207254 2.7681811 0.31283367 3.3207254 3.4349797 0.31283367 3.3077569 3.4349797 
		-0.35908312 2.6909623 2.7681811 -0.32658109 2.7039309 2.7681811 0.34533569 2.7039309 
		3.4349797 0.34533569 2.6909623 3.4349797 -0.32658109 2.5111301 3.3469117 0.26665962 
		2.5015874 3.3469117 -0.22776695 2.5111301 2.8562489 0.26665962 2.5015874 2.8562489 
		-0.22776695 3.5483758 3.3469117 0.2120019 3.5388329 3.3469117 -0.28242466 3.5388329 
		2.8562489 -0.28242466 3.5483758 2.8562489 0.2120019;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "front3";
	rename -uid "8154E25F-4DF0-AC4E-958D-A49FA32EED5E";
	setAttr ".t" -type "double3" -0.88541489775794346 -0.030466254481396286 -0.032333704894661974 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.85735275377015296 3.8122480825561222 -0.14759817599875277 ;
	setAttr ".rpt" -type "double3" -0.67475016727582382 -0.67475016727585002 0 ;
	setAttr ".sp" -type "double3" 0.85735275377015296 3.8122480825561222 -0.14759817599875277 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "D17A2F71-469F-5619-57AF-F3BB68CB6946";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39923369884490967 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.375 0.125
		 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.125
		 0 0.25 0 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.3992337 0.25 0.3992337 0.375
		 0.3992337 0.5 0.3992337 0.625 0.3992337 0.75 0.3992337 0.875 0.3992337 0 0.3992337
		 1 0.3992337 0.125 0.3768 0.25 0.3768 0.375 0.3768 0.5 0.3768 0.625 0.3768 0.75 0.3768
		 0.875 0.3768 0 0.3768 1 0.3768 0.125 0.38691306 0.25 0.38691306 0.375 0.38691306
		 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306 0 0.38691306 1 0.38691306
		 0.125 0.375 0 0.3768 0 0.3768 0.125 0.375 0.125 0.3768 0.25 0.375 0.25 0.3768 0.375
		 0.375 0.375 0.3768 0.5 0.375 0.5 0.3768 0.625 0.375 0.625 0.3768 0.75 0.375 0.75
		 0.3768 0.875 0.375 0.875 0.3768 1 0.375 1 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.3992337 0.25 0.3992337 0.375 0.3992337 0.5 0.3992337 0.625 0.3992337
		 0.75 0.3992337 0.875 0.3992337 1 0.3992337 0.125 0.3992337 0 0.38691306 0.25 0.38691306
		 0.375 0.38691306 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306
		 1 0.38691306 0 0.38691306 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-010 0.16108312 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19210003 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16108312 0 ;
	setAttr ".pt[50]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[51]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[52]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[53]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[54]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[56]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[57]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr -s 66 ".vt[0:65]"  0.93922484 2.3492682 -0.16790719 0.93556738 2.36501074 -0.13311028
		 0.89972031 2.36501074 -0.089562327 0.85964996 2.35198021 -0.073288821 0.79347634 2.35745645 -0.072105445
		 0.76518428 2.36227274 -0.13311028 0.79979742 2.34133482 -0.19438845 0.85605973 2.3492682 -0.20168275
		 0.85964996 2.33329058 -0.13311028 0.89502239 2.610075 -0.099181876 0.85735273 2.610075 -0.083883345
		 0.81968307 2.610075 -0.099181876 0.80560619 2.610075 -0.1401208 0.81968307 2.610075 -0.18105973
		 0.85735273 2.610075 -0.19635826 0.89502239 2.610075 -0.18105973 0.90909928 2.610075 -0.1401208
		 0.94479579 2.45199037 -0.03313195 0.85964996 2.41520476 -0.013749793 0.74529552 2.38146782 -0.037844256
		 0.72047734 2.38146782 -0.14505571 0.76578009 2.42579603 -0.23479016 0.85964996 2.39667726 -0.29070801
		 0.9473083 2.39667726 -0.25466344 0.98047453 2.38952327 -0.13311028 0.94227558 2.49178123 -0.034588054
		 0.85997993 2.54221892 -0.0044883788 0.75727582 2.51856613 -0.025020532 0.71893114 2.5278523 -0.13378282
		 0.75727582 2.54604435 -0.24254516 0.85735273 2.51543403 -0.2842178 0.95742965 2.51856613 -0.24254516
		 0.99577433 2.51543403 -0.13378282 0.77548063 3.92572761 -0.16790719 0.77913809 3.90998507 -0.13311028
		 0.81498516 3.90998507 -0.089562327 0.85505551 3.92301559 -0.073288821 0.92122912 3.91753936 -0.072105445
		 0.94952118 3.91272306 -0.13311028 0.91490805 3.93366098 -0.19438845 0.85864574 3.92572761 -0.20168275
		 0.85505551 3.94170523 -0.13311028 0.81968307 3.66492081 -0.099181876 0.85735273 3.66492081 -0.083883345
		 0.89502239 3.66492081 -0.099181876 0.90909928 3.66492081 -0.1401208 0.89502239 3.66492081 -0.18105973
		 0.85735273 3.66492081 -0.19635826 0.81968307 3.66492081 -0.18105973 0.80560619 3.66492081 -0.1401208
		 0.76990968 3.82300544 -0.03313195 0.85505551 3.85979104 -0.013749793 0.96940994 3.89352798 -0.037844256
		 0.99422812 3.89352798 -0.14505571 0.94892538 3.84919977 -0.23479016 0.85505551 3.87831855 -0.29070801
		 0.76739717 3.87831855 -0.25466344 0.73423094 3.88547254 -0.13311028 0.77242988 3.78321457 -0.034588054
		 0.85472554 3.73277688 -0.0044883788 0.95742965 3.75642967 -0.025020532 0.99577433 3.74714351 -0.13378282
		 0.95742965 3.72895145 -0.24254516 0.85735273 3.75956178 -0.2842178 0.75727582 3.75642967 -0.24254516
		 0.71893114 3.75956178 -0.13378282;
	setAttr -s 128 ".ed[0:127]"  0 23 0 1 24 1 2 17 0 3 18 1 4 19 0 5 20 1
		 6 21 0 7 22 1 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 5 8 1 8 1 1 7 8 1 8 3 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 9 1 17 25 0 18 26 1 17 18 1
		 19 27 0 18 19 1 20 28 1 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 24 32 1
		 23 24 1 24 17 1 25 9 0 26 10 1 25 26 1 27 11 0 26 27 1 28 12 1 27 28 1 29 13 0 28 29 1
		 30 14 1 29 30 1 31 15 0 30 31 1 32 16 1 31 32 1 32 25 1 33 56 0 34 57 1 35 50 0 36 51 1
		 37 52 0 38 53 1 39 54 0 40 55 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 33 0 38 41 1 41 34 1 40 41 1 41 36 1 42 11 0 43 10 1 42 43 1 44 9 0 43 44 1 45 16 1
		 44 45 1 46 15 0 45 46 1 47 14 1 46 47 1 48 13 0 47 48 1 49 12 1 48 49 1 49 42 1 50 58 0
		 51 59 1 50 51 1 52 60 0 51 52 1 53 61 1 52 53 1 54 62 0 53 54 1 55 63 1 54 55 1 56 64 0
		 55 56 1 57 65 1 56 57 1 57 50 1 58 42 0 59 43 1 58 59 1 60 44 0 59 60 1 61 45 1 60 61 1
		 62 46 0 61 62 1 63 47 1 62 63 1 64 48 0 63 64 1 65 49 1 64 65 1 65 58 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 42 -2 -9
		mu 0 4 0 30 32 1
		f 4 1 43 -3 -10
		mu 0 4 1 32 24 2
		f 4 2 30 -4 -11
		mu 0 4 2 24 25 3
		f 4 3 32 -5 -12
		mu 0 4 3 25 26 4
		f 4 4 34 -6 -13
		mu 0 4 4 26 27 5
		f 4 5 36 -7 -14
		mu 0 4 5 27 28 6
		f 4 6 38 -8 -15
		mu 0 4 6 28 29 7
		f 4 7 40 -1 -16
		mu 0 4 7 29 31 8
		f 4 14 18 -17 13
		mu 0 4 9 10 12 11
		f 4 15 8 -18 -19
		mu 0 4 10 0 1 12
		f 4 16 19 11 12
		mu 0 4 11 12 14 13
		f 4 17 9 10 -20
		mu 0 4 12 1 2 14
		f 4 -21 -84 -85 81
		mu 0 4 16 15 68 67
		f 4 -22 -82 -83 80
		mu 0 4 17 16 67 66
		f 4 -23 -81 -96 93
		mu 0 4 18 17 66 73
		f 4 -24 -94 -95 91
		mu 0 4 19 18 73 74
		f 4 -25 -92 -93 89
		mu 0 4 20 19 72 71
		f 4 -26 -90 -91 87
		mu 0 4 22 20 71 70
		f 4 -27 -88 -89 85
		mu 0 4 23 21 70 69
		f 4 -28 -86 -87 83
		mu 0 4 15 23 69 68
		f 4 28 46 -30 -31
		mu 0 4 24 33 34 25
		f 4 -33 29 48 -32
		mu 0 4 26 25 34 35
		f 4 -35 31 50 -34
		mu 0 4 27 26 35 36
		f 4 -37 33 52 -36
		mu 0 4 28 27 36 37
		f 4 -39 35 54 -38
		mu 0 4 29 28 37 38
		f 4 -41 37 56 -40
		mu 0 4 31 29 38 40
		f 4 -43 39 58 -42
		mu 0 4 32 30 39 41
		f 4 -44 41 59 -29
		mu 0 4 24 32 41 33
		f 4 44 20 -46 -47
		mu 0 4 33 15 16 34
		f 4 -49 45 21 -48
		mu 0 4 35 34 16 17
		f 4 -51 47 22 -50
		mu 0 4 36 35 17 18
		f 4 -53 49 23 -52
		mu 0 4 37 36 18 19
		f 4 -55 51 24 -54
		mu 0 4 38 37 19 20
		f 4 -57 53 25 -56
		mu 0 4 40 38 20 22
		f 4 -59 55 26 -58
		mu 0 4 41 39 21 23
		f 4 -60 57 27 -45
		mu 0 4 33 41 23 15
		f 4 60 110 -62 -69
		mu 0 4 42 43 44 45
		f 4 61 111 -63 -70
		mu 0 4 45 44 46 47
		f 4 62 98 -64 -71
		mu 0 4 47 46 48 49
		f 4 63 100 -65 -72
		mu 0 4 49 48 50 51
		f 4 64 102 -66 -73
		mu 0 4 51 50 52 53
		f 4 65 104 -67 -74
		mu 0 4 53 52 54 55
		f 4 66 106 -68 -75
		mu 0 4 55 54 56 57
		f 4 67 108 -61 -76
		mu 0 4 57 56 58 59
		f 4 74 78 -77 73
		mu 0 4 60 61 62 63
		f 4 75 68 -78 -79
		mu 0 4 61 42 45 62
		f 4 76 79 71 72
		mu 0 4 63 62 64 65
		f 4 77 69 70 -80
		mu 0 4 62 45 47 64
		f 4 96 114 -98 -99
		mu 0 4 46 75 76 48
		f 4 -101 97 116 -100
		mu 0 4 50 48 76 77
		f 4 -103 99 118 -102
		mu 0 4 52 50 77 78
		f 4 -105 101 120 -104
		mu 0 4 54 52 78 79
		f 4 -107 103 122 -106
		mu 0 4 56 54 79 80
		f 4 -109 105 124 -108
		mu 0 4 58 56 80 81
		f 4 -111 107 126 -110
		mu 0 4 44 43 82 83
		f 4 -112 109 127 -97
		mu 0 4 46 44 83 75
		f 4 112 82 -114 -115
		mu 0 4 75 66 67 76
		f 4 -117 113 84 -116
		mu 0 4 77 76 67 68
		f 4 -119 115 86 -118
		mu 0 4 78 77 68 69
		f 4 -121 117 88 -120
		mu 0 4 79 78 69 70
		f 4 -123 119 90 -122
		mu 0 4 80 79 70 71
		f 4 -125 121 92 -124
		mu 0 4 81 80 71 72
		f 4 -127 123 94 -126
		mu 0 4 83 82 74 73
		f 4 -128 125 95 -113
		mu 0 4 75 83 73 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "pCube39";
	rename -uid "CB48E71D-43F1-E071-F389-EE81D70F57C7";
	setAttr ".rp" -type "double3" 0.84098453394950556 2.4498701585776157 -0.14759817599875275 ;
	setAttr ".sp" -type "double3" 0.84098453394950556 2.4498701585776157 -0.14759817599875275 ;
createNode mesh -n "pCube19Shape" -p "|front3|pCube39|pCube19";
	rename -uid "0E4145AB-402F-EA67-C22E-4CAB6AC9DFCA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59695717692375183 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.3992337 0.25 0.3992337
		 0.375 0.69961685 0.75 0.69961685 0.375 0.3992337 0.875 0.69961685 0.75 0.375 0 0.3768
		 0 0.3768 0.125 0.375 0.125 0.3768 0.25 0.375 0.25 0.3768 0.375 0.375 0.375 0.3768
		 0.5 0.375 0.5 0.3768 0.625 0.375 0.625 0.3768 0.75 0.375 0.75 0.3768 0.875 0.375
		 0.875 0.3768 1 0.375 1 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25
		 0.34980842 0.5625 0.3992337 0.375 0.3992337 0.5 0.3992337 0.625 0.19961685 0.875
		 0.3992337 0.875 0.3992337 1 0.3992337 0.125 0.3992337 0 0.38691306 0.25 0.38691306
		 0.375 0.38691306 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306
		 1 0.38691306 0 0.38691306 0.125 0 0 0 0 0.3992337 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0.11453576 0.061392043 0.16371211 0 0.44841003
		 0.89767992 0.16371211 0 0.16371211 1 0.16371211 0.081856057 0.16371211 0.91814393
		 0.44841003 0.74999994 0.11453576 0.95907193 0.39923367 0.87499994 0.11453576 0.061392043
		 0.39923367 0.45888361 0.16446547 0 0.39923367 0.45888361 0.39923367 0.375 0.69961685
		 0.22779092 0.11506282 0.95888364 0.16446547 0.082232736 0.16446547 0.91776723 0.16446547
		 0 0.16446547 1 0.39923367 0.45888361 0.53896356 0.75 0.32544225 0.88370705 0.3992337
		 0.875 0.46517208 0 0.53896356 0.7092675 0.46517208 0 0.46517208 1 0.46517208 0.23258604
		 0.46517208 0.76741397 0.48276287 0 0.3992337 0.3793093 0.48276287 0 0.48276287 1
		 0.48276287 0.24138144 0.48276287 0.75861859 0.69961691 0.42672682 0.33774903 0.87930936
		 0.3992337 0.375 0.76687157 0 0.62958896 0.52070528 0.76687157 0 0.76687157 1 0.76687157
		 0.38343579 0.76687157 0.61656421 0.62958896 0.75 0.53651631 0.80828214 0.3992337
		 0.875 0.79468066 0 0.3992337 0.30132985 0.3992337 0.375 0.69961691 0.62167543 0.55597198
		 0.80132985 0.79468066 0.39734033 0.79468066 0.6026597 0.79468066 0 0.79468066 1 0
		 0.39962608 0.16371211 0.36691424 0.46517205 0.30667862 0.76687157 0.24639514 1 0.19981304
		 0 0.54481453 0.16446547 0.50001293 0.48276287 0.41330644 0.79468066 0.32833776 1
		 0.27240726 0 0.50340414 0 0.47271454 0 0.49659589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.012716182 0 0 ;
	setAttr ".pt[1]" -type "float3" 6.9620422e-005 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.012607948 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.012855421 0 0 ;
	setAttr ".pt[4]" -type "float3" 6.9620422e-005 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.012855421 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.0091004791 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.009239723 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.0071642529 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0070248162 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0059231175 0 -0.0018298146 ;
	setAttr ".pt[72]" -type "float3" 0.0042571863 0 -0.00085508457 ;
	setAttr ".pt[73]" -type "float3" -0.0032366721 0 -0.000909639 ;
	setAttr ".pt[74]" -type "float3" -0.0059231175 0 -0.0018276984 ;
	setAttr ".pt[75]" -type "float3" 3.2077762e-005 0 -0.0023983214 ;
	setAttr ".pt[76]" -type "float3" -0.0058589624 0 0.0018298156 ;
	setAttr ".pt[77]" -type "float3" 3.2077762e-005 0 0.0023983223 ;
	setAttr ".pt[78]" -type "float3" 0.0058090943 0 0.0018012779 ;
	setAttr ".pt[79]" -type "float3" 0.003300918 0 0.00090964453 ;
	setAttr ".pt[80]" -type "float3" -0.0041930326 0 0.00085508515 ;
	setAttr ".pt[84]" -type "float3" 0.0012624374 0 -0.00087688654 ;
	setAttr ".pt[85]" -type "float3" 0.0027399685 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.00011024465 0 0.00088480988 ;
	setAttr ".pt[90]" -type "float3" -0.0002392757 0 0 ;
	setAttr -s 94 ".vt[0:93]"  0.87185359 1.59673142 -0.12095399 0.84098458 1.5967319 -0.10841735
		 0.81071305 1.5967319 -0.1215833 0.81011558 1.59673142 -0.16322407 0.84098458 1.5967319 -0.17576073
		 0.87218976 1.59673142 -0.1631774 0.77389312 2.54286313 -0.16424076 0.77689028 2.52996254 -0.13572583
		 0.80626559 2.52996302 -0.10003972 0.83910203 2.54064155 -0.08670409 0.89332914 2.53615308 -0.085734352
		 0.91651368 2.53220654 -0.13572583 0.88814926 2.54936433 -0.18594128 0.84204412 2.54286289 -0.19191872
		 0.83910203 2.55595613 -0.13572583 0.81071305 2.3291409 -0.10855192 0.84098458 2.3291409 -0.095385969
		 0.87185359 2.32914042 -0.10792261 0.883389 2.3291409 -0.14147072 0.87219 2.32914042 -0.17497215
		 0.84098458 2.3291409 -0.18755548 0.81011534 2.32914042 -0.17501882 0.79857993 2.3291409 -0.14147072
		 0.76932788 2.45868587 -0.053796869 0.83910203 2.4888308 -0.037913825 0.93281174 2.51647663 -0.057658445
		 0.95314932 2.51647663 -0.14551471 0.91602516 2.48015165 -0.21904913 0.83910203 2.50401306 -0.26487198
		 0.7672689 2.50401282 -0.23533466 0.74009013 2.50987554 -0.13572583 0.77139306 2.42607832 -0.054990094
		 0.83883166 2.38474607 -0.030324396 0.92299414 2.40412903 -0.047149833 0.95441651 2.39651966 -0.13627696
		 0.92299414 2.38161159 -0.22540411 0.84098458 2.40669632 -0.25955343 0.75897479 2.40412903 -0.22540411
		 0.72755265 2.4066956 -0.13627696 0.81011534 2.32914042 -0.17501882 0.87185359 2.32914042 -0.10792261
		 0.86312413 2.3291409 -0.12941729 0.86312413 1.59673142 -0.14244866 0.81884503 2.32914042 -0.15352415
		 0.81884503 1.59673142 -0.1417294 0.82385588 2.3291409 -0.12821414 0.82385588 1.5967319 -0.14124551
		 0.85811281 2.32914042 -0.15472718 0.85811281 1.59673142 -0.14293243 0.81011534 2.20923615 -0.18053782
		 0.81884503 2.20923615 -0.15904313 0.85811281 2.20923615 -0.16024616 0.87218976 2.20923615 -0.18049115
		 0.84098458 2.20923662 -0.19307446 0.81011534 2.20923615 -0.17501882 0.87185359 2.20868444 -0.1005255
		 0.84098458 2.20868492 -0.087988853 0.81071305 2.20868492 -0.1011548 0.82385588 2.20868492 -0.12081702
		 0.86312413 2.20868468 -0.12202017 0.87185359 2.20868444 -0.1079226 0.87218976 1.98844433 -0.18827589
		 0.84098458 1.98844457 -0.20085922 0.81011558 1.98844433 -0.18832256 0.81884503 1.98844433 -0.16682787
		 0.85811281 1.98844433 -0.1680309 0.87185359 1.97556067 -0.092773825 0.86312413 1.97556067 -0.11426851
		 0.82385588 1.97556114 -0.11306536 0.81071305 1.97556114 -0.093403146 0.84098458 1.97556114 -0.080237195
		 0.81011558 1.76747704 -0.18093805 0.81884503 1.76747704 -0.15944338 0.85811281 1.76747704 -0.16064641
		 0.87218976 1.76747704 -0.18089138 0.84098458 1.76747727 -0.19347471 0.87185359 1.74710941 -0.10023619
		 0.84098458 1.74710965 -0.087699547 0.81071305 1.74710965 -0.1008655 0.82385588 1.74710965 -0.12052773
		 0.86312413 1.74710941 -0.12173086 0.83453727 2.32914042 -0.1540049 0.83453727 2.20923615 -0.1595239
		 0.83453727 1.98844433 -0.16730863 0.83453751 1.76747704 -0.15992415 0.83453751 1.59673142 -0.14221016
		 0.84173012 2.3291409 -0.1287618 0.84173012 2.20868492 -0.12136468 0.84173036 1.9755609 -0.11361302
		 0.84173036 1.74710941 -0.12107538 0.84173036 1.59673166 -0.14179318 0.8213675 2.32914066 -0.14078298
		 0.83815837 2.32914066 -0.14129743 0.86063552 2.32914066 -0.14198607;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 6 29 0 7 30 1 8 23 0 9 24 1
		 10 25 0 11 26 1 12 27 0 13 28 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0
		 13 6 0 11 14 1 14 7 1 13 14 1 14 9 1 15 57 0 16 56 1 15 16 1 17 55 0 16 17 1 17 18 0
		 19 52 0 18 19 0 20 53 1 19 20 1 21 49 0 20 21 1 21 22 0 22 15 0 23 31 0 24 32 1 23 24 1
		 25 33 0 24 25 1 26 34 1 25 26 1 27 35 0 26 27 1 28 36 1 27 28 1 29 37 0 28 29 1 30 38 1
		 29 30 1 30 23 1 31 15 0 32 16 1 31 32 1 33 17 0 32 33 1 34 18 1 33 34 1 35 19 0 34 35 1
		 36 20 1 35 36 1 37 21 0 36 37 1 38 22 1 37 38 1 38 31 1 21 39 0 39 54 0 17 40 0 40 60 0
		 17 41 0 0 42 0 41 59 0 21 43 0 3 44 0 43 50 0 41 86 0 42 90 0 45 58 0 43 81 0 44 85 0
		 47 51 0 47 19 0 48 5 0 45 15 0 46 2 0 49 63 0 50 64 0 49 50 1 51 65 0 50 82 1 52 61 0
		 51 52 1 53 62 1 52 53 1 53 49 1 49 54 0 55 66 0 56 70 1 55 56 1 57 69 0 56 57 1 58 68 0
		 57 58 1 59 67 0 58 87 1 59 55 1 55 60 0 61 74 0 62 75 1 61 62 1 63 71 0 62 63 1 64 72 0
		 63 64 1 65 73 0 64 83 1 65 61 1 66 76 0 67 80 0 66 67 1 68 79 0 67 88 1 69 78 0 68 69 1
		 70 77 1 69 70 1 70 66 1 71 3 0 72 44 0 71 72 1 73 48 0 72 84 1 74 5 0 73 74 1 75 4 1
		 74 75 1 75 71 1 76 0 0 77 1 1 76 77 1 78 2 0 77 78 1 79 46 0 78 79 1 80 42 0 79 89 1
		 80 76 1 81 47 0 82 51 1 81 82 1 83 65 1 82 83 1 84 73 1 83 84 1 85 48 0 84 85 1 86 45 0
		 87 59 1 86 87 1 88 68 1 87 88 1;
	setAttr ".ed[166:185]" 89 80 1 88 89 1 90 46 0 89 90 1 86 92 0 41 93 0 43 91 0
		 91 45 0 92 81 0 91 92 1 93 47 0 92 93 1 22 91 0 21 43 0 17 41 0 18 93 0 4 85 0 3 44 0
		 1 90 0 0 42 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 131 -102 103 102
		mu 0 4 106 99 80 81
		f 4 130 -103 105 104
		mu 0 4 104 106 81 82
		f 4 99 -35 -36 32
		mu 0 4 76 69 36 35
		f 4 98 -33 -34 30
		mu 0 4 74 76 35 34
		f 4 4 52 -6 -13
		mu 0 4 6 7 8 9
		f 4 5 53 -7 -14
		mu 0 4 9 8 10 11
		f 4 6 40 -8 -15
		mu 0 4 11 10 12 13
		f 4 7 42 -9 -16
		mu 0 4 13 12 14 15
		f 4 8 44 -10 -17
		mu 0 4 15 14 16 17
		f 4 9 46 -11 -18
		mu 0 4 17 16 18 19
		f 4 10 48 -12 -19
		mu 0 4 19 18 20 21
		f 4 11 50 -5 -20
		mu 0 4 21 20 22 23
		f 4 18 22 -21 17
		mu 0 4 24 25 26 27
		f 4 19 12 -22 -23
		mu 0 4 25 6 9 26
		f 4 20 23 15 16
		mu 0 4 27 26 28 29
		f 4 21 13 14 -24
		mu 0 4 26 9 11 28
		f 4 38 56 -40 -41
		mu 0 4 10 39 40 12
		f 4 -43 39 58 -42
		mu 0 4 14 12 40 41
		f 4 -45 41 60 -44
		mu 0 4 16 14 41 42
		f 4 -47 43 62 -46
		mu 0 4 18 16 42 43
		f 4 -49 45 64 -48
		mu 0 4 20 18 43 44
		f 4 -51 47 66 -50
		mu 0 4 22 20 44 45
		f 4 -53 49 68 -52
		mu 0 4 8 7 46 47
		f 4 -54 51 69 -39
		mu 0 4 10 8 47 39
		f 4 54 26 -56 -57
		mu 0 4 39 30 31 40
		f 4 -59 55 28 -58
		mu 0 4 41 40 31 32
		f 4 -61 57 29 -60
		mu 0 4 42 41 32 33
		f 4 -63 59 31 -62
		mu 0 4 43 42 33 34
		f 4 -65 61 33 -64
		mu 0 4 44 43 34 35
		f 4 -67 63 35 -66
		mu 0 4 45 44 35 36
		f 4 -69 65 36 -68
		mu 0 4 47 46 38 37
		f 4 -70 67 37 -55
		mu 0 4 39 47 37 30
		f 4 34 100 -72 -71
		mu 0 4 48 67 77 49
		f 4 27 111 -74 -73
		mu 0 4 32 78 88 50
		f 4 110 101 124 -109
		mu 0 4 87 79 98 101
		f 4 34 92 -80 -78
		mu 0 4 55 68 71 58
		f 4 165 164 -107 109
		mu 0 4 131 132 103 85
		f 4 154 153 -86 -153
		mu 0 4 125 126 73 66
		f 4 85 96 -31 -87
		mu 0 4 66 72 75 34
		f 4 106 128 -105 107
		mu 0 4 84 102 105 83
		f 4 90 118 -92 -93
		mu 0 4 68 92 95 71
		f 4 -154 156 155 -94
		mu 0 4 73 126 127 97
		f 4 -97 93 121 -96
		mu 0 4 75 72 96 90
		f 4 114 -98 -99 95
		mu 0 4 89 91 76 74
		f 4 116 -91 -100 97
		mu 0 4 91 93 69 76
		f 4 -104 -28 -29 25
		mu 0 4 81 80 32 31
		f 4 -106 -26 -27 24
		mu 0 4 82 81 31 30
		f 4 82 -108 -25 -89
		mu 0 4 62 84 83 30
		f 4 163 -110 -83 -162
		mu 0 4 130 131 85 62
		f 4 27 -111 -77 -75
		mu 0 4 51 79 87 54
		f 4 140 -114 -115 112
		mu 0 4 113 115 91 89
		f 4 141 -116 -117 113
		mu 0 4 115 108 93 91
		f 4 -119 115 134 -118
		mu 0 4 95 92 107 110
		f 4 -156 158 157 -120
		mu 0 4 97 127 128 112
		f 4 -122 119 138 -113
		mu 0 4 90 96 111 114
		f 4 151 142 75 -150
		mu 0 4 124 116 52 53
		f 4 150 169 168 -148
		mu 0 4 122 133 134 61
		f 4 148 147 89 -146
		mu 0 4 120 121 61 2
		f 4 -2 -144 146 145
		mu 0 4 2 1 118 119
		f 4 -1 -143 144 143
		mu 0 4 1 0 117 118
		f 4 -135 132 78 -134
		mu 0 4 110 107 56 57
		f 4 -158 160 159 -136
		mu 0 4 112 128 129 65
		f 4 -139 135 87 -138
		mu 0 4 114 111 65 5
		f 4 -4 -140 -141 137
		mu 0 4 5 4 115 113
		f 4 -3 -133 -142 139
		mu 0 4 4 3 108 115
		f 4 -145 -123 -132 129
		mu 0 4 118 117 99 106
		f 4 -147 -130 -131 127
		mu 0 4 119 118 106 104
		f 4 -129 125 -149 -128
		mu 0 4 105 102 121 120
		f 4 -165 167 -151 -126
		mu 0 4 103 132 133 122
		f 4 -125 122 -152 -124
		mu 0 4 101 98 116 124
		f 4 79 94 -155 -84
		mu 0 4 63 70 126 125
		f 4 -157 -95 91 120
		mu 0 4 127 126 70 94
		f 4 -159 -121 117 136
		mu 0 4 128 127 94 109
		f 4 -161 -137 133 84
		mu 0 4 129 128 109 64
		f 4 76 -163 -164 -81
		mu 0 4 59 86 131 130
		f 4 108 126 -166 162
		mu 0 4 86 100 132 131
		f 4 -168 -127 123 -167
		mu 0 4 133 132 100 123
		f 4 -170 166 149 81
		mu 0 4 134 133 123 60
		f 4 80 170 177 -172
		mu 0 4 59 130 136 137
		f 4 175 -171 161 -174
		mu 0 4 135 136 130 62
		f 4 83 -175 -176 -173
		mu 0 4 63 125 136 135
		f 4 -178 174 152 -177
		mu 0 4 137 136 125 66
		f 4 -38 178 173 88
		mu 0 4 30 37 135 62
		f 4 -37 179 172 -179
		mu 0 4 37 38 63 135
		f 4 -30 180 171 -182
		mu 0 4 33 32 59 137
		f 4 -32 181 176 86
		mu 0 4 34 33 137 66
		f 4 3 -88 -160 -183
		mu 0 4 4 5 65 129
		f 4 2 182 -85 -184
		mu 0 4 3 4 129 64
		f 4 0 184 -82 -186
		mu 0 4 0 1 134 60
		f 4 1 -90 -169 -185
		mu 0 4 1 2 61 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "|front3|pCube39|pCube19";
	rename -uid "1B383067-4FB5-6EA4-1BDD-088CC0CDF302";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39923369884490967 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.375 0.125
		 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.125
		 0 0.25 0 0.125 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.3992337 0.25 0.3992337 0.375
		 0.3992337 0.5 0.3992337 0.625 0.3992337 0.75 0.3992337 0.875 0.3992337 0 0.3992337
		 1 0.3992337 0.125 0.3768 0.25 0.3768 0.375 0.3768 0.5 0.3768 0.625 0.3768 0.75 0.3768
		 0.875 0.3768 0 0.3768 1 0.3768 0.125 0.38691306 0.25 0.38691306 0.375 0.38691306
		 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306 0 0.38691306 1 0.38691306
		 0.125 0.375 0 0.3768 0 0.3768 0.125 0.375 0.125 0.3768 0.25 0.375 0.25 0.3768 0.375
		 0.375 0.375 0.3768 0.5 0.375 0.5 0.3768 0.625 0.375 0.625 0.3768 0.75 0.375 0.75
		 0.3768 0.875 0.375 0.875 0.3768 1 0.375 1 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.3992337 0.25 0.3992337 0.375 0.3992337 0.5 0.3992337 0.625 0.3992337
		 0.75 0.3992337 0.875 0.3992337 1 0.3992337 0.125 0.3992337 0 0.38691306 0.25 0.38691306
		 0.375 0.38691306 0.5 0.38691306 0.625 0.38691306 0.75 0.38691306 0.875 0.38691306
		 1 0.38691306 0 0.38691306 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  0.93922484 2.51035142 -0.16790719 0.93556738 2.52609396 -0.13311028
		 0.89972031 2.52609396 -0.089562327 0.85964996 2.51306343 -0.073288821 0.79347634 2.51853967 -0.072105445
		 0.76518428 2.52335596 -0.13311028 0.79979742 2.50241804 -0.19438845 0.85605973 2.51035142 -0.20168275
		 0.85964996 2.52539063 -0.13311028 0.89502239 2.77115822 -0.099181876 0.85735273 2.77115822 -0.083883345
		 0.81968307 2.77115822 -0.099181876 0.80560619 2.77115822 -0.1401208 0.81968307 2.77115822 -0.18105973
		 0.85735273 2.77115822 -0.19635826 0.89502239 2.77115822 -0.18105973 0.90909928 2.77115822 -0.1401208
		 0.94479579 2.61307359 -0.03313195 0.85964996 2.57628798 -0.013749793 0.74529552 2.54255104 -0.037844256
		 0.72047734 2.54255104 -0.14505571 0.76578009 2.58687925 -0.23479016 0.85964996 2.55776048 -0.29070801
		 0.9473083 2.55776048 -0.25466344 0.98047453 2.55060649 -0.13311028 0.94227558 2.65286446 -0.034588054
		 0.85997993 2.70330215 -0.0044883788 0.75727582 2.67964935 -0.025020532 0.71893114 2.68893552 -0.13378282
		 0.75727582 2.70712757 -0.24254516 0.85735273 2.67651725 -0.2842178 0.95742965 2.67964935 -0.24254516
		 0.99577433 2.67651725 -0.13378282 0.77548063 3.92572761 -0.16790719 0.77913809 3.90998507 -0.13311028
		 0.81498516 3.90998507 -0.089562327 0.85505551 3.92301559 -0.073288821 0.92122912 3.91753936 -0.072105445
		 0.94952118 3.91272306 -0.13311028 0.91490805 3.93366098 -0.19438845 0.85864574 3.92572761 -0.20168275
		 0.85505551 3.94170523 -0.13311028 0.81968307 3.66492081 -0.099181876 0.85735273 3.66492081 -0.083883345
		 0.89502239 3.66492081 -0.099181876 0.90909928 3.66492081 -0.1401208 0.89502239 3.66492081 -0.18105973
		 0.85735273 3.66492081 -0.19635826 0.81968307 3.66492081 -0.18105973 0.80560619 3.66492081 -0.1401208
		 0.76990968 3.82300544 -0.03313195 0.85505551 3.85979104 -0.013749793 0.96940994 3.89352798 -0.037844256
		 0.99422812 3.89352798 -0.14505571 0.94892538 3.84919977 -0.23479016 0.85505551 3.87831855 -0.29070801
		 0.76739717 3.87831855 -0.25466344 0.73423094 3.88547254 -0.13311028 0.77242988 3.78321457 -0.034588054
		 0.85472554 3.73277688 -0.0044883788 0.95742965 3.75642967 -0.025020532 0.99577433 3.74714351 -0.13378282
		 0.95742965 3.72895145 -0.24254516 0.85735273 3.75956178 -0.2842178 0.75727582 3.75642967 -0.24254516
		 0.71893114 3.75956178 -0.13378282;
	setAttr -s 126 ".ed[0:125]"  0 23 0 1 24 1 2 17 0 3 18 1 4 19 0 5 20 1
		 6 21 0 7 22 1 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 5 8 1 8 1 1 7 8 1 8 3 1
		 9 10 1 10 11 1 11 12 0 12 13 0 13 14 1 14 15 1 15 16 0 16 9 0 17 25 0 18 26 1 17 18 1
		 19 27 0 18 19 1 20 28 1 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 24 32 1
		 23 24 1 24 17 1 25 9 0 26 10 1 25 26 1 27 11 0 26 27 1 28 12 1 27 28 1 29 13 0 28 29 1
		 30 14 1 29 30 1 31 15 0 30 31 1 32 16 1 31 32 1 32 25 1 33 56 0 34 57 1 35 50 0 36 51 1
		 37 52 0 38 53 1 39 54 0 40 55 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 33 0 38 41 1 41 34 1 40 41 1 41 36 1 42 11 0 43 10 1 42 43 1 44 9 0 43 44 1 44 45 0
		 46 15 0 45 46 0 47 14 1 46 47 1 48 13 0 47 48 1 48 49 0 49 42 0 50 58 0 51 59 1 50 51 1
		 52 60 0 51 52 1 53 61 1 52 53 1 54 62 0 53 54 1 55 63 1 54 55 1 56 64 0 55 56 1 57 65 1
		 56 57 1 57 50 1 58 42 0 59 43 1 58 59 1 60 44 0 59 60 1 61 45 1 60 61 1 62 46 0 61 62 1
		 63 47 1 62 63 1 64 48 0 63 64 1 65 49 1 64 65 1 65 58 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 42 -2 -9
		mu 0 4 0 30 32 1
		f 4 1 43 -3 -10
		mu 0 4 1 32 24 2
		f 4 2 30 -4 -11
		mu 0 4 2 24 25 3
		f 4 3 32 -5 -12
		mu 0 4 3 25 26 4
		f 4 4 34 -6 -13
		mu 0 4 4 26 27 5
		f 4 5 36 -7 -14
		mu 0 4 5 27 28 6
		f 4 6 38 -8 -15
		mu 0 4 6 28 29 7
		f 4 7 40 -1 -16
		mu 0 4 7 29 31 8
		f 4 14 18 -17 13
		mu 0 4 9 10 12 11
		f 4 15 8 -18 -19
		mu 0 4 10 0 1 12
		f 4 16 19 11 12
		mu 0 4 11 12 14 13
		f 4 17 9 10 -20
		mu 0 4 12 1 2 14
		f 4 -21 -84 -85 81
		mu 0 4 16 15 68 67
		f 4 -22 -82 -83 80
		mu 0 4 17 16 67 66
		f 4 -25 -91 -92 88
		mu 0 4 20 19 72 71
		f 4 -26 -89 -90 86
		mu 0 4 22 20 71 70
		f 4 28 46 -30 -31
		mu 0 4 24 33 34 25
		f 4 -33 29 48 -32
		mu 0 4 26 25 34 35
		f 4 -35 31 50 -34
		mu 0 4 27 26 35 36
		f 4 -37 33 52 -36
		mu 0 4 28 27 36 37
		f 4 -39 35 54 -38
		mu 0 4 29 28 37 38
		f 4 -41 37 56 -40
		mu 0 4 31 29 38 40
		f 4 -43 39 58 -42
		mu 0 4 32 30 39 41
		f 4 -44 41 59 -29
		mu 0 4 24 32 41 33
		f 4 44 20 -46 -47
		mu 0 4 33 15 16 34
		f 4 -49 45 21 -48
		mu 0 4 35 34 16 17
		f 4 -51 47 22 -50
		mu 0 4 36 35 17 18
		f 4 -53 49 23 -52
		mu 0 4 37 36 18 19
		f 4 -55 51 24 -54
		mu 0 4 38 37 19 20
		f 4 -57 53 25 -56
		mu 0 4 40 38 20 22
		f 4 -59 55 26 -58
		mu 0 4 41 39 21 23
		f 4 -60 57 27 -45
		mu 0 4 33 41 23 15
		f 4 60 108 -62 -69
		mu 0 4 42 43 44 45
		f 4 61 109 -63 -70
		mu 0 4 45 44 46 47
		f 4 62 96 -64 -71
		mu 0 4 47 46 48 49
		f 4 63 98 -65 -72
		mu 0 4 49 48 50 51
		f 4 64 100 -66 -73
		mu 0 4 51 50 52 53
		f 4 65 102 -67 -74
		mu 0 4 53 52 54 55
		f 4 66 104 -68 -75
		mu 0 4 55 54 56 57
		f 4 67 106 -61 -76
		mu 0 4 57 56 58 59
		f 4 74 78 -77 73
		mu 0 4 60 61 62 63
		f 4 75 68 -78 -79
		mu 0 4 61 42 45 62
		f 4 76 79 71 72
		mu 0 4 63 62 64 65
		f 4 77 69 70 -80
		mu 0 4 62 45 47 64
		f 4 94 112 -96 -97
		mu 0 4 46 75 76 48
		f 4 -99 95 114 -98
		mu 0 4 50 48 76 77
		f 4 -101 97 116 -100
		mu 0 4 52 50 77 78
		f 4 -103 99 118 -102
		mu 0 4 54 52 78 79
		f 4 -105 101 120 -104
		mu 0 4 56 54 79 80
		f 4 -107 103 122 -106
		mu 0 4 58 56 80 81
		f 4 -109 105 124 -108
		mu 0 4 44 43 82 83
		f 4 -110 107 125 -95
		mu 0 4 46 44 83 75
		f 4 110 82 -112 -113
		mu 0 4 75 66 67 76
		f 4 -115 111 84 -114
		mu 0 4 77 76 67 68
		f 4 -117 113 85 -116
		mu 0 4 78 77 68 69
		f 4 -119 115 87 -118
		mu 0 4 79 78 69 70
		f 4 -121 117 89 -120
		mu 0 4 80 79 70 71
		f 4 -123 119 91 -122
		mu 0 4 81 80 71 72
		f 4 -125 121 92 -124
		mu 0 4 83 82 74 73
		f 4 -126 123 93 -111
		mu 0 4 75 83 73 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "|front3|pCube39|pCube19";
	rename -uid "91ABD866-4F64-B110-1194-AE977406DD18";
	setAttr ".rp" -type "double3" 0.84166189222923515 1.6483440455964642 -0.14185914702014199 ;
	setAttr ".sp" -type "double3" 0.84166189222923515 1.6483440455964642 -0.14185914702014199 ;
createNode mesh -n "pCubeShape22" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "22A30C9F-4440-BFD1-6DE0-E6A68D5DF2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.125 0.45833334 0.125 0.54166669 0.125 0.625 0.125
		 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334 0.45833334
		 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334 0.41666669
		 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625
		 0.5 0.375 0.625 0.45833334 0.625 0.54166669 0.625 0.625 0.625 0.375 0.75 0.45833334
		 0.75 0.54166669 0.75 0.625 0.75 0.375 0.83333331 0.45833334 0.83333331 0.54166669
		 0.83333331 0.625 0.83333331 0.375 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625
		 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.81279707 1.6468482 -0.086328939 0.81279707 1.60023725 -0.055053845
		 0.81279707 1.55300987 -0.055053845 0.81279707 1.52216876 -0.072114848 0.84166187 1.65558815 -0.079417795
		 0.84166187 1.60317612 -0.044250295 0.84166187 1.550071 -0.044250295 0.84166187 1.51539147 -0.06343466
		 0.87052667 1.6468482 -0.086328939 0.87052667 1.60023725 -0.055053845 0.87052667 1.55300987 -0.055053845
		 0.87052667 1.52216876 -0.072114848 0.87052667 1.64746451 -0.11292405 0.87586129 1.60317612 -0.10932286
		 0.87586129 1.550071 -0.10932286 0.87052667 1.5057826 -0.11292405 0.87052667 1.64746451 -0.17079425
		 0.87586129 1.60317612 -0.17439543 0.87586129 1.550071 -0.17439543 0.87052667 1.5057826 -0.17079425
		 0.87052667 1.64313078 -0.21156345 0.87052667 1.60023725 -0.22866444 0.87052667 1.55300987 -0.22866444
		 0.87052667 1.52133441 -0.21611938 0.84166187 1.65140808 -0.22023866 0.84166187 1.60317612 -0.23946799
		 0.84166187 1.550071 -0.23946799 0.84166187 1.51445329 -0.22536162 0.81279707 1.64313078 -0.21156345
		 0.81279707 1.60023725 -0.22866444 0.81279707 1.55300987 -0.22866444 0.81279707 1.52133441 -0.21611938
		 0.81279707 1.64746451 -0.17079425 0.80760348 1.60317612 -0.17439543 0.80760348 1.550071 -0.17439543
		 0.81279707 1.5057826 -0.17079425 0.81279707 1.64746451 -0.11292404 0.80760348 1.60317612 -0.10932286
		 0.80760348 1.550071 -0.10932286 0.81279707 1.5057826 -0.11292404 0.84166187 1.496966 -0.17439543
		 0.84166187 1.496966 -0.10932286 0.84166187 1.65628111 -0.17439543 0.84166187 1.65628111 -0.10932286;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 1 2 3 1 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1
		 38 39 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 1 5 9 1 6 10 1 7 11 1 8 12 1 9 13 1 10 14 1 11 15 1
		 12 16 1 13 17 1 14 18 1 15 19 1 16 20 1 17 21 1 18 22 1 19 23 1 20 24 1 21 25 1 22 26 1
		 23 27 1 24 28 1 25 29 1 26 30 1 27 31 1 28 32 1 29 33 1 30 34 1 31 35 1 32 36 1 33 37 1
		 34 38 1 35 39 1 36 0 1 37 1 1 38 2 1 39 3 1 27 40 1 40 41 1 41 7 1 35 40 1 39 41 1
		 40 19 1 41 15 1 24 42 1 42 43 1 43 4 1 32 42 1 36 43 1 42 16 1 43 12 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 31 -4 -31
		mu 0 4 0 1 5 4
		f 4 1 32 -5 -32
		mu 0 4 1 2 6 5
		f 4 2 33 -6 -33
		mu 0 4 2 3 7 6
		f 4 3 35 -7 -35
		mu 0 4 4 5 9 8
		f 4 4 36 -8 -36
		mu 0 4 5 6 10 9
		f 4 5 37 -9 -37
		mu 0 4 6 7 11 10
		f 4 6 39 -10 -39
		mu 0 4 8 9 13 12
		f 4 7 40 -11 -40
		mu 0 4 9 10 14 13
		f 4 8 41 -12 -41
		mu 0 4 10 11 15 14
		f 4 9 43 -13 -43
		mu 0 4 12 13 17 16
		f 4 10 44 -14 -44
		mu 0 4 13 14 18 17
		f 4 11 45 -15 -45
		mu 0 4 14 15 19 18
		f 4 12 47 -16 -47
		mu 0 4 16 17 21 20
		f 4 13 48 -17 -48
		mu 0 4 17 18 22 21
		f 4 14 49 -18 -49
		mu 0 4 18 19 23 22
		f 4 15 51 -19 -51
		mu 0 4 20 21 25 24
		f 4 16 52 -20 -52
		mu 0 4 21 22 26 25
		f 4 17 53 -21 -53
		mu 0 4 22 23 27 26
		f 4 18 55 -22 -55
		mu 0 4 24 25 29 28
		f 4 19 56 -23 -56
		mu 0 4 25 26 30 29
		f 4 20 57 -24 -57
		mu 0 4 26 27 31 30
		f 4 21 59 -25 -59
		mu 0 4 28 29 33 32
		f 4 22 60 -26 -60
		mu 0 4 29 30 34 33
		f 4 23 61 -27 -61
		mu 0 4 30 31 35 34
		f 4 24 63 -28 -63
		mu 0 4 32 33 37 36
		f 4 25 64 -29 -64
		mu 0 4 33 34 38 37
		f 4 26 65 -30 -65
		mu 0 4 34 35 39 38
		f 4 27 67 -1 -67
		mu 0 4 36 37 41 40
		f 4 28 68 -2 -68
		mu 0 4 37 38 42 41
		f 4 29 69 -3 -69
		mu 0 4 38 39 43 42
		f 4 -62 -58 70 -74
		mu 0 4 45 44 47 48
		f 4 -66 73 71 -75
		mu 0 4 46 45 48 49
		f 4 -70 74 72 -34
		mu 0 4 3 46 49 7
		f 4 -71 -54 -50 -76
		mu 0 4 48 47 50 51
		f 4 -72 75 -46 -77
		mu 0 4 49 48 51 52
		f 4 -73 76 -42 -38
		mu 0 4 7 49 52 11
		f 4 58 80 -78 54
		mu 0 4 53 54 57 56
		f 4 62 81 -79 -81
		mu 0 4 54 55 58 57
		f 4 66 30 -80 -82
		mu 0 4 55 0 4 58
		f 4 77 82 46 50
		mu 0 4 56 57 60 59
		f 4 78 83 42 -83
		mu 0 4 57 58 61 60
		f 4 79 34 38 -84
		mu 0 4 58 4 8 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "A47BE401-4F93-6D9B-603B-3BA5209ADD78";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9478657445597878 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".rpt" -type "double3" 0.15371458039985009 -6.0494460695194299 0 ;
	setAttr ".sp" -type "double3" 2.9478657445597882 3.1015803249596385 -0.24641019485803137 ;
createNode mesh -n "pCubeShape26" -p "|front3|pCube39|pCube19|pCube22|pCube26";
	rename -uid "D6DC6698-4648-5140-C41B-F6ACCAAFB1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.94814706 3.088714361 -0.23349753 3.060675859 3.088714361 -0.23349753
		 2.94814706 3.1144464 -0.23349753 3.060675859 3.1144464 -0.23349753 2.94814706 3.1144464 -0.25932285
		 3.060675859 3.1144464 -0.25932285 2.94814706 3.088714361 -0.25932285 3.060675859 3.088714361 -0.25932285
		 2.96626687 3.11040068 -0.23755792 2.96626687 3.11040068 -0.25526246 2.96626687 3.092760086 -0.25526246
		 2.96626687 3.092760086 -0.23755792 3.04760313 3.11040068 -0.23755792 3.04760313 3.11040068 -0.25526246
		 3.04760313 3.092760086 -0.25526246 3.04760313 3.092760086 -0.23755792 3.072801828 3.095089912 -0.25292408
		 3.072801828 3.095089912 -0.23989628 3.072801828 3.10807085 -0.25292408 3.072801828 3.10807085 -0.23989628
		 2.93602085 3.095089912 -0.25292408 2.93602085 3.095089912 -0.23989628 2.93602085 3.10807085 -0.23989628
		 2.93602085 3.10807085 -0.25292408;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube39|pCube19|pCube22|pCube26";
	rename -uid "51545B29-45D4-B347-BFD6-F1909FCA88FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "|front3|pCube39|pCube19|pCube22|pCube26";
	rename -uid "9BA2C48A-47D0-6927-8569-C4BC4C7902B6";
	setAttr ".t" -type "double3" -3.5527136788005001e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.0792382844142043 3.1015803249596376 -0.24641019485803137 ;
	setAttr ".sp" -type "double3" 3.0792382844142061 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape28" -p "|front3|pCube39|pCube19|pCube22|pCube26|pCube28";
	rename -uid "410714D0-4055-FB87-A9C8-7F83C4EBBF9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5297678 3.5912194 -0.73601174 
		2.7197804 3.5912194 -0.73601174 3.5297678 2.6119413 -0.73601174 2.7197804 2.6119413 
		-0.73601174 3.5297678 2.6119413 0.24319111 2.7197804 2.6119413 0.24319111 3.5297678 
		3.5912194 0.24319111 2.7197804 3.5912194 0.24319111 3.3993411 2.7659099 -0.5820564 
		3.3993411 2.7659099 0.089236476 3.3993411 3.4372509 0.089236476 3.3993411 3.4372509 
		-0.5820564 2.8138778 2.7659099 -0.5820564 2.8138778 2.7659099 0.089236476 2.8138778 
		3.4372509 0.089236476 2.8138778 3.4372509 -0.5820564 2.6324966 3.348583 0.00057342357 
		2.6324966 3.348583 -0.49339405 2.6324966 2.8545775 0.00057342357 2.6324966 2.8545775 
		-0.49339405 3.6170533 3.348583 0.00057342357 3.6170533 3.348583 -0.49339405 3.6170533 
		2.8545775 -0.49339405 3.6170533 2.8545775 0.00057342357;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube39|pCube19|pCube22|pCube26|pCube28";
	rename -uid "3908D7FE-4D1A-A40A-80A9-D0B7ED7805B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "|front3|pCube39|pCube19|pCube22|pCube26|pCube28";
	rename -uid "A92B4CEE-428F-3441-F4A7-C9B4C93C7FEF";
	setAttr ".t" -type "double3" -0.006489225395320819 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.1880656070494839 3.1015803249596385 -0.24641019485803137 ;
	setAttr ".sp" -type "double3" 3.1880656070494848 3.1015803249596385 -0.24641019485803137 ;
createNode mesh -n "pCubeShape33" -p "|front3|pCube39|pCube19|pCube22|pCube26|pCube28|pCube33";
	rename -uid "CE7FF163-4DDB-09F2-F4E5-F4A9645603C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.6385245 3.5921957 -0.73699164 
		2.8003697 3.5921957 -0.73699164 3.6385245 2.610965 -0.73699164 2.8003697 2.610965 
		-0.73699164 3.6385245 2.610965 0.24417099 2.8003697 2.610965 0.24417099 3.6385245 
		3.5921957 0.24417099 2.8003697 3.5921957 0.24417099 3.5035622 2.7652404 -0.58272815 
		3.5035622 2.7652404 0.089908235 3.5035622 3.4379201 0.089908235 3.5035622 3.4379201 
		-0.58272815 2.8977392 2.7652404 -0.58272815 2.8977392 2.7652404 0.089908235 2.8977392 
		3.4379201 0.089908235 2.8977392 3.4379201 -0.58272815 2.7100503 3.3490756 0.0010677367 
		2.7100503 3.3490756 -0.49388835 2.7100503 2.8540852 0.0010677367 2.7100503 2.8540852 
		-0.49388835 3.7288456 3.3490756 0.0010677367 3.7288456 3.3490756 -0.49388835 3.7288456 
		2.8540852 -0.49388835 3.7288456 2.8540852 0.0010677367;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|front3|pCube39|pCube19|pCube22|pCube26|pCube28|pCube33";
	rename -uid "B4559C64-4F47-290A-6D3E-8BBC353F84C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "25037B34-405B-D7B4-1E77-35B5F4DA4CC8";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9619350087821177 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".rpt" -type "double3" 0.13964531617752021 -6.0635153337417611 0 ;
	setAttr ".sp" -type "double3" 2.9619350087821181 3.1015803249596385 -0.21015658850616023 ;
createNode mesh -n "pCubeShape25" -p "|front3|pCube39|pCube19|pCube22|pCube25";
	rename -uid "CD8D9511-4153-B976-23F6-7FA142B07C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.96229911 3.083236217 -0.19174598 3.10799718 3.083236217 -0.19174598
		 2.96229911 3.11992455 -0.19174598 3.10799718 3.11992455 -0.19174598 2.96229911 3.11992455 -0.2285672
		 3.10799718 3.11992455 -0.2285672 2.96229911 3.083236217 -0.2285672 3.10799718 3.083236217 -0.2285672
		 2.98575997 3.11415625 -0.1975352 2.98575997 3.11415625 -0.22277799 2.98575997 3.089004517 -0.22277799
		 2.98575997 3.089004517 -0.1975352 3.091071129 3.11415625 -0.1975352 3.091071129 3.11415625 -0.22277799
		 3.091071129 3.089004517 -0.22277799 3.091071129 3.089004517 -0.1975352 3.12369752 3.092326403 -0.21944398
		 3.12369752 3.092326403 -0.20086919 3.12369752 3.11083436 -0.21944398 3.12369752 3.11083436 -0.20086919
		 2.94659853 3.092326403 -0.21944398 2.94659853 3.092326403 -0.20086919 2.94659853 3.11083436 -0.20086919
		 2.94659853 3.11083436 -0.21944398;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube39|pCube19|pCube22|pCube25";
	rename -uid "DFB19F3B-4887-80DC-CA28-B19CC90B21B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "|front3|pCube39|pCube19|pCube22|pCube25";
	rename -uid "1DA89539-493A-EFF2-9532-53A42F1D59A9";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1296237043137167 3.1015803249596376 -0.21015658850616023 ;
	setAttr ".sp" -type "double3" 3.1296237043137181 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape30" -p "|front3|pCube39|pCube19|pCube22|pCube25|pCube30";
	rename -uid "F6B9BCF6-421F-06AB-9BDA-348DE1670AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5802357 3.5858088 -0.69625986 
		2.8033478 3.5858088 -0.69625986 3.5802357 2.617352 -0.69625986 2.8033478 2.617352 
		-0.69625986 3.5802357 2.617352 0.27594647 2.8033478 2.617352 0.27594647 3.5802357 
		3.5858088 0.27594647 2.8033478 3.5858088 0.27594647 3.4551389 2.769619 -0.54340458 
		3.4551389 2.769619 0.12309185 3.4551389 3.4335415 0.12309185 3.4551389 3.4335415 
		-0.54340458 2.8936 2.769619 -0.54340458 2.8936 2.769619 0.12309185 2.8936 3.4335415 
		0.12309185 2.8936 3.4335415 -0.54340458 2.7196307 3.3458536 0.035062306 2.7196307 
		3.3458536 -0.4553757 2.7196307 2.8573072 0.035062306 2.7196307 2.8573072 -0.4553757 
		3.6639547 3.3458536 0.035062306 3.6639547 3.3458536 -0.4553757 3.6639547 2.8573072 
		-0.4553757 3.6639547 2.8573072 0.035062306;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube39|pCube19|pCube22|pCube25|pCube30";
	rename -uid "D53C3E66-46DD-3664-04E0-06B49E2D13EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "|front3|pCube39|pCube19|pCube22|pCube25|pCube30";
	rename -uid "5A9039C3-43EE-F8CC-4245-FCB77C995CF9";
	setAttr ".t" -type "double3" 1.5777218104420236e-030 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2701428051195855 3.1015803249596385 -0.21015658850616023 ;
	setAttr ".sp" -type "double3" 3.270142805119586 3.1015803249596385 -0.21015658850616023 ;
createNode mesh -n "pCubeShape31" -p "|front3|pCube39|pCube19|pCube22|pCube25|pCube30|pCube31";
	rename -uid "6949D1B8-4026-9937-DA2E-039FCF579F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7206187 3.590812 -0.70066845 
		2.88924 3.590812 -0.70066845 3.7206187 2.6123486 -0.70066845 2.88924 2.6123486 -0.70066845 
		3.7206187 2.6123486 0.28035504 2.88924 2.6123486 0.28035504 3.7206187 3.590812 0.28035504 
		2.88924 3.590812 0.28035504 3.5867474 2.7661891 -0.54642683 3.5867474 2.7661891 0.12611414 
		3.5867474 3.4369717 0.12611414 3.5867474 3.4369717 -0.54642683 2.9858224 2.7661891 
		-0.54642683 2.9858224 2.7661891 0.12611414 2.9858224 3.4369717 0.12611414 2.9858224 
		3.4369717 -0.54642683 2.7996509 3.3483775 0.037286248 2.7996509 3.3483775 -0.45759967 
		2.7996509 2.8547831 0.037286248 2.7996509 2.8547831 -0.45759967 3.8102095 3.3483775 
		0.037286248 3.8102095 3.3483775 -0.45759967 3.8102095 2.8547831 -0.45759967 3.8102095 
		2.8547831 0.037286248;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|front3|pCube39|pCube19|pCube22|pCube25|pCube30|pCube31";
	rename -uid "BF9F7F6B-4531-8D47-6B2E-7FB4B75FF70E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "3979C77A-4D4A-08D8-8655-129DAF8A3C45";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.96882415565566 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".rpt" -type "double3" 0.13275616930397785 -6.0704044806153021 0 ;
	setAttr ".sp" -type "double3" 2.9688241556556605 3.1015803249596385 -0.16352926527223266 ;
createNode mesh -n "pCubeShape23" -p "|front3|pCube39|pCube19|pCube22|pCube23";
	rename -uid "789BBB0D-4D14-9AAF-B348-A4BC093C0EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.96922517 3.083236217 -0.14511865 3.12966657 3.083236217 -0.14511865
		 2.96922517 3.11992455 -0.14511865 3.12966657 3.11992455 -0.14511865 2.96922517 3.11992455 -0.18193987
		 3.12966657 3.11992455 -0.18193987 2.96922517 3.083236217 -0.18193987 3.12966657 3.083236217 -0.18193987
		 2.99505997 3.11415625 -0.15090787 2.99505997 3.11415625 -0.17615066 2.99505997 3.089004517 -0.17615066
		 2.99505997 3.089004517 -0.15090787 3.11102772 3.11415625 -0.15090787 3.11102772 3.11415625 -0.17615066
		 3.11102772 3.089004517 -0.17615066 3.11102772 3.089004517 -0.15090787 3.14695549 3.092326403 -0.17281665
		 3.14695549 3.092326403 -0.15424186 3.14695549 3.11083436 -0.17281665 3.14695549 3.11083436 -0.15424186
		 2.95193577 3.092326403 -0.17281665 2.95193577 3.092326403 -0.15424186 2.95193577 3.11083436 -0.15424186
		 2.95193577 3.11083436 -0.17281665;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "|front3|pCube39|pCube19|pCube22|pCube23";
	rename -uid "AE9BE507-4C5B-9C85-A93A-AEAAE09FB530";
	setAttr ".t" -type "double3" -3.5527136788005001e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1548683321535771 3.1015803249596376 -0.16352926527223266 ;
	setAttr ".sp" -type "double3" 3.1548683321535784 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape27" -p "|front3|pCube39|pCube19|pCube22|pCube23|pCube27";
	rename -uid "8CEB0627-4688-E2AE-45B1-BE87DC446A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.6054668 3.5880558 -0.64995587 
		2.823148 3.5880558 -0.64995587 3.6054668 2.6151049 -0.64995587 2.823148 2.6151049 
		-0.64995587 3.6054668 2.6151049 0.32289711 2.823148 2.6151049 0.32289711 3.6054668 
		3.5880558 0.32289711 2.823148 3.5880558 0.32289711 3.4794955 2.7680786 -0.49699888 
		3.4794955 2.7680786 0.16994083 3.4794955 3.4350822 0.16994083 3.4794955 3.4350822 
		-0.49699888 2.914031 2.7680786 -0.49699888 2.914031 2.7680786 0.16994083 2.914031 
		3.4350822 0.16994083 2.914031 3.4350822 -0.49699888 2.7388456 3.3469872 0.081852734 
		2.7388456 3.3469872 -0.4089115 2.7388456 2.8561735 0.081852734 2.7388456 2.8561735 
		-0.4089115 3.6897709 3.3469872 0.081852734 3.6897709 3.3469872 -0.4089115 3.6897709 
		2.8561735 -0.4089115 3.6897709 2.8561735 0.081852734;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "|front3|pCube39|pCube19|pCube22|pCube23|pCube27";
	rename -uid "3332DDCB-4ED8-C220-38A7-D1804ED4D8CA";
	setAttr ".t" -type "double3" -0.0057752247448950023 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2925572812736066 3.1015803249596385 -0.16352926527223266 ;
	setAttr ".sp" -type "double3" 3.2925572812736075 3.1015803249596385 -0.16352926527223266 ;
createNode mesh -n "pCubeShape34" -p "|front3|pCube39|pCube19|pCube22|pCube23|pCube27|pCube34";
	rename -uid "7D9B76E8-4CF5-63A4-2FD2-28961589E53C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7430148 3.5918574 -0.6537711 
		2.9042592 3.5918574 -0.6537711 3.7430148 2.6113033 -0.6537711 2.9042592 2.6113033 
		-0.6537711 3.7430148 2.6113033 0.32671237 2.9042592 2.6113033 0.32671237 3.7430148 
		3.5918574 0.32671237 2.9042592 3.5918574 0.32671237 3.6079557 2.7654724 -0.49961445 
		3.6079557 2.7654724 0.17255639 3.6079557 3.4376881 0.17255639 3.6079557 3.4376881 
		-0.49961445 3.0016985 2.7654724 -0.49961445 3.0016985 2.7654724 0.17255639 3.0016985 
		3.4376881 0.17255639 3.0016985 3.4376881 -0.49961445 2.8138752 3.3489048 0.083777368 
		2.8138752 3.3489048 -0.41083613 2.8138752 2.8542557 0.083777368 2.8138752 2.8542557 
		-0.41083613 3.8334005 3.3489048 0.083777368 3.8334005 3.3489048 -0.41083613 3.8334005 
		2.8542557 -0.41083613 3.8334005 2.8542557 0.083777368;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "DE5F29C2-4DA9-4244-02AA-F494A869223A";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9506775016708175 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".rpt" -type "double3" 0.15090282328882032 -6.052257826630461 0 ;
	setAttr ".sp" -type "double3" 2.950677501670818 3.1015803249596385 -0.12438104626811231 ;
createNode mesh -n "pCubeShape24" -p "|front3|pCube39|pCube19|pCube22|pCube24";
	rename -uid "6C239A24-4050-7C0F-DB13-56B9F3BB696E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.95103383 3.084599018 -0.10733818 3.093593836 3.084599018 -0.10733818
		 2.95103383 3.11856174 -0.10733818 3.093593836 3.11856174 -0.10733818 2.95103383 3.11856174 -0.14142391
		 3.093593836 3.11856174 -0.14142391 2.95103383 3.084599018 -0.14142391 3.093593836 3.084599018 -0.14142391
		 2.97398925 3.11322188 -0.11269731 2.97398925 3.11322188 -0.1360648 2.97398925 3.089938879 -0.1360648
		 2.97398925 3.089938879 -0.11269731 3.077032566 3.11322188 -0.11269731 3.077032566 3.11322188 -0.1360648
		 3.077032566 3.089938879 -0.1360648 3.077032566 3.089938879 -0.11269731 3.1089561 3.093014002 -0.13297847
		 3.1089561 3.093014002 -0.11578362 3.1089561 3.11014676 -0.13297847 3.1089561 3.11014676 -0.11578362
		 2.93567109 3.093014002 -0.13297847 2.93567109 3.093014002 -0.11578362 2.93567109 3.11014676 -0.11578362
		 2.93567109 3.11014676 -0.13297847;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube39|pCube19|pCube22|pCube24";
	rename -uid "742DAEB8-4ADF-7504-CCC6-32BD6E4B6DA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "|front3|pCube39|pCube19|pCube22|pCube24";
	rename -uid "363B52F9-4FCE-1A89-4E58-8EB126F7F597";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.1158513682602895 3.1015803249596376 -0.12438104626811231 ;
	setAttr ".sp" -type "double3" 3.1158513682602909 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape29" -p "|front3|pCube39|pCube19|pCube22|pCube24|pCube29";
	rename -uid "7CE6AE0C-44BF-C5FC-21E1-19B2DEFF6D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5664592 3.5870469 -0.60979497 
		2.7878633 3.5870469 -0.60979497 3.5664592 2.6161139 -0.60979497 2.7878633 2.6161139 
		-0.60979497 3.5664592 2.6161139 0.36103263 2.7878633 2.6161139 0.36103263 3.5664592 
		3.5870469 0.36103263 2.7878633 3.5870469 0.36103263 3.4410872 2.7687702 -0.45715642 
		3.4410872 2.7687702 0.2083948 3.4410872 3.4343903 0.2083948 3.4410872 3.4343903 -0.45715642 
		2.8783138 2.7687702 -0.45715642 2.8783138 2.7687702 0.2083948 2.8783138 3.4343903 
		0.2083948 2.8783138 3.4343903 -0.45715642 2.7039621 3.3464782 0.12049009 2.7039621 
		3.3464782 -0.36925241 2.7039621 2.8566825 0.12049009 2.7039621 2.8566825 -0.36925241 
		3.650362 3.3464782 0.12049009 3.650362 3.3464782 -0.36925241 3.650362 2.8566825 -0.36925241 
		3.650362 2.8566825 0.12049009;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube39|pCube19|pCube22|pCube24|pCube29";
	rename -uid "435B0F91-457E-89E6-CE79-73832E590BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "|front3|pCube39|pCube19|pCube22|pCube24|pCube29";
	rename -uid "CCE95037-4AED-B190-9D42-1E9C0DBE8948";
	setAttr ".t" -type "double3" 1.5777218104420236e-030 -3.944304526105059e-031 0 ;
	setAttr ".rp" -type "double3" 3.2563704690661579 3.1015803249596385 -0.12438104626811231 ;
	setAttr ".sp" -type "double3" 3.2563704690661583 3.1015803249596385 -0.12438104626811231 ;
createNode mesh -n "pCubeShape32" -p "|front3|pCube39|pCube19|pCube22|pCube24|pCube29|pCube32";
	rename -uid "6A5D7780-43FC-CDFB-0D66-FA93530445A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.7068415 3.5906124 -0.61337334 
		2.873476 3.5906124 -0.61337334 3.7068415 2.6125484 -0.61337334 2.873476 2.6125484 
		-0.61337334 3.7068415 2.6125484 0.36461103 2.873476 2.6125484 0.36461103 3.7068415 
		3.5906124 0.36461103 2.873476 3.5906124 0.36461103 3.5726502 2.766326 -0.4596096 
		3.5726502 2.766326 0.21084797 3.5726502 3.4368346 0.21084797 3.5726502 3.4368346 
		-0.4596096 2.970289 2.766326 -0.4596096 2.970289 2.766326 0.21084797 2.970289 3.4368346 
		0.21084797 2.970289 3.4368346 -0.4596096 2.7836728 3.3482769 0.12229525 2.7836728 
		3.3482769 -0.37105757 2.7836728 2.8548839 0.12229525 2.7836728 2.8548839 -0.37105757 
		3.7966464 3.3482769 0.12229525 3.7966464 3.3482769 -0.37105757 3.7966464 2.8548839 
		-0.37105757 3.7966464 2.8548839 0.12229525;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|front3|pCube39|pCube19|pCube22|pCube24|pCube29|pCube32";
	rename -uid "59686331-4C61-8353-7F54-B6B8272D3C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".pt[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".pt[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.3052845 0.34277344 0.34277487 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534
		 -0.3052845 -0.34277344 0.34277487 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534
		 0.34567833 -0.34277344 -0.34277534 0.34567833 -0.34277344 0.34277487 0.54735184 -0.5 -0.49999976
		 0.54735184 -0.5 0.5 0.54735184 0.5 -0.49999976 0.54735184 0.5 0.5 -0.54735374 -0.5 -0.49999976
		 -0.54735374 -0.5 0.5 -0.54735374 0.5 0.5 -0.54735374 0.5 -0.49999976;
	setAttr -s 44 ".ed[0:43]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 7 16 0 1 17 0
		 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "|front3|pCube39|pCube19|pCube22";
	rename -uid "8A9D87C2-4B0B-87FA-E29C-4EA46DE991C5";
	setAttr ".t" -type "double3" -2.2496789070287235 4.4885223309904925 0.032333704894662835 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 2.9441482552906013 3.1015803249596385 -0.084772676707455544 ;
	setAttr ".rpt" -type "double3" 0.15743206966903656 -6.0457285802502447 0 ;
	setAttr ".sp" -type "double3" 2.9441482552906018 3.1015803249596385 -0.0847726767074551 ;
createNode mesh -n "pCubeShape35" -p "|front3|pCube39|pCube19|pCube22|pCube35";
	rename -uid "A1BE3AE0-46C1-846A-5C06-9895D84C361C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.3818803 3.583236 -0.57132077 
		2.5285466 3.583236 -0.52635431 3.3818803 2.6199245 -0.57132077 2.5285466 2.6199245 
		-0.52635431 3.4072583 2.6199245 0.40200001 2.5539243 2.6199245 0.4469665 3.4072583 
		3.583236 0.40200001 2.5539243 3.583236 0.4469665 3.2484639 2.7713828 -0.41104963 
		3.2658617 2.7713828 0.25621083 3.2658617 3.431778 0.25621083 3.2484639 3.431778 -0.41104963 
		2.6316695 2.7713828 -0.37854761 2.6490672 2.7713828 0.28871286 2.6490672 3.431778 
		0.28871286 2.6316695 3.431778 -0.37854761 2.4556816 3.3445559 0.21065177 2.4428794 
		3.3445559 -0.28034845 2.4556816 2.8586049 0.21065177 2.4428794 2.8586049 -0.28034845 
		3.4929271 3.3445559 0.15599406 3.480125 3.3445559 -0.33500618 3.480125 2.8586049 
		-0.33500618 3.4929271 2.8586049 0.15599406;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "|front3|pCube39|pCube19|pCube22|pCube35";
	rename -uid "ECC3D1DB-4484-48AE-63B2-73B1ADABD05B";
	setAttr ".t" -type "double3" -5.3290705182007506e-015 2.2204460492503123e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 3.001226540893593 3.1015803249596376 -0.030477997901115429 ;
	setAttr ".sp" -type "double3" 3.0012265408935943 3.1015803249596385 -0.030477997901114984 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 -8.8817841970012504e-016 
		0 ;
createNode mesh -n "pCubeShape36" -p "|front3|pCube39|pCube19|pCube22|pCube35|pCube36";
	rename -uid "7FD97A37-4262-9B66-8D6F-0891E5E298BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42367935 0.25 0.42367935 0.5 0.42367935 0.75000006
		 0.42367935 0 0.42367935 1 0.5864197 0.25 0.5864197 0.5 0.5864197 0.75 0.5864197 0
		 0.5864197 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.442189 3.5879064 -0.52042216 
		2.5888553 3.5879064 -0.4754557 3.442189 2.6152544 -0.52042216 2.5888553 2.6152544 
		-0.4754557 3.4611061 2.6152544 0.45969075 2.6077721 2.6152544 0.50465721 3.4611061 
		3.5879064 0.45969075 2.6077721 3.5879064 0.50465721 3.3077569 2.7681811 -0.35908312 
		3.3207254 2.7681811 0.31283367 3.3207254 3.4349797 0.31283367 3.3077569 3.4349797 
		-0.35908312 2.6909623 2.7681811 -0.32658109 2.7039309 2.7681811 0.34533569 2.7039309 
		3.4349797 0.34533569 2.6909623 3.4349797 -0.32658109 2.5111301 3.3469117 0.26665962 
		2.5015874 3.3469117 -0.22776695 2.5111301 2.8562489 0.26665962 2.5015874 2.8562489 
		-0.22776695 3.5483758 3.3469117 0.2120019 3.5388329 3.3469117 -0.28242466 3.5388329 
		2.8562489 -0.28242466 3.5483758 2.8562489 0.2120019;
	setAttr -s 24 ".vt[0:23]"  -0.45030284 -0.5 0.5 0.45030284 -0.5 0.5
		 -0.45030284 0.5 0.5 0.45030284 0.5 0.5 -0.45030284 0.5 -0.49999976 0.45030284 0.5 -0.49999976
		 -0.45030284 -0.5 -0.49999976 0.45030284 -0.5 -0.49999976 -0.3052845 0.34277344 0.34277487
		 -0.3052845 0.34277344 -0.34277534 -0.3052845 -0.34277344 -0.34277534 -0.3052845 -0.34277344 0.34277487
		 0.34567833 0.34277344 0.34277487 0.34567833 0.34277344 -0.34277534 0.34567833 -0.34277344 -0.34277534
		 0.34567833 -0.34277344 0.34277487 0.54735184 -0.25222939 -0.25222921 0.54735184 -0.25222939 0.25222945
		 0.54735184 0.25222939 -0.25222921 0.54735184 0.25222939 0.25222945 -0.54735374 -0.25222939 -0.25222921
		 -0.54735374 -0.25222939 0.25222945 -0.54735374 0.25222939 0.25222945 -0.54735374 0.25222939 -0.25222921;
	setAttr -s 44 ".ed[0:43]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 3 1 13 5 1 12 13 1 14 7 1 13 14 1 15 1 1 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 1 5 18 1 18 16 1 3 19 1 19 18 1 17 19 1 6 20 1 0 21 1 20 21 1 2 22 1 21 22 1
		 4 23 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -12 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -10 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -6 29 35 -34
		mu 0 4 3 1 24 27
		f 4 10 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 4 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 6 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 8 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17503985-427C-3F48-585B-2CA97A435AE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95A6F2AC-48AA-7B5D-8274-56828D79EAA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC52D3A2-4FDC-6FD5-DDF2-29A3FBD7934E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3083C71-4866-EB79-EAEE-0997B53C0470";
createNode displayLayer -n "defaultLayer";
	rename -uid "D08F6B6B-4718-277C-DF09-F4ACE1BA56C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10426596-4D5B-DA30-4F40-AC87301E5D46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "105B4B47-4249-30F8-600A-BDA41E5F3BB3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D620748-48C9-D0CF-E1E6-09A1C5A034B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 414\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 414\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06833CE0-44F0-3120-9CB8-15BFA8DA4422";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "31F84D67-450D-00DB-1DD3-F9BBC629266A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4526.0920001405248 -761.93968138771982 ;
	setAttr ".tgi[0].vh" -type "double2" 317.70859375372635 2024.5477570353171 ;
	setAttr ".tgi[0].ni[0].x" -88.571426391601563;
	setAttr ".tgi[0].ni[0].y" 360;
	setAttr ".tgi[0].ni[0].nvs" 1922;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B150CCF1-4880-253F-E97E-CD84FB215483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.9308476448059082;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0699EA8B-49DC-A14F-49F3-238471216793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.87930399179458618;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DF119F39-4E41-B9A7-EC71-3D8FB267E4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.82392078638076782;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C2468F77-4FB4-61ED-D323-B3B3EBBC7B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.80136746168136597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "421AF487-4B83-1C01-8CD7-BE8D241C2E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.66420078277587891;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E216B133-446B-961A-9D5A-CB8DD6548E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.4716113805770874;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A73FE319-4263-C9DA-5572-B8B5B8647D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.23725469410419464;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EAF1646-4F41-EA24-2844-76A7C4B692D0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  3.4697674e-005 0 0.041908838
		 0.047227763 0 -0.0058139674 0 0 0.031947844 0 0 0.031947844 0 0 0.031947844 0 0 0.031947844
		 -0.03821015 0 -0.015546579 0.0038171045 0 -0.04573705 0 -0.11905207 -0.038337395
		 0 -0.11905207 -0.038337395 0 -0.11905207 -0.038337395 0 -0.11905207 -0.038337395
		 0 -0.1144731 -0.1189297 0 -0.11447313 -0.11892974 0 -0.11447316 -0.11892971 0 -0.11447313
		 -0.11892975 0.014793134 0 -0.14493534 4.8247043e-006 0 -0.13151111 -0.012256522 0
		 -0.14767313 0.0013688743 0 -0.16109741 0.022506731 0 -0.12068979 7.0647084e-006 0
		 -0.10012254 -0.0186204 0 -0.12488428 0.0019395058 0 -0.14545155 0.023797248 0 -0.045922559
		 7.4719183e-006 0 -0.024173714 -0.019687645 0 -0.050358035 0.0020484151 0 -0.072106853
		 0.031820536 0 0.017142821 9.9818035e-006 0 0.046254318 -0.026319707 0 0.011205799
		 0.0027090481 0 -0.017905671;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D019B96C-45F5-CED8-DE7A-ADAC75CC625B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.55457568168640137;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FD283FD8-4DDA-88FB-5597-628DA53A4C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.50636285543441772;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "99966F0F-473C-3952-6FFF-9F9596E24D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.49331578612327576;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "49E3EA2C-4052-D637-CE29-DA84A41C1C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".wt" 0.59650421142578125;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A10F3EC3-468A-635E-7DC2-4BB10A1AEA02";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0095610507 0.92602569 -0.29601091 ;
	setAttr ".rs" 62116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092085689306259155 0.92602568124309181 -0.39876163005828857 ;
	setAttr ".cbx" -type "double3" 0.11120779067277908 0.92602568124309181 -0.19326017796993256 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D5FDB9A-4122-9C94-A475-1681BC0F214B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.031445455 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.031445455 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.031445455 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.031445455 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.058274187 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.058274187 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.058274187 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.058274187 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.094695568 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.094695568 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.094695568 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.094695568 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.042233899 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.042233899 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.042233899 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.042233899 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.087411292 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.087411292 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.087411292 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.087411292 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.021852821 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.021852821 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.021852821 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.021852821 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.080127016 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.080127016 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.080127016 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.080127016 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4F408CD-42AA-3E04-94D9-23AE911A3122";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069796368 0.89380765 -0.31967404 ;
	setAttr ".rs" 58583;
	setAttr ".lt" -type "double3" 0 3.0159292992536557e-017 0.024876483561843698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069804653525352478 0.89380764220729469 -0.39468285441398621 ;
	setAttr ".cbx" -type "double3" 0.083763927221298218 0.89380764220729469 -0.24466526508331299 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0008D871-474B-E9A1-9178-32A641D943C3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -4.5474735e-013 0 -1.8626451e-009
		 1.8626451e-009 0 0 0 0 1.8626451e-009 -9.3132257e-010 0 -9.3132257e-010 -9.3132257e-010
		 0 0 1.4551915e-011 0 -1.1641532e-010 0 0 0 -1.1641532e-010 0 1.8626451e-009 -9.3132257e-010
		 0 -7.2759576e-012 0 0 0 -9.3132257e-010 0 0 1.4551915e-011 0 9.3132257e-010 -9.3132257e-010
		 0 0 0 0 4.6566129e-010 -9.3132257e-010 0 0 1.4551915e-011 0 -1.8626451e-009 9.3132257e-010
		 0 0 -9.094947e-013 0 0 1.8626451e-009 0 -1.8626451e-009 5.8207661e-011 0 0 -1.8626451e-009
		 0 0 0 0 1.1641532e-010 -9.3132257e-010 0 -1.8626451e-009 -5.8207661e-011 0 0 1.8626451e-009
		 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 -1.8626451e-009 0 0 -4.5474735e-013 0 0 0 0 0
		 0 0 0 0 0 0 -9.094947e-013 0 0 0 0 0 0 0 0 0 0 0 4.5474735e-013 0 0 9.3132257e-010
		 0 9.3132257e-010 1.4551915e-011 0 0 0 0 0 0 0 3.7252903e-009 9.3132257e-010 0 0 -5.8207661e-011
		 0 -4.6566129e-010 1.8626451e-009 0 0 0 0 -9.3132257e-010 0 0 0 0 0 -1.8626451e-009
		 0 0 0 -4.5474735e-013 0 3.7252903e-009 9.3132257e-010 0 0 5.8207661e-011 0 -4.6566129e-010
		 0.02228104 -0.032218039 -0.018510258 -0.001285475 -0.032218039 0.0040787756 -0.02744386
		 -0.032218039 -0.024082458 -8.1931084e-006 -0.032218039 -0.051405091;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D93C7E95-4FB2-E213-F8C8-E8AE3DF4226A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0053719766 0.86893117 -0.33456194 ;
	setAttr ".rs" 40810;
	setAttr ".lt" -type "double3" 0 3.5710313486200264e-017 0.039389182521317539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055333785712718964 0.86893116687312721 -0.39229351282119751 ;
	setAttr ".cbx" -type "double3" 0.066077739000320435 0.86893116687312721 -0.27683040499687195 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B1F5FD94-48F9-5626-BF76-25BC51ED5CE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.014470868 0 -0.011678755
		 -0.0013951659 0 0.002389336 -0.017686192 0 -0.015149036 -5.5900778e-006 0 -0.032165136;
createNode polyCube -n "polyCube1";
	rename -uid "CE92DA25-4F06-25AA-564E-589C6A5CBC76";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0DA2232C-4D87-B8BA-93E0-1EB208CC8730";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -0.070845195589147036 -0.07084519558914705 0
		 0 0.07084519558914705 -0.070845195589147036 0 0 2.9512219141521951 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7EB892B4-4AEE-0D44-9FD6-67B9506FBDD4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.6586057785782663 0 0 0 0 0.6586057785782663 0
		 0 1.1833968581832193 -0.36962246283283362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1270888 -0.36962247 ;
	setAttr ".rs" 42517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0804296735492644 -0.41628151709172678 ;
	setAttr ".cbx" -type "double3" 0.5 3.1737476937411331 -0.32296340857394046 ;
createNode polyCube -n "polyCube2";
	rename -uid "A3778E42-4963-BEA4-C5CA-CDB7A4FDC1D3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8A2C37F2-460F-A42E-D0FC-7AB5A4321841";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030979665555222604 0 -0.076253633406120735 0 0 0.08230647778606795 0 0
		 0.92645968406423795 0 0.37639401403793937 0 0.4563074179949384 2.7433539831593032 -0.22791078459459296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19002114 2.8086605 -0.33609527 ;
	setAttr ".rs" 43274;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 6.3924560089745341e-016 0.12005279335744903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16776719580671079 2.768160165061464 -0.37697014792939454 ;
	setAttr ".cbx" -type "double3" 0.21227508596853228 2.8491610248912753 -0.29522038463217376 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "092B81A9-45AF-2943-99E2-88B2B14AFD4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -3.8857806e-016 0.80138797
		 -0.78012246 3.8857806e-016 0.80138797 -0.78012246 -4.4408921e-016 0.78552514 -0.79472452
		 4.4408921e-016 0.78552514 -0.79472452;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1B748CE3-45FC-EDFA-80EB-5B829A9C9FBB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030979665555222604 0 -0.076253633406120735 0 0 0.08230647778606795 0 0
		 0.92645968406423795 0 0.37639401403793937 0 0.4563074179949384 2.7433539831593032 -0.22791078459459296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29158631 2.8534646 -0.26821363 ;
	setAttr ".rs" 52573;
	setAttr ".lt" -type "double3" -0.14494628837120782 7.1817551905439814e-016 0.10972968215291862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26933236800178467 2.8129640125263169 -0.30908851167543838 ;
	setAttr ".cbx" -type "double3" 0.31384025816360617 2.8939649802847924 -0.22733874837821755 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "52D1450B-4995-4800-3968-ECAA0762201F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.29962504 0.2855764 0.0014979094
		 -0.29962504 0.2855764 0.0014979094 -0.29962504 0.2855764 0.0014979094 -0.29962504
		 0.2855764 0.0014979094;
createNode polyTweak -n "polyTweak7";
	rename -uid "0206638F-4F56-CD0F-B906-BDA281D8DE81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0035988213 -7.7715612e-015
		 -0.01267105 -0.049578581 -7.7715612e-015 0.011999653 0.003598819 -1.5543122e-014
		 0.01267105 0.049578551 -1.5543122e-014 -0.011999666 0.0047607124 0 -0.016542284 -0.07360746
		 0 0.015397956 -0.0047605359 0 0.01654228 0.073607482 0 -0.015397952;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6094D337-422D-688D-E612-2AB2D7F025B0";
	setAttr ".txf" -type "matrix" 0.020856826690870387 0.060859202426001929 -0.051337184827436849 0
		 -0.02290703949227044 0.055412216754244868 0.056383597451995227 0 0.92645968406423806 2.6090241078691175e-015 0.3763940140379386 0
		 0.47253113582667894 2.8318268091873415 -0.26784399271204928 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8168E732-4FFB-DF4E-1B02-61BEC6B8DB51";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.72046334899403286 0 0 0 0 0.72046334899403286 0 0
		 0 0 0.72046334899403286 0 0.023180769082454658 0.76647506614908556 -0.096587641771344102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029881997 2.8067026 -0.42514834 ;
	setAttr ".rs" 45923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014116883981048529 2.7648180726428029 -0.46395270051348475 ;
	setAttr ".cbx" -type "double3" 0.045647109678126858 2.8485872521413236 -0.38634398951323207 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "97BDE260-4BFA-6E82-B5F8-8FB648AB397E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.72046334899403286 0 0 0 0 0.72046334899403286 0 0
		 0 0 0.72046334899403286 0 0.088092777367605693 0.91571025441019138 -0.060467445944714426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22034432 2.9897945 -0.045503963 ;
	setAttr ".rs" 48404;
	setAttr ".lt" -type "double3" -0.043750898033856303 -1.5612511283791264e-017 0.12106086983713157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19072007949499159 2.9481872472153556 -0.074981804766254059 ;
	setAttr ".cbx" -type "double3" 0.24996855930343703 3.0314017754168074 -0.016026118124465069 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "877C7844-45D0-8568-7961-DA9EF6141C4E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00055869669 -0.024930155 0.0022673069 ;
	setAttr ".tk[1]" -type "float3" 0.013978717 -0.024930155 0.010969289 ;
	setAttr ".tk[2]" -type "float3" -0.013978717 -0.024930155 -0.010969289 ;
	setAttr ".tk[3]" -type "float3" 0.00055869861 -0.024930155 -0.0022673204 ;
	setAttr ".tk[8]" -type "float3" -0.048048876 -0.021101851 0.057744265 ;
	setAttr ".tk[9]" -type "float3" -0.032927331 -0.021101851 0.090108722 ;
	setAttr ".tk[10]" -type "float3" -0.054187696 -0.021101851 0.061181828 ;
	setAttr ".tk[11]" -type "float3" -0.069309264 -0.021101851 0.028817335 ;
	setAttr ".tk[12]" -type "float3" -0.1173709 0.037434142 0.094137043 ;
	setAttr ".tk[13]" -type "float3" -0.13225679 0.043828908 0.17088896 ;
	setAttr ".tk[14]" -type "float3" -0.14698976 0.038123172 0.083629601 ;
	setAttr ".tk[15]" -type "float3" -0.13210401 0.031728417 0.0068776272 ;
	setAttr ".tk[16]" -type "float3" -0.088682219 -0.0097867576 -0.0032408163 ;
	setAttr ".tk[17]" -type "float3" -0.10702012 -0.0097867576 -0.0072585754 ;
	setAttr ".tk[18]" -type "float3" -0.12716056 -0.0097867576 -0.011671249 ;
	setAttr ".tk[19]" -type "float3" -0.10882264 -0.0097867576 -0.0076534855 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FE5E6403-41D3-2FCE-F8CA-288A4877BCD3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.72046334899403286 0 0 0 0 0.72046334899403286 0 0
		 0 0 0.72046334899403286 0 0.088092777367605693 0.91571025441019138 -0.060467445944714426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10460521 2.9824517 0.010356729 ;
	setAttr ".rs" 44600;
	setAttr ".lt" -type "double3" -0.032212148218996491 2.1548518178149401e-015 0.075144909027838588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087728374127894998 2.94084434425868 -0.027875603128853378 ;
	setAttr ".cbx" -type "double3" 0.12148204146434355 3.0240588724601318 0.048589061737075834 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "369B54FE-4F62-28B7-2845-F7B3D264C909";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.00029409589 0 0.002652043
		 -0.017693343 0 0.012151192 0.00029407558 0 -0.0026520274 0.017693341 0 -0.012151192;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DE8A04E1-4AFE-7FF7-C44F-C1914B8BDD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.094485297444626484 -0.27686040463240502 -0.49268779614328023 1;
	setAttr ".wt" 0.46304026246070862;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ED1880BE-4C94-87B1-C0DE-4BA6D6FCD806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.094485297444626484 -0.27686040463240502 -0.49268779614328023 1;
	setAttr ".wt" 0.81591629981994629;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B8620563-4176-0E37-BB6F-E185E82DAA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.094485297444626484 -0.27686040463240502 -0.49268779614328023 1;
	setAttr ".wt" 0.40507623553276062;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7E7B1D57-4617-E564-1422-ABABA213E6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.091083168761313463 -0.096074337969512175 -0.52350021284695236 1;
	setAttr ".wt" 0.51071000099182129;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3E8CDFB9-4741-EC1B-D05F-2198D79FA0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.091083168761313463 -0.096074337969512175 -0.52350021284695236 1;
	setAttr ".wt" 0.50655090808868408;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B0174897-487F-E530-271C-FABAABAA95FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.091083168761313463 -0.096074337969512175 -0.52350021284695236 1;
	setAttr ".wt" 0.82869118452072144;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A7710FDF-4373-64CF-0B0A-8D9B4DB5135D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.90962939058308512 1.5875449822637175e-018 -0.10043601158095594 0
		 0.020717321429637146 0.89547627916230987 0.187632744171295 0 0.098276065321475981 -0.18877302268192225 0.89006717809798164 0
		 0.091515914751677488 0.087429558015103631 -0.51958091671705797 1;
	setAttr ".wt" 0.54867827892303467;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId8";
	rename -uid "1BBEA8F0-4C46-5972-06A1-14AA99F6D4FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9877D3B9-4A97-0074-56BC-C3899E62E44E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId9";
	rename -uid "BA6B4743-457F-6B60-6DEB-B782D5F91956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AE8771B3-435E-BBA9-59FF-44B7344C1099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4C9B87BF-45C5-BBEA-2648-ECA400137A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId11";
	rename -uid "F3638E18-41E4-4D67-C52D-FDA632D5F993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8860D2D0-4765-31CD-40DB-4FB0A2D18BF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F7BFE45A-453D-C692-7AE9-E7ADEFDFAA90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId13";
	rename -uid "4D3E4B18-4257-DB29-3564-D1A25DDD30DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E20EE7DB-4B94-9F46-0D67-F5B2B8F0796E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "368E631D-476C-21B1-698A-D2AF89F91925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId15";
	rename -uid "8918B930-41C1-693F-ECB8-B9BAEDCAD336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "E2B94530-4DA7-E486-659F-76B62EB3F0AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5810FE79-4DE1-A0FA-CA48-A5AE8D41060A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CD23CFF0-42DD-683D-52CC-1DAA48D7D2AC";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" -1.4380624507843061 0 0 0 0 1 0 0 0 0 1.1000016571640487 0
		 0.02152405320285361 -0.0024777591222240325 0.040169948493122082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037509743 2.851403 -0.41146496 ;
	setAttr ".rs" 48034;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 -4.8523468229588751e-016 
		-0.035268746089051839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04072450118151217 2.8028603851801441 -0.46480584208437392 ;
	setAttr ".cbx" -type "double3" -0.034294982484909378 2.8999453842646168 -0.35812410201578693 ;
createNode groupId -n "groupId19";
	rename -uid "C349D307-46B1-9290-F3D0-F783150B3DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB36AEBD-4947-14D0-4214-46BA3A9D3C61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId20";
	rename -uid "D5D0B4B1-4D03-B84E-CF47-C5A28D199209";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "D4E19D28-4A1E-DF60-B525-DDBBBB1A9D28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "4F00D5DD-4377-EAF5-6C63-1CB2A1C32B7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "04D621C6-4EAD-C868-88EB-81BC26692EEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B01115DB-4031-8044-EB19-DC80CABE73A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "C75DD819-4842-FA17-4F7A-DDB663C7BBCC";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[60]" -type "float3" -0.082627915 0 -0.013640903 ;
	setAttr ".tk[61]" -type "float3" -0.082627915 0 -0.035353057 ;
	setAttr ".tk[62]" -type "float3" -0.082627915 0 -0.013640903 ;
	setAttr ".tk[63]" -type "float3" -0.082627915 0 -0.013640903 ;
	setAttr ".tk[68]" -type "float3" -0.075650938 -0.0028013566 -0.0013241136 ;
	setAttr ".tk[69]" -type "float3" -0.092740886 -0.0018247779 -0.0025035448 ;
	setAttr ".tk[70]" -type "float3" -0.081285283 0.002801351 -0.026433179 ;
	setAttr ".tk[71]" -type "float3" -0.080559812 0.0018247686 -0.025253898 ;
	setAttr ".tk[72]" -type "float3" -0.1126783 -0.017159725 -0.026489004 ;
	setAttr ".tk[73]" -type "float3" -0.13595982 0 -0.010213505 ;
	setAttr ".tk[74]" -type "float3" -0.12173832 -0.0054933168 -0.034432035 ;
	setAttr ".tk[75]" -type "float3" -0.098456845 0 -0.050707564 ;
	setAttr ".tk[80]" -type "float3" -0.00049819832 0 -0.038266536 ;
	setAttr ".tk[81]" -type "float3" -0.00049819832 0 -0.038266536 ;
	setAttr ".tk[82]" -type "float3" -0.00049819832 0 -0.038266536 ;
	setAttr ".tk[83]" -type "float3" -0.00049819832 0 -0.038266536 ;
	setAttr ".tk[88]" -type "float3" -0.079622008 -0.02530288 0.015675958 ;
	setAttr ".tk[89]" -type "float3" -0.070130378 -0.02530288 -0.021608461 ;
	setAttr ".tk[90]" -type "float3" -0.077257976 -0.02530288 -0.066865593 ;
	setAttr ".tk[91]" -type "float3" -0.08677654 -0.01240574 -0.029812003 ;
	setAttr ".tk[96]" -type "float3" -0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[97]" -type "float3" -0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[98]" -type "float3" -0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[99]" -type "float3" -0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[108]" -type "float3" -0.028661065 0 -0.052227046 ;
	setAttr ".tk[109]" -type "float3" -0.056547236 0 -0.057543751 ;
	setAttr ".tk[110]" -type "float3" -0.028661065 0 -0.052227046 ;
	setAttr ".tk[111]" -type "float3" -0.028661065 0 -0.052227046 ;
	setAttr ".tk[132]" -type "float3" 0.0086231092 0.0017397872 -0.02248339 ;
	setAttr ".tk[133]" -type "float3" -0.0048143202 -0.0013085341 0.0072150738 ;
	setAttr ".tk[134]" -type "float3" -0.0086231101 -0.0017188668 0.022814533 ;
	setAttr ".tk[135]" -type "float3" 0.0047327164 0.0012707196 -0.0073402594 ;
	setAttr ".tk[232]" -type "float3" 0.082627915 0 -0.013640903 ;
	setAttr ".tk[233]" -type "float3" 0.082627915 0 -0.035353057 ;
	setAttr ".tk[234]" -type "float3" 0.082627915 0 -0.013640903 ;
	setAttr ".tk[235]" -type "float3" 0.082627915 0 -0.013640903 ;
	setAttr ".tk[240]" -type "float3" 0.075529285 -0.0031723024 -0.0027937747 ;
	setAttr ".tk[241]" -type "float3" 0.092619233 -0.0021957164 -0.0039731488 ;
	setAttr ".tk[242]" -type "float3" 0.08116363 0.0024304055 -0.02790284 ;
	setAttr ".tk[243]" -type "float3" 0.080438159 0.001453833 -0.026723489 ;
	setAttr ".tk[244]" -type "float3" 0.11193937 -0.017159725 -0.030163031 ;
	setAttr ".tk[245]" -type "float3" 0.1352209 0 -0.013887548 ;
	setAttr ".tk[246]" -type "float3" 0.12099939 -0.0054933168 -0.038106047 ;
	setAttr ".tk[247]" -type "float3" 0.097717911 0 -0.054381594 ;
	setAttr ".tk[252]" -type "float3" 0.00049819832 0 -0.038266536 ;
	setAttr ".tk[253]" -type "float3" 0.00049819832 0 -0.038266536 ;
	setAttr ".tk[254]" -type "float3" 0.00049819832 0 -0.038266536 ;
	setAttr ".tk[255]" -type "float3" 0.00049819832 0 -0.038266536 ;
	setAttr ".tk[260]" -type "float3" 0.078152969 -0.02530288 0.010600204 ;
	setAttr ".tk[261]" -type "float3" 0.068661332 -0.02530288 -0.026684213 ;
	setAttr ".tk[262]" -type "float3" 0.075788938 -0.02530288 -0.071941324 ;
	setAttr ".tk[263]" -type "float3" 0.085307501 -0.01240574 -0.034887735 ;
	setAttr ".tk[268]" -type "float3" 0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[269]" -type "float3" 0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[270]" -type "float3" 0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[271]" -type "float3" 0.038846344 0.02394102 -0.038079754 ;
	setAttr ".tk[280]" -type "float3" 0.028661065 0 -0.052227046 ;
	setAttr ".tk[281]" -type "float3" 0.056547236 0 -0.057543751 ;
	setAttr ".tk[282]" -type "float3" 0.028661065 0 -0.052227046 ;
	setAttr ".tk[283]" -type "float3" 0.028661065 0 -0.052227046 ;
	setAttr ".tk[304]" -type "float3" -0.0091716275 0.0021402293 -0.019326799 ;
	setAttr ".tk[305]" -type "float3" 0.0042658052 -0.00090809166 0.01037168 ;
	setAttr ".tk[306]" -type "float3" 0.0080745975 -0.001318427 0.025971111 ;
	setAttr ".tk[307]" -type "float3" -0.0052812309 0.0016711598 -0.0041836821 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1521A257-4D8D-9981-097B-72B01D2CB32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "494D1C3E-40C8-23BD-A1E8-97A314A6505E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0 0 -0.0093975868 0 0 -0.0093975868
		 0 0 -0.0093975868 0 0 -0.0093975868 -7.4505806e-008 0 -0.010999314 7.4505806e-008
		 0 -0.010999314 7.4505806e-008 0 -0.010999314 3.0195224e-010 0 -0.010999314 0.040550608
		 -0.01996492 -0.041517299 -0.0050885943 -0.01996492 -0.0033638715 -0.049270745 -0.01996492
		 -0.05092888 -2.0046689e-005 -0.01996492 -0.097077414;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "72F385A3-459C-CCE2-F59F-379477DB9A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.6586057785782663 0 0 0 0 0.6586057785782663 0
		 0 1.1638741555893488 -0.37777190750565887 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "93D176A8-4172-2269-2585-F1997D7E701D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.23660688 0 0.14711225 0.23660688
		 0 0.14711225 0.23660688 0 0.14711225 0.23660688 0 0.14711225 -0.23660688 0 0.14711225
		 -0.23660688 0 0.14711225 -0.23660688 0 0.14711225 -0.23660688 0 0.14711225;
createNode polyCube -n "polyCube3";
	rename -uid "A32EB4DA-4988-AC85-3867-CB8EB56CD658";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "52A378B6-4AF3-E9C7-FC4E-629A3DAFC9C7";
	setAttr ".txf" -type "matrix" 0.071260376682588764 0 -0.071260376682588777 0 0 1 0 0
		 0.071260376682588777 0 0.071260376682588764 0 0.055417145400406355 2.5188776250726601 0.055417145400406348 1;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2B8A82BB-4941-5A31-519C-F18CA7A6176A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.49372279644012451;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DDFD429B-449C-3ACD-BADF-4D8CE940DC87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.39633551 -5.5511151e-017 ;
	setAttr ".tk[1]" -type "float3" 0 0.39633551 -5.5511151e-017 ;
	setAttr ".tk[6]" -type "float3" 0 0.39633551 -5.5511151e-017 ;
	setAttr ".tk[7]" -type "float3" 0 0.39633551 -5.5511151e-017 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1146AA6D-4957-17FE-1AD3-E99607C04218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.50152331590652466;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "15221659-4C0E-9CEE-9A23-DBAEC2CE4B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.93894225358963013;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D08681F3-453D-C07F-E905-E1B7E03CCBF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.012372709 4.4408921e-016 0.012362771 ;
	setAttr ".tk[9]" -type "float3" -0.013565506 -4.4408921e-016 -0.01354066 ;
	setAttr ".tk[10]" -type "float3" -0.013565506 -4.4408921e-016 -0.01354066 ;
	setAttr ".tk[11]" -type "float3" 0.012372709 4.4408921e-016 0.012362771 ;
	setAttr ".tk[13]" -type "float3" -0.012372708 4.4408921e-016 0.012362771 ;
	setAttr ".tk[14]" -type "float3" -0.012372708 4.4408921e-016 0.012362771 ;
	setAttr ".tk[16]" -type "float3" 0.013565505 -4.4408921e-016 -0.01354066 ;
	setAttr ".tk[17]" -type "float3" 0.013565505 -4.4408921e-016 -0.01354066 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B4046222-4906-A45E-4529-E594C23FE179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.57289397716522217;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F5EFC953-410B-6100-5955-F6AACF3D8EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[30]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.018063418567180634;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "086A2FB1-44C9-8627-AB01-158355835C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[64]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.046466544270515442;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "758AD124-4BBB-C0F0-4F2F-FFA3FF653162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[80]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.84457510709762573;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9DF01A04-4770-3354-8F20-D08AFB440937";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 1.4996772e-009 -0.0055742674 -0.045745358 ;
	setAttr ".tk[3]" -type "float3" -0.040163282 0 1.4996772e-009 ;
	setAttr ".tk[4]" -type "float3" 0.040163286 -0.0023364788 1.4996773e-009 ;
	setAttr ".tk[5]" -type "float3" 1.4996772e-009 0 0.040163286 ;
	setAttr ".tk[8]" -type "float3" -0.026802957 -0.0026840195 -0.027301576 ;
	setAttr ".tk[9]" -type "float3" 0.027979452 0 0.027461225 ;
	setAttr ".tk[12]" -type "float3" 0 0.0041341255 0 ;
	setAttr ".tk[13]" -type "float3" 0.027116247 -0.0046953703 -0.026988279 ;
	setAttr ".tk[17]" -type "float3" -0.027666153 0 0.027774516 ;
	setAttr ".tk[18]" -type "float3" 0 4.4408921e-016 -0.015188364 ;
	setAttr ".tk[26]" -type "float3" 4.9888149e-010 0 -0.023507379 ;
	setAttr ".tk[27]" -type "float3" 0.011686174 0 -0.011631029 ;
	setAttr ".tk[28]" -type "float3" 0.017309006 0 4.9888149e-010 ;
	setAttr ".tk[29]" -type "float3" 0.012058189 0 0.01183485 ;
	setAttr ".tk[30]" -type "float3" 4.9888149e-010 0 0.017309006 ;
	setAttr ".tk[31]" -type "float3" -0.01192317 0 0.011969869 ;
	setAttr ".tk[32]" -type "float3" -0.017309004 0 4.9888149e-010 ;
	setAttr ".tk[33]" -type "float3" -0.011551159 0 -0.011766046 ;
	setAttr ".tk[42]" -type "float3" 0 4.4408921e-016 -0.015188364 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "96729BA0-479C-00E4-797C-5FA0FB99A546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[89]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.72301822900772095;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D70FEACC-420D-439F-792F-AFAC3330BF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[89]" "e[91]" "e[93]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.60366910696029663;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "01FD4B5C-4B10-5DA1-F699-7F92839EA408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[89]" "e[91]" "e[93]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99041875950547231 -0.13809663580131626 0
		 0 0.13809663580131626 0.99041875950547231 0 -0.04389271550826384 0.027348629652492781 0.42632095387836888 1;
	setAttr ".wt" 0.71247941255569458;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "0AF8761F-432A-BECA-2AC4-CBBD9704DF29";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3B0B6AF5-44D0-1A42-EB24-8FB3E5572DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".wt" 0.18277449905872345;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "DFC9E0A1-4946-0403-445C-FEA01C41AAF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 1.4901161e-008 -0.61766797
		 0 1.4901161e-008 -0.61766797 0 1.4901161e-008 -0.61766797 0 0 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0BDDA9CB-44A6-47EE-F906-048650C81320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".wt" 0.81722551584243774;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "36B7BCBD-4039-3D92-74E0-D9927075DC64";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EA57B7BA-4C55-0C07-6446-BC98887BFDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3606249 -0.15846376 ;
	setAttr ".rs" 39571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21542927622795105 1.161606721031158 -0.1584637681192109 ;
	setAttr ".cbx" -type "double3" 0.21542927622795105 1.559643186079948 -0.15846375321804962 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EAFF5CDD-4962-117B-C39A-D7B0315F471A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28457072 -0.03894569 0.10668509
		 -0.28457072 -0.03894569 0.10668509 0.28457072 -0.03894569 0.090980634 -0.28457072
		 -0.03894569 0.090980634 -0.049391083 -0.10013321 0.16305171 -0.049391083 -0.10013321
		 0.17875627 0.049391083 -0.10013321 0.16305171 0.049391083 -0.10013321 0.17875627;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3580D6CD-4302-01F8-72A8-64ADC863A064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3606249 -0.015336408 ;
	setAttr ".rs" 58988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35307693481445313 1.1673260102147747 -0.056034109944696125 ;
	setAttr ".cbx" -type "double3" 0.35307693481445313 1.5539238819951702 0.025361292606001284 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F0094930-427D-EFB6-99F9-F0A44F97497D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.019021709 0.016951216 -0.0016376677
		 -0.019021709 0.016951216 -0.0016376677 -0.019021709 -0.016951216 0.0016376677 0.019021709
		 -0.016951216 0.0016376677 -0.06852562 0 0 -0.06852562 0 0 0.06852562 0 0 0.06852562
		 0 0 -0.089171678 0.18382503 -0.0057193041 -0.13764766 0.10242967 0.0057193064 0.089171678
		 0.18382503 -0.0057193041 0.13764766 0.10242967 0.0057193064;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D6A9942E-4D59-3FE5-EB43-61B89FC01863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3606249 0.14725997 ;
	setAttr ".rs" 35879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39723208546638489 1.1673260102147747 0.1065622648054412 ;
	setAttr ".cbx" -type "double3" 0.39723208546638489 1.5539238819951702 0.18795766735613861 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "992F65C1-44A0-5BEE-4F90-54B7D44DEB36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.044155158 0.16259637 0
		 -0.044155158 0.16259637 0 0.044155158 0.16259637 0 0.044155158 0.16259637 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2D75DC32-49FC-655D-DDF4-FFAEB00A5240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.11951807832180938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3606249 0.34675753 ;
	setAttr ".rs" 37651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30625408887863159 1.1673260102147749 0.30605983043253926 ;
	setAttr ".cbx" -type "double3" 0.30625408887863159 1.5539238819951704 0.38745524788439789 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C2B94BF6-487F-FD52-3906-B5811D657FFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.090978004 0.19949757 0 0.090978004
		 0.19949757 0 -0.090978004 0.19949757 0 -0.090978004 0.19949757 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E1CECCEC-4531-A3B0-1E90-B48B810E2FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.14922486416454289 1;
	setAttr ".wt" 0.56723105907440186;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9EBCF2BA-4B5A-14E4-A257-508897790184";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.7755576e-017 -0.091185749 ;
	setAttr ".tk[1]" -type "float3" 0 -2.7755576e-017 -0.091185749 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7755576e-017 -0.34328744 ;
	setAttr ".tk[7]" -type "float3" 0 -2.7755576e-017 -0.34328744 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.02059212 ;
	setAttr ".tk[9]" -type "float3" 0 -0.031563502 -0.055364024 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.02059212 ;
	setAttr ".tk[11]" -type "float3" 0 -0.031563502 -0.055364024 ;
	setAttr ".tk[12]" -type "float3" 0 -0.090464823 0 ;
	setAttr ".tk[13]" -type "float3" -0.047633104 -0.07598374 -0.050292522 ;
	setAttr ".tk[14]" -type "float3" 0 -0.090464823 0 ;
	setAttr ".tk[15]" -type "float3" 0.047633104 -0.07598374 -0.050292522 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18132357 -0.063468561 ;
	setAttr ".tk[17]" -type "float3" 0 -0.092947282 0.090966769 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18132357 -0.063468561 ;
	setAttr ".tk[19]" -type "float3" 0 -0.092947282 0.090966769 ;
	setAttr ".tk[20]" -type "float3" 0.11606064 -0.13437578 -0.18552215 ;
	setAttr ".tk[21]" -type "float3" 0.15770431 -0.044220164 0.13210239 ;
	setAttr ".tk[22]" -type "float3" -0.11606064 -0.13437578 -0.18552215 ;
	setAttr ".tk[23]" -type "float3" -0.15770431 -0.044220164 0.13210239 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "207C8F7F-4425-F815-A18E-7DBE3B99F505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.14922486416454289 1;
	setAttr ".wt" 0.56723105907440186;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C63E0549-402C-0AB2-E3B1-1D944297384C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.14922486416454289 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "5F61B0AD-4A97-FA3C-7807-9AADA120C087";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.025184382 -0.12803255 ;
	setAttr ".tk[1]" -type "float3" 0 0.025184382 -0.12803255 ;
	setAttr ".tk[4]" -type "float3" 0.026310788 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.026310788 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.026310788 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.026310788 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.050386932 -0.078910202 -0.22028819 ;
	setAttr ".tk[10]" -type "float3" -0.050386932 -0.078910202 -0.22028819 ;
	setAttr ".tk[12]" -type "float3" 0.050687384 -0.07705906 -0.24733576 ;
	setAttr ".tk[14]" -type "float3" -0.050687384 -0.07705906 -0.24733576 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13807856 ;
	setAttr ".tk[17]" -type "float3" -0.06850116 -0.030586954 0.050093114 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13807856 ;
	setAttr ".tk[19]" -type "float3" 0.06850116 -0.030586954 0.050093114 ;
	setAttr ".tk[24]" -type "float3" 0.075254366 -0.027716016 0.03427206 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.22356215 ;
	setAttr ".tk[26]" -type "float3" -0.075254366 -0.027716016 0.03427206 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.22356215 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "30D5AC1E-4D16-C7D0-CD05-2D97908690F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.14922486416454289 1;
	setAttr ".wt" 0.45487764477729797;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "57F221AC-4967-6757-4F46-BE9D77650274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 1.1506238350743938 -0.14922486416454289 1;
	setAttr ".wt" 0.54512238502502441;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F4317FA2-4D15-0D6F-F3B1-449DA5962D81";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.024983009 -0.018802105 ;
	setAttr ".tk[1]" -type "float3" 0 0.035858233 -0.018216057 ;
	setAttr ".tk[6]" -type "float3" 0 0.038076133 -0.018096536 ;
	setAttr ".tk[7]" -type "float3" 0 0.047067247 -0.017612018 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.028520854 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.028520854 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.028520854 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.028520854 ;
	setAttr ".tk[28]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[29]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[30]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[31]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[32]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[33]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[34]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[35]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.041139867 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.041139867 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.041139867 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.041139867 ;
	setAttr ".tk[48]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[49]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[50]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[51]" -type "float3" 0 0.03664811 -0.057313647 ;
	setAttr ".tk[52]" -type "float3" 0 0.041261837 -0.021397233 ;
	setAttr ".tk[53]" -type "float3" 0 0.047825415 -0.021043528 ;
	setAttr ".tk[54]" -type "float3" 0 0.039642751 -0.021484487 ;
	setAttr ".tk[55]" -type "float3" 0 0.031703759 -0.021912303 ;
	setAttr ".tk[56]" -type "float3" 0 0.042833086 -0.023993678 ;
	setAttr ".tk[57]" -type "float3" 0 0.047884837 -0.023721443 ;
	setAttr ".tk[58]" -type "float3" 0 0.041586936 -0.024060832 ;
	setAttr ".tk[59]" -type "float3" 0 0.03547658 -0.024390113 ;
	setAttr ".tk[60]" -type "float3" 0 0.046456434 -0.030195437 ;
	setAttr ".tk[61]" -type "float3" 0 0.047408022 -0.030144155 ;
	setAttr ".tk[62]" -type "float3" 0 0.0462217 -0.030208088 ;
	setAttr ".tk[63]" -type "float3" 0 0.0450707 -0.030270111 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B40E6147-4A91-C817-D473-2CA447B460BB";
	setAttr ".dc" -type "componentList" 17 "f[0:1]" "f[4]" "f[6]" "f[9:10]" "f[13:14]" "f[17:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49]" "f[51:52]" "f[55:56]" "f[59:60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D792C107-4940-DA13-70B7-D4AFF102CD1A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C5F0D37F-4DBF-70F4-47BB-58A51238E296";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "276F3066-4C14-E532-0D93-56A5E2B636AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E092CE88-4470-E54E-73AA-8C9E2A4C78D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3FD6BA7F-4A09-A463-8466-9BAC01D09CA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A455660F-4C74-8984-7C11-1FA82D619C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId25";
	rename -uid "93705DB7-48C6-DA8B-25E8-8C9A69B95D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D6FE5ACA-4375-5009-87AD-4A8C675E88AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 26;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E1C564BC-4B0A-BB9A-5DC9-15BE35961325";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D476CF72-488A-CFC8-F23F-F790505D80A1";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[122]";
createNode groupParts -n "groupParts10";
	rename -uid "C2722774-4C76-FE8F-FADD-0B981ACB63CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
	setAttr ".gi" 27;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BD4F3768-4452-0699-E0BD-309C48968F59";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[79]";
createNode groupParts -n "groupParts11";
	rename -uid "B44C640B-4652-5C75-5082-6FBA9447C088";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 19;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "22D86AB4-4718-C52C-91A8-9C9648E9C254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2]" "e[5]" "e[7]" "e[10]" "e[12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "C0CE0FAB-4A26-8078-7BC3-EEA945928713";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.026904605 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-010 0 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E50B3EBC-4B5C-E143-F933-1A828FE9957A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.50822371244430542;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "BDBEB366-4667-F765-E80C-C28D88B9D794";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.5511151e-017 -0.054871198 ;
	setAttr ".tk[1]" -type "float3" 0 -2.7755576e-017 -0.036759578 ;
	setAttr ".tk[2]" -type "float3" 0.025729777 3.6082248e-016 -0.091116123 ;
	setAttr ".tk[3]" -type "float3" -0.025729777 3.6082248e-016 -0.091116123 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[6]" -type "float3" 0 1.3877788e-017 -0.019847304 ;
	setAttr ".tk[7]" -type "float3" 0.0058516362 4.7184479e-016 -0.11504133 ;
	setAttr ".tk[8]" -type "float3" 0 1.3877788e-017 -0.019847304 ;
	setAttr ".tk[9]" -type "float3" -0.0058516362 4.7184479e-016 -0.11504133 ;
	setAttr ".tk[10]" -type "float3" 0 2.7755576e-017 -0.012961662 ;
	setAttr ".tk[11]" -type "float3" -0.023698008 -1.6653345e-016 -0.087225795 ;
	setAttr ".tk[12]" -type "float3" 0 2.7755576e-017 -0.012961662 ;
	setAttr ".tk[13]" -type "float3" 0.023698008 -1.6653345e-016 -0.087225795 ;
	setAttr ".tk[14]" -type "float3" -0.05400534 -0.017052315 -0.032726485 ;
	setAttr ".tk[15]" -type "float3" -0.076535285 -0.040825624 -0.12593977 ;
	setAttr ".tk[16]" -type "float3" 0.05400534 -0.017052315 -0.032726485 ;
	setAttr ".tk[17]" -type "float3" 0.076535285 -0.040825624 -0.12593977 ;
	setAttr ".tk[18]" -type "float3" 0.0067367805 -0.028224694 0.19199693 ;
	setAttr ".tk[19]" -type "float3" -0.0067368005 0.028224794 0.22175428 ;
	setAttr ".tk[20]" -type "float3" -0.0067367959 -0.028224774 0.19199698 ;
	setAttr ".tk[21]" -type "float3" 0.0067367963 0.02822477 0.22175431 ;
	setAttr ".tk[22]" -type "float3" 0.047144726 5.5511151e-017 -0.082512617 ;
	setAttr ".tk[24]" -type "float3" -0.047144726 5.5511151e-017 -0.082512617 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "786A4DB1-470D-1EF5-3F35-87B717DB8CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.50822371244430542;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "68347159-4170-2CA8-E988-BDA37DEC4E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43:44]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.69756865501403809;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "966499B7-4E06-4EFF-70C2-2AB66FAF71A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.69756865501403809;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6C6D000C-42D3-E3F6-E6EA-C5A3AC56A6A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43:44]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.59497678279876709;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "6B8FB6DE-4A6A-166D-3D65-D3AD7F3CC7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.59497678279876709;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "BF7DCACF-4FCB-72FD-8C18-539ABC98C709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.77980124950408936;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B6AC5F91-4647-E220-0E7B-969486C429ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1.1678235637569627 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.2049407860065491 2.6755060078688088e-016 0 0 0.98602958687910058 -0.12948183748716896 1;
	setAttr ".wt" 0.77980124950408936;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F766C563-4B6E-C65D-96C5-BBA3444AA1F3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[6]" -type "float3" 0 1.3877788e-017 -0.016230542 ;
	setAttr ".tk[8]" -type "float3" 0 1.3877788e-017 -0.016230542 ;
	setAttr ".tk[10]" -type "float3" -0.0048082918 -5.0265347e-014 -0.016715195 ;
	setAttr ".tk[12]" -type "float3" 0.0048082918 -5.0265347e-014 -0.016715195 ;
	setAttr ".tk[14]" -type "float3" -0.0019968771 -0.055188958 -0.031383149 ;
	setAttr ".tk[15]" -type "float3" 0.013884827 0.020575296 0.027410733 ;
	setAttr ".tk[16]" -type "float3" 0.0019968771 -0.055188958 -0.031383149 ;
	setAttr ".tk[17]" -type "float3" -0.013884827 0.020575296 0.027410733 ;
	setAttr ".tk[19]" -type "float3" 0 5.5511151e-017 -0.14259376 ;
	setAttr ".tk[21]" -type "float3" 0 5.5511151e-017 -0.14259376 ;
	setAttr ".tk[23]" -type "float3" 0 -0.040392246 -0.028016474 ;
	setAttr ".tk[25]" -type "float3" 0 -0.040392246 -0.028016474 ;
	setAttr ".tk[26]" -type "float3" 0 2.7755576e-017 -0.041333314 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.011927862 ;
	setAttr ".tk[28]" -type "float3" 0 2.7755576e-017 -0.041333314 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011927862 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.063651577 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.063651577 ;
	setAttr ".tk[34]" -type "float3" 0 5.5511151e-017 -0.11054663 ;
	setAttr ".tk[36]" -type "float3" 0 5.5511151e-017 -0.11054663 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.092688799 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.092688799 ;
	setAttr ".tk[42]" -type "float3" 0.015829733 0 -0.059429906 ;
	setAttr ".tk[43]" -type "float3" 0 -0.015149629 0 ;
	setAttr ".tk[44]" -type "float3" -0.015829733 0 -0.059429906 ;
	setAttr ".tk[45]" -type "float3" 0 -0.015149629 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "51C60513-44EF-B424-B1E4-30AACB5458A8";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[3]" "f[5]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]";
createNode polyUnite -n "polyUnite3";
	rename -uid "CFDDCC01-4E5B-11FD-E08F-369AF453BAC5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "5165C5F8-4919-03B3-CD3D-71A8B8A7797E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5315CADB-46D1-882A-66F8-DAA4B67A4B84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2DA8C028-4A18-C31A-F4EC-9883002B71CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D959B3A5-4BA5-67B1-05C9-819C00B7CA01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId30";
	rename -uid "A5120C27-49BE-3702-9342-16A4C574DD5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7005CF63-4C00-3B1D-3348-D7B469C2956C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "42F54B73-48E4-4B3B-E546-1C8F37A4A1D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C6FF89E-4BC8-F1D4-48C2-C887E7C74F61";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3ED889E1-4585-3890-2D50-5EB9A887CD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.341297 0.19605583 ;
	setAttr ".rs" 34523;
	setAttr ".lt" -type "double3" 1.214306433183765e-017 7.3725747729014302e-017 0.016132498042060944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1813473254442215 1.3267269870031952 0.17193752390088768 ;
	setAttr ".cbx" -type "double3" 0.1813473254442215 1.355867101787436 0.2201741473072979 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "40FB9A03-4F4D-E374-36C3-839A6C5CAED0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.011540361 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18992995 0.0040487638 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.012924365 ;
	setAttr ".tk[16]" -type "float3" 0.0086544594 0 0.011614742 ;
	setAttr ".tk[17]" -type "float3" 0 0.03963542 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13685888 -1.8626451e-009 ;
	setAttr ".tk[20]" -type "float3" 0.0083181206 -4.4408921e-016 0.0072484459 ;
	setAttr ".tk[21]" -type "float3" 0 0.092240639 0 ;
	setAttr ".tk[22]" -type "float3" 0.0067996299 -2.220446e-016 0.0088848891 ;
	setAttr ".tk[23]" -type "float3" 0 0.018153956 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.011540361 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.18992998 0.0040487712 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.012924365 ;
	setAttr ".tk[38]" -type "float3" -0.0086544594 0 0.011614742 ;
	setAttr ".tk[39]" -type "float3" 0 0.03963542 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.13685888 0 ;
	setAttr ".tk[42]" -type "float3" -0.0083181206 -4.4408921e-016 0.0072484459 ;
	setAttr ".tk[43]" -type "float3" 0 0.092240646 0 ;
	setAttr ".tk[44]" -type "float3" -0.0067996299 -2.220446e-016 0.0088848891 ;
	setAttr ".tk[45]" -type "float3" 0 0.018153956 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6F9CBB9C-4C44-799A-AA5A-05B8C51893F0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[4]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[5]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[18]" -type "float3" 0 0.085930087 -0.0058688186 ;
	setAttr ".tk[19]" -type "float3" 0 0.085930087 -0.0058688186 ;
	setAttr ".tk[20]" -type "float3" 0 0.085930087 -0.0058688186 ;
	setAttr ".tk[21]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[22]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[23]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[24]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[25]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[26]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[30]" -type "float3" 0 0.16064215 -0.0058688186 ;
	setAttr ".tk[31]" -type "float3" 0 0.16064215 -0.0058688186 ;
	setAttr ".tk[32]" -type "float3" 0 0.16064215 -0.0058688186 ;
	setAttr ".tk[36]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[37]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[38]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[39]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[40]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[41]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[42]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[43]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[44]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[45]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[46]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[47]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[49]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[54]" -type "float3" 0 0.085930087 -0.0058688186 ;
	setAttr ".tk[55]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[56]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[58]" -type "float3" 0 0.16064215 -0.0058688186 ;
	setAttr ".tk[60]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[61]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[62]" -type "float3" 0 0.22970209 -0.0058688186 ;
	setAttr ".tk[63]" -type "float3" 0 0.22970209 -0.0058688186 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "86CE81F6-4E36-FDD6-FFDB-0B880DA8974C";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[24:31]" "f[54:60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6641DEB3-4578-3672-D9E6-CCA47C634B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00015504658 1.4309902 -0.2589286 ;
	setAttr ".rs" 47624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091075211763381958 1.4308842420578003 -0.35889419913291931 ;
	setAttr ".cbx" -type "double3" 0.091385304927825928 1.4310961961746216 -0.15896296501159668 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C6C65150-410D-F719-E2E7-D9986B4B5499";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.1272943 0.022767585 ;
	setAttr ".tk[22]" -type "float3" 0 0.1272943 0.022767585 ;
	setAttr ".tk[23]" -type "float3" 0 0.1272943 0.022767585 ;
	setAttr ".tk[43]" -type "float3" 0 0.1272943 0.022767585 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F2A79426-45AF-A373-CD07-D1BECFC81580";
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
createNode polyTweak -n "polyTweak30";
	rename -uid "0D5293B5-4D0B-3E3D-0699-95BDFF1E0ECD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -9.7994168e-010 -0.13112426
		 -0.14615889 -0.066809423 -0.13112426 -0.060827222 -6.3900568e-010 -0.13112426 0.00025403197
		 0.066809423 -0.13112426 -0.060827222;
createNode groupParts -n "groupParts15";
	rename -uid "A10FA6FE-4A0B-511C-356E-23940EF76B26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 28;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1471A0B7-4CFF-5357-9E00-0194C764811A";
	setAttr ".ics" -type "componentList" 1 "e[98:99]";
createNode groupId -n "groupId33";
	rename -uid "F26BA956-474C-554C-7EFA-B0A8E20731B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F396651D-44F0-5701-5221-8EAA991DC76A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "311994A9-44DB-8685-04C8-C5B0AB7F9F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3805C47C-4869-E059-ADCC-359311735666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FCA7B8AE-4548-7274-63CE-D0B4F591EF5F";
	setAttr ".ics" -type "componentList" 1 "vtx[46:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6C2F59F8-497D-771D-29C4-B1B61115BF79";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.076848492 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.076848492 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.037077278 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.037077278 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.015596774 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015596774 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.076848492 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.076848492 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.037077278 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.037077278 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.015596774 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.015596774 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.15196091 -0.025494333 -0.0027559772 ;
	setAttr ".tk[47]" -type "float3" -0.1752228 -0.025494333 0.0027559614 ;
	setAttr ".tk[48]" -type "float3" 0.15196091 -0.025494333 -0.0027559593 ;
	setAttr ".tk[49]" -type "float3" 0.17522284 -0.025494333 0.0027559625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "35C74CD5-4840-65B6-2019-72A82425D19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[36]" "e[38]" "e[41]" "e[44]" "e[47]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[68]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5800214 -0.028221572 ;
	setAttr ".rs" 49158;
	setAttr ".lt" -type "double3" -1.457167719820518e-016 3.0704605524789486e-016 -0.037700927203329362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5706450343132019 1.3442879458654999 -0.27661728996095925 ;
	setAttr ".cbx" -type "double3" 0.5706450343132019 1.8157547255743622 0.2201741473072979 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F1EAC50D-4040-7C21-4871-80B9A66C4DD7";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 0.012470615;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "302EF572-4C8C-AE9F-18C6-1F958E64AA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3967652 -0.050179988 ;
	setAttr ".rs" 62760;
	setAttr ".lt" -type "double3" 1.7520707107365752e-016 8.9338259012805565e-017 -0.027681015088356388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38076883554458618 1.3151478310812592 -0.27661728996095925 ;
	setAttr ".cbx" -type "double3" 0.38076883554458618 1.4783826609839081 0.17625731092633934 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF74DC93-4640-110E-998E-4F9109ED106F";
	setAttr ".ics" -type "componentList" 18 "e[74]" "e[76]" "e[78]" "e[80]" "e[83:84]" "e[86]" "e[89]" "e[92:94]" "e[118]" "e[122]" "e[124]" "e[126]" "e[128]" "e[131:132]" "e[134]" "e[137]" "e[140:142]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 95;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8B41779D-462B-8807-45D7-A6959A731BFA";
	setAttr ".ics" -type "componentList" 16 "e[97]" "e[99]" "e[101]" "e[103]" "e[106:108]" "e[111]" "e[114:116]" "e[119]" "e[145]" "e[147]" "e[149]" "e[151]" "e[154:156]" "e[159]" "e[162:164]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "63D5D7E4-4153-ADDC-A84A-DC849156E6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81:82]" "e[87:88]" "e[90:91]" "e[95:96]" "e[98]" "e[100]" "e[102]" "e[104:105]" "e[109:110]" "e[112:113]" "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129:130]" "e[135:136]" "e[138:139]" "e[143:144]" "e[146]" "e[148]" "e[150]" "e[152:153]" "e[157:158]" "e[160:161]" "e[168]" "e[170:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "B5DD60C0-4018-31D5-2A20-B6BBD52164AF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.013834318 -0.092586376 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1224254 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.079781607 0 ;
	setAttr ".tk[32]" -type "float3" -0.013834318 -0.092586376 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1224254 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.079781607 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0061360225 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.014728346 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.031238455 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.088731095 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14209536 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.099416703 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0061360225 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.014728346 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.031238455 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.088731095 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14209536 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.099416703 0 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "FE5C1AA5-45F1-4F92-44BE-B19012A5D543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[78]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.47041615843772888;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "BC87F715-43A8-F7E3-3E27-8BB137D4BDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[101]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.47041615843772888;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "6C255C2F-4AF7-6FB2-ADF8-1B945DEC9E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[80]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.59792065620422363;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A65EDF43-4013-FF3B-079B-D1996434C423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43:44]" "e[103]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.59792065620422363;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "5AB583B9-4BEB-0D7A-AA2C-3CB6836CA6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[76]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.51416385173797607;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "A8092D00-4D05-E4A5-10B7-B68C97594A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[99]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.51416385173797607;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9AE2378C-4515-5BF2-DF84-5EB571066956";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[67:68]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.338048 0.20106697 ;
	setAttr ".rs" 46539;
	setAttr ".lt" -type "double3" -3.3345993067507296e-017 3.5561831257524545e-017 0.021374384784361024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24559980630874634 1.3157991906393647 0.16456654530706138 ;
	setAttr ".cbx" -type "double3" 0.24559980630874634 1.3602966805685639 0.23756740850152702 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "58D6928B-4816-1E8C-C08B-ACB62EA4C0E7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0034010257 0 -0.0081180986 ;
	setAttr ".tk[7]" -type "float3" 0.010024855 -2.220446e-016 -0.0077627245 ;
	setAttr ".tk[8]" -type "float3" 0.014518231 0 0.00061473995 ;
	setAttr ".tk[9]" -type "float3" -0.025993008 2.220446e-016 -0.0043968307 ;
	setAttr ".tk[10]" -type "float3" 0 0.093011037 0.020793229 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0019125789 -0.017766589 ;
	setAttr ".tk[12]" -type "float3" -0.024886202 -2.220446e-016 0.0026370818 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0057577747 -0.021600386 ;
	setAttr ".tk[19]" -type "float3" 0 0.11366703 0.023381727 ;
	setAttr ".tk[20]" -type "float3" 0 0.00096366525 -0.012469864 ;
	setAttr ".tk[21]" -type "float3" 0 0.079642661 0.01288259 ;
	setAttr ".tk[27]" -type "float3" -0.0034010257 0 -0.0081180986 ;
	setAttr ".tk[29]" -type "float3" -0.010024855 -2.220446e-016 -0.0077627245 ;
	setAttr ".tk[30]" -type "float3" -0.014518231 0 0.00061473995 ;
	setAttr ".tk[31]" -type "float3" 0.025993008 2.220446e-016 -0.0043968307 ;
	setAttr ".tk[32]" -type "float3" 0 0.093011007 0.020793151 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0019125649 -0.01776664 ;
	setAttr ".tk[34]" -type "float3" 0.024886202 -2.220446e-016 0.0026370818 ;
	setAttr ".tk[40]" -type "float3" -2.7755576e-017 -0.0057577412 -0.021600423 ;
	setAttr ".tk[41]" -type "float3" 0 0.11366703 0.023381727 ;
	setAttr ".tk[42]" -type "float3" 0 0.00096369424 -0.012469862 ;
	setAttr ".tk[43]" -type "float3" 0 0.079642661 0.01288259 ;
	setAttr ".tk[46]" -type "float3" 0 0.0006513712 0.040053423 ;
	setAttr ".tk[47]" -type "float3" 0 0.00016990134 -0.0024244841 ;
	setAttr ".tk[50]" -type "float3" 0.0034010257 0 -0.0081180986 ;
	setAttr ".tk[51]" -type "float3" 0.010024855 -2.220446e-016 -0.0077627245 ;
	setAttr ".tk[52]" -type "float3" -0.020966334 -2.220446e-016 0.0092740627 ;
	setAttr ".tk[53]" -type "float3" -0.025993008 2.220446e-016 -0.0043968307 ;
	setAttr ".tk[56]" -type "float3" 0 0.0065261805 0.010204464 ;
	setAttr ".tk[57]" -type "float3" 0 0.0083312644 -0.0046917493 ;
	setAttr ".tk[58]" -type "float3" 0 0.013053864 -0.0057591605 ;
	setAttr ".tk[59]" -type "float3" 0 0.023830244 0.00041946233 ;
	setAttr ".tk[62]" -type "float3" -0.0034010257 0 -0.0081180986 ;
	setAttr ".tk[63]" -type "float3" -0.010024855 -2.220446e-016 -0.0077627245 ;
	setAttr ".tk[64]" -type "float3" 0.02096634 -2.220446e-016 0.0092740636 ;
	setAttr ".tk[65]" -type "float3" 0.025993008 2.220446e-016 -0.0043968307 ;
	setAttr ".tk[67]" -type "float3" 0 0.0065261805 0.010204464 ;
	setAttr ".tk[68]" -type "float3" 0 0.0083312718 -0.0046917489 ;
	setAttr ".tk[69]" -type "float3" -2.7755576e-017 0.013053864 -0.0057591605 ;
	setAttr ".tk[70]" -type "float3" 0 0.023830244 0.00041946233 ;
	setAttr ".tk[71]" -type "float3" 0 0.033197284 0.0073200194 ;
	setAttr ".tk[77]" -type "float3" 0.014518231 0 0.00061473995 ;
	setAttr ".tk[80]" -type "float3" 0 0.019670328 0.0014179944 ;
	setAttr ".tk[81]" -type "float3" 0 0.085780457 0.021882875 ;
	setAttr ".tk[82]" -type "float3" 0 0.1417823 0.04047665 ;
	setAttr ".tk[83]" -type "float3" 0 0.11443451 0.039392509 ;
	setAttr ".tk[89]" -type "float3" -0.014518231 0 0.00061473995 ;
	setAttr ".tk[91]" -type "float3" 0 0.019670328 0.0014179944 ;
	setAttr ".tk[92]" -type "float3" 0 0.085780449 0.021882875 ;
	setAttr ".tk[93]" -type "float3" 0 0.14178228 0.040476676 ;
	setAttr ".tk[94]" -type "float3" 0 0.11443442 0.039392438 ;
	setAttr ".tk[95]" -type "float3" 0 0.026865074 0.046918195 ;
	setAttr ".tk[96]" -type "float3" 0.014015703 0.019024136 -0.012061764 ;
	setAttr ".tk[97]" -type "float3" 0.014015703 0.019024136 -0.012061764 ;
	setAttr ".tk[100]" -type "float3" -0.014015703 0.019024136 -0.012061764 ;
	setAttr ".tk[103]" -type "float3" -0.014015703 0.019024136 -0.012061764 ;
	setAttr ".tk[104]" -type "float3" 0.023388276 0.034449022 -0.010134447 ;
	setAttr ".tk[105]" -type "float3" 0.023388276 0.034449022 -0.010134447 ;
	setAttr ".tk[108]" -type "float3" -0.023388276 0.034449022 -0.010134447 ;
	setAttr ".tk[111]" -type "float3" -0.023388276 0.034449022 -0.010134447 ;
	setAttr ".tk[112]" -type "float3" 0.0023705699 0.016903568 -0.016345344 ;
	setAttr ".tk[113]" -type "float3" 0.0023705699 0.016903568 -0.016345344 ;
	setAttr ".tk[116]" -type "float3" -0.0023705699 0.016903568 -0.016345344 ;
	setAttr ".tk[119]" -type "float3" -0.0023705699 0.016903568 -0.016345344 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F9B53FC5-4AF0-B5DF-2A14-DDAB1151C676";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[67:68]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3189558 0.19344863 ;
	setAttr ".rs" 51427;
	setAttr ".lt" -type "double3" -2.1636609604663848e-017 -9.540979117872439e-018 0.018516418881055995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24712014198303223 1.294564439891684 0.15163367849530907 ;
	setAttr ".cbx" -type "double3" 0.24712014198303223 1.3433470269430756 0.23526359957399101 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0A233634-460E-7C24-35FD-0194B815B2F7";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[67:68]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3024055 0.18686412 ;
	setAttr ".rs" 54139;
	setAttr ".lt" -type "double3" 2.405573570202213e-018 9.280770596475918e-017 0.023104068177564312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24832659959793091 1.2761704465139985 0.1404481814497921 ;
	setAttr ".cbx" -type "double3" 0.24832659959793091 1.3286404153097748 0.23328007620515556 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4729310D-47A9-343F-27A9-38B13520A0A0";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[67:68]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2817439 0.17866449 ;
	setAttr ".rs" 58316;
	setAttr ".lt" -type "double3" -3.4979072589813587e-017 -1.0408340855860843e-016 
		0.029435847901670666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24971714615821838 1.2532212277639985 0.12651052933873863 ;
	setAttr ".cbx" -type "double3" 0.24971714615821838 1.3102664490927338 0.2308184639805767 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "109D71A4-49F0-FAD0-ADB9-8C9A5AE541D2";
	setAttr ".dc" -type "componentList" 6 "f[121]" "f[126]" "f[135]" "f[140]" "f[149]" "f[154]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87BE7A1E-48A2-AA84-B7A3-CAA8077FE64A";
	setAttr ".dc" -type "componentList" 6 "f[120]" "f[124]" "f[132]" "f[136]" "f[144]" "f[148]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "419D2DB6-4AE7-9C2F-DDA8-DDA2AE5A239D";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 151;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B888DE00-4056-07CA-8027-F5A9AE137E0E";
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DD002895-41A7-3760-0C87-66B27FEEE2FA";
	setAttr ".ics" -type "componentList" 6 "e[236]" "e[238]" "e[260]" "e[262]" "e[284]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 83;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "DCCD11BB-4564-01C1-6568-3D80F930CD05";
	setAttr ".ics" -type "componentList" 4 "e[245:246]" "e[269:270]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "295DE4FF-49A7-C0F3-236F-9DA23875E0F2";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 82;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CA53F1E5-40EA-1E3D-A9DE-82B7738EE793";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "FEA80CEF-476A-D0C9-F71A-ADAA9199E6EF";
	setAttr ".ics" -type "componentList" 6 "e[235]" "e[237]" "e[259]" "e[261]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 150;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "C4AFBE7F-4BB4-FA90-E3DF-4CA37C8D6B1F";
	setAttr ".ics" -type "componentList" 6 "e[244]" "e[247]" "e[268]" "e[271]" "e[294]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "FFC413AC-49B6-A209-D0EE-F3BA1910F722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[92]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.52022528648376465;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "BB195989-440C-CD62-8518-9EBBD47C6FFF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[21]" -type "float3" 0.039344024 -1.8626451e-009 -0.0087525155 ;
	setAttr ".tk[43]" -type "float3" -0.039344024 -1.8626451e-009 -0.0087525155 ;
	setAttr ".tk[46]" -type "float3" 0 0.014576057 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010237627 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.011098094 0 ;
	setAttr ".tk[81]" -type "float3" 0.039344024 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" -0.039344024 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0.012041099 0 ;
	setAttr ".tk[120]" -type "float3" 0.013579819 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.021305321 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.013579819 0 -0.0087284837 ;
	setAttr ".tk[123]" -type "float3" -0.021305321 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0079898182 -0.0083429739 0.0060731145 ;
	setAttr ".tk[125]" -type "float3" 0.0044768411 -0.0083429739 0.012418697 ;
	setAttr ".tk[126]" -type "float3" -0.013579819 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.021305321 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.021305321 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.013579819 0 -0.0087284837 ;
	setAttr ".tk[130]" -type "float3" -0.0079898182 -0.0083429739 0.0060731145 ;
	setAttr ".tk[131]" -type "float3" -0.0044768411 -0.0083429739 0.012418697 ;
	setAttr ".tk[132]" -type "float3" 0 0.035636891 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.032777224 0 ;
	setAttr ".tk[134]" -type "float3" 0.014828194 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.022269189 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.014828194 0 -0.0075879716 ;
	setAttr ".tk[137]" -type "float3" -0.022269189 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.023883311 -0.018331081 0.012734526 ;
	setAttr ".tk[139]" -type "float3" -0.02758472 -0.021611087 0.018620856 ;
	setAttr ".tk[140]" -type "float3" -0.014828194 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.022269189 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.022269189 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.014828194 0 -0.0075879716 ;
	setAttr ".tk[144]" -type "float3" 0.023883311 -0.018331081 0.012734526 ;
	setAttr ".tk[145]" -type "float3" 0.02758472 -0.021611087 0.018620856 ;
	setAttr ".tk[146]" -type "float3" 0 0.053603821 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.05074406 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.014341988 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0022356685 ;
	setAttr ".tk[152]" -type "float3" -0.053581014 -0.03131099 0.029685054 ;
	setAttr ".tk[153]" -type "float3" -0.066892423 -0.034688793 0.035496946 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.014341988 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0022356685 ;
	setAttr ".tk[158]" -type "float3" 0.053581014 -0.03131099 0.029685054 ;
	setAttr ".tk[159]" -type "float3" 0.066892423 -0.034688793 0.035496946 ;
	setAttr ".tk[160]" -type "float3" 0 0.076020218 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.073160507 0 ;
	setAttr ".tk[162]" -type "float3" -0.07413017 -0.0069862111 0.027564844 ;
	setAttr ".tk[163]" -type "float3" -0.030952489 0.01490186 0.0051247058 ;
	setAttr ".tk[164]" -type "float3" -0.09712626 0.0017489286 0.038491882 ;
	setAttr ".tk[165]" -type "float3" -0.047720175 0.030900355 0.0051247058 ;
	setAttr ".tk[166]" -type "float3" -0.074475273 -0.028669277 0.044511039 ;
	setAttr ".tk[167]" -type "float3" -0.10284276 -0.019248331 0.060473431 ;
	setAttr ".tk[168]" -type "float3" 0.07413017 -0.0069862111 0.027564844 ;
	setAttr ".tk[169]" -type "float3" 0.030952489 0.01490186 0.0051247058 ;
	setAttr ".tk[170]" -type "float3" 0.047720175 0.030900355 0.0051247058 ;
	setAttr ".tk[171]" -type "float3" 0.09712626 0.0017489286 0.038491882 ;
	setAttr ".tk[172]" -type "float3" 0.074475273 -0.028669277 0.044511039 ;
	setAttr ".tk[173]" -type "float3" 0.10284276 -0.019248331 0.060473431 ;
	setAttr ".tk[174]" -type "float3" 0 0.10508632 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.10222669 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "E1B030A8-42BF-A5B8-96A3-18932A936E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58:59]" "e[114]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".wt" 0.52022528648376465;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5EA88425-4104-89E6-3484-54BB630EFD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[15]" "e[48]" "e[67]" "e[70]" "e[138:139]" "e[158:159]" "e[161:162]" "e[174:177]" "e[235:238]" "e[240]" "e[243:247]" "e[249]" "e[251]" "e[254]" "e[256:262]" "e[264]" "e[267:271]" "e[273]" "e[275]" "e[278]" "e[280:288]" "e[290]" "e[292:299]" "e[301]" "e[303:304]" "e[306]" "e[308:312]" "e[314:316]" "e[318]" "e[322]" "e[324:325]" "e[327:329]" "e[331]" "e[336]" "e[344:359]" "e[361:363]" "e[367]" "e[370:371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "C4BB15A3-446C-A0F6-AFF3-30AA597EFD5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[177]" -type "float3" 0 0.0092938356 0.0044543152 ;
	setAttr ".tk[178]" -type "float3" 0 0.0092938356 0.0044543152 ;
	setAttr ".tk[182]" -type "float3" 0 0.0092938356 0.0044543152 ;
	setAttr ".tk[183]" -type "float3" 0 0.0092938356 0.0044543152 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "61A8CC87-4B7E-A0F4-4FB1-4888C884D681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[258]" "e[280]" "e[282]" "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13844413959871527 -0.047002242386915971 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak37";
	rename -uid "BA47A0EA-4316-C0E4-6BCA-7D9FAE68E5D1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.033478025 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0078662103 -0.0013418944 ;
	setAttr ".tk[8]" -type "float3" 0 -0.035809834 -0.008492223 ;
	setAttr ".tk[17]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[21]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[23]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[28]" -type "float3" 0 0.0078662103 -0.0013418944 ;
	setAttr ".tk[30]" -type "float3" 0 -0.035809834 -0.008492223 ;
	setAttr ".tk[39]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[43]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[45]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0049320818 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0037320901 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0083979079 ;
	setAttr ".tk[76]" -type "float3" 0 -0.013324165 -0.013567726 ;
	setAttr ".tk[77]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[78]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[79]" -type "float3" 0 -0.033478025 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[81]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013324165 -0.013567726 ;
	setAttr ".tk[89]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[90]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[91]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[92]" -type "float3" 0 -0.049329799 -0.024039539 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.001466253 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0013912953 -0.0085608494 ;
	setAttr ".tk[107]" -type "float3" 0 0.0092700152 0.006011935 ;
	setAttr ".tk[109]" -type "float3" 0 0.0092700152 0.006011935 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0013912953 -0.0085608494 ;
	setAttr ".tk[124]" -type "float3" 0 -0.03674832 -0.0074632703 ;
	setAttr ".tk[125]" -type "float3" 0 -0.049807966 -0.0074632703 ;
	setAttr ".tk[130]" -type "float3" 0 -0.03674832 -0.0074632703 ;
	setAttr ".tk[131]" -type "float3" 0 -0.049807966 -0.0074632703 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0026282943 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.00083752692 ;
	setAttr ".tk[135]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[137]" -type "float3" 0.0026511184 -0.020350784 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.021169242 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.044748701 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[142]" -type "float3" -0.0026511184 -0.020350784 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.021169242 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.044748701 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.00064477144 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0028210438 ;
	setAttr ".tk[148]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[151]" -type "float3" -0.0036998414 -0.023621906 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[156]" -type "float3" 0.0036998414 -0.023621906 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.0018168126 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0052826456 ;
	setAttr ".tk[162]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.023579454 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.025373178 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.012028346 0.0049320818 ;
	setAttr ".tk[175]" -type "float3" 0 -0.013709987 0.0083978865 ;
createNode groupId -n "groupId34";
	rename -uid "2DFEA933-4EC3-4F4D-CCCE-F4AC0A981CAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "67745071-4BAD-BB73-5893-AE9D9D4BA947";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId35";
	rename -uid "C5ABB70F-40A5-5F56-88EB-20B2807A6139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BA656472-4468-626A-CC9E-F4B5B50F2211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "854F5003-40E4-4E9D-21BF-03877BD087BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId37";
	rename -uid "5C35BF9F-430A-1138-BAE3-5280ECA2B1C7";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5E01D87B-4421-2176-044A-33838A813AC7";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak39";
	rename -uid "F07D2285-4366-F7C4-ECEF-EB9E71C3FEAA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15951848 0.014099053 1.055951357
		 -0.38478276 -0.21589971 0.21589971 -0.14403883 0.12259305 0.7995975 -0.38478276 4.8444762e-015
		 0.2965796 -0.14403883 0.38411689 0.30518165 -0.38478276 0.21589971 0.21589971 -0.15685181
		 0.48184615 0.04365766 -0.38478276 0.2965796 0 -0.15146692 0.68938571 -0.7139495 -0.38478276
		 0.21589971 -0.21589971 -0.14673106 0.12259305 -1.064784527 -0.38478276 4.8444762e-015
		 -0.2965796 -0.16731942 -0.44897926 -0.59381968 -0.38478276 -0.21589971 -0.21589971
		 -0.15951848 -0.38968882 -0.024573451 -0.38478276 -0.2965796 0 -0.38478276 4.8444762e-015
		 0 -0.17522943 0.12259305 0.04365766 0 0.21589971 0.21589971 0 0.2965796 0 0 0.21589971
		 -0.21589971 -3.7252903e-009 5.3338747e-009 -0.29657963 0 -0.21589971 -0.21589971
		 0 -0.2965796 0 0 -0.21589971 0.21589971 0 3.0681194e-015 0.2965796 -0.063378379 1.37091565
		 1.16182566 -0.099549949 1.52067304 0.04365766 -0.13272353 1.28851151 -1.62961006
		 -0.13272353 -0.08629673 -1.91209292 -0.089135371 -1.15548444 -1.24030709 -0.11776815
		 -1.94414163 0.04365766 -0.11776815 -1.50300896 1.20957601 -0.12480274 0.12259305
		 1.65070939 -0.065755315 1.34545279 1.11393046 -0.015375676 1.68023002 0.049929097
		 -0.039417513 1.51276028 -1.40192854 -0.029502524 0.11083241 -1.93907952 -0.012398023
		 -1.29109633 -1.40192854 -0.041713469 -1.82825005 0 -0.039417513 -1.29109633 1.40192854
		 -0.041713469 0.11083241 1.93907952;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3D8E7FF5-4A70-67ED-9DCC-97B1EAF4A6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1.0169758059305636 0 0 0 0 0.057185288216347996 0 0
		 0 0 0.052618661550883766 0 1.1341213774017029 3.072958459770343 -0.23385339048698817 1;
	setAttr ".wt" 0.45079696178436279;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "B5F5F9D1-4EFD-25C0-4D38-47B71A2C21DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1.0169758059305636 0 0 0 0 0.057185288216347996 0 0
		 0 0 0.052618661550883766 0 1.1341213774017029 3.072958459770343 -0.23385339048698817 1;
	setAttr ".wt" 0.074277400970458984;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "72EE62D6-47FC-3901-DA21-528BB513068A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1.0169758059305636 0 0 0 0 0.057185288216347996 0 0
		 0 0 0.052618661550883766 0 1.1341213774017029 3.072958459770343 -0.23385339048698817 1;
	setAttr ".wt" 0.096934840083122253;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "99BDD361-45BD-561A-A4B9-C19DDF72B0B7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.18684581 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.18684581 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0.18684581 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18684581 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.18684581 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.18684581 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18684581 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.18684581 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "611A2030-4072-CBAC-E0E2-FD9FF67DFEC3";
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId39";
	rename -uid "42376C98-424D-6019-6717-5EB3A68F4F6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "8C8AEC3F-426F-2485-CB97-389DC625B230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AC0E51A6-4015-587A-A89A-7382190FCB42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C4114363-4EDC-58AE-500C-87AF0C230227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId42";
	rename -uid "90128CC1-4AD9-6D63-0781-E595704B9723";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "561BBE4B-455C-2912-23D6-A4B42A9BCC09";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "598F8DC2-4066-9403-E8D8-1CA3BD8F1C32";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.058991341731907593 0.058991341731907607 0
		 0 -0.058991341731907607 0.058991341731907593 0 0 2.8268364311778882 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C07F17EF-4FC1-4ABD-903A-818E37794226";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.93888820579737264 0.11925478092554501 -0.32290437321440968 0
		 -0.12315576119833202 0.99235178064703233 0.0084024954819151339 0 0.32143676749595707 0.03187852997025508 0.9463942961729459 0
		 0.51337668780466039 0.27825945516408845 0.021877792726720108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.081100434 3.072789 0.074566178 ;
	setAttr ".rs" 42309;
	setAttr ".lt" -type "double3" -6.591949208711867e-017 2.0426368929626904e-016 0.030565885475415663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.062138450100340747 3.0142486998617501 0.018737108941065804 ;
	setAttr ".cbx" -type "double3" 0.10006242316915109 3.1313292054149642 0.1303952496078456 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "68D0746C-445D-8099-77E8-7192B3245065";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.41038862 0 3.469447e-018 ;
	setAttr ".tk[2]" -type "float3" 0.41038862 0 6.9388939e-018 ;
	setAttr ".tk[4]" -type "float3" 0.41038862 0 3.469447e-018 ;
	setAttr ".tk[6]" -type "float3" 0.41038862 0 6.9388939e-018 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5544072D-40C1-0FE1-7C36-D38963A07F75";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.93888820579737264 0.11925478092554501 -0.32290437321440968 0
		 -0.12315576119833202 0.99235178064703233 0.0084024954819151339 0 0.32143676749595707 0.03187852997025508 0.9463942961729459 0
		 0.51337668780466039 0.27825945516408845 0.021877792726720108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63467968 3.1431029 -0.11582192 ;
	setAttr ".rs" 51922;
	setAttr ".lt" -type "double3" 1.5959455978986625e-016 5.0740661672321608e-016 0.039589748501188023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61571767796171739 3.0845626830771153 -0.17165100382182102 ;
	setAttr ".cbx" -type "double3" 0.65364163124746832 3.2016431886303294 -0.05999283294698228 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6516C399-4773-00B9-2395-5FA7132E3BF4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.3496265e-007 0.027236041 ;
	setAttr ".tk[9]" -type "float3" 0 0.027236069 -1.6726207e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -3.0292213e-011 -0.027236037 ;
	setAttr ".tk[11]" -type "float3" 0 -0.027236069 5.2071765e-009 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "0844A0EA-4DB7-C2E9-50E0-FFBEE544F576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93888820579737264 0.11925478092554501 -0.32290437321440968 0
		 -0.12315576119833202 0.99235178064703233 0.0084024954819151339 0 0.32143676749595707 0.03187852997025508 0.9463942961729459 0
		 0.51337668780466039 0.27825945516408845 0.021877792726720108 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "2FBC4A0E-4526-3A99-2EFB-C5A46D95FBCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 7.3108986e-008 0.02721958
		 0 0.027219672 -1.7400716e-009 0 -0.02721967 -1.7400716e-009 0 -1.5729509e-007 -0.027219588;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "79404D51-48C4-3837-0A2F-5D93737CDDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.93888820579737264 0.11925478092554501 -0.32290437321440968 0
		 -0.12315576119833202 0.99235178064703233 0.0084024954819151339 0 0.32143676749595707 0.03187852997025508 0.9463942961729459 0
		 0.51337668780466039 0.27825945516408845 0.021877792726720108 1;
	setAttr ".wt" 0.1911415308713913;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "1E7C5AA7-4BF1-B906-6BB0-DCBBC9DF32D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.93888820579737264 0.11925478092554501 -0.32290437321440968 0
		 -0.12315576119833202 0.99235178064703233 0.0084024954819151339 0 0.32143676749595707 0.03187852997025508 0.9463942961729459 0
		 0.51337668780466039 0.27825945516408845 0.021877792726720108 1;
	setAttr ".wt" 0.77790796756744385;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "B549E635-46D6-76D2-0808-3592A5507CCF";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "720169AD-48CE-5193-52B1-BE8863D77625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49545296195262262 0 0 0 0 0.59464644723025806 0 0
		 0 0 0.13483597375550088 0 0.35016125057514119 2.8357152752911703 -0.55490169776612497 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak54";
	rename -uid "E096C4D2-4E68-9614-73E7-BB8FD8D0EF47";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.17395023 0.11256526 2.2759572e-015
		 -0.02256223 -0.041087132 0.20271394 -0.12424532 0 0.36464831 -0.18270627 0.03947717
		 0.51187682 -0.26672739 0.12818962 0.71241206 0.08246012 0.10654853 -1.1657342e-015
		 0 0 0.0022854842 0 0 0.15264049 0 0 0.34549415 -0.035330445 0.12740867 0.99900734
		 0.10370927 0.051317006 0.1104979 0 0 0.0022854842 0 0 0.098632567 0 0 0.35641456
		 0.24426156 0.076917537 1.11023188 0.16501032 0 0.2785289 0 0 0.0022854842 -0.00067769922
		 0 0.20644331 0 0 0.20647389 0.39569321 0.15177064 1.38864398 0.2541514 -0.065417431
		 0.39397702 0.215014 0.027430421 0.43916956 0.33922893 -0.022830423 0.67658752 0.33549017
		 -0.037537739 1.13786471 0.28409037 5.9604645e-008 1.61348355 0.2541514 -0.065417431
		 0.97903305 0.215014 0.027430421 1.024225593 0.33922893 -0.022830423 1.26164353 0.33549017
		 -0.037537739 1.72292078 0.28409037 5.9604645e-008 2.19853997 0.16501032 0 0.86358482
		 0 0 0.84407705 0 0 0.8726477 0.35317659 0 1.17383981 0.39569321 0.15177064 1.97370005
		 0.10370927 0.051317006 0.69555384 0 0 0.72409648 0 0 0.90830785 0.27101389 0 1.29335117
		 0.24426156 0.076917537 1.69528794 0.08246012 0.10654853 0.58505601 0 0 0.85046917
		 0 0 0.95899254 0.0049569197 0 1.09374249 -0.035330445 0.12740867 1.58406341 0.17395023
		 0.11256526 0.7256524 -0.02256223 -0.041087132 0.78776985 -0.12424532 0 0.94970435
		 -0.18270627 0.03947717 1.096932888 -0.26672739 0.12818962 1.29746807;
createNode polyCube -n "polyCube7";
	rename -uid "43D033DA-4852-067B-947E-79994C4E7426";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "97705CD2-4E6F-3613-DBC8-2EB4E780EE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21257616204674637 0 0 0 0 0.076389827269795749 0 0
		 0 0 0.27543077816444683 0 3.1439844548436264 3.0780230765917578 -0.17419285191480482 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak55";
	rename -uid "70592690-4F82-B9D1-55AF-25BC58EC861D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.059209827 0 -0.21554725 ;
	setAttr ".tk[1]" -type "float3" 0.018447014 0 -0.055341043 ;
	setAttr ".tk[2]" -type "float3" -0.018447017 0 -0.055341043 ;
	setAttr ".tk[3]" -type "float3" -0.15819451 0 -0.14273581 ;
	setAttr ".tk[4]" -type "float3" 0.0043502841 0 -0.18014501 ;
	setAttr ".tk[7]" -type "float3" -0.11565433 0 -0.098271675 ;
	setAttr ".tk[8]" -type "float3" 0.059209827 0 -0.21554725 ;
	setAttr ".tk[9]" -type "float3" 0.018447014 0 -0.055341043 ;
	setAttr ".tk[10]" -type "float3" -0.018447017 0 -0.055341043 ;
	setAttr ".tk[11]" -type "float3" -0.15819451 0 -0.14273581 ;
	setAttr ".tk[12]" -type "float3" 0.055341043 0 -0.018447014 ;
	setAttr ".tk[13]" -type "float3" 0 0.092407286 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092407286 0 ;
	setAttr ".tk[15]" -type "float3" -0.055341043 0 -0.018447014 ;
	setAttr ".tk[16]" -type "float3" 0.055341043 0 0.018447017 ;
	setAttr ".tk[17]" -type "float3" 0 0.092407286 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.092407286 0 ;
	setAttr ".tk[19]" -type "float3" -0.055341043 0 0.018447017 ;
	setAttr ".tk[20]" -type "float3" 0.082543209 0 0.14294061 ;
	setAttr ".tk[21]" -type "float3" 0.018447014 0 0.055341043 ;
	setAttr ".tk[22]" -type "float3" -0.018447017 0 0.055341043 ;
	setAttr ".tk[23]" -type "float3" -0.15295748 0 0.11960292 ;
	setAttr ".tk[24]" -type "float3" 0.030587673 0 0.098501965 ;
	setAttr ".tk[27]" -type "float3" -0.10976549 0 0.072259724 ;
	setAttr ".tk[28]" -type "float3" 0.082543209 0 0.14294061 ;
	setAttr ".tk[29]" -type "float3" 0.018447014 0 0.055341043 ;
	setAttr ".tk[30]" -type "float3" -0.018447017 0 0.055341043 ;
	setAttr ".tk[31]" -type "float3" -0.15295748 0 0.11960292 ;
	setAttr ".tk[32]" -type "float3" 0.055341043 0 0.018447014 ;
	setAttr ".tk[33]" -type "float3" 0 -0.089964084 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.089964084 0 ;
	setAttr ".tk[35]" -type "float3" -0.055341043 0 0.018447014 ;
	setAttr ".tk[36]" -type "float3" 0.055341043 0 -0.018447017 ;
	setAttr ".tk[37]" -type "float3" 0 -0.089964084 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.089964084 0 ;
	setAttr ".tk[39]" -type "float3" -0.055341043 0 -0.018447017 ;
createNode polyCube -n "polyCube8";
	rename -uid "FBF63C21-4534-26BF-7A6C-5EBC7DC92C9E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "0AB6565F-43F5-2189-AEAF-738ADDD8D846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.17814815109712656 0 0 0 0 0.04507561422618437 0 0
		 0 0 0.036821228111826573 0 3.1388750377422445 3.1015803249596385 -0.13355275742367922 1;
	setAttr ".wt" 0.19471730291843414;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "A511BE8D-4AAC-EA83-9ED2-D2B045B091D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.17814815109712656 0 0 0 0 0.04507561422618437 0 0
		 0 0 0.036821228111826573 0 3.1388750377422445 3.1015803249596385 -0.13355275742367922 1;
	setAttr ".wt" 0.8083641529083252;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "598A0A54-4414-EDCD-481B-0E876A6BEEE6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.17814815109712656 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.1388750377422445 3.1015803249596385 -0.13355275742367922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.138875 3.1015804 -0.13355276 ;
	setAttr ".rs" 36591;
	setAttr ".lt" -type "double3" 1.8731380449730153e-018 1.0330953602371165e-018 0.0084358638013539711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0498009621936815 3.0832360725938925 -0.15196337147959252 ;
	setAttr ".cbx" -type "double3" 3.2279491132908076 3.1199245773253845 -0.11514214336776593 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "83D5BB0C-4966-AF34-1CCD-C18A1583C01A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.15722498 -0.15722498 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15722498 0.15722498 ;
	setAttr ".tk[10]" -type "float3" 0 0.15722498 0.15722498 ;
	setAttr ".tk[11]" -type "float3" 0 0.15722498 -0.15722498 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15722498 -0.15722498 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15722498 0.15722498 ;
	setAttr ".tk[14]" -type "float3" 0 0.15722498 0.15722498 ;
	setAttr ".tk[15]" -type "float3" 0 0.15722498 -0.15722498 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "221103D2-4858-85B5-A522-16B3174EC498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17814815109712656 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.0779495371436356 3.1015803249596385 -0.16352926527223266 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak60";
	rename -uid "EEBADB5F-4ED1-F3EC-4CE5-589E70D956FA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.049697168 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.049697168 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.049697168 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.049697168 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.049697168 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.049697168 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.049697168 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.049697168 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".tk[17]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24777061 0.24777053 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".tk[20]" -type "float3" 0 0.24777061 0.24777053 ;
	setAttr ".tk[21]" -type "float3" 0 0.24777061 -0.24777053 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24777061 -0.24777053 ;
	setAttr ".tk[23]" -type "float3" 0 -0.24777061 0.24777053 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "0B490208-4136-CBCE-0378-0392F39016B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.12494784706212619 0 0 0 0 0.025732232694513184 0 0
		 0 0 0.025825320950133485 0 3.0329151092507627 3.1015803249596385 -0.24641019485803137 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "1BF5E415-4D87-D5A8-AC59-B7A7E3BFE476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17099723155065036 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.0565667050534633 3.1015803249596385 -0.12438104626811231 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "CEE43CA1-4FB0-D8A4-13DF-5BBF14CFF018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16177784229929967 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.0636519395715922 3.1015803249596385 -0.21015658850616023 1;
	setAttr ".a" 180;
createNode groupParts -n "groupParts19";
	rename -uid "58D0DEA2-41AB-A030-692E-6B87C2B51811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode groupId -n "groupId38";
	rename -uid "A38E2805-48F5-F52C-5C0A-5BBF3BEC1170";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "8E2F939F-405E-CFA6-276C-72B594A2B682";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId7";
	rename -uid "92100F05-4058-0A98-0687-69A2D808363F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "35275E10-48E4-44E5-40F2-729ADC0BF995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:301]";
createNode groupId -n "groupId32";
	rename -uid "E1B2BD0A-46B5-EA82-0968-42A9024DEC43";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "253A0EF7-4BEE-EFDF-C728-A0A48E8EBB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[53]" "e[56:62]" "e[144]" "e[146]" "e[158]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.409882359252125 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4735C828-4F5D-BF11-E0C0-3582EC46F671";
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "07D18745-4A00-84BB-9682-C28C0C82DF41";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts21";
	rename -uid "F52172C2-4210-D31C-5626-819312E86620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId43";
	rename -uid "9CD8ECBC-4018-4F1B-5467-7C8465BF4B60";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "B54A12F7-4D2E-9D54-2DC0-F8B737533DE3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts22";
	rename -uid "853ECE96-4C0A-1240-5A7C-CB817BA6F08F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId44";
	rename -uid "7196761A-41E7-0BEA-BE76-3A96E86E5648";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E47F9530-49B9-A7BF-BD11-2AAE54013E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86786801 1.1236702 -0.20735252 ;
	setAttr ".rs" 57096;
	setAttr ".lt" -type "double3" 1.3661345823957264e-016 -0.011866608982635496 -0.021528766272649744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82701365385282855 0.7597517768695512 -0.2073525260165191 ;
	setAttr ".cbx" -type "double3" 0.90872230653499009 1.4875887734104223 -0.2073525260165191 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "5C1978D1-42FE-9FF0-1044-0285647B6AAD";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[128]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D5A8976A-49AD-606E-ECEA-AF9CBD768F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86786795 1.1236702 -0.14025632 ;
	setAttr ".rs" 38696;
	setAttr ".lt" -type "double3" 3.8901173948779899e-016 -0.018286807968351259 -0.023613847064237848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82701355677455268 0.7597517768695512 -0.14025630946942341 ;
	setAttr ".cbx" -type "double3" 0.90872230653499009 1.487588762512192 -0.14025630946942341 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5F87AECE-468D-D1D6-1F11-73B9A2FC728F";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[133]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "B39AA7C8-4EFA-BA08-EA0A-3B8A58DC0FE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0.0041079866 -2.9802322e-008 0.022342097 ;
	setAttr ".tk[67]" -type "float3" 0.0041079866 -7.4505806e-008 0.022342097 ;
	setAttr ".tk[68]" -type "float3" -0.0041081919 7.4505806e-008 -0.022342093 ;
	setAttr ".tk[69]" -type "float3" -0.0041079749 1.4901161e-008 -0.022342093 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "740E076E-4120-1258-4377-6BB04451B051";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[133]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B8F59CD8-4A93-5228-18F8-35B9D723F46A";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[127]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "2883AAC9-4352-4823-459C-75967184791B";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[130]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A5A3F05F-4AC9-ACB2-6ADB-ED9934CF3198";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "457EE02B-41D9-A94F-4A2D-859BEBBC5C94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -4.4408921e-016 -0.0076700198 ;
	setAttr ".tk[68]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.7252903e-009 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "99D9AA4B-4EDD-258E-A0F0-5B952343068E";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "C78BC261-4CCB-75C7-D0F7-428670860B4A";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[132]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0AB94CE7-4FD2-6C67-7C4C-A8A809E23067";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[131]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "200FCA07-4D60-E210-4819-F287E3E04C73";
	setAttr ".ics" -type "componentList" 1 "f[60:63]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89854425 1.1271143 -0.17380442 ;
	setAttr ".rs" 63549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82701355677455268 0.7597517768695512 -0.20735251380550773 ;
	setAttr ".cbx" -type "double3" 0.97007500035594219 1.4944763677129329 -0.14025630946942341 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "81836BB4-46E1-E18A-2B01-658316CF948D";
	setAttr ".dc" -type "componentList" 1 "f[60:63]";
createNode polyTweak -n "polyTweak42";
	rename -uid "0182A150-4B78-6BA1-5E0B-BDA042F174AC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[66]" -type "float3" -1.110223e-015 -0.026256839 -1.3038516e-008 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.3038516e-008 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4307D1EB-4923-19B7-B126-009FDF22E5AF";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "668F0B21-4050-518A-A077-77A280B63986";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D07F5DED-4A9E-7896-D2B7-D19EDD8A83E9";
	setAttr ".dc" -type "componentList" 2 "f[67]" "f[73]";
createNode polyTweak -n "polyTweak43";
	rename -uid "1AA41452-4287-5EBE-605E-28BB2C524829";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[67]" -type "float3" 2.220446e-016 0.021792401 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5053FC9F-4A27-CE99-CC9A-8B9DAF549D64";
	setAttr ".dc" -type "componentList" 2 "f[65]" "f[69]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A9CF60C3-40A8-D7DC-5616-7BA14F90E11E";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A3875506-41E3-F9CE-FB53-068B5CD8E711";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "FFD58306-4AD7-A14A-F66E-87BA500ACE20";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B8A417C7-4E59-7F9D-B638-A8B926F04D8E";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[133]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "78BE869B-4524-1ED0-9C25-7292D0F32632";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "544D08BE-4062-FE34-F6E8-379BECA5F677";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[132]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "45F0DA02-4265-C33A-29BE-20A61D4F364A";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "31C2EA82-4E0D-F248-DB56-10896511401C";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "435EF234-4FDC-FE86-A514-08BFED6A74DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweak -n "polyTweak44";
	rename -uid "92D70C4C-4F80-D395-326D-18907A3FFD03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.0046888944 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0046888944 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "D95835CD-4B90-7B49-EC76-889622CC52D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "D642F06E-4CEB-824E-A5B5-5489A9A9C455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6875EF79-4CEA-37A1-3813-3C9E23FB9849";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9CB0A1B2-4912-8D22-3471-A3B0B7388DAC";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyTweak -n "polyTweak45";
	rename -uid "5EDE874A-4A83-D694-0A96-10BB174A23A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.016708329 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.016708329 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9976F27F-43B3-D5C3-CE0F-BAB84B7E67AA";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5B233C72-4F3F-5D43-1907-86BB897459D1";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "368BBC32-48A7-2EFE-356C-939B3EBC4D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[80]" "e[83]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89854425 1.1271141 -0.17380442 ;
	setAttr ".rs" 37893;
	setAttr ".lt" -type "double3" 1.9277114626792269e-016 8.8470897274817162e-017 -0.023199678251996723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82701355677455268 0.7597517768695512 -0.20735251380550773 ;
	setAttr ".cbx" -type "double3" 0.97007500035594219 1.4944763677129329 -0.14025630946942341 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "DEA0899E-4FBB-D808-955A-FEB98D706327";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "13C3C624-40C8-2276-7292-008A78FF9D88";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "DFEC70F2-4CE7-23FE-BB8E-4D9965E4DAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86786795 1.1236702 -0.14025632 ;
	setAttr ".rs" 48156;
	setAttr ".lt" -type "double3" -1.8648277366750676e-017 6.7654215563095477e-017 0.026496510825709019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82701355677455268 0.7597517768695512 -0.14025630946942341 ;
	setAttr ".cbx" -type "double3" 0.90872230653499009 1.487588762512192 -0.14025630946942341 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "08EBBB14-4FBC-85C1-9EC9-C0A1BAFB738C";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1FCE3C6C-4EF5-85AD-5C86-C396D9B37341";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "39A5666A-460B-5DD5-D848-758817425319";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "FCD18F10-4BB8-85FA-30B3-25B1E291ED66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[143]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89854419 1.1271143 -0.1738044 ;
	setAttr ".rs" 62818;
	setAttr ".lt" -type "double3" 2.7235158572835871e-016 0.013661000642459262 -0.036834684558205939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83568856859833218 0.76072565361872946 -0.18585783684157728 ;
	setAttr ".cbx" -type "double3" 0.9613998914538866 1.4935028683786287 -0.16175098032784818 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E0DD720C-470B-227E-1107-DE823C429020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91556573 1.129025 -0.18706086 ;
	setAttr ".rs" 58469;
	setAttr ".lt" -type "double3" -3.8724197754060987e-016 0.015025079610199259 -0.019747462970231104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87471141444652267 0.76510643700992564 -0.18706086568061131 ;
	setAttr ".cbx" -type "double3" 0.95642006712868399 1.4929434335507967 -0.18706086568061131 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "F63A8A14-437B-C86C-7D69-2BB45353DBBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0.00041035173 0 5.6946941e-005 ;
	setAttr ".tk[68]" -type "float3" 0.00041035173 0 5.6946941e-005 ;
	setAttr ".tk[82]" -type "float3" -0.00041035173 0 -5.6946941e-005 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CC3E3CF2-4946-5D2D-57CF-19BB068AFF06";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[68]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CBCF4B24-41C0-6D80-6DF5-6CACCCFEF4A1";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "54344DF5-45D7-6CBC-D7D8-769702B54525";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 0.00041037187 -1.3322676e-015 5.6951845e-005 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[68]" -type "float3" 0.00041037187 -1.3322676e-015 5.6951845e-005 ;
	setAttr ".tk[81]" -type "float3" -0.00041037187 -1.3322676e-015 -5.6951845e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5EAAA097-4DF9-3CF3-4D37-EA8A0A7F204C";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[68]" "vtx[81]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "95AF178B-4422-8812-D342-03B6C033C67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8815226 1.1252035 -0.16054784 ;
	setAttr ".rs" 40086;
	setAttr ".lt" -type "double3" -3.2526065174565133e-018 0.013122107505703605 -0.018639757602763513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84066825225233788 0.76128487249354904 -0.16054783548420626 ;
	setAttr ".cbx" -type "double3" 0.92237692673095961 1.4891220631909723 -0.16054783548420626 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "E88B5680-410B-4EC3-BA32-02AB4F03A5BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0.00072931004 1.3757194e-007 -0.0007679566 ;
	setAttr ".tk[68]" -type "float3" 0.00072931004 1.3757194e-007 -0.0007679566 ;
	setAttr ".tk[80]" -type "float3" -0.00072931004 -1.3757193e-007 0.0007679566 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5CD88B9F-47E2-930C-D067-AE9CB85A226B";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[68]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "A5559E0A-4F9A-5001-52E5-3DBB6AA18D0A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0.00072930672 1.4519773e-007 -0.00076795445 ;
	setAttr ".tk[68]" -type "float3" 0.00072930672 1.4519773e-007 -0.00076795445 ;
	setAttr ".tk[79]" -type "float3" -0.00072930672 -1.4519773e-007 0.00076795445 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5421EB39-4E22-2BA2-AFB2-F3A21489AEDE";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[68]" "vtx[79]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "5ACE64D6-4DF4-1607-3A19-96BC34583252";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[142]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7ACE42B4-44E9-14AC-C2D2-D8A865DF9A07";
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[139]" "e[142]" "e[149]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "50540896-40E7-1C62-FAA5-AE937E9C2293";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polySplitRing -n "polySplitRing54";
	rename -uid "EBDF4C35-44B8-856B-2D29-0389B2283D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.49345207214355469;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "BEFF8E0A-4276-2D49-2BF1-EFB3D7914CCC";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[150]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "5B6197D6-43A6-D99D-621A-9F90AB2AD51B";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[149]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "837162E3-41A9-0649-2C48-A880622591E7";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[27]" "e[148:149]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "253B3C79-457D-5028-7DC7-DCA09C7A76AA";
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[26:27]" "e[148:149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "DF32DD1C-4602-7887-0536-10AC7A8FD044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[86]" "e[88]" "e[90]" "e[128]" "e[137]" "e[143]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.16371211409568787;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "E19DE1A7-4F21-0AAE-A513-419FDB24B651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83]" "e[131]" "e[134]" "e[140]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.16446547210216522;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "383484F2-4B54-6A1E-C3EC-3586B3521AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[157:158]" "e[160]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.36047390103340149;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "4DBE5897-4F98-55A1-D9B5-1FA075417421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[169:170]" "e[172]" "e[174]" "e[176]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.38095059990882874;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "FB399880-4D66-B3EC-56BB-15832CA5F6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[181:182]" "e[184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.56410574913024902;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "4B63A6F9-49F3-8998-B8ED-E792DB35161D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[191:192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 0.81435160288103259 0.091420981067470763 0 0 -0.091420981067470763 0.81435160288103259 0 0
		 0 0 0.81946710055635907 0 0.49455408361188008 -1.5718815909846711 -0.058980031560310453 1;
	setAttr ".wt" 0.6030460000038147;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "55B72A4E-47C2-1012-71BC-22AED9B6D9BA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -0.0067348569 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0067348569 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.0067348569 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0067348569 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0067348569 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0090267267 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0090267267 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0090267267 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0090267267 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0090267267 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.016234623 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.016234623 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.016234623 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.016234623 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.016234623 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.018486125 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.018486125 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.018486125 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.018486125 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.018486125 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0072232713 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0072232713 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0072232713 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0072232713 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0072232713 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0093797743 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0093797743 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0093797743 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0093797743 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0093797743 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5D2478A8-427B-B435-750A-009E3404A169";
	setAttr ".txf" -type "matrix" 0.81946710055635896 0 0 0 0 0.81946710055635896 0 0
		 0 0 0.81946710055635907 0 0.13841215866346845 -0.6741417242361889 -0.026646326665647618 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "7B1CE9A8-4C73-9C30-A193-56AA01674A26";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016216474 0.049103964 0.0021499465 ;
	setAttr ".tk[1]" -type "float3" -0.015492012 0.046059754 -0.0015337142 ;
	setAttr ".tk[2]" -type "float3" -0.0083917389 0.046059754 -0.006143773 ;
	setAttr ".tk[3]" -type "float3" -0.00045507506 0.048579384 -0.0078665167 ;
	setAttr ".tk[4]" -type "float3" 0.01265198 0.047520619 -0.0079917917 ;
	setAttr ".tk[5]" -type "float3" 0.0182558 0.046589222 -0.0015337142 ;
	setAttr ".tk[6]" -type "float3" 0.01139997 0.050638016 0.0049532969 ;
	setAttr ".tk[7]" -type "float3" 0.00025610373 0.049103681 0.0057254806 ;
	setAttr ".tk[8]" -type "float3" -0.00045507506 0.02374875 -0.0015337142 ;
	setAttr ".tk[17]" -type "float3" -0.017319923 0.029240256 -0.012117588 ;
	setAttr ".tk[18]" -type "float3" -0.00045507506 0.03635345 -0.014169415 ;
	setAttr ".tk[19]" -type "float3" 0.02219516 0.042877149 -0.011618735 ;
	setAttr ".tk[20]" -type "float3" 0.027110929 0.042877372 -0.00026915129 ;
	setAttr ".tk[21]" -type "float3" 0.018137798 0.034305513 0.009230284 ;
	setAttr ".tk[22]" -type "float3" -0.00045507506 0.039936241 0.015149842 ;
	setAttr ".tk[23]" -type "float3" -0.017817592 0.039936241 0.011334106 ;
	setAttr ".tk[24]" -type "float3" -0.024386803 0.041319687 -0.0015337142 ;
	setAttr ".tk[25]" -type "float3" -0.016820654 0.021545773 -0.011963444 ;
	setAttr ".tk[26]" -type "float3" -0.00052042463 0.011792488 -0.015149842 ;
	setAttr ".tk[27]" -type "float3" 0.019822184 0.016366197 -0.012976278 ;
	setAttr ".tk[28]" -type "float3" 0.027417194 0.014570579 -0.001462517 ;
	setAttr ".tk[29]" -type "float3" 0.019822245 0.011052778 0.010051246 ;
	setAttr ".tk[30]" -type "float3" -9.3972368e-008 0.016971618 0.014462776 ;
	setAttr ".tk[31]" -type "float3" -0.019822299 0.016366197 0.010051246 ;
	setAttr ".tk[32]" -type "float3" -0.027417194 0.01697184 -0.001462517 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "061DF46F-4678-3235-E713-A1AA1264C0C0";
	setAttr ".dc" -type "componentList" 2 "vtx[0:8]" "vtx[17:32]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EA96EF5B-4961-5D78-3437-41B356AAD4ED";
	setAttr ".dc" -type "componentList" 2 "f[0:11]" "f[16:31]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "58A575E8-46BD-3757-EDFC-CA90632E62A7";
	setAttr ".dc" -type "componentList" 1 "f[40:45]";
createNode polySplitRing -n "polySplitRing63";
	rename -uid "0DDE9981-41A7-79C0-20F0-97BC25BFBE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85:86]" "e[96]" "e[124]" "e[140]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".wt" 0.39962607622146606;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "FDEC6650-4D90-401E-54A0-E38495F9EC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82:83]" "e[112]" "e[130]" "e[154]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".wt" 0.54481452703475952;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "60B22F5F-42A4-83C4-81E4-FD911053593B";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[156]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "75AB297A-4AB1-4703-A68A-9BBEE0E87131";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[165]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "6410BAE4-420C-D415-FE3D-36AFCAE6FB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174:176]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".wt" 0.49659588932991028;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "858DB83E-4958-5FA9-0ED2-65855BBC5BED";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[177]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "A022E91C-4D10-BFD1-061A-0BB3303ACC32";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[176]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "CD81FC63-4F7F-0B30-45F2-F1982464D351";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[175]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "7CBF4222-4D9C-DA72-9348-7EB66279DB97";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "68AA7AEC-43F7-C24E-B72C-1FABB4308D95";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[163]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "DD2102A7-4B4D-A91E-428C-108F9269BFD4";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[86]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "9292041E-450B-E326-54AB-F399B3AAFFC4";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[83]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "0D46B82D-4126-1E6F-6779-6E8EFE47FC63";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[172]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 4.4885223309904934 2.2496789070287226 -0.032333704894662835 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak57";
	rename -uid "5990830B-4831-C639-4E41-EFBE37E58EB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
	setAttr ".tk[4]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
	setAttr ".tk[5]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
	setAttr ".tk[46]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
	setAttr ".tk[50]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
	setAttr ".tk[87]" -type "float3" -4.4408921e-016 8.8817842e-016 0.011794752 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "15C1B780-42B3-1A44-0ABD-B58F9D310277";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyTweak -n "polyTweak58";
	rename -uid "891ED109-4FB2-EC44-974B-94AD20758341";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
	setAttr ".tk[1]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
	setAttr ".tk[2]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
	setAttr ".tk[43]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
	setAttr ".tk[47]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
	setAttr ".tk[91]" -type "float3" -4.4408921e-016 8.8817842e-016 -0.013031378 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "FE649AFD-4123-8E29-3EE6-B7AA79944BDD";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode transformGeometry -n "transformGeometry6";
	rename -uid "E2574682-4359-78D2-961F-3B9D01753BE6";
	setAttr ".txf" -type "matrix" 0.17814815109712656 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.0494458354743936 3.1015803249596385 -0.16352926527223266 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "F9DA8895-48D0-CD74-3007-DF836F3FDF68";
	setAttr ".txf" -type "matrix" 0.12494784706212619 0 0 0 0 0.025732232694513184 0 0
		 0 0 0.025825320950133485 0 3.0044114075815207 3.1015803249596385 -0.24641019485803137 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "37E5165B-4917-9962-8968-D7B36774C310";
	setAttr ".txf" -type "matrix" 0.15829365727758801 0 0 0 0 0.033962874961947699 0 0
		 0 0 0.034085738174930096 0 3.0223139485032759 3.1015803249596385 -0.12438104626811231 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "841F3750-41DF-19C0-6385-06B9379D47FD";
	setAttr ".txf" -type "matrix" 0.16177784229929967 0 0 0 0 0.036688504731491982 0 0
		 0 0 0.036821228111826573 0 3.0351482379023502 3.1015803249596385 -0.21015658850616023 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "6C6EAED9-4B1F-FC7A-8AF8-63A49E031524";
	setAttr ".txf" -type "matrix" 3.5375082355573354e-017 -0.15931520771476079 0 0 0.05772960316749428 1.28185469278051e-017 0 0
		 0 0 0.19521770157419199 0 0.84166189222923526 1.5766235769877159 -0.14185914702014199 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "F50A102A-44F5-68D7-015B-009B3CB0B5C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.013589915 0.069037408 0 ;
	setAttr ".tk[46]" -type "float3" 0.013589915 0.069037408 0 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "D1CC072C-4A9A-91B4-6331-AF81AF59ED63";
	setAttr ".txf" -type "matrix" 0.49545296195262262 0 0 0 0 0.59464644723025806 0 0
		 0 0 0.13483597375550088 0 0.33013076962261378 2.8596994355033099 -0.55490169776612497 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "B2A185B5-4348-B66B-C48B-02B5CF5F2EE9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "22E01101-4FB8-0793-6C2C-ACB7A6DEA1F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4946451A-4742-8043-4247-D98651A3BD7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId46";
	rename -uid "1CE2DAEA-43A9-9CF2-D92D-4E91406EA6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C361C253-4FD6-3579-C466-11BB0711A024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8FD1388B-4E4C-A841-C11C-788B737899B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId48";
	rename -uid "8566D24F-439B-98D2-570A-52837527DFE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5DE95A97-4458-A6CF-F830-489B280DE92D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "94239AA7-4CCF-F582-5326-6EA402326321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId50";
	rename -uid "7176560D-450A-8184-BCE5-29A0343AF70A";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "72D0B977-48F5-CE03-E3B6-FD87494D994E";
	setAttr ".ic" 14;
	setAttr -s 14 ".out";
createNode groupId -n "groupId51";
	rename -uid "71ED5DEA-47EE-5D01-49ED-39A378087E3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "7E935390-4CFF-4960-C6D4-44A1AD2CED37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId52";
	rename -uid "2F891072-4315-24A7-12E1-20AF6B6342CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1E3426B5-47FE-8113-AB4F-6988ED722E70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId53";
	rename -uid "435359BB-4DFC-9EC0-F503-C1B4C39D39E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "46883F9C-448E-9ED5-21C6-83BC6788E010";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId54";
	rename -uid "34F95CF1-4B7A-2FE4-5A9C-CA8E548EAA30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "BBB369FF-4B28-A6BF-FB96-D8917FDDD5EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId55";
	rename -uid "626E1781-453C-775E-6810-F7AB3340EE85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A71E83AE-4913-B8FC-1C53-B3849895E61B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId56";
	rename -uid "FCD2C8BC-495F-B3C8-471B-16830FD4FCEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "C1D903A6-4510-AA43-415B-B391F939A44B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId57";
	rename -uid "88C3E2D4-440A-7F34-F29B-D6800288AF9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4A4EB9C8-4919-4B24-33F1-7C9189795F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId58";
	rename -uid "EC92A434-48EA-3F3A-8651-4BB83446A563";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3EDC1CF3-4989-CC00-4EF1-ACB5697544F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId59";
	rename -uid "9AB72C50-44C7-9BD3-ACE4-FA8A6B48067F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8EE6A2A3-42CD-8A13-1CCB-FF96EB2BB7D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId60";
	rename -uid "54CAB2A0-48B8-2057-46FA-02BC88DE33C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "7B77C30E-4F25-EA15-C8FD-A99550E0D23B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId61";
	rename -uid "DDCD8467-436F-0282-F95F-29932972C9CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "32AFCAC7-468C-2263-589F-8195669D1E0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId62";
	rename -uid "A2CC8BCA-4E3D-9FC3-AD4B-DF89DDF29E3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "580BD517-4273-5206-EE14-6D98CBFCE504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 188 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]";
createNode groupId -n "groupId63";
	rename -uid "F9B67679-4C12-4475-CAC5-B7BD30A3D34B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "EA301901-49D3-6C1F-4B51-1B92B4068303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode groupId -n "groupId64";
	rename -uid "9D210A02-4690-FE2A-D638-32BD522A7E32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "93EB9D51-4992-372E-9B48-218F69C4569B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyUnite -n "polyUnite7";
	rename -uid "39A1A86E-4CC5-4751-CE70-9FA0C0A615DE";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId65";
	rename -uid "D7C2DF2A-49E4-BE38-A3FD-4890ED97DE90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "139196C4-4B4B-4FAC-5B29-86B14E52E485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:795]";
createNode groupId -n "groupId66";
	rename -uid "415CE2BE-4ED7-DA8C-CAE5-61839DC06744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "C8AF2167-4CD3-16EA-2B0A-DDB1C219D420";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 59 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId24.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId25.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCubeShape2.i";
connectAttr "groupId36.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId13.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCube9Shape.i";
connectAttr "groupId19.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCube11Shape.i";
connectAttr "groupId21.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape8.i";
connectAttr "groupId34.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pPlaneShape1.i";
connectAttr "groupId30.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape13.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[3].gco";
connectAttr "groupId23.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polySoftEdge7.out" "pCube14Shape.i";
connectAttr "groupId33.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge10.out" "pPlane3Shape.i";
connectAttr "groupId31.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape14.i";
connectAttr "groupId41.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape14.i";
connectAttr "groupId51.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape15.i";
connectAttr "groupId52.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape16.i";
connectAttr "groupId53.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape17.i";
connectAttr "groupId54.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape18.i";
connectAttr "groupId55.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape19.i";
connectAttr "groupId56.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape20.i";
connectAttr "groupId57.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape21.i";
connectAttr "groupId58.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape22.i";
connectAttr "groupId59.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape23.i";
connectAttr "groupId60.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape24.i";
connectAttr "groupId61.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape25.i";
connectAttr "groupId62.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape26.i";
connectAttr "groupId63.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape27.i";
connectAttr "groupId64.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts19.og" "pCube16Shape.i";
connectAttr "groupId38.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupParts23.og" "pCubeShape18.i";
connectAttr "groupId46.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupParts24.og" "pCubeShape19.i";
connectAttr "groupId48.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupParts25.og" "pCube37Shape.i";
connectAttr "groupId49.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "groupParts40.og" "front3Shape.i";
connectAttr "groupId65.id" "front3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front3Shape.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyDelEdge1.out" "pCube18Shape.i";
connectAttr "groupId43.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "deleteComponent32.og" "|front3|pCube18|pCube19|pCube19Shape.i";
connectAttr "groupId44.id" "|front3|pCube18|pCube19|pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|front3|pCube18|pCube19|pCube19Shape.iog.og[0].gco"
		;
connectAttr "transformGeometry10.og" "pCubeShape20.i";
connectAttr "transformGeometry7.og" "|front3|pCube18|pCube19|pCube22|pCube26|pCubeShape26.i"
		;
connectAttr "transformGeometry9.og" "|front3|pCube18|pCube19|pCube22|pCube25|pCubeShape25.i"
		;
connectAttr "transformGeometry6.og" "pCubeShape21.i";
connectAttr "transformGeometry8.og" "|front3|pCube18|pCube19|pCube22|pCube24|pCubeShape24.i"
		;
connectAttr "groupId66.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "groupId67.id" "|front3|pCube39|pCube19|pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|front3|pCube39|pCube19|pCube19Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "front1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "|pCube1|polySurfaceShape4.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing18.ip";
connectAttr "pCubeShape4.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "polySplitRing18.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polySplitRing14.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "polySplitRing17.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "groupParts6.og" "polyExtrudeFace10.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace10.mp";
connectAttr "|pCube9|polySurfaceShape8.o" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "pCube10Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube9Shape.o" "polyUnite1.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube9Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCube11Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts7.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyCube3.out" "transformGeometry3.ig";
connectAttr "polyTweak13.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "transformGeometry3.og" "polyTweak13.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polyTweak15.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak15.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape8.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape8.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape8.wm" "polySplitRing28.mp";
connectAttr "polyTweak16.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polyPlane1.out" "polyTweak16.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "deleteComponent1.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing31.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak21.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing32.out" "polyTweak22.ip";
connectAttr "polyMergeVert1.out" "polySplitRing33.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing34.mp";
connectAttr "polySoftEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCubeShape13.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyMergeVert2.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts11.ig";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge4.mp";
connectAttr "groupParts11.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing35.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak25.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent4.ig";
connectAttr "pPlaneShape2.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent4.og" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert3.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge5.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert3.out" "polyTweak27.ip";
connectAttr "polySoftEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent5.ig";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyCloseBorder3.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts16.ig";
connectAttr "groupId33.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polySoftEdge6.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak31.out" "polyMergeVert4.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge7.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert4.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyBridgeEdge1.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak33.out" "polySoftEdge8.ip";
connectAttr "pPlane3Shape.wm" "polySoftEdge8.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak33.ip";
connectAttr "polySoftEdge8.out" "polySplitRing43.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing48.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing48.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak35.out" "polySplitRing49.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing49.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak35.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing50.mp";
connectAttr "polyTweak36.out" "polySoftEdge9.ip";
connectAttr "pPlane3Shape.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing50.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySoftEdge10.ip";
connectAttr "pPlane3Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak37.ip";
connectAttr "polySplitRing28.out" "groupParts17.ig";
connectAttr "groupId34.id" "groupParts17.gi";
connectAttr "polySoftEdge3.out" "groupParts18.ig";
connectAttr "groupId36.id" "groupParts18.gi";
connectAttr "polyTweak39.out" "deleteComponent8.ig";
connectAttr "polySplitRing53.out" "polyTweak39.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape14.wm" "polySplitRing53.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape14.wm" "polySplitRing52.mp";
connectAttr "polyTweak38.out" "polySplitRing51.ip";
connectAttr "pCubeShape14.wm" "polySplitRing51.mp";
connectAttr "polyCube4.out" "polyTweak38.ip";
connectAttr "deleteComponent8.og" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "polyCube5.out" "transformGeometry5.ig";
connectAttr "polyTweak51.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace16.mp";
connectAttr "transformGeometry5.og" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySoftEdge11.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak53.ip";
connectAttr "polySoftEdge11.out" "polySplitRing61.ip";
connectAttr "pCubeShape18.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape18.wm" "polySplitRing62.mp";
connectAttr "polyTweak54.out" "polySoftEdge12.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge12.mp";
connectAttr "polyCube6.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySoftEdge13.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge13.mp";
connectAttr "polyCube7.out" "polyTweak55.ip";
connectAttr "polyCube8.out" "polySplitRing66.ip";
connectAttr "pCubeShape21.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape21.wm" "polySplitRing67.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing67.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySoftEdge14.ip";
connectAttr "pCubeShape21.wm" "polySoftEdge14.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak60.ip";
connectAttr "|front3|pCube18|pCube19|pCube22|pCube26|polySurfaceShape11.o" "polySoftEdge15.ip"
		;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube26|pCubeShape26.wm" "polySoftEdge15.mp"
		;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube24|polySurfaceShape12.o" "polySoftEdge16.ip"
		;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube24|pCubeShape24.wm" "polySoftEdge16.mp"
		;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube25|polySurfaceShape13.o" "polySoftEdge17.ip"
		;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube25|pCubeShape25.wm" "polySoftEdge17.mp"
		;
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId38.id" "groupParts19.gi";
connectAttr "pCubeShape8.o" "polyUnite4.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite4.ip[1]";
connectAttr "pPlane3Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube14Shape.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite4.im[1]";
connectAttr "pPlane3Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube14Shape.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape9.o" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySoftEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert5.out" "polyDelEdge1.ip";
connectAttr "groupParts21.og" "polyMergeVert5.ip";
connectAttr "pCube18Shape.wm" "polyMergeVert5.mp";
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId43.id" "groupParts21.gi";
connectAttr "pCubeShape17.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite5.im[1]";
connectAttr "|front3|pCube18|pCube19|polySurfaceShape10.o" "groupParts22.ig";
connectAttr "groupId44.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyExtrudeEdge9.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyBridgeEdge11.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyExtrudeEdge10.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyBridgeEdge12.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySewEdge1.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyBridgeEdge13.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyMergeVert6.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyBridgeEdge15.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyExtrudeFace15.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge17.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge11.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge12.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge13.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyMergeVert8.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polyMergeVert10.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge15.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polyMergeVert11.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polyMergeVert12.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyBridgeEdge21.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplitRing54.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyBridgeEdge23.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polySplitRing55.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplitRing63.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyBridgeEdge27.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polySplitRing65.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polyBridgeEdge29.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "|front3|pCube18|pCube19|pCube19Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent32.ig";
connectAttr "polySoftEdge14.out" "transformGeometry6.ig";
connectAttr "polySoftEdge15.out" "transformGeometry7.ig";
connectAttr "polySoftEdge16.out" "transformGeometry8.ig";
connectAttr "polySoftEdge17.out" "transformGeometry9.ig";
connectAttr "polySoftEdge13.out" "transformGeometry10.ig";
connectAttr "polySoftEdge12.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "transformGeometry11.ig";
connectAttr "pCubeShape18.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite6.im[1]";
connectAttr "polySplitRing62.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "transformGeometry11.og" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyUnite6.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "pCube16Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polySeparate1.out[1]" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "polySeparate1.out[2]" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "polySeparate1.out[3]" "groupParts29.ig";
connectAttr "groupId54.id" "groupParts29.gi";
connectAttr "polySeparate1.out[4]" "groupParts30.ig";
connectAttr "groupId55.id" "groupParts30.gi";
connectAttr "polySeparate1.out[5]" "groupParts31.ig";
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "polySeparate1.out[6]" "groupParts32.ig";
connectAttr "groupId57.id" "groupParts32.gi";
connectAttr "polySeparate1.out[7]" "groupParts33.ig";
connectAttr "groupId58.id" "groupParts33.gi";
connectAttr "polySeparate1.out[8]" "groupParts34.ig";
connectAttr "groupId59.id" "groupParts34.gi";
connectAttr "polySeparate1.out[9]" "groupParts35.ig";
connectAttr "groupId60.id" "groupParts35.gi";
connectAttr "polySeparate1.out[10]" "groupParts36.ig";
connectAttr "groupId61.id" "groupParts36.gi";
connectAttr "polySeparate1.out[11]" "groupParts37.ig";
connectAttr "groupId62.id" "groupParts37.gi";
connectAttr "polySeparate1.out[12]" "groupParts38.ig";
connectAttr "groupId63.id" "groupParts38.gi";
connectAttr "polySeparate1.out[13]" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "polySurfaceShape27.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape26.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape25.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape24.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape23.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape22.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape21.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape20.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape19.o" "polyUnite7.ip[8]";
connectAttr "polySurfaceShape18.o" "polyUnite7.ip[9]";
connectAttr "polySurfaceShape17.o" "polyUnite7.ip[10]";
connectAttr "polySurfaceShape16.o" "polyUnite7.ip[11]";
connectAttr "polySurfaceShape15.o" "polyUnite7.ip[12]";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[13]";
connectAttr "pCube37Shape.o" "polyUnite7.ip[14]";
connectAttr "pCube38Shape.o" "polyUnite7.ip[15]";
connectAttr "polySurfaceShape27.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape26.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape25.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape24.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape23.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape22.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape21.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape20.wm" "polyUnite7.im[7]";
connectAttr "polySurfaceShape19.wm" "polyUnite7.im[8]";
connectAttr "polySurfaceShape18.wm" "polyUnite7.im[9]";
connectAttr "polySurfaceShape17.wm" "polyUnite7.im[10]";
connectAttr "polySurfaceShape16.wm" "polyUnite7.im[11]";
connectAttr "polySurfaceShape15.wm" "polyUnite7.im[12]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[13]";
connectAttr "pCube37Shape.wm" "polyUnite7.im[14]";
connectAttr "pCube38Shape.wm" "polyUnite7.im[15]";
connectAttr "polyUnite7.out" "groupParts40.ig";
connectAttr "groupId65.id" "groupParts40.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|front3|pCube18|pCube19|pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube23|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube26|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube24|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube25|pCube30|pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube25|pCube30|pCube31|pCubeShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube24|pCube29|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube26|pCube28|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube23|pCube27|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube18|pCube19|pCube22|pCube35|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "front3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|front3|pCube39|pCube19|pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube26|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube26|pCube28|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube25|pCube30|pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube25|pCube30|pCube31|pCubeShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube23|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube23|pCube27|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube24|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube24|pCube29|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|pCube39|pCube19|pCube22|pCube35|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of SkeletonPirate05.ma
