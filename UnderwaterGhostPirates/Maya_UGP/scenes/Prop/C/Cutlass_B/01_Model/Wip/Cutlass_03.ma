//Maya ASCII 2018 scene
//Name: Cutlass_03.ma
//Last modified: Mon, Apr 23, 2018 05:45:41 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D4D77FDA-4DA8-1CB3-A81C-4EA9B47A71D8";
	setAttr ".t" -type "double3" 4.8975218203365367 -1.7279362414911736 -19.731170296632357 ;
	setAttr ".r" -type "double3" 367.46164727038195 -2351.3999999994408 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8A40CF-4395-C5E1-3B31-1AB7AA5234D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.11248445392398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DEF6E17D-4D8A-C114-B282-6FBFED36E3DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "628A59DC-42CA-8712-F0C8-59BA166E7135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "045D33C0-439B-417C-D174-56AA75CA26E1";
	setAttr ".t" -type "double3" -4.7225722467631526 1.1760817585928067 1000.1196280654136 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB9B5C27-459B-5F65-6901-96BFE3B85789";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1790.5469876051311;
	setAttr ".coi" 1000.1196280654136;
	setAttr ".ow" 25.548711970109736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB87B43C-43A6-6E60-D750-7FBA24A77D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.3345140016498924 0.11421516230336892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "716C638A-474F-E3C7-5C72-20B24D64C60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6472413944920614;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2621447A-41A0-5F14-95DD-EA9370C57B29";
	setAttr ".r" -type "double3" 0 180.0289051025199 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "58BFB8EE-42A1-98AD-83D0-F783F6833EDB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/3D Modeling/Group project/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP/scenes/Prop/C/Cutlass_B//00_Refrence/cutlass 2.jpg";
	setAttr ".cov" -type "short2" 1440 1440 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 14.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "43C47DEE-4D24-8559-B59B-9FA5DD4974CB";
	setAttr ".t" -type "double3" -1.431625950998594 0 0 ;
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "3AC51EE4-4331-5A7C-26A9-009178D674A5";
	setAttr ".t" -type "double3" 4.5081007161799054 -0.5274848031918945 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13617981327640116 0.070037993013794028 0.13617981327640116 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group|pasted__pCylinder1";
	rename -uid "1773FCB9-4053-D376-4E72-8C8E54447884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47343754768371582 0.83375313878059387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front1";
	rename -uid "1259079B-416C-A438-3964-DC9BA744052F";
	setAttr ".t" -type "double3" 5.3609068377461355 -3.4915707207761275 1000.1 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "00284B17-43F4-A75F-F0C2-6AA3CE79E488";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1790.5469876051311;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.415002393988207;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.3577715870500811 -3.535247381290259 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "CB870DB4-42C2-C04C-2D1E-2FB417DFFCBB";
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "D2D05A98-4B7E-5E98-3E90-249300A3F8DB";
	setAttr ".t" -type "double3" 5.7627675153445486 -2.318166831056244 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.57431987110958038 0.10626809986480415 0.57431987110958038 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "6CB52E3D-4173-4E13-584B-AE9F6EF0BDDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.81197372078895569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "A08F1B52-4D39-2EAA-5F67-DD91C62EDFFE";
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "group3";
	rename -uid "7E635C17-4053-5A71-FF9C-BC8814DDD3CA";
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "group4";
	rename -uid "B512872F-4798-C173-C6FD-5AB5B3DF6EA7";
	setAttr ".rp" -type "double3" 2.6795662977830603 -3.5001252940889955 0 ;
	setAttr ".sp" -type "double3" 2.6795662977830603 -3.5001252940889955 0 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "906405AD-422B-3F16-DA64-B78DE08EDC52";
	setAttr ".t" -type "double3" -1.431625950998594 0 0 ;
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "back";
	rename -uid "C657D86F-4539-FF69-02D8-CE89DBFB0D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1439968393891702 -2.800534999792033 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5A7F9B65-44A8-C72D-C502-898657E9DAE4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.113365096223685;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "572218A2-4F43-C9AA-D545-93B71B0EBFAE";
	setAttr ".t" -type "double3" 5.2291497539062544 -2.2864967496254032 0 ;
	setAttr ".s" -type "double3" 0.041928993033926214 0.44476999600645617 0.17698403787641823 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3822EC83-428C-3BAA-614F-9BBDC315C0C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 4.2632564e-14 0 0.042447891 ;
	setAttr ".pt[53]" -type "float3" 4.2632564e-14 0 -0.042447891 ;
	setAttr ".pt[54]" -type "float3" 4.2632564e-14 0 -0.042447891 ;
	setAttr ".pt[55]" -type "float3" 4.2632564e-14 0 0.042447891 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "9A955FD9-42E8-5207-DF32-A7807FDEED6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "F9E8CC72-4D69-1661-C66C-82B860C1064B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.838856744055413;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1D6DEAEB-4D0C-8D71-61E4-2FB4DBF34D98";
	setAttr ".t" -type "double3" 3.3072139136850245 -1.7086928352551236 0 ;
	setAttr ".r" -type "double3" 0 0 -9.3700073842537606 ;
	setAttr ".s" -type "double3" 0.031228252772779668 0.025671758890777458 0.02052622627504946 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7490291E-42AC-5A34-4626-169EA2CB357B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "07ACAF51-47E6-CEC2-5A71-B79AB679B0D4";
	setAttr ".t" -type "double3" 3.0662159753487752 -0.66284732911601552 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0419147941510625 ;
	setAttr ".s" -type "double3" 0.069030676888061679 0.030488547925329377 0.12183227861021208 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A17BDFC6-486A-CFB3-7AB2-ADADCEF099E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[37]" -type "float3" 0.19917655 -1.5807631 1.110223e-15 ;
	setAttr ".pt[38]" -type "float3" 0.19917655 -1.5807631 -1.110223e-15 ;
	setAttr ".pt[78]" -type "float3" 0.057182558 0.035108313 0 ;
	setAttr ".pt[79]" -type "float3" 0.057182558 0.035108313 0 ;
	setAttr ".pt[82]" -type "float3" 0.15912314 0.17831095 0 ;
	setAttr ".pt[83]" -type "float3" 0.15912314 0.17831095 0 ;
	setAttr ".pt[86]" -type "float3" 0.1945383 0.30290756 5.5511151e-16 ;
	setAttr ".pt[87]" -type "float3" 0.1945383 0.30290756 -5.5511151e-16 ;
	setAttr ".pt[90]" -type "float3" 0.21136563 0.61345792 0 ;
	setAttr ".pt[91]" -type "float3" 0.21136563 0.61345792 0 ;
	setAttr ".pt[92]" -type "float3" -0.63486332 -1.3502001 5.5511151e-16 ;
	setAttr ".pt[93]" -type "float3" -0.63486332 -1.3502001 -5.5511151e-16 ;
	setAttr ".pt[94]" -type "float3" 0.64410836 1.1807488 5.5511151e-16 ;
	setAttr ".pt[95]" -type "float3" 0.64410836 1.1807488 -5.5511151e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D083AADE-4E35-1A75-6999-5C9787BC7BF5";
	setAttr ".t" -type "double3" 2.6214041676197795 -1.9816732712592759 0 ;
	setAttr ".r" -type "double3" 0 0 -5.0641275089026108 ;
	setAttr ".s" -type "double3" 0.74246187629548721 0.76474193815473324 0.21264794284289065 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D7C900CC-4666-0BD7-6D96-D6A478C45F16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "45BFE96D-4F62-ACD0-1CCD-27A7B223E561";
	setAttr ".t" -type "double3" 0 -1.9810660959671671 0 ;
	setAttr ".r" -type "double3" 179.99108867474772 0 0 ;
	setAttr ".rp" -type "double3" 2.7518738970951011 -1.0656278034517572 0 ;
	setAttr ".sp" -type "double3" 2.7518738970951011 -1.0656278034517572 0 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "45C5AFFE-4E0E-EC50-5DF8-BDBC1B09BD0F";
	setAttr ".t" -type "double3" -1.431625950998594 0 0 ;
	setAttr ".rp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
	setAttr ".sp" -type "double3" 5.7893975380486751 -2.3258664576455574 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group5|pasted__group";
	rename -uid "E8378506-4670-62CB-6175-A78EF2A4265D";
	setAttr ".t" -type "double3" 4.1081642087327976 -0.61803646416015867 -1.4083678001913915e-05 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13617981327640116 0.070037993013794028 0.13617981327640116 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "2FD6539C-4810-CC30-B36E-4A89F61337F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47343754768371582 0.83375313878059387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group5";
	rename -uid "C51A5EDA-4A14-9493-9F8D-EC8B032284DF";
	setAttr ".t" -type "double3" 3.2040856318904876 -1.7086928352551236 -5.4210107968598728e-20 ;
	setAttr ".r" -type "double3" 0 0 -2.2422779249399878 ;
	setAttr ".s" -type "double3" 0.031228252772779668 0.025671758890777458 0.02052622627504946 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group5|pasted__pCylinder1";
	rename -uid "3B5A6727-4F27-7EAF-E586-698DD80B20D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F95C975E-444B-3112-BF5C-02A43C019C89";
	setAttr ".t" -type "double3" 5.5194171845281392 -2.8355760240017132 0 ;
	setAttr ".r" -type "double3" 0 0 -26.301205768571666 ;
	setAttr ".s" -type "double3" 0.20088423824025439 0.058682216122809112 0.15022163229373897 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4021790A-4429-CB37-D38D-388E37784E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[149]" -type "float3" 0.044103622 -0.34212437 0 ;
	setAttr ".pt[150]" -type "float3" 0.044103622 -0.34212437 0 ;
	setAttr ".pt[161]" -type "float3" 0.012761574 0.021592177 0 ;
	setAttr ".pt[162]" -type "float3" 0.012761574 0.021592177 0 ;
	setAttr ".pt[214]" -type "float3" 0.21269289 0.35986969 0 ;
	setAttr ".pt[215]" -type "float3" 0.21269289 0.35986969 0 ;
	setAttr ".pt[218]" -type "float3" 0.37859347 0.64056772 0 ;
	setAttr ".pt[219]" -type "float3" 0.37859347 0.64056772 0 ;
	setAttr ".pt[222]" -type "float3" 0.47217822 0.79891062 0 ;
	setAttr ".pt[223]" -type "float3" 0.47217822 0.79891062 0 ;
	setAttr ".pt[226]" -type "float3" 0.51471692 0.87088418 0 ;
	setAttr ".pt[227]" -type "float3" 0.51471692 0.87088418 0 ;
	setAttr ".pt[228]" -type "float3" 0.14932632 -0.99758458 0 ;
	setAttr ".pt[229]" -type "float3" 0.14932632 -0.99758458 0 ;
	setAttr ".pt[230]" -type "float3" 0.66829729 -0.11950283 0 ;
	setAttr ".pt[231]" -type "float3" 0.66829729 -0.11950283 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C8B09024-46B0-3F75-4F3D-EC8A393F3AE6";
	setAttr ".t" -type "double3" 2.2214247293813258 -1.9459740549046129 0 ;
	setAttr ".r" -type "double3" 0 0 -4.7893276081765066 ;
	setAttr ".s" -type "double3" 0.09504120658006171 0.57606556206511716 0.15727769841831557 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "97F96348-4659-E73C-650A-26B18119F75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" -7.1054274e-15 0 -0.17428552 ;
	setAttr ".pt[51]" -type "float3" -7.1054274e-15 0 0.17428552 ;
	setAttr ".pt[54]" -type "float3" -7.1054274e-15 0 -0.31081155 ;
	setAttr ".pt[55]" -type "float3" -7.1054274e-15 0 0.31081155 ;
	setAttr ".pt[58]" -type "float3" 1.4210855e-14 0 -0.33595791 ;
	setAttr ".pt[59]" -type "float3" 1.4210855e-14 0 0.33595791 ;
	setAttr ".pt[60]" -type "float3" -1.4210855e-14 0 0.087580994 ;
	setAttr ".pt[61]" -type "float3" -1.4210855e-14 0 -0.087580994 ;
	setAttr ".pt[62]" -type "float3" -1.4210855e-14 0 -0.34643459 ;
	setAttr ".pt[63]" -type "float3" -1.4210855e-14 0 0.34643459 ;
	setAttr ".pt[64]" -type "float3" -1.4210855e-13 -3.5527137e-15 0.17886078 ;
	setAttr ".pt[65]" -type "float3" -1.4210855e-13 -3.5527137e-15 -0.17886078 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.37574351 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.37574351 ;
	setAttr ".pt[68]" -type "float3" -1.2789769e-13 0 0.32457623 ;
	setAttr ".pt[69]" -type "float3" -1.2789769e-13 0 -0.32457623 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.4427233 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.4427233 ;
	setAttr ".pt[72]" -type "float3" -0.011330849 -0.011116038 0.43279162 ;
	setAttr ".pt[73]" -type "float3" -0.011330849 -0.011116038 -0.43279162 ;
	setAttr ".pt[74]" -type "float3" -1.2789769e-13 0 -0.47874275 ;
	setAttr ".pt[75]" -type "float3" -1.2789769e-13 0 0.47874275 ;
	setAttr ".pt[76]" -type "float3" -2.8421709e-13 0 0.45884606 ;
	setAttr ".pt[77]" -type "float3" -2.8421709e-13 0 -0.45884606 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E12666BB-4C3E-26B0-B3AC-9FAEEE48BEF5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7236F62-4EE6-5FAB-0BCA-EDB5A5035935";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52E34FF7-4392-C072-3F2C-888DAAC8D4FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF39775B-4991-3FB5-A370-55B97C306B79";
