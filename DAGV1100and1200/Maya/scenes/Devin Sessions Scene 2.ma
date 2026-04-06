//Maya ASCII 2025ff03 scene
//Name: Devin Sessions Scene 2.ma
//Last modified: Mon, Apr 06, 2026 03:21:38 PM
//Codeset: 1252
file -rdi 1 -ns "weapon_rack_reference" -rfn "weapon_rack_referenceRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Essentials/DAGV1100and1200/Maya/assets/weapon rack reference.ma";
file -r -ns "weapon_rack_reference" -dr 1 -rfn "weapon_rack_referenceRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Essentials/DAGV1100and1200/Maya/assets/weapon rack reference.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "82EFF082-4854-A657-DCEC-068F2D13490C";
createNode transform -s -n "persp";
	rename -uid "43CC92FA-4B81-6F01-2D26-4AA3DDE498B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.984494755950102 27.233021976965922 25.65716102855701 ;
	setAttr ".r" -type "double3" -29.738352729638166 44.600000000011988 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8019E6F1-43A6-3312-E3AE-8F83FA2E3224";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.202196784825347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EA416A3-4554-222A-5E1A-6EAECF673756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60945F49-49B1-AF77-7DA3-9D9F05FA9DA2";
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
	rename -uid "18E8EDB4-4F5B-B627-56B1-61A6E67D1205";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F47906A-481A-8447-6C4D-14A6ECF4912B";
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
	rename -uid "2F4DDE3F-4EC8-F5FB-9805-E7A1A20059B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB08901C-45A9-2091-950C-4CAF2D28B3BD";
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
	rename -uid "3AFAB78A-4724-0290-1B21-4AAF46F48BE7";
	setAttr ".t" -type "double3" 0 7.5 0 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".rp" -type "double3" 0 -7.5 0 ;
	setAttr ".sp" -type "double3" 0 -7.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EEA223DD-45CD-5D2C-E346-D7BF94C35243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "628907DC-47F3-CA3D-18D5-7F98786AE94A";
	setAttr ".t" -type "double3" 0 0.5 -14 ;
	setAttr ".s" -type "double3" 6.0345953889792598 5.0585237450798628 2.2088548159883019 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5B946B27-4B3D-065F-9C1F-95980276FE3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.2594799 0 0 1.2594799 
		0 0 1.2594799 0 0 1.2594799 0;
createNode transform -n "pCube3";
	rename -uid "3E5A2D15-48B7-6990-BA9B-DFA895C7908D";
	setAttr ".t" -type "double3" 6.997294586625074 0.50000001145210637 -14 ;
	setAttr ".s" -type "double3" 4.4777259290574261 2.0416862398611477 1.9478255309567822 ;
	setAttr ".rp" -type "double3" 0 -0.50000001145210637 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001145210637 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "289DA946-4A7C-B7BF-04CD-F580DF25118A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "1A07CFA2-4D7A-B019-9B1B-D48C1F864812";
	setAttr ".t" -type "double3" 3 8.0235576167532301 -14 ;
	setAttr ".s" -type "double3" 0.50477988165432308 1 0.45406164000823607 ;
	setAttr ".rp" -type "double3" 0 -0.49999998144737035 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998144737035 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C0342CDA-4306-3939-0D1F-7FA3051CB189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.39875808 0 0 -0.39875808 
		0 0 -0.10617902 0 0 -0.10617902 0;
createNode transform -n "pCube5";
	rename -uid "0A58BBAE-46E9-0F61-2784-A0929713615E";
	setAttr ".t" -type "double3" -3 8.0235576167532301 -14 ;
	setAttr ".s" -type "double3" 0.50477988165432308 1 0.45406164000823607 ;
	setAttr ".rp" -type "double3" 0 -0.49999998144737035 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998144737035 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "15584375-4E6B-BDB6-B649-C4B2D43D2496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.39875808 0 0 -0.39875808 
		0 0 -0.10617902 0 0 -0.10617902 0;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "D8B1EC47-492F-FA8C-452D-6FA862408FD3";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6";
	rename -uid "8D82F5C3-4BEA-0C70-5C0E-FEBE2D72CA72";
	setAttr ".t" -type "double3" 0 0.49999998670679524 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 15.738795196407192 0.13856427278480055 10.434340265814701 ;
	setAttr ".rp" -type "double3" 0 -0.49999998670679524 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998670679524 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EC3E2EB0-40E4-19F8-C4B5-85BA15386C0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "31E8D096-44C8-583E-6BA2-F8B1E51DA4F5";
	setAttr ".t" -type "double3" 7 9.4999999654739309 -14 ;
	setAttr ".s" -type "double3" 2.1546883948165525 4.0429698575752751 0.57889263920139833 ;
	setAttr ".rp" -type "double3" 0 -0.49999996547393089 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996547393089 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4FD2FC84-47E0-E8E4-85E7-8CA2C40C713E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "0A2D5303-498B-C9E6-A44B-66892F3E088A";
	setAttr ".t" -type "double3" -7 9.4999999654739309 -14 ;
	setAttr ".s" -type "double3" 2.1546883948165525 4.0429698575752751 0.57889263920139833 ;
	setAttr ".rp" -type "double3" 0 -0.49999996547393089 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996547393089 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FE193C05-45EA-D350-D3C7-8CBD45A6CD89";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "C592D867-402A-22EB-BE22-9AB1C87F28DA";
	setAttr ".t" -type "double3" -8.0825000904123421 0.49999990853736254 0 ;
	setAttr ".s" -type "double3" 4 3.5 8.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999990853736254 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990853736254 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8417707D-41D8-114F-0996-21B2119B6B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "412F9385-4D4A-CDCD-D1EB-F79990049AFD";
	setAttr ".t" -type "double3" 0 0.49999999319542576 13 ;
	setAttr ".s" -type "double3" 8 2.7390405471753794 4 ;
	setAttr ".rp" -type "double3" 0 -0.49999999319542576 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999319542576 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "740128B0-4C28-C637-9556-E0970ED64A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "pCylinder1";
	rename -uid "EB4A6223-4BD9-1FAA-3643-E78CB2D0B054";
	setAttr ".t" -type "double3" -10.228452166491429 11.00000003541529 6 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.655290418625482 0.14552562333166244 1.655290418625482 ;
	setAttr ".rp" -type "double3" 0 -1.0000000354152929 0 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000354152929 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CE86188D-46AE-4B5A-FD08-D6AF2C37976F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "52AF30DA-4231-F5F8-D3BE-92848E7EF1F5";
	setAttr ".t" -type "double3" -10.228452166491429 11.00000003541529 -6.9266297002568749 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.655290418625482 0.14552562333166244 1.655290418625482 ;
	setAttr ".rp" -type "double3" 0 -1.0000000354152929 0 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000354152929 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B58E7BF2-4E85-D541-5FA0-6EB95D1B2424";
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "pCube11";
	rename -uid "B87785AD-431A-2622-F52C-12A366C604D2";
	setAttr ".t" -type "double3" -10.411683156467232 9.5 0 ;
	setAttr ".s" -type "double3" 1 6.4774924712796631 4.9849274678937174 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EAA6C690-4D59-5D84-FA10-7EB53460C033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "9B6068B1-4A58-FCFD-7F34-ECBD7571B318";
	setAttr ".t" -type "double3" -6.1445266958976692 1.2593845836584094 0 ;
	setAttr ".s" -type "double3" 2.1059451230430732 2.8082478944116263 2.7393025551043886 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6F985993-4643-370F-2F46-2D860BDBF6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "FF5BEA02-4047-98F2-5D2A-929CF2928E40";
	setAttr ".t" -type "double3" -9 0.99999988933404893 -8 ;
	setAttr ".rp" -type "double3" 0 -0.99999988933404893 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999988933404893 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FCAAA6CB-48D0-0CBF-0E9F-7E9D503C37E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "weapon_rack_reference:pCube26";
	rename -uid "AE43FE02-4D9D-CBB7-8625-C993C6DD0639";
	setAttr ".t" -type "double3" -6.7502580739940861 -0.88390491283925687 -13.968007326483479 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.73551725187830563 0.73551725187830563 0.73551725187830563 ;
	setAttr ".rp" -type "double3" 0 3.438164347097969 0 ;
	setAttr ".sp" -type "double3" 0 3.438164347097969 0 ;
