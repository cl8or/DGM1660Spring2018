//Maya ASCII 2017ff05 scene
//Name: parrot_skeletal_00.ma
//Last modified: Tue, Apr 24, 2018 02:13:47 PM
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
	rename -uid "D1E637AC-485E-242E-782F-A4B390F39C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.398624231238955 19.765791665643903 29.627379837487602 ;
	setAttr ".r" -type "double3" -25.538352731749168 389.80000000014741 -1.8326119512595979e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BA0504D-4E8A-35F2-94E3-2B9CC53969C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.839154245479335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4308638120728734 3.452758093180019 1.1768364061026659e-014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD99A8DB-4517-7259-BA13-519B4574FFD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "538A685D-4CD6-9655-551E-6FBF3B900E85";
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
	rename -uid "072D3294-45BC-9DE7-C12B-0681BC5DF128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4163774643874305 6.3150983045633922 1000.3421465265881 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E06175D3-4CEF-D9FE-4B0D-4CB56C32EB0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3394265580307;
	setAttr ".ow" 7.0526315789473681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.4163774643874305 6.3150983045633922 0.0027199685573578991 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6BA57A26-4638-C006-5F3D-D482EBFB7E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1059987283652 3.452758093180019 2.3240856681734192e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "054C2BA7-4DDD-2C29-14AD-F6A961D165D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.67513491629211;
	setAttr ".ow" 1.500521835527922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.4308638120728734 3.452758093180019 1.1768364061026659e-014 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "58F64ECA-4095-689A-0349-C9AB23BB919A";
	setAttr ".t" -type "double3" 0 6.3316109359047212 0 ;
	setAttr ".s" -type "double3" 2.4790839767079866 2.4790839767079866 2.4790839767079866 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5F63E950-4F19-A820-E20D-7A98336588E7";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM1660Spring2018/UnderwaterGhostPirates//Maya_UGP/scenes/Character/P/parrotSkeletal/00-Reference/skull_ref_01.jpg";
	setAttr ".cov" -type "short2" 680 507 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 6.8;
	setAttr ".h" 5.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "L_eye";
	rename -uid "0E96AA68-432C-B566-A537-8A976A26298F";
	setAttr ".t" -type "double3" 0 12.610975544335155 0 ;
	setAttr ".rp" -type "double3" -1.7396297763454474 8.651552377789459 3.7284718781374564 ;
	setAttr ".sp" -type "double3" -1.7396297763454474 8.651552377789459 3.7284718781374564 ;
createNode mesh -n "L_eyeShape" -p "L_eye";
	rename -uid "6869867B-4D90-F332-451F-4DA0561A57FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_eye";
	rename -uid "475A1605-407E-CB26-259E-A9BE508A8D47";
	setAttr ".t" -type "double3" 0 12.610975544335155 0 ;
	setAttr ".rp" -type "double3" -1.7396297763454474 8.651552377789459 -3.728 ;
	setAttr ".sp" -type "double3" -1.7396297763454474 8.651552377789459 -3.728 ;
createNode mesh -n "R_eyeShape" -p "R_eye";
	rename -uid "3F7851F0-494C-619B-68DB-4893E24E6914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0 0.14285715 0.083333336
		 0.14285715 0.16666667 0.14285715 0.25 0.14285715 0.33333334 0.14285715 0.41666669
		 0.14285715 0.5 0.14285715 0.58333331 0.14285715 0.66666663 0.14285715 0.74999994
		 0.14285715 0.83333325 0.14285715 0.91666657 0.14285715 0.99999988 0.14285715 0 0.2857143
		 0.083333336 0.2857143 0.16666667 0.2857143 0.25 0.2857143 0.33333334 0.2857143 0.41666669
		 0.2857143 0.5 0.2857143 0.58333331 0.2857143 0.66666663 0.2857143 0.74999994 0.2857143
		 0.83333325 0.2857143 0.91666657 0.2857143 0.99999988 0.2857143 0 0.42857146 0.083333336
		 0.42857146 0.16666667 0.42857146 0.25 0.42857146 0.33333334 0.42857146 0.41666669
		 0.42857146 0.5 0.42857146 0.58333331 0.42857146 0.66666663 0.42857146 0.74999994
		 0.42857146 0.83333325 0.42857146 0.91666657 0.42857146 0.99999988 0.42857146 0 0.5714286
		 0.083333336 0.5714286 0.16666667 0.5714286 0.25 0.5714286 0.33333334 0.5714286 0.41666669
		 0.5714286 0.5 0.5714286 0.58333331 0.5714286 0.66666663 0.5714286 0.74999994 0.5714286
		 0.83333325 0.5714286 0.91666657 0.5714286 0.99999988 0.5714286 0 0.71428573 0.083333336
		 0.71428573 0.16666667 0.71428573 0.25 0.71428573 0.33333334 0.71428573 0.41666669
		 0.71428573 0.5 0.71428573 0.58333331 0.71428573 0.66666663 0.71428573 0.74999994
		 0.71428573 0.83333325 0.71428573 0.91666657 0.71428573 0.99999988 0.71428573 0 0.85714287
		 0.083333336 0.85714287 0.16666667 0.85714287 0.25 0.85714287 0.33333334 0.85714287
		 0.41666669 0.85714287 0.5 0.85714287 0.58333331 0.85714287 0.66666663 0.85714287
		 0.74999994 0.85714287 0.83333325 0.85714287 0.91666657 0.85714287 0.99999988 0.85714287
		 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334 0 0.54166669 0
		 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334
		 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337 1 0.79166669
		 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -1.4840646 8.0387688 -3.8755505 
		-1.5920792 8.0387688 -3.9835651 -1.7396297 8.0387688 -4.0231013 -1.8871804 8.0387688 
		-3.9835651 -1.9951949 8.0387688 -3.8755505 -2.0347309 8.0387688 -3.7279999 -1.9951949 
		8.0387688 -3.5804493 -1.8871804 8.0387688 -3.4724348 -1.7396297 8.0387688 -3.4328988 
		-1.5920792 8.0387688 -3.4724348 -1.4840646 8.0387688 -3.5804493 -1.4445286 8.0387688 
		-3.7279999 -1.2791172 8.2274923 -3.9938769 -1.4737527 8.2274923 -4.1885123 -1.7396297 
		8.2274923 -4.2597542 -2.0055068 8.2274923 -4.1885123 -2.2001424 8.2274923 -3.9938769 
		-2.2713838 8.2274923 -3.7279999 -2.2001424 8.2274923 -3.4621229 -2.0055068 8.2274923 
		-3.2674875 -1.7396297 8.2274923 -3.1962459 -1.4737527 8.2274923 -3.2674875 -1.2791172 
		8.2274923 -3.4621229 -1.2078757 8.2274923 -3.7279999 -1.1653801 8.5002069 -4.0595431 
		-1.4080865 8.5002069 -4.3022499 -1.7396297 8.5002069 -4.3910866 -2.071173 8.5002069 
		-4.3022499 -2.3138795 8.5002069 -4.0595431 -2.4027162 8.5002069 -3.7279999 -2.3138795 
		8.5002069 -3.3964567 -2.071173 8.5002069 -3.1537504 -1.7396297 8.5002069 -3.0649135 
		-1.4080865 8.5002069 -3.1537504 -1.1653801 8.5002069 -3.3964567 -1.0765433 8.5002069 
		-3.7279999 -1.1653801 8.8028975 -4.0595431 -1.4080865 8.8028975 -4.3022499 -1.7396297 
		8.8028975 -4.3910866 -2.071173 8.8028975 -4.3022499 -2.3138795 8.8028975 -4.0595431 
		-2.4027162 8.8028975 -3.7279999 -2.3138795 8.8028975 -3.3964567 -2.071173 8.8028975 
		-3.1537504 -1.7396297 8.8028975 -3.0649135 -1.4080865 8.8028975 -3.1537504 -1.1653801 
		8.8028975 -3.3964567 -1.0765433 8.8028975 -3.7279999 -1.2791172 9.0756121 -3.9938769 
		-1.4737527 9.0756121 -4.1885123 -1.7396297 9.0756121 -4.2597542 -2.0055068 9.0756121 
		-4.1885123 -2.2001424 9.0756121 -3.9938769 -2.2713838 9.0756121 -3.7279999 -2.2001424 
		9.0756121 -3.4621229 -2.0055068 9.0756121 -3.2674875 -1.7396297 9.0756121 -3.1962459 
		-1.4737527 9.0756121 -3.2674875 -1.2791172 9.0756121 -3.4621229 -1.2078757 9.0756121 
		-3.7279999 -1.4840646 9.2643366 -3.8755505 -1.5920792 9.2643366 -3.9835651 -1.7396297 
		9.2643366 -4.0231013 -1.8871804 9.2643366 -3.9835651 -1.9951949 9.2643366 -3.8755505 
		-2.0347309 9.2643366 -3.7279999 -1.9951949 9.2643366 -3.5804493 -1.8871804 9.2643366 
		-3.4724348 -1.7396297 9.2643366 -3.4328988 -1.5920792 9.2643366 -3.4724348 -1.4840646 
		9.2643366 -3.5804493 -1.4445286 9.2643366 -3.7279999 -1.7396297 7.9714136 -3.7279999 
		-1.7396297 9.3316917 -3.7279999;
	setAttr -s 74 ".vt[0:73]"  0.75150871 -1.8019377 -0.43388376 0.43388376 -1.8019377 -0.75150871
		 0 -1.8019377 -0.86776751 -0.43388376 -1.8019377 -0.75150871 -0.75150871 -1.8019377 -0.43388376
		 -0.86776751 -1.8019377 0 -0.75150871 -1.8019377 0.43388376 -0.43388376 -1.8019377 0.75150871
		 0 -1.8019377 0.86776751 0.43388376 -1.8019377 0.75150871 0.75150871 -1.8019377 0.43388376
		 0.86776751 -1.8019377 0 1.35417187 -1.24697959 -0.7818315 0.7818315 -1.24697959 -1.35417187
		 0 -1.24697959 -1.56366301 -0.7818315 -1.24697959 -1.35417187 -1.35417187 -1.24697959 -0.7818315
		 -1.56366301 -1.24697959 0 -1.35417187 -1.24697959 0.7818315 -0.7818315 -1.24697959 1.35417187
		 0 -1.24697959 1.56366301 0.7818315 -1.24697959 1.35417187 1.35417187 -1.24697959 0.7818315
		 1.56366301 -1.24697959 0 1.68862462 -0.44504172 -0.9749279 0.9749279 -0.44504172 -1.68862462
		 0 -0.44504172 -1.9498558 -0.9749279 -0.44504172 -1.68862462 -1.68862462 -0.44504172 -0.9749279
		 -1.9498558 -0.44504172 0 -1.68862462 -0.44504172 0.9749279 -0.9749279 -0.44504172 1.68862462
		 0 -0.44504172 1.9498558 0.9749279 -0.44504172 1.68862462 1.68862462 -0.44504172 0.9749279
		 1.9498558 -0.44504172 0 1.68862462 0.44504172 -0.9749279 0.9749279 0.44504172 -1.68862462
		 0 0.44504172 -1.9498558 -0.9749279 0.44504172 -1.68862462 -1.68862462 0.44504172 -0.9749279
		 -1.9498558 0.44504172 0 -1.68862462 0.44504172 0.9749279 -0.9749279 0.44504172 1.68862462
		 0 0.44504172 1.9498558 0.9749279 0.44504172 1.68862462 1.68862462 0.44504172 0.9749279
		 1.9498558 0.44504172 0 1.35417187 1.24697959 -0.7818315 0.7818315 1.24697959 -1.35417187
		 0 1.24697959 -1.56366301 -0.7818315 1.24697959 -1.35417187 -1.35417187 1.24697959 -0.7818315
		 -1.56366301 1.24697959 0 -1.35417187 1.24697959 0.7818315 -0.7818315 1.24697959 1.35417187
		 0 1.24697959 1.56366301 0.7818315 1.24697959 1.35417187 1.35417187 1.24697959 0.7818315
		 1.56366301 1.24697959 0 0.75150871 1.8019377 -0.43388376 0.43388376 1.8019377 -0.75150871
		 0 1.8019377 -0.86776751 -0.43388376 1.8019377 -0.75150871 -0.75150871 1.8019377 -0.43388376
		 -0.86776751 1.8019377 0 -0.75150871 1.8019377 0.43388376 -0.43388376 1.8019377 0.75150871
		 0 1.8019377 0.86776751 0.43388376 1.8019377 0.75150871 0.75150871 1.8019377 0.43388376
		 0.86776751 1.8019377 0 0 -2 0 0 2 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0
		 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0
		 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0
		 57 69 0 58 70 0 59 71 0 72 0 0 72 1 0 72 2 0 72 3 0 72 4 0 72 5 0 72 6 0 72 7 0 72 8 0
		 72 9 0 72 10 0 72 11 0 60 73 0 61 73 0 62 73 0 63 73 0 64 73 0 65 73 0 66 73 0 67 73 0
		 68 73 0 69 73 0 70 73 0 71 73 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 72 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 85 -25 -85
		mu 0 4 13 14 27 26
		f 4 13 86 -26 -86
		mu 0 4 14 15 28 27
		f 4 14 87 -27 -87
		mu 0 4 15 16 29 28
		f 4 15 88 -28 -88
		mu 0 4 16 17 30 29
		f 4 16 89 -29 -89
		mu 0 4 17 18 31 30
		f 4 17 90 -30 -90
		mu 0 4 18 19 32 31
		f 4 18 91 -31 -91
		mu 0 4 19 20 33 32
		f 4 19 92 -32 -92
		mu 0 4 20 21 34 33
		f 4 20 93 -33 -93
		mu 0 4 21 22 35 34
		f 4 21 94 -34 -94
		mu 0 4 22 23 36 35
		f 4 22 95 -35 -95
		mu 0 4 23 24 37 36
		f 4 23 84 -36 -96
		mu 0 4 24 25 38 37
		f 4 24 97 -37 -97
		mu 0 4 26 27 40 39
		f 4 25 98 -38 -98
		mu 0 4 27 28 41 40
		f 4 26 99 -39 -99
		mu 0 4 28 29 42 41
		f 4 27 100 -40 -100
		mu 0 4 29 30 43 42
		f 4 28 101 -41 -101
		mu 0 4 30 31 44 43
		f 4 29 102 -42 -102
		mu 0 4 31 32 45 44
		f 4 30 103 -43 -103
		mu 0 4 32 33 46 45
		f 4 31 104 -44 -104
		mu 0 4 33 34 47 46
		f 4 32 105 -45 -105
		mu 0 4 34 35 48 47
		f 4 33 106 -46 -106
		mu 0 4 35 36 49 48
		f 4 34 107 -47 -107
		mu 0 4 36 37 50 49
		f 4 35 96 -48 -108
		mu 0 4 37 38 51 50
		f 4 36 109 -49 -109
		mu 0 4 39 40 53 52
		f 4 37 110 -50 -110
		mu 0 4 40 41 54 53
		f 4 38 111 -51 -111
		mu 0 4 41 42 55 54
		f 4 39 112 -52 -112
		mu 0 4 42 43 56 55
		f 4 40 113 -53 -113
		mu 0 4 43 44 57 56
		f 4 41 114 -54 -114
		mu 0 4 44 45 58 57
		f 4 42 115 -55 -115
		mu 0 4 45 46 59 58
		f 4 43 116 -56 -116
		mu 0 4 46 47 60 59
		f 4 44 117 -57 -117
		mu 0 4 47 48 61 60
		f 4 45 118 -58 -118
		mu 0 4 48 49 62 61
		f 4 46 119 -59 -119
		mu 0 4 49 50 63 62
		f 4 47 108 -60 -120
		mu 0 4 50 51 64 63
		f 4 48 121 -61 -121
		mu 0 4 52 53 66 65
		f 4 49 122 -62 -122
		mu 0 4 53 54 67 66
		f 4 50 123 -63 -123
		mu 0 4 54 55 68 67
		f 4 51 124 -64 -124
		mu 0 4 55 56 69 68
		f 4 52 125 -65 -125
		mu 0 4 56 57 70 69
		f 4 53 126 -66 -126
		mu 0 4 57 58 71 70
		f 4 54 127 -67 -127
		mu 0 4 58 59 72 71
		f 4 55 128 -68 -128
		mu 0 4 59 60 73 72
		f 4 56 129 -69 -129
		mu 0 4 60 61 74 73
		f 4 57 130 -70 -130
		mu 0 4 61 62 75 74
		f 4 58 131 -71 -131
		mu 0 4 62 63 76 75
		f 4 59 120 -72 -132
		mu 0 4 63 64 77 76
		f 3 -1 -133 133
		mu 0 3 1 0 78
		f 3 -2 -134 134
		mu 0 3 2 1 79
		f 3 -3 -135 135
		mu 0 3 3 2 80
		f 3 -4 -136 136
		mu 0 3 4 3 81
		f 3 -5 -137 137
		mu 0 3 5 4 82
		f 3 -6 -138 138
		mu 0 3 6 5 83
		f 3 -7 -139 139
		mu 0 3 7 6 84
		f 3 -8 -140 140
		mu 0 3 8 7 85
		f 3 -9 -141 141
		mu 0 3 9 8 86
		f 3 -10 -142 142
		mu 0 3 10 9 87
		f 3 -11 -143 143
		mu 0 3 11 10 88
		f 3 -12 -144 132
		mu 0 3 12 11 89
		f 3 60 145 -145
		mu 0 3 65 66 90
		f 3 61 146 -146
		mu 0 3 66 67 91
		f 3 62 147 -147
		mu 0 3 67 68 92
		f 3 63 148 -148
		mu 0 3 68 69 93
		f 3 64 149 -149
		mu 0 3 69 70 94
		f 3 65 150 -150
		mu 0 3 70 71 95
		f 3 66 151 -151
		mu 0 3 71 72 96
		f 3 67 152 -152
		mu 0 3 72 73 97
		f 3 68 153 -153
		mu 0 3 73 74 98
		f 3 69 154 -154
		mu 0 3 74 75 99
		f 3 70 155 -155
		mu 0 3 75 76 100
		f 3 71 144 -156
		mu 0 3 76 77 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "123FA097-479E-0D40-7D78-149397BBD891";
	setAttr ".t" -type "double3" -7.4175715007413423 7.77737056123126 0 ;
	setAttr ".r" -type "double3" -84.960000089573612 89.999999999999957 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BC80C4EA-4192-1014-D0A4-3BADA9F05DF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "100305BE-4A8A-A9AC-B47F-4AA90AFAC167";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71C9CF35-4407-D5AD-1848-40A2385ED33F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "815890C7-47A8-5113-DDE3-D9B13F101C60";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD5E3EF7-4F6E-F410-051B-90833351B080";
