//Maya ASCII 2025ff03 scene
//Name: table reference.ma
//Last modified: Thu, Apr 16, 2026 09:20:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "59A18FDD-45BB-959C-11A4-0EA4E291B439";
createNode transform -s -n "persp";
	rename -uid "8C198CCB-4198-BE79-C8BC-9CBC30020007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4927255548090868 13.681679161292038 -7.2921827548851414 ;
	setAttr ".r" -type "double3" -47.738352728073323 578.20000000003301 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E9313F3-4573-567D-C255-D2ADC1478FBE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.015288595129309;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34BC8D22-4B96-47F8-8DE2-0AA7BC8490C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60174470700057014 1000.1 0.20713840696031161 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A53E8F5-4372-B559-1B4D-B79760CE1636";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.907913705781333;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AFB19B7F-46A3-B281-B768-9982D56B4FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E4777D4-4585-B706-C027-0B89DA488B4A";
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
	rename -uid "8F481A34-43CE-CDE5-78B6-888253010AF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1102741530613023 0.17770396866136001 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46FCADD4-4C75-9339-8EC2-3D8B8BFF4837";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.42047929141788;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "595F2D44-4AC7-D92A-2A11-FD917A6F8DEE";
	setAttr ".t" -type "double3" -4 0 2 ;
	setAttr ".s" -type "double3" 0.46224618471809292 0.46224618471809292 0.46224618471809292 ;
	setAttr ".rp" -type "double3" 0 0 -1.9999999999999996 ;
	setAttr ".sp" -type "double3" 0 0 -4.326698772472783 ;
	setAttr ".spt" -type "double3" 0 0 2.3266987724728083 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "53BDC5D5-4A29-1B59-FF40-38B95713194E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4156103e-07 5.8313475 -2.1633511 ;
	setAttr ".pt[3]" -type "float3" 1.4156103e-07 5.8313475 -2.1633511 ;
	setAttr ".pt[4]" -type "float3" -1.4156103e-07 5.8313475 -2.1633477 ;
	setAttr ".pt[5]" -type "float3" 1.4156103e-07 5.8313475 -2.1633477 ;
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "D74B9856-461C-5E22-425E-1BAB96278FF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "5867D6E3-49B3-50C9-2FDD-D8B41DBA6AB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4634F3F5-4C24-F444-BF30-11AF88471B86";
	setAttr ".t" -type "double3" -4 0 2 ;
	setAttr ".r" -type "double3" 0 11339.999999999902 0 ;
	setAttr ".s" -type "double3" 0.46224618471809292 0.46224618471809292 0.46224618471809292 ;
	setAttr ".rp" -type "double3" 0 0 -1.9999999999999996 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 1.0258460747536446e-13 ;
	setAttr ".sp" -type "double3" 0 0 -4.326698772472783 ;
	setAttr ".spt" -type "double3" 0 0 2.3266987724728083 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "97AF3322-4AF0-4EF9-5E54-0EA0BA4124C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4156103e-07 5.8313475 -2.1633511 ;
	setAttr ".pt[3]" -type "float3" 1.4156103e-07 5.8313475 -2.1633511 ;
	setAttr ".pt[4]" -type "float3" -1.4156103e-07 5.8313475 -2.1633477 ;
	setAttr ".pt[5]" -type "float3" 1.4156103e-07 5.8313475 -2.1633477 ;
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
createNode transform -n "transform2" -p "pCube3";
	rename -uid "922DADD5-43A7-1E38-F952-A0ADD4F6F1FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "382F6151-4D5C-C7F9-C4FA-E1BC20847B41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1:4]" "f[17:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9:10]" "f[14]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11:13]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.63749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0.2749975 0.625
		 0.2749975 0.625 0.47500244 0.3988311 0.5 0.375 0.47500244 0.375 0.77499741 0.60116887
		 0.75 0.625 0.77499741 0.625 0.97500265 0.60116887 1 0.39883113 1 0.375 0.97500265
		 0.39883113 0.25 0.60116833 -5.5879354e-09 0.39883167 -5.5879354e-09 0.35000235 0.25
		 0.64999735 1.3113022e-06 0.60116887 0.25 0.125 0.25 0.125 0.125 0.875 0.25 0.85000247
		 0.25 0.875 0.125 0.85000408 0.1260528 0.875 0.099999994 0.85000306 0.10105202 0.875
		 0 0.125 0.099999994 0.125 0 0.14999743 0 0.64999753 0.25 0.85000134 1.3113022e-06
		 0.14999741 0.10105318 0.35000265 0 0.14999735 0.25 0.14999749 0.12605318 0.39883113
		 0.75 0.60116893 0.5 0.60116881 0.625 0.60116887 0.64999998 0.39883113 0.64999998
		 0.39883113 0.625 0.3797656 0.62499994 0.3834669 0.625 0.625 0.62623942 0.61653304
		 0.64999998 0.375 0.64876056 0.375 0.62623948 0.375 0.62623942 0.61653316 0.625 0.6165331
		 0.625 0.625 0.64876056 0.625 0.64876056 0.38346678 0.64999998 0.3834669 0.64999998
		 0.38346708 0.625 0.62023437 0.625 0.62499994 0.62623936 0.62043446 0.64999992 0.61653292
		 0.64999998 0.37956548 0.64999992 0.375 0.64876056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.40001011 -0.40467548 -0.5 0.49999952
		 -0.5 6.33134747 -1.76334095 -0.40467548 6.33134747 -1.6633513 0.5 -0.5 0.40001011
		 0.40467548 -0.5 0.49999952 0.5 6.33134747 -1.76334095 0.40467548 6.33134747 -1.6633513
		 -0.5 6.33134747 -2.56335783 -0.40467548 6.33134747 -2.66334772 -0.5 2.94445229 -1.49079823
		 -0.40467548 2.91567373 -1.58167386 0.40467548 6.33134747 -2.66334772 0.5 6.33134747 -2.56335783
		 0.5 2.94445229 -1.49079823 0.40467548 2.91567373 -1.58167386 0.5 2.26131749 -1.27446318
		 0.40467548 2.2325387 -1.36533928 0.5 -0.5 -0.40001035 0.40467548 -0.5 -0.5 -0.5 2.26131749 -1.27446318
		 -0.40467548 2.2325387 -1.36533928 -0.40467548 -0.5 -0.5 -0.5 -0.5 -0.40001035 -0.38132191 2.84762335 -1.5601263
		 -0.35005093 2.8306129 -1.55474019 -0.37548447 2.80517936 -1.54668522 -0.37548447 2.80517936 -3.99751902
		 -0.35005093 2.8306129 -4.0055737495 0.38132191 2.84762335 -1.56012654 0.37548447 2.80517936 -1.54668522
		 0.35005093 2.8306129 -1.55474019 0.37548447 2.80517936 -3.99751902 0.35005093 2.8306129 -4.0055737495
		 0.38107681 2.30130434 -1.38711214 0.35005093 2.31759953 -1.39227176 0.37548447 2.34303308 -1.40032649
		 0.35005093 2.31759953 -3.84310627 0.37548447 2.34303308 -3.851161 -0.38107681 2.30130434 -1.38711214
		 -0.37548447 2.34303308 -1.40032649 -0.35005093 2.31759953 -1.39227176 -0.37548447 2.34303308 -3.851161
		 -0.35005093 2.31759953 -3.84310627;
	setAttr -s 74 ".ed[0:73]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 13 12 0 18 4 0 19 18 0 22 19 0 23 0 0 22 23 0 0 2 0 3 1 0 5 7 0
		 6 4 0 9 11 0 11 10 1 10 8 0 11 21 0 21 20 1 20 10 0 13 14 0 14 15 1 15 12 0 14 16 0
		 16 17 1 17 15 0 16 18 0 19 17 0 21 22 0 23 20 0 21 17 1 15 11 1 15 29 1 17 34 1 21 39 1
		 24 11 1 25 31 0 26 40 0 25 24 1 24 26 1 27 42 0 28 33 0 28 27 0 30 36 0 29 31 1 30 29 1
		 32 38 0 33 32 0 35 41 0 34 36 1 35 34 1 37 43 0 38 37 0 39 41 1 40 39 1 43 42 0 26 27 0
		 28 25 0 31 33 0 32 30 0 36 38 0 37 35 0 41 43 0 42 40 0 26 25 0 31 30 0 36 35 0 41 40 0;
	setAttr -s 32 -ch 148 ".fc[0:31]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 12 14 13 17
		f 4 63 42 64 -48
		mu 0 4 43 55 49 50
		f 4 65 49 66 -53
		mu 0 4 44 57 51 52
		f 4 67 54 68 -58
		mu 0 4 45 59 53 54
		f 4 69 -44 62 46
		mu 0 4 46 61 47 48
		f 8 -5 3 7 6 10 -9 9 -3
		mu 0 8 0 12 17 1 2 37 3 4
		f 8 -16 13 12 11 5 -1 1 -15
		mu 0 8 5 36 6 7 8 9 10 11
		f 4 -2 -18 4 -17
		mu 0 4 33 14 12 15
		f 4 -6 -20 -8 -19
		mu 0 4 13 16 30 17
		f 4 -10 20 21 22
		mu 0 4 34 18 19 35
		f 4 -22 23 24 25
		mu 0 4 35 19 27 32
		f 4 -11 26 27 28
		mu 0 4 20 21 23 22
		f 4 -28 29 30 31
		mu 0 4 22 23 25 24
		f 4 -31 32 -13 33
		mu 0 4 24 25 31 26
		f 4 -25 34 15 35
		mu 0 4 32 27 28 29
		f 6 19 -12 -33 -30 -27 -7
		mu 0 6 30 16 31 25 23 21
		f 6 -36 14 16 2 -23 -26
		mu 0 6 32 29 33 15 34 35
		f 4 36 -34 -14 -35
		mu 0 4 40 39 6 36
		f 4 -21 8 -29 37
		mu 0 4 41 3 37 38
		f 6 -38 38 50 -43 44 41
		mu 0 6 41 38 56 49 55 42
		f 6 -32 39 55 -50 51 -39
		mu 0 6 38 39 58 51 57 56
		f 6 -37 40 59 -55 56 -40
		mu 0 6 39 40 60 53 59 58
		f 6 -24 -42 45 43 60 -41
		mu 0 6 40 41 42 47 61 60
		f 8 -49 47 53 52 58 57 61 -47
		mu 0 8 48 43 50 44 52 45 54 46
		f 4 70 -64 48 -63
		mu 0 4 47 55 43 48
		f 4 71 -66 -54 -65
		mu 0 4 49 57 44 50
		f 4 72 -68 -59 -67
		mu 0 4 51 59 45 52
		f 4 73 -70 -62 -69
		mu 0 4 53 61 46 54
		f 3 -45 -71 -46
		mu 0 3 42 55 47
		f 3 -52 -72 -51
		mu 0 3 56 57 49
		f 3 -57 -73 -56
		mu 0 3 58 59 51
		f 3 -61 -74 -60
		mu 0 3 60 61 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "5C50C77C-44BB-4ABC-F628-86AAD33B120B";
	setAttr ".t" -type "double3" 7.9999999999980753 0 0 ;
	setAttr ".rp" -type "double3" -3.9999999999980753 1.3477590588499464 -1.4832579608992091e-13 ;
	setAttr ".sp" -type "double3" -3.9999999999980753 1.3477590588499464 -1.4832579608992091e-13 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "8788B774-492B-AADC-D30B-6792B96B2875";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.98523670434951782 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1" -p "pCube5";
	rename -uid "81330737-4966-E65C-859C-F39F90B031F9";