createNode mesh -n "weapon_rack_reference:pCube13Shape" -p "weapon_rack_reference:pCube26";
	rename -uid "CEB2EE21-4C5B-8E35-1B44-AA9FF1869A5D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38893482089042664 0.79684340953826904 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "weapon_rack_referenceRNfosterParent1";
	rename -uid "C34A7E3A-4545-BA22-E3C0-F888B23DF32D";
createNode transform -n "weapon_rack_reference:transform1" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "0E1FF9C2-4241-3BC9-9726-2E99EAC48E7B";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform2" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "4AEDCD78-4BDE-9979-8593-A597E1D9CB40";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform3" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "4720855E-4874-8D37-5802-0183C91C8ADF";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform4" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "D34719F8-4BCE-F50D-5CBB-94955D571DAB";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform5" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "1344041D-48EA-1C0F-86FB-038A2DAD503F";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform6" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "E49693EC-436F-3B81-C6F3-E3889169D900";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform7" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "01F4C96D-4FB9-75F5-8947-5EABCD30ADD3";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform8" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "2137FCC5-44F0-EA98-1D98-64827910233B";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform9" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "B1F72DE5-4CF8-7316-7B70-4C887D07655C";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform10" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "D4434576-4A68-C7CC-E633-1090958C3700";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform11" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "749BD68B-4020-F600-CA30-188CB820E9DC";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform12" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "75223C4C-469A-F662-171C-2A8DD842AB79";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform13" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "BC3375C1-45E1-1828-1E4D-FE9FD62352EF";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform14" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "23FE5FDC-4792-CCC0-6091-AC803EC3DD94";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform15" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "B42020EB-4134-7A66-E6E9-E597DEF339C3";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform16" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "4B509BE7-4995-275B-6903-0E97C62A803F";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform17" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "14CF5B31-4164-F6CE-34AD-68BC80C166CA";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform18" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "9A6F5158-4ECB-DA98-D421-CD8396445405";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform19" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "5CC53598-4FF0-E607-84FA-189A93B7AED5";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform20" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "CC7ECD5F-4206-7505-AA79-9F90ADB7DD8D";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform21" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "E4DAEC0F-4F5E-2AAC-6D6D-6AB872BF6045";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform22" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "F2D0BC37-467A-B688-88FB-9CAE79102F78";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform23" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "C7612698-4739-5404-33A3-7AB95B3F1827";
	setAttr ".v" no;
createNode transform -n "weapon_rack_reference:transform24" -p "weapon_rack_referenceRNfosterParent1";
	rename -uid "2C00B11D-4F9C-2DD8-5148-82B1822A94E6";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47034E5C-4BF2-E906-A549-E9977FBB4B59";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAC3B200-4EAD-A17B-482D-76A975D5340B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93EA6FCD-4C53-C12D-8567-97978482EC39";
createNode displayLayerManager -n "layerManager";
	rename -uid "5517B8A0-4E20-CBC3-DB3A-86B5D991A8EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA68EE47-44F1-574E-5A95-9AB08534C035";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8698703D-418C-1833-56A9-90B55F6063AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C78D557D-4C02-9EF8-05F9-F7945F3C9501";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7B33A81-4500-DC01-190C-8A983CE3B97A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B13221C0-413D-56F8-B9A5-15B991B7607D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5192151E-439A-4499-1B9B-04B39E09F111";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1B2DE87-4988-6017-876D-6387A6179879";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EFF7C27E-4589-A0D1-B3B4-36B459DC39D8";
createNode polyCube -n "polyCube1";
	rename -uid "197BF2E4-4661-1C10-529E-8289EBBD93D4";
	setAttr ".w" 20;
	setAttr ".h" 15;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FF3F475D-4D20-6DA3-094F-B2B38FE0E3CC";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyNormal -n "polyNormal1";
	rename -uid "D91E63F6-498F-6759-9F2D-B894FECC9B2D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "E086D3A5-4A7C-F169-EC3E-5593D8759489";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5C75F4C-41A6-AC57-9A46-8AA9F9CAAB57";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.0345953889792598 0 0 0 0 5.0585237450798628 0 0 0 0 1 0
		 0 2.5292618725399314 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0585237 -9 ;
	setAttr ".rs" 49956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0172976944896299 5.0585237450798628 -9.5 ;
	setAttr ".cbx" -type "double3" 3.0172976944896299 5.0585237450798628 -8.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "20EC69C3-4A3C-0908-4C59-B2B11DEA189D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.0345953889792598 0 0 0 0 5.0585237450798628 0 0 0 0 1 0
		 0 2.5292618725399314 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9397049 -9 ;
	setAttr ".rs" 43550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5489044432534784 5.9397050052536713 -9.5 ;
	setAttr ".cbx" -type "double3" 1.5489044432534784 5.9397050052536713 -8.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2C9E0F17-46E0-1B4C-E2C5-89BA01CBF5B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2433292 0.17419735 0 -0.2433292
		 0.17419735 0 -0.2433292 0.17419735 0 0.2433292 0.17419735 0;
