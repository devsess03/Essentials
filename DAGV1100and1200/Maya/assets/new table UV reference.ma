//Maya ASCII 2025ff03 scene
//Name: new table UV reference.ma
//Last modified: Fri, Mar 27, 2026 03:15:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CC82B515-40DD-585E-31E4-C89AEBB13872";
createNode transform -s -n "persp";
	rename -uid "A3C0AC74-4F93-C084-2B96-288A728DD22D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58224410897836965 17.117795726643976 12.740259354828709 ;
	setAttr ".r" -type "double3" -45.938352729604937 -24.200000000039338 -1.7434955249160319e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F3E1604-4930-BD2C-5A1A-249A6B9072E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.090551314614924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B081E392-467B-C544-EA45-2EA3F728777C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D66B1D28-4E29-4E2C-4C8B-5C826C25583A";
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
	rename -uid "EC419551-4C80-C22F-8841-BAA552E81F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90E648CA-4142-65DC-209E-EB9610D21F1D";
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
	rename -uid "36E7A72B-4647-CC95-4C4D-3EAD24EBC423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9628611-4E78-B653-D113-7ABECA9620E2";
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
createNode transform -n "pCylinder1";
	rename -uid "3A41D910-4F2A-667C-E862-418533F306CC";
	setAttr ".t" -type "double3" 0 3.3574975883155762 0 ;
	setAttr ".s" -type "double3" 1 2.5122040958780953 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72CAC4E7-4224-2EB6-106D-798AAAB16E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38028230623928949 0.88622533572604523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[502]" -type "float3" -2.9802322e-07 0 -5.6843419e-14 ;
	setAttr ".pt[503]" -type "float3" 4.4703484e-07 0 1.1175871e-07 ;
	setAttr ".pt[504]" -type "float3" 6.5565109e-07 0 -7.4505806e-09 ;
	setAttr ".pt[505]" -type "float3" 5.0663948e-07 0 1.8626451e-07 ;
	setAttr ".pt[506]" -type "float3" -8.6426735e-07 0 4.0233135e-07 ;
	setAttr ".pt[507]" -type "float3" 8.6426735e-07 0 -1.4901161e-07 ;
	setAttr ".pt[508]" -type "float3" 9.0897083e-07 0 -2.2351742e-07 ;
	setAttr ".pt[509]" -type "float3" 3.1292439e-07 0 -7.4505806e-08 ;
	setAttr ".pt[510]" -type "float3" 5.2154064e-07 0 1.7881393e-07 ;
	setAttr ".pt[511]" -type "float3" 3.5762787e-07 0 8.9406967e-08 ;
	setAttr ".pt[512]" -type "float3" -4.4703484e-08 0 -1.0728836e-06 ;
	setAttr ".pt[513]" -type "float3" -3.7252903e-08 0 4.7683716e-07 ;
	setAttr ".pt[514]" -type "float3" 3.7252903e-09 0 -4.4703484e-07 ;
	setAttr ".pt[515]" -type "float3" -3.5390258e-08 0 -3.8743019e-07 ;
	setAttr ".pt[516]" -type "float3" 1.0430813e-07 0 2.0861626e-07 ;
	setAttr ".pt[517]" -type "float3" 1.937151e-07 0 -1.1324883e-06 ;
	setAttr ".pt[518]" -type "float3" 4.3213367e-07 0 -1.1920929e-07 ;
	setAttr ".pt[519]" -type "float3" -6.8545341e-07 0 6.2584877e-07 ;
	setAttr ".pt[520]" -type "float3" 6.8545341e-07 0 -3.2782555e-07 ;
	setAttr ".pt[521]" -type "float3" -1.0430813e-07 0 -3.8743019e-07 ;
	setAttr ".pt[522]" -type "float3" -1.2218952e-06 0 -2.9802322e-07 ;
	setAttr ".pt[523]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".pt[524]" -type "float3" -5.0663948e-07 0 -1.4901161e-08 ;
	setAttr ".pt[525]" -type "float3" -8.6426735e-07 0 -2.0861626e-07 ;
	setAttr ".pt[526]" -type "float3" -4.4703484e-07 0 -3.7252903e-09 ;
	setAttr ".pt[527]" -type "float3" 4.1723251e-07 0 2.2737368e-13 ;
	setAttr ".pt[528]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".pt[529]" -type "float3" -8.6426735e-07 0 -2.9802322e-07 ;
	setAttr ".pt[530]" -type "float3" -5.0663948e-07 0 -2.8312206e-07 ;
	setAttr ".pt[531]" -type "float3" 8.9406967e-07 0 -6.1094761e-07 ;
	setAttr ".pt[532]" -type "float3" -9.5367432e-07 0 -4.4703484e-08 ;
	setAttr ".pt[533]" -type "float3" -1.013279e-06 0 -3.2782555e-07 ;
	setAttr ".pt[534]" -type "float3" -5.0663948e-07 0 0 ;
	setAttr ".pt[535]" -type "float3" -4.4703484e-07 0 -2.682209e-07 ;
	setAttr ".pt[536]" -type "float3" 3.1292439e-07 0 -2.9802322e-08 ;
	setAttr ".pt[537]" -type "float3" -9.6857548e-08 0 8.6426735e-07 ;
	setAttr ".pt[538]" -type "float3" -2.4959445e-07 0 -4.7683716e-07 ;
	setAttr ".pt[539]" -type "float3" -5.0291419e-08 0 3.5762787e-07 ;
	setAttr ".pt[540]" -type "float3" 7.2643161e-08 0 2.9802322e-08 ;
	setAttr ".pt[541]" -type "float3" -2.2351742e-08 0 -2.0861626e-07 ;
	setAttr ".pt[542]" -type "float3" -4.4703484e-08 0 1.0728836e-06 ;
	setAttr ".pt[543]" -type "float3" 2.2351742e-07 0 -8.9406967e-08 ;
	setAttr ".pt[544]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".pt[545]" -type "float3" 1.6391277e-07 0 1.6391277e-07 ;
	setAttr ".pt[546]" -type "float3" 4.4703484e-07 0 2.2351742e-07 ;
	setAttr ".pt[547]" -type "float3" 2.0861626e-07 0 1.7881393e-07 ;
	setAttr ".pt[548]" -type "float3" -1.6391277e-06 0 -4.9173832e-07 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 0 -2.9802322e-07 ;
	setAttr ".pt[550]" -type "float3" 2.3841858e-07 0 -2.9802322e-07 ;
	setAttr ".pt[551]" -type "float3" 3.2782555e-07 0 -1.2293458e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7ACD1F02-45FB-BB15-8A20-A6A3169F3B7A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F32EBDD8-4819-B7BC-CBFE-1FBE91B4A355";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0243A46-4043-F48C-08ED-A692C0F44E39";
createNode displayLayerManager -n "layerManager";
	rename -uid "18329A9F-4C95-3171-00D7-C0992EF50633";
