//Maya ASCII 2017ff05 scene
//Name: KrakenSkeleton_Model_2.ma
//Last modified: Thu, Apr 19, 2018 03:00:40 PM
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
	rename -uid "57A8996A-4E16-A592-4C73-419FF960ADCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.79767858593039298 16.487942849637555 25.448468242813167 ;
	setAttr ".r" -type "double3" -12.338352729603665 -715.79999999970312 -9.9659972922866959e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC2BF397-4B0E-D1B4-38DF-35A8BF086F83";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.456091196939894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0621144470292672 10.881901918155238 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "976119DA-4A91-F748-4E7E-1992619FE3E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B31CD69-415C-0AD1-804D-21965FDE7B2A";
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
	rename -uid "4590F8B0-4369-50A9-2E52-158E332F00F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26051198315478619 11.298541993883914 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FA8A118-4FA8-E182-6F7B-ECBD7175ED46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.261886612516264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C9369F15-4201-350A-7790-AD83ECB06EDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CE7B64B-4101-90F7-58A9-42893454F98E";
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
createNode transform -n "pCube1";
	rename -uid "D52567AB-41C1-B4D3-22BC-EA934459B519";
	setAttr ".t" -type "double3" 0 10.386728449853702 0 ;
	setAttr ".s" -type "double3" 8.2484577881170686 5.8655698637774627 8.2484577881170686 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C5158BF5-4916-5F49-5852-639D4F50B9E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "9A8FA89D-4966-8320-1C7B-E18A6B707D64";
	setAttr ".t" -type "double3" -14.333043842133231 9.1976602944816399 0 ;
	setAttr ".s" -type "double3" 3.0814454431041942 3.0814454431041942 3.0814454431041942 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D479F7D5-48AA-98F0-40B5-869664DBDFCD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//scenes/Character/K/KrakenSkeleton/00-Reference/OctopusSkeletonRef.jpg";
	setAttr ".cov" -type "short2" 500 667 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 6.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "33CE3100-4F0C-D781-0157-DA8E7CA4563B";
	setAttr ".t" -type "double3" 13.284062614946535 9.1976602944816399 0 ;
	setAttr ".s" -type "double3" 3.0814454431041942 3.0814454431041942 3.0814454431041942 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B7D75661-4431-1FE6-B49A-518F11A0512C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660Spring2018/UnderwaterGhostPirates/Maya_UGP//scenes/Character/K/KrakenSkeleton/00-Reference/SkullRef.jpg";
	setAttr ".cov" -type "short2" 448 700 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.48;
	setAttr ".h" 7.0000000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "127B6E26-4588-3A16-1461-B884147979AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4E8ABE7-42EC-A3FF-AB03-C5B1E6C81476";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "131B5A3D-4DDC-C88A-5EAC-4DB234E07444";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B2C764D-44DF-D42A-9D54-6585551B6806";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FAE6BCC-4AAC-A6D8-80D6-8DB018D8044A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98B18FB8-46CE-D1EB-DCEA-F49DDF0FF040";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F5B2B87-46BC-ABA5-8850-46A00A33C0F7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EE76892-4509-BE94-199F-378A850ECAC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 668\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1344\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1344\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1BCAA70-4EC1-B1F2-CCE1-A2B4B1EA196A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4BC8E851-45D0-7431-62CB-82A91CA507C5";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C49944B0-44D7-4CAF-BD6B-0881A909C4CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0621145 10.881902 4.124229 ;
	setAttr ".rs" 57026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 7.9491169862665068 4.1242288940585343 ;
	setAttr ".cbx" -type "double3" 4.1242288940585343 13.814686850043969 4.1242288940585343 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AFA1015-4A00-B078-B4AA-FC8FD2E66395";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621145 10.881902 4.124229 ;
	setAttr ".rs" 40497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1242288940585343 7.9491169862665068 4.1242288940585343 ;
	setAttr ".cbx" -type "double3" 0 13.814686850043969 4.1242288940585343 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A6FDFF79-400E-62D2-EF72-AFA09CB47023";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.070457421 0.23268119 0 -0.070457406
		 0.23268119 0 -0.070457406 -0.23268119 0 0.070457421 -0.23268119 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F7CF15F6-492F-5AA5-1F5A-CEB6F5078845";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7:8]" "f[10:12]";