createNode polyCube -n "polyCube3";
	rename -uid "86891C62-43CF-4811-FC0B-AA863867DFFA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8A061E8D-48C7-AE85-00E2-66978CE146FC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "031B2269-47C5-790E-D23A-FC8B3B215258";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.50477988165432308 0 0 0 0 1 0 0 0 0 0.45406164000823607 0
		 3 8.0235576167532301 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 7.5235577 -9 ;
	setAttr ".rs" 56443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7476100591728385 7.5235576167532301 -9.2270308200041189 ;
	setAttr ".cbx" -type "double3" 3.2523899408271615 7.5235576167532301 -8.7729691799958811 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "66EEE7D3-4F82-27AD-8E68-06B40010645E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.50477988165432308 0 0 0 0 1 0 0 0 0 0.45406164000823607 0
		 -3 8.0235576167532301 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 7.5235577 -9 ;
	setAttr ".rs" 63980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2523899408271615 7.5235576167532301 -9.2270308200041189 ;
	setAttr ".cbx" -type "double3" -2.7476100591728385 7.5235576167532301 -8.7729691799958811 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "8F987229-4093-0284-D17D-AFAE3C3333A3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6B806C44-4AFF-BBDA-EBE0-5592226D2820";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "29EAED6B-4F22-2562-142A-8C98DBB7C0A2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "E210C899-4398-6D55-22A7-789B3951303A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C14C8043-493B-3D57-E8AB-919D73F8CB36";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "58568CA1-4193-0506-4538-8DA2D14A515D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "141788CE-47B3-2616-2D82-B0AB3F61C3F9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EA54D7C0-4273-EE6C-BACD-92A0C4A7EA5B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D380AA94-4C6F-8262-C750-08B7C5D53C5A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00186ACE-4BC7-C493-FC52-A3AB49C61DF1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "weapon_rack_referenceRN";
	rename -uid "6C3E57DE-4B4D-BEBE-46C0-49B206CE9A73";
	setAttr -s 243 ".phl";
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
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"weapon_rack_referenceRN"
		"weapon_rack_referenceRN" 0
		"weapon_rack_referenceRN" 305
		0 "|weapon_rack_reference:pCubeShape13" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape17" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape9" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape18" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape12" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform20" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape13" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform19" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape14" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform18" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape15" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform17" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape16" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform16" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape17" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform15" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape22" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape23" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape24" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12" 
		"-s -r "
		0 "|weapon_rack_reference:pCubeShape25" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape18" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape19" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape20" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape21" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape22" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape23" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape24" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape25" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape26" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2" 
		"-s -r "
		0 "|weapon_rack_reference:pSphereShape27" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1" 
		"-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24" 
		"|weapon_rack_reference:pCube13" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23" 
		"|weapon_rack_reference:pCube17" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22" 
		"|weapon_rack_reference:pSphere9" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21" 
		"|weapon_rack_reference:pCube18" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform20" 
		"|weapon_rack_reference:pSphere12" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform19" 
		"|weapon_rack_reference:pSphere13" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform18" 
		"|weapon_rack_reference:pSphere14" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform17" 
		"|weapon_rack_reference:pSphere15" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform16" 
		"|weapon_rack_reference:pSphere16" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform15" 
		"|weapon_rack_reference:pSphere17" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14" 
		"|weapon_rack_reference:pCube22" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13" 
		"|weapon_rack_reference:pCube23" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12" 
		"|weapon_rack_reference:pCube24" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11" 
		"|weapon_rack_reference:pCube25" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10" 
		"|weapon_rack_reference:pSphere18" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9" 
		"|weapon_rack_reference:pSphere19" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8" 
		"|weapon_rack_reference:pSphere20" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7" 
		"|weapon_rack_reference:pSphere21" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6" 
		"|weapon_rack_reference:pSphere22" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5" 
		"|weapon_rack_reference:pSphere23" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4" 
		"|weapon_rack_reference:pSphere24" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3" 
		"|weapon_rack_reference:pSphere25" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2" 
		"|weapon_rack_reference:pSphere26" "-s -r "
		0 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1" 
		"|weapon_rack_reference:pSphere27" "-s -r "
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform20|weapon_rack_reference:pSphereShape12" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform19|weapon_rack_reference:pSphereShape13" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform18|weapon_rack_reference:pSphereShape14" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform17|weapon_rack_reference:pSphereShape15" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform16|weapon_rack_reference:pSphereShape16" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform15|weapon_rack_reference:pSphereShape17" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:25]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:25]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:29]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:178]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27" 
		"intermediateObject" " 1"
		2 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:701]\""
		
		3 "weapon_rack_reference:polyTweakUV5.output" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.inMesh" 
		""
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.instObjGroups" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "-na"
		3 "weapon_rack_reference:polyTweakUV38.output" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.inMesh" 
		""
		3 "weapon_rack_reference:polyTweakUV11.output" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.inMesh" 
		""
		3 "weapon_rack_reference:polyTweakUV34.output" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.inMesh" 
		""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[1]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[2]" "weapon_rack_referenceRN.placeHolderList[3]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[4]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[5]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[6]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[7]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[8]" "weapon_rack_referenceRN.placeHolderList[9]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[10]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[11]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[12]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[13]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[14]" "weapon_rack_referenceRN.placeHolderList[15]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[16]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[17]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[18]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[19]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[20]" "weapon_rack_referenceRN.placeHolderList[21]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[22]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[23]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[24]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[25]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[26]" "weapon_rack_referenceRN.placeHolderList[27]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[28]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[29]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[30]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[31]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[32]" "weapon_rack_referenceRN.placeHolderList[33]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[34]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[35]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[36]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[37]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[38]" "weapon_rack_referenceRN.placeHolderList[39]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[40]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[41]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[42]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[43]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[44]" "weapon_rack_referenceRN.placeHolderList[45]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[46]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[47]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[48]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[49]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[50]" "weapon_rack_referenceRN.placeHolderList[51]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[52]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[53]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[54]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[55]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[56]" "weapon_rack_referenceRN.placeHolderList[57]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[58]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[59]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[60]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[61]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[62]" "weapon_rack_referenceRN.placeHolderList[63]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[64]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[65]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[66]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[67]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[68]" "weapon_rack_referenceRN.placeHolderList[69]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[70]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[71]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[72]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[73]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[74]" "weapon_rack_referenceRN.placeHolderList[75]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[76]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[77]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[78]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[79]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[80]" "weapon_rack_referenceRN.placeHolderList[81]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[82]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[83]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[84]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform15|weapon_rack_reference:pSphereShape17.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[85]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform15|weapon_rack_reference:pSphereShape17.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[86]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform16|weapon_rack_reference:pSphereShape16.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[87]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform16|weapon_rack_reference:pSphereShape16.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[88]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform17|weapon_rack_reference:pSphereShape15.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[89]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform17|weapon_rack_reference:pSphereShape15.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[90]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform18|weapon_rack_reference:pSphereShape14.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[91]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform18|weapon_rack_reference:pSphereShape14.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[92]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform19|weapon_rack_reference:pSphereShape13.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[93]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform19|weapon_rack_reference:pSphereShape13.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[94]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform20|weapon_rack_reference:pSphereShape12.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[95]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform20|weapon_rack_reference:pSphereShape12.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[96]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.inMesh" 
		"weapon_rack_referenceRN.placeHolderList[97]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[98]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[99]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[100]" "weapon_rack_referenceRN.placeHolderList[101]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[102]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[103]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.inMesh" 
		"weapon_rack_referenceRN.placeHolderList[104]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[105]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[106]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[107]" "weapon_rack_referenceRN.placeHolderList[108]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[109]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[110]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.inMesh" 
		"weapon_rack_referenceRN.placeHolderList[111]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[112]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[113]" "weapon_rack_referenceRN.placeHolderList[114]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[115]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[116]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[117]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.inMesh" 
		"weapon_rack_referenceRN.placeHolderList[118]" ""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.worldMatrix" 
		"weapon_rack_referenceRN.placeHolderList[119]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.instObjGroups.objectGroups[0].objectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[120]" ""
		5 0 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"weapon_rack_referenceRN.placeHolderList[121]" "weapon_rack_referenceRN.placeHolderList[122]" 
		""
		5 3 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.outMesh" 
		"weapon_rack_referenceRN.placeHolderList[123]" ""
		5 4 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"weapon_rack_referenceRN.placeHolderList[124]" ""
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:polyTweakUV5.output" 
		"weapon_rack_referenceRN.placeHolderList[125]" "weapon_rack_reference:pCubeShape17.i"
		
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:polyTweakUV11.output" 
		"weapon_rack_referenceRN.placeHolderList[126]" "weapon_rack_reference:pCubeShape18.i"
		
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:polyTweakUV34.output" 
		"weapon_rack_referenceRN.placeHolderList[127]" "weapon_rack_reference:pCubeShape13.i"
		
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:polyTweakUV38.output" 
		"weapon_rack_referenceRN.placeHolderList[128]" "weapon_rack_reference:pSphereShape9.i"
		
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[129]" 
		"weapon_rack_referenceRN.placeHolderList[130]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform24|weapon_rack_reference:pCubeShape13.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[131]" 
		"weapon_rack_referenceRN.placeHolderList[132]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[133]" 
		"weapon_rack_referenceRN.placeHolderList[134]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform23|weapon_rack_reference:pCubeShape17.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[135]" 
		"weapon_rack_referenceRN.placeHolderList[136]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[137]" 
		"weapon_rack_referenceRN.placeHolderList[138]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform22|weapon_rack_reference:pSphereShape9.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[139]" 
		"weapon_rack_referenceRN.placeHolderList[140]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[141]" 
		"weapon_rack_referenceRN.placeHolderList[142]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform21|weapon_rack_reference:pCubeShape18.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[143]" 
		"weapon_rack_referenceRN.placeHolderList[144]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[145]" 
		"weapon_rack_referenceRN.placeHolderList[146]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform14|weapon_rack_reference:pCubeShape22.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[147]" 
		"weapon_rack_referenceRN.placeHolderList[148]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[149]" 
		"weapon_rack_referenceRN.placeHolderList[150]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform13|weapon_rack_reference:pCubeShape23.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[151]" 
		"weapon_rack_referenceRN.placeHolderList[152]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[153]" 
		"weapon_rack_referenceRN.placeHolderList[154]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform12|weapon_rack_reference:pCubeShape24.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[155]" 
		"weapon_rack_referenceRN.placeHolderList[156]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[157]" 
		"weapon_rack_referenceRN.placeHolderList[158]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform11|weapon_rack_reference:pCubeShape25.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[159]" 
		"weapon_rack_referenceRN.placeHolderList[160]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[161]" 
		"weapon_rack_referenceRN.placeHolderList[162]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform10|weapon_rack_reference:pSphereShape18.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[163]" 
		"weapon_rack_referenceRN.placeHolderList[164]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[165]" 
		"weapon_rack_referenceRN.placeHolderList[166]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform9|weapon_rack_reference:pSphereShape19.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[167]" 
		"weapon_rack_referenceRN.placeHolderList[168]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[169]" 
		"weapon_rack_referenceRN.placeHolderList[170]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform8|weapon_rack_reference:pSphereShape20.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[171]" 
		"weapon_rack_referenceRN.placeHolderList[172]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[173]" 
		"weapon_rack_referenceRN.placeHolderList[174]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform7|weapon_rack_reference:pSphereShape21.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[175]" 
		"weapon_rack_referenceRN.placeHolderList[176]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[177]" 
		"weapon_rack_referenceRN.placeHolderList[178]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform6|weapon_rack_reference:pSphereShape22.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[179]" 
		"weapon_rack_referenceRN.placeHolderList[180]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[181]" 
		"weapon_rack_referenceRN.placeHolderList[182]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform5|weapon_rack_reference:pSphereShape23.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[183]" 
		"weapon_rack_referenceRN.placeHolderList[184]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[185]" 
		"weapon_rack_referenceRN.placeHolderList[186]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform4|weapon_rack_reference:pSphereShape24.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[187]" 
		"weapon_rack_referenceRN.placeHolderList[188]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[189]" 
		"weapon_rack_referenceRN.placeHolderList[190]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform3|weapon_rack_reference:pSphereShape25.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[191]" 
		"weapon_rack_referenceRN.placeHolderList[192]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[193]" 
		"weapon_rack_referenceRN.placeHolderList[194]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform2|weapon_rack_reference:pSphereShape26.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[195]" 
		"weapon_rack_referenceRN.placeHolderList[196]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.instObjGroups.objectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[197]" 
		"weapon_rack_referenceRN.placeHolderList[198]" ""
		5 0 "weapon_rack_referenceRN" "|weapon_rack_referenceRNfosterParent1|weapon_rack_reference:transform1|weapon_rack_reference:pSphereShape27.compInstObjGroups.compObjectGroups[0]" 
		"weapon_rack_reference:lambert2SG.dagSetMembers" "weapon_rack_referenceRN.placeHolderList[199]" 
		"weapon_rack_referenceRN.placeHolderList[200]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.dagSetMembers" 
		"weapon_rack_referenceRN.placeHolderList[201]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.dagSetMembers" 
		"weapon_rack_referenceRN.placeHolderList[202]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[203]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[204]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[205]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[206]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[207]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[208]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[209]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[210]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[211]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[212]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[213]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[214]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[215]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[216]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[217]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[218]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[219]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[220]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[221]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[222]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[223]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[224]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[225]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[226]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[227]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[228]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[229]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[230]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[231]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[232]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[233]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[234]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[235]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[236]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[237]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[238]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[239]" ""
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:lambert2SG.memberWireframeColor" 
		"weapon_rack_referenceRN.placeHolderList[240]" ""
		5 3 "weapon_rack_referenceRN" "weapon_rack_reference:blinn1SG.memberWireframeColor" 
		"weapon_rack_referenceRN.placeHolderList[241]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:blinn1SG.dagSetMembers" 
		"weapon_rack_referenceRN.placeHolderList[242]" ""
		5 4 "weapon_rack_referenceRN" "weapon_rack_reference:blinn1SG.groupNodes" 
		"weapon_rack_referenceRN.placeHolderList[243]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3D2D0046-4260-5992-D0BC-9BAFC8E6C633";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "weapon_rack_reference:groupId13";
	rename -uid "C2A25E9C-4CD2-AB8A-BC70-4D98A0C96AAD";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts3";
	rename -uid "26DFC631-4B12-2F31-5CA9-7B99E3AFB32A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:178]";