createNode displayLayer -n "defaultLayer";
	rename -uid "07B4D6D3-4FE3-F6D5-B89A-B799EB2BA4D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D34426E5-4A4C-4D8E-0349-5EB6B22EDBF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17FF6B2C-4145-4CFD-91B9-2B951CE682F9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93021701-401B-9ADF-2347-E9A09192A4C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1335\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1164\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1335\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1335\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "696A886A-4EAE-33DD-6FD7-8183A52364AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "E0DBFEA1-4418-4351-8F39-26AA77F71E25";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "AF4319D4-4203-AF22-4893-63A654E65000";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "746A41D9-4C0F-F71B-05ED-CA901D45203A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E42B4169-4DB0-5C97-DEA0-B6B19FFB1E8D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2081852 -2.2736759 0 ;
	setAttr ".rs" 62728;
	setAttr ".lt" -type "double3" 0 0 0.071136339588613318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2081852573892915 -2.4832403067464046 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 5.2081852573892915 -2.0641117516221752 0.088492018938209113 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBB0FC0A-4791-7263-EE0C-F9BE1CC6D5AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.057651013 0 ;
	setAttr ".tk[1]" -type "float3" 1.3843955 -0.34950942 0.066845089 ;
	setAttr ".tk[3]" -type "float3" 1.2230889 0.18376268 0.087344497 ;
	setAttr ".tk[5]" -type "float3" 1.2230889 0.18376268 -0.087344497 ;
	setAttr ".tk[6]" -type "float3" 0 0.057651013 0 ;
	setAttr ".tk[7]" -type "float3" 1.3843955 -0.34950942 -0.066845089 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C08F04BD-4D1C-468E-5867-9CBCE59271E6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0680952 -2.2424827 0 ;
	setAttr ".rs" 46517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0680952200690221 -2.4520468016680899 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 5.0680952200690221 -2.0329184718819002 0.088492018938209113 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7811622-49BA-E77C-BD83-57816C717BE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.64453149 0.070133522 0
		 -1.64453149 0.070133522 0 -1.64453149 0.070133522 0 -1.64453149 0.070133522 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EBCE3BAA-40C0-4A82-CCFF-F188562F4317";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9252629 -2.2047222 0 ;
	setAttr ".rs" 61983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9252628814689583 -2.4142862038211819 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.9252628814689583 -1.995158099373032 0.088492018938209113 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "83A52FEB-499D-678B-093F-C1A94558421C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -3.40652919 0.084898502 0
		 -3.40652919 0.084898502 0 -3.40652919 0.084898502 0 -3.40652919 0.084898502 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D3E9B0B-451D-AB73-3408-BF892A1A1F88";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7988477 -2.1702452 0 ;
	setAttr ".rs" 55930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7988478727683797 -2.379809212006875 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.7988478727683797 -1.9606810876759571 0.088492018938209113 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "69A9FE75-42DC-1289-1640-7C8146D6476F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.014975548 0.077516004 0
		 -3.014975548 0.077516004 0 -3.014975548 0.077516004 0 -3.014975548 0.077516004 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F9ED28C5-4C17-E88D-84FE-0DA69EBCD9B1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6576576 -2.1406934 0 ;
	setAttr ".rs" 61151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6576574940822404 -2.3502576458104438 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.6576574940822404 -1.9311293027690755 0.088492018938209113 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "091B9826-45C5-11FB-F48F-8AB7D6C59F75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -3.36737561 0.066442288 0
		 -3.36737561 0.066442288 0 -3.36737561 0.066442288 0 -3.36737561 0.066442288 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "90881675-4093-A18A-B1CA-AE8D9B5274E7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4869156 -2.1144254 0 ;
	setAttr ".rs" 58275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4869155357062986 -2.3239895232706735 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.4869155357062986 -1.9048611967982785 0.088492018938209113 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBE70472-4DB0-1AAA-7F09-E6B51CCBD3F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.072174072 0.059059806 0
		 -4.072174072 0.059059806 0 -4.072174072 0.059059806 0 -4.072174072 0.059059806 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE5968DA-4F43-B340-7852-908F2F6DB1D8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2213759 -2.0544183 0 ;
	setAttr ".rs" 37303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.221376096189922 -2.2639824373899331 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.221376096189922 -1.8448541009761541 0.088492018938209113 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3562A2B-41BA-593A-EF9C-119F6E4C8C88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -6.33307457 0.13491683 0 -6.33307457
		 0.13491683 0 -6.33307457 0.13491683 0 -6.33307457 0.13491683 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "76342740-4B17-FD06-8ACC-80AF43EAD140";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.018168 -2.0469472 0 ;
	setAttr ".rs" 44760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0181679345754393 -2.256511348054131 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 4.0181679345754393 -1.8373830315231203 0.088492018938209113 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EEEB6944-4A4D-1848-594A-FEA9D1BCE9F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -4.84648848 0.016797215 0
		 -4.84648848 0.016797215 0 -4.84648848 0.016797215 0 -4.84648848 0.016797215 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CB8920D3-41C6-C51C-E9F6-07B946EB4C32";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8269129 -2.0110867 0 ;
	setAttr ".rs" 56929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8269129684256931 -2.2206509065999023 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.8269129684256931 -1.8015225768137126 0.088492018938209113 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ED677E0A-4BE2-AFC4-432C-09B77545B18E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -4.56140089 0.080626599 0
		 -4.56140089 0.080626599 0 -4.56140089 0.080626599 0 -4.56140089 0.080626599 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "692D326E-4298-46EC-B24D-938FE1474E2E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6610591 -1.9812028 0 ;
	setAttr ".rs" 57009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6610590924543138 -2.1907669601672368 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.6610590924543138 -1.7716388292087295 0.088492018938209113 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "21356636-4BBD-6538-94B7-5DA214239454";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -3.95558953 0.067188822 0
		 -3.95558953 0.067188822 0 -3.95558953 0.067188822 0 -3.95558953 0.067188822 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A908B109-456C-A6AB-03F9-ADAD8A593391";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5011823 -1.9767201 0 ;
	setAttr ".rs" 45541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5011822540679445 -2.1862842508940048 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.5011822540679445 -1.7671560337768351 0.088492018938209113 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "08ED358E-4EC8-60D2-55B0-7D8F5D726295";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -3.81304598 0.010078323 0
		 -3.81304598 0.010078323 0 -3.81304598 0.010078323 0 -3.81304598 0.010078323 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EC23024C-455E-8DC0-DDF7-F2A0DE1234DB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.35027 -1.9572957 0 ;
	setAttr ".rs" 34857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3502699324073912 -2.1668596678182808 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.3502699324073912 -1.7477315766253096 0.088492018938209113 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5737FDC4-4320-CF3C-8FA8-F198278CD221";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -3.59923029 0.043672726 0
		 -3.59923029 0.043672726 0 -3.59923029 0.043672726 0 -3.59923029 0.043672726 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CD16B83A-4DA8-31D6-4E27-5281A90DE0A0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1709685 -1.9289061 0 ;
	setAttr ".rs" 51125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1709685615884191 -2.1384701500101189 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.1709685615884191 -1.7193420057964328 0.088492018938209113 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6E07D9E1-49DB-D2B8-3562-05B92678FE94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -4.2763133 0.063829377 0 -4.2763133
		 0.063829377 0 -4.2763133 0.063829377 0 -4.2763133 0.063829377 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E6714720-45C0-499E-0FDE-3C99D51C92B9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.066376 -1.913964 0 ;
	setAttr ".rs" 64656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0663760819484844 -2.1235281304006604 -0.088492018938209113 ;
	setAttr ".cbx" -type "double3" 3.0663760819484844 -1.7044000259525105 0.088492018938209113 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "96BE359D-4459-DF30-2E13-00A0B5F45515";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -2.4945159 0.033594403 0 -2.4945159
		 0.033594403 0 -2.4945159 0.033594403 0 -2.4945159 0.033594403 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C84F532-49F5-6A8A-B9A8-2A8B87964367";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FFFA3E84-401D-EF79-0659-689E68598E65";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3113935 -1.6833636 0 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2834657318646547 -1.6879719978312959 -0.029766851900340969 ;
	setAttr ".cbx" -type "double3" 3.3393213079154371 -1.6787552046201102 0.029766851900340969 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7CD6713F-4E53-26ED-B966-F5B579C170EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -7.4505806e-09 0 7.4505806e-08
		 0 -1.4901161e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 0 7.4505806e-09
		 0 -8.9406967e-08 0 0 0 7.4505806e-09 0 -5.9604645e-08 0 1.4901161e-08 0 0 5.9604645e-08
		 7.4505806e-08 0 1.4901161e-08 0 -7.4505806e-09 0 1.1920929e-07 0 0 -0.081055425 -7.7715612e-16
		 0 -0.046797376 -7.7715612e-16 0.034258056 3.9901842e-15 -7.7715612e-16 0.046797372
		 0.046797376 -7.7715612e-16 0.034258056 0.081055425 -7.7715612e-16 0 0.093594752 -7.7715612e-16
		 0 0.081055425 0 0 0.046797376 0 -0.034258056 0 0 -0.046797372 -0.046797376 0 -0.034258056
		 -0.081055425 0 0 -0.093594752 -7.7715612e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BDAD68C2-458C-EBF7-B678-C393A12003D0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3164918 -1.6514987 0 ;
	setAttr ".rs" 37538;
	setAttr ".lt" -type "double3" 8.1673438311615298e-16 -6.1012841981911321e-19 0.01816203727845702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2892565345345415 -1.6529917301368966 -0.029225727989610404 ;
	setAttr ".cbx" -type "double3" 3.3437272681279757 -1.6500057178836742 0.029225727989610404 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "96D91D16-4688-BB3B-B7D3-3FBDD51C98BB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.03805517 1.35690653 0.00085071666
		 -0.024102958 1.31468666 0.012912926 -0.0050453115 1.25701523 0 -0.0050453115 1.25701523
		 0.017328011 0.014012557 1.19934392 0.012912926 0.02796505 1.15712345 0.00085071666
		 0.033071533 1.14167058 0 0.02796505 1.15712345 -0.00085071666 0.014012557 1.19934392
		 -0.012912926 -0.0050453115 1.25701523 -0.017328011 -0.024102958 1.31468666 -0.012912926
		 -0.03805517 1.35690653 -0.00085071666 -0.043161619 1.3723594 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5A33D3C4-4254-A330-5877-319FE758908D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3174863 -1.6333638 0 ;
	setAttr ".rs" 39798;
	setAttr ".lt" -type "double3" -6.8661935829905281e-16 1.3056218788536989e-19 0.0057403919588757809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2903616155892887 -1.6362362595317308 -0.029225729850959316 ;
	setAttr ".cbx" -type "double3" 3.3446108171788005 -1.630491487678456 0.029225729850959316 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C480D226-40DD-B6FC-95D7-43ACF5B87BD7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.022740409 0.14469136 0
		 -0.013128594 0.083535835 0 -6.0076729e-07 1.4325659e-06 0 -6.0076729e-07 1.4325659e-06
		 -3.7252903e-09 0.013128594 -0.083535835 0 0.022741497 -0.14469278 0 0.026258878 -0.16707455
		 0 0.022741497 -0.14469278 0 0.013128594 -0.083535835 0 -6.0076729e-07 1.4325659e-06
		 3.7252903e-09 -0.013128594 0.083535835 0 -0.022740409 0.14469136 0 -0.026258878 0.16707455
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D2F28B51-4E39-C52F-5948-A6A06D638185";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3203697 -1.5117725 0 ;
	setAttr ".rs" 41862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932451163092988 -1.5146447991881706 -0.029225731712308231 ;
	setAttr ".cbx" -type "double3" 3.3474942072179346 -1.5089001207323889 0.029225731712308231 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "31AC3D61-4248-82DE-36BC-F89BB5F52A3F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.49395195 4.47591877 -2.220446e-16
		 -0.49395195 4.47591877 -2.220446e-16 -0.49395195 4.47591877 0 -0.49395195 4.47591877
		 -2.220446e-16 -0.49395195 4.47591877 -2.220446e-16 -0.49395195 4.47591877 -2.220446e-16
		 -0.49395195 4.47591877 0 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877
		 2.220446e-16 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877 2.220446e-16
		 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "159B1DFF-44C7-D2AD-7E39-D8AE1ABEC71C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3195934 -1.4970219 0 ;
	setAttr ".rs" 35073;
	setAttr ".lt" -type "double3" 1.179949059470978e-16 2.2264227931354782e-18 0.015114580347234107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932741205960285 -1.5041825879601538 -0.029225733573657143 ;
	setAttr ".cbx" -type "double3" 3.3459128773557216 -1.4898611411293958 0.029225733573657143 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3AE7008F-4C45-477B-9B7D-38B692E1B7E2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.14282137 0.70030791 -5.5511151e-17
		 -0.12532739 0.64184779 0 -0.10143293 0.56199723 0 -0.10143211 0.56199491 0 -0.077536404
		 0.48214161 0 -0.060040355 0.42367905 -5.5511151e-17 -0.053638354 0.40228489 0 -0.060040355
		 0.42367905 5.5511151e-17 -0.077536404 0.48214161 0 -0.10143211 0.56199491 0 -0.12532739
		 0.64184779 0 -0.14282137 0.70030791 5.5511151e-17 -0.14922455 0.72170472 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "65C53694-4DD2-BA9F-A10E-84AE19D8B7A1";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156254 -1.4824375 2.6989559e-08 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" 1.1941351668801665e-16 -1.6168191366969687e-17 0.022142485663727757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2920033465234813 -1.496075418584476 -0.029225638644862557 ;
	setAttr ".cbx" -type "double3" 3.3392476131815636 -1.4687994993969995 0.029225692623981048 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9B2CFCEA-44F3-1D19-FF19-B3812FECF934";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.10305475 0.20077412 0 -0.059497032
		 0.11591342 0 -2.997805e-06 4.3425234e-06 0 -2.997805e-06 4.3425234e-06 0 0.059493728
		 -0.11591394 0 0.10305636 -0.20077385 0 0.11899522 -0.23183149 0 0.10305636 -0.20077385
		 0 0.059493728 -0.11591394 0 -2.997805e-06 4.3425234e-06 0 -0.059497032 0.11591342
		 0 -0.10305475 0.20077412 0 -0.11899522 0.23183148 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CDE59565-4876-AF17-8613-FA869A7CCECE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3045542 -1.4632614 2.6989559e-08 ;
	setAttr ".rs" 40795;
	setAttr ".lt" -type "double3" -1.5508920526864113e-16 1.3356121391424215e-17 0.035011807009432891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2897075742980251 -1.4861432910364454 -0.029225640506211469 ;
	setAttr ".cbx" -type "double3" 3.3194008589317838 -1.4403795570172928 0.02922569448532996 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "ED57C63C-4BF0-8039-5AF1-BE889D18063E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.28186333 0.25949043 -5.5511151e-17
		 -0.16273144 0.14981456 0 -1.102628e-05 1.6874514e-05 0 -8.7775306e-06 1.3076893e-05
		 0 0.16272125 -0.14980866 0 0.2818608 -0.25947782 -5.5511151e-17 0.32545871 -0.29962367
		 0 0.28186464 -0.25948128 5.5511151e-17 0.16272125 -0.14980866 0 -1.503793e-05 1.5646638e-05
		 0 -0.1627337 0.14981839 0 -0.28186333 0.25949043 5.5511151e-17 -0.32545859 0.29962367
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "15B80C08-4C9E-B942-1F34-1BA1AAAAB33A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2751834 -1.4442044 8.4691372e-08 ;
	setAttr ".rs" 61360;
	setAttr ".lt" -type "double3" -6.2149702055128133e-16 5.293876511000572e-18 0.027515299775604098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2663688615465878 -1.4700172413689254 -0.029225445064575556 ;
	setAttr ".cbx" -type "double3" 3.2839979991824131 -1.4183917224438285 0.029225614447326683 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "569336E4-432B-47E7-F027-2FAC79144499";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.17828485 0.064428739 -1.110223e-16
		 -0.10293469 0.03719835 -1.110223e-16 -6.6169146e-06 3.6066881e-06 0 -9.9238814e-06
		 5.4084958e-06 -1.110223e-16 0.1029336 -0.037203137 -1.110223e-16 0.17828938 -0.064428076
		 -1.110223e-16 0.20586388 -0.074395292 0 0.17829099 -0.0644278 1.110223e-16 0.10293015
		 -0.037199084 1.110223e-16 -1.2886745e-05 4.9295159e-06 1.110223e-16 -0.10293215 0.03719645
		 1.110223e-16 -0.17828314 0.064426735 1.110223e-16 -0.20586388 0.074395292 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "606F3649-48CB-42DC-8C83-9A93463310E7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2491448 -1.4353125 3.4434954e-08 ;
	setAttr ".rs" 47230;
	setAttr ".lt" -type "double3" -2.8949826918505776e-16 4.1374912495412402e-17 0.060383478342396719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2413329076565023 -1.4614460876603212 -0.029225497182345132 ;
	setAttr ".cbx" -type "double3" 3.2569565099947506 -1.4091788678649344 0.029225566052254931 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DAB7F2AD-4605-949C-3C5D-4BA7D9EA5CA2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.028882923 0.005174235 -5.5511151e-17
		 -0.016674833 0.0029870728 0 -6.8872032e-07 5.1639705e-07 0 -1.8696931e-06 4.9670939e-07
		 0 0.016675964 -0.0029884828 0 0.028885217 -0.0051745381 0 0.033351317 -0.0059750075
		 0 0.028885217 -0.0051745381 0 0.016675938 -0.0029881252 0 -1.3901522e-06 1.5117257e-07
		 0 -0.016674712 0.0029870814 0 -0.028883548 0.0051749405 5.5511151e-17 -0.033351317
		 0.0059750075 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DEC6588F-4702-731B-0D85-3DBA57B4D232";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1912909 -1.4180185 -3.164293e-08 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1873639985303193 -1.4450093739749956 -0.029224935054973263 ;
	setAttr ".cbx" -type "double3" 3.1952177320352972 -1.3910276378369806 0.029224871769110206 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0E11558A-4177-7F3C-2F15-61BB00734019";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.11017165 0.0072357012 5.5511151e-17
		 -0.063603595 0.0041760569 1.110223e-16 -4.9089971e-07 1.3176195e-06 0 -6.0251496e-06
		 8.1130128e-07 1.110223e-16 0.0636103 -0.0041809329 1.110223e-16 0.11018167 -0.0072334022
		 5.5511151e-17 0.12721324 -0.0083543016 0 0.11018261 -0.0072346767 -5.5511151e-17
		 0.063622206 -0.0041811871 -1.110223e-16 6.0548632e-06 -2.1711176e-06 -1.110223e-16
		 -0.063606218 0.0041744509 -1.110223e-16 -0.11017911 0.0072377417 -5.5511151e-17 -0.12721324
		 0.0083543016 0;
