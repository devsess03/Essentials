//Maya ASCII 2025ff03 scene
//Name: assignment1.ma
//Last modified: Thu, Jan 15, 2026 06:38:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "12E31253-4C54-EC8A-2376-4A9F5F2B675F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2F219328-4D43-B308-9D49-199C17348C5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5196366801439307 14.328632008608626 -37.814041233711315 ;
	setAttr ".r" -type "double3" -18.338352726994117 1278.2000000003557 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E026BAFA-4CFD-8DFC-3451-F7BA4B7D19EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.744611266648477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8434C4A-43E2-F98E-D7A3-6389E1799F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7308642236074192 1000.1 -4.2061675694950518 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72FE0F6F-42FE-35F5-53A3-12871C3124D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.872804008460282;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9A2A7E04-4D13-AA3F-4E26-7DB559DAB59A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4609303598873495 1.6312756853712329 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB57B2E4-4A13-B1CD-6DBF-7DBC867E680F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.16555988332521;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9F0DE9-49F3-E288-057C-03B916ACC9F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.5719754314364579 -2.2431966815086031 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFE9CF3F-4F90-3A61-CD4C-68911D7CB71F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.838333308905874;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "17C8C45C-4CC3-F663-D2ED-82B98A0C5C36";
	setAttr ".t" -type "double3" 0 1.4115816249676061 0 ;
	setAttr ".s" -type "double3" 2.8545662889821179 0.068861181952747777 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "9841DC91-4A49-3428-9D27-3798BA6986D4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "28581F7B-40E2-C831-01B5-D6A892755675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42066130042076111 0.59019476175308228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[50:55]" -type "float3"  0.084703043 -17.339611 0.014852638 
		0.15788445 -17.339611 2.1316282e-14 0.084703043 -17.339611 -0.014852569 -0.084703118 
		-17.339617 -0.014852609 -0.15788436 -17.339617 2.8421709e-14 -0.084703416 -17.339617 
		0.014852528;
createNode transform -n "pCylinder2";
	rename -uid "1FA2385E-47A4-7D05-FFCA-B58D094CA34B";
	setAttr ".s" -type "double3" 2.5764774132774275 0.070867761946497673 1 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "FE83FD9B-4AAC-AB11-A024-D296D40D681C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "DF22DE67-4ED6-46BD-6BD6-83BE3CC5B57A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42066130042076111 0.59019476175308228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "20B43848-44C0-7248-F23E-AF989A98538F";
	setAttr ".t" -type "double3" 0 0.30981808992365889 0 ;
	setAttr ".rp" -type "double3" 4.253635241813214e-07 0.70478752248692811 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 4.253635241813214e-07 0.70478752248692811 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "064E7F91-4F33-A915-6964-24A70D5F0910";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "9FBD424E-434C-A4EA-DE13-74B14E7406B6";
	setAttr ".t" -type "double3" 0 0.94292740773643646 -5.3016242049334963 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 0.094095290530328071 2.312987372881806 0.094095290530328071 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "51777015-4E42-41A9-0FA4-5E94ED45DF23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "B2DE7C41-4F9C-0AD0-BA65-4ABD81E17122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -1.6689301e-06 -7.1525574e-07 
		0 -1.6689301e-06 -7.1525574e-07 0 5.2452087e-06 -7.1525574e-07 0 5.0067902e-06 -7.1525574e-07 
		0 2.0861626e-07 0 0 -4.7683716e-07 0 0 -1.8775463e-06 7.1525606e-06 0 -1.6689301e-06 
		7.1525606e-06 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 
		-4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		-2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07;
createNode transform -n "pCube2";
	rename -uid "2DAF86F6-4F29-8699-34DF-C8AE1F1BCEA0";
	setAttr ".t" -type "double3" 0 0.94292740773643646 -5.3016242049334963 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 0.094095290530328071 2.312987372881806 0.094095290530328071 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "DF719558-4103-234C-8D01-BAAF5FFA45CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "AE1FC4D4-4A61-B2CA-C1E9-13A09135343D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -1.6689301e-06 -7.1525574e-07 
		0 -1.6689301e-06 -7.1525574e-07 0 5.2452087e-06 -7.1525574e-07 0 5.0067902e-06 -7.1525574e-07 
		0 2.0861626e-07 0 0 -4.7683716e-07 0 0 -1.8775463e-06 7.1525606e-06 0 -1.6689301e-06 
		7.1525606e-06 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 
		-4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		-2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000167 0.49999928 0.5 -0.50000167 0.49999928
		 -0.5 0.50000525 0.49999928 0.5 0.50000501 0.49999928 -0.5 0.50000024 -0.5 0.5 0.49999952 -0.5
		 -0.5 -0.50000191 -0.49999285 0.5 -0.50000167 -0.49999285;
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
createNode transform -n "pCube4";
	rename -uid "A9759DAC-4CF5-6855-A678-51A228A1D008";
	setAttr ".t" -type "double3" 5 0 0.30162423407620231 ;
	setAttr ".rp" -type "double3" 0 0.94293075077994615 -5.3016242340762023 ;
	setAttr ".sp" -type "double3" 0 0.94293075077994615 -5.3016242340762023 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "781C15B3-484A-9765-43B8-ACAA2EACC776";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "6C7AE816-4905-B5D5-CCD2-0FA762FB0DFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.047047645 -0.035174541 -5.83912849 0.047047645 -0.035174541 -5.83912849
		 -0.047047645 1.9209671 -4.68262672 0.047047645 1.92096663 -4.6826272 -0.047047645 1.9200201 -4.76412153
		 0.047047645 1.92001867 -4.76412249 -0.047047645 -0.035105824 -5.9206171 0.047047645 -0.035105348 -5.9206171
		 -0.047047645 -0.03510505 -4.68263102 0.047047645 -0.03510505 -4.68263102 -0.047047645 1.92003012 -5.83913279
		 0.047047645 1.92002964 -5.83913231 -0.047047645 1.92095709 -5.92061615 0.047047645 1.92095566 -5.9206152
		 -0.047047645 -0.03517466 -4.76411915 0.047047645 -0.035174184 -4.76411963;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "8B25A325-450A-2816-A404-CF80A93FF37D";
	setAttr ".t" -type "double3" 4 0 0.30162423407620231 ;
	setAttr ".rp" -type "double3" 0 0.94293075077994615 -5.3016242340762023 ;
	setAttr ".sp" -type "double3" 0 0.94293075077994615 -5.3016242340762023 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "FC8329A5-4338-2EA8-26B9-CC9C00F5CF15";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform5";
	rename -uid "8624E499-4750-E937-B6AF-EC9E817772B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.047047645 -0.035174541 -5.83912849 0.047047645 -0.035174541 -5.83912849
		 -0.047047645 1.9209671 -4.68262672 0.047047645 1.92096663 -4.6826272 -0.047047645 1.9200201 -4.76412153
		 0.047047645 1.92001867 -4.76412249 -0.047047645 -0.035105824 -5.9206171 0.047047645 -0.035105348 -5.9206171
		 -0.047047645 -0.03510505 -4.68263102 0.047047645 -0.03510505 -4.68263102 -0.047047645 1.92003012 -5.83913279
		 0.047047645 1.92002964 -5.83913231 -0.047047645 1.92095709 -5.92061615 0.047047645 1.92095566 -5.9206152
		 -0.047047645 -0.03517466 -4.76411915 0.047047645 -0.035174184 -4.76411963;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "A60D8EBF-4A46-D90E-BAB9-5F96D611DAA9";
	setAttr ".t" -type "double3" 4.5 2.0859659205445191 -5 ;
	setAttr ".s" -type "double3" 1 0.11325434140405896 1 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "71173ECE-4942-A2E4-7F07-D7BA1519A509";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "64960453-4C41-B183-2DF8-C4AE15F64CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.070390675216913223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[34]" -type "float3" -1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" -1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".pt[500]" -type "float3" -1.3969839e-09 0 5.9604645e-08 ;
createNode transform -n "bottom";
	rename -uid "9B4A8DA9-4F89-20DD-DCEB-5D955C8D80D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4942763445280267 -1000.1 -5.3078845057281274 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "99799F75-44BA-F1A5-844B-4CB6E171F9A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9450297541711246;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder5";
	rename -uid "481A1027-4E73-63C1-A3B0-FFB45D1068C4";
	setAttr ".t" -type "double3" 0 0.03482210525321805 6.0000004768371582 ;
	setAttr ".rp" -type "double3" 4.4999997615814209 1.0820227940314768 -5.0000004768371582 ;
	setAttr ".sp" -type "double3" 4.4999997615814209 1.0820227940314768 -5.0000004768371582 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "BD7DFB40-42F6-25BF-651A-3E9399C00A06";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55749982595443726 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "ABB99FF4-4FC2-EA05-FAB4-1AB4015A030B";
	setAttr ".s" -type "double3" 15.756303253555981 15.756303253555981 15.756303253555981 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50A4ADD5-4DBF-C450-6B0E-FCBBBF59A7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8A7F685-46D1-D9D7-7B8E-3C8B382EB566";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE6E4DA8-45C7-61C5-EC7F-898716DD0256";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74E3763F-4363-F93C-0D8A-6C95AC6A1994";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EA161DB-4D2D-5817-645D-61822A72C05E";