createNode groupId -n "weapon_rack_reference:groupId14";
	rename -uid "8112E816-4780-570B-FBE3-269F49175779";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId15";
	rename -uid "40525F83-426A-385B-D6E4-C498763480A1";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts4";
	rename -uid "CF9BF52E-482B-D506-4B17-6D83F13F2792";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "weapon_rack_reference:groupId16";
	rename -uid "AE6147FB-49F7-15BD-5C1F-E6ABD8626D93";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId17";
	rename -uid "51C89B9A-47BE-CB34-8D38-92882259E3D4";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts5";
	rename -uid "B86A2DF9-400B-6732-55DB-F6A72FF3535C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:701]";
createNode groupId -n "weapon_rack_reference:groupId18";
	rename -uid "56495E0A-4587-41A4-BC5E-03B8A2E4EE96";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId19";
	rename -uid "7118BBBE-4DE6-85A1-FFCC-0BBE4DE8EF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts6";
	rename -uid "B24BF012-43B6-96FD-1E0C-2BAAED8DFD56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "weapon_rack_reference:groupId20";
	rename -uid "E8DC8F09-4FFE-F6C0-B0C4-898D01E9CD1A";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId21";
	rename -uid "2DDBB064-44ED-76CB-63F7-01B2AD9C4AEE";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId22";
	rename -uid "DA0A112B-4B80-AC1A-7845-E89B4A3994A5";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId23";
	rename -uid "4D6FBE25-416E-28D7-F974-CA94CEBA9579";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId24";
	rename -uid "B58B7327-4503-188B-9B0B-D18AEB78FF8D";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId25";
	rename -uid "144EF022-4489-D86D-627E-2CB42FB6CD4B";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId26";
	rename -uid "9B293146-4F81-BD50-A55B-599EA1ED075A";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId27";
	rename -uid "11C837CB-4C23-03B3-980D-919DA0FF5295";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId28";
	rename -uid "556CAEE4-4BD1-39D5-5B9E-A6BFB2540B4D";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId29";
	rename -uid "4589C2AA-4679-4B7C-5C8A-EFBC1859D6FB";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId30";
	rename -uid "96E75DA3-46D4-8BB0-6DA5-C3B6BD2D7E21";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId31";
	rename -uid "7106C4D5-4DD8-4317-822E-04AB7D62D09E";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId32";
	rename -uid "2F1DF876-4040-5043-24CE-498672903BE2";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId33";
	rename -uid "7A10B80C-429C-58D0-A03E-D0900FEF3E14";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId34";
	rename -uid "5E862E38-4BD1-BF65-BBDE-22A8E88D71D3";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId35";
	rename -uid "7A494BC1-40CA-232B-9624-97BF03DF7166";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId36";
	rename -uid "35BFE1CB-437D-68A8-189E-AFB077C37BAB";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId37";
	rename -uid "5667364D-43A7-82FE-1386-A7BF9175EDBD";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId38";
	rename -uid "21EC54DB-4F80-1815-F04B-9D97D9C0CF6C";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId39";
	rename -uid "8AD8E64D-472B-FDF1-52AE-CD8B48FAFA6B";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId40";
	rename -uid "F4584D4F-4C6D-5B49-949A-84936A5D0A68";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId41";
	rename -uid "0D63BDF0-4905-F6C3-E343-9384088E593C";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId42";
	rename -uid "C6968EF5-463F-060C-C9E9-CEACDA6BA847";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId43";
	rename -uid "B2ABC715-44EC-035D-2B40-C1AD81C52520";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId44";
	rename -uid "0147F637-437A-B6E1-0775-6FBFCEE00575";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId45";
	rename -uid "B9781348-4FFB-0E0D-A30E-70A360C09293";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId46";
	rename -uid "A66C4FB5-4C68-11D3-DA06-0F993BFCF8F1";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId47";
	rename -uid "4CAC2F11-4716-46CE-302D-6499C38BBF14";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId48";
	rename -uid "8775595A-4CC7-F79F-1155-189AAE039B21";
	setAttr ".ihi" 0;