createNode polyCube -n "polyCube2";
	rename -uid "C4335408-4A2B-1219-44BF-1AB5B1008C98";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F7F70FAA-4F8E-4704-E0FE-899ABD9AAA0D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.064347 -0.67797661 0 ;
	setAttr ".rs" 61406;
	setAttr ".lt" -type "double3" -2.05911676598447e-15 -7.3689739500227298e-21 0.067935021310619556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0300921173372255 -0.68220803347489412 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0986020773569343 -0.67374518940674022 0.022674252620815821 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3EBF695E-4703-3F2B-B6C9-8483B6BB235D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.062384874 -0.017448066 -5.5511151e-16 ;
	setAttr ".tk[4]" -type "float3" -0.062384874 -0.017448066 5.5511151e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1EDE7006-490C-7B90-14DC-F98351F67633";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0177889 -0.85243607 0 ;
	setAttr ".rs" 58267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9835338294120186 -0.85666748839838625 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0520437823025235 -0.84820458661660048 0.022674252620815821 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "609B5FC4-4FEB-B067-3DD5-328BB59FEE79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.35954201 -3.63796234 0
		 -0.35954201 -3.63796234 0 -0.35954201 -3.63796234 0 -0.35954201 -3.63796234 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D4A06F93-47D9-F2AD-EC90-5ABCFE10798E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9865723 -0.96799278 0 ;
	setAttr ".rs" 53110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9523172821615167 -0.97222422954451948 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0208272406583792 -0.96376135636733729 0.022674252620815821 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2D7988A3-4B22-0560-E8B3-5D85E1E5A04D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.24358079 -3.88710117 0
		 -0.24358079 -3.88710117 0 -0.24358079 -3.88710117 0 -0.24358079 -3.88710117 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B94D6C20-4566-1CCF-1DD7-07BF88BE33A7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9378304 -1.1246244 0 ;
	setAttr ".rs" 56118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9035753649703615 -1.1288558225634329 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.9720855863348272 -1.120392946212091 0.022674252620815821 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "BF77157B-4EC1-0C5C-385D-9B983E581D66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.42259464 -5.29462814 0
		 -0.42259464 -5.29462814 0 -0.42259464 -5.29462814 0 -0.42259464 -5.29462814 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AA443466-4882-76AF-9B9A-1E92418A38AA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9022326 -1.2248465 0 ;
	setAttr ".rs" 60544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8679775199618054 -1.2290779399385943 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.9364879955418246 -1.2206149735904321 0.022674252620815821 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6DEB73E4-42CA-98E1-205C-41B67E2E5A43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.33380425 -3.4055469 0 -0.33380425
		 -3.4055469 0 -0.33380425 -3.4055469 0 -0.33380425 -3.4055469 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "360AB4C8-4DEF-4041-1736-CE87F0AA5A58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8673813 -1.3242069 0 ;
	setAttr ".rs" 34252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8331262173215697 -1.3284384447127549 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.9016366786431815 -1.319975362937329 0.022674252620815821 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "17F3CF7C-4C0B-C223-FF18-7091C8271606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.32460186 -3.37449574 0
		 -0.32460186 -3.37449574 0 -0.32460186 -3.37449574 0 -0.32460186 -3.37449574 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E7635AAA-4BF4-B5BE-D819-B7B1B13C9B19";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9186022 -1.3829339 0 ;
	setAttr ".rs" 48590;
	setAttr ".lt" -type "double3" 8.547849927875717e-16 -7.9864700899658413e-21 0.077422367953528984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8076140836923003 -1.3871654584079671 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0295903861372233 -1.3787023538027845 0.022674252620815821 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B89ECD9F-45C2-DFBC-14C8-228616FBB055";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.027682599 -0.0077423872 -5.5511151e-16 ;
	setAttr ".tk[7]" -type "float3" -0.027682599 -0.0077423872 5.5511151e-16 ;
	setAttr ".tk[9]" -type "float3" 0.2837466 0.079359464 5.5511151e-16 ;
	setAttr ".tk[10]" -type "float3" 0.2837466 0.079359464 -5.5511151e-16 ;
	setAttr ".tk[13]" -type "float3" 0.56057227 0.15678336 5.5511151e-16 ;
	setAttr ".tk[14]" -type "float3" 0.56057227 0.15678336 -5.5511151e-16 ;
	setAttr ".tk[17]" -type "float3" 1.0519387 0.29421079 5.5511151e-16 ;
	setAttr ".tk[18]" -type "float3" 1.0519387 0.29421079 -5.5511151e-16 ;
	setAttr ".tk[21]" -type "float3" 1.4671776 0.41034663 5.5511151e-16 ;
	setAttr ".tk[22]" -type "float3" 1.4671776 0.41034663 -5.5511151e-16 ;
	setAttr ".tk[25]" -type "float3" 1.8403994 0.51473129 5.5511151e-16 ;
	setAttr ".tk[26]" -type "float3" 1.8403994 0.51473129 -5.5511151e-16 ;
	setAttr ".tk[28]" -type "float3" -0.26249793 -2.0142517 0 ;
	setAttr ".tk[29]" -type "float3" 1.9438903 -1.3971598 5.5511151e-16 ;
	setAttr ".tk[30]" -type "float3" 1.9438903 -1.3971598 -5.5511151e-16 ;
	setAttr ".tk[31]" -type "float3" -0.26249793 -2.0142517 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1C860E0F-43FD-A885-99CD-97B1445B4250";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9025609 -1.4959391 0 ;
	setAttr ".rs" 59449;
	setAttr ".lt" -type "double3" -2.2464669013899652e-16 -1.4739699207934343e-17 0.13264016813920115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7915727559955554 -1.500170728451478 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0135489298437399 -1.4917075225429266 0.022674252620815821 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "583C53F2-42C9-ECCE-E79E-FB9D56BE3C2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.12492921 -1.21275783 0
		 -0.12492921 -1.21275783 0 -0.12492921 -1.21275783 0 -0.12492921 -1.21275783 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "B7A401ED-4271-CC14-9B85-CB9CCBCE3678";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7021306 -1.5579796 0 ;
	setAttr ".rs" 64483;
	setAttr ".lt" -type "double3" 2.3613923316734287e-16 -4.0068566856100473e-18 0.072130341346647461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7006947640792087 -1.6242514207471004 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.7035664842874501 -1.4917077023374974 0.022674252620815821 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F176D5C5-4DA3-8D32-9883-4B83188EC7A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[29]" -type "float3" -0.052284099 -0.014623039 5.5511151e-16 ;
	setAttr ".tk[30]" -type "float3" -0.052284099 -0.014623039 -5.5511151e-16 ;
	setAttr ".tk[32]" -type "float3" -1.2652748 -0.35387772 5.5511151e-16 ;
	setAttr ".tk[33]" -type "float3" -0.15685228 -0.043869112 5.5511151e-16 ;
	setAttr ".tk[34]" -type "float3" -0.15685228 -0.043869112 -5.5511151e-16 ;
	setAttr ".tk[35]" -type "float3" -1.2652748 -0.35387772 -5.5511151e-16 ;
	setAttr ".tk[36]" -type "float3" -1.2339047 -0.34510353 5.5511151e-16 ;
	setAttr ".tk[37]" -type "float3" -0.30324778 -0.084813595 5.5511151e-16 ;
	setAttr ".tk[38]" -type "float3" -0.30324778 -0.084813595 -5.5511151e-16 ;
	setAttr ".tk[39]" -type "float3" -1.2339047 -0.34510353 -5.5511151e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7B595BC6-4C60-3713-383B-2F80FAFAC1D1";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6547465 -1.5564171 0 ;
	setAttr ".rs" 54047;
	setAttr ".lt" -type "double3" -1.3151372352249169e-16 2.6111932122059493e-18 0.047045930082090841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.653926739610482 -1.6044289036248272 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.6555661297754836 -1.5084052890561077 0.022674252620815821 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "DC20EEB4-4648-18A5-7B82-1C83D6E299EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.35553187 -0.50403088 0 0.35553187
		 -0.50403088 0 0.35553187 0.70290411 0 0.35553187 0.70290411 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "22A58F41-4D8A-76C3-A64D-4D88B84263F3";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6077075 -1.5572202 0 ;
	setAttr ".rs" 36192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6068879502768487 -1.605232184871086 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.6085270434510739 -1.5092083140173951 0.022674252620815821 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F30B326D-4033-1054-EDC6-5993C3BE8395";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5567949 -1.5361279 0 ;
	setAttr ".rs" 48127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5559752937081841 -1.5841399406844423 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.5576143583655941 -1.4881158389762237 0.022674252620815821 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6E0BB8C5-423F-A57F-BC92-4FBBC0F92DDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.76943654 0.48187613 0 -0.76943654
		 0.48187613 0 -0.76943654 0.48187613 0 -0.76943654 0.48187613 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C2C0B003-4F0F-F06C-FE3B-FC98B46C69F8";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5189741 -1.4975796 0 ;
	setAttr ".rs" 52672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5181545628966502 -1.5455916743121918 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.5197933519508955 -1.4495674894598976 0.022674252620815821 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "4F531921-4636-8437-4D23-0C9B14876B82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.61221445 1.10273862 0 -0.61221445
		 1.10273862 0 -0.61221445 1.10273862 0 -0.61221445 1.10273862 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4B68AF60-451A-16FA-1696-7EBA5A47B142";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.46297 -1.4976403 0 ;
	setAttr ".rs" 64070;
	setAttr ".lt" -type "double3" 8.5218290757360649e-17 -6.9015907103137404e-18 0.041442334735008857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4621504319428409 -1.6155364215387582 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4637894782138874 -1.3797440986436391 0.022674252620815821 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "38486119-4FCB-167A-316B-678B2E44B2FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" 0.034237508 -0.62754512 1.110223e-15 ;
	setAttr ".tk[43]" -type "float3" 0.034237508 -0.62754512 -1.110223e-15 ;
	setAttr ".tk[46]" -type "float3" 0.031027742 -0.56871277 1.6653345e-15 ;
	setAttr ".tk[47]" -type "float3" 0.031027742 -0.56871277 -1.6653345e-15 ;
	setAttr ".tk[50]" -type "float3" 0.065265253 -1.1962576 5.5511151e-16 ;
	setAttr ".tk[51]" -type "float3" 0.065265253 -1.1962576 -5.5511151e-16 ;
	setAttr ".tk[54]" -type "float3" 0.1316005 -2.4121263 5.5511151e-16 ;
	setAttr ".tk[55]" -type "float3" 0.1316005 -2.4121263 -5.5511151e-16 ;
	setAttr ".tk[56]" -type "float3" -0.92917824 2.0476835 0 ;
	setAttr ".tk[57]" -type "float3" -0.92917824 2.0476835 0 ;
	setAttr ".tk[58]" -type "float3" -0.68095642 -2.5020204 5.5511151e-16 ;
	setAttr ".tk[59]" -type "float3" -0.68095642 -2.5020204 -5.5511151e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F8452F86-42BD-E689-B1C2-83A6775F5B45";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3323662 -1.4108745 0 ;
	setAttr ".rs" 43859;
	setAttr ".lt" -type "double3" 8.8470897274817162e-17 1.5303934765875898e-18 0.024148348658126539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2247449097893508 -1.485695615017335 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4399876503367768 -1.3360534417741945 0.022674252620815821 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "877F6D9A-46D4-F9DE-9F49-E8AF22A2DBC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.17934197 -0.54714137 0 0.17934197
		 -0.54714137 0 -2.047001123 -0.03494326 0 -2.047001123 -0.03494326 0 0.19906151 1.50910497
		 0 0.19906151 1.50910497 0 -3.072052002 3.44135785 5.5511151e-16 -3.072052002 3.44135785
		 -5.5511151e-16;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "50EF56FF-44BC-7187-FEA7-F5AFF000F6D6";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3185821 -1.3910471 0 ;
	setAttr ".rs" 61478;
	setAttr ".lt" -type "double3" 7.1123662515049091e-17 3.1470447782917056e-18 0.030560055407358649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2068140135806975 -1.4687512307265558 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4303501652944659 -1.313343028002691 0.022674252620815821 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "47DABA4B-4E5D-3832-6FA4-4FAAD75B76CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.054498654 0.11051971 0 0.054498654
		 0.11051971 0 -0.054498713 -0.11052024 0 -0.054498713 -0.11052024 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "7CCFC535-4E45-D1A2-75CB-FA9DC8F8066E";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3011377 -1.3659552 0 ;
	setAttr ".rs" 51909;
	setAttr ".lt" -type "double3" 2.2377932840100812e-16 -1.4693539259570711e-18 0.030837956346784129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1893637005100541 -1.4436633635369376 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4129114609451245 -1.2882471025322277 0.022674252620815821 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1F63CFEA-4EB4-33B9-D37D-7FAE08193A59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  7.6671131e-05 0.00015550246
		 0 7.6671131e-05 0.00015550246 0 -7.6671131e-05 -0.00015550246 0 -7.6671131e-05 -0.00015550246
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B0ACA662-4CFA-5003-E7C9-3B88AEA4BB55";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2835343 -1.3406353 0 ;
	setAttr ".rs" 43857;
	setAttr ".lt" -type "double3" 2.2898349882893854e-16 1.4868634247311521e-18 0.034173360635472036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1716875779330551 -1.4183940857092092 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.3953807942796068 -1.2628764359135394 0.022674252620815821 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "673DFB27-410C-0AE9-A3F8-8E80E9179AE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.00095727947 0.001941334
		 0 0.00095727947 0.001941334 0 -0.00095727947 -0.001941334 0 -0.00095727947 -0.001941334
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1DD61772-40D2-454A-ACE7-F0B3745E7312";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2640274 -1.3125765 0 ;
	setAttr ".rs" 38263;
	setAttr ".lt" -type "double3" 4.145989107584569e-16 3.2707421740826508e-18 0.031761260639498717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.153260752299246 -1.3895845052320142 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.3747941358078313 -1.2355684913583325 0.022674252620815821 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "0A29FAF4-4F08-450B-A541-30BC6B452103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.014192997 -0.028782565
		 0 -0.014192997 -0.028782565 0 0.014192997 0.028782565 0 0.014192997 0.028782565 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "67945FE8-4495-2002-E2E7-E4A3158CE92D";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2458975 -1.2864983 0 ;
	setAttr ".rs" 40310;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 8.195798805039005e-19 0.034663185452463517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1420558412343276 -1.358691727216955 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.3497391407233037 -1.2143049542050011 0.022674252620815821 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A251AD6F-42C1-7A43-EE79-7587965DA950";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.091013305 -0.18456948 0
		 -0.091013305 -0.18456948 0 0.091013305 0.18456948 0 0.091013305 0.18456948 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F970F105-4C8A-685F-E4CF-CBAB1291BE3F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2261107 -1.2580373 0 ;
	setAttr ".rs" 56639;
	setAttr ".lt" -type "double3" 1.5959455978986625e-16 3.2056984924295798e-19 0.027116261096046736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1386390426587636 -1.3188499458804668 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.3135824707210704 -1.1972247961333209 0.022674252620815821 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "96C504D3-4D7F-DA9A-D2E3-CA80430824C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.21513928 -0.43628916 0
		 -0.21513928 -0.43628916 0 0.21513928 0.43628916 0 0.21513928 0.43628916 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "83DF1C33-42C9-3808-5390-27B455A2FBB5";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 -0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 -0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2106323 -1.2357733 0 ;
	setAttr ".rs" 49694;
	setAttr ".lt" -type "double3" -3.6082248300317588e-16 4.6421408094067596e-18 0.018894402191720474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1524078957839379 -1.2762523829588126 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.2688565649678512 -1.1952941617652217 0.022674252620815821 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "388DA4AB-4EE5-B6E4-3BD1-6B9E5A83F18C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.38437894 -0.77949613 0
		 -0.38437894 -0.77949613 0 0.38437894 0.77949613 0 0.38437894 0.77949613 0;