createNode displayLayer -n "defaultLayer";
	rename -uid "51E6BE7F-4C3C-14E2-4F3E-F48649870A35";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50A2572C-4817-CFED-8907-FFBF65019CC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49122AAC-4B52-70FD-8171-42A8F60D029C";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "880991FB-4AEA-E9C8-E904-F899E1B68063";
createNode polyUnite -n "polyUnite2";
	rename -uid "0B2DBD9B-46EA-B8DC-741F-2EBE24D8D2E0";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "903F6452-4AFD-9FE3-F43D-48999AF0A75B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7C1CF7E9-47A8-5411-91E0-D794679CDA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[59]";
	setAttr ".ix" -type "matrix" 2.8545662889821179 0 0 0 0 0.068861181952747777 0 0
		 0 0 1 0 0 1.4115816249676061 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87E0FFA0-4022-0375-18AB-51998FD1D4C6";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 2.8545662889821179 0 0 0 0 0.068861181952747777 0 0
		 0 0 1 0 0 1.4115816249676061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5521811e-07 1.3427207 -8.1956387e-08 ;
	setAttr ".rs" 34535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7847178551248248 1.3427207056994208 -0.15449313819408417 ;
	setAttr ".cbx" -type "double3" 2.7847183655610541 1.3427207056994208 0.15449297428131104 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "028BD4C9-439D-3740-1266-799872AD867D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8B978BE2-431B-4308-C750-6BBCAD00A028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[59]";
	setAttr ".ix" -type "matrix" 2.5764774132774275 0 0 0 0 0.070867761946497673 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite3";
	rename -uid "67AD3F9E-48EF-E513-D18D-068C433106C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8726259A-4284-5AB5-5048-028B3C8611EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "33FF5418-44C2-162D-0315-C1A5C287986F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "FB1B5FDD-4E7C-6470-9EE1-07AE7547837C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9ED2D3DE-42C3-86B7-958E-599659D01674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3CBB7D81-4743-4CD4-42CF-FCBD7838AB8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId4";
	rename -uid "B6CF5051-4C6A-7AED-68A7-B4BD70004D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4C25593B-49A3-D360-56F0-2C8C2AF0B6AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E2564B41-4255-DC9A-F33F-F4BAB58B8863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId6";
	rename -uid "F48E98EF-48D2-CE70-1CE5-D5BCB119FDEA";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5BA6FDD6-4522-BB4F-D3B0-48BC7BB1D115";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.00041544103 1.110223e-16 ;
	setAttr ".uvtk[125]" -type "float2" 3.1300533e-05 -0.00034357939 ;
	setAttr ".uvtk[185]" -type "float2" 9.6172221e-07 1.2811461e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "60012699-467D-A224-5398-979EFCA36E50";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "37202EA7-44F0-15F8-63BF-3D9EE881AEAC";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.029493809 -0.077826992 0.014852539;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7C578D6F-4A65-A00A-90E8-BEAF8A70ABD1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.00042792942 -3.5860204e-14 ;
	setAttr ".uvtk[126]" -type "float2" 3.3219334e-05 -0.00040821702 ;
	setAttr ".uvtk[199]" -type "float2" 9.6172221e-07 -1.2811461e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8BCBBC67-4CFD-4B49-9F24-ABA00D3D09F3";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "38349FC2-4B3B-B7C5-E020-6BB971E71FE7";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.029493809 -0.077826992 -0.014852613;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "50F572E6-4755-F74A-7DA0-15BF6CEACBFE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.00022970706 0 ;
	setAttr ".uvtk[186]" -type "float2" 6.1622978e-07 0 ;
	setAttr ".uvtk[203]" -type "float2" 4.7816611e-06 -4.4156454e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5BFAB939-43EC-49AF-EEA2-499DD17D0850";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A54D634B-4DE8-350F-4A61-219425C04631";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.17260265 -0.077826992 -2.1316282e-14;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7D231BF2-434C-C587-7137-6BBF006E3D50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.00022829243 -2.9976022e-15 ;
	setAttr ".uvtk[197]" -type "float2" -3.800109e-07 -1.5941701e-09 ;
	setAttr ".uvtk[205]" -type "float2" 4.4017947e-06 1.6098234e-14 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0C267075-49F3-FD90-6E0D-509C726E7323";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "B30BE7DC-465A-10ED-6BE4-33B64295DBED";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0.17260194 -0.077826634 -2.8421709e-14;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7125F06F-4E99-6278-3CB0-0CA52C70EEDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.0004020491 1.4133139e-13 ;
	setAttr ".uvtk[148]" -type "float2" 2.6975704e-05 -0.00034357954 ;
	setAttr ".uvtk[201]" -type "float2" -1.0058744e-06 1.2498728e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FF086CD7-4E11-997B-B761-AC8B0318028C";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE50C6D7-42E6-125C-ED17-4F85AD4649DD";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -0.029494286 -0.077826634 0.014852613;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EC133818-4F34-4CB8-1A84-7B952BBCFBDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.00042453111 2.294831e-13 ;
	setAttr ".uvtk[147]" -type "float2" 3.6037251e-05 -0.0004082174 ;
	setAttr ".uvtk[196]" -type "float2" -9.8644773e-07 -1.270544e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9DC75C94-4EF8-4BF2-C914-DCBB84358202";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "658E9FA9-4257-2654-6859-FCAA832BD3F2";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.029493332 -0.077826634 -0.014852464;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "32ACD16A-4332-77AE-9D30-21A562929C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "9CC743A2-445F-C3D6-3B74-FC88D5FE8F63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.053947318 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.053947318 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE796C0E-45EF-2D03-5C95-AB80A2B6348F";
	setAttr ".ics" -type "componentList" 4 "f[130]" "f[132]" "f[140]" "f[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.070867762 -1.7881393e-07 ;
	setAttr ".rs" 35088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5134336948394775 -0.070867761969566345 -0.99510663747787476 ;
	setAttr ".cbx" -type "double3" 2.5134336948394775 -0.070867761969566345 0.9951062798500061 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite4";
	rename -uid "36BC390A-4495-6B33-64DE-C681F8FFE0C3";
