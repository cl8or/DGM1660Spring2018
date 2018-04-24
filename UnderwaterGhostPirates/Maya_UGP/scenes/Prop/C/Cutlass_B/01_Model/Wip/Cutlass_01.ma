//Maya ASCII 2018 scene
//Name: Cutlass_01.ma
//Last modified: Mon, Apr 23, 2018 03:22:06 PM
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
	setAttr ".t" -type "double3" -2.7773783058982695 4.1044247082133003 1.0664496377097288 ;
	setAttr ".r" -type "double3" -51.938352729600886 -9.3999999999979718 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8A40CF-4395-C5E1-3B31-1AB7AA5234D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2734889666001852;
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
	setAttr ".t" -type "double3" -2.3718649101614981 2.6711998967730661 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB9B5C27-459B-5F65-6901-96BFE3B85789";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9403921847869343;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB87B43C-43A6-6E60-D750-7FBA24A77D34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "716C638A-474F-E3C7-5C72-20B24D64C60A";
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
createNode transform -n "imagePlane1";
	rename -uid "21EC76ED-4FA2-0C9D-DD5D-979ABF33BFA5";
	setAttr ".s" -type "double3" 2.3554713127693088 2.3554713127693088 2.3554713127693088 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C09169C7-4E4D-5BBB-4577-469FEC9FF275";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/3D Modeling/Group project/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP/scenes/Prop/C/Cutlass_B//00_Refrence/cutlass 1.jpg";
	setAttr ".cov" -type "short2" 300 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "D97D5CA0-479C-FA4C-EF3C-B9BF92E15835";
	setAttr ".t" -type "double3" 0.87519068208875439 -1.7023384821804455 0 ;
	setAttr ".r" -type "double3" 0 0 -18.192556136519393 ;
	setAttr ".s" -type "double3" 0.012742968409738846 0.44116658923128188 0.05229760584321274 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "015E2C2C-434A-A0DA-85D9-61B07DADADCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[132:135]" -type "float3"  -3.7841628 0.33259708 0 -3.7841628 
		0.33259708 0 -3.7841628 0.33259708 0 -3.7841628 0.33259708 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6923D7C-4465-F270-FBA0-919D2459A251";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58FDC60F-4972-B133-F458-23B7521995CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0926694A-48B0-E2CB-C907-CD9FAB6993B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D06D51D-45FE-C9E7-6FE4-AE941465F823";