createNode nurbsCurve -n "curveShape1" -p "|pCube5|curve1";
	rename -uid "CACF61D9-4F9C-0564-D3DB-EB87C98D2F98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		-4 1.1898707747459412 -0.18598878383636475
		-4 1.1617944594620828 -0.097333961923995613
		-4 1.1337181441782245 -0.0086791400116264794
		-4 1.1337181441782245 0.0086791400116264794
		-4 1.1617944594620828 0.097333961923995613
		-4 1.1898707747459412 0.18598878383636475
		;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "3E4FDA7C-4E76-AFFA-FC8F-ECB4B53F67A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:4]" "f[17:30]" "f[32:35]" "f[48:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7:8]" "f[31]" "f[38:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[9:10]" "f[14]" "f[16]" "f[40:41]" "f[45]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[11:13]" "f[15]" "f[42:44]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[36]";
	setAttr ".pv" -type "double2" 0.5 0.63749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.2749975 0.625
		 0.2749975 0.625 0.47500244 0.3988311 0.5 0.375 0.47500244 0.375 0.77499741 0.60116887
		 0.75 0.625 0.77499741 0.625 0.97500265 0.60116887 1 0.39883113 1 0.375 0.97500265
		 0.39883113 0.25 0.60116833 -5.5879354e-09 0.39883167 -5.5879354e-09 0.35000235 0.25
		 0.64999735 1.3113022e-06 0.60116887 0.25 0.125 0.25 0.125 0.125 0.875 0.25 0.85000247
		 0.25 0.875 0.125 0.85000408 0.1260528 0.875 0.099999994 0.85000306 0.10105202 0.875
		 0 0.125 0.099999994 0.125 0 0.14999743 0 0.64999753 0.25 0.85000134 1.3113022e-06
		 0.14999741 0.10105318 0.35000265 0 0.14999735 0.25 0.14999749 0.12605318 0.39883113
		 0.75 0.60116893 0.5 0.60116881 0.625 0.60116887 0.64999998 0.39883113 0.64999998
		 0.39883113 0.625 0.3797656 0.62499994 0.3834669 0.625 0.625 0.62623942 0.61653304
		 0.64999998 0.375 0.64876056 0.375 0.62623948 0.375 0.62623942 0.61653316 0.625 0.6165331
		 0.625 0.625 0.64876056 0.625 0.64876056 0.38346678 0.64999998 0.3834669 0.64999998
		 0.38346708 0.625 0.62023437 0.625 0.62499994 0.62623936 0.62043446 0.64999992 0.61653292
		 0.64999998 0.37956548 0.64999992 0.375 0.64876056 0.39883113 0.25 0.39883167 -5.5879354e-09
		 0.60116833 -5.5879354e-09 0.60116887 0.25 0.3834669 0.625 0.38346708 0.625 0.61653316
		 0.625 0.6165331 0.625 0.625 0.62623942 0.62499994 0.62623936 0.625 0.64876056 0.625
		 0.64876056 0.61653304 0.64999998 0.61653292 0.64999998 0.38346678 0.64999998 0.3834669
		 0.64999998 0.375 0.64876056 0.375 0.64876056 0.375 0.62623948 0.375 0.62623942 0.375
		 0.2749975 0.625 0.2749975 0.625 0.47500244 0.60116893 0.5 0.3988311 0.5 0.375 0.47500244
		 0.375 0.77499741 0.39883113 0.75 0.60116887 0.75 0.625 0.77499741 0.625 0.97500265
		 0.60116887 1 0.39883113 1 0.375 0.97500265 0.35000265 0 0.35000235 0.25 0.64999735
		 1.3113022e-06 0.64999753 0.25 0.14999735 0.25 0.125 0.25 0.125 0.125 0.14999749 0.12605318
		 0.125 0.099999994 0.14999741 0.10105318 0.875 0.25 0.85000247 0.25 0.85000408 0.1260528
		 0.875 0.125 0.85000306 0.10105202 0.875 0.099999994 0.85000134 1.3113022e-06 0.875
		 0 0.125 0 0.14999743 0 0.39883113 0.64999998 0.60116887 0.64999998 0.39883113 0.625
		 0.60116881 0.625 0.62023437 0.625 0.3797656 0.62499994 0.62043446 0.64999992 0.37956548
		 0.64999992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -3.76887703 -0.23112309 -2.18490314 -3.81294036 -0.23112309 -2.23112297
		 -3.76887703 2.92664123 -1.18490243 -3.81294036 2.92664123 -1.23112226 -4.23112297 -0.23112309 -2.18490314
		 -4.18705988 -0.23112309 -2.23112297 -4.23112297 2.92664123 -1.18490243 -4.18705988 2.92664123 -1.23112226
		 -3.76887703 2.92664123 -0.81509769 -3.81294036 2.92664123 -0.76887774 -3.76887703 1.36106181 -1.31088424
		 -3.81294036 1.34775901 -1.26887727 -4.18705988 2.92664123 -0.76887774 -4.23112297 2.92664123 -0.81509769
		 -4.23112297 1.36106181 -1.31088424 -4.18705988 1.34775901 -1.26887727 -4.23112297 1.045285344 -1.41088426
		 -4.18705988 1.031982541 -1.36887717 -4.23112297 -0.23112309 -1.81509674 -4.18705988 -0.23112309 -1.76887691
		 -3.76887703 1.045285344 -1.41088426 -3.81294036 1.031982541 -1.36887717 -3.81294036 -0.23112309 -1.76887691
		 -3.76887703 -0.23112309 -1.81509674 -3.82373548 1.31630301 -1.27883756 -3.83819032 1.30843997 -1.28132725
		 -3.82643366 1.29668343 -1.28505063 -3.82643366 1.29668343 -0.15216208 -3.83819032 1.30843997 -0.14843881
		 -4.17626476 1.31630301 -1.27883744 -4.17356634 1.29668343 -1.28505063 -4.16180992 1.30843997 -1.28132725
		 -4.17356634 1.29668343 -0.15216208 -4.16180992 1.30843997 -0.14843881 -4.17615128 1.063769102 -1.35881269
		 -4.16180992 1.071301579 -1.35642767 -4.17356634 1.083058119 -1.35270441 -4.16180992 1.071301579 -0.22353876
		 -4.17356634 1.083058119 -0.21981549 -3.82384872 1.063769102 -1.35881269 -3.82643366 1.083058119 -1.35270441
		 -3.83819032 1.071301579 -1.35642767 -3.82643366 1.083058119 -0.21981549 -3.83819032 1.071301579 -0.22353876
		 -4.23112297 -0.23112309 2.18490314 -4.18705988 -0.23112309 2.23112297 -4.23112297 2.92664123 1.18490243
		 -4.18705988 2.92664123 1.23112226 -3.76887703 -0.23112309 2.18490314 -3.81294036 -0.23112309 2.23112297
		 -3.76887703 2.92664123 1.18490243 -3.81294036 2.92664123 1.23112226 -4.23112297 2.92664123 0.81509769
		 -4.18705988 2.92664123 0.76887774 -4.23112297 1.36106181 1.31088424 -4.18705988 1.34775901 1.26887727
		 -3.81294036 2.92664123 0.76887774 -3.76887703 2.92664123 0.81509769 -3.76887703 1.36106181 1.31088424
		 -3.81294036 1.34775901 1.26887727 -3.76887703 1.045285344 1.41088426 -3.81294036 1.031982541 1.36887717
		 -3.76887703 -0.23112309 1.81509674 -3.81294036 -0.23112309 1.76887691 -4.23112297 1.045285344 1.41088426
		 -4.18705988 1.031982541 1.36887717 -4.18705988 -0.23112309 1.76887691 -4.23112297 -0.23112309 1.81509674
		 -4.17626476 1.31630301 1.27883756 -4.16180992 1.30843997 1.28132725 -4.17356634 1.29668343 1.28505063
		 -4.17356634 1.29668343 0.15216208 -4.16180992 1.30843997 0.14843881 -3.82373548 1.31630301 1.27883744
		 -3.82643366 1.29668343 1.28505063 -3.83819032 1.30843997 1.28132725 -3.82643366 1.29668343 0.15216208
		 -3.83819032 1.30843997 0.14843881 -3.82384872 1.063769102 1.35881269 -3.83819032 1.071301579 1.35642767
		 -3.82643366 1.083058119 1.35270441 -3.83819032 1.071301579 0.22353876 -3.82643366 1.083058119 0.21981549
		 -4.17615128 1.063769102 1.35881269 -4.17356634 1.083058119 1.35270441 -4.16180992 1.071301579 1.35642767
		 -4.17356634 1.083058119 0.21981549 -4.16180992 1.071301579 0.22353876;
	setAttr -s 156 ".ed[0:155]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 13 12 0 18 4 0 19 18 0 22 19 0 23 0 0 22 23 0 0 2 0 3 1 0 5 7 0
		 6 4 0 9 11 0 11 10 1 10 8 0 11 21 0 21 20 1 20 10 0 13 14 0 14 15 1 15 12 0 14 16 0
		 16 17 1 17 15 0 16 18 0 19 17 0 21 22 0 23 20 0 21 17 1 15 11 1 15 29 1 17 34 1 21 39 1
		 24 11 1 25 31 0 26 40 0 25 24 1 24 26 1 27 42 0 28 33 0 28 27 0 30 36 0 29 31 1 30 29 1
		 32 38 0 33 32 0 35 41 0 34 36 1 35 34 1 37 43 0 38 37 0 39 41 1 40 39 1 43 42 0 26 27 0
		 28 25 0 31 33 0 32 30 0 36 38 0 37 35 0 41 43 0 42 40 0 26 25 0 31 30 0 36 35 0 41 40 0
		 45 49 0 45 44 0 46 52 0 47 51 0 47 46 0 48 49 0 50 57 0 51 50 0 53 56 0 53 52 0 57 56 0
		 62 48 0 63 62 0 66 63 0 67 44 0 66 67 0 44 46 0 47 45 0 49 51 0 50 48 0 53 55 0 55 54 1
		 54 52 0 55 65 0 65 64 1 64 54 0 57 58 0 58 59 1 59 56 0 58 60 0 60 61 1 61 59 0 60 62 0
		 63 61 0 65 66 0 67 64 0 65 61 1 59 55 1 59 73 1 61 78 1 65 83 1 68 55 1 69 75 0 70 84 0
		 69 68 1 68 70 1 71 86 0 72 77 0 72 71 0 74 80 0 73 75 1 74 73 1 76 82 0 77 76 0 79 85 0
		 78 80 1 79 78 1 81 87 0 82 81 0 83 85 1 84 83 1 87 86 0 70 71 0 72 69 0 75 77 0 76 74 0
		 80 82 0 81 79 0 85 87 0 86 84 0 70 69 0 75 74 0 80 79 0 85 84 0 42 82 0 27 76 0 28 77 0
		 33 72 0 32 71 0 38 86 0 37 87 0 43 81 0;
	setAttr -s 70 -ch 312 ".fc[0:69]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 12 14 13 17
		f 4 63 42 64 -48
		mu 0 4 43 55 49 50
		f 4 65 49 66 -53
		mu 0 4 44 57 51 52
		f 4 67 54 68 -58
		mu 0 4 45 59 53 54
		f 4 69 -44 62 46
		mu 0 4 46 61 47 48
		f 8 -5 3 7 6 10 -9 9 -3
		mu 0 8 0 12 17 1 2 37 3 4
		f 8 -16 13 12 11 5 -1 1 -15
		mu 0 8 5 36 6 7 8 9 10 11
		f 4 -2 -18 4 -17
		mu 0 4 33 14 12 15
		f 4 -6 -20 -8 -19
		mu 0 4 13 16 30 17
		f 4 -10 20 21 22
		mu 0 4 34 18 19 35
		f 4 -22 23 24 25
		mu 0 4 35 19 27 32
		f 4 -11 26 27 28
		mu 0 4 20 21 23 22
		f 4 -28 29 30 31
		mu 0 4 22 23 25 24
		f 4 -31 32 -13 33
		mu 0 4 24 25 31 26
		f 4 -25 34 15 35
		mu 0 4 32 27 28 29
		f 6 19 -12 -33 -30 -27 -7
		mu 0 6 30 16 31 25 23 21
		f 6 -36 14 16 2 -23 -26
		mu 0 6 32 29 33 15 34 35
		f 4 36 -34 -14 -35
		mu 0 4 40 39 6 36
		f 4 -21 8 -29 37
		mu 0 4 41 3 37 38
		f 6 -38 38 50 -43 44 41
		mu 0 6 41 38 56 49 55 42
		f 6 -32 39 55 -50 51 -39
		mu 0 6 38 39 58 51 57 56
		f 6 -37 40 59 -55 56 -40
		mu 0 6 39 40 60 53 59 58
		f 6 -24 -42 45 43 60 -41
		mu 0 6 40 41 42 47 61 60
		f 4 70 -64 48 -63
		mu 0 4 47 55 43 48
		f 4 71 -66 -54 -65
		mu 0 4 49 57 44 50
		f 4 72 -68 -59 -67
		mu 0 4 51 59 45 52
		f 4 73 -70 -62 -69
		mu 0 4 53 61 46 54
		f 3 -45 -71 -46
		mu 0 3 42 55 47
		f 3 -52 -72 -51
		mu 0 3 56 57 49
		f 3 -57 -73 -56
		mu 0 3 58 59 51
		f 3 -61 -74 -60
		mu 0 3 60 61 53
		f 4 91 74 92 -78
		mu 0 4 62 63 64 65
		f 4 137 116 138 -122
		mu 0 4 66 67 68 69
		f 4 139 123 140 -127
		mu 0 4 70 71 72 73
		f 4 141 128 142 -132
		mu 0 4 74 75 76 77
		f 4 143 -118 136 120
		mu 0 4 78 79 80 81
		f 8 -79 77 81 80 84 -83 83 -77
		mu 0 8 82 62 65 83 84 85 86 87
		f 8 -90 87 86 85 79 -75 75 -89
		mu 0 8 88 89 90 91 92 93 94 95
		f 4 -76 -92 78 -91
		mu 0 4 96 63 62 97
		f 4 -80 -94 -82 -93
		mu 0 4 64 98 99 65
		f 4 -84 94 95 96
		mu 0 4 100 101 102 103
		f 4 -96 97 98 99
		mu 0 4 103 102 104 105
		f 4 -85 100 101 102
		mu 0 4 106 107 108 109
		f 4 -102 103 104 105
		mu 0 4 109 108 110 111
		f 4 -105 106 -87 107
		mu 0 4 111 110 112 113
		f 4 -99 108 89 109
		mu 0 4 105 104 114 115
		f 6 93 -86 -107 -104 -101 -81
		mu 0 6 99 98 112 110 108 107
		f 6 -110 88 90 76 -97 -100
		mu 0 6 105 115 96 97 100 103
		f 4 110 -108 -88 -109
		mu 0 4 116 117 90 89
		f 4 -95 82 -103 111
		mu 0 4 118 86 85 119
		f 6 -112 112 124 -117 118 115
		mu 0 6 118 119 120 68 67 121
		f 6 -106 113 129 -124 125 -113
		mu 0 6 119 117 122 72 71 120
		f 6 -111 114 133 -129 130 -114
		mu 0 6 117 116 123 76 75 122
		f 6 -98 -116 119 117 134 -115
		mu 0 6 116 118 121 80 79 123
		f 4 144 -138 122 -137
		mu 0 4 80 67 66 81
		f 4 145 -140 -128 -139
		mu 0 4 68 71 70 69
		f 4 146 -142 -133 -141
		mu 0 4 72 75 74 73
		f 4 147 -144 -136 -143
		mu 0 4 76 79 78 77
		f 3 -119 -145 -120
		mu 0 3 121 67 80
		f 3 -126 -146 -125
		mu 0 3 120 71 68
		f 3 -131 -147 -130
		mu 0 3 122 75 72
		f 3 -135 -148 -134
		mu 0 3 123 79 76
		f 4 -47 149 126 -149
		mu 0 4 46 48 70 73
		f 4 -49 150 127 -150
		mu 0 4 48 43 69 70
		f 4 47 151 121 -151
		mu 0 4 43 50 66 69
		f 4 53 152 -123 -152
		mu 0 4 50 44 81 66
		f 4 52 153 -121 -153
		mu 0 4 44 52 78 81
		f 4 58 154 135 -154
		mu 0 4 52 45 77 78
		f 4 57 155 131 -155
		mu 0 4 45 54 74 77
		f 4 61 148 132 -156
		mu 0 4 54 46 73 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "CF926608-4ACB-9221-4B96-5C9E2028C1F1";
	setAttr ".t" -type "double3" 0 3.0368334582436058 0 ;
	setAttr ".s" -type "double3" 9.9999993623326393 0.25 5 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "8ECF9B49-4BBB-2642-10BE-48812CC79E94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "F777ABBB-4DE0-C861-96CE-D6AEAD609F91";
	setAttr ".t" -type "double3" 4 3.1660721621146499 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.037974722671681199 0.13555033384769452 4.9212754422679303 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "913A077A-47AF-06C2-4186-A386B21942E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999904632568359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "C98373BD-46B5-0A8C-9136-A6898144DED1";
	setAttr ".t" -type "double3" -4 3.1660721621146499 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.037974722671681199 0.13555033384769452 4.9212754422679303 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "13CD7322-47FC-2E32-334B-1E95DFAE3D11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55400672157831354 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "FF46BF24-44D3-D85A-1724-4B962B9C760B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[15:17]" "f[21]" "f[32]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[6:8]" "f[10]" "f[18]" "f[22]" "f[24]" "f[26]" "f[29]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[11:13]" "f[19]" "f[28]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[27]" "f[36:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3:5]" "f[9]" "f[14]" "f[20]" "f[23]" "f[25]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.49809330701828003 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.20833334 0 0.29166669
		 0.25 0.35085216 0.25 0.29166669 0 0.35084489 0 0.14914468 7.4505806e-09 0.20833325
		 0.25 0.14914781 0.25 0.125 0.17501192 0.12500611 0.074981675 0.125 0.25 0.125 0 0.625
		 0.33333331 0.625 0.41666675 0.625 0.47495502 0.625 0.49117714 0.625 0.5 0.625 0.77504498
		 0.625 0.83333337 0.625 0.91666675 0.625 0.97495502 0.625 0.27504501 0.625 0.99117678
		 0.625 1 0.57500458 0 0.62881368 0.011840695 0.62881362 0.075614914 0.62950999 0.17222568
		 0.6305474 0.23277327 0.625 0.25882286 0.625 0.25 0.625 0.57499266 0.62499994 0.51515323
		 0.625 0.57777834 0.625 0.67222166 0.625 0.67500782 0.625 0.73484725 0.625 0.75882316
		 0.625 0.75 0.375 0.07499218 0.57500458 0.17501101 0.375 0.27414784 0.57500458 0.33333328
		 0.375 0.57499266 0.57500458 0.67500782 0.375 0.91666675 0.57500458 0.97585213 0.375
		 0.41666666 0.57500458 0.47585216 0.375 0.77414781 0.57500458 0.83333337 0.37499997
		 0.33333322 0.57500458 0.41666672 0.37499997 0.83333325 0.57500458 0.91666675 0.70833325
		 0.23599386 0.79166681 0.014006151 0.375 0 0.57500458 0.074992187 0.375 1 0.375 0.97585213
		 0.57500458 1 0.375 0.25 0.57500458 0.27414787 0.375 0.17500734 0.57500458 0.25 0.375
		 0.5 0.57500458 0.57499266 0.375 0.47585216 0.57500458 0.5 0.375 0.75 0.57500458 0.77414775
		 0.375 0.67500782 0.57500458 0.75 0.64927429 0.011621056 0.70833337 0.014006138 0.64553505
		 0.25 0.87118661 0.17438509 0.87118596 0.23815635 0.85072291 0.2383787 0.79166669
		 0.23599386 0.85446495 9.0712895e-09 0.86945266 0.017227329 0.87049001 0.077778347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.50000763 0.5 -0.47148716 -0.50000763 -0.5 -0.47148716
		 -0.50000763 0.5 0.47148722 -0.50000763 -0.5 0.47148722 -0.50000763 -0.5 0.49173775
		 -0.50000763 -0.41213989 0.49758011 -0.50000763 -0.20003128 0.5 -0.50000763 0.5 0.49173775
		 -0.50000763 0.20002937 0.5 -0.50000763 0.4121418 0.49758011 -0.50000763 0.5 -0.49173775
		 -0.50000763 0.4121418 -0.49758011 -0.50000763 0.20002937 -0.5 -0.50000763 -0.5 -0.49173775
		 -0.50000763 -0.20003128 -0.5 -0.50000763 -0.41213989 -0.49758011 0.5 0.44397545 -0.47148716
		 0.30001068 0.5 -0.47148716 0.30001068 0.5 -0.49173775 0.5 0.44397545 -0.49143079
		 0.5 -0.44397545 -0.47148716 0.30001068 -0.5 -0.47148716 0.30001068 -0.5 0.47148722
		 0.5 -0.44397545 0.47148722 0.5 0.44397545 0.47148722 0.30001068 0.5 0.47148722 0.30001068 -0.5 0.49173775
		 0.5 -0.44397545 0.49143079 0.5 -0.18888664 0.4984569 0.30001068 -0.20003128 0.5 0.30001068 0.20002937 0.5
		 0.5 0.18888664 0.4984569 0.5 0.44397545 0.49143079 0.30001068 0.5 0.49173775 0.5 0.18888664 -0.4984569
		 0.30001068 0.20002937 -0.5 0.30001068 -0.20003128 -0.5 0.5 -0.18888664 -0.4984569
		 0.5 -0.44397545 -0.49143079 0.30001068 -0.5 -0.49173775 0.5 -0.3692627 0.49639907
		 0.30001068 -0.41213989 0.49758011 0.5 0.3692627 0.49639907 0.30001068 0.4121418 0.49758011
		 0.5 0.3692627 -0.49639907 0.30001068 0.4121418 -0.49758011 0.5 -0.3692627 -0.49639907
		 0.30001068 -0.41213989 -0.49758011;
	setAttr -s 84 ".ed[0:83]"  0 10 0 1 3 0 0 1 1 2 0 0 3 4 0 2 3 1 6 8 0
		 7 2 0 12 14 0 13 1 0 6 5 0 5 4 0 7 9 0 9 8 0 12 11 0 11 10 0 13 15 0 15 14 0 16 17 1
		 17 25 0 25 24 1 24 16 0 16 19 0 19 18 1 18 17 0 19 44 0 44 45 0 45 18 0 20 21 1 21 39 0
		 39 38 1 38 20 0 20 23 0 23 22 1 22 21 0 23 27 0 27 26 1 26 22 0 25 33 0 33 32 1 32 24 0
		 27 40 0 40 41 0 41 26 0 28 29 1 29 41 0 40 28 0 28 31 0 31 30 1 30 29 0 31 42 0 42 43 0
		 43 30 0 33 43 0 42 32 0 34 35 1 35 45 0 44 34 0 34 37 0 37 36 1 36 35 0 37 46 0 46 47 0
		 47 36 0 39 47 0 46 38 0 6 29 1 30 8 1 7 33 1 25 2 1 12 35 1 36 14 1 3 22 1 26 4 1
		 0 17 1 18 10 1 13 39 1 21 1 1 24 23 1 20 16 1 5 41 0 9 43 0 11 45 0 15 47 0;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 1 -6 3 2
		mu 0 4 0 3 1 6
		f 8 7 5 4 -12 -11 6 -14 -13
		mu 0 8 2 1 3 4 57 39 64 62
		f 8 9 -3 0 -16 -15 8 -18 -17
		mu 0 8 5 0 6 7 10 8 9 11
		f 4 18 19 20 21
		mu 0 4 13 52 42 12
		f 4 -19 22 23 24
		mu 0 4 52 13 14 48
		f 4 -24 25 26 27
		mu 0 4 48 15 16 69
		f 4 28 29 30 31
		mu 0 4 18 50 71 17
		f 4 -29 32 33 34
		mu 0 4 50 18 19 54
		f 4 -34 35 36 37
		mu 0 4 54 19 20 46
		f 4 -21 38 39 40
		mu 0 4 12 42 63 21
		f 4 -37 41 42 43
		mu 0 4 46 22 23 61
		f 4 44 45 -43 46
		mu 0 4 26 58 24 25
		f 4 -45 47 48 49
		mu 0 4 58 26 27 40
		f 4 -49 50 51 52
		mu 0 4 40 27 28 65
		f 4 -40 53 -52 54
		mu 0 4 29 63 65 30
		f 4 55 56 -27 57
		mu 0 4 31 67 69 32
		f 4 -56 58 59 60
		mu 0 4 67 33 34 44
		f 4 -60 61 62 63
		mu 0 4 44 35 36 73
		f 4 -31 64 -63 65
		mu 0 4 37 71 73 38
		f 4 66 -50 67 -7
		mu 0 4 39 58 40 64
		f 4 68 -39 69 -8
		mu 0 4 41 63 42 51
		f 4 70 -61 71 -9
		mu 0 4 43 67 44 72
		f 4 72 -38 73 -5
		mu 0 4 45 54 46 60
		f 4 74 -25 75 -1
		mu 0 4 47 52 48 68
		f 4 76 -30 77 -10
		mu 0 4 49 71 50 53
		f 4 -70 -20 -75 -4
		mu 0 4 51 42 52 47
		f 4 -78 -35 -73 -2
		mu 0 4 53 50 54 45
		f 4 78 -33 79 -22
		mu 0 4 55 75 56 80
		f 4 10 80 -46 -67
		mu 0 4 39 57 24 58
		f 4 11 -74 -44 -81
		mu 0 4 59 60 46 61
		f 4 12 81 -54 -69
		mu 0 4 41 62 65 63
		f 4 13 -68 -53 -82
		mu 0 4 62 64 40 65
		f 4 14 82 -57 -71
		mu 0 4 43 66 69 67
		f 4 15 -76 -28 -83
		mu 0 4 66 68 48 69
		f 4 16 83 -65 -77
		mu 0 4 49 70 73 71
		f 4 17 -72 -64 -84
		mu 0 4 70 72 44 73
		f 8 -47 -42 -36 -79 -41 -55 -51 -48
		mu 0 8 26 25 74 75 55 76 28 27
		f 8 -58 -26 -23 -80 -32 -66 -62 -59
		mu 0 8 77 78 79 80 56 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "537B8C47-4A65-AFB9-EE32-449303F15A1F";
	setAttr ".t" -type "double3" -1.9246826354901714e-12 0 0 ;
	setAttr ".rp" -type "double3" -3.9999999999980753 1.3477590588499464 -1.4832579608992091e-13 ;
	setAttr ".sp" -type "double3" -3.9999999999980753 1.3477590588499464 -1.4832579608992091e-13 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "71E6A696-4BC5-5DF5-6AF4-669A970202D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1:4]" "f[17:30]" "f[32:35]" "f[48:69]" "f[86:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7:8]" "f[31]" "f[38:39]" "f[70:75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[9:10]" "f[14]" "f[16]" "f[40:41]" "f[45]" "f[47]" "f[76:77]" "f[81]" "f[84:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[11:13]" "f[15]" "f[42:44]" "f[46]" "f[78:80]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[36]";
	setAttr ".pv" -type "double2" 0.98523670434951782 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.2749975 0.625 0.2749975
		 0.625 0.47500244 2.57728767 1 0.375 0.47500244 0.375 0.77499741 2.58532548 0 0.625
		 0.77499741 0.625 0.97500265 0.60116887 1 0.39883113 1 0.375 0.97500265 2.69023705
		 0 2.69827366 1 2.5677619 0 2.55714655 1 2.70779991 0 2.71841526 1 3.028152943 1 3.0094871521
		 1 3.010337353 0.49999994 3.029145718 0.50421262 3.010458469 0.39999998 3.029268742
		 0.40421265 2.89835072 1 2.83288431 1 2.81825352 0.50421262 2.89747429 0.49999994
		 2.81684995 0.40421265 2.89737844 0.39999998 2.87725878 0 2.89628315 0 3.011537552
		 0 2.46442366 0 2.90073681 0.49003845 2.90510464 0.48754841 0.39883113 0.75 0.60116893
		 0.5 2.88484144 0.50758708 3.0027227402 0.48754841 2.88484144 0.40001372 3.0070776939
		 0.49003845 2.88855767 0.41084221 3.33128119 0.55486739 3.33128548 0.97361684 3.21166468
		 0.97361684 3.21166897 0.55486739 3.20552301 0.55624366 3.20551896 0.97499311 3.12655735
		 1 2.05812788 0.58294129 2.062441826 0.58430743 2.062441826 1 2.18118811 1 2.18118811
		 0.58430743 2.18550205 0.58294129 2.88943815 0.41741323 2.18550205 0.99863374 3.0071763992
		 0.41006613 3.12655282 0.58125043 2.88943815 0.49018753 3.41639709 0.58125043 0.39883113
		 0.25 0.39883167 -5.5879354e-09 0.60116833 -5.5879354e-09 0.60116887 0.25 3.4163928
		 1 2.062441826 0.032124817 2.18118811 0.032124817 3.33743095 0.97499311 3.33742714
		 0.55624366 3.21166897 0.44513255 3.21166468 0.026383042 2.18550205 0.42162681 2.18118811
		 0.42026067 2.18118811 0.0045681 2.062441826 0.0045681 2.062441826 0.42026067 3.331285
		 0.026383042 3.81000209 0.99672413 3.33128119 0.44513255 3.33742714 0.44375634 0.375
		 0.2749975 0.625 0.2749975 0.625 0.47500244 0.60116893 0.5 0.3988311 0.5 0.375 0.47500244
		 0.375 0.77499741 0.39883113 0.75 0.60116887 0.75 0.625 0.77499741 0.625 0.97500265
		 0.60116887 1 0.39883113 1 0.375 0.97500265 0.35000265 0 0.35000235 0.25 0.64999735
		 1.3113022e-06 0.64999753 0.25 0.14999735 0.25 0.125 0.25 0.125 0.125 1.29504347 1
		 0.125 0.099999994 1.30306482 0 0.875 0.25 0.85000247 0.25 1.40799236 0 0.875 0.125
		 1.41601348 1 0.875 0.099999994 0.85000134 1.3113022e-06 0.875 0 0.125 0 0.14999743
		 0 2.19045305 0.036693096 2.1864922 0.033038378 2.1864922 0.033038378 2.19045305 0.036693096
		 2.18118811 0.032124817 2.062441826 0.032124817 2.057137966 0.033038378 2.057137966
		 0.033038378 1.28549838 0 0.60116833 -5.5879354e-09 1.27490115 1 0.39883113 0.25 1.42555594
		 0 0.35000235 0.25 0.64999735 1.3113022e-06 1.43615317 1 1.16045344 1 0.125 0.25 1.82416868
		 1 0.125 0.099999994 1.82537866 0.49999994 0.85000247 0.25 1.84418976 0.50421262 0.875
		 0.125 1.82500005 0.39999998 0.875 0 1.8438096 0.40421265 0.14999743 0 0.60116887
		 0.75 1.71305335 1 0.3988311 0.5 1.69439137 1 2.05317688 0.036693096 2.05317688 0.036693096
		 2.05317688 0 2.057179451 0.0036929846 2.057179451 0.0036929846 1.53600836 0.50421262
		 2.05317688 0 2.062441826 0.0045681 2.18118811 0.0045681 2.18645048 0.0036929846 2.18645048
		 0.0036929846 1.71248531 0.49999994 0.875 0.099999994 2.19045305 0 1.53460693 0.40421265
		 1.71197033 0.39999998 1.52890158 0 1.71122503 0 1.82644582 0 1.84547341 0 1.71579325
		 0.49003845 0.125 0.125 2.19045305 0 1.72012722 0.48754841 1.81778145 0.48754841 1.82213557
		 0.49003845 1.8217169 0.41006613 1.81736958 0.41245151 1.71958721 0.41245151 1.71525431
		 0.41006613 0.875 0.25 0.60116893 0.5 0.125 0 0.39883113 0.75 0.39883167 -5.5879354e-09
		 0.60116887 0.25 0.85000134 1.3113022e-06 0.14999735 0.25 0.64999753 0.25 0.35000265
		 0 1.1821543 0 1.17644894 0.40421265 1.69315803 0.40421265 1.69220948 0 1.69366443
		 0.50421262 1.55060244 1 1.17504752 0.50421262 1.842834 1 3.0028448105 0.41245151
		 2.90501213 0.41245151 2.90068054 0.41006613 2.88851905 0.49687117 0.39883113 0.25
		 0.60116887 0.25 0.3988311 0.5 0.60116887 0.75 3.012290001 0.40001372 3.012290001
		 0.50758708 3.030562878 0 2.45871234 0.40421265 2.87855959 0.40421265 2.81113791 0
		 2.87866163 0.50421262 2.87968588 1 2.45730877 0.50421262 2.4426775 1 3.0086126328
		 0.49687117 3.0076935291 0.49018753 3.0076935291 0.41741323 3.0085740089 0.41084221
		 3.0036885738 0.49419257 2.89344358 0.49419257 2.89344358 0.41340825 3.0036885738
		 0.41340825 1.83574653 0.50758708 1.83574653 0.40001372 1.83203053 0.41084221 1.83114994
		 0.41741323 1.83114994 0.49018753 1.83206916 0.49687117 1.70829797 0.40001372 1.70829797
		 0.50758708 1.71197546 0.49687117 1.71289468 0.49018753 1.71289468 0.41741323 1.71201408
		 0.41084221 1.71689987 0.49419257 1.82714498 0.49419257 1.82714498 0.41340825 1.71689987
		 0.41340825 3.33743095 0.025006771 2.05812788 0.42162681 3.4163928 0 3.41639709 0.41874957
		 3.81000209 0 2.18118811 1 2.05812788 0.99863374 3.12655282 0.41874957 3.12655687
		 0 3.2055192 0.025006771 3.20552301 0.44375634 3.52527881 0;
	setAttr ".uvst[0].uvsp[250:254]" 3.52527881 0.99672413 3.8203454 0.0032757521
		 3.8203454 0.99999988 3.51493549 0.0032757521 3.51493549 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -3.76887703 -0.23112309 -2.18490314 -3.8129406 -0.23112309 -2.23112297
		 -3.76887703 2.92664123 -1.18490243 -3.8129406 2.92664123 -1.23112226 -4.23112297 -0.23112309 -2.18490314
		 -4.18705988 -0.23112309 -2.23112297 -4.23112297 2.92664123 -1.18490243 -4.18705988 2.92664123 -1.23112226
		 -3.76887703 2.92664123 -0.81509769 -3.8129406 2.92664123 -0.76887774 -3.76887703 1.36106181 -1.31088424
		 -3.8129406 1.34775901 -1.26887727 -4.18705988 2.92664123 -0.76887774 -4.23112297 2.92664123 -0.81509769
		 -4.23112297 1.36106181 -1.31088424 -4.18705988 1.34775901 -1.26887727 -4.23112297 1.045285344 -1.41088426
		 -4.18705988 1.031982541 -1.36887717 -4.23112297 -0.23112309 -1.81509674 -4.18705988 -0.23112309 -1.76887691
		 -3.76887703 1.045285344 -1.41088426 -3.8129406 1.031982541 -1.36887717 -3.8129406 -0.23112309 -1.76887691
		 -3.76887703 -0.23112309 -1.81509674 -3.82373524 1.31630301 -1.27883756 -3.83819008 1.30843997 -1.28132725
		 -3.82643366 1.29668343 -1.28505063 -3.82643366 1.29668343 -0.15216208 -3.83819008 1.30843997 -0.14843881
		 -4.17626476 1.31630301 -1.27883744 -4.17356634 1.29668343 -1.28505063 -4.16180992 1.30843997 -1.28132725
		 -4.17356634 1.29668343 -0.15216208 -4.16180992 1.30843997 -0.14843881 -4.17615128 1.063769102 -1.35881269
		 -4.16180992 1.071301579 -1.35642767 -4.17356634 1.083058119 -1.35270441 -4.16180992 1.071301579 -0.22353876
		 -4.17356634 1.083058119 -0.21981549 -3.82384872 1.063769102 -1.35881269 -3.82643366 1.083058119 -1.35270441
		 -3.83819008 1.071301579 -1.35642767 -3.82643366 1.083058119 -0.21981549 -3.83819008 1.071301579 -0.22353876
		 -4.23112297 -0.23112309 2.18490314 -4.18705988 -0.23112309 2.23112297 -4.23112297 2.92664123 1.18490243
		 -4.18705988 2.92664123 1.23112226 -3.76887703 -0.23112309 2.18490314 -3.8129406 -0.23112309 2.23112297
		 -3.76887703 2.92664123 1.18490243 -3.8129406 2.92664123 1.23112226 -4.23112297 2.92664123 0.81509769
		 -4.18705988 2.92664123 0.76887774 -4.18705988 1.34775901 1.26887727 -3.8129406 2.92664123 0.76887774
		 -3.76887703 2.92664123 0.81509769 -3.8129406 1.34775901 1.26887727 -3.8129406 1.031982541 1.36887717
		 -3.76887703 -0.23112309 1.81509674 -3.8129406 -0.23112309 1.76887691 -4.18705988 1.031982541 1.36887717
		 -4.18705988 -0.23112309 1.76887691 -4.23112297 -0.23112309 1.81509674 -4.17626476 1.31630301 1.27883756
		 -4.16180992 1.30843997 1.28132725 -4.17356634 1.29668343 1.28505063 -4.17356634 1.29668343 0.15216208
		 -4.16180992 1.30843997 0.14843881 -3.82373524 1.31630301 1.27883744 -3.82643366 1.29668343 1.28505063
		 -3.83819008 1.30843997 1.28132725 -3.82643366 1.29668343 0.15216208 -3.83819008 1.30843997 0.14843881
		 -3.82384872 1.063769102 1.35881269 -3.83819008 1.071301579 1.35642767 -3.82643366 1.083058119 1.35270441
		 -3.83819008 1.071301579 0.22353876 -3.82643366 1.083058119 0.21981549 -4.17615128 1.063769102 1.35881269
		 -4.17356634 1.083058119 1.35270441 -4.16180992 1.071301579 1.35642767 -4.17356634 1.083058119 0.21981549
		 -4.16180992 1.071301579 0.22353876 -4.18705988 2.92664123 1.23112226 -4.18705988 -0.23112309 2.23112297
		 -3.8129406 -0.23112309 2.23112297 -3.8129406 2.92664123 1.23112226 -4.23112297 -0.23112309 2.18490314
		 -4.23112297 2.92664123 1.18490243 -3.76887703 -0.23112309 2.18490314 -3.76887703 2.92664123 1.18490243
		 -4.18705988 2.92664123 0.76887774 -4.23112297 2.92664123 0.81509769 -4.18705988 1.34775901 1.26887727
		 -4.23112297 1.36106181 1.31088424 -4.18705988 1.031982541 1.36887717 -4.23112297 1.045285344 1.41088426
		 -3.76887703 2.92664123 0.81509769 -3.8129406 2.92664123 0.76887774 -3.76887703 1.36106181 1.31088424
		 -3.8129406 1.34775901 1.26887727 -3.76887703 1.045285344 1.41088426 -3.8129406 1.031982541 1.36887717
		 -3.76887703 -0.23112309 1.81509674 -3.8129406 -0.23112309 1.76887691 -4.18705988 -0.23112309 1.76887691
		 -4.23112297 -0.23112309 1.81509674 -3.82373524 1.31630301 1.27883744 -3.83819008 1.30843997 1.28132725
		 -4.16180992 1.30843997 1.28132725 -4.17626476 1.31630301 1.27883756 -4.17615128 1.063769102 1.35881269
		 -4.16180992 1.071301579 1.35642767 -3.83819008 1.071301579 1.35642767 -3.82384872 1.063769102 1.35881269;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0 7 6 0 9 12 0
		 9 8 0 13 12 0 18 4 0 19 18 0 22 19 0 23 0 0 22 23 0 0 2 0 3 1 0 5 7 0 6 4 0 9 11 0
		 11 10 1 10 8 0 11 21 0 21 20 1 20 10 0 13 14 0 14 15 1 15 12 0 14 16 0 16 17 1 17 15 0
		 16 18 0 19 17 0 21 22 0 23 20 0 21 17 1 15 11 1 15 29 1 17 34 1 21 39 1 24 11 1 25 31 0
		 26 40 0 25 24 1 24 26 1 27 42 0 28 33 0 28 27 0 30 36 0 29 31 1 30 29 1 32 38 0 33 32 0
		 35 41 0 34 36 1 35 34 1 37 43 0 38 37 0 39 41 1 40 39 1 43 42 0 26 27 0 28 25 0 31 33 0
		 32 30 0 36 38 0 37 35 0 41 43 0 42 40 0 26 25 0 31 30 0 36 35 0 41 40 0 45 49 0 45 44 0
		 46 52 0 47 51 0 47 46 0 48 49 0 50 56 0 51 50 0 53 55 0 53 52 0 56 55 0 59 48 0 60 59 0
		 62 60 0 63 44 0 62 63 0 54 61 0 58 57 0 57 69 0 58 74 0 61 79 0 64 54 0 65 71 0 66 80 0
		 65 64 0 64 66 1 67 82 0 68 73 0 68 67 0 70 76 0 69 71 0 70 69 1 72 78 0 73 72 0 75 81 0
		 74 76 1 75 74 0 77 83 0 78 77 0 79 81 0 80 79 1 83 82 0 66 67 0 68 65 0 71 73 0 72 70 0
		 76 78 0 77 75 0 81 83 0 82 80 0 66 65 0 71 70 0 76 75 0 81 80 0 42 78 0 27 72 0 28 73 0
		 33 68 0 32 67 0 38 82 0 37 83 0 43 77 0 47 84 0 45 85 0 84 85 0 49 86 0 85 86 0 51 87 0
		 86 87 0 84 87 0 44 88 0 85 88 0 46 89 0 84 89 0 88 89 0 48 90 0 90 86 0 50 91 0 91 90 0
		 87 91 0 53 92 0 52 93 0 92 93 0 54 94 0 92 94 0 94 95 1 95 93 0 61 96 0 94 96 0 96 97 1
		 97 95 0 56 98 0;
	setAttr ".ed[166:211]" 55 99 0 98 99 0 98 100 0 57 101 0 100 101 1 101 99 0
		 100 102 0 58 103 0 102 103 1 103 101 0 59 104 0 102 104 0 60 105 0 105 104 0 105 103 0
		 62 106 0 96 106 0 63 107 0 106 107 0 107 97 0 104 90 0 91 98 0 107 88 0 89 93 0 96 103 1
		 106 105 0 92 99 0 101 94 1 69 108 0 101 108 0 71 109 0 108 109 0 65 110 0 110 109 0
		 64 111 0 110 111 0 111 94 0 79 112 0 96 112 0 81 113 0 112 113 0 75 114 0 114 113 0
		 74 115 0 114 115 0 103 115 0;
	setAttr -s 98 -ch 424 ".fc[0:97]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 3 6 12 13
		f 4 63 42 64 -48
		mu 0 4 43 44 45 46
		f 4 65 49 66 -53
		mu 0 4 47 48 49 59
		f 4 67 54 68 -58
		mu 0 4 51 52 53 54
		f 4 69 -44 62 46
		mu 0 4 61 66 69 70
		f 8 -5 3 7 6 10 -9 9 -3
		mu 0 8 0 200 201 1 2 37 202 4
		f 8 -16 13 12 11 5 -1 1 -15
		mu 0 8 5 36 203 7 8 9 10 11
		f 4 -2 -18 4 -17
		mu 0 4 14 6 3 15
		f 4 -6 -20 -8 -19
		mu 0 4 12 16 17 13
		f 4 -10 20 21 22
		mu 0 4 18 19 20 21
		f 4 -22 23 24 25
		mu 0 4 21 20 22 23
		f 4 -11 26 27 28
		mu 0 4 24 211 210 27
		f 4 -28 29 30 31
		mu 0 4 27 210 208 29
		f 4 -31 32 -13 33
		mu 0 4 29 208 30 31
		f 4 -25 34 15 35
		mu 0 4 23 22 32 206
		f 6 19 -12 -33 -30 -27 -7
		mu 0 6 17 16 209 28 26 25
		f 6 -36 14 16 2 -23 -26
		mu 0 6 207 33 14 15 213 212
		f 4 36 -34 -14 -35
		mu 0 4 22 29 31 32
		f 4 -21 8 -29 37
		mu 0 4 20 19 24 27
		f 6 -38 38 50 -43 44 41
		mu 0 6 20 27 34 35 39 41
		f 6 -32 39 55 -50 51 -39
		mu 0 6 38 40 42 56 60 199
		f 6 -37 40 59 -55 56 -40
		mu 0 6 29 22 58 196 197 198
		f 6 -24 -42 45 43 60 -41
		mu 0 6 204 205 214 215 216 217
		f 4 70 -64 48 -63
		mu 0 4 69 44 43 70
		f 4 71 -66 -54 -65
		mu 0 4 45 48 47 46
		f 4 72 -68 -59 -67
		mu 0 4 244 52 51 50
		f 4 73 -70 -62 -69
		mu 0 4 243 57 55 54
		f 3 -45 -71 -46
		mu 0 3 214 218 215
		f 3 -52 -72 -51
		mu 0 3 199 60 219
		f 3 -57 -73 -56
		mu 0 3 42 220 56
		f 3 -61 -74 -60
		mu 0 3 217 216 221
		f 4 138 140 142 -144
		mu 0 4 103 105 108 110
		f 4 117 96 118 -102
		mu 0 4 71 72 78 80
		f 4 119 103 120 -107
		mu 0 4 81 238 240 241
		f 4 121 108 122 -112
		mu 0 4 79 242 249 250
		f 4 123 -98 116 100
		mu 0 4 245 246 247 248
		f 8 -79 77 81 80 84 -83 83 -77
		mu 0 8 82 62 65 83 84 85 86 87
		f 8 -90 87 86 85 79 -75 75 -89
		mu 0 8 88 89 90 91 92 93 94 95
		f 4 -146 -139 147 -149
		mu 0 4 124 105 103 126
		f 4 -151 -153 -154 -143
		mu 0 4 108 128 131 110
		f 4 -157 158 159 160
		mu 0 4 195 134 136 138
		f 4 -160 162 163 164
		mu 0 4 138 136 140 142
		f 4 -168 168 170 171
		mu 0 4 145 147 192 159
		f 4 -171 172 174 175
		mu 0 4 159 192 190 163
		f 4 -175 177 -180 180
		mu 0 4 163 190 191 165
		f 4 -164 182 184 185
		mu 0 4 142 140 166 167
		f 6 152 -187 -178 -173 -169 -188
		mu 0 6 131 128 164 162 153 193
		f 6 -186 188 148 189 -161 -165
		mu 0 6 189 188 124 126 132 194
		f 4 190 -181 -192 -183
		mu 0 4 140 163 165 166
		f 4 -159 192 -172 193
		mu 0 4 136 134 145 159
		f 6 -194 195 197 -200 201 202
		mu 0 6 136 159 168 171 172 173
		f 6 -92 93 109 -104 105 -93
		mu 0 6 222 223 224 225 226 227
		f 6 -191 204 206 -209 210 -212
		mu 0 6 163 140 174 175 176 177
		f 6 -91 -96 99 97 114 -95
		mu 0 6 228 229 230 231 232 233
		f 4 124 -118 102 -117
		mu 0 4 247 72 71 248
		f 4 125 -120 -108 -119
		mu 0 4 78 238 81 80
		f 4 126 -122 -113 -121
		mu 0 4 251 242 79 252
		f 4 127 -124 -116 -123
		mu 0 4 249 253 254 250
		f 3 -99 -125 -100
		mu 0 3 230 234 231
		f 3 -106 -126 -105
		mu 0 3 227 226 235
		f 3 -111 -127 -110
		mu 0 3 224 236 225
		f 3 -115 -128 -114
		mu 0 3 233 232 237
		f 4 -47 129 106 -129
		mu 0 4 61 70 81 241
		f 4 -49 130 107 -130
		mu 0 4 70 43 80 81
		f 4 47 131 101 -131
		mu 0 4 43 46 71 80
		f 4 53 132 -103 -132
		mu 0 4 46 47 248 71
		f 4 52 133 -101 -133
		mu 0 4 47 59 245 248
		f 4 58 134 115 -134
		mu 0 4 50 51 77 239
		f 4 57 135 111 -135
		mu 0 4 51 54 74 77
		f 4 61 128 112 -136
		mu 0 4 54 55 73 74
		f 4 74 139 -141 -138
		mu 0 4 63 64 125 182
		f 4 -78 136 143 -142
		mu 0 4 65 62 127 183
		f 4 -76 137 145 -145
		mu 0 4 96 63 182 187
		f 4 78 146 -148 -137
		mu 0 4 62 97 129 127
		f 4 -80 149 150 -140
		mu 0 4 64 98 130 125
		f 4 -82 141 153 -152
		mu 0 4 99 65 183 186
		f 4 -84 154 156 -156
		mu 0 4 100 101 133 185
		f 4 90 161 -163 -158
		mu 0 4 102 104 135 169
		f 4 -85 165 167 -167
		mu 0 4 106 107 137 178
		f 4 91 169 -176 -174
		mu 0 4 111 109 139 160
		f 4 -87 178 179 -177
		mu 0 4 112 113 141 184
		f 4 89 183 -185 -182
		mu 0 4 114 115 143 180
		f 4 -86 176 186 -150
		mu 0 4 98 112 184 130
		f 4 -81 151 187 -166
		mu 0 4 107 99 186 137
		f 4 88 144 -189 -184
		mu 0 4 115 96 187 143
		f 4 76 155 -190 -147
		mu 0 4 97 100 185 129
		f 4 -88 181 191 -179
		mu 0 4 90 89 181 144
		f 4 82 166 -193 -155
		mu 0 4 86 85 179 146
		f 4 92 194 -196 -170
		mu 0 4 116 117 118 119
		f 4 104 196 -198 -195
		mu 0 4 117 68 120 118
		f 4 -97 198 199 -197
		mu 0 4 68 67 121 120
		f 4 98 200 -202 -199
		mu 0 4 67 122 123 121
		f 4 95 157 -203 -201
		mu 0 4 122 148 149 123
		f 4 94 203 -205 -162
		mu 0 4 150 151 152 154
		f 4 113 205 -207 -204
		mu 0 4 151 76 155 152
		f 4 -109 207 208 -206
		mu 0 4 76 75 156 155
		f 4 110 209 -211 -208
		mu 0 4 75 157 158 156
		f 4 -94 173 211 -210
		mu 0 4 157 161 170 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "pCube9";
	rename -uid "99E42374-4D09-A53D-0BCA-868CCC4232BB";
