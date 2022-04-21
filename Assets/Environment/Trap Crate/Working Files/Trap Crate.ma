//Maya ASCII 2022 scene
//Name: trap crate.ma
//Last modified: Fri, Mar 18, 2022 08:24:44 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.0.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "06DE28DD-4BC9-74F5-86AB-CFAA8E1BEA3E";
createNode transform -s -n "persp";
	rename -uid "02BF9E96-4E9F-231F-08E1-97820C4981FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.859419248378344 25.006570423561072 -16.064510656542051 ;
	setAttr ".r" -type "double3" -26.138352734767874 -6373.0000000006521 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A27C764D-48FC-1AF0-D426-07903E829CD5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 52.646795670162255;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C23DB69-4A98-D9BD-514D-349148AFEB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1355F3D5-4D0D-FC21-1D28-F3AE6D868671";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CAC36218-486A-9D9E-DC8A-40B6C16E275C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "122E2C7F-4AC0-47AE-0E16-A9A972AEF689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 22.062655540267706;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92CD45C9-40CC-2AC8-93C5-8DBF5AD20D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "551538E3-46AD-6D67-6406-F5B1B13D2FA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Crate";
	rename -uid "4157E550-4F2A-13E6-EEDB-879C7A25D8BE";
createNode transform -n "Right" -p "Crate";
	rename -uid "3EAF8BB8-4BE7-51DB-E40C-709F6E00B970";
	setAttr ".t" -type "double3" 0 2.5694038891353479 0 ;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888415898973701 ;
	setAttr ".rp" -type "double3" 2.4442079162596544 -2.4442073559322539 0 ;
	setAttr ".sp" -type "double3" 0.49999999320287147 -0.49999987857935824 0 ;
	setAttr ".spt" -type "double3" 1.9442079230568932 -1.944207477352887 0 ;
createNode mesh -n "RightShape" -p "Right";
	rename -uid "BFA636BA-4496-CD59-CD3D-A292B227E25A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26445109350606799 0.26461001497227699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[5]" -type "float3" 9.536743e-09 -1.1175871e-10 0 ;
	setAttr ".pt[6]" -type "float3" 9.536743e-09 -1.1175871e-10 0 ;
	setAttr ".pt[8]" -type "float3" 9.536743e-09 -1.1175871e-10 0 ;
	setAttr ".pt[9]" -type "float3" 9.536743e-09 -1.1175871e-10 0 ;
	setAttr ".pt[20]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[21]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[22]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[23]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[24]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[25]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[26]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[27]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[28]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[29]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[30]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[31]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[32]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[33]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[34]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
	setAttr ".pt[35]" -type "float3" -2.8610229e-08 -7.4505804e-11 0 ;
createNode mesh -n "polySurfaceShape2" -p "Right";
	rename -uid "8EF9793C-4635-5866-CD49-21881244FF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.47989342 -0.44466391 0.43583968 0.47989342 -0.44466391 -0.43583968
		 0.47989342 0.4446643 -0.43583968 0.47989342 0.4446643 0.43583968 0.5 -0.49999991 0.5
		 0.5 -0.49999991 -0.5 0.5 -0.44466391 -0.43583968 0.5 -0.44466391 0.43583968 0.5 0.5 -0.5
		 0.5 0.4446643 -0.43583968 0.5 0.5 0.5 0.5 0.4446643 0.43583968;
	setAttr -s 20 ".ed[0:19]"  1 0 0 2 1 0 3 2 0 0 3 0 5 4 0 5 6 1 6 7 0
		 4 7 1 8 5 0 8 9 1 9 6 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -1 -2 -3 -4
		mu 0 4 0 1 2 3
		f 4 -5 5 6 -8
		mu 0 4 4 5 6 7
		f 4 -9 9 10 -6
		mu 0 4 5 8 9 6
		f 4 -12 12 13 -10
		mu 0 4 8 10 11 9
		f 4 -15 7 15 -13
		mu 0 4 10 4 7 11
		f 4 -7 16 0 -18
		mu 0 4 7 6 1 0
		f 4 -11 18 1 -17
		mu 0 4 6 9 2 1
		f 4 -14 19 2 -19
		mu 0 4 9 11 3 2
		f 4 -16 17 3 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front" -p "Crate";
	rename -uid "01A280E5-4E12-4659-BF38-2D8554258FC8";
	setAttr ".t" -type "double3" 0 2.5694038891353479 0 ;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888415898973701 ;
	setAttr ".rp" -type "double3" 0 -2.4442072033443827 2.4442079162597508 ;
	setAttr ".sp" -type "double3" 0 -0.49999984736518138 0.49999999320289318 ;
	setAttr ".spt" -type "double3" 0 -1.9442073559791495 1.9442079230568587 ;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "014150BB-4972-667F-DB23-21BDCAA5A2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68999995291233063 0.76500004529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505804e-11 -2.8610229e-08 ;