createNode displayLayer -n "defaultLayer";
	rename -uid "07B4D6D3-4FE3-F6D5-B89A-B799EB2BA4D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4A52410-4784-4988-821A-79BD78FEB448";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17FF6B2C-4145-4CFD-91B9-2B951CE682F9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3D36E916-4B3E-F665-0DF9-1BBCBD11B916";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A4983C24-4E18-DE8B-C9DC-0C84EB2B6803";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8691377 -1.7003492 0 ;
	setAttr ".rs" 52111;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 8.4203576902117995e-18 0.15966911965719427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80026905136172455 -1.9099061456631423 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.93800633198431471 -1.4907923174724509 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B77BEB9-4C9B-C585-E48D-659AAAF912A1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71745014 -1.6504987 0 ;
	setAttr ".rs" 46746;
	setAttr ".lt" -type "double3" 0.02961797313112962 1.6956641740489691e-17 0.16911468689267267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64276072771346793 -1.8777673732779583 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.79213951160286677 -1.4232302016177834 0.02614880292160637 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA059ACE-4A8C-DCA5-7C25-208CF6792B5D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.042259909 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.042259909 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.042259909 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.042259909 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12900706-43B2-ACAF-086B-519BE43596B7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56603616 -1.569562 0 ;
	setAttr ".rs" 53181;
	setAttr ".lt" -type "double3" 0.042960462645261002 1.662931062775256e-17 0.16900890580970265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4913467556124132 -1.7968305023126587 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.6407255395018121 -1.3422933306524838 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "43E32581-4F35-241A-D58B-649FB645C22A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41888839 -1.4759824 0 ;
	setAttr ".rs" 35504;
	setAttr ".lt" -type "double3" 0.038793138444656872 1.4921369815413442e-17 0.15213972780731486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34419901435381672 -1.7032509304489944 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.49357776540408882 -1.2487138587133431 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9AB5DC9F-4874-B363-9119-099A13A246C3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28646544 -1.3916287 0 ;
	setAttr ".rs" 55768;
	setAttr ".lt" -type "double3" 0.045464383201721956 1.3420493837533237e-17 0.13940856285906778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21177605432881941 -1.6188973197021099 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.36115483821821825 -1.164360148041935 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2584454A-403E-5AC3-ECFB-9C83A91337AB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16822015 -1.3049121 0 ;
	setAttr ".rs" 33526;
	setAttr ".lt" -type "double3" 0.044089011660025962 1.7556711686014641e-17 0.16360725151136293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.093530753869829897 -1.532180724579201 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.24290953775922874 -1.077643552919026 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2ED74250-4015-1C73-CAAB-19A529B28B90";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026556296 -1.211947 0 ;
	setAttr ".rs" 44905;
	setAttr ".lt" -type "double3" 0.050096041309723241 1.6124689618695414e-17 0.171424675463689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048133095189630493 -1.4392156059715839 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" 0.10124568869976835 -0.984678434311409 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "26350BCD-4AC9-E9AA-56BF-CDBAACA39F99";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12065873 -1.1108345 0 ;
	setAttr ".rs" 61814;
	setAttr ".lt" -type "double3" 0.081395054546587825 4.0711574652148684e-17 0.22182634482391989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19534808944932947 -1.3381031291427388 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.04596938150167118 -0.88356587716674662 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3FED1617-43FD-C24A-A174-16B09673D186";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30598414 -0.96425158 0 ;
	setAttr ".rs" 42171;
	setAttr ".lt" -type "double3" 0.056967161205439078 -2.2190851889387427e-17 0.13856801601992702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38067346140589919 -1.1915201002342493 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.23129480271693115 -0.7369829981450422 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2A3AED4-470D-1CC2-CFF2-78A13890BD7C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41983971 -0.86686951 0 ;
	setAttr ".rs" 46492;
	setAttr ".lt" -type "double3" 0.074688547571319056 1.2630962088715489e-17 0.16026278528263996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49452902483397942 -1.0941380506183385 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.34515038256457464 -0.63960099849139307 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B1F8E50C-475E-E686-3ACE-F080602D3A19";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54877275 -0.74587864 0 ;
	setAttr ".rs" 40285;
	setAttr ".lt" -type "double3" 0.065084311288799657 -3.9659323352025465e-17 0.13370119930399865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62346202676549856 -0.97314718225043673 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.4740834932769612 -0.51861014973219755 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E31A5E90-4431-FE65-C1E8-F08B803D362A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65547055 -0.64230478 0 ;
	setAttr ".rs" 58611;
	setAttr ".lt" -type "double3" 0.086761449844317981 -2.5580402780576663e-17 0.18346224338805939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73015981459067369 -0.86957322594909181 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.58078133036082635 -0.41503634331763783 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3246BF8C-40D8-7065-4AB2-E7843A1EB1D2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80267411 -0.50260139 0 ;
	setAttr ".rs" 55874;
	setAttr ".lt" -type "double3" 0.096418571604258846 5.8205106903637457e-17 0.17173033774663024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87736340959430537 -0.72986974297480822 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.72798478990054016 -0.27533307093725012 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4461E34-4825-1DAF-5B36-30BCD358EC9A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93571717 -0.35738647 0 ;
	setAttr ".rs" 58418;
	setAttr ".lt" -type "double3" 0.10063880598867928 -1.3803991784926697e-17 0.17536271911740464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0104063378619972 -0.58465477468899207 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.86102793572996672 -0.1301181418688464 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E18A4EDB-4B7F-B73F-666D-97B4BFC5AA98";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0708934 -0.20702809 0 ;
	setAttr ".rs" 38512;
	setAttr ".lt" -type "double3" 0.14558595890592624 -2.3541855586604292e-17 0.20117782787133182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1455826496085137 -0.43429640450347562 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -0.99620424747648306 0.020240228316669828 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C461A588-47C3-1E8F-D007-E3B1222B057D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2165613 -0.0059096217 0 ;
	setAttr ".rs" 39176;
	setAttr ".lt" -type "double3" 0.092651009803598222 5.8033587655723557e-17 0.11945366834388332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2912506457218362 -0.23317790784245362 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.141872058867198 0.22135866427058115 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "64E2FCD7-482C-CC89-54ED-72A42CACF269";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3011173 0.1194047 0 ;
	setAttr ".rs" 56209;
	setAttr ".lt" -type "double3" 0.1005330147441679 6.3721437434444665e-18 0.10712791996431109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3758064430647243 -0.10786353563840678 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.226428090191384 0.3466729472949539 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D633A806-44AC-8934-03F5-7BB5451D641C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3715028 0.24835867 0 ;
	setAttr ".rs" 63775;
	setAttr ".lt" -type "double3" 0.11642641167282194 4.9306174135867625e-17 0.13536460260649619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4461918743307871 0.021090456961416315 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.2968135378770098 0.4756268899325149 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C34500C-4362-52F2-9D79-1EA8B0A33DEF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463751 0.40122756 0 ;
	setAttr ".rs" 60255;
	setAttr ".lt" -type "double3" 0.10846794239491202 4.7550464671089e-18 0.12581325752233188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5384401477671359 0.17395945979877903 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.3890618769916125 0.62849569292083096 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C328AC18-40D1-7C99-89F1-29945F665DD8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5494102 0.54355359 0 ;
	setAttr ".rs" 45740;
	setAttr ".lt" -type "double3" 0.11426932382874284 -2.5411427758309389e-18 0.10324265527808671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6240992826216774 0.31628551894298607 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.4747212294078884 0.77082171284762557 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AF2CEE76-41D7-91BB-D187-28908A00AB0F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.611816 0.68434429 0 ;
	setAttr ".rs" 51091;
	setAttr ".lt" -type "double3" 0.15259225591017114 3.0139679145367155e-17 0.11395778990216898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6865051292836828 0.45707621585384306 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.5371270760698934 0.91161240975848257 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E541795B-4F7D-62E1-3EDE-17980C257EDE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6724364 0.8648876 0 ;
	setAttr ".rs" 34050;
	setAttr ".lt" -type "double3" 0.10120893571260774 8.1201562746013572e-18 0.084586722193228492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7471254298289671 0.63761953907385172 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.5977471918925703 1.0921556722713803 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "73370F09-4DFB-F10B-78B0-BCA4DE592CD7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7211961 0.98744631 0 ;
	setAttr ".rs" 37302;
	setAttr ".lt" -type "double3" 0.11839542258801272 3.657728051622226e-18 0.10826822752775525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7958852322799417 0.76017824251045774 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.646506809620937 1.2147143150008755 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1A0D3D74-41AC-84B2-E23B-1DA7EC1C4CCC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7870878 1.133726 0 ;
	setAttr ".rs" 50196;
	setAttr ".lt" -type "double3" 0.086990634549275414 7.0228378591147109e-18 0.072978198176334219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8617769886404743 0.9064578538330581 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.7123985003032161 1.3609941261725225 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8C5C76EB-4E94-D970-54C8-69AEC28CB12B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8292584 1.2391527 0 ;
	setAttr ".rs" 60823;
	setAttr ".lt" -type "double3" 0.21769409775365522 3.3651098074924479e-18 0.13535296895596038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.903947675106564 1.0118844242567513 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.7545691210910528 1.4664208964452623 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4494D000-425A-2305-8D9A-20975BA435B4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8898791 1.4882234 0 ;
	setAttr ".rs" 39686;
	setAttr ".lt" -type "double3" 0.34249631239130823 3.657728051622226e-18 0.18191659002598465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.964568380193394 1.2609552387198057 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.8151898261778823 1.7154917109083168 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B696749F-4C28-AFC6-E3C4-1E88EE470B98";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9557706 1.8703958 0 ;
	setAttr ".rs" 49237;
	setAttr ".lt" -type "double3" 0.18464353625127 7.022837859114674e-18 0.10507078071746179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.030459867792727 1.6431274294964089 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.8810812480989618 2.097664101533967 0.02614880292160637 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3FF717C5-482E-CFAF-1C8D-06B23C16C9C0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5042515 2.3309512 0 ;
	setAttr ".rs" 40102;
	setAttr ".lt" -type "double3" -1.7694179454963432e-16 1.1499517701600285e-19 0.37538601246882713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0852506913086319 2.3058824280535508 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.9232522684008684 2.3560199678104623 0.02614880292160637 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5D51CB5-4F94-7296-2558-0E86711C7268";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[12]" -type "float3" -0.1780552 -0.096272521 0 ;
	setAttr ".tk[13]" -type "float3" -0.1780552 -0.096272521 0 ;
	setAttr ".tk[16]" -type "float3" -2.4881768 -0.19702034 0 ;
	setAttr ".tk[17]" -type "float3" -2.4881768 -0.19702034 0 ;
	setAttr ".tk[20]" -type "float3" -1.5169516 -0.28238329 0 ;
	setAttr ".tk[21]" -type "float3" -1.5169516 -0.28238329 0 ;
	setAttr ".tk[24]" -type "float3" -3.8247607 -0.36734521 0 ;
	setAttr ".tk[25]" -type "float3" -3.8247607 -0.36734521 0 ;
	setAttr ".tk[28]" -type "float3" -4.0521507 -0.42730403 0 ;
	setAttr ".tk[29]" -type "float3" -4.0521507 -0.42730403 0 ;
	setAttr ".tk[32]" -type "float3" -3.899528 -0.50467378 0 ;
	setAttr ".tk[33]" -type "float3" -3.899528 -0.50467378 0 ;
	setAttr ".tk[36]" -type "float3" -1.7790207 -0.57912701 0 ;
	setAttr ".tk[37]" -type "float3" -1.7790207 -0.57912701 0 ;
	setAttr ".tk[40]" -type "float3" -6.2096496 -0.60542184 0 ;
	setAttr ".tk[41]" -type "float3" -6.2096496 -0.60542184 0 ;
	setAttr ".tk[44]" -type "float3" -7.9732676 -0.70623654 0 ;
	setAttr ".tk[45]" -type "float3" -7.9732676 -0.70623654 0 ;
	setAttr ".tk[48]" -type "float3" -9.1788139 -0.72818953 0 ;
	setAttr ".tk[49]" -type "float3" -9.1788139 -0.72818953 0 ;
	setAttr ".tk[52]" -type "float3" -8.6978283 -0.80244249 0 ;
	setAttr ".tk[53]" -type "float3" -8.6978283 -0.80244249 0 ;
	setAttr ".tk[56]" -type "float3" -5.8149858 -0.89593148 0 ;
	setAttr ".tk[57]" -type "float3" -5.8149858 -0.89593148 0 ;
	setAttr ".tk[60]" -type "float3" -2.2237675 -1.0037148 0 ;
	setAttr ".tk[61]" -type "float3" -2.2237675 -1.0037148 0 ;
	setAttr ".tk[64]" -type "float3" 7.6543722 -1.2687646 0 ;
	setAttr ".tk[65]" -type "float3" 7.6543722 -1.2687646 0 ;
	setAttr ".tk[66]" -type "float3" 6.2250061 -0.13193575 0 ;
	setAttr ".tk[67]" -type "float3" 6.2250061 -0.13193575 0 ;
	setAttr ".tk[68]" -type "float3" 7.3949075 -1.3543248 0 ;
	setAttr ".tk[69]" -type "float3" 7.3949075 -1.3543248 0 ;
	setAttr ".tk[72]" -type "float3" 3.7466655 -1.3948922 0 ;
	setAttr ".tk[73]" -type "float3" 3.7466655 -1.3948922 0 ;
	setAttr ".tk[76]" -type "float3" -3.5950925 -1.3636811 0 ;
	setAttr ".tk[77]" -type "float3" -3.5950925 -1.3636811 0 ;
	setAttr ".tk[80]" -type "float3" -7.0578723 -1.4024873 0 ;
	setAttr ".tk[81]" -type "float3" -7.0578723 -1.4024873 0 ;
	setAttr ".tk[84]" -type "float3" -10.949905 -1.4216269 0 ;
	setAttr ".tk[85]" -type "float3" -10.949905 -1.4216269 0 ;
	setAttr ".tk[88]" -type "float3" -14.73049 -1.5228057 0 ;
	setAttr ".tk[89]" -type "float3" -14.73049 -1.5228057 0 ;
	setAttr ".tk[92]" -type "float3" -25.702202 -1.4073417 0 ;
	setAttr ".tk[93]" -type "float3" -25.702202 -1.4073417 0 ;
	setAttr ".tk[96]" -type "float3" -38.934258 -1.1293344 0 ;
	setAttr ".tk[97]" -type "float3" -38.934258 -1.1293344 0 ;
	setAttr ".tk[100]" -type "float3" -56.517189 -0.63146573 0 ;
	setAttr ".tk[101]" -type "float3" -56.517189 -0.63146573 0 ;
	setAttr ".tk[104]" -type "float3" -69.129395 -0.33570331 0 ;
	setAttr ".tk[105]" -type "float3" -69.129395 -0.33570331 0 ;
	setAttr ".tk[108]" -type "float3" -74.007019 -0.34045553 0 ;
	setAttr ".tk[109]" -type "float3" -74.007019 -0.34045553 0 ;
	setAttr ".tk[112]" -type "float3" -87.857674 0.37014428 -3.3306691e-16 ;
	setAttr ".tk[113]" -type "float3" -87.857674 0.37014428 3.3306691e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0A28C6F7-4FC1-F20E-57BB-4DB119856224";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5445762 2.5892079 0 ;
	setAttr ".rs" 46584;
	setAttr ".lt" -type "double3" -5.9327542878406803e-16 6.9763878863852193e-20 0.20193546645015334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1255752651539943 2.564139103295219 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.9635768422462303 2.6142766430521296 0.02614880292160637 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D245FE9-48CE-0921-BD4A-F781C9FF6EC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -1.3514837 -0.2914651 0 -1.3514837
		 -0.2914651 0 -1.3514837 -0.2914651 0 -1.3514837 -0.2914651 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "BF09806F-4809-27DB-6D67-559478F07450";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5622408 2.8361611 0 ;
	setAttr ".rs" 44114;
	setAttr ".lt" -type "double3" 4.6143644460983069e-16 3.850389822888138e-17 0.17345054601354223 ;
	setAttr ".ls" -type "double3" 0.93333333512275785 0.93333333512275785 0.93333333512275785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1432399667623256 2.8110924892167479 -0.02614880292160637 ;
	setAttr ".cbx" -type "double3" -1.9812419132997778 2.8612299075594358 0.02614880292160637 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "64BDE35A-4596-027E-7ED8-34B997B20A4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -3.073475122 0.078683741 0
		 -3.073475122 0.078683741 0 -3.073475122 0.078683741 0 -3.073475122 0.078683741 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "08024375-4C7D-AE3D-6C7C-BDBDAA0CCF4B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6037362 3.00945 0 ;
	setAttr ".rs" 53908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1460021127308586 2.9860525349317144 -0.024405549497405286 ;
	setAttr ".cbx" -type "double3" -2.0614703181238418 3.0328476091426801 0.024405549497405286 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3A5244C-4865-803E-7CBA-839EDFC19D2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  -3.65098262 -0.034657527 0
		 -3.65098262 -0.034657527 0 -3.65098262 -0.034657527 0 -3.65098262 -0.034657527 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A50ACAF6-46E1-E2F2-26A0-F48394F2555F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.012105980831469541 -0.0039785012252975607 -0 0 0.13773728062259014 0.41911382819069148 0 0
		 0 -0 0.05229760584321274 0 0.87519068208875439 -1.7023384821804455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6075034 3.1601338 0 ;
	setAttr ".rs" 63148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1497694330881769 3.1367365169005885 -0.024405549497405286 ;
	setAttr ".cbx" -type "double3" -2.0652375728029071 3.1835313912625076 0.024405549497405286 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "85BE088D-4ACD-D897-B404-AEBDDB327FB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  -3.97271228 0.32181898 0 -3.97271228
		 0.32181898 0 -3.97271228 0.32181898 0 -3.97271228 0.32181898 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93021701-401B-9ADF-2347-E9A09192A4C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "696A886A-4EAE-33DD-6FD7-8183A52364AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace32.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cutlass_01.ma