createNode polyTweak -n "polyTweak8";
	rename -uid "A8595F36-4B2E-738E-DD67-B9BBCAC0C997";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  -0.084384337 -0.20272429 0.0051868553
		 -0.081314102 -0.20272429 6.0033756e-09 -0.084384337 -0.20272429 -0.0051868362 0.084384337
		 -0.20272429 -0.0051868428 0.081314057 -0.20272429 6.0033756e-09 0.0843843 -0.20272429
		 0.0051868414 -0.0026727566 -0.20272429 -0.033409022 0 -0.20272429 -0.030900573 0.0026727566
		 -0.20272429 -0.033409022 0.0026727561 -0.20272429 0.033409022 -2.3727025e-09 -0.20272429
		 0.030900573 -0.0026727607 -0.20272429 0.033409022;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F48CDFA-4ED5-1C3C-8E49-928AD175A60E";
	setAttr ".dc" -type "componentList" 10 "e[54:91]" "e[95]" "e[97:98]" "e[102]" "e[104:105]" "e[174:209]" "e[213]" "e[218]" "e[229]" "e[236]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C3F65B40-438E-5EE4-EAFE-A7A82AD635E2";
	setAttr ".dc" -type "componentList" 2 "e[148:149]" "e[154:155]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73377C60-4ED3-1442-2E56-67ACD683AAF5";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 0.77565527 -1.7881393e-07 ;
	setAttr ".rs" 39085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7847177982330322 0.070867761969566345 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 2.7847187519073486 1.4804427623748779 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "250622AB-4A7D-2A3C-DFC6-A281989903E2";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 0.77565527 -1.7881393e-07 ;
	setAttr ".rs" 34867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7004532814025879 0.092194370925426483 -0.96974086761474609 ;
	setAttr ".cbx" -type "double3" 2.7004542350769043 1.4591162204742432 0.96974050998687744 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD4F5615-4D42-0E39-3888-4AA380831131";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[112:159]" -type "float3"  -0.084264494 -0.021326598
		 0.0046749003 -0.082150474 -0.021326598 0.0093507404 -0.069881372 -0.021326598 0.017786164
		 -0.050771806 -0.021326598 0.02448055 -0.026692314 -0.021326598 0.028778614 1.4428912e-08
		 -0.021326598 0.03025962 0.026692325 -0.021326598 0.028778614 0.050771806 -0.021326598
		 0.024480544 0.069881372 -0.021326598 0.017786164 0.082150467 -0.021326598 0.009350732
		 0.084264494 -0.021326598 0.0046748933 0.084264494 -0.021326598 -0.0046749059 0.082150467
		 -0.021326598 -0.0093507431 0.069881372 -0.021326598 -0.017786168 0.05077181 -0.021326598
		 -0.02448055 0.026692323 -0.021326598 -0.028778614 1.7003181e-08 -0.021326598 -0.03025962
		 -0.026692288 -0.021326598 -0.028778614 -0.050771758 -0.021326598 -0.02448055 -0.069881365
		 -0.021326598 -0.017786168 -0.082150467 -0.021326598 -0.0093507441 -0.084264509 -0.021326598
		 -0.0046749008 -0.0024089394 0.021326607 -0.030111542 -0.024091957 0.021326607 -0.028778622
		 -0.045825634 0.021326607 -0.024480557 -0.063073583 0.021326607 -0.017786171 -0.074147433
		 0.021326607 -0.0093507441 -0.076055519 0.021326607 -0.0046749017 -0.071655892 0.021326607
		 -5.4108429e-09 -0.076055557 0.021326607 0.0046748989 -0.074147478 0.021326607 0.0093507385
		 -0.063073605 0.021326607 0.017786166 -0.045825653 0.021326607 0.024480557 -0.024091965
		 0.021326607 0.028778622 -0.0024089415 0.021326607 0.030111542 0.0024089699 0.021326607
		 0.030111542 0.024091993 0.021326607 0.028778622 0.045825671 0.021326607 0.024480551
		 0.063073613 0.021326607 0.01778616 0.074147478 0.021326607 0.0093507348 0.076055586
		 0.021326607 0.0046748947 0.071655951 0.021326607 -5.4108429e-09 0.076055586 0.021326607
		 -0.0046749059 0.074147478 0.021326607 -0.009350745 0.063073605 0.021326607 -0.017786171
		 0.04582566 0.021326607 -0.024480557 0.024091991 0.021326607 -0.028778622 0.0024089729
		 0.021326607 -0.030111542;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9651B430-4853-D968-8F22-5CB76E087795";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 0.63592654 -1.7881393e-07 ;
	setAttr ".rs" 39079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7847177982330322 -0.070867761969566345 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 2.7847187519073486 1.3427208662033081 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "F012AE44-4730-BDD5-79FC-A8A2DD57E567";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[160:207]" -type "float3"  -0.050780091 -0.065940812
		 0.002817221 -0.049506132 -0.065940812 0.0056350091 -0.042112421 -0.065940812 0.010718427
		 -0.030596463 -0.065940812 0.014752652 -0.016085507 -0.065940812 0.01734278 8.6952552e-09
		 -0.065940812 0.018235281 0.016085524 -0.065940812 0.01734278 0.030596476 -0.065940812
		 0.014752647 0.042112429 -0.065940812 0.010718425 0.049506128 -0.065940812 0.0056350073
		 0.050780091 -0.065940812 0.0028172182 0.050780091 -0.065940812 -0.0028172247 0.049506128
		 -0.065940812 -0.0056350138 0.042112429 -0.065940812 -0.010718429 0.030596463 -0.065940812
		 -0.014752652 0.016085519 -0.065940812 -0.01734278 1.024658e-08 -0.065940812 -0.018235281
		 -0.0160855 -0.065940812 -0.01734278 -0.030596444 -0.065940812 -0.014752652 -0.042112395
		 -0.065940812 -0.010718429 -0.049506098 -0.065940812 -0.0056350119 -0.05078008 -0.065940812
		 -0.0028172219 -0.0014516923 -0.040236801 -0.018146034 -0.014518464 -0.040236801 -0.01734278
		 -0.027615771 -0.040236801 -0.014752651 -0.038009852 -0.040236801 -0.010718429 -0.044683259
		 -0.040236801 -0.0056350119 -0.045833122 -0.040236801 -0.0028172228 -0.043181792 -0.040236801
		 -3.2607206e-09 -0.045833137 -0.040236801 0.002817221 -0.044683289 -0.040236801 0.0056350091
		 -0.038009875 -0.040236801 0.010718427 -0.027615787 -0.040236801 0.014752652 -0.014518471
		 -0.040236801 0.01734278 -0.0014516936 -0.040236801 0.018146034 0.0014517112 -0.040236801
		 0.018146034 0.014518488 -0.040236801 0.01734278 0.027615797 -0.040236801 0.014752645
		 0.038009882 -0.040236801 0.010718425 0.044683293 -0.040236801 0.0056350068 0.045833156
		 -0.040236801 0.0028172187 0.043181825 -0.040236801 -3.2607206e-09 0.045833156 -0.040236801
		 -0.0028172249 0.044683293 -0.040236801 -0.0056350138 0.038009875 -0.040236801 -0.010718429
		 0.027615789 -0.040236801 -0.014752652 0.014518487 -0.040236801 -0.01734278 0.0014517125
		 -0.040236801 -0.018146034;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA90F487-4C27-CCC5-FD85-C095A4BCA9F7";
	setAttr ".ics" -type "componentList" 3 "f[55]" "f[57]" "f[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27359205 -1.7881393e-07 ;
	setAttr ".rs" 37680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.59781813621521 -0.27359205484390259 -1.0285156965255737 ;
	setAttr ".cbx" -type "double3" 2.59781813621521 -0.27359205484390259 1.0285153388977051 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5A2F2D8D-4C39-E017-5A59-E4ACA0CE671C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[208:259]" -type "float3"  -0.15156731 -0.028332015 -0.038576841
		 -0.17817809 -0.028332015 -0.02028105 -0.11012008 -0.028332015 -0.053096462 -0.057893537
		 -0.028332015 -0.062418636 3.6878603e-08 -0.028332015 -0.065630838 0.057893619 -0.028332015
		 -0.06241864 0.11012016 -0.028332015 -0.053096466 0.15156743 -0.028332015 -0.038576849
		 0.17817818 -0.028332015 -0.020281054 0.18276334 -0.028332015 -0.010139512 0.17720811
		 -0.028332015 -1.1735706e-08 0.18276334 -0.028332015 0.01013949 0.17817818 -0.028332015
		 0.020281032 0.15156743 -0.028332015 0.038576826 0.11012019 -0.028332015 0.053096458
		 0.057893626 -0.028332015 0.062418636 3.1295215e-08 -0.028332015 0.065630838 -0.057893567
		 -0.028332015 0.06241864 -0.11012016 -0.028332015 0.053096466 -0.1515674 -0.028332015
		 0.038576841 -0.17817819 -0.028332015 0.020281039 -0.18276334 -0.028332015 0.010139499
		 -0.17720802 -0.028332015 -1.1735706e-08 -0.18276328 -0.028332015 -0.010139502 -0.13680178
		 -0.028332015 -0.038576841 -0.16082013 -0.028332015 -0.02028105 -0.099392295 -0.028332015
		 -0.053096462 -0.052253611 -0.028332015 -0.062418636 -0.0052248058 -0.028332015 -0.065309659
		 3.5933489e-08 -0.028332015 -0.060405996 0.0052248789 -0.028332015 -0.065309659 0.05225369
		 -0.028332015 -0.06241864 0.099392384 -0.028332015 -0.053096466 0.13680187 -0.028332015
		 -0.038576849 0.16082025 -0.028332015 -0.020281054 0.16495875 -0.028332015 -0.010139514
		 0.1589569 -0.028332015 -1.1735706e-08 0.16495875 -0.028332015 0.01013949 0.16082025
		 -0.028332015 0.020281032 0.13680187 -0.028332015 0.038576826 0.099392399 -0.028332015
		 0.053096458 0.052253693 -0.028332015 0.062418636 0.0052248733 -0.028332015 0.065309659
		 3.1295215e-08 -0.028332015 0.060405996 -0.0052248109 -0.028332015 0.065309659 -0.052253634
		 -0.028332015 0.06241864 -0.099392354 -0.028332015 0.053096466 -0.13680187 -0.028332015
		 0.038576841 -0.16082023 -0.028332015 0.020281039 -0.16495869 -0.028332015 0.010139499
		 -0.1589568 -0.028332015 -1.1735706e-08 -0.16495863 -0.028332015 -0.010139505;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "905A0DCF-47BF-B210-0D3D-A3967886E724";
	setAttr ".ics" -type "componentList" 3 "f[55]" "f[57]" "f[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27359205 -1.7881393e-07 ;
	setAttr ".rs" 59805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.59781813621521 -0.27359205484390259 -1.0285156965255737 ;
	setAttr ".cbx" -type "double3" 2.59781813621521 -0.27359205484390259 1.0285153388977051 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1425A57A-4EE0-FB8F-10BF-2CB16C613219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:8]" "e[18:35]" "e[57:58]" "e[61]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "31740F3F-4E21-B08D-274D-DE8B1495B089";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[260:283]" -type "float3"  -1.4901161e-08 -5.8207661e-11
		 0 -7.4505806e-09 -5.8207661e-11 -8.8817842e-16 -1.4901161e-08 -5.8207661e-11 0 1.4901161e-08
		 -5.8207661e-11 -4.6566129e-10 -7.4505806e-09 -5.8207661e-11 -8.8817842e-16 -7.4505806e-09
		 -5.8207661e-11 -9.3132257e-10 0 -4.3655746e-11 7.4505806e-09 0 -4.3655746e-11 3.7252903e-09
		 0 -4.3655746e-11 7.4505806e-09 -6.0535967e-09 1.5861588e-09 -7.4505806e-09 -1.5543122e-15
		 1.5861588e-09 -7.4505806e-09 6.0535967e-09 1.5861588e-09 -7.4505806e-09 -1.4901161e-08
		 -0.0287506 2.7939677e-09 -4.4703484e-08 -0.0287506 8.8817842e-16 -1.4901161e-08 -0.0287506
		 -4.6566129e-10 1.4901161e-08 -0.0287506 -2.7939677e-09 7.4505806e-08 -0.0287506 8.8817842e-16
		 3.7252903e-08 -0.0287506 -3.7252903e-09 -5.5297278e-09 -0.0287506 -6.9849193e-09
		 0 -0.0287506 1.1175871e-08 5.1222742e-09 -0.0287506 -6.9849193e-09 -6.0535967e-09
		 -0.028750628 6.9849193e-09 -6.6613381e-16 -0.028750628 4.1909516e-09 5.9953891e-09
		 -0.028750628 6.9849193e-09;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB35B164-4108-7F86-0D67-F9A036F9021C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2637\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B99A15D-4FFF-94CA-7AB8-3B89DB166779";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "68D0562C-4016-0E19-3540-88BEC2904954";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7E23CCA0-4C41-90FE-A672-73986ACE0C10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E27611FF-411E-79F4-6787-0FA7E9CF068A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "22F6EC08-4EEE-1298-8F22-47961CBE1698";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "27440A10-411C-F276-6D0A-49AAE97A12E6";