createNode polyCube -n "polyCube3";
	rename -uid "1689DFC8-4DD5-4178-E235-E7A1CF3DFC87";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "13798110-4F17-F40A-FD84-2484111781EC";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "6D4B5BE7-481C-04D8-5A0F-BEA380777E9F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1912909 -1.4180185 -3.164293e-08 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1873639985303193 -1.4450093739749956 -0.029224935054973263 ;
	setAttr ".cbx" -type "double3" 3.1952177320352972 -1.3910276378369806 0.029224871769110206 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "E40F8C9B-497B-B997-ACB6-8FBD8CF25D58";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.11017165 0.0072357012 5.5511151e-17
		 -0.063603595 0.0041760569 1.110223e-16 -4.9089971e-07 1.3176195e-06 0 -6.0251496e-06
		 8.1130128e-07 1.110223e-16 0.0636103 -0.0041809329 1.110223e-16 0.11018167 -0.0072334022
		 5.5511151e-17 0.12721324 -0.0083543016 0 0.11018261 -0.0072346767 -5.5511151e-17
		 0.063622206 -0.0041811871 -1.110223e-16 6.0548632e-06 -2.1711176e-06 -1.110223e-16
		 -0.063606218 0.0041744509 -1.110223e-16 -0.11017911 0.0072377417 -5.5511151e-17 -0.12721324
		 0.0083543016 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "D59ED3FE-459F-3BB1-70E6-AF9A12D93B64";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2491448 -1.4353125 3.4434954e-08 ;
	setAttr ".rs" 47230;
	setAttr ".lt" -type "double3" -2.8949826918505776e-16 4.1374912495412402e-17 0.060383478342396719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2413329076565023 -1.4614460876603212 -0.029225497182345132 ;
	setAttr ".cbx" -type "double3" 3.2569565099947506 -1.4091788678649344 0.029225566052254931 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "C5AF536F-42F1-9EB0-0A25-9BBE9763D093";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.028882923 0.005174235 -5.5511151e-17
		 -0.016674833 0.0029870728 0 -6.8872032e-07 5.1639705e-07 0 -1.8696931e-06 4.9670939e-07
		 0 0.016675964 -0.0029884828 0 0.028885217 -0.0051745381 0 0.033351317 -0.0059750075
		 0 0.028885217 -0.0051745381 0 0.016675938 -0.0029881252 0 -1.3901522e-06 1.5117257e-07
		 0 -0.016674712 0.0029870814 0 -0.028883548 0.0051749405 5.5511151e-17 -0.033351317
		 0.0059750075 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "3A6F9A57-4FBC-8DD2-C189-BEBBC8500E37";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2751834 -1.4442044 8.4691372e-08 ;
	setAttr ".rs" 61360;
	setAttr ".lt" -type "double3" -6.2149702055128133e-16 5.293876511000572e-18 0.027515299775604098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2663688615465878 -1.4700172413689254 -0.029225445064575556 ;
	setAttr ".cbx" -type "double3" 3.2839979991824131 -1.4183917224438285 0.029225614447326683 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "259818D7-4D0D-3C3C-6114-E0A9D470CAB2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.17828485 0.064428739 -1.110223e-16
		 -0.10293469 0.03719835 -1.110223e-16 -6.6169146e-06 3.6066881e-06 0 -9.9238814e-06
		 5.4084958e-06 -1.110223e-16 0.1029336 -0.037203137 -1.110223e-16 0.17828938 -0.064428076
		 -1.110223e-16 0.20586388 -0.074395292 0 0.17829099 -0.0644278 1.110223e-16 0.10293015
		 -0.037199084 1.110223e-16 -1.2886745e-05 4.9295159e-06 1.110223e-16 -0.10293215 0.03719645
		 1.110223e-16 -0.17828314 0.064426735 1.110223e-16 -0.20586388 0.074395292 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "A99B9151-48B3-66EF-6552-72841BC735C0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3045542 -1.4632614 2.6989559e-08 ;
	setAttr ".rs" 40795;
	setAttr ".lt" -type "double3" -1.5508920526864113e-16 1.3356121391424215e-17 0.035011807009432891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2897075742980251 -1.4861432910364454 -0.029225640506211469 ;
	setAttr ".cbx" -type "double3" 3.3194008589317838 -1.4403795570172928 0.02922569448532996 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "04B1C67D-4C00-BA6E-C2B1-729E3A00B459";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.28186333 0.25949043 -5.5511151e-17
		 -0.16273144 0.14981456 0 -1.102628e-05 1.6874514e-05 0 -8.7775306e-06 1.3076893e-05
		 0 0.16272125 -0.14980866 0 0.2818608 -0.25947782 -5.5511151e-17 0.32545871 -0.29962367
		 0 0.28186464 -0.25948128 5.5511151e-17 0.16272125 -0.14980866 0 -1.503793e-05 1.5646638e-05
		 0 -0.1627337 0.14981839 0 -0.28186333 0.25949043 5.5511151e-17 -0.32545859 0.29962367
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "2085D236-4CBE-4142-3426-82A6B4F231F2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156254 -1.4824375 2.6989559e-08 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" 1.1941351668801665e-16 -1.6168191366969687e-17 0.022142485663727757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2920033465234813 -1.496075418584476 -0.029225638644862557 ;
	setAttr ".cbx" -type "double3" 3.3392476131815636 -1.4687994993969995 0.029225692623981048 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "FADD04CA-47EB-FD0E-A04E-68BDCE271ED3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.10305475 0.20077412 0 -0.059497032
		 0.11591342 0 -2.997805e-06 4.3425234e-06 0 -2.997805e-06 4.3425234e-06 0 0.059493728
		 -0.11591394 0 0.10305636 -0.20077385 0 0.11899522 -0.23183149 0 0.10305636 -0.20077385
		 0 0.059493728 -0.11591394 0 -2.997805e-06 4.3425234e-06 0 -0.059497032 0.11591342
		 0 -0.10305475 0.20077412 0 -0.11899522 0.23183148 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "E379ABD9-48A3-9320-5DB5-5EA806C66040";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3195934 -1.4970219 0 ;
	setAttr ".rs" 35073;
	setAttr ".lt" -type "double3" 1.179949059470978e-16 2.2264227931354782e-18 0.015114580347234107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932741205960285 -1.5041825879601538 -0.029225733573657143 ;
	setAttr ".cbx" -type "double3" 3.3459128773557216 -1.4898611411293958 0.029225733573657143 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "8EC95812-4906-BC35-51D0-7A82868ADE58";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.14282137 0.70030791 -5.5511151e-17
		 -0.12532739 0.64184779 0 -0.10143293 0.56199723 0 -0.10143211 0.56199491 0 -0.077536404
		 0.48214161 0 -0.060040355 0.42367905 -5.5511151e-17 -0.053638354 0.40228489 0 -0.060040355
		 0.42367905 5.5511151e-17 -0.077536404 0.48214161 0 -0.10143211 0.56199491 0 -0.12532739
		 0.64184779 0 -0.14282137 0.70030791 5.5511151e-17 -0.14922455 0.72170472 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "EC00CB97-4792-6C98-0561-E792290BC83D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3203697 -1.5117725 0 ;
	setAttr ".rs" 41862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932451163092988 -1.5146447991881706 -0.029225731712308231 ;
	setAttr ".cbx" -type "double3" 3.3474942072179346 -1.5089001207323889 0.029225731712308231 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "D7928033-4E75-1A30-18D9-BC8C72423FF7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.49395195 4.47591877 -2.220446e-16
		 -0.49395195 4.47591877 -2.220446e-16 -0.49395195 4.47591877 0 -0.49395195 4.47591877
		 -2.220446e-16 -0.49395195 4.47591877 -2.220446e-16 -0.49395195 4.47591877 -2.220446e-16
		 -0.49395195 4.47591877 0 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877
		 2.220446e-16 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877 2.220446e-16
		 -0.49395195 4.47591877 2.220446e-16 -0.49395195 4.47591877 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "FEA0CCCA-4F4F-A4F9-71D5-1380A222E0A2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3174863 -1.6333638 0 ;
	setAttr ".rs" 39798;
	setAttr ".lt" -type "double3" -6.8661935829905281e-16 1.3056218788536989e-19 0.0057403919588757809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2903616155892887 -1.6362362595317308 -0.029225729850959316 ;
	setAttr ".cbx" -type "double3" 3.3446108171788005 -1.630491487678456 0.029225729850959316 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "954DE65F-4D54-9B5D-A368-07A3930F9FB7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.022740409 0.14469136 0
		 -0.013128594 0.083535835 0 -6.0076729e-07 1.4325659e-06 0 -6.0076729e-07 1.4325659e-06
		 -3.7252903e-09 0.013128594 -0.083535835 0 0.022741497 -0.14469278 0 0.026258878 -0.16707455
		 0 0.022741497 -0.14469278 0 0.013128594 -0.083535835 0 -6.0076729e-07 1.4325659e-06
		 3.7252903e-09 -0.013128594 0.083535835 0 -0.022740409 0.14469136 0 -0.026258878 0.16707455
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "61F8A760-416E-A35E-621F-B8B1E16E1A34";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3164918 -1.6514987 0 ;
	setAttr ".rs" 37538;
	setAttr ".lt" -type "double3" 8.1673438311615298e-16 -6.1012841981911321e-19 0.01816203727845702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2892565345345415 -1.6529917301368966 -0.029225727989610404 ;
	setAttr ".cbx" -type "double3" 3.3437272681279757 -1.6500057178836742 0.029225727989610404 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "5B29CC0C-4655-77A4-4919-048307D4A6FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.03805517 1.35690653 0.00085071666
		 -0.024102958 1.31468666 0.012912926 -0.0050453115 1.25701523 0 -0.0050453115 1.25701523
		 0.017328011 0.014012557 1.19934392 0.012912926 0.02796505 1.15712345 0.00085071666
		 0.033071533 1.14167058 0 0.02796505 1.15712345 -0.00085071666 0.014012557 1.19934392
		 -0.012912926 -0.0050453115 1.25701523 -0.017328011 -0.024102958 1.31468666 -0.012912926
		 -0.03805517 1.35690653 -0.00085071666 -0.043161619 1.3723594 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "D3C710A4-4FDF-A0F1-68EE-DC885CB80178";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3113935 -1.6833636 0 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2834657318646547 -1.6879719978312959 -0.029766851900340969 ;
	setAttr ".cbx" -type "double3" 3.3393213079154371 -1.6787552046201102 0.029766851900340969 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "30F26AFD-4E4E-66A0-16D0-A09802F3C80E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -7.4505806e-09 0 7.4505806e-08
		 0 -1.4901161e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 0 7.4505806e-09
		 0 -8.9406967e-08 0 0 0 7.4505806e-09 0 -5.9604645e-08 0 1.4901161e-08 0 0 5.9604645e-08
		 7.4505806e-08 0 1.4901161e-08 0 -7.4505806e-09 0 1.1920929e-07 0 0 -0.081055425 -7.7715612e-16
		 0 -0.046797376 -7.7715612e-16 0.034258056 3.9901842e-15 -7.7715612e-16 0.046797372
		 0.046797376 -7.7715612e-16 0.034258056 0.081055425 -7.7715612e-16 0 0.093594752 -7.7715612e-16
		 0 0.081055425 0 0 0.046797376 0 -0.034258056 0 0 -0.046797372 -0.046797376 0 -0.034258056
		 -0.081055425 0 0 -0.093594752 -7.7715612e-16 0;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "EEA87786-43B2-E318-F1A2-409B22A2830B";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "45C40D6D-4EA6-ACAA-3104-A89CFDEC92CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "48729611-4651-0B50-F0B8-EABFFEDEC75B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[8]" -type "float3" -2.1316282e-14 -0.089034669 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" -2.1316282e-14 -0.089034669 1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" -2.1316282e-14 -0.1751015 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" -2.1316282e-14 -0.1751015 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" -2.1316282e-14 -0.27007183 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" -2.1316282e-14 -0.27007183 1.110223e-16 ;
	setAttr ".tk[20]" -type "float3" 2.1316282e-14 -0.32942832 -1.110223e-16 ;
	setAttr ".tk[21]" -type "float3" 2.1316282e-14 -0.32942832 1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.39175266 -1.110223e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.39175266 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -4.2632564e-14 -0.56388646 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" -4.2632564e-14 -0.56388646 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -4.2632564e-14 -0.54904735 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" -4.2632564e-14 -0.54904735 1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 9.9475983e-14 -0.57279009 -2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 9.9475983e-14 -0.57279009 2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" -1.4210855e-14 -0.62621045 -2.220446e-16 ;
	setAttr ".tk[41]" -type "float3" -1.4210855e-14 -0.62621045 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 6.3948846e-14 -0.63511395 -1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" 6.3948846e-14 -0.63511395 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 6.3948846e-14 0.058016647 1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 6.3948846e-14 0.058016647 -1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 1.7053026e-13 -0.64105022 -2.220446e-16 ;
	setAttr ".tk[49]" -type "float3" 1.7053026e-13 -0.64105022 2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 8.5265128e-14 0.060337313 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" 8.5265128e-14 0.060337313 -1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 1.1333433 -0.67666399 -3.3306691e-16 ;
	setAttr ".tk[53]" -type "float3" 1.1333433 -0.67666399 3.3306691e-16 ;
	setAttr ".tk[54]" -type "float3" 0.69604397 0.013923995 3.3306691e-16 ;
	setAttr ".tk[55]" -type "float3" 0.69604397 0.013923995 -3.3306691e-16 ;
	setAttr ".tk[56]" -type "float3" 0.97593457 -0.58205533 -3.3306691e-16 ;
	setAttr ".tk[57]" -type "float3" 0.97593457 -0.58205533 3.3306691e-16 ;
	setAttr ".tk[58]" -type "float3" 0.89861214 0.011684515 2.220446e-16 ;
	setAttr ".tk[59]" -type "float3" 0.89861214 0.011684515 -2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" -2.8687458 -0.5639509 -4.4408921e-16 ;
	setAttr ".tk[61]" -type "float3" -2.8687458 -0.5639509 4.4408921e-16 ;
	setAttr ".tk[62]" -type "float3" -1.710525 0.14781544 0 ;
	setAttr ".tk[63]" -type "float3" -1.710525 0.14781544 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "86BDD673-4ECC-FA6D-86C9-AAA7D074B51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 -0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 -0 0.02052622627504946 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "8D51BEBE-45DF-A801-35D1-81B50840962B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11550429 -0.023184804 6.1062266e-16 ;
	setAttr ".tk[1]" -type "float3" -0.077002853 -0.015456537 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" -0.077002853 -0.015456537 -4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" -0.11550429 -0.023184804 -6.1062266e-16 ;
	setAttr ".tk[11]" -type "float3" -0.096253574 -0.019320671 0 ;
	setAttr ".tk[12]" -type "float3" -0.077002853 -0.015456536 6.1062266e-16 ;
	setAttr ".tk[22]" -type "float3" -0.077002853 -0.015456536 -6.1062266e-16 ;
	setAttr ".tk[23]" -type "float3" -0.048126783 -0.0096603353 0 ;
	setAttr ".tk[25]" -type "float3" -0.077002853 -0.015456534 7.2164497e-16 ;
	setAttr ".tk[35]" -type "float3" -0.077002853 -0.015456534 -7.2164497e-16 ;
	setAttr ".tk[36]" -type "float3" -0.019250713 -0.0038641342 0 ;
	setAttr ".tk[133]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[134]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[135]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[136]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[137]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[138]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[139]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[140]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[141]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[142]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[143]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[144]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[145]" -type "float3" -5.7642336 -1.1570407 6.7762636e-21 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "61B626AE-46B8-91B6-3AAA-21A26D9739AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 0.031204341875232813 0.0012218098616811912 -1.9003049184831067e-07 0
		 0.0010044112549956361 -0.025652102187913736 3.9897219269493277e-06 0 0 -3.1924843218174318e-06 -0.020526226026782782 0
		 3.2040856318904876 -2.4036288753934913 -0.00010001716849612814 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak48";
	rename -uid "E1745227-421B-5D03-0A91-D98ACC659DC3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11550429 -0.023184804 6.1062266e-16 ;
	setAttr ".tk[1]" -type "float3" -0.077002853 -0.015456537 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" -0.077002853 -0.015456537 -4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" -0.11550429 -0.023184804 -6.1062266e-16 ;
	setAttr ".tk[11]" -type "float3" -0.096253574 -0.019320671 0 ;
	setAttr ".tk[12]" -type "float3" -0.077002853 -0.015456536 6.1062266e-16 ;
	setAttr ".tk[22]" -type "float3" -0.077002853 -0.015456536 -6.1062266e-16 ;
	setAttr ".tk[23]" -type "float3" -0.048126783 -0.0096603353 0 ;
	setAttr ".tk[25]" -type "float3" -0.077002853 -0.015456534 7.2164497e-16 ;
	setAttr ".tk[35]" -type "float3" -0.077002853 -0.015456534 -7.2164497e-16 ;
	setAttr ".tk[36]" -type "float3" -0.019250713 -0.0038641342 0 ;
	setAttr ".tk[133]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[134]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[135]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[136]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[137]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[138]" -type "float3" -5.7642336 -1.1570407 -1.110223e-15 ;
	setAttr ".tk[139]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[140]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[141]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[142]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[143]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[144]" -type "float3" -5.7642336 -1.1570407 1.110223e-15 ;
	setAttr ".tk[145]" -type "float3" -5.7642336 -1.1570407 6.7762636e-21 ;
