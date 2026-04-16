//Maya ASCII 2025ff03 scene
//Name: chest reference.ma
//Last modified: Wed, Apr 15, 2026 10:06:37 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7E1BA300-4CB0-9015-C2F4-7F99E6B4EFE2";
createNode transform -s -n "persp";
	rename -uid "CCFAFAD7-445B-06B3-8F30-BF950FD4D71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.813931819746732 5.6991677654079824 10.79233914807295 ;
	setAttr ".r" -type "double3" -20.738352732396294 2544.5999999992205 -8.7451286024515131e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B3B14C0-40FF-F798-7D22-CB89994C6D12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.200238065401347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "950882A5-48E7-4B79-5195-398F10D5822D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95617945957915007 1000.1 1.2051227416856873 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B97417F9-4CF3-A531-A04F-448AE4C30BC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.79561643489753708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D4FB527-4260-FDC4-F950-B9B0A8436361";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.93120064435136296 1.6972116867665021 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB4EA0B9-46B6-F09E-CF5C-AFA00A3C6157";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.692958693220284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94514C01-4436-B426-0870-37A8D2336893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0716661519088126 -0.15178601224680066 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECC0BDC9-48CC-37BE-27FC-659BE4BF34A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9467351808780724;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "68CA7E74-4B20-1D66-7258-C2BE36C213E0";
	setAttr ".t" -type "double3" 0 1.7107634767285367 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.6967108969513316 1.1311405979675544 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F80C2E85-451A-E19D-2BCB-FABE8BAE14B5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4176586099540941 0.72285643726024984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "B2618413-49D0-3C65-6285-E194F960F804";
	setAttr ".t" -type "double3" 1.0909870966056814 1.8363607253760861 1.1994828100545931 ;
	setAttr ".s" -type "double3" 0.27269483402298311 0.16834318082466662 0.053745770066465463 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6E138054-4931-71CA-246A-5D94CFB6CCBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83029037714004517 0.11255929991602898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1E7CD5B8-42BF-E313-6018-F6ADCD7AF7DD";
	setAttr ".t" -type "double3" 1.0908993204221129 1.7219291474931842 1.1877035865757244 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.01374759584081096 0.054535972142061677 0.01374759584081096 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C714817D-4579-EFF4-65E0-30AB667DA48D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "051E444E-4D58-06D8-B3CB-80B5C71F118F";
	setAttr ".t" -type "double3" -1.0910612166213471 1.7219291474931842 1.1877035865757244 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.01374759584081096 0.054535972142061677 0.01374759584081096 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9DF0FEB8-402C-ADB4-7D7D-F8B4B84C2724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.52564979 0.43233234
		 0.521819 0.42481399 0.51585245 0.41884744 0.5083341 0.41501665 0.5 0.41369671 0.49166587
		 0.41501665 0.48414755 0.41884744 0.47818097 0.42481405 0.47435021 0.43233234 0.47303021
		 0.44066647 0.47435021 0.4490006 0.47818097 0.45651892 0.48414755 0.46248549 0.49166587
		 0.46631625 0.5 0.46763623 0.5083341 0.46631625 0.51585245 0.46248549 0.521819 0.45651892
		 0.52564979 0.4490006 0.52696979 0.44066647 0.47842419 0.46763623 0.48058176 0.46763623
		 0.48273933 0.46763623 0.48489693 0.46763623 0.4870545 0.46763623 0.48921207 0.46763623
		 0.49136966 0.46763623 0.49352723 0.46763623 0.49568483 0.46763623 0.4978424 0.46763623
		 0.49999997 0.46763623 0.50215757 0.46763623 0.50431514 0.46763623 0.50647271 0.46763623
		 0.50863028 0.46763623 0.5107879 0.46763623 0.51294547 0.46763623 0.51510304 0.46763623
		 0.51726061 0.46763623 0.51941818 0.46763623 0.52157581 0.46763623 0.47842419 0.53236371
		 0.48058176 0.53236371 0.48273933 0.53236371 0.48489693 0.53236371 0.4870545 0.53236371
		 0.48921207 0.53236371 0.49136966 0.53236371 0.49352723 0.53236371 0.49568483 0.53236371
		 0.4978424 0.53236371 0.49999997 0.53236371 0.50215757 0.53236371 0.50431514 0.53236371
		 0.50647271 0.53236371 0.50863028 0.53236371 0.5107879 0.53236371 0.51294547 0.53236371
		 0.51510304 0.53236371 0.51726061 0.53236371 0.51941818 0.53236371 0.52157581 0.53236371
		 0.52564979 0.55099934 0.521819 0.54348105 0.51585245 0.53751445 0.5083341 0.53368366
		 0.5 0.53236371 0.49166587 0.53368366 0.48414755 0.53751445 0.47818097 0.54348105
		 0.47435021 0.55099934 0.47303021 0.5593335 0.47435021 0.5676676 0.47818097 0.57518589
		 0.48414755 0.5811525 0.49166587 0.58498329 0.5 0.58630323 0.5083341 0.58498329 0.51585245
		 0.5811525 0.521819 0.57518589 0.52564979 0.5676676 0.52696979 0.5593335 0.5 0.44066647
		 0.5 0.5593335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "260E34F2-466B-D5BD-A04A-1393AE5F6DF4";
	setAttr ".t" -type "double3" -1.091353368331957 1.8363607253760861 1.1994828100545931 ;
	setAttr ".s" -type "double3" 0.27269483402298311 0.16834318082466662 0.053745770066465463 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6F20C7D9-48B2-22E4-3FA7-A7A1A002C0D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1]" "f[5:7]" "f[10]" "f[13:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".pv" -type "double2" 0.69487470388412476 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.79892278 0.18718594
		 0.86823946 0.18718594 0.84976703 0.12140093 0.81739515 0.12140093 0.84271556 0.018376656
		 0.8244468 0.018376656 0.88126546 0.18430722 0.79892278 0.18718594 0.81739515 0.12140093
		 0.89880824 0.12140093 0.94183064 0.18425635 0.86823946 0.18718594 0.92436492 0.12140093
		 0.84976703 0.12140093 0.8244468 0.018376656 0.90553403 0.021677025 0.91763908 0.021677025
		 0.84271556 0.018376656 0.88916737 0.053892933 0.88220245 0.053892933 0.90993708 0.036895737
		 0.88733441 0.034290545 0.90734929 0.057188269 0.908104 0.056498099 0.88916737 0.053892933
		 0.91582352 0.05718796 0.90927732 0.036171347 0.88403547 0.034290545 0.88733441 0.034290545
		 0.91389441 0.036172897 0.90993708 0.036895737 0.88403547 0.034290545 0.88220245 0.053892933
		 0.908104 0.056498099 0.91323602 0.036895737 0.91506904 0.056498099 0.90245217 0.018376656
		 0.92072093 0.018376656 0.9277724 0.12140093 0.89540064 0.12140093 0.94624484 0.18718594
		 0.87692827 0.18718594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.38334894 0.49999809 -1.21890259 0.38334846 0.49999809 -1.21890259
		 -0.17902994 -0.67867947 -0.38052559 0.17902851 -0.67867947 -0.38052559 -0.10103393 -2.52457714 -0.3756237
		 0.10103416 -2.52457714 -0.3756237 -0.33537555 0.44842052 -0.80059624 -0.38334894 0.49999809 -1.015817642
		 0.33452415 0.44750786 -0.79994202 0.38334846 0.49999809 -1.018983841 -0.14133859 -0.67867947 0.0010967255
		 -0.17902994 -0.67867947 -0.18969536 0.17902851 -0.67867947 -0.18969536 0.14133883 -0.67867947 0.0010967255
		 0.10103416 -2.52457714 -0.17920494 0.066945553 -2.46544361 0.0058383942 -0.066945314 -2.46544361 0.0058383942
		 -0.10103393 -2.52457714 -0.17920494 -0.038519859 -1.84154987 -0.22743988 0.038518429 -1.84154987 -0.22743988
		 -0.01824522 -2.1927681 -0.22270012 0.01824379 -2.1927681 -0.22270012 -0.046868086 -1.82918453 0.0042877197
		 -0.038519859 -1.84154987 -0.037765503 0.04686451 -1.82919025 0.0042858124 0.038518429 -1.84154987 -0.037752151
		 -0.025542021 -2.20574665 0.0055541992 -0.01824522 -2.1927681 -0.034770966 0.025527477 -2.20571995 0.0055541992
		 0.01824379 -2.1927681 -0.034770966;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 6 7 0 7 11 0 11 10 1 10 6 0 6 8 0 8 9 0 9 7 0 8 13 0 13 12 1 12 9 0 11 17 0 17 16 0
		 16 10 0 13 15 0 15 14 0 14 12 0 15 16 0 17 14 0 10 13 1 9 1 0 0 7 0 5 14 0 17 4 0
		 12 3 1 2 11 1 18 19 0 20 18 0 21 20 0 19 21 0 22 23 0 23 25 0 25 24 0 24 22 0 22 26 0
		 26 27 0 27 23 0 25 29 0 29 28 0 28 24 0 26 28 0 29 27 0 10 22 1 24 13 1 16 26 1 15 28 1
		 23 18 0 19 25 0 27 20 0 29 21 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 41 39 9
		f 4 -8 11 12 13
		mu 0 4 41 6 10 40
		f 4 -13 14 15 16
		mu 0 4 40 10 12 38
		f 4 -10 17 18 19
		mu 0 4 9 39 36 15
		f 4 -16 20 21 22
		mu 0 4 38 12 16 37
		f 4 -22 23 -19 24
		mu 0 4 37 16 15 36
		f 4 25 -15 -12 -11
		mu 0 4 9 12 10 6
		f 4 -14 26 -1 27
		mu 0 4 7 11 1 0
		f 4 6 28 -25 29
		mu 0 4 5 4 17 14
		f 4 30 -4 -27 -17
		mu 0 4 13 2 1 11
		f 4 31 -9 -28 2
		mu 0 4 3 8 7 0
		f 4 -31 -23 -29 -6
		mu 0 4 2 13 17 4
		f 4 -33 -34 -35 -36
		mu 0 4 18 19 31 21
		f 4 -32 4 -30 -18
		mu 0 4 8 3 5 14
		f 4 36 37 38 39
		mu 0 4 22 23 35 25
		f 4 -37 40 41 42
		mu 0 4 23 22 26 30
		f 4 -39 43 44 45
		mu 0 4 25 35 34 29
		f 4 -42 46 -45 47
		mu 0 4 30 26 29 34
		f 4 -26 48 -40 49
		mu 0 4 12 9 22 25
		f 4 -20 50 -41 -49
		mu 0 4 9 15 26 22
		f 4 -24 51 -47 -51
		mu 0 4 15 16 29 26
		f 4 -21 -50 -46 -52
		mu 0 4 16 12 25 29
		f 4 -38 52 32 53
		mu 0 4 24 32 19 18
		f 4 -43 54 33 -53
		mu 0 4 23 30 20 33
		f 4 -48 55 34 -55
		mu 0 4 27 28 21 31
		f 4 -44 -54 35 -56
		mu 0 4 28 24 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "A1A1B511-48CA-CA64-195D-119C6AB9DB2E";
	setAttr ".t" -type "double3" 0 4.2779404929527871 4.6896387094880216 ;
	setAttr ".r" -type "double3" -18.931999911016376 0 0 ;
	setAttr ".s" -type "double3" 3.1010345440696128 3.1010345440696128 3.1010345440696128 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "3623D04B-4BDF-97F2-FC0B-4CA845056592";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 3.653846263885498;
	setAttr ".ai_exposure" -1.1688312292098999;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "3F7BF2A2-4589-E4A4-AB34-26B3728349FA";
	setAttr ".t" -type "double3" 5.7175980243088462 4.2779404929527836 2.6424593867002573 ;
	setAttr ".r" -type "double3" -33.496793232425595 53.993227589889926 -28.16306329335119 ;
	setAttr ".s" -type "double3" 3.1010345440696128 3.1010345440696128 3.1010345440696128 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "04BB6481-4E18-C0E1-0EAC-80B2809761B3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.7307692766189575;
	setAttr ".ai_exposure" -1.1688312292098999;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "337C22DF-4389-ED48-3CF4-2E9E8E811387";
	setAttr ".t" -type "double3" -6.0467104896391435 4.2779404929527871 3.4464806292448662 ;
	setAttr ".r" -type "double3" -24.288004565961838 -37.927905119937066 15.502896498697613 ;
	setAttr ".s" -type "double3" 3.1010345440696128 3.1010345440696128 3.1010345440696128 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "377F74FA-4E7C-8064-2F8C-B29139C16CB6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.7435898780822754;
	setAttr ".ai_exposure" -0.58441555500030518;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "716BC94A-40F8-EAE3-7045-C18CA2743E8A";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7434C22D-4380-37C3-36D9-4FBA71FEE623";
	setAttr -k off ".v";
	setAttr ".camera" 0;
createNode transform -n "aiAreaLight4";
	rename -uid "4C14259F-4909-9291-A8B3-88A3CBE10BBE";
	setAttr ".t" -type "double3" 0 3.3483480476717977 -4.4031031574389097 ;
	setAttr ".r" -type "double3" 197.4512650819523 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "26B15E77-406C-45F7-EC24-3C8D46214D7F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A1CBDFB-4AA5-110E-6DF8-779650BE6038";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "336C5EF0-499E-3DDC-A6D3-EB9476EE9478";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3368819F-486B-94E8-5332-BE8C25C5589C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8B5FACD-463F-2C00-DEB2-D4AEF9AA209C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D857D7F-4A35-DF22-32A6-78A7825389DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "134A7C2D-480B-4698-FB09-E2B2A29FD0A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E97F7FC9-43CB-6740-A8E3-16A5EF78C4F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A31B1648-4A3C-8787-1D35-A2BF44D7C54C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F84FCBD5-41CE-A4E9-C42B-50B08E5C6E34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B2198A33-45ED-B4C3-7B04-78BEDC8617E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "22955DF7-4C44-1964-4733-7086FAE16B2B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "54AAE09A-4908-F021-A9BE-F8A319551DC6";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E057669F-4A34-7D5B-9EAA-949EBC124E1F";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C974AFB2-40C0-F607-2238-70B9EBAB27E1";
	setAttr ".dc" -type "componentList" 3 "f[3:10]" "f[19:26]" "f[35:42]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B0EC412B-4DC4-CC34-E188-EFA6CAE99187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[28:29]" "e[37:38]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.5 0 0 0 0 0 1 0 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7107637 2.9802322e-08 ;
	setAttr ".rs" 55494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 1.7107633277169247 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1.5 1.7107639833680173 1 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "31B885F9-44AF-2562-D674-C8AF3938EEDF";
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[48]" "e[50:51]" "e[53:54]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C69E0CD8-4996-5EF9-317E-9AA450EF34B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  -1.51845479 0 0 -1.51845479
		 0 0 -1.51845479 0 0 -1.51845479 0 0 -1.51845479 0 0 -1.51845479 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "6434E965-46A0-F4D8-29EE-5BA6A67B83A2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "501485A5-4DDC-E94D-8878-3793C5EE3CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:24]" "e[45]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".wt" 0.39361029863357544;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "92BAFFD9-426B-7C5C-3E4A-BBB35E957604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".wt" 0.6720384955406189;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BF81D789-4FC5-6BB6-C38F-639DB0B8285B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:24]" "e[45]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".wt" 0.45456725358963013;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A7151015-4AA2-BF51-CAC7-81B3A233AC15";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483597 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483623 -2147483622 -2147483621 -2147483620 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B1D44EF-48D7-3D71-5F2C-21A88261C8AB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[38:61]" -type "float3"  0 0.41193649 0 0 0.41193649
		 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649
		 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649 0 0 0.41193649 0 0 -0.41193649 0 0 -0.41193649
		 0 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0
		 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0 0 -0.41193649 0;