createNode groupId -n "weapon_rack_reference:groupId49";
	rename -uid "6A30E412-49BC-F6FF-CBC3-67BE514A6467";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts7";
	rename -uid "FF331B1A-4161-BF28-6AC5-B290F71D5FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:936]" "f[5737:13017]";
createNode groupId -n "weapon_rack_reference:groupId50";
	rename -uid "B40B5A3D-4A94-9ABA-4C7B-66A8E893A026";
	setAttr ".ihi" 0;
createNode groupParts -n "weapon_rack_reference:groupParts8";
	rename -uid "906FDAE9-404C-9C85-A191-52B634B4176A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[937:5736]";
createNode groupId -n "weapon_rack_reference:groupId51";
	rename -uid "13CBC319-4328-CEDE-F0C6-078605DAAA1B";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "weapon_rack_reference:groupId47.id" "weapon_rack_referenceRN.phl[1]"
		;
connectAttr "weapon_rack_referenceRN.phl[2]" "weapon_rack_referenceRN.phl[3]";
connectAttr "weapon_rack_referenceRN.phl[4]" "polyUnite1.ip[23]";
connectAttr "weapon_rack_referenceRN.phl[5]" "polyUnite1.im[23]";
connectAttr "weapon_rack_reference:groupId48.id" "weapon_rack_referenceRN.phl[6]"
		;
connectAttr "weapon_rack_reference:groupId45.id" "weapon_rack_referenceRN.phl[7]"
		;
connectAttr "weapon_rack_referenceRN.phl[8]" "weapon_rack_referenceRN.phl[9]";
connectAttr "weapon_rack_referenceRN.phl[10]" "polyUnite1.ip[22]";
connectAttr "weapon_rack_referenceRN.phl[11]" "polyUnite1.im[22]";
connectAttr "weapon_rack_reference:groupId46.id" "weapon_rack_referenceRN.phl[12]"
		;
connectAttr "weapon_rack_reference:groupId43.id" "weapon_rack_referenceRN.phl[13]"
		;
connectAttr "weapon_rack_referenceRN.phl[14]" "weapon_rack_referenceRN.phl[15]";
connectAttr "weapon_rack_referenceRN.phl[16]" "polyUnite1.ip[21]";
connectAttr "weapon_rack_referenceRN.phl[17]" "polyUnite1.im[21]";
connectAttr "weapon_rack_reference:groupId44.id" "weapon_rack_referenceRN.phl[18]"
		;
connectAttr "weapon_rack_reference:groupId41.id" "weapon_rack_referenceRN.phl[19]"
		;
connectAttr "weapon_rack_referenceRN.phl[20]" "weapon_rack_referenceRN.phl[21]";
connectAttr "weapon_rack_referenceRN.phl[22]" "polyUnite1.ip[20]";
connectAttr "weapon_rack_referenceRN.phl[23]" "polyUnite1.im[20]";
connectAttr "weapon_rack_reference:groupId42.id" "weapon_rack_referenceRN.phl[24]"
		;
connectAttr "weapon_rack_reference:groupId39.id" "weapon_rack_referenceRN.phl[25]"
		;