createNode polyMirror -n "polyMirror1";
	rename -uid "89BF5DF5-471C-0825-DE7C-B08CCEF3400E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 10.881901918155238 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 9;
	setAttr ".lnf" 17;
	setAttr ".pc" -type "double3" 0 10.881901918155238 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9697F9A4-4519-5D35-9F16-6A8CA58F2E86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -0.00023546675 0.012706457
		 0 0.00023546815 0.012706457 0 0.00023546815 -0.012706457 0 -0.00023546675 -0.012706457
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B27F4709-4894-F5E4-E63A-CCA19ACCC392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.15688814222812653;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D106810C-49D1-5264-5526-2CB97AE1E554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.42449426651000977;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD1805B4-49A4-9DB2-7D72-2FB458045684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.67971044778823853;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C6000108-4C5D-43AA-4C62-E1A11D8447B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[21]" "e[23]" "e[28]" "e[31]" "e[42]" "e[47]" "e[54]" "e[59]" "e[66]" "e[71]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.80919790267944336;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "32835DA1-469B-EEFB-4F3E-15AA968680AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[16]" "e[19]" "e[21]" "e[23]" "e[31]" "e[47]" "e[59]" "e[71]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.57572674751281738;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5B85DAB3-4173-94D9-67C4-7DB69A34F22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[16]" "e[19]" "e[21]" "e[23]" "e[31]" "e[47]" "e[59]" "e[71]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.39911448955535889;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3EA961D9-4B1E-0494-00B3-5B98846D7BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[80]" "e[102]" "e[112]" "e[134]" "e[144]" "e[166]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.51196402311325073;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F45EB53-4AB3-55BE-4EB3-DAB955A46E94";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0.039699446 0.056224655 0 ;
	setAttr ".tk[9]" -type "float3" -0.039699446 0.056224655 0 ;
	setAttr ".tk[10]" -type "float3" -0.039699446 -0.056224655 0 ;
	setAttr ".tk[11]" -type "float3" 0.039699446 -0.056224655 0 ;
	setAttr ".tk[20]" -type "float3" 0.012573536 -0.025949812 0 ;
	setAttr ".tk[25]" -type "float3" 0.012573536 0.025949812 0 ;
	setAttr ".tk[32]" -type "float3" -0.012627725 -0.025949812 0 ;
	setAttr ".tk[37]" -type "float3" -0.012627725 0.025949812 0 ;
	setAttr ".tk[38]" -type "float3" 0.018322825 -0.016047288 0 ;
	setAttr ".tk[50]" -type "float3" -0.018322825 -0.016047288 0 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-009 -2.7939677e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0.018322825 0.01629971 0 ;
	setAttr ".tk[82]" -type "float3" -0.018322825 0.01629971 0 ;
	setAttr ".tk[83]" -type "float3" -9.3132257e-010 -9.3132257e-010 0 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EBF84654-4C18-13D8-249A-819275F432AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[82]" "e[100]" "e[114]" "e[132]" "e[146]" "e[164]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.54084950685501099;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B6F6D486-4B6E-E9CD-D6FD-42A439F548B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[104:105]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[176]" "e[190]" "e[200]" "e[214]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.45830166339874268;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BF0C0CF1-4F9B-4661-F416-CDA458A48960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[136:137]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[178]" "e[188]" "e[202]" "e[212]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".wt" 0.41680419445037842;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A2B675B2-4147-9B6B-BAE7-A5AFE9508341";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[64:67]" "f[80:83]" "f[92:95]" "f[104:107]" "f[122:127]" "f[142:147]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621142 10.881902 4.124229 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5450060167076929 9.3884555281749158 4.1242288940585343 ;
	setAttr ".cbx" -type "double3" -0.57922269298344276 12.375347608905145 4.1242288940585343 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D9779FB-48B5-080F-7DE5-769DF1A2BF3E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.011021534 0 ;
	setAttr ".tk[9]" -type "float3" -9.3132257e-010 0.011021534 0 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-010 -0.011021534 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.011021534 0 ;
	setAttr ".tk[20]" -type "float3" 0.0074040168 -0.0055048382 0 ;
	setAttr ".tk[25]" -type "float3" 0.0074040168 0.0055048382 0 ;
	setAttr ".tk[32]" -type "float3" -0.0074004042 -0.0055048382 0 ;
	setAttr ".tk[37]" -type "float3" -0.0074004042 0.0055048382 0 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-009 -0.0078557711 0 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-009 -0.0078557711 0 ;
	setAttr ".tk[51]" -type "float3" -0.0082422532 -0.0037904929 0 ;
	setAttr ".tk[53]" -type "float3" 0.0082422523 -0.0037904929 0 ;
	setAttr ".tk[70]" -type "float3" -1.8626451e-009 0.0079793474 0 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-009 0.0079793474 0 ;
	setAttr ".tk[83]" -type "float3" -0.0082422532 0.0038501183 0 ;
	setAttr ".tk[85]" -type "float3" 0.0082422523 0.0038501183 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0080649275 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0080649275 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0080192462 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0080192452 0 ;
	setAttr ".tk[110]" -type "float3" -0.0038084593 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0038084593 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0037576053 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0037576053 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "29430ADD-498C-BC46-3280-FCA8E7C6BB5F";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[64:67]" "f[80:83]" "f[92:95]" "f[104:107]" "f[122:127]" "f[142:147]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621142 10.881902 3.7765582 ;
	setAttr ".rs" 44997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5450060167076929 9.3884555281749158 3.7765581949619911 ;
	setAttr ".cbx" -type "double3" -0.57922269298344276 12.375347608905145 3.7765581949619911 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D514E0E0-430D-44A4-50D6-4EBB1EC4DA38";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[125:173]" -type "float3"  0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786 0 0 -0.042149786
		 0 0 -0.042149786 0 0 -0.042149786;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF9F2ED3-42A7-041B-8530-A39D524E71DC";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[64:67]" "f[80:83]" "f[92:95]" "f[104:107]" "f[122:127]" "f[142:147]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621142 10.881902 3.5103705 ;
	setAttr ".rs" 63715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4456890198162098 9.4884793029731114 3.5103705113737167 ;
	setAttr ".cbx" -type "double3" -0.6785396284191263 12.275323834106949 3.5103705113737167 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "748DC0D3-4B9C-1484-FDEC-96BAA056F349";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[149:197]" -type "float3"  0.0093817897 0.012548883 -0.032271206
		 0.0069245901 0.014946027 -0.032271206 0.0077105649 0.010453345 -0.032271206 0.010813491
		 0.0090851085 -0.032271206 0.0034391875 0.016744649 -0.032271206 0.0038501695 0.010711206
		 -0.032271206 -0.0003560255 0.017052699 -0.032271206 -0.0003560255 0.010711206 -0.032271206
		 -0.0041941251 0.016649809 -0.032271206 -0.004651546 0.010711206 -0.032271206 -0.0069568111
		 0.014946027 -0.032271206 -0.0077461712 0.010453345 -0.032271206 -0.0093817897 0.012548883
		 -0.032271206 -0.010813491 0.0090851085 -0.032271206 -0.0077461712 -0.010291443 -0.032271206
		 -0.0069568111 -0.014946027 -0.032271206 -0.010813491 -0.0089444062 -0.032271206 -0.0093817897
		 -0.012548875 -0.032271206 -0.0003560255 -0.010545305 -0.032271206 -0.0003560255 -0.017052699
		 -0.032271206 -0.004651546 -0.010545305 -0.032271206 -0.0041941251 -0.016649792 -0.032271206
		 0.0077105649 -0.010291443 -0.032271206 0.0069245901 -0.014946027 -0.032271206 0.0038501695
		 -0.010545305 -0.032271206 0.0034391875 -0.016744642 -0.032271206 0.010813491 -0.0089444062
		 -0.032271206 0.0093817897 -0.012548875 -0.032271206 -0.0082981978 0.0011637768 -0.032271206
		 -0.0082981978 -0.0042025112 -0.032271206 -0.012040665 0.0011637768 -0.032271206 -0.011733322
		 -0.0037099421 -0.032271206 -0.0003560255 0.0011637768 -0.032271206 -0.0003560255
		 -0.0042025112 -0.032271206 -0.004651546 0.0011637768 -0.032271206 -0.004651546 -0.0042025112
		 -0.032271206 0.0082625914 0.0011637768 -0.032271206 0.0082625914 -0.0042025112 -0.032271206
		 0.0038501695 0.0011637768 -0.032271206 0.0038501695 -0.0042025112 -0.032271206 0.012040665
		 0.0011637768 -0.032271206 0.011733322 -0.0037099421 -0.032271206 -0.0082981978 0.0067317989
		 -0.032271206 -0.011576649 0.0060951412 -0.032271206 -0.00035602754 0.0067317989 -0.032271206
		 -0.004651546 0.0067317989 -0.032271206 0.0082625914 0.0067317989 -0.032271206 0.0038501695
		 0.0067317989 -0.032271206 0.011576648 0.0060951412 -0.032271206;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BFC3F2AE-453D-B736-41A7-E890918553FA";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[64:67]" "f[80:83]" "f[92:95]" "f[104:107]" "f[122:127]" "f[142:147]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621145 10.881901 3.2671053 ;
	setAttr ".rs" 60637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1593664497095437 9.7768390423179632 3.2671053493714535 ;
	setAttr ".cbx" -type "double3" -0.96486232143739137 11.986963395531681 3.2671053493714535 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "86AB612F-4C4E-5200-8DDD-D288333FF7F5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[173:221]" -type "float3"  0.027046939 0.036177393 -0.029492201
		 0.019963028 0.043088146 -0.029492201 0.022228932 0.030136151 -0.029492201 0.031174427
		 0.026191663 -0.029492201 0.009914902 0.048273474 -0.029492201 0.011099729 0.030879542
		 -0.029492201 -0.0010263935 0.049161591 -0.029492201 -0.0010263935 0.030879542 -0.029492201
		 -0.012091328 0.048000056 -0.029492201 -0.01341003 0.030879542 -0.029492201 -0.020055924
		 0.043088146 -0.029492201 -0.022331592 0.030136151 -0.029492201 -0.027046939 0.036177393
		 -0.029492201 -0.031174427 0.026191663 -0.029492201 -0.022331592 -0.029669415 -0.029492201
		 -0.020055924 -0.043088194 -0.029492201 -0.031174427 -0.025786014 -0.029492201 -0.027046939
		 -0.036177393 -0.029492201 -0.0010263935 -0.030401241 -0.029492201 -0.0010263935 -0.049161591
		 -0.029492201 -0.01341003 -0.030401241 -0.029492201 -0.012091328 -0.048000045 -0.029492201
		 0.022228932 -0.029669415 -0.029492201 0.019963028 -0.043088194 -0.029492201 0.011099729
		 -0.030401241 -0.029492201 0.009914902 -0.048273474 -0.029492201 0.031174427 -0.025786014
		 -0.029492201 0.027046939 -0.036177393 -0.029492201 -0.023923034 0.0033550744 -0.029492201
		 -0.023923034 -0.012115488 -0.029492201 -0.03471227 0.0033550744 -0.029492201 -0.03382621
		 -0.010695481 -0.029492201 -0.0010263935 0.0033550744 -0.029492201 -0.0010263935 -0.012115488
		 -0.029492201 -0.01341003 0.0033550744 -0.029492201 -0.01341003 -0.012115488 -0.029492201
		 0.023820378 0.0033550744 -0.029492201 0.023820378 -0.012115488 -0.029492201 0.011099729
		 0.0033550744 -0.029492201 0.011099729 -0.012115488 -0.029492201 0.03471227 0.0033550744
		 -0.029492201 0.03382621 -0.010695481 -0.029492201 -0.023923034 0.019407228 -0.029492201
		 -0.033374533 0.017571781 -0.029492201 -0.0010263996 0.019407228 -0.029492201 -0.01341003
		 0.019407228 -0.029492201 0.023820378 0.019407228 -0.029492201 0.011099729 0.019407228
		 -0.029492201 0.033374533 0.017571781 -0.029492201;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "822E0E2F-43F4-0E05-EA76-F69C40C2E407";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[23]" "f[29]" "f[35]" "f[48:51]" "f[64:67]" "f[80:83]" "f[92:95]" "f[104:107]" "f[122:127]" "f[142:147]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0621145 10.881901 3.1317973 ;
	setAttr ".rs" 49500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9738100042477664 9.9637154507744548 3.1317973780311044 ;
	setAttr ".cbx" -type "double3" -1.1504188898107681 11.800085588614357 3.1317973780311044 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3965FFB7-4A11-D6B0-A802-80B6181B0B57";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[197:245]" -type "float3"  0.017528247 0.023445383 -0.016404035
		 0.0129374 0.027924035 -0.016404035 0.014405856 0.019530268 -0.016404035 0.020203134
		 0.016973959 -0.016404035 0.0064255255 0.031284474 -0.016404035 0.0071933768 0.020012001
		 -0.016404035 -0.00066517678 0.031860042 -0.016404035 -0.00066517678 0.020012001 -0.016404035
		 -0.007836001 0.031107273 -0.016404035 -0.0086906115 0.020012001 -0.016404035 -0.012997601
		 0.027924035 -0.016404035 -0.014472382 0.019530268 -0.016404035 -0.017528255 0.023445383
		 -0.016404035 -0.020203143 0.016973959 -0.016404035 -0.014472382 -0.019227792 -0.016404035
		 -0.012997601 -0.027924107 -0.016404035 -0.020203143 -0.016711101 -0.016404035 -0.017528255
		 -0.023445424 -0.016404035 -0.00066517678 -0.019702082 -0.016404035 -0.00066517678
		 -0.031860042 -0.016404035 -0.0086906115 -0.019702082 -0.016404035 -0.007836001 -0.03110728
		 -0.016404035 0.014405856 -0.019227792 -0.016404035 0.0129374 -0.027924107 -0.016404035
		 0.0071933768 -0.019702082 -0.016404035 0.0064255255 -0.031284485 -0.016404035 0.020203134
		 -0.016711101 -0.016404035 0.017528247 -0.023445424 -0.016404035 -0.015503749 0.0021743039
		 -0.016404035 -0.015503749 -0.007851664 -0.016404035 -0.022495907 0.0021743039 -0.016404035
		 -0.021921691 -0.0069314213 -0.016404035 -0.00066517678 0.0021743039 -0.016404035
		 -0.00066517678 -0.007851664 -0.016404035 -0.0086906115 0.0021743039 -0.016404035
		 -0.0086906115 -0.007851664 -0.016404035 0.015437226 0.0021743039 -0.016404035 0.015437226
		 -0.007851664 -0.016404035 0.0071933768 0.0021743039 -0.016404035 0.0071933768 -0.007851664
		 -0.016404035 0.022495907 0.0021743039 -0.016404035 0.021921691 -0.0069314213 -0.016404035
		 -0.015503749 0.012577171 -0.016404035 -0.021628974 0.0113877 -0.016404035 -0.00066517678
		 0.012577171 -0.016404035 -0.0086906115 0.012577171 -0.016404035 0.015437226 0.012577171
		 -0.016404035 0.0071933768 0.012577171 -0.016404035 0.021628967 0.0113877 -0.016404035;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B9D02519-4057-0B22-3398-D09BCEDB1333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "BCC360C4-410D-9812-18B4-9C8E6D6CE4BE";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[221:269]" -type "float3"  0.036417425 0.048711166 -0.017518489
		 0.026879268 0.058016133 -0.017518489 0.029930225 0.04057692 -0.017518489 0.041974861
		 0.035265815 -0.017518489 0.013349941 0.064997949 -0.017518489 0.014945256 0.041577768
		 -0.017518489 -0.0013819978 0.066193737 -0.017518489 -0.0013819978 0.041577768 -0.017518489
		 -0.016280411 0.064629793 -0.017518489 -0.018055979 0.041577768 -0.017518489 -0.027004346
		 0.058016133 -0.017518489 -0.030068422 0.04057692 -0.017518489 -0.03641744 0.048711166
		 -0.017518489 -0.041974869 0.035265815 -0.017518489 -0.030068422 -0.039948434 -0.017518489
		 -0.027004346 -0.058016218 -0.017518489 -0.041974869 -0.034719665 -0.017518489 -0.03641744
		 -0.048711225 -0.017518489 -0.0013819978 -0.040933896 -0.017518489 -0.0013819978 -0.066193737
		 -0.017518489 -0.018055979 -0.040933896 -0.017518489 -0.016280411 -0.06462986 -0.017518489
		 0.029930225 -0.039948434 -0.017518489 0.026879268 -0.058016218 -0.017518489 0.014945256
		 -0.040933896 -0.017518489 0.013349941 -0.064998046 -0.017518489 0.041974861 -0.034719665
		 -0.017518489 0.036417425 -0.048711225 -0.017518489 -0.032211225 0.0045173941 -0.017518489
		 -0.032211225 -0.016312929 -0.017518489 -0.04673842 0.0045173941 -0.017518489 -0.045545429
		 -0.014401019 -0.017518489 -0.0013819978 0.0045173941 -0.017518489 -0.0013819978 -0.016312929
		 -0.017518489 -0.018055979 0.0045173941 -0.017518489 -0.018055979 -0.016312929 -0.017518489
		 0.032073025 0.0045173941 -0.017518489 0.032073025 -0.016312929 -0.017518489 0.014945256
		 0.0045173941 -0.017518489 0.014945256 -0.016312929 -0.017518489 0.04673842 0.0045173941
		 -0.017518489 0.045545407 -0.014401019 -0.017518489 -0.032211225 0.026130859 -0.017518489
		 -0.044937242 0.023659552 -0.017518489 -0.0013819978 0.026130859 -0.017518489 -0.018055979
		 0.026130859 -0.017518489 0.032073025 0.026130859 -0.017518489 0.014945256 0.026130859
		 -0.017518489 0.044937234 0.023659552 -0.017518489;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "94FB7206-4126-17F6-9A27-EF9703F816D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 86 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16:19]" "e[25]" "e[36:37]" "e[39]" "e[43]" "e[45]" "e[47:48]" "e[50]" "e[54]" "e[56]" "e[58:59]" "e[61]" "e[65]" "e[67]" "e[69:70]" "e[72]" "e[92]" "e[94:95]" "e[97]" "e[117]" "e[119:120]" "e[122]" "e[142]" "e[144:145]" "e[147]" "e[157]" "e[159]" "e[161:162]" "e[164]" "e[174]" "e[176]" "e[178:179]" "e[181]" "e[205]" "e[207:208]" "e[210]" "e[234]" "e[286]" "e[288]" "e[290]" "e[293]" "e[296]" "e[298]" "e[302:303]" "e[306]" "e[309]" "e[312:313]" "e[316]" "e[319]" "e[321]" "e[323:331]" "e[334]" "e[336]" "e[338]" "e[341]" "e[344]" "e[346]" "e[350:351]" "e[354]" "e[357]" "e[360:361]" "e[364]" "e[367]" "e[369]" "e[371:379]" "e[382]" "e[384]" "e[386]" "e[389]" "e[392]" "e[394]" "e[398:399]" "e[402]" "e[405]" "e[408:409]" "e[412]" "e[415]" "e[417]" "e[419:427]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9269BF50-4501-C36E-86B9-5FB2D39E0C98";
	setAttr ".dc" -type "componentList" 6 "f[9:17]" "f[42:46]" "f[58:62]" "f[74:78]" "f[116:120]" "f[136:140]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9598A76F-4378-9CD3-A40B-159241A5A011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[177]" "e[179]" "e[181]" "e[184]" "e[187]" "e[189]" "e[193:194]" "e[197]" "e[200]" "e[203:204]" "e[207]" "e[210]" "e[212]" "e[214:222]" "e[225]" "e[227]" "e[229]" "e[232]" "e[235]" "e[237]" "e[241:242]" "e[245]" "e[248]" "e[251:252]" "e[255]" "e[258]" "e[260]" "e[262:270]" "e[273]" "e[275]" "e[277]" "e[280]" "e[283]" "e[285]" "e[289:290]" "e[293]" "e[296]" "e[299:300]" "e[303]" "e[306]" "e[308]" "e[310:318]" "e[321]" "e[323]" "e[325]" "e[328]" "e[331]" "e[333]" "e[337:338]" "e[341]" "e[344]" "e[347:348]" "e[351]" "e[354]" "e[356]" "e[358:366]" "e[397]" "e[403]" "e[409]" "e[413]" "e[453]" "e[460]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B9A38318-4901-49CD-628B-CE94D1DB144C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[369]" "e[373]" "e[375]" "e[381]" "e[387]" "e[389]" "e[396:397]" "e[403]" "e[409]" "e[413:414]" "e[419]" "e[433]" "e[436]" "e[446:447]" "e[453:454]" "e[460]" "e[462]" "e[467]" "e[469]" "e[474]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror2";
	rename -uid "3FA26DCD-4CAC-79FE-9BAB-72BE60E026F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 2.0688094169394602e-016 10.881901918155238 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 2.0688094169394602e-016;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.79901880025863647;
	setAttr ".cm" yes;
	setAttr ".fnf" 234;
	setAttr ".lnf" 467;
	setAttr ".pc" -type "double3" 2.0688094169394602e-016 10.881901918155238 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F6323D71-4521-B449-C96D-E89E844DDB8A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076357618 0.24808846 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[2]" -type "float3" 0.040638097 -0.12510619 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[4]" -type "float3" 0.040638097 -0.12510619 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[6]" -type "float3" 0.076357618 0.24808846 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[13]" -type "float3" 0.014278244 -0.046335645 0 ;
	setAttr ".tk[14]" -type "float3" 0.014278244 -0.046335645 0 ;
	setAttr ".tk[15]" -type "float3" 0.047057588 0.22186823 0 ;
	setAttr ".tk[16]" -type "float3" 0.047057588 0.22186823 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[31]" -type "float3" 0.014278244 -0.046335645 0 ;
	setAttr ".tk[32]" -type "float3" 0.014278244 -0.046335645 0 ;
	setAttr ".tk[33]" -type "float3" 0.014278244 -0.046335645 0 ;
	setAttr ".tk[40]" -type "float3" 0.0035515176 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0035515176 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.047057588 0.11307801 0 ;
	setAttr ".tk[50]" -type "float3" 0.047057588 0.113078 0 ;
	setAttr ".tk[51]" -type "float3" 0.047057588 0.113078 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.086857781 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.086857781 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.086857781 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.086857788 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.086857781 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.010811651 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.086857781 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.19564798 0 ;
	setAttr ".tk[87]" -type "float3" 0.022196986 0.06399022 0 ;
	setAttr ".tk[88]" -type "float3" 0.022196986 0.06399022 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.045261521 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.045261521 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BA4FF73D-4D57-B743-3C9E-85A568589AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[66]" "e[82]" "e[98]" "e[152]" "e[172]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "082B73A1-416D-C4B4-6BBA-9AA33DA9BEFF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0.046503279 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.8929116e-018 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.046503279 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.5735926e-018 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.090506166 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.090506166 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.053912852 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.053912852 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.017267726 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.017267726 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.073320217 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.073320217 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.034093361 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.034093361 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.046503279 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.046503279 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.090506166 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.090506166 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.053912852 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.053912852 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.017267726 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.017267726 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.073320217 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.073320217 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.034093361 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.034093361 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "116A0A04-44D9-41D3-6E6C-95871588B9EA";
	setAttr ".ics" -type "componentList" 3 "f[456:457]" "f[470:471]" "f[478:479]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.09936 4.124229 ;
	setAttr ".rs" 58601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34061606495452057 9.49568880558388 4.1242288940585343 ;
	setAttr ".cbx" -type "double3" 0.34061606495452057 10.703032484599271 4.1242288940585343 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2E1234C1-4469-28AD-0F39-87A52023929E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.027974004 0 ;
	setAttr ".tk[88]" -type "float3" 5.5628177e-018 0 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.035864118 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.063838132 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.035864118 0 ;
	setAttr ".tk[469]" -type "float3" -0.011079017 0 0 ;
	setAttr ".tk[470]" -type "float3" 6.7859664e-018 0.027974004 0 ;
	setAttr ".tk[471]" -type "float3" 0.011079017 0 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.036489066 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.036489066 0 ;
	setAttr ".tk[487]" -type "float3" -0.010071834 0.0043887431 0 ;
	setAttr ".tk[488]" -type "float3" 3.3649405e-018 0.0043887431 0 ;
	setAttr ".tk[489]" -type "float3" 0.010071834 0.0043887431 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8A7766C5-412C-4765-81CC-6FA918434E53";
	setAttr ".ics" -type "componentList" 3 "f[456:457]" "f[470:471]" "f[478:479]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.09936 3.9611402 ;
	setAttr ".rs" 63192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34061606495452057 9.4956881063534624 3.9611401972660927 ;
	setAttr ".cbx" -type "double3" 0.34061606495452057 10.703032484599271 3.9611401972660927 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5B0C0DA8-4272-95CD-8DC0-C8B6763EA854";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[490:501]" -type "float3"  0 0 -0.019772017 0 0 -0.019772017
		 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017
		 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017 0 0 -0.019772017;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7F66ED81-4788-A79E-D397-248C7FF9B380";
	setAttr ".ics" -type "componentList" 3 "f[456:457]" "f[470:471]" "f[478:479]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.09936 3.868751 ;
	setAttr ".rs" 35473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27851783720322715 9.6057438273377063 3.8687509897463599 ;
	setAttr ".cbx" -type "double3" 0.27851783720322715 10.592976020682713 3.8687509897463599 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2191A06D-4DB3-BD56-8E7E-A398ED02FF2D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[500:511]" -type "float3"  0.0055086333 0.018763132 -0.011200793
		 -2.4538708e-018 0.016264029 -0.011200793 -4.6112321e-018 0.0088447826 -0.011200793
		 0.0075284648 0.01140335 -0.011200793 -0.0055086333 0.018763132 -0.011200793 -0.0075284648
		 0.01140335 -0.011200793 -2.4538702e-018 0.00027869624 -0.011200793 0.0073448443 -0.0017530998
		 -0.011200793 -0.0073448443 -0.0017530998 -0.011200793 -0.0055086333 -0.012762955
		 -0.011200793 -9.8154831e-018 -0.018763134 -0.011200793 0.0055086333 -0.012762955
		 -0.011200793;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EE12AB22-46EC-8497-9317-58B78195D671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[986:987]" "e[989:990]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1006:1007]" "e[1009:1010]" "e[1013]" "e[1017]" "e[1019]" "e[1021]" "e[1026]" "e[1028]" "e[1032]" "e[1034]" "e[1036:1037]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "DFF3DAF5-45E7-D4DD-B1D1-4C9D8A28C1CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[510:521]" -type "float3"  0.0076594129 0.026088981 -0.011875114
		 -3.4119548e-018 0.022614093 -0.011875114 -6.4116324e-018 0.012298119 -0.011875114
		 0.010467868 0.015855638 -0.011875114 -0.0076594129 0.026088981 -0.011875114 -0.010467868
		 0.015855638 -0.011875114 -3.4119548e-018 0.00038752347 -0.011875114 0.010212554 -0.0024375978
		 -0.011875114 -0.010212554 -0.0024375978 -0.011875114 -0.0076594129 -0.017746102 -0.011875114
		 -1.3647819e-017 -0.026088981 -0.011875114 0.0076594129 -0.017746102 -0.011875114;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CF9A05E1-4954-CF5F-63F3-499B25014FF9";
	setAttr ".dc" -type "componentList" 1 "e[917]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "918C5A4F-49A5-45F3-6187-469D8E3685E1";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D01D903C-4963-8435-88A0-758D6C9D03F9";
	setAttr ".dc" -type "componentList" 1 "e[923]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BD258E8C-45E0-905B-5371-6E94C71129CF";
	setAttr ".dc" -type "componentList" 1 "e[923]";
