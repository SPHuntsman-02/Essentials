//Maya ASCII 2027 scene
//Name: DAGV 1100 Unit 3 Scene.ma
//Last modified: Wed, Sep 16, 2026 04:29:50 PM
//Codeset: 1252
file -rdi 1 -ns "Walker_Rig" -rfn "Walker_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 14, 2026 07:31:31 PM|ICON|undef|INFO|undef|OBJN|469|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/sphun/Dropbox/Samuel, school and other stuff/UVU/DAGV 1100/Walker_Rig.mb";
file -r -ns "Walker_Rig" -dr 1 -rfn "Walker_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 14, 2026 07:31:31 PM|ICON|undef|INFO|undef|OBJN|469|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/sphun/Dropbox/Samuel, school and other stuff/UVU/DAGV 1100/Walker_Rig.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "87BDA965-42A3-A7BD-3F05-ABA9D2332BBB";
createNode transform -s -n "persp";
	rename -uid "EF1B54D9-43B5-9DE4-074B-0C9A29315814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.08802862782612 3.094813646232514 -0.19035155519450195 ;
	setAttr ".r" -type "double3" -4.5383527295934538 89.799999999853853 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A0995EA-4B96-07CD-4345-558C26B88B71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.702847294951653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.837865616813438 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A76E9836-4C77-0B68-3EC6-0CA3EDE899F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D54A2AAF-4CBF-A1AF-40E5-A6B3EE0D2C1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE27FF19-4C6D-548C-8B21-3A838A2FCC9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71B20566-44D0-93F4-6408-DCAF15276C9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "50CF578D-4D0E-8CD3-FE02-C7842F38DC9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DACC4A0-4B56-DD24-695C-448D06076831";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.584954027120379;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode displayLayer -n "L_Objects";
	rename -uid "D72AB0A4-422E-BF7C-37AB-A2BEEA168A7C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "A815713B-4BBD-A58A-FFA4-A28ECFACF90A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  4 1 2;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C58DB8D3-41DB-9AA8-C7BE-AFB3F7F8ADBE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayer -n "defaultLayer";
	rename -uid "B37AA248-48B0-2FD4-7AF0-72B4A1668A51";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B36C359-4181-6FF0-D3C6-25BD117DD729";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4E88D9A-46D4-AA40-4856-72A7CE5A6712";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "375B0F21-4B97-D481-F13B-1AA0DF1716F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View1\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 372\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18683959-435D-E2F1-A9BF-878A3B6E5A17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D07F083-40F4-9187-89B5-D1A5F13AC89C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E908A14-4161-AFA1-07F2-159CAAA0062D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6480699C-466E-25F5-06CA-B89551BC9B7A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode reference -n "Walker_RigRN";
	rename -uid "58DE623C-40BC-EFEB-EA09-F1A37ECDC208";
	setAttr -s 58 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Walker_RigRN"
		"Walker_RigRN" 0
		"Walker_RigRN" 75
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:CTRL_Root" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:CTRL_Root" "translateX" " -k 0 -cb 1"
		
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:CTRL_Root" "translateY" " -k 0 -cb 1"
		
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:CTRL_Root" "translateZ" " -k 0 -cb 1"
		
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Walker_Rig:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Walker_Rig:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Top_Grp|Walker_Rig:CTRL_Top" 
		"translateY" " 0"
		2 "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.pvControl" 
		"Walker_RigRN.placeHolderList[1]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.legTwist" 
		"Walker_RigRN.placeHolderList[2]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.heelTwist" 
		"Walker_RigRN.placeHolderList[3]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.ballTwist" 
		"Walker_RigRN.placeHolderList[4]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.toeTwist" 
		"Walker_RigRN.placeHolderList[5]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.translateZ" 
		"Walker_RigRN.placeHolderList[6]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.translateX" 
		"Walker_RigRN.placeHolderList[7]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.translateY" 
		"Walker_RigRN.placeHolderList[8]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.rotateX" 
		"Walker_RigRN.placeHolderList[9]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.rotateZ" 
		"Walker_RigRN.placeHolderList[10]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.rotateY" 
		"Walker_RigRN.placeHolderList[11]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.footRoll" 
		"Walker_RigRN.placeHolderList[12]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.footBreak" 
		"Walker_RigRN.placeHolderList[13]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_lf_leg_rig_grp|Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Walker_Rig:walker_lf_heel_ik_ctrl.toeRoll" 
		"Walker_RigRN.placeHolderList[14]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.pvControl" 
		"Walker_RigRN.placeHolderList[15]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.legTwist" 
		"Walker_RigRN.placeHolderList[16]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.heelTwist" 
		"Walker_RigRN.placeHolderList[17]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.ballTwist" 
		"Walker_RigRN.placeHolderList[18]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.toeTwist" 
		"Walker_RigRN.placeHolderList[19]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.translateX" 
		"Walker_RigRN.placeHolderList[20]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.translateZ" 
		"Walker_RigRN.placeHolderList[21]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.translateY" 
		"Walker_RigRN.placeHolderList[22]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.rotateX" 
		"Walker_RigRN.placeHolderList[23]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.rotateY" 
		"Walker_RigRN.placeHolderList[24]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.rotateZ" 
		"Walker_RigRN.placeHolderList[25]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.footRoll" 
		"Walker_RigRN.placeHolderList[26]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.footBreak" 
		"Walker_RigRN.placeHolderList[27]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Rig_Leg_grp|Walker_Rig:walker_rt_leg_rig_grp|Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Walker_Rig:walker_rt_heel_ik_ctrl.toeRoll" 
		"Walker_RigRN.placeHolderList[28]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:Mesh_Flex_Grp|Walker_Rig:Mesh_body_Grp|Walker_Rig:simple_body.drawOverride" 
		"Walker_RigRN.placeHolderList[29]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:Mesh_Flex_Grp|Walker_Rig:Mesh_body_Grp|Walker_Rig:simple_body_line.drawOverride" 
		"Walker_RigRN.placeHolderList[30]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.translateY" 
		"Walker_RigRN.placeHolderList[31]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.translateX" 
		"Walker_RigRN.placeHolderList[32]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.translateZ" 
		"Walker_RigRN.placeHolderList[33]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.rotateY" 
		"Walker_RigRN.placeHolderList[34]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.rotateZ" 
		"Walker_RigRN.placeHolderList[35]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Body_Rig_Grp|Walker_Rig:CNT_Grp|Walker_Rig:CTRL_Main_Grp|Walker_Rig:CTRL_Main.rotateX" 
		"Walker_RigRN.placeHolderList[36]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:R_leg_Grp|Walker_Rig:R_upperleg.drawOverride" 
		"Walker_RigRN.placeHolderList[37]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:R_leg_Grp|Walker_Rig:R_leg.drawOverride" 
		"Walker_RigRN.placeHolderList[38]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:R_leg_Grp|Walker_Rig:R_leg|Walker_Rig:R_legShape.drawOverride" 
		"Walker_RigRN.placeHolderList[39]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:L_leg_Grp|Walker_Rig:L_upperleg.drawOverride" 
		"Walker_RigRN.placeHolderList[40]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:L_leg_Grp|Walker_Rig:L_leg.drawOverride" 
		"Walker_RigRN.placeHolderList[41]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_binded_grp|Walker_Rig:L_leg_Grp|Walker_Rig:L_leg|Walker_Rig:L_legShape.drawOverride" 
		"Walker_RigRN.placeHolderList[42]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_but.drawOverride" 
		"Walker_RigRN.placeHolderList[43]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_but|Walker_Rig:R_butShape.drawOverride" 
		"Walker_RigRN.placeHolderList[44]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_but.drawOverride" 
		"Walker_RigRN.placeHolderList[45]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_but|Walker_Rig:L_butShape.drawOverride" 
		"Walker_RigRN.placeHolderList[46]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_knee.drawOverride" 
		"Walker_RigRN.placeHolderList[47]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_knee|Walker_Rig:R_kneeShape.drawOverride" 
		"Walker_RigRN.placeHolderList[48]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_knee.drawOverride" 
		"Walker_RigRN.placeHolderList[49]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_knee|Walker_Rig:L_kneeShape.drawOverride" 
		"Walker_RigRN.placeHolderList[50]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_ankle.drawOverride" 
		"Walker_RigRN.placeHolderList[51]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_ankle|Walker_Rig:R_ankleShape.drawOverride" 
		"Walker_RigRN.placeHolderList[52]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_ankle.drawOverride" 
		"Walker_RigRN.placeHolderList[53]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_ankle|Walker_Rig:L_ankleShape.drawOverride" 
		"Walker_RigRN.placeHolderList[54]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_foot.drawOverride" 
		"Walker_RigRN.placeHolderList[55]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_foot.drawOverride" 
		"Walker_RigRN.placeHolderList[56]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:R_toe.drawOverride" 
		"Walker_RigRN.placeHolderList[57]" ""
		5 4 "Walker_RigRN" "|Walker_Rig:AniM_walker_Main|Walker_Rig:Mesh_Grp|Walker_Rig:leg_scale_Const|Walker_Rig:L_toe.drawOverride" 
		"Walker_RigRN.placeHolderList[58]" "";
