//Maya ASCII 2026 scene
//Name: Huntsman_Bookshelf.ma
//Last modified: Fri, Oct 17, 2025 11:29:56 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F4DA8DAF-4E92-45BB-75F1-AABF42CF520C";
createNode transform -n "BS_Frame1";
	rename -uid "05811C07-44EB-33CC-EC9F-26A85BD0F913";
	setAttr ".rp" -type "double3" 5.9999997615814209 1.4502439498901367 -9.2151756286621094 ;
	setAttr ".sp" -type "double3" 5.9999997615814209 1.4502439498901367 -9.2151756286621094 ;
createNode transform -n "transform13" -p "BS_Frame1";
	rename -uid "7319DFA0-4601-D44D-39CF-CFA1B64AE25F";
	setAttr ".v" no;
createNode mesh -n "BS_FrameShape1" -p "transform13";
	rename -uid "10719C14-4EF1-2771-D939-B18C17819DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[22:23]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 6 0 -9.7832813 
		6 0 -9.7832813 6 0 -9.7832813;
	setAttr -s 40 ".vt[0:39]"  -3 0 2 3 0 2 -3 0.5 2 3 0.5 2 -3 0.5 -0.5
		 3 0.5 -0.5 -3 0 -0.5 3 0 -0.5 3.44275093 0 -0.5 3.44275093 0 2 3.44275093 0.5 -0.5
		 3.44275093 0.5 2 -3.44275141 0 -0.5 -3.44275141 0 2 -3.44275141 0.5 2 -3.44275141 0.5 -0.5
		 3 2.9004879 2 3 2.9004879 -0.5 3.44275093 2.9004879 2 3.44275093 2.9004879 -0.5 -3 2.9004879 2
		 -3 2.9004879 -0.5 -3.44275141 2.9004879 -0.5 -3.44275141 2.9004879 2 -3 0.5 -0.8637886
		 3 0.5 -0.8637886 3 -1.783865e-17 -0.8637886 -3 -3.1716437e-17 -0.8637886 3.44275093 0.5 -0.8637886
		 3.44275093 0 -0.8637886 -3.44275141 -2.7755576e-17 -0.8637886 -3.44275141 0.5 -0.8637886
		 3 2.9004879 -0.8637886 3.44275093 2.9004879 -0.8637886 -3.44275141 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886 -3 2.9004879 -0.5 3 2.9004879 -0.5 3 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0
		 2 14 1 13 14 0 14 15 1 15 12 1 3 16 0 5 17 1 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0
		 17 19 1 2 20 0 4 21 1 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 1 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0
		 12 30 0 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0
		 31 34 0 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 25 58 -60 -42
		mu 0 4 11 22 41 40
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 -34 40 67 -66
		mu 0 4 27 13 45 44
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BS_Frame2";
	rename -uid "8FB8B46C-4A8B-5AAE-EFFD-C59DF8DF5B25";
	setAttr ".rp" -type "double3" 5.9999997615814209 4.3507318496704102 -9.2151756286621094 ;
	setAttr ".sp" -type "double3" 5.9999997615814209 4.3507318496704102 -9.2151756286621094 ;
createNode transform -n "transform12" -p "BS_Frame2";
	rename -uid "FCBB2FA5-43DD-5D3B-4134-CFAA175546E9";
	setAttr ".v" no;