createNode mesh -n "polySurfaceShape3" -p "Front";
	rename -uid "6FC645A3-44EC-C116-2E65-BF8EA0FB57B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.43583968 -0.44466388 0.47989342 0.43583968 -0.44466388 0.47989342
		 0.43583968 0.4446643 0.47989342 -0.43583968 0.4446643 0.47989342 -0.5 -0.49999988 0.5
		 0.5 -0.49999988 0.5 0.43583968 -0.44466388 0.5 -0.43583968 -0.44466388 0.5 0.5 0.5 0.5
		 0.43583968 0.4446643 0.5 -0.5 0.5 0.5 -0.43583968 0.4446643 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -6
		mu 0 4 5 8 9 6
		f 4 -12 12 13 -10
		mu 0 4 8 10 11 9
		f 4 -15 7 15 -13
		mu 0 4 10 4 7 11
		f 4 6 16 -1 -18
		mu 0 4 7 6 1 0
		f 4 10 18 -2 -17
		mu 0 4 6 9 2 1
		f 4 -14 19 2 -19
		mu 0 4 9 11 3 2
		f 4 -16 17 3 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left" -p "Crate";
	rename -uid "5051952D-4141-35D1-0A64-BDBA330181AE";
	setAttr ".t" -type "double3" 0 2.5694038891353479 0 ;
	setAttr ".s" -type "double3" 11.300283729907928 4.888415898973701 4.888415898973701 ;
	setAttr ".rp" -type "double3" -2.4442079162597801 -2.4442070507564542 0 ;
	setAttr ".sp" -type "double3" -0.4999999932028944 -0.49999981615099587 0 ;
	setAttr ".spt" -type "double3" -1.9442079230568448 -1.9442072346054466 0 ;
createNode mesh -n "LeftShape" -p "Left";
	rename -uid "745A7865-4424-6DB4-5C83-CA9BC9306DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68999995291233063 0.76500004529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[17]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[18]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[19]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[20]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[21]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[22]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[23]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[24]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[25]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[26]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[27]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[28]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[29]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[30]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
	setAttr ".pt[31]" -type "float3" 9.536743e-09 -7.4505804e-11 0 ;
createNode mesh -n "polySurfaceShape4" -p "Left";
	rename -uid "61CF935D-4B53-A7B7-C689-6496B2575D0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.47989342 -0.44466385 -0.43583968 -0.47989342 -0.44466385 0.43583968
		 -0.47989342 0.4446643 0.43583968 -0.47989342 0.4446643 -0.43583968 -0.5 -0.49999985 -0.5
		 -0.5 -0.49999985 0.5 -0.5 -0.44466385 0.43583968 -0.5 -0.44466385 -0.43583968 -0.5 0.5 0.5
		 -0.5 0.4446643 0.43583968 -0.5 0.5 -0.5 -0.5 0.4446643 -0.43583968;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 8 10 0 10 11 1 9 11 0 10 4 0 11 7 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -6
		mu 0 4 5 8 9 6
		f 4 11 12 -14 -10
		mu 0 4 8 10 11 9
		f 4 14 7 -16 -13
		mu 0 4 10 4 7 11
		f 4 6 16 -1 -18
		mu 0 4 7 6 1 0
		f 4 10 18 -2 -17
		mu 0 4 6 9 2 1
		f 4 13 19 -3 -19
		mu 0 4 9 11 3 2
		f 4 15 17 -4 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom" -p "Crate";
	rename -uid "E47F295E-4345-2169-364C-1F982619A784";
	setAttr ".t" -type "double3" 0 2.5694038891353479 0 ;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888415898973701 ;
	setAttr ".rp" -type "double3" 0 -2.1737016796626882 0 ;
	setAttr ".sp" -type "double3" 0 -0.44466381842000174 0 ;
	setAttr ".spt" -type "double3" 0 -1.7290378612427153 0 ;
