//Maya ASCII 2017 scene
//Name: Hat_tricorn.ma
//Last modified: Fri, Apr 27, 2018 12:31:50 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "960F8E29-493A-B4A7-1C7F-C49100C513D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3587855235106154 8.1632012645106933 -24.263979069728464 ;
	setAttr ".r" -type "double3" -18.938352752413479 4120.1999999916579 -360.00000000092746 ;
	setAttr ".rp" -type "double3" 0 -3.8857805861880479e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 9.6491243277542522e-018 6.8991095125635736e-016 -1.8095682368108664e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C038C725-4562-6F26-81A8-FD914C1228E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.284952362374842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6620199525874391 1.4383031506722146 -1.8343613379850812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A4D297C7-42A4-07FF-F8FC-778BDC83D58F";
	setAttr ".t" -type "double3" -1.3557363784839565 1000.1 1.4332623071948856 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AC0BBCA-4F08-CDB6-29AA-41ABDA90998D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.225890677703141;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9BD42997-4095-3E8E-E91C-4D9E495B9169";
	setAttr ".t" -type "double3" -11.506964913611082 -1.382187572052711 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65458879-4147-9656-B9B3-2A96C700497C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3241444117148555;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D107DC7A-4C22-57CF-CA68-ABB671C76363";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5140B1C3-48A4-7B0B-D855-30ABB657DD3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "1F09129D-4A5B-C590-12E0-C98E57509DE5";
	setAttr ".t" -type "double3" -1.9245979062932808 -1.6430326379613791 2.2698229502751617 ;
	setAttr ".r" -type "double3" -250.13021366506106 -37.577903269945786 239.64418288980923 ;
	setAttr ".rp" -type "double3" 0.81293331553176795 1.6292059306344071 3.0071493715184965 ;
	setAttr ".sp" -type "double3" 0.81293331553176795 1.6292059306344071 3.0071493715184965 ;
createNode transform -n "group1";
	rename -uid "ADA4A429-4EB3-E0D3-D804-5492CD94B50E";
	setAttr ".t" -type "double3" -3.5821119566982609 -0.30895635120071496 -0.67113546280629999 ;
	setAttr ".r" -type "double3" -34.418278516136454 112.33159153146576 -6.7389544153236232 ;
	setAttr ".rp" -type "double3" 0.81293331553176795 1.6292059306344071 3.0071493715184965 ;
	setAttr ".sp" -type "double3" 0.81293331553176795 1.6292059306344071 3.0071493715184965 ;
createNode transform -n "group2";
	rename -uid "9BD32495-4EF0-2B80-C1F6-C29DB63FDED5";
	setAttr ".t" -type "double3" -9.936301666847104 -0.80731612750614312 4.3914493027571559 ;
	setAttr ".r" -type "double3" 46.477160994869507 -32.63882469910569 -29.041148109601586 ;
	setAttr ".s" -type "double3" 1.6301097324614817 1.6301097324614817 1.6301097324614817 ;
	setAttr ".rp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
	setAttr ".sp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
createNode transform -n "group3";
	rename -uid "83D57AE8-447F-54DF-4B3A-6284EB5C8ED8";
	setAttr ".t" -type "double3" 9.0397681986161285 1.0131450283727679 0.028253686123971278 ;
	setAttr ".r" -type "double3" -50.919450927683627 -27.832414420867597 -12.793374587733249 ;
	setAttr ".rp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
	setAttr ".sp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "E03FC291-4F5C-A9E8-2FBF-28B29654AE7A";
	setAttr ".t" -type "double3" -9.936301666847104 -0.80731612750614312 4.3914493027571559 ;
	setAttr ".r" -type "double3" 46.477160994869507 -32.63882469910569 -29.041148109601586 ;
	setAttr ".s" -type "double3" 1.6301097324614817 1.6301097324614817 1.6301097324614817 ;
	setAttr ".rp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
	setAttr ".sp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group2";
	rename -uid "12533BCF-4594-7D24-D613-25849E797E40";
	setAttr ".t" -type "double3" -2.622276593029782 2.4634532160878213 -1.2871487557058963 ;
	setAttr ".r" -type "double3" 45.811774940193985 61.12358688620899 -315.65403543796424 ;
	setAttr ".s" -type "double3" 1.4721209184224024 1.6054507956215491 1.5833081473331534 ;
createNode transform -n "transform1" -p "pasted__pasted__pSphere1";
	rename -uid "C995C067-4C62-AED3-5A93-B9A21B512D06";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform1";
	rename -uid "A5C5528A-4594-66B1-E95F-089C3E1C8F44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.52500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "9A5D5C95-4EBE-F334-5BA7-25AC64632B2C";
	setAttr ".rp" -type "double3" -0.027896153585690975 3.4017438842669594 -0.38981118598219044 ;
	setAttr ".sp" -type "double3" -0.027896153585690975 3.4017438842669594 -0.38981118598219044 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "39D7BD3D-48B4-CAE4-1D26-16A7D31742B3";
	setAttr ".t" -type "double3" 9.0397681986161285 1.0131450283727679 0.028253686123971278 ;
	setAttr ".r" -type "double3" -50.919450927683627 -27.832414420867597 -12.793374587733249 ;
	setAttr ".rp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
	setAttr ".sp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "30FFB5A6-4FE3-1A2D-5135-EB9D344DB5E6";
	setAttr ".t" -type "double3" -9.936301666847104 -0.80731612750614312 4.3914493027571559 ;
	setAttr ".r" -type "double3" 46.477160994869507 -32.63882469910569 -29.041148109601586 ;
	setAttr ".s" -type "double3" 1.6301097324614817 1.6301097324614817 1.6301097324614817 ;
	setAttr ".rp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
	setAttr ".sp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "A9746B7E-47D8-A445-6E44-E78E0FB5E286";
	setAttr ".t" -type "double3" -2.6102018125626452 2.543101103818397 -1.2523707701191165 ;
	setAttr ".r" -type "double3" 45.811774940193985 61.12358688620899 -315.65403543796424 ;
	setAttr ".s" -type "double3" 1.3468508975419848 1.5159997533950622 1.5198701852369214 ;
createNode transform -n "transform2" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1";
	rename -uid "852B2381-4420-588F-C0CD-9CB62BC1FA6C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "transform2";
	rename -uid "41F0E4DB-4808-B553-66C9-FFA57850CCF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[36]" -type "float3" 4.520443e-005 0.00016195051 -0.0013500407 ;
	setAttr ".pt[69]" -type "float3" 0 5.5511151e-017 1.6913554e-017 ;
	setAttr ".pt[204]" -type "float3" -0.041447766 -0.032063156 0.0020602597 ;
	setAttr ".pt[205]" -type "float3" 5.7043275e-005 0.015244544 -0.030438321 ;
	setAttr ".pt[206]" -type "float3" -0.0053912476 -0.02050226 0.0404578 ;
	setAttr ".pt[209]" -type "float3" 0.0028531905 -0.01896791 0.095129803 ;
	setAttr ".pt[216]" -type "float3" -0.063119456 0.072568044 -0.017917002 ;
	setAttr ".pt[217]" -type "float3" -0.029757364 0.05284844 -0.031464502 ;
	setAttr ".pt[218]" -type "float3" -0.013331767 0.001794197 -0.012950831 ;
	setAttr ".pt[221]" -type "float3" -0.016749537 0.016064504 0.055734117 ;
	setAttr ".pt[225]" -type "float3" 0.0035845356 0.16185753 0.019411869 ;
	setAttr ".pt[226]" -type "float3" -0.0032415264 0.12564331 0.055188257 ;
	setAttr ".pt[227]" -type "float3" -0.0030205736 -0.01693522 0.035658881 ;
	setAttr ".pt[229]" -type "float3" -0.024119785 -0.049334008 0.04233605 ;
	setAttr ".pt[230]" -type "float3" -0.001635095 -0.031941626 0.068433478 ;
	setAttr ".pt[233]" -type "float3" -0.075691879 0.052309781 0.0042528897 ;
	setAttr ".pt[234]" -type "float3" -0.010366269 0.012190624 0.0037812765 ;
	setAttr ".pt[236]" -type "float3" -0.03419394 0.0081915054 -0.035985164 ;
	setAttr ".pt[237]" -type "float3" 0.026873333 0.012246538 0.033352844 ;
	setAttr ".pt[239]" -type "float3" -0.0031777383 -0.025194164 0.054312874 ;
	setAttr ".pt[240]" -type "float3" 0.1061982 0.077267706 -0.01921279 ;
	setAttr ".pt[245]" -type "float3" -0.017219236 0.0071067451 -0.043868236 ;
	setAttr ".pt[246]" -type "float3" -0.041120555 -0.036059134 0.021689724 ;
	setAttr ".pt[247]" -type "float3" -0.008909964 -0.024139078 0.028404316 ;
	setAttr ".pt[249]" -type "float3" -0.089498743 -0.087180093 0.06794659 ;
	setAttr ".pt[250]" -type "float3" -0.079126395 -0.084928498 0.078794688 ;
	setAttr ".pt[251]" -type "float3" 0.012152376 0.027509334 -0.032041766 ;
	setAttr ".pt[256]" -type "float3" -0.036516223 0.044779584 -0.01935894 ;
	setAttr ".pt[257]" -type "float3" -0.027773477 0.035626192 0.01762636 ;
	setAttr ".pt[258]" -type "float3" -0.1257448 -0.011580863 -0.026883092 ;
	setAttr ".pt[259]" -type "float3" -0.044178601 -0.042119771 0.00047566486 ;
	setAttr ".pt[260]" -type "float3" -0.014687987 0.10382994 -0.079581037 ;
	setAttr ".pt[265]" -type "float3" 0.040011864 -0.059589952 -0.061345994 ;
	setAttr ".pt[266]" -type "float3" -0.058037706 -0.10026672 0.052342672 ;
	setAttr ".pt[267]" -type "float3" 0.04545911 -0.070265748 0.019980736 ;
	setAttr ".pt[268]" -type "float3" -0.012350632 0.0020670572 -0.024239138 ;
	setAttr ".pt[269]" -type "float3" -0.13116483 -0.15192668 0.15718786 ;
	setAttr ".pt[270]" -type "float3" -0.27719596 -0.19927506 0.20072958 ;
	setAttr ".pt[276]" -type "float3" 0.025852047 0.18160546 -0.10074967 ;
	setAttr ".pt[277]" -type "float3" 0.031632349 0.025735784 0.015918737 ;
	setAttr ".pt[279]" -type "float3" -0.0099309338 0.044906497 -0.015840225 ;
	setAttr ".pt[281]" -type "float3" 0.016588749 -0.010571802 -0.070260085 ;
	setAttr ".pt[282]" -type "float3" 0.018716734 -0.0061094542 -0.09090884 ;
	setAttr ".pt[291]" -type "float3" 0.0030542577 0.13791314 0.016540175 ;
	setAttr ".pt[292]" -type "float3" 0.056189023 -0.053787604 0.041592114 ;
	setAttr ".pt[293]" -type "float3" -0.023168199 -0.03589268 0.049361408 ;
	setAttr ".pt[294]" -type "float3" 0.002754902 0.12439594 0.014919033 ;
	setAttr ".pt[295]" -type "float3" -0.048723876 -0.072123818 0.073692553 ;
	setAttr ".pt[296]" -type "float3" 0.0096716955 0.024429401 0.0084284078 ;
	setAttr ".pt[300]" -type "float3" -0.061357036 0.0087917242 0.015354983 ;
	setAttr ".pt[305]" -type "float3" -0.020279594 0.044622429 0.012610083 ;
	setAttr ".pt[306]" -type "float3" 0.079034433 -0.0016088835 0.0018861289 ;
	setAttr ".pt[308]" -type "float3" -0.035147764 0.010257334 0.01167726 ;
	setAttr ".pt[309]" -type "float3" -0.04269661 -0.035334263 0.04858939 ;
	setAttr ".pt[312]" -type "float3" -0.16921794 -0.10185143 0.15659873 ;
	setAttr ".pt[313]" -type "float3" -0.032520991 0.030550722 0.0141078 ;
	setAttr ".pt[314]" -type "float3" -0.037450317 -0.005364106 0.040418133 ;
	setAttr ".pt[315]" -type "float3" 0.1127041 -0.0016231511 -0.0028778776 ;
	setAttr ".pt[316]" -type "float3" -0.025043759 0.031115156 0.0070129391 ;
	setAttr ".pt[318]" -type "float3" 0.0064379973 0.014658962 -0.055427421 ;
	setAttr ".pt[319]" -type "float3" 0.016722323 -0.025918802 -0.047919068 ;
	setAttr ".pt[322]" -type "float3" -0.053654168 -0.010653795 -0.018184222 ;
	setAttr ".pt[328]" -type "float3" -0.10647472 0.029494468 -0.016218551 ;
	setAttr ".pt[329]" -type "float3" 0.018987359 0.0034681242 0.018021755 ;
	setAttr ".pt[330]" -type "float3" 0.0045082211 0.032098029 -0.017853649 ;
	setAttr ".pt[331]" -type "float3" 0.026273899 0.0040998934 0.011809325 ;
	setAttr ".pt[332]" -type "float3" -0.1536015 -0.0082914783 -0.04366 ;
	setAttr ".pt[333]" -type "float3" -0.11235608 -0.0048697572 -0.044700127 ;
	setAttr ".pt[347]" -type "float3" -0.087084033 -0.0055458774 0.042282436 ;
	setAttr ".pt[348]" -type "float3" -0.0034120672 0.017191339 0.060923744 ;
	setAttr ".pt[352]" -type "float3" -0.069345802 -0.051682785 0.014813472 ;
	setAttr ".pt[357]" -type "float3" -0.025637962 -0.0076005426 -0.021961851 ;
	setAttr ".pt[358]" -type "float3" -0.11927025 -0.11441151 0.086331196 ;
	setAttr ".pt[362]" -type "float3" -0.01529175 -0.010414531 0.017537393 ;
	setAttr ".pt[363]" -type "float3" -0.056688748 -0.046263508 -0.0020925323 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pSphere1";
	rename -uid "36CCA2D2-4992-06E0-D87A-0AB0F2B2C99D";
	setAttr ".t" -type "double3" 0 0.11139655165493068 0 ;
	setAttr ".rp" -type "double3" -0.028019228241988436 3.3153312009971128 -0.34885895104925924 ;
	setAttr ".sp" -type "double3" -0.028019228241988436 3.3153312009971128 -0.34885895104925924 ;
createNode transform -n "transform4" -p "|pasted__pasted__pasted__pSphere1";
	rename -uid "39F27186-4D30-F507-1AA6-0887E9C35746";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphere1Shape" -p "transform4";
	rename -uid "B86845F3-4C7C-9F3C-5182-6B99E3F030FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[8]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[39]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[52]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[53]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[55]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[56]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[57]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[58]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[62]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[75]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[80]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[81]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[82]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[84]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[85]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[87]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[88]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[89]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[90]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[96]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[97]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[98]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[99]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[100]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[101]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[102]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[103]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[104]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[105]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[106]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[107]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[109]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[110]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[111]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[112]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[114]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[115]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[116]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[117]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[118]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[119]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[123]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[126]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[128]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[129]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[130]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[131]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[132]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[133]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[135]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[136]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[150]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[154]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[155]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[158]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[159]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[161]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[165]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[167]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[168]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[169]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[170]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[171]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[177]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[179]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[180]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[181]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[182]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[184]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[185]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[186]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[187]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[188]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[189]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[190]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[191]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[192]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[193]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[194]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[195]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[196]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[197]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[198]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[199]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[200]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[201]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[202]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[203]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[204]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[205]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[206]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[207]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[208]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[209]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[210]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[211]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[212]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[213]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[214]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[215]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[216]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[217]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[218]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[219]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[220]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[221]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[222]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[223]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[224]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[225]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[226]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[227]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[228]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[229]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[230]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[231]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[232]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[233]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[234]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[235]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[236]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[237]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[238]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[239]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[240]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[241]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[242]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[243]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[244]" -type "float3" 0.035659187 0.044844389 0.081968866 ;
	setAttr ".pt[245]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[246]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[247]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[248]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[249]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[250]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[251]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[252]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[253]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[254]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[255]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[256]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[257]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[258]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[259]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[260]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[261]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[262]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[263]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[264]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[265]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[266]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[267]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[268]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[269]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[270]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[271]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[272]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[273]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[274]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[275]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[276]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[277]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[278]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[279]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[280]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[281]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[282]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[283]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[284]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[285]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[286]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[287]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[288]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[289]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[292]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[293]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[294]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[295]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[296]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[297]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[298]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[299]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[300]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[301]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[302]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[303]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[304]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[305]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[306]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[307]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[308]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[309]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[311]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[316]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[317]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[318]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[319]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[320]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[321]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[322]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[323]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[324]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[325]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[326]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[327]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[328]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[329]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[330]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[331]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[332]" -type "float3" 0.078721128 -4.7683716e-007 0 ;
	setAttr ".pt[333]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[334]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[335]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[336]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[337]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[338]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[339]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[340]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[341]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[342]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[343]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[344]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[345]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[346]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[347]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[348]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[349]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[350]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[351]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[352]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[353]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[354]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[355]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[356]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[357]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[358]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[359]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[360]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[363]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[403]" -type "float3" 0.023097105 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.001813049 0.072296441 -0.032763265 ;
	setAttr ".pt[423]" -type "float3" -0.078594409 -0.055707633 0.018229142 ;
	setAttr ".pt[425]" -type "float3" 0.14201581 0.29064894 0.081403002 ;
	setAttr ".pt[427]" -type "float3" -0.0047379169 0.052559119 0.088366196 ;
	setAttr ".pt[431]" -type "float3" 0.04054023 0.098844156 0.075400688 ;
	setAttr ".pt[432]" -type "float3" 0.05147361 0.08375828 -0.018059615 ;
	setAttr ".pt[444]" -type "float3" -0.24609049 0.15646818 -0.073590845 ;
	setAttr ".pt[445]" -type "float3" -0.012391353 0.21916969 -0.044959862 ;
	setAttr ".pt[446]" -type "float3" 0.10626763 0.098381475 0.0095041078 ;
	setAttr ".pt[447]" -type "float3" -0.029772915 -0.055525005 -0.090091556 ;
	setAttr ".pt[448]" -type "float3" -0.0071709082 0.049596533 -0.01630055 ;
	setAttr ".pt[449]" -type "float3" -0.03108898 0.0026656981 -0.091898032 ;
	setAttr ".pt[450]" -type "float3" -0.040449683 0.096008509 -0.0043509374 ;
	setAttr ".pt[451]" -type "float3" 0.0069875936 0.14479661 0.028150398 ;
	setAttr ".pt[452]" -type "float3" 0.22431268 0.23221375 0.013861349 ;
	setAttr ".pt[453]" -type "float3" 0.068791859 0.0030541085 -0.011812483 ;
	setAttr ".pt[454]" -type "float3" -0.049112268 0.02280386 -0.010746227 ;
	setAttr ".pt[455]" -type "float3" -0.039724581 0.029748891 0.0028747534 ;
	setAttr ".pt[456]" -type "float3" -0.048778147 0.023960413 0.033439912 ;
	setAttr ".pt[457]" -type "float3" -0.016806474 -0.0057497071 0.10008263 ;
	setAttr ".pt[458]" -type "float3" 0.0071275625 -0.0019972518 0.10620334 ;
	setAttr ".pt[459]" -type "float3" 0.019115379 0.0047034412 0.088281728 ;
	setAttr ".pt[460]" -type "float3" 0.039753579 0.0080292383 0.045921318 ;
	setAttr ".pt[461]" -type "float3" 0.043986641 0.025247937 0.0051264442 ;
	setAttr ".pt[462]" -type "float3" 0.047693588 0.026167253 -0.01778527 ;
	setAttr ".pt[463]" -type "float3" 0.077584743 0.010044225 -0.052205727 ;
	setAttr ".pt[466]" -type "float3" 0.062693402 0.021040477 -0.03552993 ;
	setAttr ".pt[471]" -type "float3" -0.18616612 0.20792952 -0.088821076 ;
	setAttr ".pt[472]" -type "float3" -0.0086989785 0.0074899378 0.0022667912 ;
	setAttr ".pt[475]" -type "float3" -0.010254108 0.076628849 -0.0011358943 ;
	setAttr ".pt[478]" -type "float3" -0.048292968 0.052928336 -0.0090591358 ;
	setAttr ".pt[481]" -type "float3" 0.055338785 -0.0029112026 -0.099142335 ;
	setAttr ".pt[483]" -type "float3" -0.041283935 0.02702966 -0.0028453777 ;
	setAttr ".pt[486]" -type "float3" -0.043167595 0.03025664 0.015832877 ;
	setAttr ".pt[489]" -type "float3" -0.04390223 0.016243413 0.050796989 ;
	setAttr ".pt[492]" -type "float3" -0.062132228 0.0075223185 -0.020710064 ;
	setAttr ".pt[495]" -type "float3" -0.083989449 -0.010075625 -0.029752539 ;
	setAttr ".pt[498]" -type "float3" -0.036109675 0.0013259539 0.077026218 ;
	setAttr ".pt[500]" -type "float3" 0.054867681 0.023959544 -0.027121698 ;
	setAttr ".pt[504]" -type "float3" 0.045468748 0.026989646 -0.006656413 ;
	setAttr ".pt[508]" -type "float3" 0.096989222 0.0045611681 -0.063495554 ;
	setAttr ".pt[510]" -type "float3" 0.042689607 0.018684922 0.023167003 ;
	setAttr ".pt[514]" -type "float3" 0.03781772 0.0038841409 0.059607539 ;
	setAttr ".pt[521]" -type "float3" -0.077468462 0.29157239 -0.018592212 ;
	setAttr ".pt[526]" -type "float3" -0.24010293 0.1710632 -0.089948878 ;
	setAttr ".pt[530]" -type "float3" 0.078374058 0.14362396 0.016373191 ;
	setAttr ".pt[531]" -type "float3" 0.088945314 0.22523858 0.016277293 ;
	setAttr ".pt[539]" -type "float3" 0.044391491 0.096622474 0.05090924 ;
	setAttr ".pt[540]" -type "float3" 0.077539809 0.25113174 0.04804768 ;
	setAttr ".pt[541]" -type "float3" 0.15091586 0.23631723 0.048948541 ;
	setAttr ".pt[546]" -type "float3" -0.06921491 0.08104974 0.013774379 ;
	setAttr ".pt[590]" -type "float3" -0.17710876 0.032713175 0.051074266 ;
	setAttr ".pt[591]" -type "float3" -0.17579079 0.032907724 0.058456659 ;
	setAttr ".pt[592]" -type "float3" -0.14233863 0.037822008 0.073386908 ;
	setAttr ".pt[593]" -type "float3" -0.10812998 0.040218592 0.10041523 ;
	setAttr ".pt[594]" -type "float3" -0.056852758 0.04321599 0.10517383 ;
	setAttr ".pt[595]" -type "float3" 0.0067187212 0.045622826 0.11218905 ;
	setAttr ".pt[596]" -type "float3" 0.074617088 0.049215052 0.13383269 ;
	setAttr ".pt[597]" -type "float3" 0.13047397 0.048062086 0.11430001 ;
	setAttr ".pt[598]" -type "float3" 0.14944422 0.04343915 0.088027954 ;
	setAttr ".pt[599]" -type "float3" 0.16775738 0.042675499 0.078114748 ;
	setAttr ".pt[600]" -type "float3" 0.17295814 0.042145729 0.072682858 ;
	setAttr ".pt[601]" -type "float3" 0.18660712 0.039665699 0.043314099 ;
	setAttr ".pt[603]" -type "float3" 0.17691755 0.034980536 -0.011911601 ;
	setAttr ".pt[604]" -type "float3" 0.1645335 0.028378248 -0.040772289 ;
	setAttr ".pt[605]" -type "float3" 0.11880744 0.02493453 -0.060740948 ;
	setAttr ".pt[606]" -type "float3" 0.061546922 0.022178173 -0.07273972 ;
	setAttr ".pt[607]" -type "float3" -0.0026519597 0.019985676 -0.080928326 ;
	setAttr ".pt[608]" -type "float3" -0.072134018 0.019420624 -0.086322069 ;
	setAttr ".pt[609]" -type "float3" -0.1391803 0.021064281 -0.076586008 ;
	setAttr ".pt[610]" -type "float3" -0.18812776 0.023093939 -0.047222584 ;
	setAttr ".pt[611]" -type "float3" -0.20085931 0.025335073 -0.0080940425 ;
	setAttr ".pt[612]" -type "float3" -0.18985534 0.029073954 0.025357842 ;
	setAttr ".pt[613]" -type "float3" -0.16936505 0.034442663 0.072256804 ;
	setAttr ".pt[614]" -type "float3" -0.15482891 0.03633523 0.072431564 ;
	setAttr ".pt[615]" -type "float3" 0.18381906 0.04103899 0.061339378 ;
	setAttr ".pt[616]" -type "float3" 0.18941498 0.039860249 0.050387025 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "8915665F-4481-3157-26C9-B9956765B19A";
	setAttr ".t" -type "double3" 0 -1.1825985900280234 0 ;
	setAttr ".s" -type "double3" 0.94758410507069468 0.94758410507069468 0.94758410507069468 ;
	setAttr ".rp" -type "double3" -0.10383093357086182 3.2543218141061026 -0.27108609676361084 ;
	setAttr ".sp" -type "double3" -0.10383093357086182 3.2543218141061026 -0.27108609676361084 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "3C403AA1-4648-3521-E1F4-5F95843BCAB2";
	setAttr ".t" -type "double3" 9.0397681986161285 1.0131450283727679 0.028253686123971278 ;
	setAttr ".r" -type "double3" -50.919450927683627 -27.832414420867597 -12.793374587733249 ;
	setAttr ".rp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
	setAttr ".sp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "BDEAE97E-4923-1F60-BF9F-FAA81B75F457";
	setAttr ".t" -type "double3" -9.936301666847104 -0.80731612750614312 4.3914493027571559 ;
	setAttr ".r" -type "double3" 46.477160994869507 -32.63882469910569 -29.041148109601586 ;
	setAttr ".s" -type "double3" 1.6301097324614817 1.6301097324614817 1.6301097324614817 ;
	setAttr ".rp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
	setAttr ".sp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group5|pasted__group3|pasted__pasted__group2";
	rename -uid "B2E9E1DF-44DE-2423-62AC-97B2CE33DE6C";
	setAttr ".t" -type "double3" -2.622276593029782 2.4634532160878213 -1.2871487557058963 ;
	setAttr ".r" -type "double3" 45.811774940193985 61.12358688620899 -315.65403543796424 ;
	setAttr ".s" -type "double3" 1.4721209184224024 1.6054507956215491 1.5833081473331534 ;
createNode transform -n "pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1";
	rename -uid "E56DA669-4EE6-6310-5F26-11B56DB653F8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__transform1";
	rename -uid "1F6A221C-4E63-0EA3-C93A-07AF978A7A42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.52500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "B380F045-4BF6-7400-96BE-B9A8200DD1AC";
	setAttr ".rp" -type "double3" -0.027896153585690975 3.4017438842669594 -0.38981118598219044 ;
	setAttr ".sp" -type "double3" -0.027896153585690975 3.4017438842669594 -0.38981118598219044 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "3FE3B09A-461D-9ABC-95EB-EEB440FDD3B2";
	setAttr ".t" -type "double3" 9.0397681986161285 1.0131450283727679 0.028253686123971278 ;
	setAttr ".r" -type "double3" -50.919450927683627 -27.832414420867597 -12.793374587733249 ;
	setAttr ".rp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
	setAttr ".sp" -type "double3" -8.8135313238149919 0.54726000098339833 4.3054053239806134 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "8E44EE22-4718-2F95-375D-50B16BA19B1E";
	setAttr ".t" -type "double3" -9.936301666847104 -0.80731612750614312 4.3914493027571559 ;
	setAttr ".r" -type "double3" 46.477160994869507 -32.63882469910569 -29.041148109601586 ;
	setAttr ".s" -type "double3" 1.6301097324614817 1.6301097324614817 1.6301097324614817 ;
	setAttr ".rp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
	setAttr ".sp" -type "double3" -0.026874203287732712 1.5929668469340168 -0.019097906200730153 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__group2";
	rename -uid "E0972042-46DF-5D36-887E-348D5750C43B";
	setAttr ".t" -type "double3" -2.6102018125626452 2.543101103818397 -1.2523707701191165 ;
	setAttr ".r" -type "double3" 45.811774940193985 61.12358688620899 -315.65403543796424 ;
	setAttr ".s" -type "double3" 1.3468508975419848 1.5159997533950622 1.5198701852369214 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "9683DC98-4180-AD44-0FE3-82979E16A6AA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__transform2";
	rename -uid "E04D753D-4F48-EFB6-1195-14B311F26CEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[36]" -type "float3" 4.520443e-005 0.00016195051 -0.0013500407 ;
	setAttr ".pt[69]" -type "float3" 0 5.5511151e-017 1.6913554e-017 ;
	setAttr ".pt[204]" -type "float3" -0.041447766 -0.032063156 0.0020602597 ;
	setAttr ".pt[205]" -type "float3" 5.7043275e-005 0.015244544 -0.030438321 ;
	setAttr ".pt[206]" -type "float3" -0.0053912476 -0.02050226 0.0404578 ;
	setAttr ".pt[209]" -type "float3" 0.0028531905 -0.01896791 0.095129803 ;
	setAttr ".pt[216]" -type "float3" -0.063119456 0.072568044 -0.017917002 ;
	setAttr ".pt[217]" -type "float3" -0.029757364 0.05284844 -0.031464502 ;
	setAttr ".pt[218]" -type "float3" -0.013331767 0.001794197 -0.012950831 ;
	setAttr ".pt[221]" -type "float3" -0.016749537 0.016064504 0.055734117 ;
	setAttr ".pt[225]" -type "float3" 0.0035845356 0.16185753 0.019411869 ;
	setAttr ".pt[226]" -type "float3" -0.0032415264 0.12564331 0.055188257 ;
	setAttr ".pt[227]" -type "float3" -0.0030205736 -0.01693522 0.035658881 ;
	setAttr ".pt[229]" -type "float3" -0.024119785 -0.049334008 0.04233605 ;
	setAttr ".pt[230]" -type "float3" -0.001635095 -0.031941626 0.068433478 ;
	setAttr ".pt[233]" -type "float3" -0.075691879 0.052309781 0.0042528897 ;
	setAttr ".pt[234]" -type "float3" -0.010366269 0.012190624 0.0037812765 ;
	setAttr ".pt[236]" -type "float3" -0.03419394 0.0081915054 -0.035985164 ;
	setAttr ".pt[237]" -type "float3" 0.026873333 0.012246538 0.033352844 ;
	setAttr ".pt[239]" -type "float3" -0.0031777383 -0.025194164 0.054312874 ;
	setAttr ".pt[240]" -type "float3" 0.1061982 0.077267706 -0.01921279 ;
	setAttr ".pt[245]" -type "float3" -0.017219236 0.0071067451 -0.043868236 ;
	setAttr ".pt[246]" -type "float3" -0.041120555 -0.036059134 0.021689724 ;
	setAttr ".pt[247]" -type "float3" -0.008909964 -0.024139078 0.028404316 ;
	setAttr ".pt[249]" -type "float3" -0.089498743 -0.087180093 0.06794659 ;
	setAttr ".pt[250]" -type "float3" -0.079126395 -0.084928498 0.078794688 ;
	setAttr ".pt[251]" -type "float3" 0.012152376 0.027509334 -0.032041766 ;
	setAttr ".pt[256]" -type "float3" -0.036516223 0.044779584 -0.01935894 ;
	setAttr ".pt[257]" -type "float3" -0.027773477 0.035626192 0.01762636 ;
	setAttr ".pt[258]" -type "float3" -0.1257448 -0.011580863 -0.026883092 ;
	setAttr ".pt[259]" -type "float3" -0.044178601 -0.042119771 0.00047566486 ;
	setAttr ".pt[260]" -type "float3" -0.014687987 0.10382994 -0.079581037 ;
	setAttr ".pt[265]" -type "float3" 0.040011864 -0.059589952 -0.061345994 ;
	setAttr ".pt[266]" -type "float3" -0.058037706 -0.10026672 0.052342672 ;
	setAttr ".pt[267]" -type "float3" 0.04545911 -0.070265748 0.019980736 ;
	setAttr ".pt[268]" -type "float3" -0.012350632 0.0020670572 -0.024239138 ;
	setAttr ".pt[269]" -type "float3" -0.13116483 -0.15192668 0.15718786 ;
	setAttr ".pt[270]" -type "float3" -0.27719596 -0.19927506 0.20072958 ;
	setAttr ".pt[276]" -type "float3" 0.025852047 0.18160546 -0.10074967 ;
	setAttr ".pt[277]" -type "float3" 0.031632349 0.025735784 0.015918737 ;
	setAttr ".pt[279]" -type "float3" -0.0099309338 0.044906497 -0.015840225 ;
	setAttr ".pt[281]" -type "float3" 0.016588749 -0.010571802 -0.070260085 ;
	setAttr ".pt[282]" -type "float3" 0.018716734 -0.0061094542 -0.09090884 ;
	setAttr ".pt[291]" -type "float3" 0.0030542577 0.13791314 0.016540175 ;
	setAttr ".pt[292]" -type "float3" 0.056189023 -0.053787604 0.041592114 ;
	setAttr ".pt[293]" -type "float3" -0.023168199 -0.03589268 0.049361408 ;
	setAttr ".pt[294]" -type "float3" 0.002754902 0.12439594 0.014919033 ;
	setAttr ".pt[295]" -type "float3" -0.048723876 -0.072123818 0.073692553 ;
	setAttr ".pt[296]" -type "float3" 0.0096716955 0.024429401 0.0084284078 ;
	setAttr ".pt[300]" -type "float3" -0.061357036 0.0087917242 0.015354983 ;
	setAttr ".pt[305]" -type "float3" -0.020279594 0.044622429 0.012610083 ;
	setAttr ".pt[306]" -type "float3" 0.079034433 -0.0016088835 0.0018861289 ;
	setAttr ".pt[308]" -type "float3" -0.035147764 0.010257334 0.01167726 ;
	setAttr ".pt[309]" -type "float3" -0.04269661 -0.035334263 0.04858939 ;
	setAttr ".pt[312]" -type "float3" -0.16921794 -0.10185143 0.15659873 ;
	setAttr ".pt[313]" -type "float3" -0.032520991 0.030550722 0.0141078 ;
	setAttr ".pt[314]" -type "float3" -0.037450317 -0.005364106 0.040418133 ;
	setAttr ".pt[315]" -type "float3" 0.1127041 -0.0016231511 -0.0028778776 ;
	setAttr ".pt[316]" -type "float3" -0.025043759 0.031115156 0.0070129391 ;
	setAttr ".pt[318]" -type "float3" 0.0064379973 0.014658962 -0.055427421 ;
	setAttr ".pt[319]" -type "float3" 0.016722323 -0.025918802 -0.047919068 ;
	setAttr ".pt[322]" -type "float3" -0.053654168 -0.010653795 -0.018184222 ;
	setAttr ".pt[328]" -type "float3" -0.10647472 0.029494468 -0.016218551 ;
	setAttr ".pt[329]" -type "float3" 0.018987359 0.0034681242 0.018021755 ;
	setAttr ".pt[330]" -type "float3" 0.0045082211 0.032098029 -0.017853649 ;
	setAttr ".pt[331]" -type "float3" 0.026273899 0.0040998934 0.011809325 ;
	setAttr ".pt[332]" -type "float3" -0.1536015 -0.0082914783 -0.04366 ;
	setAttr ".pt[333]" -type "float3" -0.11235608 -0.0048697572 -0.044700127 ;
	setAttr ".pt[347]" -type "float3" -0.087084033 -0.0055458774 0.042282436 ;
	setAttr ".pt[348]" -type "float3" -0.0034120672 0.017191339 0.060923744 ;
	setAttr ".pt[352]" -type "float3" -0.069345802 -0.051682785 0.014813472 ;
	setAttr ".pt[357]" -type "float3" -0.025637962 -0.0076005426 -0.021961851 ;
	setAttr ".pt[358]" -type "float3" -0.11927025 -0.11441151 0.086331196 ;
	setAttr ".pt[362]" -type "float3" -0.01529175 -0.010414531 0.017537393 ;
	setAttr ".pt[363]" -type "float3" -0.056688748 -0.046263508 -0.0020925323 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "group5";
	rename -uid "6BB48CB9-473C-032D-5C3A-E98AE19E5939";
	setAttr ".t" -type "double3" 5.1259046102009977e-017 2.5051281108937968 -0.089776962605726929 ;
	setAttr ".s" -type "double3" 1.0736254892181896 1.0736254892181896 1.0736254892181896 ;
	setAttr ".rp" -type "double3" -0.028019228241988436 3.3153312009971128 -0.34885895104925924 ;
	setAttr ".sp" -type "double3" -0.028019228241988436 3.3153312009971128 -0.34885895104925924 ;
createNode transform -n "transform3" -p "|group5|pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "EE2C6CE9-4BF5-517E-5C5E-B184A574E505";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphere1Shape" -p "transform3";
	rename -uid "DC96D171-4E64-09A0-07E1-BB8DEAC963B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[246]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[266]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[292]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[293]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pSphere2";
	rename -uid "A383CF18-41AC-F026-8BD9-C39B99438055";
	setAttr ".rp" -type "double3" -0.10383093357086182 3.2543218141061026 -0.27108609676361084 ;
	setAttr ".sp" -type "double3" -0.10383093357086182 3.2543218141061026 -0.27108609676361084 ;
createNode transform -n "transform8" -p "pasted__pasted__pasted__pSphere2";
	rename -uid "500B671D-4CF6-B8E2-552F-E1B039FE47EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphere1Shape" -p "transform8";
	rename -uid "3A2A5C99-4BB3-B9DC-96B3-64AF369C5E79";
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
	setAttr -s 186 ".pt";
	setAttr ".pt[1]" -type "float3" -0.030690655 -0.0092265336 -0.083016671 ;
	setAttr ".pt[202]" -type "float3" -0.13646103 0.0068708067 -0.13213336 ;
	setAttr ".pt[204]" -type "float3" 0.011732865 -0.0094994791 -0.055741016 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[218]" -type "float3" -0.036457911 0.1545458 0.049379833 ;
	setAttr ".pt[219]" -type "float3" -0.0015571398 0.22678261 0.011367397 ;
	setAttr ".pt[220]" -type "float3" 0 0.10561959 0 ;
	setAttr ".pt[221]" -type "float3" 0.045327172 0.0061626676 0.00041498092 ;
	setAttr ".pt[222]" -type "float3" -0.096401356 0.045658167 0.1731735 ;
	setAttr ".pt[227]" -type "float3" -0.00041175546 -0.0037940887 0.073032089 ;
	setAttr ".pt[228]" -type "float3" 0.05144209 0.038069136 0.063538708 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.194979 ;
	setAttr ".pt[232]" -type "float3" -0.11715148 0.15423493 -0.12588659 ;
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr ".pt[234]" -type "float3" 0.076299883 -0.00062116189 -0.01017797 ;
	setAttr ".pt[235]" -type "float3" 0.0026894154 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.0015517161 0 -0.0025883233 ;
	setAttr ".pt[237]" -type "float3" 0.0019540796 0.06224487 -0.02120506 ;
	setAttr ".pt[239]" -type "float3" -0.082754306 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.0047460385 -0.0099890381 -0.16636148 ;
	setAttr ".pt[241]" -type "float3" -0.11918433 -0.029863978 -0.053110786 ;
	setAttr ".pt[242]" -type "float3" 0.064015731 0.071082689 0.07347174 ;
	setAttr ".pt[243]" -type "float3" 0.0090148207 -0.013561885 0.084615029 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.067331523 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.073570967 ;
	setAttr ".pt[250]" -type "float3" 0.051813275 -2.9047875e-012 -0.047644757 ;
	setAttr ".pt[254]" -type "float3" 0.18481705 0 -0.078074537 ;
	setAttr ".pt[255]" -type "float3" 0.020366188 0 -0.113965 ;
	setAttr ".pt[256]" -type "float3" -0.053058393 0 -0.088503458 ;
	setAttr ".pt[257]" -type "float3" 0.074496806 0.032244001 0.055100508 ;
	setAttr ".pt[259]" -type "float3" -0.16070567 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.26147699 0.2249268 0.025469974 ;
	setAttr ".pt[261]" -type "float3" 0.050241329 0.012414403 0.027957257 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.11741433 ;
	setAttr ".pt[270]" -type "float3" 0.038959455 0.030464424 0 ;
	setAttr ".pt[271]" -type "float3" -0.15322438 -0.15485716 -0.064883947 ;
	setAttr ".pt[272]" -type "float3" -0.011554163 -0.043168671 0.16163972 ;
	setAttr ".pt[274]" -type "float3" 0.2162199 0 -0.4420839 ;
	setAttr ".pt[275]" -type "float3" 0.041651372 0.0038361349 -0.4943659 ;
	setAttr ".pt[276]" -type "float3" -0.12704816 0 -0.24591826 ;
	setAttr ".pt[278]" -type "float3" -0.028812727 0.019670516 -0.022104988 ;
	setAttr ".pt[279]" -type "float3" -0.054715741 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.30381501 -0.053488314 0.14720559 ;
	setAttr ".pt[281]" -type "float3" -0.032045312 0.14311692 0.045914643 ;
	setAttr ".pt[282]" -type "float3" -0.068316929 0.053447802 -0.043579783 ;
	setAttr ".pt[283]" -type "float3" -0.16847467 9.5367432e-007 0 ;
	setAttr ".pt[284]" -type "float3" 0.0060346248 -0.0058802646 0.00021343632 ;
	setAttr ".pt[287]" -type "float3" -0.14976691 0.042421632 0.066767186 ;
	setAttr ".pt[288]" -type "float3" 0.073284805 0.042339839 -0.0024291573 ;
	setAttr ".pt[289]" -type "float3" 0 4.7683716e-007 0.15741992 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.042652201 ;
	setAttr ".pt[297]" -type "float3" 0.054122664 0.019688712 0.12866315 ;
	setAttr ".pt[298]" -type "float3" 0 0.066858515 0 ;
	setAttr ".pt[301]" -type "float3" 0.037357349 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.0089861359 -0.052285474 0.041082781 ;
	setAttr ".pt[305]" -type "float3" -0.061434262 0.18260533 -0.094608732 ;
	setAttr ".pt[306]" -type "float3" 0.00047527079 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.0026557022 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.048035309 0.12524363 -0.058563031 ;
	setAttr ".pt[309]" -type "float3" -0.10876647 -0.033513013 -0.056469157 ;
	setAttr ".pt[312]" -type "float3" 0 0.059552304 0 ;
	setAttr ".pt[315]" -type "float3" 0.22025235 0 -0.006757705 ;
	setAttr ".pt[316]" -type "float3" 0.079485938 -0.037898444 0.053300168 ;
	setAttr ".pt[317]" -type "float3" -0.17490557 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.1650091 0 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.1767031 0 ;
	setAttr ".pt[321]" -type "float3" -0.050220553 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.10741372 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.076545805 0.27956349 0.012040403 ;
	setAttr ".pt[325]" -type "float3" 0.24556327 -0.031176329 -0.086864471 ;
	setAttr ".pt[326]" -type "float3" -0.076817483 -0.097509257 -0.051899713 ;
	setAttr ".pt[331]" -type "float3" -0.0026718285 0 -0.0044567133 ;
	setAttr ".pt[332]" -type "float3" -0.00051028474 0 -0.00085117458 ;
	setAttr ".pt[333]" -type "float3" 0.025792103 -0.021415958 0.040806714 ;
	setAttr ".pt[334]" -type "float3" -0.0041052997 0.067045785 -0.036342137 ;
	setAttr ".pt[335]" -type "float3" -0.031484522 0.0019688143 -0.035263643 ;
	setAttr ".pt[336]" -type "float3" -0.026460705 0.0019087264 -0.027834397 ;
	setAttr ".pt[337]" -type "float3" -0.047258835 0.014676575 0.030223282 ;
	setAttr ".pt[339]" -type "float3" 0.011131214 -0.020811319 -0.013014467 ;
	setAttr ".pt[340]" -type "float3" 0.0009486496 0.0028953226 0.022023614 ;
	setAttr ".pt[341]" -type "float3" -0.0012617174 0.010185639 0.070286967 ;
	setAttr ".pt[342]" -type "float3" -0.10374914 0.032790493 0.070397161 ;
	setAttr ".pt[343]" -type "float3" 0.05907011 -0.0061452389 0.011823416 ;
	setAttr ".pt[347]" -type "float3" 0 0.073818289 0 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.10906282 ;
	setAttr ".pt[352]" -type "float3" -0.09181267 -0.0094771078 0.061711404 ;
	setAttr ".pt[361]" -type "float3" 0.03994327 0.02849054 0.071866177 ;
	setAttr ".pt[368]" -type "float3" 0 0.056061886 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.030378655 0 ;
	setAttr ".pt[384]" -type "float3" 0.29958022 0.16353202 0.45645353 ;
	setAttr ".pt[387]" -type "float3" 0 0.077659085 0 ;
	setAttr ".pt[393]" -type "float3" 0.0022014161 -0.037765544 0.10148714 ;
	setAttr ".pt[399]" -type "float3" 0.019998526 0.03331596 -0.026673164 ;
	setAttr ".pt[400]" -type "float3" -0.006060712 0.05367028 0.010892311 ;
	setAttr ".pt[401]" -type "float3" 0 0.22598091 0 ;
	setAttr ".pt[402]" -type "float3" -0.028860651 0.2576057 -0.017514095 ;
	setAttr ".pt[403]" -type "float3" 0.08252465 0.10370918 -0.16637808 ;
	setAttr ".pt[404]" -type "float3" 0.092086934 0.22556761 0.56018788 ;
	setAttr ".pt[405]" -type "float3" 0.10553809 -0.060439475 0.25266987 ;
	setAttr ".pt[410]" -type "float3" -0.0088631278 0.0088990098 0.046632126 ;
	setAttr ".pt[413]" -type "float3" 0.0069077322 -0.0050613959 -0.079973809 ;
	setAttr ".pt[417]" -type "float3" 0.079995967 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.016167559 0 -0.011534814 ;
	setAttr ".pt[419]" -type "float3" -0.025862014 0.050231911 -0.013908545 ;
	setAttr ".pt[420]" -type "float3" -0.070905417 0.15532 -0.059310727 ;
	setAttr ".pt[421]" -type "float3" -0.04901259 0.06429176 0.029235385 ;
	setAttr ".pt[422]" -type "float3" -0.042150848 -0.0073831314 -0.070392005 ;
	setAttr ".pt[423]" -type "float3" 0.11263901 0.30015174 -0.34792325 ;
	setAttr ".pt[426]" -type "float3" 0.0064654695 -0.016271355 0.049212098 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.055575017 ;
	setAttr ".pt[431]" -type "float3" -0.0027230401 0.012074761 0.010266359 ;
	setAttr ".pt[432]" -type "float3" 0 0.052545823 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.10105958 0 ;
	setAttr ".pt[437]" -type "float3" 0.19968505 0 -0.13539848 ;
	setAttr ".pt[438]" -type "float3" 0.043570396 0 -0.17026152 ;
	setAttr ".pt[439]" -type "float3" -0.055771139 0 -0.093028426 ;
	setAttr ".pt[440]" -type "float3" 0.069707952 0.043340914 -0.047470048 ;
	setAttr ".pt[441]" -type "float3" -0.0510756 0.0069106328 -0.017754037 ;
	setAttr ".pt[442]" -type "float3" -0.16617648 -0.00022293083 -0.0254834 ;
	setAttr ".pt[443]" -type "float3" -0.11261696 0.27984798 -0.16021997 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.19518307 ;
	setAttr ".pt[454]" -type "float3" -0.16640431 -0.1752899 -0.084467076 ;
	setAttr ".pt[455]" -type "float3" -0.020631792 -0.046047755 0.14976557 ;
	setAttr ".pt[456]" -type "float3" -0.0088276314 -0.025950933 -0.015850853 ;
	setAttr ".pt[457]" -type "float3" 0.21374695 0 -0.48354244 ;
	setAttr ".pt[458]" -type "float3" 0.013407415 0.028556755 -0.55168128 ;
	setAttr ".pt[459]" -type "float3" -0.2736865 -0.0077026254 -0.3613227 ;
	setAttr ".pt[461]" -type "float3" -0.11034942 0.082958996 -0.035781134 ;
	setAttr ".pt[462]" -type "float3" -0.19745739 0.0185313 0.0046659485 ;
	setAttr ".pt[463]" -type "float3" 0.18596363 0.088929698 0.086335883 ;
	setAttr ".pt[464]" -type "float3" 0.0079705538 0.25137246 -0.10930523 ;
	setAttr ".pt[465]" -type "float3" -0.1488404 0.23189321 -0.15445657 ;
	setAttr ".pt[466]" -type "float3" -0.23673709 0.08005888 -0.085408278 ;
	setAttr ".pt[471]" -type "float3" -0.0039798347 0.076136231 0.0034111324 ;
	setAttr ".pt[472]" -type "float3" 0 0 0.15442646 ;
	setAttr ".pt[480]" -type "float3" 0 0 0.097567886 ;
	setAttr ".pt[483]" -type "float3" -0.024788246 0 0.009714406 ;
	setAttr ".pt[486]" -type "float3" -0.010741281 -0.079425998 0.058884732 ;
	setAttr ".pt[489]" -type "float3" 0.0026557022 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.010808902 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.00328074 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.0089725396 0.050490342 0.0092206104 ;
	setAttr ".pt[498]" -type "float3" 0.23706917 0 -0.028446965 ;
	setAttr ".pt[499]" -type "float3" 0.11998089 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.2354555 0.084417023 -0.052389536 ;
	setAttr ".pt[501]" -type "float3" -0.21146014 0.05552616 -0.1359316 ;
	setAttr ".pt[502]" -type "float3" -0.062111679 0.14778873 -0.09484531 ;
	setAttr ".pt[503]" -type "float3" 0.044061672 0.18763712 -0.058404125 ;
	setAttr ".pt[504]" -type "float3" -0.19892228 0 0 ;
	setAttr ".pt[505]" -type "float3" -0.17824449 0.0068271011 -0.017539436 ;
	setAttr ".pt[506]" -type "float3" -0.1096056 0.051985882 -0.0003020647 ;
	setAttr ".pt[507]" -type "float3" -0.053810459 0.23623097 0.01052357 ;
	setAttr ".pt[510]" -type "float3" -0.084684648 -1.5356605e-012 -0.0091996957 ;
	setAttr ".pt[512]" -type "float3" -0.043789156 0.11583312 0.012308296 ;
	setAttr ".pt[513]" -type "float3" -0.028382225 0.13184816 0.0089414828 ;
	setAttr ".pt[514]" -type "float3" -0.0085562821 0 -0.014272209 ;
	setAttr ".pt[515]" -type "float3" -0.0014006881 0 -0.0023364017 ;
	setAttr ".pt[516]" -type "float3" 0.020170175 -0.06337741 -0.0032989378 ;
	setAttr ".pt[521]" -type "float3" -0.10058491 0.037792139 -0.11335642 ;
	setAttr ".pt[535]" -type "float3" 0 0.12696445 0 ;
	setAttr ".pt[539]" -type "float3" 0.02263594 0.061295707 -0.001605546 ;
	setAttr ".pt[545]" -type "float3" -0.0019222628 0.02274164 0.052658953 ;
	setAttr ".pt[547]" -type "float3" 0.050241232 0.012413979 0.027957201 ;
	setAttr ".pt[548]" -type "float3" 0.059070174 -0.0061458289 0.01182337 ;
	setAttr ".pt[551]" -type "float3" 0 0.06685853 0 ;
	setAttr ".pt[553]" -type "float3" 0 0 0.15741999 ;
	setAttr ".pt[554]" -type "float3" 0 -4.7683716e-007 0.11741424 ;
	setAttr ".pt[563]" -type "float3" 0.038959503 0.030464411 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.059552193 0 ;
	setAttr ".pt[565]" -type "float3" -0.15322429 -0.15485719 -0.064883873 ;
	setAttr ".pt[567]" -type "float3" -0.011554122 -0.043168545 0.16163972 ;
	setAttr ".pt[568]" -type "float3" -0.0089861155 -0.052285671 0.041082859 ;
	setAttr ".pt[570]" -type "float3" 0.00047527079 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.2162199 0 -0.4420839 ;
	setAttr ".pt[572]" -type "float3" 0.041651376 0.0038361996 -0.49436593 ;
	setAttr ".pt[573]" -type "float3" -0.12704816 0 -0.24591826 ;
	setAttr ".pt[574]" -type "float3" -0.0026718285 0 -0.0044567133 ;
	setAttr ".pt[577]" -type "float3" -0.028812766 0.019669533 -0.022104964 ;
	setAttr ".pt[578]" -type "float3" -0.050220609 0 0 ;
	setAttr ".pt[579]" -type "float3" -0.054715633 0 0 ;
	setAttr ".pt[580]" -type "float3" -0.17490554 -9.5367432e-007 0 ;
	setAttr ".pt[581]" -type "float3" 0.30381498 -0.053488761 0.14720568 ;
	setAttr ".pt[582]" -type "float3" 0.24556318 -0.031176783 -0.086864457 ;
	setAttr ".pt[583]" -type "float3" -0.16847469 0 0 ;
	setAttr ".pt[584]" -type "float3" 0.073284864 0.042339802 -0.0024292469 ;
	setAttr ".pt[586]" -type "float3" 0.22025235 0 -0.006757705 ;
	setAttr ".pt[587]" -type "float3" -0.10876652 -0.033513069 -0.056469202 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "ACB91250-4E08-C752-95B7-62BDA76EC978";
	setAttr ".t" -type "double3" -1.4820973978296668 3.9408091274019053 -0.28060408305912327 ;
	setAttr ".r" -type "double3" 9.8835786360675471 8.5678004452230425 53.260391118192494 ;
	setAttr ".s" -type "double3" 0.17130740505855999 0.067887955927296892 0.17670291075571237 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "FF957979-451E-EB22-EE2F-289B78A2D039";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "D991D970-4C8A-2F0C-8F7A-7D9CF904323A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "DBED41FB-4072-7209-A9CF-E9AD607E13F4";
	setAttr ".t" -type "double3" 0 0 1.0447385466235475 ;
	setAttr ".rp" -type "double3" -1.7092857868551279 4.3026949535780386 -0.13648563616442028 ;
	setAttr ".sp" -type "double3" -1.7092857868551279 4.3026949535780386 -0.13648563616442028 ;
createNode transform -n "group7";
	rename -uid "00D3E4E0-43A8-2C71-6740-E58665D85F00";
	setAttr ".t" -type "double3" 3.2514201255644828 0.060267253074975713 -0.31817570202508905 ;
	setAttr ".r" -type "double3" -75.142617498148368 44.407129004189962 -118.67545206244844 ;
	setAttr ".rp" -type "double3" -1.4795571526222067 3.9451580310607355 -0.28175168912981802 ;
	setAttr ".sp" -type "double3" -1.4795571526222067 3.9451580310607355 -0.28175168912981802 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "C0D61267-4586-EA31-3A5F-43AAE905D8C3";
	setAttr ".t" -type "double3" -1.350212452737902 3.8965694675842211 -0.32359435023608002 ;
	setAttr ".r" -type "double3" 6.1106495814832646 10.116804051420701 53.930131076642489 ;
	setAttr ".s" -type "double3" 0.17130740505855999 0.067887955927296892 0.17670291075571237 ;
	setAttr ".rp" -type "double3" -3.3729970991146242e-016 -4.1837904594317583e-015 
		4.7126961677348507e-016 ;
	setAttr ".rpt" -type "double3" 5.7862732401040376e-015 9.8522464161587015e-016 -1.0727490226393713e-015 ;
	setAttr ".spt" -type "double3" 1.5265566588595902e-015 -1.4155343563970746e-014 
		-3.3306690738754696e-016 ;
createNode transform -n "transform5" -p "pasted__pCylinder1";
	rename -uid "000DBEB4-4DD4-1DD6-2F21-A292E4ADDA76";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "0A5E996F-4410-3CDF-66F6-F38A7C1B0742";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "866A7B8E-4561-7CEB-1BAA-398CB16B71BF";
	setAttr ".t" -type "double3" -1.6568518241992085 -0.2533512448537758 -2.6737126120281496 ;
	setAttr ".r" -type "double3" -72.668558462590639 61.078273903795321 -36.7880770899095 ;
	setAttr ".rp" -type "double3" 1.6694841910615732 3.9281161113521206 -0.66965034286522873 ;
	setAttr ".sp" -type "double3" 1.6694841910615732 3.9281161113521206 -0.66965034286522873 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "13F40BAE-4DDF-5B05-24AF-DB9AA41CC758";
	setAttr ".t" -type "double3" 3.2514201255644828 0.060267253074975713 -0.31817570202508905 ;
	setAttr ".r" -type "double3" -75.142617498148368 44.407129004189962 -118.67545206244844 ;
	setAttr ".rp" -type "double3" -1.4795571526222067 3.9451580310607355 -0.28175168912981802 ;
	setAttr ".sp" -type "double3" -1.4795571526222067 3.9451580310607355 -0.28175168912981802 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group7";
	rename -uid "C13711C5-41DA-B08E-6DA0-F3A7F685CACF";
	setAttr ".t" -type "double3" -1.244335564866764 3.8088226432896368 -0.3108505013213711 ;
	setAttr ".r" -type "double3" 4.3647968526135408 35.265094938586103 68.187997917101512 ;
	setAttr ".s" -type "double3" 0.17130740505855999 0.067887955927296892 0.17670291075571237 ;
	setAttr ".rp" -type "double3" -3.3729970991146242e-016 -4.1837904594317583e-015 
		4.7126961677348507e-016 ;
	setAttr ".rpt" -type "double3" 5.7862732401040376e-015 9.8522464161587015e-016 -1.0727490226393713e-015 ;
	setAttr ".spt" -type "double3" 1.5265566588595902e-015 -1.4155343563970746e-014 
		-3.3306690738754696e-016 ;
createNode transform -n "transform7" -p "pasted__pasted__pCylinder1";
	rename -uid "57E0D419-45AB-B067-ECB4-5080FE6F3B57";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform7";
	rename -uid "C990DB1F-4219-095D-2C3F-459CCFFE8A30";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "C0118D16-41EC-40B8-EDA6-CA88D0BB19C8";
createNode transform -n "pasted__pasted__pasted__pSphere3" -p "group9";
	rename -uid "71D35353-4772-B32A-08C3-B2870A6C9413";
	setAttr ".rp" -type "double3" -0.062213540077209473 3.2810697555541992 -0.5846933126449585 ;
	setAttr ".sp" -type "double3" -0.062213540077209473 3.2810697555541992 -0.5846933126449585 ;
createNode mesh -n "pasted__pasted__pasted__pSphere3Shape" -p "pasted__pasted__pasted__pSphere3";
	rename -uid "6DE93B87-41CC-D2C5-4F17-3E872A25DC69";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEE236B3-4D8C-B13E-6ECB-40A7A3F37036";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A44F2889-4F00-8663-D43E-2086EDE0AF1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECB1A6CB-485D-E466-C829-2485F6109051";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9EB5259-4671-CDA2-5F4C-3F95B5D77517";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2C9073D-4784-AF87-35C1-56B72D2183C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94E7C843-4267-78D5-798E-429391447F62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE17BBE5-4FFC-571B-1176-78A8D93E67D3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD50CE02-4F03-7ED1-796E-2B80789DD65D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E440E56E-4229-50DC-98C1-EBB6563641C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "6F8E8C5E-469B-5651-0208-DDAE36EF8C2B";
	setAttr -s 5 ".e[0:4]"  0.588314 0.597996 0.68997699 0.52804399 0.39721799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483234 -2147483194 -2147483154 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "FAFAFF81-4EE2-7E13-92BA-A3BC8BC2080C";
	setAttr -s 2 ".e[0:1]"  0 0.63912898;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "962A344E-4EBD-8AB7-FD99-C787FE6D0531";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[245]" -type "float3" 0.10783765 -0.12573074 0.076767772 ;
	setAttr ".tk[253]" -type "float3" -0.081134267 -0.0024985136 0.039954916 ;
	setAttr ".tk[261]" -type "float3" -0.075986572 0.03856397 -0.0037443768 ;
	setAttr ".tk[262]" -type "float3" -0.031769186 -0.0080241589 0.022735542 ;
	setAttr ".tk[264]" -type "float3" 0.035090689 0.012530092 -0.028802913 ;
	setAttr ".tk[268]" -type "float3" 0.040536255 -0.042386435 0.023950174 ;
	setAttr ".tk[272]" -type "float3" -0.0082455864 -0.034868568 0.019422466 ;
	setAttr ".tk[278]" -type "float3" 0.02373391 -0.015955439 0.0051046405 ;
	setAttr ".tk[279]" -type "float3" 0.098068692 -0.1045141 0.059924047 ;
	setAttr ".tk[280]" -type "float3" -0.047596637 0.10149942 -0.080181248 ;
	setAttr ".tk[283]" -type "float3" -0.001670239 0.0073647029 -0.0066408189 ;
	setAttr ".tk[288]" -type "float3" -0.006992972 0.049986228 -0.047077324 ;
	setAttr ".tk[289]" -type "float3" 0.11076986 -0.055597745 0.0048352834 ;
	setAttr ".tk[290]" -type "float3" 0.034203764 -0.098469086 0.08331196 ;
	setAttr ".tk[298]" -type "float3" 0.00068299792 0.023800734 -0.024267375 ;
	setAttr ".tk[300]" -type "float3" 0.082222737 0.0025320335 -0.040490948 ;
	setAttr ".tk[307]" -type "float3" -0.084661841 -0.0026071449 0.041692089 ;
	setAttr ".tk[310]" -type "float3" 0.1079314 0.0033237231 -0.053151246 ;
	setAttr ".tk[314]" -type "float3" 0.063877746 0.0019671028 -0.031456865 ;
	setAttr ".tk[316]" -type "float3" -0.070551544 -0.0021726203 0.034743406 ;
	setAttr ".tk[317]" -type "float3" 0.038052391 -0.05108035 0.013032867 ;
	setAttr ".tk[321]" -type "float3" 0.019968782 -0.03875643 0.019471459 ;
	setAttr ".tk[325]" -type "float3" -0.051487528 0.10843202 -0.085362472 ;
	setAttr ".tk[338]" -type "float3" 0.020961978 -0.0081617739 -0.0014594734 ;
	setAttr ".tk[343]" -type "float3" -0.050940424 0.080339119 -0.057343237 ;
	setAttr ".tk[347]" -type "float3" 0.07429374 -0.095647924 0.061972734 ;
	setAttr ".tk[348]" -type "float3" -0.021724351 -0.0026083193 0.012649912 ;
	setAttr ".tk[352]" -type "float3" 0.07000377 0.025126304 0.0107455 ;
	setAttr ".tk[357]" -type "float3" -0.0064196568 0.011438237 -0.0085485922 ;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "B49742B5-4141-093E-B0FC-EEA65ABB954D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8928909126797182 -0.79965498754456354 0.77317587813823385 0
		 0.073851992233830863 1.8051327706515585 1.6861489023534451 0 -1.3226709689593856 -1.5109345075021516 1.6754862372977521 0
		 -9.5281858545255673 0.16448929952917513 3.301260665266164 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "36EFC4DA-4A52-2C9C-D712-6BBD9C7FBED4";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[10]" -type "float3" 0 0 6.6154753e-005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017205333 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030912058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.042744674 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.030912057 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.017205326 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.6158558e-005 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013996416 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026622785 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.045293402 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.026622767 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.013996415 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013996437 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.026622795 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.036643133 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.045293402 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036643125 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.026622793 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.013996434 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.025375299 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.034926102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.041058097 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.043171044 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.04105809 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.034926098 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.02537529 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.013340594 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.025375312 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.034926109 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.043171044 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.034926102 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025375301 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.013340593 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.014519733 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.027618177 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038013179 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.04698687 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.03801316 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.027618174 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.01451972 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014519756 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.027618201 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.03801319 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.044687178 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.04698687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.044687174 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.038013186 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027618198 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.014519754 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.017481683 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033252131 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.05380309 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056571912 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.053803086 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.033252124 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.017481674 ;
	setAttr ".tk[89]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.01748169 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.056571912 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017481687 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.019656001 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.03738796 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.051460091 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.063608184 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.051460076 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037387945 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.019655993 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.019656023 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.037387963 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.063608184 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.03738796 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.019656016 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.017001476 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.03233875 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.04451045 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.055017926 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.044510435 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.032338738 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.017001467 ;
	setAttr ".tk[129]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.017001489 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.032338746 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.04451045 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.055017926 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.044510446 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.032338742 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.017001478 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.014796355 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.028144334 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.038737372 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.04788202 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.03873736 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.028144328 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.014796342 ;
	setAttr ".tk[149]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.028144345 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.038737372 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.04788202 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.038737368 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.028144339 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.013194535 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.025097491 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.034543749 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.040608615 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.042698402 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.040608611 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.034543745 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.025097478 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.013194527 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.013194548 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.025097501 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.034543753 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040608615 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.042698402 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040608611 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.034543749 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.025097489 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013194544 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0.022947824 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.032959923 0 ;
	setAttr ".tk[216]" -type "float3" 0.16958523 -0.11825205 0.040747169 ;
	setAttr ".tk[217]" -type "float3" 0.063684791 -0.093766212 0.06497471 ;
	setAttr ".tk[218]" -type "float3" 0.034957595 -0.029445251 0.013500979 ;
	setAttr ".tk[219]" -type "float3" 0.0087005887 -0.012218243 0.0082809925 ;
	setAttr ".tk[220]" -type "float3" -0.0073731504 0.01642118 -0.013123239 ;
	setAttr ".tk[229]" -type "float3" 0 0.047916062 0 ;
	setAttr ".tk[230]" -type "float3" 0.079382397 -0.018687287 -0.012488488 ;
	setAttr ".tk[234]" -type "float3" -0.14583799 0.00043268877 0 ;
	setAttr ".tk[236]" -type "float3" 0.073180214 -0.071276136 0.037959713 ;
	setAttr ".tk[237]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0.24063921 0.040552396 -0.12535508 ;
	setAttr ".tk[250]" -type "float3" 0.21318544 0.062812455 -0.12126041 ;
	setAttr ".tk[254]" -type "float3" -0.060223538 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0030910969 -0.030616999 0.032238245 ;
	setAttr ".tk[269]" -type "float3" 0.090976506 0.038155716 -0.080380879 ;
	setAttr ".tk[270]" -type "float3" 0.20121488 0.13763361 -0.17947224 ;
	setAttr ".tk[271]" -type "float3" 0.07778465 0.037749477 -0.07388451 ;
	setAttr ".tk[272]" -type "float3" -0.10824486 0.054935459 -0.0053339619 ;
	setAttr ".tk[273]" -type "float3" -0.35573146 0.0098556131 0.15423872 ;
	setAttr ".tk[274]" -type "float3" -0.13389066 -0.0032608258 0.031355746 ;
	setAttr ".tk[275]" -type "float3" -0.0023444113 0.030449569 -0.029561479 ;
	setAttr ".tk[276]" -type "float3" -0.017023841 -0.025496596 0.033514734 ;
	setAttr ".tk[278]" -type "float3" -0.045271523 -0.0053494298 -0.016762367 ;
	setAttr ".tk[303]" -type "float3" -0.2011333 0.056237034 0.036220796 ;
	setAttr ".tk[306]" -type "float3" -0.37877128 0.041055206 0.13347277 ;
	setAttr ".tk[308]" -type "float3" -0.059372798 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.13025236 0.060830239 -0.12132405 ;
	setAttr ".tk[312]" -type "float3" 0.15274772 0.10958925 -0.20480616 ;
	setAttr ".tk[313]" -type "float3" 0.13101472 -0.00042615816 -0.075970769 ;
	setAttr ".tk[314]" -type "float3" 0.056429829 0.0016576456 0.091791272 ;
	setAttr ".tk[315]" -type "float3" -0.3410916 -0.068772629 0.22661248 ;
	setAttr ".tk[316]" -type "float3" -0.038430057 -1.6653345e-016 0 ;
	setAttr ".tk[324]" -type "float3" 0.031411521 -0.01984298 0.0054739881 ;
	setAttr ".tk[330]" -type "float3" 0.046390671 -0.058817372 0.03778407 ;
	setAttr ".tk[332]" -type "float3" 0.067413099 0.016178168 0.053922854 ;
	setAttr ".tk[333]" -type "float3" 0.1502302 -0.00046639703 0.018624758 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.042744674 ;
	setAttr ".tk[347]" -type "float3" -0.034615491 0.070099071 -0.05457139 ;
	setAttr ".tk[348]" -type "float3" -0.034689456 0.079741113 -0.064240701 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.042025536 ;
	setAttr ".tk[352]" -type "float3" 0.042362001 -0.0037460579 -0.015778624 ;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "EC8F011B-4783-A28E-8F19-1BB93095482B";
	setAttr -s 2 ".e[0:1]"  0 0.49133199;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "21B7AF2B-4A00-07FA-7D8C-55BE2B754B49";
	setAttr -s 4 ".e[0:3]"  0.32380101 0.39861801 0.47362801 0.51633799;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483232 -2147483192 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "AA81FAAC-4E89-EE79-9B7F-53B9112E7172";
	setAttr -s 4 ".e[0:3]"  0.50683898 0.58007997 0.65312397 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147482979 -2147482978 -2147482977 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "F4A68C40-4B0B-62B1-BF61-179E5AB67B5C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[248]" -type "float3" 0.016710918 0.0094075315 0.027879015 ;
	setAttr ".tk[267]" -type "float3" 0 0.080449976 0 ;
	setAttr ".tk[268]" -type "float3" -0.024107167 0.088427372 0.052478775 ;
	setAttr ".tk[269]" -type "float3" 0.068369806 0.054796603 0.12657437 ;
	setAttr ".tk[295]" -type "float3" 0 0.034221943 0 ;
	setAttr ".tk[347]" -type "float3" -0.019813349 -0.015333164 -0.041272193 ;
	setAttr ".tk[348]" -type "float3" 0.084554836 -0.12185744 0.007971406 ;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "CCDE79EE-4102-8BF7-C452-2199C73FEC8B";
	setAttr -s 5 ".e[0:4]"  0.569341 0.56869203 0.56804401 0.374134 0.57570302;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483232 -2147483192 -2147483152 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "B478E697-4FAB-497B-706C-38982E962E13";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[241]" -type "float3" -0.024472767 -0.0093525741 0.0044253785 ;
	setAttr ".tk[248]" -type "float3" 0.049455918 0.01636076 0.049641274 ;
	setAttr ".tk[261]" -type "float3" -0.044405743 -0.0042128256 -0.01495708 ;
	setAttr ".tk[267]" -type "float3" -0.094355881 -0.0057553845 0.14233102 ;
	setAttr ".tk[268]" -type "float3" 0.020595506 0.0066602556 0.057294242 ;
	setAttr ".tk[275]" -type "float3" 0.013260262 0.030356551 -0.030877255 ;
	setAttr ".tk[276]" -type "float3" -0.066165179 -0.050397556 0.045391642 ;
	setAttr ".tk[280]" -type "float3" 0.018550411 0.011320448 0.023922017 ;
	setAttr ".tk[288]" -type "float3" 0 -0.03314577 0 ;
	setAttr ".tk[325]" -type "float3" 0.030151021 0.0179062 0.043368548 ;
	setAttr ".tk[326]" -type "float3" 0.059848152 0.045690984 -0.0061689974 ;
	setAttr ".tk[338]" -type "float3" 0 -0.051058169 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.039252363 0 ;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "228C5F4A-4985-C0F5-5BA3-F7A82C62D22C";
	setAttr -s 5 ".e[0:4]"  0.46768799 0.442352 0.41968399 0.57698798
		 0.39084101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "EEE23ED0-430F-A986-D950-22BC2EA5FB7A";
	setAttr -s 5 ".e[0:4]"  0.42113 0.43084499 0.22091401 0.286742 0.64696002;
	setAttr -s 5 ".d[0:4]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "CE6B00BF-47D9-5775-1C73-028577AC4A83";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018271605 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.011292472 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0059368112 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.0759844e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019211879 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.0578683e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0059367912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011292456 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018271588 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.019211879 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.025166769 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.021408133 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026461884 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.021408107 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.025166739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.026461884 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[64]" -type "float3" -5.7985048e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01733931 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[74]" -type "float3" -5.7996372e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.01733931 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012849031 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.013510263 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.012849015 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.013510263 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.00810323 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.013786015 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0081032105 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.013786015 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0098210648 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0098210648 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.073424518 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.027087651 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.064479738 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.033325437 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.074968062 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.093057834 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14148547 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.067104608 0 ;
	setAttr ".tk[241]" -type "float3" -0.18547085 0.15049298 -0.062638827 ;
	setAttr ".tk[242]" -type "float3" -0.16929433 0 0.11411737 ;
	setAttr ".tk[247]" -type "float3" 0 0.1592008 0.060735963 ;
	setAttr ".tk[260]" -type "float3" 0 0.10210851 0 ;
	setAttr ".tk[268]" -type "float3" 0.096566819 0 0.056747381 ;
	setAttr ".tk[269]" -type "float3" 0.053111751 0 0.040533844 ;
	setAttr ".tk[274]" -type "float3" 0.1249247 0.073506989 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.043561872 0 ;
	setAttr ".tk[276]" -type "float3" -0.14120218 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0091420123 0.024247196 0.056221057 ;
	setAttr ".tk[279]" -type "float3" 0 -0.021200787 0 ;
	setAttr ".tk[280]" -type "float3" -0.05605378 0.063424394 0.018541507 ;
	setAttr ".tk[283]" -type "float3" 0 0.043364719 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.047024373 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.089841366 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.042130925 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.027550416 0 ;
	setAttr ".tk[326]" -type "float3" -0.18352106 0.14367627 -0.051683962 ;
	setAttr ".tk[327]" -type "float3" 0.01548013 0.048235644 -0.0024634488 ;
	setAttr ".tk[332]" -type "float3" 0 0.11013776 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.067932241 0 ;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "115E92E3-4425-88DE-F3ED-85B4257F0039";
	setAttr -s 3 ".e[0:2]"  0.69546503 0.50575101 0.27824199;
	setAttr -s 3 ".d[0:2]"  -2147483096 -2147483136 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "C4461E8D-48DE-1025-7C4B-28BF8BAAC2B1";
	setAttr -s 4 ".e[0:3]"  0.49397799 0.52309602 0.51990002 0.53198498;
	setAttr -s 4 ".d[0:3]"  -2147483094 -2147483134 -2147483174 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "6F979EDC-4A52-006E-DB42-CFAA7C32B175";
	setAttr -s 2 ".e[0:1]"  0.41896799 0.62055802;
	setAttr -s 2 ".d[0:1]"  -2147483089 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "63CBCD99-4223-FFE6-656A-BD9AA9A7075F";
	setAttr -s 4 ".e[0:3]"  0.429842 0.54352802 0.516316 0.579566;
	setAttr -s 4 ".d[0:3]"  -2147483092 -2147483132 -2147483172 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "D4122312-4CC2-4DFB-2BD7-3CA0EF14F774";
	setAttr -s 4 ".e[0:3]"  0.50169402 0.47570601 0.40686399 0.422189;
	setAttr -s 4 ".d[0:3]"  -2147483090 -2147483130 -2147483170 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "DF795919-4206-E5B9-011D-949B39EFF372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[252]" -type "float3" 0.097110271 0.10862649 -0.0096443286 ;
	setAttr ".tk[271]" -type "float3" 0 0.13264607 0 ;
	setAttr ".tk[272]" -type "float3" 0.003510497 -0.02330704 -0.076183908 ;
	setAttr ".tk[273]" -type "float3" 0.024404107 0.016929151 0.019353215 ;
	setAttr ".tk[300]" -type "float3" 0.010596515 0.081158966 -0.024080018 ;
	setAttr ".tk[301]" -type "float3" 0 0.11004636 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.10006553 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.072809234 0 ;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "6AA23A37-4038-1BDA-D748-0FA82E0EE988";
	setAttr -s 3 ".e[0:2]"  0.334719 0.58918101 0;
	setAttr -s 3 ".d[0:2]"  -2147483045 -2147483044 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "BC5F56C2-4F27-18F0-7C2F-0EA440ADB6B4";
	setAttr -s 3 ".e[0:2]"  0.50484699 0.54678798 0.31880999;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "794605A4-4046-266E-420A-3E8C16179DD3";
	setAttr -s 3 ".e[0:2]"  0.69024098 0.696688 0.65894002;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "2788EE0B-4CD0-24B9-70E2-088CCA7FB277";
	setAttr -s 3 ".e[0:2]"  0.26036501 0.310256 0.44082099;
	setAttr -s 3 ".d[0:2]"  -2147483102 -2147483142 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "DEA97226-4116-A5ED-B80C-8A9ACBADC5A4";
	setAttr -s 3 ".e[0:2]"  0.46153101 0.480804 0.51993001;
	setAttr -s 3 ".d[0:2]"  -2147483104 -2147483144 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "E87D36AF-4FF0-3BD9-1FC4-429A8C43477C";
	setAttr -s 3 ".e[0:2]"  0.494699 0.60182899 0.61279702;
	setAttr -s 3 ".d[0:2]"  -2147483106 -2147483146 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "7E1BD9FB-4E3A-05B5-72A5-04A8754B7943";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[222]" -type "float3" -0.086797304 0 -0.20597047 ;
	setAttr ".tk[243]" -type "float3" 0 0.12250035 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.23654325 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.066936553 0 ;
	setAttr ".tk[265]" -type "float3" -0.018052882 -0.023147674 0.12688233 ;
	setAttr ".tk[266]" -type "float3" 0 0.068591356 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.097365476 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.043736804 0.065755032 ;
	setAttr ".tk[290]" -type "float3" 0 0.13548869 0 ;
	setAttr ".tk[292]" -type "float3" -0.0046261377 0.061952814 0.097656026 ;
	setAttr ".tk[295]" -type "float3" 0 0.064602047 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.052436057 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.19098544 0 ;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "DBB505BD-4F9B-5FC0-8D85-A09BACB09FD4";
	setAttr -s 2 ".e[0:1]"  0.55106902 0.54985797;
	setAttr -s 2 ".d[0:1]"  -2147483122 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "D0F3C2EA-4BE7-6DA3-7B05-109DC849E975";
	setAttr -s 3 ".e[0:2]"  0.43448201 0.465289 0.70336801;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483156 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "9EBB48DC-483F-46B7-5039-AFBC38356EB7";
	setAttr -s 3 ".e[0:2]"  0.51690298 0.50962901 0.44968;
	setAttr -s 3 ".d[0:2]"  -2147483118 -2147483158 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "07AEC0D1-4BED-3D62-DD69-A29C23B8C2D9";
	setAttr -s 3 ".e[0:2]"  0.51502502 0.502608 0.46552101;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483160 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "BBB4B094-4F81-642D-8E64-AB8652CAD8CE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[227]" -type "float3" 0.046408068 -0.041236341 -0.088088967 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.56125516 0.14598139 ;
	setAttr ".tk[246]" -type "float3" 0.014399949 0.28208339 0.13440894 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.073858246 ;
	setAttr ".tk[249]" -type "float3" -0.18889885 7.4505806e-009 0.17103948 ;
	setAttr ".tk[251]" -type "float3" 0.10454003 0.28887773 0.019647511 ;
	setAttr ".tk[252]" -type "float3" 0.059092801 0.34568438 -0.043022208 ;
	setAttr ".tk[253]" -type "float3" 0.078539595 0.39551792 -0.038208675 ;
	setAttr ".tk[259]" -type "float3" -0.078189984 0.02155602 0.0075031687 ;
	setAttr ".tk[261]" -type "float3" 0 0.086418882 -0.059743676 ;
	setAttr ".tk[262]" -type "float3" 0.015020494 0.062668979 0.075195193 ;
	setAttr ".tk[264]" -type "float3" -0.079888016 0.25384986 0.15432286 ;
	setAttr ".tk[265]" -type "float3" 0 0.25856167 0.13110632 ;
	setAttr ".tk[267]" -type "float3" 0 0.220728 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14270128 0 ;
	setAttr ".tk[269]" -type "float3" 0.15970582 0.092739157 -0.087095812 ;
	setAttr ".tk[270]" -type "float3" 0.14382567 0.10550827 -0.064517684 ;
	setAttr ".tk[271]" -type "float3" 0.29242057 0.48821527 -0.038184378 ;
	setAttr ".tk[272]" -type "float3" 0.3934387 0.73234427 -0.14320968 ;
	setAttr ".tk[273]" -type "float3" 0.29421324 0.57462746 -0.24839309 ;
	setAttr ".tk[277]" -type "float3" -0.17877388 0.038318332 0.025353011 ;
	setAttr ".tk[278]" -type "float3" -0.16219254 0.054608572 -0.056820337 ;
	setAttr ".tk[279]" -type "float3" -0.35860834 0.054687142 -0.12817869 ;
	setAttr ".tk[280]" -type "float3" -0.089574516 0.0017205295 -0.14976437 ;
	setAttr ".tk[283]" -type "float3" -0.076902464 0.059571564 -0.068729028 ;
	setAttr ".tk[288]" -type "float3" 0 -0.055327229 0 ;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "F2BB0EDD-4915-FAD3-B707-3BB9EE19C917";
	setAttr -s 5 ".e[0:4]"  0.54314399 0.50859803 0.47397199 0.50186402
		 0.46641499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "4EC8B2DA-41F6-02FD-97D2-CEB74779BDE6";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1641532e-010 3.4924597e-010 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[20]" -type "float3" -2.3283064e-010 0 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[40]" -type "float3" -1.7462298e-010 1.4551915e-011 -5.8207661e-011 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 -2.3283064e-010 -1.1641532e-009 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-009 -2.3283064e-010 1.3969839e-009 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -5.8207661e-011 -7.2759576e-012 2.910383e-011 ;
	setAttr ".tk[81]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[202]" -type "float3" 1.1175871e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[203]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1641532e-010 -6.9849193e-010 ;
	setAttr ".tk[221]" -type "float3" 2.7939677e-009 -2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-009 0.0045780959 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -7.4505806e-009 0.011462521 -7.4505806e-009 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-010 -1.1641532e-010 6.9849193e-010 ;
	setAttr ".tk[241]" -type "float3" -0.003605668 0.0026819443 0.0018205971 ;
	setAttr ".tk[242]" -type "float3" -0.094424166 0.028525712 -0.14630777 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0.039694048 0 ;
	setAttr ".tk[244]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[261]" -type "float3" -0.21232708 0.21569367 0.01337198 ;
	setAttr ".tk[262]" -type "float3" -0.025730833 0.16853781 0.089293718 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-008 0.23446257 0.14223991 ;
	setAttr ".tk[264]" -type "float3" 0.1027137 0.17167446 0.1647931 ;
	setAttr ".tk[265]" -type "float3" 1.4551915e-011 0.51635462 0.20238186 ;
	setAttr ".tk[266]" -type "float3" -0.031463832 0.54034644 0.23248526 ;
	setAttr ".tk[280]" -type "float3" -0.13984862 0 -0.10120139 ;
	setAttr ".tk[283]" -type "float3" -0.20253514 0 -0.11900487 ;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "8D912F75-4BAE-02FE-9A71-58B8B04A179D";
	setAttr -s 4 ".e[0:3]"  1 0.54528999 0.45856899 0.48140001;
	setAttr -s 4 ".d[0:3]"  -2147483210 -2147483170 -2147483130 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "9702C452-4751-E0B9-87F5-C081B053A277";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[218]" -type "float3" 0.033342909 0 0.037103407 ;
	setAttr ".tk[219]" -type "float3" 0.039075676 0 0.026120573 ;
	setAttr ".tk[220]" -type "float3" 0.067212023 0 0.22777104 ;
	setAttr ".tk[238]" -type "float3" 0 0.20977654 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.31596717 0 ;
	setAttr ".tk[240]" -type "float3" 0.11999349 8.2273634e-017 0.10398286 ;
	setAttr ".tk[241]" -type "float3" 0.18078022 0 0.170625 ;
	setAttr ".tk[257]" -type "float3" 0 0.0785916 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.41752207 0 ;
	setAttr ".tk[259]" -type "float3" -0.018893268 0.49698409 -0.02376602 ;
	setAttr ".tk[260]" -type "float3" 0.070133001 -8.2273634e-017 0.04346402 ;
	setAttr ".tk[276]" -type "float3" 0 0.11711272 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.2682294 0 ;
	setAttr ".tk[278]" -type "float3" -0.061014902 0.57890558 -0.082502306 ;
	setAttr ".tk[279]" -type "float3" -0.1417475 0.71199995 -0.0631328 ;
	setAttr ".tk[280]" -type "float3" 0 0.33240771 0 ;
	setAttr ".tk[298]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "D02B3A74-49BA-A52D-0C4A-99BA0FA700B4";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyNormal -n "pasted__pasted__polyNormal1";
	rename -uid "4365D3D1-4372-DB6E-9E21-9EA6E42665A4";
	setAttr ".ics" -type "componentList" 1 "f[220:299]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "4542833F-43A8-A1A3-4101-E7A015B988D3";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.074706107 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.066700876 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.15741412 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.16808632 ;
	setAttr ".tk[226]" -type "float3" 0.026957106 0 0.11080177 ;
	setAttr ".tk[227]" -type "float3" 0.074880868 0 0.10387664 ;
	setAttr ".tk[230]" -type "float3" 0.096532248 0 -0.030998159 ;
	setAttr ".tk[231]" -type "float3" 0.14295553 0 -0.044664808 ;
	setAttr ".tk[232]" -type "float3" 0.14295554 0 -0.083374314 ;
	setAttr ".tk[233]" -type "float3" 0.081747271 0 -0.12396994 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.085377157 ;
	setAttr ".tk[236]" -type "float3" -0.045004942 0 -0.021344285 ;
	setAttr ".tk[237]" -type "float3" -0.095847517 0 -0.10156825 ;
	setAttr ".tk[238]" -type "float3" -0.13553397 0 -0.10208074 ;
	setAttr ".tk[239]" -type "float3" -0.13576964 0 -0.041854043 ;
	setAttr ".tk[240]" -type "float3" -0.11873369 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.1387379 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.3228322 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.41087702 ;
	setAttr ".tk[246]" -type "float3" 0.083866566 0 0.30470482 ;
	setAttr ".tk[247]" -type "float3" 0.13478558 0 0.22622022 ;
	setAttr ".tk[250]" -type "float3" 0.092814453 0 -0.081067748 ;
	setAttr ".tk[251]" -type "float3" 0.35545701 0 -0.12506147 ;
	setAttr ".tk[252]" -type "float3" 0.3361387 0 -0.22630167 ;
	setAttr ".tk[253]" -type "float3" 0.19777568 0 -0.29874697 ;
	setAttr ".tk[254]" -type "float3" 0.05885262 0 -0.16008225 ;
	setAttr ".tk[256]" -type "float3" -0.090009898 0 -0.098717339 ;
	setAttr ".tk[257]" -type "float3" -0.23362833 0 -0.25392061 ;
	setAttr ".tk[258]" -type "float3" -0.33145347 0 -0.24838825 ;
	setAttr ".tk[259]" -type "float3" -0.35300145 0 -0.10986684 ;
	setAttr ".tk[260]" -type "float3" -0.30661696 0 -0.01307939 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.23745528 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.52293473 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.6323238 ;
	setAttr ".tk[266]" -type "float3" 0.1377808 0 0.45936567 ;
	setAttr ".tk[267]" -type "float3" 0.14976174 0 0.2354537 ;
	setAttr ".tk[270]" -type "float3" 0.099002078 0 -0.11921728 ;
	setAttr ".tk[271]" -type "float3" 0.56795871 0 -0.19354752 ;
	setAttr ".tk[272]" -type "float3" 0.51765198 0 -0.35787681 ;
	setAttr ".tk[273]" -type "float3" 0.31116691 0 -0.48571783 ;
	setAttr ".tk[274]" -type "float3" 0.12116726 0 -0.23211883 ;
	setAttr ".tk[276]" -type "float3" -0.1523245 0 -0.18409444 ;
	setAttr ".tk[277]" -type "float3" -0.35643259 0 -0.42474008 ;
	setAttr ".tk[278]" -type "float3" -0.5208208 0 -0.38696828 ;
	setAttr ".tk[279]" -type "float3" -0.58041573 0 -0.18572739 ;
	setAttr ".tk[280]" -type "float3" -0.42018002 0 -0.010463512 ;
	setAttr ".tk[281]" -type "float3" 0.39619607 0 -0.059611298 ;
	setAttr ".tk[282]" -type "float3" 0.15606453 0 -0.1587441 ;
	setAttr ".tk[283]" -type "float3" 0.11338752 0 0.1320834 ;
	setAttr ".tk[284]" -type "float3" 0.059611425 0 0.4488596 ;
	setAttr ".tk[285]" -type "float3" 3.9143895e-008 0 0.58615994 ;
	setAttr ".tk[286]" -type "float3" 0.13507895 0 0.42363647 ;
	setAttr ".tk[287]" -type "float3" 0.11724554 0 0.20173287 ;
	setAttr ".tk[288]" -type "float3" -0.1293961 0 -0.095770828 ;
	setAttr ".tk[289]" -type "float3" -0.36963084 0 -0.053069346 ;
	setAttr ".tk[290]" -type "float3" 0.023660734 0 -0.15736672 ;
	setAttr ".tk[291]" -type "float3" 0.46176702 0 -0.15477976 ;
	setAttr ".tk[292]" -type "float3" 0.44876966 0 -0.32875645 ;
	setAttr ".tk[293]" -type "float3" 0.23783582 0 -0.41974822 ;
	setAttr ".tk[294]" -type "float3" 0.18297279 0 0.1290269 ;
	setAttr ".tk[295]" -type "float3" 3.9143895e-008 0 0.23891522 ;
	setAttr ".tk[296]" -type "float3" -0.12334188 0 0.048096046 ;
	setAttr ".tk[297]" -type "float3" -0.31493101 0 -0.35408527 ;
	setAttr ".tk[298]" -type "float3" -0.49626818 -5.9604645e-008 -0.38351226 ;
	setAttr ".tk[299]" -type "float3" -0.51235509 0 -0.17581773 ;
	setAttr ".tk[300]" -type "float3" -0.22882646 0 -0.0078475941 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "69746318-4EA1-0873-938C-2E897A276513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709875 0 -0.56877494 ;
	setAttr ".rs" 46333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0535987835211018 0 -3.2104494793946881 ;
	setAttr ".cbx" -type "double3" 2.0181790337279253 0 2.0728996450699584 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "0760CA0F-440C-5F1E-F88D-02BA1D4F8333";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.2478385 0 -0.080527596 0.21082394
		 0 -0.15317263 0.15317272 0 -0.21082392 0.0805277 0 -0.24783841 5.2841127e-008 0 -0.26059276
		 -0.080527604 0 -0.24783839 -0.15317266 0 -0.21082392 -0.21082379 0 -0.1531726 -0.24783842
		 0 -0.080527581 -0.26059276 0 3.2413723e-008 -0.24783842 0 0.080527633 -0.21082379
		 0 0.15317261 -0.15317255 0 0.21082392 -0.080527604 0 0.24783839 5.2841127e-008 0
		 0.26059276 0.0805277 0 0.24783839 0.15317255 0 0.21082392 0.21082394 0 0.1531726
		 0.24783839 0 0.080527633 0.26059276 0 3.2413723e-008;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "4550C563-4F47-2AAB-D69E-F6BBD091938D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709803 0 -0.568775 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7411834215559467 0 -2.8050740801838505 ;
	setAttr ".cbx" -type "double3" 1.7057638146785019 0 1.6675240604183408 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "5F979F56-45BD-356E-8B8E-89A1B4176146";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.24547195 0 -0.079758637
		 0.20881094 0 -0.15171002 0.15171008 0 -0.20881094 0.079758726 0 -0.24547184 4.157512e-008
		 0 -0.25810444 -0.079758696 0 -0.24547184 -0.15171005 0 -0.20881094 -0.20881069 0
		 -0.15171 -0.24547186 0 -0.079758622 -0.25810441 0 4.5651081e-008 -0.24547186 0 0.079758719
		 -0.20881069 0 0.15171003 -0.15170999 0 0.20881094 -0.079758696 0 0.24547184 4.157512e-008
		 0 0.25810444 0.079758726 0 0.24547184 0.15170991 0 0.20881094 0.20881094 0 0.15171002
		 0.24547184 0 0.079758719 0.25810441 0 4.5651081e-008;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "D4473A4C-44B7-E6AD-F43C-A0991C44A19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709661 0 -0.568775 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4317509967466142 0 -2.4035693863713083 ;
	setAttr ".cbx" -type "double3" 1.396331675700633 0 1.2660193666057991 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "6A21FD31-4F35-9821-439C-8D90C9F86F0E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.1706996 0 -0.055463657 0.14520583
		 0 -0.10549816 0.10549819 0 -0.14520583 0.055463713 0 -0.17069955 1.0698094e-008 0
		 -0.17948426 -0.055463705 0 -0.17069952 -0.10549818 0 -0.14520583 -0.14520583 0 -0.10549815
		 -0.17069955 0 -0.055463657 -0.17948423 0 3.2094235e-008 -0.17069955 0 0.055463713
		 -0.14520583 0 0.10549817 -0.10549815 0 0.14520583 -0.055463705 0 0.17069952 1.0698094e-008
		 0 0.17948426 0.055463713 0 0.17069952 0.10549813 0 0.14520583 0.14520583 0 0.10549816
		 0.17069952 0 0.055463709 0.17948423 0 3.2094235e-008;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "E6A6F205-47F7-6320-C7FA-0D87E8AC6F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709589 0 -0.568775 ;
	setAttr ".rs" 33767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2165736408488512 0 -2.1243654830561272 ;
	setAttr ".cbx" -type "double3" 1.1811544627186019 0 0.98681546329061776 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "B611C6F9-4740-1033-EE22-B9826FE11E05";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0
		 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0
		 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "529034A8-4066-6501-909D-DCB2F4DBC605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8629561967954329 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.862956 0 -1.7881393e-007 ;
	setAttr ".rs" 48340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8629559583768538 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.8629561967954338 0 1.0000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "D9CAFE40-47F1-5D0E-FD75-98BE433DC8AC";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "363EB88A-4D06-21F3-85D3-5F834AC00440";
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "C5CE2B15-4BDF-97A1-F119-C5B69660AAE3";
	setAttr -s 5 ".e[0:4]"  0.588314 0.597996 0.68997699 0.52804399 0.39721799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483234 -2147483194 -2147483154 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "5FDDC6C6-4DCC-98BD-C594-5399E4FE0D91";
	setAttr -s 2 ".e[0:1]"  0 0.63912898;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "05ABB066-4D38-C7C3-FFC3-B39069EE3AE7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[245]" -type "float3" 0.10783765 -0.12573074 0.076767772 ;
	setAttr ".tk[253]" -type "float3" -0.081134267 -0.0024985136 0.039954916 ;
	setAttr ".tk[261]" -type "float3" -0.075986572 0.03856397 -0.0037443768 ;
	setAttr ".tk[262]" -type "float3" -0.031769186 -0.0080241589 0.022735542 ;
	setAttr ".tk[264]" -type "float3" 0.035090689 0.012530092 -0.028802913 ;
	setAttr ".tk[268]" -type "float3" 0.040536255 -0.042386435 0.023950174 ;
	setAttr ".tk[272]" -type "float3" -0.0082455864 -0.034868568 0.019422466 ;
	setAttr ".tk[278]" -type "float3" 0.02373391 -0.015955439 0.0051046405 ;
	setAttr ".tk[279]" -type "float3" 0.098068692 -0.1045141 0.059924047 ;
	setAttr ".tk[280]" -type "float3" -0.047596637 0.10149942 -0.080181248 ;
	setAttr ".tk[283]" -type "float3" -0.001670239 0.0073647029 -0.0066408189 ;
	setAttr ".tk[288]" -type "float3" -0.006992972 0.049986228 -0.047077324 ;
	setAttr ".tk[289]" -type "float3" 0.11076986 -0.055597745 0.0048352834 ;
	setAttr ".tk[290]" -type "float3" 0.034203764 -0.098469086 0.08331196 ;
	setAttr ".tk[298]" -type "float3" 0.00068299792 0.023800734 -0.024267375 ;
	setAttr ".tk[300]" -type "float3" 0.082222737 0.0025320335 -0.040490948 ;
	setAttr ".tk[307]" -type "float3" -0.084661841 -0.0026071449 0.041692089 ;
	setAttr ".tk[310]" -type "float3" 0.1079314 0.0033237231 -0.053151246 ;
	setAttr ".tk[314]" -type "float3" 0.063877746 0.0019671028 -0.031456865 ;
	setAttr ".tk[316]" -type "float3" -0.070551544 -0.0021726203 0.034743406 ;
	setAttr ".tk[317]" -type "float3" 0.038052391 -0.05108035 0.013032867 ;
	setAttr ".tk[321]" -type "float3" 0.019968782 -0.03875643 0.019471459 ;
	setAttr ".tk[325]" -type "float3" -0.051487528 0.10843202 -0.085362472 ;
	setAttr ".tk[338]" -type "float3" 0.020961978 -0.0081617739 -0.0014594734 ;
	setAttr ".tk[343]" -type "float3" -0.050940424 0.080339119 -0.057343237 ;
	setAttr ".tk[347]" -type "float3" 0.07429374 -0.095647924 0.061972734 ;
	setAttr ".tk[348]" -type "float3" -0.021724351 -0.0026083193 0.012649912 ;
	setAttr ".tk[352]" -type "float3" 0.07000377 0.025126304 0.0107455 ;
	setAttr ".tk[357]" -type "float3" -0.0064196568 0.011438237 -0.0085485922 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge1";
	rename -uid "5781C7A0-4C60-7873-B7C6-FDBBDE12C00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8928909126797182 -0.79965498754456354 0.77317587813823385 0
		 0.073851992233830863 1.8051327706515585 1.6861489023534451 0 -1.3226709689593856 -1.5109345075021516 1.6754862372977521 0
		 -9.5281858545255673 0.16448929952917513 3.301260665266164 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "139FC816-4621-1940-6311-31927A607C01";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[10]" -type "float3" 0 0 6.6154753e-005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017205333 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030912058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.042744674 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.030912057 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.017205326 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.6158558e-005 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013996416 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026622785 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.045293402 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.026622767 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.013996415 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013996437 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.026622795 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.036643133 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.045293402 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036643125 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.026622793 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.013996434 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.025375299 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.034926102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.041058097 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.043171044 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.04105809 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.034926098 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.02537529 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.013340594 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.025375312 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.034926109 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.043171044 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.034926102 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025375301 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.013340593 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.014519733 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.027618177 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038013179 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.04698687 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.03801316 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.027618174 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.01451972 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014519756 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.027618201 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.03801319 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.044687178 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.04698687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.044687174 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.038013186 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027618198 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.014519754 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.017481683 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033252131 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.05380309 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056571912 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.053803086 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.033252124 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.017481674 ;
	setAttr ".tk[89]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.01748169 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.056571912 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017481687 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.019656001 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.03738796 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.051460091 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.063608184 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.051460076 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037387945 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.019655993 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.019656023 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.037387963 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.063608184 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.03738796 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.019656016 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.017001476 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.03233875 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.04451045 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.055017926 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.044510435 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.032338738 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.017001467 ;
	setAttr ".tk[129]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.017001489 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.032338746 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.04451045 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.055017926 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.044510446 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.032338742 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.017001478 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.014796355 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.028144334 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.038737372 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.04788202 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.03873736 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.028144328 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.014796342 ;
	setAttr ".tk[149]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.028144345 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.038737372 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.04788202 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.038737368 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.028144339 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.013194535 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.025097491 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.034543749 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.040608615 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.042698402 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.040608611 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.034543745 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.025097478 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.013194527 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.013194548 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.025097501 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.034543753 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040608615 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.042698402 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040608611 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.034543749 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.025097489 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013194544 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0.022947824 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.032959923 0 ;
	setAttr ".tk[216]" -type "float3" 0.16958523 -0.11825205 0.040747169 ;
	setAttr ".tk[217]" -type "float3" 0.063684791 -0.093766212 0.06497471 ;
	setAttr ".tk[218]" -type "float3" 0.034957595 -0.029445251 0.013500979 ;
	setAttr ".tk[219]" -type "float3" 0.0087005887 -0.012218243 0.0082809925 ;
	setAttr ".tk[220]" -type "float3" -0.0073731504 0.01642118 -0.013123239 ;
	setAttr ".tk[229]" -type "float3" 0 0.047916062 0 ;
	setAttr ".tk[230]" -type "float3" 0.079382397 -0.018687287 -0.012488488 ;
	setAttr ".tk[234]" -type "float3" -0.14583799 0.00043268877 0 ;
	setAttr ".tk[236]" -type "float3" 0.073180214 -0.071276136 0.037959713 ;
	setAttr ".tk[237]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0.24063921 0.040552396 -0.12535508 ;
	setAttr ".tk[250]" -type "float3" 0.21318544 0.062812455 -0.12126041 ;
	setAttr ".tk[254]" -type "float3" -0.060223538 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0030910969 -0.030616999 0.032238245 ;
	setAttr ".tk[269]" -type "float3" 0.090976506 0.038155716 -0.080380879 ;
	setAttr ".tk[270]" -type "float3" 0.20121488 0.13763361 -0.17947224 ;
	setAttr ".tk[271]" -type "float3" 0.07778465 0.037749477 -0.07388451 ;
	setAttr ".tk[272]" -type "float3" -0.10824486 0.054935459 -0.0053339619 ;
	setAttr ".tk[273]" -type "float3" -0.35573146 0.0098556131 0.15423872 ;
	setAttr ".tk[274]" -type "float3" -0.13389066 -0.0032608258 0.031355746 ;
	setAttr ".tk[275]" -type "float3" -0.0023444113 0.030449569 -0.029561479 ;
	setAttr ".tk[276]" -type "float3" -0.017023841 -0.025496596 0.033514734 ;
	setAttr ".tk[278]" -type "float3" -0.045271523 -0.0053494298 -0.016762367 ;
	setAttr ".tk[303]" -type "float3" -0.2011333 0.056237034 0.036220796 ;
	setAttr ".tk[306]" -type "float3" -0.37877128 0.041055206 0.13347277 ;
	setAttr ".tk[308]" -type "float3" -0.059372798 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.13025236 0.060830239 -0.12132405 ;
	setAttr ".tk[312]" -type "float3" 0.15274772 0.10958925 -0.20480616 ;
	setAttr ".tk[313]" -type "float3" 0.13101472 -0.00042615816 -0.075970769 ;
	setAttr ".tk[314]" -type "float3" 0.056429829 0.0016576456 0.091791272 ;
	setAttr ".tk[315]" -type "float3" -0.3410916 -0.068772629 0.22661248 ;
	setAttr ".tk[316]" -type "float3" -0.038430057 -1.6653345e-016 0 ;
	setAttr ".tk[324]" -type "float3" 0.031411521 -0.01984298 0.0054739881 ;
	setAttr ".tk[330]" -type "float3" 0.046390671 -0.058817372 0.03778407 ;
	setAttr ".tk[332]" -type "float3" 0.067413099 0.016178168 0.053922854 ;
	setAttr ".tk[333]" -type "float3" 0.1502302 -0.00046639703 0.018624758 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.042744674 ;
	setAttr ".tk[347]" -type "float3" -0.034615491 0.070099071 -0.05457139 ;
	setAttr ".tk[348]" -type "float3" -0.034689456 0.079741113 -0.064240701 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.042025536 ;
	setAttr ".tk[352]" -type "float3" 0.042362001 -0.0037460579 -0.015778624 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit23";
	rename -uid "2BECFF0E-486A-B1DE-A3D8-929624BC760B";
	setAttr -s 2 ".e[0:1]"  0 0.49133199;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit22";
	rename -uid "E17E3AA2-4887-F37F-CD86-AC9A2CD103CD";
	setAttr -s 4 ".e[0:3]"  0.32380101 0.39861801 0.47362801 0.51633799;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483232 -2147483192 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit21";
	rename -uid "600CBF16-46FD-3998-3ECB-2C90EDA35D92";
	setAttr -s 4 ".e[0:3]"  0.50683898 0.58007997 0.65312397 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147482979 -2147482978 -2147482977 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "FF054ADD-4C4D-85F4-FBD2-40BACE0BA97B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[248]" -type "float3" 0.016710918 0.0094075315 0.027879015 ;
	setAttr ".tk[267]" -type "float3" 0 0.080449976 0 ;
	setAttr ".tk[268]" -type "float3" -0.024107167 0.088427372 0.052478775 ;
	setAttr ".tk[269]" -type "float3" 0.068369806 0.054796603 0.12657437 ;
	setAttr ".tk[295]" -type "float3" 0 0.034221943 0 ;
	setAttr ".tk[347]" -type "float3" -0.019813349 -0.015333164 -0.041272193 ;
	setAttr ".tk[348]" -type "float3" 0.084554836 -0.12185744 0.007971406 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "0BBC845A-4F04-F2E4-A00C-86BD05E51F11";
	setAttr -s 5 ".e[0:4]"  0.569341 0.56869203 0.56804401 0.374134 0.57570302;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483232 -2147483192 -2147483152 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "B18E77B9-4BE6-8619-5551-2F9ABCD55F51";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[241]" -type "float3" -0.024472767 -0.0093525741 0.0044253785 ;
	setAttr ".tk[248]" -type "float3" 0.049455918 0.01636076 0.049641274 ;
	setAttr ".tk[261]" -type "float3" -0.044405743 -0.0042128256 -0.01495708 ;
	setAttr ".tk[267]" -type "float3" -0.094355881 -0.0057553845 0.14233102 ;
	setAttr ".tk[268]" -type "float3" 0.020595506 0.0066602556 0.057294242 ;
	setAttr ".tk[275]" -type "float3" 0.013260262 0.030356551 -0.030877255 ;
	setAttr ".tk[276]" -type "float3" -0.066165179 -0.050397556 0.045391642 ;
	setAttr ".tk[280]" -type "float3" 0.018550411 0.011320448 0.023922017 ;
	setAttr ".tk[288]" -type "float3" 0 -0.03314577 0 ;
	setAttr ".tk[325]" -type "float3" 0.030151021 0.0179062 0.043368548 ;
	setAttr ".tk[326]" -type "float3" 0.059848152 0.045690984 -0.0061689974 ;
	setAttr ".tk[338]" -type "float3" 0 -0.051058169 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.039252363 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "8E433066-46DF-C9EC-AD60-E9BAA341D91A";
	setAttr -s 5 ".e[0:4]"  0.46768799 0.442352 0.41968399 0.57698798
		 0.39084101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "77955EDE-4C6C-F469-4430-2497A593E34C";
	setAttr -s 5 ".e[0:4]"  0.42113 0.43084499 0.22091401 0.286742 0.64696002;
	setAttr -s 5 ".d[0:4]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "130C98AB-4411-E7F3-C5C2-2586DFC21794";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018271605 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.011292472 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0059368112 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.0759844e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019211879 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.0578683e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0059367912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011292456 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018271588 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.019211879 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.025166769 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.021408133 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026461884 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.021408107 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.025166739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.026461884 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[64]" -type "float3" -5.7985048e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01733931 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[74]" -type "float3" -5.7996372e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.01733931 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012849031 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.013510263 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.012849015 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.013510263 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.00810323 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.013786015 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0081032105 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.013786015 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0098210648 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0098210648 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.073424518 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.027087651 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.064479738 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.033325437 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.074968062 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.093057834 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14148547 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.067104608 0 ;
	setAttr ".tk[241]" -type "float3" -0.18547085 0.15049298 -0.062638827 ;
	setAttr ".tk[242]" -type "float3" -0.16929433 0 0.11411737 ;
	setAttr ".tk[247]" -type "float3" 0 0.1592008 0.060735963 ;
	setAttr ".tk[260]" -type "float3" 0 0.10210851 0 ;
	setAttr ".tk[268]" -type "float3" 0.096566819 0 0.056747381 ;
	setAttr ".tk[269]" -type "float3" 0.053111751 0 0.040533844 ;
	setAttr ".tk[274]" -type "float3" 0.1249247 0.073506989 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.043561872 0 ;
	setAttr ".tk[276]" -type "float3" -0.14120218 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0091420123 0.024247196 0.056221057 ;
	setAttr ".tk[279]" -type "float3" 0 -0.021200787 0 ;
	setAttr ".tk[280]" -type "float3" -0.05605378 0.063424394 0.018541507 ;
	setAttr ".tk[283]" -type "float3" 0 0.043364719 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.047024373 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.089841366 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.042130925 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.027550416 0 ;
	setAttr ".tk[326]" -type "float3" -0.18352106 0.14367627 -0.051683962 ;
	setAttr ".tk[327]" -type "float3" 0.01548013 0.048235644 -0.0024634488 ;
	setAttr ".tk[332]" -type "float3" 0 0.11013776 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.067932241 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "BA6C64AA-4B7A-AAC3-340A-FDAA7E27D830";
	setAttr -s 3 ".e[0:2]"  0.69546503 0.50575101 0.27824199;
	setAttr -s 3 ".d[0:2]"  -2147483096 -2147483136 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit16";
	rename -uid "AE815F5F-4983-AEE1-85DA-BBA4E06F5536";
	setAttr -s 4 ".e[0:3]"  0.49397799 0.52309602 0.51990002 0.53198498;
	setAttr -s 4 ".d[0:3]"  -2147483094 -2147483134 -2147483174 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "3D08C816-4B8F-AB37-4A7D-D48BCD6885FF";
	setAttr -s 2 ".e[0:1]"  0.41896799 0.62055802;
	setAttr -s 2 ".d[0:1]"  -2147483089 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit14";
	rename -uid "86C6553A-438B-7990-6655-44B73FCF53FF";
	setAttr -s 4 ".e[0:3]"  0.429842 0.54352802 0.516316 0.579566;
	setAttr -s 4 ".d[0:3]"  -2147483092 -2147483132 -2147483172 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit13";
	rename -uid "3B82FDCD-4124-E281-3726-529F65B7053B";
	setAttr -s 4 ".e[0:3]"  0.50169402 0.47570601 0.40686399 0.422189;
	setAttr -s 4 ".d[0:3]"  -2147483090 -2147483130 -2147483170 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "BEA4659E-4982-2C21-6A6B-E28DCE7C0977";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[252]" -type "float3" 0.097110271 0.10862649 -0.0096443286 ;
	setAttr ".tk[271]" -type "float3" 0 0.13264607 0 ;
	setAttr ".tk[272]" -type "float3" 0.003510497 -0.02330704 -0.076183908 ;
	setAttr ".tk[273]" -type "float3" 0.024404107 0.016929151 0.019353215 ;
	setAttr ".tk[300]" -type "float3" 0.010596515 0.081158966 -0.024080018 ;
	setAttr ".tk[301]" -type "float3" 0 0.11004636 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.10006553 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.072809234 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit12";
	rename -uid "43736B54-40ED-9AA6-8C6C-5FA1C918CDE4";
	setAttr -s 3 ".e[0:2]"  0.334719 0.58918101 0;
	setAttr -s 3 ".d[0:2]"  -2147483045 -2147483044 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit11";
	rename -uid "D44278CC-4782-2174-3E2F-FEAD79CF8B90";
	setAttr -s 3 ".e[0:2]"  0.50484699 0.54678798 0.31880999;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit10";
	rename -uid "50AE476C-4C1B-F554-1A0C-C095A0536403";
	setAttr -s 3 ".e[0:2]"  0.69024098 0.696688 0.65894002;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit9";
	rename -uid "EBF8E861-408F-43BC-07A4-E1B03CD317E3";
	setAttr -s 3 ".e[0:2]"  0.26036501 0.310256 0.44082099;
	setAttr -s 3 ".d[0:2]"  -2147483102 -2147483142 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit8";
	rename -uid "E7C3B1D8-4613-6493-EEE8-709867581918";
	setAttr -s 3 ".e[0:2]"  0.46153101 0.480804 0.51993001;
	setAttr -s 3 ".d[0:2]"  -2147483104 -2147483144 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit7";
	rename -uid "634629D0-4F7B-451D-30D2-E4B60E7FB00A";
	setAttr -s 3 ".e[0:2]"  0.494699 0.60182899 0.61279702;
	setAttr -s 3 ".d[0:2]"  -2147483106 -2147483146 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "5C2BB2E8-4938-BCE4-31AE-8FB21FDC1EFD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[222]" -type "float3" -0.086797304 0 -0.20597047 ;
	setAttr ".tk[243]" -type "float3" 0 0.12250035 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.23654325 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.066936553 0 ;
	setAttr ".tk[265]" -type "float3" -0.018052882 -0.023147674 0.12688233 ;
	setAttr ".tk[266]" -type "float3" 0 0.068591356 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.097365476 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.043736804 0.065755032 ;
	setAttr ".tk[290]" -type "float3" 0 0.13548869 0 ;
	setAttr ".tk[292]" -type "float3" -0.0046261377 0.061952814 0.097656026 ;
	setAttr ".tk[295]" -type "float3" 0 0.064602047 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.052436057 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.19098544 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit6";
	rename -uid "7FAE1FC1-4649-39F3-23ED-568781231548";
	setAttr -s 2 ".e[0:1]"  0.55106902 0.54985797;
	setAttr -s 2 ".d[0:1]"  -2147483122 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit5";
	rename -uid "CC2E9028-4F0E-8087-07DA-C0BD7CF83640";
	setAttr -s 3 ".e[0:2]"  0.43448201 0.465289 0.70336801;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483156 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit4";
	rename -uid "6331E25A-409C-B090-F1EE-D6AE39F5ED98";
	setAttr -s 3 ".e[0:2]"  0.51690298 0.50962901 0.44968;
	setAttr -s 3 ".d[0:2]"  -2147483118 -2147483158 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit3";
	rename -uid "C38267A4-49D9-6875-789A-FD90D4FDBAC7";
	setAttr -s 3 ".e[0:2]"  0.51502502 0.502608 0.46552101;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483160 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "3A16950C-4B39-B211-9357-A18CFCD8E599";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[227]" -type "float3" 0.046408068 -0.041236341 -0.088088967 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.56125516 0.14598139 ;
	setAttr ".tk[246]" -type "float3" 0.014399949 0.28208339 0.13440894 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.073858246 ;
	setAttr ".tk[249]" -type "float3" -0.18889885 7.4505806e-009 0.17103948 ;
	setAttr ".tk[251]" -type "float3" 0.10454003 0.28887773 0.019647511 ;
	setAttr ".tk[252]" -type "float3" 0.059092801 0.34568438 -0.043022208 ;
	setAttr ".tk[253]" -type "float3" 0.078539595 0.39551792 -0.038208675 ;
	setAttr ".tk[259]" -type "float3" -0.078189984 0.02155602 0.0075031687 ;
	setAttr ".tk[261]" -type "float3" 0 0.086418882 -0.059743676 ;
	setAttr ".tk[262]" -type "float3" 0.015020494 0.062668979 0.075195193 ;
	setAttr ".tk[264]" -type "float3" -0.079888016 0.25384986 0.15432286 ;
	setAttr ".tk[265]" -type "float3" 0 0.25856167 0.13110632 ;
	setAttr ".tk[267]" -type "float3" 0 0.220728 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14270128 0 ;
	setAttr ".tk[269]" -type "float3" 0.15970582 0.092739157 -0.087095812 ;
	setAttr ".tk[270]" -type "float3" 0.14382567 0.10550827 -0.064517684 ;
	setAttr ".tk[271]" -type "float3" 0.29242057 0.48821527 -0.038184378 ;
	setAttr ".tk[272]" -type "float3" 0.3934387 0.73234427 -0.14320968 ;
	setAttr ".tk[273]" -type "float3" 0.29421324 0.57462746 -0.24839309 ;
	setAttr ".tk[277]" -type "float3" -0.17877388 0.038318332 0.025353011 ;
	setAttr ".tk[278]" -type "float3" -0.16219254 0.054608572 -0.056820337 ;
	setAttr ".tk[279]" -type "float3" -0.35860834 0.054687142 -0.12817869 ;
	setAttr ".tk[280]" -type "float3" -0.089574516 0.0017205295 -0.14976437 ;
	setAttr ".tk[283]" -type "float3" -0.076902464 0.059571564 -0.068729028 ;
	setAttr ".tk[288]" -type "float3" 0 -0.055327229 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "1C113787-4156-C1E9-E12E-EF8CD8C5B59F";
	setAttr -s 5 ".e[0:4]"  0.54314399 0.50859803 0.47397199 0.50186402
		 0.46641499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "D848A21E-4EC3-296F-4503-FBB0444E7A38";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1641532e-010 3.4924597e-010 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[20]" -type "float3" -2.3283064e-010 0 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[40]" -type "float3" -1.7462298e-010 1.4551915e-011 -5.8207661e-011 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 -2.3283064e-010 -1.1641532e-009 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-009 -2.3283064e-010 1.3969839e-009 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -5.8207661e-011 -7.2759576e-012 2.910383e-011 ;
	setAttr ".tk[81]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[202]" -type "float3" 1.1175871e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[203]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1641532e-010 -6.9849193e-010 ;
	setAttr ".tk[221]" -type "float3" 2.7939677e-009 -2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-009 0.0045780959 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -7.4505806e-009 0.011462521 -7.4505806e-009 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-010 -1.1641532e-010 6.9849193e-010 ;
	setAttr ".tk[241]" -type "float3" -0.003605668 0.0026819443 0.0018205971 ;
	setAttr ".tk[242]" -type "float3" -0.094424166 0.028525712 -0.14630777 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0.039694048 0 ;
	setAttr ".tk[244]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[261]" -type "float3" -0.21232708 0.21569367 0.01337198 ;
	setAttr ".tk[262]" -type "float3" -0.025730833 0.16853781 0.089293718 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-008 0.23446257 0.14223991 ;
	setAttr ".tk[264]" -type "float3" 0.1027137 0.17167446 0.1647931 ;
	setAttr ".tk[265]" -type "float3" 1.4551915e-011 0.51635462 0.20238186 ;
	setAttr ".tk[266]" -type "float3" -0.031463832 0.54034644 0.23248526 ;
	setAttr ".tk[280]" -type "float3" -0.13984862 0 -0.10120139 ;
	setAttr ".tk[283]" -type "float3" -0.20253514 0 -0.11900487 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "B1587414-4B25-0A6B-FEC1-ED84F8F29FF1";
	setAttr -s 4 ".e[0:3]"  1 0.54528999 0.45856899 0.48140001;
	setAttr -s 4 ".d[0:3]"  -2147483210 -2147483170 -2147483130 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "352FFDEA-4C60-3A45-E19F-6BAE195BA507";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[218]" -type "float3" 0.033342909 0 0.037103407 ;
	setAttr ".tk[219]" -type "float3" 0.039075676 0 0.026120573 ;
	setAttr ".tk[220]" -type "float3" 0.067212023 0 0.22777104 ;
	setAttr ".tk[238]" -type "float3" 0 0.20977654 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.31596717 0 ;
	setAttr ".tk[240]" -type "float3" 0.11999349 8.2273634e-017 0.10398286 ;
	setAttr ".tk[241]" -type "float3" 0.18078022 0 0.170625 ;
	setAttr ".tk[257]" -type "float3" 0 0.0785916 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.41752207 0 ;
	setAttr ".tk[259]" -type "float3" -0.018893268 0.49698409 -0.02376602 ;
	setAttr ".tk[260]" -type "float3" 0.070133001 -8.2273634e-017 0.04346402 ;
	setAttr ".tk[276]" -type "float3" 0 0.11711272 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.2682294 0 ;
	setAttr ".tk[278]" -type "float3" -0.061014902 0.57890558 -0.082502306 ;
	setAttr ".tk[279]" -type "float3" -0.1417475 0.71199995 -0.0631328 ;
	setAttr ".tk[280]" -type "float3" 0 0.33240771 0 ;
	setAttr ".tk[298]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "5DA31DA1-4351-A010-26B6-8491F349DFBA";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyNormal -n "pasted__pasted__pasted__polyNormal1";
	rename -uid "67EAD55B-4CC2-8F67-30DA-C19118F4E5FE";
	setAttr ".ics" -type "componentList" 1 "f[220:299]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "8C7A81A7-4668-C6EE-5710-6A90D395EA8B";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.074706107 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.066700876 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.15741412 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.16808632 ;
	setAttr ".tk[226]" -type "float3" 0.026957106 0 0.11080177 ;
	setAttr ".tk[227]" -type "float3" 0.074880868 0 0.10387664 ;
	setAttr ".tk[230]" -type "float3" 0.096532248 0 -0.030998159 ;
	setAttr ".tk[231]" -type "float3" 0.14295553 0 -0.044664808 ;
	setAttr ".tk[232]" -type "float3" 0.14295554 0 -0.083374314 ;
	setAttr ".tk[233]" -type "float3" 0.081747271 0 -0.12396994 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.085377157 ;
	setAttr ".tk[236]" -type "float3" -0.045004942 0 -0.021344285 ;
	setAttr ".tk[237]" -type "float3" -0.095847517 0 -0.10156825 ;
	setAttr ".tk[238]" -type "float3" -0.13553397 0 -0.10208074 ;
	setAttr ".tk[239]" -type "float3" -0.13576964 0 -0.041854043 ;
	setAttr ".tk[240]" -type "float3" -0.11873369 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.1387379 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.3228322 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.41087702 ;
	setAttr ".tk[246]" -type "float3" 0.083866566 0 0.30470482 ;
	setAttr ".tk[247]" -type "float3" 0.13478558 0 0.22622022 ;
	setAttr ".tk[250]" -type "float3" 0.092814453 0 -0.081067748 ;
	setAttr ".tk[251]" -type "float3" 0.35545701 0 -0.12506147 ;
	setAttr ".tk[252]" -type "float3" 0.3361387 0 -0.22630167 ;
	setAttr ".tk[253]" -type "float3" 0.19777568 0 -0.29874697 ;
	setAttr ".tk[254]" -type "float3" 0.05885262 0 -0.16008225 ;
	setAttr ".tk[256]" -type "float3" -0.090009898 0 -0.098717339 ;
	setAttr ".tk[257]" -type "float3" -0.23362833 0 -0.25392061 ;
	setAttr ".tk[258]" -type "float3" -0.33145347 0 -0.24838825 ;
	setAttr ".tk[259]" -type "float3" -0.35300145 0 -0.10986684 ;
	setAttr ".tk[260]" -type "float3" -0.30661696 0 -0.01307939 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.23745528 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.52293473 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.6323238 ;
	setAttr ".tk[266]" -type "float3" 0.1377808 0 0.45936567 ;
	setAttr ".tk[267]" -type "float3" 0.14976174 0 0.2354537 ;
	setAttr ".tk[270]" -type "float3" 0.099002078 0 -0.11921728 ;
	setAttr ".tk[271]" -type "float3" 0.56795871 0 -0.19354752 ;
	setAttr ".tk[272]" -type "float3" 0.51765198 0 -0.35787681 ;
	setAttr ".tk[273]" -type "float3" 0.31116691 0 -0.48571783 ;
	setAttr ".tk[274]" -type "float3" 0.12116726 0 -0.23211883 ;
	setAttr ".tk[276]" -type "float3" -0.1523245 0 -0.18409444 ;
	setAttr ".tk[277]" -type "float3" -0.35643259 0 -0.42474008 ;
	setAttr ".tk[278]" -type "float3" -0.5208208 0 -0.38696828 ;
	setAttr ".tk[279]" -type "float3" -0.58041573 0 -0.18572739 ;
	setAttr ".tk[280]" -type "float3" -0.42018002 0 -0.010463512 ;
	setAttr ".tk[281]" -type "float3" 0.39619607 0 -0.059611298 ;
	setAttr ".tk[282]" -type "float3" 0.15606453 0 -0.1587441 ;
	setAttr ".tk[283]" -type "float3" 0.11338752 0 0.1320834 ;
	setAttr ".tk[284]" -type "float3" 0.059611425 0 0.4488596 ;
	setAttr ".tk[285]" -type "float3" 3.9143895e-008 0 0.58615994 ;
	setAttr ".tk[286]" -type "float3" 0.13507895 0 0.42363647 ;
	setAttr ".tk[287]" -type "float3" 0.11724554 0 0.20173287 ;
	setAttr ".tk[288]" -type "float3" -0.1293961 0 -0.095770828 ;
	setAttr ".tk[289]" -type "float3" -0.36963084 0 -0.053069346 ;
	setAttr ".tk[290]" -type "float3" 0.023660734 0 -0.15736672 ;
	setAttr ".tk[291]" -type "float3" 0.46176702 0 -0.15477976 ;
	setAttr ".tk[292]" -type "float3" 0.44876966 0 -0.32875645 ;
	setAttr ".tk[293]" -type "float3" 0.23783582 0 -0.41974822 ;
	setAttr ".tk[294]" -type "float3" 0.18297279 0 0.1290269 ;
	setAttr ".tk[295]" -type "float3" 3.9143895e-008 0 0.23891522 ;
	setAttr ".tk[296]" -type "float3" -0.12334188 0 0.048096046 ;
	setAttr ".tk[297]" -type "float3" -0.31493101 0 -0.35408527 ;
	setAttr ".tk[298]" -type "float3" -0.49626818 -5.9604645e-008 -0.38351226 ;
	setAttr ".tk[299]" -type "float3" -0.51235509 0 -0.17581773 ;
	setAttr ".tk[300]" -type "float3" -0.22882646 0 -0.0078475941 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "FA51AEB6-440C-3497-9AB0-E699E9951F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709875 0 -0.56877494 ;
	setAttr ".rs" 46333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0535987835211018 0 -3.2104494793946881 ;
	setAttr ".cbx" -type "double3" 2.0181790337279253 0 2.0728996450699584 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "E6D71FB7-4B9B-9B26-F008-5B8D2EB214BA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.2478385 0 -0.080527596 0.21082394
		 0 -0.15317263 0.15317272 0 -0.21082392 0.0805277 0 -0.24783841 5.2841127e-008 0 -0.26059276
		 -0.080527604 0 -0.24783839 -0.15317266 0 -0.21082392 -0.21082379 0 -0.1531726 -0.24783842
		 0 -0.080527581 -0.26059276 0 3.2413723e-008 -0.24783842 0 0.080527633 -0.21082379
		 0 0.15317261 -0.15317255 0 0.21082392 -0.080527604 0 0.24783839 5.2841127e-008 0
		 0.26059276 0.0805277 0 0.24783839 0.15317255 0 0.21082392 0.21082394 0 0.1531726
		 0.24783839 0 0.080527633 0.26059276 0 3.2413723e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "CE24DC70-4A19-9772-08AB-25A5C8085082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709803 0 -0.568775 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7411834215559467 0 -2.8050740801838505 ;
	setAttr ".cbx" -type "double3" 1.7057638146785019 0 1.6675240604183408 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "9B8FBC16-4874-D257-8E1C-4D8AA74DAB0F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.24547195 0 -0.079758637
		 0.20881094 0 -0.15171002 0.15171008 0 -0.20881094 0.079758726 0 -0.24547184 4.157512e-008
		 0 -0.25810444 -0.079758696 0 -0.24547184 -0.15171005 0 -0.20881094 -0.20881069 0
		 -0.15171 -0.24547186 0 -0.079758622 -0.25810441 0 4.5651081e-008 -0.24547186 0 0.079758719
		 -0.20881069 0 0.15171003 -0.15170999 0 0.20881094 -0.079758696 0 0.24547184 4.157512e-008
		 0 0.25810444 0.079758726 0 0.24547184 0.15170991 0 0.20881094 0.20881094 0 0.15171002
		 0.24547184 0 0.079758719 0.25810441 0 4.5651081e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "ACC25D30-475B-4B97-173D-C4918E47081D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709661 0 -0.568775 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4317509967466142 0 -2.4035693863713083 ;
	setAttr ".cbx" -type "double3" 1.396331675700633 0 1.2660193666057991 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "F7AF9190-4310-D46E-C2FE-CF9BE665F526";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.1706996 0 -0.055463657 0.14520583
		 0 -0.10549816 0.10549819 0 -0.14520583 0.055463713 0 -0.17069955 1.0698094e-008 0
		 -0.17948426 -0.055463705 0 -0.17069952 -0.10549818 0 -0.14520583 -0.14520583 0 -0.10549815
		 -0.17069955 0 -0.055463657 -0.17948423 0 3.2094235e-008 -0.17069955 0 0.055463713
		 -0.14520583 0 0.10549817 -0.10549815 0 0.14520583 -0.055463705 0 0.17069952 1.0698094e-008
		 0 0.17948426 0.055463713 0 0.17069952 0.10549813 0 0.14520583 0.14520583 0 0.10549816
		 0.17069952 0 0.055463709 0.17948423 0 3.2094235e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "E5B32489-48F9-D473-52D4-9E8C25B7D43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709589 0 -0.568775 ;
	setAttr ".rs" 33767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2165736408488512 0 -2.1243654830561272 ;
	setAttr ".cbx" -type "double3" 1.1811544627186019 0 0.98681546329061776 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "88B0A0C8-4929-01BF-F4EF-60BE88EBB240";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0
		 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0
		 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "F37531E2-4686-7C53-0516-C6A5E643BB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8629561967954329 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.862956 0 -1.7881393e-007 ;
	setAttr ".rs" 48340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8629559583768538 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.8629561967954338 0 1.0000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "496574ED-4E38-A343-3EBA-62A4B83E5A29";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "D2CF6B1B-4642-AD33-5B05-68BB8EED4DBD";
createNode polyTweak -n "polyTweak16";
	rename -uid "734BBB8B-4C5D-3A9C-DA2A-118DCD393C78";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[36]" -type "float3" 4.520443e-005 0.00016195051 -0.0013500407 ;
	setAttr ".tk[69]" -type "float3" 0 5.5511151e-017 1.6913554e-017 ;
	setAttr ".tk[204]" -type "float3" -0.041447766 -0.032063156 0.0020602597 ;
	setAttr ".tk[205]" -type "float3" 5.7043275e-005 0.015244544 -0.030438321 ;
	setAttr ".tk[206]" -type "float3" -0.0053912476 -0.02050226 0.0404578 ;
	setAttr ".tk[209]" -type "float3" 0.0028531905 -0.01896791 0.095129803 ;
	setAttr ".tk[216]" -type "float3" -0.063119456 0.072568044 -0.017917002 ;
	setAttr ".tk[217]" -type "float3" -0.029757364 0.05284844 -0.031464502 ;
	setAttr ".tk[218]" -type "float3" -0.013331767 0.001794197 -0.012950831 ;
	setAttr ".tk[221]" -type "float3" -0.016749537 0.016064504 0.055734117 ;
	setAttr ".tk[225]" -type "float3" 0.0035845356 0.16185753 0.019411869 ;
	setAttr ".tk[226]" -type "float3" -0.0032415264 0.12564331 0.055188257 ;
	setAttr ".tk[227]" -type "float3" -0.0030205736 -0.01693522 0.035658881 ;
	setAttr ".tk[229]" -type "float3" -0.024119785 -0.049334008 0.04233605 ;
	setAttr ".tk[230]" -type "float3" -0.001635095 -0.031941626 0.068433478 ;
	setAttr ".tk[233]" -type "float3" -0.075691879 0.052309781 0.0042528897 ;
	setAttr ".tk[234]" -type "float3" -0.010366269 0.012190624 0.0037812765 ;
	setAttr ".tk[236]" -type "float3" -0.03419394 0.0081915054 -0.035985164 ;
	setAttr ".tk[237]" -type "float3" 0.026873333 0.012246538 0.033352844 ;
	setAttr ".tk[239]" -type "float3" -0.0031777383 -0.025194164 0.054312874 ;
	setAttr ".tk[240]" -type "float3" 0.1061982 0.077267706 -0.01921279 ;
	setAttr ".tk[245]" -type "float3" -0.017219236 0.0071067451 -0.043868236 ;
	setAttr ".tk[246]" -type "float3" -0.041120555 -0.036059134 0.021689724 ;
	setAttr ".tk[247]" -type "float3" -0.008909964 -0.024139078 0.028404316 ;
	setAttr ".tk[249]" -type "float3" -0.089498743 -0.087180093 0.06794659 ;
	setAttr ".tk[250]" -type "float3" -0.079126395 -0.084928498 0.078794688 ;
	setAttr ".tk[251]" -type "float3" 0.012152376 0.027509334 -0.032041766 ;
	setAttr ".tk[256]" -type "float3" -0.036516223 0.044779584 -0.01935894 ;
	setAttr ".tk[257]" -type "float3" -0.027773477 0.035626192 0.01762636 ;
	setAttr ".tk[258]" -type "float3" -0.1257448 -0.011580863 -0.026883092 ;
	setAttr ".tk[259]" -type "float3" -0.044178601 -0.042119771 0.00047566486 ;
	setAttr ".tk[260]" -type "float3" -0.014687987 0.10382994 -0.079581037 ;
	setAttr ".tk[265]" -type "float3" 0.040011864 -0.059589952 -0.061345994 ;
	setAttr ".tk[266]" -type "float3" -0.058037706 -0.10026672 0.052342672 ;
	setAttr ".tk[267]" -type "float3" 0.04545911 -0.070265748 0.019980736 ;
	setAttr ".tk[268]" -type "float3" -0.012350632 0.0020670572 -0.024239138 ;
	setAttr ".tk[269]" -type "float3" -0.13116483 -0.15192668 0.15718786 ;
	setAttr ".tk[270]" -type "float3" -0.27719596 -0.19927506 0.20072958 ;
	setAttr ".tk[276]" -type "float3" 0.025852047 0.18160546 -0.10074967 ;
	setAttr ".tk[277]" -type "float3" 0.031632349 0.025735784 0.015918737 ;
	setAttr ".tk[279]" -type "float3" -0.0099309338 0.044906497 -0.015840225 ;
	setAttr ".tk[281]" -type "float3" 0.016588749 -0.010571802 -0.070260085 ;
	setAttr ".tk[282]" -type "float3" 0.018716734 -0.0061094542 -0.09090884 ;
	setAttr ".tk[291]" -type "float3" 0.0030542577 0.13791314 0.016540175 ;
	setAttr ".tk[292]" -type "float3" 0.056189023 -0.053787604 0.041592114 ;
	setAttr ".tk[293]" -type "float3" -0.023168199 -0.03589268 0.049361408 ;
	setAttr ".tk[294]" -type "float3" 0.002754902 0.12439594 0.014919033 ;
	setAttr ".tk[295]" -type "float3" -0.048723876 -0.072123818 0.073692553 ;
	setAttr ".tk[296]" -type "float3" 0.0096716955 0.024429401 0.0084284078 ;
	setAttr ".tk[300]" -type "float3" -0.061357036 0.0087917242 0.015354983 ;
	setAttr ".tk[305]" -type "float3" -0.020279594 0.044622429 0.012610083 ;
	setAttr ".tk[306]" -type "float3" 0.079034433 -0.0016088835 0.0018861289 ;
	setAttr ".tk[308]" -type "float3" -0.035147764 0.010257334 0.01167726 ;
	setAttr ".tk[309]" -type "float3" -0.04269661 -0.035334263 0.04858939 ;
	setAttr ".tk[312]" -type "float3" -0.16921794 -0.10185143 0.15659873 ;
	setAttr ".tk[313]" -type "float3" -0.032520991 0.030550722 0.0141078 ;
	setAttr ".tk[314]" -type "float3" -0.037450317 -0.005364106 0.040418133 ;
	setAttr ".tk[315]" -type "float3" 0.1127041 -0.0016231511 -0.0028778776 ;
	setAttr ".tk[316]" -type "float3" -0.025043759 0.031115156 0.0070129391 ;
	setAttr ".tk[318]" -type "float3" 0.0064379973 0.014658962 -0.055427421 ;
	setAttr ".tk[319]" -type "float3" 0.016722323 -0.025918802 -0.047919068 ;
	setAttr ".tk[322]" -type "float3" -0.053654168 -0.010653795 -0.018184222 ;
	setAttr ".tk[328]" -type "float3" -0.10647472 0.029494468 -0.016218551 ;
	setAttr ".tk[329]" -type "float3" 0.018987359 0.0034681242 0.018021755 ;
	setAttr ".tk[330]" -type "float3" 0.0045082211 0.032098029 -0.017853649 ;
	setAttr ".tk[331]" -type "float3" 0.026273899 0.0040998934 0.011809325 ;
	setAttr ".tk[332]" -type "float3" -0.1536015 -0.0082914783 -0.04366 ;
	setAttr ".tk[333]" -type "float3" -0.11235608 -0.0048697572 -0.044700127 ;
	setAttr ".tk[347]" -type "float3" -0.087084033 -0.0055458774 0.042282436 ;
	setAttr ".tk[348]" -type "float3" -0.0034120672 0.017191339 0.060923744 ;
	setAttr ".tk[352]" -type "float3" -0.069345802 -0.051682785 0.014813472 ;
	setAttr ".tk[357]" -type "float3" -0.025637962 -0.0076005426 -0.021961851 ;
	setAttr ".tk[358]" -type "float3" -0.11927025 -0.11441151 0.086331196 ;
	setAttr ".tk[362]" -type "float3" -0.01529175 -0.010414531 0.017537393 ;
	setAttr ".tk[363]" -type "float3" -0.056688748 -0.046263508 -0.0020925323 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4778D341-4CD8-336D-B687-8DBE0833C126";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9BBE5F54-410A-8BE2-3149-91B6FD5F4ED7";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5D18D344-484D-55F2-D53E-2E822920A657";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "165682E0-4CE6-5EFC-FAB7-EAB5470266C1";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3B59AA5C-46A7-8718-988C-47A0C55FF5C6";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2E8E6AF7-4B03-2CF2-0026-7DB9F2B57082";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C90AD927-4E3B-7AAA-1FB4-B6B45A54EBE3";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "977CE374-4A16-F0AD-2C4C-48BF2C120D93";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[13:14]" "f[20:59]";
createNode polyTweak -n "polyTweak17";
	rename -uid "42F1C019-4C1C-243B-3D19-A79F5309DC04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[45]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[64]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[65]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[135]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ECDD6511-40A9-E2EF-E967-AF809A1D3708";
	setAttr ".dc" -type "componentList" 1 "f[0:16]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3F194713-4499-0BCD-5254-308DEF545450";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "00EA9B42-4494-DD33-552C-DC86A4FD540E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7549278C-4F22-07D7-8B16-6C823FD4140A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode groupId -n "groupId2";
	rename -uid "642B8874-4B7D-5B39-C8C6-B9882D9F1574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D4C06086-4940-629E-90C4-3BA96F18707A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7DA0CE58-4B5F-19AC-C80E-70873E4C599F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId4";
	rename -uid "4EF32863-496F-C553-B1AD-3ABD7C132D2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6A03C7CE-4EFA-0ADD-1E6A-259530137BB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "54AC3470-4B29-F880-D0DB-0D8D7136DE71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FC313D2D-44F2-C6EB-BDC7-74B8BD3E6C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883:884]" "e[887]" "e[895]" "e[900]" "e[905]" "e[910]" "e[915]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[947]" "e[954]" "e[961]" "e[964]" "e[971]" "e[980]" "e[989]" "e[998]" "e[1017]" "e[1019]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084004879 3.1057038 -0.29220414 ;
	setAttr ".rs" 38971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1875391006469727 2.0028877258300781 -4.1631808280944824 ;
	setAttr ".cbx" -type "double3" 4.0195293426513672 4.2085199356079102 3.5787725448608398 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E686AEC0-454D-31A9-C281-F58B5AFA50C0";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  -0.046638731 0.065894857 0.022011511;
createNode polyNormal -n "polyNormal1";
	rename -uid "076E8E81-488F-F97C-7C6C-A5B7B090532B";
	setAttr ".ics" -type "componentList" 1 "f[342:526]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "2CA8E385-4664-A5C7-7547-4BA268806FA0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[547:589]" -type "float3"  -0.2168373 0.092885435 0.14864269
		 -0.21863778 0.10250875 0.16219616 -0.19159561 0.11429839 0.18975347 -0.14304861 0.115807
		 0.20624679 -0.10746789 0.0894887 0.19253433 -0.083051644 0.075863183 0.17843688 -0.052977934
		 0.061978254 0.16062745 -0.0037915963 0.048829183 0.15696841 0.020217694 0.053820156
		 0.15842478 0.060374737 0.078658357 0.17846604 0.084716439 0.091445118 0.18614358
		 0.11774266 0.10724334 0.18777339 0.15053433 0.11495838 0.18206206 0.17481998 0.12433399
		 0.17279381 0.18922013 0.13423391 0.16449714 0.21863778 0.13957989 0.099567346 0.20034583
		 0.13422216 0.07017155 0.1631076 0.10340201 0.057779402 0.095375866 0.039550051 0.020869188
		 0.080173388 0.031343661 0.0055257212 0.077145182 0.026062777 -0.0055827694 0.0838314
		 0.02507679 -0.030747406 0.094727069 0.037304059 -0.064940132 0.085258119 0.052290402
		 -0.098647758 0.032638162 0.095001072 -0.19436046 -0.013841743 0.087713808 -0.20624679
		 -0.037122104 0.074701063 -0.17144299 -0.073441885 0.076292142 -0.11575798 -0.077201426
		 0.068242356 -0.089179143 -0.082903221 0.047549084 -0.044990268 -0.085422017 0.034803659
		 -0.0099555589 -0.088300332 0.031421274 0.012926765 -0.1407138 0.038192533 0.0047575049
		 -0.106553 0.037305757 0.052670229 -0.15066938 0.064329289 0.10138328 -0.18835278
		 0.074977353 0.12330833 -0.12175059 0.042974591 0.068999104 -0.21359891 0.12132013
		 0.17288238 -0.2051772 0.12496136 0.18290819 0.070124939 0.081260137 -0.14958468 0.12066078
		 0.069226794 0.04021889 0.19958673 0.1370323 0.14707148 0.21619225 0.14259352 0.12112176;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DC70CF91-4637-5DAD-1F41-58A1500793F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[705:724]" "e[891]" "e[976]" "e[985]" "e[994]" "e[1003]" "e[1010]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02683723 2.1767399 -1.2499666 ;
	setAttr ".rs" 43721;
	setAttr ".lt" -type "double3" -1.6306400674181987e-016 -8.8991314317610204e-016 
		-0.11133654116209027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3713831901550293 1.8751010894775391 -3.7567949295043945 ;
	setAttr ".cbx" -type "double3" 2.4250576496124268 2.4783785343170166 1.2568618059158325 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DD9C0318-4EA9-994A-42F5-099717F4E228";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[275]" -type "float3" -0.0052102655 -0.016686678 -0.024943113 ;
	setAttr ".tk[276]" -type "float3" 0.0096353889 -0.014692545 -0.017498255 ;
	setAttr ".tk[547]" -type "float3" -0.12431216 0.002448082 -0.056635141 ;
	setAttr ".tk[548]" -type "float3" -0.12561679 0.0023565292 -0.060224533 ;
	setAttr ".tk[549]" -type "float3" -0.11004186 0.0021469593 -0.067989826 ;
	setAttr ".tk[550]" -type "float3" -0.081479788 0.0021071434 -0.073221207 ;
	setAttr ".tk[551]" -type "float3" -0.060194016 0.0018389225 -0.069820404 ;
	setAttr ".tk[552]" -type "float3" -0.045430779 0.0020048618 -0.066501617 ;
	setAttr ".tk[553]" -type "float3" -0.02720809 0.0023453236 -0.062408209 ;
	setAttr ".tk[554]" -type "float3" 0.0020766053 0.0024080276 -0.062241077 ;
	setAttr ".tk[555]" -type "float3" 0.016405314 0.0028009415 -0.063348293 ;
	setAttr ".tk[556]" -type "float3" 0.040109038 0.0035288334 -0.070060015 ;
	setAttr ".tk[557]" -type "float3" 0.054562688 0.004032135 -0.072961569 ;
	setAttr ".tk[558]" -type "float3" 0.074369192 0.0049591064 -0.074707508 ;
	setAttr ".tk[559]" -type "float3" 0.094133377 0.0058038235 -0.074379206 ;
	setAttr ".tk[560]" -type "float3" 0.10892797 0.0067591667 -0.07303977 ;
	setAttr ".tk[561]" -type "float3" 0.11781049 0.0076053143 -0.071716785 ;
	setAttr ".tk[562]" -type "float3" 0.13696527 0.010397434 -0.056826591 ;
	setAttr ".tk[563]" -type "float3" 0.12671423 0.011025906 -0.049051046 ;
	setAttr ".tk[564]" -type "float3" 0.10450792 0.0098085403 -0.044059634 ;
	setAttr ".tk[565]" -type "float3" 0.064387321 0.0077726841 -0.031213045 ;
	setAttr ".tk[566]" -type "float3" 0.055612206 0.0078196526 -0.026828587 ;
	setAttr ".tk[567]" -type "float3" 0.054021835 0.0079593658 -0.023869514 ;
	setAttr ".tk[568]" -type "float3" 0.058604836 0.0088677406 -0.017877579 ;
	setAttr ".tk[569]" -type "float3" 0.066044211 0.010685921 -0.010255992 ;
	setAttr ".tk[570]" -type "float3" 0.061357141 0.012402296 -0.0023589134 ;
	setAttr ".tk[571]" -type "float3" 0.032707751 0.017029762 0.020678043 ;
	setAttr ".tk[574]" -type "float3" -0.032615185 0.012447119 0.0047787428 ;
	setAttr ".tk[575]" -type "float3" -0.035575271 0.011140823 -0.0013103485 ;
	setAttr ".tk[576]" -type "float3" -0.040241599 0.008669138 -0.011189938 ;
	setAttr ".tk[577]" -type "float3" -0.042711854 0.006881237 -0.01919961 ;
	setAttr ".tk[578]" -type "float3" -0.045012236 0.0059089661 -0.024574876 ;
	setAttr ".tk[580]" -type "float3" -0.056793809 0.0045800209 -0.034004807 ;
	setAttr ".tk[581]" -type "float3" -0.084004641 0.0035648346 -0.045734882 ;
	setAttr ".tk[582]" -type "float3" -0.10689521 0.002869606 -0.050532579 ;
	setAttr ".tk[583]" -type "float3" -0.066192389 0.0040941238 -0.037807941 ;
	setAttr ".tk[584]" -type "float3" -0.12268543 0.0028164387 -0.063604593 ;
	setAttr ".tk[585]" -type "float3" -0.11786938 0.0026991367 -0.066372871 ;
	setAttr ".tk[586]" -type "float3" 0.053845167 0.015251637 0.0093719959 ;
	setAttr ".tk[587]" -type "float3" 0.079287767 0.0085809231 -0.037568212 ;
	setAttr ".tk[588]" -type "float3" 0.12443852 0.0084359646 -0.067827702 ;
	setAttr ".tk[589]" -type "float3" 0.13501787 0.00974226 -0.062114239 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "AB6CE85D-44E6-9592-DA05-9294658363F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[705:724]" "e[891]" "e[976]" "e[985]" "e[994]" "e[1003]" "e[1010]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02683723 2.1767399 -1.2499666 ;
	setAttr ".rs" 43721;
	setAttr ".lt" -type "double3" -1.6306400674181987e-016 -8.8991314317610204e-016 
		-0.11133654116209027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3713831901550293 1.8751010894775391 -3.7567949295043945 ;
	setAttr ".cbx" -type "double3" 2.4250576496124268 2.4783785343170166 1.2568618059158325 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "94ED0E8A-458F-3659-D336-D98BDE4DC7B5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[275]" -type "float3" -0.0052102655 -0.016686678 -0.024943113 ;
	setAttr ".tk[276]" -type "float3" 0.0096353889 -0.014692545 -0.017498255 ;
	setAttr ".tk[547]" -type "float3" -0.12431216 0.002448082 -0.056635141 ;
	setAttr ".tk[548]" -type "float3" -0.12561679 0.0023565292 -0.060224533 ;
	setAttr ".tk[549]" -type "float3" -0.11004186 0.0021469593 -0.067989826 ;
	setAttr ".tk[550]" -type "float3" -0.081479788 0.0021071434 -0.073221207 ;
	setAttr ".tk[551]" -type "float3" -0.060194016 0.0018389225 -0.069820404 ;
	setAttr ".tk[552]" -type "float3" -0.045430779 0.0020048618 -0.066501617 ;
	setAttr ".tk[553]" -type "float3" -0.02720809 0.0023453236 -0.062408209 ;
	setAttr ".tk[554]" -type "float3" 0.0020766053 0.0024080276 -0.062241077 ;
	setAttr ".tk[555]" -type "float3" 0.016405314 0.0028009415 -0.063348293 ;
	setAttr ".tk[556]" -type "float3" 0.040109038 0.0035288334 -0.070060015 ;
	setAttr ".tk[557]" -type "float3" 0.054562688 0.004032135 -0.072961569 ;
	setAttr ".tk[558]" -type "float3" 0.074369192 0.0049591064 -0.074707508 ;
	setAttr ".tk[559]" -type "float3" 0.094133377 0.0058038235 -0.074379206 ;
	setAttr ".tk[560]" -type "float3" 0.10892797 0.0067591667 -0.07303977 ;
	setAttr ".tk[561]" -type "float3" 0.11781049 0.0076053143 -0.071716785 ;
	setAttr ".tk[562]" -type "float3" 0.13696527 0.010397434 -0.056826591 ;
	setAttr ".tk[563]" -type "float3" 0.12671423 0.011025906 -0.049051046 ;
	setAttr ".tk[564]" -type "float3" 0.10450792 0.0098085403 -0.044059634 ;
	setAttr ".tk[565]" -type "float3" 0.064387321 0.0077726841 -0.031213045 ;
	setAttr ".tk[566]" -type "float3" 0.055612206 0.0078196526 -0.026828587 ;
	setAttr ".tk[567]" -type "float3" 0.054021835 0.0079593658 -0.023869514 ;
	setAttr ".tk[568]" -type "float3" 0.058604836 0.0088677406 -0.017877579 ;
	setAttr ".tk[569]" -type "float3" 0.066044211 0.010685921 -0.010255992 ;
	setAttr ".tk[570]" -type "float3" 0.061357141 0.012402296 -0.0023589134 ;
	setAttr ".tk[571]" -type "float3" 0.032707751 0.017029762 0.020678043 ;
	setAttr ".tk[574]" -type "float3" -0.032615185 0.012447119 0.0047787428 ;
	setAttr ".tk[575]" -type "float3" -0.035575271 0.011140823 -0.0013103485 ;
	setAttr ".tk[576]" -type "float3" -0.040241599 0.008669138 -0.011189938 ;
	setAttr ".tk[577]" -type "float3" -0.042711854 0.006881237 -0.01919961 ;
	setAttr ".tk[578]" -type "float3" -0.045012236 0.0059089661 -0.024574876 ;
	setAttr ".tk[580]" -type "float3" -0.056793809 0.0045800209 -0.034004807 ;
	setAttr ".tk[581]" -type "float3" -0.084004641 0.0035648346 -0.045734882 ;
	setAttr ".tk[582]" -type "float3" -0.10689521 0.002869606 -0.050532579 ;
	setAttr ".tk[583]" -type "float3" -0.066192389 0.0040941238 -0.037807941 ;
	setAttr ".tk[584]" -type "float3" -0.12268543 0.0028164387 -0.063604593 ;
	setAttr ".tk[585]" -type "float3" -0.11786938 0.0026991367 -0.066372871 ;
	setAttr ".tk[586]" -type "float3" 0.053845167 0.015251637 0.0093719959 ;
	setAttr ".tk[587]" -type "float3" 0.079287767 0.0085809231 -0.037568212 ;
	setAttr ".tk[588]" -type "float3" 0.12443852 0.0084359646 -0.067827702 ;
	setAttr ".tk[589]" -type "float3" 0.13501787 0.00974226 -0.062114239 ;
createNode polyNormal -n "pasted__polyNormal2";
	rename -uid "E69BB7B1-43BD-D950-426B-00BD82993776";
	setAttr ".ics" -type "componentList" 1 "f[342:526]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "ABDDB1A4-4F33-59B8-124A-DAB17D03124C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[547:589]" -type "float3"  -0.2168373 0.092885435 0.14864269
		 -0.21863778 0.10250875 0.16219616 -0.19159561 0.11429839 0.18975347 -0.14304861 0.115807
		 0.20624679 -0.10746789 0.0894887 0.19253433 -0.083051644 0.075863183 0.17843688 -0.052977934
		 0.061978254 0.16062745 -0.0037915963 0.048829183 0.15696841 0.020217694 0.053820156
		 0.15842478 0.060374737 0.078658357 0.17846604 0.084716439 0.091445118 0.18614358
		 0.11774266 0.10724334 0.18777339 0.15053433 0.11495838 0.18206206 0.17481998 0.12433399
		 0.17279381 0.18922013 0.13423391 0.16449714 0.21863778 0.13957989 0.099567346 0.20034583
		 0.13422216 0.07017155 0.1631076 0.10340201 0.057779402 0.095375866 0.039550051 0.020869188
		 0.080173388 0.031343661 0.0055257212 0.077145182 0.026062777 -0.0055827694 0.0838314
		 0.02507679 -0.030747406 0.094727069 0.037304059 -0.064940132 0.085258119 0.052290402
		 -0.098647758 0.032638162 0.095001072 -0.19436046 -0.013841743 0.087713808 -0.20624679
		 -0.037122104 0.074701063 -0.17144299 -0.073441885 0.076292142 -0.11575798 -0.077201426
		 0.068242356 -0.089179143 -0.082903221 0.047549084 -0.044990268 -0.085422017 0.034803659
		 -0.0099555589 -0.088300332 0.031421274 0.012926765 -0.1407138 0.038192533 0.0047575049
		 -0.106553 0.037305757 0.052670229 -0.15066938 0.064329289 0.10138328 -0.18835278
		 0.074977353 0.12330833 -0.12175059 0.042974591 0.068999104 -0.21359891 0.12132013
		 0.17288238 -0.2051772 0.12496136 0.18290819 0.070124939 0.081260137 -0.14958468 0.12066078
		 0.069226794 0.04021889 0.19958673 0.1370323 0.14707148 0.21619225 0.14259352 0.12112176;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "631312DB-4D42-F8CB-FFC9-A6986F96E627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883:884]" "e[887]" "e[895]" "e[900]" "e[905]" "e[910]" "e[915]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[947]" "e[954]" "e[961]" "e[964]" "e[971]" "e[980]" "e[989]" "e[998]" "e[1017]" "e[1019]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084004879 3.1057038 -0.29220414 ;
	setAttr ".rs" 38971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1875391006469727 2.0028877258300781 -4.1631808280944824 ;
	setAttr ".cbx" -type "double3" 4.0195293426513672 4.2085199356079102 3.5787725448608398 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "04A31FE8-4BA9-0920-B00A-E7BFF42A0BB1";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  -0.046638731 0.065894857 0.022011511;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "0ACD1C87-4CB9-274E-1CB6-B1B691D383A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "C26E17FA-4CCD-6B3C-2971-AD90D8F67E2B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "AE473B09-4637-8F52-D60E-DAA9B5BC7D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode polySplit -n "pasted__pasted__pasted__polySplit48";
	rename -uid "1ED8CF8C-4CB5-6307-7B00-0A870E333DB8";
	setAttr -s 5 ".e[0:4]"  0.588314 0.597996 0.68997699 0.52804399 0.39721799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483234 -2147483194 -2147483154 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit47";
	rename -uid "60366398-4DAD-9AC7-E555-7894139BB642";
	setAttr -s 2 ".e[0:1]"  0 0.63912898;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "EFF3B9A2-4145-F58C-1BDB-0DA1CB27B841";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[245]" -type "float3" 0.10783765 -0.12573074 0.076767772 ;
	setAttr ".tk[253]" -type "float3" -0.081134267 -0.0024985136 0.039954916 ;
	setAttr ".tk[261]" -type "float3" -0.075986572 0.03856397 -0.0037443768 ;
	setAttr ".tk[262]" -type "float3" -0.031769186 -0.0080241589 0.022735542 ;
	setAttr ".tk[264]" -type "float3" 0.035090689 0.012530092 -0.028802913 ;
	setAttr ".tk[268]" -type "float3" 0.040536255 -0.042386435 0.023950174 ;
	setAttr ".tk[272]" -type "float3" -0.0082455864 -0.034868568 0.019422466 ;
	setAttr ".tk[278]" -type "float3" 0.02373391 -0.015955439 0.0051046405 ;
	setAttr ".tk[279]" -type "float3" 0.098068692 -0.1045141 0.059924047 ;
	setAttr ".tk[280]" -type "float3" -0.047596637 0.10149942 -0.080181248 ;
	setAttr ".tk[283]" -type "float3" -0.001670239 0.0073647029 -0.0066408189 ;
	setAttr ".tk[288]" -type "float3" -0.006992972 0.049986228 -0.047077324 ;
	setAttr ".tk[289]" -type "float3" 0.11076986 -0.055597745 0.0048352834 ;
	setAttr ".tk[290]" -type "float3" 0.034203764 -0.098469086 0.08331196 ;
	setAttr ".tk[298]" -type "float3" 0.00068299792 0.023800734 -0.024267375 ;
	setAttr ".tk[300]" -type "float3" 0.082222737 0.0025320335 -0.040490948 ;
	setAttr ".tk[307]" -type "float3" -0.084661841 -0.0026071449 0.041692089 ;
	setAttr ".tk[310]" -type "float3" 0.1079314 0.0033237231 -0.053151246 ;
	setAttr ".tk[314]" -type "float3" 0.063877746 0.0019671028 -0.031456865 ;
	setAttr ".tk[316]" -type "float3" -0.070551544 -0.0021726203 0.034743406 ;
	setAttr ".tk[317]" -type "float3" 0.038052391 -0.05108035 0.013032867 ;
	setAttr ".tk[321]" -type "float3" 0.019968782 -0.03875643 0.019471459 ;
	setAttr ".tk[325]" -type "float3" -0.051487528 0.10843202 -0.085362472 ;
	setAttr ".tk[338]" -type "float3" 0.020961978 -0.0081617739 -0.0014594734 ;
	setAttr ".tk[343]" -type "float3" -0.050940424 0.080339119 -0.057343237 ;
	setAttr ".tk[347]" -type "float3" 0.07429374 -0.095647924 0.061972734 ;
	setAttr ".tk[348]" -type "float3" -0.021724351 -0.0026083193 0.012649912 ;
	setAttr ".tk[352]" -type "float3" 0.07000377 0.025126304 0.0107455 ;
	setAttr ".tk[357]" -type "float3" -0.0064196568 0.011438237 -0.0085485922 ;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge1";
	rename -uid "225673A5-42D6-F387-1099-F1BAD439985B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8928909126797182 -0.79965498754456354 0.77317587813823385 0
		 0.073851992233830863 1.8051327706515585 1.6861489023534451 0 -1.3226709689593856 -1.5109345075021516 1.6754862372977521 0
		 -9.5281858545255673 0.16448929952917513 3.301260665266164 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "689A4BAD-41E6-B1FF-5312-28B04D937FD8";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[10]" -type "float3" 0 0 6.6154753e-005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017205333 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030912058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.042744674 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.030912057 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.017205326 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.6158558e-005 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013996416 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026622785 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.045293402 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.026622767 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.013996415 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013996437 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.026622795 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.036643133 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.045293402 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036643125 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.026622793 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.013996434 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.025375299 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.034926102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.041058097 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.043171044 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.04105809 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.034926098 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.02537529 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.013340594 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.025375312 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.034926109 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.043171044 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.034926102 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025375301 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.013340593 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.014519733 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.027618177 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038013179 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.04698687 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.03801316 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.027618174 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.01451972 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014519756 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.027618201 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.03801319 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.044687178 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.04698687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.044687174 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.038013186 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027618198 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.014519754 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.017481683 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033252131 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.05380309 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056571912 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.053803086 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.033252124 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.017481674 ;
	setAttr ".tk[89]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.01748169 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.056571912 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017481687 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.019656001 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.03738796 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.051460091 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.063608184 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.051460076 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037387945 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.019655993 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.019656023 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.037387963 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.063608184 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.03738796 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.019656016 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.017001476 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.03233875 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.04451045 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.055017926 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.044510435 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.032338738 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.017001467 ;
	setAttr ".tk[129]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.017001489 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.032338746 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.04451045 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.055017926 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.044510446 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.032338742 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.017001478 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.014796355 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.028144334 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.038737372 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.04788202 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.03873736 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.028144328 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.014796342 ;
	setAttr ".tk[149]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.028144345 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.038737372 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.04788202 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.038737368 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.028144339 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.013194535 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.025097491 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.034543749 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.040608615 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.042698402 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.040608611 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.034543745 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.025097478 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.013194527 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.013194548 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.025097501 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.034543753 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040608615 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.042698402 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040608611 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.034543749 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.025097489 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013194544 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0.022947824 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.032959923 0 ;
	setAttr ".tk[216]" -type "float3" 0.16958523 -0.11825205 0.040747169 ;
	setAttr ".tk[217]" -type "float3" 0.063684791 -0.093766212 0.06497471 ;
	setAttr ".tk[218]" -type "float3" 0.034957595 -0.029445251 0.013500979 ;
	setAttr ".tk[219]" -type "float3" 0.0087005887 -0.012218243 0.0082809925 ;
	setAttr ".tk[220]" -type "float3" -0.0073731504 0.01642118 -0.013123239 ;
	setAttr ".tk[229]" -type "float3" 0 0.047916062 0 ;
	setAttr ".tk[230]" -type "float3" 0.079382397 -0.018687287 -0.012488488 ;
	setAttr ".tk[234]" -type "float3" -0.14583799 0.00043268877 0 ;
	setAttr ".tk[236]" -type "float3" 0.073180214 -0.071276136 0.037959713 ;
	setAttr ".tk[237]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0.24063921 0.040552396 -0.12535508 ;
	setAttr ".tk[250]" -type "float3" 0.21318544 0.062812455 -0.12126041 ;
	setAttr ".tk[254]" -type "float3" -0.060223538 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0030910969 -0.030616999 0.032238245 ;
	setAttr ".tk[269]" -type "float3" 0.090976506 0.038155716 -0.080380879 ;
	setAttr ".tk[270]" -type "float3" 0.20121488 0.13763361 -0.17947224 ;
	setAttr ".tk[271]" -type "float3" 0.07778465 0.037749477 -0.07388451 ;
	setAttr ".tk[272]" -type "float3" -0.10824486 0.054935459 -0.0053339619 ;
	setAttr ".tk[273]" -type "float3" -0.35573146 0.0098556131 0.15423872 ;
	setAttr ".tk[274]" -type "float3" -0.13389066 -0.0032608258 0.031355746 ;
	setAttr ".tk[275]" -type "float3" -0.0023444113 0.030449569 -0.029561479 ;
	setAttr ".tk[276]" -type "float3" -0.017023841 -0.025496596 0.033514734 ;
	setAttr ".tk[278]" -type "float3" -0.045271523 -0.0053494298 -0.016762367 ;
	setAttr ".tk[303]" -type "float3" -0.2011333 0.056237034 0.036220796 ;
	setAttr ".tk[306]" -type "float3" -0.37877128 0.041055206 0.13347277 ;
	setAttr ".tk[308]" -type "float3" -0.059372798 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.13025236 0.060830239 -0.12132405 ;
	setAttr ".tk[312]" -type "float3" 0.15274772 0.10958925 -0.20480616 ;
	setAttr ".tk[313]" -type "float3" 0.13101472 -0.00042615816 -0.075970769 ;
	setAttr ".tk[314]" -type "float3" 0.056429829 0.0016576456 0.091791272 ;
	setAttr ".tk[315]" -type "float3" -0.3410916 -0.068772629 0.22661248 ;
	setAttr ".tk[316]" -type "float3" -0.038430057 -1.6653345e-016 0 ;
	setAttr ".tk[324]" -type "float3" 0.031411521 -0.01984298 0.0054739881 ;
	setAttr ".tk[330]" -type "float3" 0.046390671 -0.058817372 0.03778407 ;
	setAttr ".tk[332]" -type "float3" 0.067413099 0.016178168 0.053922854 ;
	setAttr ".tk[333]" -type "float3" 0.1502302 -0.00046639703 0.018624758 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.042744674 ;
	setAttr ".tk[347]" -type "float3" -0.034615491 0.070099071 -0.05457139 ;
	setAttr ".tk[348]" -type "float3" -0.034689456 0.079741113 -0.064240701 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.042025536 ;
	setAttr ".tk[352]" -type "float3" 0.042362001 -0.0037460579 -0.015778624 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit23";
	rename -uid "E3E54823-4F8F-0908-8068-14BE390A8CD8";
	setAttr -s 2 ".e[0:1]"  0 0.49133199;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit22";
	rename -uid "606B23AB-4160-8B45-28FE-8295E466D6E5";
	setAttr -s 4 ".e[0:3]"  0.32380101 0.39861801 0.47362801 0.51633799;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483232 -2147483192 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit21";
	rename -uid "2643F2B3-4066-C47C-7D6E-B9BCF766A4F7";
	setAttr -s 4 ".e[0:3]"  0.50683898 0.58007997 0.65312397 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147482979 -2147482978 -2147482977 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "865B6716-47BE-2E8E-04A1-C8A342BE887B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[248]" -type "float3" 0.016710918 0.0094075315 0.027879015 ;
	setAttr ".tk[267]" -type "float3" 0 0.080449976 0 ;
	setAttr ".tk[268]" -type "float3" -0.024107167 0.088427372 0.052478775 ;
	setAttr ".tk[269]" -type "float3" 0.068369806 0.054796603 0.12657437 ;
	setAttr ".tk[295]" -type "float3" 0 0.034221943 0 ;
	setAttr ".tk[347]" -type "float3" -0.019813349 -0.015333164 -0.041272193 ;
	setAttr ".tk[348]" -type "float3" 0.084554836 -0.12185744 0.007971406 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit20";
	rename -uid "D3E7E3BD-4C62-5F76-11AD-8B875C64DE80";
	setAttr -s 5 ".e[0:4]"  0.569341 0.56869203 0.56804401 0.374134 0.57570302;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483232 -2147483192 -2147483152 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "11A03151-451B-0516-053D-C3B51DECC517";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[241]" -type "float3" -0.024472767 -0.0093525741 0.0044253785 ;
	setAttr ".tk[248]" -type "float3" 0.049455918 0.01636076 0.049641274 ;
	setAttr ".tk[261]" -type "float3" -0.044405743 -0.0042128256 -0.01495708 ;
	setAttr ".tk[267]" -type "float3" -0.094355881 -0.0057553845 0.14233102 ;
	setAttr ".tk[268]" -type "float3" 0.020595506 0.0066602556 0.057294242 ;
	setAttr ".tk[275]" -type "float3" 0.013260262 0.030356551 -0.030877255 ;
	setAttr ".tk[276]" -type "float3" -0.066165179 -0.050397556 0.045391642 ;
	setAttr ".tk[280]" -type "float3" 0.018550411 0.011320448 0.023922017 ;
	setAttr ".tk[288]" -type "float3" 0 -0.03314577 0 ;
	setAttr ".tk[325]" -type "float3" 0.030151021 0.0179062 0.043368548 ;
	setAttr ".tk[326]" -type "float3" 0.059848152 0.045690984 -0.0061689974 ;
	setAttr ".tk[338]" -type "float3" 0 -0.051058169 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.039252363 0 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit19";
	rename -uid "E4C2E009-467D-92D6-218A-589D36F094F9";
	setAttr -s 5 ".e[0:4]"  0.46768799 0.442352 0.41968399 0.57698798
		 0.39084101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit18";
	rename -uid "CCD589DB-456C-F125-C6F2-E89EC20344E9";
	setAttr -s 5 ".e[0:4]"  0.42113 0.43084499 0.22091401 0.286742 0.64696002;
	setAttr -s 5 ".d[0:4]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "D90E2F12-461A-3829-562B-AD82AB7BCAB3";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018271605 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.011292472 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0059368112 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.0759844e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019211879 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.0578683e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0059367912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011292456 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018271588 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.019211879 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.025166769 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.021408133 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026461884 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.021408107 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.025166739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.026461884 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[64]" -type "float3" -5.7985048e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01733931 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[74]" -type "float3" -5.7996372e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.01733931 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012849031 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.013510263 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.012849015 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.013510263 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.00810323 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.013786015 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0081032105 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.013786015 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0098210648 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0098210648 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.073424518 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.027087651 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.064479738 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.033325437 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.074968062 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.093057834 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14148547 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.067104608 0 ;
	setAttr ".tk[241]" -type "float3" -0.18547085 0.15049298 -0.062638827 ;
	setAttr ".tk[242]" -type "float3" -0.16929433 0 0.11411737 ;
	setAttr ".tk[247]" -type "float3" 0 0.1592008 0.060735963 ;
	setAttr ".tk[260]" -type "float3" 0 0.10210851 0 ;
	setAttr ".tk[268]" -type "float3" 0.096566819 0 0.056747381 ;
	setAttr ".tk[269]" -type "float3" 0.053111751 0 0.040533844 ;
	setAttr ".tk[274]" -type "float3" 0.1249247 0.073506989 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.043561872 0 ;
	setAttr ".tk[276]" -type "float3" -0.14120218 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0091420123 0.024247196 0.056221057 ;
	setAttr ".tk[279]" -type "float3" 0 -0.021200787 0 ;
	setAttr ".tk[280]" -type "float3" -0.05605378 0.063424394 0.018541507 ;
	setAttr ".tk[283]" -type "float3" 0 0.043364719 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.047024373 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.089841366 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.042130925 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.027550416 0 ;
	setAttr ".tk[326]" -type "float3" -0.18352106 0.14367627 -0.051683962 ;
	setAttr ".tk[327]" -type "float3" 0.01548013 0.048235644 -0.0024634488 ;
	setAttr ".tk[332]" -type "float3" 0 0.11013776 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.067932241 0 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit17";
	rename -uid "D279BD5C-40B5-3BE7-16A2-35A2F2066FEF";
	setAttr -s 3 ".e[0:2]"  0.69546503 0.50575101 0.27824199;
	setAttr -s 3 ".d[0:2]"  -2147483096 -2147483136 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit16";
	rename -uid "56974E8D-46E5-2E1E-7CCE-FF9C9806860A";
	setAttr -s 4 ".e[0:3]"  0.49397799 0.52309602 0.51990002 0.53198498;
	setAttr -s 4 ".d[0:3]"  -2147483094 -2147483134 -2147483174 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit15";
	rename -uid "CC4C2EAC-49EB-5488-C112-16B43B671310";
	setAttr -s 2 ".e[0:1]"  0.41896799 0.62055802;
	setAttr -s 2 ".d[0:1]"  -2147483089 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit14";
	rename -uid "04A796F9-4292-116D-0CA7-2B9EEF6ECCE7";
	setAttr -s 4 ".e[0:3]"  0.429842 0.54352802 0.516316 0.579566;
	setAttr -s 4 ".d[0:3]"  -2147483092 -2147483132 -2147483172 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit13";
	rename -uid "7B40E8D2-489E-1215-4211-4ABEDB056B5C";
	setAttr -s 4 ".e[0:3]"  0.50169402 0.47570601 0.40686399 0.422189;
	setAttr -s 4 ".d[0:3]"  -2147483090 -2147483130 -2147483170 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "3582C516-4211-6F70-60DC-0496BEC52EA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[252]" -type "float3" 0.097110271 0.10862649 -0.0096443286 ;
	setAttr ".tk[271]" -type "float3" 0 0.13264607 0 ;
	setAttr ".tk[272]" -type "float3" 0.003510497 -0.02330704 -0.076183908 ;
	setAttr ".tk[273]" -type "float3" 0.024404107 0.016929151 0.019353215 ;
	setAttr ".tk[300]" -type "float3" 0.010596515 0.081158966 -0.024080018 ;
	setAttr ".tk[301]" -type "float3" 0 0.11004636 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.10006553 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.072809234 0 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit12";
	rename -uid "87B5CBC3-4679-8D5D-0183-A9A62D3C2C00";
	setAttr -s 3 ".e[0:2]"  0.334719 0.58918101 0;
	setAttr -s 3 ".d[0:2]"  -2147483045 -2147483044 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit11";
	rename -uid "529CD2C0-4CC2-A0FB-410C-E5AFB8498849";
	setAttr -s 3 ".e[0:2]"  0.50484699 0.54678798 0.31880999;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit10";
	rename -uid "119954AF-495A-AC1A-F27B-FAB7E5C50ECD";
	setAttr -s 3 ".e[0:2]"  0.69024098 0.696688 0.65894002;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit9";
	rename -uid "291903B6-44E2-F1FC-8D1F-9D99F015A5FB";
	setAttr -s 3 ".e[0:2]"  0.26036501 0.310256 0.44082099;
	setAttr -s 3 ".d[0:2]"  -2147483102 -2147483142 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit8";
	rename -uid "A6F2EE52-45CC-5E1C-0F42-148B22E24168";
	setAttr -s 3 ".e[0:2]"  0.46153101 0.480804 0.51993001;
	setAttr -s 3 ".d[0:2]"  -2147483104 -2147483144 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit7";
	rename -uid "3011DD46-435D-6412-0679-9C98EDCE8321";
	setAttr -s 3 ".e[0:2]"  0.494699 0.60182899 0.61279702;
	setAttr -s 3 ".d[0:2]"  -2147483106 -2147483146 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "0FF938C6-4D99-E14C-A947-FF853C58BA07";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[222]" -type "float3" -0.086797304 0 -0.20597047 ;
	setAttr ".tk[243]" -type "float3" 0 0.12250035 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.23654325 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.066936553 0 ;
	setAttr ".tk[265]" -type "float3" -0.018052882 -0.023147674 0.12688233 ;
	setAttr ".tk[266]" -type "float3" 0 0.068591356 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.097365476 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.043736804 0.065755032 ;
	setAttr ".tk[290]" -type "float3" 0 0.13548869 0 ;
	setAttr ".tk[292]" -type "float3" -0.0046261377 0.061952814 0.097656026 ;
	setAttr ".tk[295]" -type "float3" 0 0.064602047 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.052436057 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.19098544 0 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit6";
	rename -uid "E92D97EC-42D7-6FFD-8F6C-A08B82CC543B";
	setAttr -s 2 ".e[0:1]"  0.55106902 0.54985797;
	setAttr -s 2 ".d[0:1]"  -2147483122 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit5";
	rename -uid "861FC625-4C0D-A8AE-D5AC-EC99BFD40500";
	setAttr -s 3 ".e[0:2]"  0.43448201 0.465289 0.70336801;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483156 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit4";
	rename -uid "55C17C68-4AD7-6F95-5956-D3904B60C307";
	setAttr -s 3 ".e[0:2]"  0.51690298 0.50962901 0.44968;
	setAttr -s 3 ".d[0:2]"  -2147483118 -2147483158 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit3";
	rename -uid "2F3B9727-47A4-F6A7-495D-6D9BA1AC6A4A";
	setAttr -s 3 ".e[0:2]"  0.51502502 0.502608 0.46552101;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483160 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "3ED1B17C-45F1-A191-8B69-D1B8F70B2959";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[227]" -type "float3" 0.046408068 -0.041236341 -0.088088967 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.56125516 0.14598139 ;
	setAttr ".tk[246]" -type "float3" 0.014399949 0.28208339 0.13440894 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.073858246 ;
	setAttr ".tk[249]" -type "float3" -0.18889885 7.4505806e-009 0.17103948 ;
	setAttr ".tk[251]" -type "float3" 0.10454003 0.28887773 0.019647511 ;
	setAttr ".tk[252]" -type "float3" 0.059092801 0.34568438 -0.043022208 ;
	setAttr ".tk[253]" -type "float3" 0.078539595 0.39551792 -0.038208675 ;
	setAttr ".tk[259]" -type "float3" -0.078189984 0.02155602 0.0075031687 ;
	setAttr ".tk[261]" -type "float3" 0 0.086418882 -0.059743676 ;
	setAttr ".tk[262]" -type "float3" 0.015020494 0.062668979 0.075195193 ;
	setAttr ".tk[264]" -type "float3" -0.079888016 0.25384986 0.15432286 ;
	setAttr ".tk[265]" -type "float3" 0 0.25856167 0.13110632 ;
	setAttr ".tk[267]" -type "float3" 0 0.220728 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14270128 0 ;
	setAttr ".tk[269]" -type "float3" 0.15970582 0.092739157 -0.087095812 ;
	setAttr ".tk[270]" -type "float3" 0.14382567 0.10550827 -0.064517684 ;
	setAttr ".tk[271]" -type "float3" 0.29242057 0.48821527 -0.038184378 ;
	setAttr ".tk[272]" -type "float3" 0.3934387 0.73234427 -0.14320968 ;
	setAttr ".tk[273]" -type "float3" 0.29421324 0.57462746 -0.24839309 ;
	setAttr ".tk[277]" -type "float3" -0.17877388 0.038318332 0.025353011 ;
	setAttr ".tk[278]" -type "float3" -0.16219254 0.054608572 -0.056820337 ;
	setAttr ".tk[279]" -type "float3" -0.35860834 0.054687142 -0.12817869 ;
	setAttr ".tk[280]" -type "float3" -0.089574516 0.0017205295 -0.14976437 ;
	setAttr ".tk[283]" -type "float3" -0.076902464 0.059571564 -0.068729028 ;
	setAttr ".tk[288]" -type "float3" 0 -0.055327229 0 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit2";
	rename -uid "3D464844-4952-E7C0-55C8-0CBE5E4DE73C";
	setAttr -s 5 ".e[0:4]"  0.54314399 0.50859803 0.47397199 0.50186402
		 0.46641499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "F4C16A3C-4A71-535F-1751-00A9990D7145";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1641532e-010 3.4924597e-010 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[20]" -type "float3" -2.3283064e-010 0 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[40]" -type "float3" -1.7462298e-010 1.4551915e-011 -5.8207661e-011 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 -2.3283064e-010 -1.1641532e-009 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-009 -2.3283064e-010 1.3969839e-009 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -5.8207661e-011 -7.2759576e-012 2.910383e-011 ;
	setAttr ".tk[81]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[202]" -type "float3" 1.1175871e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[203]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1641532e-010 -6.9849193e-010 ;
	setAttr ".tk[221]" -type "float3" 2.7939677e-009 -2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-009 0.0045780959 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -7.4505806e-009 0.011462521 -7.4505806e-009 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-010 -1.1641532e-010 6.9849193e-010 ;
	setAttr ".tk[241]" -type "float3" -0.003605668 0.0026819443 0.0018205971 ;
	setAttr ".tk[242]" -type "float3" -0.094424166 0.028525712 -0.14630777 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0.039694048 0 ;
	setAttr ".tk[244]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[261]" -type "float3" -0.21232708 0.21569367 0.01337198 ;
	setAttr ".tk[262]" -type "float3" -0.025730833 0.16853781 0.089293718 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-008 0.23446257 0.14223991 ;
	setAttr ".tk[264]" -type "float3" 0.1027137 0.17167446 0.1647931 ;
	setAttr ".tk[265]" -type "float3" 1.4551915e-011 0.51635462 0.20238186 ;
	setAttr ".tk[266]" -type "float3" -0.031463832 0.54034644 0.23248526 ;
	setAttr ".tk[280]" -type "float3" -0.13984862 0 -0.10120139 ;
	setAttr ".tk[283]" -type "float3" -0.20253514 0 -0.11900487 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit1";
	rename -uid "2D98B6AA-41AF-F128-52AC-B19E8B1614AF";
	setAttr -s 4 ".e[0:3]"  1 0.54528999 0.45856899 0.48140001;
	setAttr -s 4 ".d[0:3]"  -2147483210 -2147483170 -2147483130 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "7A9BAB8D-42C3-6ECF-81D9-3DA0AD5FA82A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[218]" -type "float3" 0.033342909 0 0.037103407 ;
	setAttr ".tk[219]" -type "float3" 0.039075676 0 0.026120573 ;
	setAttr ".tk[220]" -type "float3" 0.067212023 0 0.22777104 ;
	setAttr ".tk[238]" -type "float3" 0 0.20977654 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.31596717 0 ;
	setAttr ".tk[240]" -type "float3" 0.11999349 8.2273634e-017 0.10398286 ;
	setAttr ".tk[241]" -type "float3" 0.18078022 0 0.170625 ;
	setAttr ".tk[257]" -type "float3" 0 0.0785916 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.41752207 0 ;
	setAttr ".tk[259]" -type "float3" -0.018893268 0.49698409 -0.02376602 ;
	setAttr ".tk[260]" -type "float3" 0.070133001 -8.2273634e-017 0.04346402 ;
	setAttr ".tk[276]" -type "float3" 0 0.11711272 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.2682294 0 ;
	setAttr ".tk[278]" -type "float3" -0.061014902 0.57890558 -0.082502306 ;
	setAttr ".tk[279]" -type "float3" -0.1417475 0.71199995 -0.0631328 ;
	setAttr ".tk[280]" -type "float3" 0 0.33240771 0 ;
	setAttr ".tk[298]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent2";
	rename -uid "B7AAAA76-46CA-435B-5DE0-558BC8DD800C";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyNormal -n "pasted__pasted__pasted__pasted__polyNormal1";
	rename -uid "95546F44-4ED1-ABE3-ED8A-2D9337A2DD5D";
	setAttr ".ics" -type "componentList" 1 "f[220:299]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "B16B713B-409C-BC15-40C6-FBAF6E784777";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.074706107 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.066700876 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.15741412 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.16808632 ;
	setAttr ".tk[226]" -type "float3" 0.026957106 0 0.11080177 ;
	setAttr ".tk[227]" -type "float3" 0.074880868 0 0.10387664 ;
	setAttr ".tk[230]" -type "float3" 0.096532248 0 -0.030998159 ;
	setAttr ".tk[231]" -type "float3" 0.14295553 0 -0.044664808 ;
	setAttr ".tk[232]" -type "float3" 0.14295554 0 -0.083374314 ;
	setAttr ".tk[233]" -type "float3" 0.081747271 0 -0.12396994 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.085377157 ;
	setAttr ".tk[236]" -type "float3" -0.045004942 0 -0.021344285 ;
	setAttr ".tk[237]" -type "float3" -0.095847517 0 -0.10156825 ;
	setAttr ".tk[238]" -type "float3" -0.13553397 0 -0.10208074 ;
	setAttr ".tk[239]" -type "float3" -0.13576964 0 -0.041854043 ;
	setAttr ".tk[240]" -type "float3" -0.11873369 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.1387379 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.3228322 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.41087702 ;
	setAttr ".tk[246]" -type "float3" 0.083866566 0 0.30470482 ;
	setAttr ".tk[247]" -type "float3" 0.13478558 0 0.22622022 ;
	setAttr ".tk[250]" -type "float3" 0.092814453 0 -0.081067748 ;
	setAttr ".tk[251]" -type "float3" 0.35545701 0 -0.12506147 ;
	setAttr ".tk[252]" -type "float3" 0.3361387 0 -0.22630167 ;
	setAttr ".tk[253]" -type "float3" 0.19777568 0 -0.29874697 ;
	setAttr ".tk[254]" -type "float3" 0.05885262 0 -0.16008225 ;
	setAttr ".tk[256]" -type "float3" -0.090009898 0 -0.098717339 ;
	setAttr ".tk[257]" -type "float3" -0.23362833 0 -0.25392061 ;
	setAttr ".tk[258]" -type "float3" -0.33145347 0 -0.24838825 ;
	setAttr ".tk[259]" -type "float3" -0.35300145 0 -0.10986684 ;
	setAttr ".tk[260]" -type "float3" -0.30661696 0 -0.01307939 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.23745528 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.52293473 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.6323238 ;
	setAttr ".tk[266]" -type "float3" 0.1377808 0 0.45936567 ;
	setAttr ".tk[267]" -type "float3" 0.14976174 0 0.2354537 ;
	setAttr ".tk[270]" -type "float3" 0.099002078 0 -0.11921728 ;
	setAttr ".tk[271]" -type "float3" 0.56795871 0 -0.19354752 ;
	setAttr ".tk[272]" -type "float3" 0.51765198 0 -0.35787681 ;
	setAttr ".tk[273]" -type "float3" 0.31116691 0 -0.48571783 ;
	setAttr ".tk[274]" -type "float3" 0.12116726 0 -0.23211883 ;
	setAttr ".tk[276]" -type "float3" -0.1523245 0 -0.18409444 ;
	setAttr ".tk[277]" -type "float3" -0.35643259 0 -0.42474008 ;
	setAttr ".tk[278]" -type "float3" -0.5208208 0 -0.38696828 ;
	setAttr ".tk[279]" -type "float3" -0.58041573 0 -0.18572739 ;
	setAttr ".tk[280]" -type "float3" -0.42018002 0 -0.010463512 ;
	setAttr ".tk[281]" -type "float3" 0.39619607 0 -0.059611298 ;
	setAttr ".tk[282]" -type "float3" 0.15606453 0 -0.1587441 ;
	setAttr ".tk[283]" -type "float3" 0.11338752 0 0.1320834 ;
	setAttr ".tk[284]" -type "float3" 0.059611425 0 0.4488596 ;
	setAttr ".tk[285]" -type "float3" 3.9143895e-008 0 0.58615994 ;
	setAttr ".tk[286]" -type "float3" 0.13507895 0 0.42363647 ;
	setAttr ".tk[287]" -type "float3" 0.11724554 0 0.20173287 ;
	setAttr ".tk[288]" -type "float3" -0.1293961 0 -0.095770828 ;
	setAttr ".tk[289]" -type "float3" -0.36963084 0 -0.053069346 ;
	setAttr ".tk[290]" -type "float3" 0.023660734 0 -0.15736672 ;
	setAttr ".tk[291]" -type "float3" 0.46176702 0 -0.15477976 ;
	setAttr ".tk[292]" -type "float3" 0.44876966 0 -0.32875645 ;
	setAttr ".tk[293]" -type "float3" 0.23783582 0 -0.41974822 ;
	setAttr ".tk[294]" -type "float3" 0.18297279 0 0.1290269 ;
	setAttr ".tk[295]" -type "float3" 3.9143895e-008 0 0.23891522 ;
	setAttr ".tk[296]" -type "float3" -0.12334188 0 0.048096046 ;
	setAttr ".tk[297]" -type "float3" -0.31493101 0 -0.35408527 ;
	setAttr ".tk[298]" -type "float3" -0.49626818 -5.9604645e-008 -0.38351226 ;
	setAttr ".tk[299]" -type "float3" -0.51235509 0 -0.17581773 ;
	setAttr ".tk[300]" -type "float3" -0.22882646 0 -0.0078475941 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "938419C5-460E-8549-AE4D-03B566831401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709875 0 -0.56877494 ;
	setAttr ".rs" 46333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0535987835211018 0 -3.2104494793946881 ;
	setAttr ".cbx" -type "double3" 2.0181790337279253 0 2.0728996450699584 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "4843E92C-4619-6415-A9E5-CD9DDD7B644B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.2478385 0 -0.080527596 0.21082394
		 0 -0.15317263 0.15317272 0 -0.21082392 0.0805277 0 -0.24783841 5.2841127e-008 0 -0.26059276
		 -0.080527604 0 -0.24783839 -0.15317266 0 -0.21082392 -0.21082379 0 -0.1531726 -0.24783842
		 0 -0.080527581 -0.26059276 0 3.2413723e-008 -0.24783842 0 0.080527633 -0.21082379
		 0 0.15317261 -0.15317255 0 0.21082392 -0.080527604 0 0.24783839 5.2841127e-008 0
		 0.26059276 0.0805277 0 0.24783839 0.15317255 0 0.21082392 0.21082394 0 0.1531726
		 0.24783839 0 0.080527633 0.26059276 0 3.2413723e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "B360D141-4B05-DCF4-E381-61AEA09A9AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709803 0 -0.568775 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7411834215559467 0 -2.8050740801838505 ;
	setAttr ".cbx" -type "double3" 1.7057638146785019 0 1.6675240604183408 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "68E47182-46BB-E225-2C28-DDBB651F2E3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.24547195 0 -0.079758637
		 0.20881094 0 -0.15171002 0.15171008 0 -0.20881094 0.079758726 0 -0.24547184 4.157512e-008
		 0 -0.25810444 -0.079758696 0 -0.24547184 -0.15171005 0 -0.20881094 -0.20881069 0
		 -0.15171 -0.24547186 0 -0.079758622 -0.25810441 0 4.5651081e-008 -0.24547186 0 0.079758719
		 -0.20881069 0 0.15171003 -0.15170999 0 0.20881094 -0.079758696 0 0.24547184 4.157512e-008
		 0 0.25810444 0.079758726 0 0.24547184 0.15170991 0 0.20881094 0.20881094 0 0.15171002
		 0.24547184 0 0.079758719 0.25810441 0 4.5651081e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "11E1CFC9-4AA8-B10A-288A-CF892486E622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709661 0 -0.568775 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4317509967466142 0 -2.4035693863713083 ;
	setAttr ".cbx" -type "double3" 1.396331675700633 0 1.2660193666057991 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "B6252DDF-4853-5FD5-6B16-1FB5C253A598";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.1706996 0 -0.055463657 0.14520583
		 0 -0.10549816 0.10549819 0 -0.14520583 0.055463713 0 -0.17069955 1.0698094e-008 0
		 -0.17948426 -0.055463705 0 -0.17069952 -0.10549818 0 -0.14520583 -0.14520583 0 -0.10549815
		 -0.17069955 0 -0.055463657 -0.17948423 0 3.2094235e-008 -0.17069955 0 0.055463713
		 -0.14520583 0 0.10549817 -0.10549815 0 0.14520583 -0.055463705 0 0.17069952 1.0698094e-008
		 0 0.17948426 0.055463713 0 0.17069952 0.10549813 0 0.14520583 0.14520583 0 0.10549816
		 0.17069952 0 0.055463709 0.17948423 0 3.2094235e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "6A21C03E-4123-53DB-335A-1E94CC2E6FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709589 0 -0.568775 ;
	setAttr ".rs" 33767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2165736408488512 0 -2.1243654830561272 ;
	setAttr ".cbx" -type "double3" 1.1811544627186019 0 0.98681546329061776 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "EF5ED38C-493F-BA9E-F1A7-13865AA92D75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0
		 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0
		 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "B43C54EF-4396-5B38-C6D0-AD9C438E6D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8629561967954329 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.862956 0 -1.7881393e-007 ;
	setAttr ".rs" 48340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8629559583768538 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.8629561967954338 0 1.0000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent1";
	rename -uid "695BB4A5-4785-83A0-0121-A7BB9905C650";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere1";
	rename -uid "8CF8E10A-4623-C84A-9952-079C05AC3F22";
createNode groupId -n "pasted__groupId1";
	rename -uid "DAB1ED8D-48B9-E32C-0600-1CA4641ED93C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "7AFAC9B7-4B1C-0152-8B3A-71A44A480B5F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "CE8F24E9-437E-E1E3-7BB9-EDA196B820E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "B374D826-40C0-8FB9-A71D-028E82CE44F0";
	setAttr ".dc" -type "componentList" 1 "f[0:16]";
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "18803B00-46C0-F3F9-E9A9-2AADF136EC88";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[45]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[64]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[65]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
	setAttr ".tk[135]" -type "float3" -0.0031839898 -8.2367878e-005 0.0011449991 ;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "0A40EE66-488F-867B-2711-A8AC22C7C333";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[13:14]" "f[20:59]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "DDA62FA7-4A29-03FD-CB5D-D5BD3D26DBFF";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "700FFE9A-41D2-20C1-85FE-F0BA05C5E62C";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "B870DD82-40D2-39D2-CDA3-8B811EF9B2F5";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "68349C7C-4751-AC85-F678-6BBB602A3C9F";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "3F3AD4B7-4C54-3E34-33F0-30883A101BC8";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "312DCD25-439A-0E18-08AE-9F86B72ED26B";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "D7DA5291-4AFD-27AD-ED5C-2390F2138D12";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "9F8FC255-4CCB-313F-1844-69B8EED4654F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[36]" -type "float3" 4.520443e-005 0.00016195051 -0.0013500407 ;
	setAttr ".tk[69]" -type "float3" 0 5.5511151e-017 1.6913554e-017 ;
	setAttr ".tk[204]" -type "float3" -0.041447766 -0.032063156 0.0020602597 ;
	setAttr ".tk[205]" -type "float3" 5.7043275e-005 0.015244544 -0.030438321 ;
	setAttr ".tk[206]" -type "float3" -0.0053912476 -0.02050226 0.0404578 ;
	setAttr ".tk[209]" -type "float3" 0.0028531905 -0.01896791 0.095129803 ;
	setAttr ".tk[216]" -type "float3" -0.063119456 0.072568044 -0.017917002 ;
	setAttr ".tk[217]" -type "float3" -0.029757364 0.05284844 -0.031464502 ;
	setAttr ".tk[218]" -type "float3" -0.013331767 0.001794197 -0.012950831 ;
	setAttr ".tk[221]" -type "float3" -0.016749537 0.016064504 0.055734117 ;
	setAttr ".tk[225]" -type "float3" 0.0035845356 0.16185753 0.019411869 ;
	setAttr ".tk[226]" -type "float3" -0.0032415264 0.12564331 0.055188257 ;
	setAttr ".tk[227]" -type "float3" -0.0030205736 -0.01693522 0.035658881 ;
	setAttr ".tk[229]" -type "float3" -0.024119785 -0.049334008 0.04233605 ;
	setAttr ".tk[230]" -type "float3" -0.001635095 -0.031941626 0.068433478 ;
	setAttr ".tk[233]" -type "float3" -0.075691879 0.052309781 0.0042528897 ;
	setAttr ".tk[234]" -type "float3" -0.010366269 0.012190624 0.0037812765 ;
	setAttr ".tk[236]" -type "float3" -0.03419394 0.0081915054 -0.035985164 ;
	setAttr ".tk[237]" -type "float3" 0.026873333 0.012246538 0.033352844 ;
	setAttr ".tk[239]" -type "float3" -0.0031777383 -0.025194164 0.054312874 ;
	setAttr ".tk[240]" -type "float3" 0.1061982 0.077267706 -0.01921279 ;
	setAttr ".tk[245]" -type "float3" -0.017219236 0.0071067451 -0.043868236 ;
	setAttr ".tk[246]" -type "float3" -0.041120555 -0.036059134 0.021689724 ;
	setAttr ".tk[247]" -type "float3" -0.008909964 -0.024139078 0.028404316 ;
	setAttr ".tk[249]" -type "float3" -0.089498743 -0.087180093 0.06794659 ;
	setAttr ".tk[250]" -type "float3" -0.079126395 -0.084928498 0.078794688 ;
	setAttr ".tk[251]" -type "float3" 0.012152376 0.027509334 -0.032041766 ;
	setAttr ".tk[256]" -type "float3" -0.036516223 0.044779584 -0.01935894 ;
	setAttr ".tk[257]" -type "float3" -0.027773477 0.035626192 0.01762636 ;
	setAttr ".tk[258]" -type "float3" -0.1257448 -0.011580863 -0.026883092 ;
	setAttr ".tk[259]" -type "float3" -0.044178601 -0.042119771 0.00047566486 ;
	setAttr ".tk[260]" -type "float3" -0.014687987 0.10382994 -0.079581037 ;
	setAttr ".tk[265]" -type "float3" 0.040011864 -0.059589952 -0.061345994 ;
	setAttr ".tk[266]" -type "float3" -0.058037706 -0.10026672 0.052342672 ;
	setAttr ".tk[267]" -type "float3" 0.04545911 -0.070265748 0.019980736 ;
	setAttr ".tk[268]" -type "float3" -0.012350632 0.0020670572 -0.024239138 ;
	setAttr ".tk[269]" -type "float3" -0.13116483 -0.15192668 0.15718786 ;
	setAttr ".tk[270]" -type "float3" -0.27719596 -0.19927506 0.20072958 ;
	setAttr ".tk[276]" -type "float3" 0.025852047 0.18160546 -0.10074967 ;
	setAttr ".tk[277]" -type "float3" 0.031632349 0.025735784 0.015918737 ;
	setAttr ".tk[279]" -type "float3" -0.0099309338 0.044906497 -0.015840225 ;
	setAttr ".tk[281]" -type "float3" 0.016588749 -0.010571802 -0.070260085 ;
	setAttr ".tk[282]" -type "float3" 0.018716734 -0.0061094542 -0.09090884 ;
	setAttr ".tk[291]" -type "float3" 0.0030542577 0.13791314 0.016540175 ;
	setAttr ".tk[292]" -type "float3" 0.056189023 -0.053787604 0.041592114 ;
	setAttr ".tk[293]" -type "float3" -0.023168199 -0.03589268 0.049361408 ;
	setAttr ".tk[294]" -type "float3" 0.002754902 0.12439594 0.014919033 ;
	setAttr ".tk[295]" -type "float3" -0.048723876 -0.072123818 0.073692553 ;
	setAttr ".tk[296]" -type "float3" 0.0096716955 0.024429401 0.0084284078 ;
	setAttr ".tk[300]" -type "float3" -0.061357036 0.0087917242 0.015354983 ;
	setAttr ".tk[305]" -type "float3" -0.020279594 0.044622429 0.012610083 ;
	setAttr ".tk[306]" -type "float3" 0.079034433 -0.0016088835 0.0018861289 ;
	setAttr ".tk[308]" -type "float3" -0.035147764 0.010257334 0.01167726 ;
	setAttr ".tk[309]" -type "float3" -0.04269661 -0.035334263 0.04858939 ;
	setAttr ".tk[312]" -type "float3" -0.16921794 -0.10185143 0.15659873 ;
	setAttr ".tk[313]" -type "float3" -0.032520991 0.030550722 0.0141078 ;
	setAttr ".tk[314]" -type "float3" -0.037450317 -0.005364106 0.040418133 ;
	setAttr ".tk[315]" -type "float3" 0.1127041 -0.0016231511 -0.0028778776 ;
	setAttr ".tk[316]" -type "float3" -0.025043759 0.031115156 0.0070129391 ;
	setAttr ".tk[318]" -type "float3" 0.0064379973 0.014658962 -0.055427421 ;
	setAttr ".tk[319]" -type "float3" 0.016722323 -0.025918802 -0.047919068 ;
	setAttr ".tk[322]" -type "float3" -0.053654168 -0.010653795 -0.018184222 ;
	setAttr ".tk[328]" -type "float3" -0.10647472 0.029494468 -0.016218551 ;
	setAttr ".tk[329]" -type "float3" 0.018987359 0.0034681242 0.018021755 ;
	setAttr ".tk[330]" -type "float3" 0.0045082211 0.032098029 -0.017853649 ;
	setAttr ".tk[331]" -type "float3" 0.026273899 0.0040998934 0.011809325 ;
	setAttr ".tk[332]" -type "float3" -0.1536015 -0.0082914783 -0.04366 ;
	setAttr ".tk[333]" -type "float3" -0.11235608 -0.0048697572 -0.044700127 ;
	setAttr ".tk[347]" -type "float3" -0.087084033 -0.0055458774 0.042282436 ;
	setAttr ".tk[348]" -type "float3" -0.0034120672 0.017191339 0.060923744 ;
	setAttr ".tk[352]" -type "float3" -0.069345802 -0.051682785 0.014813472 ;
	setAttr ".tk[357]" -type "float3" -0.025637962 -0.0076005426 -0.021961851 ;
	setAttr ".tk[358]" -type "float3" -0.11927025 -0.11441151 0.086331196 ;
	setAttr ".tk[362]" -type "float3" -0.01529175 -0.010414531 0.017537393 ;
	setAttr ".tk[363]" -type "float3" -0.056688748 -0.046263508 -0.0020925323 ;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "42D8DDB0-401F-AF7C-8E1F-B391080DAAD2";
	setAttr -s 5 ".e[0:4]"  0.588314 0.597996 0.68997699 0.52804399 0.39721799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483234 -2147483194 -2147483154 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "26B65B04-4F53-3FAD-F8EB-A98B7A3135E3";
	setAttr -s 2 ".e[0:1]"  0 0.63912898;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482975;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "3452A9F6-4991-E8C4-70F3-89823B6643F8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[245]" -type "float3" 0.10783765 -0.12573074 0.076767772 ;
	setAttr ".tk[253]" -type "float3" -0.081134267 -0.0024985136 0.039954916 ;
	setAttr ".tk[261]" -type "float3" -0.075986572 0.03856397 -0.0037443768 ;
	setAttr ".tk[262]" -type "float3" -0.031769186 -0.0080241589 0.022735542 ;
	setAttr ".tk[264]" -type "float3" 0.035090689 0.012530092 -0.028802913 ;
	setAttr ".tk[268]" -type "float3" 0.040536255 -0.042386435 0.023950174 ;
	setAttr ".tk[272]" -type "float3" -0.0082455864 -0.034868568 0.019422466 ;
	setAttr ".tk[278]" -type "float3" 0.02373391 -0.015955439 0.0051046405 ;
	setAttr ".tk[279]" -type "float3" 0.098068692 -0.1045141 0.059924047 ;
	setAttr ".tk[280]" -type "float3" -0.047596637 0.10149942 -0.080181248 ;
	setAttr ".tk[283]" -type "float3" -0.001670239 0.0073647029 -0.0066408189 ;
	setAttr ".tk[288]" -type "float3" -0.006992972 0.049986228 -0.047077324 ;
	setAttr ".tk[289]" -type "float3" 0.11076986 -0.055597745 0.0048352834 ;
	setAttr ".tk[290]" -type "float3" 0.034203764 -0.098469086 0.08331196 ;
	setAttr ".tk[298]" -type "float3" 0.00068299792 0.023800734 -0.024267375 ;
	setAttr ".tk[300]" -type "float3" 0.082222737 0.0025320335 -0.040490948 ;
	setAttr ".tk[307]" -type "float3" -0.084661841 -0.0026071449 0.041692089 ;
	setAttr ".tk[310]" -type "float3" 0.1079314 0.0033237231 -0.053151246 ;
	setAttr ".tk[314]" -type "float3" 0.063877746 0.0019671028 -0.031456865 ;
	setAttr ".tk[316]" -type "float3" -0.070551544 -0.0021726203 0.034743406 ;
	setAttr ".tk[317]" -type "float3" 0.038052391 -0.05108035 0.013032867 ;
	setAttr ".tk[321]" -type "float3" 0.019968782 -0.03875643 0.019471459 ;
	setAttr ".tk[325]" -type "float3" -0.051487528 0.10843202 -0.085362472 ;
	setAttr ".tk[338]" -type "float3" 0.020961978 -0.0081617739 -0.0014594734 ;
	setAttr ".tk[343]" -type "float3" -0.050940424 0.080339119 -0.057343237 ;
	setAttr ".tk[347]" -type "float3" 0.07429374 -0.095647924 0.061972734 ;
	setAttr ".tk[348]" -type "float3" -0.021724351 -0.0026083193 0.012649912 ;
	setAttr ".tk[352]" -type "float3" 0.07000377 0.025126304 0.0107455 ;
	setAttr ".tk[357]" -type "float3" -0.0064196568 0.011438237 -0.0085485922 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge2";
	rename -uid "1C377F9F-4FE3-E7D4-0D2C-6DA4C86B7B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8928909126797182 -0.79965498754456354 0.77317587813823385 0
		 0.073851992233830863 1.8051327706515585 1.6861489023534451 0 -1.3226709689593856 -1.5109345075021516 1.6754862372977521 0
		 -9.5281858545255673 0.16448929952917513 3.301260665266164 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "CE294961-46BE-2574-9F3F-00B48F606A19";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.038357344 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[10]" -type "float3" 0 0 6.6154753e-005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017205333 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030912058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.042744674 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.039712328 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.030912057 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.017205326 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.6158558e-005 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.019211743 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013996416 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026622785 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.045293402 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.043076586 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.036643114 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.026622767 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.013996415 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013996437 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.026622795 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.036643133 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.045293402 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043076586 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036643125 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.026622793 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.013996434 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.3666741e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.025375299 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.034926102 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.041058097 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.043171044 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.04105809 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.034926098 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.02537529 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.013340578 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.013340594 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.025375312 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.034926109 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.043171044 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.041058097 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.034926102 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025375301 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.013340593 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.0822464e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.014519733 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.027618177 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038013179 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.04698687 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.044687163 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.03801316 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.027618174 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.01451972 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014519756 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.027618201 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.03801319 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.044687178 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.04698687 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.044687174 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.038013186 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.027618198 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.014519754 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5716131e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.017481683 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.033252131 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.05380309 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056571912 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.053803086 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.04576765 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.033252124 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.017481674 ;
	setAttr ".tk[89]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.01748169 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.056571912 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.053803086 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.04576765 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033252142 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.017481687 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.3359151e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.019656001 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.03738796 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.051460091 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.063608184 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.060494978 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.051460076 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.037387945 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.019655993 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.019656023 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.037387963 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.063608184 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.060494982 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.051460102 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.03738796 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.019656016 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.6085302e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.017001476 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.03233875 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.04451045 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.055017926 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.052325167 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.044510435 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.032338738 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.017001467 ;
	setAttr ".tk[129]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.017001489 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.032338746 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.04451045 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.055017926 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.052325159 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.044510446 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.032338742 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.017001478 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.3686773e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.014796355 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.028144334 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.038737372 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.04788202 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.045538507 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.03873736 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.028144328 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.014796342 ;
	setAttr ".tk[149]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.028144345 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.038737372 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.04788202 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.045538507 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.038737368 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.028144339 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.014796364 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.4296784e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.013194535 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.025097491 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.034543749 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.040608615 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.042698402 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.040608611 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.034543745 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.025097478 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.013194527 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.013194548 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.025097501 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.034543753 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040608615 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.042698402 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040608611 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.034543749 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.025097489 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013194544 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.0294835e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0.022947824 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.032959923 0 ;
	setAttr ".tk[216]" -type "float3" 0.16958523 -0.11825205 0.040747169 ;
	setAttr ".tk[217]" -type "float3" 0.063684791 -0.093766212 0.06497471 ;
	setAttr ".tk[218]" -type "float3" 0.034957595 -0.029445251 0.013500979 ;
	setAttr ".tk[219]" -type "float3" 0.0087005887 -0.012218243 0.0082809925 ;
	setAttr ".tk[220]" -type "float3" -0.0073731504 0.01642118 -0.013123239 ;
	setAttr ".tk[229]" -type "float3" 0 0.047916062 0 ;
	setAttr ".tk[230]" -type "float3" 0.079382397 -0.018687287 -0.012488488 ;
	setAttr ".tk[234]" -type "float3" -0.14583799 0.00043268877 0 ;
	setAttr ".tk[236]" -type "float3" 0.073180214 -0.071276136 0.037959713 ;
	setAttr ".tk[237]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[249]" -type "float3" 0.24063921 0.040552396 -0.12535508 ;
	setAttr ".tk[250]" -type "float3" 0.21318544 0.062812455 -0.12126041 ;
	setAttr ".tk[254]" -type "float3" -0.060223538 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0030910969 -0.030616999 0.032238245 ;
	setAttr ".tk[269]" -type "float3" 0.090976506 0.038155716 -0.080380879 ;
	setAttr ".tk[270]" -type "float3" 0.20121488 0.13763361 -0.17947224 ;
	setAttr ".tk[271]" -type "float3" 0.07778465 0.037749477 -0.07388451 ;
	setAttr ".tk[272]" -type "float3" -0.10824486 0.054935459 -0.0053339619 ;
	setAttr ".tk[273]" -type "float3" -0.35573146 0.0098556131 0.15423872 ;
	setAttr ".tk[274]" -type "float3" -0.13389066 -0.0032608258 0.031355746 ;
	setAttr ".tk[275]" -type "float3" -0.0023444113 0.030449569 -0.029561479 ;
	setAttr ".tk[276]" -type "float3" -0.017023841 -0.025496596 0.033514734 ;
	setAttr ".tk[278]" -type "float3" -0.045271523 -0.0053494298 -0.016762367 ;
	setAttr ".tk[303]" -type "float3" -0.2011333 0.056237034 0.036220796 ;
	setAttr ".tk[306]" -type "float3" -0.37877128 0.041055206 0.13347277 ;
	setAttr ".tk[308]" -type "float3" -0.059372798 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.13025236 0.060830239 -0.12132405 ;
	setAttr ".tk[312]" -type "float3" 0.15274772 0.10958925 -0.20480616 ;
	setAttr ".tk[313]" -type "float3" 0.13101472 -0.00042615816 -0.075970769 ;
	setAttr ".tk[314]" -type "float3" 0.056429829 0.0016576456 0.091791272 ;
	setAttr ".tk[315]" -type "float3" -0.3410916 -0.068772629 0.22661248 ;
	setAttr ".tk[316]" -type "float3" -0.038430057 -1.6653345e-016 0 ;
	setAttr ".tk[324]" -type "float3" 0.031411521 -0.01984298 0.0054739881 ;
	setAttr ".tk[330]" -type "float3" 0.046390671 -0.058817372 0.03778407 ;
	setAttr ".tk[332]" -type "float3" 0.067413099 0.016178168 0.053922854 ;
	setAttr ".tk[333]" -type "float3" 0.1502302 -0.00046639703 0.018624758 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.042744674 ;
	setAttr ".tk[347]" -type "float3" -0.034615491 0.070099071 -0.05457139 ;
	setAttr ".tk[348]" -type "float3" -0.034689456 0.079741113 -0.064240701 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.042025536 ;
	setAttr ".tk[352]" -type "float3" 0.042362001 -0.0037460579 -0.015778624 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit46";
	rename -uid "F91E0F41-4CCF-77B1-E358-DF84DC401A2A";
	setAttr -s 2 ".e[0:1]"  0 0.49133199;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit45";
	rename -uid "B1EA11E8-4743-A843-7A8C-98B96461326A";
	setAttr -s 4 ".e[0:3]"  0.32380101 0.39861801 0.47362801 0.51633799;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483232 -2147483192 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit44";
	rename -uid "190D6A69-4C78-55FE-2E5B-0F86286EC81F";
	setAttr -s 4 ".e[0:3]"  0.50683898 0.58007997 0.65312397 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147482979 -2147482978 -2147482977 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "FA973DB2-4C8F-CB2A-A7ED-7FA8B9228045";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[248]" -type "float3" 0.016710918 0.0094075315 0.027879015 ;
	setAttr ".tk[267]" -type "float3" 0 0.080449976 0 ;
	setAttr ".tk[268]" -type "float3" -0.024107167 0.088427372 0.052478775 ;
	setAttr ".tk[269]" -type "float3" 0.068369806 0.054796603 0.12657437 ;
	setAttr ".tk[295]" -type "float3" 0 0.034221943 0 ;
	setAttr ".tk[347]" -type "float3" -0.019813349 -0.015333164 -0.041272193 ;
	setAttr ".tk[348]" -type "float3" 0.084554836 -0.12185744 0.007971406 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit43";
	rename -uid "AAF74A73-470E-A7E3-CE1E-48AE3AAA9E89";
	setAttr -s 5 ".e[0:4]"  0.569341 0.56869203 0.56804401 0.374134 0.57570302;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483232 -2147483192 -2147483152 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "E2DA15FC-4A87-E12C-F2C8-BC91E369CE80";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[241]" -type "float3" -0.024472767 -0.0093525741 0.0044253785 ;
	setAttr ".tk[248]" -type "float3" 0.049455918 0.01636076 0.049641274 ;
	setAttr ".tk[261]" -type "float3" -0.044405743 -0.0042128256 -0.01495708 ;
	setAttr ".tk[267]" -type "float3" -0.094355881 -0.0057553845 0.14233102 ;
	setAttr ".tk[268]" -type "float3" 0.020595506 0.0066602556 0.057294242 ;
	setAttr ".tk[275]" -type "float3" 0.013260262 0.030356551 -0.030877255 ;
	setAttr ".tk[276]" -type "float3" -0.066165179 -0.050397556 0.045391642 ;
	setAttr ".tk[280]" -type "float3" 0.018550411 0.011320448 0.023922017 ;
	setAttr ".tk[288]" -type "float3" 0 -0.03314577 0 ;
	setAttr ".tk[325]" -type "float3" 0.030151021 0.0179062 0.043368548 ;
	setAttr ".tk[326]" -type "float3" 0.059848152 0.045690984 -0.0061689974 ;
	setAttr ".tk[338]" -type "float3" 0 -0.051058169 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.039252363 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit42";
	rename -uid "1471A174-4DD1-820F-679D-DAB7F205B6F7";
	setAttr -s 5 ".e[0:4]"  0.46768799 0.442352 0.41968399 0.57698798
		 0.39084101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit41";
	rename -uid "B3E9277B-4EBB-882C-3063-DBAF794D43B5";
	setAttr -s 5 ".e[0:4]"  0.42113 0.43084499 0.22091401 0.286742 0.64696002;
	setAttr -s 5 ".d[0:4]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "AA3C3FB1-403C-CF8E-5638-C4A5B3A45A85";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018271605 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.011292472 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0059368112 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.0759844e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019211879 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01827158 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01554274 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.011292458 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059367921 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.0578683e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0059367912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011292456 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015542747 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018271588 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.019211879 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.025166769 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.021408133 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026461884 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.025166737 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021408113 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0155539 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0081771724 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.3168384e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.008177178 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.015553907 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.021408107 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.025166739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.026461884 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[64]" -type "float3" -5.7985048e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.01733931 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.016490657 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.01402779 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.010191789 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0053581363 0 0 ;
	setAttr ".tk[74]" -type "float3" -5.7996372e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.005358147 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.010191802 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014027803 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.01649067 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.01733931 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.012849031 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.013510263 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012849024 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.010930029 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0079411315 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0041748988 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0041748993 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0079411361 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.01093003 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.012849015 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.013510263 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.00810323 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.013786015 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.013111277 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.011153119 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.008103217 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0042601144 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.9051848e-009 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0042601107 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0081032105 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.011153125 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.013111283 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.013786015 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0098210648 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0093403906 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.00794541 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0057726763 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.003034879 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.4897748e-009 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0030348829 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0057726796 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0079454202 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0093403962 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0098210648 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.037570495 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.052288473 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.07109677 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.073424518 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.027087651 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.064479738 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.033325437 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.074968062 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.093057834 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14148547 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.067104608 0 ;
	setAttr ".tk[241]" -type "float3" -0.18547085 0.15049298 -0.062638827 ;
	setAttr ".tk[242]" -type "float3" -0.16929433 0 0.11411737 ;
	setAttr ".tk[247]" -type "float3" 0 0.1592008 0.060735963 ;
	setAttr ".tk[260]" -type "float3" 0 0.10210851 0 ;
	setAttr ".tk[268]" -type "float3" 0.096566819 0 0.056747381 ;
	setAttr ".tk[269]" -type "float3" 0.053111751 0 0.040533844 ;
	setAttr ".tk[274]" -type "float3" 0.1249247 0.073506989 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.043561872 0 ;
	setAttr ".tk[276]" -type "float3" -0.14120218 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0091420123 0.024247196 0.056221057 ;
	setAttr ".tk[279]" -type "float3" 0 -0.021200787 0 ;
	setAttr ".tk[280]" -type "float3" -0.05605378 0.063424394 0.018541507 ;
	setAttr ".tk[283]" -type "float3" 0 0.043364719 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.047024373 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.089841366 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.042130925 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.027550416 0 ;
	setAttr ".tk[326]" -type "float3" -0.18352106 0.14367627 -0.051683962 ;
	setAttr ".tk[327]" -type "float3" 0.01548013 0.048235644 -0.0024634488 ;
	setAttr ".tk[332]" -type "float3" 0 0.11013776 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.067932241 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit40";
	rename -uid "0744FA75-4105-5EF0-6CBD-8694A32D4529";
	setAttr -s 3 ".e[0:2]"  0.69546503 0.50575101 0.27824199;
	setAttr -s 3 ".d[0:2]"  -2147483096 -2147483136 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit39";
	rename -uid "0C2CD4C8-407E-1B24-BEEA-49B3C25097D1";
	setAttr -s 4 ".e[0:3]"  0.49397799 0.52309602 0.51990002 0.53198498;
	setAttr -s 4 ".d[0:3]"  -2147483094 -2147483134 -2147483174 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit38";
	rename -uid "6D352836-4733-5E9B-4503-71AA8A30D283";
	setAttr -s 2 ".e[0:1]"  0.41896799 0.62055802;
	setAttr -s 2 ".d[0:1]"  -2147483089 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit37";
	rename -uid "D204FBF8-4153-A175-792B-5FB83A855E2F";
	setAttr -s 4 ".e[0:3]"  0.429842 0.54352802 0.516316 0.579566;
	setAttr -s 4 ".d[0:3]"  -2147483092 -2147483132 -2147483172 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit36";
	rename -uid "BAFB33F2-4810-550F-F114-BA973F8EC9B5";
	setAttr -s 4 ".e[0:3]"  0.50169402 0.47570601 0.40686399 0.422189;
	setAttr -s 4 ".d[0:3]"  -2147483090 -2147483130 -2147483170 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "0EE2AF08-4EE0-30A3-C35E-5ABDFDFFC92C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[252]" -type "float3" 0.097110271 0.10862649 -0.0096443286 ;
	setAttr ".tk[271]" -type "float3" 0 0.13264607 0 ;
	setAttr ".tk[272]" -type "float3" 0.003510497 -0.02330704 -0.076183908 ;
	setAttr ".tk[273]" -type "float3" 0.024404107 0.016929151 0.019353215 ;
	setAttr ".tk[300]" -type "float3" 0.010596515 0.081158966 -0.024080018 ;
	setAttr ".tk[301]" -type "float3" 0 0.11004636 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.10006553 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.072809234 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit35";
	rename -uid "0D5111BB-4E3D-90A0-0F71-C1902D91FE46";
	setAttr -s 3 ".e[0:2]"  0.334719 0.58918101 0;
	setAttr -s 3 ".d[0:2]"  -2147483045 -2147483044 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit34";
	rename -uid "7E66D4B4-4B5D-BC83-48B7-359663F3573B";
	setAttr -s 3 ".e[0:2]"  0.50484699 0.54678798 0.31880999;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit33";
	rename -uid "AEA9B711-45F3-54A4-4862-6E9035334961";
	setAttr -s 3 ".e[0:2]"  0.69024098 0.696688 0.65894002;
	setAttr -s 3 ".d[0:2]"  -2147483108 -2147483148 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit32";
	rename -uid "65DC9FE0-4E5E-AB87-E1DF-8A82AF472848";
	setAttr -s 3 ".e[0:2]"  0.26036501 0.310256 0.44082099;
	setAttr -s 3 ".d[0:2]"  -2147483102 -2147483142 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit31";
	rename -uid "12D126D8-4AEF-45CF-715D-2AA876166250";
	setAttr -s 3 ".e[0:2]"  0.46153101 0.480804 0.51993001;
	setAttr -s 3 ".d[0:2]"  -2147483104 -2147483144 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit30";
	rename -uid "F45348B6-4474-9A34-40A5-CCA0FC8761ED";
	setAttr -s 3 ".e[0:2]"  0.494699 0.60182899 0.61279702;
	setAttr -s 3 ".d[0:2]"  -2147483106 -2147483146 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "0F5540B9-4783-B0CA-B94B-6984BED3C8AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[222]" -type "float3" -0.086797304 0 -0.20597047 ;
	setAttr ".tk[243]" -type "float3" 0 0.12250035 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.23654325 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.066936553 0 ;
	setAttr ".tk[265]" -type "float3" -0.018052882 -0.023147674 0.12688233 ;
	setAttr ".tk[266]" -type "float3" 0 0.068591356 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.097365476 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.043736804 0.065755032 ;
	setAttr ".tk[290]" -type "float3" 0 0.13548869 0 ;
	setAttr ".tk[292]" -type "float3" -0.0046261377 0.061952814 0.097656026 ;
	setAttr ".tk[295]" -type "float3" 0 0.064602047 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.052436057 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.19098544 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit29";
	rename -uid "B71BBF59-440F-1BDC-AAC6-CDB5C8BE1DA3";
	setAttr -s 2 ".e[0:1]"  0.55106902 0.54985797;
	setAttr -s 2 ".d[0:1]"  -2147483122 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit28";
	rename -uid "4864884C-4896-1A62-78EF-53BA651D45A7";
	setAttr -s 3 ".e[0:2]"  0.43448201 0.465289 0.70336801;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483156 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit27";
	rename -uid "3283AA87-4CC1-CFAB-F573-65AC8493D59F";
	setAttr -s 3 ".e[0:2]"  0.51690298 0.50962901 0.44968;
	setAttr -s 3 ".d[0:2]"  -2147483118 -2147483158 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit26";
	rename -uid "2AE7B5FA-42E2-81B2-C640-97BCF30792D1";
	setAttr -s 3 ".e[0:2]"  0.51502502 0.502608 0.46552101;
	setAttr -s 3 ".d[0:2]"  -2147483120 -2147483160 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "BB0ED4CD-44A7-2425-842D-9D95202AD062";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[227]" -type "float3" 0.046408068 -0.041236341 -0.088088967 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.56125516 0.14598139 ;
	setAttr ".tk[246]" -type "float3" 0.014399949 0.28208339 0.13440894 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.073858246 ;
	setAttr ".tk[249]" -type "float3" -0.18889885 7.4505806e-009 0.17103948 ;
	setAttr ".tk[251]" -type "float3" 0.10454003 0.28887773 0.019647511 ;
	setAttr ".tk[252]" -type "float3" 0.059092801 0.34568438 -0.043022208 ;
	setAttr ".tk[253]" -type "float3" 0.078539595 0.39551792 -0.038208675 ;
	setAttr ".tk[259]" -type "float3" -0.078189984 0.02155602 0.0075031687 ;
	setAttr ".tk[261]" -type "float3" 0 0.086418882 -0.059743676 ;
	setAttr ".tk[262]" -type "float3" 0.015020494 0.062668979 0.075195193 ;
	setAttr ".tk[264]" -type "float3" -0.079888016 0.25384986 0.15432286 ;
	setAttr ".tk[265]" -type "float3" 0 0.25856167 0.13110632 ;
	setAttr ".tk[267]" -type "float3" 0 0.220728 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14270128 0 ;
	setAttr ".tk[269]" -type "float3" 0.15970582 0.092739157 -0.087095812 ;
	setAttr ".tk[270]" -type "float3" 0.14382567 0.10550827 -0.064517684 ;
	setAttr ".tk[271]" -type "float3" 0.29242057 0.48821527 -0.038184378 ;
	setAttr ".tk[272]" -type "float3" 0.3934387 0.73234427 -0.14320968 ;
	setAttr ".tk[273]" -type "float3" 0.29421324 0.57462746 -0.24839309 ;
	setAttr ".tk[277]" -type "float3" -0.17877388 0.038318332 0.025353011 ;
	setAttr ".tk[278]" -type "float3" -0.16219254 0.054608572 -0.056820337 ;
	setAttr ".tk[279]" -type "float3" -0.35860834 0.054687142 -0.12817869 ;
	setAttr ".tk[280]" -type "float3" -0.089574516 0.0017205295 -0.14976437 ;
	setAttr ".tk[283]" -type "float3" -0.076902464 0.059571564 -0.068729028 ;
	setAttr ".tk[288]" -type "float3" 0 -0.055327229 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit25";
	rename -uid "D017BF38-43A8-81C6-461D-E2B71CA45DFF";
	setAttr -s 5 ".e[0:4]"  0.54314399 0.50859803 0.47397199 0.50186402
		 0.46641499;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483246 -2147483206 -2147483166 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "4546812E-4523-D13C-389F-C6B8C6E51CF0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1641532e-010 3.4924597e-010 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[20]" -type "float3" -2.3283064e-010 0 -2.3283064e-010 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[40]" -type "float3" -1.7462298e-010 1.4551915e-011 -5.8207661e-011 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 -2.3283064e-010 -1.1641532e-009 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-009 -2.3283064e-010 1.3969839e-009 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -5.8207661e-011 -7.2759576e-012 2.910383e-011 ;
	setAttr ".tk[81]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.910383e-011 1.1641532e-010 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[202]" -type "float3" 1.1175871e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[203]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1641532e-010 -6.9849193e-010 ;
	setAttr ".tk[221]" -type "float3" 2.7939677e-009 -2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-009 0.0045780959 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -7.4505806e-009 0.011462521 -7.4505806e-009 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-010 -1.1641532e-010 6.9849193e-010 ;
	setAttr ".tk[241]" -type "float3" -0.003605668 0.0026819443 0.0018205971 ;
	setAttr ".tk[242]" -type "float3" -0.094424166 0.028525712 -0.14630777 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0.039694048 0 ;
	setAttr ".tk[244]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[261]" -type "float3" -0.21232708 0.21569367 0.01337198 ;
	setAttr ".tk[262]" -type "float3" -0.025730833 0.16853781 0.089293718 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-008 0.23446257 0.14223991 ;
	setAttr ".tk[264]" -type "float3" 0.1027137 0.17167446 0.1647931 ;
	setAttr ".tk[265]" -type "float3" 1.4551915e-011 0.51635462 0.20238186 ;
	setAttr ".tk[266]" -type "float3" -0.031463832 0.54034644 0.23248526 ;
	setAttr ".tk[280]" -type "float3" -0.13984862 0 -0.10120139 ;
	setAttr ".tk[283]" -type "float3" -0.20253514 0 -0.11900487 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "957F53FD-4961-9DDA-BC81-2EABC76C7B81";
	setAttr -s 4 ".e[0:3]"  1 0.54528999 0.45856899 0.48140001;
	setAttr -s 4 ".d[0:3]"  -2147483210 -2147483170 -2147483130 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "3C79622B-4FE4-95DE-EEFA-F8814700AC7C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[218]" -type "float3" 0.033342909 0 0.037103407 ;
	setAttr ".tk[219]" -type "float3" 0.039075676 0 0.026120573 ;
	setAttr ".tk[220]" -type "float3" 0.067212023 0 0.22777104 ;
	setAttr ".tk[238]" -type "float3" 0 0.20977654 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.31596717 0 ;
	setAttr ".tk[240]" -type "float3" 0.11999349 8.2273634e-017 0.10398286 ;
	setAttr ".tk[241]" -type "float3" 0.18078022 0 0.170625 ;
	setAttr ".tk[257]" -type "float3" 0 0.0785916 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.41752207 0 ;
	setAttr ".tk[259]" -type "float3" -0.018893268 0.49698409 -0.02376602 ;
	setAttr ".tk[260]" -type "float3" 0.070133001 -8.2273634e-017 0.04346402 ;
	setAttr ".tk[276]" -type "float3" 0 0.11711272 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.2682294 0 ;
	setAttr ".tk[278]" -type "float3" -0.061014902 0.57890558 -0.082502306 ;
	setAttr ".tk[279]" -type "float3" -0.1417475 0.71199995 -0.0631328 ;
	setAttr ".tk[280]" -type "float3" 0 0.33240771 0 ;
	setAttr ".tk[298]" -type "float3" 0 -5.9604645e-008 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "9641B075-44E5-7CDE-7B67-609F6704A613";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyNormal -n "pasted__pasted__pasted__polyNormal2";
	rename -uid "4FF0AA2F-4E6D-72A8-2C16-ED885484486F";
	setAttr ".ics" -type "componentList" 1 "f[220:299]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "CACB879C-49B6-87AE-2C79-38B14682AE79";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00047403947 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0018062688 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0025661665 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00078811107 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0011965113 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0027123305 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0055601345 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0087375408 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.010174665 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0075655505 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0085665518 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.011538394 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.015957387 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.020180438 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.021955384 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.020899728 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.022142494 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.025608689 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.030334711 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.034532424 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.036227491 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038534161 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.039611362 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.042522259 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.046305668 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.04952044 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.050785538 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.056413315 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.057048481 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.05873346 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.060860962 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.062618718 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.063298851 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.069760762 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.069947459 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.070437819 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.071047068 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.071542546 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.071732402 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.074706107 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.066700876 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.15741412 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.16808632 ;
	setAttr ".tk[226]" -type "float3" 0.026957106 0 0.11080177 ;
	setAttr ".tk[227]" -type "float3" 0.074880868 0 0.10387664 ;
	setAttr ".tk[230]" -type "float3" 0.096532248 0 -0.030998159 ;
	setAttr ".tk[231]" -type "float3" 0.14295553 0 -0.044664808 ;
	setAttr ".tk[232]" -type "float3" 0.14295554 0 -0.083374314 ;
	setAttr ".tk[233]" -type "float3" 0.081747271 0 -0.12396994 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.085377157 ;
	setAttr ".tk[236]" -type "float3" -0.045004942 0 -0.021344285 ;
	setAttr ".tk[237]" -type "float3" -0.095847517 0 -0.10156825 ;
	setAttr ".tk[238]" -type "float3" -0.13553397 0 -0.10208074 ;
	setAttr ".tk[239]" -type "float3" -0.13576964 0 -0.041854043 ;
	setAttr ".tk[240]" -type "float3" -0.11873369 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.1387379 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.3228322 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.41087702 ;
	setAttr ".tk[246]" -type "float3" 0.083866566 0 0.30470482 ;
	setAttr ".tk[247]" -type "float3" 0.13478558 0 0.22622022 ;
	setAttr ".tk[250]" -type "float3" 0.092814453 0 -0.081067748 ;
	setAttr ".tk[251]" -type "float3" 0.35545701 0 -0.12506147 ;
	setAttr ".tk[252]" -type "float3" 0.3361387 0 -0.22630167 ;
	setAttr ".tk[253]" -type "float3" 0.19777568 0 -0.29874697 ;
	setAttr ".tk[254]" -type "float3" 0.05885262 0 -0.16008225 ;
	setAttr ".tk[256]" -type "float3" -0.090009898 0 -0.098717339 ;
	setAttr ".tk[257]" -type "float3" -0.23362833 0 -0.25392061 ;
	setAttr ".tk[258]" -type "float3" -0.33145347 0 -0.24838825 ;
	setAttr ".tk[259]" -type "float3" -0.35300145 0 -0.10986684 ;
	setAttr ".tk[260]" -type "float3" -0.30661696 0 -0.01307939 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.23745528 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.52293473 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.6323238 ;
	setAttr ".tk[266]" -type "float3" 0.1377808 0 0.45936567 ;
	setAttr ".tk[267]" -type "float3" 0.14976174 0 0.2354537 ;
	setAttr ".tk[270]" -type "float3" 0.099002078 0 -0.11921728 ;
	setAttr ".tk[271]" -type "float3" 0.56795871 0 -0.19354752 ;
	setAttr ".tk[272]" -type "float3" 0.51765198 0 -0.35787681 ;
	setAttr ".tk[273]" -type "float3" 0.31116691 0 -0.48571783 ;
	setAttr ".tk[274]" -type "float3" 0.12116726 0 -0.23211883 ;
	setAttr ".tk[276]" -type "float3" -0.1523245 0 -0.18409444 ;
	setAttr ".tk[277]" -type "float3" -0.35643259 0 -0.42474008 ;
	setAttr ".tk[278]" -type "float3" -0.5208208 0 -0.38696828 ;
	setAttr ".tk[279]" -type "float3" -0.58041573 0 -0.18572739 ;
	setAttr ".tk[280]" -type "float3" -0.42018002 0 -0.010463512 ;
	setAttr ".tk[281]" -type "float3" 0.39619607 0 -0.059611298 ;
	setAttr ".tk[282]" -type "float3" 0.15606453 0 -0.1587441 ;
	setAttr ".tk[283]" -type "float3" 0.11338752 0 0.1320834 ;
	setAttr ".tk[284]" -type "float3" 0.059611425 0 0.4488596 ;
	setAttr ".tk[285]" -type "float3" 3.9143895e-008 0 0.58615994 ;
	setAttr ".tk[286]" -type "float3" 0.13507895 0 0.42363647 ;
	setAttr ".tk[287]" -type "float3" 0.11724554 0 0.20173287 ;
	setAttr ".tk[288]" -type "float3" -0.1293961 0 -0.095770828 ;
	setAttr ".tk[289]" -type "float3" -0.36963084 0 -0.053069346 ;
	setAttr ".tk[290]" -type "float3" 0.023660734 0 -0.15736672 ;
	setAttr ".tk[291]" -type "float3" 0.46176702 0 -0.15477976 ;
	setAttr ".tk[292]" -type "float3" 0.44876966 0 -0.32875645 ;
	setAttr ".tk[293]" -type "float3" 0.23783582 0 -0.41974822 ;
	setAttr ".tk[294]" -type "float3" 0.18297279 0 0.1290269 ;
	setAttr ".tk[295]" -type "float3" 3.9143895e-008 0 0.23891522 ;
	setAttr ".tk[296]" -type "float3" -0.12334188 0 0.048096046 ;
	setAttr ".tk[297]" -type "float3" -0.31493101 0 -0.35408527 ;
	setAttr ".tk[298]" -type "float3" -0.49626818 -5.9604645e-008 -0.38351226 ;
	setAttr ".tk[299]" -type "float3" -0.51235509 0 -0.17581773 ;
	setAttr ".tk[300]" -type "float3" -0.22882646 0 -0.0078475941 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "ADB2CF9E-4226-3358-64C1-C28E24947C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709875 0 -0.56877494 ;
	setAttr ".rs" 46333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0535987835211018 0 -3.2104494793946881 ;
	setAttr ".cbx" -type "double3" 2.0181790337279253 0 2.0728996450699584 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "00FD67E8-43FB-CCD0-C2EB-75A948675BF9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.2478385 0 -0.080527596 0.21082394
		 0 -0.15317263 0.15317272 0 -0.21082392 0.0805277 0 -0.24783841 5.2841127e-008 0 -0.26059276
		 -0.080527604 0 -0.24783839 -0.15317266 0 -0.21082392 -0.21082379 0 -0.1531726 -0.24783842
		 0 -0.080527581 -0.26059276 0 3.2413723e-008 -0.24783842 0 0.080527633 -0.21082379
		 0 0.15317261 -0.15317255 0 0.21082392 -0.080527604 0 0.24783839 5.2841127e-008 0
		 0.26059276 0.0805277 0 0.24783839 0.15317255 0 0.21082392 0.21082394 0 0.1531726
		 0.24783839 0 0.080527633 0.26059276 0 3.2413723e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "DB67FED2-4DDF-1B5F-26D3-8282D8255F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709803 0 -0.568775 ;
	setAttr ".rs" 36726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7411834215559467 0 -2.8050740801838505 ;
	setAttr ".cbx" -type "double3" 1.7057638146785019 0 1.6675240604183408 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "4C399361-41B9-4CAE-0DFE-4481E09F80CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.24547195 0 -0.079758637
		 0.20881094 0 -0.15171002 0.15171008 0 -0.20881094 0.079758726 0 -0.24547184 4.157512e-008
		 0 -0.25810444 -0.079758696 0 -0.24547184 -0.15171005 0 -0.20881094 -0.20881069 0
		 -0.15171 -0.24547186 0 -0.079758622 -0.25810441 0 4.5651081e-008 -0.24547186 0 0.079758719
		 -0.20881069 0 0.15171003 -0.15170999 0 0.20881094 -0.079758696 0 0.24547184 4.157512e-008
		 0 0.25810444 0.079758726 0 0.24547184 0.15170991 0 0.20881094 0.20881094 0 0.15171002
		 0.24547184 0 0.079758719 0.25810441 0 4.5651081e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "CE4C9C8C-4ADA-94B9-7D50-EA97290BA966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709661 0 -0.568775 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4317509967466142 0 -2.4035693863713083 ;
	setAttr ".cbx" -type "double3" 1.396331675700633 0 1.2660193666057991 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "D4F91261-4198-AD37-30A8-29929C0CB6DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.1706996 0 -0.055463657 0.14520583
		 0 -0.10549816 0.10549819 0 -0.14520583 0.055463713 0 -0.17069955 1.0698094e-008 0
		 -0.17948426 -0.055463705 0 -0.17069952 -0.10549818 0 -0.14520583 -0.14520583 0 -0.10549815
		 -0.17069955 0 -0.055463657 -0.17948423 0 3.2094235e-008 -0.17069955 0 0.055463713
		 -0.14520583 0 0.10549817 -0.10549815 0 0.14520583 -0.055463705 0 0.17069952 1.0698094e-008
		 0 0.17948426 0.055463713 0 0.17069952 0.10549813 0 0.14520583 0.14520583 0 0.10549816
		 0.17069952 0 0.055463709 0.17948423 0 3.2094235e-008;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "1C30BC25-4154-3253-D01D-FC87C7D88ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1988640517837266 0 0 0 0 1.3494274757326521 0 0 0 0 1.5555900095714228 0
		 -0.017709589065124653 0 -0.56877473172158488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017709589 0 -0.568775 ;
	setAttr ".rs" 33767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2165736408488512 0 -2.1243654830561272 ;
	setAttr ".cbx" -type "double3" 1.1811544627186019 0 0.98681546329061776 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "07A8DDF3-40C6-E135-8D65-89A541A42386";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0
		 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0
		 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997 0 0 -0.24195997
		 0 0 -0.24195997 0 0 -0.24195997 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "95EDE651-40FD-C6BB-DE8C-05AAD6005AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8629561967954329 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.862956 0 -1.7881393e-007 ;
	setAttr ".rs" 48340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8629559583768538 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.8629561967954338 0 1.0000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "9DD0FD75-47FA-F005-AE89-579B31B583B7";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "4A758B83-4DF9-D723-4379-119B8867A3DA";
createNode groupId -n "pasted__groupId3";
	rename -uid "43480355-4DA3-EAB8-918B-F88FAB9A1661";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "89347915-4EF7-B4A9-2800-3CBB1A67026E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "28E13392-49C4-BB65-2C91-AABA45048CEF";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "07D083B0-4BD1-07AD-090D-BBA35B09F880";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[45]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[54]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[62]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[68]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[69]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[71]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[76]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[151]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[152]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[157]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[159]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[160]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[168]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[169]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[172]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[173]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[175]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[181]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[185]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[188]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[190]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[192]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[194]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[195]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[200]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[202]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[207]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[208]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[209]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[210]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[211]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[212]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[213]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[214]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[215]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[216]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[217]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[218]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[219]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[220]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[221]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[222]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[223]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[224]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[225]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[226]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[227]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[228]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[229]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[230]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[231]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[232]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[233]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[234]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[235]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[236]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[237]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[238]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[239]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[240]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[241]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[243]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[244]" -type "float3" 0.035659187 0.044844389 0.081968866 ;
	setAttr ".tk[245]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[247]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[248]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[249]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[250]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[251]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[252]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[253]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[254]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[255]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[256]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[257]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[258]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[259]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[260]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[261]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[262]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[263]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[264]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[265]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[267]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[268]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[269]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[270]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[271]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[272]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[273]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[274]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[275]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[276]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[277]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[278]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[279]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[280]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[281]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[282]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[283]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[284]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[285]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[286]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[287]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[288]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[289]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[290]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[291]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[292]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[293]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[294]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[295]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[296]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[297]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[298]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[299]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[300]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[301]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[302]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[303]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[304]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[305]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[306]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[307]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[308]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[309]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[310]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[311]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[312]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[313]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[314]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[315]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[316]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[317]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[318]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[319]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[320]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[321]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[322]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[323]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[324]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[325]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[326]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[327]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[328]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[329]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[330]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[331]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[332]" -type "float3" 0.078721128 -4.7683716e-007 0 ;
	setAttr ".tk[333]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[334]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[335]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[336]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[337]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[338]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[339]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[340]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[341]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[342]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[343]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[344]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[345]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[346]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[347]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[348]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[349]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[350]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[351]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[352]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[353]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[354]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[355]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[356]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[357]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[358]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[359]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[360]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[361]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[362]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[363]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[403]" -type "float3" 0.023097105 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.001813049 0.072296441 -0.032763265 ;
	setAttr ".tk[423]" -type "float3" -0.078594409 -0.055707633 0.018229142 ;
	setAttr ".tk[425]" -type "float3" 0.14201581 0.29064894 0.081403002 ;
	setAttr ".tk[427]" -type "float3" -0.0047379169 0.052559119 0.088366196 ;
	setAttr ".tk[431]" -type "float3" 0.04054023 0.098844156 0.075400688 ;
	setAttr ".tk[432]" -type "float3" 0.05147361 0.08375828 -0.018059615 ;
	setAttr ".tk[444]" -type "float3" -0.24609049 0.15646818 -0.073590845 ;
	setAttr ".tk[445]" -type "float3" -0.012391353 0.21916969 -0.044959862 ;
	setAttr ".tk[446]" -type "float3" 0.10626763 0.098381475 0.0095041078 ;
	setAttr ".tk[447]" -type "float3" -0.029772915 -0.055525005 -0.090091556 ;
	setAttr ".tk[448]" -type "float3" -0.0071709082 0.049596533 -0.01630055 ;
	setAttr ".tk[449]" -type "float3" -0.03108898 0.0026656981 -0.091898032 ;
	setAttr ".tk[450]" -type "float3" -0.040449683 0.096008509 -0.0043509374 ;
	setAttr ".tk[451]" -type "float3" 0.0069875936 0.14479661 0.028150398 ;
	setAttr ".tk[452]" -type "float3" 0.22431268 0.23221375 0.013861349 ;
	setAttr ".tk[453]" -type "float3" 0.068791859 0.0030541085 -0.011812483 ;
	setAttr ".tk[454]" -type "float3" -0.049112268 0.02280386 -0.010746227 ;
	setAttr ".tk[455]" -type "float3" -0.039724581 0.029748891 0.0028747534 ;
	setAttr ".tk[456]" -type "float3" -0.048778147 0.023960413 0.033439912 ;
	setAttr ".tk[457]" -type "float3" -0.016806474 -0.0057497071 0.10008263 ;
	setAttr ".tk[458]" -type "float3" 0.0071275625 -0.0019972518 0.10620334 ;
	setAttr ".tk[459]" -type "float3" 0.019115379 0.0047034412 0.088281728 ;
	setAttr ".tk[460]" -type "float3" 0.039753579 0.0080292383 0.045921318 ;
	setAttr ".tk[461]" -type "float3" 0.043986641 0.025247937 0.0051264442 ;
	setAttr ".tk[462]" -type "float3" 0.047693588 0.026167253 -0.01778527 ;
	setAttr ".tk[463]" -type "float3" 0.077584743 0.010044225 -0.052205727 ;
	setAttr ".tk[466]" -type "float3" 0.062693402 0.021040477 -0.03552993 ;
	setAttr ".tk[471]" -type "float3" -0.18616612 0.20792952 -0.088821076 ;
	setAttr ".tk[472]" -type "float3" -0.0086989785 0.0074899378 0.0022667912 ;
	setAttr ".tk[475]" -type "float3" -0.010254108 0.076628849 -0.0011358943 ;
	setAttr ".tk[478]" -type "float3" -0.048292968 0.052928336 -0.0090591358 ;
	setAttr ".tk[481]" -type "float3" 0.055338785 -0.0029112026 -0.099142335 ;
	setAttr ".tk[483]" -type "float3" -0.041283935 0.02702966 -0.0028453777 ;
	setAttr ".tk[486]" -type "float3" -0.043167595 0.03025664 0.015832877 ;
	setAttr ".tk[489]" -type "float3" -0.04390223 0.016243413 0.050796989 ;
	setAttr ".tk[492]" -type "float3" -0.062132228 0.0075223185 -0.020710064 ;
	setAttr ".tk[495]" -type "float3" -0.083989449 -0.010075625 -0.029752539 ;
	setAttr ".tk[498]" -type "float3" -0.036109675 0.0013259539 0.077026218 ;
	setAttr ".tk[500]" -type "float3" 0.054867681 0.023959544 -0.027121698 ;
	setAttr ".tk[504]" -type "float3" 0.045468748 0.026989646 -0.006656413 ;
	setAttr ".tk[508]" -type "float3" 0.096989222 0.0045611681 -0.063495554 ;
	setAttr ".tk[510]" -type "float3" 0.042689607 0.018684922 0.023167003 ;
	setAttr ".tk[514]" -type "float3" 0.03781772 0.0038841409 0.059607539 ;
	setAttr ".tk[521]" -type "float3" -0.077468462 0.29157239 -0.018592212 ;
	setAttr ".tk[526]" -type "float3" -0.24010293 0.1710632 -0.089948878 ;
	setAttr ".tk[530]" -type "float3" 0.078374058 0.14362396 0.016373191 ;
	setAttr ".tk[531]" -type "float3" 0.088945314 0.22523858 0.016277293 ;
	setAttr ".tk[539]" -type "float3" 0.044391491 0.096622474 0.05090924 ;
	setAttr ".tk[540]" -type "float3" 0.077539809 0.25113174 0.04804768 ;
	setAttr ".tk[541]" -type "float3" 0.15091586 0.23631723 0.048948541 ;
	setAttr ".tk[546]" -type "float3" -0.06921491 0.08104974 0.013774379 ;
	setAttr ".tk[590]" -type "float3" -0.17710876 0.032713175 0.051074266 ;
	setAttr ".tk[591]" -type "float3" -0.17579079 0.032907724 0.058456659 ;
	setAttr ".tk[592]" -type "float3" -0.14233863 0.037822008 0.073386908 ;
	setAttr ".tk[593]" -type "float3" -0.10812998 0.040218592 0.10041523 ;
	setAttr ".tk[594]" -type "float3" -0.056852758 0.04321599 0.10517383 ;
	setAttr ".tk[595]" -type "float3" 0.0067187212 0.045622826 0.11218905 ;
	setAttr ".tk[596]" -type "float3" 0.074617088 0.049215052 0.13383269 ;
	setAttr ".tk[597]" -type "float3" 0.13047397 0.048062086 0.11430001 ;
	setAttr ".tk[598]" -type "float3" 0.14944422 0.04343915 0.088027954 ;
	setAttr ".tk[599]" -type "float3" 0.16775738 0.042675499 0.078114748 ;
	setAttr ".tk[600]" -type "float3" 0.17295814 0.042145729 0.072682858 ;
	setAttr ".tk[601]" -type "float3" 0.18660712 0.039665699 0.043314099 ;
	setAttr ".tk[603]" -type "float3" 0.17691755 0.034980536 -0.011911601 ;
	setAttr ".tk[604]" -type "float3" 0.1645335 0.028378248 -0.040772289 ;
	setAttr ".tk[605]" -type "float3" 0.11880744 0.02493453 -0.060740948 ;
	setAttr ".tk[606]" -type "float3" 0.061546922 0.022178173 -0.07273972 ;
	setAttr ".tk[607]" -type "float3" -0.0026519597 0.019985676 -0.080928326 ;
	setAttr ".tk[608]" -type "float3" -0.072134018 0.019420624 -0.086322069 ;
	setAttr ".tk[609]" -type "float3" -0.1391803 0.021064281 -0.076586008 ;
	setAttr ".tk[610]" -type "float3" -0.18812776 0.023093939 -0.047222584 ;
	setAttr ".tk[611]" -type "float3" -0.20085931 0.025335073 -0.0080940425 ;
	setAttr ".tk[612]" -type "float3" -0.18985534 0.029073954 0.025357842 ;
	setAttr ".tk[613]" -type "float3" -0.16936505 0.034442663 0.072256804 ;
	setAttr ".tk[614]" -type "float3" -0.15482891 0.03633523 0.072431564 ;
	setAttr ".tk[615]" -type "float3" 0.18381906 0.04103899 0.061339378 ;
	setAttr ".tk[616]" -type "float3" 0.18941498 0.039860249 0.050387025 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CFEBA2E0-48C0-3E4A-D6C5-40A1F136BFB5";
	setAttr ".dc" -type "componentList" 1 "f[406]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F74512A7-4A45-5915-F6C3-ADB4E4A1F94A";
	setAttr ".dc" -type "componentList" 1 "f[430]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5C90161C-471F-0EAB-608D-90821CAF951B";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FF44029D-4528-9031-3CF2-5EA238486D14";
	setAttr ".dc" -type "componentList" 14 "f[232:235]" "f[253:255]" "f[272:274]" "f[297:298]" "f[303:304]" "f[354:355]" "f[373:376]" "f[394:396]" "f[413:415]" "f[437:438]" "f[443:444]" "f[494:496]" "f[509]" "f[512]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5C395513-41D4-8CDC-B9B4-03A2DAE88953";
	setAttr ".dc" -type "componentList" 23 "f[200:201]" "f[219:222]" "f[234:238]" "f[251:255]" "f[267:268]" "f[272:275]" "f[282]" "f[297]" "f[303:310]" "f[327:329]" "f[344:347]" "f[359:364]" "f[376:381]" "f[392:393]" "f[397:400]" "f[406]" "f[421]" "f[427:434]" "f[451:454]" "f[467:469]" "f[473]" "f[480]" "f[483:484]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "26416F59-4F7A-CCAB-3A24-348BFCAE73EE";
	setAttr ".dc" -type "componentList" 1 "f[411:437]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A6B6E36F-4D83-E6D1-B1DB-87BC6BB3E768";
	setAttr ".dc" -type "componentList" 22 "f[220:222]" "f[231:234]" "f[242:245]" "f[258]" "f[266]" "f[280:282]" "f[284:285]" "f[287:290]" "f[292:294]" "f[299]" "f[312:315]" "f[322:325]" "f[332:335]" "f[347:348]" "f[355:356]" "f[369:374]" "f[376:379]" "f[381:383]" "f[386:389]" "f[398]" "f[402]" "f[407:410]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "AC829D8E-40D3-FBEF-10E3-DB8C8BE38570";
	setAttr ".dc" -type "componentList" 2 "f[204:207]" "f[266:269]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B5F06BF7-4B9A-924E-49A8-78858E907060";
	setAttr ".dc" -type "componentList" 2 "f[323:325]" "f[331:333]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D1BECE89-4BDD-88B6-9B84-3BB39562E35A";
	setAttr ".dc" -type "componentList" 3 "f[284:286]" "f[290:292]" "f[301:306]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3DE720B7-4BB5-7249-9ECB-3DBE88B64C1C";
	setAttr ".dc" -type "componentList" 3 "f[224:226]" "f[231:233]" "f[244:250]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2CE84425-4141-D630-905F-49BD9DC532B5";
	setAttr ".dc" -type "componentList" 1 "f[204:210]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4CB3622B-4265-6239-5594-6BA50A0D2B6B";
	setAttr ".dc" -type "componentList" 3 "f[209:211]" "f[246:250]" "f[258:259]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "548C74A7-42CC-0097-0F5A-DF8038D3E7EF";
	setAttr ".dc" -type "componentList" 2 "f[281:283]" "f[286:289]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B3F74A51-4519-A05D-F391-9CAB2691180C";
	setAttr ".dc" -type "componentList" 10 "f[218:219]" "f[222]" "f[228]" "f[231]" "f[234]" "f[237]" "f[250:251]" "f[254:255]" "f[257:261]" "f[265:275]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "043A8F99-4A37-51C9-4FF4-799A5F914443";
	setAttr ".dc" -type "componentList" 4 "f[209:210]" "f[214:215]" "f[218:219]" "f[225:231]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EED143FE-441C-192E-846C-C5A9DA5C0B9B";
	setAttr ".dc" -type "componentList" 1 "f[223:226]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FDF295AA-4ADE-20FD-58F4-768FAE9CCADF";
	setAttr ".dc" -type "componentList" 1 "f[204:205]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6D0F0221-4B45-EF68-BFD3-50819443791B";
	setAttr ".dc" -type "componentList" 1 "f[233:236]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "0DF3419B-4C81-1EC5-0C7E-94AA38D55B15";
	setAttr ".dc" -type "componentList" 4 "f[211]" "f[214]" "f[218]" "f[221:229]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EB46F2D7-4486-B25D-7110-059A7852AEB1";
	setAttr ".dc" -type "componentList" 2 "f[200]" "f[204:216]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "89360500-4C41-D0CA-05F1-BEBF81480C7C";
	setAttr ".dc" -type "componentList" 1 "f[200:202]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "FB8128AF-42F9-139C-884E-998EC7F2E655";
	setAttr ".dc" -type "componentList" 1 "f[200:203]";
createNode polyNormal -n "polyNormal2";
	rename -uid "F2A6D5A6-45DB-3C24-CE67-8D98EDC865B0";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "876740C0-46A6-7F62-822D-FFB043B7C783";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4824ACEB-459B-D5CD-0399-C2911C80DFFB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "356D019D-433F-B1B7-0234-DCA263C58F46";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A45FDC6B-46DA-8A12-A883-FA832A7C4997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD7860C5-470F-2553-002D-959662EB4B9D";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[9]" -type "float3" -3.3527613e-008 0 2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0026217285 ;
	setAttr ".tk[202]" -type "float3" 0 -0.19424996 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.074919894 0 ;
	setAttr ".tk[215]" -type "float3" 0.016593654 -0.022901898 -0.12396951 ;
	setAttr ".tk[216]" -type "float3" -0.045337323 -0.03253394 -0.19823296 ;
	setAttr ".tk[222]" -type "float3" 0.063419774 0.097184874 0.21259893 ;
	setAttr ".tk[230]" -type "float3" 0 0.12144867 0 ;
	setAttr ".tk[233]" -type "float3" 0.030754555 0.082348503 -0.035621855 ;
	setAttr ".tk[234]" -type "float3" 0.19635575 -0.030745849 -0.1105388 ;
	setAttr ".tk[235]" -type "float3" 0.0085253147 -0.035279389 -0.19643946 ;
	setAttr ".tk[240]" -type "float3" -0.25167844 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.12420028 -0.029106472 0.0070860824 ;
	setAttr ".tk[254]" -type "float3" 0.050239757 0.095310234 0.23783088 ;
	setAttr ".tk[255]" -type "float3" 0.0014625115 -0.048518606 -0.27345192 ;
	setAttr ".tk[262]" -type "float3" 0.0049194261 -0.11363018 -0.18111092 ;
	setAttr ".tk[263]" -type "float3" 0.071310841 -0.067653812 -0.057321403 ;
	setAttr ".tk[270]" -type "float3" 0.11430265 0.18821675 0.03047343 ;
	setAttr ".tk[274]" -type "float3" 0 -0.090100996 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.066753149 0 ;
	setAttr ".tk[276]" -type "float3" 0.1436256 -0.20379199 0.0026282859 ;
	setAttr ".tk[287]" -type "float3" 0 0.17341138 0 ;
	setAttr ".tk[288]" -type "float3" 0.045528993 -0.017837916 0.031584695 ;
	setAttr ".tk[298]" -type "float3" 0.094562568 -0.13099255 -0.12939654 ;
	setAttr ".tk[305]" -type "float3" 0.046797317 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.14362872 0 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.072067067 0 ;
	setAttr ".tk[330]" -type "float3" -0.02451944 0.018132526 -0.038734157 ;
	setAttr ".tk[331]" -type "float3" 0 0.1085814 0 ;
	setAttr ".tk[333]" -type "float3" 0.032289509 -0.0087866848 0.037736524 ;
	setAttr ".tk[334]" -type "float3" -0.032204866 -0.092583418 -0.029369593 ;
	setAttr ".tk[335]" -type "float3" 0 -0.094363041 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.050455023 0 ;
	setAttr ".tk[338]" -type "float3" 0.078167439 -0.11120152 -0.00065541267 ;
	setAttr ".tk[342]" -type "float3" 0 0.12760442 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.021801356 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.067724392 0 ;
	setAttr ".tk[385]" -type "float3" -0.029407378 -0.1336945 -0.33847407 ;
	setAttr ".tk[386]" -type "float3" -0.074104972 0.063277088 0.02706966 ;
	setAttr ".tk[388]" -type "float3" 0 0.12155245 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.15246768 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.076665096 0 ;
	setAttr ".tk[399]" -type "float3" -0.022364931 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.021769747 -0.12233043 0.0048326603 ;
	setAttr ".tk[405]" -type "float3" 0.08952263 0.2332914 0.01798082 ;
	setAttr ".tk[406]" -type "float3" 0 0.0017047705 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.12578271 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.13394795 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.32287419 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.24549799 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.1993818 0 ;
	setAttr ".tk[417]" -type "float3" 0.18596405 0.10447834 0.10266881 ;
	setAttr ".tk[418]" -type "float3" 0 -0.056542512 0 ;
	setAttr ".tk[419]" -type "float3" -0.099726699 0.091855854 0.0030200772 ;
	setAttr ".tk[422]" -type "float3" -0.14103547 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.23852681 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.38061202 -0.038158715 0.0030655116 ;
	setAttr ".tk[426]" -type "float3" 0.040779941 -0.0083195763 0.062118676 ;
	setAttr ".tk[428]" -type "float3" -0.16329168 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.12369958 0.20162609 0.24020119 ;
	setAttr ".tk[438]" -type "float3" -0.088994443 -0.10714853 -0.22901161 ;
	setAttr ".tk[439]" -type "float3" -0.12786193 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.11663526 0.1362785 0.047427014 ;
	setAttr ".tk[443]" -type "float3" -0.090039246 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.085638531 -0.055895224 0.1052295 ;
	setAttr ".tk[445]" -type "float3" -0.03761141 -0.24100965 -0.088960253 ;
	setAttr ".tk[446]" -type "float3" -0.052615967 0.10770137 -0.0078509767 ;
	setAttr ".tk[453]" -type "float3" 0 0.37981018 0 ;
	setAttr ".tk[456]" -type "float3" 0.095880166 0 0 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.14115363 ;
	setAttr ".tk[459]" -type "float3" 0.40753391 -0.10755965 -0.014872649 ;
	setAttr ".tk[465]" -type "float3" -0.090142801 0 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.043890011 0 ;
	setAttr ".tk[470]" -type "float3" -0.040096886 0.078453548 -0.0081238141 ;
	setAttr ".tk[471]" -type "float3" 0.065262221 -0.083234556 0.067777365 ;
	setAttr ".tk[477]" -type "float3" 0 0.16239551 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.065890446 ;
	setAttr ".tk[480]" -type "float3" -0.016814087 0.045514267 0.062909812 ;
	setAttr ".tk[485]" -type "float3" 0 0.28094628 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.27841431 0 ;
	setAttr ".tk[489]" -type "float3" 0.075394519 0 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.23388517 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.26565921 0 ;
	setAttr ".tk[497]" -type "float3" -0.13964988 0.093420543 -0.055242896 ;
	setAttr ".tk[498]" -type "float3" 0.09275569 0.044648673 -0.011729212 ;
	setAttr ".tk[501]" -type "float3" -0.027167944 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.051244605 0.074046351 -0.04705381 ;
	setAttr ".tk[514]" -type "float3" -0.089912564 0.1085814 0 ;
	setAttr ".tk[515]" -type "float3" 0.14106694 0 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.13517806 0 ;
	setAttr ".tk[520]" -type "float3" 0.0051022028 0.029785058 0.018662279 ;
	setAttr ".tk[521]" -type "float3" 0.0041117044 -0.17697144 0.0027669142 ;
	setAttr ".tk[523]" -type "float3" 0 -0.078927398 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.059680674 0 ;
	setAttr ".tk[526]" -type "float3" 0.086875081 -0.079437882 0.099803478 ;
	setAttr ".tk[535]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.046456899 0 ;
	setAttr ".tk[549]" -type "float3" 0.004919529 -0.11363077 -0.18111086 ;
	setAttr ".tk[550]" -type "float3" 0.071310759 -0.067654371 -0.057321548 ;
	setAttr ".tk[551]" -type "float3" 0.094562531 -0.13099313 -0.12939644 ;
	setAttr ".tk[563]" -type "float3" 0.11430264 0.18821621 0.030473471 ;
	setAttr ".tk[571]" -type "float3" 0 -0.090101384 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.066753715 0 ;
	setAttr ".tk[573]" -type "float3" 0.14362574 -0.20379257 0.0026283264 ;
	setAttr ".tk[574]" -type "float3" 0 0.10858083 0 ;
	setAttr ".tk[584]" -type "float3" 0.045528889 -0.017838478 0.03158474 ;
	setAttr ".tk[585]" -type "float3" 0.078167349 -0.11120205 -0.00065541238 ;
	setAttr ".tk[590]" -type "float3" -0.035205603 -0.093518734 -0.03660357 ;
	setAttr ".tk[591]" -type "float3" -0.03418386 -0.093259811 -0.034635305 ;
	setAttr ".tk[592]" -type "float3" -0.031137228 -0.092297792 -0.027183056 ;
	setAttr ".tk[593]" -type "float3" -0.025023222 -0.091381788 -0.020708084 ;
	setAttr ".tk[594]" -type "float3" -0.017430365 -0.090722561 -0.016658783 ;
	setAttr ".tk[595]" -type "float3" -0.0091021731 -0.09038353 -0.015432119 ;
	setAttr ".tk[596]" -type "float3" -0.00085371733 -0.09039855 -0.017147303 ;
	setAttr ".tk[597]" -type "float3" 0.0065075159 -0.090765953 -0.021637201 ;
	setAttr ".tk[598]" -type "float3" 0.0098927021 -0.091168165 -0.025652409 ;
	setAttr ".tk[599]" -type "float3" 0.012261033 -0.091449738 -0.028461933 ;
	setAttr ".tk[600]" -type "float3" 0.012921691 -0.091621876 -0.03002739 ;
	setAttr ".tk[601]" -type "float3" 0.015812397 -0.092521906 -0.038106918 ;
	setAttr ".tk[602]" -type "float3" 0.19579127 -0.054419756 -0.030506134 ;
	setAttr ".tk[603]" -type "float3" 0.015339851 -0.094617367 -0.055533171 ;
	setAttr ".tk[604]" -type "float3" 0.011316895 -0.095636845 -0.063281119 ;
	setAttr ".tk[605]" -type "float3" 0.0052139759 -0.096503019 -0.069344342 ;
	setAttr ".tk[606]" -type "float3" -0.002371788 -0.097130775 -0.073128819 ;
	setAttr ".tk[607]" -type "float3" -0.010697611 -0.097458839 -0.074265003 ;
	setAttr ".tk[608]" -type "float3" -0.018948495 -0.097454786 -0.072640657 ;
	setAttr ".tk[609]" -type "float3" -0.026316762 -0.097119331 -0.068415225 ;
	setAttr ".tk[610]" -type "float3" -0.032081604 -0.096485138 -0.06200242 ;
	setAttr ".tk[611]" -type "float3" -0.035678148 -0.095614433 -0.054029822 ;
	setAttr ".tk[612]" -type "float3" -0.036754608 -0.094592094 -0.045277834 ;
	setAttr ".tk[613]" -type "float3" -0.032981753 -0.092792273 -0.030960321 ;
	setAttr ".tk[614]" -type "float3" -0.032204866 -0.092583418 -0.029369593 ;
	setAttr ".tk[615]" -type "float3" 0.014300942 -0.091980934 -0.033296824 ;
	setAttr ".tk[616]" -type "float3" 0.015048504 -0.092336655 -0.03641355 ;
	setAttr ".tk[617]" -type "float3" 0.049102701 -0.00078222994 -0.016019171 ;
	setAttr ".tk[618]" -type "float3" 0.041198432 -0.0031541511 -0.034321606 ;
	setAttr ".tk[619]" -type "float3" 0.029319193 -0.0049332315 -0.046902128 ;
	setAttr ".tk[620]" -type "float3" 0.01456699 -0.0062147281 -0.054769337 ;
	setAttr ".tk[621]" -type "float3" -0.0016140949 -0.0068731802 -0.057153173 ;
	setAttr ".tk[622]" -type "float3" -0.017640166 -0.0068441518 -0.053820271 ;
	setAttr ".tk[623]" -type "float3" -0.031942457 -0.0061304732 -0.045096889 ;
	setAttr ".tk[624]" -type "float3" -0.043120988 -0.0048020096 -0.031836905 ;
	setAttr ".tk[625]" -type "float3" -0.050020769 -0.0027194032 -0.013098248 ;
	setAttr ".tk[626]" -type "float3" -0.052113075 -0.00073337537 0.0039052847 ;
	setAttr ".tk[627]" -type "float3" -0.049102634 0.0013522952 0.020759523 ;
	setAttr ".tk[628]" -type "float3" -0.041286498 0.0033335234 0.03581316 ;
	setAttr ".tk[629]" -type "float3" -0.02942894 0.0050163418 0.047593176 ;
	setAttr ".tk[630]" -type "float3" -0.01469071 0.0062360237 0.054946437 ;
	setAttr ".tk[631]" -type "float3" 0.0014855176 0.0068731904 0.057153165 ;
	setAttr ".tk[632]" -type "float3" 0.017516453 0.0068654413 0.053997353 ;
	setAttr ".tk[633]" -type "float3" 0.031832654 0.0062135775 0.045787934 ;
	setAttr ".tk[634]" -type "float3" 0.043032926 0.0049813804 0.033328474 ;
	setAttr ".tk[635]" -type "float3" 0.050020784 0.0032894681 0.017838594 ;
	setAttr ".tk[636]" -type "float3" 0.052112248 0.0013034678 0.00083456212 ;
	setAttr ".tk[644]" -type "float3" 1.8626451e-009 0 -1.4551915e-011 ;
	setAttr ".tk[645]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.044781797 -0.002193599 -0.026983447 ;
	setAttr ".tk[819]" -type "float3" 0.043272741 -0.0025981101 -0.03007376 ;
	setAttr ".tk[820]" -type "float3" 0.047117233 -0.0012855056 -0.019843129 ;
	setAttr ".tk[821]" -type "float3" -0.047083899 -0.0037696732 -0.022443615 ;
	setAttr ".tk[822]" -type "float3" -0.048536658 -0.0030786991 -0.016388044 ;
	setAttr ".tk[823]" -type "float3" -0.044404179 -0.0044677369 -0.028795358 ;
	setAttr ".tk[824]" -type "float3" -0.038518943 -0.0053489157 -0.03729587 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DB927C55-40CB-2560-3F3B-26ABB496C7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "09150E65-4866-2BAB-A99F-CEBB7E622BB8";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2CF3A39B-43A8-2598-A9D6-91953E4ACF7F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D5B3A72B-42A2-509F-F5C9-C6B841DD7743";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "5968848E-4769-CDA1-3115-96B7356EAFA4";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "A64FBBD3-4351-3A17-9E55-419E818F6FBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1F4F2FCA-4483-42E4-0152-02B04AFF4BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:19]" "e[566]" "e[651]" "e[660]" "e[669]" "e[678]" "e[685]" "e[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "A40E1DB5-4FC8-2AA2-DB17-209227FC0CF7";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[90]" -type "float3" -2.910383e-011 -7.2759576e-012 -1.8189894e-012 ;
	setAttr ".tk[110]" -type "float3" -2.3283064e-010 0 2.910383e-011 ;
	setAttr ".tk[111]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[131]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.006533592 0.014354301 0.004786375 ;
	setAttr ".tk[231]" -type "float3" 0 0.073716924 0 ;
	setAttr ".tk[250]" -type "float3" -0.019716714 0.086213045 0.055244088 ;
	setAttr ".tk[270]" -type "float3" -0.024942832 -0.0091785742 0.020640314 ;
	setAttr ".tk[271]" -type "float3" 0.061317775 -0.026848938 -0.028164852 ;
	setAttr ".tk[272]" -type "float3" 0.11352552 -0.13163483 0.044786066 ;
	setAttr ".tk[273]" -type "float3" 0.18449053 0.0085205287 0.0075358823 ;
	setAttr ".tk[274]" -type "float3" -0.079042315 -0.058883511 0.052475456 ;
	setAttr ".tk[276]" -type "float3" 0.14715049 -0.065913476 0.03178151 ;
	setAttr ".tk[277]" -type "float3" 0.039530989 0.0029510008 0.097702533 ;
	setAttr ".tk[300]" -type "float3" 0.12483746 -0.095977947 -0.030564083 ;
	setAttr ".tk[301]" -type "float3" 0.096010476 -0.066337794 -0.086797513 ;
	setAttr ".tk[303]" -type "float3" 0.14351666 -0.12392235 0.031296253 ;
	setAttr ".tk[306]" -type "float3" -0.012738168 -0.007930873 0.0075811148 ;
	setAttr ".tk[309]" -type "float3" -0.08082594 -0.0060514282 0.028927844 ;
	setAttr ".tk[310]" -type "float3" -0.08708965 0.045413744 0.026241506 ;
	setAttr ".tk[311]" -type "float3" 0 0.15156525 0 ;
	setAttr ".tk[312]" -type "float3" -0.078068256 -0.036136866 0.05177784 ;
	setAttr ".tk[313]" -type "float3" 0.0012243986 0.094136693 0.050095752 ;
	setAttr ".tk[314]" -type "float3" -0.00075343449 0.069610469 -0.0016764678 ;
	setAttr ".tk[315]" -type "float3" -0.04683423 -0.056937218 0.04724884 ;
	setAttr ".tk[331]" -type "float3" 0.042842712 -0.082178935 0.051333781 ;
	setAttr ".tk[332]" -type "float3" 0.077782057 -0.0031486009 0.052492976 ;
	setAttr ".tk[375]" -type "float3" 0.0075120972 -0.0040684883 0.00036228821 ;
	setAttr ".tk[394]" -type "float3" 0.039818533 0.044661064 -0.01787528 ;
	setAttr ".tk[395]" -type "float3" 0.063405059 0.069882505 -0.026139565 ;
	setAttr ".tk[413]" -type "float3" -0.045844946 -0.0077344174 -0.0065970374 ;
	setAttr ".tk[414]" -type "float3" 0.0089325337 0.071863212 0.0019147268 ;
	setAttr ".tk[415]" -type "float3" 0.058574583 0.2438926 0.00041026587 ;
	setAttr ".tk[416]" -type "float3" 0.037088402 0.030131429 -0.0042038453 ;
	setAttr ".tk[434]" -type "float3" 0.10069339 0.14397635 -0.12471127 ;
	setAttr ".tk[443]" -type "float3" 0.014563107 0.007971528 -0.057384681 ;
	setAttr ".tk[453]" -type "float3" 0.22736415 0.021055434 -0.015483853 ;
	setAttr ".tk[454]" -type "float3" 0.2230245 0.037502125 -0.070757389 ;
	setAttr ".tk[455]" -type "float3" 0.25586292 -0.12936814 0.020800134 ;
	setAttr ".tk[456]" -type "float3" 0.25021052 0.068191051 -0.01541996 ;
	setAttr ".tk[483]" -type "float3" 0.29073453 -0.075316466 -0.045919344 ;
	setAttr ".tk[484]" -type "float3" 0.26192865 0.065277383 -0.20400889 ;
	setAttr ".tk[485]" -type "float3" 0.09190172 0.27563053 -0.048939612 ;
	setAttr ".tk[486]" -type "float3" 0.29161054 -0.095753461 -0.04941614 ;
	setAttr ".tk[488]" -type "float3" 0.04641901 0.010456774 0.0095710913 ;
	setAttr ".tk[489]" -type "float3" 0.080938585 0.063942984 -0.061043918 ;
	setAttr ".tk[493]" -type "float3" -0.047539424 0.17089574 -0.042190585 ;
	setAttr ".tk[497]" -type "float3" 0.062252712 0.02717598 -0.067699276 ;
	setAttr ".tk[514]" -type "float3" 0.070062578 0.005350668 -0.0081811678 ;
	setAttr ".tk[563]" -type "float3" -0.024942875 -0.0091786385 0.020640373 ;
	setAttr ".tk[564]" -type "float3" -0.078068137 -0.036137376 0.051777869 ;
	setAttr ".tk[565]" -type "float3" 0.061317801 -0.026849747 -0.028164864 ;
	setAttr ".tk[566]" -type "float3" 0.12483752 -0.095978737 -0.030563831 ;
	setAttr ".tk[567]" -type "float3" 0.11352561 -0.13163555 0.044786148 ;
	setAttr ".tk[568]" -type "float3" 0.1435167 -0.12392221 0.031296264 ;
	setAttr ".tk[569]" -type "float3" 0.18449053 0.0085194502 0.0075358995 ;
	setAttr ".tk[570]" -type "float3" -0.012738053 -0.0079312418 0.0075810775 ;
	setAttr ".tk[571]" -type "float3" -0.079042315 -0.058883429 0.052475452 ;
	setAttr ".tk[573]" -type "float3" 0.1471504 -0.065913439 0.031781435 ;
	setAttr ".tk[574]" -type "float3" 0.042842746 -0.082178831 0.051333785 ;
	setAttr ".tk[575]" -type "float3" 0.039530993 0.0029504299 0.097702503 ;
	setAttr ".tk[586]" -type "float3" -0.046834268 -0.056937721 0.047248863 ;
	setAttr ".tk[587]" -type "float3" -0.080826044 -0.0060520172 0.028927803 ;
	setAttr ".tk[727]" -type "float3" 2.910383e-011 0 -9.094947e-013 ;
	setAttr ".tk[748]" -type "float3" -2.3283064e-010 2.910383e-011 0 ;
createNode animCurveTL -n "pasted__pasted__pasted__pSphere1Shape_pnts_232__pntx";
	rename -uid "9D5A25CB-4416-47EC-CF70-48B550984A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pSphere1Shape_pnts_232__pnty";
	rename -uid "098E4CD5-4EE4-CEB5-607D-A79E85D2C3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pSphere1Shape_pnts_232__pntz";
	rename -uid "14EBD83A-417A-E752-2294-21B74255367C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "56EDCD0C-418F-42D2-0771-C1AA0CB6BD17";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "486DBCCB-4C7E-7D9D-C9DF-F6B30A32CDDC";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "69153BED-4354-9DE5-5865-02B741DEB2B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "5F4E8F14-453D-2A21-29CF-F8BB57A4A3D3";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "0E281479-4562-B879-C1A6-99850BBD8FC9";
createNode shadingEngine -n "pasted__pasted__lambert3SG1";
	rename -uid "ECF0FDA0-4F9D-1FB7-D9CE-B6ADD467A18C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode polyUnite -n "polyUnite3";
	rename -uid "3F03FDE1-4E6E-3234-5995-7198E9912F45";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "C5070521-4065-63D5-1883-3598C847CEE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C31F1C90-4810-0287-EE17-D18AE8A0F18D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:753]";
createNode groupId -n "groupId7";
	rename -uid "C42FD9E2-4CC6-F7CF-1201-C499C2DA5FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "989703E3-495C-8BE7-9292-82942537659F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0F1D48C6-4D5D-A089-3538-FC90C2656FFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId9";
	rename -uid "A0893EE3-49BB-168A-7EE0-A4B4EE2AD3C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0F6AC416-4912-A753-CE0F-69A5C7774A3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "83D3F6A7-428E-F251-0D47-6EBBB0C8166B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId11";
	rename -uid "068B017B-4106-D05F-EF23-3B82D23A88F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "920BBFBC-40FC-30BC-5856-38ACD3DB67E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D368C74D-4436-43A1-6208-06B52E604F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId13";
	rename -uid "117E6738-41D9-7EB0-075C-568B59B8D6B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0BCA365E-431D-6AEE-AC4C-E8BD79947389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "034C9BB7-4152-769D-AD24-D39ED7FB1B09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:753]";
createNode groupId -n "groupId15";
	rename -uid "B4F96E6C-4AEE-5AE8-B9CF-E9A726CBAD18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EC846B65-47F9-4598-017A-988B106E3EB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[754:780]";
createNode groupId -n "groupId16";
	rename -uid "EA784232-48AB-7174-FBDA-58A5B5DD58C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3A491210-4566-01FA-8028-56A05E4E28B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[781:807]";
createNode groupId -n "groupId17";
	rename -uid "4803B6DF-41D9-30FD-C1F9-DB9DA3F2D393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5C06CE75-46FC-05CC-2323-BD8A915DEC94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[808:834]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "528453BD-4EEE-8F88-8449-478280EB83D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak24";
	rename -uid "0377B90F-442D-7F6C-5AB0-1BAFECF813D6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[222]" -type "float3" 0.02629797 -0.022497075 0.039785527 ;
	setAttr ".tk[234]" -type "float3" 0.027083343 -0.0029054766 0.011889476 ;
	setAttr ".tk[239]" -type "float3" -0.04095583 0.0054453583 0.0032091779 ;
	setAttr ".tk[254]" -type "float3" 0.15258922 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.029159484 -0.05002794 0.0079127541 ;
	setAttr ".tk[274]" -type "float3" 1.4901161e-008 0 -4.4703484e-008 ;
	setAttr ".tk[287]" -type "float3" 0.085073285 -0.017159818 0.060494535 ;
	setAttr ".tk[316]" -type "float3" -0.058380872 0.024697864 -0.093262613 ;
	setAttr ".tk[342]" -type "float3" 0.027194101 -0.0043659862 0.020014785 ;
	setAttr ".tk[384]" -type "float3" -0.12621166 0.0054235589 0.10464302 ;
	setAttr ".tk[385]" -type "float3" 0.039072566 0.0025928814 0.041554771 ;
	setAttr ".tk[393]" -type "float3" -0.0057666805 -0.036179427 0.010659081 ;
	setAttr ".tk[396]" -type "float3" 0.011876071 0.037877258 -0.0038451867 ;
	setAttr ".tk[400]" -type "float3" -0.016317545 0.065844975 -0.009345145 ;
	setAttr ".tk[403]" -type "float3" -0.010252794 0.045358941 -0.033840787 ;
	setAttr ".tk[404]" -type "float3" -0.034151025 0.0013885398 -0.14304769 ;
	setAttr ".tk[411]" -type "float3" 0.00099972205 0.034629099 -0.0037189382 ;
	setAttr ".tk[412]" -type "float3" -0.019265935 0.015247664 0.12056091 ;
	setAttr ".tk[418]" -type "float3" -0.049958579 -0.034273829 -0.18215798 ;
	setAttr ".tk[423]" -type "float3" -0.084876388 -0.10693153 -0.070405245 ;
	setAttr ".tk[424]" -type "float3" -0.13111165 -0.017232301 -0.038519297 ;
	setAttr ".tk[464]" -type "float3" -0.052835692 0.05217272 -0.050230887 ;
	setAttr ".tk[465]" -type "float3" 0.0093094418 0.083014391 -0.049351733 ;
	setAttr ".tk[503]" -type "float3" 0.003399112 0.030036023 -0.038841009 ;
	setAttr ".tk[509]" -type "float3" -0.026096288 0.005914371 -0.049219128 ;
	setAttr ".tk[515]" -type "float3" 0.013916326 -0.11236343 -0.01791166 ;
	setAttr ".tk[520]" -type "float3" 0.033482857 0.041151199 -0.069479018 ;
	setAttr ".tk[530]" -type "float3" -0.0011801647 0.045888767 0.0030651474 ;
	setAttr ".tk[533]" -type "float3" -0.023763889 -1.2434498e-014 0.045072228 ;
	setAttr ".tk[539]" -type "float3" 0.0043490771 -0.048431359 -0.013138328 ;
	setAttr ".tk[549]" -type "float3" 0.029159546 -0.050027847 0.0079126358 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7BA3FE2C-4999-DD99-5373-3E9F4499343A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.062213540077209473 3.2930030822753906 -0.5846933126449585 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.8570301532745361 7.1536686420440674 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "07BEBD37-40F8-65C5-EFC2-B69900B0D205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1711]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B5D53CC1-46C3-B49A-69B5-C3BA6965DB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1711]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "905EACF9-40B8-A058-48D5-4F9BBBDBD239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:19]" "e[566]" "e[651]" "e[660]" "e[669]" "e[678]" "e[685]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FC00B63D-4F0C-797F-4F17-59ACCAF19810";
	setAttr ".uopa" yes;
	setAttr -s 910 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39417043 0.13092279 -0.36424077
		 0.097119868 -0.16156656 -0.56465358 -0.29121885 -0.015301645 -0.13969404 -0.58607769
		 -0.15567839 -0.58145171 -0.19698966 -0.54282093 -0.18986145 -0.20592648 -0.10896289
		 -0.60424948 -0.11281818 -0.3298803 -0.060585737 -0.60897601 -0.036992133 -0.41760069
		 -0.014621675 -0.59430528 0.021016151 -0.46207541 0.023739487 -0.5617913 0.058019727
		 -0.47285032 0.05051285 -0.51376235 0.059131593 -0.4631483 0.058145344 -0.44440678
		 0.061308414 -0.45702714 0.048630595 -0.43355429 0.053566247 -0.40543601 0.018883377
		 -0.38155589 0.045090169 -0.37122288 0.057214022 -0.39533964 -0.050503552 -0.20195341
		 0.038614213 -0.33620933 -0.1143944 -0.059165895 0.0075062215 -0.28483653 -0.20402499
		 0.073414326 -0.033079863 -0.24576139 -0.31449378 0.19224346 -0.079541296 -0.22232026
		 -0.42706019 0.30133605 -0.12838644 -0.21714959 -0.51909351 0.38992244 -0.17473716
		 -0.23128617 -0.56887907 0.4411028 -0.21364918 -0.2640776 -0.58963019 0.44764322 -0.24034309
		 -0.31255803 -0.59086788 0.42013949 -0.25213575 -0.37051609 -0.54975498 0.36182129
		 -0.24785465 -0.4323653 -0.48058438 0.2500568 -0.22870654 -0.49163187 -0.16484988
		 -0.5830496 -0.20412725 -0.54142487 -0.11900562 -0.60942924 -0.070287228 -0.61789608
		 -0.023066074 -0.60732627 0.018132538 -0.57687891 0.047756642 -0.53067839 0.062286943
		 -0.47406697 0.0613015 -0.41216278 0.045126438 -0.3514989 0.017000377 -0.29828382
		 -0.021713585 -0.25634879 -0.067394793 -0.22956941 -0.11642367 -0.2207585 -0.16397953
		 -0.23104008 -0.20555657 -0.26161417 -0.23538876 -0.30802295 -0.25035706 -0.36553314
		 -0.24934691 -0.4276967 -0.23278928 -0.48842081 -0.17133123 -0.58003175 -0.20842272
		 -0.53793359 -0.1266641 -0.60745734 -0.078437477 -0.61739683 -0.031153321 -0.60854316
		 0.010408431 -0.58135664 0.041685164 -0.53863013 0.059179395 -0.48493031 0.061570257
		 -0.42540449 0.049144506 -0.36627704 0.023447424 -0.31323904 -0.013209403 -0.27100551
		 -0.057725668 -0.24335131 -0.10613349 -0.23317523 -0.15369317 -0.24186537 -0.19555429
		 -0.26912558 -0.2270512 -0.31208459 -0.24481526 -0.36626083 -0.24720961 -0.42589733
		 -0.2345264 -0.4849987 -0.17115557 -0.57055056 -0.20480388 -0.53075981 -0.12978762
		 -0.59692454 -0.084515899 -0.60713208 -0.039696693 -0.59991485 4.5329332e-005 -0.57619309
		 0.030786633 -0.53797412 0.049231499 -0.48916405 0.05374667 -0.43466517 0.044334531
		 -0.38011509 0.021734953 -0.33061385 -0.011577994 -0.29090339 -0.052788258 -0.26457644
		 -0.098136246 -0.25433528 -0.14315104 -0.26149511 -0.18312973 -0.2852402 -0.21408439
		 -0.32352221 -0.23273319 -0.37240246 -0.23728296 -0.42680508 -0.22770607 -0.48126018
		 -0.16515258 -0.55609232 -0.19436193 -0.52064103 -0.12870896 -0.57986599 -0.088439375
		 -0.58949399 -0.048249066 -0.58383536 -0.012307823 -0.56376553 0.015962571 -0.53086972
		 0.033631831 -0.48848629 0.039061815 -0.4409374 0.032023907 -0.39310375 0.012913853
		 -0.34942552 -0.016043216 -0.3141959 -0.052336901 -0.29065683 -0.09261331 -0.28116977
		 -0.13292351 -0.28686088 -0.16904691 -0.30689445 -0.19750634 -0.33967754 -0.21534169
		 -0.38187933 -0.22082427 -0.42919412 -0.21368816 -0.47689778 -0.15529251 -0.5394578
		 -0.17962417 -0.50914645 -0.12462065 -0.56002736 -0.09048301 -0.56872499 -0.056185365
		 -0.56452012 -0.025312036 -0.5481357 -0.00076791644 -0.52080953 0.014940262 -0.48534611
		 0.020338833 -0.44539607 0.015115976 -0.40503219 -0.00050881505 -0.36798513 -0.024659902
		 -0.33793712 -0.055205286 -0.31767178 -0.089317113 -0.30919412 -0.12368017 -0.31347364
		 -0.15468422 -0.3297905 -0.17937917 -0.35691649 -0.19521934 -0.39209872 -0.20067197
		 -0.43177569 -0.1953952 -0.47201145 -0.14178011 -0.51733184 -0.16070947 -0.49423605
		 -0.11779281 -0.53290278 -0.091035306 -0.53935963 -0.064112395 -0.5360027 -0.039746076
		 -0.52323234 -0.02030319 -0.50218928 -0.0077026486 -0.47499025 -0.0031383634 -0.44440225
		 -0.0069924295 -0.41350168 -0.018965155 -0.38523275 -0.037775934 -0.36234999 -0.061670572
		 -0.3470363 -0.088395745 -0.34077835 -0.11535054 -0.34420803 -0.13980401 -0.35691422
		 -0.1593543 -0.37777039 -0.17204887 -0.40472096 -0.17665604 -0.43508881 -0.17277396
		 -0.46589386 -0.12560689 -0.49245825 -0.13833833 -0.47732949 -0.10935912 -0.50257987
		 -0.091171622 -0.50667441 -0.072821528 -0.50431371 -0.056133568 -0.49575552 -0.042725146
		 -0.48180175 -0.033907861 -0.4638437 -0.030530721 -0.44368008 -0.032907575 -0.42331535
		 -0.040840119 -0.40471649 -0.053512573 -0.38970765 -0.069710046 -0.37973431 -0.08787477
		 -0.37575784 -0.10623536 -0.37816212 -0.12296811 -0.3866812 -0.13643327 -0.40052181
		 -0.14530027 -0.41833383 -0.14870176 -0.43837428 -0.14631528 -0.45868927 -0.10696593
		 -0.47040269 -0.11378384 -0.46132648 -0.098440439 -0.47664344 -0.089041114 -0.47943127
		 -0.07968834 -0.47848815 -0.071298987 -0.47390294 -0.064695567 -0.46612531 -0.060522199
		 -0.4559221 -0.059183925 -0.44430059 -0.060809344 -0.43240497 -0.065239638 -0.42139959
		 -0.072041392 -0.41235775 -0.080553174 -0.40615961 -0.089946806 -0.40340668 -0.09930414
		 -0.40436453 -0.10770491 -0.40893626 -0.11432427 -0.41667962 -0.11851177 -0.42684031
		 -0.11985633 -0.43842667 -0.11822644 -0.45030826 -0.089457214 -0.44163114 -0.34799221
		 -0.05657804 -0.30527803 -0.13601279 -0.23462361 -0.22936881 -0.12305132 -0.33971143
		 -0.041791856 -0.43060911 0.024053842 -0.47024289 0.062602311 -0.48193327 0.081912547
		 -0.47477064 0.094689965 -0.46019834 0.07090041 -0.38096234 0.046020031 -0.32091558
		 -0.010902599 -0.21939871 -0.10467927 -0.052187592 -0.2067436 0.094183028 -0.30425185
		 0.21892369 -0.39834201 0.34782761 -0.50527471 0.44927073 -0.57346368 0.48427451 -0.59996551
		 0.46933007 -0.60408592 0.44649297 -0.60573769 0.43051368 -0.58934486 0.38825065 -0.57971114
		 0.36147672 -0.57266116 0.34056473 -0.56369209 0.31159717 -0.43468505 0.074300349
		 -0.43086746 -0.1150158 -0.37192625 -0.18852603 -0.29901454 -0.28350085 -0.17648438
		 -0.35165459 -0.12427542 -0.38054365 -0.061690748 -0.41628438 -0.022430331 -0.44954535
		 0.016548961 -0.47430253 0.051294237 -0.49317127 0.071605444 -0.50450921 0.11917719
		 -0.49471435 0.14178449 -0.48056141 0.14269873 -0.38756233 0.13047197 -0.31634751
		 0.04901439 -0.19416031 0.0061664432 -0.13593805;
	setAttr ".uvtk[250:499]" -0.029008329 -0.1016899 -0.091331273 -0.04726851 -0.15911824
		 0.040618479 -0.17059696 0.078198344 -0.22128975 0.1593338 -0.25836805 0.22320676
		 -0.2861402 0.30169982 -0.37769654 0.40077245 -0.48593962 0.52516961 -0.56645823 0.53890747
		 -0.57202399 0.51528603 -0.59236765 0.47347552 -0.58678806 0.43641412 -0.5740149 0.39254147
		 -0.57066751 0.35464251 -0.56343138 0.26567423 -0.5511148 0.21176475 -0.5227353 0.043795288
		 -0.49417183 -0.15465891 -0.4195303 -0.23952001 -0.35947776 -0.31018656 -0.27731872
		 -0.34286821 -0.22071299 -0.34490329 -0.1634728 -0.34123743 -0.12134188 -0.35555041
		 -0.039135665 -0.41551027 0.01596877 -0.47081113 0.051817179 -0.50346124 0.14438263
		 -0.5082258 0.18207863 -0.50048804 0.22460175 -0.38451546 0.21333966 -0.32959446 0.12767215
		 -0.23948914 0.04178746 -0.15874925 -0.094079822 -0.020815074 -0.14402024 0.051324695
		 -0.18045478 0.10936564 -0.19239002 0.16474378 -0.22370666 0.23582208 -0.24662381
		 0.31340057 -0.39537898 0.52530789 -0.47435328 0.58487409 -0.53987628 0.56642747 -0.55662107
		 0.51950794 -0.58480394 0.47737432 -0.54143703 0.40846545 -0.53311121 0.3584016 -0.52799881
		 0.31536764 -0.55848789 0.22116572 -0.5574137 0.17527884 -0.57131368 0.073363721 -0.57264936
		 0.010378599 -0.57695246 -0.21991324 -0.52873486 -0.26632714 -0.41326815 -0.31690216
		 -0.34346062 -0.32689965 -0.29537785 -0.30442029 -0.25431743 -0.2666195 -0.13628247
		 -0.30402422 -0.080706388 -0.3412832 0.0031131506 -0.43070215 0.050239712 -0.47327194
		 0.15924963 -0.50481182 0.19796044 -0.49105936 0.24901825 -0.38233969 0.24356312 -0.32786933
		 0.16289954 -0.2338146 0.088699341 -0.18000728 -0.089536503 -0.036747456 -0.15703115
		 0.038772702 -0.18068923 0.10811234 -0.18523942 0.15569979 -0.19396771 0.23757929
		 -0.21292952 0.33419979 -0.38673428 0.58637673 -0.46672288 0.61955822 -0.52353412
		 0.59357637 -0.54850614 0.5205133 -0.537682 0.47363216 -0.50380957 0.37907434 -0.47728479
		 0.30810213 -0.46713617 0.25988066 -0.48337233 0.12059665 -0.56112361 0.062148631
		 -0.60349369 -0.042263389 -0.56400752 0.33084565 -0.56448346 0.29096776 -0.5181064
		 0.27919805 -0.53914189 0.24990731 -0.46251744 0.20861143 -0.46390358 0.16312832 -0.40994409
		 0.043118358 -0.37710664 -0.0086114407 -0.49139798 -0.00067961216 -0.45758924 -0.06438911
		 -0.56173807 -0.048324466 -0.5428136 -0.10298187 -0.62417269 -0.14805049 -0.61364114
		 -0.18783075 0.10694626 -0.5037061 0.10030189 -0.50683987 -0.29556817 0.50725836 -0.29769677
		 0.41482514 -0.035022676 -0.093949348 -0.011820793 -0.10846698 -0.62495363 -0.1006391
		 0.089608341 -0.44215769 0.079002559 -0.40992415 0.1484234 -0.45891586 0.14604518
		 -0.42497513 0.20006466 -0.47381464 0.22343546 -0.43124801 0.21848527 -0.47386441
		 0.22954816 -0.43713108 -0.096545637 -0.20677108 -0.07466203 -0.22716457 -0.11646587
		 -0.27572209 -0.15054482 -0.22090369 0.034815907 -0.29424483 0.010362744 -0.3066597
		 0.16058421 -0.34616899 0.1568079 -0.34551799 0.28905284 -0.37838775 0.29378682 -0.38780719
		 0.4105494 -0.38500625 0.42780608 -0.39013106 0.51178801 -0.36709261 0.52887052 -0.37909192
		 0.55309409 -0.34318772 0.58197457 -0.32639387 0.64881611 -0.36083305 0.60027337 -0.36821005
		 0.60561389 -0.26951176 0.61340624 -0.25789985 0.68134183 -0.26764476 0.68470246 -0.29926589
		 0.61015689 -0.19069621 0.64706045 -0.19914824 0.56413513 -0.11618102 0.56889802 -0.11731756
		 0.48097545 -0.040556759 0.47037697 -0.035518706 0.37291139 0.026043594 0.37556237
		 0.037218899 0.24719304 0.079300016 0.25818962 0.10792714 0.11765158 0.11112309 0.098593056
		 0.16911307 -0.0044276714 0.11907682 -0.070238233 0.17856154 -0.10721695 0.1024617
		 -0.13340837 0.13336506 -0.17792696 0.06396836 -0.21297777 0.083289921 -0.18070424
		 0.1096448 -0.21289819 0.0065863132 -0.25222087 0.021769166 -0.23622525 0.049518257
		 -0.2071358 -0.063229263 -0.2863664 -0.024460912 -0.26941007 0.0030167103 -0.16152442
		 -0.13927639 -0.27141446 -0.093504548 -0.1863603 -0.29649055 -0.23160964 -0.23917228
		 -0.05214721 -0.33470118 0.11817348 -0.35767156 0.30152458 -0.37035924 0.20583647
		 -0.35857636 0.44616508 -0.40025115 0.36873543 -0.38585007 0.56157357 -0.41203934
		 0.52791387 -0.40766317 0.74520695 -0.41155317 0.68864858 -0.4163692 0.80187935 -0.30125487
		 0.78687036 -0.33478144 0.73347682 -0.22517392 0.59074152 -0.13318744 0.65018147 -0.1672363
		 0.70071894 -0.1987493 0.47974598 -0.051347136 0.51801437 -0.095706433 0.4141891 0.028558671
		 0.43743551 -0.004979223 0.26451242 0.15832973 0.36294359 0.082296401 0.087791979
		 0.21517104 -0.049178183 0.21197638 -0.14458179 0.13479936 -0.095788538 0.1839366
		 -0.18498868 0.1049957 -0.24051684 0.035105407 -0.21694046 0.068173796 -0.30582267
		 -0.074386299 -0.30028385 -0.042094529 -0.33363032 -0.10403317 -0.25313443 -0.29815096
		 -0.30392694 -0.25900322 -0.11680239 -0.3427726 0.095407844 -0.34095979 0.0016611814
		 -0.36015618 0.19808036 -0.3063404 0.4100545 -0.34034616 0.32043022 -0.30583537 0.53830296
		 -0.41369116 0.47689945 -0.3936941 0.80221963 -0.43043178 0.73415548 -0.42808706 0.89946014
		 -0.32409847 0.89700073 -0.36831337 0.81633365 -0.25685781 0.725416 -0.23505512 0.50249678
		 -0.17545804 0.56679827 -0.19983315 0.45124722 -0.080720782 0.46687073 -0.12248328
		 0.37024766 0.059818834 0.4193958 -0.011730552 0.074008465 0.26176608 0.20758611 0.2083438
		 -0.026317835 0.23908818 -0.11120784 0.1923596 -0.17978531 0.092456043 -0.15178633
		 0.14439514 -0.23444414 0.01801455 -0.21102136 0.050530016 -0.33529514 -0.085644245
		 -0.30321664 -0.059193432 -0.37964559 -0.14822441 -0.3774755 -0.11871856 -0.30709761
		 -0.30085921 -0.33410555 -0.28373218 -0.15880692 -0.32243776 -0.032936037 -0.30447626
		 0.18710035 -0.18351775 0.071171761 -0.27078682 0.42355454 -0.24516606 0.35443538
		 -0.19252622 0.60815603 -0.39644259 0.53498089 -0.36334747 0.85653055 -0.44247821
		 0.80088824 -0.44711009 0.9173786 -0.33467898 0.9301194 -0.36764598 0.83834648 -0.29203102
		 0.78131545 -0.27838066 0.46617192 -0.24554306 0.55165291 -0.27722278 0.43370229 -0.14221805;
	setAttr ".uvtk[500:749]" 0.44047326 -0.18848535 0.39327043 0.039859772 0.4234609
		 -0.051786289 0.042690873 0.27850944 0.16336668 0.26119408 -0.052282095 0.25611511
		 -0.13953483 0.20064521 -0.19098246 0.084736466 -0.1598438 0.15884569 -0.21676415
		 -0.010260642 -0.21416757 0.024715334 -0.36119074 -0.12281603 -0.27521774 -0.10520679
		 -0.40116346 -0.1608668 -0.28333616 -0.018331349 -0.25477213 0.013056099 -0.27586156
		 -0.038516641 -0.24894875 -0.0070652962 -0.25079939 -0.076723695 -0.22830734 -0.043788493
		 -0.14052701 -0.1582638 -0.11249405 -0.19180214 -0.17161191 -0.20071727 -0.19897145
		 -0.17511868 -0.25610626 -0.21377456 -0.28788668 -0.18362379 -0.34548461 -0.23033839
		 -0.37451679 -0.19235629 -0.38140684 -0.24751061 -0.40719491 -0.22168535 0.64263046
		 -0.42475331 0.702268 -0.43215811 0.30975103 0.14604226 0.2772395 0.19207975 0.63911629
		 -0.21743587 0.63799888 -0.27839521 -0.41656578 -0.19371122 0.58824039 -0.3154451
		 0.6014235 -0.29259104 0.67153072 -0.32049799 0.65776694 -0.34472117 0.772807 -0.3600809
		 0.75820965 -0.38697073 0.88482273 -0.39576617 0.83566636 -0.41993919 0.90669793 -0.40978098
		 0.88356876 -0.43215638 -0.39857781 -0.203776 -0.40789485 -0.1825974 -0.12470347 -0.30027777
		 -0.27246964 -0.28092366 -0.007856369 -0.29072279 0.20333999 -0.16764522 0.096146941
		 -0.23687893 0.42031896 -0.22691435 0.35454237 -0.18634117 0.58437204 -0.36730546
		 0.52134174 -0.32261282 0.76198334 -0.41688955 0.67389297 -0.40210557 0.86637217 -0.42003027
		 0.82886302 -0.4193078 0.81706667 -0.28759947 0.90568066 -0.3361575 0.73775148 -0.28118148
		 0.46242595 -0.24917775 0.54415345 -0.2728757 0.42881811 -0.14440943 0.43563104 -0.18997519
		 0.39270502 0.024309829 0.41906714 -0.064458132 0.03723371 0.25967571 0.16147989 0.22699845
		 -0.055009544 0.24049228 -0.13609082 0.18746668 -0.1866059 0.07656154 -0.15272725
		 0.15260279 -0.21461326 -0.011063129 -0.20763776 0.020280451 -0.23886532 -0.068257868
		 -0.22461912 -0.042737007 -0.38992959 -0.15712291 -0.35046262 -0.10142761 -0.26395276
		 -0.088424325 -0.33421153 -0.23725796 -0.37597656 -0.21750915 0.27990258 0.16720329
		 0.63144505 -0.28358355 0.9155283 -0.36836901 0.8900106 -0.40004644 -0.12209731 -0.14530045
		 -0.10316819 -0.16301501 -0.043147683 -0.22823215 0.056611061 -0.29194146 0.17076796
		 -0.34061384 0.28771424 -0.3694337 0.39701182 -0.37509996 0.48761457 -0.35763985 0.52469116
		 -0.33460104 0.55064934 -0.31838492 0.55617756 -0.30788741 0.57774985 -0.25251809
		 0.57283342 -0.18779486 0.53039104 -0.117183 0.45585871 -0.046820253 0.35611755 0.016271293
		 0.24221855 0.065378517 0.12513644 0.094522923 0.01543045 0.10100782 -0.076703072
		 0.084843636 -0.1405918 0.047554344 -0.17095953 -0.0071415603 -0.16453594 -0.073647261
		 -0.077685833 -0.19461673 -0.063156188 -0.20882106 0.56774157 -0.28597161 0.57108814
		 -0.26385304 0.093235075 0.011413574 0.094121397 0.015148222 0.090789974 -0.088137805
		 0.079750419 -0.1188224 0.082268894 -0.089487135 0.083882928 -0.067867577 0.091924071
		 -0.017278075 0.10542279 -0.15886116 0.091410279 -0.19569206 0.13676018 -0.19051963
		 0.12154883 -0.22941804 0.18104953 -0.18059951 0.16663551 -0.21760327 0.23392296 -0.12937653
		 0.22055638 -0.16145933 0.28951049 -0.041843593 0.27795446 -0.064814746 0.34319448
		 0.073884189 0.33445251 0.064299405 0.3097654 0.011117876 0.39015442 0.2065559 0.38748044
		 0.23063612 0.37587821 0.201132 0.36224675 0.14828652 0.34269404 0.091855526 0.42564082
		 0.34261614 0.42678487 0.3721742 0.4461965 0.46832663 0.45077169 0.50224274 0.44940776
		 0.5710178 0.4566251 0.60788006 0.4343614 0.64134508 0.443416 0.67905217 0.40246493
		 0.6728065 0.41306949 0.7102524 0.35738325 0.66300941 0.36940199 0.69751567 0.30427229
		 0.61257374 0.31552279 0.64101428 0.2487371 0.52514976 0.25761092 0.54758608 0.1956355
		 0.41037738 0.20231044 0.42560583 0.14970154 0.27775717 0.15366614 0.28622597 0.11463171
		 0.14138013 0.11605251 0.14338589 0.096562445 0.028621852 0.09661907 -0.069325686
		 0.11431158 -0.13710707 0.14804232 -0.1685766 0.19428426 -0.16092825 0.24696428 -0.11559415
		 0.30143785 -0.035391629 0.35279053 0.071932673 0.39655006 0.19590586 0.4282124 0.32414758
		 0.44552624 0.44249803 0.44531679 0.54002339 0.42726946 0.6074838 0.39308459 0.63883537
		 0.34633952 0.63132966 0.29343581 0.58647954 0.23901248 0.50675792 0.18809253 0.39969528
		 0.14508295 0.27573818 0.11383504 0.14733374 0.10219026 0.045001686 0.10567629 -0.045001686
		 0.12577087 -0.10795265 0.1605469 -0.13796955 0.20629877 -0.13231409 0.25814903 -0.0915277
		 0.31098992 -0.019223154 0.35989892 0.077793598 0.40033621 0.19013596 0.42847544 0.3063612
		 0.44157749 0.41456413 0.43797886 0.5041635 0.41760135 0.5668413 0.38246781 0.59677035
		 0.33635718 0.59122884 0.28433448 0.55076152 0.23155457 0.47877723 0.18298954 0.38197523
		 0.14306074 0.26977599 0.11522633 0.15351212 0.11502731 0.064393699 0.12062621 -0.015111029
		 0.14128137 -0.071064293 0.17496818 -0.098181725 0.21815139 -0.093910277 0.2666921
		 -0.058395445 0.31558692 0.0047709942 0.36015701 0.089647174 0.39623654 0.18797672
		 0.4204886 0.28975475 0.43023461 0.38494545 0.42457736 0.46399236 0.40373969 0.51955372
		 0.36980337 0.54648852 0.32637268 0.54226243 0.27770853 0.50698489 0.22885579 0.4441492
		 0.18450767 0.35962802 0.1487422 0.26158953 0.12470084 0.15986496 0.13395357 0.085937619
		 0.14038634 0.018426597 0.15990961 -0.029284775 0.19060606 -0.052645445 0.22931379
		 -0.049424469 0.27243841 -0.019622266 0.31548154 0.033614695 0.35429668 0.10522604
		 0.38523626 0.1881997 0.4054395 0.27414197 0.41258097 0.35471016 0.40613323 0.42175007
		 0.38651204 0.4689998 0.35566413 0.49208212 0.31679803 0.48882842 0.27358681 0.4592337
		 0.23055679 0.40636802 0.19186097 0.33519894 0.16109639 0.2525931 0.14102858 0.1667558
		 0.15623301 0.10768855 0.16250503 0.052089512 0.17972064 0.012635052 0.20619106 -0.0068983436
		 0.23920608 -0.0046473145 0.27573007 0.019477785;
	setAttr ".uvtk[750:909]" 0.31191891 0.062879205 0.34429818 0.12141097 0.36983073
		 0.18931526 0.38614982 0.25974214 0.39133817 0.32590938 0.38507581 0.38109004 0.36781955
		 0.42009974 0.3412689 0.43933088 0.30816036 0.43700707 0.27157724 0.41305733 0.23538041
		 0.37001479 0.20305181 0.31191903 0.17760676 0.24437135 0.16136849 0.17405874 0.18171227
		 0.13170415 0.18696135 0.089463294 0.20073491 0.059565663 0.22168833 0.044913828 0.24774247
		 0.046943784 0.27639002 0.065566719 0.3047365 0.098898113 0.33003348 0.1436789 0.34987128
		 0.19548625 0.3623541 0.24917114 0.36614364 0.29948252 0.36090845 0.3414163 0.34711993
		 0.37097025 0.32612586 0.38537258 0.30001903 0.38326937 0.27133423 0.36477691 0.24297571
		 0.33172798 0.21769768 0.28728771 0.19790226 0.23575276 0.18546617 0.18215775 0.21138024
		 0.1587227 0.21521854 0.13115823 0.22481799 0.11171931 0.23923975 0.10231477 0.25706565
		 0.1038748 0.27657294 0.11628872 0.29582185 0.13831007 0.31293726 0.1677717 0.32626313
		 0.20176584 0.33450645 0.23693484 0.33681512 0.26984143 0.33298641 0.29724121 0.32338423
		 0.31648993 0.30894685 0.32575029 0.29109693 0.32414222 0.27157307 0.31180096 0.25231582
		 0.28993863 0.23520458 0.26066607 0.22189426 0.22682148 0.21367228 0.19170427 0.24194491
		 0.18302786 0.243505 0.16660064 0.24806184 0.15479869 0.25516939 0.14878207 0.26413244
		 0.14914489 0.27407247 0.15585452 0.28401572 0.16825366 0.29298997 0.18512261 0.30011934
		 0.20480222 0.30470687 0.22535944 0.30630136 0.24477953 0.3047443 0.26116151 0.30018693
		 0.27291036 0.29307556 0.27888662 0.28410745 0.27851194 0.27416092 0.27182108 0.26421422
		 0.25946683 0.25524044 0.2426511 0.24811512 0.22301239 0.24353343 0.20246744 0.2741555
		 0.21362203 -0.46862674 -0.85174006 -0.47375041 -0.84781951 -0.47502214 -0.85498726
		 -0.46989849 -0.85890782 -0.48075619 -0.84665644 -0.48202801 -0.85382414 -0.48636609
		 -0.84879512 -0.48763788 -0.85596287 -0.48795509 -0.85323483 -0.48922691 -0.86040258
		 -0.48477972 -0.85789818 -0.48605153 -0.86506593 -0.47832578 -0.86060315 -0.47959751
		 -0.86777085 -0.47161311 -0.860084 -0.47288483 -0.86725175 -0.46778268 -0.85658371
		 -0.46905443 -0.86375147 -0.47777283 -0.8537128 -0.47904465 -0.86088049 -0.26721767
		 -0.45426884 -0.26269621 -0.45721933 -0.25624281 -0.45566538 -0.26076427 -0.45271489
		 -0.25879583 -0.45468128 -0.25234243 -0.45312732 -0.2573415 -0.4478423 -0.25088814
		 -0.44628832 -0.25901377 -0.43990237 -0.25256038 -0.43834841 -0.26303011 -0.43457675
		 -0.25657672 -0.43302277 -0.26751128 -0.43435729 -0.26105788 -0.43280333 -0.27036047
		 -0.43934673 -0.26390707 -0.43779275 -0.27024451 -0.4472104 -0.26379111 -0.44565645
		 -0.26402348 -0.44548947 -0.25757006 -0.44393551 -0.70221221 -0.50871527 -0.69879997
		 -0.50178361 -0.70460498 -0.50029421 -0.70801717 -0.50722593 -0.69899523 -0.49394485
		 -0.70480025 -0.49245548 -0.70270675 -0.48886684 -0.70851171 -0.48737752 -0.70819765
		 -0.4889257 -0.71400267 -0.48743632 -0.71289885 -0.49409387 -0.71870387 -0.49260446
		 -0.71461052 -0.50195301 -0.72041553 -0.50046366 -0.71253181 -0.50882584 -0.71833682
		 -0.5073365 -0.70763534 -0.51149648 -0.7134403 -0.51000714 -0.70650983 -0.49984506
		 -0.71231484 -0.49835572 0.056766242 -0.43106258 0.029443681 -0.40203431 0.052106857
		 -0.39256805 -0.0013931841 -0.34234062 -0.17517895 -0.5479067 -0.32265881 0.033474207
		 -0.14734846 -0.57519734 -0.26827508 -0.067540348 -0.22150677 -0.49206609 -0.18702823
		 -0.5384925 -0.2437669 -0.43663311 -0.25128782 -0.37718016 -0.24272797 -0.3212623
		 -0.22004801 -0.27356124 -0.18588725 -0.23952343 -0.14250052 -0.21974871 -0.094879866
		 -0.21915555 -0.04768534 -0.23688892 -0.0068816841 -0.27072376 0.025231987 -0.31682727
		 0.054479212 -0.50082004 0.030847371 -0.55224341 -0.0055744648 -0.58800173 -0.049689829
		 -0.60417712 -0.096698463 -0.60124624;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5133329D-4342-0A5F-5A37-BB9AE254060F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1622:1639]" "e[1644]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "56C61322-4748-0884-AAB3-C0885AB4F496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1667:1684]" "e[1691]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "644FDB60-4A9B-EE11-B08E-64A012FF0A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1577:1594]" "e[1601]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4321A973-446F-4EE4-B4A4-FBBEFD25B733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[682:684]" "e[695]" "e[1007:1009]" "e[1020]" "e[1111]" "e[1165]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "BE5AB483-446D-C66C-6D22-968E986D267F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[214]" "e[234]" "e[254]" "e[274]" "e[294]" "e[314]" "e[334]" "e[354]" "e[374]" "e[394]" "e[427]" "e[467]" "e[507]" "e[547]" "e[752]" "e[792]" "e[832]" "e[872]" "e[1068]" "e[1146]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B87FEFD9-43BE-115F-D101-7B918384B4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[656:659]" "e[981:984]" "e[1089]" "e[1160]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2CA0E364-4759-C7F3-1BAD-6C85D08B8244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[214]" "e[234]" "e[254]" "e[274]" "e[294]" "e[314]" "e[334]" "e[354]" "e[374]" "e[394]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "78E678BE-4B9F-6425-92C4-B29EAF5F6648";
	setAttr ".uopa" yes;
	setAttr -s 1006 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2606791 0.039633155 0.24697202 0.057791948
		 -0.17679912 0.034674034 0.21961865 0.12669861 -0.18157908 0.034035176 -0.18133739
		 0.032487869 -0.17363402 0.033394113 -0.2948187 -0.04785347 -0.18753275 0.030372053
		 -0.30657089 -0.018242121 -0.19221503 0.028469741 -0.3007094 0.0046747327 -0.19696626
		 0.027184695 -0.27903381 0.018179566 -0.20297918 0.025030971 -0.24639328 0.022154123
		 -0.21078131 0.020906746 -0.21927316 0.017036706 -0.21252371 0.010002077 -0.21340984
		 0.009991765 -0.20551378 0.008187741 -0.21712498 -0.0044907331 -0.18041027 -0.0033236444
		 -0.21428153 -0.014590651 -0.21026745 -0.0063956082 0.72377157 -0.27361053 -0.20056976
		 -0.018587127 0.7650857 -0.27592349 -0.1877614 -0.025093287 0.78857332 -0.28658342
		 -0.17476729 -0.026293576 0.80423647 -0.31150228 -0.16330725 -0.023066148 0.79860401
		 -0.37056237 -0.1545728 -0.016841404 0.76491404 -0.45408306 -0.14896378 -0.008654926
		 0.41676 0.12585509 -0.14649218 0.00110613 0.39595753 0.051382244 -0.14743662 0.011401873
		 0.37607098 -0.0049264431 -0.15154099 0.020710543 0.33870852 -0.033287406 -0.15824074
		 0.027874418 0.29760134 -0.0059856176 -0.16619691 0.031908885 -0.18257722 0.031191826
		 -0.17546475 0.031485721 -0.18847746 0.029764205 -0.19308051 0.028178215 -0.1973834
		 0.026750535 -0.20256935 0.024237722 -0.20776992 0.020193011 -0.20954274 0.011658311
		 -0.20633042 -0.0010747015 -0.1978747 -0.012121037 -0.18710417 -0.018307775 -0.17590806
		 -0.019967616 -0.16588305 -0.017594576 -0.15835685 -0.012391612 -0.15380897 -0.0055635162
		 -0.15183361 0.0026563257 -0.15283936 0.011012387 -0.15621886 0.018719114 -0.16161782
		 0.02518291 -0.16860247 0.030048624 -0.18316057 0.029213294 -0.1768631 0.029177323
		 -0.18860957 0.028336912 -0.19310594 0.027190745 -0.19736364 0.026011109 -0.20196684
		 0.023405522 -0.20563678 0.019198269 -0.20656854 0.011902839 -0.20312081 0.0018339455
		 -0.1955263 -0.0067371875 -0.18696044 -0.011764154 -0.17773339 -0.013488233 -0.16935036
		 -0.011931427 -0.16274148 -0.0079577118 -0.15827943 -0.0023711249 -0.1562129 0.0045623481
		 -0.15678909 0.011711039 -0.15953755 0.018349715 -0.16409799 0.024018213 -0.17086497
		 0.027858883 -0.18360937 0.027392253 -0.17823318 0.02717948 -0.18850237 0.026902884
		 -0.19271696 0.026096284 -0.19653407 0.025191039 -0.20042229 0.022427231 -0.20302008
		 0.018384963 -0.20324177 0.012255728 -0.19986781 0.0044096708 -0.19326979 -0.0022833496
		 -0.1865261 -0.006354019 -0.17920575 -0.0078546852 -0.17233597 -0.006855607 -0.16673565
		 -0.0038784966 -0.16277143 0.00041776896 -0.16075975 0.0063002333 -0.1609686 0.012252375
		 -0.16309258 0.017816193 -0.16717157 0.022580862 -0.17315739 0.02589643 -0.18402249
		 0.025644168 -0.1795609 0.025260687 -0.18823108 0.025430679 -0.19193795 0.024872214
		 -0.19511276 0.024200886 -0.19820864 0.021411628 -0.19996719 0.017759621 -0.1997094
		 0.012750417 -0.19666846 0.0067346245 -0.19111766 0.0015384257 -0.18593705 -0.0016816556
		 -0.18023701 -0.0029846579 -0.17478995 -0.0023842007 -0.17024103 -0.00022502989 -0.16699558
		 0.0029008761 -0.16517945 0.0077970028 -0.16517591 0.012611188 -0.16686717 0.017150842
		 -0.17033136 0.021099985 -0.17540774 0.023990035 -0.18438476 0.023907408 -0.18080509
		 0.02338472 -0.18785337 0.023924559 -0.19093794 0.023572057 -0.19340506 0.02306357
		 -0.19570209 0.020434827 -0.19681093 0.017308325 -0.19627556 0.013339862 -0.19365256
		 0.0088189989 -0.18914136 0.0048247278 -0.18524727 0.0022957325 -0.18090852 0.0011570007
		 -0.17669231 0.0014267415 -0.17312618 0.0029056966 -0.17063779 0.0050772354 -0.1691608
		 0.0090370849 -0.16909957 0.012839273 -0.17048046 0.016462371 -0.17334521 0.019663796
		 -0.17750579 0.0221425 -0.18443412 0.022280157 -0.18169713 0.021708623 -0.18715349
		 0.022438899 -0.18967941 0.022210196 -0.19152105 0.021714777 -0.19313304 0.01937905
		 -0.19379319 0.016764909 -0.19313174 0.013659939 -0.19100395 0.010339424 -0.18760653
		 0.0073463321 -0.18473679 0.0054224432 -0.1815629 0.0044883937 -0.17841959 0.0045575649
		 -0.17564043 0.0055679083 -0.17383358 0.007133007 -0.17270645 0.010247231 -0.17262444
		 0.013204485 -0.17374757 0.016048849 -0.17600048 0.018551514 -0.17916068 0.020579651
		 -0.1844275 0.020328239 -0.18264821 0.019841328 -0.18615893 0.020496562 -0.18775952
		 0.020371571 -0.18911478 0.019859269 -0.19010095 0.018137425 -0.19028081 0.016117573
		 -0.1895885 0.01397109 -0.18809596 0.011852086 -0.1861034 0.0099207759 -0.18412343
		 0.0085847825 -0.1821465 0.0079457611 -0.18021131 0.0079269111 -0.17850244 0.0084861815
		 -0.17721301 0.0095615834 -0.17642471 0.011580482 -0.17649108 0.013718948 -0.1773876
		 0.015720069 -0.17894101 0.017438591 -0.18079752 0.018860489 -0.18444335 0.018373698
		 -0.18345672 0.017863005 -0.18539107 0.018606514 -0.18623132 0.018474057 -0.1868439
		 0.017853588 -0.18706726 0.017200977 -0.18701392 0.016075164 -0.18655646 0.014803916
		 -0.1857138 0.01352264 -0.18463612 0.012396023 -0.18352479 0.011512533 -0.18243277
		 0.010951206 -0.1813916 0.010769963 -0.18050858 0.011021972 -0.17991151 0.011773154
		 -0.17975998 0.012536228 -0.17991796 0.013703823 -0.1804665 0.014941469 -0.18135773
		 0.016122505 -0.18243822 0.017117783 -0.18356614 0.014946103 0.25318006 0.12839442
		 -0.2721023 -0.061412632 -0.29469395 -0.043631554 -0.30695546 -0.018384755 -0.3017475
		 0.0031833649 -0.27799731 0.016970783 -0.24890314 0.019049644 -0.23060809 0.013014048
		 -0.22520201 0.0084449053 -0.19409083 -0.011607051 0.67728037 -0.29422766 0.71953386
		 -0.28107339 0.76643479 -0.27709568 0.79094076 -0.28825003 0.80179167 -0.31049544
		 0.78494287 -0.35448521 0.73767626 -0.43130922 0.38301268 0.10684842 0.38223499 0.054619372
		 0.37502491 0.019771636 0.36984318 -0.00024950504 0.35646874 -0.022253633 0.34399074
		 -0.033026874 0.33794415 -0.033065915 0.32901597 -0.031359553 0.277116 0.048734128
		 0.30252299 0.12742555 -0.27780795 -0.035941601 -0.29977536 -0.027107358 -0.30824256
		 -0.018472672 -0.3076809 -0.010739386 -0.30453965 -0.0015681982 -0.29655486 0.0038843155
		 -0.28530237 0.0086145401 -0.26944441 0.01105392 -0.25782147 0.012776822 -0.2467903
		 0.00562644 -0.24630168 0.00040596724 -0.22276407 -0.025709718 0.70364654 -0.32461733
		 0.73331004 -0.29652655 0.74909776 -0.29276156;
	setAttr ".uvtk[250:499]" 0.75659382 -0.28838634 0.76792479 -0.2799443 0.78211462
		 -0.28389323 0.78751248 -0.28544158 0.79233676 -0.29106009 0.79630506 -0.29880691
		 0.7881856 -0.30848414 0.77236342 -0.34223402 0.70586956 -0.39815652 0.34968469 0.11998707
		 0.34766096 0.091826081 0.36656919 0.052441299 0.36219454 0.015591979 0.35541493 -0.014331877
		 0.35055 -0.030725896 0.33458889 -0.029881239 0.31946671 -0.0075467825 0.31522197
		 0.039439738 0.33863232 0.12228239 -0.28409472 -0.014883757 -0.30133277 -0.013579726
		 -0.30608705 -0.017466605 -0.30864209 -0.014674962 -0.30952588 -0.010442734 -0.31364504
		 -0.0081198215 -0.30502057 -0.0032286942 -0.2889052 0.0030347407 -0.27569199 0.0053737462
		 -0.25881144 0.00048518181 -0.26221302 -0.0062077045 -0.26168472 -0.039825112 0.72427309
		 -0.35318506 0.7302562 -0.31964469 0.75401771 -0.30557752 0.78077948 -0.29056126 0.78703159
		 -0.28820604 0.78883493 -0.28450578 0.78937548 -0.28071126 0.78896356 -0.27995241
		 0.78244555 -0.28870744 0.72771561 -0.33637628 0.6803093 -0.37125561 0.32295421 0.13069826
		 0.32563588 0.083030879 0.35074946 0.05064714 0.34318396 0.0072519183 0.34219557 -0.022663355
		 0.3431403 -0.040445685 0.33961362 -0.029511273 0.34028184 -0.021589994 0.3319087
		 0.020359814 0.33801389 0.039249659 0.38748789 0.1263271 -0.28329903 0.023919284 -0.3012414
		 -0.0017727613 -0.31062752 -0.0062479973 -0.3069675 -0.0073715448 -0.30169171 -0.0072224736
		 -0.32627702 -0.006174922 -0.32396019 -0.011260509 -0.29818025 -0.010865152 -0.28634387
		 -0.0091038644 -0.27393821 -0.0052567422 -0.27664223 -0.0087746978 -0.27451068 -0.038740903
		 0.73622656 -0.36082745 0.74369782 -0.33091193 0.7557044 -0.32006454 0.78852904 -0.30306685
		 0.78956211 -0.29651573 0.78934741 -0.29064062 0.78936946 -0.28367814 0.78961587 -0.27179816
		 0.77785146 -0.2727474 0.70711505 -0.3225376 0.65640283 -0.34725991 0.29474631 0.13078302
		 0.30555999 0.07686621 0.31129965 0.054960966 0.31933156 -0.0037357211 0.3257972 -0.044426322
		 0.33356217 -0.058074176 0.35687554 -0.052581728 0.36010027 -0.011378288 0.37620324
		 0.01919806 0.34773928 -0.036934137 0.33968502 -0.035705149 0.3440274 -0.047664344
		 0.34532034 -0.044031918 0.34273958 -0.064338088 0.34944353 -0.062839568 0.26895818
		 0.067533433 0.25982508 0.098096192 0.30772853 0.06363076 0.30365393 0.098784208 0.34445548
		 0.060703874 0.34707761 0.087963521 0.39351118 0.071248412 0.3952567 0.10459691 -0.2753152
		 -0.0069233775 -0.2634533 0.0035257339 0.73840201 -0.29766318 0.76482683 -0.30553403
		 0.7682631 -0.29552835 0.77918106 -0.31087506 0.3853038 0.04785794 -0.21682385 0.0055978894
		 -0.20344052 -0.0015160143 -0.24132966 -0.0043844283 -0.23207355 -0.012238324 -0.26289475
		 -0.013532668 -0.26533091 -0.025805652 -0.27345893 -0.018556833 -0.27267557 -0.025423288
		 0.22393739 0.16551781 -0.51363474 0.14374685 -0.50852221 0.14773124 -0.51452613 0.1499843
		 -0.50703019 0.13689488 -0.50567782 0.13851613 -0.50287879 0.12944645 -0.50236535
		 0.12981039 -0.50126684 0.12301975 -0.50036287 0.12323886 -0.49836665 0.1178031 -0.4976553
		 0.11754251 -0.49491379 0.1124652 -0.49418139 0.11284196 -0.49217063 0.10872033 -0.48944411
		 0.1061798 -0.48604956 0.10834759 -0.48992971 0.10995486 -0.48415178 0.10101247 -0.16420943
		 -0.21667317 -0.16207117 -0.21766904 -0.16055495 -0.21591246 -0.165663 -0.22028786
		 -0.16518623 -0.22073197 -0.17020696 -0.2203493 -0.1703831 -0.22056562 -0.17743087
		 -0.2181266 -0.17838943 -0.21845144 -0.18416971 -0.21833894 -0.18464088 -0.21902913
		 -0.19173011 -0.21825941 -0.19166517 -0.22091602 -0.19837099 -0.21835026 0.19907278
		 0.11292255 0.20870596 0.12432262 0.20455867 0.12734607 0.21246082 0.13209814 0.2104916
		 0.13283989 0.2176159 0.13840997 0.21594733 0.13900763 0.21364492 0.13624826 0.2201798
		 0.14439696 0.2181474 0.14450818 0.2174117 0.14213094 0.22122592 0.1516248 0.21834153
		 0.14926529 0.21827501 0.14650691 0.22241342 0.15931356 0.21829122 0.15583485 -0.50368977
		 0.15340883 -0.51256847 0.15823072 -0.50102109 0.14265698 -0.49963319 0.13244635 -0.49858004
		 0.12374336 -0.4986082 0.12821573 -0.49646083 0.11834937 -0.49712974 0.12163788 -0.4930217
		 0.11471826 -0.49414739 0.11572623 -0.48232332 0.11261299 -0.48657545 0.11319846 -0.15782011
		 -0.21929067 -0.15527409 -0.2162016 -0.16368914 -0.22174469 -0.171372 -0.22208846
		 -0.16825813 -0.22246397 -0.1656341 -0.22253896 -0.17821103 -0.22108501 -0.17572021
		 -0.22172594 -0.18279839 -0.22114058 -0.18086946 -0.22090407 -0.19153264 -0.22500274
		 -0.18584412 -0.2224966 0.19198841 0.11158741 0.19907862 0.12526873 0.20894772 0.13486814
		 0.2039054 0.12995592 0.21176398 0.13783374 0.21420598 0.14314997 0.21349776 0.14086148
		 0.2158106 0.15308255 0.21529043 0.14949113 0.2146396 0.15757084 -0.49829412 0.15957636
		 -0.50635219 0.16633356 -0.49699092 0.14697528 -0.49649113 0.13407367 -0.49694341
		 0.13949651 -0.49489713 0.12930906 -0.49383608 0.12229657 -0.4930999 0.12527543 -0.49355966
		 0.11718637 -0.49470821 0.11913109 -0.47984332 0.11550885 -0.48483095 0.11508161 -0.15548015
		 -0.22380184 -0.14903188 -0.22237667 -0.16139829 -0.22273563 -0.16539782 -0.22434911
		 -0.17467934 -0.22604942 -0.17221057 -0.22525886 -0.17809296 -0.22539595 -0.17663461
		 -0.22547866 -0.183725 -0.22456272 -0.1805107 -0.22470985 0.18322247 0.11093941 -0.19317767
		 -0.2295658 0.19337291 0.12382495 0.20213079 0.13221842 0.20970798 0.13979554 0.20691407
		 0.13627496 0.21113843 0.14390266 0.21062499 0.142425 0.21188754 0.15225703 0.21252716
		 0.148956 0.20972151 0.16172177 0.21045285 0.15745884 -0.48859495 0.16541165 -0.48858052
		 0.17034614 -0.48862511 0.15008897 -0.48871219 0.14145339 -0.48594606 0.13163471 -0.48871535
		 0.13628441 -0.48809424 0.12421101 -0.48633322 0.12613428 -0.49073878 0.12099767 -0.49117193
		 0.1215651 -0.47926015 0.12317637 -0.48373652 0.12224087 -0.1575067 -0.22828132 -0.15150827
		 -0.23068361 -0.16232687 -0.22724161 -0.16452622 -0.22737575 -0.17398518 -0.23039128
		 -0.17176962 -0.22921662 -0.17688167 -0.22883244;
	setAttr ".uvtk[500:749]" -0.1757248 -0.22953284 -0.18090075 -0.2276853 -0.1787802
		 -0.22796878 0.17052895 0.12299085 -0.19108948 -0.2355568 0.18570858 0.13343811 0.19767135
		 0.13845012 0.20590478 0.14256263 0.20249659 0.13955292 0.20676732 0.14447331 0.20686784
		 0.14396879 0.20505399 0.15102273 0.20640847 0.14691323 0.20118564 0.15563887 0.21531153
		 0.14717168 0.21479881 0.14458221 0.21221524 0.14675385 0.21145761 0.14488083 0.20651647
		 0.1456756 0.20650122 0.14488727 0.22304541 0.16109979 0.22367245 0.16433352 0.22064537
		 0.16771376 0.22014439 0.16505396 0.21507841 0.1723299 0.21460795 0.16772187 0.20480984
		 0.17382109 0.20689261 0.16771197 0.1914621 0.16990262 0.19416714 0.16385555 -0.489824
		 0.11598402 -0.4883281 0.12103021 -0.1879437 -0.22580996 -0.18633604 -0.23001613 -0.16906315
		 -0.22489953 -0.16947263 -0.2283287 0.19729084 0.15973711 -0.48831493 0.10497907 -0.48578936
		 0.10276198 -0.48122108 0.10445774 -0.48419908 0.10671797 -0.47483358 0.10705417 -0.47908229
		 0.11010703 -0.46776041 0.11430439 -0.47607133 0.11524561 -0.46962127 0.12297416 -0.47557467
		 0.12332606 0.1926111 0.16138071 0.19715184 0.1581676 -0.48460948 0.1486553 -0.48497397
		 0.16309017 -0.48835784 0.14021838 -0.48524615 0.13106871 -0.48724875 0.13543332 -0.48738003
		 0.12439388 -0.48606846 0.12618655 -0.49063355 0.12161946 -0.48995677 0.12228715 -0.48561391
		 0.12326735 -0.48893133 0.12190986 -0.47659311 0.12764588 -0.48140454 0.12561122 -0.16317648
		 -0.22812176 -0.15865618 -0.23061365 -0.16601598 -0.22813711 -0.17394269 -0.23061448
		 -0.17182583 -0.22962129 -0.17686516 -0.22907296 -0.17575616 -0.22975214 -0.18047804
		 -0.2280744 -0.17853737 -0.22834045 0.16888863 0.12869191 -0.1876646 -0.23677042 0.18429285
		 0.13651094 0.19734389 0.14014682 0.20543852 0.14298114 0.2015416 0.14058417 0.20658064
		 0.14447322 0.20620713 0.14408281 0.20580274 0.14535564 0.20629188 0.14482051 0.20123327
		 0.15457177 0.20393264 0.1496734 0.20559648 0.14621425 -0.4796204 0.17485702 0.18737
		 0.16693902 -0.18527991 -0.23040026 -0.16948348 -0.22877148 -0.15417141 -0.23864508
		 -0.46955019 0.12929872 0.22394723 0.15889794 0.22476745 0.16047198 -0.51358962 0.14120811
		 -0.50755686 0.13552845 -0.50352967 0.12880743 -0.50184673 0.12277365 -0.49900967
		 0.11780685 -0.49602258 0.11254644 -0.4937942 0.10870349 -0.49156088 0.10591283 -0.4906089
		 0.10450324 -0.16580528 -0.21628574 -0.16582233 -0.21985798 -0.1694994 -0.21942113
		 -0.17733091 -0.21679458 -0.18437636 -0.21749151 -0.19168979 -0.21687756 -0.19785762
		 -0.21647358 0.20972657 0.12388605 0.21302307 0.13077307 0.21863467 0.13725492 0.22139186
		 0.14385095 0.22261029 0.15163189 0.22560102 0.1634047 0.22589713 0.16455346 -0.48838288
		 0.10206506 -0.48679122 0.10012421 -0.20832634 -0.48930311 -0.20996416 -0.48771614
		 -0.21470463 -0.48965985 -0.21449524 -0.49196029 -0.21299005 -0.49144304 -0.21191943
		 -0.4910357 -0.20964432 -0.49002343 -0.21969497 -0.49005061 -0.2202065 -0.49237627
		 -0.22442725 -0.48889709 -0.22555307 -0.49103677 -0.22851464 -0.48637754 -0.23007622
		 -0.48817414 -0.23156074 -0.48266086 -0.23352283 -0.48407435 -0.23334479 -0.47810861
		 -0.23556426 -0.47895297 -0.23360029 -0.47311598 -0.23586231 -0.47315204 -0.23589882
		 -0.47554323 -0.2322537 -0.46816292 -0.23402184 -0.46675223 -0.23443958 -0.46790949
		 -0.23510212 -0.46987638 -0.23570073 -0.47205111 -0.22945401 -0.46379769 -0.2308737
		 -0.46199307 -0.22547343 -0.4604944 -0.22642264 -0.45841539 -0.22074628 -0.45861709
		 -0.22115666 -0.45639491 -0.21580219 -0.45827055 -0.21563095 -0.45609546 -0.21113217
		 -0.45944595 -0.21031582 -0.45738328 -0.20713317 -0.46195185 -0.20563728 -0.46023405
		 -0.2041136 -0.4655807 -0.20218325 -0.46448842 -0.20232368 -0.47007009 -0.20019084
		 -0.46958429 -0.20200324 -0.47500676 -0.19974637 -0.47510865 -0.20323545 -0.47995412
		 -0.20104605 -0.4806087 -0.20598865 -0.48435465 -0.20400572 -0.48551315 -0.21105319
		 -0.48597544 -0.21522003 -0.48767322 -0.21957076 -0.48800862 -0.22366446 -0.48700327
		 -0.22712556 -0.48478621 -0.22978771 -0.48165059 -0.23133317 -0.47772282 -0.23156416
		 -0.47337571 -0.23039615 -0.46903104 -0.22796816 -0.46514153 -0.22442317 -0.46226701
		 -0.22027344 -0.46061623 -0.21596229 -0.46031672 -0.21191919 -0.46133518 -0.20851415
		 -0.46353629 -0.20587701 -0.46661791 -0.20432591 -0.47049215 -0.20404667 -0.47481003
		 -0.20513105 -0.47915292 -0.2075128 -0.4830606 -0.21197242 -0.48429397 -0.21552455
		 -0.48575091 -0.2192567 -0.48605663 -0.22279942 -0.48521069 -0.22583985 -0.48331603
		 -0.22812501 -0.48055685 -0.22943467 -0.47716069 -0.22961241 -0.47343203 -0.2286129
		 -0.46972522 -0.2265203 -0.46644732 -0.2235384 -0.46397421 -0.22000092 -0.46255052
		 -0.21630108 -0.46227103 -0.21279824 -0.46312672 -0.2097978 -0.46500868 -0.20753187
		 -0.4677324 -0.2062155 -0.47109276 -0.2059986 -0.47480175 -0.20693928 -0.47850421
		 -0.20899677 -0.48179311 -0.21284491 -0.48269001 -0.21580625 -0.48390055 -0.2189402
		 -0.48414734 -0.22193956 -0.48343086 -0.22453764 -0.48183089 -0.22647053 -0.47947213
		 -0.22757679 -0.47659999 -0.22773594 -0.47347009 -0.22691098 -0.47037998 -0.2251623
		 -0.46766663 -0.22269583 -0.46559957 -0.21974587 -0.46441197 -0.21663672 -0.46418375
		 -0.21366745 -0.46490726 -0.2110976 -0.46649861 -0.20917785 -0.46883437 -0.20806456
		 -0.4716832 -0.20787627 -0.47479853 -0.20866126 -0.47788429 -0.21038419 -0.48060426
		 -0.21370471 -0.48115033 -0.21611041 -0.48212704 -0.2186712 -0.48231652 -0.22113591
		 -0.48171884 -0.22328073 -0.4803997 -0.22487405 -0.47845286 -0.22579071 -0.47609481
		 -0.2259337 -0.47353837 -0.22527304 -0.47102883 -0.22385618 -0.46883404 -0.22186118
		 -0.46715689 -0.21946359 -0.46619549 -0.21692061 -0.4660185 -0.21447742 -0.46662107
		 -0.2123518 -0.46793503 -0.21076661 -0.4698675 -0.20984387 -0.47221038 -0.20968068
		 -0.47475639 -0.21031535 -0.47726211 -0.21171427 -0.47946098 -0.21455032 -0.47970977
		 -0.21645403 -0.480483 -0.21848387 -0.48063076 -0.22044051 -0.48015404 -0.22214532
		 -0.47910762 -0.22340924 -0.47755995;
	setAttr ".uvtk[750:999]" -0.2241388 -0.4756884 -0.22425553 -0.47366193 -0.22373408
		 -0.47167605 -0.22261202 -0.46994114 -0.22103548 -0.46861124 -0.21913719 -0.46784765
		 -0.21711928 -0.46770787 -0.21517682 -0.46818772 -0.21348447 -0.46923131 -0.21222514
		 -0.4707703 -0.21149117 -0.4726325 -0.21136147 -0.47465202 -0.21186668 -0.47663507
		 -0.21297705 -0.47837222 -0.21523565 -0.47846282 -0.21669191 -0.47903839 -0.21825594
		 -0.4791334 -0.21977347 -0.47874594 -0.2210986 -0.47791666 -0.22209662 -0.47671556
		 -0.22268009 -0.47526613 -0.22278941 -0.47370675 -0.2224074 -0.47218981 -0.22156703
		 -0.47086772 -0.22036391 -0.46986744 -0.21891123 -0.46929786 -0.21735466 -0.46920782
		 -0.21584612 -0.46959743 -0.21452856 -0.47042525 -0.21353298 -0.47162133 -0.21294647
		 -0.47306496 -0.21282911 -0.47461975 -0.21320146 -0.47613472 -0.21403462 -0.47745794
		 -0.216052 -0.47703806 -0.21701068 -0.4774034 -0.21804792 -0.477451 -0.21906155 -0.47717822
		 -0.21995276 -0.47661263 -0.22063172 -0.47580561 -0.22103548 -0.47483897 -0.22112381
		 -0.47380659 -0.22088641 -0.47280964 -0.22034574 -0.47194657 -0.21955973 -0.47130039
		 -0.21860266 -0.47093797 -0.21756911 -0.47089282 -0.21655977 -0.47116676 -0.21567225
		 -0.47173214 -0.21499407 -0.47253668 -0.21458864 -0.47350046 -0.21449655 -0.47453043
		 -0.21472955 -0.4755263 -0.21526682 -0.47638953 -0.21697593 -0.47568429 -0.21750915
		 -0.47592413 -0.21807206 -0.47599226 -0.21860915 -0.47588235 -0.21906799 -0.47560513
		 -0.21940362 -0.47518769 -0.21958339 -0.47467062 -0.21958953 -0.47410479 -0.21942139
		 -0.47354552 -0.21909547 -0.47304761 -0.2186439 -0.47266009 -0.2181111 -0.47242087
		 -0.21754926 -0.47235328 -0.21701324 -0.4724634 -0.2165553 -0.47274026 -0.21622008
		 -0.47315729 -0.21604002 -0.47367364 -0.2160328 -0.47423899 -0.2161997 -0.47479808
		 -0.21652472 -0.47529629 -0.21781152 -0.47417352 0.068899788 0.0031386251 0.059854887
		 0.0011225545 0.089115217 -0.0084012058 0.090183422 -0.0076731951 0.045654587 0 0.08811529
		 -0.0079085827 0.032973938 0.00012122677 0.087651551 -0.0064259171 0.027761087 0.0013443865
		 0.087940976 -0.0046468964 0.032465287 0.003039781 0.088848114 -0.0034040008 0.044894762
		 0.0043600779 0.08994855 -0.0032788273 0.05924838 0.004602816 0.090727337 -0.0043298937
		 0.068842806 0.0034656068 0.090820089 -0.0060653668 0.048956186 0.0023485338 0.089261159
		 -0.0057926597 0.041425228 -0.0036537554 0.051659904 -0.011013576 0.26322055 -0.0046413038
		 0.26485002 -0.0036098417 0.057137676 -0.014942024 0.26116163 -0.0045496412 0.055295408
		 -0.01360092 0.25963652 -0.0033777105 0.046995066 -0.0076177716 0.25935894 -0.0016739438
		 0.036120541 0.00020780973 0.26045871 -0.00023546815 0.027760133 0.0062141735 0.26242128
		 0.00026455589 0.025825731 0.007590848 0.26432827 -0.00040774932 0.031222485 0.0036937203
		 0.26528743 -0.0019378923 0.04149355 -0.0036801696 0.26230261 -0.0022410201 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21653746
		 0.0021936297 -0.19125038 0.002625525 -0.2161873 -0.0081950426 0.65656102 -0.27408165
		 -0.17346177 0.034631982 0.23044559 0.094376266 -0.17926365 0.034487724 -0.25945345
		 -0.081893504 -0.1636585 0.033086509 -0.17161143 0.034269989 -0.1549699 0.029298738
		 -0.14711136 0.021798741 -0.14204112 0.01192386 -0.14078476 0 -0.14393304 -0.011678958
		 -0.1507718 -0.021424199 -0.16056488 -0.029178917 -0.17355575 -0.033714093 -0.18796976
		 -0.033464625 -0.20278656 -0.027306736 -0.20993631 0.022015452 -0.20102157 0.0258044
		 -0.19493338 0.027589649 -0.1911836 0.028766245 -0.18709216 0.031393915 0.01155483
		 0.054546997 0.014138661 -0.0072902981 0.013226382 -0.0059502721 0.010642558 0.055887025
		 2.8859824e-005 0.013637941 0.0029863901 0.013016071 0.00019492209 0.015123902 0.0035372004
		 0.013660088 0.0086286739 0.006654222 0.012728516 0.040390067 0.011455826 0.026161641
		 0.0075533167 0.016667765 0.00094112754 0.012297913 0.0038986653 0.011676051 0.001107201
		 0.013783837 0.0044494644 0.012320071 0.0095409304 0.0053141695 0.013640814 0.039050017
		 0.012368098 0.024821617 0.0084655806 0.015327722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022522811 -0.015388191 -0.033965409
		 0.00065769628 -0.033979118 0.00058066286 0.022535797 -0.015314803 -0.0086767217 0.0032338724
		 -0.0085388217 0.0024425481 -0.019844085 4.9041584e-005 0.0085194372 -0.011106689
		 -0.0020007975 -0.0047156513 -0.0073525235 0.0014474979 -0.008176282 0.0050711473
		 -0.0073256493 0.0051014954 -0.0088844877 0.0020628572 -0.0087465886 0.0012715505
		 -0.019861149 -4.7295354e-005 0.0085064359 -0.011180387 -0.0020140819 -0.0047909031
		 -0.0073671527 0.0013646167 -0.0081976578 0.0049503436 -0.0073790792 0.004800275 -0.16408342
		 -0.21593182 -0.16575903 -0.21540844 -0.45356286 0.12029606 -0.45334256 0.12951639
		 -0.46055803 0.11153597 -0.47047299 0.10404256 -0.47873855 0.10281113 0.70790339 -0.37493789
		 0.72255909 -0.38376167 0.66788185 -0.34217751 0.6411109 -0.3095043 0.62353384 -0.28347948
		 0.20561236 0.11511803 0.20762497 0.11550668 -0.1987673 -0.2501601 -0.19417518 -0.25407365
		 -0.20445746 -0.23688608 -0.2027939 -0.22988677 -0.20097899 -0.22442909 0.30187589
		 0.18202609 0.27354503 0.16860956 0.33841413 0.19505185 0.38775179 0.21201396 0.42627522
		 0.2257067 -0.51528698 0.14488894 -0.5152567 0.14216024 0.18623966 0.18001276 0.1795128
		 0.17402363 0.20457876 0.18076843 0.21491665 0.1759147;
	setAttr ".uvtk[1000:1005]" 0.22110677 0.16973275 -0.24877304 -0.009003222 -0.25349903
		 0.038227797 -0.24740307 -0.038050771 -0.24658287 -0.075491369 -0.24283053 -0.093635082;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "DB685D8D-4521-13BB-4FEE-A88CC641B332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode lambert -n "lambert4";
	rename -uid "65760FA6-4825-02B0-CD3E-2CBF92C91CCB";
createNode shadingEngine -n "lambert4SG";
	rename -uid "456A91AE-4FCF-F64D-5959-DF81A55CC279";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2F104BAB-4BAF-8170-60AB-53A099AB46DF";
createNode file -n "file1";
	rename -uid "798B577D-4B33-7EF4-4169-00AE3AD12C34";
	setAttr ".ftn" -type "string" "C:/Users/Kimberly/Documents/Allegorithmic/Substance Painter/export/Hat_pasted__pasted__lambert4_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C1DA16D7-4B04-446B-0F4F-AE83D9A0155B";
createNode lambert -n "lambert5";
	rename -uid "4FB75E53-4AEF-6E15-0545-B89FB5D087D9";
createNode shadingEngine -n "lambert5SG";
	rename -uid "D8283617-4656-ED7F-43AD-C1987A04EAA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "68753D03-4E6D-D220-A68A-8AA0E0BECFE1";
createNode file -n "file2";
	rename -uid "C2CEA7B5-4D5D-06CE-9D10-95AF5746998F";
	setAttr ".ftn" -type "string" "C:/Users/Kimberly/Documents/Allegorithmic/Substance Painter/export/Hat_lambert2_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "19E13E32-4DB1-15D7-4E01-9BBE5F0F835E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "832C4031-41EC-44F3-CEFE-A7A882EF2854";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -77.380949306109699 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 305.95236879492614 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960937;
	setAttr ".tgi[0].ni[1].y" 98.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679687;
	setAttr ".tgi[0].ni[2].y" 121.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 98.571426391601563;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679687;
	setAttr ".tgi[0].ni[4].y" 121.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 98.571426391601563;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 121.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 361.42855834960937;
	setAttr ".tgi[0].ni[7].y" 98.571426391601563;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pasted__pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId1.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeEdge2.out" "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.i"
		;
connectAttr "groupId5.id" "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId1.id" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "polyNormal2.out" "pasted__pasted__pasted__pasted__pSphere1Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pasted__pasted__pasted__pSphere1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphere1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pSphere1Shape_pnts_232__pntx.o" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.pt[232].px"
		;
connectAttr "pasted__pasted__pasted__pSphere1Shape_pnts_232__pnty.o" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.pt[232].py"
		;
connectAttr "pasted__pasted__pasted__pSphere1Shape_pnts_232__pntz.o" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.pt[232].pz"
		;
connectAttr "groupParts4.og" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.i"
		;
connectAttr "groupId6.id" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.iog.og[1].gco"
		;
connectAttr "groupId7.id" "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pasted__pCylinderShape1.i";
connectAttr "groupId12.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr "pasted__lambert3SG1.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId8.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr "pasted__pasted__lambert3SG1.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge5.out" "pasted__pasted__pasted__pSphere3Shape.i";
connectAttr "groupId14.id" "pasted__pasted__pasted__pSphere3Shape.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "pasted__pasted__pasted__pSphere3Shape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "pasted__pasted__pasted__pSphere3Shape.iog.og[1].gid"
		;
connectAttr "lambert4SG.mwc" "pasted__pasted__pasted__pSphere3Shape.iog.og[1].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pasted__pSphere3Shape.iog.og[2].gid"
		;
connectAttr "lambert4SG.mwc" "pasted__pasted__pasted__pSphere3Shape.iog.og[2].gco"
		;
connectAttr "groupId17.id" "pasted__pasted__pasted__pSphere3Shape.iog.og[3].gid"
		;
connectAttr "lambert4SG.mwc" "pasted__pasted__pasted__pSphere3Shape.iog.og[3].gco"
		;
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pasted__pasted__pSphere3Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__pasted__polySplit23.out" "pasted__polyTweak14.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polyTweak12.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polyTweak11.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polyTweak10.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polyTweak9.ip";
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyNormal1.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyNormal1.ip";
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySoftEdge1.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySoftEdge1.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit23.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit22.out" "pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit16.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit14.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit8.out" "pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit7.out" "pasted__pasted__pasted__polySplit8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polySplit7.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit6.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit5.out" "pasted__pasted__pasted__polySplit6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit4.out" "pasted__pasted__pasted__polySplit5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__polySplit4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyNormal1.out" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyNormal1.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__polySplit25.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent9.ig";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__polySplit25.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent9.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak18.out" "polyExtrudeEdge1.ip";
connectAttr "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "groupParts3.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge2.ip";
connectAttr "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyNormal1.out" "polyTweak20.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pasted__pasted__pasted__pSphere1Shape.wm" "pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__polyNormal2.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyNormal2.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pasted__pasted__pasted__pSphere1Shape.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__groupParts3.og" "pasted__polyTweak18.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySplit48.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polySplit47.out" "pasted__pasted__pasted__polySplit48.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polySplit47.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge1.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polySoftEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit23.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit22.out" "pasted__pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit16.out" "pasted__pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit14.out" "pasted__pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit8.out" "pasted__pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit7.out" "pasted__pasted__pasted__pasted__polySplit8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polySplit7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit6.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit5.out" "pasted__pasted__pasted__pasted__polySplit6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit4.out" "pasted__pasted__pasted__pasted__polySplit5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__pasted__polySplit4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyNormal1.out" "pasted__pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__polyNormal1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere1.out" "pasted__pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__deleteComponent11.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyTweak17.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__polyTweak17.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyTweak16.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__pasted__polySplit27.out" "pasted__polyTweak16.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySoftEdge2.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit46.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit45.out" "pasted__pasted__pasted__polySplit46.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit44.out" "pasted__pasted__pasted__polySplit45.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polySplit44.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit43.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polySplit43.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit42.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit41.out" "pasted__pasted__pasted__polySplit42.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polySplit41.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit40.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit39.out" "pasted__pasted__pasted__polySplit40.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit38.out" "pasted__pasted__pasted__polySplit39.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit37.out" "pasted__pasted__pasted__polySplit38.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit36.out" "pasted__pasted__pasted__polySplit37.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polySplit36.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit35.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit34.out" "pasted__pasted__pasted__polySplit35.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit33.out" "pasted__pasted__pasted__polySplit34.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit32.out" "pasted__pasted__pasted__polySplit33.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit31.out" "pasted__pasted__pasted__polySplit32.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit30.out" "pasted__pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polySplit30.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit28.out" "pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit27.out" "pasted__pasted__pasted__polySplit28.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit26.out" "pasted__pasted__pasted__polySplit27.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polySplit26.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit25.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polySplit25.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyNormal2.out" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polyNormal2.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyNormal2.ip";
connectAttr "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphere1Shape.o" "polyUnite2.ip[1]"
		;
connectAttr "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphere1Shape.wm" "polyUnite2.im[1]"
		;
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "polyTweak22.out" "polySoftEdge2.ip";
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.wm" "polySoftEdge2.mp"
		;
connectAttr "polyUnite2.out" "polyTweak22.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.wm" "polySoftEdge3.mp"
		;
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "polyTweak23.out" "polySoftEdge4.ip";
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.wm" "polySoftEdge4.mp"
		;
connectAttr "polySoftEdge3.out" "polyTweak23.ip";
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__pCylinderShape1.iog.og[0]" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" "pasted__lambert3SG1.dsm" -na;
connectAttr "groupId12.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "groupId13.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "groupId17.msg" "pasted__lambert3SG1.gn" -na;
connectAttr "pasted__pasted__lambert3SG1.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" "pasted__pasted__lambert3SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" "pasted__pasted__lambert3SG1.dsm"
		 -na;
connectAttr "groupId8.msg" "pasted__pasted__lambert3SG1.gn" -na;
connectAttr "groupId9.msg" "pasted__pasted__lambert3SG1.gn" -na;
connectAttr "groupId15.msg" "pasted__pasted__lambert3SG1.gn" -na;
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[2]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite3.ip[3]";
connectAttr "|pasted__pasted__pasted__pSphere2|transform8|pasted__pasted__pasted__pSphere1Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[2]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite3.im[3]";
connectAttr "polySoftEdge4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyTweak24.out" "polyMapDel1.ip";
connectAttr "groupParts11.og" "polyTweak24.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pasted__pSphere3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySoftEdge5.ip";
connectAttr "pasted__pasted__pasted__pSphere3Shape.wm" "polySoftEdge5.mp";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pasted__pasted__pasted__pSphere3Shape.iog.og[1]" "lambert4SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pSphere3Shape.iog.og[2]" "lambert4SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pSphere3Shape.iog.og[3]" "lambert4SG.dsm" -na
		;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "file2.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pasted__pasted__pasted__pSphere3Shape.iog.og[0]" "lambert5SG.dsm" -na
		;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
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
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|transform2|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pSphere1|transform4|pasted__pasted__pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Hat_tricorn.ma