createNode mesh -n "BS_FrameShape2" -p "transform12";
	rename -uid "81218DC5-40D4-D7BD-9403-20A836C507F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[22:23]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  6 2.9004879 -9.7832813 6 
		2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 
		6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 
		-9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 
		2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 
		6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 
		-9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 
		2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 
		6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 
		-9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 
		2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832813 6 2.9004879 -9.7832823 
		6 2.9004879 -9.7832813 6 2.9004879 -9.7832813;
	setAttr -s 40 ".vt[0:39]"  -3 0 2 3 0 2 -3 0.5 2 3 0.5 2 -3 0.5 -0.5
		 3 0.5 -0.5 -3 0 -0.5 3 0 -0.5 3.44275093 0 -0.5 3.44275093 0 2 3.44275093 0.5 -0.5
		 3.44275093 0.5 2 -3.44275141 0 -0.5 -3.44275141 0 2 -3.44275141 0.5 2 -3.44275141 0.5 -0.5
		 3 2.9004879 2 3 2.9004879 -0.5 3.44275093 2.9004879 2 3.44275093 2.9004879 -0.5 -3 2.9004879 2
		 -3 2.9004879 -0.5 -3.44275141 2.9004879 -0.5 -3.44275141 2.9004879 2 -3 0.5 -0.8637886
		 3 0.5 -0.8637886 3 -1.783865e-17 -0.8637886 -3 -3.1716437e-17 -0.8637886 3.44275093 0.5 -0.8637886
		 3.44275093 0 -0.8637886 -3.44275141 -2.7755576e-17 -0.8637886 -3.44275141 0.5 -0.8637886
		 3 2.9004879 -0.8637886 3.44275093 2.9004879 -0.8637886 -3.44275141 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886 -3 2.9004879 -0.5 3 2.9004879 -0.5 3 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0
		 2 14 1 13 14 0 14 15 1 15 12 1 3 16 0 5 17 1 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0
		 17 19 1 2 20 0 4 21 1 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 1 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0
		 12 30 0 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0
		 31 34 0 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 25 58 -60 -42
		mu 0 4 11 22 41 40
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 -34 40 67 -66
		mu 0 4 27 13 45 44
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BS_Frame3";
	rename -uid "42E4E8E0-4229-E2F2-E586-58B0FB1F540A";
	setAttr ".rp" -type "double3" 5.9999997615814209 7.2512197494506836 -9.2151756286621094 ;
	setAttr ".sp" -type "double3" 5.9999997615814209 7.2512197494506836 -9.2151756286621094 ;
createNode transform -n "transform11" -p "BS_Frame3";
	rename -uid "D50C8210-4D00-EEC5-9D35-7A9B878A467A";
	setAttr ".v" no;
createNode mesh -n "BS_FrameShape3" -p "transform11";
	rename -uid "49E7DF96-438B-971E-1CAC-C2AC4A5C9871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[22:23]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  6 5.8009758 -9.7832813 6 
		5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 
		6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 
		-9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 
		5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 
		6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 
		-9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 
		5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 
		6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 
		-9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 
		5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 6 5.8009758 -9.7832813 
		6 5.8009758 -9.7832813 6 5.8009758 -9.7832813;
	setAttr -s 40 ".vt[0:39]"  -3 0 2 3 0 2 -3 0.5 2 3 0.5 2 -3 0.5 -0.5
		 3 0.5 -0.5 -3 0 -0.5 3 0 -0.5 3.44275093 0 -0.5 3.44275093 0 2 3.44275093 0.5 -0.5
		 3.44275093 0.5 2 -3.44275141 0 -0.5 -3.44275141 0 2 -3.44275141 0.5 2 -3.44275141 0.5 -0.5
		 3 2.9004879 2 3 2.9004879 -0.5 3.44275093 2.9004879 2 3.44275093 2.9004879 -0.5 -3 2.9004879 2
		 -3 2.9004879 -0.5 -3.44275141 2.9004879 -0.5 -3.44275141 2.9004879 2 -3 0.5 -0.8637886
		 3 0.5 -0.8637886 3 -1.783865e-17 -0.8637886 -3 -3.1716437e-17 -0.8637886 3.44275093 0.5 -0.8637886
		 3.44275093 0 -0.8637886 -3.44275141 -2.7755576e-17 -0.8637886 -3.44275141 0.5 -0.8637886
		 3 2.9004879 -0.8637886 3.44275093 2.9004879 -0.8637886 -3.44275141 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886 -3 2.9004879 -0.5 3 2.9004879 -0.5 3 2.9004879 -0.8637886
		 -3 2.9004879 -0.8637886;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0
		 2 14 1 13 14 0 14 15 1 15 12 1 3 16 0 5 17 1 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0
		 17 19 1 2 20 0 4 21 1 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 1 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0
		 12 30 0 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0
		 31 34 0 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 25 58 -60 -42
		mu 0 4 11 22 41 40
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 -34 40 67 -66
		mu 0 4 27 13 45 44
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BS_Top";
	rename -uid "19CD4C3E-49B9-0CC2-2740-BEB67D01C686";
	setAttr ".rp" -type "double3" 5.9713754653930664 8.9514636993408203 -9.2151756286621094 ;
	setAttr ".sp" -type "double3" 5.9713754653930664 8.9514636993408203 -9.2151756286621094 ;