connectAttr "weapon_rack_referenceRN.phl[26]" "weapon_rack_referenceRN.phl[27]";
connectAttr "weapon_rack_referenceRN.phl[28]" "polyUnite1.ip[19]";
connectAttr "weapon_rack_referenceRN.phl[29]" "polyUnite1.im[19]";
connectAttr "weapon_rack_reference:groupId40.id" "weapon_rack_referenceRN.phl[30]"
		;
connectAttr "weapon_rack_reference:groupId37.id" "weapon_rack_referenceRN.phl[31]"
		;
connectAttr "weapon_rack_referenceRN.phl[32]" "weapon_rack_referenceRN.phl[33]";
connectAttr "weapon_rack_referenceRN.phl[34]" "polyUnite1.ip[18]";
connectAttr "weapon_rack_referenceRN.phl[35]" "polyUnite1.im[18]";
connectAttr "weapon_rack_reference:groupId38.id" "weapon_rack_referenceRN.phl[36]"
		;
connectAttr "weapon_rack_reference:groupId35.id" "weapon_rack_referenceRN.phl[37]"
		;
connectAttr "weapon_rack_referenceRN.phl[38]" "weapon_rack_referenceRN.phl[39]";
connectAttr "weapon_rack_referenceRN.phl[40]" "polyUnite1.ip[17]";
connectAttr "weapon_rack_referenceRN.phl[41]" "polyUnite1.im[17]";
connectAttr "weapon_rack_reference:groupId36.id" "weapon_rack_referenceRN.phl[42]"
		;
connectAttr "weapon_rack_reference:groupId33.id" "weapon_rack_referenceRN.phl[43]"
		;
connectAttr "weapon_rack_referenceRN.phl[44]" "weapon_rack_referenceRN.phl[45]";
connectAttr "weapon_rack_referenceRN.phl[46]" "polyUnite1.ip[16]";
connectAttr "weapon_rack_referenceRN.phl[47]" "polyUnite1.im[16]";
connectAttr "weapon_rack_reference:groupId34.id" "weapon_rack_referenceRN.phl[48]"
		;
connectAttr "weapon_rack_reference:groupId31.id" "weapon_rack_referenceRN.phl[49]"
		;
connectAttr "weapon_rack_referenceRN.phl[50]" "weapon_rack_referenceRN.phl[51]";
connectAttr "weapon_rack_referenceRN.phl[52]" "polyUnite1.ip[15]";
connectAttr "weapon_rack_referenceRN.phl[53]" "polyUnite1.im[15]";
connectAttr "weapon_rack_reference:groupId32.id" "weapon_rack_referenceRN.phl[54]"
		;
connectAttr "weapon_rack_reference:groupId29.id" "weapon_rack_referenceRN.phl[55]"
		;
connectAttr "weapon_rack_referenceRN.phl[56]" "weapon_rack_referenceRN.phl[57]";
connectAttr "weapon_rack_referenceRN.phl[58]" "polyUnite1.ip[14]";
connectAttr "weapon_rack_referenceRN.phl[59]" "polyUnite1.im[14]";
connectAttr "weapon_rack_reference:groupId30.id" "weapon_rack_referenceRN.phl[60]"
		;
connectAttr "weapon_rack_reference:groupId27.id" "weapon_rack_referenceRN.phl[61]"
		;
connectAttr "weapon_rack_referenceRN.phl[62]" "weapon_rack_referenceRN.phl[63]";
connectAttr "weapon_rack_referenceRN.phl[64]" "polyUnite1.ip[13]";
connectAttr "weapon_rack_referenceRN.phl[65]" "polyUnite1.im[13]";
connectAttr "weapon_rack_reference:groupId28.id" "weapon_rack_referenceRN.phl[66]"
		;
connectAttr "weapon_rack_reference:groupId25.id" "weapon_rack_referenceRN.phl[67]"
		;
connectAttr "weapon_rack_referenceRN.phl[68]" "weapon_rack_referenceRN.phl[69]";
connectAttr "weapon_rack_referenceRN.phl[70]" "polyUnite1.ip[12]";
connectAttr "weapon_rack_referenceRN.phl[71]" "polyUnite1.im[12]";
connectAttr "weapon_rack_reference:groupId26.id" "weapon_rack_referenceRN.phl[72]"
		;
connectAttr "weapon_rack_reference:groupId23.id" "weapon_rack_referenceRN.phl[73]"
		;
connectAttr "weapon_rack_referenceRN.phl[74]" "weapon_rack_referenceRN.phl[75]";
connectAttr "weapon_rack_referenceRN.phl[76]" "polyUnite1.ip[11]";
connectAttr "weapon_rack_referenceRN.phl[77]" "polyUnite1.im[11]";
connectAttr "weapon_rack_reference:groupId24.id" "weapon_rack_referenceRN.phl[78]"
		;
connectAttr "weapon_rack_reference:groupId21.id" "weapon_rack_referenceRN.phl[79]"
		;
connectAttr "weapon_rack_referenceRN.phl[80]" "weapon_rack_referenceRN.phl[81]";
connectAttr "weapon_rack_referenceRN.phl[82]" "polyUnite1.ip[10]";
connectAttr "weapon_rack_referenceRN.phl[83]" "polyUnite1.im[10]";
connectAttr "weapon_rack_reference:groupId22.id" "weapon_rack_referenceRN.phl[84]"
		;
connectAttr "weapon_rack_referenceRN.phl[85]" "polyUnite1.ip[9]";
connectAttr "weapon_rack_referenceRN.phl[86]" "polyUnite1.im[9]";
connectAttr "weapon_rack_referenceRN.phl[87]" "polyUnite1.ip[8]";
connectAttr "weapon_rack_referenceRN.phl[88]" "polyUnite1.im[8]";
connectAttr "weapon_rack_referenceRN.phl[89]" "polyUnite1.ip[7]";
connectAttr "weapon_rack_referenceRN.phl[90]" "polyUnite1.im[7]";
connectAttr "weapon_rack_referenceRN.phl[91]" "polyUnite1.ip[6]";
connectAttr "weapon_rack_referenceRN.phl[92]" "polyUnite1.im[6]";
connectAttr "weapon_rack_referenceRN.phl[93]" "polyUnite1.ip[5]";
connectAttr "weapon_rack_referenceRN.phl[94]" "polyUnite1.im[5]";
connectAttr "weapon_rack_referenceRN.phl[95]" "polyUnite1.ip[4]";
connectAttr "weapon_rack_referenceRN.phl[96]" "polyUnite1.im[4]";
connectAttr "weapon_rack_reference:groupParts6.og" "weapon_rack_referenceRN.phl[97]"
		;
connectAttr "weapon_rack_referenceRN.phl[98]" "polyUnite1.im[3]";
connectAttr "weapon_rack_reference:groupId19.id" "weapon_rack_referenceRN.phl[99]"
		;
connectAttr "weapon_rack_referenceRN.phl[100]" "weapon_rack_referenceRN.phl[101]"
		;
