//Maya ASCII 2026 scene
//Name: Huntsman_Scene2_Main.ma
//Last modified: Fri, Nov 14, 2025 11:53:02 PM
//Codeset: 1252
file -rdi 1 -ns "Huntsman_Asset1" -dr 1 -rfn "Huntsman_Asset1RN" -op "v=0;" 
		-typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset1.ma";
file -rdi 1 -ns "Huntsman_Asset2" -rfn "Huntsman_Asset1RN1" -op "v=0;" -typ
		 "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset1.ma";
file -rdi 1 -ns "Huntsman_Asset3" -rfn "Huntsman_Asset2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset2.ma";
file -rdi 1 -ns "Huntsman_Asset4" -rfn "Huntsman_Asset3RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset3.ma";
file -r -ns "Huntsman_Asset1" -dr 1 -rfn "Huntsman_Asset1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset1.ma";
file -r -ns "Huntsman_Asset2" -dr 1 -rfn "Huntsman_Asset1RN1" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset1.ma";
file -r -ns "Huntsman_Asset3" -dr 1 -rfn "Huntsman_Asset2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset2.ma";
file -r -ns "Huntsman_Asset4" -dr 1 -rfn "Huntsman_Asset3RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset3.ma";
requires maya "2026";
requires -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData" "LookdevXMaya" "1.9.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "71BEBDB6-4138-221F-2D9F-3DB19B30A9BA";
createNode transform -s -n "persp";
	rename -uid "B3B046BF-4E20-513D-0F2D-B787DEC71139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.867775567492265 6.6603980224264818 45.348754788728741 ;
	setAttr ".r" -type "double3" -2.738352729607243 15.800000000000102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "253EB750-4CB0-FC86-AC0E-AFA047B3A0F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.313332396981835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.3999998569488525 -0.125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00C7BC9B-469D-CD78-AC34-2C96333CE6A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "459009CE-4755-5A90-3BA3-9A9CE6AA6130";
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
	rename -uid "642FFD3A-4C20-74BC-44BB-A9B67871F0D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73BB5430-4BA7-E3E4-7B4E-90BE33595A8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B5771A0C-4A7A-4690-D704-018FC3295409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBC4B9E1-4E67-7217-4049-E48546BF8763";
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
createNode transform -n "CheckpointTower";
	rename -uid "049EBFDA-4613-2192-0714-0DBF7960AD90";
	setAttr ".t" -type "double3" 13 0 0 ;
	setAttr ".rp" -type "double3" 0 7.5 0 ;
	setAttr ".sp" -type "double3" 0 7.5 0 ;