createNode transform -n "transform10" -p "BS_Top";
	rename -uid "C095994F-4E9F-DFD3-B34A-77AF99021517";
	setAttr ".v" no;
createNode mesh -n "BS_TopShape" -p "transform10";
	rename -uid "B719C709-41C9-12B1-D29B-1E89A0713C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0572486 9.2014637 -8.2832813 
		8.9427509 9.2014637 -8.2832813 3.0572486 8.7014637 -8.2832813 8.9427509 8.7014637 
		-8.2832813 3.0572486 8.7014637 -10.14707 8.9427509 8.7014637 -10.14707 3.0572486 
		9.2014637 -10.14707 8.9427509 9.2014637 -10.14707;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Book1";
	rename -uid "E521862D-478C-34C1-98C4-2289B5ED1B05";
	setAttr ".rp" -type "double3" 7.2201981544494629 7.159827709197998 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 7.2201981544494629 7.159827709197998 -8.5931775984374887 ;
createNode transform -n "transform9" -p "Book1";
	rename -uid "916B4F2E-4DB0-A1A7-AB3D-A086B1E98571";
	setAttr ".v" no;
createNode mesh -n "BookShape1" -p "transform9";
	rename -uid "6366190D-468C-1962-6DCD-618CAAA52F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.2201982 7.1598277 -8.5931778 
		7.2201982 7.1598277 -8.5931778 7.2201982 7.1598277 -8.5931778 7.2201982 7.1598277 
		-8.5931778 7.2201982 7.1598277 -8.5931778 7.2201982 7.1598277 -8.5931778 7.2201982 
		7.1598277 -8.5931778 7.2201982 7.1598277 -8.5931778 7.2379494 7.2133036 -8.6466532 
		7.2024469 7.2133036 -8.6466532 7.2024469 7.1063519 -8.6466532 7.2379494 7.1063519 
		-8.6466532 7.2024469 7.1063519 -8.5397015 7.2379494 7.1063519 -8.5397015 7.2379494 
		7.2133036 -8.5397015 7.2024469 7.2133036 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "8DA80BF6-4AD8-7C30-D9A8-4BA759788E5E";
	setAttr ".rp" -type "double3" 4.8163866996765137 7.159827709197998 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 4.8163866996765137 7.159827709197998 -8.5931775984374887 ;
createNode transform -n "transform8" -p "Book2";
	rename -uid "08666D12-4840-BBD4-C0FB-518E77685D50";
	setAttr ".v" no;
createNode mesh -n "BookShape2" -p "transform8";
	rename -uid "E59732B7-46F0-08E0-01C4-3D9C735CF8AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.8163867 7.1598277 -8.5931778 
		4.8163867 7.1598277 -8.5931778 4.8163867 7.1598277 -8.5931778 4.8163867 7.1598277 
		-8.5931778 4.8163867 7.1598277 -8.5931778 4.8163867 7.1598277 -8.5931778 4.8163867 
		7.1598277 -8.5931778 4.8163867 7.1598277 -8.5931778 4.8341379 7.2133036 -8.6466532 
		4.7986355 7.2133036 -8.6466532 4.7986355 7.1063519 -8.6466532 4.8341379 7.1063519 
		-8.6466532 4.7986355 7.1063519 -8.5397015 4.8341379 7.1063519 -8.5397015 4.8341379 
		7.2133036 -8.5397015 4.7986355 7.2133036 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "CC49C8BE-4904-585D-A0BA-B3AEA80F1BF9";
	setAttr ".rp" -type "double3" 6.008366584777832 7.159827709197998 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 6.008366584777832 7.159827709197998 -8.5931775984374887 ;