createNode polyCube -n "polyCube4";
	rename -uid "7A925F64-4641-CB4B-0D88-738E47831CCD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "4D64F924-49DD-A6D4-FB57-B08979B26B7E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5064163 -2.8618796 0 ;
	setAttr ".rs" 61627;
	setAttr ".lt" -type "double3" 1.214306433183765e-16 1.2855163930927883e-17 0.065106524951277792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4346520459921228 -2.8973497031829303 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5781808165801881 -2.8264096080989471 0.075110816146869486 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "744D29DE-4FD2-6C20-28E9-A39BD02F36FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10150407 -3.3861802e-15 0 ;
	setAttr ".tk[1]" -type "float3" -0.10150407 -3.3861802e-15 0 ;
	setAttr ".tk[6]" -type "float3" 0.10150407 -7.1054274e-15 0 ;
	setAttr ".tk[7]" -type "float3" -0.10150407 -7.1054274e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "996A39C3-4813-6F75-7F08-089ED77DEC6D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4884439 -2.9379177 0 ;
	setAttr ".rs" 54349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4166793910908142 -2.9733878629170052 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5602079658842074 -2.9024476149008209 0.075110816146869486 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "EE0DF0D8-4DF9-620E-64DA-AB851850E49B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.087509938 -0.18785581 0
		 0.087509938 -0.18785581 0 0.087509938 -0.18785581 0 0.087509938 -0.18785581 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "AD279A40-4D7C-7F7E-6897-429580595DD8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4571781 -3.0099645 0 ;
	setAttr ".rs" 57774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3854136479682131 -3.0454346067108116 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5289422227616063 -2.9744943586946277 0.075110816146869486 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "308C88EA-4914-630E-9F81-55B88A387A2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.019385934 -1.33671892 0
		 0.019385934 -1.33671892 0 0.019385934 -1.33671892 0 0.019385934 -1.33671892 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "57ABF3F7-437D-F61E-558C-DB914DD35253";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.420475 -3.0792923 0 ;
	setAttr ".rs" 42942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3487106886483886 -3.1147624061248282 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.4922389199509523 -3.0438223278813807 0.075110816146869486 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "FF3FDD2B-47A3-88D8-30D6-269B827FE371";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.010876421 -1.33624184 0
		 -0.010876421 -1.33624184 0 -0.010876421 -1.33624184 0 -0.010876421 -1.33624184 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "BB12EFF5-4C1D-B285-DFC3-C3B01E070EC8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.381053 -3.1350267 0 ;
	setAttr ".rs" 42414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.309289132801621 -3.1704967339406069 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.4528172649163089 -3.0995564550163763 0.075110816146869486 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "DBC8360B-4B7C-BD03-0EDF-54BD6744998B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.052992847 -1.14910161 0
		 -0.052992847 -1.14910161 0 -0.052992847 -1.14910161 0 -0.052992847 -1.14910161 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "610B6493-40BB-094A-79F3-5CBA57AC8C79";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3348346 -3.2193077 0 ;
	setAttr ".rs" 40548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2331645452185729 -3.2534184559125903 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.4365050116653633 -3.1851968875366614 0.075110816146869486 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "AB75DA22-47C1-9015-D904-72BE9643B240";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[9]" -type "float3" -0.13039286 -0.19478053 0 ;
	setAttr ".tk[10]" -type "float3" -0.13039286 -0.19478053 0 ;
	setAttr ".tk[13]" -type "float3" -0.14559372 -0.24633986 0 ;
	setAttr ".tk[14]" -type "float3" -0.14559372 -0.24633986 0 ;
	setAttr ".tk[17]" -type "float3" -0.090856716 -0.050366685 0 ;
	setAttr ".tk[18]" -type "float3" -0.090856716 -0.050366685 0 ;
	setAttr ".tk[24]" -type "float3" -0.15082178 -1.8831048 0 ;
	setAttr ".tk[25]" -type "float3" 0.11010337 -1.3899481 0 ;
	setAttr ".tk[26]" -type "float3" 0.11010337 -1.3899481 0 ;
	setAttr ".tk[27]" -type "float3" -0.15082178 -1.8831048 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "B23BCB83-4942-855D-C4CC-58ABA14BF842";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2818193 -3.27912 0 ;
	setAttr ".rs" 56100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1801491666529706 -3.3132306564551866 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.3834896545679376 -3.2450090774684619 0.075110816146869486 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "A55DDDAF-42CA-F881-63E0-41ABCDAEBCA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.10466183 -1.31404376 0
		 -0.10466183 -1.31404376 0 -0.10466183 -1.31404376 0 -0.10466183 -1.31404376 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "E23E3D03-4E1D-A73F-56F1-4E888D6FDE88";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1635542 -3.3729167 0 ;
	setAttr ".rs" 34979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0618837919972837 -3.4070275542395425 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.2652241807243758 -3.3388057745720343 0.075110816146869486 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "33DBA295-431F-6D37-DC23-F0B6BE75BC4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.32089025 -2.32589483 0
		 -0.32089025 -2.32589483 0 -0.32089025 -2.32589483 0 -0.32089025 -2.32589483 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6ADBF96F-4E6C-2D7D-927E-748745DFD0C8";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3766928 -3.4097464 0 ;
	setAttr ".rs" 60065;
	setAttr ".lt" -type "double3" -9.4022012397942945e-16 -1.0122777521531955e-17 0.037152832323548303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2733806520461544 -3.5239336971549404 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.4800048303434572 -3.2955591353130025 0.075110816146869486 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "613F7FA9-4905-958E-9208-4687762EF317";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0.046229661 0.62085879 0 ;
	setAttr ".tk[29]" -type "float3" 0.39173606 0.99872446 0 ;
	setAttr ".tk[30]" -type "float3" 0.39173606 0.99872446 0 ;
	setAttr ".tk[31]" -type "float3" 0.046229661 0.62085879 0 ;
	setAttr ".tk[33]" -type "float3" 0.29425749 -1.7243645 0 ;
	setAttr ".tk[34]" -type "float3" 0.29425749 -1.7243645 0 ;
	setAttr ".tk[36]" -type "float3" -0.37130496 -1.5584753 0 ;
	setAttr ".tk[37]" -type "float3" -0.0097595667 -2.7555494 0 ;
	setAttr ".tk[38]" -type "float3" -0.0097595667 -2.7555494 0 ;
	setAttr ".tk[39]" -type "float3" -0.37130496 -1.5584753 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "6BFB088D-43DF-6053-D3B2-BD94815F271B";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.424633 -3.4319539 0 ;
	setAttr ".rs" 56660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3213210946756275 -3.5461413515417628 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5279450505120096 -3.3177665236812874 0.075110816146869486 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "75101AEF-4FDB-552B-1E08-CE847E568D94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.084999338 0.19549611 7.4505806e-09
		 0.084999338 0.19549611 -7.4505806e-09 0.084999338 0.19549611 -7.4505806e-09 0.084999338
		 0.19549611 7.4505806e-09;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "31CD3F18-47DF-4518-EE36-5798E82843A0";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4617372 -3.4672916 0 ;
	setAttr ".rs" 61952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3584253302870035 -3.5814788023268109 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.565049199333993 -3.3531041500620211 0.075110816146869486 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "6BE0BA88-4DFA-341D-8978-30B3F0795810";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.24352744 -0.2596806 0 0.24352744
		 -0.2596806 0 0.24352744 -0.2596806 0 0.24352744 -0.2596806 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "44FE5A9E-43B8-E87A-FED4-F98F319F00B2";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4823508 -3.5079293 0 ;
	setAttr ".rs" 59548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3790390585414496 -3.622116755871303 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5856625964960935 -3.3937419087486784 0.075110816146869486 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "3F842D75-44D5-A073-1458-03888C1B4AE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.18162614 -0.46517369 0 0.18162614
		 -0.46517369 0 0.18162614 -0.46517369 0 0.18162614 -0.46517369 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "1A631654-41FB-78E4-FB42-5185CCA92E4B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0731559 -3.4694321 0 ;
	setAttr ".rs" 40302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9544933952596306 -3.5511212156712366 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1918186821403225 -3.3877429605414484 0.075110816146869486 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "966E294B-46D3-13EC-8541-FEB5B2D8C922";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[33]" -type "float3" 0.010181165 -0.22907153 0 ;
	setAttr ".tk[34]" -type "float3" 0.010181165 -0.22907153 0 ;
	setAttr ".tk[42]" -type "float3" -0.0077038002 0.12130964 0 ;
	setAttr ".tk[43]" -type "float3" -0.0077038002 0.12130964 0 ;
	setAttr ".tk[46]" -type "float3" -0.025377445 0.6287834 0 ;
	setAttr ".tk[47]" -type "float3" -0.025377445 0.6287834 0 ;
	setAttr ".tk[50]" -type "float3" 0.076672941 1.439584 0 ;
	setAttr ".tk[51]" -type "float3" 0.076672941 1.439584 0 ;
	setAttr ".tk[52]" -type "float3" 0.13008723 -0.76508754 0 ;
	setAttr ".tk[53]" -type "float3" 0.13008723 -0.76508754 0 ;
	setAttr ".tk[54]" -type "float3" 0.34479061 1.9156227 0 ;
	setAttr ".tk[55]" -type "float3" 0.34479061 1.9156227 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "9D4FEB3E-40D2-7977-9000-D090A6A14CE8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0731559 -3.4694321 0 ;
	setAttr ".rs" 34987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9544933952596306 -3.5511212156712366 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1918186821403225 -3.3877429605414484 0.075110816146869486 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "286A59E8-4F51-2089-9290-FAA807FE8B05";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0452619 -3.4828982 0 ;
	setAttr ".rs" 53051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.926599320438628 -3.5645873149750784 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1639246126863636 -3.4012090571925913 0.075110816146869486 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "86905E63-4E7F-7939-EE82-5F8F0F2B37D9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" -0.094779462 -0.41633791 0 ;
	setAttr ".tk[61]" -type "float3" -0.094779462 -0.41633791 0 ;
	setAttr ".tk[62]" -type "float3" -0.094779462 -0.41633791 0 ;
	setAttr ".tk[63]" -type "float3" -0.094779462 -0.41633791 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "944C91B0-4916-832C-8C89-C79A0B29CB2B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0010161 -3.48386 0 ;
	setAttr ".rs" 44917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.882353452348795 -3.565549007265139 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1196788411008836 -3.4021709514897847 0.075110816146869486 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "EA0C3647-42FB-AC30-35A1-45892D6C760A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.19533192 -0.34877905 0
		 -0.19533192 -0.34877905 0 -0.19533192 -0.34877905 0 -0.19533192 -0.34877905 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "7705DD2B-45B8-0655-3058-6BACEF9CD908";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9481139 -3.5088687 0 ;
	setAttr ".rs" 44272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8294513766636884 -3.5905576489325206 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.0667763200535489 -3.4271795635754692 0.075110816146869486 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "FDB3054A-473B-5F18-0E8A-91B690FF55F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.18092455 -0.78149861 0
		 -0.18092455 -0.78149861 0 -0.18092455 -0.78149861 0 -0.18092455 -0.78149861 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "51B259DE-46EB-968F-4032-22988066F4DD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.876936 -3.5713897 0 ;
	setAttr ".rs" 47778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7582736682291031 -3.6530786844420344 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.9955982433311643 -3.4897007186875237 0.075110816146869486 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "E91AF3C7-46A0-EABE-131C-0284C62C477A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.17973982 -1.49256432 0
		 -0.17973982 -1.49256432 0 -0.17973982 -1.49256432 0 -0.17973982 -1.49256432 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C1B02225-4B48-CDBE-C47D-169769F18A45";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.814415 -3.6310253 0 ;
	setAttr ".rs" 59136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6957523259102762 -3.7127143272003198 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.9330772693001368 -3.5493362418432683 0.075110816146869486 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "31AB357B-4817-A4E8-3B1B-8AAFFBFCB1B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.14747213 -1.38311791 0
		 -0.14747213 -1.38311791 0 -0.14747213 -1.38311791 0 -0.14747213 -1.38311791 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "1BBB45B8-49AD-1417-AC8C-4C9D2419B08B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7355418 -3.6762331 0 ;
	setAttr ".rs" 39285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6168797602583727 -3.7579221077994012 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.8542042609695271 -3.5945439915343029 0.075110816146869486 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "648C7F7C-41DF-FFD3-BC29-6EA5EBC64D12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.25226805 -1.28617072 0
		 -0.25226805 -1.28617072 0 -0.25226805 -1.28617072 0 -0.25226805 -1.28617072 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "3002E814-446F-C4D7-C2C9-6CB04608CAC1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6701355 -3.682966 0 ;
	setAttr ".rs" 42093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5514732212428077 -3.7646551628018314 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.7887976227660873 -3.6012768458559501 0.075110816146869486 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "976A1784-4FCF-1A7C-6B84-76A0D6365D40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.27703646 -0.59672362 0
		 -0.27703646 -0.59672362 0 -0.27703646 -0.59672362 0 -0.27703646 -0.59672362 0;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "661BE892-470E-3E77-4804-1B917A254FB0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4902668 -3.6694999 0 ;
	setAttr ".rs" 38484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3716049614881127 -3.7511888835343847 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.608929019520561 -3.5878107363612397 0.075110816146869486 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B9198D6D-4B33-0055-DA71-50B946CCFEDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.83239388 -1.15240812 0
		 -0.83239388 -1.15240812 0 -0.83239388 -1.15240812 0 -0.83239388 -1.15240812 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "0F5A2E82-4470-E273-DC48-8BBE54E0434A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4344788 -3.6868136 0 ;
	setAttr ".rs" 57853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3158164376316117 -3.7685026715916723 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.5531408391548904 -3.605124354645791 0.075110816146869486 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "27332E92-46D2-9896-74B7-EEB14F48D2E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -0.21077466 -0.68573314 0
		 -0.21077466 -0.68573314 0 -0.21077466 -0.68573314 0 -0.21077466 -0.68573314 0;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "CD6EC6FE-4C6B-DEDE-EC83-058575339FF7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.334445 -3.7147076 0 ;
	setAttr ".rs" 33640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.215782958437563 -3.7963967678425039 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.453107217836612 -3.6330182714374315 0.075110816146869486 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "EA866064-4EE2-3C6B-4278-4BA532EB0A00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.38489071 -1.1814543 0 -0.38489071
		 -1.1814543 0 -0.38489071 -1.1814543 0 -0.38489071 -1.1814543 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "1E58BCA4-4612-8956-0B87-569EBE77B08B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2584577 -3.7204788 0 ;
	setAttr ".rs" 39011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1397955572968819 -3.8021681042910833 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.3771201964655315 -3.6387892953296976 0.075110816146869486 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3CD4774F-48D7-5E89-6219-EEB21E71A6F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -0.32637534 -0.66191965 0
		 -0.32637534 -0.66191965 0 -0.32637534 -0.66191965 0 -0.32637534 -0.66191965 0;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "0142F2C7-4F84-E364-82C2-45A466FA9B81";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1488056 -3.7147076 0 ;
	setAttr ".rs" 51371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0301433906258746 -3.7963969727006011 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.2674675937734019 -3.6330182543931526 0.075110816146869486 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "4E8CDA30-4082-C863-DCFB-3FBBFB6C6E64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  -0.50207055 -0.73978412 0
		 -0.50207055 -0.73978412 0 -0.50207055 -0.73978412 0 -0.50207055 -0.73978412 0;