createNode mesh -n "BottomShape" -p "Bottom";
	rename -uid "04DA3E83-4412-1934-F3B8-6A8A69063DCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999231658876 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7683715e-09 0 ;
createNode mesh -n "polySurfaceShape6" -p "Bottom";
	rename -uid "9453B0D6-490A-05B9-ADF8-AE9190E34AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1
		 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.43583968 -0.47989324 -0.444664 0.43583968 -0.47989324 -0.444664
		 0.43583968 -0.47989324 0.444664 -0.43583968 -0.47989324 0.444664 -0.5 -0.49999973 -0.5
		 0.5 -0.49999973 -0.5 0.43583968 -0.49999973 -0.444664 -0.43583968 -0.49999973 -0.444664
		 0.5 -0.49999973 0.5 0.43583968 -0.49999973 0.444664 -0.5 -0.49999973 0.5 -0.43583968 -0.49999973 0.444664;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -6
		mu 0 4 5 8 9 6
		f 4 -12 12 13 -10
		mu 0 4 8 10 11 9
		f 4 -15 7 15 -13
		mu 0 4 10 4 7 11
		f 4 6 16 -1 -18
		mu 0 4 7 6 1 0
		f 4 10 18 -2 -17
		mu 0 4 6 9 2 1
		f 4 -14 19 2 -19
		mu 0 4 9 11 3 2
		f 4 -16 17 3 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackTop_Group" -p "Crate";
	rename -uid "0ABB1EA0-4334-76F3-BDF6-44AC32DD28BB";
	setAttr ".rp" -type "double3" 1.2679786479452559e-07 0.12519775390625015 -2.4442079162597659 ;
	setAttr ".sp" -type "double3" 1.2679786479452559e-07 0.12519775390625015 -2.4442079162597659 ;
createNode transform -n "Top" -p "BackTop_Group";
	rename -uid "AF5D763F-4AAC-3904-2670-3BA53232A015";
	setAttr ".t" -type "double3" 0 2.5694038891353479 0 ;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888 ;
	setAttr ".rp" -type "double3" 0 2.4442081714115109 -2.4442079162597112 ;
	setAttr ".sp" -type "double3" 0 0.50000004539804488 -0.49999999320288852 ;
	setAttr ".spt" -type "double3" 0 1.9442081260134143 -1.9442079230568683 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "8AC5C0D7-47FC-F72B-C678-71BB91AE9CAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68999995291233063 0.76500004529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Top";
	rename -uid "B2E9001E-405C-B75E-053E-279FC22184E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.43583968 0.47989327 0.444664 0.43583968 0.47989327 0.444664
		 0.43583968 0.47989327 -0.444664 -0.43583968 0.47989327 -0.444664 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.43583968 0.5 0.444664 -0.43583968 0.5 0.444664 0.5 0.5 -0.5 0.43583968 0.5 -0.444664
		 -0.5 0.5 -0.5 -0.43583968 0.5 -0.444664;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -6
		mu 0 4 5 8 9 6
		f 4 -12 12 13 -10
		mu 0 4 8 10 11 9
		f 4 -15 7 15 -13
		mu 0 4 10 4 7 11
		f 4 6 16 -1 -18
		mu 0 4 7 6 1 0
		f 4 10 18 -2 -17
		mu 0 4 6 9 2 1
		f 4 -14 19 2 -19
		mu 0 4 9 11 3 2
		f 4 -16 17 3 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back" -p "BackTop_Group";
	rename -uid "EC420EF3-4F9A-78D4-9FC7-CC9DFA7EFC09";
	setAttr ".r" -type "double3" 0.3568011698599548 0 0 ;
	setAttr ".rp" -type "double3" 0 0.12519668579096505 -2.4437920837402491 ;
	setAttr ".sp" -type "double3" -1.2621774483536189e-31 0.12519668579101675 -2.44379208374025 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "962B4B8B-4AA7-6B5E-57BF-EB8F977D7B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6894620805978775 0.76445445418357849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[4]" -type "float3" 0 7.6293944e-08 -4.7683715e-09 ;
	setAttr ".pt[5]" -type "float3" 0 7.6293944e-08 -4.7683715e-09 ;
	setAttr ".pt[8]" -type "float3" 0 -7.6293944e-08 -4.7683715e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -7.6293944e-08 -4.7683715e-09 ;
	setAttr ".pt[12]" -type "float3" 0 7.6293944e-08 4.7683715e-09 ;
	setAttr ".pt[13]" -type "float3" 0 7.6293944e-08 4.7683715e-09 ;
	setAttr ".pt[14]" -type "float3" 0 -7.6293944e-08 4.7683715e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -7.6293944e-08 4.7683715e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-10 -2.4795531e-07 ;