createNode nurbsCurve -n "curveShape1" -p "|pCube9|curve1";
	rename -uid "632F7B73-49EC-DE0C-EFD3-40B9E2D342A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		-4 1.1898707747459412 -0.18598878383636475
		-4 1.1617944594620828 -0.097333961923995613
		-4 1.1337181441782245 -0.0086791400116264794
		-4 1.1337181441782245 0.0086791400116264794
		-4 1.1617944594620828 0.097333961923995613
		-4 1.1898707747459412 0.18598878383636475
		;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "74BD2722-4280-3F87-DD89-E6AB03E5C980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:4]" "f[17:30]" "f[32:35]" "f[48:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7:8]" "f[31]" "f[38:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[9:10]" "f[14]" "f[16]" "f[40:41]" "f[45]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[11:13]" "f[15]" "f[42:44]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[36]";
	setAttr ".pv" -type "double2" 0.5 0.63749998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.2749975 0.625
		 0.2749975 0.625 0.47500244 0.3988311 0.5 0.375 0.47500244 0.375 0.77499741 0.60116887
		 0.75 0.625 0.77499741 0.625 0.97500265 0.60116887 1 0.39883113 1 0.375 0.97500265
		 0.39883113 0.25 0.60116833 -5.5879354e-09 0.39883167 -5.5879354e-09 0.35000235 0.25
		 0.64999735 1.3113022e-06 0.60116887 0.25 0.125 0.25 0.125 0.125 0.875 0.25 0.85000247
		 0.25 0.875 0.125 0.85000408 0.1260528 0.875 0.099999994 0.85000306 0.10105202 0.875
		 0 0.125 0.099999994 0.125 0 0.14999743 0 0.64999753 0.25 0.85000134 1.3113022e-06
		 0.14999741 0.10105318 0.35000265 0 0.14999735 0.25 0.14999749 0.12605318 0.39883113
		 0.75 0.60116893 0.5 0.60116881 0.625 0.60116887 0.64999998 0.39883113 0.64999998
		 0.39883113 0.625 0.3797656 0.62499994 0.3834669 0.625 0.625 0.62623942 0.61653304
		 0.64999998 0.375 0.64876056 0.375 0.62623948 0.375 0.62623942 0.61653316 0.625 0.6165331
		 0.625 0.625 0.64876056 0.625 0.64876056 0.38346678 0.64999998 0.3834669 0.64999998
		 0.38346708 0.625 0.62023437 0.625 0.62499994 0.62623936 0.62043446 0.64999992 0.61653292
		 0.64999998 0.37956548 0.64999992 0.375 0.64876056 0.39883113 0.25 0.39883167 -5.5879354e-09
		 0.60116833 -5.5879354e-09 0.60116887 0.25 0.3834669 0.625 0.38346708 0.625 0.61653316
		 0.625 0.6165331 0.625 0.625 0.62623942 0.62499994 0.62623936 0.625 0.64876056 0.625
		 0.64876056 0.61653304 0.64999998 0.61653292 0.64999998 0.38346678 0.64999998 0.3834669
		 0.64999998 0.375 0.64876056 0.375 0.64876056 0.375 0.62623948 0.375 0.62623942 0.375
		 0.2749975 0.625 0.2749975 0.625 0.47500244 0.60116893 0.5 0.3988311 0.5 0.375 0.47500244
		 0.375 0.77499741 0.39883113 0.75 0.60116887 0.75 0.625 0.77499741 0.625 0.97500265
		 0.60116887 1 0.39883113 1 0.375 0.97500265 0.35000265 0 0.35000235 0.25 0.64999735
		 1.3113022e-06 0.64999753 0.25 0.14999735 0.25 0.125 0.25 0.125 0.125 0.14999749 0.12605318
		 0.125 0.099999994 0.14999741 0.10105318 0.875 0.25 0.85000247 0.25 0.85000408 0.1260528
		 0.875 0.125 0.85000306 0.10105202 0.875 0.099999994 0.85000134 1.3113022e-06 0.875
		 0 0.125 0 0.14999743 0 0.39883113 0.64999998 0.60116887 0.64999998 0.39883113 0.625
		 0.60116881 0.625 0.62023437 0.625 0.3797656 0.62499994 0.62043446 0.64999992 0.37956548
		 0.64999992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -3.76887703 -0.23112309 -2.18490314 -3.81294036 -0.23112309 -2.23112297
		 -3.76887703 2.92664123 -1.18490243 -3.81294036 2.92664123 -1.23112226 -4.23112297 -0.23112309 -2.18490314
		 -4.18705988 -0.23112309 -2.23112297 -4.23112297 2.92664123 -1.18490243 -4.18705988 2.92664123 -1.23112226
		 -3.76887703 2.92664123 -0.81509769 -3.81294036 2.92664123 -0.76887774 -3.76887703 1.36106181 -1.31088424
		 -3.81294036 1.34775901 -1.26887727 -4.18705988 2.92664123 -0.76887774 -4.23112297 2.92664123 -0.81509769
		 -4.23112297 1.36106181 -1.31088424 -4.18705988 1.34775901 -1.26887727 -4.23112297 1.045285344 -1.41088426
		 -4.18705988 1.031982541 -1.36887717 -4.23112297 -0.23112309 -1.81509674 -4.18705988 -0.23112309 -1.76887691
		 -3.76887703 1.045285344 -1.41088426 -3.81294036 1.031982541 -1.36887717 -3.81294036 -0.23112309 -1.76887691
		 -3.76887703 -0.23112309 -1.81509674 -3.82373548 1.31630301 -1.27883756 -3.83819032 1.30843997 -1.28132725
		 -3.82643366 1.29668343 -1.28505063 -3.82643366 1.29668343 -0.15216208 -3.83819032 1.30843997 -0.14843881
		 -4.17626476 1.31630301 -1.27883744 -4.17356634 1.29668343 -1.28505063 -4.16180992 1.30843997 -1.28132725
		 -4.17356634 1.29668343 -0.15216208 -4.16180992 1.30843997 -0.14843881 -4.17615128 1.063769102 -1.35881269
		 -4.16180992 1.071301579 -1.35642767 -4.17356634 1.083058119 -1.35270441 -4.16180992 1.071301579 -0.22353876
		 -4.17356634 1.083058119 -0.21981549 -3.82384872 1.063769102 -1.35881269 -3.82643366 1.083058119 -1.35270441
		 -3.83819032 1.071301579 -1.35642767 -3.82643366 1.083058119 -0.21981549 -3.83819032 1.071301579 -0.22353876
		 -4.23112297 -0.23112309 2.18490314 -4.18705988 -0.23112309 2.23112297 -4.23112297 2.92664123 1.18490243
		 -4.18705988 2.92664123 1.23112226 -3.76887703 -0.23112309 2.18490314 -3.81294036 -0.23112309 2.23112297
		 -3.76887703 2.92664123 1.18490243 -3.81294036 2.92664123 1.23112226 -4.23112297 2.92664123 0.81509769
		 -4.18705988 2.92664123 0.76887774 -4.23112297 1.36106181 1.31088424 -4.18705988 1.34775901 1.26887727
		 -3.81294036 2.92664123 0.76887774 -3.76887703 2.92664123 0.81509769 -3.76887703 1.36106181 1.31088424
		 -3.81294036 1.34775901 1.26887727 -3.76887703 1.045285344 1.41088426 -3.81294036 1.031982541 1.36887717
		 -3.76887703 -0.23112309 1.81509674 -3.81294036 -0.23112309 1.76887691 -4.23112297 1.045285344 1.41088426
		 -4.18705988 1.031982541 1.36887717 -4.18705988 -0.23112309 1.76887691 -4.23112297 -0.23112309 1.81509674
		 -4.17626476 1.31630301 1.27883756 -4.16180992 1.30843997 1.28132725 -4.17356634 1.29668343 1.28505063
		 -4.17356634 1.29668343 0.15216208 -4.16180992 1.30843997 0.14843881 -3.82373548 1.31630301 1.27883744
		 -3.82643366 1.29668343 1.28505063 -3.83819032 1.30843997 1.28132725 -3.82643366 1.29668343 0.15216208
		 -3.83819032 1.30843997 0.14843881 -3.82384872 1.063769102 1.35881269 -3.83819032 1.071301579 1.35642767
		 -3.82643366 1.083058119 1.35270441 -3.83819032 1.071301579 0.22353876 -3.82643366 1.083058119 0.21981549
		 -4.17615128 1.063769102 1.35881269 -4.17356634 1.083058119 1.35270441 -4.16180992 1.071301579 1.35642767
		 -4.17356634 1.083058119 0.21981549 -4.16180992 1.071301579 0.22353876;
	setAttr -s 156 ".ed[0:155]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 13 12 0 18 4 0 19 18 0 22 19 0 23 0 0 22 23 0 0 2 0 3 1 0 5 7 0
		 6 4 0 9 11 0 11 10 1 10 8 0 11 21 0 21 20 1 20 10 0 13 14 0 14 15 1 15 12 0 14 16 0
		 16 17 1 17 15 0 16 18 0 19 17 0 21 22 0 23 20 0 21 17 1 15 11 1 15 29 1 17 34 1 21 39 1
		 24 11 1 25 31 0 26 40 0 25 24 1 24 26 1 27 42 0 28 33 0 28 27 0 30 36 0 29 31 1 30 29 1
		 32 38 0 33 32 0 35 41 0 34 36 1 35 34 1 37 43 0 38 37 0 39 41 1 40 39 1 43 42 0 26 27 0
		 28 25 0 31 33 0 32 30 0 36 38 0 37 35 0 41 43 0 42 40 0 26 25 0 31 30 0 36 35 0 41 40 0
		 45 49 0 45 44 0 46 52 0 47 51 0 47 46 0 48 49 0 50 57 0 51 50 0 53 56 0 53 52 0 57 56 0
		 62 48 0 63 62 0 66 63 0 67 44 0 66 67 0 44 46 0 47 45 0 49 51 0 50 48 0 53 55 0 55 54 1
		 54 52 0 55 65 0 65 64 1 64 54 0 57 58 0 58 59 1 59 56 0 58 60 0 60 61 1 61 59 0 60 62 0
		 63 61 0 65 66 0 67 64 0 65 61 1 59 55 1 59 73 1 61 78 1 65 83 1 68 55 1 69 75 0 70 84 0
		 69 68 1 68 70 1 71 86 0 72 77 0 72 71 0 74 80 0 73 75 1 74 73 1 76 82 0 77 76 0 79 85 0
		 78 80 1 79 78 1 81 87 0 82 81 0 83 85 1 84 83 1 87 86 0 70 71 0 72 69 0 75 77 0 76 74 0
		 80 82 0 81 79 0 85 87 0 86 84 0 70 69 0 75 74 0 80 79 0 85 84 0 42 82 0 27 76 0 28 77 0
		 33 72 0 32 71 0 38 86 0 37 87 0 43 81 0;
	setAttr -s 70 -ch 312 ".fc[0:69]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 12 14 13 17
		f 4 63 42 64 -48
		mu 0 4 43 55 49 50
		f 4 65 49 66 -53
		mu 0 4 44 57 51 52
		f 4 67 54 68 -58
		mu 0 4 45 59 53 54
		f 4 69 -44 62 46
		mu 0 4 46 61 47 48
		f 8 -5 3 7 6 10 -9 9 -3
		mu 0 8 0 12 17 1 2 37 3 4
		f 8 -16 13 12 11 5 -1 1 -15
		mu 0 8 5 36 6 7 8 9 10 11
		f 4 -2 -18 4 -17
		mu 0 4 33 14 12 15
		f 4 -6 -20 -8 -19
		mu 0 4 13 16 30 17
		f 4 -10 20 21 22
		mu 0 4 34 18 19 35
		f 4 -22 23 24 25
		mu 0 4 35 19 27 32
		f 4 -11 26 27 28
		mu 0 4 20 21 23 22
		f 4 -28 29 30 31
		mu 0 4 22 23 25 24
		f 4 -31 32 -13 33
		mu 0 4 24 25 31 26
		f 4 -25 34 15 35
		mu 0 4 32 27 28 29
		f 6 19 -12 -33 -30 -27 -7
		mu 0 6 30 16 31 25 23 21
		f 6 -36 14 16 2 -23 -26
		mu 0 6 32 29 33 15 34 35
		f 4 36 -34 -14 -35
		mu 0 4 40 39 6 36
		f 4 -21 8 -29 37
		mu 0 4 41 3 37 38
		f 6 -38 38 50 -43 44 41
		mu 0 6 41 38 56 49 55 42
		f 6 -32 39 55 -50 51 -39
		mu 0 6 38 39 58 51 57 56
		f 6 -37 40 59 -55 56 -40
		mu 0 6 39 40 60 53 59 58
		f 6 -24 -42 45 43 60 -41
		mu 0 6 40 41 42 47 61 60
		f 4 70 -64 48 -63
		mu 0 4 47 55 43 48
		f 4 71 -66 -54 -65
		mu 0 4 49 57 44 50
		f 4 72 -68 -59 -67
		mu 0 4 51 59 45 52
		f 4 73 -70 -62 -69
		mu 0 4 53 61 46 54
		f 3 -45 -71 -46
		mu 0 3 42 55 47
		f 3 -52 -72 -51
		mu 0 3 56 57 49
		f 3 -57 -73 -56
		mu 0 3 58 59 51
		f 3 -61 -74 -60
		mu 0 3 60 61 53
		f 4 91 74 92 -78
		mu 0 4 62 63 64 65
		f 4 137 116 138 -122
		mu 0 4 66 67 68 69
		f 4 139 123 140 -127
		mu 0 4 70 71 72 73
		f 4 141 128 142 -132
		mu 0 4 74 75 76 77
		f 4 143 -118 136 120
		mu 0 4 78 79 80 81
		f 8 -79 77 81 80 84 -83 83 -77
		mu 0 8 82 62 65 83 84 85 86 87
		f 8 -90 87 86 85 79 -75 75 -89
		mu 0 8 88 89 90 91 92 93 94 95
		f 4 -76 -92 78 -91
		mu 0 4 96 63 62 97
		f 4 -80 -94 -82 -93
		mu 0 4 64 98 99 65
		f 4 -84 94 95 96
		mu 0 4 100 101 102 103
		f 4 -96 97 98 99
		mu 0 4 103 102 104 105
		f 4 -85 100 101 102
		mu 0 4 106 107 108 109
		f 4 -102 103 104 105
		mu 0 4 109 108 110 111
		f 4 -105 106 -87 107
		mu 0 4 111 110 112 113
		f 4 -99 108 89 109
		mu 0 4 105 104 114 115
		f 6 93 -86 -107 -104 -101 -81
		mu 0 6 99 98 112 110 108 107
		f 6 -110 88 90 76 -97 -100
		mu 0 6 105 115 96 97 100 103
		f 4 110 -108 -88 -109
		mu 0 4 116 117 90 89
		f 4 -95 82 -103 111
		mu 0 4 118 86 85 119
		f 6 -112 112 124 -117 118 115
		mu 0 6 118 119 120 68 67 121
		f 6 -106 113 129 -124 125 -113
		mu 0 6 119 117 122 72 71 120
		f 6 -111 114 133 -129 130 -114
		mu 0 6 117 116 123 76 75 122
		f 6 -98 -116 119 117 134 -115
		mu 0 6 116 118 121 80 79 123
		f 4 144 -138 122 -137
		mu 0 4 80 67 66 81
		f 4 145 -140 -128 -139
		mu 0 4 68 71 70 69
		f 4 146 -142 -133 -141
		mu 0 4 72 75 74 73
		f 4 147 -144 -136 -143
		mu 0 4 76 79 78 77
		f 3 -119 -145 -120
		mu 0 3 121 67 80
		f 3 -126 -146 -125
		mu 0 3 120 71 68
		f 3 -131 -147 -130
		mu 0 3 122 75 72
		f 3 -135 -148 -134
		mu 0 3 123 79 76
		f 4 -47 149 126 -149
		mu 0 4 46 48 70 73
		f 4 -49 150 127 -150
		mu 0 4 48 43 69 70
		f 4 47 151 121 -151
		mu 0 4 43 50 66 69
		f 4 53 152 -123 -152
		mu 0 4 50 44 81 66
		f 4 52 153 -121 -153
		mu 0 4 44 52 78 81
		f 4 58 154 135 -154
		mu 0 4 52 45 77 78
		f 4 57 155 131 -155
		mu 0 4 45 54 74 77
		f 4 61 148 132 -156
		mu 0 4 54 46 73 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F3488FF-44F8-E843-332A-5EA4315B119C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1958CC15-47C1-F94B-85DE-E2B1A6E9DBBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C95BFCD-44C9-4BE6-8BE1-D8BC536E7023";