createNode polySplit -n "polySplit1";
	rename -uid "BDF8A579-4286-B587-316C-C492D0B235FC";
	setAttr -s 2 ".e[0:1]"  1 0.53443497;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3E48FE78-48C2-0A05-A433-55B9392AEF45";
	setAttr -s 7 ".e[0:6]"  1 0.62870198 0.619205 0.61116999 0.60422897
		 0.60216999 0.59737003;
	setAttr -s 7 ".d[0:6]"  -2147483607 -2147483587 -2147483507 -2147483573 -2147483489 -2147483559 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8A60918F-42D2-CCF4-5161-AEA8C6E34BD9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F64DD71C-43E5-FE34-2B61-5DA1DD35527F";
	setAttr ".dc" -type "componentList" 14 "f[227:454]" "f[457]" "f[464:469]" "f[471:472]" "f[475:476]" "f[478]" "f[480]" "f[483]" "f[486:487]" "f[489:491]" "f[496:497]" "f[499:501]" "f[506:507]" "f[509:511]";
createNode polyMirror -n "polyMirror3";
	rename -uid "6356AD09-46B3-815F-DC0F-1E9C8B4D0B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.881901918155238 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.4408920985006262e-016 10.881901918155238 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 4.4408920985006262e-016;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.59036678075790405;
	setAttr ".cm" yes;
	setAttr ".fnf" 265;
	setAttr ".lnf" 529;
	setAttr ".pc" -type "double3" 4.4408920985006262e-016 10.881901918155238 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF544902-47F0-280E-301C-459D3DEBF779";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[47]" -type "float3" -0.041388296 -0.024174219 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.028668504 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.043233205 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.027563501 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.01797381 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.027563501 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.01797381 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7EE53411-488F-C314-BCAE-C6B1169742BF";
	setAttr ".dc" -type "componentList" 1 "f[265:529]";