createNode mesh -n "polySurfaceShape3" -p "Back";
	rename -uid "2AD1631B-4BB2-56D4-ADDF-6C812EA9D8A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.43583968 -0.44466388 0.47989342 0.43583968 -0.44466388 0.47989342
		 0.43583968 0.4446643 0.47989342 -0.43583968 0.4446643 0.47989342 -0.5 -0.49999988 0.5
		 0.5 -0.49999988 0.5 0.43583968 -0.44466388 0.5 -0.43583968 -0.44466388 0.5 0.5 0.5 0.5
		 0.43583968 0.4446643 0.5 -0.5 0.5 0.5 -0.43583968 0.4446643 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -6
		mu 0 4 5 8 9 6
		f 4 -12 12 13 -10
		mu 0 4 8 10 11 9
		f 4 -15 7 15 -13
		mu 0 4 10 4 7 11
		f 4 6 16 -1 -18
		mu 0 4 7 6 1 0
		f 4 10 18 -2 -17
		mu 0 4 6 9 2 1
		f 4 -14 19 2 -19
		mu 0 4 9 11 3 2
		f 4 -16 17 3 -20
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Back";
	rename -uid "57092640-45C4-44ED-5A7D-23BDB45193B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0:8]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26445103401783854 0.2646099851699546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.45489767 0.5309009
		 0.45489767 0.99800801 0.44433698 0.99800801 0.44433698 0.5309009 0.42813051 0.99800801
		 0.42813051 0.5309009 0.4386912 0.5309009 0.4386912 0.99800801 0.41192397 0.9887383
		 0.41192397 0.53090101 0.42248467 0.53090101 0.42248467 0.9887383 0.40627816 0.53090096
		 0.40627816 0.9887383 0.39571744 0.9887383 0.39571744 0.53090096 0.46054342 0.5309009
		 0.91838074 0.5309009 0.91838074 0.99800801 0.46054342 0.99800801 0.0018330954 0.52722794
		 0.0018330954 0.0019920322 0.030897561 0.035691358 0.030897561 0.49352869 0.52706897
		 0.0019920322 0.49800462 0.035691358 0.52706897 0.52722794 0.49800462 0.49352869;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5664053 0.84036577 -2.8253961 
		-2.5664053 0.84036577 -2.8253961 -2.5664053 4.2984438 -2.8253961 2.5664053 4.2984438 
		-2.8253961 2.9442081 0.6251964 -2.9437921 -2.9442081 0.6251964 -2.9437921 -2.5664053 
		0.84036577 -2.9437921 2.5664053 0.84036577 -2.9437921 -2.9442081 4.5136118 -2.9437921 
		-2.5664053 4.2984438 -2.9437921 2.9442081 4.5136118 -2.9437921 2.5664053 4.2984438 
		-2.9437921;
	setAttr -s 12 ".vt[0:11]"  -0.43583968 -0.44466388 0.47989342 0.43583968 -0.44466388 0.47989342
		 0.43583968 0.4446643 0.47989342 -0.43583968 0.4446643 0.47989342 -0.5 -0.49999988 0.5
		 0.5 -0.49999988 0.5 0.43583968 -0.44466388 0.5 -0.43583968 -0.44466388 0.5 0.5 0.5 0.5
		 0.43583968 0.4446643 0.5 -0.5 0.5 0.5 -0.43583968 0.4446643 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 1 7 6 0
		 4 7 1 5 8 0 8 9 1 6 9 0 10 8 0 10 11 1 11 9 0 4 10 0 7 11 0 6 1 0 7 0 0 9 2 0 11 3 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 16 17 18 19
		f 4 4 5 -7 -8
		mu 0 4 20 21 22 23
		f 4 8 9 -11 -6
		mu 0 4 21 24 25 22
		f 4 -12 12 13 -10
		mu 0 4 24 26 27 25
		f 4 -15 7 15 -13
		mu 0 4 26 20 23 27
		f 4 6 16 -1 -18
		mu 0 4 8 9 10 11
		f 4 10 18 -2 -17
		mu 0 4 0 1 2 3
		f 4 -14 19 2 -19
		mu 0 4 12 13 14 15
		f 4 -16 17 3 -20
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BF106AE-422E-64C5-23D8-07B7A325EE65";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FA29D08-4625-E2BE-CB2F-B0B63BD1D020";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97E0069E-4FF1-5A45-EDDC-198FBF9EDDE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC503F3E-4CCD-2AC4-C316-E4AF633FFA78";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E319A5D-48D9-85BB-0364-D992362DEEBE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BE49A6C-4350-7BAA-B96C-7992EEFE5B88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E586BE4-469D-E2BF-3A68-92BFDBC25A39";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A31FEEB2-4074-3D6F-64B1-90A16C2409CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 10 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C9BE5A5-4251-9CEF-303A-18A4054BF897";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Front_rotateX";
	rename -uid "B6A7FEB2-411A-58E3-432D-17B97C0FBAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 90;