createNode polyTweak -n "polyTweak74";
	rename -uid "ACBF2390-4E8D-F429-6F28-65B01B216854";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" -4.4703484e-08 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" -4.4703484e-08 1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" -0.02151164 -0.072964706 0 ;
	setAttr ".tk[62]" -type "float3" -0.02151164 -0.072964706 0 ;
	setAttr ".tk[108]" -type "float3" -0.65768528 -0.21687394 0 ;
	setAttr ".tk[109]" -type "float3" -0.65768528 -0.21687394 0 ;
	setAttr ".tk[110]" -type "float3" -0.65768528 -0.21687394 0 ;
	setAttr ".tk[111]" -type "float3" -0.65768528 -0.21687394 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "300A8E1F-4782-D11D-D789-D689982A82B5";
	setAttr ".dc" -type "componentList" 2 "e[74]" "e[110]";
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "8E7104C6-4F1F-595E-3F52-5580172AE4C3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0247254 -3.7767477 0 ;
	setAttr ".rs" 57703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9060636699992748 -3.9676086523725651 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.1433870441993577 -3.5858869714145456 0.075110816146869486 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "65FB0CD9-4269-EA1F-1C86-639B29720407";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[33]" -type "float3" -0.01272949 0.088165268 0 ;
	setAttr ".tk[34]" -type "float3" -0.01272949 0.088165268 0 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-09 -6.1147148e-08 0 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-09 -6.1147148e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0.070554525 -0.081746407 0 ;
	setAttr ".tk[62]" -type "float3" 0.070554525 -0.081746407 0 ;
	setAttr ".tk[65]" -type "float3" 0.16839388 -0.57442468 0 ;
	setAttr ".tk[66]" -type "float3" 0.16839388 -0.57442468 0 ;
	setAttr ".tk[69]" -type "float3" 0.2343602 -0.88334072 0 ;
	setAttr ".tk[70]" -type "float3" 0.2343602 -0.88334072 0 ;
	setAttr ".tk[73]" -type "float3" 0.22809404 -0.76595592 0 ;
	setAttr ".tk[74]" -type "float3" 0.22809404 -0.76595592 0 ;
	setAttr ".tk[77]" -type "float3" 0.13390616 -0.7424798 0 ;
	setAttr ".tk[78]" -type "float3" 0.13390616 -0.7424798 0 ;
	setAttr ".tk[81]" -type "float3" 0.13153811 -0.9110412 0 ;
	setAttr ".tk[82]" -type "float3" 0.13153811 -0.9110412 0 ;
	setAttr ".tk[85]" -type "float3" 0.19094241 -1.3224791 0 ;
	setAttr ".tk[86]" -type "float3" 0.19094241 -1.3224791 0 ;
	setAttr ".tk[89]" -type "float3" 0.37551972 -2.6008756 0 ;
	setAttr ".tk[90]" -type "float3" 0.37551972 -2.6008756 0 ;
	setAttr ".tk[93]" -type "float3" 0.36279044 -2.5127103 0 ;
	setAttr ".tk[94]" -type "float3" 0.36279044 -2.5127103 0 ;
	setAttr ".tk[97]" -type "float3" 0.28784478 -2.511529 0 ;
	setAttr ".tk[98]" -type "float3" 0.28784478 -2.511529 0 ;
	setAttr ".tk[101]" -type "float3" 0.36279011 -2.5127103 0 ;
	setAttr ".tk[102]" -type "float3" 0.36279011 -2.5127103 0 ;
	setAttr ".tk[105]" -type "float3" 0.39037082 -2.7037351 0 ;
	setAttr ".tk[106]" -type "float3" 0.39037082 -2.7037351 0 ;
	setAttr ".tk[109]" -type "float3" 0.48159873 -3.3355863 0 ;
	setAttr ".tk[110]" -type "float3" 0.48159873 -3.3355863 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "B7BC1F97-49BD-4397-6B7F-E8BFF5193B4C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9266155 -3.714227 0 ;
	setAttr ".rs" 59152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8079540053650152 -3.905088003696727 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.0452769598499936 -3.5233659059231175 0.075110816146869486 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "B700B19A-445D-8560-4E12-E7AB0CDE9AB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  -0.57573342 0.21432671 0 -0.57573342
		 0.21432671 0 -0.57573342 0.21432671 0 -0.57573342 0.21432671 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "13D1F36D-4341-F5E4-6F7F-AC94D6C2C70B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7496326 -3.7094173 0 ;
	setAttr ".rs" 53829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6309709838488633 -3.9002783523508651 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.8682940871156553 -3.5185565555984306 0.075110816146869486 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "FC08F7A5-4C3C-EDD0-6740-7FBF4A38BEF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -0.80042201 -1.26286793 0
		 -0.80042201 -1.26286793 0 -0.80042201 -1.26286793 0 -0.80042201 -1.26286793 0;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "282C65DC-4E55-F4B0-8BB6-779C56CED73A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6928828 -3.6863327 0 ;
	setAttr ".rs" 48668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5742210508436769 -3.8771938344840473 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.8115444480073615 -3.4954717676184841 0.075110816146869486 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "5164078B-4407-B05F-0DB9-E684CB28A60D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.30417302 -0.075838976 0
		 -0.30417302 -0.075838976 0 -0.30417302 -0.075838976 0 -0.30417302 -0.075838976 0;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "7AC2342D-4186-A8C2-0EAC-CA910BB5CA4E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6120865 -3.6016891 0 ;
	setAttr ".rs" 48455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4934245697336501 -3.7925502103073265 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.7307483103881647 -3.4108279736690266 0.075110816146869486 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "71F94271-4DD6-CC62-D742-25AEFF3D864D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  -0.54726619 0.68302244 0 -0.54726619
		 0.68302244 0 -0.54726619 0.68302244 0 -0.54726619 0.68302244 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "36954449-4C1E-64DE-41E1-44BD629AE624";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5284045 -3.5819712 0 ;
	setAttr ".rs" 38794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4097427573150165 -3.8598808260461337 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.6470663579379914 -3.3040612788784478 0.075110816146869486 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "0614DDB5-42FE-27AA-AD3A-E884F3549665";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[113]" -type "float3" 0.12729494 -0.88165277 0 ;
	setAttr ".tk[114]" -type "float3" 0.12729494 -0.88165277 0 ;
	setAttr ".tk[117]" -type "float3" 0.067890629 -0.47021481 0 ;
	setAttr ".tk[118]" -type "float3" 0.067890629 -0.47021481 0 ;
	setAttr ".tk[121]" -type "float3" 0.08698488 -0.60246271 0 ;
	setAttr ".tk[122]" -type "float3" 0.08698488 -0.60246271 0 ;
	setAttr ".tk[125]" -type "float3" 0.2164014 -1.4988097 0 ;
	setAttr ".tk[126]" -type "float3" 0.2164014 -1.4988097 0 ;
	setAttr ".tk[128]" -type "float3" -0.60893995 0.99920154 0 ;
	setAttr ".tk[129]" -type "float3" -0.22493449 -1.6604511 0 ;
	setAttr ".tk[130]" -type "float3" -0.22493449 -1.6604511 0 ;
	setAttr ".tk[131]" -type "float3" -0.60893995 0.99920154 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "B9EA1C14-4962-ADCC-4456-F0AB77E7DA77";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4177904 -3.5175264 0 ;
	setAttr ".rs" 39731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2991284090453692 -3.7954361657999329 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.5364521814137593 -3.2396165337458784 0.075110816146869486 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "44B00893-41B7-EBA7-FCAF-B4927DD1A75F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -0.63577956 0.14929982 0 -0.63577956
		 0.14929982 0 -0.63577956 0.14929982 0 -0.63577956 0.14929982 0;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "80A4987D-426B-B61F-E159-0487057C4A97";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3600788 -3.4636619 0 ;
	setAttr ".rs" 48084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2414168496454741 -3.7415717781620526 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.4787406716078015 -3.1857522464483901 0.075110816146869486 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "A660C3FD-4B84-ACA3-774A-4BB45F26B1E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -0.37635633 0.3871128 0 -0.37635633
		 0.3871128 0 -0.37635633 0.3871128 0 -0.37635633 0.3871128 0;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "F522EFC3-4A78-284E-572A-4E80833B06BF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2417541 -3.2616396 0 ;
	setAttr ".rs" 63902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.123092068466744 -3.5395495047980705 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.3604162339199024 -2.9837298033116713 0.075110816146869486 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "1B1F9685-429D-D3A6-1294-AAAA9BD9ED33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  -0.97364318 2.19283009 0 -0.97364318
		 2.19283009 0 -0.97364318 2.19283009 0 -0.97364318 2.19283009 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "8749C547-4C02-C49B-BDD0-6A92F1F6171C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1149683 -3.0707791 0 ;
	setAttr ".rs" 52300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9963063037111253 -3.3486889146015688 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 3.2336304691642836 -2.79286921311517 0.075110816146869486 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "FCA4CC44-4B1B-9FDE-E99A-23A0AAD5EFD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -0.98678303 1.95842302 0 -0.98678303
		 1.95842302 0 -0.98678303 1.95842302 0 -0.98678303 1.95842302 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "B7FBCEEB-4E09-6658-98F1-68919DC0A36F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9064503 -2.8013954 0 ;
	setAttr ".rs" 61515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8833953547126683 -2.9517033096838201 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.9295052579716829 -2.6510874141334928 0.075110816146869486 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "594176C9-48C2-6B62-2E16-77B30434B3AF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[125]" -type "float3" -0.19114684 -0.065833256 0 ;
	setAttr ".tk[126]" -type "float3" -0.19114684 -0.065833256 0 ;
	setAttr ".tk[129]" -type "float3" -0.38217807 -0.04561016 0 ;
	setAttr ".tk[130]" -type "float3" -0.38217807 -0.04561016 0 ;
	setAttr ".tk[133]" -type "float3" -0.50271654 0.05095391 0 ;
	setAttr ".tk[134]" -type "float3" -0.50271654 0.05095391 0 ;
	setAttr ".tk[137]" -type "float3" -1.1179782 0.53397226 0 ;
	setAttr ".tk[138]" -type "float3" -1.1179782 0.53397226 0 ;
	setAttr ".tk[141]" -type "float3" -1.3874948 0.14235274 0 ;
	setAttr ".tk[142]" -type "float3" -1.3874948 0.14235274 0 ;
	setAttr ".tk[145]" -type "float3" -1.4871812 0.78936285 0 ;
	setAttr ".tk[146]" -type "float3" -1.4871812 0.78936285 0 ;
	setAttr ".tk[148]" -type "float3" -0.61083931 1.6615857 0 ;
	setAttr ".tk[149]" -type "float3" -2.4386106 3.4201641 0 ;
	setAttr ".tk[150]" -type "float3" -2.4386106 3.4201641 0 ;
	setAttr ".tk[151]" -type "float3" -0.61083931 1.6615857 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "DCD95E6D-46F2-AA24-0882-53B75DC6118F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.874522 -2.7993999 0 ;
	setAttr ".rs" 41618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8514670394663684 -2.949708110695032 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.8975769197617809 -2.6490918292371615 0.075110816146869486 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "E4A14D8C-4C1A-6276-9665-B48ED630760C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -0.14688745 -0.21059692 0
		 -0.14688745 -0.21059692 0 -0.14688745 -0.21059692 0 -0.14688745 -0.21059692 0;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "5C3B1C21-46F2-B0FF-E702-1E8D783C937F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8444016 -2.813091 0 ;
	setAttr ".rs" 37753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8213467243418462 -2.9633990574329827 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.8674564558554456 -2.6627830769962868 0.075110816146869486 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "9C7C533B-4605-AE23-3D48-579123E6A9C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  -0.10421897 -0.43658721 0
		 -0.10421897 -0.43658721 0 -0.10421897 -0.43658721 0 -0.10421897 -0.43658721 0;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "AA0026BF-4089-6C3E-63B5-AE8BB7F50F52";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.757237 -2.6243031 0 ;
	setAttr ".rs" 58640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6032176122325383 -2.655937398027914 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.9112560864636379 -2.592668727243062 0.075110816146869486 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "10E6BA15-4888-D74B-8CE9-5FB7FC77B5AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[152]" -type "float3" -0.063410945 0.96525002 0 ;
	setAttr ".tk[155]" -type "float3" -0.063410945 0.96525002 0 ;
	setAttr ".tk[156]" -type "float3" 0.040811315 1.4018381 4.5360924e-09 ;
	setAttr ".tk[159]" -type "float3" 0.040811315 1.4018381 -4.5360924e-09 ;
	setAttr ".tk[160]" -type "float3" -1.1943063 -1.8906028 0 ;
	setAttr ".tk[161]" -type "float3" -0.98671162 -1.6434593 0 ;
	setAttr ".tk[162]" -type "float3" -0.98671162 -1.6434593 0 ;
	setAttr ".tk[163]" -type "float3" -1.1943063 -1.8906028 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "19E3B1C8-4534-38F9-BDF2-6996FCC61A3B";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7347207 -2.4802005 0 ;
	setAttr ".rs" 53842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.580701532304905 -2.5118348442958971 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.888739735602714 -2.4485662893054601 0.075110816146869486 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "B6B0ACEC-4914-BF96-1A84-F9B71B2E4A20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -0.4183293 2.031416416 0 -0.4183293
		 2.031416416 0 -0.4183293 2.031416416 0 -0.4183293 2.031416416 0;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "E29383FD-4D5E-6162-CABC-7EB3381A494E";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6896889 -2.4126525 0 ;
	setAttr ".rs" 44422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5356696805808911 -2.4442870287827732 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.8437080326605133 -2.381018172771161 0.075110816146869486 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "3A45C51F-4193-6EE1-ED4D-32A865B5B80D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -0.34995392 0.69189793 0 -0.34995392
		 0.69189793 0 -0.34995392 0.69189793 0 -0.34995392 0.69189793 0;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "4A019BCC-4946-2F3F-EED4-61B441A9CE92";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6075053 -2.3856335 0 ;
	setAttr ".rs" 36468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4534861939863331 -2.4172679545243962 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.7615246452538309 -2.3539988978320006 0.075110816146869486 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "E3466891-4F4A-BDD9-E91C-A8ABE4BA6E15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -0.4263536 -0.20777312 0 -0.4263536
		 -0.20777312 0 -0.4263536 -0.20777312 0 -0.4263536 -0.20777312 0;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "99422926-45D7-E8BF-76AA-BFB16AE9EDF9";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.451582 -2.3822563 0 ;
	setAttr ".rs" 54351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3780576753363958 -2.4274003851265347 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.525106384597013 -2.3371120853473668 0.075110816146869486 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "C4654FEC-44F4-9590-F6C2-D09F87161DDD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[164]" -type "float3" 0.04065422 0.41118798 0 ;
	setAttr ".tk[165]" -type "float3" 0.04065422 0.41118798 0 ;
	setAttr ".tk[168]" -type "float3" 0.24646798 0.63101745 0 ;
	setAttr ".tk[169]" -type "float3" 0.24646798 0.63101745 0 ;
	setAttr ".tk[172]" -type "float3" -0.44177213 -0.49066252 0 ;
	setAttr ".tk[173]" -type "float3" -0.44177213 -0.49066252 0 ;
	setAttr ".tk[176]" -type "float3" -1.0923024 -1.52714 0 ;
	setAttr ".tk[177]" -type "float3" -1.0923024 -1.52714 0 ;
	setAttr ".tk[178]" -type "float3" -0.314264 -0.72432625 0 ;
	setAttr ".tk[179]" -type "float3" -0.314264 -0.72432625 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "9EDC942F-4F4A-C523-B700-7183EC0C2E34";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2596328 -2.3946402 0 ;
	setAttr ".rs" 63969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2132592140241911 -2.5073327081992791 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.3060066690736516 -2.2819479349163307 0.075110816146869486 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "F70EFBFF-4BE3-3FD9-520A-409D44961128";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" 0.073628068 0.7023803 0 ;
	setAttr ".tk[173]" -type "float3" 0.073628068 0.7023803 0 ;
	setAttr ".tk[176]" -type "float3" -0.13183941 0.73993832 0 ;
	setAttr ".tk[177]" -type "float3" -0.13183941 0.73993832 0 ;
	setAttr ".tk[180]" -type "float3" -1.5133433 -1.5119236 0 ;
	setAttr ".tk[181]" -type "float3" -1.5133433 -1.5119236 0 ;
	setAttr ".tk[182]" -type "float3" -0.14523448 -1.7651427 0 ;
	setAttr ".tk[183]" -type "float3" -0.14523448 -1.7651427 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "5C3EA27A-4F83-D939-0DA1-A88B5B87E698";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2247334 -2.4205341 0 ;
	setAttr ".rs" 65435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1783596256865896 -2.5332263129023094 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.2711071799239262 -2.3078417403001446 0.075110816146869486 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "5475176B-49E5-E0BC-3829-FD8B76D0BF99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  -0.098632991 -0.65908736 0
		 -0.098632991 -0.65908736 0 -0.098632991 -0.65908736 0 -0.098632991 -0.65908736 0;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "A88FA9FB-4E8F-0041-9465-71A32EDFBCF8";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1797013 -2.444176 0 ;
	setAttr ".rs" 33287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1317959155020731 -2.5605904087213012 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.2276066460696309 -2.3277617187277047 0.075110816146869486 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "817AD7C9-4FD4-92E5-8506-069528B568F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  -0.16386048 -0.65590024 -9.3132257e-10
		 -0.16386048 -0.65590024 9.3132257e-10 -0.13377143 -0.74648982 -9.3132257e-10 -0.13377143
		 -0.74648982 9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "8FBA3EE0-4215-84EC-E305-318590F28EEB";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1402984 -2.4599376 0 ;
	setAttr ".rs" 56430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0912380578256053 -2.5791578681361171 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.1893585077922686 -2.3407171131477207 0.075110816146869486 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "794B12B5-4511-572C-3FB2-839AE8CD871B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  -0.15242012 -0.50415343 0
		 -0.15242012 -0.50415343 0 -0.12973574 -0.57244933 0 -0.12973574 -0.57244933 0;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "FE0A021F-484C-1015-79D9-7A81B221E973";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0952663 -2.4835794 0 ;
	setAttr ".rs" 55600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0437486035270593 -2.6087718961186046 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.1467842103246468 -2.3583870281633472 0.075110816146869486 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "3BBEF0A4-469A-4B58-7EAD-AB9168579496";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  -0.17295599 -0.62851673 0
		 -0.17295599 -0.62851673 0 -0.12467607 -0.77387357 0 -0.12467607 -0.77387357 0;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "B29C09FA-4E5C-C113-3FAD-E78BAD8361A8";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0727506 -2.516228 0 ;
	setAttr ".rs" 41298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0212328804564237 -2.641420505356554 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.1242682163207203 -2.3910355216068817 0.075110816146869486 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "CC793C04-4A7A-568B-334C-499E9D3A7414";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  -0.028469149 -0.66877311 0
		 -0.028469149 -0.66877311 0 -0.028469149 -0.66877311 0 -0.028469149 -0.66877311 0;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "26031A93-4EB7-9000-2F48-98B20A82DDCA";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0491092 -2.5635116 0 ;
	setAttr ".rs" 34526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9975915432689733 -2.6887040532523594 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.1006268065757299 -2.4383193550698383 0.075110816146869486 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "6ACDF610-4F22-A132-345D-CAB4D0B80555";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  -0.0012118609 -0.90085655
		 0 -0.0012118609 -0.90085655 0 -0.0012118609 -0.90085655 0 -0.0012118609 -0.90085655
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "98AA3766-4C19-8392-2121-2ABEF3C39986";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7111344 -2.9627154 0 ;
	setAttr ".rs" 39333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6009219846019387 -2.963399227205719 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.8213470678326766 -2.9620314111871235 0.075110816146869486 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "A52D0A89-486E-F9D1-BEF9-6D8B92B80B6B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[170]" -type "float3" 0.074237108 -0.37071663 0 ;
	setAttr ".tk[171]" -type "float3" 0.074237108 -0.37071663 0 ;
	setAttr ".tk[172]" -type "float3" -0.44647262 -0.099561632 0 ;
	setAttr ".tk[173]" -type "float3" -0.44647262 -0.099561632 0 ;
	setAttr ".tk[174]" -type "float3" 0.067684211 -0.61223948 0 ;
	setAttr ".tk[175]" -type "float3" 0.067684211 -0.61223948 0 ;
	setAttr ".tk[176]" -type "float3" -0.41179338 -0.55493444 0 ;
	setAttr ".tk[177]" -type "float3" -0.41179338 -0.55493444 0 ;
	setAttr ".tk[178]" -type "float3" 0.088682704 -0.43490431 0 ;
	setAttr ".tk[179]" -type "float3" 0.088682704 -0.43490431 0 ;
	setAttr ".tk[190]" -type "float3" 0.11374708 -0.32159281 0 ;
	setAttr ".tk[191]" -type "float3" 0.11374708 -0.32159281 0 ;
	setAttr ".tk[194]" -type "float3" 0.094614193 -0.65530431 0 ;
	setAttr ".tk[195]" -type "float3" 0.094614193 -0.65530431 0 ;
	setAttr ".tk[198]" -type "float3" 0.04936393 -0.34189788 0 ;
	setAttr ".tk[199]" -type "float3" 0.04936393 -0.34189788 0 ;
	setAttr ".tk[202]" -type "float3" -0.087056093 0.10086562 0 ;
	setAttr ".tk[203]" -type "float3" -0.087056093 0.10086562 0 ;
	setAttr ".tk[206]" -type "float3" -0.3206251 0.85785419 0 ;
	setAttr ".tk[207]" -type "float3" -0.3206251 0.85785419 0 ;
	setAttr ".tk[208]" -type "float3" 0.084024228 -0.88504064 0 ;
	setAttr ".tk[209]" -type "float3" 0.084024228 -0.88504064 0 ;
	setAttr ".tk[210]" -type "float3" -0.64825267 1.0666214 0 ;
	setAttr ".tk[211]" -type "float3" -0.64825267 1.0666214 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "72FE33F2-4853-336E-3B75-3A8E8497A465";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6682398 -3.041832 0 ;
	setAttr ".rs" 39652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.558027430496761 -3.0425159137829363 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.7784524641335606 -3.0411479974239493 0.075110816146869486 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "A08CF864-4DD3-D93D-C875-D19C521511A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  -0.016916197 -1.53253269 0
		 -0.016916197 -1.53253269 0 -0.016916197 -1.53253269 0 -0.016916197 -1.53253269 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "55EF9AAB-42B0-E82C-5280-DAAC97AF7D0F";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6367841 -3.1819544 0 ;
	setAttr ".rs" 43279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5265716300881857 -3.1826384341628153 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.7469966637249854 -3.1812705178038283 0.075110816146869486 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "01ECDAEF-477B-2146-4FE4-01A2BAAE05FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  0.16869001 -2.37813616 0 0.16869001
		 -2.37813616 0 0.16869001 -2.37813616 0 0.16869001 -2.37813616 0;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "E43FCB96-4AAD-DDA2-C209-3CB62E722233";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6148605 -3.2639308 0 ;
	setAttr ".rs" 58697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5046477402930418 -3.2646149511983023 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.7250731174206719 -3.263246865066578 0.075110816146869486 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "8B4CCFF2-4A49-2243-C0B1-549B61EF5B0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  0.082976192 -1.41787565 0
		 0.082976192 -1.41787565 0 0.082976192 -1.41787565 0 0.082976192 -1.41787565 0;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "5C5BE4B4-4E15-AE25-2D83-E0B4FF6B9C75";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 -0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 -0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.607235 -3.326843 0 ;
	setAttr ".rs" 41811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4970222563005957 -3.3275271228813983 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.7174476334282258 -3.3261590367496741 0.075110816146869486 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "F6D18354-40DD-B427-CB74-9485D94F1006";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.10473413 -1.018674374 0
		 0.10473413 -1.018674374 0 0.10473413 -1.018674374 0 0.10473413 -1.018674374 0;