createNode polyCube -n "polyCube1";
	rename -uid "ACB99A97-4E21-F641-0D7E-90BE88C9DAB8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "40A8A2F1-47A2-74A2-8F19-5D9DCBAB6FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86F7DC2A-4890-66D7-D81D-3DA405A18C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "5C665B20-4EF5-5D12-AF5E-188E5B450EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E4DEE1EF-4CFE-7931-73B2-9E9BC4AD4245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "ADDA6340-47D1-4D95-BC0F-F4927C473638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A4EBEEB4-494D-2263-691D-F6A9ED8F5B4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "631A985D-4A0A-0A37-3EB5-CF8A229CF362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "93593E13-4F7D-DFFE-4C97-46BFF6451C3A";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1B00EFF7-40F0-2C7D-35E6-2D99D7DB69BC";
	setAttr ".sa" 50;
	setAttr ".sh" 9;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B1E85CBC-4FDC-AD37-11F3-C2B8B0435F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50:99]" "e[400:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11325434140405896 0 0 0 0 1 0 4.8948940079173315 0 -6.1403354774076089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "160EA443-4D19-9064-53AE-C4985BA3A422";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[50:215]" -type "float3"  0.030721199 -0.024084136 -0.0038809825
		 0.02999253 -0.024084136 -0.0077007664 0.028790874 -0.024084136 -0.011399098 0.027135162
		 -0.024084136 -0.014917668 0.02505151 -0.024084136 -0.018200971 0.022572782 -0.024084136
		 -0.021197233 0.019738063 -0.024084136 -0.023859216 0.01659207 -0.024084136 -0.026144905
		 0.013184413 -0.024084136 -0.028018285 0.0095688244 -0.024084136 -0.029449787 0.0058023343
		 -0.024084136 -0.030416865 0.0019443368 -0.024084136 -0.030904233 -0.0019443234 -0.024084136
		 -0.030904232 -0.0058023208 -0.024084136 -0.030416863 -0.0095688105 -0.024084136 -0.029449781
		 -0.013184397 -0.024084136 -0.028018262 -0.016592057 -0.024084136 -0.026144903 -0.019738046
		 -0.024084136 -0.023859192 -0.022572754 -0.024084136 -0.021197222 -0.02505148 -0.024084136
		 -0.018200962 -0.02713513 -0.024084136 -0.014917654 -0.028790841 -0.024084136 -0.011399091
		 -0.029992495 -0.024084136 -0.0077007581 -0.030721163 -0.024084136 -0.0038809744 -0.030965324
		 -0.024084136 1.130477e-08 -0.030721163 -0.024084136 0.0038809986 -0.029992495 -0.024084136
		 0.0077007795 -0.028790841 -0.024084136 0.011399113 -0.027135128 -0.024084136 0.014917674
		 -0.025051478 -0.024084136 0.018200977 -0.02257275 -0.024084136 0.021197246 -0.019738033
		 -0.024084136 0.023859218 -0.016592044 -0.024084136 0.026144909 -0.013184389 -0.024084136
		 0.028018286 -0.0095688021 -0.024084136 0.029449787 -0.0058023105 -0.024084136 0.030416865
		 -0.0019443176 -0.024084136 0.030904233 0.0019443416 -0.024084136 0.030904233 0.005802338
		 -0.024084136 0.030416863 0.0095688235 -0.024084136 0.029449781 0.013184404 -0.024084136
		 0.028018262 0.016592063 -0.024084136 0.026144903 0.019738056 -0.024084136 0.023859207
		 0.022572756 -0.024084136 0.02119723 0.025051482 -0.024084136 0.018200971 0.02713513
		 -0.024084136 0.014917668 0.028790841 -0.024084136 0.011399105 0.029992495 -0.024084136
		 0.0077007697 0.030721163 -0.024084136 0.0038809932 0.030965324 -0.024084136 8.3055474e-09
		 0.030721199 -0.017202955 -0.0038809825 0.02999253 -0.017202955 -0.0077007664 0.028790874
		 -0.017202955 -0.011399098 0.027135162 -0.017202955 -0.014917668 0.02505151 -0.017202955
		 -0.018200971 0.022572782 -0.017202955 -0.021197233 0.019738063 -0.017202955 -0.023859216
		 0.01659207 -0.017202955 -0.026144905 0.013184413 -0.017202955 -0.028018285 0.0095688244
		 -0.017202955 -0.029449787 0.0058023343 -0.017202955 -0.030416865 0.0019443368 -0.017202955
		 -0.030904233 -0.0019443234 -0.017202955 -0.030904232 -0.0058023208 -0.017202955 -0.030416863
		 -0.0095688105 -0.017202955 -0.029449781 -0.013184397 -0.017202955 -0.028018262 -0.016592057
		 -0.017202955 -0.026144903 -0.019738046 -0.017202955 -0.023859192 -0.022572754 -0.017202955
		 -0.021197222 -0.02505148 -0.017202955 -0.018200962 -0.02713513 -0.017202955 -0.014917654
		 -0.028790841 -0.017202955 -0.011399091 -0.029992495 -0.017202955 -0.0077007581 -0.030721163
		 -0.017202955 -0.0038809744 -0.030965324 -0.017202955 1.130477e-08 -0.030721163 -0.017202955
		 0.0038809986 -0.029992495 -0.017202955 0.0077007795 -0.028790841 -0.017202955 0.011399113
		 -0.027135128 -0.017202955 0.014917674 -0.025051478 -0.017202955 0.018200977 -0.02257275
		 -0.017202955 0.021197246 -0.019738033 -0.017202955 0.023859218 -0.016592044 -0.017202955
		 0.026144909 -0.013184389 -0.017202955 0.028018286 -0.0095688021 -0.017202955 0.029449787
		 -0.0058023105 -0.017202955 0.030416865 -0.0019443176 -0.017202955 0.030904233 0.0019443416
		 -0.017202955 0.030904233 0.005802338 -0.017202955 0.030416863 0.0095688235 -0.017202955
		 0.029449781 0.013184404 -0.017202955 0.028018262 0.016592063 -0.017202955 0.026144903
		 0.019738056 -0.017202955 0.023859207 0.022572756 -0.017202955 0.02119723 0.025051482
		 -0.017202955 0.018200971 0.02713513 -0.017202955 0.014917668 0.028790841 -0.017202955
		 0.011399105 0.029992495 -0.017202955 0.0077007697 0.030721163 -0.017202955 0.0038809932
		 0.030965324 -0.017202955 8.3055474e-09 0.030721199 -0.010321774 -0.0038809825 0.02999253
		 -0.010321774 -0.0077007664 0.028790874 -0.010321774 -0.011399098 0.027135162 -0.010321774
		 -0.014917668 0.02505151 -0.010321774 -0.018200971 0.022572782 -0.010321774 -0.021197233
		 0.019738063 -0.010321774 -0.023859216 0.01659207 -0.010321774 -0.026144905 0.013184413
		 -0.010321774 -0.028018285 0.0095688244 -0.010321774 -0.029449787 0.0058023343 -0.010321774
		 -0.030416865 0.0019443368 -0.010321774 -0.030904233 -0.0019443234 -0.010321774 -0.030904232
		 -0.0058023208 -0.010321774 -0.030416863 -0.0095688105 -0.010321774 -0.029449781 -0.013184397
		 -0.010321774 -0.028018262 -0.016592057 -0.010321774 -0.026144903 -0.019738046 -0.010321774
		 -0.023859192 -0.022572754 -0.010321774 -0.021197222 -0.02505148 -0.010321774 -0.018200962
		 -0.02713513 -0.010321774 -0.014917654 -0.028790841 -0.010321774 -0.011399091 -0.029992495
		 -0.010321774 -0.0077007581 -0.030721163 -0.010321774 -0.0038809744 -0.030965324 -0.010321774
		 1.130477e-08 -0.030721163 -0.010321774 0.0038809986 -0.029992495 -0.010321774 0.0077007795
		 -0.028790841 -0.010321774 0.011399113 -0.027135128 -0.010321774 0.014917674 -0.025051478
		 -0.010321774 0.018200977 -0.02257275 -0.010321774 0.021197246 -0.019738033 -0.010321774
		 0.023859218 -0.016592044 -0.010321774 0.026144909 -0.013184389 -0.010321774 0.028018286
		 -0.0095688021 -0.010321774 0.029449787 -0.0058023105 -0.010321774 0.030416865 -0.0019443176
		 -0.010321774 0.030904233 0.0019443416 -0.010321774 0.030904233 0.005802338 -0.010321774
		 0.030416863 0.0095688235 -0.010321774 0.029449781 0.013184404 -0.010321774 0.028018262
		 0.016592063 -0.010321774 0.026144903 0.019738056 -0.010321774 0.023859207 0.022572756
		 -0.010321774 0.02119723 0.025051482 -0.010321774 0.018200971 0.02713513 -0.010321774
		 0.014917668 0.028790841 -0.010321774 0.011399105 0.029992495 -0.010321774 0.0077007697
		 0.030721163 -0.010321774 0.0038809932 0.030965324 -0.010321774 8.3055474e-09 0.030721199
		 -0.003440591 -0.0038809825 0.02999253 -0.003440591 -0.0077007664 0.028790874 -0.003440591
		 -0.011399098 0.027135162 -0.003440591 -0.014917668 0.02505151 -0.003440591 -0.018200971
		 0.022572782 -0.003440591 -0.021197233 0.019738063 -0.003440591 -0.023859216 0.01659207
		 -0.003440591 -0.026144905 0.013184413 -0.003440591 -0.028018285 0.0095688244 -0.003440591
		 -0.029449787 0.0058023343 -0.003440591 -0.030416865 0.0019443368 -0.003440591 -0.030904233
		 -0.0019443234 -0.003440591 -0.030904232 -0.0058023208 -0.003440591 -0.030416863 -0.0095688105
		 -0.003440591 -0.029449781 -0.013184397 -0.003440591 -0.028018262;
	setAttr ".tk[216:381]" -0.016592057 -0.003440591 -0.026144903 -0.019738046
		 -0.003440591 -0.023859192 -0.022572754 -0.003440591 -0.021197222 -0.02505148 -0.003440591
		 -0.018200962 -0.02713513 -0.003440591 -0.014917654 -0.028790841 -0.003440591 -0.011399091
		 -0.029992495 -0.003440591 -0.0077007581 -0.030721163 -0.003440591 -0.0038809744 -0.030965324
		 -0.003440591 1.130477e-08 -0.030721163 -0.003440591 0.0038809986 -0.029992495 -0.003440591
		 0.0077007795 -0.028790841 -0.003440591 0.011399113 -0.027135128 -0.003440591 0.014917674
		 -0.025051478 -0.003440591 0.018200977 -0.02257275 -0.003440591 0.021197246 -0.019738033
		 -0.003440591 0.023859218 -0.016592044 -0.003440591 0.026144909 -0.013184389 -0.003440591
		 0.028018286 -0.0095688021 -0.003440591 0.029449787 -0.0058023105 -0.003440591 0.030416865
		 -0.0019443176 -0.003440591 0.030904233 0.0019443416 -0.003440591 0.030904233 0.005802338
		 -0.003440591 0.030416863 0.0095688235 -0.003440591 0.029449781 0.013184404 -0.003440591
		 0.028018262 0.016592063 -0.003440591 0.026144903 0.019738056 -0.003440591 0.023859207
		 0.022572756 -0.003440591 0.02119723 0.025051482 -0.003440591 0.018200971 0.02713513
		 -0.003440591 0.014917668 0.028790841 -0.003440591 0.011399105 0.029992495 -0.003440591
		 0.0077007697 0.030721163 -0.003440591 0.0038809932 0.030965324 -0.003440591 8.3055474e-09
		 0.030721199 0.0034405908 -0.0038809825 0.02999253 0.0034405908 -0.0077007664 0.028790874
		 0.0034405908 -0.011399098 0.027135162 0.0034405908 -0.014917668 0.02505151 0.0034405908
		 -0.018200971 0.022572782 0.0034405908 -0.021197233 0.019738063 0.0034405908 -0.023859216
		 0.01659207 0.0034405908 -0.026144905 0.013184413 0.0034405908 -0.028018285 0.0095688244
		 0.0034405908 -0.029449787 0.0058023343 0.0034405908 -0.030416865 0.0019443368 0.0034405908
		 -0.030904233 -0.0019443234 0.0034405908 -0.030904232 -0.0058023208 0.0034405908 -0.030416863
		 -0.0095688105 0.0034405908 -0.029449781 -0.013184397 0.0034405908 -0.028018262 -0.016592057
		 0.0034405908 -0.026144903 -0.019738046 0.0034405908 -0.023859192 -0.022572754 0.0034405908
		 -0.021197222 -0.02505148 0.0034405908 -0.018200962 -0.02713513 0.0034405908 -0.014917654
		 -0.028790841 0.0034405908 -0.011399091 -0.029992495 0.0034405908 -0.0077007581 -0.030721163
		 0.0034405908 -0.0038809744 -0.030965324 0.0034405908 1.130477e-08 -0.030721163 0.0034405908
		 0.0038809986 -0.029992495 0.0034405908 0.0077007795 -0.028790841 0.0034405908 0.011399113
		 -0.027135128 0.0034405908 0.014917674 -0.025051478 0.0034405908 0.018200977 -0.02257275
		 0.0034405908 0.021197246 -0.019738033 0.0034405908 0.023859218 -0.016592044 0.0034405908
		 0.026144909 -0.013184389 0.0034405908 0.028018286 -0.0095688021 0.0034405908 0.029449787
		 -0.0058023105 0.0034405908 0.030416865 -0.0019443176 0.0034405908 0.030904233 0.0019443416
		 0.0034405908 0.030904233 0.005802338 0.0034405908 0.030416863 0.0095688235 0.0034405908
		 0.029449781 0.013184404 0.0034405908 0.028018262 0.016592063 0.0034405908 0.026144903
		 0.019738056 0.0034405908 0.023859207 0.022572756 0.0034405908 0.02119723 0.025051482
		 0.0034405908 0.018200971 0.02713513 0.0034405908 0.014917668 0.028790841 0.0034405908
		 0.011399105 0.029992495 0.0034405908 0.0077007697 0.030721163 0.0034405908 0.0038809932
		 0.030965324 0.0034405908 8.3055474e-09 0.030721199 0.010321774 -0.0038809825 0.02999253
		 0.010321774 -0.0077007664 0.028790874 0.010321774 -0.011399098 0.027135162 0.010321774
		 -0.014917668 0.02505151 0.010321774 -0.018200971 0.022572782 0.010321774 -0.021197233
		 0.019738063 0.010321774 -0.023859216 0.01659207 0.010321774 -0.026144905 0.013184413
		 0.010321774 -0.028018285 0.0095688244 0.010321774 -0.029449787 0.0058023343 0.010321774
		 -0.030416865 0.0019443368 0.010321774 -0.030904233 -0.0019443234 0.010321774 -0.030904232
		 -0.0058023208 0.010321774 -0.030416863 -0.0095688105 0.010321774 -0.029449781 -0.013184397
		 0.010321774 -0.028018262 -0.016592057 0.010321774 -0.026144903 -0.019738046 0.010321774
		 -0.023859192 -0.022572754 0.010321774 -0.021197222 -0.02505148 0.010321774 -0.018200962
		 -0.02713513 0.010321774 -0.014917654 -0.028790841 0.010321774 -0.011399091 -0.029992495
		 0.010321774 -0.0077007581 -0.030721163 0.010321774 -0.0038809744 -0.030965324 0.010321774
		 1.130477e-08 -0.030721163 0.010321774 0.0038809986 -0.029992495 0.010321774 0.0077007795
		 -0.028790841 0.010321774 0.011399113 -0.027135128 0.010321774 0.014917674 -0.025051478
		 0.010321774 0.018200977 -0.02257275 0.010321774 0.021197246 -0.019738033 0.010321774
		 0.023859218 -0.016592044 0.010321774 0.026144909 -0.013184389 0.010321774 0.028018286
		 -0.0095688021 0.010321774 0.029449787 -0.0058023105 0.010321774 0.030416865 -0.0019443176
		 0.010321774 0.030904233 0.0019443416 0.010321774 0.030904233 0.005802338 0.010321774
		 0.030416863 0.0095688235 0.010321774 0.029449781 0.013184404 0.010321774 0.028018262
		 0.016592063 0.010321774 0.026144903 0.019738056 0.010321774 0.023859207 0.022572756
		 0.010321774 0.02119723 0.025051482 0.010321774 0.018200971 0.02713513 0.010321774
		 0.014917668 0.028790841 0.010321774 0.011399105 0.029992495 0.010321774 0.0077007697
		 0.030721163 0.010321774 0.0038809932 0.030965324 0.010321774 8.3055474e-09 0.030721199
		 0.017202955 -0.0038809825 0.02999253 0.017202955 -0.0077007664 0.028790874 0.017202955
		 -0.011399098 0.027135162 0.017202955 -0.014917668 0.02505151 0.017202955 -0.018200971
		 0.022572782 0.017202955 -0.021197233 0.019738063 0.017202955 -0.023859216 0.01659207
		 0.017202955 -0.026144905 0.013184413 0.017202955 -0.028018285 0.0095688244 0.017202955
		 -0.029449787 0.0058023343 0.017202955 -0.030416865 0.0019443368 0.017202955 -0.030904233
		 -0.0019443234 0.017202955 -0.030904232 -0.0058023208 0.017202955 -0.030416863 -0.0095688105
		 0.017202955 -0.029449781 -0.013184397 0.017202955 -0.028018262 -0.016592057 0.017202955
		 -0.026144903 -0.019738046 0.017202955 -0.023859192 -0.022572754 0.017202955 -0.021197222
		 -0.02505148 0.017202955 -0.018200962 -0.02713513 0.017202955 -0.014917654 -0.028790841
		 0.017202955 -0.011399091 -0.029992495 0.017202955 -0.0077007581 -0.030721163 0.017202955
		 -0.0038809744 -0.030965324 0.017202955 1.130477e-08 -0.030721163 0.017202955 0.0038809986
		 -0.029992495 0.017202955 0.0077007795 -0.028790841 0.017202955 0.011399113 -0.027135128
		 0.017202955 0.014917674 -0.025051478 0.017202955 0.018200977 -0.02257275 0.017202955
		 0.021197246 -0.019738033 0.017202955 0.023859218;
	setAttr ".tk[382:449]" -0.016592044 0.017202955 0.026144909 -0.013184389 0.017202955
		 0.028018286 -0.0095688021 0.017202955 0.029449787 -0.0058023105 0.017202955 0.030416865
		 -0.0019443176 0.017202955 0.030904233 0.0019443416 0.017202955 0.030904233 0.005802338
		 0.017202955 0.030416863 0.0095688235 0.017202955 0.029449781 0.013184404 0.017202955
		 0.028018262 0.016592063 0.017202955 0.026144903 0.019738056 0.017202955 0.023859207
		 0.022572756 0.017202955 0.02119723 0.025051482 0.017202955 0.018200971 0.02713513
		 0.017202955 0.014917668 0.028790841 0.017202955 0.011399105 0.029992495 0.017202955
		 0.0077007697 0.030721163 0.017202955 0.0038809932 0.030965324 0.017202955 8.3055474e-09
		 0.030721199 0.024084136 -0.0038809825 0.02999253 0.024084136 -0.0077007664 0.028790874
		 0.024084136 -0.011399098 0.027135162 0.024084136 -0.014917668 0.02505151 0.024084136
		 -0.018200971 0.022572782 0.024084136 -0.021197233 0.019738063 0.024084136 -0.023859216
		 0.01659207 0.024084136 -0.026144905 0.013184413 0.024084136 -0.028018285 0.0095688244
		 0.024084136 -0.029449787 0.0058023343 0.024084136 -0.030416865 0.0019443368 0.024084136
		 -0.030904233 -0.0019443234 0.024084136 -0.030904232 -0.0058023208 0.024084136 -0.030416863
		 -0.0095688105 0.024084136 -0.029449781 -0.013184397 0.024084136 -0.028018262 -0.016592057
		 0.024084136 -0.026144903 -0.019738046 0.024084136 -0.023859192 -0.022572754 0.024084136
		 -0.021197222 -0.02505148 0.024084136 -0.018200962 -0.02713513 0.024084136 -0.014917654
		 -0.028790841 0.024084136 -0.011399091 -0.029992495 0.024084136 -0.0077007581 -0.030721163
		 0.024084136 -0.0038809744 -0.030965324 0.024084136 1.130477e-08 -0.030721163 0.024084136
		 0.0038809986 -0.029992495 0.024084136 0.0077007795 -0.028790841 0.024084136 0.011399113
		 -0.027135128 0.024084136 0.014917674 -0.025051478 0.024084136 0.018200977 -0.02257275
		 0.024084136 0.021197246 -0.019738033 0.024084136 0.023859218 -0.016592044 0.024084136
		 0.026144909 -0.013184389 0.024084136 0.028018286 -0.0095688021 0.024084136 0.029449787
		 -0.0058023105 0.024084136 0.030416865 -0.0019443176 0.024084136 0.030904233 0.0019443416
		 0.024084136 0.030904233 0.005802338 0.024084136 0.030416863 0.0095688235 0.024084136
		 0.029449781 0.013184404 0.024084136 0.028018262 0.016592063 0.024084136 0.026144903
		 0.019738056 0.024084136 0.023859207 0.022572756 0.024084136 0.02119723 0.025051482
		 0.024084136 0.018200971 0.02713513 0.024084136 0.014917668 0.028790841 0.024084136
		 0.011399105 0.029992495 0.024084136 0.0077007697 0.030721163 0.024084136 0.0038809932
		 0.030965324 0.024084136 8.3055474e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA504E05-4AA6-F3A4-B540-DF9CF8E3E7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1800:1849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11325434140405896 0 0 0 0 1 0 4.5 2.0859659205445191 -5 1;
	setAttr ".wt" 0.63319563865661621;
	setAttr ".dr" no;
	setAttr ".re" 1842;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3250B229-4E6D-B1EA-C0A2-A5B066114661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1800]" "e[1802:1849]" "e[2633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11325434140405896 0 0 0 0 1 0 4.5 2.0859659205445191 -5 1;
	setAttr ".wt" 0.67665070295333862;
	setAttr ".dr" no;
	setAttr ".re" 1831;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "88C60EF1-4E8C-715E-7FAA-3D9F0A9105DB";
	setAttr ".dc" -type "componentList" 1 "f[1388]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C1072FFB-49AF-D946-A487-E8A250D4DA5F";
	setAttr ".dc" -type "componentList" 1 "f[1350]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6D1136A5-420F-D8CE-FD1D-289CA5B9B212";
	setAttr ".dc" -type "componentList" 2 "f[1362]" "f[1374]";
createNode polyUnite -n "polyUnite5";
	rename -uid "21D8A2D4-47BD-64F1-C059-778757E80AC0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	rename -uid "60BEDC58-472C-2AFF-6C28-99B24EC4D165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DD61E3F3-4D43-7596-F461-82A202BCB20B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1395]";