connectAttr "weapon_rack_referenceRN.phl[102]" "polyUnite1.ip[3]";
connectAttr "weapon_rack_reference:groupId20.id" "weapon_rack_referenceRN.phl[103]"
		;
connectAttr "weapon_rack_reference:groupParts5.og" "weapon_rack_referenceRN.phl[104]"
		;
connectAttr "weapon_rack_referenceRN.phl[105]" "polyUnite1.im[2]";
connectAttr "weapon_rack_reference:groupId17.id" "weapon_rack_referenceRN.phl[106]"
		;
connectAttr "weapon_rack_referenceRN.phl[107]" "weapon_rack_referenceRN.phl[108]"
		;
connectAttr "weapon_rack_referenceRN.phl[109]" "polyUnite1.ip[2]";
connectAttr "weapon_rack_reference:groupId18.id" "weapon_rack_referenceRN.phl[110]"
		;
connectAttr "weapon_rack_reference:groupParts4.og" "weapon_rack_referenceRN.phl[111]"
		;
connectAttr "weapon_rack_reference:groupId15.id" "weapon_rack_referenceRN.phl[112]"
		;
connectAttr "weapon_rack_referenceRN.phl[113]" "weapon_rack_referenceRN.phl[114]"
		;
connectAttr "weapon_rack_referenceRN.phl[115]" "polyUnite1.ip[1]";
connectAttr "weapon_rack_referenceRN.phl[116]" "polyUnite1.im[1]";
connectAttr "weapon_rack_reference:groupId16.id" "weapon_rack_referenceRN.phl[117]"
		;
connectAttr "weapon_rack_reference:groupParts3.og" "weapon_rack_referenceRN.phl[118]"
		;
connectAttr "weapon_rack_referenceRN.phl[119]" "polyUnite1.im[0]";
connectAttr "weapon_rack_reference:groupId13.id" "weapon_rack_referenceRN.phl[120]"
		;
connectAttr "weapon_rack_referenceRN.phl[121]" "weapon_rack_referenceRN.phl[122]"
		;
connectAttr "weapon_rack_referenceRN.phl[123]" "polyUnite1.ip[0]";
connectAttr "weapon_rack_reference:groupId14.id" "weapon_rack_referenceRN.phl[124]"
		;
connectAttr "weapon_rack_referenceRN.phl[125]" "weapon_rack_reference:groupParts4.ig"
		;
connectAttr "weapon_rack_referenceRN.phl[126]" "weapon_rack_reference:groupParts6.ig"
		;
connectAttr "weapon_rack_referenceRN.phl[127]" "weapon_rack_reference:groupParts3.ig"
		;
connectAttr "weapon_rack_referenceRN.phl[128]" "weapon_rack_reference:groupParts5.ig"
		;
connectAttr "weapon_rack_referenceRN.phl[129]" "weapon_rack_referenceRN.phl[130]"
		;
connectAttr "weapon_rack_referenceRN.phl[131]" "weapon_rack_referenceRN.phl[132]"
		;
connectAttr "weapon_rack_referenceRN.phl[133]" "weapon_rack_referenceRN.phl[134]"
		;
connectAttr "weapon_rack_referenceRN.phl[135]" "weapon_rack_referenceRN.phl[136]"
		;
connectAttr "weapon_rack_referenceRN.phl[137]" "weapon_rack_referenceRN.phl[138]"
		;
connectAttr "weapon_rack_referenceRN.phl[139]" "weapon_rack_referenceRN.phl[140]"
		;
connectAttr "weapon_rack_referenceRN.phl[141]" "weapon_rack_referenceRN.phl[142]"
		;
connectAttr "weapon_rack_referenceRN.phl[143]" "weapon_rack_referenceRN.phl[144]"
		;
connectAttr "weapon_rack_referenceRN.phl[145]" "weapon_rack_referenceRN.phl[146]"
		;
connectAttr "weapon_rack_referenceRN.phl[147]" "weapon_rack_referenceRN.phl[148]"
		;
connectAttr "weapon_rack_referenceRN.phl[149]" "weapon_rack_referenceRN.phl[150]"
		;
connectAttr "weapon_rack_referenceRN.phl[151]" "weapon_rack_referenceRN.phl[152]"
		;
connectAttr "weapon_rack_referenceRN.phl[153]" "weapon_rack_referenceRN.phl[154]"
		;
connectAttr "weapon_rack_referenceRN.phl[155]" "weapon_rack_referenceRN.phl[156]"
		;
connectAttr "weapon_rack_referenceRN.phl[157]" "weapon_rack_referenceRN.phl[158]"
		;
connectAttr "weapon_rack_referenceRN.phl[159]" "weapon_rack_referenceRN.phl[160]"
		;
connectAttr "weapon_rack_referenceRN.phl[161]" "weapon_rack_referenceRN.phl[162]"
		;
connectAttr "weapon_rack_referenceRN.phl[163]" "weapon_rack_referenceRN.phl[164]"
		;
connectAttr "weapon_rack_referenceRN.phl[165]" "weapon_rack_referenceRN.phl[166]"
		;
connectAttr "weapon_rack_referenceRN.phl[167]" "weapon_rack_referenceRN.phl[168]"
		;
connectAttr "weapon_rack_referenceRN.phl[169]" "weapon_rack_referenceRN.phl[170]"
		;
connectAttr "weapon_rack_referenceRN.phl[171]" "weapon_rack_referenceRN.phl[172]"
		;
connectAttr "weapon_rack_referenceRN.phl[173]" "weapon_rack_referenceRN.phl[174]"
		;
connectAttr "weapon_rack_referenceRN.phl[175]" "weapon_rack_referenceRN.phl[176]"
		;
connectAttr "weapon_rack_referenceRN.phl[177]" "weapon_rack_referenceRN.phl[178]"
		;
connectAttr "weapon_rack_referenceRN.phl[179]" "weapon_rack_referenceRN.phl[180]"
		;
connectAttr "weapon_rack_referenceRN.phl[181]" "weapon_rack_referenceRN.phl[182]"
		;
connectAttr "weapon_rack_referenceRN.phl[183]" "weapon_rack_referenceRN.phl[184]"
		;
connectAttr "weapon_rack_referenceRN.phl[185]" "weapon_rack_referenceRN.phl[186]"
		;
connectAttr "weapon_rack_referenceRN.phl[187]" "weapon_rack_referenceRN.phl[188]"
		;
connectAttr "weapon_rack_referenceRN.phl[189]" "weapon_rack_referenceRN.phl[190]"
		;
connectAttr "weapon_rack_referenceRN.phl[191]" "weapon_rack_referenceRN.phl[192]"
		;
connectAttr "weapon_rack_referenceRN.phl[193]" "weapon_rack_referenceRN.phl[194]"
		;
connectAttr "weapon_rack_referenceRN.phl[195]" "weapon_rack_referenceRN.phl[196]"
		;
connectAttr "weapon_rack_referenceRN.phl[197]" "weapon_rack_referenceRN.phl[198]"
		;
connectAttr "weapon_rack_referenceRN.phl[199]" "weapon_rack_referenceRN.phl[200]"
		;