createNode transform -n "transform7" -p "Book3";
	rename -uid "1A3FE722-4E45-F62A-6E4B-31889A558528";
	setAttr ".v" no;
createNode mesh -n "BookShape3" -p "transform7";
	rename -uid "A47D2DAE-48E7-8BFC-75F9-3B8C6A5DCD76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.0083666 7.1598277 -8.5931778 
		6.0083666 7.1598277 -8.5931778 6.0083666 7.1598277 -8.5931778 6.0083666 7.1598277 
		-8.5931778 6.0083666 7.1598277 -8.5931778 6.0083666 7.1598277 -8.5931778 6.0083666 
		7.1598277 -8.5931778 6.0083666 7.1598277 -8.5931778 6.0261178 7.2133036 -8.6466532 
		5.9906154 7.2133036 -8.6466532 5.9906154 7.1063519 -8.6466532 6.0261178 7.1063519 
		-8.6466532 5.9906154 7.1063519 -8.5397015 6.0261178 7.1063519 -8.5397015 6.0261178 
		7.2133036 -8.5397015 5.9906154 7.2133036 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "A930CD42-4C70-3185-C5F3-5AAD768CC4B9";
	setAttr ".rp" -type "double3" 6.008366584777832 3.9958068132400513 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 6.008366584777832 3.9958068132400513 -8.5931775984374887 ;
createNode transform -n "transform6" -p "Book4";
	rename -uid "8D01A1C7-4FAE-3A74-0544-CC94CA114428";
	setAttr ".v" no;
createNode mesh -n "BookShape4" -p "transform6";
	rename -uid "14D9206B-4177-D21E-F6CC-54B2B06B872A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.0083666 3.9958069 -8.5931778 
		6.0083666 3.9958069 -8.5931778 6.0083666 3.9958069 -8.5931778 6.0083666 3.9958069 
		-8.5931778 6.0083666 3.9958069 -8.5931778 6.0083666 3.9958069 -8.5931778 6.0083666 
		3.9958069 -8.5931778 6.0083666 3.9958069 -8.5931778 6.0261178 4.0492826 -8.6466532 
		5.9906154 4.0492826 -8.6466532 5.9906154 3.9423311 -8.6466532 6.0261178 3.9423311 
		-8.6466532 5.9906154 3.9423311 -8.5397015 6.0261178 3.9423311 -8.5397015 6.0261178 
		4.0492826 -8.5397015 5.9906154 4.0492826 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "B796796A-4890-097F-07BC-0383E5F50A32";
	setAttr ".rp" -type "double3" 7.5966830253601074 3.9958068132400513 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 7.5966830253601074 3.9958068132400513 -8.5931775984374887 ;
createNode transform -n "transform5" -p "Book5";
	rename -uid "9A7170C8-4BB3-F4A4-D761-98BFF0267DB1";
	setAttr ".v" no;
createNode mesh -n "BookShape5" -p "transform5";
	rename -uid "C2BE7265-4C16-A793-CA1F-A1B37676A26C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.596683 3.9958069 -8.5931778 
		7.596683 3.9958069 -8.5931778 7.596683 3.9958069 -8.5931778 7.596683 3.9958069 -8.5931778 
		7.596683 3.9958069 -8.5931778 7.596683 3.9958069 -8.5931778 7.596683 3.9958069 -8.5931778 
		7.596683 3.9958069 -8.5931778 7.6144342 4.0492826 -8.6466532 7.5789318 4.0492826 
		-8.6466532 7.5789318 3.9423311 -8.6466532 7.6144342 3.9423311 -8.6466532 7.5789318 
		3.9423311 -8.5397015 7.6144342 3.9423311 -8.5397015 7.6144342 4.0492826 -8.5397015 
		7.5789318 4.0492826 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "6855E6AB-4E13-577E-0A14-3DBA8D6698B1";
	setAttr ".rp" -type "double3" 4.6750516891479492 3.9958068132400513 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 4.6750516891479492 3.9958068132400513 -8.5931775984374887 ;