createNode displayLayer -n "defaultLayer";
	rename -uid "99F2AEA9-4823-79C0-28D1-4BA581D6D2BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EDA888E-42BE-BC42-266C-4FA86DE28F49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D411E9C9-4311-87F9-C2D0-2BA8BB8DEE50";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7362C2BD-4B37-5F0C-0E7E-6C9E787EE0BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1082\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1082\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1082\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D51842AA-42FD-A22F-34EC-4AB18655A86A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "AE3A9E85-4596-05A6-62F7-638AA9CBC401";
	setAttr ".r" 2;
	setAttr ".sa" 12;
	setAttr ".sh" 7;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E157C2A0-47FE-CB87-89F3-689E5F9233B9";
	setAttr ".txf" -type "matrix" 1.3400694657772347 0 0 0 0 1.3400694657772347 0 0
		 0 0 1.3400694657772347 0 -1.7396297763454474 8.651552377789459 3.7284718781374564 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "226FA4B6-4692-59CE-6271-A3A3E112B32D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C490B0C4-4F01-9552-E0CC-E38709CAC860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4175715 7.7773705 0 ;
	setAttr ".rs" 33828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4614971984320047 7.2793037654273247 -0.5000004768371582 ;
	setAttr ".cbx" -type "double3" -7.3736460034385711 8.27543737470784 0.5000004768371582 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9B75B87B-4DB8-B40C-CC2F-71B1D2CF52CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7409377 7.7176967 5.5511151e-016 ;
	setAttr ".rs" 44188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7848635454929571 7.2196299682281708 -0.49999999999999944 ;
	setAttr ".cbx" -type "double3" -6.6970123504995227 8.2157635775086852 0.50000000000000056 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D16B9B42-45C3-BEA6-BE12-B98BEA1A3D72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.0663948e-007 1.0058284e-007
		 0 5.0663948e-007 1.0058284e-007 0 0 1.0058284e-007 0 0 1.0058284e-007 0 3.3306691e-016
		 -0.67925984 1.7763568e-015 3.3306691e-016 -0.67925984 1.7763568e-015 -3.3306691e-016
		 -0.67925984 1.7763568e-015 -3.3306691e-016 -0.67925984 1.7763568e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E4C55170-4059-C0F1-B680-54AEA958A8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0242686 7.6544919 1.1379786e-015 ;
	setAttr ".rs" 41990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0681939764780601 7.1564253162951204 -0.49999999999999883 ;
	setAttr ".cbx" -type "double3" -5.9803428233753406 8.1525584505821165 0.50000000000000111 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F3E6FF4-4084-F24F-9455-3BB3444DEB17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  2.220446e-016 -0.71945131
		 0 2.220446e-016 -0.71945131 0 -2.220446e-016 -0.71945131 0 -2.220446e-016 -0.71945131
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0CDA0471-48EA-9C41-3D53-E8A1C7B715A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1944098 7.5813046 1.8596236e-015 ;
	setAttr ".rs" 41163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2383355717679869 7.0832378154548072 -0.49999999999999817 ;
	setAttr ".cbx" -type "double3" -5.1504843767745534 8.0793714247353225 0.50000000000000189 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5276BCFF-427D-FA9A-6AC1-629BE131274F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.83307946 -8.8817842e-016
		 0 -0.83307946 -8.8817842e-016 0 -0.83307946 -8.8817842e-016 0 -0.83307946 -8.8817842e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "548539E8-4CE8-0A84-FC57-B481F51C9CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5859189 7.5276403 2.3592239e-015 ;
	setAttr ".rs" 58123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6267137422468672 7.0293069759322506 -0.49999999999999772 ;
	setAttr ".cbx" -type "double3" -4.5451236476612777 8.0259739188771633 0.50000000000000244 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "49BD8042-40D5-4548-09FD-40B4DEF8546D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  5.5511151e-017 -0.52643657
		 -0.0071776626 2.220446e-016 -0.69527018 0.0071776621 -5.5511151e-017 -0.52643657
		 -0.0071776626 -2.220446e-016 -0.69527018 0.0071776621;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5C8027F3-403B-E0DB-6341-C496D5390D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7483459 8.0861053 1.3322676e-015 ;
	setAttr ".rs" 55859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3736468532316648 7.8967730343044815 -1.230480670928954 ;
	setAttr ".cbx" -type "double3" -4.1230445602261696 8.2754374496529461 1.2304806709289562 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "343DF88A-4527-AAA3-55C3-C1BF11A655F2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.2127474 -1.5734908e-016
		 0 0.2127474 -1.5734908e-016 0 -0.2127474 -1.5734908e-016 0 0.2127474 -1.5734908e-016
		 0 -0.66579896 -9.9920072e-016 -1.110223e-016 -0.66579896 -9.9920072e-016 -1.110223e-016
		 0.66579896 -9.9920072e-016 -1.110223e-016 0.66579896 -9.9920072e-016 -1.110223e-016
		 -0.73048061 -1.110223e-015 -8.8817842e-016 -0.72906524 -1.110223e-015 -8.8817842e-016
		 0.73048061 -1.110223e-015 -8.8817842e-016 0.72906524 -1.110223e-015 -8.8817842e-016
		 -0.70977294 0 3.3306691e-016 -0.64533734 0 1.110223e-016 0.70977294 0 3.3306691e-016
		 0.64533734 0 1.110223e-016 -0.49848822 0 8.8817842e-016 -0.34990442 0 8.8817842e-016
		 0.49848822 0 8.8817842e-016 0.34990442 0 8.8817842e-016 -0.10081442 -0.51307261 -0.084453709
		 2.7755576e-016 -0.92124933 0.084453635 0.10081442 -0.51307261 -0.084453709 -2.7755576e-016
		 -0.92124933 0.084453635;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "64070EEE-4B39-B346-0B61-6D832E7057B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7240667 8.7855139 1.3322676e-015 ;
	setAttr ".rs" 56103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1428579358413611 8.6025348997352165 -1.230480670928954 ;
	setAttr ".cbx" -type "double3" -4.3056680031106076 8.96404805455653 1.2304806709289562 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "69EEA7E3-403A-623E-F96E-0F9321826D2A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-016 -0.034310177 0.0044626906 ;
	setAttr ".tk[1]" -type "float3" 1.110223e-016 -0.034310177 0.0044626906 ;
	setAttr ".tk[20]" -type "float3" 2.220446e-016 -0.011258368 0.023696056 ;
	setAttr ".tk[22]" -type "float3" -2.220446e-016 -0.011258368 0.023696056 ;
	setAttr ".tk[24]" -type "float3" -2.220446e-016 -0.16940133 0.70622325 ;
	setAttr ".tk[25]" -type "float3" 2.220446e-016 -0.16940133 0.70622325 ;
	setAttr ".tk[26]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[27]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[28]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[29]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[30]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[31]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[32]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[33]" -type "float3" 0 -8.8817842e-016 0.71068585 ;
	setAttr ".tk[34]" -type "float3" 0 0.24391946 0.68698978 ;
	setAttr ".tk[35]" -type "float3" 0 0.24391946 0.68698978 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8CAEA5A4-4A65-E400-50A5-F7B08334E4E3";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "D538FF69-44B2-8DB0-903B-5B88B084FFD0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 2.220446e-016 -0.029763311 0.020434793 ;
	setAttr ".tk[25]" -type "float3" -2.220446e-016 -0.029763311 0.020434793 ;
	setAttr ".tk[34]" -type "float3" 2.220446e-016 -0.0038165115 0.0022634692 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-016 -0.0038165115 0.0022634692 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-016 -0.24373987 0.56014705 ;
	setAttr ".tk[37]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[38]" -type "float3" -4.4408921e-016 -0.24373987 0.56014705 ;
	setAttr ".tk[39]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[40]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[41]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[42]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[43]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[44]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[45]" -type "float3" 0 8.8817842e-016 0.5805819 ;
	setAttr ".tk[46]" -type "float3" 1.110223e-016 0.06854406 0.57831854 ;
	setAttr ".tk[47]" -type "float3" -1.110223e-016 0.06854406 0.57831854 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9E2D8130-421E-0B2E-3CDA-11A2F0FF48B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5859022 9.3550291 1.4432899e-015 ;
	setAttr ".rs" 51560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8508512154807963 9.184640104445581 -1.230480670928954 ;
	setAttr ".cbx" -type "double3" -4.3231408330325829 9.5020389084855985 1.2304806709289562 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C2D7B186-4BF0-5087-92FC-6EB225AD0B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[82]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101:102]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2673755 9.7569122 1.6653345e-015 ;
	setAttr ".rs" 60915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2435003977867645 9.3820936717315231 -1.2304806709289535 ;
	setAttr ".cbx" -type "double3" -4.2912504913312226 10.131730623579935 1.2304806709289566 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "83A2F5F9-4A54-20AF-B57C-F599A5518838";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-016 -0.052514553 0.069396928 ;
	setAttr ".tk[37]" -type "float3" 0 -0.16519558 0.044985615 ;
	setAttr ".tk[38]" -type "float3" 1.110223e-016 -0.052514553 0.069396928 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16519558 0.044985615 ;
	setAttr ".tk[40]" -type "float3" 0 -0.08747723 0.02029369 ;
	setAttr ".tk[41]" -type "float3" 0 -0.08747723 0.02029369 ;
	setAttr ".tk[42]" -type "float3" 0 0.023544118 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.023544118 0 ;
	setAttr ".tk[48]" -type "float3" 2.220446e-016 -0.54955852 0.68202955 ;
	setAttr ".tk[49]" -type "float3" 2.220446e-016 -0.56148374 0.64791375 ;
	setAttr ".tk[50]" -type "float3" -2.220446e-016 -0.54955852 0.68202955 ;
	setAttr ".tk[51]" -type "float3" -2.220446e-016 -0.56148374 0.64791375 ;
	setAttr ".tk[52]" -type "float3" 2.220446e-016 -0.33665127 0.5159927 ;
	setAttr ".tk[53]" -type "float3" -2.220446e-016 -0.33665127 0.5159927 ;
	setAttr ".tk[54]" -type "float3" 0 -0.033908889 0.35493839 ;
	setAttr ".tk[55]" -type "float3" 0 -0.033908889 0.35493839 ;
	setAttr ".tk[56]" -type "float3" -1.110223e-016 -0.043266296 0.24051365 ;
	setAttr ".tk[57]" -type "float3" 1.110223e-016 -0.043266296 0.24051365 ;
	setAttr ".tk[58]" -type "float3" 0 -0.014420424 0.19949168 ;
	setAttr ".tk[59]" -type "float3" 0 -0.014420424 0.19949168 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E38A2060-40EE-DB85-D092-A29EA8E6C3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[105]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0590105 10.081956 1.8873791e-015 ;
	setAttr ".rs" 40235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9753768237793787 9.7302626856668475 -1.2304806709289535 ;
	setAttr ".cbx" -type "double3" -4.1426445820792335 10.433648753434161 1.2304806709289566 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C93FECB2-4716-B88B-D58C-4FB1D74E3873";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[48]" -type "float3" 1.110223e-016 0.0077343369 0.029756518 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0069381269 -0.0063009467 ;
	setAttr ".tk[50]" -type "float3" -1.110223e-016 0.0077343369 0.029756518 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0069381269 -0.0063009467 ;
	setAttr ".tk[52]" -type "float3" -2.220446e-016 0.016066009 0.0077896174 ;
	setAttr ".tk[53]" -type "float3" 2.220446e-016 0.016066009 0.0077896174 ;
	setAttr ".tk[58]" -type "float3" 0 0.0037092436 -0.0058161318 ;
	setAttr ".tk[59]" -type "float3" 0 0.0037092436 -0.0058161318 ;
	setAttr ".tk[60]" -type "float3" -1.110223e-016 -0.24056292 0.3243055 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25432771 0.28901088 ;
	setAttr ".tk[62]" -type "float3" 1.110223e-016 -0.24056292 0.3243055 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25432771 0.28901088 ;
	setAttr ".tk[64]" -type "float3" -4.4408921e-016 -0.16789052 0.34627256 ;
	setAttr ".tk[65]" -type "float3" 4.4408921e-016 -0.16789052 0.34627256 ;
	setAttr ".tk[66]" -type "float3" -2.220446e-016 -0.15182452 0.3540622 ;
	setAttr ".tk[67]" -type "float3" 2.220446e-016 -0.15182452 0.3540622 ;
	setAttr ".tk[68]" -type "float3" -3.3306691e-016 -0.15182452 0.3540622 ;
	setAttr ".tk[69]" -type "float3" 3.3306691e-016 -0.15182452 0.3540622 ;
	setAttr ".tk[70]" -type "float3" -3.3306691e-016 -0.11744466 0.35987836 ;
	setAttr ".tk[71]" -type "float3" 3.3306691e-016 -0.11744466 0.35987836 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "ECF1A5D7-4EB2-3465-2ED1-FB80B16DD056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[128]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147:148]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4574475 10.670213 2.220446e-015 ;
	setAttr ".rs" 47597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2115363255211573 10.515093468452386 -1.2304806709289529 ;
	setAttr ".cbx" -type "double3" -3.7033590565738832 10.825331619898305 1.2304806709289573 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6A16A6A1-4C36-7135-C236-BB9D18F7B024";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.007140182 -3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0.007140182 -3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" 1.110223e-016 0.013843872 -7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" -1.110223e-016 0.013843872 -7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 1.110223e-016 0.016599104 0 ;
	setAttr ".tk[57]" -type "float3" -1.110223e-016 0.016599104 0 ;
	setAttr ".tk[58]" -type "float3" -1.110223e-016 0.027007684 -2.2351742e-008 ;
	setAttr ".tk[59]" -type "float3" 1.110223e-016 0.027007684 -2.2351742e-008 ;
	setAttr ".tk[64]" -type "float3" -2.220446e-016 -0.028123692 -0.039533116 ;
	setAttr ".tk[65]" -type "float3" 2.220446e-016 -0.028123692 -0.039533116 ;
	setAttr ".tk[66]" -type "float3" 4.4408921e-016 0.049855694 0.012940169 ;
	setAttr ".tk[67]" -type "float3" -4.4408921e-016 0.049855694 0.012940169 ;
	setAttr ".tk[68]" -type "float3" -2.220446e-016 0.028553519 -0.049413033 ;
	setAttr ".tk[69]" -type "float3" 2.220446e-016 0.028553519 -0.049413033 ;
	setAttr ".tk[70]" -type "float3" -1.110223e-016 -0.01261626 0.039289176 ;
	setAttr ".tk[71]" -type "float3" 1.110223e-016 -0.01261626 0.039289176 ;
	setAttr ".tk[72]" -type "float3" 4.4408921e-016 -0.72647744 0.45727286 ;
	setAttr ".tk[73]" -type "float3" 4.4408921e-016 -0.72647744 0.45727286 ;
	setAttr ".tk[74]" -type "float3" -4.4408921e-016 -0.72647744 0.45727286 ;
	setAttr ".tk[75]" -type "float3" -4.4408921e-016 -0.72647744 0.45727286 ;
	setAttr ".tk[76]" -type "float3" 2.220446e-016 -0.69835371 0.49680597 ;
	setAttr ".tk[77]" -type "float3" -2.220446e-016 -0.69835371 0.49680597 ;
	setAttr ".tk[78]" -type "float3" 6.6613381e-016 -0.5547049 0.62234545 ;
	setAttr ".tk[79]" -type "float3" -6.6613381e-016 -0.5547049 0.62234545 ;
	setAttr ".tk[80]" -type "float3" -2.220446e-016 -0.32747015 0.7316854 ;
	setAttr ".tk[81]" -type "float3" 2.220446e-016 -0.32747015 0.7316854 ;
	setAttr ".tk[82]" -type "float3" 0 -0.36863956 0.82038772 ;
	setAttr ".tk[83]" -type "float3" 0 -0.36863956 0.82038772 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7175C60E-4646-3508-9260-D5A7CA238A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170:171]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7638507 11.041912 2.7755576e-015 ;
	setAttr ".rs" 45612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4957256876550931 10.942995964557781 -1.2304806709289524 ;
	setAttr ".cbx" -type "double3" -3.0359777675742494 11.095445884896257 1.2304806709289577 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2B2E1562-4455-59C7-D0C0-AC819F50799F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[60]" -type "float3" 4.4408921e-016 -0.041834623 9.0464018e-006 ;
	setAttr ".tk[62]" -type "float3" -4.4408921e-016 -0.041834623 9.0464018e-006 ;
	setAttr ".tk[72]" -type "float3" 6.6613381e-016 -0.01790322 -0.0044496325 ;
	setAttr ".tk[73]" -type "float3" 0 0.03430384 -0.014933538 ;
	setAttr ".tk[74]" -type "float3" -6.6613381e-016 -0.01790322 -0.0044496325 ;
	setAttr ".tk[75]" -type "float3" 0 0.03430384 -0.014933538 ;
	setAttr ".tk[76]" -type "float3" -4.4408921e-016 0.021289902 -0.0091530597 ;
	setAttr ".tk[77]" -type "float3" 4.4408921e-016 0.021289902 -0.0091530597 ;
	setAttr ".tk[84]" -type "float3" -1.110223e-016 -0.68931347 0.33195484 ;
	setAttr ".tk[85]" -type "float3" -4.4408921e-016 -0.66151303 0.36498383 ;
	setAttr ".tk[86]" -type "float3" 1.110223e-016 -0.68931347 0.33195484 ;
	setAttr ".tk[87]" -type "float3" 4.4408921e-016 -0.66151303 0.36498383 ;
	setAttr ".tk[88]" -type "float3" -1.110223e-015 -0.64849901 0.41497076 ;
	setAttr ".tk[89]" -type "float3" 1.110223e-015 -0.64849901 0.41497076 ;
	setAttr ".tk[90]" -type "float3" -6.6613381e-016 -0.62720913 0.48487824 ;
	setAttr ".tk[91]" -type "float3" 6.6613381e-016 -0.62720913 0.48487824 ;
	setAttr ".tk[92]" -type "float3" -5.5511151e-016 -0.62720913 0.48487824 ;
	setAttr ".tk[93]" -type "float3" 5.5511151e-016 -0.62720913 0.48487824 ;
	setAttr ".tk[94]" -type "float3" -5.5511151e-016 -0.62720913 0.48487824 ;
	setAttr ".tk[95]" -type "float3" 5.5511151e-016 -0.62720913 0.48487824 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9DA57AF4-4BC0-B7D0-AF1D-1090552C5FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193:194]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1015446 11.287805 3.3306691e-015 ;
	setAttr ".rs" 62675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6785098151522093 11.209826274709505 -1.0248271226882901 ;
	setAttr ".cbx" -type "double3" -2.5277346160349623 11.330007934565755 1.0248271226882968 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "74030662-4CED-BC0F-F95E-59A360513EA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0.096069343 -0.7934497 0.30544862
		 0.19196291 -0.73756856 0.30787978 -0.096069343 -0.7934497 0.30544862 -0.19196291
		 -0.73756856 0.30787978 0.20565356 -0.65987957 0.30473405 -0.20565356 -0.65987957
		 0.30473405 0.20127055 -0.58593941 0.29580587 -0.20127055 -0.58593941 0.29580587 0.15654963
		 -0.52062947 0.29840082 -0.15654963 -0.52062947 0.29840082 0.072377317 -0.48283654
		 0.31044805 -0.072377317 -0.48283654 0.31044805;