createNode displayLayerManager -n "layerManager";
	rename -uid "275B0940-4290-20AD-A6D6-8CB50D60D8BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "4292462F-4D61-69DE-7F8F-EF9D87D58957";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7543286-4DF1-0AE8-F728-56B83F3FDDB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A3A8A9E-462F-8CF5-D1D9-5B8EEEF3EEAC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4D225FF8-451B-64FD-2DDA-9CBE407A3208";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "938915CF-449D-959C-52F4-8B998B298660";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3617562-4F13-8A42-6A2A-DF9E8FEEAEDA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A43FD0C-49EC-7734-9587-879A3D09D74F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C41BE56F-499A-3CB6-3947-548AF57222F2";
createNode polySplit -n "polySplit1";
	rename -uid "2B088DC6-4A43-5DD0-066C-28A60915734F";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483640 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D40A488-4EAF-B97B-BC05-F7A7C381CE45";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.46224618471809292 0 0 0 0 0.46224618471809292 0 0
		 0 0 0.46224618471809292 0 -4 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 1.1898708 1.3188772 ;
	setAttr ".rs" 52289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2311231199110662 1.0319826065665321 1.2688772924924594 ;
	setAttr ".cbx" -type "double3" -3.7688768800889338 1.3477590588499464 1.3688772375637739 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2C3D2EC-4298-0353-8E51-F9A870BD3F6B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.46224618471809292 0 0 0 0 0.46224618471809292 0 0
		 0 0 0.46224618471809292 0 -4 0 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 1.1898708 1.3188775 ;
	setAttr ".rs" 47635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.173566317188949 1.0713015427528156 1.2813271133986113 ;
	setAttr ".cbx" -type "double3" -3.826433682811051 1.3084400124555844 1.3564277472818578 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F81455E4-4900-7F99-3178-DFA06D22F930";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0.12451541 -0.085060805 0.026933258 ;
	setAttr ".tk[13]" -type "float3" -0.12451541 -0.085060805 0.026933258 ;
	setAttr ".tk[14]" -type "float3" -0.12451541 0.085060857 -0.026932305 ;
	setAttr ".tk[15]" -type "float3" 0.12451541 0.085060857 -0.026932305 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "39EC6E2F-4D4F-084D-DE2D-3FB2B963A13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[8:9]" "e[12:15]";
	setAttr ".ix" -type "matrix" 0.46224618471809292 0 0 0 0 0.46224618471809292 0 0
		 0 0 0.46224618471809292 0 -4 0 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE23ADBE-4657-F87B-52FE-1295B24810E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -2.4508333 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.4508333 ;
	setAttr ".tk[18]" -type "float3" 0 -2.7939677e-09 -2.4508348 ;
	setAttr ".tk[19]" -type "float3" 0 -2.7939677e-09 -2.4508348 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "79DD9031-49E6-C387-0199-DBA7846F98D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.46224618471809292 0 0 0 0 0.46224618471809292 0 0
		 0 0 0.46224618471809292 0 -4 0 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "CC08E30F-4298-3C47-50B1-BBA4C1035BFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2B95F8A7-463E-A610-759A-B8972D641198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "324B6210-4EF1-DD46-3AEB-EA95719824E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A661536F-4FC3-79BC-F32C-BA991DCB39D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "A76E61BD-4C22-EBA9-9C1F-89B0B10603A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "317F9F64-4261-73D2-0090-B99316F15F3D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "D5F50BED-42B7-71B9-C3AE-34B9526EE104";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F509CCD0-4893-34DB-4626-31BC44F74CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "1BBA4387-4E38-B2B5-F7A5-94AA157B2D6D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E0210AC8-4D7F-C945-65EE-8CA4744A7084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.037974722671681199 0 0 0 0 0.13555033384769452 0 0
		 0 0 1 0 5.0127306874612207 3.0380795899827797 0 1;
	setAttr ".wt" 0.2735845148563385;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5B224160-41AB-0BA4-A626-D28C5EC3B70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 0.037974722671681199 0 0 -0.13555033384769452 0 0 0
		 0 0 4.9212754422679303 0 4 3.1914386831967647 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F69D84B-4A36-6043-7B87-AEBFBE2D3429";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -7.4505806e-08 0 0 -7.4505806e-08
		 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 -7.4505806e-08
		 0 0 -7.4505806e-08 0 0 -1.1920929e-07 -0.30482051 0 -1.1920929e-07 -0.30482051 0
		 -1.1920929e-07 -0.30482051 0 -1.1920929e-07 -0.30482051 0 -1.1920929e-07 0.30482051
		 0 -1.1920929e-07 0.30482051 0 -1.1920929e-07 0.30482051 0 -1.1920929e-07 0.30482051;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "37BC3D9A-4A53-8AAB-2E13-FFA540F3DAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[5]" "e[8]" "e[13]" "e[17]" "e[19]" "e[21]" "e[23]" "e[34]" "e[36]" "e[39]" "e[41]" "e[44]" "e[46]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0 0.037974722671681199 0 0 -0.13555033384769452 0 0 0
		 0 0 4.9212754422679303 0 4 3.1792586845461308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E0577E23-488A-936D-0B39-03B6216D8E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0 0.037974722671681199 0 0 -0.13555033384769452 0 0 0
		 0 0 4.9212754422679303 0 4 3.1660721621146499 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4 3.1660720109939575 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9212756156921387 4.9212756156921387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "68241F1D-4D29-E2EF-A59F-79BFD3DDCECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[3:4]" "e[6:17]" "e[19]" "e[24]" "e[27]" "e[29]" "e[34]" "e[37:38]" "e[43]" "e[45]" "e[49]" "e[52:53]" "e[56]" "e[60]" "e[63:64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50E2A1DC-4E99-512A-2ADB-D78735CC5B32";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.083282396 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.083282396 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.083282396 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.083282396 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.083282426 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.083282426 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F8DC823E-42C6-7D77-812C-0C971CCDB7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0 0.037974722671681199 0 0 -0.13555033384769452 0 0 0
		 0 0 4.9212754422679303 0 -4 3.1660721621146499 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4 3.1660720109939575 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9212756156921387 4.9212756156921387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "27A3CACB-484D-0490-799D-699CE035B50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[3:4]" "e[6:17]" "e[19]" "e[24]" "e[27]" "e[29]" "e[34]" "e[37:38]" "e[43]" "e[45]" "e[49]" "e[52:53]" "e[56]" "e[60]" "e[63:64]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "32FBB377-446C-6426-7EF2-1093A882D954";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.054006651 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.054006621 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.054006621 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4143600E-43CA-A517-2C10-48BF28D46425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:6]" "f[9]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.1493347883224487 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.9999990463256836 9.9999990463256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EBDC7E55-497C-BDB4-854C-4DAA8CBB0F79";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.90090191 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.90090191 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.90090191 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.90090191 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.90090197 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.90090197 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.90090197 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.90090197 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "64390F4E-4D86-BD7E-3EE7-4EA57E32E712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B3B0E2B6-41F0-D52C-5217-94A0E338C988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0368335247039795 0 ;
	setAttr ".ps" -type "double2" 9.9999990463256836 9.9999990463256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "87563C03-4078-606B-476F-B6B758FD0195";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.38437754 -0.40219635 ;
	setAttr ".uvtk[10]" -type "float2" 0.38437757 -0.40219635 ;
	setAttr ".uvtk[11]" -type "float2" 0.38437757 -0.40219635 ;
	setAttr ".uvtk[15]" -type "float2" 0.38437754 -0.40219635 ;
	setAttr ".uvtk[18]" -type "float2" 0.38437754 -0.40219635 ;
	setAttr ".uvtk[19]" -type "float2" 0.38437757 -0.40219635 ;
	setAttr ".uvtk[20]" -type "float2" 0.38437757 -0.40219635 ;
	setAttr ".uvtk[21]" -type "float2" 0.38437754 -0.40219635 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "70A594A8-4B03-36D1-F09A-1E855C54C7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[14]" "e[24:25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "265F3B70-415B-AEA6-F3FE-1FB7AF012FAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.51674592 0.12473179 ;
	setAttr ".uvtk[11]" -type "float2" 0.51674592 0.12473179 ;
	setAttr ".uvtk[28]" -type "float2" 0.51674592 0.12473179 ;
	setAttr ".uvtk[30]" -type "float2" 0.51674592 0.12473179 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "78CFC588-4437-45E5-408D-50A97132BBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0368335247039795 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5 5 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2E19A725-46C4-7A89-BDC7-0C91277CEC48";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.11679915 -0.27139476 ;
	setAttr ".uvtk[15]" -type "float2" -0.11679903 -0.27139473 ;
	setAttr ".uvtk[18]" -type "float2" -0.13690479 -0.23123494 ;
	setAttr ".uvtk[19]" -type "float2" -0.13690491 -0.231235 ;
	setAttr ".uvtk[20]" -type "float2" 0.86706442 0.27139485 ;
	setAttr ".uvtk[21]" -type "float2" 0.88717008 0.23123503 ;
	setAttr ".uvtk[29]" -type "float2" 0.86706424 0.27139485 ;
	setAttr ".uvtk[31]" -type "float2" 0.88716996 0.23123503 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "08BFEB2A-4E08-9AD2-F538-99973B9DC520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[17]" "e[24]" "e[26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5C36A3F9-43BB-0AC4-61B0-D38A880BC4C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.0509146 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.0509146 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0509145 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0509148 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D47AB189-4D1E-6F20-D3BF-438E67BF6BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0368335247039795 -2.5 ;
	setAttr ".ps" -type "double2" 9.9999990463256836 9.9999990463256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "550CCA41-42B3-0431-0BA1-BDB9EA5909DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.90360767 0.27720231 ;
	setAttr ".uvtk[32]" -type "float2" 0.90360761 0.27720231 ;
	setAttr ".uvtk[34]" -type "float2" 0.90360761 0.27720237 ;
	setAttr ".uvtk[35]" -type "float2" 0.90360767 0.27720237 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D8574F2E-4399-4B01-D08E-948B9FF44CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:2]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 9.9999993623326393 0 0 0 0 0.25 0 0 0 0 5 0 0 3.0368334582436058 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9243322610855103 0 ;
	setAttr ".ic" -type "double2" 1.4154263696623273 0.4954980829095732 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.9999990463256836 9.9999990463256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FA0E58B2-49BE-D534-7AC7-648D06BB85B3";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[38:50]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 1.347759 1.5000004 ;
	setAttr ".rs" 41778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7688770294170206 -0.23112308979034424 0.76887774467468262 ;
	setAttr ".cbx" -type "double3" 4.23112297057913 2.9266412258148193 2.2311229705810547 ;