createNode transform -n "transform4" -p "Book6";
	rename -uid "E388FEF1-4934-ED04-CEEA-0AAB2FBFE119";
	setAttr ".v" no;
createNode mesh -n "BookShape6" -p "transform4";
	rename -uid "1D4E2F7D-4B45-02D4-5E31-75AF91E8A052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.6750517 3.9958069 -8.5931778 
		4.6750517 3.9958069 -8.5931778 4.6750517 3.9958069 -8.5931778 4.6750517 3.9958069 
		-8.5931778 4.6750517 3.9958069 -8.5931778 4.6750517 3.9958069 -8.5931778 4.6750517 
		3.9958069 -8.5931778 4.6750517 3.9958069 -8.5931778 4.6928029 4.0492826 -8.6466532 
		4.6573005 4.0492826 -8.6466532 4.6573005 3.9423311 -8.6466532 4.6928029 3.9423311 
		-8.6466532 4.6573005 3.9423311 -8.5397015 4.6928029 3.9423311 -8.5397015 4.6928029 
		4.0492826 -8.5397015 4.6573005 4.0492826 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "93F3EC0C-4C0C-8E7C-150A-51965588797A";
	setAttr ".rp" -type "double3" 4.6750516891479492 1.2664704322814941 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 4.6750516891479492 1.2664704322814941 -8.5931775984374887 ;
createNode transform -n "transform3" -p "Book7";
	rename -uid "AE3281D9-400E-C36B-5FB6-80B952CAEDA0";
	setAttr ".v" no;
createNode mesh -n "BookShape7" -p "transform3";
	rename -uid "DDEFDF79-493E-914E-9EBE-6BBC6C0A42F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.6750517 1.2664704 -8.5931778 
		4.6750517 1.2664704 -8.5931778 4.6750517 1.2664704 -8.5931778 4.6750517 1.2664704 
		-8.5931778 4.6750517 1.2664704 -8.5931778 4.6750517 1.2664704 -8.5931778 4.6750517 
		1.2664704 -8.5931778 4.6750517 1.2664704 -8.5931778 4.6928029 1.3199463 -8.6466532 
		4.6573005 1.3199463 -8.6466532 4.6573005 1.2129946 -8.6466532 4.6928029 1.2129946 
		-8.6466532 4.6573005 1.2129946 -8.5397015 4.6928029 1.2129946 -8.5397015 4.6928029 
		1.3199463 -8.5397015 4.6573005 1.3199463 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8";
	rename -uid "9C398FC0-4723-3540-1808-99BE25FAA0E7";
	setAttr ".rp" -type "double3" 5.8264951705932617 1.2664704322814941 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 5.8264951705932617 1.2664704322814941 -8.5931775984374887 ;
createNode transform -n "transform2" -p "Book8";
	rename -uid "91996F2B-443B-18A2-FE77-A7BC6E5B8083";
	setAttr ".v" no;
createNode mesh -n "BookShape8" -p "transform2";
	rename -uid "234CD6E0-43A4-0D5D-E191-E8B8E2FDBA92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.8264952 1.2664704 -8.5931778 
		5.8264952 1.2664704 -8.5931778 5.8264952 1.2664704 -8.5931778 5.8264952 1.2664704 
		-8.5931778 5.8264952 1.2664704 -8.5931778 5.8264952 1.2664704 -8.5931778 5.8264952 
		1.2664704 -8.5931778 5.8264952 1.2664704 -8.5931778 5.8442464 1.3199463 -8.6466532 
		5.808744 1.3199463 -8.6466532 5.808744 1.2129946 -8.6466532 5.8442464 1.2129946 -8.6466532 
		5.808744 1.2129946 -8.5397015 5.8442464 1.2129946 -8.5397015 5.8442464 1.3199463 
		-8.5397015 5.808744 1.3199463 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9";
	rename -uid "E1463A01-4E21-70AA-4B89-53A06D35B041";
	setAttr ".rp" -type "double3" 7.3555989265441895 1.2664704322814941 -8.5931775984374887 ;
	setAttr ".sp" -type "double3" 7.3555989265441895 1.2664704322814941 -8.5931775984374887 ;