createNode polySplit -n "polySplit3";
	rename -uid "3C9CE747-4332-9FCF-D67B-869B652D4B77";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483594 -2147483610 -2147483609 -2147483608 -2147483607 -2147483606 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C7E97AC1-4FDE-5570-EC27-99B79B1A1998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[43:44]" "e[46:47]" "e[49]" "e[52]" "e[58]" "e[64]" "e[82]" "e[88]" "e[106]" "e[112]" "e[139]" "e[148]" "e[160]" "e[169]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".wt" 0.91960972547531128;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BB34AA3-42F5-F9B3-2E2D-C7A0A7A41C70";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[38:61]" -type "float3"  0 0.026785215 0 0 0.026785215
		 0 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0
		 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0 0 0.026785215 0 0
		 -0.026785215 0 0 -0.026785215 0 0 -0.026785215 0 0 -0.026785215 0 0 -0.026785215
		 0 0 -0.026785215 0 0 -0.026785215 0 0 -0.026785215 0 0 -0.026785215 0 0 -0.026785215
		 0 0 -0.026785215 0 0 -0.026785215 0;
createNode polySplit -n "polySplit4";
	rename -uid "6845319A-403F-F3A4-9FFF-D7A86CA25669";
	setAttr -s 10 ".e[0:9]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 10 ".d[0:9]"  -2147483592 -2147483571 -2147483573 -2147483575 -2147483577 -2147483579 
		-2147483581 -2147483583 -2147483585 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A44D14D3-4690-4045-461E-03AA2E356A7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  -0.66529739 0 0 -0.66529739
		 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0
		 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0
		 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0 -0.66529739 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "3F89E6CA-479A-C7F0-13D6-9A9836806363";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CAB68D14-4404-5738-C98A-E59B65B3A672";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483476 -2147483544 -2147483523 -2147483525 -2147483527 -2147483529 
		-2147483531 -2147483533 -2147483535 -2147483537 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8131B8EE-488A-615E-1371-DD83869652F7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483476 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 
		-2147483419 -2147483418 -2147483417 -2147483416 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "90839AB4-47F6-A4BA-1394-D68BA363F5D1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[100:121]" -type "float3"  0 0.10210601 0 0 0.10210601
		 0 0 0.10210601 0 0 0.10210601 0 0 0.10210601 0 0 0.10210601 0 0 0.10210601 0 0 0.10210601
		 0 0 0.10210601 0 0 0.10210601 0 0 0.10210601 0 0 -0.10210601 0 0 -0.10210598 0 0
		 -0.10210598 0 0 -0.10210601 0 0 -0.10210601 0 0 -0.10210601 0 0 -0.10210601 0 0 -0.10210601
		 0 0 -0.10210601 0 0 -0.10210601 0 0 -0.10210601 0;
createNode polySplit -n "polySplit8";
	rename -uid "BB868C3B-490A-9C3F-95FB-F8AEEFAD98BE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483460 -2147483585 -2147483583 -2147483581 -2147483579 -2147483577 
		-2147483575 -2147483573 -2147483571 -2147483592 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "416899F2-41BA-DA82-8137-1E9F68E6BAE2";
	setAttr ".ics" -type "componentList" 8 "f[0:15]" "f[24:27]" "f[30:31]" "f[33:34]" "f[44:55]" "f[57:58]" "f[78:103]" "f[124:143]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4515361 3.3710617e-08 ;
	setAttr ".rs" 54251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6967108969513316 0.19230856740389068 -1.1311405305463209 ;
	setAttr ".cbx" -type "double3" 1.6967108969513316 2.7107634767285367 1.1311405979675544 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "379C68BB-4FEE-0B9A-B183-B6BB321B190A";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" -1.1641532e-10 -4.6566129e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[5]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[8]" -type "float3" 0 -4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[9]" -type "float3" 0 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[10]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" -1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[14]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[15]" -type "float3" -4.6566129e-10 4.6566129e-10 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[17]" -type "float3" 0 4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[20]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[23]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[24]" -type "float3" 0 -4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[25]" -type "float3" 0 4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[42]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[54]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.3877788e-17 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[73]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[86]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[87]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[88]" -type "float3" 0 -4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[89]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[96]" -type "float3" 0 4.6566129e-10 -1.3877788e-17 ;
	setAttr ".tk[97]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[98]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[99]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[100]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.051764034 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.051764034 4.6566129e-10 ;
	setAttr ".tk[111]" -type "float3" 0 -0.051764034 4.6566129e-10 ;
	setAttr ".tk[112]" -type "float3" 0 -0.051764026 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.051764026 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.051764034 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.23665407 4.6566129e-10 ;
	setAttr ".tk[123]" -type "float3" 0 -0.23665406 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.23665406 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.23665409 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.23665407 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.23665407 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.23665409 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.23665407 4.6566129e-10 ;