createNode groupId -n "groupId7";
	rename -uid "7A4C8B5F-4D47-9912-BE6F-4B9342DF1F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "54FD09BB-414A-5068-8FAC-54909B36BFD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "45C13B1E-4971-FD0C-3475-7CB5F6C7080E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[140]" "e[143]" "e[145]" "e[147]" "e[150]" "e[153]" "e[156]" "e[162]" "e[167]" "e[175]" "e[179]" "e[184]" "e[186:189]" "e[191:192]" "e[195]" "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206]" "e[208]" "e[210:211]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "496BD573-4890-4EA1-BFBF-5AA42E507C54";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.1664492 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.1664493 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.1664493 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C2334981-48E3-6465-5C97-DA8B6579AAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "64ABD9CD-4E44-27E8-97CA-C8BBD53ABC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[38:50]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4 1.3477590680122375 1.5000003576278687 ;
	setAttr ".ic" -type "double2" 1.7687176889123373 0.5 ;
	setAttr ".ps" -type "double2" 3.1577643156051636 3.1577643156051636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "86237EEA-42B1-C69E-8B16-BD9383494195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[160]" "e[164]" "e[168]" "e[172]" "e[177]" "e[185]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72D0D2BB-4B27-2FA2-D32C-2FB9F7B49110";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.41443604 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.40641481 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.4199633 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.41194206 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.41002721 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.42062443 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.41635364 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.40575641 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.53507221 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.11468911 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.11589909 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.14866412 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.11552048 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.14828396 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.11490226 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.14751816 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.30590111 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.11547029 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.30730253 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.11598527 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.31300801 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.11673057 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.11696625 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.14994776 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.10874391 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.099832296 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.1003058 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.10923755 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.10878289 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.099893928 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.10037231 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.10924685 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.51337135 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.5190767 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.1487515 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.14970005 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.1482451 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.29130703 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.52047813 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.14730835 0 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6DE7C0C8-4CDF-F018-1CB9-D5BF57880238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:15]" "e[23]" "e[31]" "e[38:42]" "e[44]" "e[50]" "e[54]" "e[56]" "e[59]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E1C2B47D-43E4-9223-DFFE-738A0D325403";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.91491508 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.91491508 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "51478309-4ED5-4A2F-7CF2-FEA5754F87E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7:19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4 1.3477590680122375 -1.5000003576278687 ;
	setAttr ".ic" -type "double2" 2.2780425630707271 0.5 ;
	setAttr ".ps" -type "double2" 3.1577643156051636 3.1577643156051636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4E9259C7-4F39-94E5-5952-D48608C1638B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[25:26]" "e[29]" "e[32]" "e[35]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CCD70051-409A-5231-B855-9BAE3230BDAE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.24000718 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.24804498 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.47143275 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.47946936 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.21652748 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.20591213 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.50294954 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.51356477 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.67691845 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.67220652 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.67305696 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.67791122 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.67317784 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.67803425 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.67954648 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.62803382 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.61340302 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.67866981 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.61199945 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.67857397 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.67240822 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.67747873 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.67425716 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.11318924 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.67851388 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.67830384 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.67343819 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.67321551 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.67335021 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.67356026 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.67821157 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.67842162 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.67932832 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.10747792 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.67370927 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.60628742 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.67381132 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.67483538 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.10607436 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.091443092 0 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "0AFC816D-46F9-9F83-7FE0-47AD35EC8611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[20]" "f[22]" "f[27:30]" "f[51]" "f[53]" "f[58:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9999997615814209 1.1898707747459412 0 ;
	setAttr ".ps" -type "double2" 0.37411928176879883 0.37411928176879883 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F9D62D23-49BA-8342-24B0-C8BCFBFFAB0E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 2.8848414 -0.41443908 ;
	setAttr ".uvtk[40]" -type "float2" 2.8848414 0.32204035 ;
	setAttr ".uvtk[42]" -type "float2" 2.8593991 0.24790528 ;
	setAttr ".uvtk[56]" -type "float2" 2.8533702 0.20291781 ;
	setAttr ".uvtk[60]" -type "float2" 2.8533702 -0.29531658 ;
	setAttr ".uvtk[199]" -type "float2" 2.8596637 -0.341075 ;
	setAttr ".uvtk[204]" -type "float2" 2.01229 0.32204035 ;
	setAttr ".uvtk[205]" -type "float2" 2.01229 -0.41443908 ;
	setAttr ".uvtk[214]" -type "float2" 2.037466 -0.341075 ;
	setAttr ".uvtk[215]" -type "float2" 2.0437596 -0.29531658 ;
	setAttr ".uvtk[216]" -type "float2" 2.0437596 0.20291781 ;
	setAttr ".uvtk[217]" -type "float2" 2.0377307 0.24790528 ;
	setAttr ".uvtk[218]" -type "float2" 2.0711792 -0.32273605 ;
	setAttr ".uvtk[219]" -type "float2" 2.8259511 -0.32273605 ;
	setAttr ".uvtk[220]" -type "float2" 2.8259511 0.23033735 ;
	setAttr ".uvtk[221]" -type "float2" 2.0711792 0.23033735 ;
	setAttr ".uvtk[222]" -type "float2" 0.83574653 -0.41443908 ;
	setAttr ".uvtk[223]" -type "float2" 0.83574653 0.32204035 ;
	setAttr ".uvtk[224]" -type "float2" 0.86118722 0.24790528 ;
	setAttr ".uvtk[225]" -type "float2" 0.86721599 0.20291781 ;
	setAttr ".uvtk[226]" -type "float2" 0.86721599 -0.29531658 ;
	setAttr ".uvtk[227]" -type "float2" 0.86092257 -0.341075 ;
	setAttr ".uvtk[228]" -type "float2" 1.708298 0.32204035 ;
	setAttr ".uvtk[229]" -type "float2" 1.708298 -0.41443908 ;
	setAttr ".uvtk[230]" -type "float2" 1.6831201 -0.341075 ;
	setAttr ".uvtk[231]" -type "float2" 1.6768267 -0.29531658 ;
	setAttr ".uvtk[232]" -type "float2" 1.6768267 0.20291781 ;
	setAttr ".uvtk[233]" -type "float2" 1.6828555 0.24790528 ;
	setAttr ".uvtk[234]" -type "float2" 1.6494074 -0.32273605 ;
	setAttr ".uvtk[235]" -type "float2" 0.89463556 -0.32273605 ;
	setAttr ".uvtk[236]" -type "float2" 0.89463556 0.23033735 ;
	setAttr ".uvtk[237]" -type "float2" 1.6494074 0.23033735 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "05A6EDBE-4B1A-20BD-DB56-8AB94FBB7F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1:4]" "f[23:26]" "f[32:35]" "f[54:57]" "f[62:69]" "f[88:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9999997615814209 1.1898707747459412 0.0062247514724731445 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7253048419952393 2.7253048419952393 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E6F1746B-48CF-D0E9-FC9B-488F6ED0229F";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.6218152 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.6218152 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.621815 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.6218151 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.6218151 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "313DF8C3-47EC-B3C5-1D04-1884E91F7912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[66]" "e[68]" "e[120]" "e[123]" "e[128]" "e[133]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "50BFC198-4CAE-7178-B47D-32AB41A3AFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[4]" "f[23:24]" "f[32:33]" "f[35]" "f[54:55]" "f[62:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4 1.195749044418335 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7054088115692139 2.7054088115692139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "89A74AAF-45DB-95FD-1C10-1F87F680E1D1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 2.7714715 0 ;
	setAttr ".uvtk[44]" -type "float2" 2.7714758 0 ;
	setAttr ".uvtk[45]" -type "float2" 2.7714744 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.7714787 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.7696784 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.7696743 0 ;
	setAttr ".uvtk[49]" -type "float2" 2.6907127 0 ;
	setAttr ".uvtk[59]" -type "float2" 2.6907082 0 ;
	setAttr ".uvtk[61]" -type "float2" 2.8522418 0 ;
	setAttr ".uvtk[66]" -type "float2" 2.8522375 0 ;
	setAttr ".uvtk[69]" -type "float2" 2.7732756 0 ;
	setAttr ".uvtk[70]" -type "float2" 2.7732718 0 ;
	setAttr ".uvtk[71]" -type "float2" 2.7714787 0 ;
	setAttr ".uvtk[72]" -type "float2" 2.7714744 0 ;
	setAttr ".uvtk[78]" -type "float2" 2.7714753 0 ;
	setAttr ".uvtk[80]" -type "float2" 2.7714715 0 ;
	setAttr ".uvtk[81]" -type "float2" 2.7732718 0 ;
	setAttr ".uvtk[238]" -type "float2" 2.7732756 0 ;
	setAttr ".uvtk[240]" -type "float2" 2.8522375 0 ;
	setAttr ".uvtk[241]" -type "float2" 2.8522418 0 ;
	setAttr ".uvtk[245]" -type "float2" 2.6907082 0 ;
	setAttr ".uvtk[246]" -type "float2" 2.6907122 0 ;
	setAttr ".uvtk[247]" -type "float2" 2.7696745 0 ;
	setAttr ".uvtk[248]" -type "float2" 2.7696784 0 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "3F4DFE02-4109-C5D7-D523-42BF05017F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9999999999980753 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4 1.0771798491477966 0.78812158107757568 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1366121768951416 1.1366121768951416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "84D01B9B-4D7B-A61B-514F-DBB138E1AA6E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[242]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[249]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[250]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[251]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[252]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[253]" -type "float2" 3.1676404 0 ;
	setAttr ".uvtk[254]" -type "float2" 3.1676404 0 ;
createNode groupId -n "groupId8";
	rename -uid "864F2FF6-4A96-2D44-79E0-99A5D471B490";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CB6E094F-4813-659E-487B-E39FD06518AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -557.14283500399006 ;
	setAttr ".tgi[0].vh" -type "double2" 902.38091652355649 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "935F94BC-4FD0-DD93-5810-7DA5E8301B3E";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "994C1346-4E39-E305-B434-D69D70F4676B";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV16.out" "pCube5Shape.i";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
connectAttr "polyPlanarProj7.out" "pCubeShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape8.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId8.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|pCube2|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyBevel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj7.mp";
connectAttr "groupParts3.og" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "|pCube5|polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj8.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj10.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj11.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj12.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj13.ip";
connectAttr "pCube5Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of table reference.ma