createNode transform -n "transform1" -p "Book9";
	rename -uid "BDD50AA7-4C52-D064-1B8B-87803C0B5BDD";
	setAttr ".v" no;
createNode mesh -n "BookShape9" -p "transform1";
	rename -uid "21238032-4F1E-2DAD-2CAE-7E839F54F6EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.3555989 1.2664704 -8.5931778 
		7.3555989 1.2664704 -8.5931778 7.3555989 1.2664704 -8.5931778 7.3555989 1.2664704 
		-8.5931778 7.3555989 1.2664704 -8.5931778 7.3555989 1.2664704 -8.5931778 7.3555989 
		1.2664704 -8.5931778 7.3555989 1.2664704 -8.5931778 7.3733501 1.3199463 -8.6466532 
		7.3378477 1.3199463 -8.6466532 7.3378477 1.2129946 -8.6466532 7.3733501 1.2129946 
		-8.6466532 7.3378477 1.2129946 -8.5397015 7.3733501 1.2129946 -8.5397015 7.3733501 
		1.3199463 -8.5397015 7.3378477 1.3199463 -8.5397015;
	setAttr -s 16 ".vt[0:15]"  -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 0.5 -0.16597271 0.5 -0.5 0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5 -0.16597271 -0.5 0.5 0.16597271 -0.5 0.5 0.16597271 0.5 0.5
		 -0.16597271 0.5 0.5 0.16597271 0.5 -0.5 -0.16597271 0.5 -0.5 -0.16597271 -0.5 -0.5
		 0.16597271 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "2056783C-43D0-CF6E-2E30-6FA5D19D4566";
	setAttr ".rp" -type "double3" 5.9999997615814209 4.6007318496704102 -9.2151756286621094 ;
	setAttr ".sp" -type "double3" 5.9999997615814209 4.6007318496704102 -9.2151756286621094 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "27C45BAA-49D2-4E58-3E10-7FBA46C52505";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts1";
	rename -uid "BD960A63-48AE-8622-F233-EC916577F60B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode polyUnite -n "polyUnite1";
	rename -uid "30C359DC-475D-CD4D-2063-289FCA1AB1B6";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "1DEC95A5-4F8D-2EE6-59BA-84A5397C8D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "DD7B8345-4517-E901-90C8-79862160C71D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "05A0417A-429E-47C2-F90B-389E3D090760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "625176E9-4296-BE81-5029-678413EA0675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BF75EF1F-42A0-C16C-2B4F-A5BD525C9C6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "63A04E4B-4D3A-0BE8-271F-A3A62A48E26F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4991D28B-4FF3-542C-1788-83B282084AAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1A5AC8BF-4909-6570-0B1A-13B6AA35EBDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "225B592D-42C1-87C8-128B-18AB1ADB669B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FBEA7564-4691-1782-7B28-7BB0425EF349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D8C36605-40E1-DA09-4228-18B640361BF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3CC2DCE0-42BC-6BE6-6CFA-5FA8668CF740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3F0EC58D-4799-9044-C843-0BB6C1A72591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "ECD32063-4126-C199-F1CA-1F92795B1BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3100A203-4D01-1585-BE8F-818D9A35B715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B9E7CB1E-4719-23A8-CFE9-7DB15DD70875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3F9A1E41-4625-C59B-3118-A89DE0AC2CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BA206A50-4A26-613E-72FA-E5B91A0178F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D63607AF-41AA-3F51-D0B3-8F80EEB7FDE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F90AE0FB-4914-312B-4DA3-789E9E8216BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "ABC6B9DC-4738-95AD-9543-0A8C79F11AD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B7BD3E29-4DA0-0295-E4ED-E587030420EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "98977E4C-4BC3-F947-F903-21A128DFFF43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "272CC564-4751-BCC4-945F-19994CC276B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B887A387-4688-E7F8-7535-ADB9BABCA93E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5F67D3FF-4D9D-D38A-1D8C-44B566F1B793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D30E13F8-4B8D-F19C-24C3-2DB978FC9491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B1AD47D2-4DDF-63ED-BD07-0291553E2B87";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "BS_FrameShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BS_FrameShape1.iog.og[0].gco";