lockNode -l 1 ;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "886437A8-4405-A718-FAEE-40837FB60854";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7090316921189896e-17 1 -3.7090316921189896e-17
		 4 -9.3718692934161049e-17 7 0.25 10 0 13 -3.7090316921189896e-17 16 0.125 19 0.25
		 22 0.125 25 -3.7090316921189896e-17;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.70710678118654746 1 0.70710678118654757 
		0.70710678118654779;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.70710678118654768 0 -0.70710678118654746 
		-0.70710678118654735;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "9E137D63-4760-5B76-6748-E9915B6ECDEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 1.15 7 1.5 10 1 13 -0.708 16 0
		 19 0 22 0 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.16439898730535729 0.85749292571254432 
		0.11250578238328218 0.24253562503633291 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98639392383214375 -0.51449575542752624 
		-0.99365107000914843 -0.97014250014533188 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "2E1009F1-49A4-84D4-0AF3-A8971779305D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.75 1 -1.75 4 -1.5 7 -0.5 10 0.5 13 1.75
		 16 0.85 19 3.0277541854702037e-17 22 -1 25 -1.75;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.19611613513818404 0.12403473458920847 
		0.11043152607484652 0.58123819371909635 0.1414213562373095 0.13391789600139503 0.14142135623730956 
		0.16439898730535746;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98058067569092022 0.99227787671366774 
		0.99388373467361879 0.813733471206735 -0.98994949366116647 -0.99099243041032337 -0.98994949366116647 
		-0.98639392383214375;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "A3D67DA8-48A2-67A1-E0EE-3793C3A78B97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 50 1 50 4 100 7 100 10 50 13 -50 16 0
		 19 0 22 40 25 50;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.095060525440806773 0.27540062823080408 
		1 1 0.27540062823080425 0.58226677488495537;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.99547149457074746 -0.96132954493767564 
		0 0 0.96132954493767564 0.81299778773688725;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "4989A565-4B98-E22A-2EDD-65AADE4FCA77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "74764AA8-4A94-F31A-0D78-EBB463A1EDA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "73B28941-4207-5B16-7104-D2BC3582177D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "006F8BE1-4DC0-C926-D3DA-16B8D4086B89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "75CE30AE-4FE0-6CEE-7365-339C2535483C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "FF69E7A1-4FEF-F182-022A-C5935288B3FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -50 1 -50 4 0 7 25 10 0 13 0 16 0 19 0
		 22 -40 25 -50;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0033333148149691347 1 1 1 1 1 0.0049999375011718526 
		0.012499023551926031;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99999444449074038 0 0 0 0 0 -0.99998750023437011 
		-0.99992188415408156;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "6440C5EF-4FF5-8529-7B4A-BFADEDF2C8F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "06C4B68D-4EE3-B424-1CAC-9894624FBC8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "ADDF7495-476E-9DF6-F943-1F98C66A4D3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "B9487342-4414-372F-9973-008F8457C99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "5AB30F8C-4BC8-70A5-17FF-D9A1FA1F08D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.267029949926207e-18 1 3.267029949926207e-18
		 4 -0.125 7 -0.25 10 -0.125 13 3.267029949926207e-18 16 -9.3718692934161049e-17 19 -0.25
		 22 0 25 3.267029949926207e-18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.70710678118654746 1 0.70710678118654746 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.70710678118654746 0 0.70710678118654768 
		0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "CD155902-46AA-9E46-4649-258D6FA7FCCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.70782995325129705 1 -0.70782995325129705
		 4 0 7 0 10 0 13 0 16 1.15 19 1.5 22 1 25 -0.70782995325129705;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.16439898730535729 0.85749292571254432 
		0.11251433787016435 0.072997033163722594;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.98639392383214375 -0.51449575542752624 
		-0.99365010127994191 -0.99733215788386897;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "B3194066-40DB-A71D-0EE7-2DAC53551A30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.75 1 1.75 4 0.85 7 3.0277541854702037e-17
		 10 -1 13 -1.75 16 -1.5 19 -0.5 22 0.5 25 1.75;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1414213562373095 0.13391789600139503 
		0.14142135623730948 0.44721359549995782 0.19611613513818404 0.12403473458920847 0.11043152607484658 
		0.099503719020998999;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.98994949366116647 -0.99099243041032337 
		-0.98994949366116647 -0.89442719099991586 0.98058067569092022 0.99227787671366774 
		0.99388373467361879 0.99503719020998915;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "68A24045-4E37-9556-2FB4-3FBD1DE6536C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -50 1 -50 4 0 7 0 10 40 13 50 16 100 19 100
		 22 50 25 -50;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.27540062823080408 0.23220699648015655 
		1 1 0.095060525440806828 0.071436745451090786;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.96132954493767564 0.97266639233894803 
		0 0 -0.99547149457074746 -0.99744513202449192;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "5DC70F65-4711-B915-0566-B2AD833ECAFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "FBF3E580-4DAC-259E-CE14-5D9098EBD667";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "439790FF-46AB-970F-91E3-0E8ABADCDD2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "AEDC8471-4B23-6B6C-5877-4594694A2BB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "A4D4D55C-43C9-99BD-5B84-ED92393C1384";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "EA5E72CA-431D-0021-6090-568C05BF7C33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 -40 13 -50 16 0 19 25
		 22 0 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.0049999375011718491 0.0062498779332636608 
		0.0033333148149691347 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.99998750023437011 0.99998046932218587 
		0.99999444449074038 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "7FE4F3B9-4814-7D56-F56A-669DF0FEA38B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "D4BA6760-474C-A88C-8D36-E0A0BBE2999B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "EB24643F-4ED3-0659-09EC-33A6FE69122E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "38EB8735-4C0A-8B31-B635-18B150354AA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "2DD1A725-47A2-A001-B31B-97A663139B76";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C9C33BAA-4772-4652-7374-7D8F3D877599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "87BB7A2C-4F9A-652E-2666-EC99AFCD12B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.25 1 -0.25 4 -0.5 7 -0.2 10 0 13 -0.25
		 16 -0.5 19 -0.2 22 0 25 -0.25;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98058067569092011 0.44721359549995793 
		0.98058067569092011 0.44721359549995782 0.98058067569092011 0.44721359549995793 0.98058067569092011 
		0.44721359549995826;
	setAttr -s 10 ".koy[0:9]"  0 0 0.19611613513818399 0.89442719099991586 
		-0.19611613513818402 -0.89442719099991586 0.19611613513818399 0.89442719099991586 
		-0.19611613513818391 -0.89442719099991574;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "246F04C8-424E-F416-0EEB-07BBDFB91921";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "41ED9612-4C13-FEE1-4B90-71B803BC7D9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "93D2C392-414A-0A2B-BC35-F983B3B34888";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "0E4AA12C-4FC1-739F-D239-18B9B26AA3AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  10 10 10 10 10 10 10 10 
		10 10;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultRenderQuality;
	setAttr ".rfl" 10;
	setAttr ".rfr" 10;
	setAttr ".sl" 10;
	setAttr ".eaa" 0;
	setAttr ".ufil" yes;
	setAttr ".ss" 2;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1024;
	setAttr -av ".h" 768;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3329999446868896;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	addAttr -ci true -sn "ani" -ln "animation" -min 0 -max 1 -at "bool";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr ".enpt" no;
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd" no;
	setAttr -k off -cb on ".hgci" no;
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".ani";
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Walker_RigRN.phl[1]";
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Walker_RigRN.phl[2]";
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Walker_RigRN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Walker_RigRN.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Walker_RigRN.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Walker_RigRN.phl[6]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Walker_RigRN.phl[7]";
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Walker_RigRN.phl[8]";
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Walker_RigRN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Walker_RigRN.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Walker_RigRN.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Walker_RigRN.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Walker_RigRN.phl[13]";
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Walker_RigRN.phl[14]";
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Walker_RigRN.phl[15]";
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Walker_RigRN.phl[16]";
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Walker_RigRN.phl[17]";
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Walker_RigRN.phl[18]";
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Walker_RigRN.phl[19]";
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Walker_RigRN.phl[20]";
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Walker_RigRN.phl[21]";
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Walker_RigRN.phl[22]";
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Walker_RigRN.phl[23]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Walker_RigRN.phl[24]";
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Walker_RigRN.phl[25]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Walker_RigRN.phl[26]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Walker_RigRN.phl[27]";
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Walker_RigRN.phl[28]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[29]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[30]";
connectAttr "CTRL_Main_translateY.o" "Walker_RigRN.phl[31]";
connectAttr "CTRL_Main_translateX.o" "Walker_RigRN.phl[32]";
connectAttr "CTRL_Main_translateZ.o" "Walker_RigRN.phl[33]";
connectAttr "CTRL_Main_rotateY.o" "Walker_RigRN.phl[34]";
connectAttr "CTRL_Main_rotateZ.o" "Walker_RigRN.phl[35]";
connectAttr "CTRL_Main_rotateX.o" "Walker_RigRN.phl[36]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[37]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[38]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[39]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[40]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[41]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[42]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[43]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[44]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[45]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[46]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[47]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[48]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[49]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[50]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[51]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[52]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[53]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[54]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[55]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[56]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[57]";
connectAttr "L_Objects.di" "Walker_RigRN.phl[58]";
connectAttr "layerManager.dli[2]" "L_Objects.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DAGV 1100 Unit 3 Scene.ma