connectAttr "weapon_rack_reference:pCube13Shape.iog.og[0]" "weapon_rack_referenceRN.phl[201]"
		;
connectAttr "weapon_rack_reference:pCube13Shape.ciog.cog[0]" "weapon_rack_referenceRN.phl[202]"
		;
connectAttr "weapon_rack_reference:groupId13.msg" "weapon_rack_referenceRN.phl[203]"
		;
connectAttr "weapon_rack_reference:groupId14.msg" "weapon_rack_referenceRN.phl[204]"
		;
connectAttr "weapon_rack_reference:groupId15.msg" "weapon_rack_referenceRN.phl[205]"
		;
connectAttr "weapon_rack_reference:groupId16.msg" "weapon_rack_referenceRN.phl[206]"
		;
connectAttr "weapon_rack_reference:groupId17.msg" "weapon_rack_referenceRN.phl[207]"
		;
connectAttr "weapon_rack_reference:groupId18.msg" "weapon_rack_referenceRN.phl[208]"
		;
connectAttr "weapon_rack_reference:groupId19.msg" "weapon_rack_referenceRN.phl[209]"
		;
connectAttr "weapon_rack_reference:groupId20.msg" "weapon_rack_referenceRN.phl[210]"
		;
connectAttr "weapon_rack_reference:groupId21.msg" "weapon_rack_referenceRN.phl[211]"
		;
connectAttr "weapon_rack_reference:groupId22.msg" "weapon_rack_referenceRN.phl[212]"
		;
connectAttr "weapon_rack_reference:groupId23.msg" "weapon_rack_referenceRN.phl[213]"
		;
connectAttr "weapon_rack_reference:groupId24.msg" "weapon_rack_referenceRN.phl[214]"
		;
connectAttr "weapon_rack_reference:groupId25.msg" "weapon_rack_referenceRN.phl[215]"
		;
connectAttr "weapon_rack_reference:groupId26.msg" "weapon_rack_referenceRN.phl[216]"
		;
connectAttr "weapon_rack_reference:groupId27.msg" "weapon_rack_referenceRN.phl[217]"
		;
connectAttr "weapon_rack_reference:groupId28.msg" "weapon_rack_referenceRN.phl[218]"
		;
connectAttr "weapon_rack_reference:groupId29.msg" "weapon_rack_referenceRN.phl[219]"
		;
connectAttr "weapon_rack_reference:groupId30.msg" "weapon_rack_referenceRN.phl[220]"
		;
connectAttr "weapon_rack_reference:groupId31.msg" "weapon_rack_referenceRN.phl[221]"
		;
connectAttr "weapon_rack_reference:groupId32.msg" "weapon_rack_referenceRN.phl[222]"
		;
connectAttr "weapon_rack_reference:groupId33.msg" "weapon_rack_referenceRN.phl[223]"
		;
connectAttr "weapon_rack_reference:groupId34.msg" "weapon_rack_referenceRN.phl[224]"
		;
connectAttr "weapon_rack_reference:groupId35.msg" "weapon_rack_referenceRN.phl[225]"
		;
connectAttr "weapon_rack_reference:groupId36.msg" "weapon_rack_referenceRN.phl[226]"
		;
connectAttr "weapon_rack_reference:groupId37.msg" "weapon_rack_referenceRN.phl[227]"
		;
connectAttr "weapon_rack_reference:groupId38.msg" "weapon_rack_referenceRN.phl[228]"
		;
connectAttr "weapon_rack_reference:groupId39.msg" "weapon_rack_referenceRN.phl[229]"
		;
connectAttr "weapon_rack_reference:groupId40.msg" "weapon_rack_referenceRN.phl[230]"
		;
connectAttr "weapon_rack_reference:groupId41.msg" "weapon_rack_referenceRN.phl[231]"
		;
connectAttr "weapon_rack_reference:groupId42.msg" "weapon_rack_referenceRN.phl[232]"
		;
connectAttr "weapon_rack_reference:groupId43.msg" "weapon_rack_referenceRN.phl[233]"
		;
connectAttr "weapon_rack_reference:groupId44.msg" "weapon_rack_referenceRN.phl[234]"
		;
connectAttr "weapon_rack_reference:groupId45.msg" "weapon_rack_referenceRN.phl[235]"
		;
connectAttr "weapon_rack_reference:groupId46.msg" "weapon_rack_referenceRN.phl[236]"
		;
connectAttr "weapon_rack_reference:groupId47.msg" "weapon_rack_referenceRN.phl[237]"
		;
connectAttr "weapon_rack_reference:groupId48.msg" "weapon_rack_referenceRN.phl[238]"
		;
connectAttr "weapon_rack_reference:groupId49.msg" "weapon_rack_referenceRN.phl[239]"
		;
connectAttr "weapon_rack_referenceRN.phl[240]" "weapon_rack_reference:pCube13Shape.iog.og[0].gco"
		;
connectAttr "weapon_rack_referenceRN.phl[241]" "weapon_rack_reference:pCube13Shape.iog.og[1].gco"
		;
connectAttr "weapon_rack_reference:pCube13Shape.iog.og[1]" "weapon_rack_referenceRN.phl[242]"
		;
connectAttr "weapon_rack_reference:groupId50.msg" "weapon_rack_referenceRN.phl[243]"
		;
connectAttr "polyNormal1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape9.i";
connectAttr "polyCube8.out" "pCubeShape10.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube9.out" "pCubeShape11.i";
connectAttr "polyCube10.out" "pCubeShape12.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "weapon_rack_reference:groupId49.id" "weapon_rack_reference:pCube13Shape.iog.og[0].gid"
		;
connectAttr "weapon_rack_reference:groupId50.id" "weapon_rack_reference:pCube13Shape.iog.og[1].gid"
		;
connectAttr "weapon_rack_reference:groupId51.id" "weapon_rack_reference:pCube13Shape.ciog.cog[0].cgid"
		;
connectAttr "weapon_rack_reference:groupParts8.og" "weapon_rack_reference:pCube13Shape.i"
		;
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "weapon_rack_referenceRNfosterParent1.msg" "weapon_rack_referenceRN.fp"
		;
connectAttr "weapon_rack_reference:groupId13.id" "weapon_rack_reference:groupParts3.gi"
		;
connectAttr "weapon_rack_reference:groupId15.id" "weapon_rack_reference:groupParts4.gi"
		;
connectAttr "weapon_rack_reference:groupId17.id" "weapon_rack_reference:groupParts5.gi"
		;
connectAttr "weapon_rack_reference:groupId19.id" "weapon_rack_reference:groupParts6.gi"
		;
connectAttr "polyUnite1.out" "weapon_rack_reference:groupParts7.ig";
connectAttr "weapon_rack_reference:groupId49.id" "weapon_rack_reference:groupParts7.gi"
		;
connectAttr "weapon_rack_reference:groupParts7.og" "weapon_rack_reference:groupParts8.ig"
		;
connectAttr "weapon_rack_reference:groupId50.id" "weapon_rack_reference:groupParts8.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Devin Sessions Scene 2.ma