createNode polyCube -n "polyCube5";
	rename -uid "955BA450-4ABC-A203-DC8E-BD9F6C8D6DE3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "47F1F838-45CD-3BCC-4D10-FAB7310CF6E5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1740701 -1.9420065 0 ;
	setAttr ".rs" 49480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1500215494029442 -2.2290335479010026 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 2.1981185459480259 -1.6549793599354921 0.078638849209157785 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "01D97777-440B-8C49-6D3C-60966178C3D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7785535 -1.8468446 0 ;
	setAttr ".rs" 56207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7545049499633636 -2.1338715830666182 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 1.8026021142516004 -1.5598175642096359 0.078638849209157785 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "00A3107D-471B-0C78-839D-3F9E219A7C18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -4.2305975 0.10729185 0 ;
	setAttr ".tk[9]" -type "float3" -4.2305975 0.10729185 0 ;
	setAttr ".tk[10]" -type "float3" -4.2305975 0.10729185 0 ;
	setAttr ".tk[11]" -type "float3" -4.2305975 0.10729185 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "418F2CDB-4D2F-C000-CB60-F5A0D343BF59";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3295078 -1.7011278 0 ;
	setAttr ".rs" 55284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3054592265173557 -1.9881548663861628 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 1.3535564022728102 -1.4141007106639969 0.078638849209157785 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "90C0D140-4A2C-1D80-9383-DC8ABFAE2CC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -4.83626175 0.186986 0 -4.83626175
		 0.186986 0 -4.83626175 0.186986 0 -4.83626175 0.186986 0;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "81757F20-499F-1D3A-9E1C-FC8C4D4BC76B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86559314 -1.540542 0 ;
	setAttr ".rs" 41530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84154455176134402 -1.8275690628523782 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 0.88964171963308636 -1.253515001225026 0.078638849209157785 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "9E10F3BE-40F2-26EE-912E-F3B4D80A0873";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -5.0052242279 0.21055217 0
		 -5.0052242279 0.21055217 0 -5.0052242279 0.21055217 0 -5.0052242279 0.21055217 0;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "EE67F6E6-4B4A-3556-4B15-3BBDAB1B854F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46115479 -1.3740087 0 ;
	setAttr ".rs" 58909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4371062014848337 -1.6610357334747705 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 0.48520337007327718 -1.0869816632933444 0.078638849209157785 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "A284EB8D-4B81-3050-E9F8-469EAEE8E3EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -4.38684034 0.2294609 0 -4.38684034
		 0.2294609 0 -4.38684034 0.2294609 0 -4.38684034 0.2294609 0;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "3528CF31-46C1-E2C1-76AC-1897EFA871CB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050341185 -1.1182607 0 ;
	setAttr ".rs" 50874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074389767926291039 -1.405287807390879 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -0.026292602204652127 -0.83123377142574895 0.078638849209157785 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "5DEDF5E0-4155-941A-07DA-ADBDD5496584";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -5.58771372 0.36827251 0 -5.58771372
		 0.36827251 0 -5.58771372 0.36827251 0 -5.58771372 0.36827251 0;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "9C24E529-42A0-7981-3DC0-288EAD38E416";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6272611 -0.79114145 0 ;
	setAttr ".rs" 53769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65130958657079052 -1.0781684874419188 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -0.60321260149292621 -0.50411443634159214 0.078638849209157785 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "6CE5D9F5-4EEE-E507-E169-C3842EE93190";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -6.33638191 0.48225239 0 -6.33638191
		 0.48225239 0 -6.33638191 0.48225239 0 -6.33638191 0.48225239 0;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "083F050D-4EF6-F1A3-A721-AABBAD5A39B9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0792807 -0.49970791 0 ;
	setAttr ".rs" 65231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.103329279352343 -0.78673494390595744 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -1.0552322942744787 -0.21268089280563074 0.078638849209157785 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "54251C6D-4909-898F-BDA7-FF9AC2395F39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -4.99545193 0.43862373 0 -4.99545193
		 0.43862373 0 -4.99545193 0.43862373 0 -4.99545193 0.43862373 0;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "8E6BABDE-4C97-1500-296A-A1B863671C0C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7305456 0.023683093 0 ;
	setAttr ".rs" 47506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7545943700134194 -0.26334391670977819 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -1.706497023648005 0.31071010412015498 0.078638849209157785 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "2F621393-4F33-C38B-C2E3-658BEEA11721";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -7.28831148 0.81099826 0 -7.28831148
		 0.81099826 0 -7.28831148 0.81099826 0 -7.28831148 0.81099826 0;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "507FD220-4E1B-F1A2-CC93-6A9192D0B4E3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2569108 0.55302143 0 ;
	setAttr ".rs" 44846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2809596266010317 0.26599458468155524 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -2.2328619418825033 0.84004830151072785 0.078638849209157785 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "E06FF673-40D4-F0C2-1E98-D2A584851FA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -5.98396063 0.83938861 0 -5.98396063
		 0.83938861 0 -5.98396063 0.83938861 0 -5.98396063 0.83938861 0;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "3B74FCA2-43BE-7156-FF6C-3DBA340D9B11";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6256635 1.0080149 0 ;
	setAttr ".rs" 42532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6497127573901009 0.72098799405885927 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -2.6016143386292558 1.2950417872124289 0.078638849209157785 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "D74467EA-453C-278B-9540-16A82716E583";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -4.26608086 0.73362625 0 -4.26608086
		 0.73362625 0 -4.26608086 0.73362625 0 -4.26608086 0.73362625 0;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "2961D255-44E4-4943-ADF5-249217350D2B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0985 1.6800966 0 ;
	setAttr ".rs" 42543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1225488827278927 1.3930698809238149 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -3.0744512094765826 1.9671234608878034 0.078638849209157785 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "F3AD361A-4D7C-A6A4-E09A-539BFB6F1450";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -5.54810762 1.094071746 0
		 -5.54810762 1.094071746 0 -5.54810762 1.094071746 0 -5.54810762 1.094071746 0;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "C37C18F1-4C67-22FB-186E-93804C4B5A3C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4375155 2.2659373 0 ;
	setAttr ".rs" 58930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4615642514328337 1.9789104809592835 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -3.4134665781815228 2.552964060923272 0.078638849209157785 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "095BBD3E-42EF-C899-3B2E-FD9C312B71A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -4.069227695 0.96428299 0
		 -4.069227695 0.96428299 0 -4.069227695 0.96428299 0 -4.069227695 0.96428299 0;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "3A312813-4942-0427-577E-3B8521D9B8C7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5281291 2.9561136 0 ;
	setAttr ".rs" 63670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3781217879719367 2.7436841959144607 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -3.6781362316631832 3.1685429612001448 0.078638849209157785 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "8A2C5430-4E85-85C8-7411-D6B714CFB289";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0096820788 -0.019542113 0 ;
	setAttr ".tk[6]" -type "float3" -0.0096820788 -0.019542113 0 ;
	setAttr ".tk[8]" -type "float3" 0.096244246 -0.18951766 -1.6653345e-16 ;
	setAttr ".tk[9]" -type "float3" 0.096244246 -0.18951766 1.6653345e-16 ;
	setAttr ".tk[12]" -type "float3" 0.19411981 -0.38224739 1.6653345e-16 ;
	setAttr ".tk[13]" -type "float3" 0.19411981 -0.38224739 -1.6653345e-16 ;
	setAttr ".tk[16]" -type "float3" 0.27894524 -0.54927987 -1.6653345e-16 ;
	setAttr ".tk[17]" -type "float3" 0.27894524 -0.54927987 1.6653345e-16 ;
	setAttr ".tk[20]" -type "float3" 0.34908935 -0.68740267 1.6653345e-16 ;
	setAttr ".tk[21]" -type "float3" 0.34908935 -0.68740267 -1.6653345e-16 ;
	setAttr ".tk[24]" -type "float3" 0.44207114 -0.87049615 -1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" 0.44207114 -0.87049615 1.6653345e-16 ;
	setAttr ".tk[28]" -type "float3" 0.54810286 -1.0792873 1.6653345e-16 ;
	setAttr ".tk[29]" -type "float3" 0.54810286 -1.0792873 -1.6653345e-16 ;
	setAttr ".tk[32]" -type "float3" 0.63945353 -1.2591695 -1.6653345e-16 ;
	setAttr ".tk[33]" -type "float3" 0.63945353 -1.2591695 1.6653345e-16 ;
	setAttr ".tk[36]" -type "float3" -2.9610095 -1.2345401 0 ;
	setAttr ".tk[37]" -type "float3" -2.9610095 -1.2345401 0 ;
	setAttr ".tk[40]" -type "float3" -4.8202019 -1.3184634 -1.6653345e-16 ;
	setAttr ".tk[41]" -type "float3" -4.8202019 -1.3184634 1.6653345e-16 ;
	setAttr ".tk[44]" -type "float3" -9.3934631 -0.96116751 0 ;
	setAttr ".tk[45]" -type "float3" -9.3934631 -0.96116751 0 ;
	setAttr ".tk[48]" -type "float3" -10.884557 -0.95913744 0 ;
	setAttr ".tk[49]" -type "float3" -10.884557 -0.95913744 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" -13.55459 -0.60464436 0 ;
	setAttr ".tk[53]" -type "float3" -13.55459 -0.60464436 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -20.766973 1.0451692 0 ;
	setAttr ".tk[57]" -type "float3" -20.766973 1.0451692 0 ;
	setAttr ".tk[58]" -type "float3" -3.3158362 1.0265008 0 ;
	setAttr ".tk[59]" -type "float3" -3.3158362 1.0265008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "BCDDEE93-4C0E-802B-E504-A88AEB0A1163";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6371069 3.2685146 0 ;
	setAttr ".rs" 48611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4870998363893326 3.0560854891645146 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -3.7871135804399145 3.480943920179044 0.078638849209157785 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "577904A3-4618-FBE4-1C23-CF9F5A2B8D2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -1.41706634 0.52461368 0 -1.41706634
		 0.52461368 0 -1.41706634 0.52461368 0 -1.41706634 0.52461368 0;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "D5640C72-47FC-322A-7991-3D940DB947D7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8477964 3.7770751 0 ;
	setAttr ".rs" 52512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.69778941971484 3.5646457512891283 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -3.9978031408309871 3.9895044560340258 0.078638849209157785 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "1C7C1DA0-473A-57AE-E703-61A9649FB5DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -2.65584302 0.84919798 0 -2.65584302
		 0.84919798 0 -2.65584302 0.84919798 0 -2.65584302 0.84919798 0;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "70E25E95-4358-3B9F-500F-B0BFD5D9C492";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9604063 4.1040063 0 ;
	setAttr ".rs" 62831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8103991541333944 3.8915766176932918 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -4.1104135519557694 4.3164359304397122 0.078638849209157785 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "7D2C28C2-4A30-C9E4-E0BE-FAB878BBEDE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -1.46791899 0.54922241 0 -1.46791899
		 0.54922241 0 -1.46791899 0.54922241 0 -1.46791899 0.54922241 0;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "9BC5DB4F-45E8-01AC-3BD3-F98CBAE8DA37";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0330577 4.3728166 0 ;
	setAttr ".rs" 55096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8830495999693522 4.1603869158089877 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" -4.1830654888107963 4.585245802176245 0.078638849209157785 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "C26912B3-4C4C-1C90-92A0-3A958A6D1EAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.99789757 0.45447266 0 -0.99789757
		 0.45447266 0 -0.99789757 0.45447266 0 -0.99789757 0.45447266 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "47E67C6C-47E2-AFD3-EC37-1BB3B8F2B7D7";
	setAttr ".ics" -type "componentList" 1 "vtx[78:79]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 -0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 -0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "057049CC-4D9F-4693-647F-179D267336D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[62]" -type "float3" -6.9379029 -0.23511758 0 ;
	setAttr ".tk[63]" -type "float3" -6.9379029 -0.23511758 0 ;
	setAttr ".tk[66]" -type "float3" -10.634769 -0.58363217 0 ;
	setAttr ".tk[67]" -type "float3" -10.634769 -0.58363217 0 ;
	setAttr ".tk[70]" -type "float3" -13.239301 -0.66624838 0 ;
	setAttr ".tk[71]" -type "float3" -13.239301 -0.66624838 0 ;
	setAttr ".tk[74]" -type "float3" -15.040268 -0.78205204 0 ;
	setAttr ".tk[75]" -type "float3" -15.040268 -0.78205204 0 ;
	setAttr ".tk[76]" -type "float3" -0.038293932 0.075405762 0 ;
	setAttr ".tk[77]" -type "float3" -0.038293932 0.075405762 0 ;
	setAttr ".tk[78]" -type "float3" -16.728987 -0.59193802 -0.5 ;
	setAttr ".tk[79]" -type "float3" -16.728987 -0.59193802 0.5 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "36B40FCD-410A-139C-7653-4D87786BC430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4]" "e[8]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.041928993033926214 0 0 0 0 0.44476999600645617 0 0
		 0 0 0.17698403787641823 0 5.2291497539062544 -2.2864967496254032 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "pasted__polyCylinder1.out" "|group|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polySoftEdge4.out" "pCubeShape1.i";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace46.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polySoftEdge3.out" "|group5|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyExtrudeFace102.out" "pCubeShape4.i";
connectAttr "polyMergeVert1.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak15.ip";
connectAttr "polyTweak46.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge3.ip";
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.wm" "polySoftEdge3.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyCube4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace72.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent1.ig";
connectAttr "polyTweak75.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace73.mp";
connectAttr "deleteComponent1.og" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace83.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak104.ip";
connectAttr "polyCube5.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace103.mp";
connectAttr "polyTweak105.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace104.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace105.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace106.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace111.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert1.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak122.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group5|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Cutlass_03.ma
