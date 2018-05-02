//Maya ASCII 2017 scene
//Name: Cutlass_B_Final.ma
//Last modified: Tue, May 01, 2018 02:27:37 PM
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
	rename -uid "D4D77FDA-4DA8-1CB3-A81C-4EA9B47A71D8";
	setAttr ".t" -type "double3" 2.936449503229122 -4.7825769507336577 24.303589766280297 ;
	setAttr ".r" -type "double3" 367.46164726795706 -3238.9999999992087 -1.2425934254443171e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8A40CF-4395-C5E1-3B31-1AB7AA5234D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.139362200299711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DEF6E17D-4D8A-C114-B282-6FBFED36E3DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "628A59DC-42CA-8712-F0C8-59BA166E7135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.157892807929084;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "045D33C0-439B-417C-D174-56AA75CA26E1";
	setAttr ".t" -type "double3" 0 0 1000.1314695071994 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB9B5C27-459B-5F65-6901-96BFE3B85789";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1790.5469876051311;
	setAttr ".coi" 1000.1314695071994;
	setAttr ".ow" 15.157894736842106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB87B43C-43A6-6E60-D750-7FBA24A77D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1008968962703 0 2.2207236050064694e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "716C638A-474F-E3C7-5C72-20B24D64C60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008968962701;
	setAttr ".ow" 15.157894736842106;
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
	setAttr ".imn" -type "string" "E:/3D Modeling/Group project/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//scenes/Prop/C/Cutlass_B/00_Refrence/cutlass 2.jpg";
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
createNode transform -n "transform10" -p "|group|pasted__pCylinder1";
	rename -uid "B6D920D3-436A-4A23-A89F-18A5E045822E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform10";
	rename -uid "1773FCB9-4053-D376-4E72-8C8E54447884";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform8" -p "|group1|pasted__pCylinder1";
	rename -uid "CEDD9CF2-47D0-D472-DB02-218D686C209C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform8";
	rename -uid "6CB52E3D-4173-4E13-584B-AE9F6EF0BDDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform7" -p "pCube1";
	rename -uid "DE860559-4C4D-2349-31A9-4C9C2405D7D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "3822EC83-428C-3BAA-614F-9BBDC315C0C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[52]" -type "float3" 4.2632564e-014 0 0.042447891 ;
	setAttr ".pt[53]" -type "float3" 4.2632564e-014 0 -0.042447891 ;
	setAttr ".pt[54]" -type "float3" 4.2632564e-014 0 -0.042447891 ;
	setAttr ".pt[55]" -type "float3" 4.2632564e-014 0 0.042447891 ;
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
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "7311F317-4647-35BA-2336-1E9FBB79174B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "7490291E-42AC-5A34-4626-169EA2CB357B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "07ACAF51-47E6-CEC2-5A71-B79AB679B0D4";
	setAttr ".t" -type "double3" 3.0662159753487752 -0.66284732911601552 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0419147941510625 ;
	setAttr ".s" -type "double3" 0.069030676888061679 0.030488547925329377 0.12183227861021208 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "EB245319-45AE-4CB1-B20F-4A97E8C5A5F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A17BDFC6-486A-CFB3-7AB2-ADADCEF099E3";
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
	setAttr -s 14 ".pt";
	setAttr ".pt[37]" -type "float3" 0.19917655 -1.5807631 1.110223e-015 ;
	setAttr ".pt[38]" -type "float3" 0.19917655 -1.5807631 -1.110223e-015 ;
	setAttr ".pt[78]" -type "float3" 0.057182558 0.035108313 0 ;
	setAttr ".pt[79]" -type "float3" 0.057182558 0.035108313 0 ;
	setAttr ".pt[82]" -type "float3" 0.15912314 0.17831095 0 ;
	setAttr ".pt[83]" -type "float3" 0.15912314 0.17831095 0 ;
	setAttr ".pt[86]" -type "float3" 0.1945383 0.30290756 5.5511151e-016 ;
	setAttr ".pt[87]" -type "float3" 0.1945383 0.30290756 -5.5511151e-016 ;
	setAttr ".pt[90]" -type "float3" 0.21136563 0.61345792 0 ;
	setAttr ".pt[91]" -type "float3" 0.21136563 0.61345792 0 ;
	setAttr ".pt[92]" -type "float3" -0.63486332 -1.3502001 5.5511151e-016 ;
	setAttr ".pt[93]" -type "float3" -0.63486332 -1.3502001 -5.5511151e-016 ;
	setAttr ".pt[94]" -type "float3" 0.64410836 1.1807488 5.5511151e-016 ;
	setAttr ".pt[95]" -type "float3" 0.64410836 1.1807488 -5.5511151e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D083AADE-4E35-1A75-6999-5C9787BC7BF5";
	setAttr ".t" -type "double3" 2.6214041676197795 -1.9816732712592759 0 ;
	setAttr ".r" -type "double3" 0 0 -5.0641275089026108 ;
	setAttr ".s" -type "double3" 0.74246187629548721 0.76474193815473324 0.21264794284289065 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "09642939-4FC4-ADF8-0213-86A44F621B22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "D7C900CC-4666-0BD7-6D96-D6A478C45F16";
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
	setAttr ".t" -type "double3" 4.1081642087327976 -0.61803646416015867 -1.4083678001913915e-005 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13617981327640116 0.070037993013794028 0.13617981327640116 ;
createNode transform -n "transform9" -p "pasted__pasted__pCylinder1";
	rename -uid "34183B36-4C0D-A622-5921-4BAB22E7033C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform9";
	rename -uid "2FD6539C-4810-CC30-B36E-4A89F61337F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 3.2040856318904876 -1.7086928352551236 -5.4210107968598728e-020 ;
	setAttr ".r" -type "double3" 0 0 -2.2422779249399878 ;
	setAttr ".s" -type "double3" 0.031228252772779668 0.025671758890777458 0.02052622627504946 ;
createNode transform -n "transform5" -p "|group5|pasted__pCylinder1";
	rename -uid "2CA623E6-4152-54F2-52D0-B2A0C91541E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "3B5A6727-4F27-7EAF-E586-698DD80B20D2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F95C975E-444B-3112-BF5C-02A43C019C89";
	setAttr ".t" -type "double3" 5.5194171845281392 -2.8355760240017132 0 ;
	setAttr ".r" -type "double3" 0 0 -26.301205768571666 ;
	setAttr ".s" -type "double3" 0.20088423824025439 0.058682216122809112 0.15022163229373897 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "4CD19361-4893-4021-B1CA-5F84A633B3F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "4021790A-4429-CB37-D38D-388E37784E7A";
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
createNode transform -n "transform1" -p "pCube5";
	rename -uid "12D0921D-4417-8457-DB69-07B31076D0FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "97F96348-4659-E73C-650A-26B18119F75A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[50]" -type "float3" -7.1054274e-015 0 -0.17428552 ;
	setAttr ".pt[51]" -type "float3" -7.1054274e-015 0 0.17428552 ;
	setAttr ".pt[54]" -type "float3" -7.1054274e-015 0 -0.31081155 ;
	setAttr ".pt[55]" -type "float3" -7.1054274e-015 0 0.31081155 ;
	setAttr ".pt[58]" -type "float3" 1.4210855e-014 0 -0.33595791 ;
	setAttr ".pt[59]" -type "float3" 1.4210855e-014 0 0.33595791 ;
	setAttr ".pt[60]" -type "float3" -1.4210855e-014 0 0.087580994 ;
	setAttr ".pt[61]" -type "float3" -1.4210855e-014 0 -0.087580994 ;
	setAttr ".pt[62]" -type "float3" -1.4210855e-014 0 -0.34643459 ;
	setAttr ".pt[63]" -type "float3" -1.4210855e-014 0 0.34643459 ;
	setAttr ".pt[64]" -type "float3" -1.4210855e-013 -3.5527137e-015 0.17886078 ;
	setAttr ".pt[65]" -type "float3" -1.4210855e-013 -3.5527137e-015 -0.17886078 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.37574351 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.37574351 ;
	setAttr ".pt[68]" -type "float3" -1.2789769e-013 0 0.32457623 ;
	setAttr ".pt[69]" -type "float3" -1.2789769e-013 0 -0.32457623 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.4427233 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.4427233 ;
	setAttr ".pt[72]" -type "float3" -0.011330849 -0.011116038 0.43279162 ;
	setAttr ".pt[73]" -type "float3" -0.011330849 -0.011116038 -0.43279162 ;
	setAttr ".pt[74]" -type "float3" -1.2789769e-013 0 -0.47874275 ;
	setAttr ".pt[75]" -type "float3" -1.2789769e-013 0 0.47874275 ;
	setAttr ".pt[76]" -type "float3" -2.8421709e-013 0 0.45884606 ;
	setAttr ".pt[77]" -type "float3" -2.8421709e-013 0 -0.45884606 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__pCylinder1";
	rename -uid "86DA5523-4EE3-BFC8-15DF-58988380F807";
	setAttr ".rp" -type "double3" -0.014713748393694992 -0.099970370807547226 0 ;
	setAttr ".sp" -type "double3" -0.014713748393694992 -0.099970370807547226 0 ;
createNode transform -n "transform11" -p "group1_pasted__pCylinder1";
	rename -uid "F4D9E7E7-4F70-64A8-9A87-A18BA915ABDB";
	setAttr ".v" no;
createNode mesh -n "group1_pasted__pCylinder1Shape" -p "transform11";
	rename -uid "478118CB-4CBF-AFF1-2949-14A909C1CFE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "F296E791-42A4-8FC5-B61A-CF97E67AC7DA";
createNode transform -n "group1_pasted__pCylinder2" -p "group6";
	rename -uid "B694E9F4-40BD-D16A-740A-77AE1AF004CC";
	setAttr ".rp" -type "double3" 0.22621417045593262 0.20240402221679688 0 ;
	setAttr ".sp" -type "double3" 0.22621417045593262 0.20240402221679688 0 ;
createNode mesh -n "group1_pasted__pCylinder2Shape" -p "group1_pasted__pCylinder2";
	rename -uid "E3BA0EA2-4A69-5295-AED9-B7ACF5D0F241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71270078420639038 0.26711795158917084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B94C098-40AE-00CA-C239-07B3008C136E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEBE1A03-401C-1BB6-AC70-BAB41B9E7ADB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB7C8630-4989-B3D1-043B-FCACD18C3A50";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDE4B861-43BC-CA3E-5100-828B628C5ACE";
createNode displayLayer -n "defaultLayer";
	rename -uid "07B4D6D3-4FE3-F6D5-B89A-B799EB2BA4D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC46D72C-4BA6-A163-6BC5-FD88CAFB1C49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17FF6B2C-4145-4CFD-91B9-2B951CE682F9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93021701-401B-9ADF-2347-E9A09192A4C3";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3113935 -1.6833636 0 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2834657318646547 -1.6879719978312959 -0.029766851900340969 ;
	setAttr ".cbx" -type "double3" 3.3393213079154371 -1.6787552046201102 0.029766851900340969 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7CD6713F-4E53-26ED-B966-F5B579C170EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -7.4505806e-009 0 7.4505806e-008
		 0 -1.4901161e-008 0 0 -5.9604645e-008 -5.9604645e-008 0 -1.4901161e-008 0 7.4505806e-009
		 0 -8.9406967e-008 0 0 0 7.4505806e-009 0 -5.9604645e-008 0 1.4901161e-008 0 0 5.9604645e-008
		 7.4505806e-008 0 1.4901161e-008 0 -7.4505806e-009 0 1.1920929e-007 0 0 -0.081055425
		 -7.7715612e-016 0 -0.046797376 -7.7715612e-016 0.034258056 3.9901842e-015 -7.7715612e-016
		 0.046797372 0.046797376 -7.7715612e-016 0.034258056 0.081055425 -7.7715612e-016 0
		 0.093594752 -7.7715612e-016 0 0.081055425 0 0 0.046797376 0 -0.034258056 0 0 -0.046797372
		 -0.046797376 0 -0.034258056 -0.081055425 0 0 -0.093594752 -7.7715612e-016 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BDAD68C2-458C-EBF7-B678-C393A12003D0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3164918 -1.6514987 0 ;
	setAttr ".rs" 37538;
	setAttr ".lt" -type "double3" 8.1673438311615298e-016 -6.1012841981911321e-019 0.01816203727845702 ;
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
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3174863 -1.6333638 0 ;
	setAttr ".rs" 39798;
	setAttr ".lt" -type "double3" -6.8661935829905281e-016 1.3056218788536989e-019 0.0057403919588757809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2903616155892887 -1.6362362595317308 -0.029225729850959316 ;
	setAttr ".cbx" -type "double3" 3.3446108171788005 -1.630491487678456 0.029225729850959316 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C480D226-40DD-B6FC-95D7-43ACF5B87BD7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.022740409 0.14469136 0
		 -0.013128594 0.083535835 0 -6.0076729e-007 1.4325659e-006 0 -6.0076729e-007 1.4325659e-006
		 -3.7252903e-009 0.013128594 -0.083535835 0 0.022741497 -0.14469278 0 0.026258878
		 -0.16707455 0 0.022741497 -0.14469278 0 0.013128594 -0.083535835 0 -6.0076729e-007
		 1.4325659e-006 3.7252903e-009 -0.013128594 0.083535835 0 -0.022740409 0.14469136
		 0 -0.026258878 0.16707455 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D2F28B51-4E39-C52F-5948-A6A06D638185";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3203697 -1.5117725 0 ;
	setAttr ".rs" 41862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932451163092988 -1.5146447991881706 -0.029225731712308231 ;
	setAttr ".cbx" -type "double3" 3.3474942072179346 -1.5089001207323889 0.029225731712308231 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "31AC3D61-4248-82DE-36BC-F89BB5F52A3F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.49395195 4.47591877 -2.220446e-016
		 -0.49395195 4.47591877 -2.220446e-016 -0.49395195 4.47591877 0 -0.49395195 4.47591877
		 -2.220446e-016 -0.49395195 4.47591877 -2.220446e-016 -0.49395195 4.47591877 -2.220446e-016
		 -0.49395195 4.47591877 0 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877
		 2.220446e-016 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877 2.220446e-016
		 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "159B1DFF-44C7-D2AD-7E39-D8AE1ABEC71C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3195934 -1.4970219 0 ;
	setAttr ".rs" 35073;
	setAttr ".lt" -type "double3" 1.179949059470978e-016 2.2264227931354782e-018 0.015114580347234107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932741205960285 -1.5041825879601538 -0.029225733573657143 ;
	setAttr ".cbx" -type "double3" 3.3459128773557216 -1.4898611411293958 0.029225733573657143 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3AE7008F-4C45-477B-9B7D-38B692E1B7E2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.14282137 0.70030791 -5.5511151e-017
		 -0.12532739 0.64184779 0 -0.10143293 0.56199723 0 -0.10143211 0.56199491 0 -0.077536404
		 0.48214161 0 -0.060040355 0.42367905 -5.5511151e-017 -0.053638354 0.40228489 0 -0.060040355
		 0.42367905 5.5511151e-017 -0.077536404 0.48214161 0 -0.10143211 0.56199491 0 -0.12532739
		 0.64184779 0 -0.14282137 0.70030791 5.5511151e-017 -0.14922455 0.72170472 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "65C53694-4DD2-BA9F-A10E-84AE19D8B7A1";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156254 -1.4824375 2.6989559e-008 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" 1.1941351668801665e-016 -1.6168191366969687e-017 0.022142485663727757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2920033465234813 -1.496075418584476 -0.029225638644862557 ;
	setAttr ".cbx" -type "double3" 3.3392476131815636 -1.4687994993969995 0.029225692623981048 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9B2CFCEA-44F3-1D19-FF19-B3812FECF934";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.10305475 0.20077412 0 -0.059497032
		 0.11591342 0 -2.997805e-006 4.3425234e-006 0 -2.997805e-006 4.3425234e-006 0 0.059493728
		 -0.11591394 0 0.10305636 -0.20077385 0 0.11899522 -0.23183149 0 0.10305636 -0.20077385
		 0 0.059493728 -0.11591394 0 -2.997805e-006 4.3425234e-006 0 -0.059497032 0.11591342
		 0 -0.10305475 0.20077412 0 -0.11899522 0.23183148 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CDE59565-4876-AF17-8613-FA869A7CCECE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3045542 -1.4632614 2.6989559e-008 ;
	setAttr ".rs" 40795;
	setAttr ".lt" -type "double3" -1.5508920526864113e-016 1.3356121391424215e-017 0.035011807009432891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2897075742980251 -1.4861432910364454 -0.029225640506211469 ;
	setAttr ".cbx" -type "double3" 3.3194008589317838 -1.4403795570172928 0.02922569448532996 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "ED57C63C-4BF0-8039-5AF1-BE889D18063E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.28186333 0.25949043 -5.5511151e-017
		 -0.16273144 0.14981456 0 -1.102628e-005 1.6874514e-005 0 -8.7775306e-006 1.3076893e-005
		 0 0.16272125 -0.14980866 0 0.2818608 -0.25947782 -5.5511151e-017 0.32545871 -0.29962367
		 0 0.28186464 -0.25948128 5.5511151e-017 0.16272125 -0.14980866 0 -1.503793e-005 1.5646638e-005
		 0 -0.1627337 0.14981839 0 -0.28186333 0.25949043 5.5511151e-017 -0.32545859 0.29962367
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "15B80C08-4C9E-B942-1F34-1BA1AAAAB33A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2751834 -1.4442044 8.4691372e-008 ;
	setAttr ".rs" 61360;
	setAttr ".lt" -type "double3" -6.2149702055128133e-016 5.293876511000572e-018 0.027515299775604098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2663688615465878 -1.4700172413689254 -0.029225445064575556 ;
	setAttr ".cbx" -type "double3" 3.2839979991824131 -1.4183917224438285 0.029225614447326683 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "569336E4-432B-47E7-F027-2FAC79144499";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.17828485 0.064428739 -1.110223e-016
		 -0.10293469 0.03719835 -1.110223e-016 -6.6169146e-006 3.6066881e-006 0 -9.9238814e-006
		 5.4084958e-006 -1.110223e-016 0.1029336 -0.037203137 -1.110223e-016 0.17828938 -0.064428076
		 -1.110223e-016 0.20586388 -0.074395292 0 0.17829099 -0.0644278 1.110223e-016 0.10293015
		 -0.037199084 1.110223e-016 -1.2886745e-005 4.9295159e-006 1.110223e-016 -0.10293215
		 0.03719645 1.110223e-016 -0.17828314 0.064426735 1.110223e-016 -0.20586388 0.074395292
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "606F3649-48CB-42DC-8C83-9A93463310E7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2491448 -1.4353125 3.4434954e-008 ;
	setAttr ".rs" 47230;
	setAttr ".lt" -type "double3" -2.8949826918505776e-016 4.1374912495412402e-017 0.060383478342396719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2413329076565023 -1.4614460876603212 -0.029225497182345132 ;
	setAttr ".cbx" -type "double3" 3.2569565099947506 -1.4091788678649344 0.029225566052254931 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DAB7F2AD-4605-949C-3C5D-4BA7D9EA5CA2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.028882923 0.005174235 -5.5511151e-017
		 -0.016674833 0.0029870728 0 -6.8872032e-007 5.1639705e-007 0 -1.8696931e-006 4.9670939e-007
		 0 0.016675964 -0.0029884828 0 0.028885217 -0.0051745381 0 0.033351317 -0.0059750075
		 0 0.028885217 -0.0051745381 0 0.016675938 -0.0029881252 0 -1.3901522e-006 1.5117257e-007
		 0 -0.016674712 0.0029870814 0 -0.028883548 0.0051749405 5.5511151e-017 -0.033351317
		 0.0059750075 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DEC6588F-4702-731B-0D85-3DBA57B4D232";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1912909 -1.4180185 -3.164293e-008 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1873639985303193 -1.4450093739749956 -0.029224935054973263 ;
	setAttr ".cbx" -type "double3" 3.1952177320352972 -1.3910276378369806 0.029224871769110206 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0E11558A-4177-7F3C-2F15-61BB00734019";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.11017165 0.0072357012 5.5511151e-017
		 -0.063603595 0.0041760569 1.110223e-016 -4.9089971e-007 1.3176195e-006 0 -6.0251496e-006
		 8.1130128e-007 1.110223e-016 0.0636103 -0.0041809329 1.110223e-016 0.11018167 -0.0072334022
		 5.5511151e-017 0.12721324 -0.0083543016 0 0.11018261 -0.0072346767 -5.5511151e-017
		 0.063622206 -0.0041811871 -1.110223e-016 6.0548632e-006 -2.1711176e-006 -1.110223e-016
		 -0.063606218 0.0041744509 -1.110223e-016 -0.11017911 0.0072377417 -5.5511151e-017
		 -0.12721324 0.0083543016 0;
createNode polyCube -n "polyCube2";
	rename -uid "C4335408-4A2B-1219-44BF-1AB5B1008C98";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F7F70FAA-4F8E-4704-E0FE-899ABD9AAA0D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.064347 -0.67797661 0 ;
	setAttr ".rs" 61406;
	setAttr ".lt" -type "double3" -2.05911676598447e-015 -7.3689739500227298e-021 0.067935021310619556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0300921173372255 -0.68220803347489412 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0986020773569343 -0.67374518940674022 0.022674252620815821 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3EBF695E-4703-3F2B-B6C9-8483B6BB235D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.062384874 -0.017448066 -5.5511151e-016 ;
	setAttr ".tk[4]" -type "float3" -0.062384874 -0.017448066 5.5511151e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1EDE7006-490C-7B90-14DC-F98351F67633";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9186022 -1.3829339 0 ;
	setAttr ".rs" 48590;
	setAttr ".lt" -type "double3" 8.547849927875717e-016 -7.9864700899658413e-021 0.077422367953528984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8076140836923003 -1.3871654584079671 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 3.0295903861372233 -1.3787023538027845 0.022674252620815821 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B89ECD9F-45C2-DFBC-14C8-228616FBB055";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.027682599 -0.0077423872 -5.5511151e-016 ;
	setAttr ".tk[7]" -type "float3" -0.027682599 -0.0077423872 5.5511151e-016 ;
	setAttr ".tk[9]" -type "float3" 0.2837466 0.079359464 5.5511151e-016 ;
	setAttr ".tk[10]" -type "float3" 0.2837466 0.079359464 -5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" 0.56057227 0.15678336 5.5511151e-016 ;
	setAttr ".tk[14]" -type "float3" 0.56057227 0.15678336 -5.5511151e-016 ;
	setAttr ".tk[17]" -type "float3" 1.0519387 0.29421079 5.5511151e-016 ;
	setAttr ".tk[18]" -type "float3" 1.0519387 0.29421079 -5.5511151e-016 ;
	setAttr ".tk[21]" -type "float3" 1.4671776 0.41034663 5.5511151e-016 ;
	setAttr ".tk[22]" -type "float3" 1.4671776 0.41034663 -5.5511151e-016 ;
	setAttr ".tk[25]" -type "float3" 1.8403994 0.51473129 5.5511151e-016 ;
	setAttr ".tk[26]" -type "float3" 1.8403994 0.51473129 -5.5511151e-016 ;
	setAttr ".tk[28]" -type "float3" -0.26249793 -2.0142517 0 ;
	setAttr ".tk[29]" -type "float3" 1.9438903 -1.3971598 5.5511151e-016 ;
	setAttr ".tk[30]" -type "float3" 1.9438903 -1.3971598 -5.5511151e-016 ;
	setAttr ".tk[31]" -type "float3" -0.26249793 -2.0142517 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1C860E0F-43FD-A885-99CD-97B1445B4250";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9025609 -1.4959391 0 ;
	setAttr ".rs" 59449;
	setAttr ".lt" -type "double3" -2.2464669013899652e-016 -1.4739699207934343e-017 
		0.13264016813920115 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7021306 -1.5579796 0 ;
	setAttr ".rs" 64483;
	setAttr ".lt" -type "double3" 2.3613923316734287e-016 -4.0068566856100473e-018 0.072130341346647461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7006947640792087 -1.6242514207471004 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.7035664842874501 -1.4917077023374974 0.022674252620815821 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F176D5C5-4DA3-8D32-9883-4B83188EC7A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[29]" -type "float3" -0.052284099 -0.014623039 5.5511151e-016 ;
	setAttr ".tk[30]" -type "float3" -0.052284099 -0.014623039 -5.5511151e-016 ;
	setAttr ".tk[32]" -type "float3" -1.2652748 -0.35387772 5.5511151e-016 ;
	setAttr ".tk[33]" -type "float3" -0.15685228 -0.043869112 5.5511151e-016 ;
	setAttr ".tk[34]" -type "float3" -0.15685228 -0.043869112 -5.5511151e-016 ;
	setAttr ".tk[35]" -type "float3" -1.2652748 -0.35387772 -5.5511151e-016 ;
	setAttr ".tk[36]" -type "float3" -1.2339047 -0.34510353 5.5511151e-016 ;
	setAttr ".tk[37]" -type "float3" -0.30324778 -0.084813595 5.5511151e-016 ;
	setAttr ".tk[38]" -type "float3" -0.30324778 -0.084813595 -5.5511151e-016 ;
	setAttr ".tk[39]" -type "float3" -1.2339047 -0.34510353 -5.5511151e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7B595BC6-4C60-3713-383B-2F80FAFAC1D1";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6547465 -1.5564171 0 ;
	setAttr ".rs" 54047;
	setAttr ".lt" -type "double3" -1.3151372352249169e-016 2.6111932122059493e-018 0.047045930082090841 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6077075 -1.5572202 0 ;
	setAttr ".rs" 36192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6068879502768487 -1.605232184871086 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.6085270434510739 -1.5092083140173951 0.022674252620815821 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F30B326D-4033-1054-EDC6-5993C3BE8395";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.46297 -1.4976403 0 ;
	setAttr ".rs" 64070;
	setAttr ".lt" -type "double3" 8.5218290757360649e-017 -6.9015907103137404e-018 0.041442334735008857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4621504319428409 -1.6155364215387582 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4637894782138874 -1.3797440986436391 0.022674252620815821 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "38486119-4FCB-167A-316B-678B2E44B2FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" 0.034237508 -0.62754512 1.110223e-015 ;
	setAttr ".tk[43]" -type "float3" 0.034237508 -0.62754512 -1.110223e-015 ;
	setAttr ".tk[46]" -type "float3" 0.031027742 -0.56871277 1.6653345e-015 ;
	setAttr ".tk[47]" -type "float3" 0.031027742 -0.56871277 -1.6653345e-015 ;
	setAttr ".tk[50]" -type "float3" 0.065265253 -1.1962576 5.5511151e-016 ;
	setAttr ".tk[51]" -type "float3" 0.065265253 -1.1962576 -5.5511151e-016 ;
	setAttr ".tk[54]" -type "float3" 0.1316005 -2.4121263 5.5511151e-016 ;
	setAttr ".tk[55]" -type "float3" 0.1316005 -2.4121263 -5.5511151e-016 ;
	setAttr ".tk[56]" -type "float3" -0.92917824 2.0476835 0 ;
	setAttr ".tk[57]" -type "float3" -0.92917824 2.0476835 0 ;
	setAttr ".tk[58]" -type "float3" -0.68095642 -2.5020204 5.5511151e-016 ;
	setAttr ".tk[59]" -type "float3" -0.68095642 -2.5020204 -5.5511151e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F8452F86-42BD-E689-B1C2-83A6775F5B45";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3323662 -1.4108745 0 ;
	setAttr ".rs" 43859;
	setAttr ".lt" -type "double3" 8.8470897274817162e-017 1.5303934765875898e-018 0.024148348658126539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2247449097893508 -1.485695615017335 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4399876503367768 -1.3360534417741945 0.022674252620815821 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "877F6D9A-46D4-F9DE-9F49-E8AF22A2DBC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.17934197 -0.54714137 0 0.17934197
		 -0.54714137 0 -2.047001123 -0.03494326 0 -2.047001123 -0.03494326 0 0.19906151 1.50910497
		 0 0.19906151 1.50910497 0 -3.072052002 3.44135785 5.5511151e-016 -3.072052002 3.44135785
		 -5.5511151e-016;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "50EF56FF-44BC-7187-FEA7-F5AFF000F6D6";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3185821 -1.3910471 0 ;
	setAttr ".rs" 61478;
	setAttr ".lt" -type "double3" 7.1123662515049091e-017 3.1470447782917056e-018 0.030560055407358649 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3011377 -1.3659552 0 ;
	setAttr ".rs" 51909;
	setAttr ".lt" -type "double3" 2.2377932840100812e-016 -1.4693539259570711e-018 0.030837956346784129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1893637005100541 -1.4436633635369376 -0.022674252620815821 ;
	setAttr ".cbx" -type "double3" 2.4129114609451245 -1.2882471025322277 0.022674252620815821 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1F63CFEA-4EB4-33B9-D37D-7FAE08193A59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  7.6671131e-005 0.00015550246
		 0 7.6671131e-005 0.00015550246 0 -7.6671131e-005 -0.00015550246 0 -7.6671131e-005
		 -0.00015550246 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B0ACA662-4CFA-5003-E7C9-3B88AEA4BB55";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2835343 -1.3406353 0 ;
	setAttr ".rs" 43857;
	setAttr ".lt" -type "double3" 2.2898349882893854e-016 1.4868634247311521e-018 0.034173360635472036 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2640274 -1.3125765 0 ;
	setAttr ".rs" 38263;
	setAttr ".lt" -type "double3" 4.145989107584569e-016 3.2707421740826508e-018 0.031761260639498717 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2458975 -1.2864983 0 ;
	setAttr ".rs" 40310;
	setAttr ".lt" -type "double3" 8.3266726846886741e-017 8.1957988050390041e-019 0.034663185452463517 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2261107 -1.2580373 0 ;
	setAttr ".rs" 56639;
	setAttr ".lt" -type "double3" 1.5959455978986625e-016 3.2056984924295798e-019 0.027116261096046736 ;
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
	setAttr ".ix" -type "matrix" 0.068509960019708716 -0.0084628440681538183 0 0 0.0037377560033910028 0.030258564649603272 0 0
		 0 0 0.045348505241631643 0 3.0662159753487752 -0.66284732911601552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2106323 -1.2357733 0 ;
	setAttr ".rs" 49694;
	setAttr ".lt" -type "double3" -3.6082248300317588e-016 4.6421408094067596e-018 0.018894402191720474 ;
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
	setAttr ".pvt" -type "float3" 3.1912909 -1.4180185 -3.164293e-008 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1873639985303193 -1.4450093739749956 -0.029224935054973263 ;
	setAttr ".cbx" -type "double3" 3.1952177320352972 -1.3910276378369806 0.029224871769110206 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "E40F8C9B-497B-B997-ACB6-8FBD8CF25D58";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.11017165 0.0072357012 5.5511151e-017
		 -0.063603595 0.0041760569 1.110223e-016 -4.9089971e-007 1.3176195e-006 0 -6.0251496e-006
		 8.1130128e-007 1.110223e-016 0.0636103 -0.0041809329 1.110223e-016 0.11018167 -0.0072334022
		 5.5511151e-017 0.12721324 -0.0083543016 0 0.11018261 -0.0072346767 -5.5511151e-017
		 0.063622206 -0.0041811871 -1.110223e-016 6.0548632e-006 -2.1711176e-006 -1.110223e-016
		 -0.063606218 0.0041744509 -1.110223e-016 -0.11017911 0.0072377417 -5.5511151e-017
		 -0.12721324 0.0083543016 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "D59ED3FE-459F-3BB1-70E6-AF9A12D93B64";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2491448 -1.4353125 3.4434954e-008 ;
	setAttr ".rs" 47230;
	setAttr ".lt" -type "double3" -2.8949826918505776e-016 4.1374912495412402e-017 0.060383478342396719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2413329076565023 -1.4614460876603212 -0.029225497182345132 ;
	setAttr ".cbx" -type "double3" 3.2569565099947506 -1.4091788678649344 0.029225566052254931 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "C5AF536F-42F1-9EB0-0A25-9BBE9763D093";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.028882923 0.005174235 -5.5511151e-017
		 -0.016674833 0.0029870728 0 -6.8872032e-007 5.1639705e-007 0 -1.8696931e-006 4.9670939e-007
		 0 0.016675964 -0.0029884828 0 0.028885217 -0.0051745381 0 0.033351317 -0.0059750075
		 0 0.028885217 -0.0051745381 0 0.016675938 -0.0029881252 0 -1.3901522e-006 1.5117257e-007
		 0 -0.016674712 0.0029870814 0 -0.028883548 0.0051749405 5.5511151e-017 -0.033351317
		 0.0059750075 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "3A6F9A57-4FBC-8DD2-C189-BEBBC8500E37";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2751834 -1.4442044 8.4691372e-008 ;
	setAttr ".rs" 61360;
	setAttr ".lt" -type "double3" -6.2149702055128133e-016 5.293876511000572e-018 0.027515299775604098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2663688615465878 -1.4700172413689254 -0.029225445064575556 ;
	setAttr ".cbx" -type "double3" 3.2839979991824131 -1.4183917224438285 0.029225614447326683 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "259818D7-4D0D-3C3C-6114-E0A9D470CAB2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.17828485 0.064428739 -1.110223e-016
		 -0.10293469 0.03719835 -1.110223e-016 -6.6169146e-006 3.6066881e-006 0 -9.9238814e-006
		 5.4084958e-006 -1.110223e-016 0.1029336 -0.037203137 -1.110223e-016 0.17828938 -0.064428076
		 -1.110223e-016 0.20586388 -0.074395292 0 0.17829099 -0.0644278 1.110223e-016 0.10293015
		 -0.037199084 1.110223e-016 -1.2886745e-005 4.9295159e-006 1.110223e-016 -0.10293215
		 0.03719645 1.110223e-016 -0.17828314 0.064426735 1.110223e-016 -0.20586388 0.074395292
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "A99B9151-48B3-66EF-6552-72841BC735C0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3045542 -1.4632614 2.6989559e-008 ;
	setAttr ".rs" 40795;
	setAttr ".lt" -type "double3" -1.5508920526864113e-016 1.3356121391424215e-017 0.035011807009432891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2897075742980251 -1.4861432910364454 -0.029225640506211469 ;
	setAttr ".cbx" -type "double3" 3.3194008589317838 -1.4403795570172928 0.02922569448532996 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "04B1C67D-4C00-BA6E-C2B1-729E3A00B459";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.28186333 0.25949043 -5.5511151e-017
		 -0.16273144 0.14981456 0 -1.102628e-005 1.6874514e-005 0 -8.7775306e-006 1.3076893e-005
		 0 0.16272125 -0.14980866 0 0.2818608 -0.25947782 -5.5511151e-017 0.32545871 -0.29962367
		 0 0.28186464 -0.25948128 5.5511151e-017 0.16272125 -0.14980866 0 -1.503793e-005 1.5646638e-005
		 0 -0.1627337 0.14981839 0 -0.28186333 0.25949043 5.5511151e-017 -0.32545859 0.29962367
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "2085D236-4CBE-4142-3426-82A6B4F231F2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156254 -1.4824375 2.6989559e-008 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" 1.1941351668801665e-016 -1.6168191366969687e-017 0.022142485663727757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2920033465234813 -1.496075418584476 -0.029225638644862557 ;
	setAttr ".cbx" -type "double3" 3.3392476131815636 -1.4687994993969995 0.029225692623981048 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "FADD04CA-47EB-FD0E-A04E-68BDCE271ED3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.10305475 0.20077412 0 -0.059497032
		 0.11591342 0 -2.997805e-006 4.3425234e-006 0 -2.997805e-006 4.3425234e-006 0 0.059493728
		 -0.11591394 0 0.10305636 -0.20077385 0 0.11899522 -0.23183149 0 0.10305636 -0.20077385
		 0 0.059493728 -0.11591394 0 -2.997805e-006 4.3425234e-006 0 -0.059497032 0.11591342
		 0 -0.10305475 0.20077412 0 -0.11899522 0.23183148 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "E379ABD9-48A3-9320-5DB5-5EA806C66040";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3195934 -1.4970219 0 ;
	setAttr ".rs" 35073;
	setAttr ".lt" -type "double3" 1.179949059470978e-016 2.2264227931354782e-018 0.015114580347234107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2932741205960285 -1.5041825879601538 -0.029225733573657143 ;
	setAttr ".cbx" -type "double3" 3.3459128773557216 -1.4898611411293958 0.029225733573657143 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "8EC95812-4906-BC35-51D0-7A82868ADE58";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.14282137 0.70030791 -5.5511151e-017
		 -0.12532739 0.64184779 0 -0.10143293 0.56199723 0 -0.10143211 0.56199491 0 -0.077536404
		 0.48214161 0 -0.060040355 0.42367905 -5.5511151e-017 -0.053638354 0.40228489 0 -0.060040355
		 0.42367905 5.5511151e-017 -0.077536404 0.48214161 0 -0.10143211 0.56199491 0 -0.12532739
		 0.64184779 0 -0.14282137 0.70030791 5.5511151e-017 -0.14922455 0.72170472 0;
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
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.49395195 4.47591877 -2.220446e-016
		 -0.49395195 4.47591877 -2.220446e-016 -0.49395195 4.47591877 0 -0.49395195 4.47591877
		 -2.220446e-016 -0.49395195 4.47591877 -2.220446e-016 -0.49395195 4.47591877 -2.220446e-016
		 -0.49395195 4.47591877 0 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877
		 2.220446e-016 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877 2.220446e-016
		 -0.49395195 4.47591877 2.220446e-016 -0.49395195 4.47591877 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "FEA0CCCA-4F4F-A4F9-71D5-1380A222E0A2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3174863 -1.6333638 0 ;
	setAttr ".rs" 39798;
	setAttr ".lt" -type "double3" -6.8661935829905281e-016 1.3056218788536989e-019 0.0057403919588757809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2903616155892887 -1.6362362595317308 -0.029225729850959316 ;
	setAttr ".cbx" -type "double3" 3.3446108171788005 -1.630491487678456 0.029225729850959316 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "954DE65F-4D54-9B5D-A368-07A3930F9FB7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.022740409 0.14469136 0
		 -0.013128594 0.083535835 0 -6.0076729e-007 1.4325659e-006 0 -6.0076729e-007 1.4325659e-006
		 -3.7252903e-009 0.013128594 -0.083535835 0 0.022741497 -0.14469278 0 0.026258878
		 -0.16707455 0 0.022741497 -0.14469278 0 0.013128594 -0.083535835 0 -6.0076729e-007
		 1.4325659e-006 3.7252903e-009 -0.013128594 0.083535835 0 -0.022740409 0.14469136
		 0 -0.026258878 0.16707455 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "61F8A760-416E-A35E-621F-B8B1E16E1A34";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.031228252772779668 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3164918 -1.6514987 0 ;
	setAttr ".rs" 37538;
	setAttr ".lt" -type "double3" 8.1673438311615298e-016 -6.1012841981911321e-019 0.01816203727845702 ;
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
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -7.4505806e-009 0 7.4505806e-008
		 0 -1.4901161e-008 0 0 -5.9604645e-008 -5.9604645e-008 0 -1.4901161e-008 0 7.4505806e-009
		 0 -8.9406967e-008 0 0 0 7.4505806e-009 0 -5.9604645e-008 0 1.4901161e-008 0 0 5.9604645e-008
		 7.4505806e-008 0 1.4901161e-008 0 -7.4505806e-009 0 1.1920929e-007 0 0 -0.081055425
		 -7.7715612e-016 0 -0.046797376 -7.7715612e-016 0.034258056 3.9901842e-015 -7.7715612e-016
		 0.046797372 0.046797376 -7.7715612e-016 0.034258056 0.081055425 -7.7715612e-016 0
		 0.093594752 -7.7715612e-016 0 0.081055425 0 0 0.046797376 0 -0.034258056 0 0 -0.046797372
		 -0.046797376 0 -0.034258056 -0.081055425 0 0 -0.093594752 -7.7715612e-016 0;
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
	setAttr -s 38 ".tk";
	setAttr ".tk[8]" -type "float3" -2.1316282e-014 -0.089034669 -1.110223e-016 ;
	setAttr ".tk[9]" -type "float3" -2.1316282e-014 -0.089034669 1.110223e-016 ;
	setAttr ".tk[12]" -type "float3" -2.1316282e-014 -0.1751015 -1.110223e-016 ;
	setAttr ".tk[13]" -type "float3" -2.1316282e-014 -0.1751015 1.110223e-016 ;
	setAttr ".tk[16]" -type "float3" -2.1316282e-014 -0.27007183 -1.110223e-016 ;
	setAttr ".tk[17]" -type "float3" -2.1316282e-014 -0.27007183 1.110223e-016 ;
	setAttr ".tk[20]" -type "float3" 2.1316282e-014 -0.32942832 -1.110223e-016 ;
	setAttr ".tk[21]" -type "float3" 2.1316282e-014 -0.32942832 1.110223e-016 ;
	setAttr ".tk[24]" -type "float3" 0 -0.39175266 -1.110223e-016 ;
	setAttr ".tk[25]" -type "float3" 0 -0.39175266 1.110223e-016 ;
	setAttr ".tk[28]" -type "float3" -4.2632564e-014 -0.56388646 -1.110223e-016 ;
	setAttr ".tk[29]" -type "float3" -4.2632564e-014 -0.56388646 1.110223e-016 ;
	setAttr ".tk[32]" -type "float3" -4.2632564e-014 -0.54904735 -1.110223e-016 ;
	setAttr ".tk[33]" -type "float3" -4.2632564e-014 -0.54904735 1.110223e-016 ;
	setAttr ".tk[36]" -type "float3" 9.9475983e-014 -0.57279009 -2.220446e-016 ;
	setAttr ".tk[37]" -type "float3" 9.9475983e-014 -0.57279009 2.220446e-016 ;
	setAttr ".tk[40]" -type "float3" -1.4210855e-014 -0.62621045 -2.220446e-016 ;
	setAttr ".tk[41]" -type "float3" -1.4210855e-014 -0.62621045 2.220446e-016 ;
	setAttr ".tk[44]" -type "float3" 6.3948846e-014 -0.63511395 -1.110223e-016 ;
	setAttr ".tk[45]" -type "float3" 6.3948846e-014 -0.63511395 1.110223e-016 ;
	setAttr ".tk[46]" -type "float3" 6.3948846e-014 0.058016647 1.110223e-016 ;
	setAttr ".tk[47]" -type "float3" 6.3948846e-014 0.058016647 -1.110223e-016 ;
	setAttr ".tk[48]" -type "float3" 1.7053026e-013 -0.64105022 -2.220446e-016 ;
	setAttr ".tk[49]" -type "float3" 1.7053026e-013 -0.64105022 2.220446e-016 ;
	setAttr ".tk[50]" -type "float3" 8.5265128e-014 0.060337313 1.110223e-016 ;
	setAttr ".tk[51]" -type "float3" 8.5265128e-014 0.060337313 -1.110223e-016 ;
	setAttr ".tk[52]" -type "float3" 1.1333433 -0.67666399 -3.3306691e-016 ;
	setAttr ".tk[53]" -type "float3" 1.1333433 -0.67666399 3.3306691e-016 ;
	setAttr ".tk[54]" -type "float3" 0.69604397 0.013923995 3.3306691e-016 ;
	setAttr ".tk[55]" -type "float3" 0.69604397 0.013923995 -3.3306691e-016 ;
	setAttr ".tk[56]" -type "float3" 0.97593457 -0.58205533 -3.3306691e-016 ;
	setAttr ".tk[57]" -type "float3" 0.97593457 -0.58205533 3.3306691e-016 ;
	setAttr ".tk[58]" -type "float3" 0.89861214 0.011684515 2.220446e-016 ;
	setAttr ".tk[59]" -type "float3" 0.89861214 0.011684515 -2.220446e-016 ;
	setAttr ".tk[60]" -type "float3" -2.8687458 -0.5639509 -4.4408921e-016 ;
	setAttr ".tk[61]" -type "float3" -2.8687458 -0.5639509 4.4408921e-016 ;
	setAttr ".tk[62]" -type "float3" -1.710525 0.14781544 0 ;
	setAttr ".tk[63]" -type "float3" -1.710525 0.14781544 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "86BDD673-4ECC-FA6D-86C9-AAA7D074B51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 0.030811590517695286 -0.0050842561904855836 0 0 0.0041796062050214631 0.02532923402942058 0 0
		 0 0 0.02052622627504946 0 3.3072139136850245 -1.7086928352551236 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "8D51BEBE-45DF-A801-35D1-81B50840962B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11550429 -0.023184804 6.1062266e-016 ;
	setAttr ".tk[1]" -type "float3" -0.077002853 -0.015456537 4.4408921e-016 ;
	setAttr ".tk[9]" -type "float3" -0.077002853 -0.015456537 -4.4408921e-016 ;
	setAttr ".tk[10]" -type "float3" -0.11550429 -0.023184804 -6.1062266e-016 ;
	setAttr ".tk[11]" -type "float3" -0.096253574 -0.019320671 0 ;
	setAttr ".tk[12]" -type "float3" -0.077002853 -0.015456536 6.1062266e-016 ;
	setAttr ".tk[22]" -type "float3" -0.077002853 -0.015456536 -6.1062266e-016 ;
	setAttr ".tk[23]" -type "float3" -0.048126783 -0.0096603353 0 ;
	setAttr ".tk[25]" -type "float3" -0.077002853 -0.015456534 7.2164497e-016 ;
	setAttr ".tk[35]" -type "float3" -0.077002853 -0.015456534 -7.2164497e-016 ;
	setAttr ".tk[36]" -type "float3" -0.019250713 -0.0038641342 0 ;
	setAttr ".tk[133]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[134]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[135]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[136]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[137]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[138]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[139]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[140]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[141]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[142]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[143]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[144]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[145]" -type "float3" -5.7642336 -1.1570407 6.7762636e-021 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "61B626AE-46B8-91B6-3AAA-21A26D9739AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 0.031204341875232813 0.0012218098616811912 -1.9003049184831067e-007 0
		 0.0010044112549956361 -0.025652102187913736 3.9897219269493277e-006 0 0 -3.1924843218174318e-006 -0.020526226026782782 0
		 3.2040856318904876 -2.4036288753934913 -0.00010001716849612814 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak48";
	rename -uid "E1745227-421B-5D03-0A91-D98ACC659DC3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11550429 -0.023184804 6.1062266e-016 ;
	setAttr ".tk[1]" -type "float3" -0.077002853 -0.015456537 4.4408921e-016 ;
	setAttr ".tk[9]" -type "float3" -0.077002853 -0.015456537 -4.4408921e-016 ;
	setAttr ".tk[10]" -type "float3" -0.11550429 -0.023184804 -6.1062266e-016 ;
	setAttr ".tk[11]" -type "float3" -0.096253574 -0.019320671 0 ;
	setAttr ".tk[12]" -type "float3" -0.077002853 -0.015456536 6.1062266e-016 ;
	setAttr ".tk[22]" -type "float3" -0.077002853 -0.015456536 -6.1062266e-016 ;
	setAttr ".tk[23]" -type "float3" -0.048126783 -0.0096603353 0 ;
	setAttr ".tk[25]" -type "float3" -0.077002853 -0.015456534 7.2164497e-016 ;
	setAttr ".tk[35]" -type "float3" -0.077002853 -0.015456534 -7.2164497e-016 ;
	setAttr ".tk[36]" -type "float3" -0.019250713 -0.0038641342 0 ;
	setAttr ".tk[133]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[134]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[135]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[136]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[137]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[138]" -type "float3" -5.7642336 -1.1570407 -1.110223e-015 ;
	setAttr ".tk[139]" -type "float3" -5.7642336 -1.1570407 0 ;
	setAttr ".tk[140]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[141]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[142]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[143]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[144]" -type "float3" -5.7642336 -1.1570407 1.110223e-015 ;
	setAttr ".tk[145]" -type "float3" -5.7642336 -1.1570407 6.7762636e-021 ;
createNode polyCube -n "polyCube4";
	rename -uid "7A925F64-4641-CB4B-0D88-738E47831CCD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "4D64F924-49DD-A6D4-FB57-B08979B26B7E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5064163 -2.8618796 0 ;
	setAttr ".rs" 61627;
	setAttr ".lt" -type "double3" 1.214306433183765e-016 1.2855163930927883e-017 0.065106524951277792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4346520459921228 -2.8973497031829303 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5781808165801881 -2.8264096080989471 0.075110816146869486 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "744D29DE-4FD2-6C20-28E9-A39BD02F36FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10150407 -3.3861802e-015 0 ;
	setAttr ".tk[1]" -type "float3" -0.10150407 -3.3861802e-015 0 ;
	setAttr ".tk[6]" -type "float3" 0.10150407 -7.1054274e-015 0 ;
	setAttr ".tk[7]" -type "float3" -0.10150407 -7.1054274e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "996A39C3-4813-6F75-7F08-089ED77DEC6D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3348346 -3.2193077 0 ;
	setAttr ".rs" 40548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2331645452185729 -3.2534184559125903 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.4365050116653633 -3.1851968875366614 0.075110816146869486 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "AB75DA22-47C1-9015-D904-72BE9643B240";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3766928 -3.4097464 0 ;
	setAttr ".rs" 60065;
	setAttr ".lt" -type "double3" -9.4022012397942945e-016 -1.0122777521531955e-017 
		0.037152832323548303 ;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.424633 -3.4319539 0 ;
	setAttr ".rs" 56660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3213210946756275 -3.5461413515417628 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.5279450505120096 -3.3177665236812874 0.075110816146869486 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "75101AEF-4FDB-552B-1E08-CE847E568D94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.084999338 0.19549611 7.4505806e-009
		 0.084999338 0.19549611 -7.4505806e-009 0.084999338 0.19549611 -7.4505806e-009 0.084999338
		 0.19549611 7.4505806e-009;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "31CD3F18-47DF-4518-EE36-5798E82843A0";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0731559 -3.4694321 0 ;
	setAttr ".rs" 40302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9544933952596306 -3.5511212156712366 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1918186821403225 -3.3877429605414484 0.075110816146869486 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "966E294B-46D3-13EC-8541-FEB5B2D8C922";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0731559 -3.4694321 0 ;
	setAttr ".rs" 34987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9544933952596306 -3.5511212156712366 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1918186821403225 -3.3877429605414484 0.075110816146869486 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "286A59E8-4F51-2089-9290-FAA807FE8B05";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0452619 -3.4828982 0 ;
	setAttr ".rs" 53051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.926599320438628 -3.5645873149750784 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 5.1639246126863636 -3.4012090571925913 0.075110816146869486 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "86905E63-4E7F-7939-EE82-5F8F0F2B37D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.094779462 -0.41633791 0
		 -0.094779462 -0.41633791 0 -0.094779462 -0.41633791 0 -0.094779462 -0.41633791 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "944C91B0-4916-832C-8C89-C79A0B29CB2B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".tk[38]" -type "float3" -4.4703484e-008 1.1920929e-007 0 ;
	setAttr ".tk[57]" -type "float3" -4.4703484e-008 1.1920929e-007 0 ;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0247254 -3.7767477 0 ;
	setAttr ".rs" 57703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9060636699992748 -3.9676086523725651 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 4.1433870441993577 -3.5858869714145456 0.075110816146869486 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "65FB0CD9-4269-EA1F-1C86-639B29720407";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[33]" -type "float3" -0.01272949 0.088165268 0 ;
	setAttr ".tk[34]" -type "float3" -0.01272949 0.088165268 0 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-009 -6.1147148e-008 0 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-009 -6.1147148e-008 0 ;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9064503 -2.8013954 0 ;
	setAttr ".rs" 61515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8833953547126683 -2.9517033096838201 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.9295052579716829 -2.6510874141334928 0.075110816146869486 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "594176C9-48C2-6B62-2E16-77B30434B3AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".tk[156]" -type "float3" 0.040811315 1.4018381 4.5360924e-009 ;
	setAttr ".tk[159]" -type "float3" 0.040811315 1.4018381 -4.5360924e-009 ;
	setAttr ".tk[160]" -type "float3" -1.1943063 -1.8906028 0 ;
	setAttr ".tk[161]" -type "float3" -0.98671162 -1.6434593 0 ;
	setAttr ".tk[162]" -type "float3" -0.98671162 -1.6434593 0 ;
	setAttr ".tk[163]" -type "float3" -1.1943063 -1.8906028 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "19E3B1C8-4534-38F9-BDF2-6996FCC61A3B";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1797013 -2.444176 0 ;
	setAttr ".rs" 33287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1317959155020731 -2.5605904087213012 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.2276066460696309 -2.3277617187277047 0.075110816146869486 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "817AD7C9-4FD4-92E5-8506-069528B568F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  -0.16386048 -0.65590024 -9.3132257e-010
		 -0.16386048 -0.65590024 9.3132257e-010 -0.13377143 -0.74648982 -9.3132257e-010 -0.13377143
		 -0.74648982 9.3132257e-010;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "8FBA3EE0-4215-84EC-E305-318590F28EEB";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7111344 -2.9627154 0 ;
	setAttr ".rs" 39333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6009219846019387 -2.963399227205719 -0.075110816146869486 ;
	setAttr ".cbx" -type "double3" 2.8213470678326766 -2.9620314111871235 0.075110816146869486 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "A52D0A89-486E-F9D1-BEF9-6D8B92B80B6B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.18008812052155149 -0.089009808562778236 0 0 0.026001506483967356 0.052607263278451215 0 0
		 0 0 0.15022163229373897 0 5.5194171845281392 -2.8355760240017132 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1740701 -1.9420065 0 ;
	setAttr ".rs" 49480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1500215494029442 -2.2290335479010026 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 2.1981185459480259 -1.6549793599354921 0.078638849209157785 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "01D97777-440B-8C49-6D3C-60966178C3D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7785535 -1.8468446 0 ;
	setAttr ".rs" 56207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7545049499633636 -2.1338715830666182 -0.078638849209157785 ;
	setAttr ".cbx" -type "double3" 1.8026021142516004 -1.5598175642096359 0.078638849209157785 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "00A3107D-471B-0C78-839D-3F9E219A7C18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.2305975 0.10729185 0 -4.2305975
		 0.10729185 0 -4.2305975 0.10729185 0 -4.2305975 0.10729185 0;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "418F2CDB-4D2F-C000-CB60-F5A0D343BF59";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".tk[8]" -type "float3" 0.096244246 -0.18951766 -1.6653345e-016 ;
	setAttr ".tk[9]" -type "float3" 0.096244246 -0.18951766 1.6653345e-016 ;
	setAttr ".tk[12]" -type "float3" 0.19411981 -0.38224739 1.6653345e-016 ;
	setAttr ".tk[13]" -type "float3" 0.19411981 -0.38224739 -1.6653345e-016 ;
	setAttr ".tk[16]" -type "float3" 0.27894524 -0.54927987 -1.6653345e-016 ;
	setAttr ".tk[17]" -type "float3" 0.27894524 -0.54927987 1.6653345e-016 ;
	setAttr ".tk[20]" -type "float3" 0.34908935 -0.68740267 1.6653345e-016 ;
	setAttr ".tk[21]" -type "float3" 0.34908935 -0.68740267 -1.6653345e-016 ;
	setAttr ".tk[24]" -type "float3" 0.44207114 -0.87049615 -1.6653345e-016 ;
	setAttr ".tk[25]" -type "float3" 0.44207114 -0.87049615 1.6653345e-016 ;
	setAttr ".tk[28]" -type "float3" 0.54810286 -1.0792873 1.6653345e-016 ;
	setAttr ".tk[29]" -type "float3" 0.54810286 -1.0792873 -1.6653345e-016 ;
	setAttr ".tk[32]" -type "float3" 0.63945353 -1.2591695 -1.6653345e-016 ;
	setAttr ".tk[33]" -type "float3" 0.63945353 -1.2591695 1.6653345e-016 ;
	setAttr ".tk[36]" -type "float3" -2.9610095 -1.2345401 0 ;
	setAttr ".tk[37]" -type "float3" -2.9610095 -1.2345401 0 ;
	setAttr ".tk[40]" -type "float3" -4.8202019 -1.3184634 -1.6653345e-016 ;
	setAttr ".tk[41]" -type "float3" -4.8202019 -1.3184634 1.6653345e-016 ;
	setAttr ".tk[44]" -type "float3" -9.3934631 -0.96116751 0 ;
	setAttr ".tk[45]" -type "float3" -9.3934631 -0.96116751 0 ;
	setAttr ".tk[48]" -type "float3" -10.884557 -0.95913744 0 ;
	setAttr ".tk[49]" -type "float3" -10.884557 -0.95913744 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-008 -3.7252903e-009 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-008 -3.7252903e-009 0 ;
	setAttr ".tk[52]" -type "float3" -13.55459 -0.60464436 0 ;
	setAttr ".tk[53]" -type "float3" -13.55459 -0.60464436 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" -20.766973 1.0451692 0 ;
	setAttr ".tk[57]" -type "float3" -20.766973 1.0451692 0 ;
	setAttr ".tk[58]" -type "float3" -3.3158362 1.0265008 0 ;
	setAttr ".tk[59]" -type "float3" -3.3158362 1.0265008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "BCDDEE93-4C0E-802B-E504-A88AEB0A1163";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
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
	setAttr ".ix" -type "matrix" 0.09470936341168136 -0.0079352019727312196 0 0 0.04809699654508183 0.57405418796551055 0 0
		 0 0 0.15727769841831557 0 2.2214247293813258 -1.9459740549046129 0 1;
	setAttr ".d" 1e-006;
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
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3F5AABAC-486A-6DB9-18FD-C896087D3932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.57431987110958038 0 0 0 0 2.3596258250614207e-017 0.10626809986480415 0
		 0 -0.57431987110958038 1.2752462888112168e-016 0 5.7627675153445486 -2.318166831056244 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite1";
	rename -uid "48767CB9-4962-3136-B8B4-91AF100F778C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "EE81C075-477B-E927-9EE6-D49E527E20D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3DB71B61-470E-CB8A-D94C-A5AE2012260C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId2";
	rename -uid "9C348352-4424-F6E1-CD45-35B58B31F153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "47E50F27-483E-CA48-7E82-A88ADB9CF708";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5F8DCB24-432E-B547-6731-3F9CC1179928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId4";
	rename -uid "8EDA3D68-4152-9C8A-574A-25B92FF33EA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "ABDEE840-4F22-7E72-6B92-5D8B2B641084";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E1A2250D-41A3-BBEB-DF40-EDB3A02B498D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
createNode groupId -n "groupId6";
	rename -uid "E7156721-42FC-E3A2-5522-199D5048C0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "593770C6-4363-0E34-DCFB-0794D8479318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "76D8B7F1-4EB6-B5D4-9DBA-6FB9183F4A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId8";
	rename -uid "90BC7DC6-4C59-8908-6C49-A39E2381F020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F1649D3C-4FA0-6351-7766-BB93C2E429BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BE6A9A83-4F73-E556-03B0-C893D7988105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId10";
	rename -uid "76206B80-4C86-321B-9233-069449A90D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4A8179CC-4A96-EAF0-7AD5-928B4861D210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "15CE1C03-474F-1788-95BF-92BD2EEBAEA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "59D6A668-416A-DDC8-090F-54B97163474D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3C65B147-485F-8CC7-3C52-F8ADE5191069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "65C91814-49B9-E044-F0C4-0C9BD2CB4C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId14";
	rename -uid "A8D70CD9-4BA4-0C3D-BC3C-2794C4816B66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9EC18E6D-4DB4-DC88-CDE4-6D8B6A3F0CD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2B5AC86C-4F38-075B-6D5A-4FBE3B1D4650";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId16";
	rename -uid "88126DD5-46A5-9539-C1D7-63AECB5D19C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F10E1770-46E1-40C5-11CE-8CB76080B46A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6B3EB383-42FC-A1FC-589D-0288156D4819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:824]";
createNode polyUnite -n "polyUnite2";
	rename -uid "1664A2BA-42DC-00AE-C3C0-1688F1B2CA3E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "CC5F2742-4FB7-8E84-F3B6-81A15647106E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C7094EC6-4FEC-723F-DBFC-22A3CAA4E4B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId19";
	rename -uid "24B37CEE-4B92-84E1-8736-8E92AFFE4452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BFB59544-46F8-D923-AACF-89A8FC5C9652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "66121B51-4A93-7BA1-3433-9D9D67A4A39D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId21";
	rename -uid "E80397F9-4D38-3D39-5143-E1A94F41221C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CACE983D-43BD-655E-3282-479338C1E7DB";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B440FB2A-4ACF-7ED7-A043-3EBB0C9C71E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6A308DA2-4838-DD0A-DEFD-56A2583B422B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:914]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6E1F9866-4C38-6166-691E-D59F732A9EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[747:824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7959141731262207 1.067379355430603 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15727770328521729 6.6216175556182861 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9AFECBF6-429E-4029-AD40-4BA10A7EC69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[1457:1460]" "e[1469:1470]" "e[1472]" "e[1474]" "e[1477:1478]" "e[1480]" "e[1482]" "e[1485:1486]" "e[1488]" "e[1490]" "e[1493:1494]" "e[1496]" "e[1498]" "e[1501:1502]" "e[1504]" "e[1506]" "e[1509:1510]" "e[1512]" "e[1514]" "e[1517:1518]" "e[1520]" "e[1522]" "e[1525:1526]" "e[1528]" "e[1530]" "e[1533:1534]" "e[1536]" "e[1538]" "e[1541:1542]" "e[1544]" "e[1546]" "e[1549:1550]" "e[1552]" "e[1554]" "e[1557:1558]" "e[1560]" "e[1562]" "e[1565:1566]" "e[1568]" "e[1570]" "e[1573:1574]" "e[1576]" "e[1578]" "e[1581:1582]" "e[1584]" "e[1586]" "e[1589:1590]" "e[1592]" "e[1594]" "e[1597:1598]" "e[1600]" "e[1602]" "e[1605:1606]" "e[1608:1611]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "93C1DFC6-4E26-FBDA-A897-1C8F59D6E74D";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.46140546 0.50277483 0.46553165
		 0.5041306 0.45750317 0.44314826 0.45617846 0.44619173 -0.53547704 0.44534022 -0.53123498
		 0.44546634 -0.52744842 0.50632256 -0.52610183 0.50249422 0.083524048 -0.96490687
		 -0.45884717 -0.33269614 0.27228481 -0.10899198 0.44441178 0.49619099 -0.52061534
		 0.48541462 0.45050877 0.44997716 -0.51415038 0.43945724 0.42435759 0.48458642 -0.51433897
		 0.46013337 0.44392905 0.44904214 -0.49513638 0.42866474 0.40313587 0.46951866 -0.50781226
		 0.429562 0.437087 0.44670182 -0.47559482 0.41645652 0.38409105 0.45305774 -0.50204766
		 0.39800906 0.43099111 0.44107383 -0.45882827 0.40301728 0.35929564 0.42790213 -0.49461931
		 0.35158062 0.42302087 0.42797494 -0.4380821 0.38126433 0.33067089 0.39550683 -0.48607987
		 0.29305845 0.41377762 0.40817434 -0.4150753 0.35265517 0.30779034 0.36735532 -0.47926003
		 0.24290922 0.40628189 0.38816637 -0.39740634 0.32653713 0.25489119 0.28892481 -0.46335316
		 0.10647401 0.3946372 0.34641522 -0.37300074 0.27800041 0.21555507 0.22306684 -0.45132357
		 -0.0069449246 0.38423315 0.29979283 -0.35435617 0.22756767 0.16929993 0.13423842
		 -0.43670189 -0.15894109 0.37607074 0.25721943 -0.34214956 0.18336797 0.13063945 0.049635887
		 -0.42388093 -0.30346167 0.19155592 0.19278038 -0.15311283 0.1173721 0.091455981 -0.047800839
		 -0.41003239 -0.47021854 0.046554863 0.13481605 -0.0070756078 0.059100747 0.047598213
		 -0.16662961 -0.39370108 -0.67419189 0.012246341 0.071813226 0.023907602 -0.0030810237
		 -0.050206657 -0.20217979 -0.30212361 -0.73633009 -0.0094653666 0.072941124 0.067497313
		 -0.019673109 -0.15957463 -0.26065838 -0.20381284 -0.83790284 -0.04789421 0.051851273
		 0.11973304 -0.049401581 -0.31592625 -0.29780751 -0.054301083 -0.90302896 -0.12097147
		 0.027698576 0.20022976 -0.077325821 -0.43198279 -0.3273598 0.056956887 -0.95508885
		 -0.16133574 0.0097866058 0.24539691 -0.097618282 -0.18515173 0 -0.49929026 -0.34992051
		 0.12710369 -1 0.23688495 -0.089748919 -0.2035518 0.0098797679 0.16525406 -0.96508729
		 -0.46934468 -0.33407557 0.1904301 -0.95538348 0.21141452 -0.084483087 -0.23472074
		 0.027949691 -0.41873413 -0.30637056 0.29408354 -0.90379798 0.10249484 -0.057599187
		 -0.29466268 0.052395999 -0.33073342 -0.26766169 0.43395692 -0.83931071 -0.045010984
		 -0.024330318 -0.31444019 0.073614359 -0.27045611 -0.22110415 0.51692408 -0.73813808
		 -0.14073765 0.02711153 -0.31353483 0.072532356 -0.22221237 -0.18237942 0.59927911
		 -0.67638385 -0.23010874 0.05891031 -0.32916591 0.13564545 -0.17474964 -0.11140662
		 0.58294785 -0.47241056 -0.24748498 0.15861845 -0.45530012 0.19420832 -0.013216063
		 -0.04235661 0.56909925 -0.30565357 -0.26549757 0.23819542 -0.61690944 0.25941139
		 0.19340172 0.038341343 0.55627829 -0.16113307 -0.2865575 0.30414993 -0.60874707 0.30198485
		 0.21738848 0.093842626 0.54165667 -0.0091369152 -0.31529504 0.36956143 -0.5983429
		 0.34860724 0.24951157 0.16012782 0.52962703 0.10428205 -0.34250003 0.41464156 -0.58669829
		 0.39035833 0.28693983 0.22797251 0.51372021 0.24071726 -0.38198096 0.46422595 -0.57920253
		 0.4103663 0.31165212 0.26732433 0.50690037 0.29086649 -0.40070665 0.47938567 -0.56995928
		 0.4301669 0.34240296 0.31271958 0.49836081 0.34938866 -0.42493993 0.49527574 -0.56198901
		 0.4432658 0.36906278 0.34927535 0.4909324 0.3958171 -0.44676167 0.50587487 -0.55589312
		 0.44889379 0.38951403 0.37433606 0.48516786 0.42737004 -0.46433961 0.51090014 -0.54905105
		 0.4512341 0.41243663 0.39980394 0.47864115 0.45794141 -0.48486233 0.51293296 -0.54247135
		 0.45216912 0.43445337 0.42340851 0.47236472 0.48322266 -0.50500846 0.51198477 -0.53680164
		 0.44838369 0.45326102 0.44062513 0.46687824 0.5003022 -0.52300847 0.50764161;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "428F9C81-4D05-6D10-9DD5-5D988B34EAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1462]" "e[1466]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1CB716A3-42CB-7F75-AFE3-2CA02DC8D2F0";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.53440511 -0.17767233 -0.31484988
		 0 -0.31484991 -5.9604645e-008 -0.31484985 -5.9604645e-008 -0.31484985 -5.9604645e-008
		 -0.15763554 -0.50729799 -0.31484997 0 -0.31484997 0 -0.31485051 -3.7252903e-008 0.53440541
		 -0.17767179 -0.15763569 -0.50729805 0.53440511 -0.1776723 -0.31484997 -2.9802322e-008
		 -0.31484985 0 -0.15763554 -0.50729793 0.53440511 -0.1776723 -0.31484991 -2.9802322e-008
		 -0.31484982 -5.9604645e-008 -0.15763551 -0.50729793 0.53440511 -0.17767227 -0.31484997
		 -2.9802322e-008 -0.31484982 -5.9604645e-008 -0.15763557 -0.50729799 0.53440511 -0.17767224
		 -0.31485003 -2.9802322e-008 -0.31484979 0 -0.15763557 -0.50729799 0.53440511 -0.17767218
		 -0.31485 0 -0.31484973 0 -0.1576356 -0.50729805 0.53440511 -0.17767215 -0.31485006
		 -2.9802322e-008 -0.31484973 -5.9604645e-008 -0.15763554 -0.50729799 0.53440511 -0.17767212
		 -0.31485006 -2.9802322e-008 -0.3148497 0 -0.1576356 -0.50729799 0.53440523 -0.17767206
		 -0.31485018 -2.9802322e-008 -0.31484964 0 -0.15763557 -0.50729799 0.53440523 -0.177672
		 -0.31485021 -2.9802322e-008 -0.31484959 -5.9604645e-008 -0.15763563 -0.50729799 0.53440523
		 -0.17767194 -0.31485027 4.4703484e-008 -0.31484956 0 -0.15763569 -0.50729799 0.53440535
		 -0.17767194 -0.31485033 5.9604645e-008 -0.31484956 0 -0.15763569 -0.50729805 0.53440535
		 -0.17767188 -0.31485033 -5.9604645e-008 -0.3148495 -5.9604645e-008 -0.15763563 -0.50729805
		 0.53440535 -0.17767185 -0.31485039 8.9406967e-008 -0.3148495 0 -0.15763569 -0.50729805
		 0.53440541 -0.17767185 -0.31485045 -1.2665987e-007 -0.31484941 0 -0.15763563 -0.50729811
		 0.53440547 -0.17767179 -0.31485045 0 -0.31484941 -5.9604645e-008 -0.15763575 -0.50729811
		 0.53440547 -0.17767179 -0.31485045 -1.8626451e-009 -0.31484938 0 -0.15763575 -0.50729811
		 0.53440547 -0.17767179 -0.31485051 -4.6566129e-008 -0.31484935 -5.9604645e-008 -0.15763575
		 -0.50729799 -0.31484935 0 0.53440535 -0.17767182 -0.31485048 0 -0.15763575 -0.50729799
		 -0.31484935 0 -0.31485045 -2.8871e-008 0.53440547 -0.17767188 -0.31485045 -5.6810677e-008
		 -0.15763575 -0.50729811 -0.31484935 0 0.53440547 -0.17767188 -0.31485051 -2.7939677e-008
		 -0.15763575 -0.50729811 -0.31484938 -5.9604645e-008 0.53440547 -0.17767185 -0.31485039
		 1.4901161e-008 -0.15763575 -0.50729811 -0.31484941 0 0.53440547 -0.17767191 -0.31485039
		 -1.4901161e-007 -0.15763569 -0.50729799 -0.31484944 0 0.53440547 -0.17767191 -0.31485039
		 9.6857548e-008 -0.15763575 -0.50729805 -0.3148495 -5.9604645e-008 0.53440547 -0.17767197
		 -0.31485039 0 -0.15763575 -0.50729805 -0.31484956 -5.9604645e-008 0.53440541 -0.17767197
		 -0.31485027 0 -0.15763569 -0.50729799 -0.31484959 -5.9604645e-008 0.53440535 -0.17767203
		 -0.31485021 5.9604645e-008 -0.15763563 -0.50729799 -0.31484959 -1.1920929e-007 0.53440535
		 -0.177672 -0.31485027 0 -0.15763563 -0.50729799 -0.31484967 -5.9604645e-008 0.53440529
		 -0.17767206 -0.31485012 -2.9802322e-008 -0.15763563 -0.50729793 -0.31484967 0 0.53440523
		 -0.17767212 -0.31485018 -2.9802322e-008 -0.15763554 -0.50729799 -0.31484973 -5.9604645e-008
		 0.53440523 -0.17767218 -0.31485012 -2.9802322e-008 -0.15763554 -0.50729793 -0.31484973
		 0 0.53440517 -0.17767218 -0.31485003 0 -0.15763554 -0.50729793 -0.31484979 0 0.53440511
		 -0.17767224 -0.31484997 -2.9802322e-008 -0.15763554 -0.50729793 -0.31484982 -5.9604645e-008
		 0.53440511 -0.1776723 -0.31484997 -2.9802322e-008 -0.15763551 -0.50729793 -0.31484985
		 -5.9604645e-008 0.53440517 -0.1776723 -0.31484991 -2.9802322e-008 -0.15763551 -0.50729793
		 -0.31484985 0 0.53440511 -0.1776723 -0.31484991 -2.9802322e-008 -0.15763557 -0.50729793
		 -0.31484985 -5.9604645e-008 0.53440523 -0.17767236 -0.31484988 5.9604645e-008 -0.15763554
		 -0.50729799 -0.15763548 -0.50729799 -0.15763551 -0.50729793 0.53440511 -0.17767236
		 0.53440511 -0.17767236;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FDAA21FC-450C-440E-A6AC-A5AEB3781244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[647:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6214041709899902 -1.9816732406616211 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.212647944688797 0.82729434967041016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "769B7450-4B95-E917-0E1A-17A156C393F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1261:1265]" "e[1267]" "e[1390]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "494D54EC-4142-A320-C0AF-4EAE15E2CC65";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk[0:172]" -type "float2" -0.73886859 -0.31628349 0.76141071
		 -0.32427064 0.76656491 -0.34077704 0.76741529 -0.34350035 0.76205832 -0.34218425
		 -0.30960959 -0.017356828 0.75690413 -0.32567781 0.75603962 -0.32290936 0.65924037
		 -0.0056390958 -0.44265404 -0.40470338 -0.50446618 -0.24633613 -0.72795904 -0.31174132
		 0.75251734 -0.311629 0.7710551 -0.3551569 -0.32057771 -0.022725418 -0.71508455 -0.30761716
		 0.74848789 -0.29872465 0.77527905 -0.36868423 -0.33278453 -0.029924458 -0.70146066
		 -0.30415139 0.7442978 -0.28530574 0.77967143 -0.38275105 -0.34532994 -0.037656147
		 -0.68923426 -0.30198833 0.74059701 -0.27345383 0.78358483 -0.39528373 -0.35609388
		 -0.045174092 -0.673316 -0.30037245 0.73582804 -0.2581811 0.78870147 -0.41166997 -0.36941269
		 -0.056004494 -0.65493953 -0.29958829 0.73034573 -0.24062383 0.79463536 -0.43067336
		 -0.38418293 -0.069353014 -0.64025062 -0.29968894 0.72596741 -0.22660226 0.79944742
		 -0.44608408 -0.39552617 -0.080841139 -0.60629034 -0.30422282 0.71575534 -0.19389793
		 0.80692291 -0.47002476 -0.41119429 -0.10042556 -0.58103728 -0.31002337 0.70803249
		 -0.16916499 0.81360203 -0.49141476 -0.42316395 -0.1193694 -0.55134237 -0.32051402
		 0.69864547 -0.13910291 0.81884205 -0.50819612 -0.43100044 -0.13510667 -0.52652299
		 -0.33262086 0.69041461 -0.1127433 0.82540905 -0.53198755 -0.44047058 -0.1578986 -0.50136793
		 -0.34865087 0.68152392 -0.084270649 0.83084983 -0.55157429 -0.44657668 -0.17728829
		 -0.47321197 -0.3697356 0.6710394 -0.050693892 0.83673167 -0.57080966 -0.45032388
		 -0.19705069 -0.46664846 -0.37720111 0.66847384 -0.041090161 0.84394419 -0.59407377
		 -0.47158217 -0.20893878 -0.45503619 -0.38896519 0.66395992 -0.025188481 0.84979898
		 -0.61328799 -0.4863008 -0.2226072 -0.44820794 -0.39681298 0.66152275 -0.015075458
		 0.85371327 -0.62688482 -0.49497858 -0.23378268 -0.443174 -0.40329295 0.6595695 -0.0071058371
		 0.85650253 -0.63638783 -0.50085133 -0.24175763 0.85814524 -0.6419853 -0.44311035
		 -0.41053569 0.65768313 0 -0.50816011 -0.2417998 0.85631096 -0.63644767 0.65961128
		 -0.0055232728 -0.44868821 -0.40882757 0.6601752 -0.006916686 -0.50853509 -0.240344
		 0.85319704 -0.62704599 -0.45805541 -0.40561149 0.66310394 -0.014581744 -0.50808293
		 -0.23215097 0.84867895 -0.61363769 -0.47155041 -0.40135962 0.66685438 -0.024284668
		 -0.50693351 -0.2218121 0.84256005 -0.59450597 -0.49143165 -0.3984952 0.67219102 -0.03992945
		 -0.50407863 -0.20553067 0.83525312 -0.5712713 -0.51567733 -0.40081587 0.67554605
		 -0.049286701 -0.50292939 -0.19565676 0.8291446 -0.5521068 -0.53000402 -0.38669714
		 0.68603051 -0.082863443 -0.49177402 -0.16229686 0.82247329 -0.53290427 -0.54605848
		 -0.37422723 0.69492114 -0.11133609 -0.48021013 -0.13480128 0.81433547 -0.50960326
		 -0.5668152 -0.3608737 0.70315206 -0.13769571 -0.46668994 -0.11072264 0.80909538 -0.49282196
		 -0.5822143 -0.35239196 0.71253908 -0.16775778 -0.4482407 -0.085198671 0.80241632
		 -0.47143197 -0.60283667 -0.3436251 0.72026193 -0.19249073 -0.43077534 -0.06605915
		 0.79494077 -0.44749129 -0.62686491 -0.33643609 0.730474 -0.22519505 -0.4054291 -0.04300648
		 0.79012871 -0.43208057 -0.64272982 -0.33344379 0.73485231 -0.23921661 -0.39340737
		 -0.034565359 0.78419489 -0.41307718 -0.66247118 -0.33087179 0.74033463 -0.25677389
		 -0.37784982 -0.024753407 0.77907819 -0.39669093 -0.67958629 -0.32954448 0.7451036
		 -0.27204663 -0.36384052 -0.017024275 0.77516484 -0.38415822 -0.69271559 -0.32948729
		 0.74880445 -0.28389853 -0.35255569 -0.011845831 0.77077246 -0.37009144 -0.70743155
		 -0.33026809 0.75299454 -0.29731745 -0.33938032 -0.0069433916 0.76654845 -0.3565641
		 -0.72156584 -0.33129421 0.75702393 -0.31022179 -0.32644668 -0.0030088392 0.76290864
		 -0.34490752 -0.73364013 -0.33312067 0.76054621 -0.32150215 -0.31489089 -0.00053600385
		 -0.30688629 -0.016506415 -0.31204054 0 -0.74151754 -0.31746459 -0.73636341 -0.33397105
		 0.86956531 0.36500296 0.35046673 0.43671548 0.43965113 -0.72310972 0.86909515 -0.69219714
		 -0.45396101 -0.82506698 -0.23377234 -1 -0.78042334 0.38257524 -1 0.12873019 -0.28497708
		 0.27048266 0.10090276 0.4340446 -0.62489879 -0.09452033 0.66624671 -0.80023146 0.52964354
		 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "64E23040-4F79-76E0-490C-7F9F9D0321D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1257:1268]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7578EE13-47F0-3881-DC1E-54BAA0846898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1261]" "e[1263]" "e[1265]" "e[1267]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8AA20387-4334-DEB9-AD7D-298EC1E1C31B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[160:171]" -type "float2" -0.012556762 -0.14207754
		 0.1984373 0.020603389 -0.052666485 0.081229702 0.1557402 -0.33685619 -0.14053574
		 0.1749517 0.24683785 -0.37159228 0.23461327 0.10510087 -0.25821394 0.13211355 0.056343198
		 0.10507131 -0.38421249 0.19444931 0.013047934 0.14269966 -0.05683434 -0.10569346;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7DCFA580-4760-5C99-EA72-84B18848D6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1262]" "e[1264]" "e[1266]" "e[1268]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4385A98D-40EE-96F2-765D-F0AFDD5C949E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1259]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D38F3E07-4AAA-6595-5C26-2485CA852417";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.73878157 0.31640059 -0.76140958
		 0.32427067 -0.76656383 0.34077704 -0.76741421 0.34350044 -0.7620573 0.34218425 0.30976483
		 0.017356891 -0.75690299 0.32567775 -0.75603855 0.32290936 -0.65923822 0.0056391181
		 0.44256642 0.40482119 0.50462192 0.24633667 0.72787189 0.31185845 -0.75251615 0.31162909
		 -0.77105415 0.3551569 0.32073301 0.02272547 0.71499741 0.30773428 -0.7484867 0.29872462
		 -0.77527809 0.36868423 0.33293983 0.029924532 0.70137352 0.30426854 -0.74429655 0.2853058
		 -0.77967054 0.38275099 0.3454853 0.037656259 0.689147 0.30210549 -0.74059576 0.27345389
		 -0.78358406 0.39528376 0.35624927 0.045174219 0.67322874 0.30048963 -0.73582673 0.25818112
		 -0.7887007 0.41167003 0.36956814 0.056004696 0.65485227 0.29970551 -0.73034441 0.24062371
		 -0.79463464 0.43067336 0.38433835 0.069353223 0.6401633 0.29980618 -0.72596598 0.22660232
		 -0.79944676 0.44608414 0.39568165 0.080841333 0.6062029 0.30434012 -0.71575379 0.1938979
		 -0.80692238 0.47002482 0.4113498 0.10042579 0.58094978 0.31014073 -0.70803088 0.16916502
		 -0.81360161 0.49141479 0.42331949 0.11936969 0.55125487 0.32063144 -0.69864368 0.13910289
		 -0.81884158 0.50819612 0.43115601 0.13510697 0.52643538 0.3327384 -0.69041282 0.11274327
		 -0.82540864 0.53198761 0.4406262 0.15789901 0.50128031 0.34876847 -0.68152207 0.084270611
		 -0.83084953 0.55157435 0.44673225 0.17728871 0.47312441 0.36985326 -0.67103732 0.050693944
		 -0.83673149 0.5708096 0.45047951 0.19705114 0.46656084 0.37731883 -0.66847181 0.041090176
		 -0.84394407 0.59407383 0.4717378 0.20893931 0.45494857 0.38908294 -0.66395772 0.025188509
		 -0.84979886 0.6132881 0.48645654 0.22260773 0.44812033 0.39693078 -0.6615206 0.015075512
		 -0.85371321 0.62688488 0.49513432 0.23378327 0.44308639 0.40341076 -0.65956724 0.0071058543
		 -0.85650253 0.63638794 0.50100708 0.24175814 -0.85814524 0.6419853 0.44302279 0.41065353
		 -0.65768099 0 0.50831592 0.24180028 -0.85631096 0.63644767 -0.65960908 0.0055232579
		 0.44860059 0.40894544 -0.66017306 0.0069167074 0.50869089 0.2403446 -0.85319698 0.62704605
		 0.45796779 0.40572929 -0.66310173 0.014581772 0.50823867 0.23215154 -0.84867889 0.61363775
		 0.47146285 0.40147734 -0.66685236 0.024284668 0.50708926 0.22181267 -0.84255981 0.59450597
		 0.49134409 0.39861289 -0.67218894 0.03992945 0.50423437 0.20553112 -0.83525288 0.5712713
		 0.51558983 0.40093353 -0.67554402 0.049286686 0.50308514 0.19565721 -0.82914424 0.55210692
		 0.52991658 0.38681477 -0.6860286 0.08286342 0.49192977 0.16229725 -0.82247293 0.53290433
		 0.54597104 0.3743448 -0.69491935 0.11133608 0.48036581 0.13480157 -0.81433505 0.50960332
		 0.56672782 0.36099121 -0.70315027 0.1376957 0.46684557 0.11072288 -0.80909491 0.49282205
		 0.58212686 0.35250938 -0.71253741 0.16775772 0.44839633 0.085198879 -0.80241573 0.47143203
		 0.60274929 0.34374249 -0.72026038 0.1924907 0.43093085 0.066059306 -0.79494017 0.44749135
		 0.62677759 0.33655345 -0.73047256 0.22519499 0.40558454 0.043006599 -0.79012805 0.43208069
		 0.6426425 0.33356115 -0.734851 0.2392166 0.39356282 0.034565415 -0.78419411 0.41307724
		 0.66238397 0.33098906 -0.74033332 0.2567738 0.37800521 0.024753455 -0.77907741 0.39669091
		 0.67949909 0.32966173 -0.74510229 0.27204663 0.36399588 0.017024297 -0.77516401 0.38415831
		 0.6926285 0.32960454 -0.7488032 0.28389847 0.35271102 0.011845848 -0.7707715 0.37009156
		 0.70734441 0.33038533 -0.75299329 0.29731739 0.33953562 0.0069434075 -0.76654744
		 0.3565641 0.7214787 0.33141136 -0.75702286 0.31022179 0.32660198 0.0030088448 -0.76290762
		 0.34490752 0.73355299 0.33323786 -0.76054513 0.32150215 0.31504613 0.000536051 0.30704153
		 0.016506491 0.31219578 0 0.74143052 0.31758171 0.73627639 0.33408821 -0.37532485
		 -0.33666536 -0.50584638 -0.44200048 -0.37471065 -0.24033988 -0.7667259 -0.28100437
		 -0.28967965 -0.2687065 -0.80586582 -0.017802633 -0.33132118 -0.45065981 -0.053971455
		 -0.35957977 -0.32425535 -0.37767151 -0.04632755 -0.6251657 -0.47172499 -0.56133187
		 -0.52279454 -0.52032566 -0.42050016 -0.46902493 -0.41628712 -0.4222616 -0.31938803
		 -0.2706655 -0.42353514 -0.23700711 -0.7197507 -0.048439424 -0.40550312 -0.24002871;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0C77BBB6-4A2D-F38C-7BDC-DF99F56ECA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[653:746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6277196407318115 -1.1628596782684326 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.12183228135108948 1.0387458801269531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "91A2E272-4B82-A2E2-4B7C-5C8F73888D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[1270:1271]" "e[1273:1274]" "e[1277:1278]" "e[1281:1282]" "e[1284]" "e[1286]" "e[1289:1290]" "e[1292]" "e[1294]" "e[1297:1298]" "e[1300]" "e[1302]" "e[1305:1306]" "e[1308]" "e[1310]" "e[1313:1314]" "e[1316]" "e[1318]" "e[1321:1322]" "e[1324]" "e[1326]" "e[1329:1330]" "e[1332]" "e[1334]" "e[1338:1340]" "e[1343]" "e[1345:1346]" "e[1348]" "e[1350]" "e[1353:1354]" "e[1356]" "e[1358]" "e[1361:1362]" "e[1364]" "e[1366]" "e[1369:1370]" "e[1372]" "e[1374]" "e[1377:1378]" "e[1380]" "e[1382]" "e[1385:1386]" "e[1388]" "e[1390]" "e[1393:1394]" "e[1396]" "e[1398]" "e[1401:1402]" "e[1404]" "e[1406]" "e[1409:1410]" "e[1412]" "e[1414]" "e[1417:1418]" "e[1420]" "e[1422]" "e[1425:1426]" "e[1428]" "e[1430]" "e[1433:1434]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1444]" "e[1446]" "e[1449:1454]" "e[1456]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9E089EA7-4799-7536-2674-1F970E2E142F";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00016832352 0.00015535951 -1.1175871e-006
		 0 -1.0281801e-006 0 -1.0281801e-006 0 -1.013279e-006 0 9.4801188e-005 -4.0978193e-008
		 -1.0728836e-006 5.9604645e-008 -1.0281801e-006 -5.9604645e-008 -2.0861626e-006 -2.1420419e-008
		 -0.00016766787 0.0001552999 9.4354153e-005 -5.364418e-007 -0.00016826391 0.00015538931
		 -1.1622906e-006 -5.9604645e-008 -9.0897083e-007 0 9.4741583e-005 -5.2154064e-008
		 -0.00016826391 0.00015541911 -1.1622906e-006 5.9604645e-008 -9.6857548e-007 5.9604645e-008
		 9.4741583e-005 -6.7055225e-008 -0.00016832352 0.00015541911 -1.2069941e-006 -5.9604645e-008
		 -8.5681677e-007 5.9604645e-008 9.4681978e-005 -8.5681677e-008 -0.00016820431 0.00015541911
		 -1.2218952e-006 -2.9802322e-008 -7.8231096e-007 -5.9604645e-008 9.4681978e-005 -9.6857548e-008
		 -0.00016820431 0.00015541911 -1.2516975e-006 -5.9604645e-008 -7.7486038e-007 -5.9604645e-008
		 9.4652176e-005 -1.2665987e-007 -0.00016820431 0.00015541911 -1.296401e-006 1.1920929e-007
		 -6.7800283e-007 0 9.4622374e-005 -1.6391277e-007 -0.0001681447 0.00015541911 -1.4305115e-006
		 -5.9604645e-008 -6.4820051e-007 -5.9604645e-008 9.4592571e-005 -1.6391277e-007 -0.00016802549
		 0.00015544891 -1.475215e-006 2.9802322e-008 -4.991889e-007 -5.9604645e-008 9.4562769e-005
		 -2.2351742e-007 -0.00016796589 0.00015544891 -1.5497208e-006 -2.9802322e-008 -4.1723251e-007
		 -5.9604645e-008 9.4503164e-005 -2.682209e-007 -0.00016796589 0.00015544891 -1.7285347e-006
		 0 -4.8056245e-007 0 9.4532967e-005 -2.9802322e-007 -0.00016778708 0.00015541911 -1.6987324e-006
		 2.9802322e-008 -4.0605664e-007 -5.9604645e-008 9.4413757e-005 -3.5762787e-007 -0.00016778708
		 0.00015538931 -1.8179417e-006 4.4703484e-008 -2.9057264e-007 -5.9604645e-008 9.4473362e-005
		 -3.8743019e-007 -0.00016778708 0.00015535951 -2.0563602e-006 -4.4703484e-008 -1.8998981e-007
		 5.9604645e-008 9.4473362e-005 -4.4703484e-007 -0.00016766787 0.00015535951 -1.9669533e-006
		 -7.4505806e-009 -1.2852252e-007 -5.9604645e-008 9.4413757e-005 -4.7683716e-007 -0.00016772747
		 0.0001553297 -2.1457672e-006 -2.9802322e-008 -1.15484e-007 -5.9604645e-008 9.4354153e-005
		 -5.0663948e-007 -0.00016772747 0.0001552999 -2.1457672e-006 -5.4016709e-008 -3.3993274e-008
		 -5.9604645e-008 9.4354153e-005 -5.6624413e-007 -0.00016766787 0.0001552999 -2.2053719e-006
		 -1.5832484e-008 -5.1222742e-009 -1.1920929e-007 9.4354153e-005 -5.364418e-007 0 0
		 -0.00016766787 0.0001552999 -2.1457672e-006 0 9.4354153e-005 -5.364418e-007 -2.5611371e-009
		 0 -2.1755695e-006 1.4901161e-008 -0.00016772747 0.0001552701 -2.1457672e-006 -2.1420419e-008
		 9.4354153e-005 -5.364418e-007 -7.9162419e-008 -1.1920929e-007 -0.00016766787 0.0001552999
		 -2.1457672e-006 -2.7939677e-008 9.4354153e-005 -5.0663948e-007 -5.4948032e-008 0
		 -0.00016772747 0.0001552701 -2.0265579e-006 0 9.4354153e-005 -5.0663948e-007 -2.1234155e-007
		 0 -0.00016778708 0.0001552999 -2.0563602e-006 0 9.4354153e-005 -4.7683716e-007 -2.9057264e-007
		 0 -0.00016778708 0.0001552701 -1.9669533e-006 1.4901161e-008 9.4354153e-005 -4.4703484e-007
		 -3.2410026e-007 -1.1920929e-007 -0.00016784668 0.0001552999 -1.847744e-006 4.4703484e-008
		 9.4354153e-005 -3.5762787e-007 -3.1664968e-007 0 -0.00016790628 0.0001553297 -1.758337e-006
		 0 9.4413757e-005 -2.9802322e-007 -4.4703484e-007 0 -0.00016796589 0.0001553297 -1.758337e-006
		 1.4901161e-008 9.4413757e-005 -2.3841858e-007 -5.0663948e-007 -1.1920929e-007 -0.00016796589
		 0.00015535951 -1.5795231e-006 5.9604645e-008 9.4473362e-005 -1.7881393e-007 -5.8859587e-007
		 -5.9604645e-008 -0.00016802549 0.00015535951 -1.5050173e-006 2.9802322e-008 9.4592571e-005
		 -1.4901161e-007 -6.0349703e-007 -5.9604645e-008 -0.0001680851 0.00015535951 -1.3560057e-006
		 5.9604645e-008 9.4562769e-005 -1.0430813e-007 -6.4074993e-007 -1.1920929e-007 -0.0001680851
		 0.00015535951 -1.3113022e-006 2.9802322e-008 9.4592571e-005 -7.8231096e-008 -7.301569e-007
		 -5.9604645e-008 -0.00016820431 0.00015535951 -1.2814999e-006 8.9406967e-008 9.4622374e-005
		 -5.9604645e-008 -7.4505806e-007 0 -0.00016820431 0.00015535951 -1.2516975e-006 2.9802322e-008
		 9.4681978e-005 -3.9115548e-008 -8.3446503e-007 -5.9604645e-008 -0.00016820431 0.00015535951
		 -1.2367964e-006 5.9604645e-008 9.4681978e-005 -2.7939677e-008 -9.2387199e-007 -5.9604645e-008
		 -0.00016826391 0.0001553297 -1.2069941e-006 8.9406967e-008 9.4711781e-005 -1.5832484e-008
		 -9.8347664e-007 0 -0.00016820431 0.00015535951 -1.0728836e-006 2.9802322e-008 9.4741583e-005
		 -6.9849193e-009 -1.013279e-006 5.9604645e-008 -0.00016832352 0.00015535951 -1.0728836e-006
		 -5.9604645e-008 9.4801188e-005 -1.1641532e-009 9.4771385e-005 -3.9115548e-008 9.4771385e-005
		 0 -0.00016832352 0.00015535951 -0.00016838312 0.0001553297 0.10180447 0 -6.7055225e-008
		 -6.519258e-009 0.10228778 -1.4901161e-008 -1.1175871e-007 -4.4703484e-008 0.10228781
		 -6.9849193e-009 -2.3283064e-008 -6.7055225e-008 0.10228774 -6.7055225e-008 -5.5879354e-008
		 -5.2154064e-008 0.10180448 -7.4505806e-009 -7.0780516e-008 -3.3527613e-008 0.10180441
		 -2.2351742e-008 0.10180442 -4.6566129e-008 -5.2154064e-008 -2.0489097e-008 0.10228774
		 -2.9802322e-008 -1.0430813e-007 0 -1.2665987e-007 2.3283064e-010 -1.4901161e-007
		 -4.8428774e-008 0 -1.6763806e-008 0.089979373 -0.86499864 0.19574612 -0.91601306
		 0.090567134 -0.89079005 0.090151049 -0.89553326 -0.90377837 -0.89009893 -0.89316362
		 -0.95187563 -0.90360373 -0.86239749 -0.89304006 -0.92415494 -0.89619297 -0.016129404
		 -0.8978951 0.053617075 0.19054462 -1.1920929e-007 0.17680377 -0.052973621 -0.9026041
		 -0.7026242 -0.89001095 -0.76408207 0.19450283 -0.75620407 0.088955097 -0.68866587
		 -0.90194505 -0.59676987 -0.88798398 -0.65805447 0.19389109 -0.65035433 0.088276088
		 -0.57186413 -0.90105271 -0.45328158 -0.88494116 -0.5143044 0.19313906 -0.50688154
		 0.087345555 -0.41346079 -0.90048295 -0.36146083 -0.88278604 -0.42230555 0.19277948
		 -0.41508159 0.086742237 -0.31204149 -0.89991707 -0.27043653 -0.88067204 -0.33109596
		 0.1923186 -0.32407054 0.086144939 -0.21149971 -0.89958322 -0.21663004 -0.87919438
		 -0.27716365 0.19211929 -0.27027729 0.085781604 -0.15199193 -0.8989287 -0.11319572
		 -0.87379509 -0.17311113 0.19097792 -0.1667604 0.084910236 -0.036071792 0.10291877
		 -0.44955158 -0.85220253 -0.42393932 -0.89156634 -0.43308565 0.15311204 -0.41343051
		 -0.87140656 -0.15756772 0.084613137 -0.0175668 -0.89593697 -0.018748175 0.17469397
		 -0.053450376 -0.86921483 -0.15659766 0.084346272 -0.014609858 -0.89567006 -0.021897987
		 0.17249505 -0.05434785 -0.86695445 -0.17567039 0.084033653 -0.03235817 -0.89538109
		 -0.026009399 0.1701154 -0.055986758 -0.86538959 -0.21079957 0.083727315 -0.066962034
		 -0.8951664 -0.02891738 0.16834767 -0.057064813 -0.86351359 -0.2579861 0.083335318
		 -0.11357568 -0.89404643 -0.057741884 0.15917508 -0.075682677 -0.86231476 -0.31441489
		 0.082939662 -0.16979861 -0.89319301 -0.17406283 0.15461311 -0.1796664 -0.86197615
		 -0.3351731 0.082799718 -0.19051656 -0.89305305 -0.19152048 0.1537824 -0.19517834;
	setAttr ".uvtk[250:371]" -0.8612898 -0.35807928 0.082626365 -0.21325807 -0.89287972
		 -0.21709092 0.15297784 -0.21815045 -0.86060345 -0.38123831 0.082451433 -0.2362511
		 -0.89270478 -0.24284901 0.15216284 -0.24128668 -0.85977983 -0.40615493 0.082257435
		 -0.26095307 -0.89251941 -0.27265921 0.1515038 -0.2681984 -0.85872746 -0.42551127
		 0.082071021 -0.27989846 -0.89232337 -0.30734476 0.1513471 -0.29967061 -0.85712594
		 -0.44098184 0.081844188 -0.29448527 -0.89207768 -0.35105124 0.15134223 -0.33934155
		 -0.85505772 -0.44252953 0.081590235 -0.29426667 -0.89176947 -0.40348911 0.15211782
		 -0.38684192 0.081235148 -0.27213717 0.15402442 -0.42735952 0.10277912 -0.43377674
		 0.102576 -0.40418023 -0.91311032 -0.27144605 -0.89142668 -0.44886047 -0.85122335
		 -0.40991566 -0.85010689 -0.38322809 0.15680736 -0.44567743 -0.91275519 -0.29357556
		 0.10226791 -0.35174236 -0.84910047 -0.33563894 0.1588977 -0.44392923 -0.91250128
		 -0.29379416 0.10202221 -0.30803588 -0.84890831 -0.29596049 0.16058049 -0.42830014
		 -0.91227442 -0.27920735 0.10182616 -0.2733503 -0.84890831 -0.2644943 0.1617423 -0.40883577
		 -0.91208804 -0.26026195 0.10164069 -0.24354012 -0.84942973 -0.23764151 0.16269244
		 -0.38383433 -0.91189402 -0.23555999 0.10146575 -0.21778204 -0.85012519 -0.21457542
		 0.16350058 -0.36060321 -0.91171908 -0.21256696 0.1012924 -0.1922116 -0.85081154 -0.19167711
		 0.16430458 -0.33762586 -0.91154575 -0.18982546 0.10115245 -0.17475393 -0.85156196
		 -0.17624076 0.16474485 -0.31682667 -0.9114058 -0.1691075 0.100299 -0.058432993 -0.85558856
		 -0.072674781 0.16623192 -0.26026893 -0.91101015 -0.11288457 0.099179149 -0.029608488
		 -0.86462086 -0.054938018 0.16834821 -0.2128906 -0.91061825 -0.066270918 0.098964505
		 -0.026700508 -0.86636877 -0.054028727 0.17009906 -0.17760007 -0.91031194 -0.031667069
		 0.098675512 -0.022589091 -0.86872983 -0.052620433 0.17246997 -0.15830293 -0.90999931
		 -0.013918757 0.098408617 -0.019439284 -0.87090784 -0.051933594 0.17466965 -0.15906043
		 -0.90973246 -0.016875684 0.0981526 -0.016820513 -0.87300348 -0.051658805 0.17699824
		 -0.1743761 -0.90943533 -0.035380691 0.096450374 0.052925967 0.095416732 -0.11388682
		 -0.88640535 -1.1920929e-007 -0.88765907 -0.16684172 0.18191433 -0.27793083 0.094762206
		 -0.21732114 -0.88930631 -0.27049294 -0.90856397 -0.15130082 0.18313412 -0.33173281
		 0.094428405 -0.27112764 -0.88976848 -0.32431948 -0.9082005 -0.2108086 0.18480858
		 -0.42275751 0.093862519 -0.36215195 -0.89067447 -0.41539818 -0.9076032 -0.31135041
		 0.18651858 -0.51457083 0.093292728 -0.4539727 -0.89148432 -0.50725496 -0.90699989
		 -0.41276971 0.18886858 -0.65805978 0.092400379 -0.59746099 -0.89293939 -0.65083307
		 -0.90606934 -0.57117307 0.19038066 -0.76391721 0.091741368 -0.70331532 -0.89406961
		 -0.75676709 -0.90539038 -0.68797475 0.19263673 -0.92372847 0.090741761 -0.86308861
		 -0.89609659 -0.91673511 -0.90436608 -0.86430752 -0.8965084 -0.94448346 -0.90419441
		 -0.89484215 0.19602464 -0.94373155 0.19262232 -0.95144677;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A55640D8-4231-0C25-66D7-548B336288C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[825:869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0779626369476318 -0.52748477458953857 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.14007598161697388 0.27086758613586426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "59F210E6-4532-E80B-585B-58BDEA7DAAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1612:1686]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B0E20344-4400-ECE8-D4B3-0897CC94A181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1612:1686]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "82E0E4CB-412D-AF64-C37E-4CAFDB3C5826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1612:1641]" "e[1646]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "354E0F9D-405F-BFC4-CEFB-66A243C92F1B";
	setAttr ".uopa" yes;
	setAttr -s 436 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00065547228 0.00043538213 3.7252903e-007
		 0 3.4272671e-007 0 3.2782555e-007 0 3.5762787e-007 0 -0.00020951033 5.5879354e-009
		 3.5762787e-007 0 3.5762787e-007 0 7.4505806e-007 0 -0.00065559149 0.00043556094 -0.00020951033
		 1.7881393e-007 -0.00065559149 0.00043538213 3.8743019e-007 0 3.2782555e-007 0 -0.00020951033
		 1.4901161e-008 -0.00065559149 0.00043541193 4.0233135e-007 -2.9802322e-008 3.2782555e-007
		 -5.9604645e-008 -0.00020951033 1.8626451e-008 -0.00065553188 0.00043541193 4.3213367e-007
		 2.9802322e-008 2.9802322e-007 0 -0.00020951033 2.6077032e-008 -0.00065553188 0.00043544173
		 4.4703484e-007 0 2.9057264e-007 -5.9604645e-008 -0.00020954013 2.9802322e-008 -0.00065553188
		 0.00043544173 4.4703484e-007 2.9802322e-008 2.7567148e-007 0 -0.00020951033 4.4703484e-008
		 -0.00065559149 0.00043547153 4.7683716e-007 2.9802322e-008 2.4586916e-007 0 -0.00020951033
		 5.2154064e-008 -0.00065559149 0.00043547153 4.7683716e-007 2.9802322e-008 2.3841858e-007
		 0 -0.00020951033 5.9604645e-008 -0.00065559149 0.00043547153 5.2154064e-007 0 2.0116568e-007
		 5.9604645e-008 -0.00020951033 7.4505806e-008 -0.00065559149 0.00043547153 5.6624413e-007
		 0 1.7881393e-007 5.9604645e-008 -0.00020951033 8.9406967e-008 -0.00065559149 0.00043547153
		 5.9604645e-007 1.4901161e-008 1.5646219e-007 0 -0.00020951033 8.9406967e-008 -0.00065565109
		 0.00043550134 5.9604645e-007 0 1.3038516e-007 0 -0.00020945072 1.1920929e-007 -0.00065559149
		 0.00043550134 6.5565109e-007 0 1.0430813e-007 5.9604645e-008 -0.00020951033 8.9406967e-008
		 -0.00065553188 0.00043556094 6.8545341e-007 0 8.1956387e-008 0 -0.00020956993 1.4901161e-007
		 -0.00065559149 0.00043556094 6.8545341e-007 -7.4505806e-009 5.5879354e-008 0 -0.00020951033
		 1.4901161e-007 -0.00065559149 0.00043556094 7.1525574e-007 3.7252903e-009 3.4458935e-008
		 0 -0.00020951033 1.7881393e-007 -0.00065553188 0.00043556094 7.4505806e-007 1.8626451e-009
		 1.7695129e-008 0 -0.00020956993 1.7881393e-007 -0.00065559149 0.00043559074 7.4505806e-007
		 0 6.2864274e-009 5.9604645e-008 -0.00020951033 1.4901161e-007 0 0 -0.00065565109
		 0.00043556094 7.4505806e-007 0 -0.00020951033 1.7881393e-007 6.2864274e-009 0 7.4505806e-007
		 -9.3132257e-010 -0.00065559149 0.00043556094 7.4505806e-007 0 -0.00020951033 1.4901161e-007
		 1.7695129e-008 5.9604645e-008 -0.00065559149 0.00043556094 7.4505806e-007 0 -0.00020951033
		 1.4901161e-007 3.3527613e-008 0 -0.00065559149 0.00043559074 7.4505806e-007 0 -0.00020951033
		 1.4901161e-007 5.4016709e-008 0 -0.00065553188 0.00043556094 7.1525574e-007 -3.7252903e-009
		 -0.00020945072 1.4901161e-007 8.1956387e-008 0 -0.00065559149 0.00043553114 6.8545341e-007
		 -7.4505806e-009 -0.00020945072 1.4901161e-007 1.0430813e-007 5.9604645e-008 -0.00065553188
		 0.00043553114 6.5565109e-007 0 -0.00020951033 1.1920929e-007 1.2665987e-007 0 -0.00065559149
		 0.00043553114 6.2584877e-007 0 -0.00020951033 1.0430813e-007 1.5646219e-007 0 -0.00065559149
		 0.00043550134 5.9604645e-007 -1.4901161e-008 -0.00020951033 1.0430813e-007 1.7881393e-007
		 5.9604645e-008 -0.00065565109 0.00043547153 5.5134296e-007 0 -0.00020951033 8.9406967e-008
		 2.0861626e-007 5.9604645e-008 -0.00065553188 0.00043547153 5.2154064e-007 0 -0.00020956993
		 5.9604645e-008 2.2351742e-007 0 -0.00065553188 0.00043544173 4.9173832e-007 2.9802322e-008
		 -0.00020948052 5.2154064e-008 2.3841858e-007 0 -0.00065559149 0.00043544173 4.61936e-007
		 2.9802322e-008 -0.00020948052 4.0978193e-008 2.6077032e-007 0 -0.00065553188 0.00043544173
		 4.4703484e-007 0 -0.00020948052 3.3527613e-008 2.8312206e-007 0 -0.00065553188 0.00043544173
		 4.3213367e-007 0 -0.00020948052 2.4214387e-008 3.1292439e-007 0 -0.00065559149 0.00043541193
		 4.3213367e-007 0 -0.00020951033 1.8626451e-008 3.1292439e-007 -5.9604645e-008 -0.00065553188
		 0.00043544173 4.0233135e-007 -2.9802322e-008 -0.00020951033 1.3038516e-008 3.1292439e-007
		 0 -0.00065559149 0.00043541193 3.7252903e-007 0 -0.00020951033 6.0535967e-009 3.5762787e-007
		 0 -0.00065547228 0.00043538213 3.7252903e-007 0 -0.00020951033 1.1059456e-009 -0.00020951033
		 5.5879354e-009 -0.00020951033 0 -0.00065553188 0.00043538213 -0.00065547228 0.00043538213
		 0.00056496263 0 3.7252903e-009 4.6566129e-009 0.00064380467 0 2.2351742e-008 7.4505806e-009
		 0.00064380467 6.9849193e-010 2.7939677e-009 1.4901161e-008 0.00064380467 1.1175871e-008
		 1.1175871e-008 1.1175871e-008 0.00056496263 1.3969839e-009 1.4901161e-008 1.1175871e-008
		 0.00056496263 1.4901161e-008 0.00056497753 1.3038516e-008 7.4505806e-009 1.8626451e-009
		 0.00064380467 7.4505806e-009 7.4505806e-009 0 2.2351742e-008 6.9849193e-010 2.2351742e-008
		 7.4505806e-009 0 7.4505806e-009 0.00023978204 4.4703484e-008 0.00044669211 1.5981495e-006
		 0.00023978204 5.2154064e-008 0.00023978949 1.4901161e-008 0.00023978204 4.4703484e-008
		 0.00030563772 3.3527613e-008 0.00023976713 2.9802322e-008 0.00030443072 -5.0291419e-007
		 0.00023978204 1.1175871e-008 0.00023980439 1.4901161e-008 0.00044712424 0 0.00044701993
		 4.703179e-008 0.00023981184 2.9802322e-008 0.00030670315 -1.1585653e-006 0.00044676661
		 -6.5565109e-007 0.00023978204 2.9802322e-008 0.00023977458 3.7252903e-008 0.00030527264
		 -2.1234155e-007 0.00044681132 -1.6205013e-006 0.00023978204 7.4505806e-009 0.00023977458
		 1.4901161e-008 0.00030673295 -8.1211329e-007 0.00044688582 -1.9427389e-006 0.00023977458
		 1.4901161e-008 0.00023980439 1.4901161e-008 0.00030469149 5.3830445e-007 0.00044691563
		 -2.0507723e-006 0.00023978204 2.9802322e-008 0.00023980439 2.2351742e-008 0.00030454993
		 -7.50646e-007 0.00044697523 -4.1909516e-007 0.00023978204 1.4901161e-007 0.00023975968
		 2.9802322e-008 0.00030472875 -8.6054206e-007 0.00044700503 -2.7753413e-007 0.00023977458
		 4.4703484e-008 0.00023977458 2.2351742e-008 0.00030437112 9.9651515e-008 0.00044704974
		 -5.9697777e-007 0.00023977458 2.9802322e-008 0.00023978204 0 0.00030806661 1.9501895e-006
		 0.00023979694 8.9639798e-009 0.00044670701 -6.5937638e-007 0.00030678511 1.2004748e-006
		 0.00023978204 4.4703484e-008 0.00023979694 -1.0058284e-007 0.00044701993 -1.4374964e-006
		 0.00030602515 7.9348683e-007 0.00023977458 -8.9406967e-008 0.00023978949 1.4901161e-008
		 0.00044700503 -1.6668346e-006 0.0003079921 1.2684613e-006 0.00023978204 1.4901161e-007
		 0.00023981929 1.1175871e-008 0.00044699013 -1.7164275e-006 0.00031006336 1.6298145e-007
		 0.00023978204 4.4703484e-008 0.00023975968 7.4505806e-009 0.00044697523 -2.3709144e-006
		 0.00030463934 2.7567148e-007 0.00023978204 1.6391277e-007 0.00023975968 1.2293458e-007
		 0.00044690073 -1.3881363e-006 0.00030554831 1.532957e-006 0.00023978204 1.6391277e-007
		 0.00023979694 1.2107193e-008 0.00044682622 -7.5530261e-007 0.00030216575 2.8871e-007
		 0.00023978204 -7.4505806e-008 0.00023978949 4.6566129e-009 0.00044681132 -1.0086223e-006;
	setAttr ".uvtk[250:435]" 0.00030195713 9.3132257e-009 0.00023977458 -7.4505806e-008
		 0.00023981929 -9.3132257e-010 0.00044679642 -1.4901161e-008 0.00030463934 1.5106052e-006
		 0.00023977458 4.4703484e-008 0.00023981184 1.1734664e-007 0.00044678152 -9.611249e-007
		 0.00030249357 7.1339309e-007 0.00023978204 -7.4505806e-008 0.00023978949 1.5832484e-008
		 0.00044676661 -4.6566129e-007 0.00030934811 -3.4458935e-007 0.00023978204 2.9802322e-008
		 0.00023979694 1.1082739e-007 0.00044675171 -1.3094395e-006 0.00030404329 1.0672957e-006
		 0.00023978204 -1.0430813e-007 0.00023981929 -1.1082739e-007 0.00044672191 -1.3336539e-006
		 0.00030571222 1.9092113e-006 0.00023978204 2.8312206e-007 0.00023980439 -1.2875535e-007
		 0.00044670701 -2.0153821e-006 0.00023978204 2.9802322e-008 0.00044669211 -2.0023435e-006
		 0.00023978949 -1.2572855e-008 0.00023978949 -1.2037344e-007 0.00023978949 1.4901161e-008
		 0.00023978949 -8.3236955e-009 0.00030478835 5.9604645e-008 0.0003080368 2.0749867e-006
		 0.00044669211 -1.2665987e-006 0.00023975968 2.682209e-007 0.00023978949 -1.0291114e-007
		 0.0003066957 1.8998981e-007 0.00044670701 -1.2051314e-006 0.00023978949 -1.0430813e-007
		 0.00023978949 1.1920929e-007 0.00030530989 1.706183e-006 0.00044673681 -2.3860484e-006
		 0.00023977458 1.4901161e-008 0.00023978949 -5.5879354e-009 0.00030469894 9.4994903e-007
		 0.00044675171 -1.8291175e-006 0.00023979694 -8.9406967e-008 0.00023978949 1.2572855e-007
		 0.00030386448 2.1923333e-006 0.00044676661 -7.8231096e-008 0.00023978204 4.4703484e-008
		 0.00023978949 7.4505806e-009 0.00030304492 1.0896474e-007 0.00044679642 -1.186505e-006
		 0.00023977458 -8.9406967e-008 0.00023978949 1.3038516e-008 0.00030265749 7.0594251e-007
		 0.00044679642 6.8917871e-008 0.00023980439 -7.4505806e-008 0.00023978949 5.5879354e-009
		 0.00030356646 4.7497451e-008 0.00044681132 -2.1196902e-006 0.00023979694 1.4901161e-007
		 0.00023978949 1.2293458e-007 0.0003067553 1.502689e-006 0.00044684112 -2.249144e-006
		 0.00023979694 1.4901161e-007 0.00023978949 1.1175871e-008 0.00031027198 4.2049214e-007
		 0.00044688582 -1.1529773e-006 0.00023976713 2.9802322e-008 0.00023978949 1.4901161e-008
		 0.00030577183 -5.8626756e-007 0.00044691563 -7.5250864e-007 0.00023980439 1.6391277e-007
		 0.00023978949 1.1175871e-008 0.00030870736 7.012859e-007 0.00044694543 -1.3234094e-006
		 0.00023978949 -7.4505806e-008 0.00023978949 -1.0058284e-007 0.00030466914 -5.3597614e-007
		 0.00044696033 -9.1083348e-007 0.00023981184 4.4703484e-008 0.00023978949 1.1175871e-008
		 0.00030480325 -6.8172812e-007 0.00044696033 -1.2535602e-006 0.00023978204 4.4703484e-008
		 0.00023978949 1.4901161e-008 0.00023978949 1.4901161e-008 0.00030512363 0 0.00030566007
		 -9.2759728e-007 0.00044694543 -6.2491745e-007 0.00023978204 2.2351742e-008 0.00030751526
		 -1.1902303e-006 0.00023978949 2.9802322e-008 0.00044691563 -2.3283064e-007 0.00023978204
		 2.9802322e-008 0.00030623376 -1.2665987e-007 0.00023977458 1.6391277e-007 0.00044688582
		 -4.3027103e-007 0.00023978204 2.2351742e-008 0.00030516088 -3.3527613e-007 0.00023977458
		 5.9604645e-008 0.00044684112 -2.7380884e-007 0.00023978204 2.2351742e-008 0.00030477345
		 -2.7939677e-008 0.00023977458 4.4703484e-008 0.00044678152 3.5762787e-007 0.00023978949
		 5.2154064e-008 0.00030457228 -1.2479722e-006 0.00023976713 5.9604645e-008 0.00044675171
		 5.0663948e-007 0.00023978949 3.7252903e-008 0.00030455738 -3.3900142e-007 0.00023981184
		 2.2351742e-008 0.00044666231 -4.4591725e-006 0.00023978949 3.7252903e-008 0.00030727684
		 2.7567148e-006 0.00023978204 3.7252903e-008 0.00030545145 -4.0233135e-007 0.00023980439
		 0 0.00044669211 2.0898879e-006 0.00044666231 -1.0803342e-006 -1 -0.70448828 -1 -0.87361896
		 0.0088249315 -0.86151677 0.010990125 -0.69391006 -1 -0.97814739 0.0062269294 -0.96553332
		 -1 -0.99999988 0.0036454701 -0.98797417 -1 -0.93539774 0.0015268254 -0.92496079 -1
		 -0.79551136 0.00023735261 -0.78738683 -1 -0.60452843 0 -0.59904146 -1 -0.39547157
		 0.0008558117 -0.39248979 -1 -0.20448852 0.0026568102 -0.20344703 -1 -0.064601898
		 0.0050915843 -0.064601898 -1 0 0.0077391388 3.9717866e-005 -1 -0.021852255 0.010141695
		 -0.020698966 -1 -0.12638092 0.011883885 -0.12323438 -1 -0.29551125 0.012664346 -0.28983453
		 -1 -0.49999988 0.012348217 -0.49169296 -1 -0.49999988 0.0063221888 -0.49375242 -0.7549752
		 -0.89620221 -0.76138794 -0.93539774 0.23214826 -0.93434018 0.23856105 -0.89514464
		 0.23642351 -0.472812 0.23685102 -0.67468733 0.23599599 -0.2709364 0.23556848 -0.10441909
		 0.23514089 -0.0025034659 0.23471338 0.016735749 0.23428585 -0.050479181 0.23385833
		 -0.19297883 0.23343082 -0.38657492 0.2330033 -0.59824485 0.23257577 -0.79184079 0.23813352
		 -0.96235985 0.23770601 -0.94312036 0.23727855 -0.841205 -0.75711274 -0.47386953 -0.75668526
		 -0.67574489 -0.75754029 -0.27199394 -0.75796783 -0.10547663 -0.75839531 -0.0035610087
		 -0.7588228 0.015678208 -0.75925034 -0.051536724 -0.75967789 -0.19403638 -0.76010537
		 -0.38763246 -0.76053292 -0.59930235 -0.76096046 -0.79289836 -0.75540268 -0.96341741
		 -0.75583017 -0.94417793 -0.75625771 -0.84226251;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "97DC55BA-45C9-5ADE-1D02-71949148EF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[107:334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.8060872554779053 -3.1244862079620361 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15022163093090057 1.6977877616882324 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C7E4FA33-416D-7487-BEC9-259FE2093406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 167 "e[200:201]" "e[203:204]" "e[206:208]" "e[211:212]" "e[214]" "e[216]" "e[219:220]" "e[222]" "e[224]" "e[227:228]" "e[230]" "e[232]" "e[235:236]" "e[238]" "e[240]" "e[243:244]" "e[246]" "e[248]" "e[251:252]" "e[254]" "e[256]" "e[259]" "e[264]" "e[267:268]" "e[270]" "e[272]" "e[274:275]" "e[277]" "e[279]" "e[282:283]" "e[285]" "e[287]" "e[290:291]" "e[293]" "e[295]" "e[298:299]" "e[301:303]" "e[305:308]" "e[310]" "e[313:314]" "e[316]" "e[318]" "e[321:322]" "e[324]" "e[326]" "e[329:330]" "e[332]" "e[334]" "e[337:338]" "e[340]" "e[342]" "e[345:346]" "e[348]" "e[350]" "e[353:354]" "e[356]" "e[358]" "e[361:362]" "e[364]" "e[366]" "e[369:370]" "e[372]" "e[374]" "e[377:378]" "e[380]" "e[382]" "e[385:386]" "e[388]" "e[390]" "e[393:394]" "e[396]" "e[398]" "e[401:402]" "e[404]" "e[406]" "e[409:410]" "e[412]" "e[414]" "e[417:418]" "e[420]" "e[422]" "e[425:426]" "e[428]" "e[430]" "e[433:434]" "e[436]" "e[438]" "e[441:442]" "e[444]" "e[446]" "e[449:450]" "e[452]" "e[454]" "e[457:458]" "e[460]" "e[462]" "e[465:466]" "e[468]" "e[470]" "e[473:474]" "e[476]" "e[478]" "e[481:482]" "e[484]" "e[486]" "e[489:490]" "e[492]" "e[494]" "e[497:498]" "e[500]" "e[502]" "e[505:506]" "e[508]" "e[510]" "e[515]" "e[519]" "e[521:522]" "e[524]" "e[526]" "e[529:530]" "e[532]" "e[534]" "e[537:538]" "e[540]" "e[542]" "e[545:546]" "e[548]" "e[550]" "e[553:554]" "e[556]" "e[558]" "e[561:562]" "e[564]" "e[566]" "e[569:570]" "e[572]" "e[574]" "e[577:578]" "e[580]" "e[582]" "e[585:586]" "e[588]" "e[590]" "e[593:594]" "e[596]" "e[598]" "e[601:602]" "e[604]" "e[606]" "e[609:610]" "e[612]" "e[614]" "e[616:618]" "e[620]" "e[622]" "e[625:626]" "e[628]" "e[630]" "e[633:634]" "e[636]" "e[638]" "e[641:642]" "e[644]" "e[646]" "e[649:650]" "e[652:654]" "e[656]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F560F212-4A29-0ACF-A8FC-B4A409CA58C0";
	setAttr ".uopa" yes;
	setAttr -s 900 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00061905384 0.065449208 -4.4703484e-007
		 0 -4.3213367e-007 5.9604645e-008 -4.1723251e-007 0 -4.3213367e-007 5.9604645e-008
		 0.12898672 -7.4505806e-009 -4.4703484e-007 0 -4.4703484e-007 0 -8.9406967e-007 -9.3132257e-010
		 0.00061923265 0.065449089 0.12898654 -8.9406967e-008 0.00061911345 0.065449178 -4.7683716e-007
		 -2.9802322e-008 -4.0233135e-007 0 0.12898672 -1.1175871e-008 0.00061917305 0.065449178
		 -4.9173832e-007 0 -3.8743019e-007 0 0.12898669 -1.1175871e-008 0.00061917305 0.065449178
		 -5.2154064e-007 -2.9802322e-008 -3.7252903e-007 0 0.12898672 -1.1175871e-008 0.00061917305
		 0.065449178 -5.364418e-007 -2.9802322e-008 -3.5017729e-007 0 0.12898672 -7.4505806e-009
		 0.00061917305 0.065449178 -5.5134296e-007 -2.9802322e-008 -3.2782555e-007 0 0.12898669
		 -2.2351742e-008 0.00061917305 0.065449148 -5.6624413e-007 -2.9802322e-008 -2.9802322e-007
		 0 0.12898669 -2.2351742e-008 0.00061917305 0.065449148 -5.8114529e-007 -2.9802322e-008
		 -2.8312206e-007 0 0.12898666 -2.9802322e-008 0.00061917305 0.065449148 -6.4074993e-007
		 0 -2.4586916e-007 -5.9604645e-008 0.12898669 -2.9802322e-008 0.00061917305 0.065449148
		 -6.8545341e-007 0 -2.1606684e-007 -5.9604645e-008 0.12898666 -2.9802322e-008 0.00061923265
		 0.065449148 -7.1525574e-007 0 -1.8998981e-007 0 0.12898666 -4.4703484e-008 0.00061923265
		 0.065449148 -7.4505806e-007 -1.4901161e-008 -1.5646219e-007 0 0.12898666 -5.9604645e-008
		 0.00061923265 0.065449148 -7.7486038e-007 0 -1.2665987e-007 -5.9604645e-008 0.12898666
		 -2.9802322e-008 0.00061917305 0.065449119 -8.3446503e-007 0 -1.0058284e-007 -5.9604645e-008
		 0.12898666 -5.9604645e-008 0.00061923265 0.065449059 -8.3446503e-007 0 -6.8917871e-008
		 -5.9604645e-008 0.12898666 -8.9406967e-008 0.00061923265 0.065449059 -8.6426735e-007
		 -3.7252903e-009 -4.0978193e-008 -5.9604645e-008 0.1289866 -8.9406967e-008 0.00061923265
		 0.065449089 -8.6426735e-007 -1.8626451e-009 -2.1886081e-008 0 0.12898666 -5.9604645e-008
		 0.00061923265 0.065449059 -8.9406967e-007 -9.3132257e-010 -7.6834112e-009 -5.9604645e-008
		 0.1289866 -5.9604645e-008 0 0 0.00061929226 0.065449089 -8.9406967e-007 0 0.12898654
		 -8.9406967e-008 -7.9162419e-009 0 -8.9406967e-007 0 0.00061929226 0.065449089 -8.6426735e-007
		 0 0.12898654 -5.9604645e-008 -2.1420419e-008 -5.9604645e-008 0.00061923265 0.065449059
		 -8.9406967e-007 0 0.1289866 -8.9406967e-008 -4.0978193e-008 -5.9604645e-008 0.00061923265
		 0.065449059 -8.6426735e-007 0 0.1289866 -5.9604645e-008 -6.7055225e-008 -5.9604645e-008
		 0.00061923265 0.065449089 -8.6426735e-007 3.7252903e-009 0.12898654 -8.9406967e-008
		 -1.0058284e-007 -5.9604645e-008 0.00061923265 0.065449119 -8.3446503e-007 7.4505806e-009
		 0.12898654 -5.9604645e-008 -1.2665987e-007 -1.1920929e-007 0.00061923265 0.065449119
		 -7.7486038e-007 0 0.12898666 -2.9802322e-008 -1.6018748e-007 -5.9604645e-008 0.00061923265
		 0.065449119 -7.4505806e-007 -1.4901161e-008 0.1289866 -2.9802322e-008 -1.8626451e-007
		 0 0.00061923265 0.065449148 -7.301569e-007 1.4901161e-008 0.12898666 -2.9802322e-008
		 -2.1606684e-007 -5.9604645e-008 0.00061923265 0.065449148 -6.7055225e-007 0 0.12898666
		 -1.4901161e-008 -2.5331974e-007 -5.9604645e-008 0.00061917305 0.065449178 -6.4074993e-007
		 0 0.12898666 -1.4901161e-008 -2.7567148e-007 0 0.00061917305 0.065449178 -5.9604645e-007
		 -2.9802322e-008 0.12898669 0 -2.9802322e-007 0 0.00061917305 0.065449178 -5.8114529e-007
		 -2.9802322e-008 0.12898666 -3.7252903e-009 -3.2037497e-007 -5.9604645e-008 0.00061917305
		 0.065449178 -5.5134296e-007 -2.9802322e-008 0.12898669 -3.7252903e-009 -3.5017729e-007
		 -5.9604645e-008 0.00061917305 0.065449178 -5.2154064e-007 -2.9802322e-008 0.12898666
		 0 -3.7252903e-007 0 0.00061917305 0.065449178 -5.2154064e-007 0 0.12898669 1.8626451e-009
		 -3.7252903e-007 0 0.00061917305 0.065449178 -4.9173832e-007 0 0.12898672 0 -4.0233135e-007
		 0 0.00061917305 0.065449178 -4.61936e-007 -2.9802322e-008 0.12898672 4.6566129e-010
		 -4.3213367e-007 0 0.00061905384 0.065449208 -4.4703484e-007 0 0.12898672 1.7462298e-010
		 0.12898672 -7.4505806e-009 0.12898672 0 0.00061905384 0.065449208 0.00061905384 0.065449208
		 0.055927098 0 0.15807851 -1.8626451e-009 0.15368748 0 0.15807849 -1.1175871e-008
		 0.15368748 0 0.15807851 -1.4901161e-008 0.15368746 -1.1175871e-008 0.15807851 -7.4505806e-009
		 0.055927113 -4.6566129e-010 0.15807851 -1.1175871e-008 0.055927128 -7.4505806e-009
		 0.055927098 -3.7252903e-009 0.15807851 -1.8626451e-009 0.15368746 -1.1175871e-008
		 0.15807849 0 0.15807849 -2.3283064e-010 0.15807849 -1.1175871e-008 0.15807852 -3.7252903e-009
		 -0.0024358407 0.014970846 0.17993613 -7.4505806e-009 -0.0024358407 0.014970846 -0.0024358407
		 0.014970839 -0.0024358481 0.014970846 -0.10379706 -1.1175871e-008 -0.0024358481 0.014970846
		 -0.10379706 -1.1175871e-008 -0.0024358407 0.014970869 -0.0024358407 0.014970861 0.17993613
		 0 0.17993616 -3.0267984e-009 -0.0024358556 0.014970839 -0.10379706 -1.1175871e-008
		 0.17993611 -1.1175871e-008 -0.0024358407 0.014970839 -0.0024358556 0.014970861 -0.10379706
		 -7.4505806e-009 0.17993611 -1.1175871e-008 -0.0024358407 0.014970832 -0.0024358481
		 0.014970854 -0.10379706 -9.3132257e-009 0.17993613 -5.5879354e-009 -0.0024358332
		 0.014970839 -0.0024358481 0.014970854 -0.10379707 -9.3132257e-009 0.17993611 -3.7252903e-009
		 -0.0024358407 0.014970839 -0.0024358481 0.014970854 -0.10379708 -7.4505806e-009 0.17993613
		 -1.8626451e-009 -0.0024358407 0.014970839 -0.0024358481 0.014970846 -0.10379708 -7.4505806e-009
		 0.17993613 -1.8626451e-009 -0.0024358407 0.014970824 -0.0024358481 0.014970861 -0.10379708
		 -7.4505806e-009 0.17993611 -1.8626451e-009 -0.0024358407 0.014970839 -0.0024358407
		 0.014970881 -0.10379708 -2.0489097e-008 -0.0024358481 0.01497088 0.17993613 -1.3038516e-008
		 -0.10379708 -8.3819032e-009 -0.0024358407 0.014970839 -0.0024358407 0.014970869 0.17993613
		 -3.4924597e-009 -0.10379708 -9.3132257e-009 -0.0024358407 0.014970839 -0.0024358481
		 0.014970865 0.17993613 -3.7252903e-009 -0.10379708 -9.3132257e-009 -0.0024358407
		 0.014970839 -0.0024358481 0.014970873 0.17993614 -4.1909516e-009 -0.10379709 -1.1175871e-008
		 -0.0024358481 0.014970824 -0.0024358407 0.014970876 0.17993613 -4.8894435e-009 -0.10379709
		 -1.3038516e-008 -0.0024358407 0.014970824 -0.0024358407 0.014970873 0.17993614 -6.9849193e-009
		 -0.10379708 -1.3038516e-008 -0.0024358407 0.014970824 -0.0024358481 0.014970875 0.17993614
		 -9.3132257e-009 -0.10379708 -1.4901161e-008 -0.0024358407 0.014970809 -0.0024358407
		 0.014970877 0.17993613 -9.3132257e-009;
	setAttr ".uvtk[250:499]" -0.10379708 -1.3038516e-008 -0.0024358407 0.014970824
		 -0.0024358407 0.014970877 0.17993616 -9.3132257e-009 -0.10379709 -1.4901161e-008
		 -0.0024358407 0.014970824 -0.0024358407 0.014970878 0.17993614 -1.0244548e-008 -0.10379709
		 -1.4901161e-008 -0.0024358481 0.014970824 -0.0024358407 0.014970877 0.17993614 -9.3132257e-009
		 -0.10379708 -1.6763806e-008 -0.0024358407 0.014970824 -0.0024358407 0.014970879 0.17993613
		 -1.1175871e-008 -0.10379708 -1.6763806e-008 -0.0024358481 0.014970824 -0.0024358407
		 0.014970879 0.17993614 -9.3132257e-009 -0.10379708 -1.8626451e-008 -0.0024358407
		 0.014970824 -0.0024358481 0.01497088 0.17993614 -1.1175871e-008 -0.0024358481 0.014970824
		 0.17993613 -1.1175871e-008 -0.0024358407 0.014970882 -0.0024358481 0.014970879 -0.0024358407
		 0.014970839 -0.0024358407 0.014970881 -0.10379708 -1.8626451e-008 -0.10379708 -1.6763806e-008
		 0.17993613 -1.1175871e-008 -0.0024358481 0.014970824 -0.0024358407 0.01497088 -0.10379708
		 -1.6763806e-008 0.17993614 -1.1175871e-008 -0.0024358407 0.014970824 -0.0024358481
		 0.014970878 -0.10379708 -1.8626451e-008 0.17993614 -9.3132257e-009 -0.0024358407
		 0.014970824 -0.0024358481 0.014970878 -0.10379708 -1.6763806e-008 0.17993613 -9.3132257e-009
		 -0.0024358407 0.014970824 -0.0024358407 0.014970877 -0.10379708 -1.8626451e-008 0.17993613
		 -9.3132257e-009 -0.0024358407 0.014970824 -0.0024358407 0.014970876 -0.10379708 -1.5832484e-008
		 0.17993614 -7.4505806e-009 -0.0024358407 0.014970824 -0.0024358481 0.014970876 -0.10379708
		 -1.5832484e-008 0.17993614 -9.3132257e-009 -0.0024358481 0.014970824 -0.0024358481
		 0.014970876 -0.10379708 -1.4901161e-008 0.17993613 -7.4505806e-009 -0.0024358407
		 0.014970824 -0.0024358481 0.014970873 -0.10379709 -1.2107193e-008 0.17993614 -7.4505806e-009
		 -0.0024358407 0.014970824 -0.0024358481 0.014970869 -0.10379708 -8.3819032e-009 0.17993613
		 -6.519258e-009 -0.0024358407 0.014970824 -0.0024358481 0.014970869 -0.10379709 -8.3819032e-009
		 0.17993613 -6.519258e-009 -0.0024358407 0.014970824 -0.0024358481 0.014970865 -0.10379708
		 -6.9849193e-009 0.17993614 -4.6566129e-009 -0.0024358407 0.014970839 -0.0024358481
		 0.014970869 -0.10379708 -6.0535967e-009 0.17993613 -4.6566129e-009 -0.0024358407
		 0.014970824 -0.0024358481 0.014970869 -0.10379708 -5.1222742e-009 0.17993614 -5.5879354e-009
		 -0.0024358481 0.014970839 -0.0024358481 0.014970869 -0.0024358481 0.014970861 -0.10379707
		 0 -0.10379707 -2.7939677e-009 0.17993611 -4.6566129e-009 -0.0024358481 0.014970854
		 -0.10379707 -3.7252903e-009 -0.0024358556 0.014970839 0.17993613 -5.5879354e-009
		 -0.0024358481 0.014970854 -0.10379707 -7.4505806e-009 -0.0024358556 0.014970824 0.17993611
		 -7.4505806e-009 -0.0024358481 0.014970854 -0.10379707 -5.5879354e-009 -0.0024358556
		 0.014970824 0.17993613 -7.4505806e-009 -0.0024358481 0.014970854 -0.10379706 -7.4505806e-009
		 -0.0024358556 0.014970824 0.17993613 -1.1175871e-008 -0.0024358481 0.014970854 -0.10379707
		 -1.1175871e-008 -0.0024358556 0.014970839 0.1799361 -1.1175871e-008 -0.0024358481
		 0.014970846 -0.10379707 -7.4505806e-009 -0.0024358481 0.014970846 0.17993613 -7.4505806e-009
		 -0.0024358556 0.014970846 -0.10379706 -1.1175871e-008 -0.0024358481 0.014970846 -0.10379706
		 -1.1175871e-008 -0.0024358556 0.014970846 0.17993611 -1.1175871e-008 0.17993611 -1.1175871e-008
		 0 0 0 0 0.14969514 5.6438148e-007 0.14969511 4.8242509e-007 0 0 0.1496952 3.1106174e-007
		 0 0 0.14969531 -5.8021396e-007 0 0 0.1496954 -6.8917871e-008 0 0 0.1496955 -2.7008355e-007
		 0 0 0.14969556 1.7182902e-007 0 0 0.14969561 -2.8661452e-007 0 0 0.14969559 -9.0361573e-007
		 0 0 0.14969556 0 0 0 0.14969549 -4.1534804e-008 0 0 0.14969538 -5.379552e-007 0 0
		 0.14969528 2.2654422e-007 0 0 0.1496952 2.0535663e-007 0 0 0.14969514 -1.1641532e-006
		 0 0 0.14969537 8.5681677e-008 0.15346757 -1.4901161e-008 0.15346751 0 0.15346754
		 -1.990702e-008 0.15346752 -3.7252903e-008 0.15346755 7.4505806e-009 0.15346755 -2.2351742e-008
		 0.15346755 9.3132257e-009 0.15346755 -3.7252903e-009 0.15346754 -3.7252903e-009 0.15346754
		 0 0.15346755 -9.3132257e-010 0.15346755 -4.6566129e-009 0.15346752 -1.8626451e-009
		 0.15346752 3.1664968e-008 0.15346754 5.5879354e-009 0.15346754 -1.1175871e-008 0.15346754
		 -3.3527613e-008 0.15346754 0 0.15346751 -1.8626451e-009 0.15346757 -3.7252903e-009
		 0.15346754 -1.8626451e-009 0.15346757 -7.4505806e-009 0.15346754 -3.7252903e-009
		 0.15346748 -5.5879354e-009 0.15346751 -2.7939677e-009 0.15346754 9.3132257e-010 0.15346751
		 -1.2107193e-008 0.15346754 -7.9162419e-009 0.15346754 2.5611371e-008 0.15346754 7.4505806e-009
		 0.15346751 -7.4505806e-009 0.15346754 -4.0978193e-008 0.31883046 -0.66140687 0.15534282
		 -0.60099792 0.57979757 -0.20443159 0.31735051 -0.70021373 -0.41415823 -0.20801014
		 -0.40531582 -0.5454219 -0.41563815 -0.18484586 -0.40488106 -0.50624257 -0.54271728
		 -0.54172987 -0.53055859 -0.38432151 0.45852798 -0.34554565 0.025395174 -0.69227767
		 -0.41773403 -0.14439958 -0.4047249 -0.45780596 0.15225306 -0.55972946 0.32069182
		 -0.61347675 -0.41967481 -0.10444224 -0.40521765 -0.41173106 0.14968087 -0.5193032
		 0.32256284 -0.56788117 -0.42128265 -0.069524914 -0.40598953 -0.36731112 0.14784558
		 -0.48423696 0.3244316 -0.52389055 -0.42282921 -0.036107272 -0.40705633 -0.33147511
		 0.14604698 -0.45065403 0.32605794 -0.48831654 -0.42484242 0.0093329549 -0.40939534
		 -0.27621257 0.14419855 -0.40530556 0.32878762 -0.43326414 -0.42628515 0.03171739
		 -0.41028327 -0.25602782 0.14557792 -0.3829565 0.32979622 -0.41314524 -0.40338099
		 -0.05735369 -0.4151541 -0.17665008 -0.43108737 0.11196336 0.14844395 -0.30279046
		 0.55941731 0.172418 -0.39313918 -0.046909511 0.33427474 -0.33352089 0.5540998 0.15112001
		 -0.44176173 0.15610436 -0.41936642 -0.14426036 0.1292289 -0.23998818 0.33708617 -0.29994917
		 0.3370859 -0.2999486 0.12922849 -0.23998818 0.14742485 -0.37151709 -0.42754376 0.04267174
		 0.55539608 0.15799475 -0.40085751 -0.052993953 0.14860961 -0.35278824 -0.42876434
		 0.0614236 0.55653101 0.16407451 -0.39864743 -0.049111053 0.14898458 -0.33094954 -0.42984986
		 0.083526462 0.55797195 0.17067108 -0.39585418 -0.045392588 -0.44176191 0.15610373
		 -0.41936636 -0.14425974;
	setAttr ".uvtk[500:749]" -0.44258893 0.17000273 -0.42045069 -0.13536793 0.12784542
		 -0.22554199 0.33782423 -0.29077032 -0.44372278 0.18791577 -0.42242974 -0.13419648
		 0.12588429 -0.20676793 0.33887851 -0.28842318 -0.44534296 0.2129389 -0.42449296 -0.11766902
		 0.12305261 -0.18045604 0.34027249 -0.27133837 -0.44746101 0.24221984 -0.42690259
		 -0.077127174 0.11919978 -0.14916185 0.34252909 -0.23070189 -0.44968534 0.26792219
		 -0.42895913 -0.038523272 0.11499415 -0.12087628 0.34458739 -0.19209905 -0.45205545
		 0.29564357 -0.43193471 -0.0088613033 0.11052133 -0.090434782 0.34675306 -0.16181496
		 -0.45380753 0.31251234 -0.4347927 -0.0037623942 0.10713898 -0.071229756 0.34831941
		 -0.1552038 -0.45840615 0.34610024 -0.44305813 -0.010015532 0.098139122 -0.030593395
		 0.35261625 -0.15587705 -0.45976293 0.35060635 -0.44534892 0.0016686767 0.095485702
		 -0.023558702 0.35400778 -0.14332992 -0.46251261 0.35842541 -0.44949663 0.020622998
		 0.090118743 -0.010511347 0.3564817 -0.12272232 -0.46403116 0.36322403 -0.45284301
		 0.025246933 0.08715079 -0.0028636497 0.35829684 -0.11625659 -0.46664757 0.36276931
		 -0.45785087 0.022979811 0.082150526 0.0022768404 0.36091262 -0.11523799 -0.46960592
		 0.35437271 -0.46403319 -0.0053265989 0.0766728 0.00081200432 0.36407453 -0.13765812
		 -0.47194535 0.34758654 -0.46924204 -0.043719679 0.072344936 -0.00048481161 0.36684594
		 -0.1698022 -0.47622776 0.32165554 -0.47726774 -0.044522092 0.064848647 -0.015373312
		 0.37106362 -0.16551131 -0.47762227 0.31080166 -0.48011464 -0.058437556 0.062502295
		 -0.022460205 0.3725231 -0.17664331 -0.48056191 0.28255752 -0.48482513 -0.1110763
		 0.057799585 -0.042393319 0.37531066 -0.22179043 -0.48359376 0.24866387 -0.48994648
		 -0.17770451 0.053194571 -0.067391798 0.3785421 -0.2792182 -0.48722857 0.19525325
		 -0.49574244 -0.21715851 0.048464239 -0.10931726 0.38159174 -0.31202555 -0.49212611
		 0.1080296 -0.49902338 -0.25057617 0.043288548 -0.18016344 0.38347235 -0.34057537
		 -0.49858451 -0.023869216 -0.50691271 -0.37715667 0.038130667 -0.2895678 0.38904965
		 -0.45014662 -0.50493109 -0.17228356 -0.51504141 -0.49655396 0.035554662 -0.41506901
		 0.39450803 -0.55334496 -0.51032317 -0.29987788 -0.51984739 -0.58559632 0.033614907
		 -0.5231452 0.3982417 -0.63054872 -0.51125526 -0.31554192 -0.52141005 -0.62240195
		 0.032550462 -0.53574485 0.39969996 -0.66249543 -0.51204324 -0.30880898 -0.52141035
		 -0.62240255 0.031017764 -0.52788842 0.39970002 -0.66249478 -0.52270365 -0.073608875
		 0.020613313 -0.29253581 0.46877128 -0.075027347 -0.52462876 -0.11189672 0.42979947
		 -0.67072237 -0.56415582 -0.67430001 -0.56212211 -0.62225199 -4.7683716e-007 -0.72840965
		 -0.52367151 -0.72512662 0.4035621 -0.75145513 -0.5461908 -0.63247395 0.026329476
		 -0.77039802 -0.52454478 -0.7636416 0.40501097 -0.78481489 -0.54758418 -0.65923584
		 0.025038792 -0.79239345 -0.53864515 -0.81970358 0.41219914 -0.82813472 -0.54974842
		 -0.67166674 0.02122595 -0.79929078 -0.54695994 -0.81519085 0.41662312 -0.81865829
		 -0.55134618 -0.67279136 0.018188532 -0.7969318 -0.55676699 -0.81053889 0.4218334
		 -0.80811334 -0.55351615 -0.64750379 0.014091222 -0.76914632 -0.55800885 -0.79367912
		 0.42286837 -0.79111332 -0.55455112 -0.63400066 0.012179604 -0.75458425 -0.55985141
		 -0.78045857 0.42407456 -0.77734244 -0.55604708 -0.60448176 0.010041146 -0.72455037
		 -0.56151211 -0.77172983 0.42508855 -0.7679984 -0.5575 -0.58666307 0.0073219221 -0.70513964
		 -0.56342483 -0.75992405 0.42629531 -0.75555187 -0.55853689 -0.5830555 0.0052930778
		 -0.69961333 -0.56402361 -0.73893905 0.42723984 -0.73472613 -0.55938661 -0.58613366
		 0.0037379968 -0.70065117 -0.56448722 -0.70866001 0.42849889 -0.70474792 -0.56052774
		 -0.5959124 0.001857126 -0.70728636 0.028030353 -0.48425183 -0.51418662 -0.26583034
		 0.46041277 -0.29576093 -0.5294683 -0.33418506 0.024733221 -0.4075703 -0.51760679
		 -0.18907636 0.46375272 -0.20758587 -0.52743196 -0.24541987 0.022646647 -0.36265913
		 -0.51962775 -0.14420694 0.46570519 -0.15600288 -0.52643412 -0.19343451 0.021457195
		 -0.32831845 -0.521137 -0.10970172 0.46720421 -0.11641458 -0.52554959 -0.15357192
		 -0.51992512 -0.1123516 -0.52518404 -0.078605026 -0.52675104 -0.11999226 0.47125167
		 -0.070031196 0.015969226 -0.29187709 0.016770428 -0.32764697 0.47281826 -0.10612404
		 -0.52080303 -0.15403903 -0.5282501 -0.15958056 0.017533079 -0.3618589 0.47432753
		 -0.14062926 -0.52125859 -0.19402225 -0.53020257 -0.21116355 0.018680718 -0.4064869
		 0.47634849 -0.18549868 -0.52131271 -0.24627359 -0.53354251 -0.29933864 0.020313397
		 -0.48266709 0.47976872 -0.26225266 -0.52167606 -0.33551139 -0.53542733 -0.34912333
		 0.021294475 -0.52569932 0.48191208 -0.3052313 -0.5207504 -0.38621575 0.00013115423
		 -0.77303165 0.43183315 -0.61867434 0.43342754 -0.59233469 -0.55920148 -0.59747982
		 0.0012124222 -0.80254835 -0.56545639 -0.70832556 0.43456864 -0.58255601 -0.55696124
		 -0.5896135 0.0029082678 -0.82860118 -0.56671548 -0.73830378 0.43541843 -0.57947779
		 -0.55532503 -0.58829713 0.0043564802 -0.84667218 -0.56765997 -0.75912952 0.43645528
		 -0.58308542 -0.55352461 -0.59460652 0.0067208945 -0.85692871 -0.56886673 -0.77157611
		 0.43790823 -0.60090411 -0.55169487 -0.61706853 0.00871142 -0.8645249 -0.56988072
		 -0.78092015 0.43940419 -0.63042295 -0.55097336 -0.65196157 0.011064757 -0.87599325
		 -0.57108688 -0.79469097 0.44043916 -0.64392608 -0.54973155 -0.66882169 0.012976381
		 -0.89055818 -0.57212186 -0.81169105 0.44260907 -0.66921365 -0.54690343 -0.70096159
		 0.022810904 -0.89511514 -0.5773322 -0.822236 0.44420686 -0.66808903 -0.54392064 -0.70350784
		 0.031172235 -0.89946634 -0.58175611 -0.83171242 0.44637108 -0.65565813 -0.53969741
		 -0.69520128 0.042742286 -0.85208535 -0.58894432 -0.7883926 0.44776449 -0.6288963
		 -0.53731263 -0.66945314 0.042023722 -0.81902999 -0.59039319 -0.75503278 0.45123801
		 -0.53815222 -0.53446996 -0.57837892 0.040039971 -0.73086256 -0.59425557 -0.6660732
		 0.040040925 -0.73086256 0.48270005 -0.31196424 -0.51956856 -0.39527911 -0.59425616
		 -0.6660735 0.040069934 -0.69931644 0.48363215 -0.2963002 -0.5178709 -0.38050663 -0.59571415
		 -0.63412726;
	setAttr ".uvtk[750:899]" 0.041149579 -0.62305284 0.48902419 -0.16870588 -0.51064205
		 -0.25428861 -0.59944785 -0.55692351 0.044253532 -0.52089208 0.49537078 -0.020291537
		 -0.50191796 -0.10770054 -0.6049062 -0.45372522 0.046827972 -0.4125388 0.50182921
		 0.11160728 -0.49134296 0.02028285 -0.61048353 -0.344154 0.048685823 -0.38400266 0.50672674
		 0.19883093 -0.48262316 0.10328414 -0.61236405 -0.31560415 0.052769642 -0.35042197
		 0.51036155 0.25224155 -0.47576255 0.15251745 -0.61541373 -0.2827968 0.055077244 -0.29344404
		 0.5133934 0.2861352 -0.46985203 0.18199453 -0.61864519 -0.22536904 0.057553742 -0.24846683
		 0.51633298 0.31437933 -0.4640882 0.20556618 -0.62143278 -0.18022192 0.059783433 -0.23667115
		 0.51772755 0.32523322 -0.46135116 0.21399277 -0.62289226 -0.16908991 0.067642763
		 -0.23643969 0.52200997 0.35116422 -0.4529835 0.23187037 -0.62710989 -0.17338081 0.071192674
		 -0.20373385 0.52434933 0.35795039 -0.44850725 0.23367502 -0.62988126 -0.14123672
		 0.076112866 -0.17975864 0.52730775 0.36634699 -0.44284999 0.23575798 -0.63304311
		 -0.1188166 0.080944568 -0.17809445 0.52992415 0.36680171 -0.43800086 0.23009716 -0.63565898
		 -0.11983521 0.084424585 -0.18225931 0.5314427 0.36200309 -0.43534595 0.22137652 -0.63747412
		 -0.12630093 0.089279428 -0.19878925 0.53419232 0.35418382 -0.43050689 0.20651862
		 -0.63994807 -0.14690852 0.09201061 -0.20896414 0.53554916 0.34967795 -0.42814279
		 0.19849248 -0.64133954 -0.15945566 0.099882469 -0.20405996 0.54014772 0.31608999
		 -0.42093968 0.15169178 -0.64563644 -0.15878241 0.10290174 -0.20860502 0.54189992
		 0.29922125 -0.41842335 0.12951793 -0.64720279 -0.16539356 0.10704253 -0.23427087
		 0.5442701 0.2714999 -0.41534126 0.094305232 -0.64936841 -0.19567765 0.1106457 -0.26757082
		 0.54649436 0.24579754 -0.41242671 0.061592922 -0.65142673 -0.2342805 0.11467545 -0.3025564
		 0.54861236 0.21651661 -0.41001832 0.02534388 -0.65368336 -0.27491698 0.11738113 -0.31687748
		 0.55023247 0.19149345 -0.408409 -0.0051603615 -0.65507734 -0.29200178 0.11937512
		 -0.3179982 0.55136639 0.17358041 -0.40732139 -0.026931792 -0.65613163 -0.2943489
		 0.1208059 -0.32570317 0.552194 0.15968227 -0.40661228 -0.04368943 -0.65686905 -0.30352724
		 0.12080648 -0.32570317 0.55219454 0.15968269 -0.40661186 -0.043689847 -0.65686971
		 -0.30352727 -0.39006835 -0.11565253 -0.43453848 0.16883945 -0.43598384 0.1670925
		 0.56286842 0.11554193 0.14260933 -0.24352747 0.1398775 -0.24206819 0.56410593 0.087104976
		 -0.39088517 -0.14846738 -0.43742478 0.16049597 0.13728307 -0.24510357 0.56519145
		 0.065002143 -0.39232856 -0.17397067 -0.43855971 0.1544162 0.13526885 -0.24831532
		 0.56641203 0.046250284 -0.39444685 -0.19590364 -0.43985599 0.14754143 0.13296601
		 -0.25191694 0.56767064 0.035295933 -0.39688611 -0.20937477 0.12627448 -0.35378405
		 -0.65968114 -0.33709961 0.13431466 -0.42229229 -0.66415966 -0.41672397 0.13601439
		 -0.43969056 0.56911343 0.012911499 -0.39937854 -0.23554038 -0.66516829 -0.43684283
		 0.14057741 -0.48732701 0.57112658 -0.032528698 -0.39969683 -0.28832 -0.66789794 -0.49189523
		 0.1430939 -0.51818943 0.5726732 -0.06594637 -0.39949429 -0.32737875 -0.66952431 -0.52746934
		 0.14567196 -0.55641609 0.57428098 -0.1008637 -0.39932632 -0.36816296 -0.67139304
		 -0.57145989 0.14804325 -0.59604597 0.57622176 -0.14082101 -0.39866734 -0.41515023
		 -0.67326409 -0.61705548 0.14987327 -0.63767081 0.57831764 -0.18126732 -0.3975215
		 -0.46308762 -0.67512548 -0.6649856 -0.68139106 -0.65944767 -0.39608163 -0.49127418
		 -0.6766054 -0.70379245 0.15791294 -0.62530756 0.31256482 -0.65586895 0.1510502 -0.6713233;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "BD09C9D3-4369-59D6-CD4C-CAA2E2B3F771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[870:914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6780261993408203 -3.4942853450775146 8.3699822425842285e-005 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.14011810719966888 0.2708892822265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak123";
	rename -uid "8E3402C2-41CA-215E-151B-209DF5A1B051";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.011033857 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.011033857 ;
	setAttr ".tk[836]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[838]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[839]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[841]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[842]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[849]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[856]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[857]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[859]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[860]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[862]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[864]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[865]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[866]" -type "float3" 0 0 -1.8626451e-009 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "61237400-49AC-846E-CF58-C48BEE9666E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1687:1716]" "e[1725]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "468E5FBC-44B4-ECDF-821A-D0BAE6BDB5A8";
	setAttr ".uopa" yes;
	setAttr -s 964 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00011986494 -0.0029615164 1.6391277e-007
		 -5.9604645e-008 1.6391277e-007 0 1.6391277e-007 5.9604645e-008 1.6391277e-007 0 -0.0084789395
		 5.5879354e-009 1.6391277e-007 -5.9604645e-008 1.6391277e-007 0 2.9802322e-007 9.3132257e-010
		 -0.00011992455 -0.0029612184 -0.0084787607 8.9406967e-008 -0.00011980534 -0.0029614866
		 1.7881393e-007 2.9802322e-008 1.4901161e-007 5.9604645e-008 -0.0084789395 7.4505806e-009
		 -0.00011986494 -0.0029614866 1.6391277e-007 2.9802322e-008 1.4901161e-007 5.9604645e-008
		 -0.0084789097 7.4505806e-009 -0.00011992455 -0.0029614866 1.7881393e-007 2.9802322e-008
		 1.3411045e-007 5.9604645e-008 -0.0084789395 7.4505806e-009 -0.00011992455 -0.0029614866
		 1.7881393e-007 0 1.2665987e-007 5.9604645e-008 -0.0084789395 0 -0.00011992455 -0.0029614568
		 1.937151e-007 2.9802322e-008 1.1920929e-007 0 -0.0084789395 1.4901161e-008 -0.00011986494
		 -0.002961427 1.937151e-007 2.9802322e-008 1.0430813e-007 5.9604645e-008 -0.0084788799
		 1.4901161e-008 -0.00011986494 -0.002961427 2.0861626e-007 2.9802322e-008 9.6857548e-008
		 0 -0.0084788799 2.9802322e-008 -0.00011992455 -0.0029613972 2.3841858e-007 2.9802322e-008
		 8.9406967e-008 0 -0.0084789395 1.4901161e-008 -0.00011992455 -0.0029613972 2.5331974e-007
		 0 7.4505806e-008 0 -0.0084788799 2.9802322e-008 -0.00011998415 -0.0029613674 2.5331974e-007
		 0 6.7055225e-008 0 -0.0084788799 4.4703484e-008 -0.00011992455 -0.0029613674 2.682209e-007
		 2.9802322e-008 5.2154064e-008 0 -0.0084789395 4.4703484e-008 -0.00011992455 -0.0029613078
		 2.682209e-007 0 4.8428774e-008 5.9604645e-008 -0.0084788799 2.9802322e-008 -0.00011992455
		 -0.0029613078 2.9802322e-007 0 3.7252903e-008 5.9604645e-008 -0.0084788799 2.9802322e-008
		 -0.00011992455 -0.0029612482 2.9802322e-007 0 2.6077032e-008 1.1920929e-007 -0.0084789395
		 8.9406967e-008 -0.00011992455 -0.0029612184 2.9802322e-007 3.7252903e-009 1.3969839e-008
		 5.9604645e-008 -0.0084787607 5.9604645e-008 -0.00011992455 -0.0029612184 2.9802322e-007
		 0 7.9162419e-009 5.9604645e-008 -0.0084788203 2.9802322e-008 -0.00011992455 -0.0029612184
		 2.9802322e-007 0 2.7939677e-009 5.9604645e-008 -0.0084788203 2.9802322e-008 0 0 -0.00011998415
		 -0.0029612184 3.2782555e-007 0 -0.0084788203 5.9604645e-008 2.7939677e-009 5.9604645e-008
		 2.9802322e-007 9.3132257e-010 -0.00011998415 -0.0029612184 2.9802322e-007 0 -0.0084788203
		 2.9802322e-008 7.4505806e-009 5.9604645e-008 -0.00011998415 -0.0029612184 2.9802322e-007
		 1.8626451e-009 -0.0084788203 5.9604645e-008 1.4901161e-008 5.9604645e-008 -0.00011992455
		 -0.0029612184 2.9802322e-007 0 -0.0084788203 5.9604645e-008 2.4214387e-008 5.9604645e-008
		 -0.00011992455 -0.002961278 2.9802322e-007 3.7252903e-009 -0.0084788203 8.9406967e-008
		 3.7252903e-008 1.1920929e-007 -0.00011992455 -0.002961278 2.682209e-007 0 -0.0084788203
		 5.9604645e-008 4.4703484e-008 1.1920929e-007 -0.00011992455 -0.0029613078 2.682209e-007
		 0 -0.0084788203 2.9802322e-008 5.9604645e-008 0 -0.00011992455 -0.0029613674 2.3841858e-007
		 2.9802322e-008 -0.0084788203 2.9802322e-008 6.7055225e-008 0 -0.00011992455 -0.0029613674
		 2.682209e-007 0 -0.0084788799 1.4901161e-008 8.1956387e-008 0 -0.00011992455 -0.0029613674
		 2.3841858e-007 0 -0.0084788799 1.4901161e-008 8.9406967e-008 0 -0.00011992455 -0.0029613972
		 2.3841858e-007 2.9802322e-008 -0.0084788799 1.4901161e-008 9.6857548e-008 0 -0.00011986494
		 -0.002961427 2.0861626e-007 2.9802322e-008 -0.0084788799 0 1.1175871e-007 5.9604645e-008
		 -0.00011986494 -0.0029614568 2.0861626e-007 2.9802322e-008 -0.0084788799 0 1.1175871e-007
		 5.9604645e-008 -0.00011986494 -0.0029614568 1.937151e-007 2.9802322e-008 -0.0084789395
		 0 1.2665987e-007 5.9604645e-008 -0.00011986494 -0.0029614866 1.7881393e-007 0 -0.0084789395
		 -1.8626451e-009 1.3411045e-007 5.9604645e-008 -0.00011986494 -0.0029614568 1.7881393e-007
		 0 -0.0084789395 -1.8626451e-009 1.3411045e-007 5.9604645e-008 -0.00011992455 -0.0029614866
		 1.7881393e-007 2.9802322e-008 -0.0084789395 -1.8626451e-009 1.4901161e-007 5.9604645e-008
		 -0.00011986494 -0.0029614866 1.7881393e-007 2.9802322e-008 -0.0084789395 -4.6566129e-010
		 1.6391277e-007 5.9604645e-008 -0.00011986494 -0.0029615164 1.6391277e-007 0 -0.0084789395
		 -1.7462298e-010 -0.0084789395 5.5879354e-009 -0.0084789395 0 -0.00011980534 -0.0029615164
		 -0.00011980534 -0.0029615164 -5.5640936e-005 0 -3.5479665e-005 6.519258e-009 -0.0012809038
		 0 -3.5464764e-005 1.1175871e-008 -0.0012809336 -1.6298145e-009 -3.5494566e-005 2.2351742e-008
		 -0.0012809038 1.1175871e-008 -3.5479665e-005 1.4901161e-008 -5.5670738e-005 -3.7252903e-009
		 -3.5479665e-005 1.4901161e-008 -5.5700541e-005 -1.4901161e-008 -5.5670738e-005 -1.3038516e-008
		 -3.5494566e-005 9.3132257e-009 -0.0012809038 1.1175871e-008 -3.5479665e-005 0 -3.5479665e-005
		 1.3969839e-009 -3.5464764e-005 7.4505806e-009 -3.5494566e-005 1.3038516e-008 -1.7747283e-005
		 -6.7166984e-005 -0.0012717843 1.1175871e-008 -1.7747283e-005 -6.7166984e-005 -1.7754734e-005
		 -6.7166984e-005 -1.7747283e-005 -6.7166984e-005 5.5879354e-009 1.4901161e-008 -1.7747283e-005
		 -6.7166984e-005 2.7939677e-009 1.4901161e-008 -1.7754734e-005 -6.7196786e-005 -1.7754734e-005
		 -6.7189336e-005 -0.0012717545 0 -0.0012718141 -1.8626451e-009 -1.7739832e-005 -6.7166984e-005
		 2.7939677e-009 1.4901161e-008 -0.0012717545 1.1175871e-008 -1.7754734e-005 -6.7159534e-005
		 -1.7739832e-005 -6.7181885e-005 3.7252903e-009 1.1175871e-008 -0.0012717545 1.1175871e-008
		 -1.7754734e-005 -6.7159534e-005 -1.7747283e-005 -6.7181885e-005 -1.8626451e-009 9.3132257e-009
		 -0.0012717545 7.4505806e-009 -1.7754734e-005 -6.7159534e-005 -1.7747283e-005 -6.7181885e-005
		 -9.3132257e-010 5.5879354e-009 -0.0012717247 5.5879354e-009 -1.7754734e-005 -6.7159534e-005
		 -1.7747283e-005 -6.7181885e-005 3.7252903e-009 3.7252903e-009 -0.0012717545 5.5879354e-009
		 -1.7754734e-005 -6.7159534e-005 -1.7747283e-005 -6.7174435e-005 1.8626451e-009 3.7252903e-009
		 -0.0012717545 3.7252903e-009 -1.7747283e-005 -6.7159534e-005 -1.7747283e-005 -6.7189336e-005
		 5.5879354e-009 1.8626451e-009 -0.0012717545 1.8626451e-009 -1.7747283e-005 -6.7144632e-005
		 -1.7754734e-005 -6.7210756e-005 7.4505806e-009 3.7252903e-009 -1.7739832e-005 -6.7211688e-005
		 -0.0012717843 0 0 0 -1.7754734e-005 -6.7159534e-005 -1.7754734e-005 -6.7196786e-005
		 -0.0012717843 -2.0954758e-009 3.7252903e-009 0 -1.7747283e-005 -6.7144632e-005 -1.7747283e-005
		 -6.7193061e-005 -0.0012717843 -2.5611371e-009 0 0 -1.7754734e-005 -6.7159534e-005
		 -1.7747283e-005 -6.7200512e-005 -0.0012717843 -3.0267984e-009 1.3038516e-008 0 -1.7747283e-005
		 -6.7144632e-005 -1.7754734e-005 -6.7200512e-005 -0.0012717843 -3.0267984e-009 1.1175871e-008
		 1.8626451e-009 -1.7754734e-005 -6.7144632e-005 -1.7754734e-005 -6.7200512e-005 -0.0012717843
		 -4.1909516e-009 7.4505806e-009 1.8626451e-009 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005
		 -6.72061e-005 -0.0012717843 -2.7939677e-009 3.7252903e-009 1.8626451e-009 -1.7754734e-005
		 -6.7129731e-005 -1.7754734e-005 -6.72061e-005 -0.0012717843 -3.7252903e-009;
	setAttr ".uvtk[250:499]" 3.7252903e-009 0 -1.7754734e-005 -6.7144632e-005 -1.7754734e-005
		 -6.72061e-005 -0.0012717843 -3.7252903e-009 1.1175871e-008 1.8626451e-009 -1.7754734e-005
		 -6.7144632e-005 -1.7754734e-005 -6.7207962e-005 -0.0012717843 -3.7252903e-009 1.4901161e-008
		 3.7252903e-009 -1.7747283e-005 -6.7144632e-005 -1.7747283e-005 -6.7207962e-005 -0.0012717843
		 -3.7252903e-009 1.1175871e-008 1.8626451e-009 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005
		 -6.7207962e-005 -0.0012717843 -1.8626451e-009 1.1175871e-008 3.7252903e-009 -1.7747283e-005
		 -6.7144632e-005 -1.7747283e-005 -6.7209825e-005 -0.0012717843 -1.8626451e-009 1.8626451e-008
		 3.7252903e-009 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005 -6.7209825e-005 -0.0012717843
		 -1.8626451e-009 -1.7747283e-005 -6.7144632e-005 -0.0012717843 -1.8626451e-009 -1.7754734e-005
		 -6.7211688e-005 -1.7747283e-005 -6.7207962e-005 -1.7754734e-005 -6.7159534e-005 -1.7747283e-005
		 -6.7211688e-005 1.1175871e-008 1.8626451e-009 1.1175871e-008 0 -0.0012717843 -1.8626451e-009
		 -1.7747283e-005 -6.7144632e-005 -1.7754734e-005 -6.7209825e-005 1.1175871e-008 0
		 -0.0012717843 0 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005 -6.7207962e-005 1.4901161e-008
		 0 -0.0012717843 0 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005 -6.7207962e-005
		 7.4505806e-009 0 -0.0012717843 0 -1.7747283e-005 -6.7144632e-005 -1.7754734e-005
		 -6.7207962e-005 1.4901161e-008 -1.8626451e-009 -0.0012717843 0 -1.7754734e-005 -6.7144632e-005
		 -1.7754734e-005 -6.7204237e-005 0 -2.7939677e-009 -0.0012718141 0 -1.7754734e-005
		 -6.7144632e-005 -1.7747283e-005 -6.72061e-005 1.1175871e-008 -1.8626451e-009 -0.0012717843
		 1.8626451e-009 -1.7747283e-005 -6.7144632e-005 -1.7747283e-005 -6.72061e-005 7.4505806e-009
		 -3.7252903e-009 -0.0012717843 1.8626451e-009 -1.7754734e-005 -6.7129731e-005 -1.7747283e-005
		 -6.7200512e-005 1.1175871e-008 -3.259629e-009 -0.0012717843 0 -1.7754734e-005 -6.7144632e-005
		 -1.7747283e-005 -6.7196786e-005 0 -2.3283064e-009 -0.0012717843 -9.3132257e-010 -1.7754734e-005
		 -6.7144632e-005 -1.7747283e-005 -6.7200512e-005 9.3132257e-009 -1.8626451e-009 -0.0012717843
		 -9.3132257e-010 -1.7754734e-005 -6.7144632e-005 -1.7747283e-005 -6.7196786e-005 5.5879354e-009
		 -1.8626451e-009 -0.0012717843 -1.8626451e-009 -1.7747283e-005 -6.7159534e-005 -1.7747283e-005
		 -6.7196786e-005 0 -1.8626451e-009 -0.0012717843 -9.3132257e-010 -1.7747283e-005 -6.7144632e-005
		 -1.7747283e-005 -6.7196786e-005 0 -1.3969839e-009 -0.0012717843 0 -1.7747283e-005
		 -6.7159534e-005 -1.7747283e-005 -6.7189336e-005 -1.7747283e-005 -6.7189336e-005 -8.3819032e-009
		 0 -2.7939677e-009 3.7252903e-009 -0.0012717843 1.8626451e-009 -1.7747283e-005 -6.7181885e-005
		 -4.1909516e-009 5.5879354e-009 -1.7739832e-005 -6.7174435e-005 -0.0012717843 3.7252903e-009
		 -1.7747283e-005 -6.7181885e-005 -1.8626451e-009 7.4505806e-009 -1.7739832e-005 -6.7159534e-005
		 -0.0012717843 5.5879354e-009 -1.7747283e-005 -6.7181885e-005 -9.3132257e-010 7.4505806e-009
		 -1.7739832e-005 -6.7159534e-005 -0.0012717843 7.4505806e-009 -1.7747283e-005 -6.7181885e-005
		 -4.1909516e-009 1.1175871e-008 -1.7739832e-005 -6.7159534e-005 -0.0012717843 1.1175871e-008
		 -1.7747283e-005 -6.7174435e-005 2.3283064e-010 1.4901161e-008 -1.7739832e-005 -6.7159534e-005
		 -0.0012717545 1.4901161e-008 -1.7747283e-005 -6.7174435e-005 3.259629e-009 1.1175871e-008
		 -1.7747283e-005 -6.7159534e-005 -0.0012717545 1.1175871e-008 -1.7739832e-005 -6.7174435e-005
		 -1.7462298e-009 1.4901161e-008 -1.7747283e-005 -6.7174435e-005 0 1.4901161e-008 -1.7739832e-005
		 -6.7166984e-005 -0.0012717545 1.4901161e-008 -0.0012717545 1.4901161e-008 0 0 0 0
		 0.011939362 3.7252903e-009 0.011939362 3.7252903e-009 0 0 0.011939362 2.7939677e-009
		 0 0 0.011939362 2.7939677e-009 0 0 0.011939347 2.7939677e-009 0 0 0.011939347 1.8626451e-009
		 0 0 0.011939347 1.3969839e-009 0 0 0.011939347 4.6566129e-010 0 0 0.011939347 1.1641532e-010
		 0 0 0.011939362 0 0 0 0.011939362 2.1100277e-010 0 0 0.011939362 6.9849193e-010 0
		 0 0.011939362 1.3969839e-009 0 0 0.011939362 2.3283064e-009 0 0 0.011939362 1.8626451e-009
		 0 0 0.011939362 1.8626451e-009 0.0070971847 7.4505806e-009 0.0070971847 0 0.0070971847
		 -4.6566129e-010 0.0070972145 1.4901161e-008 0.0070971847 7.4505806e-009 0.0070971847
		 5.5879354e-009 0.0070971549 5.5879354e-009 0.0070971549 5.5879354e-009 0.0070971847
		 5.5879354e-009 0.0070971847 3.7252903e-009 0.0070971847 2.7939677e-009 0.0070971847
		 2.7939677e-009 0.0070971847 1.8626451e-009 0.0070971847 4.6566129e-010 0.0070971847
		 4.6566129e-010 0.0070971847 1.1175871e-008 0.0070971847 1.1175871e-008 0.0070971847
		 7.4505806e-009 0.0070971847 7.4505806e-009 0.0070971549 7.4505806e-009 0.0070971847
		 5.5879354e-009 0.0070971847 5.5879354e-009 0.0070971847 3.7252903e-009 0.0070972145
		 3.7252903e-009 0.0070971847 2.7939677e-009 0.0070971847 1.8626451e-009 0.0070971847
		 2.7939677e-009 0.0070971847 9.3132257e-010 0.0070972145 6.9849193e-010 0.0070971847
		 1.1175871e-008 0.0070971847 7.4505806e-009 0.0070971847 7.4505806e-009 -0.00027796626
		 -0.00050676893 -0.00046120584 -0.00042074546 -0.0089453459 0.0045106709 -0.00022888184
		 -0.00053507555 -0.0097746849 0.0051376224 -0.0042036772 0.0053655505 -0.0097255707
		 0.0051091015 -0.0042598844 0.0053734779 -0.0055033267 0.0026652366 -0.0050581098
		 0.0029074401 -0.0049163997 0.0021784902 -8.5504726e-005 0.00052874535 -0.0096560121
		 0.0050687194 -0.0043313503 0.0053758472 -0.00048094988 -0.00039664097 -0.00033977628
		 -0.0004709065 -0.009591639 0.0050314367 -0.0044023991 0.0053655207 -0.00050142407
		 -0.00037861243 -0.00040185452 -0.00043483637 -0.0095382333 0.0050004125 -0.0044723749
		 0.0053497404 -0.00052012503 -0.00036589801 -0.00046381354 -0.00039921701 -0.0094869137
		 0.0049706995 -0.0045310855 0.0053282976 -0.00053796172 -0.0003512837 -0.00051781535
		 -0.0003678184 -0.0094201565 0.0049323738 -0.0046249032 0.0052816123 -0.0005634129
		 -0.00033788756 -0.000608325 -0.00031526014 -0.0093722343 0.0049045384 -0.0046592951
		 0.0052639395 -0.00058153272 -0.00034908019 -0.00064185262 -0.00029590726 -0.0049214959
		 0.005396381 -0.0048015118 0.0051672608 -0.0092129111 0.0048123002 -0.00064145029
		 -0.00036752084 -0.0082691312 0.004118979 -0.0048868656 0.0055970699 -0.00079038739
		 -0.00021001697 -0.0080926418 0.0040170252 -0.0088587403 0.004607439 -0.0048705339
		 0.0050842017 -0.00063627958 -0.00022737682 -0.00088372827 -0.00015598908 -0.00088372827
		 -0.00015601143 -0.00063629448 -0.00022783782 -0.00059357285 -0.00036249869 -0.0093304515
		 0.0048803687 -0.008135736 0.0040415227 -0.0049156547 0.0054458082 -0.00060883164
		 -0.00036878139 -0.0092900395 0.0048570335 -0.0081733465 0.0040633082 -0.0049105883
		 0.0054890811 -0.00062416494 -0.00037155114 -0.0092539787 0.0048359036 -0.0082210898
		 0.0040909946 -0.004902482 0.0055437982 -0.0088587403 0.004607439 -0.0048705339 0.0050842017;
	setAttr ".uvtk[500:749]" -0.008831203 0.0045910478 -0.0048891306 0.0050628185
		 -0.00064247847 -0.00021887152 -0.00090819597 -0.00014181063 -0.0087935328 0.0045694709
		 -0.0049004555 0.0050239861 -0.00065012276 -0.00020304695 -0.0009431839 -0.00012157112
		 -0.0087397099 0.0045383275 -0.004935205 0.004983291 -0.00066063553 -0.00018264772
		 -0.0009894371 -9.4797462e-005 -0.0086692572 0.0044975877 -0.0050075054 0.0049354583
		 -0.00067195296 -0.00015357207 -0.0010641515 -5.1442534e-005 -0.0085952878 0.0044545531
		 -0.0050750971 0.0048945695 -0.00068043917 -0.00012439 -0.0011324584 -1.1891127e-005
		 -0.0085166097 0.0044094324 -0.0051339269 0.0048357993 -0.0006896928 -9.0459362e-005
		 -0.0012043118 2.9716641e-005 -0.0084583759 0.0043754876 -0.0051555037 0.0047796816
		 -0.00069416314 -6.7788758e-005 -0.0012563467 5.979836e-005 -0.00830549 0.0042870641
		 -0.0051867366 0.004617691 -0.00069916993 0 -0.0013989806 0.00014233589 -0.0082604289
		 0.0042609572 -0.0052154064 0.0045726001 -0.00069738179 1.8446968e-005 -0.0014451444
		 0.00016909093 -0.0081689954 0.0042080283 -0.0052639842 0.0044910014 -0.00069297105
		 5.7515514e-005 -0.00152722 0.00021659583 -0.0081185102 0.0041788518 -0.0052872896
		 0.004425317 -0.00069081783 7.8783021e-005 -0.0015872717 0.00025147945 -0.0080316067
		 0.0041285157 -0.0053084493 0.0043271482 -0.00068207085 0.00011733104 -0.0016740859
		 0.00030172616 -0.007933259 0.0040715933 -0.0052966475 0.0042063594 -0.00066781789
		 0.00015466567 -0.0017790496 0.0003624782 -0.0078555346 0.0040265918 -0.0052649379
		 0.0041047633 -0.00065645576 0.00018739561 -0.0018709898 0.00041570514 -0.0077131987
		 0.0039442182 -0.0053030849 0.0039474219 -0.00062841922 0.00024166051 -0.0020110011
		 0.00049673021 -0.0076668859 0.0039174259 -0.0052963495 0.0038917959 -0.00061804801
		 0.00025890581 -0.0020594299 0.00052476674 -0.0075691342 0.0038608611 -0.0052410364
		 0.0038001984 -0.00059346855 0.0002944693 -0.0021519065 0.00057832152 -0.0074684024
		 0.0038025379 -0.0051668286 0.0037007481 -0.00056577846 0.00032708794 -0.0022591352
		 0.00064041466 -0.0073475838 0.0037325919 -0.0051364601 0.0035876632 -0.00052660704
		 0.00036047399 -0.0023603141 0.00069911033 -0.0071848035 0.0036384165 -0.0051027536
		 0.0035238266 -0.00046724081 0.00039889291 -0.0024227202 0.00073510408 -0.0069701374
		 0.0035142004 -0.004952848 0.0033709556 -0.00038244948 0.00043714046 -0.0026077926
		 0.00084225833 -0.0067592263 0.0033921003 -0.0048147738 0.0032133013 -0.00029328465
		 0.00045621395 -0.0027889013 0.00094714761 -0.0065799952 0.0032883883 -0.0047056675
		 0.0031203926 -0.0002171807 0.00046920776 -0.0029127896 0.0010188818 -0.0065490007
		 0.0032704473 -0.0046584606 0.0030902475 -0.00020627305 0.00047592819 -0.0029611588
		 0.0010468811 -0.0065228045 0.0032553077 -0.0046584606 0.0030902922 -0.00020774081
		 0.00048839301 -0.0029611588 0.0010468513 -0.0061685145 0.0030502081 -0.00033797137
		 0.00056295842 -0.0052568316 0.0023755133 -0.0054350793 0.0030197352 -0.0039615333
		 0.0016258955 -0.0047908425 0.0022528619 -0.004858464 0.0022919625 0 0.00071241707
		 -0.0045164526 0.0030474067 -0.0030895174 0.0011211634 -0.0053879023 0.0025984198
		 -3.6165118e-005 0.00052207708 -0.004463315 0.0030308366 -0.0031376779 0.0011489987
		 -0.0053416193 0.0025716275 -1.8501654e-005 0.00053134561 -0.0044489801 0.0027551949
		 -0.0033766031 0.0012872964 -0.0052696764 0.0025300384 -4.6882778e-006 0.0005575195
		 -0.004496485 0.0025921017 -0.0035236478 0.001372382 -0.0052165985 0.0024992675 1.1213124e-006
		 0.000579454 -0.0045515895 0.0023997575 -0.0036967993 0.0014726073 -0.0051444173 0.0024575442
		 -7.2894618e-006 0.0006108284 -0.0045827329 0.0023751408 -0.0037311912 0.001492545
		 -0.0051100254 0.0024376065 -1.2270175e-005 0.00062555075 -0.0046114922 0.0023388118
		 -0.0037713051 0.0015157163 -0.0050603151 0.0024088323 -2.6926398e-005 0.00064050406
		 -0.004632622 0.0023061335 -0.0038049817 0.001535207 -0.0050120354 0.0023808926 -3.3148099e-005
		 0.00066108257 -0.0046596527 0.0022684634 -0.0038450956 0.0015584677 -0.0049775541
		 0.0023609847 -3.1876378e-005 0.00067547709 -0.0046938658 0.0022563636 -0.0038764775
		 0.0015766323 -0.0049493611 0.0023445785 -2.7411385e-005 0.0006865263 -0.0047412217
		 0.0022468418 -0.0039183199 0.0016008615 -0.0049113929 0.0023226589 -1.8468825e-005
		 0.00070178509 -0.00022931956 0.00050914288 -0.0064515471 0.0032140613 -0.0049790144
		 0.0022147298 -0.0051275492 0.0029280782 -0.00027197786 0.00053473189 -0.0063379109
		 0.0031482875 -0.0050900578 0.0022789836 -0.0052498281 0.0029667169 -0.00029657967
		 0.00054799393 -0.0062707663 0.0031093657 -0.0051549077 0.0023165643 -0.0053223968
		 0.0029855222 -0.00031638332 0.00055734441 -0.0062206388 0.003080368 -0.0052047372
		 0.0023453832 -0.0053774714 0.0030022711 -0.0054112971 0.0031119734 -0.0060860813
		 0.0030024946 -0.0060340464 0.0029723644 -0.0053392947 0.0024232268 -0.0003271345
		 0.00059739873 -0.00030545145 0.00059229881 -0.0053913295 0.002453357 -0.0053534806
		 0.0030953586 -0.0059841871 0.0029435456 -0.00028470345 0.00058548152 -0.0054414868
		 0.0024823844 -0.0052960813 0.003087014 -0.0059193075 0.0029059947 -0.00025800243
		 0.00057834014 -0.0055086613 0.0025212765 -0.0052185059 0.0030867159 -0.0058082938
		 0.0028417408 -0.00021163933 0.00056520849 -0.0056223571 0.00258708 -0.0050873458
		 0.0030808896 -0.0057456493 0.0028054714 -0.0001855921 0.00055800378 -0.0056935847
		 0.0026282966 -0.0050072372 0.0030997694 2.915613e-005 0.00071193278 -0.0040291548
		 0.0016649812 -0.0040821135 0.001695618 -0.0048810244 0.0023489147 4.6028872e-005
		 0.00070571154 -0.0047475994 0.0022278279 -0.0041200519 0.0017176121 -0.0048817396
		 0.0023927242 5.9121987e-005 0.00069357455 -0.0047056973 0.0022036135 -0.0041483045
		 0.0017339438 -0.0048756897 0.0024247766 6.7548361e-005 0.00068233162 -0.0046743453
		 0.0021854341 -0.0041827559 0.0017539263 -0.0048574507 0.0024601519 6.8587251e-005
		 0.00066492707 -0.0046342313 0.0021622628 -0.0042310655 0.001781866 -0.0048149824
		 0.0024963319 6.8775378e-005 0.00064912438 -0.0046005547 0.0021427572 -0.0042807758
		 0.0018105805 -0.0047594309 0.0025110096 7.0639886e-005 0.00063157827 -0.0045605004
		 0.0021195114 -0.0043151677 0.0018305182 -0.0047282279 0.0025355965 7.5617805e-005
		 0.00062004477 -0.0045260787 0.0020996332 -0.0043872893 0.0018722415 -0.0046664178
		 0.0025915354 5.4765493e-005 0.0005472526 -0.0043528974 0.001999408 -0.004440397 0.0019030124
		 -0.0046480298 0.0026500523 3.7347898e-005 0.00048428029 -0.0042058825 0.0019143224
		 -0.0045123398 0.0019446015 -0.004639715 0.0027327687 -2.2031367e-005 0.0004022941
		 -0.0039669275 0.0017760396 -0.0045586228 0.0019714385 -0.0046663582 0.0027791113
		 -4.2121857e-005 0.00040765852 -0.0039187968 0.0017481297 -0.004674077 0.0020382553
		 -0.0047881603 0.0028335899 -9.5549971e-005 0.00042218715 -0.0037904382 0.001673907
		 -9.5553696e-005 0.00042176247 -0.0057197511 0.002643466 -0.0049878657 0.0031230748
		 -0.0037904084 0.0016738623 -0.00011646748 0.00042252243 -0.0057507455 0.002661407
		 -0.0050015748 0.0031561553 -0.0037420094 0.0016458184;
	setAttr ".uvtk[750:963]" -0.00016946718 0.00041250139 -0.0059299469 0.0027650893
		 -0.0051542521 0.0032960624 -0.0036181211 0.0015740842 -0.0002444908 0.0003923513
		 -0.0061408579 0.0028871894 -0.0053298473 0.0034649819 -0.0034370124 0.0014692545
		 -0.00032231957 0.00037151203 -0.0063555241 0.0030114055 -0.0054687858 0.0036704838
		 -0.00325194 0.00136213 -0.00034567714 0.00035846978 -0.006518364 0.0031055808 -0.0055497289
		 0.0038402528 -0.0031895936 0.0013261065 -0.00037777424 0.00032960251 -0.006639123
		 0.0031755269 -0.0055894256 0.0039740652 -0.0030884147 0.0012674108 -0.00042101368
		 0.00031240657 -0.0067399144 0.00323385 -0.0056043267 0.0040895194 -0.0029811561 0.0012053177
		 -0.00045673922 0.00029354915 -0.0068374872 0.0032904148 -0.0056111813 0.004202202
		 -0.0028886199 0.0011517629 -0.00046994165 0.0002800636 -0.0068838596 0.0033172071
		 -0.0056103468 0.0042557567 -0.0028401911 0.0011237189 -0.00048916787 0.00022280216
		 -0.0070262551 0.0033996105 -0.0055959225 0.0044195503 -0.0027003288 0.0010427013
		 -0.00051938742 0.00019427203 -0.0071039796 0.0034445822 -0.0055766106 0.0045073032
		 -0.0026083887 0.00098947436 -0.00054717064 0.00016088039 -0.0072023869 0.0035015345
		 -0.0055519938 0.0046181977 -0.0025034249 0.00092872977 -0.00056000054 0.00012426637
		 -0.00728935 0.0035518408 -0.0055197477 0.0047133714 -0.0024165511 0.00087848306 -0.00056569278
		 9.8213553e-005 -0.0073397756 0.0035810471 -0.0054937005 0.0047655553 -0.00235641
		 0.00084359944 -0.00056655705 6.3914806e-005 -0.0074310899 0.0036341548 -0.0054478645
		 0.0048606545 -0.0022743344 0.00079607964 -0.00056646019 4.5012683e-005 -0.0074762702
		 0.0036600232 -0.0054243207 0.0049071312 -0.0022282004 0.00076933205 -0.00058881193
		 -1.360476e-005 -0.0076290369 0.0037485063 -0.0053191781 0.005049035 -0.0020855963
		 0.00068679452 -0.00059313327 -3.6436133e-005 -0.0076873899 0.0037824214 -0.0052739382
		 0.0050987005 -0.0020335913 0.0006567128 -0.00058621913 -6.6421926e-005 -0.0077661872
		 0.0038275123 -0.0052062869 0.0051596612 -0.0019617975 0.00061510503 -0.00057297945
		 -9.1938302e-005 -0.007840097 0.0038705468 -0.0051432848 0.005217284 -0.0018934608
		 0.00057555363 -0.00055964291 -0.00012082607 -0.00791049 0.0039112866 -0.0050773621
		 0.0052650273 -0.0018186867 0.0005321987 -0.00055674464 -0.00014335103 -0.0079642534
		 0.0039424598 -0.0050240159 0.005297035 -0.0017724335 0.00050542504 -0.000560835 -0.00015703961
		 -0.0080019832 0.0039640367 -0.0049862266 0.0053186715 -0.0017374456 0.00048515573
		 -0.00055922568 -0.00016689859 -0.0080295205 0.0039804578 -0.0049577951 0.0053328127
		 -0.0017129779 0.00047102571 -0.00055922568 -0.00016660243 -0.0080295205 0.0039804578
		 -0.0049577355 0.0053328276 -0.0017129481 0.00047100335 -0.0047693849 0.0056582689
		 -0.0090984106 0.00474599 -0.0090504289 0.0047180057 -0.0083835721 0.0041852593 -0.00066643953
		 -0.00032429537 -0.00066077709 -0.00030442374 -0.0084246397 0.0042089522 -0.004724443
		 0.0056427121 -0.0090026259 0.0046903193 -0.00065246224 -0.00028644083 -0.0084607005
		 0.0042300522 -0.0046935678 0.0056148022 -0.0089649558 0.004668504 -0.0006454438 -0.00027104933
		 -0.0085011721 0.0042533576 -0.0046712756 0.0055735707 -0.0089219213 0.0046440661
		 -0.00063747168 -0.00025559496 -0.0085429549 0.0042775571 -0.0046631694 0.0055259317
		 -0.00055393577 -0.000206789 -0.001619637 0.00041697547 -0.00052821636 -0.00026489049
		 -0.0014710426 0.00033108704 -0.00052084029 -0.00027961843 -0.0085908771 0.0043053627
		 -0.0046364069 0.0054774582 -0.0014375746 0.00031170435 -0.0005004406 -0.00031107105
		 -0.0086575747 0.0043436885 -0.0045592785 0.0054719895 -0.001347065 0.00025914609
		 -0.00048616529 -0.00033080392 -0.0087090135 0.0043734312 -0.0045000315 0.0054765344
		 -0.0012930632 0.00022783689 -0.00046718121 -0.00034817308 -0.0087623 0.0044044256
		 -0.0044385195 0.0054804087 -0.0012311041 0.00019215792 -0.00044673681 -0.00036736205
		 -0.008826673 0.0044417083 -0.0043651462 0.0054939985 -0.0011689961 0.00015608687
		 -0.00042368472 -0.00038050488 -0.0088962317 0.0044820905 -0.004288137 0.0055171847
		 -0.0011072159 0.00012022536 -0.00089943409 1.1920929e-007 -0.0042390823 0.0055458099
		 -0.0010581911 9.1918744e-005 -0.00045137107 -0.00043995678 -7.0124865e-005 -0.00062687509
		 -0.00040432811 -0.0003881976 0.15977645 -0.29311568 0.15780705 -0.12571017 -0.82109362
		 -0.12585847 -0.82331103 -0.29345152 0.1552967 -0.021931648 -0.81846499 -0.02185154
		 0.15267955 0.00027583275 -0.81587672 0.00058776326 0.15040818 -0.062929265 -0.81377798
		 -0.062421858 0.14887521 -0.20061588 -0.81252807 -0.19998372 0.14834575 -0.38897812
		 -0.81234825 -0.38831457 0.14891143 -0.59544688 -0.8132658 -0.59484816 0.15047432
		 -0.78432161 -0.81512487 -0.78387558 0.15276429 -0.92294186 -0.8176015 -0.92270947
		 0.1553853 -0.98733997 -0.82026863 -0.98734617 0.15788417 -0.96638423 -0.82266366
		 -0.96660739 0.15982884 -0.86369401 -0.82437468 -0.86407948 0.1608831 -0.69702846
		 -0.82510602 -0.69749361 0.16086456 -0.49520367 -0.82472813 -0.49565005 0.15467899
		 -0.49369159 -0.81870329 -0.49359342 0.38409272 -0.79446298 0.39055336 -0.75527531
		 -0.60268342 -0.75625968 -0.60914409 -0.79544735 -0.60517889 -0.47644734 -0.6055482
		 -0.27458826 -0.6048097 -0.67830735 -0.6044299 -0.8448109 -0.60403055 -0.94671917
		 -0.60360634 -0.96595722 -0.60315621 -0.89874756 -0.60865605 -0.60186726 -0.60816252
		 -0.39021412 -0.60767436 -0.19663405 -0.60720158 -0.05414708 -0.60675144 0.013062567
		 -0.6063273 -0.006176468 -0.605928 -0.10808285 0.38805795 -0.47546297 0.3876887 -0.27360293
		 0.38842723 -0.67732203 0.38880703 -0.84382653 0.38920632 -0.9457348 0.38963047 -0.9649719
		 0.3900806 -0.89776325 0.38458088 -0.60088289 0.38507441 -0.38922974 0.38556257 -0.19564968
		 0.38603538 -0.053162716 0.38648546 0.014047888 0.3869096 -0.0051911455 0.3873089
		 -0.10709848;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6B9EA0B7-4203-8105-D711-C1822C8537F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[335:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.052106499671936 -2.5406597852706909 -0.00010400637984275818 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.041052453219890594 0.32856535911560059 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "56302BED-4FEB-CAFF-2A58-DB8804F83AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[657:668]" "e[686]" "e[714]" "e[738]" "e[762]" "e[786]" "e[810]" "e[834]" "e[858]" "e[882]" "e[906]" "e[923]" "e[927]" "e[930]" "e[933]" "e[935:936]" "e[939]" "e[942]" "e[945]" "e[948]" "e[951]" "e[954]" "e[956]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9E5D93B7-48C0-65D6-6ECD-AFACA3BB615A";
	setAttr ".uopa" yes;
	setAttr -s 1146 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00051295757 -0.00032442808 2.8312206e-007
		 5.9604645e-008 2.682209e-007 0 2.682209e-007 -5.9604645e-008 2.682209e-007 0 -0.00064998865
		 5.5879354e-009 2.9802322e-007 5.9604645e-008 2.9802322e-007 0 6.2584877e-007 0 -0.00051307678
		 -0.0003246069 -0.00064986944 -5.9604645e-008 -0.00051301718 -0.00032442808 2.9802322e-007
		 0 2.682209e-007 -5.9604645e-008 -0.00064995885 0 -0.00051301718 -0.00032445788 3.2782555e-007
		 0 2.3841858e-007 0 -0.00064995885 0 -0.00051295757 -0.00032445788 3.5762787e-007
		 0 2.4586916e-007 -5.9604645e-008 -0.00064995885 0 -0.00051301718 -0.00032445788 3.5762787e-007
		 2.9802322e-008 2.2351742e-007 0 -0.00064992905 0 -0.00051301718 -0.00032448769 3.7252903e-007
		 0 2.0861626e-007 0 -0.00064992905 -7.4505806e-009 -0.00051301718 -0.00032448769 3.8743019e-007
		 0 2.0116568e-007 -5.9604645e-008 -0.00064998865 -7.4505806e-009 -0.00051301718 -0.00032448769
		 3.8743019e-007 0 1.8626451e-007 5.9604645e-008 -0.00064992905 -1.4901161e-008 -0.00051307678
		 -0.00032451749 4.1723251e-007 0 1.6391277e-007 5.9604645e-008 -0.00064992905 0 -0.00051301718
		 -0.00032451749 4.3213367e-007 2.9802322e-008 1.4156103e-007 5.9604645e-008 -0.00064992905
		 -1.4901161e-008 -0.00051301718 -0.00032451749 4.7683716e-007 1.4901161e-008 1.2665987e-007
		 5.9604645e-008 -0.00064992905 -1.4901161e-008 -0.00051307678 -0.00032451749 5.0663948e-007
		 0 1.0430813e-007 5.9604645e-008 -0.00064986944 -1.4901161e-008 -0.00051307678 -0.00032457709
		 5.364418e-007 0 8.5681677e-008 0 -0.00064986944 0 -0.00051307678 -0.00032457709 5.6624413e-007
		 7.4505806e-009 6.3329935e-008 0 -0.00064980984 0 -0.00051313639 -0.00032457709 5.6624413e-007
		 7.4505806e-009 4.4703484e-008 0 -0.00064980984 -2.9802322e-008 -0.00051307678 -0.00032454729
		 5.9604645e-007 0 2.7008355e-008 5.9604645e-008 -0.00064986944 0 -0.00051307678 -0.0003246069
		 5.9604645e-007 1.8626451e-009 1.3969839e-008 0 -0.00064986944 0 -0.00051307678 -0.0003246069
		 6.2584877e-007 1.8626451e-009 5.1222742e-009 0 -0.00064986944 0 0 0 -0.00051307678
		 -0.0003246069 6.2584877e-007 0 -0.00064980984 0 5.3551048e-009 0 6.2584877e-007 0
		 -0.00051307678 -0.0003246069 5.9604645e-007 9.3132257e-010 -0.00064980984 0 1.44355e-008
		 5.9604645e-008 -0.00051307678 -0.00032454729 6.2584877e-007 -1.8626451e-009 -0.00064986944
		 -2.9802322e-008 2.6077032e-008 5.9604645e-008 -0.00051307678 -0.00032454729 5.9604645e-007
		 0 -0.00064986944 -2.9802322e-008 4.4703484e-008 5.9604645e-008 -0.00051313639 -0.00032454729
		 5.9604645e-007 0 -0.00064986944 -2.9802322e-008 6.3329935e-008 0 -0.00051307678 -0.00032454729
		 5.9604645e-007 0 -0.00064986944 -2.9802322e-008 8.5681677e-008 0 -0.00051313639 -0.00032454729
		 5.364418e-007 0 -0.00064986944 -2.9802322e-008 1.0430813e-007 5.9604645e-008 -0.00051307678
		 -0.00032451749 5.364418e-007 0 -0.00064986944 -2.9802322e-008 1.2665987e-007 5.9604645e-008
		 -0.00051307678 -0.00032451749 4.61936e-007 0 -0.00064986944 -2.9802322e-008 1.4156103e-007
		 5.9604645e-008 -0.00051307678 -0.00032451749 4.4703484e-007 2.9802322e-008 -0.00064986944
		 -4.4703484e-008 1.6391277e-007 5.9604645e-008 -0.00051307678 -0.00032451749 4.1723251e-007
		 0 -0.00064992905 -2.2351742e-008 1.8626451e-007 5.9604645e-008 -0.00051307678 -0.00032448769
		 4.0233135e-007 0 -0.00064998865 -2.2351742e-008 1.937151e-007 -5.9604645e-008 -0.00051307678
		 -0.00032445788 3.8743019e-007 0 -0.00064998865 -1.8626451e-008 2.1606684e-007 0 -0.00051307678
		 -0.00032445788 3.7252903e-007 0 -0.00064992905 -1.4901161e-008 2.30968e-007 0 -0.00051301718
		 -0.00032445788 3.5762787e-007 2.9802322e-008 -0.00064992905 -1.3038516e-008 2.3841858e-007
		 0 -0.00051301718 -0.00032445788 3.2782555e-007 2.9802322e-008 -0.00064992905 -1.1175871e-008
		 2.5331974e-007 0 -0.00051295757 -0.00032445788 3.1292439e-007 0 -0.00064995885 -7.4505806e-009
		 2.682209e-007 -5.9604645e-008 -0.00051301718 -0.00032442808 2.9802322e-007 0 -0.00064995885
		 -4.6566129e-009 2.682209e-007 -5.9604645e-008 -0.00051295757 -0.00032442808 2.9802322e-007
		 0 -0.00064998865 -8.7311491e-010 -0.00064995885 5.5879354e-009 -0.00064998865 0 -0.00051301718
		 -0.00032442808 -0.00051301718 -0.00032442808 0.000318259 0 0.00020293891 9.3132257e-009
		 -0.00072222948 0 0.00020295382 0 -0.00072219968 -2.3283064e-009 0.00020296872 2.2351742e-008
		 -0.00072222948 1.8626451e-008 0.00020295382 7.4505806e-009 0.0003182739 7.9162419e-009
		 0.00020295382 7.4505806e-009 0.00031831861 4.8428774e-008 0.0003182888 3.9115548e-008
		 0.00020295382 1.1175871e-008 -0.00072222948 2.6077032e-008 0.00020295382 0 0.00020295382
		 2.0954758e-009 0.00020295382 0 0.00020295382 2.0489097e-008 -0.0010973662 0.00014784187
		 -0.00077450275 1.1175871e-008 -0.0010973737 0.00014784187 -0.0010973662 0.00014784932
		 -0.0010973588 0.00014784187 2.3283064e-010 3.7252903e-009 -0.0010973588 0.00014784187
		 4.6566129e-010 3.7252903e-009 -0.0010973588 0.0001478456 -0.0010973588 0.00014784932
		 -0.00077450275 0 -0.00077447295 -4.1909516e-009 -0.0010973588 0.00014784187 4.6566129e-010
		 3.7252903e-009 -0.00077450275 1.1175871e-008 -0.0010973588 0.00014784932 -0.0010973662
		 0.00014784932 0 3.7252903e-009 -0.00077450275 7.4505806e-009 -0.0010973588 0.00014784932
		 -0.0010973588 0.00014785677 0 1.8626451e-009 -0.00077453256 5.5879354e-009 -0.0010973662
		 0.00014784932 -0.0010973588 0.00014784932 1.8626451e-009 3.7252903e-009 -0.00077453256
		 3.7252903e-009 -0.0010973588 0.00014784932 -0.0010973588 0.00014784932 1.8626451e-009
		 1.8626451e-009 -0.00077450275 1.8626451e-009 -0.0010973588 0.00014784932 -0.0010973588
		 0.00014784932 1.8626451e-009 9.3132257e-010 -0.00077450275 2.7939677e-009 -0.0010973588
		 0.00014786422 -0.0010973588 0.00014784932 1.8626451e-009 0 -0.00077450275 1.8626451e-009
		 -0.0010973588 0.00014784932 -0.0010973662 0.00014784746 3.7252903e-009 0 -0.0010973737
		 0.00014784746 -0.00077447295 -9.3132257e-009 1.8626451e-009 1.8626451e-009 -0.0010973588
		 0.00014786422 -0.0010973588 0.00014784932 -0.00077447295 -4.8894435e-009 1.8626451e-009
		 9.3132257e-010 -0.0010973588 0.00014784932 -0.0010973662 0.0001478456 -0.00077450275
		 -5.5879354e-009 1.8626451e-009 9.3132257e-010 -0.0010973588 0.00014786422 -0.0010973662
		 0.00014784932 -0.00077447295 -6.2864274e-009 1.8626451e-009 1.8626451e-009 -0.0010973588
		 0.00014784932 -0.0010973588 0.0001478456 -0.00077447295 -6.9849193e-009 3.7252903e-009
		 1.8626451e-009 -0.0010973588 0.00014784932 -0.0010973588 0.0001478456 -0.00077447295
		 -9.778887e-009 3.7252903e-009 0 -0.0010973588 0.00014786422 -0.0010973662 0.00014784746
		 -0.00077447295 -1.1175871e-008 3.7252903e-009 1.8626451e-009 -0.0010973588 0.00014784932
		 -0.0010973662 0.00014784746 -0.00077447295 -1.0244548e-008;
	setAttr ".uvtk[250:499]" 7.4505806e-009 1.8626451e-009 -0.0010973513 0.00014784932
		 -0.0010973662 0.00014784746 -0.00077450275 -1.1175871e-008 7.4505806e-009 1.8626451e-009
		 -0.0010973513 0.00014786422 -0.0010973662 0.00014784746 -0.00077447295 -1.0244548e-008
		 3.7252903e-009 0 -0.0010973588 0.00014786422 -0.0010973737 0.00014784746 -0.00077447295
		 -1.0244548e-008 3.7252903e-009 1.8626451e-009 -0.0010973588 0.00014784932 -0.0010973737
		 0.00014784746 -0.00077447295 -1.1175871e-008 7.4505806e-009 1.8626451e-009 -0.0010973588
		 0.00014786422 -0.0010973737 0.00014784746 -0.00077447295 -1.1175871e-008 0 1.8626451e-009
		 -0.0010973588 0.00014786422 -0.0010973662 0.0001478456 -0.00077450275 -9.3132257e-009
		 -0.0010973588 0.00014786422 -0.00077447295 -7.4505806e-009 -0.0010973662 0.00014784746
		 -0.0010973662 0.0001478456 -0.0010973513 0.00014786422 -0.0010973737 0.00014784746
		 3.7252903e-009 1.8626451e-009 3.7252903e-009 1.8626451e-009 -0.00077447295 -5.5879354e-009
		 -0.0010973588 0.00014786422 -0.0010973662 0.00014784746 3.7252903e-009 1.8626451e-009
		 -0.00077447295 -5.5879354e-009 -0.0010973513 0.00014786422 -0.0010973662 0.0001478456
		 3.7252903e-009 0 -0.00077447295 -7.4505806e-009 -0.0010973588 0.00014786422 -0.0010973662
		 0.00014784746 3.7252903e-009 0 -0.00077447295 -5.5879354e-009 -0.0010973588 0.00014786422
		 -0.0010973662 0.00014784932 3.7252903e-009 3.7252903e-009 -0.00077447295 -5.5879354e-009
		 -0.0010973588 0.00014784932 -0.0010973662 0.0001478456 7.4505806e-009 9.3132257e-010
		 -0.00077447295 -5.5879354e-009 -0.0010973588 0.00014786422 -0.0010973662 0.00014784746
		 3.7252903e-009 9.3132257e-010 -0.00077447295 -5.5879354e-009 -0.0010973588 0.00014786422
		 -0.0010973662 0.00014784746 3.7252903e-009 1.8626451e-009 -0.00077447295 -7.4505806e-009
		 -0.0010973588 0.00014784932 -0.0010973662 0.0001478456 3.7252903e-009 4.6566129e-010
		 -0.00077447295 -6.519258e-009 -0.0010973588 0.00014786422 -0.0010973662 0.00014784932
		 3.7252903e-009 0 -0.00077447295 -4.6566129e-009 -0.0010973513 0.00014786422 -0.0010973662
		 0.00014784932 3.7252903e-009 0 -0.00077444315 -5.5879354e-009 -0.0010973588 0.00014784932
		 -0.0010973662 0.00014785305 1.8626451e-009 0 -0.00077450275 -3.7252903e-009 -0.0010973662
		 0.00014784932 -0.0010973662 0.00014784932 0 0 -0.00077450275 -3.7252903e-009 -0.0010973662
		 0.00014784932 -0.0010973662 0.00014784932 3.7252903e-009 0 -0.00077450275 -2.7939677e-009
		 -0.0010973662 0.00014784932 -0.0010973662 0.00014784187 -0.0010973588 0.00014784932
		 9.3132257e-010 0 9.3132257e-010 0 -0.00077447295 0 -0.0010973588 0.00014784932 9.3132257e-010
		 9.3132257e-010 -0.0010973662 0.00014786422 -0.00077450275 0 -0.0010973662 0.00014784932
		 4.6566129e-010 1.8626451e-009 -0.0010973588 0.00014786422 -0.00077447295 1.8626451e-009
		 -0.0010973662 0.00014785677 9.3132257e-010 1.8626451e-009 -0.0010973662 0.00014786422
		 -0.00077447295 1.8626451e-009 -0.0010973662 0.00014785677 4.6566129e-010 1.8626451e-009
		 -0.0010973662 0.00014784932 -0.00077450275 3.7252903e-009 -0.0010973662 0.00014784187
		 4.6566129e-010 3.7252903e-009 -0.0010973662 0.00014783442 -0.00077450275 7.4505806e-009
		 -0.0010973662 0.00014784932 4.6566129e-010 7.4505806e-009 -0.0010973588 0.00014783442
		 -0.00077453256 1.1175871e-008 -0.0010973737 0.00014784932 5.8207661e-011 3.7252903e-009
		 -0.0010973588 0.00014784932 0 7.4505806e-009 -0.0010973588 0.00014784932 -0.00077453256
		 1.1175871e-008 -0.00077450275 7.4505806e-009 0 0 0 0 0.019388884 9.3132257e-010 0.019388884
		 0 0 0 0.019388884 9.3132257e-010 0 0 0.019388869 9.3132257e-010 0 0 0.019388884 9.3132257e-010
		 0 0 0.019388884 0 0 0 0.019388899 4.6566129e-010 0 0 0.019388884 2.3283064e-010 0
		 0 0.019388899 2.3283064e-010 0 0 0.019388884 0 0 0 0.019388869 -1.5643309e-010 0
		 0 0.019388884 -1.1641532e-010 0 0 0.019388884 -4.6566129e-010 0 0 0.019388884 -4.6566129e-010
		 0 0 0.019388884 0 0 0 0.019388884 -4.6566129e-010 -0.00069451332 3.7252903e-009 -0.00069454312
		 0 -0.00069454312 9.3132257e-010 -0.00069454312 0 -0.00069454312 1.8626451e-009 -0.00069454312
		 1.8626451e-009 -0.00069454312 1.8626451e-009 -0.00069454312 0 -0.00069454312 1.8626451e-009
		 -0.00069454312 1.8626451e-009 -0.00069454312 1.8626451e-009 -0.00069457293 9.3132257e-010
		 -0.00069454312 9.3132257e-010 -0.00069454312 1.8626451e-009 -0.00069454312 9.3132257e-010
		 -0.00069454312 3.7252903e-009 -0.00069454312 3.7252903e-009 -0.00069454312 0 -0.00069451332
		 0 -0.00069448352 1.8626451e-009 -0.00069451332 1.8626451e-009 -0.00069451332 1.8626451e-009
		 -0.00069451332 0 -0.00069454312 1.8626451e-009 -0.00069454312 9.3132257e-010 -0.00069454312
		 0 -0.00069454312 0 -0.00069454312 4.6566129e-010 -0.00069454312 2.3283064e-010 -0.00069451332
		 0 -0.00069451332 0 -0.00069451332 3.7252903e-009 -0.00079470873 -2.2165477e-007 -4.61936e-006
		 -4.1797757e-006 -0.00067728758 -6.6667795e-005 -0.00079539418 1.5459955e-007 -0.00067806244
		 -6.80089e-005 -0.00075298548 -7.1823597e-005 -0.00067871809 -6.7651272e-005 -0.00075232983
		 -7.1913004e-005 -0.00073593855 -3.5300851e-005 -0.00074189901 -3.862381e-005 -0.00073185563
		 -3.5792589e-005 -8.5495412e-007 5.2601099e-006 -0.00067967176 -6.711483e-005 -0.00075131655
		 -7.1942806e-005 -4.8279762e-006 -3.952533e-006 -0.00079387426 -6.9662929e-007 -0.00068050623
		 -6.6637993e-005 -0.00075036287 -7.1808696e-005 -5.0216913e-006 -3.7662685e-006 -0.00079301
		 -1.1716038e-006 -0.00068128109 -6.6190958e-005 -0.0007494688 -7.1570277e-005 -5.2154064e-006
		 -3.6302954e-006 -0.00079220533 -1.6465783e-006 -0.00068199635 -6.5803528e-005 -0.00074857473
		 -7.1272254e-005 -5.3793192e-006 -3.4999102e-006 -0.00079143047 -2.0619482e-006 -0.00068283081
		 -6.5296888e-005 -0.00074732304 -7.0631504e-005 -5.6475401e-006 -3.3639371e-006 -0.00079023838
		 -2.7567148e-006 -0.00068354607 -6.493926e-005 -0.0007469058 -7.0393085e-005 -5.826354e-006
		 -3.4626573e-006 -0.00078976154 -3.0137599e-006 -0.00074338913 -7.2151423e-005 -0.00074499846
		 -6.9081783e-005 -0.00068569183 -6.3717365e-005 -6.4224005e-006 -3.6670826e-006 -0.00068640709
		 -6.1482191e-005 -0.00074380636 -7.4863434e-005 -0.00078779459 -4.1536987e-006 -0.00068885088
		 -6.0111284e-005 -0.00069046021 -6.1005354e-005 -0.00074410439 -6.7949295e-005 -6.377697e-006
		 -2.2677705e-006 -0.00078651309 -4.8652291e-006 -0.00078651309 -4.8652291e-006 -6.3627958e-006
		 -2.2668391e-006 -5.9455633e-006 -3.5967678e-006 -0.00068408251 -6.4611435e-005 -0.00068825483
		 -6.0468912e-005 -0.00074344873 -7.2821975e-005 -6.0945749e-006 -3.6815181e-006 -0.00068455935
		 -6.4313412e-005 -0.00068771839 -6.0737133e-005 -0.00074350834 -7.340312e-005 -6.2435865e-006
		 -3.7075952e-006 -0.00068509579 -6.4015388e-005 -0.00068712234 -6.1124563e-005 -0.00074356794
		 -7.4133277e-005 -0.0006904006 -6.1005354e-005 -0.00074410439 -6.7949295e-005;
	setAttr ".uvtk[500:749]" -0.00069081783 -6.0796738e-005 -0.00074386597 -6.7666173e-005
		 -6.4224005e-006 -2.166722e-006 -0.00078618526 -5.0552189e-006 -0.00069135427 -6.0498714e-005
		 -0.00074368715 -6.7144632e-005 -6.4969063e-006 -2.023764e-006 -0.00078570843 -5.3234398e-006
		 -0.00069200993 -6.0081482e-005 -0.00074326992 -6.6578388e-005 -6.6012144e-006 -1.8170103e-006
		 -0.00078511238 -5.6773424e-006 -0.00069308281 -5.954504e-005 -0.00074225664 -6.5937638e-005
		 -6.7204237e-006 -1.5355181e-006 -0.0007840693 -6.2547624e-006 -0.00069409609 -5.8978796e-005
		 -0.00074136257 -6.5371394e-005 -6.7949295e-006 -1.2288801e-006 -0.00078311563 -6.7800283e-006
		 -0.00069510937 -5.838275e-005 -0.00074058771 -6.4581633e-005 -6.8843365e-006 -9.0245157e-007
		 -0.00078216195 -7.3313713e-006 -0.00069588423 -5.7935715e-005 -0.00074028969 -6.3821673e-005
		 -6.92904e-006 -6.5582572e-007 -0.0007814467 -7.7262521e-006 -0.00069797039 -5.6773424e-005
		 -0.00073987246 -6.1631203e-005 -6.9886446e-006 0 -0.00077950954 -8.8140368e-006 -0.00069856644
		 -5.6415796e-005 -0.00073951483 -6.1020255e-005 -6.9662929e-006 1.9316212e-007 -0.0007789135
		 -9.1791153e-006 -0.00069981813 -5.5700541e-005 -0.00073885918 -5.9917569e-005 -6.9215894e-006
		 5.8376463e-007 -0.00077778101 -9.7975135e-006 -0.00070053339 -5.5342913e-005 -0.00073856115
		 -5.9023499e-005 -6.9066882e-006 7.9977326e-007 -0.00077697635 -1.02669e-005 -0.00070160627
		 -5.4657459e-005 -0.00073832273 -5.7697296e-005 -6.8172812e-006 1.1634547e-006 -0.00077578425
		 -1.0937452e-005 -0.00070303679 -5.3912401e-005 -0.00073844194 -5.6087971e-005 -6.6682696e-006
		 1.5613623e-006 -0.00077435374 -1.1734664e-005 -0.00070405006 -5.3286552e-005 -0.00073891878
		 -5.4717064e-005 -6.5565109e-006 1.8761493e-006 -0.00077313185 -1.244247e-005 -0.00070595741
		 -5.2213669e-005 -0.00073844194 -5.2586198e-005 -6.2808394e-006 2.4205074e-006 -0.0007712245
		 -1.3522804e-005 -0.00070661306 -5.1885843e-005 -0.00073850155 -5.184114e-005 -6.172806e-006
		 2.5900081e-006 -0.00077053905 -1.3887882e-005 -0.00070792437 -5.1110983e-005 -0.00073927641
		 -5.0619245e-005 -5.9232116e-006 2.9308721e-006 -0.00076931715 -1.4595687e-005 -0.00070923567
		 -5.0365925e-005 -0.00074028969 -4.9293041e-005 -5.6475401e-006 3.2652169e-006 -0.00076785684
		 -1.5422702e-005 -0.0007109046 -4.9412251e-005 -0.00074073672 -4.7773123e-005 -5.2526593e-006
		 3.6098063e-006 -0.00076645613 -1.6197562e-005 -0.00071313977 -4.8190355e-005 -0.00074121356
		 -4.6908855e-005 -4.6640635e-006 3.97861e-006 -0.00076562166 -1.6674399e-005 -0.0007160604
		 -4.6521425e-005 -0.00074324012 -4.4882298e-005 -3.8146973e-006 4.3511391e-006 -0.00076308846
		 -1.809001e-005 -0.00071892142 -4.49121e-005 -0.00074511766 -4.2766333e-005 -2.9280782e-006
		 4.5374036e-006 -0.00076064467 -1.9475818e-005 -0.00072133541 -4.3541193e-005 -0.00074660778
		 -4.1529536e-005 -2.1718442e-006 4.671514e-006 -0.00075897574 -2.0429492e-005 -0.00072175264
		 -4.3302774e-005 -0.00074723363 -4.1142106e-005 -2.0600855e-006 4.7460198e-006 -0.00075832009
		 -2.0802021e-005 -0.00072211027 -4.3094158e-005 -0.00074723363 -4.1127205e-005 -2.0749867e-006
		 4.8652291e-006 -0.00075832009 -2.0802021e-005 -0.00072690845 -4.0382147e-005 -3.3713877e-006
		 5.6251884e-006 -0.00072723627 -3.8415194e-005 -0.00073680282 -4.0069222e-005 -0.00074481964
		 -2.8476119e-005 -0.0007455349 -2.9847026e-005 -0.00074464083 -3.0368567e-005 0 7.1078539e-006
		 -0.00074917078 -4.0590763e-005 -0.00075659156 -2.1785498e-005 -0.00073748827 -3.4421682e-005
		 -3.632158e-007 5.1930547e-006 -0.00074988604 -4.0352345e-005 -0.00075593591 -2.2143126e-005
		 -0.00073811412 -3.4064054e-005 -1.8812716e-007 5.2824616e-006 -0.00075009465 -3.6656857e-005
		 -0.00075268745 -2.399087e-005 -0.0007390976 -3.3512712e-005 -5.0291419e-008 5.5581331e-006
		 -0.0007494688 -3.4451485e-005 -0.0007506907 -2.5123358e-005 -0.00073978305 -3.311038e-005
		 9.3132257e-009 5.7816505e-006 -0.00074875355 -3.1843781e-005 -0.00074836612 -2.643466e-005
		 -0.00074076653 -3.2559037e-005 -7.4505806e-008 6.0796738e-006 -0.00074836612 -3.1515956e-005
		 -0.00074788928 -2.6717782e-005 -0.00074124336 -3.2275915e-005 -1.238659e-007 6.2286854e-006
		 -0.00074797869 -3.1024218e-005 -0.00074735284 -2.7015805e-005 -0.00074189901 -3.1918287e-005
		 -2.6915222e-007 6.377697e-006 -0.00074768066 -3.0592084e-005 -0.0007469058 -2.7254224e-005
		 -0.00074258447 -3.1545758e-005 -3.320165e-007 6.5788627e-006 -0.00074732304 -3.0085444e-005
		 -0.00074636936 -2.7582049e-005 -0.0007430315 -3.1292439e-005 -3.1851232e-007 6.7204237e-006
		 -0.0007468462 -2.9891729e-005 -0.00074592233 -2.7820468e-005 -0.00074341893 -3.105402e-005
		 -2.7380884e-007 6.839633e-006 -0.00074622035 -2.977252e-005 -0.00074538589 -2.8148293e-005
		 -0.00074392557 -3.0770898e-005 -1.8416904e-007 6.9737434e-006 -2.2910535e-006 5.081296e-006
		 -0.00072309375 -4.2557716e-005 -0.00073102117 -3.6269426e-005 -0.00074091554 -3.8892031e-005
		 -2.713874e-006 5.3197145e-006 -0.00072464347 -4.1723251e-005 -0.00072947145 -3.7133694e-005
		 -0.00073930621 -3.939867e-005 -2.9597431e-006 5.4761767e-006 -0.00072553754 -4.118681e-005
		 -0.00072863698 -3.7640333e-005 -0.00073829293 -3.9637089e-005 -3.1553209e-006 5.5618584e-006
		 -0.00072619319 -4.0799379e-005 -0.00072795153 -3.8027763e-005 -0.00073757768 -3.9830804e-005
		 -0.00073710084 -4.132092e-005 -0.00072801113 -3.9756298e-005 -0.00072872639 -3.9368868e-005
		 -0.00072610378 -3.9041042e-005 -3.2614917e-006 5.9641898e-006 -3.0472875e-006 5.9045851e-006
		 -0.00072541833 -3.9428473e-005 -0.0007378757 -4.1112304e-005 -0.00072941184 -3.8981438e-005
		 -2.8386712e-006 5.8449805e-006 -0.00072476268 -3.9815903e-005 -0.00073865056 -4.1022897e-005
		 -0.00073027611 -3.8504601e-005 -2.5741756e-006 5.7592988e-006 -0.00072383881 -4.0322542e-005
		 -0.00073969364 -4.1022897e-005 -0.00073176622 -3.7640333e-005 -2.1122396e-006 5.6400895e-006
		 -0.00072228909 -4.118681e-005 -0.00074145198 -4.0963292e-005 -0.00073260069 -3.7148595e-005
		 -1.8514693e-006 5.5730343e-006 -0.00072133541 -4.1723251e-005 -0.00074252486 -4.1231513e-005
		 2.9057264e-007 7.0929527e-006 -0.00074386597 -2.8982759e-005 -0.00074315071 -2.938509e-005
		 -0.0007443428 -3.1128526e-005 4.5867637e-007 7.0109963e-006 -0.00074616075 -2.95192e-005
		 -0.00074264407 -2.9683113e-005 -0.000744313 -3.1709671e-005 5.888287e-007 6.8917871e-006
		 -0.00074672699 -2.9206276e-005 -0.00074225664 -2.9906631e-005 -0.00074440241 -3.2156706e-005
		 6.724149e-007 6.7800283e-006 -0.00074714422 -2.8938055e-005 -0.00074180961 -3.0174851e-005
		 -0.00074464083 -3.2633543e-005 6.8265945e-007 6.608665e-006 -0.00074771047 -2.8654933e-005
		 -0.00074112415 -3.054738e-005 -0.00074520707 -3.311038e-005 6.8452209e-007 6.467104e-006
		 -0.0007481277 -2.8386712e-005 -0.0007404685 -3.0919909e-005 -0.00074595213 -3.3333898e-005
		 7.0221722e-007 6.2957406e-006 -0.00074866414 -2.8073788e-005 -0.00073999166 -3.118813e-005
		 -0.00074636936 -3.3646822e-005 7.5157732e-007 6.1541796e-006 -0.00074914098 -2.7805567e-005
		 -0.00073900819 -3.1739473e-005 -0.00074720383 -3.4421682e-005 5.4389238e-007 5.4389238e-006
		 -0.00075146556 -2.6479363e-005 -0.00073832273 -3.2156706e-005 -0.00074744225 -3.5211444e-005
		 3.6507845e-007 4.8354268e-006 -0.00075346231 -2.5361776e-005 -0.00073730946 -3.2678246e-005
		 -0.00074753165 -3.6329031e-005 -2.2724271e-007 3.9935112e-006 -0.00075674057 -2.3528934e-005
		 -0.00073671341 -3.3035874e-005 -0.00074717402 -3.6939979e-005 -4.2840838e-007 4.0456653e-006
		 -0.00075736642 -2.3156404e-005 -0.00073513389 -3.3915043e-005 -0.00074550509 -3.7670135e-005
		 -9.5739961e-007 4.1946769e-006 -0.00075909495 -2.2187829e-005 -9.611249e-007 4.1946769e-006
		 -0.00072097778 -4.1931868e-005 -0.00074279308 -4.1544437e-005 -0.00075909495 -2.2172928e-005
		 -1.1697412e-006 4.1946769e-006 -0.00072056055 -4.2170286e-005 -0.00074261427 -4.1976571e-005
		 -0.0007597506 -2.18153e-005;
	setAttr ".uvtk[750:999]" -1.6950071e-006 4.1201711e-006 -0.00071814656 -4.3541193e-005
		 -0.00074052811 -4.3839216e-005 -0.00076141953 -2.0846725e-005 -2.4437904e-006 3.8966537e-006
		 -0.00071531534 -4.5150518e-005 -0.00073817372 -4.6089292e-005 -0.00076389313 -1.9460917e-005
		 -3.2186508e-006 3.7141144e-006 -0.00071239471 -4.6789646e-005 -0.00073623657 -4.8831105e-005
		 -0.00076639652 -1.8045306e-005 -3.4533441e-006 3.580004e-006 -0.00071015954 -4.8011541e-005
		 -0.00073510408 -5.1110983e-005 -0.00076726079 -1.7568469e-005 -3.7737191e-006 3.285706e-006
		 -0.00070852041 -4.8965216e-005 -0.00073450804 -5.2899122e-005 -0.00076860189 -1.6793609e-005
		 -4.2058527e-006 3.118068e-006 -0.0007070899 -4.9710274e-005 -0.00073432922 -5.4448843e-005
		 -0.00077006221 -1.5966594e-005 -4.5597553e-006 2.939254e-006 -0.0007058382 -5.0485134e-005
		 -0.00073421001 -5.5968761e-005 -0.00077134371 -1.526624e-005 -4.6975911e-006 2.7753413e-006
		 -0.00070524216 -5.0842762e-005 -0.00073426962 -5.6698918e-005 -0.00077199936 -1.488626e-005
		 -4.8875809e-006 2.2090971e-006 -0.0007032752 -5.1945448e-005 -0.00073438883 -5.8889389e-005
		 -0.0007738471 -1.3820827e-005 -5.1930547e-006 1.9520521e-006 -0.00070226192 -5.2511692e-005
		 -0.00073468685 -6.0081482e-005 -0.00077515841 -1.3113022e-005 -5.4687262e-006 1.5944242e-006
		 -0.00070089102 -5.3316355e-005 -0.00073498487 -6.1571598e-005 -0.00077655911 -1.2308359e-005
		 -5.595386e-006 1.2423843e-006 -0.00069969893 -5.3942204e-005 -0.00073546171 -6.2867999e-005
		 -0.00077775121 -1.1645257e-005 -5.6549907e-006 9.8906457e-007 -0.00069904327 -5.4329634e-005
		 -0.00073575974 -6.3568354e-005 -0.00077858567 -1.1175871e-005 -5.6624413e-006 6.3702464e-007
		 -0.00069785118 -5.5044889e-005 -0.00073635578 -6.4849854e-005 -0.00077965856 -1.0542572e-005
		 -5.6624413e-006 4.3772161e-007 -0.00069719553 -5.5372715e-005 -0.0007366538 -6.5475702e-005
		 -0.0007802844 -1.0192394e-005 -5.8785081e-006 -1.3317913e-007 -0.00069510937 -5.6564808e-005
		 -0.00073808432 -6.7412853e-005 -0.00078222156 -9.1046095e-006 -5.9232116e-006 -3.5390258e-007
		 -0.00069433451 -5.7011843e-005 -0.00073868036 -6.8098307e-005 -0.00078293681 -8.7060034e-006
		 -5.8636069e-006 -6.5471977e-007 -0.00069326162 -5.7607889e-005 -0.00073963404 -6.8932772e-005
		 -0.00078392029 -8.1546605e-006 -5.7220459e-006 -9.201467e-007 -0.00069224834 -5.8174133e-005
		 -0.0007404089 -6.9707632e-005 -0.00078484416 -7.6293945e-006 -5.595386e-006 -1.2144446e-006
		 -0.00069129467 -5.8680773e-005 -0.00074124336 -7.0363283e-005 -0.00078585744 -7.0519745e-006
		 -5.5655837e-006 -1.4100224e-006 -0.00069063902 -5.9127808e-005 -0.00074201822 -7.0810318e-005
		 -0.00078648329 -6.698072e-006 -5.6102872e-006 -1.5553087e-006 -0.00069010258 -5.9396029e-005
		 -0.00074249506 -7.109344e-005 -0.00078693032 -6.4298511e-006 -5.5879354e-006 -1.6596168e-006
		 -0.00068968534 -5.9634447e-005 -0.00074291229 -7.1272254e-005 -0.00078728795 -6.2398612e-006
		 -5.5879354e-006 -1.6596168e-006 -0.00068968534 -5.9634447e-005 -0.00074291229 -7.1287155e-005
		 -0.00078728795 -6.2398612e-006 -0.00074535608 -7.5697899e-005 -0.00068718195 -6.2853098e-005
		 -0.0006878376 -6.2465668e-005 -0.00068491697 -6.2346458e-005 -6.6757202e-006 -3.2405369e-006
		 -6.6012144e-006 -3.0421652e-006 -0.00068432093 -6.2644482e-005 -0.00074601173 -7.5474381e-005
		 -0.00068849325 -6.2137842e-005 -6.5267086e-006 -2.8535724e-006 -0.00068384409 -6.2942505e-005
		 -0.00074642897 -7.5116754e-005 -0.00068902969 -6.1810017e-005 -6.467104e-006 -2.7073547e-006
		 -0.00068330765 -6.3240528e-005 -0.00074666739 -7.4565411e-005 -0.00068962574 -6.1482191e-005
		 -6.3925982e-006 -2.5397167e-006 -0.0006827116 -6.3568354e-005 -0.00074678659 -7.390976e-005
		 -5.543232e-006 -2.0582229e-006 -0.00078853965 -5.5246055e-006 -5.2899122e-006 -2.6449561e-006
		 -0.00079056621 -4.3846667e-006 -5.2154064e-006 -2.7678907e-006 -0.00068205595 -6.3925982e-005
		 -0.00074720383 -7.326901e-005 -0.00079101324 -4.1294843e-006 -5.0216913e-006 -3.1013042e-006
		 -0.00068122149 -6.4462423e-005 -0.00074821711 -7.3209405e-005 -0.00079223514 -3.4347177e-006
		 -4.8726797e-006 -3.2875687e-006 -0.00068044662 -6.4849854e-005 -0.00074905157 -7.3283911e-005
		 -0.00079298019 -3.0212104e-006 -4.6789646e-006 -3.4794211e-006 -0.00067979097 -6.5267086e-005
		 -0.00074982643 -7.3328614e-005 -0.00079381466 -2.5443733e-006 -4.4852495e-006 -3.6470592e-006
		 -0.00067895651 -6.5773726e-005 -0.00075089931 -7.3522329e-005 -0.00079467893 -2.0684674e-006
		 -4.2468309e-006 -3.7848949e-006 -0.00067794323 -6.6280365e-005 -0.00075191259 -7.3850155e-005
		 -0.00079551339 -1.5953556e-006 -0.00079831481 0 -0.00075250864 -7.4252486e-005 -0.00079613924
		 -1.2181699e-006 -4.529953e-006 -4.3697655e-006 -0.00079753995 1.3730023e-006 -4.0531158e-006
		 -3.8705766e-006 0.019372076 4.938338e-007 0.019372106 4.8149377e-007 0.090135932
		 4.2986358e-007 0.09013772 2.4866313e-007 0.01937212 0 0.090136498 0 0.01937212 2.0468724e-007
		 0.090136349 7.1828254e-007 0.019372076 -2.5087502e-007 0.090137184 8.2980841e-007
		 0.019372046 2.0954758e-008 0.090135247 4.7078356e-007 0.019371986 6.1932951e-008
		 0.090136021 8.2468614e-007 0.019371942 2.9802322e-007 0.090135634 -3.3807009e-007
		 0.019371882 1.587905e-006 0.090136945 9.7509474e-007 0.019371867 4.8056245e-007 0.090137094
		 7.4412674e-007 0.019371852 -4.6007335e-007 0.090137303 1.4333054e-006 0.019371882
		 -4.3492764e-007 0.090136081 8.6799264e-007 0.019371912 -1.7601997e-007 0.090135843
		 2.514571e-007 0.019371957 9.5926225e-007 0.090136975 4.8289075e-007 0.019372016 1.1967495e-006
		 0.090135992 5.341135e-007 0.019371986 4.6798959e-007 0.090137511 3.3527613e-007 -0.00070530176
		 -8.7311491e-009 -0.00070533156 7.4505806e-009 -0.00070533156 1.1175871e-008 -0.00070530176
		 0 -0.00070530176 3.7252903e-009 -0.00070530176 -3.7252903e-009 -0.00070530176 -1.1175871e-008
		 -0.00070530176 2.2351742e-008 -0.00070530176 7.4505806e-009 -0.00070536137 -7.4505806e-009
		 -0.00070536137 -2.9802322e-008 -0.00070527196 -1.8626451e-008 -0.00070527196 -5.5879354e-009
		 -0.00070527196 5.5879354e-009 -0.00070527196 -9.3132257e-010 -0.00070527196 9.3132257e-010
		 -0.00070527196 1.8626451e-009 -0.00070533156 1.8626451e-009 -0.00070530176 5.5879354e-009
		 -0.00070530176 -1.3038516e-008 -0.00070533156 -1.8626451e-008 -0.00070530176 2.2351742e-008
		 -0.00070530176 7.4505806e-009 -0.00070530176 -7.4505806e-009 -0.00070530176 2.6077032e-008
		 -0.00070530176 -2.7474016e-008 -0.00070530176 -1.44355e-008 -0.00070527196 -2.7939677e-009
		 -0.00070530176 -1.8626451e-009 -0.00070530176 -9.3132257e-010 -0.00070530176 -1.8626451e-009
		 -0.00070530176 1.8626451e-009 -0.24961196 -0.99947709 -0.066909976 -0.99715537 0.068147868
		 -0.81750184 -0.09730795 -0.81939107 8.9406967e-008 -0.99375123 0.12827301 -0.81616294
		 -0.066800006 -0.99117267 0.066968814 -0.81482309 -0.24941973 -0.98930144 -0.099417537
		 -0.8138876 -0.49892557 -0.98864126 -0.34359699 -0.81050295 -0.74846286 -0.98936605
		 -0.59407413 -0.81114763 -0.93116856 -0.99128449 -0.7604987 -0.8126086 -0.99808615
		 -0.99387962 -0.82184535 -0.81456798 -0.93127853 -0.99726719 -0.76175773 -0.81653357
		 -0.7486549 -0.99954224 -0.59634078 -0.81888682 -0.49915108 -1 -0.34682548 -0.81924331
		 -0.49904302 -0.99381596 -0.24690484 -0.078306556 0.07371217 -0.109109 -0.49548778
		 -0.15073502 0.13162895 -0.15097399 0.07247892 -0.1928471 -0.087848201 -0.22353487
		 -0.33167475 -0.23172942 -0.58168966 -0.22082976 -0.74199539 -0.19065258 -0.80110204
		 -0.14937092 -0.74315298 -0.10809562;
	setAttr ".uvtk[1000:1145]" -0.58380806 -0.077918783 -0.33471787 -0.067028865
		 0.062544346 -0.71615088 -0.096882045 -0.71474069 0.12045942 -0.71933007 0.06135717
		 -0.72251177 -0.099002659 -0.72488415 -0.34292412 -0.72278482 -0.59296471 -0.72222316
		 -0.75332087 -0.72036159 -0.81241119 -0.71777624 -0.75447851 -0.71519864 -0.59504646
		 -0.71422762 -0.345956 -0.71303183 0.063001394 -0.65528876 -0.096310139 -0.64816475
		 0.12088448 -0.66496283 0.061750159 -0.67463547 -0.098633856 -0.68175578 -0.34256083
		 -0.68138206 -0.59258014 -0.67908663 -0.7528913 -0.67246604 -0.81192219 -0.66337633
		 -0.75393504 -0.65429193 -0.59454548 -0.64768481 -0.34541494 -0.64540929 0.066004708
		 -0.2919392 -0.093350485 -0.28474402 0.12395209 -0.30172402 0.064884111 -0.31151173
		 -0.095456839 -0.3187055 -0.33943012 -0.31838995 -0.58946198 -0.31606576 -0.74980694
		 -0.30936697 -0.80889165 -0.30015624 -0.75095719 -0.2909548 -0.5916003 -0.28427052
		 -0.34247431 -0.28196841 0.066424534 -0.2419437 -0.09294574 -0.23013368 0.12437539
		 -0.25803217 0.065296456 -0.27412313 -0.095063061 -0.28593433 -0.33916271 -0.28737471
		 -0.5891971 -0.28336093 -0.74953359 -0.27204987 -0.80859733 -0.2565304 -0.75063217
		 -0.24100782 -0.5912441 -0.22968549 -0.34209019 -0.22568043 0.066840604 -0.19078068
		 -0.092511997 -0.17221713 0.12476273 -0.21608067 0.065643534 -0.24137081 -0.094745338
		 -0.25990045 -0.33894724 -0.26383737 -0.5889644 -0.2573691 -0.74924731 -0.23933133
		 -0.80825752 -0.21460432 -0.75024378 -0.18985885 -0.59082484 -0.17177379 -0.34165466
		 -0.16529042 0.067439348 -0.12574245 -0.091876194 -0.098249048 0.12530345 -0.16321401
		 0.066112623 -0.20065057 -0.094330058 -0.2280685 -0.33868384 -0.23529898 -0.58866429
		 -0.22559811 -0.74886453 -0.19866049 -0.80776685 -0.16176131 -0.74965668 -0.12482831
		 -0.59018075 -0.097806469 -0.34099919 -0.088052064 0.068153441 -0.077422194 -0.091131449
		 -0.047496501 0.12598246 -0.11821734 0.066766173 -0.15898748 -0.093660384 -0.18884474
		 -0.33775872 -0.19681644 -0.58772373 -0.18623662 -0.74793744 -0.15686521 -0.8068856
		 -0.11666451 -0.74881864 -0.07644698 -0.58937681 -0.047027815 -0.34022707 -0.036399648
		 0.068661615 -0.061186094 -0.090621069 -0.030981742 0.12650058 -0.10235818 0.067296624
		 -0.14352503 -0.093098149 -0.17368908 -0.33693308 -0.18166465 -0.58692867 -0.17096475
		 -0.74719012 -0.14130169 -0.80621147 -0.10072847 -0.74820662 -0.060159519 -0.58881581
		 -0.030486125 -0.33970204 -0.01977421 0.069974065 -0.032658067 -0.089347258 -0.00201644
		 0.12786341 -0.074445918 0.068679184 -0.11624332 -0.091675147 -0.14687712 -0.33559459
		 -0.15509623 -0.58560091 -0.14421609 -0.74587977 -0.11409108 -0.80494487 -0.072881393
		 -0.74694949 -0.031673614 -0.58756524 -0.0015414041 -0.33845061 0.0093395272 -0.49619421
		 -0.066748358 -0.085621595 -0.078410886 -0.74528199 -0.077688456 -0.9046303 -0.10823982
		 -0.96271127 -0.15016431 -0.9039067 -0.19223519 -0.74407041 -0.22317024 -0.33785832
		 -0.23489046 -0.49478319 -0.23472118 -0.24569976 -0.22378349 -0.34169561 -0.15821505
		 -0.086376637 -0.19323403 -0.028257864 -0.15130574 -0.087034918 -0.10924647 -0.34314936
		 -0.18484236 -0.34373349 -0.19987071 -0.34441233 -0.23822728 -0.34479398 -0.26682612
		 -0.34509331 -0.29040635 -0.34547848 -0.32148173 -0.34867159 -0.68450558 -0.34902644
		 -0.72590387 -0.34985614 -0.81370187 -0.35134006 -0.96743745 -0.34470683 -0.96404785
		 -0.34811783 -0.9741652 -0.09860225 -0.97415328 -0.5976299 -0.97364831 -0.78008491
		 -0.97156924 -0.84647334 -0.96853107 -0.77879578 -0.96636277 -0.59518909 -0.9647423
		 -0.10089482 -0.9676674 0.082675576 -0.96870661 0.15031552 -0.9701916 0.083881795
		 -0.97263759;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FE5C4BD0-4DB2-DBBD-90F8-8D9E41828D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[491:646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1762086153030396 -1.565066933631897 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.041052453219890594 0.34807896614074707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "EA021476-46FE-8915-8CB4-7F94491A1716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[957:968]" "e[991]" "e[1024]" "e[1048]" "e[1072]" "e[1096]" "e[1120]" "e[1144]" "e[1168]" "e[1192]" "e[1216]" "e[1223]" "e[1227]" "e[1230]" "e[1233]" "e[1236]" "e[1239]" "e[1242]" "e[1245]" "e[1248]" "e[1250:1251]" "e[1254]" "e[1256]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "86FA388F-4F73-3A0F-96D3-248C9DFB8F24";
	setAttr ".uopa" yes;
	setAttr -s 1328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00068378448 8.1509352e-005 9.2387199e-007
		 0 8.6426735e-007 -5.9604645e-008 8.4936619e-007 0 8.7916851e-007 0 0.00054687262
		 1.1175871e-008 9.0897083e-007 0 9.2387199e-007 5.9604645e-008 1.8179417e-006 0 0.00068354607
		 8.1479549e-005 0.00054699183 1.7881393e-007 0.00068378448 8.1479549e-005 9.5367432e-007
		 0 8.1956387e-007 0 0.00054687262 1.4901161e-008 0.00068378448 8.1509352e-005 9.8347664e-007
		 0 7.8976154e-007 -5.9604645e-008 0.00054687262 2.2351742e-008 0.00068378448 8.1509352e-005
		 9.983778e-007 -2.9802322e-008 7.3760748e-007 0 0.00054687262 2.2351742e-008 0.00068378448
		 8.1479549e-005 1.0579824e-006 0 7.0780516e-007 0 0.00054687262 2.9802322e-008 0.00068378448
		 8.1479549e-005 1.1026859e-006 0 6.6310167e-007 0 0.00054687262 3.7252903e-008 0.00068372488
		 8.1479549e-005 1.1473894e-006 0 6.0349703e-007 0 0.00054693222 4.4703484e-008 0.00068372488
		 8.1479549e-005 1.1771917e-006 0 5.5879354e-007 -5.9604645e-008 0.00054693222 4.4703484e-008
		 0.00068378448 8.1449747e-005 1.2814999e-006 -2.9802322e-008 4.8428774e-007 -5.9604645e-008
		 0.00054699183 7.4505806e-008 0.00068366528 8.1449747e-005 1.3560057e-006 -2.9802322e-008
		 4.2468309e-007 -5.9604645e-008 0.00054693222 7.4505806e-008 0.00068366528 8.1449747e-005
		 1.4305115e-006 -1.4901161e-008 3.7997961e-007 -5.9604645e-008 0.00054693222 8.9406967e-008
		 0.00068366528 8.1449747e-005 1.5199184e-006 -1.4901161e-008 3.1292439e-007 -5.9604645e-008
		 0.00054693222 1.0430813e-007 0.00068366528 8.1449747e-005 1.6093254e-006 0 2.5331974e-007
		 0 0.00054693222 1.1920929e-007 0.00068360567 8.1449747e-005 1.6689301e-006 0 2.0489097e-007
		 -5.9604645e-008 0.00054687262 1.1920929e-007 0.00068360567 8.1479549e-005 1.6987324e-006
		 0 1.359731e-007 -5.9604645e-008 0.00054693222 1.1920929e-007 0.00068360567 8.1419945e-005
		 1.758337e-006 3.7252903e-009 8.1956387e-008 -5.9604645e-008 0.00054699183 1.4901161e-007
		 0.00068354607 8.1479549e-005 1.7881393e-006 1.8626451e-009 4.33065e-008 -5.9604645e-008
		 0.00054699183 1.7881393e-007 0.00068360567 8.1479549e-005 1.8179417e-006 0 1.5832484e-008
		 0 0.00054699183 1.7881393e-007 0 0 0.00068360567 8.1479549e-005 1.8179417e-006 0
		 0.00054699183 1.4901161e-007 1.5832484e-008 -5.9604645e-008 1.8179417e-006 -9.3132257e-010
		 0.00068360567 8.1479549e-005 1.847744e-006 -2.7939677e-009 0.00054699183 1.7881393e-007
		 4.2840838e-008 -5.9604645e-008 0.00068360567 8.1479549e-005 1.758337e-006 -3.7252903e-009
		 0.00054699183 1.7881393e-007 8.2887709e-008 -5.9604645e-008 0.00068354607 8.1479549e-005
		 1.7285347e-006 -7.4505806e-009 0.00054699183 1.7881393e-007 1.359731e-007 -1.1920929e-007
		 0.00068360567 8.1479549e-005 1.6987324e-006 -1.1175871e-008 0.00054699183 1.1920929e-007
		 2.0489097e-007 -5.9604645e-008 0.00068366528 8.1479549e-005 1.6689301e-006 -7.4505806e-009
		 0.00054699183 1.1920929e-007 2.6077032e-007 0 0.00068366528 8.1479549e-005 1.6093254e-006
		 -1.4901161e-008 0.00054699183 1.1920929e-007 3.1292439e-007 0 0.00068366528 8.1479549e-005
		 1.5199184e-006 -2.9802322e-008 0.00054693222 8.9406967e-008 3.7252903e-007 -5.9604645e-008
		 0.00068366528 8.1479549e-005 1.4454126e-006 -1.4901161e-008 0.00054693222 7.4505806e-008
		 4.2468309e-007 -5.9604645e-008 0.00068372488 8.1479549e-005 1.3560057e-006 -2.9802322e-008
		 0.00054687262 5.9604645e-008 4.9173832e-007 0 0.00068378448 8.1509352e-005 1.2814999e-006
		 -2.9802322e-008 0.00054699183 4.4703484e-008 5.5879354e-007 -5.9604645e-008 0.00068372488
		 8.1509352e-005 1.1771917e-006 -2.9802322e-008 0.00054693222 2.9802322e-008 6.0349703e-007
		 0 0.00068372488 8.1509352e-005 1.1473894e-006 -2.9802322e-008 0.00054693222 2.2351742e-008
		 6.6310167e-007 0 0.00068372488 8.1479549e-005 1.1026859e-006 0 0.00054693222 1.4901161e-008
		 7.0035458e-007 0 0.00068378448 8.1509352e-005 1.0430813e-006 -2.9802322e-008 0.00054687262
		 1.1175871e-008 7.4505806e-007 0 0.00068378448 8.1479549e-005 1.0281801e-006 -2.9802322e-008
		 0.00054690242 9.3132257e-009 7.7486038e-007 -5.9604645e-008 0.00068372488 8.1509352e-005
		 9.983778e-007 -2.9802322e-008 0.00054687262 4.6566129e-009 8.1956387e-007 0 0.00068378448
		 8.1509352e-005 9.5367432e-007 -2.9802322e-008 0.00054687262 1.8626451e-009 8.4936619e-007
		 0 0.00068372488 8.1539154e-005 9.2387199e-007 0 0.00054687262 4.0745363e-010 0.00054684281
		 1.1175871e-008 0.00054687262 0 0.00068378448 8.1509352e-005 0.00068378448 8.1539154e-005
		 0.00031796098 0 0.000202775 1.2107193e-008 -0.00072571635 0 0.0002028048 1.8626451e-008
		 -0.00072571635 2.3283064e-009 0.0002027601 3.7252903e-008 -0.00072571635 7.4505806e-009
		 0.000202775 3.3527613e-008 0.00031796098 -3.259629e-009 0.000202775 2.6077032e-008
		 0.00031793118 -7.4505806e-009 0.00031796098 0 0.000202775 1.4901161e-008 -0.00072571635
		 3.7252903e-009 0.0002027899 0 0.0002027899 2.5611371e-009 0.0002028048 1.4901161e-008
		 0.0002027601 2.2351742e-008 9.983778e-005 -2.4043024e-005 0.00042244792 3.7252903e-009
		 9.9845231e-005 -2.4043024e-005 9.983778e-005 -2.4043024e-005 9.9845231e-005 -2.4050474e-005
		 1.3969839e-009 2.2351742e-008 9.9845231e-005 -2.4043024e-005 1.6298145e-009 2.2351742e-008
		 9.983778e-005 -2.4072826e-005 9.983778e-005 -2.4065375e-005 0.00042244792 0 0.00042244792
		 -9.3132257e-010 9.983778e-005 -2.4043024e-005 2.7939677e-009 1.8626451e-008 0.00042244792
		 0 9.983778e-005 -2.4050474e-005 9.9845231e-005 -2.4057925e-005 3.7252903e-009 1.4901161e-008
		 0.00042244792 3.7252903e-009 9.983778e-005 -2.4050474e-005 9.983778e-005 -2.4065375e-005
		 5.5879354e-009 1.3038516e-008 0.00042247772 1.8626451e-009 9.9845231e-005 -2.4035573e-005
		 9.983778e-005 -2.4057925e-005 5.5879354e-009 9.3132257e-009 0.00042247772 1.8626451e-009
		 9.983778e-005 -2.4035573e-005 9.983778e-005 -2.4057925e-005 7.4505806e-009 7.4505806e-009
		 0.00042244792 1.8626451e-009 9.983778e-005 -2.4035573e-005 9.983778e-005 -2.4072826e-005
		 7.4505806e-009 7.4505806e-009 0.00042244792 1.8626451e-009 9.983778e-005 -2.4035573e-005
		 9.983778e-005 -2.4065375e-005 1.3038516e-008 4.6566129e-009 0.00042247772 9.3132257e-010
		 9.983778e-005 -2.4035573e-005 9.9845231e-005 -2.4091452e-005 1.8626451e-008 1.3038516e-008
		 9.983778e-005 -2.408959e-005 0.00042238832 -1.8626451e-009 1.1175871e-008 4.6566129e-009
		 9.9845231e-005 -2.4035573e-005 9.983778e-005 -2.4076551e-005 0.00042244792 -1.1641532e-009
		 1.4901161e-008 4.6566129e-009 9.983778e-005 -2.4035573e-005 9.9845231e-005 -2.4076551e-005
		 0.00042247772 -1.1641532e-009 1.3038516e-008 4.6566129e-009 9.9845231e-005 -2.4035573e-005
		 9.983778e-005 -2.4076551e-005 0.00042244792 -1.3969839e-009 1.4901161e-008 5.5879354e-009
		 9.983778e-005 -2.4035573e-005 9.983778e-005 -2.4076551e-005 0.00042244792 -1.3969839e-009
		 1.1175871e-008 5.5879354e-009 9.9845231e-005 -2.4035573e-005 9.983778e-005 -2.4080276e-005
		 0.00042241812 -2.3283064e-009 1.4901161e-008 9.3132257e-009 9.9845231e-005 -2.4020672e-005
		 9.983778e-005 -2.4084002e-005 0.00042238832 -1.8626451e-009 1.4901161e-008 9.3132257e-009
		 9.9845231e-005 -2.4020672e-005 9.9845231e-005 -2.4085864e-005 0.00042241812 -2.7939677e-009;
	setAttr ".uvtk[250:499]" 1.1175871e-008 9.3132257e-009 9.983778e-005 -2.4005771e-005
		 9.983778e-005 -2.4085864e-005 0.00042241812 -1.8626451e-009 1.1175871e-008 1.1175871e-008
		 9.983778e-005 -2.4020672e-005 9.983778e-005 -2.4085864e-005 0.00042241812 -2.7939677e-009
		 1.8626451e-008 1.1175871e-008 9.9845231e-005 -2.4020672e-005 9.9845231e-005 -2.4085864e-005
		 0.00042238832 -2.7939677e-009 1.8626451e-008 1.1175871e-008 9.9845231e-005 -2.4005771e-005
		 9.9845231e-005 -2.4087727e-005 0.00042241812 0 1.8626451e-008 1.1175871e-008 9.9845231e-005
		 -2.4020672e-005 9.983778e-005 -2.4087727e-005 0.00042238832 -1.8626451e-009 1.8626451e-008
		 1.3038516e-008 9.9845231e-005 -2.4020672e-005 9.983778e-005 -2.4087727e-005 0.00042241812
		 -1.8626451e-009 9.9845231e-005 -2.4020672e-005 0.00042241812 -3.7252903e-009 9.983778e-005
		 -2.408959e-005 9.983778e-005 -2.4087727e-005 9.9845231e-005 -2.4005771e-005 9.9845231e-005
		 -2.4091452e-005 2.2351742e-008 1.1175871e-008 2.2351742e-008 1.1175871e-008 0.00042241812
		 -1.8626451e-009 9.9845231e-005 -2.4020672e-005 9.983778e-005 -2.4087727e-005 2.6077032e-008
		 9.3132257e-009 0.00042238832 -1.8626451e-009 9.9845231e-005 -2.4020672e-005 9.983778e-005
		 -2.4084002e-005 2.2351742e-008 9.3132257e-009 0.00042238832 0 9.9845231e-005 -2.4020672e-005
		 9.983778e-005 -2.4085864e-005 2.2351742e-008 7.4505806e-009 0.00042238832 -1.8626451e-009
		 9.9845231e-005 -2.4020672e-005 9.983778e-005 -2.4085864e-005 2.2351742e-008 5.5879354e-009
		 0.00042244792 0 9.9845231e-005 -2.4005771e-005 9.983778e-005 -2.4085864e-005 2.2351742e-008
		 7.4505806e-009 0.00042244792 -1.8626451e-009 9.9845231e-005 -2.4020672e-005 9.983778e-005
		 -2.4084002e-005 2.2351742e-008 6.519258e-009 0.00042241812 -1.8626451e-009 9.9845231e-005
		 -2.4020672e-005 9.983778e-005 -2.4084002e-005 2.2351742e-008 5.5879354e-009 0.00042244792
		 0 9.9845231e-005 -2.4020672e-005 9.983778e-005 -2.4076551e-005 1.4901161e-008 3.259629e-009
		 0.00042244792 -9.3132257e-010 9.9845231e-005 -2.4035573e-005 9.983778e-005 -2.4080276e-005
		 1.4901161e-008 2.7939677e-009 0.00042244792 -1.8626451e-009 9.983778e-005 -2.4035573e-005
		 9.983778e-005 -2.4076551e-005 1.3038516e-008 2.7939677e-009 0.00042241812 0 9.9845231e-005
		 -2.4035573e-005 9.9845231e-005 -2.4076551e-005 1.3038516e-008 2.3283064e-009 0.00042247772
		 -1.8626451e-009 9.9845231e-005 -2.4035573e-005 9.983778e-005 -2.4076551e-005 1.3038516e-008
		 2.3283064e-009 0.00042247772 -1.8626451e-009 9.9845231e-005 -2.4035573e-005 9.983778e-005
		 -2.4076551e-005 1.1175871e-008 2.3283064e-009 0.00042247772 0 9.9845231e-005 -2.4035573e-005
		 9.983778e-005 -2.4065375e-005 9.9830329e-005 -2.4065375e-005 4.6566129e-009 0 3.7252903e-009
		 4.6566129e-009 0.00042244792 0 9.9830329e-005 -2.4065375e-005 3.259629e-009 6.519258e-009
		 9.9845231e-005 -2.4035573e-005 0.00042247772 1.8626451e-009 9.983778e-005 -2.4057925e-005
		 2.7939677e-009 7.4505806e-009 9.983778e-005 -2.4035573e-005 0.00042244792 0 9.983778e-005
		 -2.4065375e-005 2.3283064e-009 9.3132257e-009 9.9845231e-005 -2.4050474e-005 0.00042244792
		 1.8626451e-009 9.983778e-005 -2.4057925e-005 1.8626451e-009 1.1175871e-008 9.9845231e-005
		 -2.4020672e-005 0.00042244792 3.7252903e-009 9.983778e-005 -2.4057925e-005 1.3969839e-009
		 1.4901161e-008 9.983778e-005 -2.4035573e-005 0.00042244792 0 9.983778e-005 -2.4050474e-005
		 1.1641532e-009 1.8626451e-008 9.983778e-005 -2.4035573e-005 0.00042244792 3.7252903e-009
		 9.9845231e-005 -2.4043024e-005 1.7462298e-010 2.2351742e-008 9.983778e-005 -2.4043024e-005
		 0 2.2351742e-008 9.983778e-005 -2.4050474e-005 0.00042244792 3.7252903e-009 0.00042244792
		 3.7252903e-009 0 0 0 0 -0.00096842647 8.3819032e-009 -0.00096842647 8.3819032e-009
		 0 0 -0.00096842647 8.3819032e-009 0 0 -0.00096842647 8.3819032e-009 0 0 -0.00096842647
		 5.5879354e-009 0 0 -0.00096842647 5.5879354e-009 0 0 -0.00096842647 2.3283064e-009
		 0 0 -0.00096842647 1.1641532e-009 0 0 -0.00096842647 1.1641532e-010 0 0 -0.00096842647
		 0 0 0 -0.00096842647 6.3664629e-010 0 0 -0.00096842647 1.7462298e-009 0 0 -0.00096842647
		 3.7252903e-009 0 0 -0.00096844137 5.5879354e-009 0 0 -0.00096844137 8.3819032e-009
		 0 0 -0.00096842647 5.1222742e-009 -0.0006980598 2.2351742e-008 -0.00069802999 0 -0.0006980896
		 1.0477379e-009 -0.0006980598 2.2351742e-008 -0.0006980598 1.6763806e-008 -0.0006980598
		 1.6763806e-008 -0.00069802999 1.3038516e-008 -0.0006980598 1.4901161e-008 -0.0006980598
		 1.1175871e-008 -0.0006980598 7.4505806e-009 -0.0006980598 8.3819032e-009 -0.0006980598
		 7.4505806e-009 -0.0006980598 4.6566129e-009 -0.0006980598 3.7252903e-009 -0.0006980598
		 2.5611371e-009 -0.00069802999 1.8626451e-008 -0.00069802999 2.2351742e-008 -0.0006980598
		 1.8626451e-008 -0.0006980598 1.4901161e-008 -0.0006980896 1.6763806e-008 -0.0006980598
		 1.3038516e-008 -0.0006980896 1.1175871e-008 -0.0006980896 1.1175871e-008 -0.0006980598
		 9.3132257e-009 -0.00069802999 7.4505806e-009 -0.00069802999 6.519258e-009 -0.0006980598
		 4.6566129e-009 -0.0006980598 2.7939677e-009 -0.0006980598 1.3969839e-009 -0.0006980598
		 2.6077032e-008 -0.0006980598 1.8626451e-008 -0.0006980896 1.4901161e-008 0.00039938092
		 6.519258e-009 4.6789646e-006 4.1685998e-006 0.00039958954 1.4901161e-007 0.00039938092
		 6.519258e-009 0.00039964914 1.7881393e-007 0.00039952993 0 0.00039958954 1.4901161e-007
		 0.00039958954 0 0.00039950013 7.4505806e-008 0.00039950013 5.9604645e-008 0.00039952993
		 8.9406967e-008 8.6426735e-007 -5.1856041e-006 0.00039958954 1.4901161e-007 0.00039958954
		 0 4.8726797e-006 3.9432198e-006 0.00039938092 7.4505806e-009 0.00039958954 1.4901161e-007
		 0.00039958954 1.4901161e-008 5.081296e-006 3.7550926e-006 0.00039938092 9.3132257e-009
		 0.00039958954 1.4901161e-007 0.00039958954 0 5.2601099e-006 3.6209822e-006 0.00039938092
		 1.1175871e-008 0.00039964914 1.4901161e-007 0.00039958954 0 5.4389238e-006 3.4887344e-006
		 0.00039935112 1.1175871e-008 0.00039958954 1.4901161e-007 0.00039952993 1.4901161e-008
		 5.6922436e-006 3.3508986e-006 0.00039938092 1.3038516e-008 0.00039958954 1.7881393e-007
		 0.00039958954 1.4901161e-008 5.8710575e-006 3.4477562e-006 0.00039938092 1.4901161e-008
		 0.00039958954 2.9802322e-008 0.00039952993 2.9802322e-008 0.00039958954 1.1920929e-007
		 6.467104e-006 3.6465935e-006 0.00039958954 1.4901161e-007 0.00039958954 1.4901161e-008
		 0.00039938092 1.4901161e-008 0.00039958954 1.4901161e-007 0.00039958954 1.1920929e-007
		 0.00039952993 2.9802322e-008 6.3925982e-006 2.2575259e-006 0.00039938092 1.4901161e-008
		 0.00039938092 1.4901161e-008 6.3925982e-006 2.2565946e-006 5.9902668e-006 3.580004e-006
		 0.00039958954 1.1920929e-007 0.00039958954 1.4901161e-007 0.00039958954 2.9802322e-008
		 6.1392784e-006 3.663823e-006 0.00039958954 1.4901161e-007 0.00039952993 1.4901161e-007
		 0.00039958954 2.9802322e-008 6.28829e-006 3.6880374e-006 0.00039958954 1.4901161e-007
		 0.00039958954 1.4901161e-007 0.00039958954 1.4901161e-008 0.00039958954 1.4901161e-007
		 0.00039952993 2.9802322e-008;
	setAttr ".uvtk[500:749]" 0.00039958954 1.4901161e-007 0.00039952993 2.9802322e-008
		 6.4373016e-006 2.1564774e-006 0.00039938092 1.4901161e-008 0.00039958954 1.1920929e-007
		 0.00039947033 2.9802322e-008 6.5267086e-006 2.0139851e-006 0.00039938092 1.8626451e-008
		 0.00039952993 1.4901161e-007 0.00039952993 2.9802322e-008 6.6235662e-006 1.8076971e-006
		 0.00039941072 1.8626451e-008 0.00039958954 1.1920929e-007 0.00039952993 2.9802322e-008
		 6.7353249e-006 1.5271362e-006 0.00039941072 2.2351742e-008 0.00039958954 1.4901161e-007
		 0.00039952993 2.9802322e-008 6.8098307e-006 1.2218952e-006 0.00039938092 2.2351742e-008
		 0.00039958954 1.4901161e-007 0.00039952993 4.4703484e-008 6.8992376e-006 8.9709647e-007
		 0.00039938092 2.2351742e-008 0.00039958954 1.4901161e-007 0.00039952993 2.9802322e-008
		 6.9439411e-006 6.5175118e-007 0.00039938092 2.2351742e-008 0.00039958954 1.4901161e-007
		 0.00039952993 4.4703484e-008 6.9960952e-006 0 0.00039941072 2.2351742e-008 0.00039958954
		 1.4901161e-007 0.00039952993 5.9604645e-008 6.9737434e-006 -1.9173604e-007 0.00039941072
		 2.9802322e-008 0.00039952993 1.4901161e-007 0.00039952993 5.9604645e-008 6.92904e-006
		 -5.7939906e-007 0.00039938092 2.2351742e-008 0.00039958954 1.4901161e-007 0.00039952993
		 5.9604645e-008 6.9066882e-006 -7.9383608e-007 0.00039941072 2.2351742e-008 0.00039952993
		 1.1920929e-007 0.00039952993 5.9604645e-008 6.8098307e-006 -1.1541415e-006 0.00039944053
		 3.7252903e-008 0.00039958954 1.1920929e-007 0.00039952993 5.9604645e-008 6.6682696e-006
		 -1.5483238e-006 0.00039944053 2.9802322e-008 0.00039958954 8.9406967e-008 0.00039952993
		 5.9604645e-008 6.5565109e-006 -1.8603168e-006 0.00039944053 3.7252903e-008 0.00039952993
		 8.9406967e-008 0.00039952993 5.9604645e-008 6.2659383e-006 -2.3981556e-006 0.00039944053
		 4.4703484e-008 0.00039958954 1.1920929e-007 0.00039947033 5.9604645e-008 6.1653554e-006
		 -2.5676563e-006 0.00039941072 3.7252903e-008 0.00039958954 1.1920929e-007 0.00039952993
		 5.9604645e-008 5.915761e-006 -2.9029325e-006 0.00039944053 3.7252903e-008 0.00039952993
		 1.1920929e-007 0.00039952993 5.9604645e-008 5.6400895e-006 -3.233552e-006 0.00039944053
		 3.7252903e-008 0.00039952993 1.1920929e-007 0.00039952993 5.9604645e-008 5.2452087e-006
		 -3.5725534e-006 0.00039941072 4.4703484e-008 0.00039955974 1.1920929e-007 0.00039952993
		 4.4703484e-008 4.6603382e-006 -3.9339066e-006 0.00039941072 4.4703484e-008 0.00039955974
		 8.9406967e-008 0.00039952993 5.9604645e-008 3.8146973e-006 -4.298985e-006 0.00039941072
		 4.4703484e-008 0.00039955974 5.9604645e-008 0.00039950013 4.4703484e-008 2.9280782e-006
		 -4.4740736e-006 0.00039941072 4.4703484e-008 0.00039952993 8.9406967e-008 0.00039950013
		 5.9604645e-008 2.1718442e-006 -4.6044588e-006 0.00039944053 4.4703484e-008 0.00039952993
		 8.9406967e-008 0.00039950013 5.9604645e-008 2.0600855e-006 -4.6789646e-006 0.00039944053
		 4.4703484e-008 0.00039952993 5.9604645e-008 0.00039950013 5.9604645e-008 2.078712e-006
		 -4.7907233e-006 0.00039944053 4.4703484e-008 0.00039952993 8.9406967e-008 3.3602118e-006
		 -5.5581331e-006 0.00039952993 1.1920929e-007 0.00039950013 5.9604645e-008 0.00039950013
		 7.4505806e-008 0.00039947033 7.4505806e-008 0.00039950013 7.4505806e-008 0 -7.0035458e-006
		 0.00039950013 4.4703484e-008 0.00039944053 5.9604645e-008 0.00039950013 7.4505806e-008
		 3.7625432e-007 -5.1036477e-006 0.00039950013 4.4703484e-008 0.00039944053 5.9604645e-008
		 0.00039950013 8.9406967e-008 2.0116568e-007 -5.1930547e-006 0.00039950013 4.4703484e-008
		 0.00039947033 5.9604645e-008 0.00039950013 7.4505806e-008 5.9604645e-008 -5.4687262e-006
		 0.00039950013 4.4703484e-008 0.00039944053 5.9604645e-008 0.00039950013 7.4505806e-008
		 1.8626451e-009 -5.684793e-006 0.00039950013 4.4703484e-008 0.00039947033 5.9604645e-008
		 0.00039950013 7.4505806e-008 8.1956387e-008 -5.9828162e-006 0.00039950013 4.4703484e-008
		 0.00039944053 8.9406967e-008 0.00039950013 7.4505806e-008 1.3038516e-007 -6.1243773e-006
		 0.00039950013 5.9604645e-008 0.00039947033 7.4505806e-008 0.00039950013 7.4505806e-008
		 2.7380884e-007 -6.2808394e-006 0.00039947033 7.4505806e-008 0.00039947033 7.4505806e-008
		 0.00039950013 7.4505806e-008 3.3341348e-007 -6.4820051e-006 0.00039950013 7.4505806e-008
		 0.00039950013 8.9406967e-008 0.00039950013 7.4505806e-008 3.1944364e-007 -6.6235662e-006
		 0.00039947033 7.4505806e-008 0.00039947033 7.4505806e-008 0.00039950013 7.4505806e-008
		 2.7404167e-007 -6.7353249e-006 0.00039950013 7.4505806e-008 0.00039950013 7.4505806e-008
		 0.00039947033 7.4505806e-008 1.8405262e-007 -6.8694353e-006 2.2891909e-006 -5.0067902e-006
		 0.00039952993 8.9406967e-008 0.00039952993 8.9406967e-008 0.00039950013 5.9604645e-008
		 2.708286e-006 -5.2526593e-006 0.00039952993 1.1920929e-007 0.00039950013 1.1920929e-007
		 0.00039950013 7.4505806e-008 2.9522926e-006 -5.4053962e-006 0.00039952993 1.1920929e-007
		 0.00039952993 1.1920929e-007 0.00039950013 7.4505806e-008 3.1460077e-006 -5.4948032e-006
		 0.00039950013 8.9406967e-008 0.00039950013 1.1920929e-007 0.00039952993 5.9604645e-008
		 0.00039950013 7.4505806e-008 0.00039952993 8.9406967e-008 0.00039950013 8.9406967e-008
		 0.00039952993 1.1920929e-007 3.2484531e-006 -5.8934093e-006 3.0342489e-006 -5.8338046e-006
		 0.00039950013 1.1920929e-007 0.00039950013 7.4505806e-008 0.00039952993 8.9406967e-008
		 2.829358e-006 -5.7742e-006 0.00039952993 8.9406967e-008 0.00039950013 8.9406967e-008
		 0.00039950013 8.9406967e-008 2.566725e-006 -5.6885183e-006 0.00039952993 8.9406967e-008
		 0.00039950013 5.9604645e-008 0.00039950013 1.1920929e-007 2.1085143e-006 -5.5655837e-006
		 0.00039952993 5.9604645e-008 0.00039950013 5.9604645e-008 0.00039950013 7.4505806e-008
		 1.8496066e-006 -5.4985285e-006 0.00039952993 8.9406967e-008 0.00039950013 5.9604645e-008
		 -2.8852082e-007 -6.9886446e-006 0.00039950013 7.4505806e-008 0.00039947033 7.4505806e-008
		 0.00039950013 7.4505806e-008 -4.5483466e-007 -6.9066882e-006 0.00039950013 7.4505806e-008
		 0.00039950013 7.4505806e-008 0.00039950013 5.9604645e-008 -5.8324076e-007 -6.7874789e-006
		 0.00039947033 7.4505806e-008 0.00039950013 7.4505806e-008 0.00039950013 7.4505806e-008
		 -6.6542998e-007 -6.6831708e-006 0.00039947033 7.4505806e-008 0.00039950013 7.4505806e-008
		 0.00039947033 7.4505806e-008 -6.7427754e-007 -6.5118074e-006 0.00039950013 7.4505806e-008
		 0.00039950013 7.4505806e-008 0.00039950013 5.9604645e-008 -6.7520887e-007 -6.3702464e-006
		 0.00039947033 5.9604645e-008 0.00039950013 8.9406967e-008 0.00039947033 7.4505806e-008
		 -6.9104135e-007 -6.1988831e-006 0.00039947033 5.9604645e-008 0.00039947033 7.4505806e-008
		 0.00039950013 5.9604645e-008 -7.3947012e-007 -6.057322e-006 0.00039947033 5.9604645e-008
		 0.00039950013 8.9406967e-008 0.00039950013 7.4505806e-008 -5.2712858e-007 -5.3495169e-006
		 0.00039944053 4.4703484e-008 0.00039950013 1.0430813e-007 0.00039947033 7.4505806e-008
		 -3.46452e-007 -4.7460198e-006 0.00039944053 5.9604645e-008 0.00039950013 7.4505806e-008
		 0.00039950013 5.9604645e-008 2.4959445e-007 -3.9115548e-006 0.00039944053 5.9604645e-008
		 0.00039950013 7.4505806e-008 0.00039950013 5.9604645e-008 4.4703484e-007 -3.9711595e-006
		 0.00039944053 4.4703484e-008 0.00039950013 7.4505806e-008 0.00039947033 5.9604645e-008
		 9.7230077e-007 -4.1201711e-006 0.00039944053 4.4703484e-008 9.7230077e-007 -4.1201711e-006
		 0.00039952993 8.9406967e-008 0.00039950013 5.9604645e-008 0.00039944053 2.9802322e-008
		 1.180917e-006 -4.1201711e-006 0.00039952993 5.9604645e-008 0.00039950013 5.9604645e-008
		 0.00039944053 4.4703484e-008;
	setAttr ".uvtk[750:999]" 1.7024577e-006 -4.0531158e-006 0.00039952993 1.1920929e-007
		 0.00039952993 5.9604645e-008 0.00039944053 2.9802322e-008 2.451241e-006 -3.837049e-006
		 0.00039958954 1.1920929e-007 0.00039955974 7.4505806e-008 0.00039944053 4.4703484e-008
		 3.2223761e-006 -3.6619604e-006 0.00039955974 8.9406967e-008 0.00039952993 5.9604645e-008
		 0.00039944053 3.7252903e-008 3.4570694e-006 -3.5315752e-006 0.00039958954 8.9406967e-008
		 0.00039952993 5.9604645e-008 0.00039944053 3.7252903e-008 3.7774444e-006 -3.2372773e-006
		 0.00039958954 1.1920929e-007 0.00039952993 5.9604645e-008 0.00039941072 2.9802322e-008
		 4.209578e-006 -3.0808151e-006 0.00039952993 8.9406967e-008 0.00039952993 4.4703484e-008
		 0.00039941072 2.9802322e-008 4.5634806e-006 -2.9057264e-006 0.00039952993 8.9406967e-008
		 0.00039952993 4.4703484e-008 0.00039944053 3.7252903e-008 4.6975911e-006 -2.7418137e-006
		 0.00039958954 1.1920929e-007 0.00039952993 5.9604645e-008 0.00039944053 2.9802322e-008
		 4.8875809e-006 -2.1774322e-006 0.00039952993 1.1920929e-007 0.00039952993 4.4703484e-008
		 0.00039941072 3.7252903e-008 5.2005053e-006 -1.9241124e-006 0.00039958954 1.1920929e-007
		 0.00039952993 4.4703484e-008 0.00039944053 3.7252903e-008 5.4761767e-006 -1.5702099e-006
		 0.00039958954 1.4901161e-007 0.00039952993 4.4703484e-008 0.00039941072 2.2351742e-008
		 5.6028366e-006 -1.2237579e-006 0.00039952993 1.1920929e-007 0.00039952993 4.4703484e-008
		 0.00039944053 2.9802322e-008 5.6624413e-006 -9.7230077e-007 0.00039958954 1.1920929e-007
		 0.00039952993 4.4703484e-008 0.00039944053 2.2351742e-008 5.6773424e-006 -6.2212348e-007
		 0.00039958954 1.4901161e-007 0.00039952993 2.9802322e-008 0.00039944053 2.2351742e-008
		 5.6773424e-006 -4.2468309e-007 0.00039958954 1.1920929e-007 0.00039952993 2.9802322e-008
		 0.00039938092 2.2351742e-008 5.8934093e-006 1.4062971e-007 0.00039958954 1.4901161e-007
		 0.00039952993 4.4703484e-008 0.00039941072 2.2351742e-008 5.9455633e-006 3.5949051e-007
		 0.00039952993 1.4901161e-007 0.00039952993 4.4703484e-008 0.00039938092 2.2351742e-008
		 5.8785081e-006 6.5937638e-007 0.00039952993 1.4901161e-007 0.00039952993 4.4703484e-008
		 0.00039941072 1.8626451e-008 5.7443976e-006 9.2387199e-007 0.00039952993 1.4901161e-007
		 0.00039952993 2.9802322e-008 0.00039938092 1.8626451e-008 5.6177378e-006 1.2163073e-006
		 0.00039958954 1.1920929e-007 0.00039958954 2.9802322e-008 0.00039938092 1.4901161e-008
		 5.595386e-006 1.4100224e-006 0.00039958954 1.4901161e-007 0.00039958954 2.9802322e-008
		 0.00039941072 1.4901161e-008 5.6326389e-006 1.5553087e-006 0.00039958954 1.1920929e-007
		 0.00039958954 2.9802322e-008 0.00039938092 1.4901161e-008 5.6177378e-006 1.6596168e-006
		 0.00039958954 1.4901161e-007 0.00039958954 1.4901161e-008 0.00039938092 1.1175871e-008
		 5.6177378e-006 1.6596168e-006 0.00039958954 1.4901161e-007 0.00039958954 1.4901161e-008
		 0.00039938092 1.4901161e-008 0.00039952993 1.4901161e-008 0.00039952993 1.1920929e-007
		 0.00039958954 1.1920929e-007 0.00039958954 1.4901161e-007 6.7055225e-006 3.2214448e-006
		 6.6459179e-006 3.0240044e-006 0.00039958954 1.1920929e-007 0.00039958954 1.4901161e-008
		 0.00039958954 1.4901161e-007 6.5565109e-006 2.8382055e-006 0.00039958954 1.7881393e-007
		 0.00039958954 1.4901161e-008 0.00039958954 1.1920929e-007 6.4820051e-006 2.6933849e-006
		 0.00039958954 1.7881393e-007 0.00039958954 1.4901161e-008 0.00039958954 1.1920929e-007
		 6.4074993e-006 2.5276095e-006 0.00039958954 1.7881393e-007 0.00039958954 1.4901161e-008
		 5.5730343e-006 2.0544976e-006 0.00039941072 1.1175871e-008 5.3197145e-006 2.6393682e-006
		 0.00039938092 9.3132257e-009 5.2452087e-006 2.7641654e-006 0.00039958954 1.7881393e-007
		 0.00039958954 1.4901161e-008 0.00039938092 9.3132257e-009 5.0663948e-006 3.0957162e-006
		 0.00039958954 1.7881393e-007 0.00039958954 0 0.00039938092 7.4505806e-009 4.9173832e-006
		 3.2819808e-006 0.00039958954 1.7881393e-007 0.00039952993 0 0.00039938092 7.4505806e-009
		 4.7385693e-006 3.4719706e-006 0.00039964914 1.7881393e-007 0.00039958954 0 0.00039938092
		 5.5879354e-009 4.529953e-006 3.6433339e-006 0.00039958954 1.7881393e-007 0.00039958954
		 0 0.00039938092 4.6566129e-009 4.3064356e-006 3.7811697e-006 0.00039958954 1.7881393e-007
		 0.00039958954 0 0.00039938092 3.7252903e-009 0.00039935112 0 0.00039958954 0 0.00039935112
		 2.7939677e-009 4.5895576e-006 4.3623149e-006 0.00039938092 3.4924597e-009 4.1127205e-006
		 3.8668513e-006 -0.00098532438 9.3132257e-010 -0.00098532438 2.910383e-010 0.018344998
		 1.1059456e-009 0.018344998 2.7939677e-009 -0.00098532438 0 0.018344998 0 -0.00098532438
		 1.4551915e-010 0.018344998 -3.4924597e-010 -0.00098530948 8.1490725e-010 0.018344998
		 2.3283064e-010 -0.00098532438 1.8626451e-009 0.018344998 1.3969839e-009 -0.00098532438
		 2.7939677e-009 0.018344998 3.259629e-009 -0.00098532438 4.6566129e-009 0.018344998
		 4.6566129e-009 -0.00098532438 4.6566129e-009 0.018344998 7.4505806e-009 -0.00098532438
		 5.5879354e-009 0.018344998 9.3132257e-009 -0.00098532438 5.5879354e-009 0.018344998
		 9.3132257e-009 -0.00098532438 4.6566129e-009 0.018344998 9.3132257e-009 -0.00098532438
		 4.6566129e-009 0.018344998 8.3819032e-009 -0.00098530948 3.259629e-009 0.018344998
		 6.519258e-009 -0.00098532438 1.8626451e-009 0.018344998 4.6566129e-009 -0.00098530948
		 2.7939677e-009 0.018344998 4.6566129e-009 -0.00070881844 4.6566129e-010 -0.00070881844
		 1.8626451e-008 -0.00070881844 1.4901161e-008 -0.00070881844 0 -0.00070881844 9.3132257e-009
		 -0.00070881844 9.3132257e-009 -0.00070881844 1.3038516e-008 -0.00070881844 1.3038516e-008
		 -0.00070881844 1.4901161e-008 -0.00070881844 1.8626451e-008 -0.00070881844 1.8626451e-008
		 -0.00070881844 1.1641532e-009 -0.00070881844 2.3283064e-009 -0.00070881844 2.7939677e-009
		 -0.00070881844 5.5879354e-009 -0.00070881844 6.519258e-009 -0.00070881844 7.4505806e-009
		 -0.00070881844 7.4505806e-009 -0.00070881844 9.3132257e-009 -0.00070881844 1.1175871e-008
		 -0.00070881844 1.1175871e-008 -0.00070881844 1.3038516e-008 -0.00070881844 1.4901161e-008
		 -0.00070881844 1.4901161e-008 -0.00070881844 1.8626451e-008 -0.00070881844 1.6298145e-009
		 -0.00070881844 2.7939677e-009 -0.00070884824 3.7252903e-009 -0.00070881844 4.6566129e-009
		 -0.00070881844 6.519258e-009 -0.00070881844 7.4505806e-009 -0.00070881844 9.3132257e-009
		 5.7625584e-009 -7.7416189e-009 -2.2700988e-009 1.0302756e-008 -0.0010098815 1.4901161e-008
		 -0.0010098815 -9.3132257e-009 0 -2.5727786e-008 -0.0010098964 -5.5879354e-009 3.2741809e-009
		 -1.3737008e-008 -0.0010098964 7.4505806e-009 -5.4133125e-009 1.6065314e-008 -0.0010098815
		 0 2.3283064e-010 -6.7520887e-009 -0.0010098964 2.2351742e-008 1.071021e-008 -2.537854e-008
		 -0.0010099113 -7.4505806e-009 2.6077032e-008 -6.9849193e-009 -0.0010098964 1.1175871e-008
		 -1.5716068e-008 7.6834112e-009 -0.0010098964 2.7939677e-008 3.3760443e-009 9.0803951e-009
		 -0.0010098666 2.9802322e-008 -4.3073669e-009 -1.6880222e-009 -0.0010098517 3.1664968e-008
		 -1.1641532e-009 0 -0.0010099113 2.4214387e-008 -1.0826625e-008 1.1757948e-008 0.0024038055
		 9.0803951e-009 -0.0010098815 3.7252903e-009 0.0024038083 8.8475645e-009 -0.0010098964
		 -5.7043508e-009 -0.0010098815 6.4610504e-009 -0.0010098815 3.085006e-009 -0.0010097921
		 -1.1641532e-009 -0.0010098964 -3.0267984e-009 -0.0010099113 3.7252903e-009 -0.0010098815
		 -1.1641532e-009 -0.0010098517 2.5611371e-009;
	setAttr ".uvtk[1000:1249]" -0.0010098666 -1.8626451e-009 -0.0010098964 -2.2118911e-009
		 -0.0010098964 3.7252903e-008 -0.0010098964 -1.1175871e-008 -0.0010098815 7.4505806e-009
		 -0.0010098964 1.8626451e-009 -0.0010098815 9.3132257e-009 -0.0010099113 -1.1175871e-008
		 -0.0010098964 2.9802322e-008 -0.0010099113 3.1664968e-008 -0.0010098964 -5.5879354e-009
		 -0.0010098964 -1.8626451e-009 -0.0010098964 2.2351742e-008 -0.0010098964 -1.4901161e-008
		 -0.0010098964 1.8626451e-009 -0.0010098964 -1.1175871e-008 -0.0010098964 -1.8626451e-008
		 -0.0010098964 2.2351742e-008 -0.0010098964 3.1664968e-008 -0.0010098666 -1.4901161e-008
		 -0.0010098964 -1.1175871e-008 -0.0010099113 3.7252903e-008 -0.0010098964 3.3527613e-008
		 -0.0010098964 3.7252903e-009 -0.0010098517 -1.6763806e-008 -0.0010098964 1.8626451e-008
		 -0.0010098815 2.0489097e-008 -0.0010098815 5.5879354e-009 -0.0010098964 2.0489097e-008
		 -0.0010098815 -6.519258e-009 -0.0010098964 1.9557774e-008 -0.0010098964 1.3038516e-008
		 -0.0010098964 -1.8626451e-009 -0.0010098815 -5.5879354e-009 -0.0010098666 5.5879354e-009
		 -0.0010098815 9.3132257e-009 -0.0010098815 7.4505806e-009 -0.0010098964 1.8626451e-008
		 -0.0010098815 3.7252903e-009 -0.0010098815 1.3038516e-008 -0.0010098815 -7.4505806e-009
		 -0.0010098815 2.0489097e-008 -0.0010098815 1.7695129e-008 -0.0010098666 3.7252903e-009
		 -0.0010098815 9.3132257e-009 -0.0010098815 1.8626451e-009 -0.0010098964 -5.5879354e-009
		 -0.0010099113 1.1175871e-008 -0.0010098815 9.3132257e-009 -0.0010098964 1.8626451e-009
		 -0.0010098815 1.8626451e-009 -0.0010098964 5.5879354e-009 -0.0010098964 7.4505806e-009
		 -0.0010098964 7.4505806e-009 -0.0010098815 -6.519258e-009 -0.0010099113 5.5879354e-009
		 -0.0010098964 5.5879354e-009 -0.0010098964 1.8626451e-009 -0.0010099113 7.4505806e-009
		 -0.0010098815 0 -0.0010099113 1.0244548e-008 -0.0010098964 1.1175871e-008 -0.0010098964
		 4.6566129e-009 -0.0010098964 6.519258e-009 -0.0010098815 3.7252903e-009 -0.0010098815
		 3.7252903e-009 -0.0010098815 -9.3132257e-010 -0.0010098964 5.5879354e-009 -0.0010098815
		 3.7252903e-009 -0.0010099262 0 -0.0010098964 2.7939677e-009 -0.0010098964 6.519258e-009
		 -0.0010099113 5.5879354e-009 -0.0010098815 6.519258e-009 -0.0010098964 6.519258e-009
		 -0.0010098815 4.6566129e-009 -0.0010098964 7.4505806e-009 -0.0010098964 9.3132257e-009
		 -0.0010098815 1.1175871e-008 -0.0010098815 1.8626451e-009 -0.0010099262 2.7939677e-009
		 -0.0010098666 1.3038516e-008 -0.0010098964 3.7252903e-009 -0.0010099113 2.7939677e-009
		 -0.0010099113 6.519258e-009 -0.0010098964 7.4505806e-009 -0.0010098964 4.6566129e-009
		 -0.0010098964 4.6566129e-009 -0.0010098964 3.7252903e-009 -0.0010098964 -9.3132257e-010
		 -0.0010098964 -1.8626451e-009 -0.0010098964 1.1175871e-008 -0.0010099113 1.3969839e-008
		 -0.0010098964 1.3038516e-008 -0.0010099113 4.6566129e-009 -0.0010098964 5.5879354e-009
		 -0.0010099262 3.7252903e-009 -0.0010098815 3.7252903e-009 -0.0010098815 2.7939677e-009
		 -0.0010098964 3.7252903e-009 -0.0010098964 5.5879354e-009 -0.0010098964 6.519258e-009
		 -0.0010098815 5.5879354e-009 -0.0010098815 8.3819032e-009 -0.0010098815 6.519258e-009
		 -0.0010098964 6.519258e-009 -0.0010098815 1.8626451e-009 -0.0010098815 2.7939677e-009
		 -0.0010099113 4.6566129e-009 -0.0010098666 3.7252903e-009 0.0024038246 2.5611371e-009
		 -0.0010098815 3.0267984e-009 0.0024037864 0 0.0024038036 3.4924597e-009 0.0024038181
		 3.608875e-009 0.0024037934 -4.1909516e-009 0.0024038064 -3.5506673e-009 -0.0010098815
		 0 0.0024037953 -5.0349627e-009 0.0024038008 0 -0.0010099113 4.1909516e-009 0.0024038069
		 5.5297278e-010 0.002403806 6.0535967e-009 0.0024038111 4.5401976e-009 -0.0010098815
		 7.4505806e-009 -0.0010098964 1.8626451e-009 -0.0010098666 -2.7939677e-009 -0.0010098964
		 1.8626451e-009 -0.0010098964 1.8626451e-009 -0.0010098815 -6.519258e-009 -0.0010098964
		 9.3132257e-009 -0.0010098964 -7.4505806e-009 -0.0010099113 2.4214387e-008 -0.0010098815
		 -5.5879354e-009 -0.0010098666 2.9802322e-008 -0.0010099113 1.6763806e-008 -0.0010098964
		 3.1664968e-008 -0.0010098666 -1.4901161e-008 -0.0010098815 -1.4901161e-008 -0.0010099262
		 1.8626451e-009 -0.0010099113 3.7252903e-008 -0.0010099262 2.0489097e-008 -0.0010099113
		 -7.4505806e-009 -0.0010098964 -1.1175871e-008 -0.0010098964 3.5390258e-008 -0.0010098964
		 1.4901161e-008 -0.74564242 0.00018528034 -0.92853743 -0.0057421229 -0.64008629 -0.15008681
		 -0.47468868 -0.14516738 -0.99566704 -0.013660699 -0.70014542 -0.15682742 -0.92910326
		 -0.021572622 -0.63877165 -0.16357109 -0.74663329 -0.027256966 -0.47232512 -0.16853006
		 -0.49715114 -0.02919016 -0.22183031 -0.17040654 -0.24750449 -0.026854152 0.028665572
		 -0.16873045 -0.064586058 -0.020874923 0.1951122 -0.16399856 0.0025906023 -0.012855053
		 0.25648296 -0.15751764 -0.064020336 -0.0050443811 0.19642064 -0.15103857 -0.24651377
		 0.00058815908 0.02427575 -0.14494239 -0.49598417 0.0025472017 -0.22520554 -0.14328158
		 -0.49653822 -0.013257841 -0.74022573 -0.98901176 -0.62802732 -0.93384045 -0.49172971
		 -0.9212957 -0.68590266 -0.89514714 -0.62671077 -0.85643911 -0.46634808 -0.8281194
		 -0.21630874 -0.81783259 0.033735693 -0.82835537 0.19406918 -0.8569271 0.25320715
		 -0.89593548 0.19529018 -0.93493968 0.029402405 -0.96189922 -0.21966192 -0.97243214
		 -0.63328183 -0.24459173 -0.47388524 -0.24291995 -0.69116104 -0.24688897 -0.6320188
		 -0.24918912 -0.47161829 -0.25089404 -0.22153959 -0.25158116 0.02854231 -0.25110227
		 0.18895152 -0.24962495 0.24810302 -0.24758758 0.19023192 -0.24555258 0.02419436 -0.24271485
		 -0.22484177 -0.24222594 -0.63303244 -0.30206674 -0.47371194 -0.30491138 -0.69093812
		 -0.29816198 -0.63182861 -0.2942636 -0.47145641 -0.29142895 -0.22139722 -0.29045448
		 0.028674126 -0.29163361 0.18907791 -0.29469243 0.24822852 -0.29885247 0.19036099
		 -0.30302384 0.024437875 -0.30472323 -0.22463179 -0.30589932 -0.63192075 -0.64595437
		 -0.47262922 -0.64889854 -0.68978417 -0.64190769 -0.63063276 -0.63786668 -0.47023395
		 -0.63494259 -0.22016469 -0.63393945 0.029903442 -0.63514847 0.19029328 -0.63829744
		 0.24942073 -0.64259738 0.19153032 -0.64689881 0.025507629 -0.64875776 -0.2235617
		 -0.64993268 -0.63185215 -0.69380289 -0.47255084 -0.70124853 -0.68971765 -0.68361229
		 -0.63055289 -0.67343169 -0.47012883 -0.66601908 -0.2200273 -0.66337955 0.030075341
		 -0.66624296 0.19049576 -0.67389804 0.24964172 -0.68435514 0.19175327 -0.69482261
		 0.025604397 -0.70109868 -0.2234728 -0.70392424 -0.63172883 -0.74426657 -0.47242585
		 -0.75848204 -0.68960238 -0.72483742 -0.63044202 -0.70542955 -0.47002643 -0.69127333
		 -0.21991536 -0.68617511 0.03021121 -0.69150877 0.1906538 -0.70591968 0.24982989 -0.72562116
		 0.19196358 -0.74534643 0.025733888 -0.75829691 -0.22334683 -0.7636289 -0.63149881
		 -0.81152958 -0.472161 -0.83537334 -0.68942368 -0.77896255 -0.63030946 -0.74643296
		 -0.46991304 -0.7226755 -0.2197687 -0.71406716;
	setAttr ".uvtk[1250:1327]" 0.030409247 -0.72293806 0.19088662 -0.74696791 0.25008991
		 -0.77980018 0.19223943 -0.81266588 0.026004434 -0.83512723 -0.22307187 -0.84402615
		 -0.63103926 -0.86896944 -0.47170737 -0.89589173 -0.68895423 -0.83218437 -0.62983406
		 -0.79541075 -0.46947283 -0.76852322 -0.21939802 -0.75876141 0.030705422 -0.76877052
		 0.19112667 -0.79592627 0.25031567 -0.83300298 0.19246131 -0.87008506 0.026452035
		 -0.89561176 -0.2226209 -0.90566349 -0.63069183 -0.8938213 -0.47137928 -0.92113107
		 -0.68858719 -0.85650206 -0.62944776 -0.81917453 -0.46910104 -0.7918644 -0.219064
		 -0.781946 0.030990273 -0.7920981 0.19135731 -0.81966704 0.25051486 -0.85729784 0.19263753
		 -0.89492708 0.026766002 -0.92086679 -0.22230431 -0.93104869 -0.63008475 -0.94204402
		 -0.4707759 -0.97029781 -0.68796957 -0.9034332 -0.62878114 -0.864811 -0.46841466 -0.8365562
		 -0.21836278 -0.82629901 0.031704783 -0.83680731 0.19207013 -0.86532921 0.25124297
		 -0.9042688 0.19335359 -0.94320619 0.027355731 -0.97004998 -0.22170377 -0.98056269
		 -0.49092448 -0.99983221 -0.46872893 -0.96214986 0.035974115 -0.96351492 -0.24185126
		 -0.98961592 -0.082540028 -0.96105623 0.034052342 -0.97173864 -0.024508862 -0.92185515
		 -0.083362423 -0.88251078 -0.24323404 -0.85357392 -0.49253309 -0.84275943 -0.74160188
		 -0.85297412 -0.90088797 -0.88153327 -0.95895708 -0.92073679 -0.90013087 -0.96007001
		 0.03333497 -0.92251152 0.033167303 -0.89725703 0.032944083 -0.8367669 0.032656163
		 -0.7598266 0.032435119 -0.70251769 0.032220125 -0.6500563 0.031065553 -0.30610427
		 0.030837476 -0.24406937 0.031016022 -0.14630863 0.030691564 -0.0019574165 0.023684353
		 -0.00053524727 -0.22579908 0.0012984708 -0.47528547 -0.00077639055 0.21312085 -0.0071889046
		 0.27949631 -0.014360163 0.21179891 -0.021534944 0.028177559 -0.026775481 -0.22231326
		 -0.028643224 -0.47279996 -0.02657965 -0.65641308 -0.021097533 -0.72410047 -0.013642208
		 -0.65772271 -0.0062319525;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "18299E0A-4595-9030-F11A-878115159777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1271266937255859 -2.1514938473701477 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.20790120959281921 1.0256761312484741 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1B868EA7-44A6-9A98-1AA4-82ABCDD6EAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[75:78]" "e[80]" "e[82]" "e[84]" "e[87:88]" "e[90]" "e[92]" "e[95:96]" "e[98]" "e[100]" "e[103:104]" "e[106]" "e[108]" "e[111:112]" "e[114]" "e[116]" "e[119:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[135:136]" "e[138]" "e[140]" "e[143:144]" "e[146]" "e[148]" "e[151:152]" "e[154]" "e[156]" "e[159:160]" "e[162]" "e[164]" "e[167:168]" "e[170]" "e[172]" "e[175:176]" "e[178]" "e[180]" "e[183:184]" "e[186]" "e[188]" "e[191:192]" "e[194:196]" "e[198]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F5ECD6E0-4437-6079-DED0-5CAE51C64BB7";
	setAttr ".uopa" yes;
	setAttr -s 1458 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00010770559 4.2051077e-005 -5.364418e-007
		 0 -4.9173832e-007 5.9604645e-008 -4.7683716e-007 0 -5.0663948e-007 0 0.0003400147
		 -9.3132257e-009 -5.2154064e-007 0 -5.364418e-007 -5.9604645e-008 -1.0430813e-006
		 -9.3132257e-010 0.0001077652 4.1663647e-005 0.00033980608 -1.1920929e-007 0.0001077652
		 4.2051077e-005 -5.5134296e-007 0 -4.61936e-007 0 0.0003400147 -1.1175871e-008 0.0001077652
		 4.2021275e-005 -5.6624413e-007 -2.9802322e-008 -4.4703484e-007 5.9604645e-008 0.00033998489
		 -1.4901161e-008 0.00010770559 4.2021275e-005 -5.8114529e-007 0 -4.1723251e-007 0
		 0.0003400147 -1.4901161e-008 0.0001077652 4.2021275e-005 -6.1094761e-007 -2.9802322e-008
		 -4.0233135e-007 -5.9604645e-008 0.00033998489 -2.2351742e-008 0.0001078248 4.2021275e-005
		 -6.4074993e-007 -2.9802322e-008 -3.7997961e-007 -5.9604645e-008 0.0003400445 -2.9802322e-008
		 0.0001078248 4.1991472e-005 -6.5565109e-007 -2.9802322e-008 -3.5017729e-007 0 0.00033998489
		 -2.9802322e-008 0.0001078248 4.196167e-005 -6.7055225e-007 0 -3.2037497e-007 0 0.00033992529
		 -2.9802322e-008 0.0001078248 4.1931868e-005 -7.4505806e-007 0 -2.8312206e-007 0 0.00033986568
		 -5.9604645e-008 0.0001078248 4.1902065e-005 -7.7486038e-007 0 -2.4586916e-007 0 0.00033992529
		 -5.9604645e-008 0.00010788441 4.1872263e-005 -8.1956387e-007 -1.4901161e-008 -2.1979213e-007
		 0 0.00033992529 -5.9604645e-008 0.0001078248 4.1842461e-005 -8.9406967e-007 0 -1.7881393e-007
		 0 0.00033992529 -5.9604645e-008 0.0001077652 4.1812658e-005 -9.5367432e-007 -1.4901161e-008
		 -1.4528632e-007 0 0.00033992529 -8.9406967e-008 0.0001078248 4.1782856e-005 -9.8347664e-007
		 -7.4505806e-009 -1.1920929e-007 0 0.00033992529 -8.9406967e-008 0.0001078248 4.1723251e-005
		 -9.8347664e-007 0 -7.8231096e-008 -5.9604645e-008 0.00033992529 -8.9406967e-008 0.0001077652
		 4.1782856e-005 -1.013279e-006 -3.7252903e-009 -4.7497451e-008 -5.9604645e-008 0.00033980608
		 -8.9406967e-008 0.0001077652 4.1663647e-005 -1.0430813e-006 -3.7252903e-009 -2.4680048e-008
		 0 0.00033980608 -1.1920929e-007 0.00010770559 4.1723251e-005 -1.0728836e-006 -9.3132257e-010
		 -9.0803951e-009 -5.9604645e-008 0.00033986568 -1.1920929e-007 0 0 0.0001077652 4.1663647e-005
		 -1.0728836e-006 0 0.00033980608 -1.1920929e-007 -9.0803951e-009 0 -1.0430813e-006
		 0 0.0001077652 4.1723251e-005 -1.0728836e-006 9.3132257e-010 0.00033980608 -1.4901161e-007
		 -2.4680048e-008 0 0.0001077652 4.1663647e-005 -1.013279e-006 1.8626451e-009 0.00033986568
		 -8.9406967e-008 -4.7497451e-008 -5.9604645e-008 0.0001078248 4.1663647e-005 -1.013279e-006
		 3.7252903e-009 0.00033986568 -1.1920929e-007 -7.6368451e-008 0 0.0001078248 4.1723251e-005
		 -9.8347664e-007 3.7252903e-009 0.00033986568 -8.9406967e-008 -1.1920929e-007 -5.9604645e-008
		 0.0001077652 4.1782856e-005 -9.8347664e-007 0 0.00033986568 -8.9406967e-008 -1.4901161e-007
		 -5.9604645e-008 0.0001077652 4.1812658e-005 -9.5367432e-007 0 0.00033980608 -8.9406967e-008
		 -1.8253922e-007 -5.9604645e-008 0.0001078248 4.1842461e-005 -9.2387199e-007 0 0.00033998489
		 -4.4703484e-008 -2.1606684e-007 0 0.0001077652 4.1872263e-005 -8.3446503e-007 0 0.00033992529
		 -2.9802322e-008 -2.4586916e-007 0 0.0001077652 4.1902065e-005 -7.8976154e-007 -2.9802322e-008
		 0.00033992529 -2.9802322e-008 -2.8312206e-007 -5.9604645e-008 0.00010770559 4.1902065e-005
		 -7.301569e-007 0 0.00033992529 -2.9802322e-008 -3.2782555e-007 0 0.0001077652 4.1931868e-005
		 -6.7055225e-007 0 0.00033992529 -1.4901161e-008 -3.5017729e-007 0 0.0001078248 4.1931868e-005
		 -6.7055225e-007 -2.9802322e-008 0.00033998489 -1.1175871e-008 -3.7997961e-007 0 0.0001078248
		 4.1991472e-005 -6.4074993e-007 -2.9802322e-008 0.00033998489 -3.7252903e-009 -3.9488077e-007
		 -5.9604645e-008 0.0001077652 4.1991472e-005 -5.9604645e-007 0 0.0003400445 -1.8626451e-009
		 -4.1723251e-007 -5.9604645e-008 0.00010770559 4.2021275e-005 -5.8114529e-007 0 0.00033998489
		 -1.8626451e-009 -4.4703484e-007 5.9604645e-008 0.0001077652 4.2021275e-005 -5.6624413e-007
		 0 0.0003400147 0 -4.61936e-007 0 0.00010770559 4.2021275e-005 -5.5134296e-007 0 0.0003400147
		 9.3132257e-010 -4.9173832e-007 0 0.0001077652 4.2021275e-005 -5.364418e-007 0 0.0003400147
		 1.1641532e-010 0.0003400445 -1.1175871e-008 0.0003400147 0 0.0001077652 4.2051077e-005
		 0.0001077652 4.2051077e-005 0.0091417134 0 -0.15844874 -4.6566129e-009 0.021155179
		 0 -0.15844876 -1.1175871e-008 0.021155179 6.9849193e-010 -0.15844873 -2.2351742e-008
		 0.021155179 -1.1175871e-008 -0.15844874 -1.4901161e-008 0.0091416985 -1.8626451e-009
		 -0.15844873 -1.4901161e-008 0.0091417134 -7.4505806e-009 0.0091417134 -7.4505806e-009
		 -0.15844874 -5.5879354e-009 0.021155179 -1.1175871e-008 -0.15844876 0 -0.15844876
		 -1.1641532e-009 -0.15844879 -1.1175871e-008 -0.15844874 -9.3132257e-009 0.15167493
		 -0.015027456 -0.17273875 0.016754434 0.15167493 -0.015027456 0.15167493 -0.015027456
		 0.15167493 -0.015027449 0.34518293 -1.4901161e-008 0.15167493 -0.015027456 0.34518293
		 -1.4901161e-008 0.15167491 -0.015027437 0.15167493 -0.015027441 -0.17273878 0.016754447
		 -0.17273876 0.016754452 0.15167493 -0.015027463 0.34518293 -1.4901161e-008 -0.17273878
		 0.016754437 0.15167493 -0.015027449 0.15167493 -0.015027441 0.34518293 -1.1175871e-008
		 -0.17273875 0.016754437 0.15167494 -0.015027449 0.15167493 -0.015027441 0.34518293
		 -1.1175871e-008 -0.17273878 0.016754441 0.15167493 -0.015027463 0.15167493 -0.015027449
		 0.34518293 -7.4505806e-009 -0.17273878 0.016754443 0.15167493 -0.015027463 0.15167493
		 -0.015027456 0.34518293 -5.5879354e-009 -0.17273878 0.016754443 0.15167493 -0.015027463
		 0.15167493 -0.015027441 0.34518293 -4.6566129e-009 -0.17273878 0.016754441 0.15167493
		 -0.015027463 0.15167493 -0.015027445 0.3451829 -2.7939677e-009 -0.17273878 0.016754445
		 0.15167493 -0.015027463 0.15167491 -0.015027426 0.3451829 -7.4505806e-009 0.15167493
		 -0.015027427 -0.17273872 0.016754458 0.34518293 -3.7252903e-009 0.15167493 -0.015027463
		 0.15167493 -0.015027437 -0.17273876 0.016754452 0.34518293 -2.7939677e-009 0.15167493
		 -0.015027478 0.1516749 -0.015027434 -0.17273879 0.016754454 0.34518293 -2.7939677e-009
		 0.15167493 -0.015027478 0.15167491 -0.015027437 -0.17273879 0.016754456 0.3451829
		 -2.7939677e-009 0.15167493 -0.015027463 0.15167493 -0.015027434 -0.17273879 0.016754456
		 0.34518293 -5.5879354e-009 0.15167493 -0.015027463 0.15167493 -0.015027432 -0.17273875
		 0.01675446 0.34518293 -5.5879354e-009 0.15167493 -0.015027493 0.15167493 -0.015027431
		 -0.17273875 0.016754461 0.3451829 -5.5879354e-009 0.15167493 -0.015027478 0.15167493
		 -0.015027431 -0.17273875 0.01675446;
	setAttr ".uvtk[250:499]" 0.3451829 -5.5879354e-009 0.15167493 -0.015027493
		 0.15167491 -0.01502743 -0.17273875 0.016754461 0.3451829 -7.4505806e-009 0.15167493
		 -0.015027478 0.15167493 -0.01502743 -0.17273875 0.01675446 0.3451829 -7.4505806e-009
		 0.15167493 -0.015027478 0.15167493 -0.015027429 -0.17273875 0.016754461 0.34518293
		 -5.5879354e-009 0.15167493 -0.015027493 0.15167493 -0.015027431 -0.17273875 0.01675446
		 0.34518293 -7.4505806e-009 0.15167493 -0.015027478 0.15167491 -0.015027428 -0.17273872
		 0.016754461 0.34518293 -7.4505806e-009 0.15167493 -0.015027478 0.15167493 -0.015027429
		 -0.17273875 0.016754461 0.15167493 -0.015027478 -0.17273875 0.01675446 0.15167491
		 -0.015027426 0.15167493 -0.015027429 0.15167493 -0.015027478 0.15167493 -0.015027426
		 0.34518293 -7.4505806e-009 0.34518293 -7.4505806e-009 -0.17273875 0.016754458 0.15167493
		 -0.015027478 0.15167493 -0.01502743 0.34518293 -7.4505806e-009 -0.17273872 0.016754458
		 0.15167493 -0.015027478 0.1516749 -0.01502743 0.3451829 -5.5879354e-009 -0.17273872
		 0.016754456 0.15167493 -0.015027478 0.15167491 -0.015027431 0.34518293 -3.7252903e-009
		 -0.17273872 0.016754458 0.15167493 -0.015027478 0.15167493 -0.015027429 0.34518293
		 -3.7252903e-009 -0.17273879 0.016754456 0.15167493 -0.015027493 0.15167493 -0.015027428
		 0.3451829 -3.7252903e-009 -0.17273876 0.016754454 0.15167493 -0.015027478 0.15167491
		 -0.01502743 0.3451829 -3.7252903e-009 -0.17273876 0.016754454 0.15167493 -0.015027493
		 0.15167493 -0.015027431 0.34518293 -2.7939677e-009 -0.17273879 0.016754454 0.15167493
		 -0.015027478 0.15167493 -0.015027435 0.3451829 -1.8626451e-009 -0.17273879 0.016754456
		 0.15167493 -0.015027478 0.15167493 -0.015027434 0.3451829 -9.3132257e-010 -0.17273876
		 0.016754452 0.15167493 -0.015027478 0.15167493 -0.015027437 0.34518293 -1.3969839e-009
		 -0.17273876 0.016754454 0.15167493 -0.015027478 0.15167491 -0.015027437 0.34518293
		 -9.3132257e-010 -0.17273879 0.016754452 0.15167493 -0.015027463 0.15167493 -0.015027437
		 0.34518293 -9.3132257e-010 -0.17273879 0.016754452 0.15167493 -0.015027478 0.15167493
		 -0.015027437 0.34518293 -9.3132257e-010 -0.17273879 0.016754452 0.15167493 -0.015027463
		 0.15167493 -0.015027441 0.15167493 -0.015027445 0.34518293 0 0.3451829 -2.7939677e-009
		 -0.17273876 0.016754447 0.15167493 -0.015027449 0.34518293 -4.6566129e-009 0.15167493
		 -0.015027463 -0.17273876 0.016754447 0.15167493 -0.015027449 0.34518293 -5.5879354e-009
		 0.15167493 -0.015027463 -0.17273878 0.016754447 0.15167493 -0.015027449 0.34518293
		 -5.5879354e-009 0.15167493 -0.015027463 -0.17273878 0.016754443 0.15167493 -0.015027449
		 0.34518293 -7.4505806e-009 0.15167493 -0.015027463 -0.17273875 0.016754441 0.15167493
		 -0.015027441 0.34518293 -1.1175871e-008 0.15167493 -0.015027463 -0.17273875 0.016754441
		 0.15167493 -0.015027456 0.34518293 -1.4901161e-008 0.15167493 -0.015027463 -0.17273875
		 0.016754434 0.15167493 -0.015027456 0.34518293 -1.4901161e-008 0.15167493 -0.015027456
		 0.34518293 -1.4901161e-008 0.15167493 -0.015027449 -0.17273875 0.016754434 -0.17273878
		 0.016754441 0 0 0 0 -0.148329 -2.7939677e-009 -0.148329 -1.8626451e-009 0 0 -0.148329
		 -3.7252903e-009 0 0 -0.148329 -4.6566129e-009 0 0 -0.148329 -3.7252903e-009 0 0 -0.148329
		 -3.7252903e-009 0 0 -0.148329 -2.7939677e-009 0 0 -0.148329 -1.8626451e-009 0 0 -0.148329
		 -8.1490725e-010 0 0 -0.148329 0 0 0 -0.148329 4.8385118e-010 0 0 -0.148329 6.9849193e-010
		 0 0 -0.148329 2.3283064e-010 0 0 -0.148329 -4.6566129e-010 0 0 -0.148329 -1.8626451e-009
		 0 0 -0.14832902 -1.8626451e-009 0.012239069 -1.4901161e-008 0.012239069 0 0.012239099
		 -5.8207661e-010 0.012239069 -1.4901161e-008 0.012239069 -1.1175871e-008 0.012239069
		 -9.3132257e-009 0.012239069 -9.3132257e-009 0.012239069 -9.3132257e-009 0.012239069
		 -7.4505806e-009 0.012239069 -5.5879354e-009 0.012239069 -4.6566129e-009 0.012239069
		 -4.6566129e-009 0.012239069 -2.7939677e-009 0.012239069 -2.7939677e-009 0.012239069
		 -1.6298145e-009 0.012239069 -1.4901161e-008 0.012239069 -1.8626451e-008 0.012239069
		 -1.1175871e-008 0.012239069 -9.3132257e-009 0.012239069 -1.1175871e-008 0.012239069
		 -7.4505806e-009 0.012239069 -7.4505806e-009 0.012239069 -5.5879354e-009 0.012239069
		 -7.4505806e-009 0.012239069 -4.6566129e-009 0.012239069 -3.7252903e-009 0.012239069
		 -3.7252903e-009 0.012239069 -1.8626451e-009 0.012239069 -9.3132257e-010 0.012239069
		 -1.8626451e-008 0.012239069 -1.1175871e-008 0.012239069 -1.1175871e-008 9.1761351e-005
		 -2.8871e-008 0.087569863 4.6156347e-006 0.00010371208 -7.0035458e-006 9.1701746e-005
		 1.0244548e-008 0.00010359287 -7.1823597e-006 9.5903873e-005 -7.4207783e-006 0.00010359287
		 -7.0929527e-006 9.5963478e-005 -7.4207783e-006 9.7721815e-005 -3.7103891e-006 9.7125769e-005
		 -4.0382147e-006 9.8109245e-005 -3.7848949e-006 0.08756572 -5.8338046e-006 0.00010341406
		 -7.0333481e-006 9.6082687e-005 -7.4207783e-006 0.087570086 4.3641776e-006 9.1850758e-005
		 -7.8231096e-008 0.00010335445 -6.9737434e-006 9.6142292e-005 -7.4058771e-006 0.087570295
		 4.157424e-006 9.1940165e-005 -1.2852252e-007 0.00010329485 -6.9439411e-006 9.6261501e-005
		 -7.3760748e-006 0.087570503 4.0065497e-006 9.2029572e-005 -1.7881393e-007 0.00010317564
		 -6.9141388e-006 9.6321106e-005 -7.3462725e-006 0.087570697 3.863126e-006 9.2118979e-005
		 -2.2351742e-007 0.00010311604 -6.8545341e-006 9.649992e-005 -7.3164701e-006 0.08757098
		 3.7122518e-006 9.2238188e-005 -2.9616058e-007 0.00010305643 -6.8247318e-006 9.649992e-005
		 -7.2866678e-006 0.087571174 3.8240105e-006 9.226799e-005 -3.2410026e-007 9.6857548e-005
		 -7.4654818e-006 9.6738338e-005 -7.1525574e-006 0.00010281801 -6.6757202e-006 0.087571844
		 4.0526502e-006 0.00010275841 -6.4373016e-006 9.6857548e-005 -7.7337027e-006 9.2506409e-005
		 -4.3958426e-007 0.00010246038 -6.3180923e-006 0.00010234118 -6.4074993e-006 9.6857548e-005
		 -7.0333481e-006 0.087571785 2.5052577e-006 9.2625618e-005 -5.1781535e-007 9.2625618e-005
		 -5.1781535e-007 0.087571785 2.506189e-006 0.087571308 3.9720908e-006 0.00010293722
		 -6.7651272e-006 0.00010257959 -6.3478947e-006 9.6857548e-005 -7.5250864e-006 0.087571487
		 4.0661544e-006 0.00010287762 -6.7353249e-006 0.0001026392 -6.377697e-006 9.6857548e-005
		 -7.584691e-006 0.087571651 4.096888e-006 0.00010287762 -6.7353249e-006 0.0001026988
		 -6.4074993e-006 9.6857548e-005 -7.6591969e-006 0.00010228157 -6.4074993e-006 9.6857548e-005
		 -7.0333481e-006;
	setAttr ".uvtk[500:749]" 0.00010228157 -6.377697e-006 9.6917152e-005 -7.0035458e-006
		 0.087571859 2.3939647e-006 9.265542e-005 -5.3271651e-007 0.00010222197 -6.3478947e-006
		 9.6917152e-005 -6.9439411e-006 0.087571934 2.2356398e-006 9.2715025e-005 -5.6251884e-007
		 0.00010216236 -6.3180923e-006 9.6976757e-005 -6.8843365e-006 0.087572053 2.0074658e-006
		 9.2744827e-005 -6.0349703e-007 0.00010204315 -6.2584877e-006 9.7036362e-005 -6.8098307e-006
		 0.08757218 1.6968697e-006 9.2864037e-005 -6.6310167e-007 0.00010198355 -6.2286854e-006
		 9.7155571e-005 -6.750226e-006 0.087572284 1.3578683e-006 9.2953444e-005 -7.1525574e-007
		 0.00010186434 -6.1690807e-006 9.7215176e-005 -6.6906214e-006 0.087572373 9.9733006e-007
		 9.3072653e-005 -7.7486038e-007 0.00010174513 -6.1094761e-006 9.7215176e-005 -6.6012144e-006
		 0.087572426 7.2486e-007 9.3132257e-005 -8.1956387e-007 0.00010156631 -5.9604645e-006
		 9.727478e-005 -6.377697e-006 0.087572485 0 9.3340874e-005 -9.3132257e-007 0.00010144711
		 -5.9306622e-006 9.727478e-005 -6.3329935e-006 0.08757247 -2.1362212e-007 9.3400478e-005
		 -9.6857548e-007 0.0001013875 -5.8710575e-006 9.739399e-005 -6.2286854e-006 0.087572418
		 -6.4558117e-007 9.3519688e-005 -1.0281801e-006 0.00010126829 -5.8114529e-006 9.739399e-005
		 -6.1243773e-006 0.087572388 -8.844072e-007 9.3579292e-005 -1.0803342e-006 0.00010114908
		 -5.7220459e-006 9.739399e-005 -5.9902668e-006 0.087572291 -1.286855e-006 9.3668699e-005
		 -1.1622906e-006 0.00010102987 -5.6326389e-006 9.739399e-005 -5.826354e-006 0.087572142
		 -1.7276034e-006 9.3787909e-005 -1.2367964e-006 0.00010091066 -5.5730343e-006 9.7334385e-005
		 -5.6773424e-006 0.087572016 -2.0754524e-006 9.393692e-005 -1.3113022e-006 0.00010073185
		 -5.4836273e-006 9.739399e-005 -5.4687262e-006 0.087571703 -2.6784837e-006 9.4115734e-005
		 -1.4305115e-006 0.00010067225 -5.453825e-006 9.7453594e-005 -5.3942204e-006 0.087571591
		 -2.8666109e-006 9.4205141e-005 -1.4677644e-006 0.00010049343 -5.3942204e-006 9.7334385e-005
		 -5.2601099e-006 0.087571323 -3.2447278e-006 9.432435e-005 -1.5422702e-006 0.00010037422
		 -5.3048134e-006 9.7215176e-005 -5.1259995e-006 0.08757101 -3.6153942e-006 9.4473362e-005
		 -1.6242266e-006 0.00010025501 -5.2154064e-006 9.7215176e-005 -4.9620867e-006 0.087570585
		 -3.9935112e-006 9.4622374e-005 -1.706183e-006 0.00010001659 -5.0961971e-006 9.7155571e-005
		 -4.8726797e-006 0.087569922 -4.4107437e-006 9.4711781e-005 -1.758337e-006 9.9718571e-005
		 -4.8875809e-006 9.6946955e-005 -4.6789646e-006 0.087568998 -4.8205256e-006 9.4950199e-005
		 -1.9073486e-006 9.9420547e-005 -4.6789646e-006 9.6797943e-005 -4.4554472e-006 0.087568015
		 -5.0254166e-006 9.521842e-005 -2.0563602e-006 9.9211931e-005 -4.5597553e-006 9.6619129e-005
		 -4.3362379e-006 0.08756718 -5.1781535e-006 9.5397234e-005 -2.1457672e-006 9.9152327e-005
		 -4.529953e-006 9.6559525e-005 -4.2915344e-006 0.087567061 -5.2675605e-006 9.5456839e-005
		 -2.1904707e-006 9.9122524e-005 -4.529953e-006 9.6559525e-005 -4.3064356e-006 0.087567069
		 -5.3942204e-006 9.5456839e-005 -2.1904707e-006 9.8615885e-005 -4.2319298e-006 0.087568507
		 -6.236136e-006 9.8586082e-005 -4.0531158e-006 9.7632408e-005 -4.2021275e-006 9.6827745e-005
		 -2.9951334e-006 9.6708536e-005 -3.144145e-006 9.6797943e-005 -3.1888485e-006 0.087564789
		 -7.8752637e-006 9.6350908e-005 -4.2170286e-006 9.5635653e-005 -2.30968e-006 9.7543001e-005
		 -3.6209822e-006 0.087565184 -5.7592988e-006 9.6291304e-005 -4.2021275e-006 9.5695257e-005
		 -2.3543835e-006 9.7483397e-005 -3.5911798e-006 0.08756499 -5.8636069e-006 9.6261501e-005
		 -3.8146973e-006 9.6023083e-005 -2.5182962e-006 9.739399e-005 -3.516674e-006 0.087564833
		 -6.1690807e-006 9.6321106e-005 -3.5911798e-006 9.6231699e-005 -2.6375055e-006 9.7304583e-005
		 -3.4719706e-006 0.087564766 -6.4149499e-006 9.6380711e-005 -3.3229589e-006 9.6470118e-005
		 -2.771616e-006 9.7185373e-005 -3.4123659e-006 0.087564871 -6.7427754e-006 9.6410513e-005
		 -3.2782555e-006 9.6529722e-005 -2.8163195e-006 9.7155571e-005 -3.3974648e-006 0.087564915
		 -6.8992376e-006 9.6470118e-005 -3.2484531e-006 9.6589327e-005 -2.8461218e-006 9.7095966e-005
		 -3.3378601e-006 0.087565087 -7.070601e-006 9.649992e-005 -3.2037497e-006 9.6619129e-005
		 -2.8908253e-006 9.7006559e-005 -3.3080578e-006 0.087565146 -7.2941184e-006 9.6529722e-005
		 -3.1739473e-006 9.6648932e-005 -2.9206276e-006 9.6976757e-005 -3.2782555e-006 0.087565131
		 -7.4505806e-006 9.6589327e-005 -3.1590462e-006 9.6708536e-005 -2.9355288e-006 9.6917152e-005
		 -3.2633543e-006 0.087565094 -7.584691e-006 9.6648932e-005 -3.144145e-006 9.6738338e-005
		 -2.9653311e-006 9.688735e-005 -3.233552e-006 0.08756499 -7.7337027e-006 0.087567315
		 -5.6326389e-006 9.9033117e-005 -4.4703484e-006 9.8198652e-005 -3.8146973e-006 9.7185373e-005
		 -4.0531158e-006 0.087567776 -5.8971345e-006 9.8884106e-005 -4.3809414e-006 9.8377466e-005
		 -3.9339066e-006 9.7364187e-005 -4.1127205e-006 0.087568052 -6.0647726e-006 9.8794699e-005
		 -4.3213367e-006 9.8437071e-005 -3.9637089e-006 9.7453594e-005 -4.1425228e-006 0.087568268
		 -6.1616302e-006 9.8705292e-005 -4.2915344e-006 9.8526478e-005 -4.0233135e-006 9.7543001e-005
		 -4.1723251e-006 9.7602606e-005 -4.3362379e-006 9.8526478e-005 -4.1723251e-006 9.8466873e-005
		 -4.1425228e-006 9.8705292e-005 -4.1127205e-006 0.087568395 -6.6049397e-006 0.087568149
		 -6.5378845e-006 9.8794699e-005 -4.1425228e-006 9.7513199e-005 -4.3064356e-006 9.8377466e-005
		 -4.1127205e-006 0.087567925 -6.4782798e-006 9.8854303e-005 -4.1723251e-006 9.7423792e-005
		 -4.2915344e-006 9.8288059e-005 -4.0531158e-006 0.087567627 -6.3851476e-006 9.894371e-005
		 -4.2319298e-006 9.7334385e-005 -4.2766333e-006 9.8139048e-005 -3.9637089e-006 0.087567113
		 -6.2510371e-006 9.9092722e-005 -4.3213367e-006 9.7155571e-005 -4.2617321e-006 9.8049641e-005
		 -3.8892031e-006 0.08756683 -6.1690807e-006 9.9211931e-005 -4.3809414e-006 9.7036362e-005
		 -4.2915344e-006 0.087564461 -7.8678131e-006 9.688735e-005 -3.054738e-006 9.6976757e-005
		 -3.0994415e-006 9.6827745e-005 -3.2782555e-006 0.087564275 -7.7858567e-006 9.6648932e-005
		 -3.0994415e-006 9.7006559e-005 -3.1292439e-006 9.6827745e-005 -3.3229589e-006 0.087564133
		 -7.6442957e-006 9.6648932e-005 -3.0696392e-006 9.7036362e-005 -3.144145e-006 9.6827745e-005
		 -3.3825636e-006 0.087564044 -7.5250864e-006 9.6589327e-005 -3.054738e-006 9.7095966e-005
		 -3.1590462e-006 9.6827745e-005 -3.4272671e-006 0.087564029 -7.3313713e-006 9.6529722e-005
		 -3.0100346e-006 9.7155571e-005 -3.2037497e-006 9.6738338e-005 -3.4719706e-006 0.087564029
		 -7.1749091e-006 9.6470118e-005 -2.9802322e-006 9.7244978e-005 -3.2484531e-006 9.6678734e-005
		 -3.5017729e-006 0.087564006 -6.981194e-006 9.6440315e-005 -2.9504299e-006 9.7304583e-005
		 -3.2633543e-006 9.6648932e-005 -3.5315752e-006 0.087563954 -6.8247318e-006 9.6380711e-005
		 -2.9057264e-006 9.7364187e-005 -3.3378601e-006 9.6559525e-005 -3.6209822e-006 0.087564185
		 -6.0424209e-006 9.6172094e-005 -2.771616e-006 9.7453594e-005 -3.3825636e-006 9.6529722e-005
		 -3.6805868e-006 0.087564372 -5.3718686e-006 9.5963478e-005 -2.6673079e-006 9.7543001e-005
		 -3.4570694e-006 9.6529722e-005 -3.7848949e-006 0.087565035 -4.440546e-006 9.5635653e-005
		 -2.4735928e-006 9.7632408e-005 -3.4719706e-006 9.6559525e-005 -3.8743019e-006 0.087565243
		 -4.4927001e-006 9.5576048e-005 -2.4288893e-006 9.778142e-005 -3.5613775e-006 9.6738338e-005
		 -3.9339066e-006 0.087565839 -4.6566129e-006 9.5367432e-005 -2.3245811e-006 0.087565839
		 -4.6640635e-006 9.9241734e-005 -4.4107437e-006 9.7006559e-005 -4.3213367e-006 9.5367432e-005
		 -2.3245811e-006 0.08756607 -4.6640635e-006 9.9271536e-005 -4.4107437e-006 9.7036362e-005
		 -4.3809414e-006 9.5307827e-005 -2.2798777e-006;
	setAttr ".uvtk[750:999]" 0.087566659 -4.5672059e-006 9.9539757e-005 -4.5895576e-006
		 9.7244978e-005 -4.5597553e-006 9.5129013e-005 -2.1904707e-006 0.087567478 -4.3213367e-006
		 9.9778175e-005 -4.7683716e-006 9.7453594e-005 -4.8279762e-006 9.4860792e-005 -2.0563602e-006
		 0.087568328 -4.1201711e-006 0.000100106 -4.9173832e-006 9.7632408e-005 -5.0961971e-006
		 9.4622374e-005 -1.8998981e-006 0.087568589 -3.9674342e-006 0.00010031462 -5.0365925e-006
		 9.7751617e-005 -5.3197145e-006 9.4532967e-005 -1.847744e-006 0.087568939 -3.6433339e-006
		 0.00010043383 -5.1558018e-006 9.7811222e-005 -5.5134296e-006 9.4413757e-005 -1.758337e-006
		 0.087569416 -3.4570694e-006 0.00010061264 -5.2154064e-006 9.7811222e-005 -5.6624413e-006
		 9.4264746e-005 -1.6763806e-006 0.087569818 -3.2559037e-006 0.00010073185 -5.3048134e-006
		 9.7811222e-005 -5.8114529e-006 9.4115734e-005 -1.6018748e-006 0.087569952 -3.0808151e-006
		 0.00010079145 -5.3346157e-006 9.7870827e-005 -5.9008598e-006 9.4026327e-005 -1.5646219e-006
		 0.087570183 -2.4475157e-006 0.00010102987 -5.453825e-006 9.7811222e-005 -6.1243773e-006
		 9.3847513e-005 -1.4528632e-006 0.087570496 -2.1643937e-006 0.00010108948 -5.5134296e-006
		 9.7811222e-005 -6.2435865e-006 9.3728304e-005 -1.385808e-006 0.087570809 -1.7695129e-006
		 0.00010120869 -5.6028366e-006 9.7751617e-005 -6.3925982e-006 9.3579292e-005 -1.2889504e-006
		 0.087570943 -1.3802201e-006 0.0001013875 -5.6624413e-006 9.7751617e-005 -6.5267086e-006
		 9.3460083e-005 -1.2218952e-006 0.087571017 -1.1008233e-006 0.00010144711 -5.6922436e-006
		 9.7692013e-005 -6.6012144e-006 9.3370676e-005 -1.1697412e-006 0.087571025 -7.096678e-007
		 0.00010156631 -5.7816505e-006 9.7632408e-005 -6.7204237e-006 9.3281269e-005 -1.1101365e-006
		 0.087571025 -4.8987567e-007 0.00010162592 -5.8114529e-006 9.7632408e-005 -6.7949295e-006
		 9.3281269e-005 -1.0728836e-006 0.087571271 1.44355e-007 0.00010186434 -5.9604645e-006
		 9.7453594e-005 -6.9886446e-006 9.304285e-005 -9.5739961e-007 0.087571308 3.8649887e-007
		 0.00010198355 -5.9902668e-006 9.7453594e-005 -7.0482492e-006 9.2983246e-005 -9.1642141e-007
		 0.087571234 7.2084367e-007 0.00010204315 -6.0796738e-006 9.7334385e-005 -7.1227551e-006
		 9.2864037e-005 -8.5681677e-007 0.087571092 1.0114163e-006 0.00010216236 -6.1392784e-006
		 9.7215176e-005 -7.212162e-006 9.2804432e-005 -8.0093741e-007 0.087570958 1.3355166e-006
		 0.00010222197 -6.1690807e-006 9.7095966e-005 -7.2717667e-006 9.2685223e-005 -7.3760748e-007
		 0.087570906 1.5553087e-006 0.00010234118 -6.2286854e-006 9.7036362e-005 -7.3164701e-006
		 9.2625618e-005 -7.0407987e-007 0.087570958 1.7136335e-006 0.00010234118 -6.2286854e-006
		 9.6976757e-005 -7.3462725e-006 9.2566013e-005 -6.7800283e-007 0.087570943 1.8291175e-006
		 0.00010240078 -6.28829e-006 9.6976757e-005 -7.3611736e-006 9.2536211e-005 -6.5565109e-007
		 0.087570943 1.8291175e-006 0.00010240078 -6.28829e-006 9.6917152e-005 -7.3611736e-006
		 9.2536211e-005 -6.5937638e-007 9.6678734e-005 -7.8231096e-006 0.0001026988 -6.5863132e-006
		 0.00010257959 -6.5565109e-006 0.00010287762 -6.5267086e-006 0.087572113 3.5818666e-006
		 0.087572038 3.3625402e-006 0.00010293722 -6.5565109e-006 9.6559525e-005 -7.8082085e-006
		 0.00010251999 -6.5267086e-006 0.087571964 3.1534582e-006 0.00010299683 -6.6459179e-006
		 9.6559525e-005 -7.763505e-006 0.00010246038 -6.467104e-006 0.087571889 2.9914081e-006
		 0.00010305643 -6.6459179e-006 9.649992e-005 -7.7039003e-006 0.00010240078 -6.4373016e-006
		 0.0875718 2.8060749e-006 0.00010311604 -6.7055225e-006 9.649992e-005 -7.6442957e-006
		 0.087570876 2.2705644e-006 9.2387199e-005 -5.7742e-007 0.087570608 2.9187649e-006
		 9.2178583e-005 -4.61936e-007 0.087570518 3.054738e-006 0.00010317564 -6.7353249e-006
		 9.649992e-005 -7.584691e-006 9.2148781e-005 -4.3399632e-007 0.08757028 3.4235418e-006
		 0.00010329485 -6.7651272e-006 9.6380711e-005 -7.5399876e-006 9.2029572e-005 -3.6135316e-007
		 0.087570131 3.6247075e-006 0.00010335445 -6.8247318e-006 9.6321106e-005 -7.5399876e-006
		 9.1969967e-005 -3.1664968e-007 0.087569907 3.8333237e-006 0.00010341406 -6.8545341e-006
		 9.6201897e-005 -7.5697899e-006 9.1850758e-005 -2.682209e-007 0.087569699 4.0233135e-006
		 0.00010353327 -6.9141388e-006 9.6142292e-005 -7.584691e-006 9.1791153e-005 -2.1792948e-007
		 0.087569445 4.1723251e-006 0.00010359287 -7.0035458e-006 9.6023083e-005 -7.6293945e-006
		 9.1671944e-005 -1.6670674e-007 9.1403723e-005 0 9.5903873e-005 -7.6591969e-006 9.1642141e-005
		 -1.2759119e-007 0.087569743 4.8205256e-006 9.149313e-005 1.3876706e-007 0.087569237
		 4.2691827e-006 -0.1478155 -1.6298145e-009 -0.1478155 -7.5669959e-010 -0.19318424
		 1.1641532e-010 -0.19318424 0 -0.1478155 0 -0.19318424 0 -0.1478155 5.8207661e-010
		 -0.19318423 -2.910383e-010 -0.1478155 9.3132257e-010 -0.19318423 -4.6566129e-010
		 -0.1478155 9.3132257e-010 -0.19318423 -9.3132257e-010 -0.1478155 0 -0.19318423 -1.3969839e-009
		 -0.1478155 -9.3132257e-010 -0.19318423 -9.3132257e-010 -0.1478155 -9.3132257e-010
		 -0.19318423 -1.8626451e-009 -0.1478155 -1.8626451e-009 -0.19318424 -2.7939677e-009
		 -0.1478155 -2.7939677e-009 -0.19318424 -2.7939677e-009 -0.1478155 -3.7252903e-009
		 -0.19318424 -9.3132257e-010 -0.1478155 -2.7939677e-009 -0.19318424 -9.3132257e-010
		 -0.1478155 -2.7939677e-009 -0.19318424 -4.6566129e-010 -0.1478155 -2.3283064e-009
		 -0.19318424 0 -0.1478155 -1.3969839e-009 -0.19318424 -9.3132257e-010 0.37216988 -8.1490725e-010
		 0.37216988 -1.4901161e-008 0.37216988 -7.4505806e-009 0.37216985 0 0.37216985 -7.4505806e-009
		 0.37216985 -7.4505806e-009 0.37216985 -9.3132257e-009 0.37216985 -9.3132257e-009
		 0.37216985 -1.1175871e-008 0.37216985 -1.4901161e-008 0.37216985 -1.1175871e-008
		 0.37216988 -9.3132257e-010 0.37216988 -1.8626451e-009 0.37216988 -1.8626451e-009
		 0.37216988 -3.7252903e-009 0.37216988 -3.7252903e-009 0.37216988 -5.5879354e-009
		 0.37216988 -5.5879354e-009 0.37216985 -7.4505806e-009 0.37216985 -7.4505806e-009
		 0.37216985 -7.4505806e-009 0.37216982 -9.3132257e-009 0.37216988 -1.1175871e-008
		 0.37216988 -1.1175871e-008 0.37216988 -1.1175871e-008 0.37216988 -1.6298145e-009
		 0.37216988 -2.3283064e-009 0.37216988 -3.7252903e-009 0.37216985 -3.7252903e-009
		 0.37216985 -4.6566129e-009 0.37216985 -5.5879354e-009 0.37216985 -7.4505806e-009
		 -1.4551915e-010 -1.1641532e-010 -2.1827873e-011 -2.3283064e-010 -0.14764544 -7.4505806e-009
		 -0.14764544 -1.1175871e-008 0 -4.6566129e-010 -0.14764543 -9.3132257e-009 -5.8207661e-011
		 -6.9849193e-010 -0.14764543 -9.3132257e-009 -1.7462298e-010 -9.3132257e-010 -0.14764543
		 -9.3132257e-009 -3.4924597e-010 -9.3132257e-010 -0.14764543 -9.3132257e-009 -5.8207661e-010
		 -9.3132257e-010 -0.14764543 -9.3132257e-009 -6.9849193e-010 -6.9849193e-010 -0.14764543
		 -1.1175871e-008 -6.9849193e-010 -5.8207661e-010 -0.14764543 -9.3132257e-009 -4.6566129e-010
		 -1.7462298e-010 -0.14764543 -7.4505806e-009 -4.6566129e-010 -5.8207661e-011 -0.14764544
		 -9.3132257e-009 -2.910383e-010 0 -0.14764543 -9.3132257e-009 -3.4924597e-010 -4.6566129e-010
		 0.040884499 -4.6566129e-010 -0.14764541 0 0.040884499 -3.4924597e-010 -0.14764543
		 0 -0.14764541 0 -0.14764543 0 -0.14764543 2.3283064e-010 -0.14764543 2.3283064e-010
		 -0.14764541 0 -0.14764541 2.3283064e-010 -0.14764541 0;
	setAttr ".uvtk[1000:1249]" -0.14764541 2.3283064e-010 -0.14764543 0 -0.14764543
		 -7.4505806e-009 -0.14764543 -9.3132257e-009 -0.14764543 -9.3132257e-009 -0.14764543
		 -7.4505806e-009 -0.14764544 -7.4505806e-009 -0.14764541 -9.3132257e-009 -0.14764543
		 -9.3132257e-009 -0.14764543 -7.4505806e-009 -0.14764543 -7.4505806e-009 -0.14764543
		 -7.4505806e-009 -0.14764541 -7.4505806e-009 -0.14764543 -9.3132257e-009 -0.14764541
		 -9.3132257e-009 -0.14764541 -9.3132257e-009 -0.14764543 -7.4505806e-009 -0.14764543
		 -9.3132257e-009 -0.14764541 -9.3132257e-009 -0.14764544 -9.3132257e-009 -0.14764543
		 -9.3132257e-009 -0.14764543 -7.4505806e-009 -0.14764543 -9.3132257e-009 -0.14764541
		 -9.3132257e-009 -0.14764543 -7.4505806e-009 -0.14764541 -5.5879354e-009 -0.14764543
		 -7.4505806e-009 -0.14764543 -5.5879354e-009 -0.14764543 -5.5879354e-009 -0.14764543
		 -6.519258e-009 -0.14764543 -6.519258e-009 -0.14764543 -7.4505806e-009 -0.14764544
		 -5.5879354e-009 -0.14764543 -5.5879354e-009 -0.14764543 -9.3132257e-009 -0.14764541
		 -7.4505806e-009 -0.14764544 -5.5879354e-009 -0.14764543 -5.5879354e-009 -0.14764543
		 -5.5879354e-009 -0.14764543 -7.4505806e-009 -0.14764543 -5.5879354e-009 -0.14764543
		 -6.519258e-009 -0.14764543 -5.5879354e-009 -0.14764543 -7.4505806e-009 -0.14764541
		 -5.5879354e-009 -0.14764541 -3.7252903e-009 -0.14764541 -5.5879354e-009 -0.14764541
		 -5.5879354e-009 -0.14764543 -7.4505806e-009 -0.14764543 -5.5879354e-009 -0.14764543
		 -4.6566129e-009 -0.14764543 -5.5879354e-009 -0.14764543 -6.519258e-009 -0.14764543
		 -5.5879354e-009 -0.14764543 -5.5879354e-009 -0.14764543 -5.5879354e-009 -0.14764543
		 -3.7252903e-009 -0.14764544 -5.5879354e-009 -0.14764543 -7.4505806e-009 -0.14764544
		 -5.5879354e-009 -0.14764543 -4.6566129e-009 -0.14764543 -6.519258e-009 -0.14764541
		 -4.6566129e-009 -0.14764541 -4.6566129e-009 -0.14764543 -5.5879354e-009 -0.14764541
		 -4.6566129e-009 -0.14764543 -5.5879354e-009 -0.14764544 -5.5879354e-009 -0.14764543
		 -5.5879354e-009 -0.14764543 -4.6566129e-009 -0.14764541 -5.5879354e-009 -0.14764543
		 -4.6566129e-009 -0.14764541 -5.5879354e-009 -0.14764543 -4.6566129e-009 -0.14764541
		 -4.6566129e-009 -0.14764544 -4.6566129e-009 -0.14764541 -4.6566129e-009 -0.14764541
		 -4.6566129e-009 -0.14764543 -5.5879354e-009 -0.14764543 -4.6566129e-009 -0.14764541
		 -4.6566129e-009 -0.14764543 -4.6566129e-009 -0.14764541 -4.6566129e-009 -0.14764541
		 -4.6566129e-009 -0.14764544 -4.6566129e-009 -0.14764544 -5.5879354e-009 -0.14764541
		 -3.7252903e-009 -0.14764541 -3.7252903e-009 -0.14764541 -3.7252903e-009 -0.14764541
		 -3.7252903e-009 -0.14764543 -4.6566129e-009 -0.14764543 -4.6566129e-009 -0.14764543
		 -5.5879354e-009 -0.14764544 -4.6566129e-009 -0.14764541 -4.6566129e-009 -0.14764541
		 -3.7252903e-009 -0.14764543 -4.6566129e-009 -0.14764543 -3.7252903e-009 -0.14764541
		 -2.7939677e-009 -0.14764541 -3.7252903e-009 -0.14764541 -2.7939677e-009 -0.14764541
		 -3.7252903e-009 -0.14764543 -3.7252903e-009 -0.14764544 -2.7939677e-009 -0.14764541
		 -3.7252903e-009 -0.14764543 -3.7252903e-009 -0.14764543 -2.7939677e-009 -0.14764543
		 -3.7252903e-009 -0.14764543 -3.7252903e-009 -0.14764543 -2.7939677e-009 0.040884499
		 -6.9849193e-010 -0.14764543 0 0.040884495 -6.9849193e-010 0.040884499 -6.9849193e-010
		 0.040884499 -5.8207661e-010 0.040884499 -3.4924597e-010 0.040884499 -2.3283064e-010
		 -0.14764541 0 0.040884499 -8.7311491e-011 0.040884499 0 -0.14764541 -2.7939677e-009
		 0.040884499 -1.4551915e-011 0.040884499 -1.1641532e-010 0.040884499 -3.4924597e-010
		 -0.14764541 -3.7252903e-009 -0.14764543 -5.5879354e-009 -0.14764543 -5.5879354e-009
		 -0.14764543 -5.5879354e-009 -0.14764543 -6.519258e-009 -0.14764544 -5.5879354e-009
		 -0.14764543 -9.3132257e-009 -0.14764541 -7.4505806e-009 -0.14764543 -7.4505806e-009
		 -0.14764541 -1.1175871e-008 -0.14764543 -9.3132257e-009 -0.14764543 -9.3132257e-009
		 -0.14764541 -9.3132257e-009 -0.14764543 -1.1175871e-008 -0.14764543 -7.4505806e-009
		 -0.14764543 -9.3132257e-009 -0.14764543 -9.3132257e-009 -0.14764543 -1.1175871e-008
		 -0.14764541 -9.3132257e-009 -0.14764541 -9.3132257e-009 -0.14764541 -1.1175871e-008
		 -0.14764543 -9.3132257e-009 0.040747128 -1.3969839e-009 0.040747143 -1.3969839e-009
		 0.0093150139 -1.2805685e-008 0.0093150437 -1.7695129e-008 0.040747155 -1.3387762e-009
		 0.0093150139 -9.5460564e-009 0.040747147 -8.7311491e-010 0.0093150437 -1.4668331e-008
		 0.040747136 0 0.0093150139 -1.792796e-008 0.04074714 4.4929038e-010 0.0093150437
		 -6.7520887e-009 0.040747128 1.2805685e-009 0.0093150139 -1.2107193e-008 0.040747125
		 0 0.0093150139 -5.1222742e-009 0.040747128 1.1641532e-010 0.0093150437 -8.6147338e-009
		 0.040747132 -6.9849193e-010 0.0093150735 -6.7520887e-009 0.040747132 -9.3132257e-010
		 0.0093150437 -1.9557774e-008 0.040747128 -1.3969839e-009 0.0093150139 -2.514571e-008
		 0.040747128 -9.3132257e-010 0.041021869 2.3865141e-008 0.0093149543 1.1175871e-008
		 0.041021872 -2.363231e-008 0.0093149245 -2.4214387e-008 0.0093149543 -1.8626451e-008
		 0.0093149543 1.8626451e-009 0.0093149543 -3.7252903e-009 0.0093149245 -1.4901161e-008
		 0.0093149543 1.1175871e-008 0.0093149543 1.8626451e-009 0.0093149543 -1.1175871e-008
		 0.0093149543 1.1175871e-008 0.0093149543 -3.1664968e-008 0.0093150139 -1.1641532e-008
		 0.0093150139 -2.1420419e-008 0.0093150735 -1.2107193e-008 0.0093149841 -1.3969839e-008
		 0.0093150437 -1.9092113e-008 0.0093150139 2.3283064e-009 0.0093150139 4.6566129e-010
		 0.0093150437 -7.9162419e-009 0.0093150139 -1.8626451e-009 0.0093150437 -9.3132257e-010
		 0.0093150437 -3.0267984e-008 0.0093150437 -2.5611371e-008 0.0093150139 -2.0023435e-008
		 0.0093150437 -1.3504177e-008 0.0093150437 -1.7229468e-008 0.0093150139 -7.9162419e-009
		 0.0093150437 -1.9092113e-008 0.0093150139 -1.4901161e-008 0.0093150139 -1.44355e-008
		 0.0093150139 7.4505806e-009 0.0093150139 7.4505806e-009 0.0093150437 1.1175871e-008
		 0.0093150437 -1.3038516e-008 0.0093150139 -6.9849193e-009 0.0093150437 -4.0978193e-008
		 0.0093150139 -1.3969839e-008 0.0093149841 -1.6763806e-008 0.0093149543 1.1175871e-008
		 0.0093149841 -2.6077032e-008 0.0093150139 -3.259629e-008 0.0093150139 1.8626451e-009
		 0.0093150139 -2.1420419e-008 0.0093149841 -2.0489097e-008 0.0093149841 0 0.0093150139
		 -8.3819032e-009 0.0093150139 -3.7252903e-009 0.0093150437 -2.1420419e-008 0.0093150139
		 -3.0733645e-008 0.0093149841 -2.4214387e-008 0.0093149543 1.3038516e-008 0.0093150139
		 1.2107193e-008 0.0093150139 -1.9557774e-008 0.0093149841 -1.9557774e-008 0.0093150437
		 2.4214387e-008 0.0093150139 1.7695129e-008 0.0093150139 2.7008355e-008 0.0093150139
		 -4.6566129e-009 0.0093149841 -3.9115548e-008 0.0093150139 -3.0733645e-008 0.0093150139
		 -4.3772161e-008 0.0093149543 1.7695129e-008 0.0093150437 2.7939677e-009 0.0093149841
		 9.3132257e-010 0.0093150139 -2.1420419e-008 0.0093149841 -9.3132257e-010 0.0093149841
		 5.5879354e-009 0.0093150139 1.0244548e-008 0.0093150139 1.6763806e-008 0.0093150139
		 -7.4505806e-009 0.0093149841 -7.4505806e-009 0.0093149543 -3.0733645e-008 0.0093150139
		 -4.0978193e-008 0.0093150139 -3.5390258e-008 0.0093150437 -3.7252903e-009 0.0093150139
		 -2.9802322e-008 0.0093150139 -8.3819032e-009;
	setAttr ".uvtk[1250:1457]" 0.0093150139 1.6763806e-008 0.0093150139 -2.2351742e-008
		 0.0093149841 -8.3819032e-009 0.0093150139 -2.7939677e-009 0.0093149841 -4.4703484e-008
		 0.0093149841 -3.4458935e-008 0.0093149543 1.3969839e-008 0.0093149841 -1.2107193e-008
		 0.0093149841 -1.8626451e-009 0.0093149543 -1.5832484e-008 0.0093149841 1.2107193e-008
		 0.0093149841 1.7695129e-008 0.0093150139 7.4505806e-009 0.0093149841 -9.3132257e-010
		 0.0093149841 1.6763806e-008 0.0093149841 2.1420419e-008 0.0093149841 -2.4214387e-008
		 0.0093150139 -3.1664968e-008 0.0093149841 5.5879354e-009 0.0093149841 -1.4901161e-008
		 0.0093149841 -9.3132257e-009 0.0093149841 -3.3527613e-008 0.0093149841 -1.1175871e-008
		 0.0093150139 -2.4214387e-008 0.0093149841 -2.7939677e-008 0.0093149841 -2.3283064e-008
		 0.0093149841 1.1175871e-008 0.0093149841 -2.3283064e-008 0.0093149841 -3.7252903e-008
		 0.0093149841 -3.9115548e-008 0.0093149841 1.8626451e-009 0.0093149841 -4.0978193e-008
		 0.0093150139 -7.4505806e-009 0.0093149841 -1.8626451e-008 0.0093150139 3.7252903e-009
		 0.0093149841 -1.6763806e-008 0.0093149841 1.4901161e-008 0.0093149543 -1.6763806e-008
		 0.0093149841 3.7252903e-009 0.0093149841 2.9802322e-008 0.0093149841 -4.6566129e-008
		 0.0093149841 -4.4703484e-008 0.041021861 -1.7869752e-008 0.0093149543 1.3038516e-008
		 0.0093149543 2.9802322e-008 0.041021861 0 0.041021865 -2.059096e-008 0.0093149841
		 1.1175871e-008 0.041021869 2.7823262e-008 0.041021865 -3.9581209e-009 0.041021876
		 9.1968104e-009 0.04102188 -2.7706847e-008 0.041021846 2.514571e-008 0.041021861 -2.9802322e-008
		 0.041021861 -9.4296411e-009 0.041021839 2.0139851e-008 0.0093149841 -2.1420419e-008
		 0.0093149841 3.5390258e-008 0.0093149841 3.259629e-008 0.0093150139 -1.1175871e-008
		 0.0093150139 1.7695129e-008 0.0093150139 -2.0489097e-008 0.0093150139 2.7939677e-009
		 0.0093150437 1.6298145e-009 0.0093150139 2.3283064e-010 0.0093150437 0 0.0093150735
		 -2.5029294e-008 0.0093150437 -2.3283064e-008 0.0093150139 -2.1420419e-008 0.0093150437
		 -1.9790605e-009 0.0093150437 -4.3946784e-009 0.0093150735 -6.2573235e-009 0.0093150735
		 -7.9453457e-009 0.0093150437 -1.0360964e-008 0.0093150437 -1.2631062e-008 0.0093149841
		 -1.4028046e-008 0.0093151033 -1.6880222e-008 0.0093150735 -1.9092113e-008 0.6743837
		 -0.1661783 -0.0049397536 0.24208789 2.3841858e-007 -0.39346316 0.038128026 -0.57957053
		 -0.99103785 -0.38969696 -0.39059389 -0.55544031 -0.96138877 0.24572264 -0.90124714
		 0.060032696 -0.85992837 -0.1444473 0.56885564 -0.28140169 -0.0029119402 -0.89671952
		 -0.28534544 -0.96428114 0.66794425 -0.15924637 -0.89870483 0.06217818 0.035528094
		 -0.60379672 -0.38390779 -0.5852778 0.66132849 -0.15965462 -0.89611733 0.056527749
		 0.032851629 -0.63424546 -0.3770538 -0.62123209 0.65551883 -0.15323327 -0.89382297
		 0.058637708 0.030477948 -0.66220981 -0.3709811 -0.65403247 0.64895624 -0.15704122
		 -0.89126462 0.049476489 0.027864702 -0.68480265 -0.36425418 -0.68235093 0.64105296
		 -0.15675721 -0.88817149 0.043532297 0.024735264 -0.70296782 -0.35617816 -0.70780599
		 0.62885088 -0.1430423 -0.88335192 0.048201635 0.019803658 -0.74973619 -0.34349936
		 -0.76517797 0.61934626 -0.15737621 -0.87966204 0.025702417 0.016119987 -0.74825573
		 -0.33403558 -0.77337909 0.61032563 -0.18206452 -0.87616724 -0.0072817653 0.012594968
		 -0.77483022 -0.32494932 -0.80786771 0.60260153 -0.18878515 -0.87316072 -0.020406052
		 0.0095419213 -0.79670107 -0.31707734 -0.83664834 0.59518945 -0.19026801 -0.87026447
		 -0.027807847 0.0065941885 -0.81921518 -0.30947989 -0.86576635 0.58809143 -0.20679529
		 -0.86751378 -0.05071713 0.0038353726 -0.83259457 -0.30235898 -0.88569993 0.54576105
		 -0.21927214 -0.82930428 -0.068794742 -0.034699194 -0.8335312 -0.25920975 -0.8938269
		 0.57637614 -0.27291843 -0.86285228 -0.12963881 -0.00064687431 -0.84307808 -0.29079151
		 -0.90737617 -0.84657192 -0.89351344 -0.28766531 -0.2813946 -0.84430689 -0.83987194
		 -0.016268373 -0.14765342 0.56651706 -0.96428955 0.57196432 -0.90738153 -0.01919226
		 -0.13284491 -0.29518616 -0.27291542 -0.80673611 -0.83059728 0.54038292 -0.89382982
		 -0.057267375 -0.071728677 -0.2645697 -0.21927214 -0.8398245 -0.8293885 0.5835318
		 -0.88569903 -0.023853905 -0.053923249 -0.30690014 -0.20679866 -0.8370657 -0.8160091
		 0.59065276 -0.86576158 -0.026604574 -0.031013966 -0.31399828 -0.19027522 -0.83411795
		 -0.79349494 0.59825045 -0.83663946 -0.029500812 -0.023612171 -0.32141089 -0.1887964
		 -0.83106512 -0.77162415 0.60612273 -0.80785453 -0.03250723 -0.010487884 -0.32913524
		 -0.18207996 -0.8275401 -0.7450496 0.61520922 -0.77336097 -0.036002055 0.022496283
		 -0.33815593 -0.15739655 -0.82385629 -0.74653006 0.62467271 -0.76515478 -0.039691988
		 0.044995517 -0.34766072 -0.14306779 -0.81892455 -0.69976169 0.63735229 -0.70777583
		 -0.044511586 0.040326178 -0.35986394 -0.15678933 -0.81579512 -0.68159658 0.64542842
		 -0.68231642 -0.04760474 0.046270356 -0.36776775 -0.15707766 -0.813182 -0.65900373
		 0.65215564 -0.65399426 -0.050163027 0.055431589 -0.3743307 -0.15327327 -0.8108083
		 -0.63103932 0.65822875 -0.62119067 -0.052457385 0.05332163 -0.38014102 -0.15969777
		 -0.80813199 -0.60059059 0.66508329 -0.58523256 -0.055044789 0.058972061 -0.38675725
		 -0.15929312 -0.80553204 -0.5763644 0.67176968 -0.55539149 -0.057587124 0.056826577
		 -0.39319736 -0.16622853 -0.87697524 -0.66111743 -0.46882039 -0.63075453 -0.45589095
		 0.0025621071 0.74999392 -0.63070357 0.11406282 -0.66488361 0.73708177 0.0026154974;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9DAA07AA-4509-733C-CB93-D6939CC6FC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7690424919128418 -2.3181667327880859 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.21904318034648895 1.1423473358154297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak124";
	rename -uid "1160F1CA-4265-5CFB-BB2C-3BAEA8A1C064";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0 -0.0032534865 0 0 -0.0032534865
		 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865
		 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865
		 0 0 -0.0032534865 0 0 -0.0032534865 0 0 -0.0032534865 0 0 0.0032534865 0 0 0.0032534865
		 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865
		 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865
		 0 0 0.0032534865 0 0 0.0032534865 0 0 0.0032534865 0 0 -0.0032534865 0 0 0.0032534865;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "612EF901-4422-9380-497E-ADAE6053E5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:29]" "e[33]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DC1E99DD-429D-C258-8222-03956611F949";
	setAttr ".uopa" yes;
	setAttr -s 1522 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00070351362 0.00068131089 5.8114529e-007
		 -5.9604645e-008 5.364418e-007 0 5.2154064e-007 0 5.5134296e-007 0 0.00076031685 1.1175871e-008
		 5.6624413e-007 0 5.8114529e-007 0 1.1622906e-006 9.3132257e-010 -0.00070363283 0.0006814599
		 0.00076043606 2.0861626e-007 -0.00070357323 0.00068131089 5.9604645e-007 2.9802322e-008
		 4.9173832e-007 0 0.00076034665 1.8626451e-008 -0.00070351362 0.00068131089 6.1094761e-007
		 2.9802322e-008 4.9173832e-007 0 0.00076034665 2.2351742e-008 -0.00070357323 0.00068131089
		 6.5565109e-007 2.9802322e-008 4.61936e-007 0 0.00076034665 2.6077032e-008 -0.00070357323
		 0.00068131089 6.7055225e-007 2.9802322e-008 4.4703484e-007 5.9604645e-008 0.00076037645
		 3.7252903e-008 -0.00070363283 0.00068131089 6.8545341e-007 2.9802322e-008 4.0978193e-007
		 5.9604645e-008 0.00076031685 5.2154064e-008 -0.00070363283 0.00068131089 7.1525574e-007
		 2.9802322e-008 3.7997961e-007 5.9604645e-008 0.00076031685 5.9604645e-008 -0.00070363283
		 0.00068131089 7.301569e-007 0 3.5017729e-007 5.9604645e-008 0.00076037645 5.9604645e-008
		 -0.00070369244 0.00068134069 8.1956387e-007 2.9802322e-008 3.054738e-007 0 0.00076043606
		 8.9406967e-008 -0.00070363283 0.00068134069 8.4936619e-007 0 2.682209e-007 0 0.00076043606
		 1.1920929e-007 -0.00070369244 0.00068134069 9.0897083e-007 2.9802322e-008 2.4214387e-007
		 5.9604645e-008 0.00076037645 1.0430813e-007 -0.00070363283 0.0006813705 9.5367432e-007
		 0 1.9744039e-007 5.9604645e-008 0.00076043606 1.1920929e-007 -0.00070369244 0.0006814003
		 1.013279e-006 1.4901161e-008 1.6018748e-007 0 0.00076043606 1.4901161e-007 -0.00070369244
		 0.0006814301 1.0728836e-006 7.4505806e-009 1.3038516e-007 5.9604645e-008 0.00076043606
		 1.4901161e-007 -0.00070369244 0.0006814301 1.0728836e-006 0 8.3819032e-008 5.9604645e-008
		 0.00076043606 1.7881393e-007 -0.00070363283 0.0006814003 1.1324883e-006 3.7252903e-009
		 5.1222742e-008 1.1920929e-007 0.00076043606 1.4901161e-007 -0.00070363283 0.0006814599
		 1.1324883e-006 3.7252903e-009 2.6542693e-008 5.9604645e-008 0.00076049566 2.0861626e-007
		 -0.00070363283 0.0006814003 1.1622906e-006 9.3132257e-010 1.0011718e-008 5.9604645e-008
		 0.00076043606 2.0861626e-007 0 0 -0.00070363283 0.0006814599 1.1622906e-006 0 0.00076043606
		 2.0861626e-007 1.0011718e-008 5.9604645e-008 1.1324883e-006 0 -0.00070363283 0.0006814003
		 1.1622906e-006 0 0.00076043606 2.3841858e-007 2.7008355e-008 5.9604645e-008 -0.00070363283
		 0.0006814599 1.1324883e-006 -1.8626451e-009 0.00076043606 1.7881393e-007 5.1222742e-008
		 1.1920929e-007 -0.00070369244 0.0006814599 1.1026859e-006 0 0.00076043606 1.7881393e-007
		 8.3819032e-008 5.9604645e-008 -0.00070369244 0.0006814599 1.0728836e-006 0 0.00076043606
		 1.7881393e-007 1.3038516e-007 5.9604645e-008 -0.00070369244 0.0006814003 1.0728836e-006
		 0 0.00076043606 1.7881393e-007 1.6018748e-007 5.9604645e-008 -0.00070363283 0.0006814301
		 1.013279e-006 0 0.00076043606 1.4901161e-007 1.9744039e-007 5.9604645e-008 -0.00070369244
		 0.0006814003 9.8347664e-007 0 0.00076037645 1.0430813e-007 2.3841858e-007 5.9604645e-008
		 -0.00070357323 0.0006813705 9.0897083e-007 1.4901161e-008 0.00076043606 7.4505806e-008
		 2.682209e-007 0 -0.00070363283 0.0006813705 8.6426735e-007 2.9802322e-008 0.00076043606
		 7.4505806e-008 3.054738e-007 5.9604645e-008 -0.00070357323 0.00068134069 8.046627e-007
		 0 0.00076037645 6.7055225e-008 3.5017729e-007 5.9604645e-008 -0.00070357323 0.00068134069
		 7.301569e-007 2.9802322e-008 0.00076043606 4.4703484e-008 3.7997961e-007 5.9604645e-008
		 -0.00070363283 0.00068134069 7.301569e-007 2.9802322e-008 0.00076037645 3.3527613e-008
		 4.0233135e-007 0 -0.00070363283 0.00068134069 6.8545341e-007 0 0.00076031685 2.2351742e-008
		 4.3958426e-007 5.9604645e-008 -0.00070363283 0.00068134069 6.5565109e-007 2.9802322e-008
		 0.00076037645 1.6763806e-008 4.4703484e-007 5.9604645e-008 -0.00070357323 0.00068134069
		 6.4074993e-007 0 0.00076034665 1.1175871e-008 4.9173832e-007 0 -0.00070351362 0.00068134069
		 6.1094761e-007 0 0.00076034665 7.4505806e-009 5.0663948e-007 5.9604645e-008 -0.00070351362
		 0.00068134069 5.9604645e-007 2.9802322e-008 0.00076031685 3.259629e-009 5.5134296e-007
		 5.9604645e-008 -0.00070351362 0.00068134069 5.8114529e-007 0 0.00076031685 6.4028427e-010
		 0.00076028705 1.3038516e-008 0.00076031685 0 -0.00070351362 0.00068131089 -0.00070357323
		 0.00068131089 -0.0013475716 0 2.2351742e-008 7.4505806e-009 -0.058374286 0 2.9802322e-008
		 1.4901161e-008 -0.058374286 6.9849193e-010 1.8626451e-009 2.9802322e-008 -0.058374286
		 1.1175871e-008 2.2351742e-008 1.8626451e-008 -0.0013475716 3.259629e-009 1.1175871e-008
		 1.8626451e-008 -0.0013475716 3.7252903e-009 -0.0013476014 1.8626451e-009 1.4901161e-008
		 7.4505806e-009 -0.058374286 1.1175871e-008 3.7252903e-008 0 2.9802322e-008 1.8626451e-009
		 4.4703484e-008 1.4901161e-008 0 1.4901161e-008 -0.0010267198 5.2154064e-008 0.21324386
		 -0.016754422 -0.0010267347 4.4703484e-008 -0.0010267347 4.4703484e-008 -0.0010267496
		 3.7252903e-008 0.45911232 1.4901161e-008 -0.0010267347 4.4703484e-008 0.45911232
		 1.4901161e-008 -0.0010267198 1.4901161e-008 -0.0010267347 1.8626451e-008 0.21324389
		 -0.016754447 0.21324387 -0.016754447 -0.0010267347 5.2154064e-008 0.45911232 7.4505806e-009
		 0.21324386 -0.01675443 -0.0010267198 5.2154064e-008 -0.0010267347 2.9802322e-008
		 0.45911232 7.4505806e-009 0.21324386 -0.01675443 -0.0010267496 5.9604645e-008 -0.0010267347
		 2.9802322e-008 0.45911235 9.3132257e-009 0.21324386 -0.016754434 -0.0010267347 5.9604645e-008
		 -0.0010267347 3.7252903e-008 0.45911232 9.3132257e-009 0.21324386 -0.016754435 -0.0010267496
		 5.9604645e-008 -0.0010267347 3.7252903e-008 0.45911235 7.4505806e-009 0.21324389
		 -0.016754437 -0.0010267496 5.9604645e-008 -0.0010267496 2.9802322e-008 0.45911235
		 6.519258e-009 0.21324389 -0.016754437 -0.0010267496 5.9604645e-008 -0.0010267347
		 2.6077032e-008 0.45911235 6.519258e-009 0.21324386 -0.016754443 -0.0010267347 5.9604645e-008
		 -0.0010267198 0 0.45911235 1.6763806e-008 -0.0010267496 4.6566129e-010 0.21324383
		 -0.016754439 0.45911232 7.4505806e-009 -0.0010267496 5.9604645e-008 -0.0010267198
		 1.4901161e-008 0.21324384 -0.016754447 0.45911235 7.4505806e-009 -0.0010267496 7.4505806e-008
		 -0.0010267198 1.4901161e-008 0.21324387 -0.016754447 0.45911235 7.4505806e-009 -0.0010267347
		 7.4505806e-008 -0.0010267198 1.1175871e-008 0.21324384 -0.016754447 0.45911235 9.3132257e-009
		 -0.0010267347 7.4505806e-008 -0.0010267496 1.1175871e-008 0.21324387 -0.016754447
		 0.45911232 1.3038516e-008 -0.0010267496 7.4505806e-008 -0.0010267496 7.4505806e-009
		 0.21324386 -0.016754448 0.45911235 1.1175871e-008 -0.0010267496 7.4505806e-008 -0.0010267496
		 6.519258e-009 0.21324386 -0.016754448 0.45911235 1.1175871e-008 -0.0010267347 7.4505806e-008
		 -0.0010267496 6.519258e-009 0.21324386 -0.016754445;
	setAttr ".uvtk[250:499]" 0.45911232 1.3038516e-008 -0.0010267347 7.4505806e-008
		 -0.0010267198 4.6566129e-009 0.21324386 -0.016754448 0.45911235 1.4901161e-008 -0.0010267496
		 7.4505806e-008 -0.0010267198 4.6566129e-009 0.21324383 -0.016754445 0.45911232 1.4901161e-008
		 -0.0010267347 7.4505806e-008 -0.0010267496 3.7252903e-009 0.21324386 -0.016754447
		 0.45911235 1.3038516e-008 -0.0010267347 7.4505806e-008 -0.0010267198 4.6566129e-009
		 0.21324383 -0.016754447 0.45911235 1.4901161e-008 -0.0010267496 7.4505806e-008 -0.0010267198
		 1.8626451e-009 0.21324383 -0.016754445 0.45911235 1.4901161e-008 -0.0010267496 8.9406967e-008
		 -0.0010267198 1.8626451e-009 0.21324386 -0.016754445 -0.0010267496 8.9406967e-008
		 0.21324386 -0.016754443 -0.0010267198 -6.9849193e-010 -0.0010267496 1.6298145e-009
		 -0.0010267347 7.4505806e-008 -0.0010267496 2.910383e-010 0.45911232 1.6763806e-008
		 0.45911235 1.6763806e-008 0.21324386 -0.016754443 -0.0010267496 8.9406967e-008 -0.0010267347
		 3.7252903e-009 0.45911232 1.6763806e-008 0.21324383 -0.016754443 -0.0010267198 8.9406967e-008
		 -0.0010267347 2.7939677e-009 0.45911235 1.4901161e-008 0.21324383 -0.016754443 -0.0010267347
		 7.4505806e-008 -0.0010267347 4.6566129e-009 0.45911235 1.4901161e-008 0.21324383
		 -0.016754443 -0.0010267347 7.4505806e-008 -0.0010267347 3.7252903e-009 0.45911235
		 1.4901161e-008 0.21324387 -0.016754445 -0.0010267347 7.4505806e-008 -0.0010267347
		 4.6566129e-009 0.45911235 1.3038516e-008 0.21324384 -0.016754441 -0.0010267198 7.4505806e-008
		 -0.0010267347 4.6566129e-009 0.45911232 1.3038516e-008 0.21324384 -0.016754441 -0.0010267347
		 7.4505806e-008 -0.0010267496 6.519258e-009 0.45911235 1.3038516e-008 0.21324387 -0.016754441
		 -0.0010267198 7.4505806e-008 -0.0010267496 9.3132257e-009 0.45911235 9.778887e-009
		 0.21324387 -0.016754445 -0.0010267198 7.4505806e-008 -0.0010267496 1.3038516e-008
		 0.45911235 6.9849193e-009 0.21324384 -0.016754445 -0.0010267198 7.4505806e-008 -0.0010267347
		 1.4901161e-008 0.45911232 6.519258e-009 0.21324384 -0.016754447 -0.0010267347 8.9406967e-008
		 -0.0010267347 1.4901161e-008 0.45911235 6.0535967e-009 0.21324387 -0.016754443 -0.0010267347
		 7.4505806e-008 -0.0010267496 1.8626451e-008 0.45911235 4.6566129e-009 0.21324387
		 -0.016754445 -0.0010267347 8.9406967e-008 -0.0010267347 1.8626451e-008 0.45911232
		 4.1909516e-009 0.21324387 -0.016754445 -0.0010267347 7.4505806e-008 -0.0010267347
		 2.2351742e-008 -0.0010267496 2.6077032e-008 0.45911232 0 0.45911232 1.8626451e-009
		 0.21324387 -0.016754441 -0.0010267347 3.7252903e-008 0.45911235 3.7252903e-009 -0.0010267347
		 5.9604645e-008 0.21324384 -0.016754441 -0.0010267347 2.9802322e-008 0.45911232 3.7252903e-009
		 -0.0010267198 4.4703484e-008 0.21324389 -0.016754439 -0.0010267347 2.9802322e-008
		 0.45911232 3.7252903e-009 -0.0010267198 5.9604645e-008 0.21324386 -0.016754434 -0.0010267347
		 3.7252903e-008 0.45911235 5.5879354e-009 -0.0010267198 4.4703484e-008 0.21324386
		 -0.01675443 -0.0010267347 2.9802322e-008 0.45911232 7.4505806e-009 -0.0010267347
		 6.7055225e-008 0.21324386 -0.016754434 -0.0010267347 4.4703484e-008 0.45911232 7.4505806e-009
		 -0.0010267347 5.2154064e-008 0.21324386 -0.016754422 -0.0010267496 4.4703484e-008
		 0.45911235 1.1175871e-008 -0.0010267347 5.2154064e-008 0.45911232 1.1175871e-008
		 -0.0010267347 4.4703484e-008 0.21324386 -0.016754422 0.21324386 -0.01675443 0 0 0
		 0 0.0011288263 9.3132257e-010 0.00112883 9.3132257e-010 0 0 0.0011288263 2.7939677e-009
		 0 0 0.00112883 2.7939677e-009 0 0 0.0011288263 3.7252903e-009 0 0 0.00112883 2.7939677e-009
		 0 0 0.0011288226 2.7939677e-009 0 0 0.0011288263 1.6298145e-009 0 0 0.0011288226
		 8.1490725e-010 0 0 0.00112883 0 0 0 0.0011288337 -6.4392225e-010 0 0 0.0011288226
		 -1.0477379e-009 0 0 0.0011288337 -9.3132257e-010 0 0 0.0011288337 -4.6566129e-010
		 0 0 0.0011288337 0 0 0 0.0011288337 9.3132257e-010 -0.14860311 0.013715737 -0.14860311
		 0.013715722 -0.14860311 0.013715722 -0.14860311 0.013715737 -0.14860311 0.013715729
		 -0.14860311 0.013715729 -0.14860311 0.013715731 -0.14860311 0.013715729 -0.14860311
		 0.013715729 -0.14860311 0.013715729 -0.14860311 0.013715725 -0.14860308 0.013715725
		 -0.14860311 0.013715724 -0.14860311 0.013715724 -0.14860311 0.013715724 -0.14860311
		 0.013715737 -0.14860311 0.013715737 -0.14860311 0.013715733 -0.14860311 0.013715729
		 -0.14860311 0.013715729 -0.14860311 0.013715729 -0.14860311 0.013715729 -0.14860311
		 0.013715727 -0.14860311 0.013715729 -0.14860311 0.013715725 -0.14860311 0.013715725
		 -0.14860311 0.013715724 -0.14860311 0.013715724 -0.14860311 0.013715723 -0.14860311
		 0.013715737 -0.14860311 0.013715733 -0.14860311 0.013715733 0.00059720874 -2.4586916e-007
		 0.00049170852 4.0866435e-006 0.00073039532 -7.5399876e-005 0.00059643388 1.8067658e-007
		 0.00072950125 -7.6919794e-005 0.00064450502 -8.136034e-005 0.00072872639 -7.6532364e-005
		 0.00064539909 -8.1479549e-005 0.00066390634 -3.9935112e-005 0.00065717101 -4.3690205e-005
		 0.00066849589 -4.0471554e-005 0.00048799068 -5.081296e-006 0.00072771311 -7.5936317e-005
		 0.00064647198 -8.1509352e-005 0.00049190223 3.8649887e-006 0.00059816241 -7.8231096e-007
		 0.00072669983 -7.5399876e-005 0.00064754486 -8.1330538e-005 0.00049209595 3.6768615e-006
		 0.00059908628 -1.3206154e-006 0.00072592497 -7.4923038e-005 0.00064861774 -8.1077218e-005
		 0.00049227476 3.5464764e-006 0.00060003996 -1.8607825e-006 0.0007250905 -7.4446201e-005
		 0.00064951181 -8.0749393e-005 0.00049243867 3.4160912e-006 0.00060087442 -2.3264438e-006
		 0.00072407722 -7.3879957e-005 0.00065094233 -7.9989433e-005 0.00049269199 3.2838434e-006
		 0.00060227513 -3.1143427e-006 0.00072336197 -7.3462725e-005 0.00065147877 -7.9721212e-005
		 0.00049287081 3.3769757e-006 0.00060278177 -3.40119e-006 0.00065547228 -8.1717968e-005
		 0.00065362453 -7.8231096e-005 0.00072085857 -7.2062016e-005 0.00049345195 3.5739504e-006
		 0.0007199645 -6.955862e-005 0.00065493584 -8.4787607e-005 0.00060507655 -4.6938658e-006
		 0.0007172823 -6.80089e-005 0.00071537495 -6.8992376e-005 0.00065469742 -7.6964498e-005
		 0.00049340725 2.2118911e-006 0.00060653687 -5.5059791e-006 0.00060653687 -5.5059791e-006
		 0.00049339235 2.2118911e-006 0.00049299002 3.5082921e-006 0.00072276592 -7.3105097e-005
		 0.00071793795 -6.8366528e-005 0.00065541267 -8.2477927e-005 0.00049313903 3.5902485e-006
		 0.00072211027 -7.2747469e-005 0.00071847439 -6.8724155e-005 0.00065535307 -8.3148479e-005
		 0.00049328804 3.6144629e-006 0.00072151423 -7.2419643e-005 0.00071924925 -6.9141388e-005
		 0.00065523386 -8.3968043e-005 0.00071543455 -6.9022179e-005 0.00065469742 -7.6964498e-005;
	setAttr ".uvtk[500:749]" 0.00071495771 -6.878376e-005 0.00065493584 -7.6621771e-005
		 0.00049346685 2.1131709e-006 0.0006069243 -5.7183206e-006 0.00071442127 -6.8426132e-005
		 0.00065511465 -7.6040626e-005 0.00049354136 1.9730069e-006 0.00060743093 -6.0200691e-006
		 0.00071358681 -6.7979097e-005 0.00065565109 -7.5414777e-005 0.00049363077 1.7709099e-006
		 0.00060817599 -6.4186752e-006 0.00071251392 -6.7353249e-005 0.00065672398 -7.468462e-005
		 0.00049374998 1.4964025e-006 0.00060930848 -7.070601e-006 0.00071138144 -6.6697598e-005
		 0.00065773726 -7.4028969e-005 0.00049382448 1.197448e-006 0.00061038136 -7.6666474e-006
		 0.00071012974 -6.6012144e-005 0.00065869093 -7.3119998e-005 0.00049389899 8.7893568e-007
		 0.00061145425 -8.2887709e-006 0.00070929527 -6.5535307e-005 0.00065892935 -7.2255731e-005
		 0.00049394369 6.3871266e-007 0.00061225891 -8.739531e-006 0.00070691109 -6.4224005e-005
		 0.00065934658 -6.9797039e-005 0.00049398839 0 0.00061443448 -9.9763274e-006 0.00070625544
		 -6.3836575e-005 0.00065982342 -6.9096684e-005 0.00049395859 -1.8789433e-007 0.00061514974
		 -1.0386109e-005 0.00070482492 -6.3031912e-005 0.00066053867 -6.7830086e-005 0.00049391389
		 -5.6793215e-007 0.00061643124 -1.1093915e-005 0.00070410967 -6.2614679e-005 0.0006608963
		 -6.6831708e-005 0.00049389899 -7.7812001e-007 0.00061735511 -1.1608005e-005 0.00070273876
		 -6.1839819e-005 0.00066119432 -6.5341592e-005 0.00049382448 -1.1313241e-006 0.00061869621
		 -1.2360513e-005 0.00070118904 -6.1005354e-005 0.00066101551 -6.3493848e-005 0.00049367547
		 -1.5180558e-006 0.00062030554 -1.3269484e-005 0.00070005655 -6.0349703e-005 0.00066053867
		 -6.1944127e-005 0.00049354136 -1.8235296e-006 0.00062173605 -1.4074147e-005 0.00069785118
		 -5.9068203e-005 0.00066107512 -5.954504e-005 0.00049328804 -2.3515895e-006 0.00062388182
		 -1.5288591e-005 0.00069713593 -5.8680773e-005 0.00066095591 -5.8695674e-005 0.00049316883
		 -2.5164336e-006 0.00062459707 -1.5705824e-005 0.00069564581 -5.7816505e-005 0.00066006184
		 -5.7309866e-005 0.00049293041 -2.8470531e-006 0.00062602758 -1.6510487e-005 0.00069409609
		 -5.6952238e-005 0.00065892935 -5.5789948e-005 0.00049267709 -3.1683594e-006 0.00062766671
		 -1.7441809e-005 0.00069224834 -5.5909157e-005 0.00065845251 -5.4076314e-005 0.00049228966
		 -3.4999102e-006 0.00062921643 -1.8328428e-005 0.00068974495 -5.4478645e-005 0.00065794587
		 -5.3107738e-005 0.00049170852 -3.8594007e-006 0.00063019991 -1.8857419e-005 0.00068643689
		 -5.2630901e-005 0.00065562129 -5.0798059e-005 0.00049087405 -4.2170286e-006 0.00063306093
		 -2.0474195e-005 0.00068321824 -5.081296e-005 0.00065347552 -4.8413873e-005 0.00049000978
		 -4.388392e-006 0.00063583255 -2.2038817e-005 0.00068044662 -4.9293041e-005 0.0006518364
		 -4.7013164e-005 0.00048927218 -4.5150518e-006 0.00063771009 -2.3111701e-005 0.00067996979
		 -4.902482e-005 0.00065109134 -4.6551228e-005 0.00048916042 -4.5895576e-006 0.00063845515
		 -2.3528934e-005 0.00067955256 -4.8756599e-005 0.00065109134 -4.6551228e-005 0.00048918277
		 -4.6938658e-006 0.00063845515 -2.3528934e-005 0.00067415833 -4.5716763e-005 0.00049043447
		 -5.4463744e-006 0.0006737411 -4.3421984e-005 0.00066295266 -4.5344234e-005 0.00065383315
		 -3.2201409e-005 0.00065299869 -3.375113e-005 0.00065401196 -3.4347177e-005 0.00048714131
		 -6.8768859e-006 0.00064891577 -4.594028e-005 0.00064045191 -2.4646521e-005 0.000662148
		 -3.8921833e-005 0.00048751384 -5.0067902e-006 0.0006481111 -4.568696e-005 0.00064119697
		 -2.5048852e-005 0.00066143274 -3.8534403e-005 0.00048734248 -5.1036477e-006 0.00064781308
		 -4.1469932e-005 0.00064486265 -2.7149916e-005 0.00066033006 -3.7908554e-005 0.00048720092
		 -5.3718686e-006 0.00064852834 -3.8981438e-005 0.00064712763 -2.8416514e-005 0.00065949559
		 -3.7446618e-005 0.00048714131 -5.5879354e-006 0.0006493628 -3.6045909e-005 0.00064978004
		 -2.9906631e-005 0.00065842271 -3.6820769e-005 0.00048722327 -5.8785081e-006 0.00064983964
		 -3.567338e-005 0.00065028667 -3.0219555e-005 0.00065788627 -3.6522746e-005 0.00048727542
		 -6.0126185e-006 0.00065025687 -3.5107136e-005 0.00065091252 -3.054738e-005 0.00065711141
		 -3.6090612e-005 0.00048740953 -6.1616302e-006 0.0006505847 -3.4615397e-005 0.00065141916
		 -3.0830503e-005 0.00065639615 -3.5688281e-005 0.00048747659 -6.3553452e-006 0.00065097213
		 -3.400445e-005 0.00065204501 -3.118813e-005 0.00065582991 -3.5390258e-005 0.00048746169
		 -6.5043569e-006 0.00065150857 -3.3825636e-005 0.00065252185 -3.1456351e-005 0.00065541267
		 -3.5136938e-005 0.00048740208 -6.608665e-006 0.00065219402 -3.3661723e-005 0.0006531775
		 -3.182888e-005 0.00065484643 -3.4809113e-005 0.00048732013 -6.7427754e-006 0.00048938394
		 -4.9099326e-006 0.00067847967 -4.8160553e-005 0.00066947937 -4.1007996e-005 0.00065824389
		 -4.4003129e-005 0.00048979372 -5.1558018e-006 0.00067672133 -4.7177076e-005 0.0006711483
		 -4.196167e-005 0.00066012144 -4.4584274e-005 0.00049003214 -5.3048134e-006 0.00067567825
		 -4.658103e-005 0.00067216158 -4.2557716e-005 0.00066122413 -4.4867396e-005 0.0004902333
		 -5.3904951e-006 0.0006749332 -4.6133995e-005 0.00067293644 -4.2945147e-005 0.00066205859
		 -4.5105815e-005 0.00066259503 -4.6759844e-005 0.00067284703 -4.4971704e-005 0.00067207217
		 -4.452467e-005 0.0006750226 -4.4137239e-005 0.00049032271 -5.7779253e-006 0.00049012154
		 -5.7220459e-006 0.00067579746 -4.4614077e-005 0.00066170096 -4.6521425e-005 0.00067129731
		 -4.4077635e-005 0.00048991293 -5.6661665e-006 0.00067657232 -4.5031309e-005 0.0006608367
		 -4.6417117e-005 0.00067031384 -4.3541193e-005 0.00048965216 -5.5767596e-006 0.0006776154
		 -4.5627356e-005 0.0006596446 -4.6417117e-005 0.0006685853 -4.2587519e-005 0.00048920512
		 -5.453825e-006 0.00067937374 -4.658103e-005 0.00065761805 -4.6342611e-005 0.00066760182
		 -4.2036176e-005 0.00048895925 -5.3867698e-006 0.00068044662 -4.7236681e-005 0.00065642595
		 -4.6655536e-005 0.00048685819 -6.8619847e-006 0.00065487623 -3.2782555e-005 0.0006557107
		 -3.3244491e-005 0.00065436959 -3.5211444e-005 0.00048670173 -6.7800283e-006 0.00065231323
		 -3.3393502e-005 0.00065627694 -3.3572316e-005 0.00065439939 -3.5881996e-005 0.00048656762
		 -6.6533685e-006 0.00065162778 -3.3020973e-005 0.00065672398 -3.3825636e-005 0.00065430999
		 -3.6373734e-005 0.00048648566 -6.5490603e-006 0.00065115094 -3.2752752e-005 0.00065726042
		 -3.4123659e-005 0.00065401196 -3.6910176e-005 0.00048648566 -6.3851476e-006 0.00065052509
		 -3.2410026e-005 0.00065800548 -3.4540892e-005 0.00065338612 -3.747642e-005 0.00048648566
		 -6.236136e-006 0.00065004826 -3.2112002e-005 0.00065875053 -3.4973025e-005 0.00065255165
		 -3.7699938e-005 0.00048647076 -6.0796738e-006 0.0006493926 -3.1754375e-005 0.00065928698
		 -3.5271049e-005 0.00065204501 -3.8087368e-005 0.0004864186 -5.9455633e-006 0.00064888597
		 -3.1471252e-005 0.00066038966 -3.5896897e-005 0.00065112114 -3.8936734e-005 0.00048661977
		 -5.2377582e-006 0.00064623356 -2.9981136e-005 0.00066122413 -3.6358833e-005 0.00065085292
		 -3.9860606e-005 0.00048679858 -4.6566129e-006 0.00064396858 -2.8699636e-005 0.00066232681
		 -3.6969781e-005 0.00065073371 -4.1112304e-005 0.00048738718 -3.8444996e-006 0.0006403029
		 -2.6628375e-005 0.00066301227 -3.7387013e-005 0.00065112114 -4.1797757e-005 0.0004875809
		 -3.9041042e-006 0.00063955784 -2.6211143e-005 0.00066480041 -3.8385391e-005 0.00065299869
		 -4.2617321e-005 0.00048808753 -4.0531158e-006 0.00063759089 -2.5078654e-005 0.00048810244
		 -4.0456653e-006 0.00068083405 -4.7445297e-005 0.00065612793 -4.7028065e-005 0.00063762069
		 -2.5078654e-005 0.00048829615 -4.0456653e-006 0.00068134069 -4.7683716e-005 0.00065633655
		 -4.7519803e-005 0.00063684583 -2.4691224e-005;
	setAttr ".uvtk[750:999]" 0.00048881769 -3.97861e-006 0.00068408251 -4.9263239e-005
		 0.00065866113 -4.9620867e-005 0.00063493848 -2.3603439e-005 0.00048954785 -3.7662685e-006
		 0.00068733096 -5.1081181e-005 0.00066140294 -5.2154064e-005 0.00063216686 -2.2023916e-005
		 0.00049030781 -3.5911798e-006 0.00069057941 -5.2928925e-005 0.00066357851 -5.5283308e-005
		 0.00062930584 -2.0422041e-005 0.00049053133 -3.46452e-006 0.00069311261 -5.4359436e-005
		 0.00066483021 -5.7861209e-005 0.00062835217 -1.9878149e-005 0.00049084425 -3.1776726e-006
		 0.00069499016 -5.5402517e-005 0.00066542625 -5.9902668e-005 0.00062680244 -1.8998981e-005
		 0.00049126148 -3.0212104e-006 0.00069653988 -5.6296587e-005 0.00066566467 -6.1661005e-005
		 0.00062513351 -1.8075109e-005 0.00049160421 -2.8461218e-006 0.00069802999 -5.7131052e-005
		 0.00066584349 -6.338954e-005 0.00062373281 -1.7270446e-005 0.00049173832 -2.6896596e-006
		 0.00069874525 -5.7548285e-005 0.00066578388 -6.4194202e-005 0.00062298775 -1.6845763e-005
		 0.00049191713 -2.136454e-006 0.00070089102 -5.8740377e-005 0.00066560507 -6.6697598e-005
		 0.00062084198 -1.5631318e-005 0.00049221516 -1.8887222e-006 0.00070214272 -5.9425831e-005
		 0.00066530704 -6.8038702e-005 0.00061944127 -1.4834106e-005 0.00049249828 -1.5441328e-006
		 0.00070363283 -6.0290098e-005 0.00066494942 -6.9737434e-005 0.00061783195 -1.3925135e-005
		 0.00049264729 -1.2014061e-006 0.00070494413 -6.1035156e-005 0.00066447258 -7.1197748e-005
		 0.00061649084 -1.3172626e-005 0.00049269199 -9.5553696e-007 0.00070571899 -6.1482191e-005
		 0.00066405535 -7.198751e-005 0.00061556697 -1.2643635e-005 0.00049269199 -6.1094761e-007
		 0.00070714951 -6.2286854e-005 0.0006634593 -7.3447824e-005 0.00061425567 -1.193583e-005
		 0.00049269199 -4.1723251e-007 0.00070780516 -6.2674284e-005 0.00066304207 -7.4163079e-005
		 0.00061354041 -1.1533499e-005 0.00049291551 1.3690442e-007 0.00071012974 -6.3955784e-005
		 0.00066149235 -7.6338649e-005 0.00061139464 -1.0296702e-005 0.00049296021 3.5110861e-007
		 0.00071102381 -6.4492226e-005 0.00066077709 -7.7113509e-005 0.00061058998 -9.8459423e-006
		 0.00049290061 6.4447522e-007 0.00071227551 -6.5147877e-005 0.00065982342 -7.8067183e-005
		 0.0006094873 -9.2200935e-006 0.0004927665 8.9965761e-007 0.00071340799 -6.5803528e-005
		 0.00065886974 -7.8931451e-005 0.00060841441 -8.6314976e-006 0.00049264729 1.1902303e-006
		 0.00071448088 -6.6429377e-005 0.00065785646 -7.9676509e-005 0.00060728192 -7.9795718e-006
		 0.00049263239 1.3820827e-006 0.00071525574 -6.6876411e-005 0.000657022 -8.0183148e-005
		 0.00060653687 -7.5772405e-006 0.00049266219 1.5236437e-006 0.00071591139 -6.7204237e-005
		 0.00065648556 -8.0525875e-005 0.00060603023 -7.275492e-006 0.00049264729 1.6242266e-006
		 0.00071632862 -6.7442656e-005 0.00065600872 -8.0749393e-005 0.0006056428 -7.0631504e-006
		 0.00049264729 1.6260892e-006 0.00071626902 -6.7442656e-005 0.00065600872 -8.0749393e-005
		 0.0006056428 -7.0594251e-006 0.0006532073 -8.572638e-005 0.00071907043 -7.1108341e-005
		 0.00071835518 -7.0661306e-005 0.00072175264 -7.0512295e-005 0.00049369037 3.1571835e-006
		 0.00049364567 2.9639341e-006 0.00072234869 -7.0869923e-005 0.00065255165 -8.5502863e-005
		 0.00071763992 -7.0273876e-005 0.00049355626 2.7804635e-006 0.00072294474 -7.1167946e-005
		 0.00065207481 -8.508563e-005 0.00071704388 -6.9946051e-005 0.00049349666 2.6389025e-006
		 0.00072354078 -7.1555376e-005 0.00065171719 -8.4459782e-005 0.00071638823 -6.955862e-005
		 0.00049342215 2.4763867e-006 0.00072419643 -7.1913004e-005 0.00065153837 -8.3729625e-005
		 0.00049260259 2.0135194e-006 0.00060421228 -6.2547624e-006 0.00049234927 2.5872141e-006
		 0.00060194731 -4.9620867e-006 0.00049228966 2.708286e-006 0.00072497129 -7.2300434e-005
		 0.00065112114 -8.2984567e-005 0.00060144067 -4.671514e-006 0.00049208105 3.0323863e-006
		 0.00072598457 -7.2926283e-005 0.00064998865 -8.2939863e-005 0.00059998035 -3.8873404e-006
		 0.00049194694 3.2149255e-006 0.00072681904 -7.3343515e-005 0.00064909458 -8.3014369e-005
		 0.00059917569 -3.4160912e-006 0.00049176812 3.40119e-006 0.0007275939 -7.3820353e-005
		 0.00064814091 -8.3073974e-005 0.00059822202 -2.8777868e-006 0.00049155951 3.5688281e-006
		 0.00072860718 -7.4356794e-005 0.00064700842 -8.3312392e-005 0.00059726834 -2.3404136e-006
		 0.00049133599 3.7029386e-006 0.00072968006 -7.4952841e-005 0.00064581633 -8.367002e-005
		 0.00059634447 -1.8049031e-006 0.00059312582 0 0.00064510107 -8.4117055e-005 0.00059553981
		 -1.3783574e-006 0.00049161911 4.2654574e-006 0.00059399009 1.5578698e-006 0.00049115717
		 3.7923455e-006 0.00067729689 2.3283064e-010 0.0006772913 0 0.033432662 -2.910383e-010
		 0.033432662 -4.6566129e-010 0.0006772913 0 0.033432677 0 0.00067728758 2.6193447e-010
		 0.033432633 4.6566129e-010 0.00067728385 8.1490725e-010 0.033432648 6.9849193e-010
		 0.00067728572 9.3132257e-010 0.033432662 9.3132257e-010 0.00067728758 1.8626451e-009
		 0.033432662 1.3969839e-009 0.00067728758 2.7939677e-009 0.033432662 1.8626451e-009
		 0.00067729317 2.7939677e-009 0.033432662 9.3132257e-010 0.0006772913 2.7939677e-009
		 0.033432648 9.3132257e-010 0.00067729317 2.7939677e-009 0.033432648 9.3132257e-010
		 0.00067729317 2.7939677e-009 0.033432677 0 0.00067729503 1.8626451e-009 0.033432648
		 0 0.00067728758 9.3132257e-010 0.033432648 -4.6566129e-010 0.00067729503 9.3132257e-010
		 0.033432655 -9.3132257e-010 0.00067728758 1.3969839e-009 0.033432662 4.6566129e-010
		 -0.34374058 3.4924597e-010 -0.34374058 0 -0.34374058 -3.7252903e-009 -0.34374058
		 0 -0.34374058 1.8626451e-009 -0.34374058 1.8626451e-009 -0.34374058 1.8626451e-009
		 -0.34374058 1.8626451e-009 -0.34374058 3.7252903e-009 -0.34374058 3.7252903e-009
		 -0.34374052 3.7252903e-009 -0.34374058 0 -0.34374058 0 -0.34374058 0 -0.34374058
		 0 -0.34374058 0 -0.34374058 0 -0.34374058 1.8626451e-009 -0.34374058 1.8626451e-009
		 -0.34374058 0 -0.34374058 1.8626451e-009 -0.34374058 1.8626451e-009 -0.34374058 3.7252903e-009
		 -0.34374058 3.7252903e-009 -0.34374058 0 -0.34374058 4.6566129e-010 -0.34374058 4.6566129e-010
		 -0.34374058 9.3132257e-010 -0.34374058 9.3132257e-010 -0.34374058 0 -0.34374058 1.8626451e-009
		 -0.34374058 1.8626451e-009 1.4551915e-010 1.1641532e-010 2.1827873e-011 2.910383e-010
		 1.5366822e-008 3.7252903e-009 1.816079e-008 7.4505806e-009 0 5.8207661e-010 1.071021e-008
		 3.7252903e-009 5.8207661e-011 6.9849193e-010 1.7229468e-008 3.7252903e-009 1.7462298e-010
		 9.3132257e-010 6.0535967e-009 1.8626451e-009 3.4924597e-010 1.1641532e-009 8.3819032e-009
		 7.4505806e-009 5.8207661e-010 9.3132257e-010 1.5366822e-008 5.5879354e-009 6.9849193e-010
		 6.9849193e-010 9.778887e-009 9.3132257e-009 8.1490725e-010 5.8207661e-010 8.8475645e-009
		 7.4505806e-009 5.8207661e-010 2.3283064e-010 6.9849193e-009 3.7252903e-009 4.6566129e-010
		 5.8207661e-011 1.3504177e-008 5.5879354e-009 2.910383e-010 0 6.9849193e-009 3.7252903e-009
		 3.4924597e-010 4.6566129e-010 0.0016255081 2.3283064e-010 1.2107193e-008 1.2805685e-009
		 0.0016255081 3.4924597e-010 3.0733645e-008 9.3132257e-010 9.3132257e-009 5.8207661e-010
		 1.9557774e-008 2.910383e-010 1.4901161e-008 3.4924597e-009 1.8626451e-008 3.259629e-009
		 2.0489097e-008 3.259629e-009 1.4901161e-008 2.7939677e-009 1.4901161e-008 2.5611371e-009;
	setAttr ".uvtk[1000:1249]" 1.4901161e-008 2.3283064e-009 2.6077032e-008 1.8626451e-009
		 1.3038516e-008 3.7252903e-009 1.3038516e-008 3.7252903e-009 7.4505806e-009 3.7252903e-009
		 1.8393621e-008 3.7252903e-009 2.0256266e-008 3.7252903e-009 2.7939677e-009 7.4505806e-009
		 1.3504177e-008 7.4505806e-009 1.7229468e-008 5.5879354e-009 5.1222742e-009 5.5879354e-009
		 -1.3969839e-009 3.7252903e-009 -4.1909516e-009 5.5879354e-009 1.1175871e-008 5.5879354e-009
		 2.3283064e-009 3.7252903e-009 4.6566129e-009 5.5879354e-009 1.7229468e-008 1.8626451e-009
		 1.5599653e-008 1.8626451e-009 1.1641532e-009 3.7252903e-009 2.1420419e-008 7.4505806e-009
		 1.3969839e-008 7.4505806e-009 1.2572855e-008 7.4505806e-009 1.44355e-008 5.5879354e-009
		 3.259629e-009 7.4505806e-009 4.6566129e-010 5.5879354e-009 4.6566129e-009 1.8626451e-009
		 8.8475645e-009 3.7252903e-009 6.9849193e-009 5.5879354e-009 1.7695129e-008 3.7252903e-009
		 9.778887e-009 1.8626451e-009 1.9092113e-008 2.7939677e-009 2.0489097e-008 5.5879354e-009
		 2.4214387e-008 3.7252903e-009 1.1175871e-008 5.5879354e-009 1.3038516e-008 7.4505806e-009
		 7.4505806e-009 5.5879354e-009 2.0489097e-008 5.5879354e-009 2.0489097e-008 3.7252903e-009
		 1.2572855e-008 3.7252903e-009 8.3819032e-009 3.7252903e-009 1.3038516e-008 1.8626451e-009
		 8.8475645e-009 2.7939677e-009 6.9849193e-009 1.8626451e-009 1.3038516e-008 5.5879354e-009
		 0 5.5879354e-009 1.8626451e-009 5.5879354e-009 1.0244548e-008 3.7252903e-009 1.3969839e-008
		 5.5879354e-009 1.3969839e-008 3.7252903e-009 1.1175871e-008 3.7252903e-009 1.3038516e-008
		 2.7939677e-009 1.6763806e-008 3.7252903e-009 1.9092113e-008 2.7939677e-009 1.8626451e-008
		 2.7939677e-009 8.8475645e-009 1.8626451e-009 1.6763806e-008 5.5879354e-009 1.4901161e-008
		 5.5879354e-009 2.1420419e-008 3.7252903e-009 1.7695129e-008 7.4505806e-009 2.2351742e-008
		 3.7252903e-009 2.2351742e-008 3.7252903e-009 9.3132257e-009 4.6566129e-009 1.4901161e-008
		 2.7939677e-009 1.3038516e-008 2.7939677e-009 1.1175871e-008 2.7939677e-009 0 2.7939677e-009
		 1.0244548e-008 1.8626451e-009 1.8626451e-008 3.7252903e-009 1.3969839e-008 7.4505806e-009
		 1.7695129e-008 4.6566129e-009 1.8626451e-009 5.5879354e-009 1.9557774e-008 4.6566129e-009
		 5.5879354e-009 4.6566129e-009 1.6763806e-008 3.7252903e-009 5.5879354e-009 2.7939677e-009
		 2.3283064e-008 3.7252903e-009 2.7939677e-009 2.7939677e-009 1.071021e-008 1.8626451e-009
		 1.6763806e-008 1.8626451e-009 1.7695129e-008 4.6566129e-009 1.1175871e-008 4.6566129e-009
		 1.3969839e-008 4.6566129e-009 2.7939677e-009 4.6566129e-009 9.3132257e-009 4.6566129e-009
		 2.4214387e-008 2.7939677e-009 2.2351742e-008 3.7252903e-009 9.3132257e-009 2.7939677e-009
		 1.1175871e-008 3.7252903e-009 4.6566129e-009 2.7939677e-009 1.2107193e-008 9.3132257e-010
		 2.1420419e-008 2.7939677e-009 2.1420419e-008 4.6566129e-009 2.3283064e-008 5.5879354e-009
		 2.7008355e-008 4.6566129e-009 1.1175871e-008 3.7252903e-009 8.3819032e-009 2.7939677e-009
		 1.8626451e-008 3.7252903e-009 1.0244548e-008 3.7252903e-009 5.5879354e-009 1.8626451e-009
		 9.3132257e-009 3.7252903e-009 1.5832484e-008 9.3132257e-010 7.4505806e-009 2.7939677e-009
		 1.7695129e-008 1.8626451e-009 2.8871e-008 3.7252903e-009 1.5832484e-008 5.5879354e-009
		 2.514571e-008 4.6566129e-009 1.3969839e-008 3.7252903e-009 1.4901161e-008 4.6566129e-009
		 2.514571e-008 3.7252903e-009 1.9557774e-008 2.7939677e-009 0.0016255081 6.9849193e-010
		 2.7939677e-008 1.6298145e-009 0.0016255081 6.9849193e-010 0.0016255081 6.9849193e-010
		 0.0016255081 6.9849193e-010 0.0016255081 5.8207661e-010 0.0016255081 3.4924597e-010
		 1.7695129e-008 0 0.0016255081 1.4551915e-010 0.0016255081 0 7.4505806e-009 9.3132257e-010
		 0.0016255081 -7.2759576e-011 0.0016255081 0 0.0016255081 1.1641532e-010 2.3283064e-009
		 9.3132257e-010 6.0535967e-009 1.8626451e-009 9.778887e-009 1.8626451e-009 1.6763806e-008
		 2.7939677e-009 1.2107193e-008 2.7939677e-009 1.7229468e-008 9.3132257e-010 1.4202669e-008
		 1.8626451e-009 7.21775e-009 3.7252903e-009 9.6624717e-009 1.8626451e-009 0 3.7252903e-009
		 -3.7252903e-009 7.4505806e-009 7.6834112e-009 3.7252903e-009 -4.8894435e-009 3.7252903e-009
		 3.259629e-009 5.5879354e-009 6.519258e-009 3.7252903e-009 7.4505806e-009 7.4505806e-009
		 1.6763806e-008 5.5879354e-009 1.3504177e-008 7.4505806e-009 8.7020453e-009 3.7252903e-009
		 -6.7520887e-009 3.7252903e-009 -1.8626451e-009 5.5879354e-009 4.6566129e-009 3.7252903e-009
		 0.001535207 9.3132257e-010 0.001535207 8.1490725e-010 0.56729335 -6.9849193e-009
		 0.56729329 -7.6834112e-009 0.001535207 5.8207661e-010 0.56729335 -6.0535967e-009
		 0.0015352033 2.910383e-010 0.56729329 -4.8894435e-009 0.0015352033 0 0.56729329 -4.1909516e-009
		 0.0015352033 -1.6007107e-010 0.56729329 -3.7252903e-009 0.0015352033 -1.7462298e-010
		 0.56729341 -3.0267984e-009 0.0015352033 0 0.56729329 -2.0954758e-009 0.0015351996
		 2.3283064e-010 0.56729329 -9.3132257e-010 0.0015352033 2.3283064e-010 0.56729329
		 0 0.0015352033 6.9849193e-010 0.56729329 -9.3132257e-009 0.001535207 9.3132257e-010
		 0.56729335 -8.8475645e-009 0.0015352033 3.4924597e-010 0.0017158128 5.8207661e-011
		 0.56729329 1.8626451e-009 0.0017158166 3.4924597e-010 0.56729329 3.7252903e-009 0.56729323
		 3.7252903e-009 0.56729329 5.5879354e-009 0.56729329 5.5879354e-009 0.56729329 7.4505806e-009
		 0.56729329 9.3132257e-009 0.56729323 9.3132257e-009 0.56729329 9.3132257e-009 0.56729329
		 0 0.56729329 0 0.56729329 -6.0535967e-009 0.56729329 -6.9849193e-009 0.56729329 -5.1222742e-009
		 0.56729329 -5.1222742e-009 0.56729329 -4.1909516e-009 0.56729329 -3.259629e-009 0.56729329
		 -2.3283064e-009 0.56729329 -1.8626451e-009 0.56729329 -4.6566129e-010 0.56729329
		 4.6566129e-010 0.56729329 -8.8475645e-009 0.56729329 -7.9162419e-009 0.56729329 -6.0535967e-009
		 0.56729329 -6.519258e-009 0.56729329 -4.6566129e-009 0.56729329 -4.1909516e-009 0.56729329
		 -3.7252903e-009 0.56729329 -2.7939677e-009 0.56729329 -1.8626451e-009 0.56729329
		 -1.3969839e-009 0.56729329 -4.6566129e-010 0.56729329 4.6566129e-010 0.56729329 -7.9162419e-009
		 0.56729335 -7.4505806e-009 0.56729329 -3.7252903e-009 0.56729329 -5.5879354e-009
		 0.56729329 -3.7252903e-009 0.56729335 -1.8626451e-009 0.56729335 -1.8626451e-009
		 0.56729329 -1.8626451e-009 0.56729329 9.3132257e-010 0.56729329 9.3132257e-010 0.56729335
		 1.8626451e-009 0.56729329 1.8626451e-009 0.56729329 -6.519258e-009 0.56729329 -6.519258e-009
		 0.56729329 -4.6566129e-009 0.56729329 -5.5879354e-009 0.56729329 -2.7939677e-009
		 0.56729329 -1.8626451e-009 0.56729329 -9.3132257e-010 0.56729329 0 0.56729329 0 0.56729329
		 9.3132257e-010 0.56729329 1.8626451e-009 0.56729329 3.7252903e-009 0.56729329 -6.519258e-009
		 0.56729329 -4.6566129e-009 0.56729329 -3.7252903e-009 0.56729329 -4.6566129e-009
		 0.56729329 -2.7939677e-009 0.56729329 -9.3132257e-010 0.56729329 -9.3132257e-010
		 0.56729329 0 0.56729329 0 0.56729329 9.3132257e-010 0.56729329 1.8626451e-009 0.56729329
		 1.8626451e-009 0.56729329 -5.5879354e-009 0.56729329 -4.6566129e-009 0.56729335 -2.7939677e-009
		 0.56729329 -3.7252903e-009 0.56729329 -2.7939677e-009 0.56729329 -9.3132257e-010
		 0.56729329 -9.3132257e-010 0.56729329 -9.3132257e-010;
	setAttr ".uvtk[1250:1499]" 0.56729329 9.3132257e-010 0.56729329 1.8626451e-009
		 0.56729329 2.7939677e-009 0.56729329 3.7252903e-009 0.56729329 -5.5879354e-009 0.56729329
		 -5.5879354e-009 0.56729329 -2.7939677e-009 0.56729329 -2.7939677e-009 0.56729329
		 -1.8626451e-009 0.56729329 0 0.56729329 0 0.56729329 9.3132257e-010 0.56729329 1.8626451e-009
		 0.56729329 2.7939677e-009 0.56729329 2.7939677e-009 0.56729329 3.7252903e-009 0.56729329
		 -5.5879354e-009 0.56729329 -5.5879354e-009 0.56729329 0 0.56729329 -1.8626451e-009
		 0.56729329 -1.8626451e-009 0.56729329 0 0.56729329 0 0.56729329 1.8626451e-009 0.56729329
		 1.8626451e-009 0.56729329 2.7939677e-009 0.56729329 3.7252903e-009 0.56729329 4.6566129e-009
		 0.56729329 -5.5879354e-009 0.56729329 -5.5879354e-009 0.56729329 0 0.56729329 0 0.56729329
		 1.8626451e-009 0.56729329 1.8626451e-009 0.56729329 1.8626451e-009 0.56729329 1.8626451e-009
		 0.56729329 3.7252903e-009 0.56729335 3.7252903e-009 0.56729329 3.7252903e-009 0.56729329
		 7.4505806e-009 0.56729329 -3.7252903e-009 0.56729329 -3.7252903e-009 0.0017158166
		 -4.3655746e-011 0.56729329 0 0.56729329 9.3132257e-009 0.0017158166 0 0.0017158166
		 8.7311491e-011 0.56729329 3.7252903e-009 0.0017158166 2.3283064e-010 0.0017158166
		 3.4924597e-010 0.0017158166 4.6566129e-010 0.0017158166 4.6566129e-010 0.0017158166
		 4.6566129e-010 0.0017158166 2.3283064e-010 0.0017158166 2.3283064e-010 0.0017158203
		 2.3283064e-010 0.56729329 5.5879354e-009 0.56729329 4.6566129e-009 0.56729329 4.6566129e-009
		 0.56729329 3.7252903e-009 0.56729329 3.7252903e-009 0.56729329 3.7252903e-009 0.56729329
		 1.3969839e-009 0.56729329 1.1641532e-009 0.56729341 6.9849193e-010 0.56729329 0 0.56729329
		 -1.0244548e-008 0.56729329 -9.5460564e-009 0.56729335 -8.7311491e-009 0.56729329
		 -8.5128704e-010 0.56729329 -1.7462298e-009 0.56729329 -2.7939677e-009 0.56729329
		 -3.6670826e-009 0.56729329 -4.3655746e-009 0.56729329 -5.1804818e-009 0.56729329
		 -5.9371814e-009 0.56729329 -7.043127e-009 0.56729329 -7.9162419e-009 0.00046080351
		 6.519258e-009 -6.7055225e-008 1.7881393e-007 5.9604645e-008 2.0861626e-007 -1.937151e-007
		 2.1886081e-008 2.6077032e-008 1.7881393e-007 0.00033962727 1.1175871e-008 1.4901161e-008
		 1.6391277e-007 -7.4505806e-009 1.6391277e-007 -8.1956387e-008 8.9406967e-008 0.0004607439
		 4.6566129e-010 -7.4505806e-008 4.4703484e-008 0.00033968687 -1.8626451e-008 0.00046080351
		 2.7939677e-009 7.4505806e-009 1.4901161e-007 -1.7881393e-007 1.5832484e-008 0.00033962727
		 4.6566129e-008 0.00046080351 1.8626451e-009 -2.6077032e-008 1.4901161e-007 -1.3411045e-007
		 1.4156103e-007 0.00033962727 0 0.0004607439 -4.1909516e-009 -3.3527613e-008 1.3411045e-007
		 -1.2665987e-007 -5.5879354e-009 0.00033962727 4.4703484e-008 0.00046080351 -1.8626451e-009
		 -4.4703484e-008 1.3411045e-007 -5.9604645e-008 -3.7252903e-009 0.00033962727 1.1175871e-008
		 0.00046080351 1.3969839e-009 -1.4901161e-008 1.3411045e-007 -5.2154064e-008 2.2351742e-008
		 0.00033962727 4.0978193e-008 0.00046080351 8.3819032e-009 -5.5879354e-008 1.3411045e-007
		 -1.1175871e-007 2.9802322e-008 0.00033962727 -1.4901161e-008 0.00046080351 3.9581209e-009
		 -6.7055225e-008 1.0430813e-007 -1.6391277e-007 2.6077032e-008 0.00033962727 2.6077032e-008
		 0.00046080351 1.1641532e-009 -4.8428774e-008 1.0430813e-007 -1.5646219e-007 2.9802322e-008
		 0.00033962727 1.4901161e-008 0.0004607439 -2.7939677e-009 -3.3527613e-008 1.1920929e-007
		 -9.6857548e-008 6.7055225e-008 0.00033956766 7.4505806e-009 0.0004607439 3.783498e-010
		 -4.4703484e-008 1.0430813e-007 -9.6857548e-008 2.9802322e-008 0.00033962727 2.2351742e-008
		 0.0004607439 -2.5465852e-009 -7.4505806e-008 1.1920929e-007 -8.9406967e-008 4.4703484e-008
		 0.00033968687 3.3527613e-008 0.0004607439 0 -4.0978193e-008 7.4505806e-008 -8.1956387e-008
		 5.2154064e-008 0.00033962727 7.4505806e-009 0.0004607439 4.0745363e-009 -5.9604645e-008
		 8.9406967e-008 -8.1956387e-008 8.1956387e-008 0.00033968687 2.6077032e-008 -1.0430813e-007
		 8.9406967e-008 0.00033968687 -1.1525117e-008 -8.1956387e-008 5.9604645e-008 -6.7055225e-008
		 8.9406967e-008 0.0004607439 4.0978193e-008 0.0004607439 7.4505806e-009 -6.3329935e-008
		 8.9406967e-008 0.00033968687 -8.9639798e-009 -5.2154064e-008 5.9604645e-008 0.0004607439
		 1.8626451e-008 -5.9604645e-008 8.9406967e-008 0.00033968687 0 -1.1175871e-007 8.9406967e-008
		 0.0004607439 3.7252903e-008 -5.5879354e-008 1.1920929e-007 0.00033962727 1.0622898e-009
		 -1.0430813e-007 6.7055225e-008 0.0004607439 1.8626451e-008 -5.2154064e-008 1.1920929e-007
		 0.00033962727 -5.8498699e-009 -1.1175871e-007 4.4703484e-008 0.0004607439 1.8626451e-008
		 -4.8428774e-008 1.1920929e-007 0.00033962727 4.1909516e-009 -7.4505806e-008 6.7055225e-008
		 0.00046080351 3.7252903e-009 -4.8428774e-008 1.1920929e-007 0.00033962727 9.3132257e-010
		 -8.9406967e-008 7.4505806e-009 0.00046080351 3.7252903e-009 -4.0978193e-008 1.3411045e-007
		 0.00033962727 7.6834112e-009 -1.1175871e-007 1.4901161e-008 0.00046080351 3.3527613e-008
		 -4.0978193e-008 1.1920929e-007 0.00033962727 6.7520887e-009 -1.3411045e-007 7.4505806e-009
		 0.00046080351 3.7252903e-009 -3.3527613e-008 1.3411045e-007 0.00033962727 3.7252903e-009
		 -1.1920929e-007 3.7252903e-008 0.00046080351 7.4505806e-009 -3.1664968e-008 1.4901161e-007
		 0.00033962727 1.5832484e-008 -1.1920929e-007 3.1664968e-008 0.00046080351 -3.7252903e-009
		 -2.6077032e-008 1.4901161e-007 0.00033962727 1.1641532e-008 -1.4901161e-007 1.2107193e-007
		 0.00046080351 3.1664968e-008 -2.2351742e-008 1.4901161e-007 0.00033962727 2.0489097e-008
		 -1.0430813e-007 -2.7939677e-009 0.00046080351 -1.3038516e-008 -2.0489097e-008 1.4901161e-007
		 0.00033962727 2.0489097e-008 -1.4156103e-007 1.8626451e-009 0.00046080351 5.5879354e-009
		 -1.8626451e-008 1.6391277e-007 0.00033962727 1.4901161e-008 -1.4156103e-007 8.3819032e-009
		 0.00033962727 5.2154064e-008 0.00033962727 2.0256266e-008 0.00046080351 3.7252903e-009
		 -8.1956387e-008 0 0.00046080351 -1.6298145e-009 -0.24358487 -0.66438186 -0.2361756
		 -0.82515705 0.20017888 -0.80583769 0.20931016 -0.64313358 -0.22601187 -0.92506421
		 0.18922254 -0.90820795 -0.21484345 -0.94683295 0.17833576 -0.93254495 -0.20461285
		 -0.88670152 0.16940074 -0.87463987 -0.19707799 -0.75505328 0.16396265 -0.74450409
		 -0.19354492 -0.57466942 0.16296166 -0.56464595 -0.19463331 -0.37672225 0.16657087
		 -0.36615506 -0.20014215 -0.19545501 0.1741662 -0.18335769 -0.20911705 -0.062199343
		 0.18443435 -0.047860831 -0.22003418 0 0.1956 0.016907865 -0.23096812 -0.019612717
		 0.20573226 -0.00024950691 -0.24005187 -0.11764439 0.21307938 -0.096370175 -0.24570304
		 -0.27714702 0.21637084 -0.25482708 -0.24695885 -0.47053438 0.21503758 -0.44822925
		 -0.22023511 -0.47314647 0.18962428 -0.45691115 -0.57912469 -0.8432669 -0.63820851
		 -1 0.35220772 -0.99638718 0.41129154 -0.83965409 0.39553592 -0.38144958 0.39947486
		 -0.5754891 0.391597 -0.1874097 0.38765809 -0.028728016 0.38371909 0.065351531 0.37978017
		 0.076754913;
	setAttr ".uvtk[1500:1521]" 0.37584114 0.0017039031 0.37190223 -0.14863135 0.36796328
		 -0.35006329 0.36402437 -0.56956911 0.36008546 -0.77100092 0.35614651 -0.92133617
		 0.40735263 -0.82825047 0.40341371 -0.73417079 -0.59488034 -0.3850624 -0.59094143
		 -0.57910192 -0.59881926 -0.19102252 -0.60275817 -0.032340817 -0.60669714 0.061738729
		 -0.61063606 0.073142111 -0.61457509 -0.0019088984 -0.618514 -0.15224415 -0.62245297
		 -0.35367608 -0.62639189 -0.57318193 -0.6303308 -0.77461374 -0.63426971 -0.92494899
		 -0.5830636 -0.83186328 -0.58700252 -0.73778361;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CE622B2B-4D42-5C7E-02E5-C9A8935A6770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1458]" "e[1472]" "e[1480]" "e[1488]" "e[1496]" "e[1504]" "e[1512]" "e[1520]" "e[1528]" "e[1536]" "e[1544]" "e[1552]" "e[1560]" "e[1568]" "e[1576]" "e[1584]" "e[1592]" "e[1600]" "e[1608]" "e[1611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "15A68B8E-4ECF-7941-6BC2-3C97164AFBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[79]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[171]" "e[179]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9B6AFF96-4842-73AD-96E4-D5B7DF513F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[187]" "e[1270]" "e[1572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5596BA03-4640-D974-3260-328C53C34BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[838:852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0779626369476318 -0.52748477458953857 -0.070037990808486938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.27086758613586426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C45D4E54-4C2D-3E0B-7A3C-93AABAE86369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[853:867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0779626369476318 -0.52748477458953857 0.070037990808486938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.27086758613586426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3240933F-4DD3-F2FF-97BF-A4ABDE4E3C4B";
	setAttr ".uopa" yes;
	setAttr -s 1539 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00022107363 -0.00013014674 -0.0060025603
		 -0.0017098784 -0.0063133389 -0.0017877817 -0.0063646138 -0.0018005967 -0.0063346028
		 -0.0017029047 -0.0020239949 2.0014122e-005 -0.0060238242 -0.001625061 -0.0059716851
		 -0.001611948 0.00036606193 -3.5552308e-005 -0.00056260824 -2.7954578e-005 -0.0017992854
		 0.00028377771 -0.00023365021 -0.00013536215 -0.0057592988 -0.0015588105 -0.0065840781
		 -0.0018555522 -0.0020113587 2.6196241e-005 -0.00024855137 -0.00014010072 -0.0055163205
		 -0.0014978945 -0.0068387985 -0.0019194484 -0.0019972622 3.4492463e-005 -0.00026416779
		 -0.00014409423 -0.0052636862 -0.0014345944 -0.0071036443 -0.0019857287 -0.0019828081
		 4.3407083e-005 -0.00027829409 -0.00014659762 -0.0050405413 -0.001378715 -0.0073396116
		 -0.0020448565 -0.0019704103 5.2064657e-005 -0.00029665232 -0.00014844537 -0.0047529638
		 -0.001306653 -0.0076481253 -0.0021221638 -0.0019550323 6.454438e-005 -0.00031781197
		 -0.00014936924 -0.0044223964 -0.0012238324 -0.008005932 -0.0022118092 -0.0019379854
		 7.9929829e-005 -0.00033485889 -0.00014922023 -0.0041583776 -0.001157701 -0.0082960874
		 -0.0022845268 -0.0019248724 9.3176961e-005 -0.00037395954 -0.00014394522 -0.0035426319
		 -0.001003474 -0.0087468401 -0.002397418 -0.0019068122 0.00011573732 -0.00040304661
		 -0.0001372695 -0.0030769557 -0.0008867681 -0.0091495775 -0.0024982691 -0.0018930435
		 0.00013756752 -0.00043731928 -0.00012513995 -0.0025109351 -0.00074498355 -0.0094655417
		 -0.0025774837 -0.001883924 0.00015571713 -0.00046598911 -0.00011119246 -0.002014637
		 -0.00062063336 -0.0099125803 -0.0026738048 -0.001873076 0.00018200278 -0.00049483776
		 -9.2685223e-005 -0.001478374 -0.00048625469 -0.010280676 -0.0027536154 -0.0018660426
		 0.00020435452 -0.0005273819 -6.8366528e-005 -0.00053495169 -5.9753656e-005 -0.00054836273
		 -4.61936e-005 -0.00015181303 -0.00014097244 -0.0045722816 -0.0011184216 -0.0018202066
		 0.00025644898 -0.00055623055 -3.7074089e-005 0.00011613965 -8.6553395e-005 -0.0024062037
		 -0.00059479475 -0.0018102527 0.00026929379 -0.0005620122 -2.9623508e-005 0.0003272593
		 -4.2806379e-005 -0.00089192984 -0.00022041798 -0.0018035173 0.0002784729 0 0 -0.0005620718
		 -2.1278858e-005 0.00051566958 0 -0.0017949939 0.00027856231 -0.00088381767 -0.00025105476
		 0.00036877394 -4.5403838e-005 -0.0005556345 -2.3245811e-005 0.00033161044 -5.8894046e-005
		 -0.0017945766 0.00027686357 -0.002384346 -0.00067710876 -0.00054484606 -2.7000904e-005
		 0.00012758374 -0.00012854114 -0.0017951131 0.00026741624 -0.0045248605 -0.0012969971
		 -0.00052922964 -3.1888485e-005 -0.00013074279 -0.00021784008 -0.0017964244 0.00025552511
		 -0.0075761918 -0.0021296144 -0.00050634146 -3.516674e-005 -0.00054699183 -0.0003429912
		 -0.0017997026 0.00023671985 -0.00047838688 -3.2544136e-005 -0.00046187639 -4.8816204e-005
		 -0.0099264272 -0.002618432 -0.00044339895 -6.3210726e-005 -0.0019933879 -0.00070548058
		 -0.00182724 0.00015534461 -0.0094867945 -0.0024926662 -0.00041943789 -7.8618526e-005
		 -0.002489686 -0.00082983077 -0.0018428564 0.00012759864 -0.0091708377 -0.0024134517
		 -0.0004016161 -8.8423491e-005 -0.0030557066 -0.00097161531 -0.0018641353 9.8183751e-005
		 -0.008768104 -0.0023126006 -0.00037789345 -9.8526478e-005 -0.0035213828 -0.0010882914
		 -0.0018842816 7.6107681e-005 -0.0083173364 -0.0021996498 -0.00035023689 -0.00010684133
		 -0.0041371286 -0.001242578 -0.0019135475 4.953891e-005 -0.008027181 -0.0021269321
		 -0.00033193827 -0.0001102984 -0.0044011474 -0.0013086796 -0.0019273758 3.9819628e-005
		 -0.0076693818 -0.0020372868 -0.00030916929 -0.00011327863 -0.0047317147 -0.0013915002
		 -0.0019452572 2.8513372e-005 -0.0073608607 -0.0019600391 -0.00028944016 -0.00011482835
		 -0.0050192773 -0.0014635921 -0.0019615293 1.9606203e-005 -0.0071248859 -0.0019009113
		 -0.00027430058 -0.00011488795 -0.0052424222 -0.0015194416 -0.0019744933 1.3642013e-005
		 -0.0068600476 -0.0018345118 -0.00025737286 -0.00011402369 -0.0054950714 -0.0015827417
		 -0.0019896626 7.994473e-006 -0.006605342 -0.0017707944 -0.00024104118 -0.00011283159
		 -0.0057380348 -0.0016436577 -0.0020045638 3.4626573e-006 -0.0063858777 -0.0017158389
		 -0.0002271533 -0.00011071563 -0.005950436 -0.0016967952 -0.0020179152 6.1676838e-007
		 -0.0020271242 1.9032508e-005 -0.0020211935 0 -0.0002180934 -0.00012877584 -0.00022393465
		 -0.00010973215 0.00036761165 0 3.1869859e-005 1.1339784e-005 0.00047674775 0 6.5430999e-005
		 2.6680529e-005 0.00046950579 1.4507677e-006 8.6138025e-006 4.6893954e-005 0.00047472119
		 2.7406961e-005 3.355369e-005 3.8020313e-005 0.0003618896 4.6067871e-006 4.049018e-005
		 3.5554171e-005 0.00037845969 2.5272369e-005 0.00038421154 2.0664185e-005 2.4940819e-005
		 1.3809651e-005 0.00048196316 2.5954098e-005 6.3747168e-005 0 5.6818128e-005 2.4670735e-006
		 7.2367489e-005 2.4214387e-005 0 2.2679567e-005 0.0090346336 3.5617501e-005 0.0090347528
		 3.4574419e-005 0.00033962727 2.9377639e-005 0.00033839047 3.9685518e-005 -0.00079470873
		 0 -0.00079989433 2.6081456e-005 0.0003348887 6.8187714e-005 0.0090369582 2.8748065e-005
		 -0.00072443485 2.1580607e-005 0.00032863021 8.4549189e-005 0.00033538043 6.4209104e-005
		 0.0090384483 2.4881214e-005 -0.00073432922 1.8656254e-005 0.00032813847 8.8654459e-005
		 0.00033603609 5.8807433e-005 0.0090407133 1.9669533e-005 -0.00074765086 1.4564022e-005
		 0.00032743812 9.4309449e-005 0.00033646822 5.5350363e-005 0.0090423226 1.6350299e-005
		 -0.00075611472 1.1732802e-005 0.00032700598 9.7960234e-005 0.00033688545 5.1923096e-005
		 0.0090438724 1.3060868e-005 -0.00076454878 9.1083348e-006 0.00032655895 0.00010156631
		 0.00033713877 4.9903989e-005 0.0090449452 1.113303e-005 -0.00076949596 7.4300915e-006
		 0.00032629073 0.00010377169 0.00033761561 4.594028e-005 0.0090489388 7.6256692e-006
		 -0.00077950954 5.5283308e-006 0.00032564998 0.0001090467 0.00033897161 0 0.0090649724
		 1.8952414e-005 0.00034308434 1.3582176e-006 -0.00078484416 8.1200153e-005 0.0090507269
		 7.2335824e-006 0.00032542646 0.00011084974 0.00033980608 2.7824193e-005 -0.00080135465
		 2.9798364e-005 0.0090523362 7.3788688e-006 0.00032523274 0.00011245906 0.0003400147
		 2.6203692e-005 -0.00080287457 3.3685239e-005 0.0090540051 8.2915649e-006 0.00032499433
		 0.00011435151 0.00034022331 2.4456531e-005 -0.00080442429 3.7917867e-005 0.0090551972
		 9.755604e-006 0.00032475591 0.00011619925 0.00034043193 2.316013e-005 -0.00080561638
		 4.1057123e-005 0.0090565681 1.1704862e-005 0.00032448769 0.00011858344 0.00034123659
		 1.6376376e-005 -0.00081056356 5.7837926e-005 0.0090574622 1.394935e-005 0.00032418966
		 0.00012098253 0.00034189224 1.1208467e-005 -0.0008045733 6.975513e-005 0.0090577006
		 1.4767051e-005 0.00032407045 0.00012181699 0.00034198165 1.0360032e-005 -0.00080379844
		 7.1795657e-005 0.0090582967 1.5692785e-005 0.00032395124 0.00012288988 0.00034207106
		 9.3104318e-006 -0.00080233812 7.4073672e-005 0.0090587139 1.6631559e-005 0.00032383204
		 0.00012393296 0.00034222007 8.2524493e-006 -0.00080084801 7.6373108e-005 0.00905931
		 1.76467e-005 0.00032366812 0.00012509525 0.00034236908 7.1264803e-006 -0.00079891086
		 7.8544021e-005 0.0090601444 1.8471852e-005 0.00032353401 0.00012624264 0.00034248829
		 5.9399754e-006 -0.00079622865 8.0006197e-005 0.0090612769 1.9192696e-005 0.0003233701
		 0.00012761354;
	setAttr ".uvtk[250:499]" 0.00034269691 4.4526532e-006 -0.00079271197 8.1509352e-005
		 0.0090628266 1.9419938e-005 0.00032317638 0.00012913346 0.00034290552 2.5881454e-006
		 -0.0007879138 8.1941485e-005 0.00032292306 0.00013129413 -0.00078293681 8.0127269e-005
		 0.00033888221 8.456409e-007 0.000338763 2.0756852e-006 0.00032709539 0.00013180077
		 0.00034317374 5.1251845e-007 0.0090656877 1.8499792e-005 0.0090665221 1.7577782e-005
		 -0.00077933073 7.5941905e-005 0.00032737851 0.000129655 0.00033850968 3.9404258e-006
		 0.0090672374 1.5854836e-005 -0.00077795982 7.2211027e-005 0.00032754242 0.00012812018
		 0.00033834577 5.427748e-006 0.0090673566 1.4360994e-005 -0.00077810884 6.8672001e-005
		 0.00032772124 0.00012673438 0.00033818185 6.6151842e-006 0.0090673566 1.3165176e-005
		 -0.0007790029 6.5900385e-005 0.00032785535 0.00012563169 0.00033804774 7.7392906e-006
		 0.009066999 1.2101606e-005 -0.00078058243 6.3294545e-005 0.00032800436 0.0001244545
		 0.00033791363 8.797273e-006 0.0090664625 1.1166558e-005 -0.00078204274 6.0999766e-005
		 0.00032810867 0.00012338161 0.00033777952 9.8478049e-006 0.0090660453 1.023896e-005
		 -0.00078350306 5.8723614e-005 0.00032825768 0.00012233853 0.00033769011 1.0695308e-005
		 0.0090653896 9.5898286e-006 -0.00078505278 5.7166442e-005 0.00032836199 0.00012148917
		 0.00033704937 1.5864149e-005 0.009062469 5.3206459e-006 -0.00078901649 5.2429736e-005
		 0.00032866001 0.00011910498 0.0003362149 2.264604e-005 0.0090557337 3.896188e-006
		 -0.00079169869 4.6934932e-005 0.00032894313 0.0001167357 0.00033606589 2.3942441e-005
		 0.009054482 3.7164427e-006 -0.00079357624 4.2533502e-005 0.00032916665 0.00011485815
		 0.00033584237 2.5697052e-005 0.0090526938 3.4673139e-006 -0.00079360604 3.7649646e-005
		 0.00032940507 0.0001129657 0.00033564866 2.7310103e-005 0.0090510845 3.2600947e-006
		 -0.00079196692 3.3822842e-005 0.00032959878 0.00011135638 0.00033546984 2.8859824e-005
		 0.0090495348 3.0761585e-006 -0.00078892708 3.0319206e-005 0.0003298223 0.00010953844
		 0.00033418834 3.9167702e-005 0.00033344328 4.5429915e-005 0.0090396404 0 0.0090386868
		 6.2370673e-006 -0.00077617168 2.5607646e-005 0.00033295155 4.9382448e-005 0.0090374351
		 1.0039657e-005 0.00033046305 0.00010427833 -0.00077047944 2.5497749e-005 0.00033269823
		 5.1409006e-005 0.009037137 1.2047589e-005 0.00033073127 0.00010208786 -0.00076118112
		 2.5996938e-005 0.00033228099 5.4843724e-005 0.0090364814 1.543574e-005 0.00033117831
		 9.8466873e-005 -0.00075173378 2.6458874e-005 0.00033184886 5.8285892e-005 0.0090358853
		 1.8857419e-005 0.00033162534 9.4816089e-005 -0.00073727965 2.7753413e-005 0.00033117831
		 6.3695014e-005 0.0090348125 2.419576e-005 0.0003323108 8.9168549e-005 -0.00072672963
		 2.9094517e-005 0.00033070147 6.7673624e-005 0.009033978 2.8129667e-005 0.00033283234
		 8.5063279e-005 -0.0007109046 3.1162053e-005 0.00032997131 7.3730946e-005 0.0090324879
		 3.4037977e-005 0.00033357739 7.8856945e-005 0.0090321898 3.5058707e-005 -0.46385071
		 -0.8616938 -0.46538308 -0.69427717 -0.35161209 -0.69345152 -0.35438544 -0.86124068
		 -0.46082896 -0.49368498 -0.35639858 -0.49366754 -0.46130756 -0.96547818 -0.35701856
		 -0.965473 -0.45916995 -0.98768538 -0.3600328 -0.98812598 -0.45691535 -0.92447531
		 -0.36201477 -0.92528248 -0.45542186 -0.78677768 -0.3631101 -0.78780884 -0.45543605
		 -0.59840173 -0.36361766 -0.59947556 -0.45606327 -0.39191931 -0.36255753 -0.39284715
		 -0.45719513 -0.203033 -0.36011308 -0.2036514 -0.459528 -0.064402893 -0.35759902 -0.064601898
		 -0.46217024 0 -0.35496187 0.00025779268 -0.46417671 -0.020959366 -0.35216928 -0.02028631
		 -0.46609265 -0.12365761 -0.35059625 -0.12268268 -0.46661013 -0.29033649 -0.34953821
		 -0.28922525 -0.46653187 -0.49217653 -0.35007024 -0.4911181 0.0003695786 1.7657876e-005
		 0.00036481023 -1.1359341e-005 0.00036004186 -1.057703e-005 0.00036478043 1.8440187e-005
		 0.0003632009 8.7730587e-006 0.00036352873 1.0706484e-005 0.00036287308 6.8359077e-006
		 0.00036260486 4.8987567e-006 0.00036224723 2.9653311e-006 0.0003619194 1.0281801e-006
		 0.00036162138 -9.033829e-007 0.00036129355 -2.8386712e-006 0.00036099553 -4.7720969e-006
		 0.00036066771 -6.7073852e-006 0.00036033988 -8.6408108e-006 0.0003644526 1.6506761e-005
		 0.00036415458 1.4573336e-005 0.00036382675 1.2636185e-005 0.00036799908 7.9907477e-006
		 0.0003682971 9.9241734e-006 0.00036767125 6.0498714e-006 0.00036737323 4.1164458e-006
		 0.0003670454 2.1830201e-006 0.00036671758 2.4586916e-007 0.00036638975 -1.6856939e-006
		 0.00036609173 -3.6209822e-006 0.0003657639 -5.5544078e-006 0.00036546588 -7.4896961e-006
		 0.00036513805 -9.4249845e-006 0.00036925077 1.572445e-005 0.00036892295 1.3787299e-005
		 0.00036862493 1.1853874e-005 0.00037670135 1.533702e-005 0.00053751469 0.0002939254
		 -0.0022285581 0.0019171536 0.00039204955 4.2347237e-006 -0.0022063851 0.0019474924
		 -0.00042837858 0.001832217 -0.0021916628 0.0019367635 -0.00044584274 0.0018366277
		 -0.00093117356 0.0010158271 -0.0007814467 0.0010776818 -0.0010254979 0.0010384023
		 0.00019851327 -0.0002784431 -0.0021708608 0.0019215345 -0.00046825409 0.0018398166
		 0.0005479157 0.00027733669 0.00035738945 2.9301271e-005 -0.0021515489 0.001907438
		 -0.00049096346 0.0018389523 0.00055916607 0.00026310794 0.00033798814 4.3334439e-005
		 -0.0021355748 0.0018957555 -0.00051355362 0.0018363595 0.00056985021 0.00025252625
		 0.00031864643 5.7354569e-005 -0.0021201372 0.0018844903 -0.00053274632 0.001831606
		 0.00057996809 0.00024220906 0.00030174851 6.9554895e-005 -0.0021001101 0.0018698871
		 -0.00056391954 0.0018201023 0.00059495866 0.00023085624 0.00027343631 9.0032816e-005
		 -0.0020858049 0.0018593967 -0.00057542324 0.0018156916 0.00060763955 0.00023545325
		 0.00026297569 9.7598881e-005 -0.00065344572 0.0018663406 -0.00062340498 0.0017900914
		 -0.0020379424 0.0018244982 0.00064828992 0.00024267239 -0.0020258427 0.0017690957
		 -0.00063568354 0.0019283593 0.00021651387 0.00013119355 -0.0019729137 0.0017304718
		 -0.0019312501 0.0017472804 -0.00064790249 0.0017657429 0.00063121319 0.00015302096
		 0.00018781424 0.00015257299 0.00018814206 0.00015265495 0.00063106418 0.0001533106
		 0.00061675906 0.00024287868 -0.002073288 0.0018502772 -0.0019857883 0.0017398596
		 -0.00064992905 0.0018817037 0.00062742829 0.00024685729 -0.0020611286 0.0018413961
		 -0.0019970536 0.0017481446 -0.00064688921 0.0018951595 0.00063759089 0.00024701934
		 -0.0020502806 0.0018335283 -0.0020114779 0.0017586052 -0.00064241886 0.0019121021
		 -0.0019316673 0.0017475784 -0.00064778328 0.0017657131 -0.0019235015 0.0017409921
		 -0.00065439939 0.0017594993 0.00063365698 0.000145745 0.00018027425 0.00015834346
		 -0.0019123554 0.0017327666 -0.00065934658 0.0017475039 0.00063712895 0.00013571652
		 0.00016966462 0.00016606972 -0.0018962026 0.0017210543 -0.00067186356 0.0017357022
		 0.00064177811 0.00012129033 0.00015559793 0.00017629191 -0.0018752217 0.0017057061
		 -0.00069648027 0.0017229021 0.00064618886 0.0001019733 0.00013291836 0.00019283593
		 -0.0018532872 0.0016895831 -0.00071948767 0.0017121285 0.00064851344 8.1292121e-005
		 0.00011217594 0.00020792708 -0.0018296838 0.0016724169;
	setAttr ".uvtk[500:749]" -0.00074028969 0.0016953647 0.00065115094 5.9272512e-005
		 9.0390444e-005 0.00022380799 -0.0018123984 0.0016597509 -0.00074905157 0.0016781986
		 0.00065150857 4.2884611e-005 7.4654818e-005 0.00023528934 -0.0017668009 0.0016264319
		 -0.00076448917 0.0016275793 0.0006480217 0 3.1381845e-005 0.00026679039 -0.0017533898
		 0.0016165972 -0.00077515841 0.0016141534 0.00064489245 -1.2302466e-005 1.7374754e-005
		 0.00027699769 -0.0017260909 0.0015966892 -0.00079339743 0.0015897602 0.00063805282
		 -3.7104764e-005 -7.5399876e-006 0.00029512495 -0.0017110705 0.0015856922 -0.00080311298
		 0.001569584 0.00063446164 -5.0850096e-005 -2.5808811e-005 0.00030843168 -0.0016850829
		 0.0015667379 -0.00081318617 0.001538977 0.00062510371 -7.3474366e-005 -5.2154064e-005
		 0.00032760948 -0.001655817 0.00154531 -0.00081348419 0.0015000254 0.00061184168 -9.7768847e-005
		 -8.3953142e-005 0.00035078824 -0.0016326308 0.0015283823 -0.00080680847 0.0014665276
		 0.00060132146 -0.00011695409 -0.00011187792 0.00037111342 -0.0015901327 0.0014973581
		 -0.00082439184 0.001417622 0.00057768822 -0.00014931336 -0.00015434623 0.00040203333
		 -0.001576364 0.0014872551 -0.00082409382 0.0013996512 0.00056926906 -0.00015927292
		 -0.00016900897 0.00041272491 -0.0015472174 0.0014659762 -0.00080955029 0.0013685375
		 0.00054994226 -0.00017884374 -0.00019708276 0.00043316931 -0.001517117 0.0014440119
		 -0.0007892251 0.0013342798 0.0005286783 -0.00019762851 -0.00022959709 0.0004568547
		 -0.0014811754 0.0014176965 -0.00078341365 0.0012971759 0.00049993396 -0.0002158042
		 -0.00026029348 0.00047922879 -0.0014326274 0.0013822317 -0.00077480078 0.0012756437
		 0.00045786798 -0.00023396686 -0.00027924776 0.00049299747 -0.0013685822 0.0013354421
		 -0.00073215365 0.0012218058 0.00039945543 -0.00024939328 -0.00033539534 0.0005338937
		 -0.0013056993 0.0012894869 -0.00069344044 0.0011668056 0.00034012645 -0.0002522096
		 -0.00039035082 0.00057390332 -0.001252234 0.0012504458 -0.00066179037 0.0011334419
		 0.00028969347 -0.0002534017 -0.00042793155 0.00060127676 -0.0012429953 0.0012436807
		 -0.00064817071 0.0011224896 0.00028187782 -0.0002572611 -0.00044283271 0.00061196089
		 -0.0012351871 0.0012379885 -0.00064840913 0.0011227876 0.00028181076 -0.0002649501
		 -0.00044241548 0.00061173737 -0.0011295676 0.0011607707 0.00035808235 -0.00032739341
		 -0.0011270642 0.0011125803 -0.00089743733 0.0011261851 -0.00074076653 0.0008302927
		 -0.0007186532 0.00086054206 -0.00073882937 0.00087529421 0.00012434274 -0.00038950145
		 -0.0006044805 0.0011038035 -0.00048071146 0.00064027309 -0.00089672208 0.000990659
		 0.00016731769 -0.00026887655 -0.00058817863 0.0010967404 -0.00049507618 0.00065076351
		 -0.0008829236 0.00098058581 0.00015494227 -0.00027312338 -0.00059294701 0.0010086149
		 -0.00056633353 0.00070284307 -0.00086146593 0.00096487999 0.00014318526 -0.00028970093
		 -0.00061360002 0.00095838308 -0.00061017275 0.00073488057 -0.0008456111 0.00095331669
		 0.00013717264 -0.0003034398 -0.00063762069 0.00089910626 -0.00066182017 0.00077259541
		 -0.00082412362 0.00093759596 0.00013954192 -0.00032367557 -0.00064837933 0.00089235604
		 -0.00067207217 0.00078010559 -0.00081387162 0.00093010068 0.00014134496 -0.00033323467
		 -0.00065875053 0.00088177621 -0.0006840229 0.00078883767 -0.00079903007 0.00091926754
		 0.00014922023 -0.00034487247 -0.00066658854 0.00087212026 -0.00069406629 0.00079616904
		 -0.00078463554 0.00090876222 0.00015120953 -0.00035836548 -0.00067642331 0.0008610487
		 -0.00070604682 0.00080491602 -0.00077435374 0.00090125203 0.00014887005 -0.00036782026
		 -0.00068774819 0.00085838139 -0.00071540475 0.00081177056 -0.00076591969 0.00089509785
		 0.00014484674 -0.00037469715 -0.00070309639 0.00085695088 -0.00072786212 0.00082089007
		 -0.00075462461 0.00088682771 0.00013766438 -0.00038265437 0.00029340386 -0.0002810061
		 -0.001213938 0.0012224615 -0.001044184 0.001052022 -0.00080278516 0.0010865927 0.00031851977
		 -0.00030102953 -0.0011800528 0.0011976957 -0.0010772943 0.0010761917 -0.00084036589
		 0.0011030287 0.00033285469 -0.00031346455 -0.0011600256 0.001183033 -0.0010966063
		 0.0010903478 -0.00086277723 0.0011114776 0.00034475327 -0.00032114983 -0.001145035
		 0.0011721253 -0.0011115074 0.0011011958 -0.00087973475 0.0011186898 -0.0008867383
		 0.001154691 -0.0011049509 0.0011427999 -0.0010894239 0.0011314452 -0.0011516511 0.0011304915
		 0.00034762174 -0.00034820288 0.00033421069 -0.00034215301 -0.0011671484 0.001141876
		 -0.00086891651 0.001147449 -0.0010745823 0.0011205971 0.00032136589 -0.00033638254
		 -0.0011821091 0.0011527836 -0.00085100532 0.0011428446 -0.0010552108 0.001106441
		 0.00030497462 -0.00032817572 -0.0012021363 0.0011674464 -0.00082632899 0.0011401176
		 -0.0010220706 0.0010822713 0.00027623028 -0.0003156215 -0.0012360513 0.0011921823
		 -0.00078481436 0.0011337996 -0.0010033846 0.0010685921 0.00026012212 -0.00030826032
		 -0.0012573004 0.0012077391 -0.00075894594 0.0011368245 0.00010560453 -0.00038583577
		 -0.0007609129 0.00084504485 -0.00077673793 0.00085657835 -0.00074407458 0.00089414418
		 9.5501542e-005 -0.00037895888 -0.0007057786 0.00085115433 -0.00078803301 0.00086484849
		 -0.00074279308 0.00090809166 8.8304281e-005 -0.0003695935 -0.00069329143 0.00084200501
		 -0.00079646707 0.00087100267 -0.00073981285 0.00091809034 8.3938241e-005 -0.00036186725
		 -0.0006839335 0.00083518028 -0.00080674887 0.00087849796 -0.0007327795 0.00092871487
		 8.5026026e-005 -0.00035058707 -0.00067195296 0.0008264333 -0.00082114339 0.00088903308
		 -0.00071805716 0.00093877316 8.6389482e-005 -0.00034116954 -0.00066190958 0.00081908703
		 -0.00083598495 0.00089985132 -0.00069993734 0.00094154477 8.6933374e-005 -0.00032984465
		 -0.00064995885 0.00081034005 -0.00084623694 0.00090736151 -0.0006891489 0.0009483099
		 8.5145235e-005 -0.00032029301 -0.00063973665 0.00080285966 -0.00086772442 0.00092306733
		 -0.00066766143 0.00096398592 0.00010594726 -0.00027600676 -0.00058808923 0.00076512992
		 -0.00088357925 0.00093463063 -0.00065976381 0.00098195672 0.00012342632 -0.00023830682
		 -0.00054425001 0.00073309243 -0.00090503693 0.00095032156 -0.00065433979 0.0010079443
		 0.00017040968 -0.00018984824 -0.00047299266 0.00068101287 -0.0009188354 0.00096040964
		 -0.00066122413 0.0010236055 0.00018286705 -0.00019533932 -0.00045859814 0.00067053735
		 -0.00095325708 0.0009855777 -0.0006980896 0.0010450333 0.00021643937 -0.00021022558
		 -0.00042065978 0.0006429702 0.00021578372 -0.00021085143 -0.0012650788 0.0012134314
		 -0.00075176358 0.0011438876 -0.00042024255 0.00064270198 0.0002296567 -0.00021249056
		 -0.0012743473 0.0012201667 -0.00075498223 0.0011548996 -0.00040557981 0.00063203275
		 0.00026458502 -0.00021294504 -0.0013278127 0.0012592375 -0.00079897046 0.0012047142
		 -0.00036793947 0.00060465932 0.00031518936 -0.00020616874 -0.0013906956 0.0013051629
		 -0.00084930658 0.001264587 -0.00031301379 0.0005646199 0.00036720932 -0.00020217523
		 -0.001454711 0.0013519526 -0.00088661909 0.0013348907 -0.00025686622 0.00052374601
		 0.00038363039 -0.00019587204 -0.0015032291 0.0013874471 -0.00090670586 0.0013917983
		 -0.00023791194 0.00050994754 0.00040735304 -0.00017999858 -0.00153929 0.0014137626
		 -0.00091481209 0.0014358461 -0.00020724535 0.00048758835 0.00043690205 -0.00017364696;
	setAttr ".uvtk[750:999]" -0.0015693307 0.0014357269 -0.00091564655 0.0014731884
		 -0.00017470121 0.0004639104 0.00046174228 -0.00016572699 -0.0015984178 0.0014570355
		 -0.00091403723 0.0015093833 -0.00014665723 0.00044346601 0.00047190487 -0.0001566112
		 -0.001612246 0.0014671087 -0.00091195107 0.0015264452 -0.00013193488 0.00043277442
		 0.00049012899 -0.00012162328 -0.0016546845 0.0014981031 -0.00090175867 0.0015782267
		 -8.9496374e-005 0.00040183961 0.00051222742 -0.00010806881 -0.0016779304 0.0015150309
		 -0.00089263916 0.0016055703 -6.16014e-005 0.00038153678 0.00053375959 -8.7808818e-005
		 -0.0017071962 0.0015364885 -0.00088101625 0.0016401112 -2.977252e-005 0.00035835057
		 0.00054560602 -6.6405162e-005 -0.0017331243 0.0015554428 -0.000867486 0.001669392
		 -3.4272671e-006 0.00033917278 0.0005518645 -5.0619245e-005 -0.0017482042 0.0015664101
		 -0.00085741282 0.0016851574 1.4841557e-005 0.00032585859 0.00055606663 -2.7857721e-005
		 -0.0017755032 0.0015863776 -0.00083959103 0.0017139465 3.9756298e-005 0.00030772388
		 0.00055803359 -1.4992431e-005 -0.0017888546 0.0015961826 -0.00083053112 0.0017279834
		 5.376339e-005 0.00029752403 0.00057828426 1.9728206e-005 -0.0018344522 0.0016294718
		 -0.00079214573 0.0017697066 9.7006559e-005 0.00026602671 0.00058332086 3.3487566e-005
		 -0.0018518567 0.0016421974 -0.00077593327 0.0017840117 0.00011274219 0.00025453791
		 0.00058196485 5.370006e-005 -0.0018753409 0.0016593635 -0.00075238943 0.001801163
		 0.00013458729 0.00023866072 0.00057610869 7.2043389e-005 -0.0018973947 0.0016754568
		 -0.00073033571 0.0018174052 0.0001552999 0.0002235733 0.00057052076 9.2403963e-005
		 -0.0019183755 0.001690805 -0.00070768595 0.0018304139 0.00017800927 0.00020702556
		 0.00057066977 0.00010544062 -0.0019344091 0.0017025471 -0.00068950653 0.0018388182
		 0.00019204617 0.00019680709 0.00057478249 0.00011439994 -0.0019456744 0.0017107427
		 -0.00067675114 0.0018444657 0.00020265579 0.00018907711 0.00057508051 0.00012106262
		 -0.0019535422 0.0017164052 -0.00066751242 0.0018478483 0.00021019578 0.00018427148
		 0.00057482719 0.00012130663 -0.0019539595 0.0017166138 -0.00066745281 0.0018479079
		 0.00021025538 0.00018394738 -0.00059658289 0.001943633 -0.0020036101 0.0017994642
		 -0.0019892454 0.001788944 -0.0020601749 0.0017940998 0.00066001713 0.00021262979
		 0.00065433979 0.00020037685 -0.0020724535 0.0018031299 -0.00058299303 0.0019372255
		 -0.0019749403 0.0017785132 0.00064706802 0.00018904591 -0.0020832419 0.0018109977
		 -0.00057423115 0.0019273609 -0.001963675 0.0017702579 0.00064104795 0.00018030638
		 -0.0020954013 0.0018198788 -0.00056862831 0.0019136369 -0.0019507408 0.0017608404
		 0.00063420832 0.00017031189 -0.0021079779 0.0018290579 -0.00056761503 0.0018983483
		 0.00057551265 0.00014756992 0.00023943186 0.00016285852 0.00056494772 0.0001880601
		 0.00028586388 0.00012926385 0.00056146085 0.00019682199 -0.002122283 0.0018394887
		 -0.00056087971 0.0018821657 0.00029629469 0.00012169406 0.0005517751 0.0002204068
		 -0.0021423101 0.0018541515 -0.00053679943 0.0018778145 0.0003246665 0.00010122173
		 0.00054445863 0.00023372844 -0.0021577477 0.001865387 -0.00051802397 0.0018772334
		 0.00034150481 8.9017674e-005 0.00053414702 0.00024783239 -0.0021737218 0.0018770695
		 -0.00049847364 0.0018763691 0.00036090612 7.4999407e-005 0.00052280724 0.00026111677
		 -0.0021930337 0.001891166 -0.00047492981 0.0018781722 0.00038030744 6.0966238e-005
		 0.00050933659 0.00027212873 -0.0022138953 0.001906395 -0.00044983625 0.001882866
		 0.00039961934 4.7001988e-005 0.00046461821 0 -0.00043338537 0.0018902123 0.00041496754
		 3.5899691e-005 0.00053311884 0.00030703843 0.00044170022 -3.1664735e-005 0.00049774349
		 0.00027967989 3.6276877e-005 1.816079e-006 3.4783036e-005 5.4907287e-007 0.00017729402
		 3.7957216e-007 0.00017568469 1.5085097e-006 3.2899901e-005 0 0.00017921627 0 3.0959025e-005
		 2.6373891e-007 0.00018112361 4.353933e-007 2.9290095e-005 1.2946548e-006 0.00018268824
		 1.6107224e-006 2.8187409e-005 2.9150397e-006 0.00018364191 3.3224933e-006 2.7837232e-005
		 4.8438087e-006 0.00018382072 5.2745454e-006 2.8302893e-005 6.7474321e-006 0.00018319488
		 7.1292743e-006 2.9502437e-005 8.2980841e-006 0.00018185377 8.5681677e-006 3.1230971e-005
		 9.2266127e-006 0.00018005073 9.3393028e-006 3.3183023e-005 9.3718991e-006 0.00017809868
		 9.3104318e-006 3.5028905e-005 8.71066e-006 0.00017631054 8.4871426e-006 3.6444515e-005
		 7.3555857e-006 0.00017503649 7.0109963e-006 3.7193298e-005 5.5413693e-006 0.00017444789
		 5.1385723e-006 3.7129968e-005 3.581401e-006 0.00017469376 3.1921081e-006 3.2547861e-005
		 4.7013164e-006 0.00017914176 4.7134236e-006 -0.00073519349 7.8964513e-007 -0.00073039532
		 2.9817224e-005 -0.00072562695 2.9027462e-005 -0.00073036551 0 -0.00072750449 1.7415732e-005
		 -0.00072783232 1.5480444e-005 -0.00072720647 1.935102e-005 -0.00072684884 2.1284446e-005
		 -0.00072652102 2.3219734e-005 -0.00072622299 2.515316e-005 -0.00072595477 2.7086586e-005
		 -0.00073009729 1.9350555e-006 -0.00072976947 3.8705766e-006 -0.00072947145 5.8058649e-006
		 -0.00072911382 7.7402219e-006 -0.00072878599 9.6755102e-006 -0.00072845817 1.1609867e-005
		 -0.00072816014 1.3545156e-005 -0.00073227286 1.8205494e-005 -0.00073260069 1.6270205e-005
		 -0.00073194504 2.0138919e-005 -0.00073161721 2.2074208e-005 -0.00073137879 2.4009496e-005
		 -0.00073105097 2.5942922e-005 -0.00073069334 2.7880073e-005 -0.00073486567 2.724817e-006
		 -0.00073453784 4.6594068e-006 -0.00073421001 6.5946952e-006 -0.00073388219 8.5290521e-006
		 -0.00073358417 1.0465272e-005 -0.00073325634 1.2399629e-005 -0.00073292851 1.4333054e-005
		 2.9144576e-007 1.9260915e-007 5.9531885e-008 5.6577846e-007 2.5252812e-006 1.7158687e-005
		 2.845889e-006 1.7348677e-005 0 1.0292279e-006 2.0836014e-006 1.690723e-005 1.3670069e-007
		 1.5606638e-006 1.6458798e-006 1.6650185e-005 4.2660395e-007 1.9352883e-006 1.2714881e-006
		 1.6432256e-005 7.9197343e-007 2.0517036e-006 5.5949204e-006 1.857616e-005 1.134933e-006
		 1.8801074e-006 5.2414834e-006 1.8430874e-005 1.3636891e-006 1.4656689e-006 4.8414804e-006
		 1.825951e-005 1.4168909e-006 9.193318e-007 4.3762848e-006 1.8060207e-005 1.2866221e-006
		 4.7060894e-007 3.9092265e-006 1.7857179e-005 9.998912e-007 1.3767567e-007 3.5646372e-006
		 1.7713755e-005 6.328919e-007 0 3.204681e-006 1.7534941e-005 7.0844544e-007 9.7427983e-007
		 6.6809356e-005 1.2699747e-006 1.0810792e-005 9.7346492e-007 6.7602843e-005 8.5844658e-007
		 1.0410324e-005 6.9505768e-007 1.0011718e-005 4.1822204e-007 9.6652657e-006 1.8725405e-007
		 1.3887882e-005 2.3720786e-006 1.3547018e-005 2.20933e-006 1.3159588e-005 2.0572916e-006
		 1.2705103e-005 1.8896535e-006 1.2246892e-005 1.7208513e-006 1.1852011e-005 1.5664846e-006
		 1.1499971e-005 1.4019897e-006 3.0552037e-006 1.6134232e-005 3.3713877e-006 1.6290694e-005
		 2.6163179e-006 1.5921891e-005 2.179062e-006 1.5703961e-005 1.8049031e-006 1.5513971e-005
		 6.0070306e-006 1.7615035e-005 5.6615099e-006 1.7458573e-005 5.2847899e-006 1.7270446e-005
		 4.850328e-006 1.7048791e-005 4.4177286e-006 1.6821548e-005 4.1034073e-006 1.6659498e-005
		 3.7425198e-006 1.6467646e-005 3.3332035e-006 1.5502796e-005 3.7262216e-006 1.5646219e-005
		 2.8763898e-006 1.5346333e-005 2.4221372e-006 1.5189871e-005 2.034707e-006 1.5042722e-005
		 6.2370673e-006 1.7169863e-005 5.9027225e-006 1.6991049e-005;
	setAttr ".uvtk[1000:1249]" 5.5553392e-006 1.6767532e-005 5.1581301e-006 1.6495585e-005
		 4.759524e-006 1.6221777e-005 4.4102781e-006 1.5990809e-005 4.0759332e-006 1.5806407e-005
		 5.1944517e-006 1.1829659e-005 5.5553392e-006 1.20271e-005 4.7865324e-006 1.1587515e-005
		 4.3818727e-006 1.1342578e-005 4.0275045e-006 1.1138618e-005 8.1947073e-006 1.3235956e-005
		 7.8519806e-006 1.3081357e-005 7.477589e-006 1.2913719e-005 7.0407987e-006 1.273118e-005
		 6.6040084e-006 1.2546778e-005 6.2296167e-006 1.2371689e-005 5.8915466e-006 1.2202188e-005
		 5.4575503e-006 1.1398457e-005 5.8021396e-006 1.1587515e-005 5.0584786e-006 1.1171214e-005
		 4.6524219e-006 1.0938384e-005 4.2882748e-006 1.0742806e-005 8.3623454e-006 1.279451e-005
		 8.0140308e-006 1.2638047e-005 7.6415017e-006 1.2461096e-005 7.2130933e-006 1.2271106e-005
		 6.7939982e-006 1.2081116e-005 6.4400956e-006 1.1913478e-005 6.120652e-006 1.1749566e-005
		 5.7178549e-006 1.0915101e-005 6.0666353e-006 1.1078082e-005 5.306676e-006 1.0729767e-005
		 4.8815273e-006 1.0550022e-005 4.4992194e-006 1.0405667e-005 8.4973872e-006 1.2451783e-005
		 8.1611797e-006 1.2272969e-005 7.8193843e-006 1.2049451e-005 7.4245036e-006 1.180917e-005
		 7.0324168e-006 1.1587515e-005 6.695278e-006 1.1399388e-005 6.3832849e-006 1.1233613e-005
		 6.1029568e-006 1.0179356e-005 6.4717606e-006 1.0287389e-005 5.6596473e-006 1.0089017e-005
		 5.19678e-006 1.0022894e-005 4.7804788e-006 9.9651515e-006 8.6631626e-006 1.2017787e-005
		 8.3502382e-006 1.1790544e-005 8.0587342e-006 1.1490658e-005 7.7355653e-006 1.1152588e-005
		 7.4030831e-006 1.0846183e-005 7.099472e-006 1.0607764e-005 6.7986548e-006 1.0425225e-005
		 6.5928325e-006 9.1223046e-006 6.9830567e-006 9.2517585e-006 6.1290339e-006 9.0030953e-006
		 5.6568533e-006 8.9043751e-006 5.2498654e-006 8.8168308e-006 9.3076378e-006 1.0983087e-005
		 9.0058893e-006 1.0754913e-005 8.6985528e-006 1.0472722e-005 8.3446503e-006 1.0145828e-005
		 7.9795718e-006 9.8375604e-006 7.6470897e-006 9.5954165e-006 7.3257834e-006 9.4044954e-006
		 6.9616362e-006 8.3260238e-006 7.3518604e-006 8.5001811e-006 6.5043569e-006 8.1416219e-006
		 6.0526654e-006 7.9683959e-006 5.6661665e-006 7.815659e-006 9.9036843e-006 1.0043383e-005
		 9.5814466e-006 9.8468736e-006 9.2340633e-006 9.6186996e-006 8.8308007e-006 9.348616e-006
		 8.4182248e-006 9.0822577e-006 8.0503523e-006 8.8624656e-006 7.7048317e-006 8.6752698e-006
		 7.933937e-006 6.5444037e-006 8.2943588e-006 6.7362562e-006 7.5129792e-006 6.3218176e-006
		 7.0901588e-006 6.0973689e-006 6.7232177e-006 5.9036538e-006 1.0876916e-005 8.0717728e-006
		 1.0540709e-005 7.8957528e-006 1.0172836e-005 7.705763e-006 9.7481534e-006 7.4869022e-006
		 9.3244016e-006 7.2689727e-006 8.9593232e-006 7.0827082e-006 8.6259097e-006 6.9122761e-006
		 6.7006797e-005 1.5916303e-006 1.1164695e-005 1.2086239e-006 6.7360699e-005 1.7168932e-006
		 6.775558e-005 1.5918631e-006 6.8116933e-005 1.2775417e-006 6.8351626e-005 8.5844658e-007
		 6.8392605e-005 4.4703484e-007 9.3365088e-006 0 6.8195164e-005 1.2536475e-007 6.7841262e-005
		 0 6.3888729e-006 5.7280995e-006 6.7446381e-005 1.2526289e-007 6.7085028e-005 4.3940963e-007
		 6.6850334e-005 8.5844658e-007 5.3211115e-006 7.6619908e-006 4.8894435e-006 8.7022781e-006
		 4.415866e-006 9.842217e-006 4.1583553e-006 1.0238029e-005 3.9557926e-006 1.0554679e-005
		 3.6996789e-006 1.0955147e-005 1.6938429e-006 1.4882535e-005 1.4721882e-006 1.5327707e-005
		 9.45176e-007 1.623109e-005 0 1.7767772e-005 4.9271621e-006 2.0246953e-005 2.4023466e-006
		 1.9127503e-005 2.0421576e-006 1.8944964e-005 2.7648639e-006 1.930818e-005 3.1776726e-006
		 1.9492581e-005 3.6191195e-006 1.9678846e-005 4.12995e-006 1.9907951e-005 4.5695342e-006
		 2.0097941e-005 3.3134711e-007 1.7965212e-005 7.4680429e-007 1.8203631e-005 1.2336532e-006
		 1.8479303e-005 1.6475096e-006 1.8725172e-005 6.454438e-005 1.5853439e-006 6.4633787e-005
		 1.1549564e-006 -0.33702612 2.5152694e-006 -0.33702642 2.5669578e-006 6.4525753e-005
		 7.0006354e-007 -0.33702564 2.4288893e-006 6.4220279e-005 2.4959445e-007 -0.33702505
		 2.3415778e-006 6.3814223e-005 0 -0.33702469 2.2607855e-006 6.3430518e-005 1.7809725e-008
		 -0.33702427 2.1879096e-006 6.3169748e-005 2.9854709e-007 -0.33702409 2.1182932e-006
		 6.3098967e-005 7.6682772e-007 -0.33702356 2.0370353e-006 6.3240528e-005 1.2969831e-006
		 -0.33702302 1.9369181e-006 6.35162e-005 1.6721897e-006 -0.33702254 1.8372666e-006
		 6.390363e-005 1.8842984e-006 -0.33702725 2.7278438e-006 6.4294785e-005 1.8849969e-006
		 -0.33702683 2.6472844e-006 6.3888729e-005 9.9849422e-007 7.2102994e-005 4.4424087e-007
		 -0.33702213 2.0254403e-005 7.1309507e-005 8.5926149e-007 -0.33702165 2.0202249e-005
		 -0.33702111 2.0155683e-005 -0.3370207 2.0109117e-005 -0.3370204 2.0042062e-005 -0.33701998
		 1.9939616e-005 -0.33701968 1.9799918e-005 -0.33701921 1.9634143e-005 -0.33701873
		 1.9466504e-005 -0.3370232 2.0489097e-005 -0.33702284 2.0382926e-005 -0.33702582 3.637746e-006
		 -0.33702618 3.7099235e-006 -0.33702534 3.5278499e-006 -0.33702493 3.4170225e-006
		 -0.33702445 3.3196993e-006 -0.33702415 3.2396056e-006 -0.33702374 3.1711534e-006
		 -0.33702332 3.1064264e-006 -0.33702278 3.030058e-006 -0.33702242 2.9522926e-006 -0.33702695
		 3.8561411e-006 -0.3370266 3.7965365e-006 -0.33702564 4.3013133e-006 -0.33702606 4.4279732e-006
		 -0.33702517 4.1406602e-006 -0.33702475 3.9758161e-006 -0.33702433 3.8407743e-006
		 -0.33702397 3.7467107e-006 -0.33702368 3.6945567e-006 -0.33702326 3.6703423e-006
		 -0.33702272 3.6484562e-006 -0.33702224 3.6186539e-006 -0.33702683 4.5620836e-006
		 -0.33702648 4.5122579e-006 -0.33702487 8.3241612e-006 -0.33702528 8.3781779e-006
		 -0.33702439 8.2701445e-006 -0.33702391 8.2105398e-006 -0.33702356 8.1416219e-006
		 -0.33702314 8.0699101e-006 -0.33702278 7.994473e-006 -0.33702236 7.9032034e-006 -0.33702195
		 7.7774748e-006 -0.33702147 7.6517463e-006 -0.337026 8.4768981e-006 -0.3370257 8.4284693e-006
		 -0.33702475 8.8354573e-006 -0.33702523 8.8950619e-006 -0.33702439 8.7674707e-006
		 -0.33702385 8.6929649e-006 -0.33702344 8.6091459e-006 -0.33702302 8.5262582e-006
		 -0.33702266 8.4498897e-006 -0.33702224 8.3604828e-006 -0.33702177 8.2375482e-006
		 -0.33702135 8.1053004e-006 -0.33702594 9.0003014e-006 -0.33702558 8.9500099e-006
		 -0.33702475 9.3821436e-006 -0.33702517 9.4734132e-006 -0.33702421 9.2675909e-006
		 -0.33702374 9.1353431e-006 -0.33702326 9.0012327e-006 -0.33702302 8.8931993e-006
		 -0.33702254 8.8326633e-006 -0.33702213 8.7870285e-006 -0.33702165 8.7069348e-006
		 -0.33702123 8.6110085e-006 -0.33702588 9.6037984e-006 -0.33702552 9.5460564e-006
		 -0.33702457 1.0201707e-005 -0.33702493 1.0361895e-005 -0.33702415 9.983778e-006 -0.33702368
		 9.7351149e-006 -0.33702332 9.5115975e-006 -0.33702284 9.3691051e-006 -0.33702242
		 9.3234703e-006 -0.33702195 9.3523413e-006 -0.33702141 9.3840063e-006 -0.33702099
		 9.3886629e-006 -0.3370257 1.0537915e-005 -0.33702523 1.0472722e-005 -0.33702421 1.1328608e-005
		 -0.33702463 1.1488795e-005 -0.33702379 1.1117198e-005 -0.33702332 1.0889955e-005
		 -0.33702296 1.070369e-005 -0.3370226 1.0578893e-005 -0.33702224 1.0525808e-005 -0.33702177
		 1.0522082e-005 -0.33702129 1.0530464e-005 -0.33702075 1.0528602e-005 -0.33702534
		 1.1691824e-005 -0.33702499 1.1606142e-005 -0.33702391 1.2181699e-005 -0.33702439
		 1.2306497e-005 -0.33702356 1.20271e-005;
	setAttr ".uvtk[1250:1499]" -0.33702302 1.1870638e-005 -0.33702272 1.1743978e-005
		 -0.33702236 1.1645257e-005 -0.33702201 1.157634e-005 -0.33702153 1.1516735e-005 -0.33702117
		 1.1455268e-005 -0.33702064 1.1389144e-005 -0.33702517 1.2498349e-005 -0.33702481
		 1.2410805e-005 -0.33702362 1.4176592e-005 -0.33702391 1.4271587e-005 -0.33702308
		 1.4064834e-005 -0.3370226 1.3954937e-005 -0.33702224 1.3859943e-005 -0.33702183 1.3770536e-005
		 -0.33702153 1.3679266e-005 -0.33702111 1.357682e-005 -0.33702064 1.3461336e-005 -0.33702016
		 1.3342127e-005 -0.33702469 1.4452264e-005 -0.33702439 1.4359131e-005 7.1901828e-005
		 1.2358942e-007 -0.33702248 2.030842e-005 -0.33701837 1.9332394e-005 7.1547925e-005
		 0 7.1153045e-005 1.2708188e-007 -0.33701974 1.3241544e-005 7.0791692e-005 4.4290209e-007
		 7.0560724e-005 8.6287037e-007 7.0523471e-005 1.2742821e-006 7.0720911e-005 1.5948899e-006
		 7.1074814e-005 1.7187558e-006 7.1469694e-005 1.5913974e-006 7.1827322e-005 1.2756791e-006
		 7.205829e-005 8.5576903e-007 -0.33702022 1.1317432e-005 -0.33702034 1.0510907e-005
		 -0.33702052 9.3635172e-006 -0.33702075 8.511357e-006 -0.33702093 7.9879537e-006 -0.33702105
		 7.5530261e-006 -0.33702183 3.57721e-006 -0.33702207 2.8903596e-006 -0.33702224 1.7539132e-006
		 -0.33702242 0 -0.33702767 1.0133954e-006 -0.33702725 9.2491973e-007 -0.33702689 8.4086787e-007
		 -0.3370229 8.1367034e-008 -0.33702338 1.7599086e-007 -0.33702385 2.6711496e-007 -0.33702427
		 3.4234836e-007 -0.33702469 4.0564919e-007 -0.33702505 4.8190122e-007 -0.33702546
		 5.7858415e-007 -0.337026 6.8725785e-007 -0.33702642 7.6275319e-007 -0.10832351 -0.0002644062
		 0.00018840749 0.00016129017 0 0.00010597706 0.00018563867 1.1895318e-005 -1.6558915e-005
		 0.00016349554 0.12051219 2.2014603e-005 0.00017242879 0.0002168119 0.00023060292
		 0.00022999942 0.12059009 2.6445836e-005 -0.10833198 -0.00024639536 0.00026943535
		 0.0002411902 0.0002142787 2.9238872e-005 0.12051713 2.2443011e-005 -0.10833955 -0.00022760965
		 0.00030895509 0.00025257468 0.000243783 4.7091395e-005 0.1205222 2.3081899e-005 -0.10834718
		 -0.00021136459 0.00034399703 0.00026266277 0.00026993454 6.2923878e-005 0.12052673
		 2.3685396e-005 -0.10835421 -0.0001926017 0.00038307533 0.00027391315 0.00029872358
		 8.0356374e-005 0.12053168 2.4050474e-005 -0.10836333 -0.00017018849 0.00043031573
		 0.000287503 0.00033320487 0.00010123104 0.1205377 2.4169683e-005 -0.10837942 -0.0001360795
		 0.00050393119 0.00030867755 0.0003875494 0.00013412908 0.12054706 2.5004148e-005
		 -0.10838825 -0.00010857522 0.00056029111 0.00032491982 0.00042814016 0.00015870109
		 0.12055409 2.4329871e-005 -0.10839498 -8.2056271e-005 0.00061367452 0.00034029782
		 0.00046698749 0.00018220395 0.12056077 2.4683774e-005 -0.10840279 -5.9888931e-005
		 0.0006596148 0.00035347044 0.00050062686 0.00020258129 0.12056667 2.4948269e-005
		 -0.10841113 -3.8802653e-005 0.00070395321 0.00036607683 0.00053310394 0.00022224337
		 0.12057233 2.5253743e-005 -0.10841686 -1.8044477e-005 0.00074645504 0.00037752092
		 0.00056350231 0.00024063885 0.12057751 2.5264919e-005 -0.1084221 0 0.00078562647
		 0.00038348138 0.00059440732 0.0002573058 0.1205827 2.4843961e-005 0.1205861 2.4877489e-005
		 0.00065923482 0.00025035441 0.1205883 9.8126475e-007 0.00078490749 0.00037294626
		 0.12058282 1.4450634e-006 0.12057871 0 0.00058489293 0.0002053082 -0.10832053 2.0295382e-005
		 0.00075931475 0.00033016503 0.12057418 1.7529237e-007 0.00055449456 0.00018691272
		 -0.10831535 -6.5565109e-007 0.00071779639 0.00031742454 0.12056887 2.9208604e-007
		 0.00052201003 0.00016725808 -0.10831094 -2.3305416e-005 0.00067365915 0.00030457973
		 0.12056345 1.0080403e-006 0.00048836321 0.00014688075 -0.10830623 -4.671514e-005
		 0.00062776357 0.0002913177 0.12055767 1.559034e-006 0.00044953078 0.00012337044 -0.10830086
		 -7.379055e-005 0.00057438388 0.0002759397 0.12055099 1.5688129e-006 0.00040894002
		 9.8798424e-005 -0.10829121 -0.00010094792 0.00051802769 0.00025974214 0.12054396
		 2.0188745e-006 0.00035459548 6.5900385e-005 -0.10828519 -0.00013907626 0.00044441409
		 0.00023853779 0.12053496 3.8063154e-006 0.00032010674 4.5027584e-005 -0.10827971
		 -0.00016294047 0.00039716996 0.00022493303 0.12052912 4.6393834e-006 0.0002913177
		 2.7596951e-005 -0.10827619 -0.00018308684 0.00035809353 0.00021369755 0.12052423
		 5.1790848e-006 0.00026516616 1.1764467e-005 -0.1082741 -0.00020154379 0.00032305159
		 0.00020359457 0.12051994 6.0265884e-006 0.00023566931 -6.0899183e-006 -0.10827154
		 -0.00022233836 0.00028352998 0.00019223988 0.12051505 6.6999346e-006 0.00020702183
		 -2.3432076e-005 -0.10826832 -0.00024242699 0.00024470128 0.00018103421 0.12051028
		 7.6303259e-006 0.0001841411 -4.1499268e-005 0.12050933 2.5253743e-005 0.12050599
		 1.8784776e-006 -0.10825258 -0.0002505891 0.00015903264 0 -0.10834211 -0.00028716191
		 0.0089597106 3.0245632e-005 0.0089658499 3.4920871e-005 0.00025740266 0.00016361475
		 0.00026403368 0.00015756488 0.0089767575 3.4712255e-005 0.00024941564 0.00016500056
		 0.008983016 3.4224242e-005 0.00024145842 0.00016289949 0.0089946389 3.5867095e-005
		 0.00023490191 0.00015703589 0.0089988708 2.5354326e-005 0.00023090839 0.00014739856
		 0.0089981556 2.2476539e-005 0.00023011863 0.00014226511 0.009001255 1.0186806e-005
		 0.00023272634 0.00013320707 0.0089948773 6.8889931e-006 0.00023822486 0.00012706593
		 0.0089783072 1.9746367e-006 0.00024569035 0.00012452155 0.00898242 0 0.00025384128
		 0.00012508035 0.0089687109 2.3553148e-006 0.00026127696 0.00012760796 0.0089630485
		 6.5257773e-006 0.00026665628 0.00013533607 0.008954823 1.4459714e-005 0.00026910007
		 0.00014011189 0.0089597702 1.7760321e-005 0.0002681762 0.00014851987 0.0089831948
		 1.9915402e-005 0.00024959445 0.00014451891 -0.00076776743 0.00011602044 -0.00081160665
		 0 -0.0008186996 2.6661437e-006 -0.00077486038 0.00011868775 -0.00078657269 8.7745488e-005
		 -0.00078368187 9.5486641e-005 -0.00078952312 8.0004334e-005 -0.00079241395 7.2278082e-005
		 -0.00079533458 6.454438e-005 -0.00079825521 5.6810677e-005 -0.00080120564 4.9084425e-005
		 -0.00080412626 4.1346997e-005 -0.00080701709 3.362447e-005 -0.00080993772 2.5864691e-005
		 -0.00081285834 1.8130988e-005 -0.00081577897 1.0397285e-005 -0.00077781081 0.00011095405
		 -0.00078067183 0.00010322034 -0.00077950954 8.507818e-005 -0.00077658892 9.2804432e-005
		 -0.00078245997 7.7337027e-005 -0.0007853508 6.9595873e-005 -0.00078824162 6.1869621e-005
		 -0.00079116225 5.4135919e-005 -0.00079408288 4.6402216e-005 -0.00079703331 3.8664788e-005
		 -0.00079989433 3.092736e-005 -0.00080281496 2.3197383e-005 -0.00080573559 1.5465543e-005
		 -0.00080868602 7.73184e-006 -0.00077071786 0.00010828674 -0.00077363849 0.00010053813
		 0.00081403181 0.00037534535 0.0008065179 0.00034122169 0.00079340115 0.00034531951
		 0.00081554055 0.00037382543 0.00061531365 0.00027199835 0.00063783675 0.00028561056
		 0.00061398 0.00022497773 0.00063427538 0.00023522228 0.00061415881 0.00026841462
		 0.00061085075 0.00026907027 0.00032939017 7.8350306e-005 0.00032943487 7.7821314e-005;
	setAttr ".uvtk[1500:1538]" 0.00033414364 7.4245036e-005 0.00033402443 7.5310469e-005
		 0.00033034384 7.4863434e-005 0.00032989681 7.4282289e-005 -0.00057330728 -0.00024461746
		 -0.001457423 -0.00057126582 -0.00079110265 -0.00040926784 -0.00081598759 -0.0003175512
		 -0.00082334876 -0.00031414628 -0.010549849 -0.0029060841 -0.0076361243 -0.0019093156
		 -0.010288656 -0.0027216673 -0.010660674 -0.002795279 -0.10832763 7.1648508e-005 -0.10842729
		 3.9446633e-005 -0.10832739 4.0497631e-005 -0.10842055 1.5984173e-005 0.00033004582
		 7.738173e-005 0.0003337115 7.7821314e-005 -0.00070932508 2.5425106e-005 -0.00070798397
		 2.5708228e-005 -0.0018138289 0.00018703938 -0.0018617511 0.00022679567 -0.0018009543
		 0.00022572279 -0.0018372536 0.00024065375 -0.10842043 1.9174651e-005 -0.10833031
		 5.2444637e-005 -0.00067156553 0.00032047182 -0.0007096529 3.1698495e-005 -0.0006698072
		 0.00031421334 -0.0018010736 0.00022512674 -0.0018610954 0.00022724271 0.00082239881
		 0.00037138164 0.00081792846 0.0003618747 -0.10832971 5.5741519e-005 -0.10823309 0.00061901659
		 -0.00081023574 -0.00030645728 -0.01064549 -0.0028604865 -0.010651484 -0.0027929544;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "93E34444-455C-24BE-27C3-8FA6A8FAEA7B";
	setAttr ".ics" -type "componentList" 1 "vtx[871:872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak125";
	rename -uid "60175DB2-4839-19A3-F916-068EC5863467";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[871:872]" -type "float3"  0.0046076775 -0.0097718239
		 -0.000221394 -0.0046072006 0.0097715855 0.00022140145;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CF895967-4779-6C1B-33EC-429AE03E71FC";
	setAttr ".ics" -type "componentList" 2 "vtx[873]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak126";
	rename -uid "D4372D79-4F52-47F8-A748-A2848CABEF1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[872:875]" -type "float3"  0.0011043549 0.00027060509
		 -0.010384396 0.012061119 -0.0079069138 -5.27706e-005 0 0 0 -0.012061119 0.0079069138
		 5.27706e-005;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "16070378-4B87-D1FF-02BC-7D9F027B7FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[1454]" "e[1458]" "e[1466]" "e[1469]" "e[1474]" "e[1477]" "e[1482]" "e[1485]" "e[1490]" "e[1493]" "e[1498]" "e[1501]" "e[1506]" "e[1509]" "e[1514]" "e[1517]" "e[1522]" "e[1525]" "e[1530]" "e[1533]" "e[1538]" "e[1541]" "e[1546]" "e[1549]" "e[1554]" "e[1557]" "e[1561]" "e[1567]" "e[1569]" "e[1574]" "e[1577]" "e[1582]" "e[1585]" "e[1590]" "e[1593]" "e[1771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak127";
	rename -uid "8867FD9C-429C-7BC6-70D5-7CBDE0D12455";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[776]" -type "float3" 0.02629314 0 -0.0018132378 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.0018132378 ;
	setAttr ".tk[871]" -type "float3" 0.026293278 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.02629314 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.0078179836 -0.0019617081 -0.01061161 ;
createNode file -n "file1";
	rename -uid "08C6AFB2-48E6-A898-2AD1-248BE6192375";
	setAttr ".ftn" -type "string" "E:/3D Modeling/Group project/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//sourceimages/C/Cutlass_B/Cutlass_B UVS 03 _lambert1_BaseColor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "ACB49FD5-4753-B758-284C-86A9E72ED488";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "57B48F4B-48E3-3438-00A2-179652936CF4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -654.31297461608131 -438.54742558046865 ;
	setAttr ".tgi[0].vh" -type "double2" 638.53531482581241 489.73789973681806 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts10.og" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.i"
		;
connectAttr "groupId18.id" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId20.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId21.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape5.i";
connectAttr "groupId15.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "group1_pasted__pCylinder1Shape.i";
connectAttr "groupId17.id" "group1_pasted__pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "polySoftEdge9.out" "group1_pasted__pCylinder2Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "group1_pasted__pCylinder2Shape.uvst[0].uvtw"
		;
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
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak15.ip";
connectAttr "polyTweak46.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge3.ip";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "polySoftEdge3.mp"
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
connectAttr "pasted__polyCylinder2.out" "polySoftEdge5.ip";
connectAttr "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.wm" "polySoftEdge5.mp"
		;
connectAttr "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[7]";
connectAttr "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[7]";
connectAttr "polySoftEdge5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace102.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySoftEdge3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySoftEdge2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeFace46.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyMergeVert1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "group1_pasted__pCylinder1Shape.o" "polyUnite2.ip[0]";
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "group1_pasted__pCylinder1Shape.wm" "polyUnite2.im[0]";
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "pasted__polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "polySoftEdge6.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweak123.out" "polyPlanarProj6.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyTweakUV8.out" "polyTweak123.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj8.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV12.ip";
connectAttr "polyTweak124.out" "polyPlanarProj10.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyTweakUV12.out" "polyTweak124.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polySoftEdge7.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyBevel1.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyPlanarProj11.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV14.ip";
connectAttr "polyTweak125.out" "polyMergeVert2.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV14.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert3.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polySoftEdge9.ip";
connectAttr "group1_pasted__pCylinder2Shape.wm" "polySoftEdge9.mp";
connectAttr "polyMergeVert3.out" "polyTweak127.ip";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|transform8|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of Cutlass_B_Final.ma