createNode polyTweak -n "polyTweak13";
	rename -uid "A650546F-43FE-2089-01AC-FA9C794A0CCE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[106]" -type "float3" -2.220446e-016 0.0065797856 -0.01328969 ;
	setAttr ".tk[107]" -type "float3" 2.220446e-016 0.0065797856 -0.01328969 ;
	setAttr ".tk[108]" -type "float3" -7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[109]" -type "float3" -7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[110]" -type "float3" 7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[111]" -type "float3" 7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[112]" -type "float3" -1.110223e-015 -0.89525169 0.23771356 ;
	setAttr ".tk[113]" -type "float3" 1.110223e-015 -0.89525169 0.23771356 ;
	setAttr ".tk[114]" -type "float3" -1.110223e-015 -0.89525169 0.23771356 ;
	setAttr ".tk[115]" -type "float3" 1.110223e-015 -0.89525169 0.23771356 ;
	setAttr ".tk[116]" -type "float3" -7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[117]" -type "float3" 7.7715612e-016 -0.89525169 0.23771356 ;
	setAttr ".tk[118]" -type "float3" -9.9920072e-016 -0.90183145 0.16774145 ;
	setAttr ".tk[119]" -type "float3" 9.9920072e-016 -0.90183145 0.16774145 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F2FDBF4-4C4A-2A84-2A72-2F9F4BCA9158";
	setAttr ".dc" -type "componentList" 1 "f[88:98]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A43C6437-4F9C-2F36-74C1-92AD517986CF";
	setAttr ".dc" -type "componentList" 1 "f[77:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "BA0292E1-4F89-8402-232D-00832BBCAE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170:171]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7638507 11.041911 2.7755576e-015 ;
	setAttr ".rs" 44725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4957256876550931 10.942996202054541 -1.2304806709289524 ;
	setAttr ".cbx" -type "double3" -3.0359777466288929 11.095445884896257 1.2304806709289577 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "FEA01F32-4D45-6094-596E-FBBBA6BD6645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7855263 11.144488 3.5527137e-015 ;
	setAttr ".rs" 54920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9283204205888227 11.134792346319346 -0.99848818778991355 ;
	setAttr ".cbx" -type "double3" -2.6427322398806163 11.154184951697129 0.99848818778992043 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6F2557CE-44DD-DCA9-75D4-7B9AFDF484E0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[84:107]" -type "float3"  -2.220446e-016 0.068476722
		 -0.081559129 0 -0.0053327242 -0.0014347699 2.220446e-016 0.068476722 -0.081559129
		 0 -0.0053327242 -0.0014347699 -2.220446e-016 0.056458525 -0.0062767458 2.220446e-016
		 0.056458525 -0.0062767458 -4.4408921e-016 0.024462685 -0.049349427 4.4408921e-016
		 0.024462685 -0.049349427 -1.110223e-016 0.047964647 -0.016253991 1.110223e-016 0.047964647
		 -0.016253991 -4.4408921e-016 -0.017222431 0.040101904 4.4408921e-016 -0.017222431
		 0.040101904 1.110223e-016 -0.51858091 0.18558607 0 -0.40147424 0.21020119 -1.110223e-016
		 -0.51858091 0.18558607 0 -0.40147424 0.21020119 -2.220446e-016 -0.3118591 0.18315703
		 2.220446e-016 -0.3118591 0.18315703 -4.4408921e-016 -0.25606847 0.14115128 4.4408921e-016
		 -0.25606847 0.14115128 0 -0.26724112 0.16291283 0 -0.26724112 0.16291283 -2.220446e-016
		 -0.37487575 0.22560179 2.220446e-016 -0.37487575 0.22560179;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D9720759-475A-B976-6C3B-37AD2F254FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2459979 11.270584 3.9968029e-015 ;
	setAttr ".rs" 63384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3887919812970715 11.260887480572149 -0.99848818778991311 ;
	setAttr ".cbx" -type "double3" -2.103203800588866 11.280280085949933 0.99848818778992088 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FDC4B865-4AEF-9BA9-CAF2-19A1E2DC6089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -2.220446e-016 -0.5263648
		 0.17300622 -2.220446e-016 -0.5263648 0.17300622 2.220446e-016 -0.5263648 0.17300622
		 2.220446e-016 -0.5263648 0.17300622;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "1D3D1DAE-49D4-44E7-DAEA-358E95FD54B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[206]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7639658 11.356869 4.4408921e-015 ;
	setAttr ".rs" 60296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7759639679717072 11.305640845922907 -0.87274652719497237 ;
	setAttr ".cbx" -type "double3" -1.7519678365403948 11.408095856250737 0.87274652719498125 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CDE58BC3-4FAC-EFE4-CF1A-C5B953AB5788";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0.11606928 -0.10270018 0.046676394
		 -0.11606926 0.10269997 -0.046676762 -0.11606928 -0.10270018 0.046676394 0.11606926
		 0.10269997 -0.046676762 0.12574166 -0.59922951 0.18115857 -0.12574168 -0.34594631
		 0.075436942 -0.12574166 -0.59922951 0.18115857 0.12574168 -0.34594631 0.075436942;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "53ABD1B0-436E-B4EC-A1EC-A68342B0E0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[212]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.426415 11.374769 4.6629367e-015 ;
	setAttr ".rs" 39977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4286502960131884 11.322203375512464 -0.87274652719497214 ;
	setAttr ".cbx" -type "double3" -1.4241796730754031 11.427335860736079 0.87274652719498147 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CDE966C4-420D-33E8-3253-DA9A3655E7B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -4.6566118e-010 -0.34873402
		 0.050069999 4.656614e-010 -0.32061252 0.044901937 4.6566118e-010 -0.34873402 0.050069999
		 -4.656614e-010 -0.32061252 0.044901937;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "1C3FDAB7-4C8A-00F0-3D4E-27A3183F6C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0410459 11.36858 4.9960036e-015 ;
	setAttr ".rs" 45605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0507466914334005 11.316868425430881 -0.87274652719497181 ;
	setAttr ".cbx" -type "double3" -1.0313452311670419 11.420292082121577 0.8727465271949818 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3AA2CAC3-44FA-BC55-E617-B6B81748575A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  1.110223e-016 -0.39193442
		 0.027494293 -1.862645e-009 -0.37691119 0.027885007 -1.110223e-016 -0.39193442 0.027494293
		 1.862645e-009 -0.37691119 0.027885007;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A9102BEC-4B6E-761B-FF73-0E9C38CBBE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[224]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.485064 11.264527 5.495604e-015 ;
	setAttr ".rs" 44453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49476474444376617 11.212815250637 -0.87274652719497126 ;
	setAttr ".cbx" -type "double3" -0.47536324228669269 11.316239382321218 0.87274652719498236 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3A4D7223-4B6F-71EE-078A-058B8706EAF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  -3.3306691e-016 -0.56297386
		 -0.054806672 -3.3306691e-016 -0.56297386 -0.054806672 3.3306691e-016 -0.56297386
		 -0.054806672 3.3306691e-016 -0.56297386 -0.054806672;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "04F6C8AB-47EC-C226-7B7E-B5B6F014C3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[230]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13268794 11.05823 5.7731597e-015 ;
	setAttr ".rs" 48767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16558772929837051 11.017171565021801 -0.87274652719497103 ;
	setAttr ".cbx" -type "double3" -0.099788158642681424 11.099289413060953 0.87274652719498258 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "607D80CF-4B2F-040F-F0D9-1483BF2AB732";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  -3.3306691e-016 -0.39318243
		 -0.1831165 -3.3306691e-016 -0.34509167 -0.16596866 3.3306691e-016 -0.39318243 -0.1831165
		 3.3306691e-016 -0.34509167 -0.16596866;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "9F536E86-46F9-AAC6-64F6-4EBA32000014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39752397 10.520885 6.2727601e-015 ;
	setAttr ".rs" 50455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36462418911040206 10.479825517265949 -0.87274652719497048 ;
	setAttr ".cbx" -type "double3" 0.43042373882073548 10.561943127808343 0.87274652719498313 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7F511359-4131-8B5B-CE06-B09A289DA196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  3.3306691e-016 -0.57536834
		 -0.48868853 3.3306691e-016 -0.57536834 -0.48868853 -3.3306691e-016 -0.57536834 -0.48868853
		 -3.3306691e-016 -0.57536834 -0.48868853;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "9A1CA677-4E55-6552-EC9E-0289A60D7ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[242]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92934453 9.6635876 6.7723605e-015 ;
	setAttr ".rs" 48134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8964450479934527 9.6225287850184102 -0.87274652719497003 ;
	setAttr ".cbx" -type "double3" 0.96224403892883714 9.7046454874644787 0.87274652719498358 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A20AA5F8-47ED-40F6-DC05-ECAAE99C62A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -3.3306691e-016 -0.60507846
		 -0.80726194 -3.3306691e-016 -0.60507846 -0.80726194 3.3306691e-016 -0.60507846 -0.80726194
		 3.3306691e-016 -0.60507846 -0.80726194;