createNode polyMirror -n "polyMirror4";
	rename -uid "B4DB78A9-460A-E621-B6C3-548776791D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.386728449853702 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.8301746767733097e-016 10.386728449853702 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 4.8301746767733097e-016;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.5911717414855957;
	setAttr ".cm" yes;
	setAttr ".fnf" 265;
	setAttr ".lnf" 529;
	setAttr ".pc" -type "double3" 4.8301746767733097e-016 10.386728449853702 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "201D1F1A-4CF4-DE96-5E7B-DF979430DA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2:3]" "e[6]" "e[19]" "e[21]" "e[30]" "e[32]" "e[41]" "e[43]" "e[52]" "e[66]" "e[80]" "e[94]" "e[102]" "e[111]" "e[119]" "e[128]" "e[146]" "e[529]" "e[536]" "e[550]" "e[554:555]" "e[573]" "e[576]" "e[590]" "e[594]" "e[606]" "e[612]" "e[628]" "e[660]" "e[694]" "e[718]" "e[724]" "e[737]" "e[743]" "e[755]" "e[771]" "e[1057]" "e[1063]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.386728449853702 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2EA14971-4548-2CBE-CBD4-8380E6C4278A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5]" "e[8]" "e[20]" "e[24]" "e[31]" "e[35]" "e[42]" "e[46]" "e[53]" "e[67]" "e[81]" "e[95]" "e[105]" "e[112]" "e[122]" "e[129]" "e[147]" "e[530]" "e[543]";
	setAttr ".ix" -type "matrix" 8.2484577881170686 0 0 0 0 5.8655698637774627 0 0 0 0 8.2484577881170686 0
		 0 10.386728449853702 0 1;
	setAttr ".wt" 0.072242863476276398;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "509A3DA0-4BE6-8997-7248-DEBF809EA07F";
	setAttr ".dc" -type "componentList" 1 "f[265:529]";