connectAttr "groupId2.id" "BS_FrameShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "BS_FrameShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BS_FrameShape2.iog.og[0].gco";
connectAttr "groupId4.id" "BS_FrameShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "BS_FrameShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BS_FrameShape3.iog.og[0].gco";
connectAttr "groupId6.id" "BS_FrameShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "BS_TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BS_TopShape.iog.og[0].gco";
connectAttr "groupId8.id" "BS_TopShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "BookShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape1.iog.og[0].gco";
connectAttr "groupId10.id" "BookShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "BookShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape2.iog.og[0].gco";
connectAttr "groupId12.id" "BookShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "BookShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape3.iog.og[0].gco";
connectAttr "groupId14.id" "BookShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "BookShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape4.iog.og[0].gco";
connectAttr "groupId16.id" "BookShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "BookShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape5.iog.og[0].gco";
connectAttr "groupId18.id" "BookShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "BookShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape6.iog.og[0].gco";
connectAttr "groupId20.id" "BookShape6.ciog.cog[0].cgid";
connectAttr "groupId21.id" "BookShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape7.iog.og[0].gco";
connectAttr "groupId22.id" "BookShape7.ciog.cog[0].cgid";
connectAttr "groupId23.id" "BookShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape8.iog.og[0].gco";
connectAttr "groupId24.id" "BookShape8.ciog.cog[0].cgid";
connectAttr "groupId25.id" "BookShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShape9.iog.og[0].gco";
connectAttr "groupId26.id" "BookShape9.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "BookshelfShape.i";
connectAttr "groupId27.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "groupId28.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId27.id" "groupParts1.gi";
connectAttr "BS_FrameShape1.o" "polyUnite1.ip[0]";
connectAttr "BS_FrameShape2.o" "polyUnite1.ip[1]";
connectAttr "BS_FrameShape3.o" "polyUnite1.ip[2]";
connectAttr "BS_TopShape.o" "polyUnite1.ip[3]";
connectAttr "BookShape1.o" "polyUnite1.ip[4]";
connectAttr "BookShape2.o" "polyUnite1.ip[5]";
connectAttr "BookShape3.o" "polyUnite1.ip[6]";
connectAttr "BookShape4.o" "polyUnite1.ip[7]";
connectAttr "BookShape5.o" "polyUnite1.ip[8]";
connectAttr "BookShape6.o" "polyUnite1.ip[9]";
connectAttr "BookShape7.o" "polyUnite1.ip[10]";
connectAttr "BookShape8.o" "polyUnite1.ip[11]";
connectAttr "BookShape9.o" "polyUnite1.ip[12]";
connectAttr "BS_FrameShape1.wm" "polyUnite1.im[0]";
connectAttr "BS_FrameShape2.wm" "polyUnite1.im[1]";
connectAttr "BS_FrameShape3.wm" "polyUnite1.im[2]";
connectAttr "BS_TopShape.wm" "polyUnite1.im[3]";
connectAttr "BookShape1.wm" "polyUnite1.im[4]";
connectAttr "BookShape2.wm" "polyUnite1.im[5]";
connectAttr "BookShape3.wm" "polyUnite1.im[6]";
connectAttr "BookShape4.wm" "polyUnite1.im[7]";
connectAttr "BookShape5.wm" "polyUnite1.im[8]";
connectAttr "BookShape6.wm" "polyUnite1.im[9]";
connectAttr "BookShape7.wm" "polyUnite1.im[10]";
connectAttr "BookShape8.wm" "polyUnite1.im[11]";
connectAttr "BookShape9.wm" "polyUnite1.im[12]";
connectAttr "BS_FrameShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_FrameShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_FrameShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_FrameShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_FrameShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_FrameShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BS_TopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Huntsman_Bookshelf.ma