createNode polyTweak -n "polyTweak23";
	rename -uid "25F149EC-448F-25C1-6801-279435D91A47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.27850565 -0.68213636 ;
	setAttr ".tk[141]" -type "float3" 0 -0.27850565 -0.68213636 ;
	setAttr ".tk[142]" -type "float3" 0 -0.27850565 -0.68213636 ;
	setAttr ".tk[143]" -type "float3" 0 -0.27850565 -0.68213636 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D75607DE-4E55-5FDB-847F-848F06C2105E";
	setAttr ".dc" -type "componentList" 1 "f[104:105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "33C046B9-433E-3257-CDCD-5ABF07EA184F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[242]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62031734 10.094253 6.4948047e-015 ;
	setAttr ".rs" 45868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56776579949391515 10.091693751832494 -0.87274652719497026 ;
	setAttr ".cbx" -type "double3" 0.67286890486110806 10.096812320624618 0.87274652719498336 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E24A5C08-4E1D-4D82-D31F-2CBF4DF1AD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -1.110223e-016 0.32225889
		 0.36012942 -2.220446e-016 0.36907458 0.4435755 1.110223e-016 0.32225889 0.36012942
		 2.220446e-016 0.36907458 0.4435755;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "23BB785A-48F1-189C-0B8A-EC8BDC8B5610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77599651 9.5461807 6.6613381e-015 ;
	setAttr ".rs" 59871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72386648517976049 9.5390586814439313 -0.87274652719497015 ;
	setAttr ".cbx" -type "double3" 0.82812655626592324 9.5533020869387588 0.87274652719498347 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0D40C321-41D0-FD66-98F1-8695EC4EA59F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  1.110223e-016 -0.20320614
		 -0.53685874 1.110223e-016 -0.20324512 -0.5276956 -1.110223e-016 -0.20320614 -0.53685874
		 -1.110223e-016 -0.20324512 -0.5276956;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "43FEBE5F-4439-58A6-664B-C0B82D2F08F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[254]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83810234 8.906661 6.7723605e-015 ;
	setAttr ".rs" 49303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78597179144965956 8.8995395736683545 -0.87274652719497003 ;
	setAttr ".cbx" -type "double3" 0.89023283346821636 8.9137828254478499 0.87274652719498358 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A63196D7-4553-55FF-721B-CA9C5D321DCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  2.220446e-016 -0.11804831
		 -0.63159066 2.220446e-016 -0.11804831 -0.63159066 -2.220446e-016 -0.11804831 -0.63159066
		 -2.220446e-016 -0.11804831 -0.63159066;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E6ABF659-43F2-92DB-91DF-05B087B789F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[260]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75861537 8.0053635 6.7723605e-015 ;
	setAttr ".rs" 59638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70681030082154095 7.9961632236774776 -0.87274652719497003 ;
	setAttr ".cbx" -type "double3" 0.81042041178739765 8.0145631978211505 0.87274652719498358 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E0A5F997-477D-FA31-09B6-399F7725337C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 0.00014252201 -0.90689588
		 0 -0.00014252201 -0.90269804 0 0.00014252201 -0.90689588 0 -0.00014252201 -0.90269804;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "A167C74A-4199-6E8A-3FB8-E3BC789452B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[266]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39718148 7.2382216 6.4948047e-015 ;
	setAttr ".rs" 49020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34537644793175382 7.2290215505557036 -0.87274652719497026 ;
	setAttr ".cbx" -type "double3" 0.44898653795225396 7.2474217621961357 0.87274652719498336 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EC026629-4877-82AD-17EE-C78CA850C39F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[144]" -type "float3" 1.110223e-016 -0.083057731 0 ;
	setAttr ".tk[145]" -type "float3" 1.110223e-016 -0.083057731 0 ;
	setAttr ".tk[146]" -type "float3" -1.110223e-016 -0.083057731 0 ;
	setAttr ".tk[147]" -type "float3" -1.110223e-016 -0.083057731 0 ;
	setAttr ".tk[148]" -type "float3" 1.110223e-016 -0.09507452 0 ;
	setAttr ".tk[149]" -type "float3" 1.110223e-016 -0.09507452 0 ;
	setAttr ".tk[150]" -type "float3" -1.110223e-016 -0.09507452 0 ;
	setAttr ".tk[151]" -type "float3" -1.110223e-016 -0.09507452 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.29264218 -0.79592824 ;
	setAttr ".tk[153]" -type "float3" 0 0.29264218 -0.79592824 ;
	setAttr ".tk[154]" -type "float3" 0 0.29264218 -0.79592824 ;
	setAttr ".tk[155]" -type "float3" 0 0.29264218 -0.79592824 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "28ACD45C-4959-CA9D-89EB-8AB1315BE03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[272]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065983362 6.6591368 6.1617378e-015 ;
	setAttr ".rs" 51580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10496046009421001 6.6237928004096531 -0.87274652719497059 ;
	setAttr ".cbx" -type "double3" -0.027006265992014278 6.6944803852006185 0.87274652719498302 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C8582B53-48C7-F87D-354A-4A990CD9E92C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  2.220446e-016 0.42098227 -0.644705
		 2.220446e-016 0.40001905 -0.59036589 -2.220446e-016 0.42098227 -0.644705 -2.220446e-016
		 0.40001905 -0.59036589;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "40B6E09B-4BFF-5ADE-46DA-A7B07302C1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[275]" "e[278]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46530238 6.3289576 5.884182e-015 ;
	setAttr ".rs" 59277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48912765477144404 6.28204520107729 -0.87274652719497092 ;
	setAttr ".cbx" -type "double3" -0.4414771089641798 6.3758694798968598 0.87274652719498269 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5222B9F5-449B-AF8B-9239-CDAF19474A3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" -1.110223e-016 0 -0.063211545 ;
	setAttr ".tk[157]" -type "float3" -1.110223e-016 0 -0.063211545 ;
	setAttr ".tk[158]" -type "float3" 1.110223e-016 0 -0.063211545 ;
	setAttr ".tk[159]" -type "float3" 1.110223e-016 0 -0.063211545 ;
	setAttr ".tk[160]" -type "float3" -1.110223e-016 0.38284472 -0.3768377 ;
	setAttr ".tk[161]" -type "float3" 0 0.3546913 -0.35112861 ;
	setAttr ".tk[162]" -type "float3" 1.110223e-016 0.38284472 -0.3768377 ;
	setAttr ".tk[163]" -type "float3" 0 0.3546913 -0.35112861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "83C2F489-4266-370E-1671-C1B47804C65E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[284]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1446103 6.1554103 5.3290705e-015 ;
	setAttr ".rs" 33025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1684355795267169 6.1084984904899455 -0.87274652719497148 ;
	setAttr ".cbx" -type "double3" -1.1207849918287387 6.2023222943159961 0.87274652719498214 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6511A8C1-4875-7EAC-6EFA-70B76C7E29A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0 0.66143531 -0.23255378 0
		 0.66143531 -0.23255378 0 0.66143531 -0.23255378 0 0.66143531 -0.23255378;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "2C9A4577-45CF-6F08-DFD5-B589CA5E83C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[290]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0319972 6.0032082 4.5519144e-015 ;
	setAttr ".rs" 48572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0326158422044527 5.9505969420802742 -0.87274652719497225 ;
	setAttr ".cbx" -type "double3" -2.0313784158402779 6.0558197249144614 0.87274652719498136 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CC75B4BD-426C-809C-C72F-40B804E04A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 0.8932007 -0.23728801 0
		 0.84796846 -0.22185515 0 0.8932007 -0.23728801 0 0.84796846 -0.22185515;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "A72D475E-4F12-753D-DC5D-558BDE60F202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3381267 6.0132289 4.3298698e-015 ;
	setAttr ".rs" 50100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.338745344711195 5.9606173054295271 -0.87274652719497248 ;
	setAttr ".cbx" -type "double3" -2.3375079183470193 6.0658400882637142 0.87274652719498114 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D90F7E0E-4038-0BD7-F53E-FFBAC02BB775";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  4.4408921e-016 0.30582577
		 -0.016911801 4.4408921e-016 0.30582577 -0.016911801 -4.4408921e-016 0.30582577 -0.016911801
		 -4.4408921e-016 0.30582577 -0.016911801;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "823C058E-4764-ABB0-95FF-AFB23DB92A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[302]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7447541 6.1397238 3.9968029e-015 ;
	setAttr ".rs" 44818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7721784147437001 6.0948213133749114 -0.87274652719497281 ;
	setAttr ".cbx" -type "double3" -2.7173296531928113 6.1846264340365007 0.8727465271949808 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "69EE376C-466A-8839-F8AA-6AADD0BE39D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  3.3306691e-016 0.44477975
		 0.095499046 3.3306691e-016 0.38755646 0.085068263 -3.3306691e-016 0.44477975 0.095499046
		 -3.3306691e-016 0.38755646 0.085068263;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "83E9F2D0-434C-08DF-E32F-D2A80FED0E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[308]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1439657 6.4154673 3.663736e-015 ;
	setAttr ".rs" 48590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1713897369099939 6.3705643004150936 -0.87274652719497314 ;
	setAttr ".cbx" -type "double3" -3.1165418782190901 6.4603700392258201 0.87274652719498047 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F7BA7B35-476A-345D-EE41-5883C2EE5544";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  -1.110223e-016 0.4218927 0.2396062
		 -1.110223e-016 0.4218927 0.2396062 1.110223e-016 0.4218927 0.2396062 1.110223e-016
		 0.4218927 0.2396062;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "CC2AE282-4181-20C7-CA76-8D9308A2F4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[314]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4548409 6.7401137 3.3306691e-015 ;
	setAttr ".rs" 49372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4822650175004588 6.6952107453960163 -0.87274652719497348 ;
	setAttr ".cbx" -type "double3" -3.4274166471616612 6.7850168579353589 0.87274652719498014 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E72B07CB-4E88-C244-A781-A4A22F0B4E64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  6.6613381e-016 0.33819324
		 0.29608071 6.6613381e-016 0.33819324 0.29608071 -6.6613381e-016 0.33819324 0.29608071
		 -6.6613381e-016 0.33819324 0.29608071;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6A93AAB7-42A8-88C9-596F-42B8C651B6C6";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[19]" "vtx[188]" "vtx[190]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "B68DD04C-4A04-C244-56ED-B18B30DBED05";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[185]" -type "float3" -8.9406967e-008 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[187]" -type "float3" 8.9406967e-008 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[188]" -type "float3" 2.9802322e-007 0.18658449 0.16365619 ;
	setAttr ".tk[189]" -type "float3" -2.9802322e-007 0.18658327 0.16365559 ;
	setAttr ".tk[190]" -type "float3" -2.9802322e-007 0.18658449 0.16365577 ;
	setAttr ".tk[191]" -type "float3" 2.9802322e-007 0.18658362 0.16365568 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BF7D3230-4EC8-7CC8-567C-969A1D6208D9";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[19]" "vtx[188]" "vtx[190]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "F01BB589-4D1B-6107-631B-32BC72C4AC6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.011420906 -0.45075774 -0.037887573 ;
	setAttr ".tk[19]" -type "float3" 0.011420906 -0.45075774 -0.037887812 ;
	setAttr ".tk[188]" -type "float3" 0.011420906 0.45075774 0.037887633 ;
	setAttr ".tk[190]" -type "float3" -0.011420906 0.45075774 0.037887812 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A904FC66-4D2C-608F-3475-0BAB22C81126";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[23]" "vtx[188:189]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "755C716A-4FD7-625D-4F9F-6793DAC024B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" -0.11327815 -0.013507366 -0.032975763 ;
	setAttr ".tk[23]" -type "float3" 0.11327815 -0.013507128 -0.032975703 ;
	setAttr ".tk[188]" -type "float3" 0.11327821 0.013507128 0.032975763 ;
	setAttr ".tk[189]" -type "float3" -0.11327821 0.013507128 0.032975703 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A2B63941-4C0F-7AC7-B10F-ABB6F84D4B60";
	setAttr ".dc" -type "componentList" 8 "f[3:8]" "f[14:19]" "f[24:29]" "f[35:40]" "f[46:51]" "f[57:62]" "f[68:73]" "f[79:84]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "59A398DC-466E-4027-6DAE-658B2C7D495F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[20]" "e[43]" "e[56]" "e[69]" "e[82]" "e[95]" "e[108]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".wt" 0.49004468321800232;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FD923F71-4BA0-E505-1051-AD9B86EF38D1";
	setAttr ".dc" -type "componentList" 8 "f[1:2]" "f[6:7]" "f[10:11]" "f[15:16]" "f[20:21]" "f[25:26]" "f[30:31]" "f[35:36]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "08A74DD7-4764-93E1-B4F3-B69EE2B52F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[199]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.962846 11.234756 2.6645353e-015 ;
	setAttr ".rs" 62596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9628463358017294 11.234756359693721 -0.71274787187576027 ;
	setAttr ".cbx" -type "double3" -3.9628458608082098 11.234756401584434 0.7127478718757656 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "C4D823EF-4E8F-210F-845E-CC86BD3103E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9805849 11.454087 3.4416914e-015 ;
	setAttr ".rs" 64727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9805849530878001 11.454086820450227 -0.7127478718757595 ;
	setAttr ".cbx" -type "double3" -2.9805849530877984 11.454086820450227 0.71274787187576638 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "C90A84A4-4CFA-24BA-0E6F-B1AE2D6A1415";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[143]" -type "float3" -9.9920072e-016 -0.95919466 0.30477542 ;
	setAttr ".tk[144]" -type "float3" -1.9428903e-016 -0.95919466 0.30477542 ;
	setAttr ".tk[145]" -type "float3" 9.9920072e-016 -0.95919466 0.30477542 ;
	setAttr ".tk[161]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[162]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[163]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[165]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[170]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[173]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[174]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[175]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[176]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[177]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0 5.9604645e-008 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "CA594077-4ED1-703A-B15F-738D5FDF6B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3771634 11.527014 3.8857806e-015 ;
	setAttr ".rs" 53770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3771634023529247 11.52701408620373 -0.71274787187575905 ;
	setAttr ".cbx" -type "double3" -2.3771634023529229 11.52701408620373 0.71274787187576683 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "091B8F7A-4AC2-81A7-22FF-E7A4489DA3B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[146:148]" -type "float3"  -3.3306691e-016 -0.59468156
		 0.1256564 1.5612511e-016 -0.59468156 0.1256564 3.3306691e-016 -0.59468156 0.1256564;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "4F98027B-4068-5DCB-21CC-9BB131D47B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8606763 11.56198 4.3298698e-015 ;
	setAttr ".rs" 44451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8606762591013917 11.561980708615964 -0.71274787187575861 ;
	setAttr ".cbx" -type "double3" -1.8606762591013899 11.561980708615964 0.71274787187576727 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "A1D2E037-4CC4-94FB-E75F-03A17CBFA1A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[149:151]" -type "float3"  3.3306691e-016 -0.51141858
		 0.080205813 6.4184769e-016 -0.51141858 0.080205813 -3.3306691e-016 -0.51141858 0.080205813;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "52212408-4FC8-DA22-1639-95AE69609109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3050127 11.578157 4.773959e-015 ;
	setAttr ".rs" 39224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3050127545800772 11.578157035048969 -0.71274787187575817 ;
	setAttr ".cbx" -type "double3" -1.3050127545800754 11.578157035048969 0.71274787187576771 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "61C07060-479B-C376-9916-5CB712F12C05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[152:154]" -type "float3"  -6.6613381e-016 -0.55209398
		 0.064929418 -2.1510571e-016 -0.55209398 0.064929418 6.6613381e-016 -0.55209398 0.064929418;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "C04770E0-4D0C-79DD-E7CF-88BE0B93D262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67928588 11.577992 5.3290705e-015 ;
	setAttr ".rs" 56111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67928587417920561 11.577992731732129 -0.71274787187575761 ;
	setAttr ".cbx" -type "double3" -0.67928587417920383 11.577992731732129 0.71274787187576827 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D6580628-4C30-1DD9-BAE7-2985CFA8985E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[155:157]" -type "float3"  -5.5511151e-016 -0.62332225
		 0.054806668 -4.3368087e-017 -0.62332225 0.054806668 5.5511151e-016 -0.62332225 0.054806668;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "32920A89-4378-AC9E-7080-97B8911DEAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39382038 11.4351 6.2172489e-015 ;
	setAttr ".rs" 48657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39382037576364226 11.435099491325635 -0.71274787187575672 ;
	setAttr ".cbx" -type "double3" 0.39382037576364404 11.435099491325635 0.71274787187576916 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "7BE9AB18-41E8-4F69-683D-52A9138356A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[158:160]" -type "float3"  -2.220446e-016 -1.081510782
		 -0.048067153 1.7347235e-017 -1.081510782 -0.048067153 2.220446e-016 -1.081510782
		 -0.048067153;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "F9DF8E85-4E35-12A9-C085-B18AE9D14CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8241474 11.398212 6.5503158e-015 ;
	setAttr ".rs" 64359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82414742893731052 11.398212133531169 -0.71274787187575639 ;
	setAttr ".cbx" -type "double3" 0.8241474289373123 11.398212133531169 0.71274787187576949 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EE0CA2B4-4C7C-7305-6399-FF9014718B59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[161:163]" -type "float3"  -6.6613381e-016 -0.43190351
		 0.0010597855 -7.4766582e-016 -0.43190351 0.0010597855 6.6613381e-016 -0.43190351
		 0.0010597855;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "BE34DDFD-40F4-57A8-0BAD-9285CA6533B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5726267 11.26763 7.2164497e-015 ;
	setAttr ".rs" 36823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5726267339887787 11.267629978905115 -0.71274787187575572 ;
	setAttr ".cbx" -type "double3" 1.5726267339887787 11.267629978905115 0.71274787187577016 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2B20A3CC-46EF-3286-903A-BFB8E9417165";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[164:166]" -type "float3"  -2.220446e-016 -0.75705767
		 -0.06432309 1.9081958e-016 -0.75705767 -0.06432309 2.220446e-016 -0.75705767 -0.06432309;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "DD1F9778-4370-439C-B3F4-B1B34FB0E828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2386489 11.099257 7.7715612e-015 ;
	setAttr ".rs" 62244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2386489102971225 11.099256693059761 -0.71274787187575517 ;
	setAttr ".cbx" -type "double3" 2.2386489102971225 11.099256693059761 0.71274787187577071 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "F1E749C5-4007-35A3-F33A-2E9A4F03EFF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[167:169]" -type "float3"  -9.9920072e-016 -0.67823887
		 -0.10921088 -4.215378e-016 -0.67823887 -0.10921088 9.9920072e-016 -0.67823887 -0.10921088;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "5775E4FD-4397-B8CC-BA82-E0808027846D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3977883 11.012841 7.8825835e-015 ;
	setAttr ".rs" 34018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3977882753383177 11.012841354865518 -0.71274787187575506 ;
	setAttr ".cbx" -type "double3" 2.3977882753383177 11.012841354865518 0.71274787187577082 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C8CD046A-4D35-499C-C179-E585E595B50B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[170:172]" -type "float3"  -3.3306691e-016 -0.16611546
		 -0.072100729 -1.9081958e-016 -0.16611546 -0.072100729 3.3306691e-016 -0.16611546
		 -0.072100729;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "9EE8B1C0-43B3-0E9C-9427-ED8CA77E97F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7562799 10.666497 9.1038288e-015 ;
	setAttr ".rs" 38080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7562800330775428 10.666497281789988 -0.71274787187575384 ;
	setAttr ".cbx" -type "double3" 3.7562800330775428 10.666497281789988 0.71274787187577204 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "D803DDC0-4588-B183-F4AF-1396F1120819";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[173:175]" -type "float3"  -3.3306691e-016 -1.38366616
		 -0.22565994 -5.0480453e-016 -1.38366616 -0.22565994 3.3306691e-016 -1.38366616 -0.22565994;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "771E072A-476F-90EB-B83D-469B11CAE88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3152394 10.411494 9.547918e-015 ;
	setAttr ".rs" 49863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3152396437790355 10.411494601627567 -0.71274787187575339 ;
	setAttr ".cbx" -type "double3" 4.3152396437790355 10.411494601627567 0.71274787187577249 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "F965451C-44D5-5819-0B54-64AE0A986F0C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[176:178]" -type "float3"  -6.6613381e-016 -0.57920158
		 -0.20491102 -4.0939474e-016 -0.57920158 -0.20491102 6.6613381e-016 -0.57920158 -0.20491102;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "839FB21B-44DE-D695-5BB1-30A7EEC81981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8593931 10.06252 9.9920072e-015 ;
	setAttr ".rs" 59700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8593928859306672 10.062519916598083 -0.71274787187575295 ;
	setAttr ".cbx" -type "double3" 4.8593928859306672 10.062519916598083 0.71274787187577293 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "D7DD1B4B-4571-0EE9-9C13-CE9660C84AE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[179:181]" -type "float3"  -6.6613381e-016 -0.57270861
		 -0.29982057 -4.1633363e-016 -0.57270861 -0.29982057 6.6613381e-016 -0.57270861 -0.29982057;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "4B403241-4C10-DF2F-6CFF-3EB8403D84E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0456266 10.046096 1.0214052e-014 ;
	setAttr ".rs" 55201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.045626507894676 10.046096285441241 -0.71274787187575273 ;
	setAttr ".cbx" -type "double3" 5.045626507894676 10.046096285441241 0.71274787187577315 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "F23AA508-48FD-196D-4316-74A1F2EF08F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[182:184]" -type "float3"  -2.220446e-016 -0.186956 0
		 -7.1123663e-017 -0.186956 0 2.220446e-016 -0.186956 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "6AD5F96C-4BB4-6C01-9875-94AFEFD82F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7836761 9.3306627 1.0880186e-014 ;
	setAttr ".rs" 37975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7836763842002714 9.3306622802402135 -0.71274787187575206 ;
	setAttr ".cbx" -type "double3" 5.7836763842002714 9.3306622802402135 0.71274787187577382 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "0A9EE44A-4A8F-D2BB-9371-BC86CCD183CE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[185:187]" -type "float3"  -3.3306691e-016 -0.7980479
		 -0.64782923 -1.7347235e-018 -0.7980479 -0.64782923 3.3306691e-016 -0.7980479 -0.64782923;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "65EE2D01-4B56-5BEB-BDC5-25B1C25ED70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5300484 8.4480944 1.1546319e-014 ;
	setAttr ".rs" 53675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5300485634267247 8.44809412321659 -0.71274787187575139 ;
	setAttr ".cbx" -type "double3" 6.5300485634267247 8.44809412321659 0.71274787187577449 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "DB9B449E-49D0-D05E-06D7-B0AB99664561";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[188:190]" -type "float3"  -1.110223e-016 -0.82102144
		 -0.8135854 -2.0469737e-016 -0.82102144 -0.8135854 1.110223e-016 -0.82102144 -0.8135854;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "BDAA2CEB-4617-6BAF-4FE6-6DB22562DE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0070052 7.6205182 1.1990409e-014 ;
	setAttr ".rs" 51786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0070054153487504 7.6205182868313308 -0.71274787187575095 ;
	setAttr ".cbx" -type "double3" 7.0070054153487504 7.6205182868313308 0.71274787187577493 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7AE9CDA6-4491-305C-7FF8-DEAE44058846";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[191:193]" -type "float3"  -3.3306691e-016 -0.5478152
		 -0.78247499 -4.3888504e-016 -0.5478152 -0.78247499 3.3306691e-016 -0.5478152 -0.78247499;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "94074859-4A9F-FB81-FC8F-639090591A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1698432 7.238832 1.2101431e-014 ;
	setAttr ".rs" 47347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1698431438098496 7.2388318235195577 -0.71274787187575084 ;
	setAttr ".cbx" -type "double3" 7.1698431438098496 7.2388318235195577 0.71274787187577504 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F9151A7C-4A0C-20DA-4D3D-0D94CCF80189";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[194:196]" -type "float3"  -4.4408921e-016 -0.19573948
		 -0.36590475 -2.8622937e-016 -0.19573948 -0.36590475 4.4408921e-016 -0.19573948 -0.36590475;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "2C8971C2-430C-46F8-B09D-5C85FCB123C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2656364 6.8621035 1.2212453e-014 ;
	setAttr ".rs" 57229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.265636547909903 6.8621035518260651 -0.71274787187575073 ;
	setAttr ".cbx" -type "double3" 7.265636547909903 6.8621035518260651 0.71274787187577515 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "826EB387-4A36-B571-C073-1FBDAEC70D00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[197:199]" -type "float3"  -1.110223e-016 -0.12851954
		 -0.36685607 -6.9388939e-018 -0.12851954 -0.36685607 1.110223e-016 -0.12851954 -0.36685607;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "9A562014-48EB-34DE-721A-72909DB2719F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3890224 6.2093716 1.2434498e-014 ;
	setAttr ".rs" 42474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3890223848301435 6.2093714389146495 -0.7127478718757505 ;
	setAttr ".cbx" -type "double3" 7.3890223848301435 6.2093714389146495 0.71274787187577537 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "D81AF16E-4877-478D-1AA9-42B01D15A04D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[200:202]" -type "float3"  0 -0.18025187 -0.6393683 -1.7347235e-017
		 -0.18025187 -0.6393683 0 -0.18025187 -0.6393683;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "24CBBD2A-47CA-15FE-43D0-2DB3A5B11259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4688425 5.5494819 1.254552e-014 ;
	setAttr ".rs" 37040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4688425303201758 5.5494820977871839 -0.71274787187575039 ;
	setAttr ".cbx" -type "double3" 7.4688425303201758 5.5494820977871839 0.71274787187577548 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "C99AFF78-4245-8AF9-B12B-9285D038D6D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[203:205]" -type "float3"  0 -0.13748361 -0.65032542
		 8.6736174e-018 -0.13748361 -0.65032542 0 -0.13748361 -0.65032542;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "628C9EFD-43D8-BE7E-29A7-D98D4C11F151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4717016 4.9985681 1.254552e-014 ;
	setAttr ".rs" 52095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4717017575662368 4.9985678989120235 -0.71274787187575039 ;
	setAttr ".cbx" -type "double3" 7.4717017575662368 4.9985678989120235 0.71274787187577548 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "50872829-4D40-0573-2EC6-41833E9CF1E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[206:208]" -type "float3"  0 -0.051246509 -0.54853308
		 4.3368087e-017 -0.051246509 -0.54853308 0 -0.051246509 -0.54853308;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "74404FA1-45A7-2594-85A1-BDB05F07A7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3803358 4.3729439 1.254552e-014 ;
	setAttr ".rs" 34917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3803358704354967 4.3729436896115237 -0.71274787187575039 ;
	setAttr ".cbx" -type "double3" 7.3803358704354967 4.3729436896115237 0.71274787187577548 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "435F70A9-4E53-4B55-680D-9A835A982ADE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[209:211]" -type "float3"  -2.220446e-016 0.036050364
		 -0.63123149 -2.5326963e-016 0.036050364 -0.63123149 2.220446e-016 0.036050364 -0.63123149;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "13EA4814-4C33-22B4-3074-91A653D7628F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1861949 3.8584614 1.2434498e-014 ;
	setAttr ".rs" 38383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1861949532047937 3.8584613664883682 -0.7127478718757505 ;
	setAttr ".cbx" -type "double3" 7.1861949532047937 3.8584613664883682 0.71274787187577537 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "D2E48CA2-4A15-BE5E-B16D-1CA740C01ED5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[212:214]" -type "float3"  2.220446e-016 0.14819242 -0.52954841
		 1.0234869e-016 0.14819242 -0.52954841 -2.220446e-016 0.14819242 -0.52954841;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "6ED6CFCD-4C2E-E92F-331E-F08F1787444A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9774337 3.406426 1.2212453e-014 ;
	setAttr ".rs" 38023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9774334870558103 3.4064258736548476 -0.71274787187575073 ;
	setAttr ".cbx" -type "double3" 6.9774334870558103 3.4064258736548476 0.71274787187577515 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "35D1E8AA-448C-5660-917A-A0ADC768DDC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[215:217]" -type "float3"  0 0.16824387 -0.46862745 -1.3530843e-016
		 0.16824387 -0.46862745 0 0.16824387 -0.46862745;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "7E2F5D3D-48EA-228A-017C-08A444B848E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6603036 2.7929461 1.1990409e-014 ;
	setAttr ".rs" 55586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6603037463811621 2.7929461571834713 -0.71274787187575095 ;
	setAttr ".cbx" -type "double3" 6.6603037463811621 2.7929461571834713 0.71274787187577493 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "38AF531E-4490-E359-6A95-1295C2395626";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[218:220]" -type "float3"  -4.4408921e-016 0.26200819
		 -0.63896757 -6.5919492e-016 0.26200819 -0.63896757 4.4408921e-016 0.26200819 -0.63896757;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "06AB8941-405B-AE4D-542D-20A727E91025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4406514 2.5195854 1.1879386e-014 ;
	setAttr ".rs" 36446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4406514233656544 2.5195852519834165 -0.71274787187575106 ;
	setAttr ".cbx" -type "double3" 6.4406514233656544 2.5195852519834165 0.71274787187577482 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "A9474743-4B33-ECF8-FDF2-DFA807F81F3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[221:223]" -type "float3"  -2.220446e-016 0.19478826
		 -0.2916002 -3.7816972e-016 0.19478826 -0.2916002 2.220446e-016 0.19478826 -0.2916002;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "8E36C33A-4D43-4357-9B2F-67AEB311EC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[355]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3681087 2.5259829 1.1768364e-014 ;
	setAttr ".rs" 54661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3681085131027082 2.5259829694136151 -0.71274787187575117 ;
	setAttr ".cbx" -type "double3" 6.3681085131027082 2.5259829694136151 0.71274787187577471 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "D929BDF3-4F08-4E67-706B-5EA14658EF8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[224:226]" -type "float3"  6.6613381e-016 0.07282418
		 -3.5527137e-015 6.2450045e-016 0.07282418 -3.5527137e-015 -6.6613381e-016 0.07282418
		 -3.5527137e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "F0CA4145-47C5-1516-EC13-ECB0BF8A3D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[360]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3617501 2.6690953 1.1768364e-014 ;
	setAttr ".rs" 38114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3617499281178773 2.6690953438421721 -0.71274787187575117 ;
	setAttr ".cbx" -type "double3" 6.3617499281178773 2.6690953438421721 0.71274787187577471 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "9690F779-4FD1-57F0-5025-9C8CE9B0A0BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[227:229]" -type "float3"  4.4408921e-016 0.018906198
		 0.14200081 4.284767e-016 0.018906198 0.14200081 -4.4408921e-016 0.018906198 0.14200081;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "324E647A-4DFC-6C9F-22D3-2CA3E86FE145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3984585 3.0853183 1.1768364e-014 ;
	setAttr ".rs" 47966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3984584960973603 3.0853183063339014 -0.71274787187575117 ;
	setAttr ".cbx" -type "double3" 6.3984584960973603 3.0853183063339014 0.71274787187577471 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "40F91ECC-4978-64E7-2F84-6886E46FEE71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[230:232]" -type "float3"  -2.220446e-016 0 0.41783878
		 -2.220446e-016 0 0.41783878 2.220446e-016 0 0.41783878;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "9F6BD272-4D16-A8CD-0A3F-2A817560A074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[370]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4239264 3.8236678 1.1768364e-014 ;
	setAttr ".rs" 64474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4239263857655722 3.8236678415957899 -0.71274787187575117 ;
	setAttr ".cbx" -type "double3" 6.4239263857655722 3.8236678415957899 0.71274787187577471 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "943DFA3F-4F36-CB2F-2C5A-ECBDB66CC141";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[233]" -type "float3" -4.4408921e-016 0.039495654 0.73773229 ;
	setAttr ".tk[234]" -type "float3" -4.7704896e-016 0.039495654 0.73773229 ;
	setAttr ".tk[235]" -type "float3" 4.4408921e-016 0.039495654 0.73773229 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "C0506427-4FD1-6287-BCA7-84A3FF861116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3823709 4.2557592 1.1657342e-014 ;
	setAttr ".rs" 49330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3823711872068927 4.2557593603515578 -0.71274787187575128 ;
	setAttr ".cbx" -type "double3" 6.3823711872068927 4.2557593603515578 0.7127478718757746 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "3541FFBE-4EC5-2F2C-77F3-7194101B4384";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[236:238]" -type "float3"  -8.8817842e-016 0.079354517
		 0.42677027 -9.5062846e-016 0.079354517 0.42677027 8.8817842e-016 0.079354517 0.42677027;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "F395C79B-476E-FC1B-D1A3-699317C5EE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[380]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2396779 4.597846 1.1546319e-014 ;
	setAttr ".rs" 52031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2396777410959743 4.5978462654084327 -0.71274787187575139 ;
	setAttr ".cbx" -type "double3" 6.2396777410959743 4.5978462654084327 0.71274787187577449 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "E02F2E97-42B4-EC86-2F8D-678C8B076DD5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[239:241]" -type "float3"  2.220446e-016 0.17219323 0.32822844
		 7.2858386e-017 0.17219323 0.32822844 -2.220446e-016 0.17219323 0.32822844;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "E592FF99-4639-F81C-28C8-53A742806105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0298171 4.9535813 1.1324275e-014 ;
	setAttr ".rs" 50538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.029816961057934 4.9535813915927562 -0.71274787187575162 ;
	setAttr ".cbx" -type "double3" 6.029816961057934 4.9535813915927562 0.71274787187577426 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "0598A42F-470B-9046-6E3A-7B8554DFA200";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[242:244]" -type "float3"  2.220446e-016 0.24030112 0.33592364
		 2.6020852e-017 0.24030112 0.33592364 -2.220446e-016 0.24030112 0.33592364;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "9FE8D53E-43BB-A41C-0D00-94A48896B286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[390]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0026517 4.9927173 1.1324275e-014 ;
	setAttr ".rs" 34781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0026515716481796 4.9927174242748311 -0.71274787187575162 ;
	setAttr ".cbx" -type "double3" 6.0026515716481796 4.9927174242748311 0.71274787187577426 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "FD477368-4679-1F17-C71A-5B99C1B79046";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[245:247]" -type "float3"  0 0.030498268 0.036598202
		 -1.0408341e-017 0.030498268 0.036598202 0 0.030498268 0.036598202;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "D93F1B7F-4AC5-34BB-51FD-42A37BF9AF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9739466 4.9952483 1.1324275e-014 ;
	setAttr ".rs" 40571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9739467213906714 4.9952484889197564 -0.71274787187575162 ;
	setAttr ".cbx" -type "double3" 5.9739467213906714 4.9952484889197564 0.71274787187577426 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "9B35FC5E-4954-3DCB-50E4-BE9E85D326CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[248:250]" -type "float3"  0 0.028816473 8.8817842e-016
		 -1.7347235e-017 0.028816473 8.8817842e-016 0 0.028816473 8.8817842e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "C75346E0-49FF-491F-FA2A-478E2163A7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9129715 4.9904504 1.1213253e-014 ;
	setAttr ".rs" 60856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.912971459771903 4.9904504407077095 -0.71274787187575173 ;
	setAttr ".cbx" -type "double3" 5.912971459771903 4.9904504407077095 0.71274787187577415 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "90B45373-4A84-B2F1-B957-B79CC10EAF1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[251:253]" -type "float3"  -6.6613381e-016 0.060318191
		 -0.010136212 -7.164408e-016 0.060318191 -0.010136212 6.6613381e-016 0.060318191 -0.010136212;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "687B910C-4C8D-AD0C-8959-B4BF21E65A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8367991 4.9772525 1.1213253e-014 ;
	setAttr ".rs" 42050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8367990120868907 4.9772524426782754 -0.71274787187575173 ;
	setAttr ".cbx" -type "double3" 5.8367990120868907 4.9772524426782754 0.71274787187577415 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "C050D635-4D02-21AA-9606-B589115029C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[254:256]" -type "float3"  -2.220446e-016 0.074718483
		 -0.019838881 -2.9490299e-016 0.074718483 -0.019838881 2.220446e-016 0.074718483 -0.019838881;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "8BBAE440-46FD-1FCD-CB76-A594D147592B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[410]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7672319 4.9347692 1.110223e-014 ;
	setAttr ".rs" 47160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.767231780901934 4.9347693078620107 -0.71274787187575184 ;
	setAttr ".cbx" -type "double3" 5.767231780901934 4.9347693078620107 0.71274787187577404 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "EA5D51A8-4C9B-D8B3-2F6A-078BFB0B2924";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[257:259]" -type "float3"  -3.3306691e-016 0.065566227
		 -0.048430521 -4.0939474e-016 0.065566227 -0.048430521 3.3306691e-016 0.065566227
		 -0.048430521;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "EC0535BF-4223-92D7-B172-3FB122D85FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5055299 4.9282217 1.0880186e-014 ;
	setAttr ".rs" 62007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5055300740756046 4.92822191854055 -0.71274787187575206 ;
	setAttr ".cbx" -type "double3" 5.5055300740756046 4.92822191854055 0.71274787187577382 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "6068368D-4C40-C89E-DCDF-44A778C120AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[260:262]" -type "float3"  2.220446e-016 0.2601155 -0.029512508
		 -8.6736174e-018 0.2601155 -0.029512508 -2.220446e-016 0.2601155 -0.029512508;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "2C711957-4C3A-8195-DDB8-1887FDC21796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[420]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4020081 4.9373512 1.0880186e-014 ;
	setAttr ".rs" 57791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4020080550567506 4.9373513921034782 -0.71274787187575206 ;
	setAttr ".cbx" -type "double3" 5.4020080550567506 4.9373513921034782 0.71274787187577382 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "FF6A8069-4B24-ECCD-98A9-5FA6D3387234";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[263:265]" -type "float3"  0 0.10392351 1.7763568e-015
		 -9.5409791e-017 0.10392351 1.7763568e-015 0 0.10392351 1.7763568e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "EBB8CD29-4FAB-27BC-4DCE-BCA685EACCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3583298 4.9486327 1.0769163e-014 ;
	setAttr ".rs" 35093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3583299142050649 4.9486328192823397 -0.71274787187575217 ;
	setAttr ".cbx" -type "double3" 5.3583299142050649 4.9486328192823397 0.71274787187577371 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "405E4340-453C-A4CD-0C43-B184AF42C2D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[266:268]" -type "float3"  -1.110223e-016 0.044498961
		 0.007401146 -1.5785984e-016 0.044498961 0.007401146 1.110223e-016 0.044498961 0.007401146;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "7AAAADF9-4CEC-321B-C7F2-7F96FFCECECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[428]" "e[430]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3280272 4.9961929 1.0769163e-014 ;
	setAttr ".rs" 47367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3280272282271817 4.9961930452910668 -0.71274787187575217 ;
	setAttr ".cbx" -type "double3" 5.3280272282271817 4.9961930452910668 0.71274787187577371 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "3753CBFF-46D5-1E9B-FA8D-8C84CC35429E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[269:271]" -type "float3"  -2.220446e-016 0.03436492
		 0.044714343 -2.6714742e-016 0.03436492 0.044714343 2.220446e-016 0.03436492 0.044714343;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "972BEF35-43FD-0077-FC2B-6FA9B94FA33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0224948 5.2903953 1.0547119e-014 ;
	setAttr ".rs" 41045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0224945914175763 5.2903951450273237 -0.71274787187575239 ;
	setAttr ".cbx" -type "double3" 5.0224945914175763 5.2903951450273237 0.71274787187577349 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "13DB2577-44E0-CC5C-81DA-3F94B2F4D7A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[272:274]" -type "float3"  -1.110223e-016 0.33019745
		 0.26622355 -3.8510861e-016 0.33019745 0.26622355 1.110223e-016 0.33019745 0.26622355;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "27773750-40C6-DF83-6C1E-2EB604AFA168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[438]" "e[440]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.592639 5.6312079 1.010303e-014 ;
	setAttr ".rs" 62380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.592638779652594 5.6312081520975337 -0.71274787187575284 ;
	setAttr ".cbx" -type "double3" 4.592638779652594 5.6312081520975337 0.71274787187577304 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "B1AF32E8-4DAD-9FD1-6319-6EA529E0E6D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[275:277]" -type "float3"  0 0.45813587 0.30173254 -3.7123082e-016
		 0.45813587 0.30173254 0 0.45813587 0.30173254;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "48E20069-475B-2E89-C917-CBAC00ACD1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.342186 5.712534 9.8809849e-015 ;
	setAttr ".rs" 54218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3421859933031826 5.7125337635849123 -0.71274787187575306 ;
	setAttr ".cbx" -type "double3" 4.3421859933031826 5.7125337635849123 0.71274787187577282 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "0380D5E9-4E4A-DD05-5CEE-E9A3B7EAAF19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[278:280]" -type "float3"  1.110223e-016 0.25662935 0.059009109
		 -1.0234869e-016 0.25662935 0.059009109 -1.110223e-016 0.25662935 0.059009109;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "0EECB142-4DBB-BB56-BDFF-6CABCE49311E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[450]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1500416 5.8375335 9.7699626e-015 ;
	setAttr ".rs" 61722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1500414033248489 5.8375332865147502 -0.71274787187575317 ;
	setAttr ".cbx" -type "double3" 4.1500414033248489 5.8375332865147502 0.71274787187577271 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "C1F27293-433F-8576-1154-B0AE7C04A17B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[281:283]" -type "float3"  1.110223e-016 0.20238388 0.10763564
		 -5.8980598e-017 0.20238388 0.10763564 -1.110223e-016 0.20238388 0.10763564;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "7A5763FF-4D36-8BF0-A31D-F69DAB8A36B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0135961 5.8685455 9.6589403e-015 ;
	setAttr ".rs" 48304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0135960153724994 5.8685456629057677 -0.71274787187575328 ;
	setAttr ".cbx" -type "double3" 4.0135960153724994 5.8685456629057677 0.7127478718757726 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "4499C09B-4E8C-D759-AA88-D3BC43BFBE48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[284:286]" -type "float3"  1.110223e-016 0.1386423 0.018906202
		 1.7347235e-018 0.1386423 0.018906202 -1.110223e-016 0.1386423 0.018906202;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "D83738D5-4FF0-B3F1-5522-A5B8741C7038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8272202 5.9768114 9.4368957e-015 ;
	setAttr ".rs" 57034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.827220096797074 5.9768113658001996 -0.7127478718757535 ;
	setAttr ".cbx" -type "double3" 3.827220096797074 5.9768113658001996 0.71274787187577238 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "D417AC93-4CBC-CB7D-8281-A99922924A30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[287:289]" -type "float3"  1.110223e-016 0.19516684 0.091473818
		 -4.8572257e-017 0.19516684 0.091473818 -1.110223e-016 0.19516684 0.091473818;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "8A72753B-4AE4-03A3-194E-AB90F36CA132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6168842 6.1155624 9.3258734e-015 ;
	setAttr ".rs" 46560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6168841882773854 6.1155624062687552 -0.71274787187575361 ;
	setAttr ".cbx" -type "double3" 3.6168841882773854 6.1155624062687552 0.71274787187577227 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "ADBF4C33-4A99-6512-734F-51AEA240C3E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[290:292]" -type "float3"  2.220446e-016 0.22171122 0.1197361
		 3.8163916e-017 0.22171122 0.1197361 -2.220446e-016 0.22171122 0.1197361;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "E9DCE3B4-4971-4901-B3CA-FCAF4CD1FFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[468]" "e[470]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4669399 6.2478375 9.1038288e-015 ;
	setAttr ".rs" 56731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4669399829370278 6.2478375622917941 -0.71274787187575384 ;
	setAttr ".cbx" -type "double3" 3.4669399829370278 6.2478375622917941 0.71274787187577204 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "E7244063-426E-B8C4-5730-68BB71F234D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[293:295]" -type "float3"  1.110223e-016 0.16098425 0.11859085
		 -2.0816682e-017 0.16098425 0.11859085 -1.110223e-016 0.16098425 0.11859085;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "6BFE2E44-4403-5889-A3A5-978D6D9E19DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[473]" "e[475]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4740365 6.3283038 9.1038288e-015 ;
	setAttr ".rs" 44213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4740364662793723 6.3283036910170427 -0.71274787187575384 ;
	setAttr ".cbx" -type "double3" 3.4740364662793723 6.3283036910170427 0.71274787187577204 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "80254DA0-4840-8522-880E-749FDF63C89A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[296:298]" -type "float3"  0 0 0.080778442 0 0 0.080778442
		 0 0 0.080778442;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "A410D920-4B8A-1C8A-6182-24912523F02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1023922 6.4421716 8.7707619e-015 ;
	setAttr ".rs" 59736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.102392088161217 6.4421714730311841 -0.71274787187575417 ;
	setAttr ".cbx" -type "double3" 3.102392088161217 6.4421714730311841 0.71274787187577171 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "92D46A91-48FA-D25E-8BC8-9EA756C2B3AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[299:301]" -type "float3"  0 0.38021091 0.080778442 1.7347235e-017
		 0.38021091 0.080778442 0 0.38021091 0.080778442;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "764DD945-4856-1462-C72C-1CA5E2FBEBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.842169 6.5326014 8.5487173e-015 ;
	setAttr ".rs" 34855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8421689480707819 6.5326011315888106 -0.71274787187575439 ;
	setAttr ".cbx" -type "double3" 2.8421689480707819 6.5326011315888106 0.71274787187577149 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "E455CC99-40ED-0630-FE15-B0969AF010FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[302:304]" -type "float3"  0 0.26716182 0.067219928 0
		 0.26716182 0.067219928 0 0.26716182 0.067219928;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "BA782379-40B4-F86F-3574-39A1AAEAA4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4598539 6.290822 8.3266727e-015 ;
	setAttr ".rs" 39725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4598539186268997 6.2908218624246039 -0.71274787187575461 ;
	setAttr ".cbx" -type "double3" 2.4598539186268997 6.2908218624246039 0.71274787187577127 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "8CDAA9EF-42A7-ABC6-CDFC-7CAE46694A14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[305:307]" -type "float3"  0 0.3595961 -0.27443111 -1.5612511e-017
		 0.3595961 -0.27443111 0 0.3595961 -0.27443111;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "7C079AEF-416A-8BB8-ED90-DF8C8F7A2A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[493]" "e[495]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2858934 6.1639147 8.2156504e-015 ;
	setAttr ".rs" 60719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2858934390821268 6.1639147502546603 -0.71274787187575472 ;
	setAttr ".cbx" -type "double3" 2.2858934390821268 6.1639147502546603 0.71274787187577116 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "D0B953D9-4F81-7CB8-1186-61BF84C4F59B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[308:310]" -type "float3"  1.110223e-016 0.16213903 -0.14169946
		 -2.7755576e-017 0.16213903 -0.14169946 -1.110223e-016 0.16213903 -0.14169946;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "177267D5-49C7-8A1F-ABB7-9794D7FD1A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2383873 6.0643892 8.1046281e-015 ;
	setAttr ".rs" 36258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2383873251592927 6.0643890738661428 -0.71274787187575483 ;
	setAttr ".cbx" -type "double3" 2.2383873251592927 6.0643890738661428 0.71274787187577104 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "F08BB9EC-4B40-79C3-921F-8F99C0466A96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[311:313]" -type "float3"  0 0.038579054 -0.10331445
		 -3.6429193e-017 0.038579054 -0.10331445 0 0.038579054 -0.10331445;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "ACBB3C56-4DDA-BB4E-5A02-51BC684695E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0608959 5.9473801 7.9936058e-015 ;
	setAttr ".rs" 35727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0608958662772814 5.9473802296029143 -0.71274787187575495 ;
	setAttr ".cbx" -type "double3" 2.0608958662772814 5.9473802296029143 0.71274787187577093 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "FE6DA958-41F5-D23C-C4CA-29B03F71EE5B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[314:316]" -type "float3"  1.110223e-016 0.166526 -0.13214935
		 -2.4286129e-017 0.166526 -0.13214935 -1.110223e-016 0.166526 -0.13214935;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "13F19B9F-4C32-C008-39BF-CE8B3DB1656A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[508]" "e[510]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7046371 5.7489395 7.6605389e-015 ;
	setAttr ".rs" 37759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.704637055131716 5.7489394995874292 -0.71274787187575528 ;
	setAttr ".cbx" -type "double3" 1.704637055131716 5.7489394995874292 0.7127478718757706 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "983202DA-4FCA-7EBE-6F62-0C890FFA0925";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[317:319]" -type "float3"  2.220446e-016 0.33744851 -0.22897084
		 -5.8980598e-017 0.33744851 -0.22897084 -2.220446e-016 0.33744851 -0.22897084;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "E9EB3426-4AEA-E7F3-CFA3-81BBAC78630B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[515]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.151602 5.6703987 7.2164497e-015 ;
	setAttr ".rs" 62982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1516020741740913 5.6703984993525358 -0.71274787187575572 ;
	setAttr ".cbx" -type "double3" 1.1516020741740913 5.6703984993525358 0.71274787187577016 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "B3F7037C-498C-513E-17D1-BD82DDE60D3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[320:322]" -type "float3"  2.220446e-016 0.54399705 -0.12682201
		 -2.3765712e-016 0.54399705 -0.12682201 -2.220446e-016 0.54399705 -0.12682201;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "78FBA8A3-4C29-E253-547E-2791D05B1111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45298854 5.5367332 6.6613381e-015 ;
	setAttr ".rs" 63432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45298854892472118 5.5367333498619011 -0.71274787187575628 ;
	setAttr ".cbx" -type "double3" 0.45298854892472118 5.5367333498619011 0.7127478718757696 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "D08112F3-4731-DF8D-A1A8-CCBCCDF20D51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[323:325]" -type "float3"  5.5511151e-016 0.68417001
		 -0.19452184 -1.9081958e-017 0.68417001 -0.19452184 -5.5511151e-016 0.68417001 -0.19452184;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "C707922E-427E-3B55-11E7-238B2C35018A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35718885 5.0769138 6.1062266e-015 ;
	setAttr ".rs" 39538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35718885709549042 5.0769137947193945 -0.71274787187575683 ;
	setAttr ".cbx" -type "double3" -0.35718885709548864 5.0769137947193945 0.71274787187576905 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "9902669D-4860-BB8E-14C3-35B32B33DA56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[326:328]" -type "float3"  5.5511151e-016 0.76665044
		 -0.52921641 -9.0205621e-017 0.76665044 -0.52921641 -5.5511151e-016 0.76665044 -0.52921641;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "78F94B80-4936-2898-B6EC-18B20C5569D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[528]" "e[530]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1456498 4.743928 5.4400928e-015 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1456498494728269 4.743928130228328 -0.7127478718757575 ;
	setAttr ".cbx" -type "double3" -1.1456498494728251 4.743928130228328 0.71274787187576838 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "29B811DD-459E-4371-C875-BDB10D65F78F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[329:331]" -type "float3"  4.4408921e-016 0.75615865
		 -0.40096498 -1.9255431e-016 0.75615865 -0.40096498 -4.4408921e-016 0.75615865 -0.40096498;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "D8B3A660-432D-9824-48B4-A1B6618B5833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[533]" "e[535]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3404058 4.7267885 5.2180482e-015 ;
	setAttr ".rs" 45898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.340405831977673 4.7267886210427186 -0.71274787187575772 ;
	setAttr ".cbx" -type "double3" -1.3404058319776713 4.7267886210427186 0.71274787187576816 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "A312A6F1-4AF3-0B2F-660D-FE9DF5B2F092";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[332:334]" -type "float3"  1.110223e-016 0.19249776 -0.034182593
		 -4.510281e-017 0.19249776 -0.034182593 -1.110223e-016 0.19249776 -0.034182593;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "6FD79C7A-42E1-00ED-B631-FAA3A9B0BD02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[538]" "e[540]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4709529 4.5899138 5.2180482e-015 ;
	setAttr ".rs" 34638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4709528636260023 4.5899138485917055 -0.71274787187575772 ;
	setAttr ".cbx" -type "double3" -1.4709528636260005 4.5899138485917055 0.71274787187576816 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "1CBE75E4-46CA-3B3C-3F93-A18A00154042";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[335:337]" -type "float3"  -3.3306691e-016 0.1180182
		 -0.14781389 -4.3194615e-016 0.1180182 -0.14781389 3.3306691e-016 0.1180182 -0.14781389;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "00AD2D2E-48BA-B2DF-05F9-80B6D93C776F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7927748 4.4014721 4.8849813e-015 ;
	setAttr ".rs" 44514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7927747692269991 4.4014721618095614 -0.71274787187575805 ;
	setAttr ".cbx" -type "double3" -1.7927747692269973 4.4014721618095614 0.71274787187576782 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "3C17E763-4D6C-AC1B-9D26-DEA8E2FA53CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[338:340]" -type "float3"  3.3306691e-016 0.30402303
		 -0.21598496 8.500145e-017 0.30402303 -0.21598496 -3.3306691e-016 0.30402303 -0.21598496;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "6C1C3367-4C9E-5C49-6737-B4827D3A2914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[548]" "e[550]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.826462 3.9343648 4.1078252e-015 ;
	setAttr ".rs" 58127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8264619659309682 3.9343647465037441 -0.71274787187575883 ;
	setAttr ".cbx" -type "double3" -2.8264619659309664 3.9343647465037441 0.71274787187576705 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "E58E9D05-4B8B-1607-00C0-B48F45D1F17A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[341:343]" -type "float3"  4.4408921e-016 0.98865443
		 -0.55611193 1.7520707e-016 0.98865443 -0.55611193 -4.4408921e-016 0.98865443 -0.55611193;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "47576F05-4086-89C3-ADAE-FAB0E7BEF5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1920834 3.8492827 3.7747583e-015 ;
	setAttr ".rs" 40132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.192083473601115 3.8492828085397832 -0.71274787187575916 ;
	setAttr ".cbx" -type "double3" -3.1920834736011132 3.8492828085397832 0.71274787187576671 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "406DE0E3-42A8-2A2F-12C8-FFBA1DC23DFA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[344:346]" -type "float3"  3.3306691e-016 0.35673329
		 -0.11687296 4.1633363e-017 0.35673329 -0.11687296 -3.3306691e-016 0.35673329 -0.11687296;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "2E7243D2-4B3C-A85E-6E39-C48BB3FD4570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[558]" "e[560]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7275293 3.7732348 3.3306691e-015 ;
	setAttr ".rs" 57172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7275293905345572 3.7732349052387661 -0.71274787187575961 ;
	setAttr ".cbx" -type "double3" -3.7275293905345555 3.7732349052387661 0.71274787187576627 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "67F5999B-495A-7DB6-81DC-C49741DDA664";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[347:349]" -type "float3"  0 0.52669489 -0.12279328 -4.284767e-016
		 0.52669489 -0.12279328 0 0.52669489 -0.12279328;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "C7370091-4A1B-D75B-A869-EA92D21E33F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3301196 3.5466731 2.8865799e-015 ;
	setAttr ".rs" 38707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3301195594998276 3.5466731375880505 -0.71274787187576005 ;
	setAttr ".cbx" -type "double3" -4.3301195594998267 3.5466731375880505 0.71274787187576583 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "4AD93F34-4CD4-B4A2-9917-76A035415004";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[350:352]" -type "float3"  -2.220446e-016 0.58035618
		 -0.27862388 -4.8225313e-016 0.58035618 -0.27862388 2.220446e-016 0.58035618 -0.27862388;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "489B6739-48E0-3D3D-AD32-60B34B3599B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[568]" "e[570]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4780073 3.4088335 2.7755576e-015 ;
	setAttr ".rs" 42251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4780071916063271 3.4088334669228733 -0.71274787187576016 ;
	setAttr ".cbx" -type "double3" -4.4780071916063262 3.4088334669228733 0.71274787187576572 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "4E01EE02-46C9-F796-9743-4EB1F0F60D3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[353:355]" -type "float3"  -2.220446e-016 0.13520652
		 -0.15029842 -3.3133218e-016 0.13520652 -0.15029842 2.220446e-016 0.13520652 -0.15029842;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "0EE7754C-4E6B-114E-16C8-D39F5FE180A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[573]" "e[575]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5171413 3.3216054 2.7755576e-015 ;
	setAttr ".rs" 59883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5171411996066784 3.3216054854426194 -0.71274787187576016 ;
	setAttr ".cbx" -type "double3" -4.5171411996066775 3.3216054854426194 0.71274787187576572 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "F9823832-4D4C-602F-EF7D-A3896792F7E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[356:358]" -type "float3"  2.220446e-016 0.031319458
		 -0.090328567 1.9602375e-016 0.031319458 -0.090328567 -2.220446e-016 0.031319458 -0.090328567;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "415940E3-47D6-BD56-9C09-37BAA5A05802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[578]" "e[580]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5753098 3.2337565 2.6645353e-015 ;
	setAttr ".rs" 45030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.575309706146915 3.2337565809662774 -0.71274787187576027 ;
	setAttr ".cbx" -type "double3" -4.5753097061469141 3.2337565809662774 0.7127478718757656 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "8046AD62-4636-7E20-A153-0EB3BC8178EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[359:361]" -type "float3"  2.220446e-016 0.05022566 -0.092619076
		 1.8041124e-016 0.05022566 -0.092619076 -2.220446e-016 0.05022566 -0.092619076;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "A5AE8DAD-4C61-E720-7388-A79C791FEE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7486153 3.1489687 2.553513e-015 ;
	setAttr ".rs" 60224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7486151368914307 3.1489686547970157 -0.71274787187576039 ;
	setAttr ".cbx" -type "double3" -4.7486151368914298 3.1489686547970157 0.71274787187576549 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "5A54B6F1-44E8-6653-1178-6D8AE02475DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[362:364]" -type "float3"  -1.110223e-016 0.16518669
		 -0.099684633 -2.4459601e-016 0.16518669 -0.099684633 1.110223e-016 0.16518669 -0.099684633;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "83989919-4F89-6251-0F13-958F493054D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[588]" "e[590]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8479648 3.1441195 2.4424907e-015 ;
	setAttr ".rs" 42983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8479648557340731 3.1441195098743293 -0.7127478718757605 ;
	setAttr ".cbx" -type "double3" -4.8479648557340722 3.1441195098743293 0.71274787187576538 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "B0E9CCCB-4CBD-DA0E-CBB0-79A9868338CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[365:367]" -type "float3"  -3.3306691e-016 0.098539382
		 -0.013558511 -4.1112946e-016 0.098539382 -0.013558511 3.3306691e-016 0.098539382
		 -0.013558511;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "74DC6183-400C-8485-7181-C1A800E9F5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0383844 3.160913 2.3314684e-015 ;
	setAttr ".rs" 51795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0383842952520723 3.1609130154400322 -0.71274787187576061 ;
	setAttr ".cbx" -type "double3" -5.0383842952520714 3.1609130154400322 0.71274787187576527 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "5E5F2F8A-4876-C236-4045-AA9BCABD4F0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[368:370]" -type "float3"  -2.220446e-016 0.19115846
		 0 -3.7470027e-016 0.19115846 0 2.220446e-016 0.19115846 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "EA0DA714-4F67-471E-F35C-6781184F8BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[598]" "e[600]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1997113 3.2249856 2.220446e-015 ;
	setAttr ".rs" 53618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1997114383925744 3.2249856271103114 -0.71274787187576072 ;
	setAttr ".cbx" -type "double3" -5.1997114383925735 3.2249856271103114 0.71274787187576516 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "37A8116A-4142-0AB5-864E-A39B7BEC1739";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[371:373]" -type "float3"  1.110223e-016 0.16633193 0.04965302
		 -2.4286129e-017 0.16633193 0.04965302 -1.110223e-016 0.16633193 0.04965302;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "F459AB43-44B9-2BFE-7DFE-1EBA4D51A44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3123837 3.3907833 2.1094237e-015 ;
	setAttr ".rs" 36317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3123835235303423 3.3907832214229678 -0.71274787187576083 ;
	setAttr ".cbx" -type "double3" -5.3123835235303414 3.3907832214229678 0.71274787187576505 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "26CA0C5F-432B-5C3E-23A1-31A21B398FE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[374:376]" -type "float3"  7.7715612e-016 0.12680167
		 0.15525798 6.7480743e-016 0.12680167 0.15525798 -7.7715612e-016 0.12680167 0.15525798;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "5BFEE115-4954-8B15-872E-2681A6CB574B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[608]" "e[610]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3123837 3.3907828 2.1094237e-015 ;
	setAttr ".rs" 55236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3123838029178163 3.3907827673748043 -0.71274787187576083 ;
	setAttr ".cbx" -type "double3" -5.3123838029178154 3.3907827673748043 0.71274787187576505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "307C237B-4AE9-8FB3-CB1B-A38B38FC64B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3656421 3.3861506 1.9984014e-015 ;
	setAttr ".rs" 39202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3656421080567132 3.3861505839172299 -0.71274787187576094 ;
	setAttr ".cbx" -type "double3" -5.3656421080567123 3.3861505839172299 0.71274787187576494 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "A8328302-490F-5A9C-43BD-64B9ECB3B04D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[380]" -type "float3" 5.5511151e-016 0.052645493 -0.0092925895 ;
	setAttr ".tk[381]" -type "float3" 5.1521287e-016 0.052645493 -0.0092925895 ;
	setAttr ".tk[382]" -type "float3" -5.5511151e-016 0.052645493 -0.0092925895 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "6709E90B-4B21-FFBC-2ECB-85B1428CA2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[618]" "e[620]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4407158 3.3372619 1.9984014e-015 ;
	setAttr ".rs" 48740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4407159935607323 3.3372619011827949 -0.71274787187576094 ;
	setAttr ".cbx" -type "double3" -5.4407159935607314 3.3372619011827949 0.71274787187576494 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "1714436F-4F7C-DFF5-5EB0-7DB4C4FFFC10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[383:385]" -type "float3"  8.8817842e-016 0.070489034
		 -0.055294972 8.4134089e-016 0.070489034 -0.055294972 -8.8817842e-016 0.070489034
		 -0.055294972;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "78F1DFEB-4640-A264-E856-98B0B3F9F78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5101857 3.3061621 1.8873791e-015 ;
	setAttr ".rs" 62888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.510185947255799 3.3061620031547925 -0.71274787187576105 ;
	setAttr ".cbx" -type "double3" -5.5101859472557972 3.3061620031547925 0.71274787187576483 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "6F8890FB-40B5-1BA8-77D8-9DB8CB331930";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[386:388]" -type "float3"  3.3306691e-016 0.066469252
		 -0.037082043 2.7929048e-016 0.066469252 -0.037082043 -3.3306691e-016 0.066469252
		 -0.037082043;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "367145DC-4F26-AE0C-1980-60AE93F13454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[628]" "e[630]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5548449 3.3052654 1.8873791e-015 ;
	setAttr ".rs" 45029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.554844756831506 3.3052653339344404 -0.71274787187576105 ;
	setAttr ".cbx" -type "double3" -5.5548447568315051 3.3052653339344404 0.71274787187576483 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "D4CA55E7-4D62-D4FF-1E85-5BAC6A6C7493";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[389:391]" -type "float3"  2.220446e-016 0.044407476
		 -0.0048165154 1.9081958e-016 0.044407476 -0.0048165154 -2.220446e-016 0.044407476
		 -0.0048165154;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "FC7F3967-4605-D90F-9FF7-E0AE90D8BAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6352091 3.3251712 1.7763568e-015 ;
	setAttr ".rs" 40359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6352090955345453 3.325171146194509 -0.71274787187576116 ;
	setAttr ".cbx" -type "double3" -5.6352090955345444 3.325171146194509 0.71274787187576472 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "A284C9FB-4A9D-3A1A-D92A-E1A64EC463F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[392:394]" -type "float3"  1.110223e-016 0.081802435
		 0.01276918 5.2041704e-017 0.081802435 0.01276918 -1.110223e-016 0.081802435 0.01276918;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "D1298203-46B5-9D26-5947-EDBA3A074FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[638]" "e[640]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7703381 3.4254682 1.6653345e-015 ;
	setAttr ".rs" 37859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7703381807173315 3.4254681529040045 -0.71274787187576127 ;
	setAttr ".cbx" -type "double3" -5.7703381807173297 3.4254681529040045 0.7127478718757646 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "6F91BC50-4001-F938-54EB-A3B663E277C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[395:397]" -type "float3"  0 0.14341736 0.088038042 -1.1449175e-016
		 0.14341736 0.088038042 0 0.14341736 0.088038042;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "A1E0C4BA-4F95-8EF8-1883-019E43A75438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.022501 3.6074064 1.4432899e-015 ;
	setAttr ".rs" 54015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.022501036496859 3.6074063411222079 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -6.0225010364968581 3.6074063411222079 0.71274787187576438 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "8A92F628-4FFA-BD5E-EF5B-D2A2B723ABDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[398:400]" -type "float3"  -1.7763568e-015 0.26717141
		 0.15908185 -2.0001362e-015 0.26717141 0.15908185 1.7763568e-015 0.26717141 0.15908185;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "235961D3-4316-0426-3564-2C8C52CB2E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[648]" "e[650]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0484824 3.8236463 1.4432899e-015 ;
	setAttr ".rs" 57367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0484825556576638 3.823646331103244 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -6.0484825556576629 3.823646331103244 0.71274787187576438 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "3E614C15-4FAC-658D-8BCB-7CBD45D14572";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[401:403]" -type "float3"  -1.3322676e-015 0.044877969
		 0.21312183 -1.3686968e-015 0.044877969 0.21312183 1.3322676e-015 0.044877969 0.21312183;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "1FBE74FA-471B-2FDA-920C-1E8F7BAB6C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0337024 3.9912395 1.4432899e-015 ;
	setAttr ".rs" 54975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0337021502518944 3.991239482051038 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -6.0337021502518926 3.991239482051038 0.71274787187576438 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "E64BF633-40FB-7FFE-DCB7-B38F454ED599";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[404:406]" -type "float3"  1.110223e-016 0 0.16824387
		 1.110223e-016 0 0.16824387 -1.110223e-016 0 0.16824387;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "85859972-4751-40AB-7912-ACB3437BABAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[658]" "e[660]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0337019 3.9912393 1.4432899e-015 ;
	setAttr ".rs" 42101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0337016962037318 3.9912392026635639 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -6.0337016962037309 3.9912392026635639 0.71274787187576438 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "A6F3A972-49D1-6F3F-AE75-AEBF692698EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[663]" "e[665]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9896212 4.1223202 1.4432899e-015 ;
	setAttr ".rs" 55183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9896211214061701 4.1223201024070324 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -5.9896211214061683 4.1223201024070324 0.71274787187576438 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "56759B4A-4202-1019-EB24-30A44519738C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[407:412]" -type "float3"  0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 2.220446e-016 -0.032394473 0.13444677 2.4459601e-016 -0.032394473
		 0.13444677 -2.220446e-016 -0.032394473 0.13444677;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "14743356-4BC0-A8EC-F90D-4C8A936E03A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[668]" "e[670]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9700427 4.3443203 1.4432899e-015 ;
	setAttr ".rs" 57758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9700425466761313 4.3443204465247138 -0.7127478718757615 ;
	setAttr ".cbx" -type "double3" -5.9700425466761295 4.3443204465247138 0.71274787187576438 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "8225BE77-4B90-EF03-8D3A-3CBC0927388A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[413:415]" -type "float3"  1.110223e-016 0 0.22286211
		 1.110223e-016 0 0.22286211 -1.110223e-016 0 0.22286211;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "0CB6AF1A-4CDD-60A6-D053-2089D109A380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[673]" "e[675]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0538101 4.5284328 1.3322676e-015 ;
	setAttr ".rs" 51988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0538102338416735 4.5284329920698578 -0.71274787187576161 ;
	setAttr ".cbx" -type "double3" -6.0538102338416717 4.5284329920698578 0.71274787187576427 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "257C09E1-4120-1750-72A0-08B34E39DED3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[416:418]" -type "float3"  2.220446e-016 0.099617884
		 0.17604166 1.474515e-016 0.099617884 0.17604166 -2.220446e-016 0.099617884 0.17604166;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "8D24A603-4848-CA8F-DA5F-779CC3AE745C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[678]" "e[680]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5330825 5.0293336 8.8817842e-016 ;
	setAttr ".rs" 54678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.533082522151199 5.0293334238919591 -0.71274787187576205 ;
	setAttr ".cbx" -type "double3" -6.5330825221511972 5.0293334238919591 0.71274787187576383 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "C6194D9B-495C-285B-0C31-13988298D1FF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[419:421]" -type "float3"  4.4408921e-016 0.52142435
		 0.45685929 3.469447e-018 0.52142435 0.45685929 -4.4408921e-016 0.52142435 0.45685929;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "D2AF8F06-4289-46AC-7C03-148224C86834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9655352 5.4950509 5.5511151e-016 ;
	setAttr ".rs" 51355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9655351729246489 5.4950510455712021 -0.71274787187576238 ;
	setAttr ".cbx" -type "double3" -6.965535172924648 5.4950510455712021 0.71274787187576349 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "2521BAF2-4CDB-CA32-18C1-FDA0448FC970";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[422:424]" -type "float3"  0 0.4716945 0.42592624 -3.7296555e-016
		 0.4716945 0.42592624 0 0.4716945 0.42592624;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "79B02A17-463B-7FE4-7DA6-3996C8C49A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[688]" "e[690]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1169863 5.5084081 4.4408921e-016 ;
	setAttr ".rs" 49334;
	setAttr ".ls" -type "double3" 0.61666666219554567 0.61666666219554567 0.61666666219554567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1169862034819857 5.5084078421831144 -0.7127478718757625 ;
	setAttr ".cbx" -type "double3" -7.116986203481984 5.5084078421831144 0.71274787187576338 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "EE25A6EF-4C83-2B6C-0173-2FBDB93CEBB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[425:427]" -type "float3"  1.110223e-016 0.15203886 -8.8817842e-016
		 -1.3877788e-017 0.15203886 -8.8817842e-016 -1.110223e-016 0.15203886 -8.8817842e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "B2665A49-4A39-48EE-B278-D181430984EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[693]" "e[695]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2417326 5.6331539 0.0027199686 ;
	setAttr ".rs" 62217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2417324042516684 5.6331538769233855 -0.57341790199279752 ;
	setAttr ".cbx" -type "double3" -7.2417324042516675 5.6331538769233855 0.57885783910751376 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "E8EFE405-473D-AED1-D85E-518F99A5DA38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[428:430]" -type "float3"  0 0.13522279 0.11330464 -1.0581813e-016
		 0.13522279 0.11330464 0 0.13522279 0.11330464;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "966F4F1E-4783-9E7B-A1D1-D3B3BA22BD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3332129 5.8077984 0.0027199686 ;
	setAttr ".rs" 51650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3332129216046038 5.8077983295073219 -0.57341790199279763 ;
	setAttr ".cbx" -type "double3" -7.3332129216046029 5.8077983295073219 0.57885783910751365 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "C0B4C636-4A4C-99E8-1BEE-30AB650E5DD2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[431:433]" -type "float3"  0 0.10646942 0.16593252 -7.8062556e-017
		 0.10646942 0.16593252 0 0.10646942 0.16593252;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "324F2815-4367-DFEB-A003-96A9CAF037AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3831115 5.9990759 0.0027199686 ;
	setAttr ".rs" 32801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3831114817335948 5.9990756576504571 -0.57341790199279774 ;
	setAttr ".cbx" -type "double3" -7.3831114817335939 5.9990756576504571 0.57885783910751354 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "637729ED-404A-B6EA-5C37-8AB8AABEBAB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[434:436]" -type "float3"  0 0.066509373 0.18615401 -4.1633363e-017
		 0.066509373 0.18615401 0 0.066509373 0.18615401;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "86830BA8-4AF2-CD27-3549-64868CCFEF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[708]" "e[710]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4163775 6.3150983 0.0027199686 ;
	setAttr ".rs" 35138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4163774643874314 6.3150983045633922 -0.57341790199279774 ;
	setAttr ".cbx" -type "double3" -7.4163774643874305 6.3150983045633922 0.57885783910751354 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "D420A344-49E7-58F6-9CFD-BBBCCA055061";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[437:439]" -type "float3"  0 0.060899965 0.31187889 -3.469447e-017
		 0.060899965 0.31187889 0 0.060899965 0.31187889;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5BDA962A-4A14-EFA8-D957-779957C9344D";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[214]" "e[713]" "e[715]";
	setAttr ".ix" -type "matrix" 8.8817841970012523e-016 0 -1 0 -0.99613360928051509 0.087851194993433301 -8.3266726846886741e-016 0
		 0.087851194993433301 0.99613360928051509 0 0 -7.4175715007413423 7.77737056123126 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 442;
	setAttr ".d" 1;
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "transformGeometry1.og" "L_eyeShape.i";
connectAttr "polyBridgeEdge2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent3.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "deleteComponent3.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak39.ip";
connectAttr "polyMergeVert3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge80.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge81.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge82.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge83.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge84.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge85.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge86.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge87.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge88.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge89.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge90.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge91.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge92.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge93.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge94.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge95.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge96.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge97.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge98.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge99.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge100.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge101.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge102.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge103.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge104.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge105.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge106.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge107.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge108.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge109.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge110.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge111.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge112.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge113.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge114.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge115.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak117.ip";
connectAttr "polyExtrudeEdge115.out" "polyExtrudeEdge116.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak118.out" "polyExtrudeEdge117.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge118.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge119.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge120.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge121.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge122.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge123.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge124.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge125.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak126.ip";
connectAttr "polyExtrudeEdge125.out" "polyExtrudeEdge126.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyTweak127.out" "polyExtrudeEdge127.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge128.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge129.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge129.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge130.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge130.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge131.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge132.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge133.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge134.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge135.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge136.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge136.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak136.ip";
connectAttr "polyExtrudeEdge136.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of parrot_skeletal_00.ma