createNode animCurveTA -n "Right_rotateZ";
	rename -uid "68E24832-4BDB-0916-C5B7-B3B25CC6D279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -90;
createNode animCurveTA -n "Left_rotateZ";
	rename -uid "CBACBE71-492F-38BC-7754-BEB4B7F7A1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 90;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "16FCC7AD-4032-AEBF-F4A0-4193BFE6AE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 1.0516032489249483e-11 256.94038891353568 0 1;
	setAttr ".s" -type "double3" 4.8884158989738058 4.8884158989738058 4.8884158989738058 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9163C9ED-4A83-A77A-729A-A2897EA60F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891353932 -1.3926637620897964e-12 1;
	setAttr ".s" -type "double3" 4.8884158989738058 4.8884158989738058 4.8884158989738058 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "0110F000-49AA-E5D5-6411-198A6AD92443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 3.2116531656356528e-12 256.94038891353614 0 1;
	setAttr ".s" -type "double3" 4.8884158989738058 4.8884158989738058 4.8884158989738058 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "22F5DE50-4B8D-B6AF-8AAA-AB899FC3EED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891354319 -1.4210854715202004e-12 1;
	setAttr ".s" -type "double3" 4.8884158989738058 4.8884158989738058 4.8884158989738058 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "96FC8AAA-4499-2797-0A26-72B0010CF0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891353222 0 1;
	setAttr ".s" -type "double3" 4.8884158989738058 4.8884158989738058 4.8884158989738058 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "3D3707C6-47EA-1CCD-A02F-90809011956E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891354319 -1.4210854715202004e-12 1;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888415898973701 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "BC34C431-4EAD-6C66-54E3-D992E5F47ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891354319 -1.4210854715202004e-12 1;
	setAttr ".s" -type "double3" 4.888415898973701 4.888415898973701 4.888415898973701 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "67FB06E5-4F01-8CB7-ABB9-2DB135E950AA";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "FA0ED050-463D-1D80-7D0C-A2A67D30C53F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "69B44858-4EFA-C836-0C4A-ED90BA497693";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "58A70894-487C-B4A4-94EE-A187FF948903";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.0.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "015B11CD-4A7F-4DEA-A3CD-B6BD397D32E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0E3F0B00-42D1-712B-5467-75AA9E5A35A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A7872B3-424C-D829-BBE6-559B2291483D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "49CEBBCE-4245-87B8-6E3D-328360805BD8";
	setAttr ".ftn" -type "string" "C:/Users/Dylan/Desktop/CrateTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CD1C069B-42E9-19A2-0D3B-1895E6E6B440";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "FA56EB71-43F9-3B08-03D0-38874222F39C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B494708C-4036-CDB3-50DF-A7A3DC969D08";