createNode mesh -n "CheckpointTowerShape" -p "CheckpointTower";
	rename -uid "8A0F23B2-4FD9-BD9E-C4B7-68A1F9E9CC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[12:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0 7.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 5.5879354e-09 0.22428817
		 0 0.22428817 0.44857639 0 0.44857639 0.44887799 0 0.67316622 1.6298145e-09 0.67316622
		 0.4485763 0.44887799 0.4485763 0.72934079 0.80741501 0.72934079 0.85229504 0.78546107
		 0.85229504 0.78546107 0.89715272 0.72934091 0.89715272 0.67331696 0.89715272 0.67331696
		 0.85229504 0.67331696 0.80741501 0.67331696 0.76253492 0.67331696 0.71772212 0.67331696
		 0.6728645 0.72934085 0.6728645 0.78546107 0.6728645 0.78546107 0.71772212 0.72934097
		 0.71772212 0.72934097 0.76253492 0.78546107 0.76253492 0.78546107 0.80741501 0.67331702
		 0.49343395 0.67331702 0.4485763 0.72934103 0.4485763 0.78546107 0.4485763 0.78546107
		 0.49343395 0.72934097 0.49343395 0.72934097 0.53831398 0.78546107 0.53831398 0.78546107
		 0.58319408 0.72934103 0.58319408 0.72934103 0.62800694 0.78546107 0.62800694 0.78546107
		 0.6728645 0.72934091 0.6728645 0.67331696 0.6728645 0.67331696 0.62800694 0.67331696
		 0.58319408 0.67331702 0.53831398 0.82286966 0.13455063 0.82286966 0.1794306 0.87898988
		 0.1794306 0.87898988 0.22428823 0.78553647 0.22428823 0.78553647 0.1794306 0.78553647
		 0.13455063 0.78553647 0.089670479 0.78553647 0.044857562 0.78553647 0 0.87898988
		 0 0.87898988 0.044857562 0.82286978 0.044857562 0.82286978 0.089670479 0.87898988
		 0.089670479 0.87898988 0.13455063 0.82286978 0.80748272 0.82286978 0.85229552 0.87898976
		 0.85229552 0.87898976 0.8971532 0.78553647 0.8971532 0.78553647 0.85229552 0.78553647
		 0.80748272 0.78553647 0.76260263 0.78553647 0.71772254 0.78553647 0.67286479 0.87898976
		 0.67286485 0.87898976 0.71772254 0.8228696 0.71772254 0.8228696 0.76260263 0.87898976
		 0.76260263 0.87898976 0.80748272 0.92981869 0.16816789 0.92981869 0.11214399 0.97654545
		 0.11214399 0.97654545 0.16816795 0.97654545 0.22428805 0.92981869 0.22428805 0.92981869
		 0.28031194 0.92981869 0.22428799 0.97654539 0.22428799 0.97654539 0.28031188 0.97654539
		 0.33643216 0.92981869 0.33643216 0.67331702 0.95327294 0.67331696 0.89715272 0.72004372
		 0.89715272 0.72004372 0.95327294 0.92981863 0.50469625 0.92981863 0.44857609 0.97654533
		 0.44857609 0.97654545 0.50469625 0.76813781 0.89715272 0.76813781 0.95327288 0.72141105
		 0.95327288 0.72141105 0.89715272 0.19100896 0.89715278 0.19100896 0.95327294 0.14428221
		 0.95327294 0.14428221 0.89715278 0.8817246 0.72888809 0.8817246 0.6728642 0.9284513
		 0.6728642 0.9284513 0.72888809 0.9284513 0.78500825 0.8817246 0.78500831 0.92981869
		 0.056024015 0.92981869 0 0.97654545 0 0.97654545 0.056024015 0.97654545 0.11214399
		 0.92981869 0.11214399 0.94050622 0.56081641 0.94050622 0.50469625 0.98723292 0.50469625
		 0.98723292 0.56081641 0.98723292 0.56081641 0.98723292 0.6169365 0.94050628 0.6169365
		 0.94050628 0.56081641 0.81759918 0.95327324 0.81759918 0.8971532 0.86432594 0.8971532
		 0.86432594 0.95327324 0.98723298 0.78510433 0.98723298 0.84122437 0.94050628 0.84122437
		 0.94050628 0.78510433 0.224439 0.6728645 0.44872719 0.6728645 0.44872719 0.89715266
		 0.224439 0.89715266 0.224439 0.44857633 0.44872722 0.44857633 0.44872722 0.6728645
		 0.224439 0.6728645 0.044857621 0.89715278 7.4505806e-09 0.89715278 7.4505806e-09
		 0.8522951 7.4505806e-09 0.80741501 7.4505806e-09 0.76253498 7.4505806e-09 0.71772218
		 7.4505806e-09 0.67286456 0.045719311 0.67286456 0.090316869 0.67286456 0.13498142
		 0.67286456 0.17964596 0.67286456 0.22428815 0.67286456 0.22428815 0.71772218 0.22428815
		 0.76253498 0.22428815 0.80741501 0.22428815 0.8522951 0.22428815 0.89715278 0.17943057
		 0.89715278 0.1345505 0.89715278 0.089670382 0.89715278 0.045719385 0.67286456 0.44887799
		 0.89715272 0.92845136 0.40371841 0.92845136 0.35890564 0.92845136 0.31402561 0.92845136
		 0.26914561 0.92845136 0.22428799 0.26929668 0.94387943 0.31410941 0.94387943 0.35898942
		 0.94387943 0.40386951 0.94387943 0.44872716 0.94387943 0.8817246 0.044857621 0.8817246
		 0.089737594 0.8817246 0.13461766 0.8817246 0.17943043 0.8817246 0.22428799 0.62852383
		 0.89715266 0.58385944 0.89715272 0.53919488 0.89715272 0.58385944 0.94387943 0.53919494
		 0.94387943 0.49459735 0.94387949 0.44887799 0.94387949 0.67316604 0.94387943 0.62852383
		 0.94387943 0.8817246 0.31402561 0.8817246 0.26914561 0.8817246 0.22428799 0.8817246
		 0.44857597 0.8817246 0.40371841 0.8817246 0.35890564 0.224439 0.89715272 0.26929662
		 0.89715272 0.31410941 0.89715272 0.35898942 0.89715272 0.40386951 0.89715272 0.44872716
		 0.89715266 0.92845136 0 0.92845136 0.044857621 0.92845136 0.089737594 0.92845136
		 0.13461766 0.92845136 0.17943043 0.92845136 0.22428799 0.048094071 0.95327294 0.0929069
		 0.95327294 0.0929069 0.99999958 0.048094071 0.99999958 0.32062715 0.94387943 0.36550713
		 0.94387943 0.36550713 0.99060619 0.32062715 0.99060619 0.86569327 0.9532724 0.91055095
		 0.9532724 0.91055095 0.99999911 0.86569327 0.99999911 0.94050628 0.84122437 0.98538631
		 0.84122437 0.98538631 0.88795108 0.94050628 0.88795108 0.72141105 0.95327288 0.76626861
		 0.95327288 0.76626861 0.99999958 0.72141105 0.99999958 0.8621968 1 0.81759918 1 0.81759918
		 0.95327324 0.8621968 0.95327324 0.14085262 0.9999997 0.096188143 0.9999997 0.096188143
		 0.95327294 0.14085262 0.95327294 0.81414741 0.99999988 0.76950514 0.99999988 0.76950514
		 0.95327324 0.81414741 0.95327324 0.044664532 0.9999997 0 0.9999997 0 0.953273 0.044664532
		 0.953273 0.98622561 0.66366321 0.94050628 0.66366321 0.94050628 0.6169365 0.98622561
		 0.6169365 0.18909502 0.99999964 0.14428222 0.99999964 0.14428228 0.95327294 0.18909502
		 0.95327294 0.63269651 0.99060613 0.58781642 0.99060613;
	setAttr ".uvst[0].uvsp[250:439]" 0.58781642 0.94387943 0.63269651 0.94387943
		 0.95864499 0.99999923 0.91378731 0.99999923 0.91378731 0.95327252 0.95864499 0.95327252
		 0.41360131 0.99060607 0.36872122 0.99060607 0.36872122 0.94387943 0.41360131 0.94387943
		 0.4616729 0.99060625 0.41681528 0.99060613 0.41681534 0.94387943 0.4616729 0.94387949
		 0.63591051 0.95327294 0.68072325 0.95327294 0.68072325 0.99999964 0.63591051 0.99999964
		 0.53972232 0.94387943 0.58460248 0.94387943 0.58460248 0.99060613 0.53972232 0.99060613
		 0.19237632 0.94387937 0.237234 0.94387949 0.23723388 0.99060619 0.19237632 0.99060613
		 0.27253306 0.94387943 0.31741315 0.94387943 0.31741315 0.99060613 0.27253306 0.99060613
		 0.46490934 0.94387949 0.509767 0.94387949 0.509767 0.99060619 0.46490934 0.99060619
		 0.44887799 0.44857627 0.67316616 0.44857627 0.67316616 0.89715266 0.44887799 0.89715266
		 0.224439 0 0.44872719 3.4924597e-09 0.44872719 0.44857633 0.224439 0.44857633 0.72934091
		 0.089306772 0.78546107 0.089306772 0.78546107 0.13397133 0.72934091 0.13397133 0.72934091
		 0.1785689 0.78546107 0.1785689 0.78546107 0.22428823 0.72934091 0.22428823 0.67331696
		 0.22428823 0.67331696 0.1785689 0.67331696 0.13397133 0.67331696 0.089306772 0.67331696
		 0.04464221 0.67331696 0 0.72934091 0 0.78546113 0 0.78546107 0.04464221 0.72934091
		 0.04464221 0.78546107 0.31402591 0.78546107 0.35890585 0.78546113 0.40371874 0.78546113
		 0.4485763 0.72943699 0.4485763 0.67331696 0.4485763 0.67331696 0.40371874 0.72943699
		 0.40371874 0.72943699 0.35890585 0.67331696 0.35890585 0.67331696 0.31402591 0.72943699
		 0.31402591 0.72943699 0.26914585 0.67331696 0.26914585 0.67331696 0.2242882 0.72943699
		 0.2242882 0.78546107 0.2242882 0.78546107 0.26914585 0.84165668 0.31359491 0.84165674
		 0.26893044 0.78553647 0.26893044 0.78553647 0.2242882 0.87898982 0.2242882 0.87898982
		 0.26893044 0.87898982 0.31359491 0.87898982 0.35825956 0.87898982 0.40285712 0.87898982
		 0.44857651 0.78553647 0.44857651 0.78553647 0.40285712 0.84165668 0.40285712 0.84165668
		 0.35825956 0.78553647 0.35825956 0.78553647 0.31359491 0.82286984 0.58319426 0.82286984
		 0.62800717 0.87898976 0.62800717 0.87898976 0.67286479 0.78553647 0.67286479 0.78553647
		 0.62800717 0.78553647 0.58319426 0.78553647 0.5383141 0.78553647 0.4934341 0.78553647
		 0.44857651 0.87898976 0.44857651 0.87898976 0.4934341 0.82286984 0.4934341 0.82286984
		 0.5383141 0.87898976 0.5383141 0.87898976 0.58319426 0.92981869 0.39245594 0.92981869
		 0.33643213 0.97654545 0.33643213 0.97654545 0.39245605 0.97654545 0.44857609 0.92981869
		 0.44857609 0.93913895 0.84112841 0.93913895 0.8971523 0.89241219 0.8971523 0.89241219
		 0.84112841 0.89241219 0.78500831 0.93913895 0.78500831 0.92845136 0.89715236 0.9284513
		 0.95327246 0.8817246 0.95327234 0.88172466 0.8971523 0.094820797 0.89715278 0.094820797
		 0.95327294 0.048094094 0.95327294 0.048094094 0.89715278 0.97654539 0.67286414 0.97654545
		 0.72898418 0.92981875 0.7289843 0.92981869 0.6728642 0.14291486 0.89715278 0.14291486
		 0.95327294 0.096188128 0.95327294 0.096188128 0.89715278 0.8817246 0.50459987 0.88172466
		 0.44857597 0.92845136 0.44857603 0.92845136 0.50459993 0.9284513 0.56072003 0.8817246
		 0.56072003 0.93913889 0.61684006 0.93913889 0.6728642 0.89241219 0.6728642 0.89241219
		 0.61684006 0.89241219 0.56072009 0.93913889 0.56072003 2.9802322e-08 0.953273 2.9802322e-08
		 0.89715278 0.046726704 0.89715278 0.046726704 0.953273 0.76950514 0.95327324 0.76950514
		 0.8971532 0.81623185 0.8971532 0.81623185 0.95327324 0.92981875 0.95327252 0.92981869
		 0.8971523 0.97654545 0.8971523 0.97654545 0.95327252 0.94050628 0.78510433 0.94050628
		 0.7289843 0.98723298 0.7289843 0.98723298 0.78510433 0.22428817 0.44857639 0.8817246
		 0 0 0.44857639 0.224439 0.94387949 0.22428817 0.67286456 0.67316604 0.89715266 0
		 0.67286456 0.92845136 0.44857597 0.090316892 0.67286456 0.49459735 0.89715272 0.13498145
		 0.67286456 0.17964596 0.67286456 0.22428817 0.62800688 0.22428817 0.5831942 0.22428817
		 0.53831416 0.22428817 0.49343407 0.17943048 0.44857639 0.13455051 0.44857639 0.08967042
		 0.44857639 0.044857621 0.44857639 0 0.49343407 0 0.53831416 0 0.5831942 0 0.62800688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -3 0 3 3 0 3 -3 12 3 3 12 3 -3 12 -3 3 12 -3
		 -3 0 -3 3 0 -3 -3 12 3 3 12 3 -3 15 3 3 15 3 -3 15 -3 3 15 -3 -3 12 -3 3 12 -3 -1.77694809 12 3
		 -1.77694809 15 3 -1.80000007 15 -3 -1.80000007 12 -3 1.80576289 12 3 1.80576289 15 3
		 1.80000007 15 -3 1.80000007 12 -3 3 15 1.80000007 3 12 1.80000007 -3 15 1.80000007
		 -3 12 1.80000007 3 12 -1.80000007 3 15 -1.80000007 -3 12 -1.80000007 -3 15 -1.80000007
		 -0.58390534 12 3 -0.58390534 15 3 0.61092877 12 3 0.61092877 15 3 3 15 0.60119998
		 3 12 0.60119998 3 12 -0.59940004 3 15 -0.59940004 -0.60119998 15 -3 -0.60119998 12 -3
		 0.59940004 15 -3 0.59940004 12 -3 -3 15 0.60119998 -3 12 0.60119998 -3 12 -0.59940004
		 -3 15 -0.59940004 -3 13.49871254 3 -3 13.4987154 1.80000007 -3 13.4987154 0.60119998
		 -3 13.49871254 -0.59940004 -3 13.49871254 -1.80000007 -3 13.4987154 -3 -1.80000007 13.4987154 -3
		 -0.60119998 13.4987154 -3 0.59940004 13.4987154 -3 1.80000007 13.4987154 -3 3 13.4987154 -3
		 3 13.49871254 -1.80000007 3 13.49871254 -0.59940004 3 13.4987154 0.60119998 3 13.4987154 1.80000007
		 3 13.49871254 3 1.80576289 13.49871254 3 0.61092877 13.49871254 3 -0.58390534 13.49871254 3
		 -1.77694809 13.49871254 3 -4.25 13.49871254 3 -4.25 13.4987154 1.80000007 -4.25 12 1.80000007
		 -4.25 12 3 -4.25 12 -3 -4.25 12 -1.80000007 -4.25 13.49871254 -1.80000007 -4.25 13.4987154 -3
		 -4.25 13.4987154 0.60119998 -4.25 12 0.60119998 -4.25 13.49871254 -0.59940004 -4.25 12 -0.59940004
		 -4.25 15 1.80000007 -4.25 15 3 -4.25 15 -0.59940004 -4.25 15 0.60119998 -4.25 15 -1.80000007
		 -4.25 15 -3 -3 12 4.25 -1.77694809 12 4.25 -1.77694809 13.49871254 4.25 -3 13.49871254 4.25
		 -0.58390534 13.49871254 4.25 -0.58390534 12 4.25 3 13.49871254 4.25 1.80576289 13.49871254 4.25
		 1.80576289 12 4.25 3 12 4.25 0.61092877 13.49871254 4.25 0.61092877 12 4.25 1.80576289 15 4.25
		 3 15 4.25 -0.58390534 15 4.25 0.61092877 15 4.25 -1.77694809 15 4.25 -3 15 4.25 4.25 13.49871254 -0.59940004
		 4.25 13.4987154 0.60119998 4.25 12 0.60119998 4.25 12 -0.59940004 4.25 12 3 4.25 12 1.80000007
		 4.25 13.4987154 1.80000007 4.25 13.49871254 3 4.25 13.4987154 -3 4.25 13.49871254 -1.80000007
		 4.25 12 -1.80000007 4.25 12 -3 4.25 15 -1.80000007 4.25 15 -3 4.25 15 0.60119998
		 4.25 15 -0.59940004 4.25 15 1.80000007 4.25 15 3 -3 13.4987154 -4.25 -1.80000007 13.4987154 -4.25
		 -1.80000007 12 -4.25 -3 12 -4.25 -0.60119998 13.4987154 -4.25 -0.60119998 12 -4.25
		 1.80000007 12 -4.25 1.80000007 13.4987154 -4.25 3 13.4987154 -4.25 3 12 -4.25 0.59940004 13.4987154 -4.25
		 0.59940004 12 -4.25 -3 15 -4.25 -1.80000007 15 -4.25 -0.60119998 15 -4.25 0.59940004 15 -4.25
		 1.80000007 15 -4.25 3 15 -4.25 -1.80000007 12.50000095 -3 -3 12.50000095 -3 -3 12.50000095 -1.80000007
		 -3 12.50000095 -0.59940004 -3 12.50000095 0.60119998 -3 12.50000095 1.80000007 -3 12.50000095 3
		 -1.77694809 12.50000095 3 -0.58390534 12.50000095 3 0.61092877 12.50000095 3 1.80576289 12.50000095 3
		 3 12.50000095 3 3 12.50000095 1.80000007 3 12.50000095 0.60119998 3 12.50000095 -0.59940004
		 3 12.50000095 -1.80000007 3 12.50000095 -3 1.80000007 12.50000095 -3 0.59940004 12.50000095 -3
		 -0.60119998 12.50000095 -3;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 140 0 16 8 0 8 27 0 27 45 0 45 46 0 46 30 0 30 14 0
		 14 19 0 19 41 0 41 43 0 43 23 0 23 15 0 15 28 0 28 38 0 38 37 0 37 25 0 25 9 0 9 20 0
		 20 34 0 34 32 0 32 16 0 86 87 0 89 86 0 124 125 0 125 122 0 106 107 0 70 71 0 71 68 0
		 90 88 0 87 91 0 123 126 0 127 124 0 94 95 0 95 92 0 130 131 0 131 128 0 108 109 0
		 111 108 0 72 73 0 75 72 0 114 115 0 115 112 0 69 76 0 77 70 0 91 97 0 93 96 0 97 94 0
		 105 110 0 109 106 0 113 104 0 107 114 0 133 127 0 132 129 0 128 133 0 78 74 0 73 79 0
		 79 77 0 80 69 0 68 81 0 81 80 0 62 61 0 82 78 0 76 83 0 83 82 0 52 51 0 74 84 0 84 85 0
		 85 75 0 134 135 0 135 123 0 122 134 0 60 59 0 126 136 0 136 137 0 137 132 0 67 66 0
		 129 138 0 138 139 0 139 130 0 116 113 0 112 117 0 117 116 0 65 64 0 118 105 0 104 119 0
		 119 118 0 57 56 0 110 120 0 120 121 0 121 111 0 98 93 0 92 99 0 99 98 0 50 49 0 100 90 0
		 96 101 0 101 100 0 55 54 0 88 102 0 102 103 0 103 89 0 8 71 0 8 48 0 72 14 0 53 14 0
		 50 76 0 69 49 0 52 74 0 78 51 0 26 49 0 80 26 0 48 10 0 10 81 0 10 26 0 47 51 0 82 47 0
		 50 44 0 44 83 0 44 47 0 52 31 0 31 84 0 31 12 0 12 85 0 12 53 0 86 8 0 67 88 0 90 66 0
		 9 95 0 9 63 0 65 96 0 93 64 0 21 64 0 98 21 0 63 11 0 11 99 0;
	setAttr ".ed[166:219]" 11 21 0 33 66 0 100 33 0 65 35 0 35 101 0 35 33 0 67 17 0
		 17 102 0 17 10 0 10 103 0 108 9 0 15 115 0 15 58 0 62 110 0 105 61 0 60 104 0 113 59 0
		 29 59 0 116 29 0 58 13 0 13 117 0 13 29 0 36 61 0 118 36 0 60 39 0 39 119 0 39 36 0
		 62 24 0 24 120 0 24 11 0 11 121 0 14 125 0 55 126 0 123 54 0 15 131 0 57 129 0 132 56 0
		 12 18 0 18 135 0 134 12 0 18 54 0 55 40 0 40 136 0 40 42 0 42 137 0 42 56 0 57 22 0
		 22 138 0 22 13 0 13 139 0 146 10 0 12 141 0 11 151 0 156 13 0;
	setAttr -s 64 -ch 440 ".fc[0:63]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 284 285 286 287
		f 4 1 7 -3 -7
		mu 0 4 132 133 134 135
		f 4 2 9 -4 -9
		mu 0 4 288 289 290 291
		f 4 3 11 -1 -11
		mu 0 4 136 137 138 139
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 20 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 20 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159
		f 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51
		mu 0 20 160 422 439 438 437 436 418 435 434 433 432 416 431 430 429 428 420 427 426 424
		f 18 126 127 125 59 129 130 131 53 52 60 75 77 63 64 122 123 121 76
		mu 0 18 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309
		f 18 82 62 54 55 101 99 100 61 103 104 105 83 107 108 109 65 66 84
		mu 0 18 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327
		f 18 85 96 97 98 70 69 86 87 74 57 58 89 90 88 73 93 94 92
		mu 0 18 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		f 18 71 72 111 112 110 80 115 116 114 78 118 119 120 68 67 79 56 81
		mu 0 18 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		f 16 102 -184 -188 -220 -28 -27 -26 -25 -24 -219 -196 -194 91 -189 -193 -191
		mu 0 16 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
		f 16 113 -163 -167 218 -23 -22 -21 -20 -19 216 -175 -173 106 -168 -172 -170
		mu 0 16 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343
		f 16 124 -141 -145 -217 -18 -17 -16 -15 -14 -218 -153 -151 95 -146 -150 -148
		mu 0 16 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 16 128 -207 -204 217 -13 -32 -31 -30 -29 219 -215 -213 117 -212 -210 -208
		mu 0 16 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359
		f 6 -59 -133 133 142 143 -90
		mu 0 6 360 361 362 363 364 365
		f 12 -87 -70 134 -38 -37 -36 -35 -34 132 -58 -75 -88
		mu 0 12 186 187 188 166 165 164 163 162 423 189 190 191
		f 6 135 -135 -71 -99 -154 154
		mu 0 6 366 367 368 369 370 371
		f 4 -125 136 -74 137
		mu 0 4 204 205 206 207
		f 4 -96 138 -86 139
		mu 0 4 208 209 210 211
		f 4 140 -138 -89 141
		mu 0 4 372 373 374 375
		f 4 144 -142 -91 -144
		mu 0 4 212 213 214 215
		f 4 145 -140 -93 146
		mu 0 4 376 377 378 379
		f 4 147 148 -94 -137
		mu 0 4 380 381 382 383
		f 4 149 -147 -95 -149
		mu 0 4 216 217 218 219
		f 4 150 151 -97 -139
		mu 0 4 384 385 386 387
		f 4 152 153 -98 -152
		mu 0 4 220 221 222 223
		f 12 -76 -61 -53 155 -33 -52 -51 -50 -49 158 -64 -78
		mu 0 12 180 181 182 183 161 425 179 178 177 421 184 185
		f 6 -134 -156 -54 -132 -176 -143
		mu 0 6 76 77 78 79 80 81
		f 4 -107 156 -60 157
		mu 0 4 224 225 226 227
		f 6 -65 -159 159 164 165 -123
		mu 0 6 82 83 84 85 86 87
		f 4 -114 160 -77 161
		mu 0 4 228 229 230 231
		f 4 162 -162 -122 163
		mu 0 4 88 89 90 91
		f 4 166 -164 -124 -166
		mu 0 4 232 233 234 235
		f 4 167 -158 -126 168
		mu 0 4 92 93 94 95
		f 4 169 170 -127 -161
		mu 0 4 96 97 98 99
		f 4 171 -169 -128 -171
		mu 0 4 236 237 238 239
		f 4 172 173 -130 -157
		mu 0 4 100 101 102 103
		f 4 174 175 -131 -174
		mu 0 4 240 241 242 243
		f 6 -160 -177 -69 -121 -197 -165
		mu 0 6 388 389 390 391 392 393
		f 12 -44 177 -72 -82 -57 -80 -68 176 -48 -47 -46 -45
		mu 0 12 172 417 198 199 200 201 202 203 176 175 174 173
		f 6 -73 -178 178 185 186 -112
		mu 0 6 394 395 396 397 398 399
		f 4 -92 179 -79 180
		mu 0 4 244 245 246 247
		f 4 -103 181 -81 182
		mu 0 4 248 249 250 251
		f 4 183 -183 -111 184
		mu 0 4 400 401 402 403
		f 4 187 -185 -113 -187
		mu 0 4 252 253 254 255
		f 4 188 -181 -115 189
		mu 0 4 404 405 406 407
		f 4 190 191 -116 -182
		mu 0 4 408 409 410 411
		f 4 192 -190 -117 -192
		mu 0 4 256 257 258 259
		f 4 193 194 -119 -180
		mu 0 4 412 413 414 415
		f 4 195 196 -120 -195
		mu 0 4 260 261 262 263
		f 12 -41 -40 -39 197 -55 -63 -83 -85 -67 -201 -43 -42
		mu 0 12 169 168 167 419 192 193 194 195 196 197 171 170
		f 6 -56 -198 -136 -155 -206 -102
		mu 0 6 104 105 106 107 108 109
		f 4 -129 198 -62 199
		mu 0 4 264 265 266 267
		f 6 -179 200 -66 -110 -216 -186
		mu 0 6 110 111 112 113 114 115
		f 4 -118 201 -84 202
		mu 0 4 268 269 270 271
		f 4 203 204 -100 205
		mu 0 4 272 273 274 275
		f 4 206 -200 -101 -205
		mu 0 4 116 117 118 119
		f 4 207 208 -104 -199
		mu 0 4 120 121 122 123
		f 4 209 210 -105 -209
		mu 0 4 276 277 278 279
		f 4 211 -203 -106 -211
		mu 0 4 124 125 126 127
		f 4 212 213 -108 -202
		mu 0 4 128 129 130 131
		f 4 214 215 -109 -214
		mu 0 4 280 281 282 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83816A34-4FA2-B09E-6B51-EB8822C5BCE6";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30ED1724-4F93-EB4A-2055-749D773663CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B2D914F-4AC4-E096-5837-7B9C70BC42D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFA99DD9-4B28-0C43-FCC0-82A775A1A9C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CF8F162-4C24-088D-9F1D-96ABB987E1D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2569613-4EAF-742F-DB36-A29F868A1E73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D1F3583-4BED-97BD-7945-77BC10C1908D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5F6F84A-475A-D6AA-E39F-F8BF6010727C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D6AC6D7-4C3E-EE25-B8E7-7D86D65CA9F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Huntsman_Asset1RN";
	rename -uid "734EB958-4E7B-D33E-F09B-EEA52AAD19BB";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Huntsman_Asset1.ma";
	setAttr -s 2 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Huntsman_Asset1RN"
		"Huntsman_Asset1RN" 7
		2 "|Huntsman_Asset1:CheckpointTower" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Huntsman_Asset1:CheckpointTower" "rotatePivot" " -type \"double3\" -12 7.5 0"
		
		2 "|Huntsman_Asset1:CheckpointTower" "scalePivot" " -type \"double3\" -12 7.5 0"
		
		2 "|Huntsman_Asset1:CheckpointTower|Huntsman_Asset1:CheckpointTowerShape" 
		"pt[0:159]" (" -s 160 -type \"float3\" -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -"
		+ "12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0"
		)
		3 "|Huntsman_Asset1:CheckpointTower|Huntsman_Asset1:CheckpointTowerShape.instObjGroups" 
		"Huntsman_Asset1:Maya_Lambert1SG.dagSetMembers" "-na"
		5 3 "Huntsman_Asset1RN" "|Huntsman_Asset1:materialXStack1|Huntsman_Asset1:materialXStackShape1.stack" 
		"Huntsman_Asset1RN.placeHolderList[2]" ""
		5 3 "Huntsman_Asset1RN" "|Huntsman_Asset1:CheckpointTower|Huntsman_Asset1:CheckpointTowerShape.instObjGroups" 
		"Huntsman_Asset1RN.placeHolderList[3]" "Huntsman_Asset1:Maya_Lambert1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "39CE2205-4929-BE1F-EDF3-30B26432F308";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "25D68A59-4E03-89E8-F7E4-82BE9C30AE08";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "56B0F7CE-479F-D264-F4FB-40982C67BAD8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20FE9E9F-4EFD-7BA1-99B9-CBAFE1A0FD9D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2921BCAF-403B-B22A-6D49-D0B113AA7202";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "880E698D-4B11-52E6-6D9F-7892FCB0F8BF";
	setAttr ".up" -type "string" "|Huntsman_Asset1:materialXStack1|Huntsman_Asset1:materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "2BF81D61-430B-8D7C-CF79-9F9DA2F9FA8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C1EE00F5-4911-4E58-DD65-C9AC0174ABE5";