createNode displayLayer -n "defaultLayer";
	rename -uid "34E2B84B-4106-067A-C36A-8DB2CAD51D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C19BBDB-4FB5-CE74-2D6D-51B20F64F543";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F31E9CD3-4624-5F1A-A6FC-CBB1001FA4F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2AFE3FE8-40E0-D4BC-9912-F8BFC690927F";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B66569B9-4975-064B-F3AD-578E09FF24CE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54678E0E-4BFC-A45F-D753-0EB04774388E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "43295FCA-48CA-843D-9F01-2AAA8D177E83";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6F3C1A65-4708-2C65-3073-3E8FBD545E54";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B70461B1-4E3B-93B5-4851-D4800DF58D5E";
	setAttr ".sa" 50;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "03209B17-4495-4A5F-ED59-1DBD91668DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5122040958780953 0 0 0 0 1 0 0 3.3574975883155762 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A18B2992-4270-3BE6-87D8-3BB26E138F83";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.39525628 0 -0.049932368
		 0.38588113 0 -0.099077359 0.37042069 0 -0.14665979 0.34911847 0 -0.19192933 0.32231033
		 0 -0.23417221 0.29041937 0 -0.27272168 0.25394815 0 -0.30697048 0.21347213 0 -0.33637801
		 0.16962945 0 -0.3604809 0.12311169 0 -0.37889844 0.074652359 0 -0.39134061 0.025015675
		 0 -0.39761096 -0.025015481 0 -0.39761096 -0.074652135 0 -0.39134061 -0.12311147 0
		 -0.37889838 -0.16962932 0 -0.36048084 -0.21347183 0 -0.33637783 -0.25394785 0 -0.30697042
		 -0.29041922 0 -0.27272156 -0.32231012 0 -0.23417199 -0.34911808 0 -0.19192936 -0.3704204
		 0 -0.14665967 -0.38588065 0 -0.099077269 -0.39525574 0 -0.049932294 -0.39839727 0
		 1.4544617e-07 -0.39525574 0 0.049932547 -0.38588065 0 0.099077523 -0.37042034 0 0.14665996
		 -0.34911799 0 0.19192946 -0.32231006 0 0.23417209 -0.29041886 0 0.27272186 -0.25394794
		 0 0.3069706 -0.21347168 0 0.33637807 -0.1696292 0 0.3604809 -0.12311146 0 0.37889844
		 -0.074652046 0 0.39134067 -0.025015414 0 0.39761096 0.025015708 0 0.39761096 0.074652359
		 0 0.39134061 0.12311169 0 0.37889838 0.16962945 0 0.36048084 0.21347198 0 0.33637789
		 0.253948 0 0.30697042 0.29041928 0 0.27272168 0.32231018 0 0.23417218 0.34911808
		 0 0.19192933 0.3704204 0 0.14665985 0.38588065 0 0.099077433 0.39525574 0 0.049932525
		 0.39839727 0 1.0685842e-07 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351
		 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0
		 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0
		 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351
		 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0
		 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0
		 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351
		 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0
		 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0
		 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 0 -0.22791351 0 1.90878665 0 -0.24113557
		 1.86351681 0 -0.47846845 1.78885162 0 -0.70825565 1.68597817 0 -0.9268738 1.55651546
		 0 -1.1308744 1.40250599 0 -1.3170414 1.22637773 0 -1.48243558 1.030910611 0 -1.62445104
		 0.81918186 0 -1.74085057 0.59453654 0 -1.829795 0.36051485 0 -1.88988209 0.1208069
		 0 -1.92016423 -0.12080608 0 -1.92016304 -0.36051339 0 -1.88988113 -0.59453559 0 -1.82979465
		 -0.81918156 0 -1.74085045 -1.030908108 0 -1.62445056 -1.22637737 0 -1.48243546 -1.40250576
		 0 -1.31703985 -1.55651486 0 -1.13087416 -1.68597782 0 -0.92687356 -1.78885007 0 -0.70825541
		 -1.86351109 0 -0.4784683 -1.9087857 0 -0.24113533 -1.92395651 0 7.0239514e-07 -1.9087857
		 0 0.24113683 -1.86351109 0 0.47846979 -1.78885007 0 0.70825654 -1.68597782 0 0.92687583
		 -1.55651355 0 1.13087463 -1.40250564 0 1.31704152 -1.22637653 0 1.48243558 -1.030907989
		 0 1.62445128 -0.81918091 0 1.74085057 -0.59453458 0 1.829795 -0.36051288 0 1.88988149
		 -0.12080547 0 1.92016363 0.12080702 0 1.92016304 0.36051488 0 1.88988113 0.59453654
		 0 1.82979465 0.8191818 0 1.74085045 1.030908346 0 1.62445068 1.22637749 0 1.48243546
		 1.40250587 0 1.3170414 1.55651486 0 1.1308744 1.68597782 0 0.9268738 1.78885007 0
		 0.70825589 1.8635112 0 0.47846952 1.9087857 0 0.24113633 1.92395651 0 5.1604542e-07
		 1.1873153e-07 0 1.0685842e-07 5.7338372e-07 0 5.1604542e-07;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BFF3256-410E-EFAB-B657-B781722B8C22";
	setAttr ".ics" -type "componentList" 1 "f[150:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5122040958780953 0 0 0 0 1 0 0 3.3574975883155762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 5.8697019 -5.9604645e-07 ;
	setAttr ".rs" 46317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7777833938598633 5.8697016841936716 -2.7723064422607422 ;
	setAttr ".cbx" -type "double3" 2.777782678604126 5.8697016841936716 2.7723052501678467 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6E731BE-45B3-72A3-587E-14A4932A9C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[202]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[301]" "e[305]" "e[309]" "e[313]" "e[317]" "e[321]" "e[325]" "e[329]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[353]" "e[357]" "e[361]" "e[365]" "e[369]" "e[373]" "e[377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5122040958780953 0 0 0 0 1 0 0 3.3574975883155762 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "33305E9F-4FA8-4636-8D0F-768F3E7A9A81";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[251:301]" -type "float3"  -0.078803524 -0.028840933
		 0.020233285 -0.080718033 -0.028840933 0.010197064 -2.7268733e-08 -0.028840933 -3.2461696e-08
		 -0.075646155 -0.028840933 0.029950405 -0.07129588 -0.028840933 0.039195266 -0.065821312
		 -0.028840933 0.047821939 -0.059308603 -0.028840933 0.055694476 -0.051860522 -0.028840933
		 0.062688537 -0.043594655 -0.028840933 0.06869407 -0.034641206 -0.028840933 0.0736164
		 -0.025141506 -0.028840933 0.077377565 -0.015245294 -0.028840933 0.079918504 -0.0051086396
		 -0.028840933 0.081199132 0.0051085819 -0.028840933 0.08119911 0.015245232 -0.028840933
		 0.079918422 0.025141474 -0.028840933 0.07737755 0.034641165 -0.028840933 0.073616378
		 0.043594591 -0.028840933 0.068694033 0.051860515 -0.028840933 0.062688544 0.059308577
		 -0.028840933 0.055694383 0.065821268 -0.028840933 0.047821909 0.07129582 -0.028840933
		 0.039195277 0.075646102 -0.028840933 0.029950419 0.07880336 -0.028840933 0.020233244
		 0.080717921 -0.028840933 0.010197012 0.081359394 -0.028840933 -3.9395207e-08 0.080717959
		 -0.028840933 -0.010197107 0.078803323 -0.028840933 -0.020233318 0.07564614 -0.028840933
		 -0.029950488 0.071295843 -0.028840933 -0.039195307 0.065821208 -0.028840933 -0.047821987
		 0.059308507 -0.028840933 -0.055694468 0.051860455 -0.028840933 -0.062688589 0.043594554
		 -0.028840933 -0.06869413 0.034641128 -0.028840933 -0.073616385 0.025141418 -0.028840933
		 -0.077377617 0.015245215 -0.028840933 -0.079918496 0.0051085702 -0.028840933 -0.081199132
		 -0.0051086382 -0.028840933 -0.081199147 -0.015245306 -0.028840933 -0.079918519 -0.025141504
		 -0.028840933 -0.077377558 -0.034641221 -0.028840933 -0.073616348 -0.043594606 -0.028840933
		 -0.06869407 -0.05186053 -0.028840933 -0.062688544 -0.05930857 -0.028840933 -0.055694465
		 -0.065821268 -0.028840933 -0.04782195 -0.071295843 -0.028840933 -0.039195269 -0.075646102
		 -0.028840933 -0.029950434 -0.078803353 -0.028840933 -0.020233296 -0.080717951 -0.028840933
		 -0.010197069 -0.081359394 -0.028840933 -2.1204556e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1CAD81BE-4BC0-D7DF-E163-E6B2EE886717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5122040958780953 0 0 0 0 1 0 0 3.3574975883155762 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DC1393BD-45FF-0D54-6DBC-5BAFB9AD662D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[250]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F44FED03-4431-21D1-64D0-A6B326EBAE3C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.51522696 -1.7564636 ;
	setAttr ".uvtk[608]" -type "float2" 1.1285596 -1.6789817 ;
	setAttr ".uvtk[609]" -type "float2" 1.1334392 -1.7564632 ;
	setAttr ".uvtk[610]" -type "float2" 1.1285605 -1.8339463 ;
	setAttr ".uvtk[611]" -type "float2" 1.1140131 -1.9102066 ;
	setAttr ".uvtk[612]" -type "float2" 1.0900222 -1.9840418 ;
	setAttr ".uvtk[613]" -type "float2" 1.0569669 -2.0542889 ;
	setAttr ".uvtk[614]" -type "float2" 1.015367 -2.1198375 ;
	setAttr ".uvtk[615]" -type "float2" 0.96588433 -2.1796594 ;
	setAttr ".uvtk[616]" -type "float2" 0.90928984 -2.2328048 ;
	setAttr ".uvtk[617]" -type "float2" 0.8464787 -2.278435 ;
	setAttr ".uvtk[618]" -type "float2" 0.77844667 -2.3158355 ;
	setAttr ".uvtk[619]" -type "float2" 0.70626295 -2.3444152 ;
	setAttr ".uvtk[620]" -type "float2" 0.63106656 -2.3637221 ;
	setAttr ".uvtk[621]" -type "float2" 0.55404437 -2.3734515 ;
	setAttr ".uvtk[622]" -type "float2" 0.47640821 -2.3734522 ;
	setAttr ".uvtk[623]" -type "float2" 0.39938542 -2.3637216 ;
	setAttr ".uvtk[624]" -type "float2" 0.32418916 -2.3444147 ;
	setAttr ".uvtk[625]" -type "float2" 0.25200596 -2.315835 ;
	setAttr ".uvtk[626]" -type "float2" 0.18397191 -2.2784379 ;
	setAttr ".uvtk[627]" -type "float2" 0.12116566 -2.2328014 ;
	setAttr ".uvtk[628]" -type "float2" 0.064571843 -2.179656 ;
	setAttr ".uvtk[629]" -type "float2" 0.015081529 -2.1198392 ;
	setAttr ".uvtk[630]" -type "float2" -0.026513692 -2.0542879 ;
	setAttr ".uvtk[631]" -type "float2" -0.05957308 -1.9840436 ;
	setAttr ".uvtk[632]" -type "float2" -0.083559841 -1.9102054 ;
	setAttr ".uvtk[633]" -type "float2" -0.0981071 -1.8339453 ;
	setAttr ".uvtk[634]" -type "float2" -0.10298145 -1.7564629 ;
	setAttr ".uvtk[635]" -type "float2" -0.09810707 -1.6789817 ;
	setAttr ".uvtk[636]" -type "float2" -0.083559364 -1.6027213 ;
	setAttr ".uvtk[637]" -type "float2" -0.059576508 -1.5288814 ;
	setAttr ".uvtk[638]" -type "float2" -0.026513245 -1.4586395 ;
	setAttr ".uvtk[639]" -type "float2" 0.015085522 -1.39309 ;
	setAttr ".uvtk[640]" -type "float2" 0.064572558 -1.3332714 ;
	setAttr ".uvtk[641]" -type "float2" 0.1211656 -1.2801257 ;
	setAttr ".uvtk[642]" -type "float2" 0.18397442 -1.2344931 ;
	setAttr ".uvtk[643]" -type "float2" 0.25200358 -1.1970844 ;
	setAttr ".uvtk[644]" -type "float2" 0.32418814 -1.1685084 ;
	setAttr ".uvtk[645]" -type "float2" 0.39938495 -1.1492015 ;
	setAttr ".uvtk[646]" -type "float2" 0.47640923 -1.1394708 ;
	setAttr ".uvtk[647]" -type "float2" 0.55404425 -1.1394752 ;
	setAttr ".uvtk[648]" -type "float2" 0.63106763 -1.1492054 ;
	setAttr ".uvtk[649]" -type "float2" 0.70626199 -1.1685164 ;
	setAttr ".uvtk[650]" -type "float2" 0.77844954 -1.1970838 ;
	setAttr ".uvtk[651]" -type "float2" 0.84647977 -1.2344929 ;
	setAttr ".uvtk[652]" -type "float2" 0.90928519 -1.2801296 ;
	setAttr ".uvtk[653]" -type "float2" 0.96588135 -1.3332711 ;
	setAttr ".uvtk[654]" -type "float2" 1.0153681 -1.39309 ;
	setAttr ".uvtk[655]" -type "float2" 1.0569668 -1.4586397 ;
	setAttr ".uvtk[656]" -type "float2" 1.0900183 -1.5288876 ;
	setAttr ".uvtk[657]" -type "float2" 1.114009 -1.6027226 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "24D7A460-4A48-2AFB-AF6C-01AEC5F6AFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[200:250]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CAA9F05A-4532-CF0A-DEFD-DA88A9DB0323";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[104:303]" -type "float2" 1.10796988 -1.66594589 1.094700456
		 -1.74116468 1.090107918 -1.66820216 1.093846917 -1.59191322 1.076407433 -1.5963912
		 1.070557475 -1.52023458 1.05381608 -1.52686286 1.038467407 -1.45203996 1.022690773
		 -1.46071339 0.99808341 -1.38840497 0.9835183 -1.39898717 0.95004243 -1.33033323 0.9369182
		 -1.34265757 0.89510196 -1.27874064 0.88362366 -1.29261434 0.83412784 -1.23444057
		 0.82448131 -1.24964142 0.76808304 -1.19813204 0.76041895 -1.2144177 0.69800812 -1.17038727
		 0.69244367 -1.18751168 0.6250084 -1.15164399 0.62163478 -1.16932893 0.55023497 -1.14219797
		 0.54910427 -1.16016603 0.47486714 -1.14219797 0.47599816 -1.16016352 0.40009427 -1.15164399
		 0.40346685 -1.16932654 0.32709411 -1.17038727 0.33265692 -1.18750739 0.2570194 -1.1981318
		 0.2646828 -1.21441793 0.19097406 -1.23444033 0.20062116 -1.24964142 0.13000014 -1.27874029
		 0.14147595 -1.29261231 0.075059749 -1.33033299 0.088183887 -1.34265757 0.027018607
		 -1.38840473 0.041583687 -1.39898694 -0.013365384 -1.45203948 0.0024113096 -1.46071291
		 -0.045455337 -1.52023411 -0.028720288 -1.52685952 -0.068745397 -1.59191298 -0.051307082
		 -1.59639049 -0.082867675 -1.66594589 -0.065006435 -1.6682024 -0.087600343 -1.74116468
		 -0.069596551 -1.74116445 -0.082867645 -1.81638336 -0.065006435 -1.81412685 -0.068745367
		 -1.89041626 -0.05130747 -1.88593912 -0.045455933 -1.96209502 -0.028718589 -1.95546854
		 -0.013365921 -2.03028965 0.0024108328 -2.02161622 0.0270181 -2.093924761 0.041581422
		 -2.083343506 0.075059272 -2.15199661 0.08818344 -2.1396718 0.13000023 -2.20358896
		 0.14147598 -2.18971729 0.19097361 -2.24788928 0.2006197 -2.23269033 0.25701848 -2.28419781
		 0.26468429 -2.26790714 0.3270936 -2.31194234 0.33265734 -2.29482031 0.40009385 -2.33068562
		 0.40346739 -2.31300068 0.47486666 -2.34013224 0.47599724 -2.32216358 0.55023438 -2.34013224
		 0.54910403 -2.32216358 0.62500769 -2.33068609 0.62163407 -2.31300092 0.698008 -2.31194282
		 0.69244355 -2.29482031 0.76808268 -2.28419805 0.76041681 -2.26790833 0.83412784 -2.24788976
		 0.82448131 -2.23268867 0.89510196 -2.20358992 0.88362736 -2.18971872 0.95004243 -2.15199709
		 0.93691999 -2.13967395 0.99808341 -2.093925476 0.9835183 -2.083343029 1.038467407
		 -2.030290604 1.022690773 -2.021617174 1.070557356 -1.96209598 1.053818226 -1.9554683
		 1.09384799 -1.89041686 1.076409578 -1.88593936 1.10797024 -1.8163842 1.090108871
		 -1.81412792 1.11270189 -1.7411648 1.064782143 -1.59937596 1.078202128 -1.66970646
		 1.042657018 -1.53128099 1.064782143 -1.59937596 1.012175202 -1.46649456 1.042657018
		 -1.53128099 0.9738093 -1.40604067 1.012175202 -1.46649456 0.92817038 -1.3508724 0.9738093
		 -1.40604067 0.87597328 -1.30186212 0.92817038 -1.3508724 0.8180508 -1.25977349 0.87597328
		 -1.30186212 0.7553106 -1.22527277 0.8180508 -1.25977349 0.68873459 -1.19892609 0.7553106
		 -1.22527277 0.61938614 -1.18111646 0.68873459 -1.19892609 0.54835051 -1.17214274
		 0.61938614 -1.18111646 0.47675124 -1.17213869 0.54835051 -1.17214274 0.4057155 -1.18111277
		 0.47675124 -1.17213869 0.33636484 -1.19891882 0.4057155 -1.18111277 0.26979142 -1.22527325
		 0.33636484 -1.19891882 0.20705098 -1.25977373 0.26979142 -1.22527325 0.14912578 -1.30185866
		 0.20705098 -1.25977373 0.09693218 -1.35087264 0.14912578 -1.30185866 0.051292628
		 -1.40604067 0.09693218 -1.35087264 0.012927417 -1.4664942 0.051292628 -1.40604067
		 -0.017565574 -1.53127539 0.012927417 -1.4664942 -0.039683878 -1.59937477 -0.017565574
		 -1.53127539 -0.053100646 -1.66970646 -0.039683878 -1.59937477 -0.057596058 -1.74116421
		 -0.053100646 -1.66970646 -0.053100079 -1.81262279 -0.057596058 -1.74116421 -0.039684236
		 -1.88295448 -0.053100079 -1.81262279 -0.017562386 -1.95105159 -0.039684236 -1.88295448
		 0.01292691 -2.015834808 -0.017562386 -1.95105159 0.051288933 -2.076290607 0.01292691
		 -2.015834808 0.096931167 -2.13145781 0.051288933 -2.076290607 0.14912528 -2.18047047
		 0.096931167 -2.13145781 0.20704892 -2.22255993 0.14912528 -2.18047047 0.26979387
		 -2.25704908 0.20704892 -2.22255993 0.33636576 -2.28340745 0.26979387 -2.25704908
		 0.40571606 -2.30121231 0.33636576 -2.28340745 0.47675094 -2.31018686 0.40571606 -2.30121231
		 0.54835016 -2.3101871 0.47675094 -2.31018686 0.61938578 -2.30121326 0.54835016 -2.3101871
		 0.68873531 -2.28340745 0.61938578 -2.30121326 0.75530785 -2.25704956 0.68873531 -2.28340745
		 0.81805092 -2.22255611 0.75530785 -2.25704956 0.87597889 -2.18047333 0.81805092 -2.22255611
		 0.92817241 -2.13146019 0.87597889 -2.18047333 0.9738093 -2.076289415 0.92817241 -2.13146019
		 1.012174606 -2.015835762 0.9738093 -2.076289415 1.042660236 -1.95105052 1.012174606
		 -2.015835762 1.064786434 -1.88295484 1.042660236 -1.95105052 1.078203082 -1.81262362
		 1.064786434 -1.88295484 1.082701802 -1.74116445 1.078203082 -1.81262362 1.078202128
		 -1.66970646 1.082701802 -1.74116445;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "74FBCA25-43FE-1E26-9025-D9AC84E3E25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:49]" "e[200:249]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "261D8730-4DF1-1988-1BAB-808F8F9241C2";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.310588 -1.0027313 ;
	setAttr ".uvtk[1]" -type "float2" 1.4343266 -1.0027339 ;
	setAttr ".uvtk[2]" -type "float2" 1.5505562 -1.0027322 ;
	setAttr ".uvtk[3]" -type "float2" 1.6601095 -1.0027324 ;
	setAttr ".uvtk[4]" -type "float2" 1.7638614 -1.0027318 ;
	setAttr ".uvtk[5]" -type "float2" 1.8625355 -1.0027313 ;
	setAttr ".uvtk[6]" -type "float2" 1.9568644 -1.0027322 ;
	setAttr ".uvtk[7]" -type "float2" 2.0472107 -1.0027322 ;
	setAttr ".uvtk[8]" -type "float2" 2.1341071 -1.0027318 ;
	setAttr ".uvtk[9]" -type "float2" 2.2181139 -1.0027324 ;
	setAttr ".uvtk[10]" -type "float2" 2.2995939 -1.0027324 ;
	setAttr ".uvtk[11]" -type "float2" 2.3788857 -1.0027322 ;
	setAttr ".uvtk[12]" -type "float2" 2.4562907 -1.0027324 ;
	setAttr ".uvtk[13]" -type "float2" 2.5320401 -1.0027324 ;
	setAttr ".uvtk[14]" -type "float2" 2.6063383 -1.0027322 ;
	setAttr ".uvtk[15]" -type "float2" 2.6794362 -1.0027322 ;
	setAttr ".uvtk[16]" -type "float2" 2.7515349 -1.0027322 ;
	setAttr ".uvtk[17]" -type "float2" 2.8227706 -1.0027324 ;
	setAttr ".uvtk[18]" -type "float2" 2.8931928 -1.0027322 ;
	setAttr ".uvtk[19]" -type "float2" 2.9628844 -1.0027322 ;
	setAttr ".uvtk[20]" -type "float2" 3.0319991 -1.0027322 ;
	setAttr ".uvtk[21]" -type "float2" 3.1006532 -1.0027322 ;
	setAttr ".uvtk[22]" -type "float2" 3.1690054 -1.0027322 ;
	setAttr ".uvtk[23]" -type "float2" 3.2371163 -1.0027313 ;
	setAttr ".uvtk[24]" -type "float2" 3.3050466 -1.0027324 ;
	setAttr ".uvtk[25]" -type "float2" 3.3729625 -1.0027324 ;
	setAttr ".uvtk[26]" -type "float2" 3.4408779 -1.0027307 ;
	setAttr ".uvtk[27]" -type "float2" 3.5088077 -1.0027324 ;
	setAttr ".uvtk[28]" -type "float2" 3.5769191 -1.0027344 ;
	setAttr ".uvtk[29]" -type "float2" 3.6452713 -1.0027324 ;
	setAttr ".uvtk[30]" -type "float2" 3.7139254 -1.0027324 ;
	setAttr ".uvtk[31]" -type "float2" 3.78304 -1.0027322 ;
	setAttr ".uvtk[32]" -type "float2" 3.8527317 -1.0027322 ;
	setAttr ".uvtk[33]" -type "float2" 3.9231539 -1.0027344 ;
	setAttr ".uvtk[34]" -type "float2" 3.9943895 -1.0027332 ;
	setAttr ".uvtk[35]" -type "float2" 4.0664887 -1.0027322 ;
	setAttr ".uvtk[36]" -type "float2" 4.1395864 -1.0027322 ;
	setAttr ".uvtk[37]" -type "float2" 4.2138839 -1.0027324 ;
	setAttr ".uvtk[38]" -type "float2" 4.2896338 -1.0027313 ;
	setAttr ".uvtk[39]" -type "float2" 4.3670392 -1.0027322 ;
	setAttr ".uvtk[40]" -type "float2" 4.4463305 -1.0027322 ;
	setAttr ".uvtk[41]" -type "float2" 4.5278101 -1.0027322 ;
	setAttr ".uvtk[42]" -type "float2" 4.6118174 -1.0027322 ;
	setAttr ".uvtk[43]" -type "float2" 4.6987133 -1.0027322 ;
	setAttr ".uvtk[44]" -type "float2" 4.7890601 -1.0027322 ;
	setAttr ".uvtk[45]" -type "float2" 4.883389 -1.0027322 ;
	setAttr ".uvtk[46]" -type "float2" 4.9820633 -1.0027322 ;
	setAttr ".uvtk[47]" -type "float2" 5.0858145 -1.0027322 ;
	setAttr ".uvtk[48]" -type "float2" 5.1953678 -1.0027336 ;
	setAttr ".uvtk[50]" -type "float2" 5.3115969 -1.0027322 ;
	setAttr ".uvtk[52]" -type "float2" 5.4353361 -1.0027322 ;
	setAttr ".uvtk[53]" -type "float2" 1.3054788 -0.95786303 ;
	setAttr ".uvtk[54]" -type "float2" 5.4404469 -0.95786303 ;
	setAttr ".uvtk[55]" -type "float2" 1.4339907 -0.95786303 ;
	setAttr ".uvtk[56]" -type "float2" 1.5503801 -0.95786303 ;
	setAttr ".uvtk[57]" -type "float2" 1.6599364 -0.95786303 ;
	setAttr ".uvtk[58]" -type "float2" 1.7637188 -0.95786303 ;
	setAttr ".uvtk[59]" -type "float2" 1.8623321 -0.95786303 ;
	setAttr ".uvtk[60]" -type "float2" 1.9568529 -0.95786303 ;
	setAttr ".uvtk[61]" -type "float2" 2.0471587 -0.95786303 ;
	setAttr ".uvtk[62]" -type "float2" 2.1339583 -0.95786303 ;
	setAttr ".uvtk[63]" -type "float2" 2.2179775 -0.95786303 ;
	setAttr ".uvtk[64]" -type "float2" 2.2994685 -0.95786303 ;
	setAttr ".uvtk[65]" -type "float2" 2.3787603 -0.95786303 ;
	setAttr ".uvtk[66]" -type "float2" 2.4562101 -0.95786303 ;
	setAttr ".uvtk[67]" -type "float2" 2.5319986 -0.95786303 ;
	setAttr ".uvtk[68]" -type "float2" 2.6063018 -0.95786303 ;
	setAttr ".uvtk[69]" -type "float2" 2.6794028 -0.95786303 ;
	setAttr ".uvtk[70]" -type "float2" 2.7515574 -0.95786303 ;
	setAttr ".uvtk[71]" -type "float2" 2.8228488 -0.95786303 ;
	setAttr ".uvtk[72]" -type "float2" 2.8932781 -0.95786303 ;
	setAttr ".uvtk[73]" -type "float2" 2.9629126 -0.95786303 ;
	setAttr ".uvtk[74]" -type "float2" 3.0319381 -0.95786303 ;
	setAttr ".uvtk[75]" -type "float2" 3.1005816 -0.95786303 ;
	setAttr ".uvtk[76]" -type "float2" 3.1689739 -0.95786303 ;
	setAttr ".uvtk[77]" -type "float2" 3.2371564 -0.95786303 ;
	setAttr ".uvtk[78]" -type "float2" 3.3051386 -0.95786303 ;
	setAttr ".uvtk[79]" -type "float2" 3.372962 -0.95786303 ;
	setAttr ".uvtk[80]" -type "float2" 3.4407864 -0.95786303 ;
	setAttr ".uvtk[81]" -type "float2" 3.5087681 -0.95786303 ;
	setAttr ".uvtk[82]" -type "float2" 3.576951 -0.95786303 ;
	setAttr ".uvtk[83]" -type "float2" 3.6453424 -0.95786303 ;
	setAttr ".uvtk[84]" -type "float2" 3.7139864 -0.95786303 ;
	setAttr ".uvtk[85]" -type "float2" 3.7830119 -0.95786303 ;
	setAttr ".uvtk[86]" -type "float2" 3.8526464 -0.95786303 ;
	setAttr ".uvtk[87]" -type "float2" 3.9230757 -0.95786303 ;
	setAttr ".uvtk[88]" -type "float2" 3.9943676 -0.95786303 ;
	setAttr ".uvtk[89]" -type "float2" 4.0665216 -0.95786303 ;
	setAttr ".uvtk[90]" -type "float2" 4.1396227 -0.95786303 ;
	setAttr ".uvtk[91]" -type "float2" 4.2139254 -0.95786303 ;
	setAttr ".uvtk[92]" -type "float2" 4.2897143 -0.95786303 ;
	setAttr ".uvtk[93]" -type "float2" 4.3671637 -0.95786303 ;
	setAttr ".uvtk[94]" -type "float2" 4.446456 -0.95786303 ;
	setAttr ".uvtk[95]" -type "float2" 4.5279469 -0.95786303 ;
	setAttr ".uvtk[96]" -type "float2" 4.6119661 -0.95786303 ;
	setAttr ".uvtk[97]" -type "float2" 4.6987653 -0.95786303 ;
	setAttr ".uvtk[98]" -type "float2" 4.789072 -0.95786303 ;
	setAttr ".uvtk[99]" -type "float2" 4.8835926 -0.95786303 ;
	setAttr ".uvtk[100]" -type "float2" 4.9822059 -0.95786303 ;
	setAttr ".uvtk[101]" -type "float2" 5.085988 -0.95786303 ;
	setAttr ".uvtk[102]" -type "float2" 5.1955447 -0.95786303 ;
	setAttr ".uvtk[103]" -type "float2" 5.3119335 -0.95786303 ;
	setAttr ".uvtk[305]" -type "float2" 1.9551276 -2.0754204 ;
	setAttr ".uvtk[658]" -type "float2" 4.7492132 -2.0754204 ;
	setAttr ".uvtk[659]" -type "float2" 4.790792 -2.0754204 ;
	setAttr ".uvtk[661]" -type "float2" 4.7048736 -2.0754204 ;
	setAttr ".uvtk[662]" -type "float2" 4.6581025 -2.0754204 ;
	setAttr ".uvtk[663]" -type "float2" 4.6092191 -2.0754204 ;
	setAttr ".uvtk[664]" -type "float2" 4.5584793 -2.0754204 ;
	setAttr ".uvtk[665]" -type "float2" 4.5061402 -2.0754204 ;
	setAttr ".uvtk[666]" -type "float2" 4.4523888 -2.0754204 ;
	setAttr ".uvtk[667]" -type "float2" 4.397439 -2.0754204 ;
	setAttr ".uvtk[668]" -type "float2" 4.3414054 -2.0754204 ;
	setAttr ".uvtk[669]" -type "float2" 4.2844653 -2.0754204 ;
	setAttr ".uvtk[670]" -type "float2" 4.2266674 -2.0754204 ;
	setAttr ".uvtk[671]" -type "float2" 4.168191 -2.0754204 ;
	setAttr ".uvtk[672]" -type "float2" 4.1090527 -2.0754204 ;
	setAttr ".uvtk[673]" -type "float2" 4.0494094 -2.0754204 ;
	setAttr ".uvtk[674]" -type "float2" 3.9892669 -2.0754204 ;
	setAttr ".uvtk[675]" -type "float2" 3.9287548 -2.0754204 ;
	setAttr ".uvtk[676]" -type "float2" 3.867866 -2.0754204 ;
	setAttr ".uvtk[677]" -type "float2" 3.8066559 -2.0754204 ;
	setAttr ".uvtk[678]" -type "float2" 3.7451873 -2.0754204 ;
	setAttr ".uvtk[679]" -type "float2" 3.6834931 -2.0754204 ;
	setAttr ".uvtk[680]" -type "float2" 3.6215858 -2.0754204 ;
	setAttr ".uvtk[681]" -type "float2" 3.5595994 -2.0754204 ;
	setAttr ".uvtk[682]" -type "float2" 3.4974184 -2.0754204 ;
	setAttr ".uvtk[683]" -type "float2" 3.4352274 -2.0754204 ;
	setAttr ".uvtk[684]" -type "float2" 3.372963 -2.0754204 ;
	setAttr ".uvtk[685]" -type "float2" 3.310699 -2.0754204 ;
	setAttr ".uvtk[686]" -type "float2" 3.248498 -2.0754204 ;
	setAttr ".uvtk[687]" -type "float2" 3.1863351 -2.0754204 ;
	setAttr ".uvtk[688]" -type "float2" 3.124331 -2.0754204 ;
	setAttr ".uvtk[689]" -type "float2" 3.0624352 -2.0754204 ;
	setAttr ".uvtk[690]" -type "float2" 3.0007358 -2.0754204 ;
	setAttr ".uvtk[691]" -type "float2" 2.9392657 -2.0754204 ;
	setAttr ".uvtk[692]" -type "float2" 2.8780618 -2.0754204 ;
	setAttr ".uvtk[693]" -type "float2" 2.8171687 -2.0754204 ;
	setAttr ".uvtk[694]" -type "float2" 2.7566519 -2.0754199 ;
	setAttr ".uvtk[695]" -type "float2" 2.6965256 -2.0754204 ;
	setAttr ".uvtk[696]" -type "float2" 2.6368628 -2.0754204 ;
	setAttr ".uvtk[697]" -type "float2" 2.5777388 -2.0754204 ;
	setAttr ".uvtk[698]" -type "float2" 2.5192552 -2.0754204 ;
	setAttr ".uvtk[699]" -type "float2" 2.4614568 -2.0754204 ;
	setAttr ".uvtk[700]" -type "float2" 2.4045205 -2.0754204 ;
	setAttr ".uvtk[701]" -type "float2" 2.3484831 -2.0754204 ;
	setAttr ".uvtk[702]" -type "float2" 2.2935352 -2.0754199 ;
	setAttr ".uvtk[703]" -type "float2" 2.2397838 -2.0754204 ;
	setAttr ".uvtk[704]" -type "float2" 2.1874437 -2.0754204 ;
	setAttr ".uvtk[705]" -type "float2" 2.1367102 -2.0754204 ;
	setAttr ".uvtk[706]" -type "float2" 2.0878172 -2.0754204 ;
	setAttr ".uvtk[707]" -type "float2" 2.04105 -2.0754204 ;
	setAttr ".uvtk[708]" -type "float2" 1.9967139 -2.0754204 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C60BA7B9-47A8-4845-D5D6-6783394E99E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0:49]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "68120E79-4A38-AD8E-0C6B-BDA53360E2FE";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 4.7847457 -2.1838667 ;
	setAttr ".uvtk[304]" -type "float2" 1.8596182 -2.8184638 ;
	setAttr ".uvtk[306]" -type "float2" 1.9282222 -2.8184638 ;
	setAttr ".uvtk[307]" -type "float2" 1.974159 -2.1838667 ;
	setAttr ".uvtk[308]" -type "float2" 1.99558 -2.8184638 ;
	setAttr ".uvtk[309]" -type "float2" 2.026304 -2.1838667 ;
	setAttr ".uvtk[310]" -type "float2" 2.0618367 -2.8184638 ;
	setAttr ".uvtk[311]" -type "float2" 2.0795376 -2.1838667 ;
	setAttr ".uvtk[312]" -type "float2" 2.1271324 -2.8184638 ;
	setAttr ".uvtk[313]" -type "float2" 2.1336875 -2.1838667 ;
	setAttr ".uvtk[314]" -type "float2" 2.1916361 -2.8184638 ;
	setAttr ".uvtk[315]" -type "float2" 2.188642 -2.1838667 ;
	setAttr ".uvtk[316]" -type "float2" 2.2554605 -2.8184638 ;
	setAttr ".uvtk[317]" -type "float2" 2.2442787 -2.1838667 ;
	setAttr ".uvtk[318]" -type "float2" 2.3186858 -2.8184636 ;
	setAttr ".uvtk[319]" -type "float2" 2.3005049 -2.1838667 ;
	setAttr ".uvtk[320]" -type "float2" 2.3814051 -2.8184638 ;
	setAttr ".uvtk[321]" -type "float2" 2.3572056 -2.1838667 ;
	setAttr ".uvtk[322]" -type "float2" 2.4437075 -2.8184638 ;
	setAttr ".uvtk[323]" -type "float2" 2.4143395 -2.1838667 ;
	setAttr ".uvtk[324]" -type "float2" 2.5056665 -2.8184638 ;
	setAttr ".uvtk[325]" -type "float2" 2.4718421 -2.1838667 ;
	setAttr ".uvtk[326]" -type "float2" 2.5673001 -2.8184648 ;
	setAttr ".uvtk[327]" -type "float2" 2.52965 -2.1838667 ;
	setAttr ".uvtk[328]" -type "float2" 2.628633 -2.8184638 ;
	setAttr ".uvtk[329]" -type "float2" 2.5877445 -2.1838667 ;
	setAttr ".uvtk[330]" -type "float2" 2.6897256 -2.8184612 ;
	setAttr ".uvtk[331]" -type "float2" 2.6460388 -2.1838667 ;
	setAttr ".uvtk[332]" -type "float2" 2.7506065 -2.8184638 ;
	setAttr ".uvtk[333]" -type "float2" 2.7045069 -2.1838667 ;
	setAttr ".uvtk[334]" -type "float2" 2.8113234 -2.8184638 ;
	setAttr ".uvtk[335]" -type "float2" 2.7631361 -2.1838667 ;
	setAttr ".uvtk[336]" -type "float2" 2.8719254 -2.8184655 ;
	setAttr ".uvtk[337]" -type "float2" 2.8219175 -2.1838667 ;
	setAttr ".uvtk[338]" -type "float2" 2.9323912 -2.8184628 ;
	setAttr ".uvtk[339]" -type "float2" 2.8808 -2.1838667 ;
	setAttr ".uvtk[340]" -type "float2" 2.9927616 -2.8184638 ;
	setAttr ".uvtk[341]" -type "float2" 2.9397831 -2.1838667 ;
	setAttr ".uvtk[342]" -type "float2" 3.053055 -2.8184636 ;
	setAttr ".uvtk[343]" -type "float2" 2.9988277 -2.1838667 ;
	setAttr ".uvtk[344]" -type "float2" 3.113271 -2.8184638 ;
	setAttr ".uvtk[345]" -type "float2" 3.0579295 -2.1838667 ;
	setAttr ".uvtk[346]" -type "float2" 3.1734328 -2.8184619 ;
	setAttr ".uvtk[347]" -type "float2" 3.1170599 -2.1838667 ;
	setAttr ".uvtk[348]" -type "float2" 3.2336028 -2.8184636 ;
	setAttr ".uvtk[349]" -type "float2" 3.1762619 -2.1838667 ;
	setAttr ".uvtk[350]" -type "float2" 3.2938054 -2.8184638 ;
	setAttr ".uvtk[351]" -type "float2" 3.2354953 -2.1838667 ;
	setAttr ".uvtk[352]" -type "float2" 3.3540099 -2.8184638 ;
	setAttr ".uvtk[353]" -type "float2" 3.2947514 -2.1838667 ;
	setAttr ".uvtk[354]" -type "float2" 3.4142303 -2.8184628 ;
	setAttr ".uvtk[355]" -type "float2" 3.354012 -2.1838667 ;
	setAttr ".uvtk[356]" -type "float2" 3.4744265 -2.8184636 ;
	setAttr ".uvtk[357]" -type "float2" 3.4132776 -2.1838667 ;
	setAttr ".uvtk[358]" -type "float2" 3.534586 -2.8184638 ;
	setAttr ".uvtk[359]" -type "float2" 3.4725385 -2.1838667 ;
	setAttr ".uvtk[360]" -type "float2" 3.5947623 -2.8184619 ;
	setAttr ".uvtk[361]" -type "float2" 3.5317621 -2.1838667 ;
	setAttr ".uvtk[362]" -type "float2" 3.6549792 -2.8184648 ;
	setAttr ".uvtk[363]" -type "float2" 3.5909667 -2.1838667 ;
	setAttr ".uvtk[364]" -type "float2" 3.7152581 -2.8184619 ;
	setAttr ".uvtk[365]" -type "float2" 3.6501036 -2.1838667 ;
	setAttr ".uvtk[366]" -type "float2" 3.7756343 -2.8184648 ;
	setAttr ".uvtk[367]" -type "float2" 3.7092013 -2.1838667 ;
	setAttr ".uvtk[368]" -type "float2" 3.8361106 -2.8184648 ;
	setAttr ".uvtk[369]" -type "float2" 3.7682424 -2.1838667 ;
	setAttr ".uvtk[370]" -type "float2" 3.896698 -2.8184638 ;
	setAttr ".uvtk[371]" -type "float2" 3.8272309 -2.1838667 ;
	setAttr ".uvtk[372]" -type "float2" 3.9574294 -2.8184638 ;
	setAttr ".uvtk[373]" -type "float2" 3.8861084 -2.1838667 ;
	setAttr ".uvtk[374]" -type "float2" 4.018302 -2.8184638 ;
	setAttr ".uvtk[375]" -type "float2" 3.9448962 -2.1838667 ;
	setAttr ".uvtk[376]" -type "float2" 4.0793896 -2.8184619 ;
	setAttr ".uvtk[377]" -type "float2" 4.0035167 -2.1838667 ;
	setAttr ".uvtk[378]" -type "float2" 4.1407361 -2.8184636 ;
	setAttr ".uvtk[379]" -type "float2" 4.0619931 -2.1838667 ;
	setAttr ".uvtk[380]" -type "float2" 4.2023578 -2.8184619 ;
	setAttr ".uvtk[381]" -type "float2" 4.1202865 -2.1838667 ;
	setAttr ".uvtk[382]" -type "float2" 4.2643199 -2.8184638 ;
	setAttr ".uvtk[383]" -type "float2" 4.1783767 -2.1838667 ;
	setAttr ".uvtk[384]" -type "float2" 4.3266268 -2.8184638 ;
	setAttr ".uvtk[385]" -type "float2" 4.236186 -2.1838667 ;
	setAttr ".uvtk[386]" -type "float2" 4.3893318 -2.8184619 ;
	setAttr ".uvtk[387]" -type "float2" 4.2936869 -2.1838667 ;
	setAttr ".uvtk[388]" -type "float2" 4.4525733 -2.8184628 ;
	setAttr ".uvtk[389]" -type "float2" 4.3508205 -2.1838667 ;
	setAttr ".uvtk[390]" -type "float2" 4.5163932 -2.8184636 ;
	setAttr ".uvtk[391]" -type "float2" 4.4075255 -2.1838667 ;
	setAttr ".uvtk[392]" -type "float2" 4.5808825 -2.8184638 ;
	setAttr ".uvtk[393]" -type "float2" 4.4637446 -2.1838667 ;
	setAttr ".uvtk[394]" -type "float2" 4.6462007 -2.8184638 ;
	setAttr ".uvtk[395]" -type "float2" 4.5193844 -2.1838667 ;
	setAttr ".uvtk[396]" -type "float2" 4.7124424 -2.8184638 ;
	setAttr ".uvtk[397]" -type "float2" 4.5743413 -2.1838667 ;
	setAttr ".uvtk[398]" -type "float2" 4.779798 -2.8184628 ;
	setAttr ".uvtk[399]" -type "float2" 4.6284938 -2.1838667 ;
	setAttr ".uvtk[400]" -type "float2" 4.8484154 -2.8184619 ;
	setAttr ".uvtk[401]" -type "float2" 4.6817236 -2.1838667 ;
	setAttr ".uvtk[402]" -type "float2" 4.9183207 -2.8184638 ;
	setAttr ".uvtk[403]" -type "float2" 4.7338629 -2.1838667 ;
	setAttr ".uvtk[455]" -type "float2" 1.7896998 -2.8184619 ;
	setAttr ".uvtk[456]" -type "float2" 4.9214797 -2.8360865 ;
	setAttr ".uvtk[457]" -type "float2" 1.7865462 -2.8360856 ;
	setAttr ".uvtk[458]" -type "float2" 4.9231095 -2.8665798 ;
	setAttr ".uvtk[460]" -type "float2" 1.784915 -2.8665798 ;
	setAttr ".uvtk[461]" -type "float2" 1.8587763 -2.8359084 ;
	setAttr ".uvtk[463]" -type "float2" 1.8583963 -2.8665798 ;
	setAttr ".uvtk[464]" -type "float2" 1.9278624 -2.8359053 ;
	setAttr ".uvtk[466]" -type "float2" 1.9276807 -2.8665798 ;
	setAttr ".uvtk[467]" -type "float2" 1.9953499 -2.8359053 ;
	setAttr ".uvtk[469]" -type "float2" 1.9952815 -2.8665798 ;
	setAttr ".uvtk[470]" -type "float2" 2.061578 -2.8359053 ;
	setAttr ".uvtk[472]" -type "float2" 2.0614505 -2.8665798 ;
	setAttr ".uvtk[473]" -type "float2" 2.1269426 -2.8359053 ;
	setAttr ".uvtk[475]" -type "float2" 2.1268866 -2.8665798 ;
	setAttr ".uvtk[476]" -type "float2" 2.191416 -2.8359053 ;
	setAttr ".uvtk[478]" -type "float2" 2.1913807 -2.8665798 ;
	setAttr ".uvtk[479]" -type "float2" 2.2552702 -2.8359053 ;
	setAttr ".uvtk[481]" -type "float2" 2.2551751 -2.8665798 ;
	setAttr ".uvtk[482]" -type "float2" 2.3185773 -2.8359053 ;
	setAttr ".uvtk[484]" -type "float2" 2.3185034 -2.8665798 ;
	setAttr ".uvtk[485]" -type "float2" 2.3813052 -2.8359053 ;
	setAttr ".uvtk[487]" -type "float2" 2.3812721 -2.8665798 ;
	setAttr ".uvtk[488]" -type "float2" 2.4436262 -2.8359053 ;
	setAttr ".uvtk[490]" -type "float2" 2.4435856 -2.8665798 ;
	setAttr ".uvtk[491]" -type "float2" 2.5056429 -2.8359053 ;
	setAttr ".uvtk[493]" -type "float2" 2.5056026 -2.8665798 ;
	setAttr ".uvtk[494]" -type "float2" 2.5673146 -2.8359058 ;
	setAttr ".uvtk[496]" -type "float2" 2.5673201 -2.8665798 ;
	setAttr ".uvtk[497]" -type "float2" 2.628633 -2.8359053 ;
	setAttr ".uvtk[499]" -type "float2" 2.6286795 -2.8665798 ;
	setAttr ".uvtk[500]" -type "float2" 2.689676 -2.8359044 ;
	setAttr ".uvtk[502]" -type "float2" 2.6897068 -2.8665798 ;
	setAttr ".uvtk[503]" -type "float2" 2.7505424 -2.8359053 ;
	setAttr ".uvtk[505]" -type "float2" 2.7505198 -2.8665798 ;
	setAttr ".uvtk[506]" -type "float2" 2.8112769 -2.8359053 ;
	setAttr ".uvtk[508]" -type "float2" 2.8112326 -2.8665798 ;
	setAttr ".uvtk[509]" -type "float2" 2.8718922 -2.8359058 ;
	setAttr ".uvtk[511]" -type "float2" 2.8718815 -2.8665798 ;
	setAttr ".uvtk[512]" -type "float2" 2.9323978 -2.8359053 ;
	setAttr ".uvtk[514]" -type "float2" 2.9324245 -2.8665798 ;
	setAttr ".uvtk[515]" -type "float2" 2.9927886 -2.8359053 ;
	setAttr ".uvtk[517]" -type "float2" 2.9928215 -2.8665798 ;
	setAttr ".uvtk[518]" -type "float2" 3.0530663 -2.8359053 ;
	setAttr ".uvtk[520]" -type "float2" 3.0530741 -2.8665798 ;
	setAttr ".uvtk[521]" -type "float2" 3.113255 -2.8359053 ;
	setAttr ".uvtk[523]" -type "float2" 3.11324 -2.8665798 ;
	setAttr ".uvtk[524]" -type "float2" 3.1734014 -2.8359044 ;
	setAttr ".uvtk[526]" -type "float2" 3.1733882 -2.8665798 ;
	setAttr ".uvtk[527]" -type "float2" 3.2335587 -2.8359053 ;
	setAttr ".uvtk[529]" -type "float2" 3.2335629 -2.8665798 ;
	setAttr ".uvtk[530]" -type "float2" 3.2937613 -2.8359053 ;
	setAttr ".uvtk[532]" -type "float2" 3.2937768 -2.8665798 ;
	setAttr ".uvtk[533]" -type "float2" 3.3540144 -2.8359053 ;
	setAttr ".uvtk[535]" -type "float2" 3.3540144 -2.8665798 ;
	setAttr ".uvtk[536]" -type "float2" 3.4142647 -2.8359053 ;
	setAttr ".uvtk[538]" -type "float2" 3.4142523 -2.8665798 ;
	setAttr ".uvtk[539]" -type "float2" 3.4744725 -2.8359053 ;
	setAttr ".uvtk[541]" -type "float2" 3.4744654 -2.8665798 ;
	setAttr ".uvtk[542]" -type "float2" 3.5346289 -2.8359053 ;
	setAttr ".uvtk[544]" -type "float2" 3.5346403 -2.8665798 ;
	setAttr ".uvtk[545]" -type "float2" 3.5947714 -2.8359044 ;
	setAttr ".uvtk[547]" -type "float2" 3.5947866 -2.8665798 ;
	setAttr ".uvtk[548]" -type "float2" 3.6549597 -2.8359058 ;
	setAttr ".uvtk[550]" -type "float2" 3.654954 -2.8665798 ;
	setAttr ".uvtk[551]" -type "float2" 3.7152429 -2.8359044 ;
	setAttr ".uvtk[553]" -type "float2" 3.7152076 -2.8665798 ;
	setAttr ".uvtk[554]" -type "float2" 3.7756319 -2.8359058 ;
	setAttr ".uvtk[556]" -type "float2" 3.7756047 -2.8665798 ;
	setAttr ".uvtk[557]" -type "float2" 3.836134 -2.8359058 ;
	setAttr ".uvtk[559]" -type "float2" 3.8361473 -2.8665798 ;
	setAttr ".uvtk[560]" -type "float2" 3.8967533 -2.8359053 ;
	setAttr ".uvtk[562]" -type "float2" 3.8967943 -2.8665798 ;
	setAttr ".uvtk[563]" -type "float2" 3.9574871 -2.8359053 ;
	setAttr ".uvtk[565]" -type "float2" 3.957509 -2.8665798 ;
	setAttr ".uvtk[566]" -type "float2" 4.018352 -2.8359053 ;
	setAttr ".uvtk[568]" -type "float2" 4.0183215 -2.8665798 ;
	setAttr ".uvtk[569]" -type "float2" 4.0793939 -2.8359044 ;
	setAttr ".uvtk[571]" -type "float2" 4.0793481 -2.8665798 ;
	setAttr ".uvtk[572]" -type "float2" 4.1407108 -2.8359053 ;
	setAttr ".uvtk[574]" -type "float2" 4.140707 -2.8665798 ;
	setAttr ".uvtk[575]" -type "float2" 4.2023864 -2.8359044 ;
	setAttr ".uvtk[577]" -type "float2" 4.202426 -2.8665798 ;
	setAttr ".uvtk[578]" -type "float2" 4.2644024 -2.8359053 ;
	setAttr ".uvtk[580]" -type "float2" 4.264441 -2.8665798 ;
	setAttr ".uvtk[581]" -type "float2" 4.3267193 -2.8359053 ;
	setAttr ".uvtk[583]" -type "float2" 4.3267546 -2.8665798 ;
	setAttr ".uvtk[584]" -type "float2" 4.3894506 -2.8359044 ;
	setAttr ".uvtk[586]" -type "float2" 4.3895226 -2.8665798 ;
	setAttr ".uvtk[587]" -type "float2" 4.4527564 -2.8359053 ;
	setAttr ".uvtk[589]" -type "float2" 4.4528522 -2.8665798 ;
	setAttr ".uvtk[590]" -type "float2" 4.5166097 -2.8359053 ;
	setAttr ".uvtk[592]" -type "float2" 4.5166464 -2.8665798 ;
	setAttr ".uvtk[593]" -type "float2" 4.5810843 -2.8359053 ;
	setAttr ".uvtk[595]" -type "float2" 4.5811353 -2.8665798 ;
	setAttr ".uvtk[596]" -type "float2" 4.6464472 -2.8359053 ;
	setAttr ".uvtk[598]" -type "float2" 4.6465745 -2.8665798 ;
	setAttr ".uvtk[599]" -type "float2" 4.712677 -2.8359053 ;
	setAttr ".uvtk[601]" -type "float2" 4.7127457 -2.8665798 ;
	setAttr ".uvtk[602]" -type "float2" 4.7801647 -2.8359053 ;
	setAttr ".uvtk[604]" -type "float2" 4.7803459 -2.8665798 ;
	setAttr ".uvtk[605]" -type "float2" 4.8492479 -2.8359077 ;
	setAttr ".uvtk[607]" -type "float2" 4.8496284 -2.8665798 ;
	setAttr ".uvtk[660]" -type "float2" 1.9232881 -2.1838667 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C9D8A6B9-4CEF-A718-E03D-C29D3941B942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "00114EF7-46E2-652E-4680-B08F58DF8C00";
	setAttr ".uopa" yes;
	setAttr -s 709 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.33912873 1.29590893 -1.46464467
		 1.29591179 -1.58283973 1.29590988 -1.69452536 1.29591012 -1.80055511 1.2959094 -1.90163386
		 1.29590893 -1.99847639 1.29590988 -2.091435909 1.29590988 -2.1810317 1.2959094 -2.26781082
		 1.29591012 -2.35212564 1.29591012 -2.43430758 1.29590988 -2.51464939 1.29591012 -2.59337759
		 1.29591012 -2.67069054 1.29590988 -2.74683332 1.29590988 -2.82200241 1.29590988 -2.8963294
		 1.29591012 -2.96986341 1.29590988 -3.042685509 1.29590988 -3.11494493 1.29590988
		 -3.18675518 1.29590988 -3.25827122 1.29590988 -3.32955217 1.29590893 -3.4006567 1.29591012
		 -3.47174692 1.29591012 -3.54283714 1.29590821 -3.61394119 1.29591012 -3.68522263
		 1.29591227 -3.75673866 1.29591012 -3.82854891 1.29591012 -3.90080833 1.29590988 -3.97363043
		 1.29590988 -4.047164917 1.29591227 -4.12149239 1.29591107 -4.196661 1.29590988 -4.27280378
		 1.29590988 -4.35011625 1.29591012 -4.42884445 1.29590893 -4.50918674 1.29590988 -4.59136868
		 1.29590988 -4.67568302 1.29590988 -4.76246262 1.29590988 -4.85205746 1.29590988 -4.94501781
		 1.29590988 -5.04186058 1.29590988 -5.14293861 1.29590988 -5.24896812 1.29590988 -5.36065388
		 1.29591155 -4.97006035 2.62294412 -5.47884846 1.29590988 -0.60926819 1.76107931 -5.60436535
		 1.29590988 -1.33414745 1.24482429 -5.6093483 1.24482429 -1.46431732 1.24482429 -1.58266807
		 1.24482429 -1.69435668 1.24482429 -1.80041611 1.24482429 -1.90143549 1.24482429 -1.99846518
		 1.24482429 -2.091385365 1.24482429 -2.18088675 1.24482429 -2.26767778 1.24482429
		 -2.35200357 1.24482429 -2.43418503 1.24482429 -2.51457071 1.24482429 -2.59333706
		 1.24482429 -2.67065477 1.24482429 -2.7468009 1.24482429 -2.82202387 1.24482429 -2.8964057
		 1.24482429 -2.96994686 1.24482429 -3.042712688 1.24482429 -3.11488533 1.24482429
		 -3.18668556 1.24482429 -3.2582407 1.24482429 -3.3295908 1.24482429 -3.40074635 1.24482429
		 -3.47174692 1.24482429 -3.54274797 1.24482429 -3.61390257 1.24482429 -3.68525362
		 1.24482429 -3.7568078 1.24482429 -3.82860804 1.24482429 -3.90078068 1.24482429 -3.97354698
		 1.24482429 -4.047088623 1.24482429 -4.12147045 1.24482429 -4.19669294 1.24482429
		 -4.27283907 1.24482429 -4.35015678 1.24482429 -4.42892361 1.24482429 -4.50930882
		 1.24482429 -4.59149075 1.24482429 -4.67581654 1.24482429 -4.76260757 1.24482429 -4.852108
		 1.24482429 -4.94502926 1.24482429 -5.042058945 1.24482429 -5.1430788 1.24482429 -5.24913692
		 1.24482429 -5.36082649 1.24482429 -5.47917652 1.24482429 -1.40968251 1.62814283 -1.39350057
		 1.71987224 -1.38789988 1.63089442 -1.39245963 1.53786004 -1.37119198 1.54332089 -1.36405802
		 1.4504478 -1.343642 1.45853114 -1.32492423 1.36728454 -1.30568457 1.37786174 -1.27567601
		 1.28968155 -1.25791383 1.30258656 -1.21708989 1.21886301 -1.20108485 1.23389268 -1.15008998
		 1.1559459 -1.13609219 1.17286491 -1.075731993 1.10192192 -1.063967943 1.12045932
		 -0.9951905 1.057643652 -0.9858439 1.07750392 -0.90973401 1.023808837 -0.90294814
		 1.044692039 -0.8207109 1.00095140934 -0.81659675 1.022518158 -0.72952449 0.98943198
		 -0.72814572 1.011344075 -0.63761342 0.98943198 -0.63899267 1.011340976 -0.54642785
		 1.00095140934 -0.5505408 1.022515297 -0.45740414 1.023808837 -0.46418798 1.044686794
		 -0.371948 1.057643294 -0.38129365 1.077504277 -0.29140568 1.10192156 -0.30317032
		 1.12045932 -0.217048 1.15594542 -0.23104283 1.17286229 -0.15004811 1.21886277 -0.16605309
		 1.23389268 -0.091461927 1.2896812 -0.10922399 1.30258632 -0.042213529 1.36728382
		 -0.061453313 1.37786114 -0.0030798614 1.45044732 -0.023488253 1.45852697 0.025322415
		 1.53785968 0.0040563643 1.54331994 0.042544574 1.62814283 0.02076266 1.63089466 0.04831598
		 1.71987224 0.02636037 1.719872 0.042544574 1.8116014 0.02076266 1.80884957 0.025322415
		 1.90188456 0.0040568411 1.89642465 -0.0030792058 1.98929691 -0.023490459 1.98121583
		 -0.042213053 2.072460413 -0.061452717 2.061883211 -0.091461331 2.15006328 -0.10922125
		 2.13715935 -0.15004751 2.22088194 -0.16605249 2.20585203 -0.217048 2.28379893 -0.23104283
		 2.26688218 -0.29140508 2.33782315 -0.30316854 2.31928802 -0.37194693 2.3821013 -0.38129532
		 2.36223507 -0.45740342 2.41593599 -0.46418846 2.39505553 -0.54642737 2.43879342 -0.5505414
		 2.41722655 -0.63761282 2.45031333 -0.63899171 2.42840075 -0.72952378 2.45031333 -0.72814548
		 2.42840075 -0.82070994 2.4387939 -0.81659579 2.41722703 -0.90973377 2.41593647 -0.90294814
		 2.39505553 -0.99519002 2.38210177 -0.98584139 2.36223626 -1.075731993 2.33782363
		 -1.063967943 2.31928611 -1.15008998 2.28379989 -1.13609672 2.26688433 -1.21708989
		 2.22088265 -1.201087 2.20585465 -1.27567601 2.15006423 -1.25791383 2.13715887 -1.32492423
		 2.072461367 -1.30568457 2.061884165 -1.36405802 1.98929799 -1.34364462 1.98121548
		 -1.39246082 1.90188527 -1.37119484 1.89642513 -1.40968299 1.81160247 -1.38790107
		 1.80885088 -1.4154532 1.71987247 -1.35701513 1.54696083 -1.3733809 1.63272882 -1.33003354
		 1.46391892 -1.35701513 1.54696083 -1.29286098 1.38491178 -1.33003354 1.46391892 -1.24607372
		 1.31118834 -1.29286098 1.38491178 -1.19041705 1.24391055 -1.24607372 1.31118834 -1.12676263
		 1.18414259 -1.19041705 1.24391055 -1.056126118 1.13281536 -1.12676263 1.18414259
		 -0.9796145 1.090741754 -1.056126118 1.13281536 -0.89842486 1.058611989 -0.9796145
		 1.090741754 -0.81385458 1.036893129 -0.89842486 1.058611989 -0.72722661 1.025949717
		 -0.81385458 1.036893129 -0.63991117 1.02594471 -0.72722661 1.025949717 -0.55328286
		 1.036888599 -0.63991117 1.02594471 -0.46870983 1.058603048 -0.55328286 1.036888599
		 -0.38752353 1.09074235 -0.46870983 1.058603048 -0.31101155 1.13281572 -0.38752353
		 1.09074235 -0.24037167 1.1841383 -0.31101155 1.13281572 -0.17672154 1.24391079 -0.24037167
		 1.1841383 -0.12106398 1.31118834 -0.17672154 1.24391079 -0.074277669 1.38491154 -0.12106398
		 1.31118834 -0.037091523 1.46391225 -0.074277669 1.38491154 -0.010118216 1.5469594
		 -0.037091523 1.46391225 0.0062435046 1.63272882 -0.010118216 1.5469594;
	setAttr ".uvtk[250:499]" 0.011725761 1.71987152 0.0062435046 1.63272882 0.0062429085
		 1.80701542 0.011725761 1.71987152 -0.010117739 1.89278495 0.0062429085 1.80701542
		 -0.037095457 1.97582936 -0.010117739 1.89278495 -0.074277133 2.054832697 -0.037095457
		 1.97582936 -0.12105957 2.1285584 -0.074277133 2.054832697 -0.17672035 2.19583488
		 -0.12105957 2.1285584 -0.24037108 2.25560594 -0.17672035 2.19583488 -0.31100893 2.30693388
		 -0.24037108 2.25560594 -0.38752639 2.34899354 -0.31100893 2.30693388 -0.46871078
		 2.38113761 -0.38752639 2.34899354 -0.55328357 2.40285087 -0.46871078 2.38113761 -0.6399107
		 2.41379523 -0.55328357 2.40285087 -0.72722614 2.41379523 -0.6399107 2.41379523 -0.8138541
		 2.40285182 -0.72722614 2.41379523 -0.89842582 2.38113761 -0.8138541 2.40285182 -0.97961104
		 2.34899402 -0.89842582 2.38113761 -1.056126356 2.30692935 -0.97961104 2.34899402
		 -1.1267693 2.25560951 -1.056126356 2.30692935 -1.19041967 2.19583774 -1.1267693 2.25560951
		 -1.24607372 2.12855697 -1.19041967 2.19583774 -1.29286027 2.054833889 -1.24607372
		 2.12855697 -1.33003736 1.97582805 -1.29286027 2.054833889 -1.35702014 1.89278543
		 -1.33003736 1.97582805 -1.37338185 1.80701637 -1.35702014 1.89278543 -1.3788681 1.719872
		 -1.37338185 1.80701637 -1.3733809 1.63272882 -1.3788681 1.719872 -1.87929046 3.41157842
		 -1.96753418 2.51721263 -1.95105183 3.41157842 -1.99096382 2.62294412 -2.021598339
		 3.41157842 -2.046678543 2.62294412 -2.091071129 3.41157842 -2.10345459 2.62294412
		 -2.15960741 3.41157842 -2.16112328 2.62294412 -2.22737122 3.41157842 -2.21957731
		 2.62294412 -2.29447269 3.41157842 -2.27869606 2.62294412 -2.36099005 3.41157794 -2.33838987
		 2.62294412 -2.42701387 3.41157842 -2.39854574 2.62294412 -2.49263144 3.41157842 -2.45912457
		 2.62294412 -2.55791473 3.41157842 -2.52006197 2.62294412 -2.62287998 3.41157937 -2.58129787
		 2.62294412 -2.68755245 3.41157842 -2.64281273 2.62294412 -2.75199032 3.41157508 -2.70452213
		 2.62294412 -2.81622219 3.41157842 -2.76640177 2.62294412 -2.88029385 3.41157842 -2.82843828
		 2.62294412 -2.94425392 3.41158032 -2.89062309 2.62294412 -3.0080809593 3.41157699
		 -2.95290613 2.62294412 -3.071814537 3.41157842 -3.015287399 2.62294412 -3.13547373
		 3.41157794 -3.077729225 2.62294412 -3.1990571 3.41157842 -3.14022636 2.62294412 -3.26258755
		 3.41157603 -3.20275116 2.62294412 -3.32612658 3.41157794 -3.26534605 2.62294412 -3.3896966
		 3.41157842 -3.32797146 2.62294412 -3.453269 3.41157842 -3.39061928 2.62294412 -3.51685667
		 3.41157699 -3.45327139 2.62294412 -3.58042097 3.41157794 -3.51592779 2.62294412 -3.64394903
		 3.41157842 -3.5785799 2.62294412 -3.70749426 3.41157603 -3.64119625 2.62294412 -3.77107859
		 3.41157937 -3.70379353 2.62294412 -3.834723 3.41157603 -3.76632452 2.62294412 -3.89846277
		 3.41157937 -3.82881784 2.62294412 -3.9623003 3.41157937 -3.89125586 2.62294412 -4.026245594
		 3.41157842 -3.95364285 2.62294412 -4.090332031 3.41157842 -4.015921116 2.62294412
		 -4.15455532 3.41157842 -4.078112125 2.62294412 -4.21898842 3.41157603 -4.14014053
		 2.62294412 -4.28367424 3.41157794 -4.2020278 2.62294412 -4.34862804 3.41157603 -4.26373672
		 2.62294412 -4.41391373 3.41157842 -4.32524729 2.62294412 -4.47953606 3.41157842 -4.38648415
		 2.62294412 -4.54554653 3.41157603 -4.44742107 2.62294412 -4.61207962 3.41157699 -4.50799942
		 2.62294412 -4.67917633 3.41157794 -4.5681591 2.62294412 -4.74692631 3.41157842 -4.62784576
		 2.62294412 -4.815485 3.41157842 -4.68696785 2.62294412 -4.88494301 3.41157842 -4.74542427
		 2.62294412 -4.95548725 3.41157699 -4.80309582 2.62294412 -5.027261734 3.41157603
		 -4.85986805 2.62294412 -5.10029221 3.41157842 -4.91557693 2.62294412 -0.29004288
		 0.77655876 -0.28714776 0.79173523 -0.28237236 0.80642891 -0.27579403 0.82040846 -0.26751554
		 0.83345336 -0.25766751 0.84535819 -0.24640486 0.85593444 -0.23390588 0.86501628 -0.22036669
		 0.87245941 -0.20600155 0.87814695 -0.19103667 0.88198876 -0.17570838 0.8839252 -0.16025814
		 0.8839252 -0.14492995 0.88198876 -0.1299651 0.87814689 -0.11559978 0.87245929 -0.10206115
		 0.86501563 -0.089561343 0.85593468 -0.078298748 0.84535837 -0.06845063 0.83345377
		 -0.060171396 0.820409 -0.05359298 0.80642927 -0.048819691 0.79173487 -0.045923442
		 0.77655852 -0.044953197 0.7611388 -0.045923531 0.74571919 -0.048819482 0.73054284
		 -0.053593993 0.7158488 -0.0601722 0.70186925 -0.068450332 0.68882394 -0.078299195
		 0.67691994 -0.089561433 0.66634309 -0.10206127 0.65726215 -0.11560011 0.64981836
		 -0.12996516 0.64413142 -0.14493021 0.64028955 -0.16025832 0.63835269 -0.1757085 0.63835275
		 -0.19103679 0.64028901 -0.20600137 0.64413136 -0.22036657 0.64981908 -0.23390588
		 0.65726179 -0.24640527 0.66634315 -0.25766745 0.67691988 -0.2675159 0.68882436 -0.27579498
		 0.70186895 -0.28237295 0.71584892 -0.28714764 0.73054278 -0.29004323 0.74571919 -0.16798326
		 0.76113886 -0.29101241 0.76113898 -1.80624735 3.41157603 -5.10337162 3.43347859 -1.80317271
		 3.43347764 -5.10496044 3.47137332 -0.3036027 0.77827168 -1.80158222 3.47137332 -1.87846959
		 3.43325734 -0.30038595 0.79513425 -1.87809885 3.47137332 -1.95070112 3.43325353 -0.29508114
		 0.81146049 -1.95052397 3.47137332 -2.021373749 3.43325353 -0.28777182 0.82699335
		 -2.021307468 3.47137332 -2.090819359 3.43325353 -0.27857363 0.84148753 -2.090694904
		 3.47137332 -2.1594224 3.43325353 -0.26763129 0.85471451 -2.15936756 3.47137332 -2.22715664
		 3.43325353 -0.25511721 0.86646587 -2.22712231 3.47137332 -2.2942872 3.43325353 -0.24122927
		 0.8765561 -2.29419422 3.47137332 -2.36088419 3.43325353 -0.22618611 0.88482606 -2.36081219
		 3.47137332 -2.42691708 3.43325353 -0.210225 0.89114559 -2.42688465 3.47137332 -2.49255228
		 3.43325353 -0.19359788 0.89541471 -2.4925127 3.47137332 -2.55789137 3.43325353 -0.17656657
		 0.8975662 -2.55785227 3.47137332 -2.62289429 3.433254 -0.15940002 0.8975662 -2.62289953
		 3.47137332 -2.68755245 3.43325353 -0.14236891 0.89541459 -2.68759775 3.47137332;
	setAttr ".uvtk[500:708]" -2.75194216 3.4332521 -0.12574154 0.89114547 -2.7519722
		 3.47137332 -2.81615973 3.43325353 -0.10978058 0.88482594 -2.81613731 3.47137332 -2.88024855
		 3.43325353 -0.094737381 0.87655604 -2.88020563 3.47137332 -2.9442215 3.433254 -0.080849409
		 0.86646575 -2.94421101 3.47137332 -3.0080871582 3.43325353 -0.068335474 0.85471445
		 -3.0081133842 3.47137332 -3.07184124 3.43325353 -0.057393134 0.84148735 -3.071873188
		 3.47137332 -3.1354847 3.43325353 -0.048194796 0.82699311 -3.13549232 3.47137332 -3.19904184
		 3.43325353 -0.040885717 0.81146038 -3.19902658 3.47137332 -3.26255703 3.4332521 -0.035580963
		 0.79513401 -3.26254416 3.47137332 -3.32608318 3.43325353 -0.032364368 0.77827144
		 -3.32608747 3.47137332 -3.38965368 3.43325353 -0.031286389 0.7611388 -3.38966894
		 3.47137332 -3.4532733 3.43325353 -0.032364339 0.74400616 -3.4532733 3.47137332 -3.51689005
		 3.43325353 -0.035581052 0.7271437 -3.51687813 3.47137332 -3.58046579 3.43325353 -0.040885776
		 0.7108174 -3.58045864 3.47137332 -3.64399099 3.43325353 -0.048194855 0.69528461 -3.64400244
		 3.47137332 -3.70750284 3.4332521 -0.057393163 0.68079036 -3.7075181 3.47137332 -3.77105904
		 3.433254 -0.068335593 0.66756338 -3.77105331 3.47137332 -3.83470821 3.4332521 -0.080849439
		 0.65581203 -3.83467388 3.47137332 -3.89846039 3.433254 -0.094737589 0.64572179 -3.89843416
		 3.47137332 -3.96232271 3.433254 -0.10978067 0.63745177 -3.96233606 3.47137332 -4.026299953
		 3.43325353 -0.12574175 0.63113236 -4.026339531 3.47137332 -4.090388298 3.43325353
		 -0.14236891 0.62686318 -4.090409279 3.47137332 -4.15460396 3.43325353 -0.15940014
		 0.62471163 -4.15457439 3.47137332 -4.21899319 3.4332521 -0.17656669 0.62471163 -4.21894836
		 3.47137332 -4.28364944 3.43325353 -0.19359776 0.62686318 -4.28364563 3.47137332 -4.3486557
		 3.4332521 -0.21022506 0.63113236 -4.3486948 3.47137332 -4.41399479 3.43325353 -0.22618623
		 0.63745177 -4.41403198 3.47137332 -4.47962666 3.43325353 -0.24122927 0.64572185 -4.47966099
		 3.47137332 -4.54566193 3.4332521 -0.25511721 0.65581208 -4.5457325 3.47137332 -4.61225796
		 3.43325353 -0.26763129 0.66756344 -4.61235142 3.47137332 -4.67938805 3.43325353 -0.27857363
		 0.68079042 -4.67942333 3.47137332 -4.74712276 3.43325353 -0.28777182 0.69528461 -4.74717331
		 3.47137332 -4.81572437 3.43325353 -0.29508114 0.7108174 -4.8158493 3.47137332 -4.88517094
		 3.43325353 -0.30038583 0.7271437 -4.88523865 3.47137332 -4.95584488 3.43325353 -0.30360246
		 0.74400616 -4.95602131 3.47137332 -5.028073311 3.43325591 -0.30468047 0.76113886
		 -5.02844429 3.47137332 -1.33036149 1.6699841 -1.33609831 1.76107872 -1.33036256 1.85217547
		 -1.31325912 1.94183433 -1.28505325 2.028642416 -1.24619007 2.11123157 -1.19728136
		 2.18829679 -1.1391046 2.25862908 -1.072566867 2.32111192 -0.99872005 2.37475944 -0.91873491
		 2.41873097 -0.83386874 2.45233202 -0.74546063 2.47503114 -0.6549058 2.48646998 -0.56362951
		 2.48647046 -0.47307396 2.47503042 -0.38466585 2.4523313 -0.29980028 2.4187305 -0.21981284
		 2.37476277 -0.14597179 2.3211081 -0.079434767 2.25862527 -0.02124916 2.1882987 0.027654357
		 2.11123013 0.066522069 2.028644323 0.094723232 1.9418329 0.11182643 1.85217416 0.11755724
		 1.76107848 0.11182643 1.6699841 0.094722636 1.58032513 0.066526122 1.4935118 0.027653761
		 1.41092849 -0.02125375 1.3338623 -0.079435542 1.26353371 -0.14597185 1.20105052 -0.21981588
		 1.14740038 -0.29979753 1.10341907 -0.38466465 1.069822431 -0.4730736 1.047123432
		 -0.56363058 1.035682917 -0.6549058 1.035688162 -0.74546182 1.047127962 -0.83386755
		 1.069831848 -0.91873848 1.10341847 -0.99872112 1.14740014 -1.072561026 1.20105505
		 -1.13910115 1.26353335 -1.19728255 1.3338623 -1.24619007 1.41092885 -1.28504872 1.49351907
		 -1.31325424 1.58032656 -4.93054295 2.51721263 -4.97595501 2.51721263 -1.93649161
		 2.62294412 -4.88243771 2.51721263 -4.83196259 2.51721263 -4.77942848 2.51721263 -4.7250843
		 2.51721263 -4.66917992 2.51721263 -4.61189938 2.51721263 -4.55345058 2.51721263 -4.49394512
		 2.51721263 -4.4335556 2.51721263 -4.37232924 2.51721263 -4.31044197 2.51721263 -4.24790955
		 2.51721263 -4.18488407 2.51721263 -4.12137222 2.51721263 -4.057500362 2.51721263
		 -3.99326086 2.51721263 -3.92870808 2.51721263 -3.86390305 2.51721263 -3.79887867
		 2.51721263 -3.73364639 2.51721263 -3.66833639 2.51721263 -3.60283709 2.51721263 -3.53732824
		 2.51721263 -3.47174788 2.51721263 -3.40616751 2.51721263 -3.34064865 2.51721263 -3.27516699
		 2.51721263 -3.2098403 2.51721263 -3.14461899 2.51721263 -3.079589367 2.51721263 -3.014783382
		 2.51721263 -2.9502368 2.51721263 -2.885993 2.51721263 -2.8221159 2.51721215 -2.75862026
		 2.51721263 -2.69557619 2.51721263 -2.63305712 2.51721263 -2.5711627 2.51721263 -2.50993681
		 2.51721263 -2.44955111 2.51721263 -2.39004135 2.51721263 -2.33159399 2.51721215 -2.27431345
		 2.51721263 -2.21840906 2.51721263 -2.16407061 2.51721263 -2.11152649 2.51721263 -2.061055183
		 2.51721263 -2.012954235 2.51721263;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80DCB189-4A30-8F8C-06CB-5C957D07CEE4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F04C2C13-49BA-911E-669B-F2AA70145C3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "5801A86B-4E23-4690-256A-4E9E9B8CDB3C";
	setAttr ".ftn" -type "string" "C:/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BD3E29BF-492B-AA7A-3F4A-65ACE50EFD12";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of new table UV reference.ma