createNode groupId -n "groupId15";
	rename -uid "894EF282-4541-8971-104C-EEA4DBAC9D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5431ED3A-458E-0E30-3EAD-B6A5177D7EB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B4340EE4-4AAA-7160-15D4-F991926C1F25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1415]";
createNode groupId -n "groupId17";
	rename -uid "70F1716E-4A4C-11A8-A995-9FA601AF9F74";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4911FF50-44E2-0356-7283-5E94D4B1B848";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1408]" -type "float2" 7.5645617e-06 2.54806e-05 ;
	setAttr ".uvtk[1490]" -type "float2" 0.13133414 -0.001505111 ;
	setAttr ".uvtk[1496]" -type "float2" -0.26670992 0.0064401762 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3159E476-4C71-327B-01A3-4BB582FF10B3";
	setAttr ".ics" -type "componentList" 2 "vtx[1289]" "vtx[1365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9676953-4B09-EB09-FFC6-609832C3233A";
	setAttr ".uopa" yes;
	setAttr ".tk[1365]" -type "float3"  0.050521374 0.05011332 0.057836533;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "075CBBD1-48F1-E95F-0968-C19ED28E0482";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1407]" -type "float2" -2.4862969e-05 -2.4578583e-06 ;
	setAttr ".uvtk[1489]" -type "float2" 0.18197022 -0.0054466547 ;
	setAttr ".uvtk[1498]" -type "float2" 0.054179966 0.0064727929 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5A99B3CB-4145-FFE8-7DFF-AB941997F82F";
	setAttr ".ics" -type "componentList" 2 "vtx[1288]" "vtx[1364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "8EFF7894-4A1B-BEF6-1C94-C484FEB77AEF";
	setAttr ".uopa" yes;
	setAttr ".tk[1364]" -type "float3"  0.069572926 0.05011189 -0.012633324;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B6109794-4F55-9BD2-429B-C29E8BE288F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1446]" -type "float2" -8.8448996e-06 2.3644638e-05 ;
	setAttr ".uvtk[1488]" -type "float2" 0.059503119 0.0065610069 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9FBF0E31-4F44-92FD-A64F-7D809AACC210";
	setAttr ".ics" -type "componentList" 2 "vtx[1327]" "vtx[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "C1B11218-425B-ACDC-E8D6-56B0007681DB";
	setAttr ".uopa" yes;
	setAttr ".tk[1362]" -type "float3"  0.0036702156 0.051569939 -0.014453411;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2A012EDB-44E4-6D70-F418-1D8142595C9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1447]" -type "float2" -2.3973767e-05 1.4471832e-05 ;
	setAttr ".uvtk[1487]" -type "float2" -0.31697151 0.0064393785 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EE53EE2E-4A95-6B8B-F00C-25BF9A3747B7";
	setAttr ".ics" -type "componentList" 2 "vtx[1328]" "vtx[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "53CD3598-4CA1-0D92-0BCB-C1B5F0CAD842";
	setAttr ".uopa" yes;
	setAttr ".tk[1362]" -type "float3"  -0.024846077 0.051570415 0.047128677;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9857B2C4-4A6B-C801-35DA-BCBC84E884FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1420]" -type "float2" 7.5807452e-06 -2.5464575e-05 ;
	setAttr ".uvtk[1476]" -type "float2" 0.13133299 -0.0061584534 ;
	setAttr ".uvtk[1482]" -type "float2" 0.016711732 0.0064409631 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C1AD1671-4BF9-82FC-8E95-9E934174B97B";
	setAttr ".ics" -type "componentList" 2 "vtx[1301]" "vtx[1357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "7A0F1889-4D0D-8A83-0C74-83A1B221B06E";
	setAttr ".uopa" yes;
	setAttr ".tk[1357]" -type "float3"  0.050520897 0.051050305 0.023652077;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AE94D316-4130-2EDF-D9C0-22ACF4DBCC3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1459]" -type "float2" -2.2481834e-05 -1.0426117e-05 ;
	setAttr ".uvtk[1475]" -type "float2" 0.18554002 -0.0022470765 ;
	setAttr ".uvtk[1484]" -type "float2" -0.23110679 0.0064768391 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "16AC3317-47A0-E587-7087-2FA7C96E3B9A";
	setAttr ".ics" -type "componentList" 2 "vtx[1340]" "vtx[1356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "BD915766-460B-C02D-9BFE-7A9ADE6635AE";
	setAttr ".uopa" yes;
	setAttr ".tk[1356]" -type "float3"  0.069248199 0.051579952 -0.047123432;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BAB3EF5A-4DE1-D2F1-FE35-36A83A70DE2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1460]" -type "float2" -8.7121907e-06 -2.5768473e-05 ;
	setAttr ".uvtk[1474]" -type "float2" -0.37269184 0.0064496906 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D0039392-4851-D6EE-2741-659A4E1B0B5C";
	setAttr ".ics" -type "componentList" 2 "vtx[1341]" "vtx[1354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "EEC1E2B8-4338-0E3B-9A72-19A27D8BF500";
	setAttr ".uopa" yes;
	setAttr ".tk[1354]" -type "float3"  0.0036702156 0.050632954 -0.067035675;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1F3A8660-4698-701B-5F2C-1B8B199F69DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1371]" -type "float2" -2.6062684e-05 -1.2028315e-06 ;
	setAttr ".uvtk[1473]" -type "float2" -0.17530137 0.006419037 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E44F47BA-4A86-F1BF-6C65-719B0BD8BA33";
	setAttr ".ics" -type "componentList" 2 "vtx[1252]" "vtx[1354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "53C491D7-4968-880D-13EE-81881B990093";
	setAttr ".uopa" yes;
	setAttr ".tk[1354]" -type "float3"  -0.024522305 0.050102353 0.012627125;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "01B0F2E2-4F7C-F6F6-E0EC-57935A315B28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1422]" -type "float2" 2.3671548e-05 -6.3995021e-06 ;
	setAttr ".uvtk[1503]" -type "float2" 0.066674091 -0.0022431198 ;
	setAttr ".uvtk[1512]" -type "float2" -0.23110679 0.0064768391 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3D59C8E5-4B90-1796-F715-DBAA230A1FB7";
	setAttr ".ics" -type "componentList" 2 "vtx[1303]" "vtx[1364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "AAFB3943-4840-2161-DC00-7AB15A85C698";
	setAttr ".uopa" yes;
	setAttr ".tk[1364]" -type "float3"  0.024846792 0.051579952 -0.047123432;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C5CB7DD8-4DC3-C6BD-9ED1-038D0C16885F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1383]" -type "float2" -4.2787428e-06 -2.6340265e-05 ;
	setAttr ".uvtk[1502]" -type "float2" -0.42702284 0.006392465 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AABB0FCE-4DB0-76A4-493B-5EB6DA1AC04F";
	setAttr ".ics" -type "componentList" 2 "vtx[1264]" "vtx[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "82417F4D-4BA9-3C51-116D-3580433FEE78";
	setAttr ".uopa" yes;
	setAttr ".tk[1362]" -type "float3"  -0.050520658 0.050101876 -0.057843208;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "98456CB2-4DD1-4B26-1604-6FBBBC806C8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1421]" -type "float2" 8.8947145e-06 -2.5117213e-05 ;
	setAttr ".uvtk[1504]" -type "float2" -0.010215703 -0.0056922939 ;
	setAttr ".uvtk[1510]" -type "float2" 0.045380749 0.0065045939 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6D858F76-496C-F715-0FE6-2B9A1FF5B2B6";
	setAttr ".ics" -type "componentList" 2 "vtx[1302]" "vtx[1363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "2BE2517D-4A3D-0F1B-9D9F-468A6E16F31D";
	setAttr ".uopa" yes;
	setAttr ".tk[1363]" -type "float3"  -0.0036702156 0.051581383 0.014460087;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4AA03115-4118-673C-8648-FCA9C03A1BBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1382]" -type "float2" 2.65327e-05 -1.239121e-06 ;
	setAttr ".uvtk[1501]" -type "float2" -0.32871345 0.0064223967 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "67CCB0C4-4048-4FD6-70B9-EA8FDEFE942E";
	setAttr ".ics" -type "componentList" 2 "vtx[1263]" "vtx[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "6E71583C-437A-57A9-6F95-13B31D4E1A93";
	setAttr ".uopa" yes;
	setAttr ".tk[1362]" -type "float3"  -0.069572926 0.050102353 0.012627602;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F41BEB28-40C7-282E-D570-40B886D89B88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1395]" -type "float2" -7.5416392e-06 2.5506677e-05 ;
	setAttr ".uvtk[1517]" -type "float2" -0.13133366 -0.0015049912 ;
	setAttr ".uvtk[1526]" -type "float2" 0.26671064 0.0064400672 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BB52BD0A-4ACF-9174-8D0E-4AA7493EBC4C";
	setAttr ".ics" -type "componentList" 2 "vtx[1276]" "vtx[1368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "4AEA6F8F-4121-68BD-1575-E4AB2214123A";
	setAttr ".uopa" yes;
	setAttr ".tk[1368]" -type "float3"  -0.050521135 0.05011189 0.057837486;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CEF4CC1B-4C4A-2ED3-C7AD-748ECAEADAE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1396]" -type "float2" 2.4828092e-05 -2.4143701e-06 ;
	setAttr ".uvtk[1518]" -type "float2" -0.18197086 -0.0054468075 ;
	setAttr ".uvtk[1524]" -type "float2" -0.054181047 0.0064729271 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2AF31C08-4E80-D6F5-440D-F4A26A7A6A97";
	setAttr ".ics" -type "componentList" 2 "vtx[1277]" "vtx[1368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D5C7C1FE-42B4-C267-DBB5-BF86616E37E8";
	setAttr ".uopa" yes;
	setAttr ".tk[1368]" -type "float3"  -0.069573164 0.05011332 -0.012633801;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "360A91C6-4B48-2B89-763B-27ADC4700631";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1435]" -type "float2" 8.8240504e-06 2.3628201e-05 ;
	setAttr ".uvtk[1515]" -type "float2" -0.059502274 0.0065610595 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "72CCDF17-4B8E-A119-8F24-388745BB8284";
	setAttr ".ics" -type "componentList" 2 "vtx[1316]" "vtx[1367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "9B4B8711-4962-DEA9-46BA-D78160959094";
	setAttr ".uopa" yes;
	setAttr ".tk[1367]" -type "float3"  -0.0036702156 0.051570415 -0.014453888;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "10DB9FF4-4387-F0E5-C7D4-8B8123C47B5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1434]" -type "float2" 2.4019559e-05 1.4507108e-05 ;
	setAttr ".uvtk[1516]" -type "float2" 0.31697351 0.0064392886 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AF27E197-41CD-EA53-9F24-AC95133D9060";
	setAttr ".ics" -type "componentList" 2 "vtx[1315]" "vtx[1366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "DEB21666-4223-D63F-0C80-4B96102A615D";
	setAttr ".uopa" yes;
	setAttr ".tk[1366]" -type "float3"  0.024846554 0.051569939 0.047129154;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "90EF6B68-4490-0614-B058-9F935435D461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" -0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "82388BAC-479F-7AB6-F998-378FDD5ACF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2635]" "e[2638]" "e[2643]" "e[2648]" "e[2653]" "e[2658]" "e[2663]" "e[2668]" "e[2673]" "e[2678]" "e[2683]" "e[2688]" "e[2693]" "e[2698]" "e[2703]" "e[2708]" "e[2713]" "e[2718]" "e[2723]" "e[2728]" "e[2733]" "e[2738]" "e[2743]" "e[2748]" "e[2753]" "e[2758]" "e[2763]" "e[2768]" "e[2773]" "e[2778]" "e[2783]" "e[2788]" "e[2793]" "e[2798]" "e[2803]" "e[2808]" "e[2813]" "e[2818]" "e[2823]" "e[2828]" "e[2833]" "e[2838]" "e[2843]" "e[2848]" "e[2853]" "e[2858]" "e[2863]" "e[2868]" "e[2873]" "e[2878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DE173D8A-4566-D69A-ECC0-D49E2C4054E0";
	setAttr ".ics" -type "componentList" 4 "f[80:92]" "f[130:142]" "f[180:192]" "f[230:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 2.0737717 -4.1326623 ;
	setAttr ".rs" 58051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7484583854675293 2.0218777656555176 -4.2942557334899902 ;
	setAttr ".cbx" -type "double3" 5.2515416145324707 2.1256656646728516 -3.9710688591003418 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "751036FD-4B74-F925-FE35-4D8DB9FDE804";
	setAttr ".ics" -type "componentList" 4 "f[80:92]" "f[130:142]" "f[180:192]" "f[230:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 2.0737717 -4.0995612 ;
	setAttr ".rs" 61562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7484583854675293 2.0218777656555176 -4.2611546516418457 ;
	setAttr ".cbx" -type "double3" 5.2515416145324707 2.1256656646728516 -3.9379677772521973 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "61A360A7-499A-231B-A440-25A14B8635A7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[1360]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1361]" -type "float3" 2.7939677e-09 0 2.0489097e-08 ;
	setAttr ".tk[1362]" -type "float3" -2.7939677e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1363]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1682]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1683]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1684]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1685]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1686]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1687]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1688]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1689]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1690]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1691]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1692]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1693]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1694]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1695]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1696]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1697]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1698]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1699]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1700]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1701]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1702]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1703]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1704]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1705]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1706]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1707]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1708]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1709]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1710]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1711]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1712]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1713]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1714]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1715]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1716]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1717]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1718]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1719]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1720]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1721]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1722]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1723]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1724]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1725]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1726]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1727]" -type "float3" 0 -7.4505806e-09 0.033101059 ;
	setAttr ".tk[1728]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1729]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1730]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1731]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1732]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1733]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1734]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1735]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1736]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1738]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1739]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1740]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1741]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1742]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1743]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1744]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1745]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1746]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1747]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1748]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1749]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1750]" -type "float3" 0 0 0.033101089 ;
	setAttr ".tk[1751]" -type "float3" 0 0 0.033101089 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C05718A8-4D33-F566-A1D2-1F8A730DBB9A";
	setAttr ".ics" -type "componentList" 3 "f[1819]" "f[1821:1831]" "f[1833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 2.1256657 -4.083024 ;
	setAttr ".rs" 46704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7484583854675293 2.1256656646728516 -4.2611546516418457 ;
	setAttr ".cbx" -type "double3" 5.2515416145324707 2.1256656646728516 -3.9048933982849121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "DAFF25BB-4034-3A53-6136-DCBFA247DFAA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[1716]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1717]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1718]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1719]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1720]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1721]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1722]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1723]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1724]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1725]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1726]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1727]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1728]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1729]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1730]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1731]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1732]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1733]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1734]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1735]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1736]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1738]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1739]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1740]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1741]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1742]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1743]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1744]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1745]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1746]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1747]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1748]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1749]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1750]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1751]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1752]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1753]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1754]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1755]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1756]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1757]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1758]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1759]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1760]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1761]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1762]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1763]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1764]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1765]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1766]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1767]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1768]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1769]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1770]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1771]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1772]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1773]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1774]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1775]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1776]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1777]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1778]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1779]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1780]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1781]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1782]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1783]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1784]" -type "float3" 0 0 0.033074372 ;
	setAttr ".tk[1785]" -type "float3" 0 0 0.033074372 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C7724366-432D-269C-D98C-329759CC81A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[3606:3607]" "e[3609]" "e[3611]" "e[3614]" "e[3616]" "e[3619]" "e[3621]" "e[3624]" "e[3626]" "e[3629]" "e[3631]" "e[3634]" "e[3636]" "e[3639]" "e[3641]" "e[3644]" "e[3646]" "e[3649]" "e[3651]" "e[3654]" "e[3656]" "e[3659]" "e[3661]" "e[3664]" "e[3666]" "e[3669]" "e[3671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60777175426483154;
	setAttr ".dr" no;
	setAttr ".re" 3644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F1456740-4A7B-CE4A-C770-4DAECCD51A1C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1786]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1787]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1788]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1789]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1790]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1791]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1792]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1793]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1794]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1795]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1796]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1797]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1798]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1799]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1800]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1801]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1802]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1803]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1804]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1805]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1806]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1807]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1808]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1809]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1810]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1811]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1812]" -type "float3" 0 3.0945222 0.3205753 ;
	setAttr ".tk[1813]" -type "float3" 0 3.0945222 0.3205753 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A1FC4812-4CCE-224C-E283-279DCFD98CA8";
	setAttr ".ics" -type "componentList" 7 "f[1890:1893]" "f[1911:1921]" "f[1939:1949]" "f[1967:1977]" "f[1995:2005]" "f[2023:2033]" "f[2051:2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 3.6729269 -3.8949594 ;
	setAttr ".rs" 54027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8428378105163574 2.5124807357788086 -4.1324548721313477 ;
	setAttr ".cbx" -type "double3" 5.1571626663208008 4.8333730697631836 -3.6574642658233643 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BC5064D0-471F-9396-BD1E-AD8C5AD8E6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3955]" "e[3959]" "e[3963]" "e[3968:3969]" "e[3973]" "e[3975]" "e[3979]" "e[3983]" "e[3987]" "e[3991]" "e[3995]" "e[3998]" "e[4008]" "e[4011]" "e[4033]" "e[4036]" "e[4058]" "e[4061]" "e[4083]" "e[4086]" "e[4101]" "e[4105]" "e[4108]" "e[4111:4112]" "e[4115:4116]" "e[4119]" "e[4122]" "e[4125]" "e[4128]" "e[4131]" "e[4133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "D8592600-420E-B9AB-9582-6CBC41D74C2A";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[1960]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1961]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1962]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1963]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1964]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1965]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1966]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1967]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1968]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1969]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1970]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1971]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1972]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1973]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1974]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1975]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1976]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1977]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1978]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1979]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1980]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1981]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1982]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1983]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1984]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1985]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1986]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1987]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1988]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1989]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1990]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1991]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1992]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1993]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1994]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1995]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1996]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1997]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1998]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[1999]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2000]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2001]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2002]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2003]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2004]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2005]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2006]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2007]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2008]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2009]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2010]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2011]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2012]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2013]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2014]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2015]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2016]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2017]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2018]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2019]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2020]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2021]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2022]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2023]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2024]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2025]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2026]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2027]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2028]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2029]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2030]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2031]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2032]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2033]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2034]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2035]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2036]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2037]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2038]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2039]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2040]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2041]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2042]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2043]" -type "float3" 0 4.6566129e-10 -0.059349537 ;
	setAttr ".tk[2044]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2045]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2046]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2047]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2048]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2049]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "067929CF-42A1-DF77-47A4-7EB68EDDD30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3610]" "e[3673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "EBDD2E3E-4D31-7574-3D89-7C9BA55FE0B1";
	setAttr ".cuv" 2;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId15.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "polyBevel9.out" "pCylinder5Shape.i";
connectAttr "groupId16.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel3.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak12.out" "polyBevel4.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak13.out" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyCylinder3.out" "polyTweak13.ip";
connectAttr "polyBevel5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pCylinderShape3.o" "polyUnite5.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite5.ip[1]";
connectAttr "pCube5Shape.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite5.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite5.im[1]";
connectAttr "pCube5Shape.wm" "polyUnite5.im[2]";
connectAttr "deleteComponent5.og" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polyUnite5.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak20.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak25.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak26.out" "polyMergeVert19.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak27.out" "polyMergeVert20.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak27.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak28.out" "polyMergeVert21.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak28.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak29.out" "polyMergeVert22.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak29.ip";
connectAttr "polyMergeVert22.out" "polyBevel6.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing3.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak33.out" "polyBevel8.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak33.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
// End of assignment1.ma