createNode reference -n "sharedReferenceNode";
	rename -uid "8A3C1796-461D-82AE-700F-AB8BDBC3E6E7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Huntsman_Asset1RN1";
	rename -uid "5F358684-48F2-4391-7D17-1E8F377F4533";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Huntsman_Asset1RN1"
		"Huntsman_Asset1RN1" 0
		"Huntsman_Asset1RN1" 3
		2 "|Huntsman_Asset2:CheckpointTower" "translate" " -type \"double3\" -13 0 0"
		
		3 "|Huntsman_Asset2:CheckpointTower|Huntsman_Asset2:CheckpointTowerShape.instObjGroups" 
		"Huntsman_Asset2:Maya_Lambert1SG.dagSetMembers" "-na"
		5 3 "Huntsman_Asset1RN1" "|Huntsman_Asset2:CheckpointTower|Huntsman_Asset2:CheckpointTowerShape.instObjGroups" 
		"Huntsman_Asset1RN1.placeHolderList[1]" "Huntsman_Asset2:Maya_Lambert1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Huntsman_Asset2RN";
	rename -uid "D736DE84-4DC4-11DC-D543-7FA72340DFD7";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Huntsman_Asset2RN"
		"Huntsman_Asset2RN" 0
		"Huntsman_Asset2RN" 9
		2 "|Huntsman_Asset3:CheckpointWall" "rotate" " -type \"double3\" 0 0 0"
		2 "|Huntsman_Asset3:CheckpointWall" "rotatePivot" " -type \"double3\" 0 5 0"
		
		2 "|Huntsman_Asset3:CheckpointWall" "scalePivot" " -type \"double3\" 0 5 0"
		
		2 "|Huntsman_Asset3:CheckpointWall|Huntsman_Asset3:CheckpointWallShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Huntsman_Asset3:polyTweakUV1.output" "|Huntsman_Asset3:CheckpointWall|Huntsman_Asset3:CheckpointWallShape.inMesh" 
		""
		3 "|Huntsman_Asset3:CheckpointWall|Huntsman_Asset3:CheckpointWallShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "Huntsman_Asset2RN" "|Huntsman_Asset3:CheckpointWall|Huntsman_Asset3:CheckpointWallShape.inMesh" 
		"Huntsman_Asset2RN.placeHolderList[1]" ""
		5 3 "Huntsman_Asset2RN" "|Huntsman_Asset3:CheckpointWall|Huntsman_Asset3:CheckpointWallShape.instObjGroups" 
		"Huntsman_Asset2RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Huntsman_Asset2RN" "Huntsman_Asset3:polyTweakUV1.output" "Huntsman_Asset2RN.placeHolderList[3]" 
		"Huntsman_Asset3:CheckpointWallShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9B7EBAAA-4BD8-9A0D-2F67-27AD0FE03DA8";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "09C3A4D1-45DC-EEBB-73DE-FE897A176A70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EABDABC9-4AC9-36FF-49ED-E4A445850873";