createNode polyCube -n "polyCube1";
	rename -uid "F1194ED0-47F6-7CCB-8208-8CBD808B7AB0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A1E6BF6-40BC-43EB-2FAC-018203424E5C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.25304091935998885 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.1017448285700957 1.8231089329690799 1.1790381669998169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1017448 1.7389374 1.1790382 ;
	setAttr ".rs" 63759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97522436889010122 1.7389373425567467 1.1521652819665842 ;
	setAttr ".cbx" -type "double3" 1.2282652882500902 1.7389373425567467 1.2059110520330496 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DFBBE413-4CC0-847E-4917-C3ACDD93D3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4:5]" "e[15]" "e[17:18]";
	setAttr ".ix" -type "matrix" 0.27269483402298311 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.0909870966056814 1.8363607253760861 1.1994828100545931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "9F782AF4-4AFE-11D6-4BF5-0D856C246AA4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.3209703 -0.1786781 -0.49890438
		 -0.3209703 -0.1786781 -0.49890438 0.11665121 0 -1.33728302 -0.11665121 0 -1.33728302
		 0.11665121 0 -0.71890372 -0.11665121 0 -0.71890372 0.3209703 -0.1786781 0.11947457
		 -0.3209703 -0.1786781 0.11947457 0.39896604 -2.024570227 0.12437477 -0.39896604 -2.024570227
		 0.12437477 -0.39896604 -2.024570227 -0.49400416 0.39896604 -2.024570227 -0.49400416;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F2DA89B4-4FB8-5FA8-39EE-18A5C693E682";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.27269483402298311 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.0909870966056814 1.8363607253760861 1.1994828100545931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0909871 1.5717149 1.1996691 ;
	setAttr ".rs" 49771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0524447941352351 1.421320105732081 1.1995417544092002 ;
	setAttr ".cbx" -type "double3" 1.1295294640916425 1.7221096652675851 1.1997965990449446 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF7465CD-4BDA-A005-2BC7-BB95FCEEA74D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.27269483402298311 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.0909870966056814 1.8363607253760861 1.1994828100545931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0909871 1.496786 1.1996691 ;
	setAttr ".rs" 43105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0804829299634711 1.4672234099459298 1.1995417544092002 ;
	setAttr ".cbx" -type "double3" 1.1014913282634065 1.5263484824571658 1.1997965990449446 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FDE8096-4709-3BA1-C499-6B89E0BDFAE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0.10281873 -1.16286969 0 -0.10281873
		 -1.16286969 0 0.048700303 0.27267703 0 -0.048700303 0.27267703 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "02247F35-4936-8271-095A-AD92B6CDA18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 0.27269483402298311 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.0909870966056814 1.8363607253760861 1.1994828100545931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "30123A22-4FB6-CC55-543D-BA93E97C5E4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  0 0 -0.22853817 0 0 -0.22853817
		 0 0 -0.22853817 0 0 -0.22853817;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1D15FA5F-44A9-37E3-5994-37B734165592";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "24BF9F8A-4DBE-770E-D5CA-39B9DB4897F3";
	setAttr ".ics" -type "componentList" 8 "f[16:23]" "f[28:29]" "f[68:77]" "f[152:159]" "f[162:163]" "f[174:183]" "f[186:187]" "f[192:193]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4483726 0 ;
	setAttr ".rs" 49440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6967108969513316 0.23689486825380524 -1.0611342320773243 ;
	setAttr ".cbx" -type "double3" 1.6967108969513316 2.6598503812542935 1.0611342320773243 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA1C46E9-4F86-B494-A028-F4BAB04F5663";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[103:235]" -type "float3"  0.050097976 4.6566129e-10
		 -0.016204484 0.040918868 4.6566129e-10 -0.029942006 0.040918868 4.3712634e-10 -0.029942006
		 0.050097976 4.3712634e-10 -0.016204484 0.027181365 4.6566129e-10 -0.039121132 0.027181365
		 4.3712634e-10 -0.039121132 0.010976856 4.6566129e-10 -0.042344414 0.010976856 4.3712634e-10
		 -0.042344414 0.01097683 4.6566129e-10 0.04234441 0.027181333 4.6566129e-10 0.039121136
		 0.027181333 4.3712634e-10 0.039121136 0.01097683 4.3712634e-10 0.04234441 0.040918849
		 4.6566129e-10 0.029942024 0.040918849 4.3712634e-10 0.029942024 0.050097976 4.6566129e-10
		 0.016204506 0.050097976 4.3712634e-10 0.016204506 0.05332125 4.6566129e-10 -1.2619619e-09
		 0.05332125 4.3712634e-10 -1.2619619e-09 0.046185862 4.6566129e-10 -0.014584036 0.03792467
		 4.6566129e-10 -0.026947804 0.025560915 4.6566129e-10 -0.035209015 0.010976856 4.6566129e-10
		 -0.038109973 0.01097683 4.6566129e-10 0.038109973 0.025560884 4.6566129e-10 0.035209022
		 0.037924647 4.6566129e-10 0.026947821 0.046185862 4.6566129e-10 0.014584053 0.049086813
		 4.6566129e-10 -1.2619619e-09 -0.049343809 4.6566129e-10 -0.042344414 -0.049343809
		 4.3712634e-10 -0.042344414 -0.049343839 4.3712634e-10 0.04234441 -0.049343839 4.6566129e-10
		 0.04234441 -0.049343809 4.6566129e-10 -0.038109973 -0.049343832 4.6566129e-10 0.038109973
		 -0.053321227 4.6566129e-10 -0.042344414 -0.053321227 4.3712634e-10 -0.042344414 -0.053321227
		 4.6566129e-10 -0.038109973 -0.053321242 4.6566129e-10 -1.2619619e-09 -0.053321242
		 4.3712634e-10 -1.2619619e-09 -0.053321242 4.6566129e-10 0.038109973 -0.05332125 4.6566129e-10
		 0.04234441 -0.05332125 4.3712634e-10 0.04234441 -0.053321242 0 -1.2619619e-09 -0.053321242
		 -4.3712634e-10 -1.2619619e-09 -0.05332125 0 0.04234441 -0.05332125 -4.3712634e-10
		 0.04234441 -0.053321227 0 -0.042344414 -0.053321227 -4.3712634e-10 -0.042344414 0.01097683
		 -4.3712634e-10 0.04234441 0.01097683 -4.6566129e-10 0.04234441 -0.049343839 -4.6566129e-10
		 0.04234441 -0.049343839 -4.3712634e-10 0.04234441 -0.053321242 -4.6566129e-10 -1.2619619e-09
		 -0.05332125 -4.6566129e-10 0.04234441 -0.053321242 -4.6566129e-10 0.038109973 -0.053321227
		 -4.6566129e-10 -0.042344414 -0.053321227 -4.6566129e-10 -0.038109973 0.010976856
		 -4.3712634e-10 -0.042344414 0.010976856 -4.6566129e-10 -0.042344414 -0.049343809
		 -4.3712634e-10 -0.042344414 -0.049343809 -4.6566129e-10 -0.042344414 0.027181365
		 -4.3712634e-10 -0.039121132 0.027181365 -4.6566129e-10 -0.039121132 0.040918868 -4.3712634e-10
		 -0.029942006 0.040918868 -4.6566129e-10 -0.029942006 0.050097976 -4.3712634e-10 -0.016204484
		 0.050097976 -4.6566129e-10 -0.016204484 0.05332125 -4.3712634e-10 -1.2619619e-09
		 0.05332125 -4.6566129e-10 -1.2619619e-09 0.050097976 -4.3712634e-10 0.016204506 0.050097976
		 -4.6566129e-10 0.016204506 0.040918849 -4.3712634e-10 0.029942024 0.040918849 -4.6566129e-10
		 0.029942024 0.027181333 -4.3712634e-10 0.039121136 0.027181333 -4.6566129e-10 0.039121136
		 0.01097683 -4.6566129e-10 0.038109973 -0.049343832 -4.6566129e-10 0.038109973 0.025560884
		 -4.6566129e-10 0.035209022 0.037924647 -4.6566129e-10 0.026947821 0.046185862 -4.6566129e-10
		 0.014584053 0.049086813 -4.6566129e-10 -1.2619619e-09 0.046185862 -4.6566129e-10
		 -0.014584036 0.03792467 -4.6566129e-10 -0.026947804 0.025560915 -4.6566129e-10 -0.035209015
		 0.010976856 -4.6566129e-10 -0.038109973 -0.049343809 -4.6566129e-10 -0.038109973
		 -0.049343839 3.3392722e-10 0.04234441 -0.049343839 2.6511193e-10 0.04234441 -0.049343839
		 0 0.04234441 -0.049343832 4.6566129e-10 -1.2619619e-09 -0.049343809 2.6511193e-10
		 -0.042344414 -0.049343809 0 -0.042344414 -0.049343809 3.3392722e-10 -0.042344414
		 -0.049343809 -3.3392722e-10 -0.042344414 -0.049343809 -2.6511193e-10 -0.042344414
		 -0.049343832 -4.6566129e-10 -1.2619619e-09 -0.049343843 -2.6511193e-10 0.04234441
		 -0.049343843 -3.3392722e-10 0.04234441 0.01097683 3.3392711e-10 0.04234441 0.01097683
		 2.6511193e-10 0.04234441 0.027181333 3.3392711e-10 0.03912114 0.027181333 2.6511193e-10
		 0.03912114 0.040918849 3.3392722e-10 0.029942024 0.040918849 2.6511193e-10 0.029942024
		 0.050097976 3.3392722e-10 0.016204506 0.050097976 2.6511193e-10 0.016204506 0.05332125
		 3.3392722e-10 -1.2619619e-09 0.05332125 2.6511193e-10 -1.2619619e-09 0.050097976
		 3.3392722e-10 -0.016204486 0.050097976 2.6511193e-10 -0.016204486 0.040918868 3.3392722e-10
		 -0.029942006 0.040918868 2.6511193e-10 -0.029942006 0.027181365 3.3392722e-10 -0.039121132
		 0.027181365 2.6511193e-10 -0.039121132 0.010976856 3.3392722e-10 -0.042344414 0.010976856
		 2.6511193e-10 -0.042344414 0.010976856 -3.3392722e-10 -0.042344414 0.010976856 -2.6511193e-10
		 -0.042344414 0.027181365 -2.6511193e-10 -0.039121132 0.027181365 -3.3392722e-10 -0.039121132
		 0.040918868 -2.6511193e-10 -0.029942006 0.040918868 -3.3392722e-10 -0.029942006 0.050097976
		 -2.6511193e-10 -0.016204484 0.050097976 -3.3392722e-10 -0.016204484 0.05332125 -2.6511193e-10
		 -1.2619619e-09 0.05332125 -3.3392722e-10 -1.2619619e-09 0.050097976 -2.6511193e-10
		 0.016204506 0.050097976 -3.3392722e-10 0.016204506 0.040918849 -2.6511193e-10 0.029942024
		 0.040918849 -3.3392722e-10 0.029942024 0.027181333 -2.6511193e-10 0.03912114 0.027181333
		 -3.3392722e-10 0.03912114 0.01097683 -2.6511193e-10 0.04234441 0.01097683 -3.3392722e-10
		 0.04234441;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A21359D7-4303-A163-E29A-9D914F603E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 100 "e[114]" "e[118]" "e[120]" "e[123:124]" "e[127:128]" "e[132]" "e[134]" "e[137:138]" "e[141:142]" "e[145:147]" "e[149]" "e[151]" "e[153]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164:165]" "e[168]" "e[170]" "e[172:173]" "e[175]" "e[177:179]" "e[182:184]" "e[188]" "e[190]" "e[195]" "e[198]" "e[200:205]" "e[209]" "e[211]" "e[213:214]" "e[217:218]" "e[221:222]" "e[225:226]" "e[229:230]" "e[233:234]" "e[237:238]" "e[240:241]" "e[243:244]" "e[246]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263:264]" "e[267]" "e[271]" "e[274]" "e[276]" "e[279:280]" "e[284]" "e[287]" "e[290]" "e[293]" "e[295]" "e[297]" "e[300:301]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337]" "e[339]" "e[342]" "e[344]" "e[347]" "e[349]" "e[352:354]" "e[356]" "e[359]" "e[361]" "e[363]" "e[366]" "e[368]" "e[371]" "e[373]" "e[376]" "e[378]" "e[381]" "e[383]" "e[386]" "e[388]" "e[391]" "e[393]" "e[396]" "e[398]" "e[400:401]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "2B6E2F09-4FE6-9DDD-E3C5-75883C32204D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[210:259]" -type "float3"  -0.059515391 -0.045874327
		 0.018738732 -0.048900753 -0.045874327 0.034624685 -0.014276024 -0.045874327 0 -0.033014812
		 -0.045874327 0.045239352 -0.014276053 -0.045874327 0.048966721 -0.014276017 -0.045874327
		 -0.048966721 -0.033014774 -0.045874327 -0.045239359 -0.048900723 -0.045874327 -0.034624707
		 -0.059515391 -0.045874327 -0.018738754 -0.063242763 -0.045874327 0 0.063228749 -0.045874327
		 0.048966721 0.063228771 -0.045874327 7.5505543e-19 0.063228771 -0.045874327 -0.048966721
		 0.065913446 -0.045874327 -0.051040195 -0.014873236 -0.045874327 -0.051040195 -0.034405477
		 -0.045874327 -0.047154993 -0.050964113 -0.045874327 -0.036090873 -0.062028233 -0.045874327
		 -0.019532237 -0.065913454 -0.045874327 6.8660168e-11 -0.062028233 -0.045874327 0.019532209
		 -0.050964147 -0.045874327 0.036090851 -0.034405515 -0.045874327 0.047154985 -0.014873276
		 -0.045874327 0.051040195 0.065913424 -0.045874327 0.051040195 0.065913446 -0.045874327
		 6.8660168e-11 -0.014276024 0.045874327 0 -0.014276017 0.045874327 -0.048966721 0.063228771
		 0.045874327 -0.048966721 0.063228771 0.045874327 7.5505543e-19 -0.033014774 0.045874327
		 -0.045239359 -0.048900723 0.045874327 -0.034624707 -0.059515391 0.045874327 -0.018738754
		 -0.063242763 0.045874327 0 -0.059515391 0.045874327 0.018738732 -0.048900753 0.045874327
		 0.034624685 -0.033014812 0.045874327 0.045239352 -0.014276053 0.045874327 0.048966721
		 0.063228749 0.045874327 0.048966721 -0.050964147 0.045874327 0.036090851 -0.062028233
		 0.045874327 0.019532209 -0.034405515 0.045874327 0.047154985 -0.014873276 0.045874327
		 0.051040195 -0.034405477 0.045874327 -0.047154993 -0.014873236 0.045874327 -0.051040195
		 -0.050964113 0.045874327 -0.036090873 -0.062028233 0.045874327 -0.019532237 -0.065913454
		 0.045874327 6.8660168e-11 0.065913424 0.045874327 0.051040195 0.065913446 0.045874327
		 -0.051040195 0.065913446 0.045874327 6.8660168e-11;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "526986F9-45CD-4262-FE09-0AA29365F340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0:7]" "f[12:19]" "f[22:29]" "f[31:38]" "f[40:47]" "f[51:58]" "f[60:67]" "f[71:78]" "f[84:91]" "f[95:98]" "f[100:107]" "f[109]" "f[111:113]" "f[133]" "f[135]" "f[143]" "f[146]" "f[148:159]" "f[161]" "f[163:169]" "f[184:231]" "f[244:251]" "f[255:262]" "f[281:288]" "f[291:298]" "f[300:307]" "f[312:319]" "f[330:345]" "f[350:365]" "f[369:376]" "f[380:387]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2302860617637634 1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3934218883514404 3.3934218883514404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "907E6D81-4479-A4A6-D46D-53A9E73F2CAF";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[6]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[8]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[9]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[10]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[11]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[12]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[13]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[14]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[15]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[16]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[18]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[20]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[21]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[23]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[24]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[25]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[26]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[27]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[28]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[29]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[30]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[31]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[34]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[35]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[36]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[37]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[38]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[39]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[40]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[41]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[42]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[53]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[54]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[55]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[56]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[59]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[60]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[62]" -type "float2" 0.31884325 -1.4746504 ;
	setAttr ".uvtk[63]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[64]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[65]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[66]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[67]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[68]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[69]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[70]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[71]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[72]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[79]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[80]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[81]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[82]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[83]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[84]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[85]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[86]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[87]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[94]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[95]" -type "float2" 0.31884333 -1.4746504 ;
	setAttr ".uvtk[96]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[97]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[98]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[99]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[100]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[101]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[102]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[103]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[104]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[105]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[112]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[113]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[114]" -type "float2" 0.31884325 -1.4746504 ;
	setAttr ".uvtk[115]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[116]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[117]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[120]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[121]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[122]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[123]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[124]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[125]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[126]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[127]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[128]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[129]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[130]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[131]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[135]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[136]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[137]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[140]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[141]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[142]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[143]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[144]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[172]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[173]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[177]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[185]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[188]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[189]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[190]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[193]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[194]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[195]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[196]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[197]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[198]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[199]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[200]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[201]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[202]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[203]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[204]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[205]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[206]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[207]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[211]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[212]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[215]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[216]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[217]" -type "float2" 0.31884336 -1.4746501 ;
	setAttr ".uvtk[218]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[219]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[220]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[221]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[222]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[223]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[224]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[225]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[226]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[227]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[228]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[246]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[247]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[248]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[249]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[250]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[251]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[252]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[253]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[254]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[255]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[256]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[257]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[258]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[259]" -type "float2" 0.31884336 -1.4746504 ;
	setAttr ".uvtk[260]" -type "float2" 0.31884325 -1.4746504 ;
	setAttr ".uvtk[261]" -type "float2" 0.31884325 -1.4746504 ;
	setAttr ".uvtk[262]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[263]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[264]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[265]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[266]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[267]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[268]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[269]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[270]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[271]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[272]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[273]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[274]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[275]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[276]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[277]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[278]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[279]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[280]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[281]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[282]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[283]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[284]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[285]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[286]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[287]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[288]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[289]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[290]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[291]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[292]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[293]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[294]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[318]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[319]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[320]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[321]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[322]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[323]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[324]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[325]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[326]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[327]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[328]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[329]" -type "float2" 0.31884331 -1.4746504 ;
	setAttr ".uvtk[330]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[331]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[332]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[333]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[339]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[340]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[341]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[342]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[343]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[344]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[345]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[346]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[347]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[348]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[349]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[350]" -type "float2" 0.31884325 -1.4746501 ;
	setAttr ".uvtk[351]" -type "float2" 0.31884325 -1.4746501 ;
	setAttr ".uvtk[352]" -type "float2" 0.31884336 -1.4746501 ;
	setAttr ".uvtk[353]" -type "float2" 0.31884325 -1.4746501 ;
	setAttr ".uvtk[354]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[355]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[400]" -type "float2" 0.31884325 -1.4746501 ;
	setAttr ".uvtk[401]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[402]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[403]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[404]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[405]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[406]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[407]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[408]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[409]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[410]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[411]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[412]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[413]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[414]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[415]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[420]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[421]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[422]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[423]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[424]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[425]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[426]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[427]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[428]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[429]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[430]" -type "float2" 0.31884336 -1.4746503 ;
	setAttr ".uvtk[431]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[432]" -type "float2" 0.31884325 -1.4746503 ;
	setAttr ".uvtk[433]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[434]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[435]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[438]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[439]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[440]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[441]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[442]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[443]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[444]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[445]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[446]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[447]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[448]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[449]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[450]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[451]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[452]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[453]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[464]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[465]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[466]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[467]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[468]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[469]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[470]" -type "float2" 0.31884333 -1.4746503 ;
	setAttr ".uvtk[471]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[472]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[473]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[474]" -type "float2" 0.31884333 -1.4746501 ;
	setAttr ".uvtk[475]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[476]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[477]" -type "float2" 0.31884331 -1.4746503 ;
	setAttr ".uvtk[478]" -type "float2" 0.31884333 -1.4746501 ;
	setAttr ".uvtk[479]" -type "float2" 0.31884331 -1.4746501 ;
	setAttr ".uvtk[501]" -type "float2" 0.31884331 -1.4746503 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6F065E59-44CB-E6A5-72B8-A9BE23817E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[19:26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[62:69]" "e[74:81]" "e[94:101]" "e[105:112]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[185]" "e[188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[199:200]" "e[229]" "e[232]" "e[240]" "e[255]" "e[281]" "e[286]" "e[357]" "e[367]" "e[394]" "e[404]" "e[444]" "e[473]" "e[481]" "e[485]" "e[495]" "e[504]" "e[507]" "e[510]" "e[513]" "e[516]" "e[613]" "e[615]" "e[622:623]" "e[639]" "e[642]" "e[651]" "e[660]" "e[678]" "e[686:687]" "e[695]" "e[699:700]" "e[707]" "e[710]" "e[728:729]" "e[744:747]" "e[762:764]" "e[773]" "e[779:780]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A6CD0F60-452D-9593-7444-658EA765E462";
	setAttr ".uopa" yes;
	setAttr -s 353 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.2676768 0.66023535 ;
	setAttr ".uvtk[6]" -type "float2" 1.2133126 0.66023511 ;
	setAttr ".uvtk[8]" -type "float2" 1.0359786 0.66023511 ;
	setAttr ".uvtk[9]" -type "float2" 1.1319506 0.66023511 ;
	setAttr ".uvtk[10]" -type "float2" 1.0359766 0.66023511 ;
	setAttr ".uvtk[11]" -type "float2" 1.0359843 0.66023535 ;
	setAttr ".uvtk[12]" -type "float2" 1.1319516 0.66023535 ;
	setAttr ".uvtk[13]" -type "float2" 1.2133131 0.66023535 ;
	setAttr ".uvtk[14]" -type "float2" 1.2676771 0.66023535 ;
	setAttr ".uvtk[15]" -type "float2" 1.2867677 0.66023529 ;
	setAttr ".uvtk[16]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[18]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[20]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[21]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[23]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[24]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[25]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[26]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[27]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[28]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[29]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[30]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[31]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[34]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[35]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[36]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[37]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[38]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[39]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[40]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[41]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[42]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[53]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[54]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[55]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[56]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[59]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[60]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[62]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[63]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[64]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[65]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[66]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[67]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[68]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[69]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[70]" -type "float2" -0.048842162 0.66438919 ;
	setAttr ".uvtk[71]" -type "float2" 0.047121853 0.66438919 ;
	setAttr ".uvtk[72]" -type "float2" 0.04713282 0.66438907 ;
	setAttr ".uvtk[79]" -type "float2" -0.13020298 0.66438919 ;
	setAttr ".uvtk[80]" -type "float2" -0.18456575 0.66438919 ;
	setAttr ".uvtk[81]" -type "float2" -0.20365664 0.66438913 ;
	setAttr ".uvtk[82]" -type "float2" -0.1845648 0.66438919 ;
	setAttr ".uvtk[83]" -type "float2" -0.13020203 0.66438907 ;
	setAttr ".uvtk[84]" -type "float2" -0.048840731 0.66438907 ;
	setAttr ".uvtk[85]" -type "float2" 0.047135204 0.66438907 ;
	setAttr ".uvtk[86]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[87]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[94]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[95]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[96]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[97]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[98]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[99]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[100]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[101]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[102]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[103]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[104]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[105]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[112]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[113]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[114]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[115]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[116]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[117]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[120]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[121]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[122]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[123]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[124]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[125]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[126]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[127]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[128]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[129]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[130]" -type "float2" 0.044072479 0.66438907 ;
	setAttr ".uvtk[131]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[135]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[136]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[137]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[140]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[141]" -type "float2" 1.0390313 0.66023535 ;
	setAttr ".uvtk[142]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[143]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[144]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[172]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[173]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[177]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[185]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[188]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[189]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[190]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[193]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[194]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[195]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[196]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[197]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[198]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[199]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[200]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[201]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[202]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[203]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[204]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[205]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[206]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[207]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[211]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[212]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[215]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[216]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[217]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[218]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[219]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[220]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[221]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[222]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[223]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[224]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[225]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[226]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[227]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[228]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[246]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[247]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[248]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[249]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[250]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[251]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[252]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[253]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[254]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[255]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[256]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[257]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[258]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[259]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[260]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[261]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[262]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[263]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[264]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[265]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[266]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[267]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[268]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[269]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[270]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[271]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[272]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[273]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[274]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[275]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[276]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[277]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[278]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[279]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[280]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[281]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[282]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[283]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[284]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[285]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[286]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[287]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[288]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[289]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[290]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[291]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[292]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[293]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[294]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[318]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[319]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[320]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[321]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[322]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[323]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[324]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[325]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[326]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[327]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[328]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[329]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[330]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[331]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[332]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[333]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[339]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[340]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[341]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[342]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[343]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[344]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[345]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[346]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[347]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[348]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[349]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[350]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[351]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[352]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[353]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[354]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[355]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[400]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[401]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[402]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[403]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[404]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[405]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[406]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[407]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[408]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[409]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[410]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[411]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[412]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[413]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[414]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[415]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[420]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[421]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[422]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[423]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[424]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[425]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[426]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[427]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[428]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[429]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[430]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[431]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[432]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[433]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[434]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[435]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[438]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[439]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[440]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[441]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[442]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[443]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[444]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[445]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[446]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[447]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[448]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[449]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[450]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[451]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[452]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[453]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[464]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[465]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[466]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[467]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[468]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[469]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[470]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[471]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[472]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[473]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[474]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[475]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[476]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[477]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[478]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[479]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[501]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[552]" -type "float2" 0.044084162 0.66438919 ;
	setAttr ".uvtk[553]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[554]" -type "float2" 1.0390382 0.66023511 ;
	setAttr ".uvtk[555]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[556]" -type "float2" -0.043381434 -0.7519449 ;
	setAttr ".uvtk[557]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[558]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[559]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[560]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[561]" -type "float2" -0.043381464 -0.75194478 ;
	setAttr ".uvtk[562]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[563]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[564]" -type "float2" -0.043381434 -0.75194478 ;
	setAttr ".uvtk[565]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[566]" -type "float2" -0.043381464 -0.7519449 ;
	setAttr ".uvtk[567]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[568]" -type "float2" -0.21733543 0.66438913 ;
	setAttr ".uvtk[569]" -type "float2" -0.19743511 0.66438919 ;
	setAttr ".uvtk[570]" -type "float2" -0.19743416 0.66438919 ;
	setAttr ".uvtk[571]" -type "float2" -0.14076874 0.66438919 ;
	setAttr ".uvtk[572]" -type "float2" -0.055960387 0.66438931 ;
	setAttr ".uvtk[573]" -type "float2" -0.055963963 0.66438907 ;
	setAttr ".uvtk[574]" -type "float2" -0.14076993 0.66438907 ;
	setAttr ".uvtk[575]" -type "float2" 1.1390753 0.66023511 ;
	setAttr ".uvtk[576]" -type "float2" 1.2238817 0.66023511 ;
	setAttr ".uvtk[577]" -type "float2" 1.2805474 0.66023535 ;
	setAttr ".uvtk[578]" -type "float2" 1.3004463 0.66023529 ;
	setAttr ".uvtk[579]" -type "float2" 1.2805471 0.66023535 ;
	setAttr ".uvtk[580]" -type "float2" 1.223881 0.66023535 ;
	setAttr ".uvtk[581]" -type "float2" 1.1390729 0.66023535 ;
	setAttr ".uvtk[582]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[583]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[584]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[585]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[586]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[587]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[588]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[589]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[590]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[591]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[592]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[593]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[594]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[595]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[596]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[597]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[598]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[599]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[600]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[601]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[602]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[603]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[604]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[605]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[606]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[607]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[608]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[609]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[610]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[611]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[612]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[613]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[614]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[615]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[616]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[617]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[618]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[619]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[620]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[621]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[622]" -type "float2" -0.31732178 0.56299019 ;
	setAttr ".uvtk[623]" -type "float2" -0.31732178 0.56299019 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2E36BA3B-4946-9CEB-FEDB-1B8E20D13FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[19:26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[209]" "e[214:215]" "e[228:229]" "e[232]" "e[240]" "e[244]" "e[247]" "e[255]" "e[260]" "e[266]" "e[357]" "e[363]" "e[367]" "e[394]" "e[404:405]" "e[413]" "e[419]" "e[425]" "e[431]" "e[437]" "e[442]" "e[613]" "e[615]" "e[639]" "e[642]" "e[699:700]" "e[707]" "e[710]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "35668D8A-4B73-9592-6619-D5ABFC79611E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.2343845 0.69468439 ;
	setAttr ".uvtk[24]" -type "float2" 1.2343845 0.68261307 ;
	setAttr ".uvtk[26]" -type "float2" 1.2343845 0.70319051 ;
	setAttr ".uvtk[28]" -type "float2" 1.2343845 0.74063009 ;
	setAttr ".uvtk[30]" -type "float2" 1.2343845 0.7780779 ;
	setAttr ".uvtk[34]" -type "float2" 1.2343845 0.79864794 ;
	setAttr ".uvtk[36]" -type "float2" 1.2343845 0.7865749 ;
	setAttr ".uvtk[38]" -type "float2" 1.2343845 0.73185772 ;
	setAttr ".uvtk[102]" -type "float2" 1.2343845 0.78659397 ;
	setAttr ".uvtk[105]" -type "float2" 1.2343845 0.79865736 ;
	setAttr ".uvtk[113]" -type "float2" 1.2343845 0.77806801 ;
	setAttr ".uvtk[115]" -type "float2" 1.2343845 0.7406339 ;
	setAttr ".uvtk[117]" -type "float2" 1.2343845 0.70319045 ;
	setAttr ".uvtk[121]" -type "float2" 1.2343845 0.68260026 ;
	setAttr ".uvtk[123]" -type "float2" 1.2343845 0.69465888 ;
	setAttr ".uvtk[125]" -type "float2" 1.2343845 0.74938494 ;
	setAttr ".uvtk[189]" -type "float2" 1.2343844 0.69778413 ;
	setAttr ".uvtk[194]" -type "float2" 1.2343844 0.6722666 ;
	setAttr ".uvtk[195]" -type "float2" 1.2343844 0.7406283 ;
	setAttr ".uvtk[198]" -type "float2" 1.2343844 0.68046856 ;
	setAttr ".uvtk[199]" -type "float2" 1.2343845 0.6771372 ;
	setAttr ".uvtk[200]" -type "float2" 1.2343845 0.67226696 ;
	setAttr ".uvtk[201]" -type "float2" 1.2343845 0.68043476 ;
	setAttr ".uvtk[202]" -type "float2" 1.2343845 0.68708438 ;
	setAttr ".uvtk[203]" -type "float2" 1.2343845 0.7003113 ;
	setAttr ".uvtk[204]" -type "float2" 1.2343845 0.69778347 ;
	setAttr ".uvtk[205]" -type "float2" 1.2343845 0.74063528 ;
	setAttr ".uvtk[206]" -type "float2" 1.2343845 0.74063319 ;
	setAttr ".uvtk[211]" -type "float2" 1.2343844 0.73712963 ;
	setAttr ".uvtk[212]" -type "float2" 1.2343845 0.73643678 ;
	setAttr ".uvtk[215]" -type "float2" 1.2343845 0.74220836 ;
	setAttr ".uvtk[216]" -type "float2" 1.2343844 0.74412543 ;
	setAttr ".uvtk[217]" -type "float2" 1.2343847 0.73746246 ;
	setAttr ".uvtk[219]" -type "float2" 1.2343844 0.80079991 ;
	setAttr ".uvtk[221]" -type "float2" 1.2343844 0.80899757 ;
	setAttr ".uvtk[222]" -type "float2" 1.2343845 0.79416913 ;
	setAttr ".uvtk[223]" -type "float2" 1.2343845 0.80082327 ;
	setAttr ".uvtk[224]" -type "float2" 1.2343845 0.80899435 ;
	setAttr ".uvtk[225]" -type "float2" 1.2343845 0.80412143 ;
	setAttr ".uvtk[226]" -type "float2" 1.2343845 0.73905891 ;
	setAttr ".uvtk[227]" -type "float2" 1.2343845 0.74482614 ;
	setAttr ".uvtk[246]" -type "float2" 1.2343844 0.78347963 ;
	setAttr ".uvtk[247]" -type "float2" 1.2343845 0.78347653 ;
	setAttr ".uvtk[248]" -type "float2" 1.2343845 0.78094691 ;
	setAttr ".uvtk[268]" -type "float2" 1.2343845 0.74410254 ;
	setAttr ".uvtk[269]" -type "float2" 1.2343845 0.80078799 ;
	setAttr ".uvtk[271]" -type "float2" 1.2343845 0.74479753 ;
	setAttr ".uvtk[272]" -type "float2" 1.2343845 0.73903197 ;
	setAttr ".uvtk[273]" -type "float2" 1.2343845 0.79415172 ;
	setAttr ".uvtk[274]" -type "float2" 1.2343845 0.80080587 ;
	setAttr ".uvtk[275]" -type "float2" 1.2343845 0.74223012 ;
	setAttr ".uvtk[276]" -type "float2" 1.2343845 0.73646873 ;
	setAttr ".uvtk[277]" -type "float2" 1.2343845 0.68045431 ;
	setAttr ".uvtk[278]" -type "float2" 1.2343845 0.68710923 ;
	setAttr ".uvtk[279]" -type "float2" 1.2343845 0.73716021 ;
	setAttr ".uvtk[280]" -type "float2" 1.2343845 0.74381661 ;
	setAttr ".uvtk[282]" -type "float2" 1.2343845 0.68047404 ;
	setAttr ".uvtk[283]" -type "float2" 1.2343845 0.67229223 ;
	setAttr ".uvtk[284]" -type "float2" 1.2343845 0.67715466 ;
	setAttr ".uvtk[286]" -type "float2" 1.2343845 0.67230606 ;
	setAttr ".uvtk[287]" -type "float2" 1.2343845 0.69778001 ;
	setAttr ".uvtk[288]" -type "float2" 1.2343845 0.70030618 ;
	setAttr ".uvtk[290]" -type "float2" 1.2343845 0.69777042 ;
	setAttr ".uvtk[291]" -type "float2" 1.2343845 0.74062979 ;
	setAttr ".uvtk[292]" -type "float2" 1.2343845 0.74062812 ;
	setAttr ".uvtk[294]" -type "float2" 1.2343845 0.74063265 ;
	setAttr ".uvtk[318]" -type "float2" 1.2343845 0.78348392 ;
	setAttr ".uvtk[319]" -type "float2" 1.2343845 0.78095692 ;
	setAttr ".uvtk[321]" -type "float2" 1.2343845 0.78349 ;
	setAttr ".uvtk[322]" -type "float2" 1.2343845 0.80896777 ;
	setAttr ".uvtk[323]" -type "float2" 1.2343845 0.80410606 ;
	setAttr ".uvtk[325]" -type "float2" 1.2343845 0.80895489 ;
	setAttr ".uvtk[564]" -type "float2" 1.2343845 0.74940068 ;
	setAttr ".uvtk[566]" -type "float2" 1.2343845 0.73188406 ;
	setAttr ".uvtk[624]" -type "float2" 1.2343845 0.80407697 ;
	setAttr ".uvtk[625]" -type "float2" 1.2343845 0.79410404 ;
	setAttr ".uvtk[626]" -type "float2" 1.2343845 0.78096157 ;
	setAttr ".uvtk[627]" -type "float2" 1.2343845 0.74063051 ;
	setAttr ".uvtk[628]" -type "float2" 1.2343845 0.70029479 ;
	setAttr ".uvtk[629]" -type "float2" 1.2343845 0.67718434 ;
	setAttr ".uvtk[630]" -type "float2" 1.2343845 0.68715811 ;
	setAttr ".uvtk[632]" -type "float2" 1.2343845 0.73744208 ;
	setAttr ".uvtk[633]" -type "float2" 1.2343847 0.78095216 ;
	setAttr ".uvtk[634]" -type "float2" 1.2343847 0.74062377 ;
	setAttr ".uvtk[635]" -type "float2" 1.2343847 0.80412692 ;
	setAttr ".uvtk[636]" -type "float2" 1.2343847 0.79411453 ;
	setAttr ".uvtk[638]" -type "float2" 1.2343847 0.74378967 ;
	setAttr ".uvtk[639]" -type "float2" 1.2343847 0.68715876 ;
	setAttr ".uvtk[640]" -type "float2" 1.2343847 0.67714053 ;
	setAttr ".uvtk[641]" -type "float2" 1.2343847 0.70031214 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BCBE2038-408A-E0F5-C37F-5090C1F1E0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[19:26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[221:222]" "e[225]" "e[233]" "e[253:254]" "e[265]" "e[269]" "e[368]" "e[397]" "e[412]" "e[418]" "e[424]" "e[430]" "e[436]" "e[441]" "e[699:700]" "e[707]" "e[710]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0BB60555-4083-313A-2738-38923328B4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[8:9]" "f[30]" "f[39]" "f[68:70]" "f[79:83]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0048379302024841 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0068011283874512 2.0068011283874512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "227F8CDB-45ED-C3BE-9A99-5088955F66B5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[1]" -type "float2" 2.0498428 -3.182651 ;
	setAttr ".uvtk[2]" -type "float2" 2.0498428 -3.182651 ;
	setAttr ".uvtk[3]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[22]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[32]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[33]" -type "float2" 0.98569036 -3.1924589 ;
	setAttr ".uvtk[43]" -type "float2" 0.98569012 -3.1924589 ;
	setAttr ".uvtk[44]" -type "float2" 0.98569012 -3.1924589 ;
	setAttr ".uvtk[45]" -type "float2" 0.98569036 -3.1924589 ;
	setAttr ".uvtk[46]" -type "float2" 0.98569012 -3.1924589 ;
	setAttr ".uvtk[47]" -type "float2" 0.98569012 -3.1924589 ;
	setAttr ".uvtk[48]" -type "float2" 0.98569012 -3.1924593 ;
	setAttr ".uvtk[49]" -type "float2" 0.98569012 -3.1924589 ;
	setAttr ".uvtk[50]" -type "float2" 0.98569018 -3.1924593 ;
	setAttr ".uvtk[51]" -type "float2" 0.98569018 -3.1924589 ;
	setAttr ".uvtk[73]" -type "float2" 2.0498431 -3.182651 ;
	setAttr ".uvtk[74]" -type "float2" 2.0498431 -3.182651 ;
	setAttr ".uvtk[75]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[76]" -type "float2" 2.0498433 -3.182651 ;
	setAttr ".uvtk[77]" -type "float2" 0.98569036 -3.1924589 ;
	setAttr ".uvtk[78]" -type "float2" 2.0498433 -3.182651 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7F925650-44FC-A1A0-43C2-DEB791189184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:7]" "f[31:38]" "f[60:67]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1452121138572693 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0068011283874512 2.0068011283874512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "620EE460-4881-4046-3BC0-E99BD0FCAC9F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[6]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[8]" -type "float2" 2.0591989 -2.5590041 ;
	setAttr ".uvtk[9]" -type "float2" 2.0591984 -2.5590041 ;
	setAttr ".uvtk[10]" -type "float2" 2.0591986 -2.5590041 ;
	setAttr ".uvtk[11]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[12]" -type "float2" 2.0591986 -2.5590043 ;
	setAttr ".uvtk[13]" -type "float2" 2.0591986 -2.5590043 ;
	setAttr ".uvtk[14]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[15]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[33]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[43]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[44]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[45]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.1524956 0 ;
	setAttr ".uvtk[49]" -type "float2" 2.1524956 0 ;
	setAttr ".uvtk[50]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[51]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[70]" -type "float2" 3.1454427 -2.5590043 ;
	setAttr ".uvtk[71]" -type "float2" 3.1454427 -2.5590043 ;
	setAttr ".uvtk[72]" -type "float2" 3.1454425 -2.5590041 ;
	setAttr ".uvtk[77]" -type "float2" 2.1524959 0 ;
	setAttr ".uvtk[79]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[80]" -type "float2" 3.145443 -2.5590043 ;
	setAttr ".uvtk[81]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[82]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[83]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[84]" -type "float2" 3.1454425 -2.5590041 ;
	setAttr ".uvtk[85]" -type "float2" 3.145443 -2.5590041 ;
	setAttr ".uvtk[130]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[141]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[552]" -type "float2" 3.1454425 -2.5590041 ;
	setAttr ".uvtk[554]" -type "float2" 3.1454425 -2.5590041 ;
	setAttr ".uvtk[568]" -type "float2" 3.1454427 -2.5590043 ;
	setAttr ".uvtk[569]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[570]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[571]" -type "float2" 3.145443 -2.5590043 ;
	setAttr ".uvtk[572]" -type "float2" 3.1454425 -2.5590043 ;
	setAttr ".uvtk[573]" -type "float2" 2.0591986 -2.5590043 ;
	setAttr ".uvtk[574]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[575]" -type "float2" 2.0591986 -2.5590043 ;
	setAttr ".uvtk[576]" -type "float2" 2.0591984 -2.5590043 ;
	setAttr ".uvtk[577]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[578]" -type "float2" 2.0591984 -2.5590043 ;
	setAttr ".uvtk[579]" -type "float2" 2.0591989 -2.5590043 ;
	setAttr ".uvtk[580]" -type "float2" 2.0591989 -2.5590041 ;
	setAttr ".uvtk[581]" -type "float2" 2.0591984 -2.5590041 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F58D2E73-43B4-5733-96EB-07AE70BA6B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[104:107]" "f[109]" "f[111:113]" "f[161]" "f[163:169]" "f[224:231]" "f[255:262]" "f[369:376]" "f[380:387]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2230508923530579 1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3091274499893188 2.3091274499893188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AC00C842-4572-4109-D20A-5DA8E6376EF3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[128]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[129]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[131]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[135]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[136]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[137]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[140]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[142]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[143]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[144]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[172]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[173]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[177]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[185]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[188]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[190]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[193]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[196]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[197]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[207]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[218]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[220]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[228]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[249]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[250]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[251]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[252]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[253]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[254]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[255]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[256]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[257]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[258]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[259]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[260]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[261]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[262]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[263]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[264]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[265]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[266]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[267]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[270]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[281]" -type "float2" 3.1444902 -2.0991826 ;
	setAttr ".uvtk[285]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[289]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[293]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[320]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[324]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[326]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[327]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[328]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[329]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[330]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[331]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[332]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[333]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[339]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[340]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[341]" -type "float2" 2.0734785 -2.0991826 ;
	setAttr ".uvtk[342]" -type "float2" 2.0734787 -2.0991826 ;
	setAttr ".uvtk[343]" -type "float2" 2.0734782 -2.0991826 ;
	setAttr ".uvtk[344]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[345]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[346]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[347]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[348]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[553]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[555]" -type "float2" 3.14449 -2.0991826 ;
	setAttr ".uvtk[631]" -type "float2" 3.1444898 -2.0991826 ;
	setAttr ".uvtk[637]" -type "float2" 3.1444902 -2.0991826 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3868C0F-4BEB-BF3A-F41A-548001972756";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89579E3D-4882-593A-3550-5EB3470C2DCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6A86ACA9-4238-99CA-F317-4DA5C7402697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[20:21]" "f[48:50]" "f[59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.99850118160247803 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.262281060218811 2.262281060218811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D68FD549-4603-0CB3-5968-C6ADDDD819A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[20:21]" "f[48:50]" "f[59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.99850118160247803 5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 3.1854789257049561 3.1854789257049561 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DF076871-49E3-5E8B-42DD-13A5138A0CA7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[7]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[654]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[655]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[656]" -type "float2" 0.24392807 -2.9589534 ;
	setAttr ".uvtk[657]" -type "float2" 0.24392807 -2.9589534 ;
	setAttr ".uvtk[658]" -type "float2" 0.24392807 -2.9589536 ;
	setAttr ".uvtk[659]" -type "float2" 0.24392807 -2.9589536 ;
	setAttr ".uvtk[660]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[661]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[662]" -type "float2" 0.2439281 -2.9589534 ;
	setAttr ".uvtk[663]" -type "float2" 0.2439281 -2.9589534 ;
	setAttr ".uvtk[664]" -type "float2" 0.2439281 -2.9589536 ;
	setAttr ".uvtk[665]" -type "float2" 0.2439281 -2.9589536 ;
	setAttr ".uvtk[666]" -type "float2" 0.24392807 -2.9589536 ;
	setAttr ".uvtk[667]" -type "float2" 0.24392807 -2.9589534 ;
	setAttr ".uvtk[668]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[669]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[670]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[671]" -type "float2" 0.24392807 -3.5104432 ;
	setAttr ".uvtk[672]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[673]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[674]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[675]" -type "float2" 0.2439281 -3.5104432 ;
	setAttr ".uvtk[676]" -type "float2" 0.2439281 -2.9589536 ;
	setAttr ".uvtk[677]" -type "float2" 0.2439281 -2.9589534 ;
	setAttr ".uvtk[678]" -type "float2" 0.2439281 -2.9589534 ;
	setAttr ".uvtk[679]" -type "float2" 0.2439281 -2.9589536 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2EA1221C-4AAD-3510-4EE6-0DA71494F7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[70:71]" "e[73]" "e[82]" "e[93]" "e[102]" "e[104]" "e[113]" "e[305]" "e[308]" "e[375]" "e[402]" "e[481]" "e[483]" "e[485]" "e[491]" "e[493]" "e[495]" "e[501]" "e[504]" "e[507]" "e[510]" "e[513]" "e[516]" "e[662]" "e[669]" "e[671]" "e[677:678]" "e[686:687]" "e[695]" "e[718]" "e[720:721]" "e[723:729]" "e[744:747]" "e[762:763]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0243C08D-409F-C70F-ADC2-B083BC3A73CC";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[57]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[58]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[61]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[234]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[235]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[236]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[237]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[238]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[239]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[240]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[241]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[242]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[243]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[244]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[245]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[359]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[375]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[378]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[395]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[398]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[416]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[418]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[436]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[480]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[483]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[484]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[487]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[488]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[491]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[492]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[495]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[496]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[497]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[500]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[533]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[534]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[537]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[538]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[539]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[542]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[547]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[550]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[551]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[680]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[682]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[684]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[685]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[686]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[688]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[690]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[691]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[692]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[694]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[696]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[697]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[698]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[700]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[702]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[703]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[705]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[707]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[709]" -type "float2" 2.8847146 -1.304485 ;
	setAttr ".uvtk[711]" -type "float2" 2.8847146 -1.304485 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E4C40348-4A63-A3D5-8953-A28FC29443E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[172:173]" "f[176]" "f[179:183]" "f[280]" "f[289:290]" "f[299]" "f[328:329]" "f[346:349]" "f[366:367]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.97045516967773438 1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 2.4334335327148438 2.4334335327148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7F5C30E7-4531-C0F1-D738-B7B8FDC90390";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[57]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[58]" -type "float2" 2.757448 -0.78481209 ;
	setAttr ".uvtk[61]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[234]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[235]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[236]" -type "float2" 2.7574477 -0.78481221 ;
	setAttr ".uvtk[237]" -type "float2" 2.757448 -0.78481209 ;
	setAttr ".uvtk[238]" -type "float2" 2.757448 -1.4529628 ;
	setAttr ".uvtk[239]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[240]" -type "float2" 2.757448 -1.452963 ;
	setAttr ".uvtk[241]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[242]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[243]" -type "float2" 2.757448 -1.4529628 ;
	setAttr ".uvtk[244]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[245]" -type "float2" 2.757448 -1.452963 ;
	setAttr ".uvtk[359]" -type "float2" 2.7574477 -1.4529628 ;
	setAttr ".uvtk[375]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[378]" -type "float2" 2.7574477 -1.452963 ;
	setAttr ".uvtk[395]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[398]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[416]" -type "float2" 2.757448 -1.4529628 ;
	setAttr ".uvtk[418]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[436]" -type "float2" 2.7574477 -1.452963 ;
	setAttr ".uvtk[480]" -type "float2" 2.757448 -0.78481215 ;
	setAttr ".uvtk[483]" -type "float2" 2.7574477 -0.78481215 ;
	setAttr ".uvtk[484]" -type "float2" 2.7574477 -0.78481209 ;
	setAttr ".uvtk[487]" -type "float2" 2.7574477 -0.78481221 ;
	setAttr ".uvtk[488]" -type "float2" 2.7574477 -0.78481215 ;
	setAttr ".uvtk[491]" -type "float2" 2.7574477 -0.78481215 ;
	setAttr ".uvtk[492]" -type "float2" 2.757448 -0.78481221 ;
	setAttr ".uvtk[495]" -type "float2" 2.7574477 -0.78481209 ;
	setAttr ".uvtk[496]" -type "float2" 2.757448 -0.78481197 ;
	setAttr ".uvtk[497]" -type "float2" 2.757448 -0.78481209 ;
	setAttr ".uvtk[500]" -type "float2" 2.757448 -0.78481209 ;
	setAttr ".uvtk[533]" -type "float2" 2.757448 -0.78481197 ;
	setAttr ".uvtk[534]" -type "float2" 2.757448 -1.452963 ;
	setAttr ".uvtk[537]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[538]" -type "float2" 2.757448 -1.4529629 ;
	setAttr ".uvtk[539]" -type "float2" 2.757448 -1.452963 ;
	setAttr ".uvtk[542]" -type "float2" 2.7574477 -1.452963 ;
	setAttr ".uvtk[547]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[550]" -type "float2" 2.7574477 -1.4529629 ;
	setAttr ".uvtk[551]" -type "float2" 2.7574477 -1.452963 ;
	setAttr ".uvtk[680]" -type "float2" 2.7574477 -0.78481215 ;
	setAttr ".uvtk[682]" -type "float2" 2.7574477 -0.78481209 ;
	setAttr ".uvtk[684]" -type "float2" 2.7574477 -0.78481209 ;
	setAttr ".uvtk[685]" -type "float2" 2.7574477 -0.78481215 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F2AE39DF-4ED7-3A1A-4A7D-7FB88509282C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[18]" "e[28]" "e[45]" "e[51]" "e[72]" "e[103]" "e[240]" "e[243]" "e[255]" "e[308]" "e[312]" "e[336]" "e[341]" "e[344]" "e[347]" "e[350]" "e[357:358]" "e[364]" "e[367]" "e[375]" "e[377]" "e[483]" "e[491]" "e[615]" "e[639]" "e[662]" "e[677]" "e[700]" "e[707]" "e[718]" "e[720]" "e[726:727]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "1CAE1562-444D-D89D-4184-7880B4304CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[94]" "f[99]" "f[116:117]" "f[126:129]" "f[132]" "f[134]" "f[136:137]" "f[174:175]" "f[233]" "f[240]" "f[264:265]" "f[278:279]" "f[309:310]" "f[320:321]" "f[326:327]" "f[393:394]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.93036371469497681 1.1550894379615784 ;
	setAttr ".ps" -type "double2" 3.3934218883514404 3.3934218883514404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F623557B-4689-F65C-55CA-D2AA226A6DB1";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[110]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[111]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[118]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[119]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[148]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[149]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[162]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[163]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[164]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[165]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[166]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[169]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[170]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[171]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[174]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[176]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[178]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[179]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[297]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[305]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[309]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[310]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[360]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[361]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[362]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[363]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[393]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[394]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[396]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[397]" -type "float2" 4.3050508 -3.3053756 ;
	setAttr ".uvtk[399]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[437]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[457]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[458]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[459]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[460]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[461]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[481]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[482]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[493]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[494]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[498]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[499]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[503]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[548]" -type "float2" 4.3050504 -3.3053756 ;
	setAttr ".uvtk[549]" -type "float2" 4.3050504 -3.3053756 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "79B3F0DD-486E-3C32-F0B3-CE96A2E3A223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[46]" "e[48:50]" "e[61]" "e[92]" "e[229]" "e[232]" "e[234]" "e[301]" "e[305]" "e[318]" "e[323]" "e[326]" "e[351]" "e[354]" "e[388]" "e[391]" "e[394]" "e[402]" "e[404]" "e[409]" "e[493]" "e[501]" "e[613]" "e[642]" "e[669]" "e[671]" "e[699]" "e[710]" "e[721]" "e[723:725]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0BB59A9E-4916-8582-D7D3-6CB0EAE430F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[92:93]" "f[114:115]" "f[121:122]" "f[130:131]" "f[141]" "f[144:145]" "f[147]" "f[177:178]" "f[232]" "f[243]" "f[270:273]" "f[308]" "f[311]" "f[322:325]" "f[392]" "f[395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.93036437034606934 -1.1550891995429993 ;
	setAttr ".ps" -type "double2" 3.3934218883514404 3.3934218883514404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FFEA998B-40DA-5065-8413-7EB4D9B6EDF7";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[19]" -type "float2" -1.0004265 1.5999495 ;
	setAttr ".uvtk[88]" -type "float2" 1.8219877 -0.46758977 ;
	setAttr ".uvtk[89]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[90]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[91]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[92]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[93]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[106]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[107]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[108]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[109]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[110]" -type "float2" -0.98600364 1.5983337 ;
	setAttr ".uvtk[111]" -type "float2" -0.98519874 2.4734645 ;
	setAttr ".uvtk[118]" -type "float2" -0.99962258 2.4734778 ;
	setAttr ".uvtk[119]" -type "float2" -0.9535749 1.5983039 ;
	setAttr ".uvtk[145]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[147]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[148]" -type "float2" -0.93914872 1.5998932 ;
	setAttr ".uvtk[149]" -type "float2" -0.93835336 2.4638262 ;
	setAttr ".uvtk[155]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[157]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[158]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[162]" -type "float2" -0.95422339 2.4838824 ;
	setAttr ".uvtk[163]" -type "float2" -0.71673566 2.4636221 ;
	setAttr ".uvtk[164]" -type "float2" -0.70082837 2.4836495 ;
	setAttr ".uvtk[165]" -type "float2" -0.98515868 2.5167441 ;
	setAttr ".uvtk[166]" -type "float2" -0.99958253 2.5167575 ;
	setAttr ".uvtk[167]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[168]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[169]" -type "float2" -0.98514533 2.5311685 ;
	setAttr ".uvtk[170]" -type "float2" -0.93830472 2.5167012 ;
	setAttr ".uvtk[171]" -type "float2" -0.93829137 2.5311255 ;
	setAttr ".uvtk[174]" -type "float2" 0.00041621923 2.5158374 ;
	setAttr ".uvtk[176]" -type "float2" 0.00042957067 2.5302618 ;
	setAttr ".uvtk[178]" -type "float2" 0.93913662 2.5149736 ;
	setAttr ".uvtk[179]" -type "float2" 0.93914998 2.529398 ;
	setAttr ".uvtk[182]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[186]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[187]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[189]" -type "float2" 1.8219877 -0.46758977 ;
	setAttr ".uvtk[191]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[192]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[194]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[195]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[198]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[200]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[201]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[204]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[206]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[211]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[212]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[215]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[216]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[217]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[219]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[221]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[223]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[224]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[227]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[246]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[247]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[268]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[269]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[271]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[272]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[274]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[276]" -type "float2" 3.7568414 -0.48371354 ;
	setAttr ".uvtk[277]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[279]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[280]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[282]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[283]" -type "float2" 3.7568414 -0.48371354 ;
	setAttr ".uvtk[286]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[287]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[290]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[291]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[294]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[295]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[296]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[297]" -type "float2" 0.98599064 2.5149307 ;
	setAttr ".uvtk[305]" -type "float2" 0.98600399 2.529355 ;
	setAttr ".uvtk[309]" -type "float2" 0.98514569 1.5965203 ;
	setAttr ".uvtk[310]" -type "float2" 0.9995724 1.5981096 ;
	setAttr ".uvtk[317]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[318]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[321]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[322]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[325]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[360]" -type "float2" 1.0003754 2.4716377 ;
	setAttr ".uvtk[361]" -type "float2" 0.98595059 2.4716511 ;
	setAttr ".uvtk[362]" -type "float2" 1.0004154 2.5149174 ;
	setAttr ".uvtk[363]" -type "float2" 0.93829358 1.5981659 ;
	setAttr ".uvtk[373]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[374]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[376]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[377]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[379]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[380]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[381]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[382]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[383]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[393]" -type "float2" 0.95271695 1.5965501 ;
	setAttr ".uvtk[394]" -type "float2" 0.95573342 2.4826112 ;
	setAttr ".uvtk[396]" -type "float2" 0.93908799 2.4616504 ;
	setAttr ".uvtk[397]" -type "float2" 0.70160013 2.4823592 ;
	setAttr ".uvtk[399]" -type "float2" 0.71747023 2.4623027 ;
	setAttr ".uvtk[417]" -type "float2" 4.2889271 -2.6604242 ;
	setAttr ".uvtk[419]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[437]" -type "float2" -0.58482534 2.4835429 ;
	setAttr ".uvtk[454]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[455]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[456]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[457]" -type "float2" -0.5689562 2.4634862 ;
	setAttr ".uvtk[458]" -type "float2" 0.00036853552 2.4646599 ;
	setAttr ".uvtk[459]" -type "float2" 0.00038665533 2.4835641 ;
	setAttr ".uvtk[460]" -type "float2" 0.56968987 2.4624386 ;
	setAttr ".uvtk[461]" -type "float2" 0.58559716 2.482466 ;
	setAttr ".uvtk[462]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[463]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[481]" -type "float2" -0.93914396 1.6047598 ;
	setAttr ".uvtk[482]" -type "float2" -0.93837148 2.4443393 ;
	setAttr ".uvtk[485]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[486]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[489]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[490]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[493]" -type "float2" 0.93907082 2.4426117 ;
	setAttr ".uvtk[494]" -type "float2" 0.93829834 1.6030325 ;
	setAttr ".uvtk[498]" -type "float2" -0.71675283 2.4441352 ;
	setAttr ".uvtk[499]" -type "float2" -0.56897336 2.4439993 ;
	setAttr ".uvtk[503]" -type "float2" 0.00034946203 2.4434757 ;
	setAttr ".uvtk[504]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[535]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[536]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[540]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[541]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[548]" -type "float2" 0.5696727 2.4429522 ;
	setAttr ".uvtk[549]" -type "float2" 0.71745211 2.4428163 ;
	setAttr ".uvtk[624]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[625]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[626]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[627]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[628]" -type "float2" 3.7568414 -0.48371354 ;
	setAttr ".uvtk[629]" -type "float2" 3.7568414 -0.48371354 ;
	setAttr ".uvtk[630]" -type "float2" 3.7568414 -0.48371354 ;
	setAttr ".uvtk[632]" -type "float2" 3.7568414 -0.48371348 ;
	setAttr ".uvtk[633]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[634]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[635]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[636]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[638]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[639]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[640]" -type "float2" 1.8219877 -0.46758977 ;
	setAttr ".uvtk[641]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[642]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[644]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[646]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[647]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[648]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[649]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[650]" -type "float2" 3.7568419 -0.48371348 ;
	setAttr ".uvtk[651]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[652]" -type "float2" 3.7568419 -0.48371354 ;
	setAttr ".uvtk[653]" -type "float2" 1.8219877 -0.46758971 ;
	setAttr ".uvtk[687]" -type "float2" 4.2889266 -2.6604242 ;
	setAttr ".uvtk[688]" -type "float2" 4.2889266 -2.6604242 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0D7445E4-43B0-5A53-0502-A7BAE928627A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[139]" "e[157]" "e[159]" "e[161]" "e[202:203]" "e[205]" "e[207]" "e[234]" "e[243]" "e[281]" "e[286]" "e[301]" "e[312]" "e[318]" "e[321]" "e[331]" "e[334]" "e[336:337]" "e[358]" "e[364]" "e[377]" "e[380]" "e[383]" "e[386]" "e[388]" "e[391:392]" "e[409]" "e[444]" "e[473]" "e[622:623]" "e[651]" "e[660]" "e[764]" "e[773]" "e[779:780]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "34AB5957-4B2D-2B93-3E4F-929C36C0CBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[108]" "f[110]" "f[118:120]" "f[123:125]" "f[138:140]" "f[142]" "f[160]" "f[162]" "f[170:171]" "f[234:235]" "f[254]" "f[263]" "f[266:269]" "f[274:277]" "f[368]" "f[377:379]" "f[388:391]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.9314466118812561 1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3091274499893188 2.3091274499893188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "18878DF1-4127-EC45-3631-DAB4EE3B021B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[133]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[134]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[138]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[139]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[146]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[150]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[151]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[152]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[153]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[154]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[159]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[160]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[161]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[175]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[180]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[181]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[184]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[208]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[209]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[210]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[213]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[214]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[229]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[230]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[231]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[232]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[233]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[298]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[299]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[300]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[301]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[302]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[304]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[312]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[313]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[316]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[338]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[356]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[357]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[358]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[364]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[365]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[366]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[367]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[368]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[369]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[370]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[371]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[372]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[384]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[385]" -type "float2" 5.5316162 -3.3552015 ;
	setAttr ".uvtk[386]" -type "float2" 5.5316162 -3.3552017 ;
	setAttr ".uvtk[387]" -type "float2" 4.3370962 -3.3552015 ;
	setAttr ".uvtk[388]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[389]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[390]" -type "float2" 4.3370962 -3.3552017 ;
	setAttr ".uvtk[391]" -type "float2" 4.3370962 -3.3552017 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "0BB2F471-4AE5-610F-8429-839E437CE398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[236:239]" "f[241:242]" "f[252:253]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.6967108969513316 0 0 0 0 0 1.1311405979675544 0
		 0 1.7107634767285367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.13898760080337524 1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3444733619689941 3.3444733619689941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A20238CD-4717-85F2-DC42-2499926A4563";
	setAttr ".uopa" yes;
	setAttr -s 658 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.74559498 2.60560608 -2.049616575
		 2.60560608 -2.049616575 3.031023979 -1.74559498 3.031023979 -0.43194732 3.056544065
		 -1.86786842 2.3042326 -1.96650028 2.36249566 -0.30259082 3.056544065 -1.75152421
		 2.55254793 -2.032403708 2.44969225 -2.055546045 2.55254793 -1.44750237 2.55254841
		 -1.47064447 2.44969273 -1.53654814 2.3624959 -1.63518023 2.3042326 -1.75152421 2.28377342
		 -0.39683694 1.89590549 -4.32015371 2.45898223 -0.39683694 1.87943149 -3.68738794
		 1.75965858 0.0096655507 0.76957405 -0.58970213 1.47500408 -1.4415729 3.031023979
		 -0.39683694 1.9428196 -0.58970213 1.52975535 -0.39683694 2.013031244 -0.58970213
		 1.58660698 -0.39683694 2.095851421 -0.58970213 1.64511919 -0.39683694 2.17867184
		 -0.58970213 1.70362616 -0.39683694 2.24888325 -1.4415729 2.60560608 -2.84049797 3.077076912
		 -0.58970213 1.76048231 -0.39683694 2.29579735 -0.58970213 1.8152349 -0.037602991
		 1.05395782 -0.58970213 1.86723447 -0.93479639 1.90137792 -0.93479639 1.88490391 -0.19055234
		 0.76957405 -0.19055234 0.78039807 -2.53931594 3.077076912 -2.53931594 3.49852085
		 -2.84049797 3.49852085 -3.14167953 3.49852037 -3.14167953 3.077076912 -3.1544323
		 3.51311922 -3.1544323 3.073829174 -2.52656269 3.073829651 -2.52656269 3.51311874
		 -3.59299111 0.62807602 -0.93479639 1.94829202 -0.19055234 0.81122118 -0.93479639
		 2.018503666 -0.19055234 0.85735166 -3.6001842 0.61900324 -3.6001842 0.22790372 -0.93479639
		 2.10132384 -0.19055234 0.91176599 -3.59365392 0.22717822 -0.93479639 2.18414426 -0.19055234
		 0.9661805 -0.93479639 2.25435567 -0.19055234 1.012310863 -0.93479639 2.30126977 -0.19055234
		 1.043133855 -0.31198213 1.05395782 -0.19055234 1.05395782 -2.56679845 2.98556924
		 -2.54387212 3.087464094 -2.84505367 3.087463617 -1.42869902 3.045759916 -1.42869902
		 2.60232782 -2.062490225 2.60232782 -2.062490225 3.045759678 -2.84049797 3.51311874
		 -1.74559498 3.045759916 -2.63208628 2.89918733 -2.72979665 2.84146857 -2.84505367
		 2.82120013 -2.96031117 2.84146857 -3.058021307 2.89918685 -3.12330937 2.98556924
		 -3.1462357 3.087463617 -0.44481045 2.29579735 -0.44481045 2.31227112 -3.68516207
		 2.0024721622 -3.68516207 2.059082031 -3.68516207 1.94828141 -3.68516207 2.28688812
		 -3.68516207 2.23269439 -3.68516207 2.176085 -0.44481045 2.24888325 -0.44481045 2.17867184
		 -0.44481045 2.095851421 -0.44481045 2.013031244 -0.44481045 1.9428196 -0.44481045
		 1.89590549 -0.069122583 0.76957405 -0.39077026 1.05395782 -1.85108948 1.81855893
		 -0.98276997 2.30126977 -0.98276997 2.31774354 -1.85108948 1.76381278 -4.32483625
		 2.4595027 -4.32483625 2.74307609 -4.32015371 2.74307609 -4.30494308 2.4595027 -3.69207001
		 1.76018739 -3.69259214 1.47609401 -0.98276997 2.25435567 -1.85108948 1.70696902 -0.98276997
		 2.18414426 -1.85108948 1.64845324 -0.98276997 2.10132384 -1.85108948 1.58994341 -3.68791008
		 1.47608542 -3.70259714 1.7602067 -0.98276997 2.018503666 -1.85108948 1.53310013 -0.98276997
		 1.94829202 -1.85108948 1.47835696 -0.98276997 1.90137792 -1.85108948 1.42635131 -0.34350166
		 0.76957405 -3.54918766 2.33613682 -3.54612112 2.34455609 -3.64191198 2.40116048 -3.067039251
		 2.88796687 -3.64776039 2.39432836 -4.93275976 3.27524185 -4.9240694 3.27667809 -4.92418194
		 3.68980789 -3.43311596 2.31573272 -3.43311596 2.32468176 -3.70587277 2.48588204 -4.93264437
		 3.69870901 -4.33377218 3.27667809 -3.71386003 2.48165369 -2.96519136 2.82780433 -3.72826481
		 2.5857842 -3.73695469 2.5843482 -3.12932873 2.58435416 -4.3096261 2.45898223 -4.3251338
		 3.27524757 -4.31034088 2.74662495 -3.70728064 1.75969517 -3.70779705 1.47923684 -4.32497454
		 3.69893217 -4.33365965 3.68980789 -4.62892056 3.68988037 -4.62892056 3.69870949 -4.95355082
		 3.72087479 -4.30494308 2.73981571 -0.0055266023 -0.13202012 -4.32483625 2.75712609
		 -4.32015371 2.75712609 -4.95355082 3.71399307 -4.9272809 3.71399307 -4.9272809 3.72087479
		 -3.70265102 1.47272146 -3.77974033 1.4793694 -3.78491068 1.47287273 -3.69261837 1.46204436
		 -3.68793631 1.46203554 -4.22784138 2.74646759 -4.23299885 2.73996115 -3.69262743
		 1.4573617 -3.70782852 1.46207213 -3.70783758 1.45738959 -3.13796711 2.58578444 -3.16035843
		 2.48588228 -4.012565613 1.46263289 -4.62892056 3.71399355 -4.012574196 1.45795035
		 -3.15246582 2.48169732 -4.31730127 1.46319377 -4.31730986 1.45851123 -4.62892056
		 3.72087479 -4.33056068 3.71399355 -4.32015371 2.76180887 -0.020959221 -0.13202012
		 -4.33056068 3.72087479 -3.22431922 2.40116048 -4.30494308 2.76180887 -4.30494308
		 2.75712609 -3.21849513 2.39435577 -3.70037222 2.059073448 -3.32011008 2.34455609
		 -4.00020599365 2.76180887 -4.00020599365 2.75712609 -3.31704617 2.33614373 -3.70037222
		 2.0024564266 -3.70037222 2.11758375 -1.65197635 2.58578444 -1.64328599 2.58434844
		 -3.70037222 1.94823074 -1.85108948 1.53334498 -3.68984461 2.0024561882 -3.68984461
		 1.94825268 -1.85108948 1.47915411 -1.85108948 1.58995485 -3.68984461 2.059074163
		 -1.85108948 1.64845228 -3.68984461 2.11758065 -1.66638112 2.48165369 -4.30429077
		 3.71399355 -4.30429077 3.72087479 -5.079844475 3.72087479 -3.70037222 1.89427125
		 -3.68984461 1.89472115 -5.079844475 3.71399355 -5.10611391 3.71399355 -3.68516207
		 1.8956567 -3.70037222 2.34089732 -3.70505524 2.34054065 -1.67436767 2.48588228 -3.70037222
		 2.28692937 -1.73248005 2.39432836 -3.70037222 2.23270631 -1.85108948 1.81776094 -3.68984461
		 2.28691411 -3.68984461 2.23270845 -1.85108948 1.76356721 -1.85108948 1.87037706 -3.68984461
		 2.34044218 -1.7383287 2.40116048 -5.10611391 3.72087479 -5.40447426 3.71399355 -5.40447426
		 3.72087479 -5.70283461 3.71399307 -5.70283461 3.72087479 -3.5332849 0.61900324 -3.54047751
		 0.62807602 -3.53981471 0.22717822 -3.5332849 0.22790372 -3.54060864 1.75965142 -3.53341603
		 1.7505784 -3.53341603 1.35947919 -3.53994584 1.35875344 -3.60031533 1.7505784 -3.59312224
		 1.75965142 -3.59378505 1.35875344 -3.60031533 1.35947919 -3.70037222 2.17608953 -3.68984461
		 2.17609143 -1.85108948 1.70695758 -1.83105278 2.33613682;
	setAttr ".uvtk[250:499]" -1.83411956 2.34455609 -1.94712496 2.31573272 -1.94712496
		 2.32468176 -2.063194036 2.33614373 -2.060130358 2.34455609 -2.16174531 2.39435554
		 -2.15592122 2.40116048 -2.2277751 2.48169708 -2.21988177 2.48588204 -2.25091219 2.58435369
		 -2.24227357 2.5857842 -3.66285896 2.38295388 -3.55755615 2.32075047 -3.73300481 2.47576332
		 -3.75774598 2.58572149 -3.13322639 2.47576356 -3.10848594 2.58572173 -3.203372 2.38295412
		 -4.31670046 2.35138059 -4.31670046 2.29740572 -3.30867529 2.32075047 -4.32722759
		 2.3509295 -4.33191061 2.34999013 -0.58970213 1.81443596 -4.32722759 2.29739404 -0.58970213
		 1.42317891 -4.32722759 1.90516901 -4.32722759 1.95870829 -0.58970213 1.47580171 -4.31670046
		 1.90471983 -4.31201792 1.90508103 -3.43311596 2.29886723 -4.31670046 1.95869565 -4.32722759
		 2.012908459 -0.58970213 1.52999723 -1.62249494 2.58572173 -4.31670046 2.012899399
		 -4.32722759 2.069544792 -0.58970213 1.58662164 -1.64723563 2.47576356 -4.31670046
		 2.069550991 -4.32722759 2.12805152 -0.58970213 1.64512038 -1.71738124 2.38295412
		 -4.31670046 2.12804961 -3.69546914 2.76180887 -3.69546914 2.75712609 -4.33251143
		 1.46322155 -5.72910404 3.71399307 -5.72910404 3.72087479 -5.10063505 3.27524185 -5.10932589
		 3.27667809 -5.10921288 3.68980789 -0.020959221 -0.11388287 -5.10075092 3.69870949
		 -4.33252048 1.45853901 -0.020959221 0.092114195 -0.0055266023 0.092114195 -0.020959221
		 0.29811132 -4.33196306 1.76136482 -4.33664703 1.76085305 -0.020959221 0.31624854
		 -5.40447426 3.68988037 -5.40447426 3.69870949 -0.0055266023 0.31624854 0.61286759
		 0.092114195 -5.69962311 3.27667809 -3.68025875 2.76180887 -4.32722759 2.18655515
		 -0.58970213 1.70361483 -1.82268429 2.32075047 -4.31670046 2.18655109 -4.32722759
		 2.24319434 -0.58970213 1.76024079 -1.94712496 2.29886723 -4.31670046 2.24320269 -2.071565151
		 2.32075047 -2.17686868 2.38295388 -2.24701452 2.47576332 -2.27175474 2.58572149 -1.68647337
		 2.49369073 -1.66499782 2.58913922 -1.74763083 2.41277385 -1.83915949 2.35870624 0.30367047
		 0.092114195 0.30367047 0.31624854 0.61286759 0.31624854 0.61286759 -0.13202012 -5.70826149
		 3.27524757 -1.94712496 2.33972049 -2.055090189 2.35870624 -2.14661884 2.41277385
		 -2.20777631 2.49369073 -2.2292521 2.58913875 -3.54108095 2.35870624 -3.63260961 2.41277385
		 -3.69376707 2.49369073 -3.71524239 2.58913875 -3.15098858 2.58913922 -0.97808719
		 2.32690763 -0.98276997 2.32222533 -0.98276997 2.30538988 -0.97808719 2.30973625 -0.93479639
		 2.32222533 -0.93947893 2.32690763 -0.93947893 2.30973625 -5.70842075 3.69893217 -5.69973564
		 3.68980789 -4.95355082 3.27661514 -2.74570918 1.27552557 -4.33716822 1.47728014 -4.33248568
		 1.47727156 -4.33719444 1.46323025 -4.31675386 1.76081657 -4.95355082 3.69334602 -4.30429077
		 3.27661514 -4.30429077 3.69334602 -5.079844475 3.27661514 -5.079844475 3.69334602
		 -5.72910404 3.27661514 -5.72910404 3.69334602 -5.12234735 3.28003263 -5.12234735
		 3.67481327 -3.68025875 2.75712609 -3.67557621 2.75712609 -2.73851657 1.26645255 -3.67557621
		 2.74307609 -3.68025875 2.74307609 -2.73851657 0.87535334 -3.69078612 2.45898223 -3.69546914
		 2.4595027 -3.69546914 2.73996115 -3.69031143 2.74646759 -3.7674129 2.73996115 -5.68660164
		 3.67481327 -5.68660164 3.28003216 -5.40447426 3.67481327 -4.91104794 3.28003216 -4.91104794
		 3.67481327 -4.34679365 3.67481327 -4.34679365 3.28003263 -4.62892056 3.67481327 0.30367047
		 -0.13202012 -4.32143545 1.76134539 -4.32267952 1.47370458 -2.74504733 0.87462759
		 -4.3172698 1.48050416 -4.24018049 1.47371042 -2.80541635 1.26645255 -4.24532652 1.48022616
		 -0.93479639 2.30538988 -0.98276997 2.25765753 -0.97808719 2.26083589 -0.93947893
		 2.26083589 -0.93479639 2.25765753 -0.98276997 2.18600202 -0.97808719 2.18765116 -0.93947893
		 2.18765116 -0.93479639 2.18600202 -0.98276997 2.10132384 -0.97808719 2.10132384 -0.93947893
		 2.10132384 -0.93479639 2.10132384 -0.98276997 2.016645432 -0.97808719 2.014996767
		 -0.93947893 2.014996767 -2.79822373 1.27552557 -3.77257085 2.74646759 -2.79888558
		 0.87462759 -3.67557621 2.4595027 -0.93479639 2.016645432 -0.98276997 1.94498968 -0.97808719
		 1.9418118 -0.93947893 1.9418118 -0.93479639 1.94498968 -0.98276997 1.89725757 -0.97808719
		 1.89291143 -0.93947893 1.89291143 -0.93479639 1.89725757 -0.98276997 1.88042247 -0.97808719
		 1.87573981 -0.93947893 1.87573981 -0.93479639 1.88042247 -0.40151936 1.87026739 -0.39683694
		 1.87494993 -0.39683694 1.89178514 -2.80541635 0.87535334 -3.82256889 1.47294188 -0.40151936
		 1.88743901 -0.44481045 1.87494993 -0.44012767 1.87026739 -0.44012767 1.88743901 -0.44481045
		 1.89178514 -0.44012767 1.93633938 -0.44481045 1.93951726 -0.39683694 1.93951726 -0.40151936
		 1.93633938 -0.44012767 2.0095243454 -0.44481045 2.01117301 -0.39683694 2.01117301
		 -0.40151936 2.0095243454 -0.44012767 2.095851421 -0.44481045 2.095851421 -0.39683694
		 2.095851421 -3.68025875 2.45898223 -4.18502522 2.73996115 -4.19018269 2.74646759
		 -3.82771397 1.47945762 -4.012534142 1.47924662 -4.012546062 1.47310972 -4.19735193
		 1.48013783 -4.20252228 1.47364116 -4.00020599365 2.74664927 -4.00020599365 2.74051213
		 -0.40151936 2.095851421 -0.44012767 2.18217874 -0.44481045 2.18052959 -0.39683694
		 2.18052959 -0.40151936 2.18217874 -0.44012767 2.25536346 -0.44481045 2.25218511 -0.39683694
		 2.25218511 -0.40151936 2.25536346 -0.44012767 2.30426383 -0.44481045 2.29991746 -0.39683694
		 2.29991746 -0.40151936 2.30426383 -0.44012767 2.32143521 -0.44481045 2.31675291 -0.39683694
		 2.31675291 -2.80174041 1.09146452 -3.70728397 1.75811529 -3.70778561 1.48556292 -2.80893302
		 1.082391739 -2.80893302 0.69129211 -3.81022906 2.74646759 -3.81538653 2.73996115
		 -2.80240226 0.6905666 -2.74203324 1.082391739 -4.30494308 2.73363543 -4.30494308
		 2.46108246 -2.74922585 1.09146452 -2.748564 0.6905666 -4.31725883 1.48668456 -4.3167572
		 1.75923681 -2.74203324 0.69129211 -3.6001842 0.61018139 -3.6001842 0.23010683 -3.77972937
		 1.48569548 -3.827703 1.4857837;
	setAttr ".uvtk[500:657]" -3.5332849 0.23010683 -0.40151936 2.32143521 0.62830025
		 0.092114195 -4.012522221 1.48612368 -3.69546914 2.46108246 0.62830025 0.31624854
		 0.62830025 0.29811132 0.62830025 -0.13202012 0.62830025 -0.11388287 -3.81538653 2.73363543
		 -3.7674129 2.73363543 -2.74203324 1.073570132 -2.74203324 0.69349521 -2.80893302
		 0.69349521 -2.80893302 1.073570132 -0.6410535 3.38603354 -0.6410535 3.19527197 -0.5906992
		 3.19527197 -0.5906992 3.38603354 -0.645235 3.24730539 -0.5948807 3.24730539 -0.5948807
		 3.056544065 -0.645235 3.056544065 -0.21865967 3.24730539 -0.21865967 3.056544065
		 -0.2690137 3.056544065 -0.2690137 3.24730539 -0.29840925 3.19527197 -0.29840925 3.38603354
		 -0.4277657 3.38603354 -0.55712205 3.38603354 -0.55712205 3.19527197 -0.4277657 3.19527197
		 -3.5332849 0.61018139 -3.53341603 1.74175715 -3.69546914 2.73363543 -4.00020599365
		 2.73363543 -3.53341603 1.3616823 -3.60031533 1.3616823 -3.60031533 1.74175715 -4.18502522
		 2.73363543 -4.23299885 2.73363543 -2.73851657 1.2576313 -0.56130368 3.056544065 -0.56130368
		 3.24730539 -0.21447814 3.38603354 -0.26483217 3.38603354 -2.73851657 0.87755644 -4.19734097
		 1.48646355 -4.2453146 1.486552 -2.80541635 0.87755644 -2.80541635 1.2576313 -3.13509202
		 2.9780066 -3.17246389 2.49369073 -3.15898895 3.084216356 -3.2336216 2.41277385 -0.39683694
		 2.31227112 -0.069122583 1.05395782 -0.44481045 1.87943149 -0.037602991 0.76957405
		 -0.31198213 0.76957405 -0.98276997 1.88490391 -0.93479639 2.31774354 -0.34350166
		 1.05395782 -0.58970213 1.42300487 0.0096655507 1.05395782 -1.85108948 1.87055373
		 -0.39077026 0.76957405 -2.55501556 2.97800708 -2.53111887 3.084216356 -2.62306833
		 2.88796735 -2.72491622 2.82780433 -2.84505367 2.80667806 -1.43462861 2.54927039 -1.45875096
		 2.44205928 -1.52744508 2.35117006 -1.63025331 2.29043984 -1.75152421 2.26911449 -1.87279463
		 2.29043984 -1.97560334 2.35117006 -2.044297695 2.4420588 -2.068419695 2.54927015
		 -0.069122583 1.043133855 -0.069122583 1.012310863 -0.069122583 0.9661805 -0.069122583
		 0.91176599 -0.069122583 0.85735166 -0.069122583 0.81122118 -0.069122583 0.78039807
		 -0.31198213 0.78039807 -0.31198213 0.81122118 -0.31198213 0.85735166 -0.31198213
		 0.91176599 -0.31198213 0.9661805 -0.31198213 1.012310863 -0.31198213 1.043133855
		 -0.34350166 0.78039807 -0.34350166 0.81122118 -0.34350166 0.85735166 -0.34350166
		 0.91176599 -0.34350166 0.9661805 -0.34350166 1.012310863 -0.34350166 1.043133855
		 -0.037602991 0.78039807 -0.037602991 0.81122118 -0.037602991 0.85735166 -0.037602991
		 0.91176599 -0.037602991 0.9661805 -0.037602991 1.012310863 -0.037602991 1.043133855
		 -0.39077026 1.043133855 -0.39077026 1.012310863 -0.39077026 0.9661805 -0.39077026
		 0.91176599 -0.39077026 0.85735166 -0.39077026 0.81122118 -0.39077026 0.78039807 0.0096655507
		 1.043133855 0.0096655507 1.012310863 0.0096655507 0.9661805 0.0096655507 0.91176599
		 0.0096655507 0.85735166 0.0096655507 0.81122118 0.0096655507 0.78039807 -4.31201792
		 2.24319172 -4.31201792 2.29739881 -4.31201792 2.18654346 -4.31201792 2.12805104 -4.31201792
		 2.069561243 -4.31201792 2.012909889 -4.31201792 1.95870209 -3.32515025 2.35870624
		 -4.31201792 2.35102248 -3.70505524 2.17608142 -3.70505524 2.11758685 -3.70505524
		 2.23269081 -3.70505524 2.28692341 -3.43311596 2.33972049 -3.70505524 1.89462996 -3.70505524
		 1.94823313 -3.70505524 2.0024700165 -3.70505524 2.059081554 -4.33191061 1.906111
		 -0.58970213 1.86705828 -3.68516207 2.33950424 -1.85108948 1.42652941 -4.33191061
		 2.29736781 -4.33191061 2.24317288 -4.33191061 2.1865468 -4.33191061 2.12805271 -4.33191061
		 2.069553852 -4.33191061 2.012929201 -4.33191061 1.9587338 -3.68516207 2.11757922
		 -0.30259082 3.24730539 -0.43194732 3.24730539 -0.21447814 3.19527197 -0.26483217
		 3.19527197;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4785744A-4C14-871A-C963-95811C3A641A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.27269483402298311 0 0 0 0 0.16834318082466662 0 0
		 0 0 0.053745770066465463 0 1.0909870966056814 1.8363607253760861 1.1994828100545931 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0909870266914368 1.665948748588562 1.1668842434883118 ;
	setAttr ".ps" -type "double2" 0.50916647911071777 0.50916647911071777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "34176E96-484C-4E01-B386-F5846EDA429E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8]" "e[13]" "e[16:17]" "e[22]" "e[24]" "e[33]" "e[37]" "e[43]" "e[47]" "e[52]" "e[54]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9E90978F-4E58-4E49-914A-F4B6F6F86887";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.42830834 -0.79728812 0.091724485
		 -0.79728812 0.18142204 -0.47785291 0.33861127 -0.47785291 0.21566184 0.02240672 0.30437067
		 0.02240672 0.47752157 -0.78331 0.42830834 -0.79728812 0.33861127 -0.47785291 0.39233831
		 -0.47785291 0.1834323 -0.78306276 0.091724485 -0.79728812 0.26824155 -0.47785291
		 0.18142204 -0.47785291 0.30437067 0.02240672 0.35967937 0.0063810349 0.30090067 0.0063810349
		 0.21566184 0.02240672 0.29875842 -0.16548392 0.33257863 -0.16548392 0.3382996 -0.067517079
		 0.30765912 -0.070299678 0.35086545 -0.16605255 0.3472003 -0.16270131 0.29875842 -0.16548392
		 0.30971637 -0.166051 0.34150311 -0.063999712 0.32367787 -0.070299678 0.30765912 -0.070299678
		 0.31908336 -0.064007163 0.3382996 -0.067517079 0.32367787 -0.070299678 0.33257863
		 -0.16548392 0.3472003 -0.16270131 0.32228079 -0.067517079 0.31338009 -0.16270131
		 0.37464443 0.02240672 0.28593561 0.02240672 0.25169581 -0.47785291 0.40888503 -0.47785291
		 0.16199826 -0.79728812 0.49858209 -0.79728812;
createNode aiStandardSurface -n "wood";
	rename -uid "549CD365-420E-CB09-75DA-2584FE2AEBDF";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "9723CCC1-48AB-AF7A-405A-A9A13DB0B919";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8485D152-407F-8D27-D7B9-E09C10BAC91D";
createNode file -n "file1";
	rename -uid "6A7777DD-4103-37D3-20F3-DAA5DE76DB1A";
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/wood_table_worn_4k.blend/textures/wood_table_worn_diff_4k.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "830BED51-4811-91A6-12E7-C89ED10E20EA";
createNode file -n "file2";
	rename -uid "8CB30470-495A-B45F-6375-D398DE6B379D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/wood_table_worn_4k.blend/textures/wood_table_worn_rough_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5D991864-4AFF-F5DE-8D07-BDBF9C9B2F5A";
createNode file -n "file3";
	rename -uid "EECCA5D0-40E7-80CC-C4BF-1B875AC3B6F8";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EE599A1C-49AA-828F-CAE6-15959DD62EC8";
createNode bump2d -n "bump2d1";
	rename -uid "21E16D23-4A58-B52A-62C4-3B9D1BDEB766";
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "D743F234-4F63-67B2-3B9F-7CA5032DEF84";
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/wood_table_worn_4k.blend/textures/wood_table_worn_nor_gl_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "8DB2FB50-4B56-C78A-DD59-5A9417B2BCEB";
createNode file -n "file5";
	rename -uid "158ACFE0-49A5-FD63-3793-598CEF3B32D4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/wood_table_worn_4k.blend/textures/wood_table_worn_disp_4k.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "82A4A226-49BC-52C1-F8A8-9AAF3A8DF0B7";
createNode displacementShader -n "displacementShader1";
	rename -uid "F0B0E546-4A40-2F60-B666-7EACF8546802";
createNode groupId -n "groupId1";
	rename -uid "22D12762-4AF4-0612-A17A-5E91FDFA8253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E0228254-4822-20B8-691B-7A8EBEC79335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:395]";
	setAttr ".irc" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId2";
	rename -uid "B23118C2-4CA4-99E1-A7E5-E4B176A6885B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0ADAF339-42F3-5500-A6E5-D38F4ED17F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "77A411A9-4059-7201-0505-B6B62926AF52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode aiStandardSurface -n "new_plank";
	rename -uid "45232063-4FF4-4292-AC8F-48A3202FD273";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "92288BE2-4976-6B06-60DA-28AED2E9D446";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B1BED004-45A0-4E4E-2FFD-EEAA911F6A1D";
createNode file -n "file6";
	rename -uid "8D80A6EE-4630-EC5F-11CD-0E97ED0761EB";
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/weathered_brown_planks_4k/textures/weathered_brown_planks_diff_4k.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "36D3084E-4647-FAD1-5F8A-688F44142D65";
createNode file -n "file7";
	rename -uid "4B97AA2B-4D94-FD59-DA24-58A7E2808045";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/weathered_brown_planks_4k/textures/weathered_brown_planks_rough_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "2F06F2BA-42A0-A6CD-FAF2-26B05B08C560";
createNode file -n "file8";
	rename -uid "827581AE-4C93-7B69-9FC9-DB87BB9BD845";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/weathered_brown_planks_4k/textures/weathered_brown_planks_nor_gl_4k.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "E667F532-4D08-57D3-FF7F-038F846BD774";
createNode bump2d -n "bump2d2";
	rename -uid "12AD9782-4EFD-BE50-0661-CFAC9C1C35AA";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file9";
	rename -uid "0C3BE9E9-4674-EC2F-9269-0A9C6FDBE353";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/weathered_brown_planks_4k/textures/weathered_brown_planks_disp_4k.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "293EE4B5-458F-6CB6-BE4C-64AB166993AB";
createNode displacementShader -n "displacementShader2";
	rename -uid "DB6C20B6-47CA-98B7-760C-53B1F3807A1A";
	setAttr ".scl" 0.05000000074505806;
createNode aiStandardSurface -n "metal";
	rename -uid "AB57518D-4B80-727A-7A71-F593F90A7DF7";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "4C09E415-47FB-9C5F-D0BB-EB8466FC218E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E91C1408-4A33-9F30-97B1-26B2BEB03B4B";
createNode file -n "file10";
	rename -uid "630E1F8B-47D8-C522-E2DE-18B3B159911B";
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/rough metal material/Metal059C_2K-JPG_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "AD6EEA7F-4F04-BBCC-A428-14A5C1A2E93C";
createNode file -n "file11";
	rename -uid "71D88181-497F-5E09-487E-D9A326FC5296";
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/rough metal material/Metal059C_2K-JPG_Metalness.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "26DBCE41-41F4-1D9A-B6F0-C79BEBF00187";
createNode file -n "file12";
	rename -uid "1409A1DF-4ED7-4945-6883-0880BCB7FA9B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/rough metal material/Metal059C_2K-JPG_Roughness.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "BB4FC12E-4D9A-109C-94CF-779527BB4619";
createNode file -n "file13";
	rename -uid "46A9C268-42B0-3B2F-BABE-7696F6FC414B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/rough metal material/Metal059C_2K-JPG_NormalGL.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "989428E0-44C3-8204-0A83-33954811397F";
createNode bump2d -n "bump2d3";
	rename -uid "C848009E-4C9B-35D0-B7F6-11B5006E0A68";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file14";
	rename -uid "44EE4CBC-47DA-2CB7-BB53-AC816F887252";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/devse/Downloads/rough metal material/Metal059C_2K-JPG_Displacement.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "783D1009-4562-531E-617E-91858B3FD024";
createNode displacementShader -n "displacementShader3";
	rename -uid "E9FD7F0E-4298-3DB4-1518-7A89CCAEC122";
	setAttr ".scl" 0.05000000074505806;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "01BF4070-4663-59F6-6508-2CA46526A260";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.12295288 0.32436627 -0.10459
		 0.3604055 -0.075989068 0.38900644 -0.039949834 0.40736932 0 0.41369677 0.039949805
		 0.40736932 0.075989038 0.38900638 0.10458991 0.3604055 0.12295282 0.32436624 0.12928024
		 0.28441647 0.12295282 0.24446669 0.10458991 0.20842746 0.075989008 0.17982656 0.039949775
		 0.16146365 0 0.15513623 -0.039949775 0.16146365 -0.075989008 0.17982656 -0.10458994
		 0.20842746 -0.12295282 0.24446669 -0.12928021 0.28441647 0.10342419 0.15513623 0.093081772
		 0.15513623 0.082739353 0.15513623 0.072396964 0.15513623 0.062054545 0.15513623 0.051712126
		 0.15513623 0.041369736 0.15513623 0.031027317 0.15513623 0.020684928 0.15513623 0.010342509
		 0.15513623 8.9406967e-08 0.15513623 -0.0103423 0.15513623 -0.020684719 0.15513623
		 -0.031027138 0.15513623 -0.041369557 0.15513623 -0.051711917 0.15513623 -0.062054336
		 0.15513623 -0.072396755 0.15513623 -0.082739174 0.15513623 -0.093081594 0.15513623
		 -0.10342395 0.15513623 0.10342419 -0.15513629 0.093081772 -0.15513629 0.082739353
		 -0.15513629 0.072396964 -0.15513629 0.062054545 -0.15513629 0.051712126 -0.15513629
		 0.041369736 -0.15513629 0.031027317 -0.15513629 0.020684928 -0.15513629 0.010342509
		 -0.15513629 8.9406967e-08 -0.15513629 -0.0103423 -0.15513629 -0.020684719 -0.15513629
		 -0.031027138 -0.15513629 -0.041369557 -0.15513629 -0.051711917 -0.15513629 -0.062054336
		 -0.15513629 -0.072396755 -0.15513629 -0.082739174 -0.15513629 -0.093081594 -0.15513629
		 -0.10342395 -0.15513629 -0.12295288 -0.24446672 -0.10459 -0.20842743 -0.075989068
		 -0.17982656 -0.039949834 -0.16146368 0 -0.15513623 0.039949805 -0.16146368 0.075989038
		 -0.17982662 0.10458991 -0.20842749 0.12295282 -0.24446672 0.12928024 -0.2844165 0.12295282
		 -0.32436633 0.10458991 -0.36040556 0.075989008 -0.38900644 0.039949775 -0.40736932
		 0 -0.41369677 -0.039949775 -0.40736932 -0.075989008 -0.38900644 -0.10458994 -0.36040556
		 -0.12295282 -0.32436633 -0.12928021 -0.2844165 0 0.28441647 0 -0.2844165;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "CFBDC630-4973-FA8C-1395-EF82B33665B4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3D7B1407-4B5B-29F3-7871-41ADFB5526C4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1155.7767607366991 769.42636926877867 ;
	setAttr ".tgi[0].vh" -type "double2" 3092.671340411016 1999.7807878040369 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 324.28570556640625;
	setAttr ".tgi[0].ni[0].y" -287.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -290;
	setAttr ".tgi[0].ni[1].y" -178.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 324.28570556640625;
	setAttr ".tgi[0].ni[2].y" -134.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 698.5714111328125;
	setAttr ".tgi[0].ni[3].y" 1478.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 698.5714111328125;
	setAttr ".tgi[0].ni[4].y" 1654.2857666015625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 631.4285888671875;
	setAttr ".tgi[0].ni[5].y" 420;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 1597.142822265625;
	setAttr ".tgi[0].ni[6].y" 627.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[7].y" 1852.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 698.5714111328125;
	setAttr ".tgi[0].ni[8].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1904.2857666015625;
	setAttr ".tgi[0].ni[9].y" 642.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 631.4285888671875;
	setAttr ".tgi[0].ni[10].y" -284.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[11].y" 1677.142822265625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 2211.428466796875;
	setAttr ".tgi[0].ni[12].y" 1195.7142333984375;
	setAttr ".tgi[0].ni[12].nvs" 2387;
	setAttr ".tgi[0].ni[13].x" 2560;
	setAttr ".tgi[0].ni[13].y" 868.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1597.142822265625;
	setAttr ".tgi[0].ni[14].y" 451.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[15].y" 1051.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 324.28570556640625;
	setAttr ".tgi[0].ni[16].y" 242.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[17].y" 1501.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1597.142822265625;
	setAttr ".tgi[0].ni[18].y" 1170;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 17.142856597900391;
	setAttr ".tgi[0].ni[19].y" -331.42855834960938;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1005.7142944335938;
	setAttr ".tgi[0].ni[20].y" 1214.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1312.857177734375;
	setAttr ".tgi[0].ni[21].y" 1063.4937744140625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 391.42855834960938;
	setAttr ".tgi[0].ni[22].y" 1175.7142333984375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 698.5714111328125;
	setAttr ".tgi[0].ni[23].y" 1198.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 980;
	setAttr ".tgi[0].ni[24].y" 91.428573608398438;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 2211.428466796875;
	setAttr ".tgi[0].ni[25].y" 491.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 324.28570556640625;
	setAttr ".tgi[0].ni[26].y" 418.57144165039062;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 17.142856597900391;
	setAttr ".tgi[0].ni[27].y" -155.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1597.142822265625;
	setAttr ".tgi[0].ni[28].y" 994.28570556640625;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 17.142856597900391;
	setAttr ".tgi[0].ni[29].y" 395.71429443359375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1290;
	setAttr ".tgi[0].ni[30].y" 604.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 17.142856597900391;
	setAttr ".tgi[0].ni[31].y" 220;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1904.2857666015625;
	setAttr ".tgi[0].ni[32].y" 480;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1904.2857666015625;
	setAttr ".tgi[0].ni[33].y" 1192.857177734375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 1904.2857666015625;
	setAttr ".tgi[0].ni[34].y" 1017.1428833007812;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 17.142856597900391;
	setAttr ".tgi[0].ni[35].y" 20;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 698.5714111328125;
	setAttr ".tgi[0].ni[36].y" 1830;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1661.4285888671875;
	setAttr ".tgi[0].ni[37].y" 1440;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 1312.857177734375;
	setAttr ".tgi[0].ni[38].y" 1767.142822265625;
	setAttr ".tgi[0].ni[38].nvs" 2387;
	setAttr ".tgi[0].ni[39].x" -290;
	setAttr ".tgi[0].ni[39].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[39].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "aiStandardSurface2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyBevel3.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "polyBevel2.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV14.ip";
connectAttr "file1.oc" "wood.base_color";
connectAttr "file2.oa" "wood.specular_roughness";
connectAttr "bump2d1.o" "wood.n";
connectAttr "wood.out" "aiStandardSurface1SG.ss";
connectAttr "displacementShader1.d" "aiStandardSurface1SG.ds";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "wood.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file4.oa" "bump2d1.bd";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "displacementShader1.d";
connectAttr "polyTweakUV13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file6.oc" "new_plank.base_color";
connectAttr "file7.oa" "new_plank.specular_roughness";
connectAttr "bump2d2.o" "new_plank.n";
connectAttr "new_plank.out" "aiStandardSurface2SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "aiStandardSurface2SG.dsm" -na;
connectAttr "displacementShader2.d" "aiStandardSurface2SG.ds";
connectAttr "groupId3.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "new_plank.msg" "materialInfo2.m";
connectAttr "file6.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file9.oa" "displacementShader2.d";
connectAttr "file10.oc" "metal.base_color";
connectAttr "file11.oa" "metal.metalness";
connectAttr "file12.oa" "metal.specular_roughness";
connectAttr "bump2d3.o" "metal.n";
connectAttr "metal.out" "aiStandardSurface3SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "displacementShader3.d" "aiStandardSurface3SG.ds";
connectAttr "groupId1.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "metal.msg" "materialInfo3.m";
connectAttr "file10.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file13.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file14.oa" "displacementShader3.d";
connectAttr "polyCylinder2.out" "polyTweakUV15.ip";
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "new_plank.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "new_plank.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of chest reference.ma