createNode file -n "file2";
	rename -uid "A43BD718-4C2F-A952-D65E-04BEEB1908E0";
	setAttr ".ftn" -type "string" "C:/Users/Dylan/Desktop/CrateTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9D0C420A-4DFE-D071-2CEA-059C1BF92EFB";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "78A63A94-4119-272A-61DD-F5B663596106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 0 4.888415898973701 0 0 -4.888415898973701 0 0
		 0 256.94046020507301 488.8415119604179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 41665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442079494868505 0.12519665256387952 2.4442077295521316 ;
	setAttr ".cbx" -type "double3" 2.4442079494868505 0.12519665256387952 7.3326230690910306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E67A6A8B-4A07-21CB-CE89-7496DE106498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 0 11.300283729907928 0 0 -4.888415898973701 0 0 0 0 0 4.888415898973701 0
		 -488.84149670162481 577.5338626523677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 40208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3326229165030989 0.12519676156971288 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" -2.4442077634424679 0.12519676156971288 2.4442079494868505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CF3A1641-4F8D-B666-500B-1FB59E9AE5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 256.89887695312143 -231.85953979492842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 55004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442080688476562 0.12519665527340179 -7.3322071533203781 ;
	setAttr ".cbx" -type "double3" 2.4442080688476562 0.12519665527340179 -2.4437918930054368 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7FF7319B-4BF5-6ED0-6F77-D390CAB5F78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 0 -4.888415898973701 0 0 4.888415898973701 0 0 0 0 0 4.888415898973701 0
		 488.84152721919179 256.94044494626428 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 38511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4442076956616026 0.12519649997579221 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" 7.3326232216787686 0.12519649997579221 2.4442079494868505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "99DC498D-4F84-B397-9E89-70B6C00ABEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 1.5494688073602512 -2.8497787644001469 3.6571187306854602 0
		 2.4267438835998609 3.7840615854648196 1.9205212943779086 0 -3.9501917762623031 1.2066487195482436 2.6139104419169095 0
		 -245.61965442847523 998.01642531324842 266.58434424190477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 60952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9926548942960993 9.8439813038906987 0.49058950330681739 ;
	setAttr ".cbx" -type "double3" 1.5070056893264556 13.900408787839091 6.7616186759091867 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0A5BE2FB-4C33-6B6E-BA6F-2C9AB4EB7BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891353222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5258783e-07 7.0128026 0.00020795788 ;
	setAttr ".rs" 50212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442079494868505 0.12519724499634521 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" 2.4442079494868505 0.12519724499634521 2.4442079494868505 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "71E6E045-4949-F0C7-D666-8BA78E66D1A1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.038881925204165925 -4.8882612652385182 0 0 4.8882612652385182 0.038881925204165925 0 0
		 0 0 4.888415898973701 0 486.88969930053054 258.87680904771179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8883381 0.14463747 -2.2873869 ;
	setAttr ".rs" 47104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4442078824052356 0.12519649970545912 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" 7.3324685882266474 0.16407842045994159 -2.1305656756806433 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "25BFA6BC-43EA-DDE9-F1A3-ECAB7D15A697";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 0.038881925204165925 -4.8882612652385182 0 0 4.8882612652385182 0.038881925204165925 0 0
		 0 0 4.888415898973701 0 486.88969930053054 258.87680904771179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1428275e-07 0.1446377 0.00020811048 ;
	setAttr ".rs" 44202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4442078838884633 0.12519631323309027 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" 7.3324689626546125 0.1640782369540284 2.4442079494868505 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "83E6739F-4DA9-9471-6D3C-6A96C590E15F";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 4.888415898973701 0 0 0 0 4.888415898973701 0
		 0 256.94038891353222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1428275e-07 0.1446377 0.00020811048 ;
	setAttr ".rs" 42850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442079494868505 0.12519743147461271 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" 2.4442079494868505 0.12519743147461271 2.4442079494868505 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AD53A1CD-4585-290D-A0F0-91A69E21C99B";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 4.888415898973701 0 0 0 0 0.038881925204165925 4.8882612652385182 0
		 0 -4.8882612652385182 0.038881925204165925 0 0 258.87682418515374 486.8896840422392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1428275e-07 0.1446377 0.00020811048 ;
	setAttr ".rs" 40193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442079494868505 0.12519665256310616 2.4442079162946913 ;
	setAttr ".cbx" -type "double3" 2.4442079494868505 0.16407857183436109 7.332468435643734 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "20B0D02C-4C85-4D54-0246-0C8F5D9F9546";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0079538905869954712 -0.9999683673119516 0
		 0 0.9999683673119516 0.0079538905869954712 0 0 256.79156650779385 -229.91617034055548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1428275e-07 0.1446377 0.00020811048 ;
	setAttr ".rs" 41144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4442080688476562 0.12519665466753396 -7.3320522146880363 ;
	setAttr ".cbx" -type "double3" 2.4442080688476562 0.16407857145429261 -2.4437920076915014 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F7EB80A-42CC-D9D0-4085-92A57C2369A3";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 0.089881220389692748 11.299926271557842 0 0 -4.8882612652385182 0.038881925204165925 0 0
		 0 0 4.888415898973701 0 -484.33970405931711 579.46008528047435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1428275e-07 0.1446377 0.00020811048 ;
	setAttr ".rs" 34461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3324675340891057 0.12519718993140144 -2.4442079494868505 ;
	setAttr ".cbx" -type "double3" -2.4442075741571685 0.16407910475297285 2.4442079494868505 ;