createNode blinn -n "blinn1";
	rename -uid "DC5AAE81-43C2-0DD6-84BD-A0AAFBEDD580";
	setAttr ".c" -type "float3" 0.5 0.5 0.141 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E7D06862-444E-CC41-2C78-EE82411DED6C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "51F7AD0D-490C-81E1-F297-F79F3922AFC8";
createNode shadingEngine -n "blinn2SG";
	rename -uid "9372FD48-4E4C-17DE-7831-AF8A3E7E4119";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A6758E08-443E-101E-B692-BC97B2168B82";
createNode blinn -n "blinn3";
	rename -uid "E25609E9-4CA3-DD1E-115F-128575F11D7C";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "ABE4953A-4992-1579-F5B3-0FAEAE153DD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0DA9F488-4F5F-D66A-74B4-FA83AE70F345";
createNode shadingEngine -n "Maya_Phong1SG";
	rename -uid "DA7A896F-4D39-ACA8-21F0-849937F7B544";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AB684F3A-4451-40B9-403F-D586BC71EFF6";
createNode blinn -n "blinn4";
	rename -uid "6B0224E1-4AED-40F5-2593-21BDFCBE41FB";
createNode shadingEngine -n "blinn4SG";
	rename -uid "7CE6866C-4AAE-EB7F-50CE-A7B89959CDF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C6EF53F7-489B-AEA7-6350-6D86BD38E73A";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "98C079EC-44F5-33A3-AC56-DF889FB292FE";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode reference -n "Huntsman_Asset3RN";
	rename -uid "8032212F-4B77-C366-970E-0FAA8514DB4B";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Huntsman_Asset3RN"
		"Huntsman_Asset3RN" 0
		"Huntsman_Asset3RN" 9
		2 "|Huntsman_Asset4:Portcullis" "translate" " -type \"double3\" 0 1 0"
		2 "Huntsman_Asset4:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:65]\""
		
		2 "Huntsman_Asset4:groupParts1" "groupId" " 127"
		3 "Huntsman_Asset4:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Huntsman_Asset4:groupId1.groupId" "|Huntsman_Asset4:Portcullis|Huntsman_Asset4:PortcullisShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Huntsman_Asset4:Portcullis|Huntsman_Asset4:PortcullisShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Huntsman_Asset4:Portcullis|Huntsman_Asset4:PortcullisShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Huntsman_Asset4:groupId1.groupId" "Huntsman_Asset4:groupParts1.groupId" 
		""
		5 3 "Huntsman_Asset3RN" "|Huntsman_Asset4:Portcullis|Huntsman_Asset4:PortcullisShape.instObjGroups" 
		"Huntsman_Asset3RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode wood -n "wood1";
	rename -uid "BFCBFBE5-4EF9-2C9E-7357-3998B7B9DA07";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C9161033-4265-51A4-9A77-51A91BC3421F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 603.57140458765582 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -200;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -272.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode lambert -n "lambert2";
	rename -uid "8B7F1F6A-4859-DA52-54B7-EB8202483118";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC8576AC-43EB-F4F9-6FBA-48AAFAC1032E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "51F615A1-49EA-C8B0-780B-1C874B521097";