createNode polyTweak -n "polyTweak17";
	rename -uid "11488073-46C7-D432-763F-808FC7F81FAC";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.011676682 0 0 -0.011676682 0
		 0 0.52224356 0 0 0.53569269 0 0 0.51347607 0 0 0.47009107 0 0 -0.011676682 0 0 -0.011676686
		 0 0 -0.011676701 0 0 -0.011676667 0 0 -0.011676678 0 0 -0.011676682 0 0 0.52163583
		 0 0 0.4937534 0 0 -0.011676682 0 0 -0.011676682 0 0 -0.011676693 0 0 -0.011676682
		 0 0 0.53813571 0 0 0.47009107 0 0 -0.011676682 0 0 -0.011676667 0 0 -0.011676701
		 0 0 -0.011676682 0 0 0.5362795 0 0 0.47009107 0 0 -0.011676682 0 0 -0.011676678 0
		 0 -0.011676682 0 0 -0.011676682 0 0 0.53813571 0.0072286236 0.018501475 0.47009102
		 0 0 0.42336497 0 0 0.42336497 0 0 0.42336497 0 0 -0.011676712 0 0 -0.011676682 0
		 0 -0.011676682 0 0 0.52915496 0 0 0.45870313 0 0 0.37756953 0 0 0.37756953 0 0 0.37756953
		 0 0 -0.011676712 0 0 -0.011676682 0 0 -0.011676682 0 0 0.51671422 0 0 0.49587753
		 0 0 0.4267793 0 0 0.4267793 0 0 0.42711881 0 0 -0.011676701 0 0 -0.011676693 0 0
		 -0.011676682 0 0 0.5362795 0.0070863385 0.00015889666 0.44221172 0 0 0.39798847 0
		 0 0.44550672 0 0 0.48727646 0 0 -0.011676682 0 0 -0.011676664 0 0 -0.011676693 0
		 0 -0.011676682 0 0 0.53813571 0 0 0.42336497 0 0 0.37756953 0 0 0.4267793 0 0 0.47009107
		 0 0 -0.011676682 0 0 -0.011676667 0 0 -0.011676682 0 0 -0.011676682 0 0 0.53277487
		 0 0 0.45870313 0 0 0.39798847 0 0 0.37756953 0 0 0.37756953 0 0 0.37756953 0 0 0.37756953
		 0 0 -0.011676708 0 0 -0.011676682 0 0 -0.011676682 0 0 0.52078444 0 0 0.48936567
		 0 0 0.4323816 0 0 0.41318086 0 0 0.41318086 0 0 0.41318086 0 0 0.41232762 0 0 -0.011676708
		 0 0 -0.0060882121 0 0 -0.0068631815 0 0 -0.0060882121 0 0 -0.0076994342 0 0 -0.008344206
		 0 0 -0.008344206 0 0 -0.010195905 0 0 -0.01183606 0 0 -0.014464496 0 0 -0.014464496
		 0 0 -0.016419485 0 0 -0.015285784 0 0 -0.013248702 0 0 -0.013120898 0 0 -0.010439087
		 0 0 -0.012277177 0 0 -0.0073044896 0 0 -0.008344206 0 0 -0.016419485 0 0 -0.015285784
		 0 0 -0.0057388358 0 0 -0.0057388358 0 0 -0.015850276 0 0 -0.0060882121 0 0 -0.018079737
		 0 0 -0.01933058 0 0 -0.017989784 0 0 -0.020642923 0 0 -0.021626631 0 0 -0.021626631
		 0 0 -0.024277739 0 0 -0.026352171 0 0 -0.029730868 0 0 -0.03035715 0 0 -0.032149695
		 0 0 -0.030993927 0 0 -0.028740443 0 0 -0.028303834 0 0 -0.024712687 0 0 -0.027381422
		 0 0 -0.019822141 0 0 -0.021864975 0 0 -0.032314077 0 0 -0.030993927 0 0 -0.017361784
		 0 0 -0.016981997 0 0 -0.031605117 0 0 -0.017989784 0 0 -0.03878729 0 0 -0.04016396
		 0 0 -0.038495615 0 0 -0.041573748 0 0 -0.042591453 0 0 -0.042041574 0 0 -0.044624489
		 0 0 -0.047077525 0 0 -0.049121693 0 0 -0.050200563 0 0 -0.050535794 0 0 -0.05102386
		 0 0 -0.049548998 0 0 -0.048656378 0 0 -0.045417167 0 0 -0.048215315 0 0 -0.039724275
		 0 0 -0.042041574 0 0 -0.049993373 0 0 -0.048215315 0 0 -0.037467171 0 0 -0.036424555
		 0 0 -0.049993373 0 0 -0.038148254 0 0 -0.053390045 0 0 -0.054673865 0 0 -0.052980307
		 0 0 -0.055973265;
	setAttr ".tk[166:298]" 0 0 -0.056889217 0 0 -0.056491885 0 0 -0.057811204 0
		 0 -0.060262538 0 0 -0.062090535 0 0 -0.062090535 0 0 -0.062403873 0 0 -0.063011587
		 0 0 -0.062403873 0 0 -0.062090535 0 0 -0.058870111 0 0 -0.061460484 0 0 -0.052980307
		 0 0 -0.055973265 0 0 -0.063011587 0 0 -0.061055724 0 0 -0.051781047 0 0 -0.050535794
		 0 0 -0.063011587 0 0 -0.052555956 0 0 -0.073473498 0 0 -0.074236177 0 0 -0.074622914
		 0 0 -0.073016882 0 0 -0.074991129 0 0 -0.076058157 0 0 -0.075493716 0 0 -0.076762505
		 0 0 -0.075493716 0 0 -0.076762505 0 0 -0.075493716 0 0 -0.075746514 0 0 -0.074991129
		 0 0 -0.075493716 0 0 -0.073724985 0 0 -0.075493716 0 0 -0.073016882 0 0 -0.073724985
		 0 0 -0.074991129 0 0 -0.076762505 0 0 -0.074622914 0 0 -0.076058157 0 0 -0.072619408
		 0 0 -0.074236177 0 0 -0.074236177 0 0 -0.075746514 0 0 -0.070449345 0 0 -0.072619408
		 0 0 -0.075493716 0 0 -0.074236177 0 0 -0.075746514 0 0 -0.074622914 0 0 -0.076762505
		 0 0 -0.075493716 0 0 -0.076058157 0 0 -0.074991129 0 0 -0.074236177 0 0 -0.073016882
		 0 0 -0.075746514 0 0 -0.074622914 0 0 -0.071932174 0 0 -0.071167275 0 0 -0.075746514
		 0 0 -0.075746514 0 0 -0.07700792 0 0 -0.076762505 0 0 -0.074622914 0 0 -0.076058157
		 0 0 -0.072619408 0 0 -0.011676678 0 0 -0.011676667 0 0 -0.011677174 0 0 -0.038472809
		 0 0 -0.011676686 0 0 -0.03173513 0 0 -0.011677118 0 0 -0.011676682 0 0 -0.011676682
		 0 0 -0.01167669 0 0 -0.011676693 0 0 -0.011676712 0 0 -0.011676712 0 0 -0.011676712
		 0 0 -0.011676712 0 0 -0.011676701 0 0 -0.011677174 0 0 -0.011677111 0 0 -0.0035277528
		 0 0 -0.0043143998 0 0 -0.0052376748 0 0 -0.0073044896 0 0 -0.008344206 0 0 -0.008344206
		 0 0 -0.0073044896 0 0 -0.0076994342 0 0 -0.008344206 0 0 -0.010798766 0 0 -0.012277177
		 0 0 -0.01183606 0 0 -0.012277177 0 0 -0.012612557 0 0 -0.013726657 0 0 -0.013248702
		 0 0 -0.014830576 0 0 -0.014830576 0 0 -0.016438559 0 0 -0.015850276 0 0 0.53569269
		 0 0 0.42336497 0 0 0.37756953 0 0 0.37756953 0 0 0.41318086 0 0 0.42733279 0 0 0.47009107
		 -0.031622756 0.021812148 -0.014051467 -0.031622756 0.021812148 -0.014051467 -0.031622756
		 0.021812148 -0.014051467 -0.031622756 0.021812148 -0.014051467 -0.031622756 0.021812148
		 -0.013827592 -0.031622756 0.019859225 -0.014902003 -0.031622756 0.015528896 -0.014051467
		 -0.031622756 0.0093700271 -0.011981443 -0.031622756 0.0016933889 -0.012777999 -0.031622756
		 -0.006956514 -0.013128184 -0.031622756 -0.012413746 -0.014051467 -0.031622756 -0.016129551
		 -0.014552608 -0.031622756 -0.018929265 -0.014902003 -0.031622756 -0.020370688 -0.017727643
		 -0.031622756 -0.021812148 -0.019009687 -0.031622756 -0.021812148 -0.023278266 -0.031622756
		 -0.021812148 -0.023278266 -0.031622756 -0.021812148 -0.023278266 -0.031622756 -0.021812148
		 -0.02364435;
createNode polySplit -n "polySplit4";
	rename -uid "B443AD58-4AC6-8363-42C2-218AA3426D22";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483104 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60CCF817-43B6-47D8-86A5-7DBC201D43F6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polySplit5.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyMirror1.out" "polySplitRing1.ip";
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
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polySoftEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMirror2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polySoftEdge5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror4.ip";
connectAttr "pCube1.sp" "polyMirror4.sp";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of KrakenSkeleton_Model_2.ma