createNode animCurveTA -n "BackTop_Group_rotateX";
	rename -uid "78F7F20C-46EC-A951-234B-199A793AFFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -90;
createNode animCurveTA -n "Top_rotateX";
	rename -uid "D8AE0745-4446-F5A5-D833-D6BEDBB70505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -90;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Right_rotateZ.o" "Right.rz";
connectAttr "polyExtrudeFace2.out" "RightShape.i";
connectAttr "Front_rotateX.o" "Front.rx";
connectAttr "polyExtrudeFace4.out" "FrontShape.i";
connectAttr "Left_rotateZ.o" "Left.rz";
connectAttr "polyExtrudeFace6.out" "LeftShape.i";
connectAttr "polyExtrudeFace3.out" "BottomShape.i";
connectAttr "BackTop_Group_rotateX.o" "BackTop_Group.rx";
connectAttr "Top_rotateX.o" "Top.rx";
connectAttr "polyExtrudeEdge5.out" "TopShape.i";
connectAttr "polyExtrudeFace5.out" "BackShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "RightShape.wm" "polyAutoProj2.mp";
connectAttr "|Crate|Front|polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "FrontShape.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "LeftShape.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj5.ip";
connectAttr "TopShape.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj6.ip";
connectAttr "BottomShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj7.ip";
connectAttr "TopShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj9.ip";
connectAttr "TopShape.wm" "polyAutoProj9.mp";
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "BackShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "FrontShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "LeftShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RightShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "BottomShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "TopShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
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
connectAttr "polyAutoProj3.out" "polyExtrudeEdge1.ip";
connectAttr "FrontShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAutoProj4.out" "polyExtrudeEdge2.ip";
connectAttr "LeftShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeEdge3.ip";
connectAttr "BackShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAutoProj2.out" "polyExtrudeEdge4.ip";
connectAttr "RightShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyAutoProj9.out" "polyExtrudeEdge5.ip";
connectAttr "TopShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyAutoProj6.out" "polyExtrudeEdge6.ip";
connectAttr "BottomShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "RightShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "RightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeFace3.ip";
connectAttr "BottomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "FrontShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "BackShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace6.ip";
connectAttr "LeftShape.wm" "polyExtrudeFace6.mp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of trap crate.ma