createNode wood -n "wood2";
	rename -uid "379C552B-448D-29A3-3333-0295FE1C66AB";
	setAttr ".fc" -type "float3" 0.191 0.16158096 0.138284 ;
	setAttr ".rd" 0.57692307233810425;
	setAttr ".gc" -type "float3" 0.064102568 0.021186473 0 ;
	setAttr ".gx" 1;
	setAttr ".gs" 0.0070512820966541767;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Huntsman_Asset1RN1.phl[1]" "blinn1SG.dsm" -na;
connectAttr "transformGeometry1.og" "Huntsman_Asset2RN.phl[1]";
connectAttr "Huntsman_Asset2RN.phl[2]" "blinn1SG.dsm" -na;
connectAttr "Huntsman_Asset2RN.phl[3]" "transformGeometry1.ig";
connectAttr "Huntsman_Asset3RN.phl[1]" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Huntsman_Asset1RN.sr";
connectAttr "Huntsman_Asset1RN.phl[2]" "Maya_Lambert1.sk";
connectAttr "Huntsman_Asset1RN.phl[3]" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "sharedReferenceNode.sr" "Huntsman_Asset1RN1.sr";
connectAttr "blinn1.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "CheckpointTowerShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "blinn3.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "Maya_Lambert3SG.msg" "materialInfo5.sg";
connectAttr "Maya_Phong1SG.msg" "materialInfo6.sg";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "blinn4.msg" "materialInfo7.m";
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wood2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo8.sg";
connectAttr "lambert2.msg" "materialInfo8.m";
connectAttr "wood2.msg" "materialInfo8.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.oc" ":internal_standInShader.ic";
// End of Huntsman_Scene2_Main.ma
