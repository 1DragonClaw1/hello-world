//Maya ASCII 2023 scene
//Name: Flip_Flops.ma
//Last modified: Thu, Sep 22, 2022 06:14:37 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "34FA4411-4242-99AB-13C9-4A82136A6667";
createNode transform -s -n "persp";
	rename -uid "5F83A7A6-4187-9D1A-353C-61811FDBF60C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.825661389854085 18.225736974126907 18.588351544366713 ;
	setAttr ".r" -type "double3" -39.338352726087734 1831.7999999993144 5.613452217589096e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11C18816-469D-E17F-962C-6F9F3ECF0591";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.919829998319802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82AEA987-4B99-C91B-577B-6AAE1780870E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F812DF05-49B0-845A-A572-ABBD17D02128";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.155366462214484;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF2BEBE1-4FB6-7E71-21FE-5DAB484AA861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7165C194-420A-3DEA-3026-2094F94D12FA";
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
	rename -uid "2C616481-4A9A-4C58-E98E-8BBD2D2EADA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E14D8CCF-45A6-290D-B49E-A2B8EBB6E212";
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
createNode transform -n "pCube4";
	rename -uid "8944247B-4F57-4445-94E8-05A979587714";
	setAttr ".t" -type "double3" -0.89738083591220597 1.8755646458402178 -1.3177716206270405 ;
	setAttr ".r" -type "double3" -45.688103541329383 204.33562439173363 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "DF6C52AF-42EB-8A42-3DBB-D1A0E5278DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.68192619 0.875 0.068073779 0.125 0.068073779
		 0.375 0.68192619 0.375 0.068073779 0.625 0.068073779 0.625 0.58108705 0.875 0.16891293
		 0.125 0.16891293 0.375 0.58108705 0.375 0.16891293 0.625 0.16891293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11506089 -1.3135779 0.99658942 
		-0.10120663 -1.3013734 0.98330641 0.11515764 1.4027554 -1.3202187 0.12900969 1.4149704 
		-1.3335251 0.11103112 1.182947 -1.1263422 0.12488745 1.195165 -1.1396322 -0.099566288 
		-1.1577545 0.94075322 -0.085715368 -1.1455423 0.92747641 -0.038861915 -0.55895013 
		0.44373825 -0.052714013 -0.57116246 0.45702684 -0.06121169 -0.64287871 0.45011008 
		-0.047357798 -0.63066345 0.43681943 0.043708026 0.48943469 -0.079979375 0.029855456 
		0.47722229 -0.066688746 0.033975888 0.69702387 -0.26057521 0.047828406 0.70923662 
		-0.27386916;
	setAttr -s 16 ".vt[0:15]"  -0.22647497 -1.68961251 0.1753948 0.22647497 -1.68961251 0.1753948
		 -0.22647497 1.72342002 -0.20892599 0.22647497 1.72342002 -0.20892599 -0.22647497 1.61777079 -0.54342759
		 0.22647497 1.61777079 -0.54342759 -0.22647497 -1.68961251 -0.1753948 0.22647497 -1.68961251 -0.1753948
		 0.22647497 -0.80327356 -0.043896809 -0.22647497 -0.80327356 -0.043896809 -0.22647497 -0.69762427 0.29060513
		 0.22647497 -0.69762427 0.29060513 0.22647497 0.53867745 -0.32077974 -0.22647497 0.53867745 -0.32077974
		 -0.22647497 0.64432669 0.013722025 0.22647497 0.64432669 0.013722025;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "A6853D92-45F9-151E-50A4-729795701FE0";
	setAttr ".rp" -type "double3" -4.0711315855072474 1.4868299838636161 -0.22648382186889648 ;
	setAttr ".sp" -type "double3" -4.0711315855072474 1.4868299838636161 -0.22648382186889648 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "9DE5D950-4D89-EC73-268C-9096D80C850C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73453187942504883 0.25860659778118134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "7299386F-4244-B675-79BB-18A607E7F83F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[38]" "f[42]" "f[46]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[39]" "f[57]" "f[62]" "f[66]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[36]" "f[44]" "f[48]" "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[41]" "f[43]" "f[47]" "f[50:53]" "f[59]" "f[61]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[40]" "f[45]" "f[49]" "f[58]" "f[63]" "f[67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[37]" "f[55]" "f[60]" "f[64]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.68192619 0.875 0.068073779 0.125 0.068073779
		 0.375 0.68192619 0.375 0.068073779 0.625 0.068073779 0.625 0.58108705 0.875 0.16891293
		 0.125 0.16891293 0.375 0.58108705 0.375 0.16891293 0.625 0.16891293 0.375 0.22016956
		 0.125 0.22016956 0.375 0.52983046 0.625 0.52983046 0.875 0.22016956 0.625 0.22016956
		 0.375 0.16891293 0.625 0.16891293 0.625 0.22016956 0.375 0.22016956 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.52983046 0.625 0.52983046 0.625 0.58108705 0.375
		 0.58108705 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16891293 0.875 0.22016956
		 0.125 0.16891293 0.125 0.22016956 0.375 0.68192619 0.625 0.68192619 0.125 0 0.375
		 0 0.375 0.068073779 0.125 0.068073779 0.625 0 0.625 0.068073779 0.875 0 0.875 0.068073779
		 0.125 0.25 0.875 0.25 0.375 0.16891293 0.625 0.16891293 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58108705 0.375 0.58108705 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16891293 0.875 0.25 0.125 0.16891293 0.375 0.16891293 0.375 0.25 0.125
		 0.25 0.375 0.68192619 0.625 0.68192619 0.125 0 0.375 0 0.375 0.068073779 0.125 0.068073779
		 0.625 0 0.625 0.068073779 0.875 0 0.875 0.068073779 0.125 0.16891293 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.28940418 0.37499997 0.28940418 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96059585 0.625 0.96059585 0.625 1 0.375 1
		 0.66440421 0 0.66440415 0.25 0.33559579 0 0.33559579 0.25 0.625 0.45863739 0.375
		 0.45863739 0.16636261 0 0.16636261 0.25 0.375 0.79136264 0.625 0.79136264 0.83363736
		 0 0.83363736 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0;
	setAttr -s 76 ".vt[0:75]"  -1.80909705 0.61625278 -3.27312613 -2.22700119 0.6152705 -3.064348936
		 0.60800421 2.89783716 2.64720106 0.19022012 2.90068579 2.85628438 0.51883543 2.61506057 2.42466974
		 0.1010558 2.61791039 2.63375568 -1.66021597 0.43415606 -2.90633225 -2.078113317 0.43317974 -2.69755054
		 -1.58509409 1.21006691 -1.49374247 -1.1671958 1.21104717 -1.70252562 -1.24374795 1.46915591 -1.89241076
		 -1.66164744 1.46817458 -1.68362808 -0.7250402 2.30700231 0.60828286 -0.30714077 2.3079834 0.39950216
		 -0.25541109 2.6359477 0.52388042 -0.6733095 2.63496494 0.73266405 0.30285895 2.97081137 1.89881516
		 0.21368873 2.68803382 1.67628121 -0.20409429 2.69088411 1.88536501 -0.11492443 2.97365999 2.10789824
		 2.097561359 0.6162535 -2.47659731 1.65669751 0.6152705 -2.59441376 1.0075634718 2.89783716 2.77799106
		 0.56663954 2.90068483 2.66044283 1.049880743 2.61506057 2.58149672 0.60895693 2.6179111 2.46395254
		 2.029334068 0.43415642 -2.1515739 1.58847296 0.43317926 -2.26938272 1.3680687 1.21006668 -1.2000165
		 1.80893159 1.21104741 -1.082206964 1.84466934 1.46915579 -1.25015354 1.40380621 1.46817422 -1.36796379
		 0.98254776 2.30700231 0.66675514 1.42340994 2.3079834 0.7845667 1.40126967 2.63594723 0.89553058
		 0.96040744 2.63496518 0.77772158 1.14566982 2.97081065 2.11399984 1.18798685 2.68803406 1.91750526
		 0.74706346 2.69088411 1.79995906 0.70474672 2.97365832 1.99645233 0.59468246 0.17299068 4.51901531
		 1.047632337 0.17299068 4.51901531 0.59827381 2.92376423 2.61041451 1.044040918 2.92376423 2.61041451
		 0.59468246 2.62884331 2.38217616 1.047632337 2.62884331 2.38217616 0.59468246 0.026633859 4.20021629
		 1.047632337 0.026633859 4.20021629 1.047632337 0.88700706 3.94992304 0.59468246 0.88700706 3.94992304
		 0.59468246 1.12258279 4.20984125 1.047632337 1.12258279 4.20984125 1.047632337 2.13609838 3.36252093
		 0.59468246 2.13609838 3.36252093 0.59468246 2.46659565 3.48009992 1.047632337 2.46659565 3.48009992
		 0.61113876 2.13832998 3.36285067 0.61050606 2.46883059 3.4804306 0.070827961 2.92599583 2.610744
		 0.066603899 2.63107824 2.38250637 -1.62301111 -2.9802322e-08 5.47186089 1.62301111 -2.9802322e-08 5.47186089
		 -1.22263837 0.46908584 5.47186089 1.22263837 0.46908584 5.47186089 -1.74437129 0.46908584 -5.57083941
		 1.74437129 0.46908584 -5.57083941 -2.15460157 -2.9802322e-08 -5.92482853 2.15460157 -2.9802322e-08 -5.92482853
		 2.8271625 0.46908584 3.38531876 -2.8271625 0.46908584 3.38531876 -3.22753525 -2.9802322e-08 3.38531876
		 3.22753525 -2.9802322e-08 3.38531876 2.28791738 0.46908584 -3.30786276 -2.28791738 0.46908584 -3.30786276
		 -2.69814754 -2.9802322e-08 -3.30786276 2.69814754 -2.9802322e-08 -3.30786276;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 16 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 12 0 17 18 1 19 3 0 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 30 0
		 21 31 0 22 24 0 23 25 0 24 37 0 25 38 0 26 20 0 27 21 0 28 27 0 29 26 0 28 29 1 30 34 0
		 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 36 0 33 34 1 35 39 0 34 35 1
		 35 32 1 36 22 0 37 33 0 36 37 1 38 32 0 37 38 1 39 23 0 38 39 1 39 36 1 40 41 0 42 43 0
		 44 45 0 46 47 0 40 50 0 41 51 0 42 44 1 43 45 0 44 53 1 45 52 0 46 40 0 47 41 0 48 47 0
		 49 46 0 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 42 1
		 53 54 0 55 43 0 54 55 1 55 52 1 53 56 0 54 57 0 56 57 0 42 58 0 57 58 0 44 59 0 58 59 0
		 59 56 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 69 0 63 68 0 64 66 0 65 67 0
		 66 74 0 67 75 0 68 72 0 69 73 0 68 69 1 70 60 0 69 70 1 71 61 0 70 71 1 71 68 1 72 65 0
		 73 64 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 75 72 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 26 25 35 -24
		mu 0 4 24 25 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 32 31 22 -30
		mu 0 4 28 29 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -32 34 -26
		mu 0 4 25 21 30 31
		f 4 24 23 30 29
		mu 0 4 22 24 26 27
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 16 15 -25 21
		mu 0 4 16 18 24 22
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 -21 -28 -18
		mu 0 4 19 15 21 25
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2
		f 4 62 61 71 -60
		mu 0 4 32 33 34 35
		f 4 37 43 -39 -43
		mu 0 4 36 37 38 39
		f 4 68 67 58 -66
		mu 0 4 40 41 42 43
		f 4 39 47 -37 -47
		mu 0 4 44 45 46 47
		f 4 63 -68 70 -62
		mu 0 4 33 48 49 34
		f 4 60 59 66 65
		mu 0 4 50 32 35 51
		f 4 -51 48 -40 -50
		mu 0 4 52 53 45 44
		f 4 46 40 -53 49
		mu 0 4 54 55 56 57
		f 4 36 41 -55 -41
		mu 0 4 55 58 59 56
		f 4 -48 -49 -56 -42
		mu 0 4 58 60 61 59
		f 4 -59 56 50 -58
		mu 0 4 43 42 53 52
		f 4 52 51 -61 57
		mu 0 4 57 56 32 50
		f 4 54 53 -63 -52
		mu 0 4 56 59 33 32
		f 4 55 -57 -64 -54
		mu 0 4 59 61 48 33
		f 4 -67 64 42 44
		mu 0 4 51 35 36 62
		f 4 38 45 -69 -45
		mu 0 4 39 38 41 40
		f 4 -71 -46 -44 -70
		mu 0 4 34 49 63 37
		f 4 -72 69 -38 -65
		mu 0 4 35 34 37 36
		f 4 98 97 -74 -96
		mu 0 4 64 65 66 67
		f 4 73 79 -75 -79
		mu 0 4 67 66 68 69
		f 4 74 81 94 -81
		mu 0 4 69 68 70 71
		f 4 75 83 -73 -83
		mu 0 4 72 73 74 75
		f 4 99 -82 -80 -98
		mu 0 4 65 76 77 66
		f 4 102 104 106 107
		mu 0 4 78 79 80 81
		f 4 -87 84 -76 -86
		mu 0 4 82 83 73 72
		f 4 82 76 -89 85
		mu 0 4 84 85 86 87
		f 4 72 77 -91 -77
		mu 0 4 85 88 89 86
		f 4 -84 -85 -92 -78
		mu 0 4 88 90 91 89
		f 4 -95 92 86 -94
		mu 0 4 71 70 83 82
		f 4 88 87 -97 93
		mu 0 4 87 86 64 92
		f 4 90 89 -99 -88
		mu 0 4 86 89 65 64
		f 4 91 -93 -100 -90
		mu 0 4 89 91 76 65
		f 4 96 101 -103 -101
		mu 0 4 92 64 79 78
		f 4 95 103 -105 -102
		mu 0 4 64 67 80 79
		f 4 78 105 -107 -104
		mu 0 4 67 93 81 80
		f 4 80 100 -108 -106
		mu 0 4 93 92 78 81
		f 4 108 113 -110 -113
		mu 0 4 94 95 96 97
		f 4 109 115 122 -115
		mu 0 4 97 96 98 99
		f 4 110 117 -112 -117
		mu 0 4 100 101 102 103
		f 4 126 125 -109 -124
		mu 0 4 104 105 106 107
		f 4 -126 127 -116 -114
		mu 0 4 95 108 109 96
		f 4 123 112 114 124
		mu 0 4 110 94 97 111
		f 4 -123 120 130 -122
		mu 0 4 99 98 112 113
		f 4 131 -125 121 132
		mu 0 4 114 110 111 115
		f 4 134 133 -127 -132
		mu 0 4 116 117 105 104
		f 4 -128 -134 135 -121
		mu 0 4 109 108 118 119
		f 4 -131 128 -111 -130
		mu 0 4 113 112 101 100
		f 4 118 -133 129 116
		mu 0 4 120 114 115 121
		f 4 111 119 -135 -119
		mu 0 4 103 102 117 116
		f 4 -136 -120 -118 -129
		mu 0 4 119 118 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "1B173A7E-4F45-2108-A539-95910210F341";
	setAttr ".rp" -type "double3" 4.3634814331590199 1.4868299838636161 -0.22648382186889648 ;
	setAttr ".sp" -type "double3" 4.3634814331590199 1.4868299838636161 -0.22648382186889648 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "917B1230-4DCE-0BAA-8021-7BB5762C97DC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50908687710762024 0.50023409724235535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[1]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-07 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "748F1541-42FF-7DD8-4FC6-DC871135B210";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.16891293
		 0.625 0.16891293 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58108705 0.375
		 0.58108705 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16891293 0.875 0.25 0.125
		 0.16891293 0.375 0.16891293 0.375 0.25 0.125 0.25 0.375 0.68192619 0.625 0.68192619
		 0.125 0 0.375 0 0.375 0.068073779 0.125 0.068073779 0.625 0 0.625 0.068073779 0.875
		 0 0.875 0.068073779 0.125 0.16891293 0.125 0.25 0.625 0.16891293 0.875 0.16891293
		 0.875 0.25 0.625 0.25 0.375 0.16891293 0.625 0.16891293 0.625 0.22016956 0.375 0.22016956
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.52983046 0.625 0.52983046 0.625
		 0.58108705 0.375 0.58108705 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16891293
		 0.875 0.22016956 0.125 0.16891293 0.125 0.22016956 0.375 0.68192619 0.625 0.68192619
		 0.125 0 0.375 0 0.375 0.068073779 0.125 0.068073779 0.625 0 0.625 0.068073779 0.875
		 0 0.875 0.068073779 0.125 0.25 0.875 0.25 0.375 0.16891293 0.625 0.16891293 0.625
		 0.22016956 0.375 0.22016956 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.52983046
		 0.625 0.52983046 0.625 0.58108705 0.375 0.58108705 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.875 0.16891293 0.875 0.22016956 0.125 0.16891293 0.125 0.22016956 0.375
		 0.68192619 0.625 0.68192619 0.125 0 0.375 0 0.375 0.068073779 0.125 0.068073779 0.625
		 0 0.625 0.068073779 0.875 0 0.875 0.068073779 0.125 0.25 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.28940418 0.37499997 0.28940418 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.96059585 0.625 0.96059585 0.625 1 0.375 1 0.66440421
		 0 0.66440415 0.25 0.33559579 0 0.33559579 0.25 0.625 0.45863739 0.375 0.45863739
		 0.16636261 0 0.16636261 0.25 0.375 0.79136264 0.625 0.79136264 0.83363736 0 0.83363736
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 0 0 -4.0711317 
		0 0;
	setAttr -s 80 ".vt[0:79]"  6.97968769 0.17299068 4.51901531 7.43263769 0.17299068 4.51901531
		 6.98327923 2.92376423 2.61041451 7.42904663 2.92376423 2.61041451 6.95194769 2.62884331 2.38217616
		 7.43263769 2.62884331 2.38217616 6.97968769 0.026633859 4.20021629 7.43263769 0.026633859 4.20021629
		 7.43263769 0.88700706 3.94992304 6.97968769 0.88700706 3.94992304 6.97968769 1.12258279 4.20984125
		 7.43263769 1.12258279 4.20984125 7.43263769 2.13609838 3.36252093 6.95194769 2.13609838 3.36252093
		 6.97968769 2.46659565 3.48009992 7.43263769 2.46659565 3.48009992 6.96308184 2.070412397 3.38058472
		 7.031046867 2.32363534 3.53190112 6.92416811 2.9204464 2.58903122 6.89997911 2.71656346 2.3418839
		 7.41893911 2.46811199 3.45930624 7.43234873 2.13761473 3.34249449 7.84792233 2.63035965 2.40341806
		 7.81832457 2.92528057 2.6297574 10.46131039 0.61625278 -2.93475151 10.026782036 0.6152705 -3.10626507
		 7.67040634 2.89783716 2.81881332 7.23573017 2.90068579 2.6475935 7.77643538 2.61506057 2.60380363
		 7.34176016 2.61791039 2.43258905 10.28781891 0.43415606 -2.57893705 9.85329151 0.43317974 -2.7504425
		 9.28683186 1.21006691 -1.57939804 9.72136116 1.21104717 -1.40789282 9.81152439 1.46915591 -1.59170568
		 9.37699509 1.46817458 -1.76321208 8.29715538 2.30700231 0.46479946 8.73168278 2.3079834 0.63630724
		 8.67368412 2.6359477 0.75788867 8.23915482 2.63496494 0.58638358 8.023469925 2.97081137 2.091804981
		 8.12950039 2.68803382 1.87679243 7.69482422 2.69088411 1.7055738 7.58879471 2.97365999 1.92058551
		 6.23928165 0.6162535 -2.63721013 5.78867483 0.6152705 -2.5651319 7.38532925 2.89783716 2.60543919
		 6.93477726 2.90068483 2.67778659 7.34389496 2.61506057 2.40875673 6.8933444 2.6179111 2.48110771
		 6.30943489 0.43415642 -2.31259704 5.85883427 0.43317926 -2.24051309 6.093366146 1.21006668 -1.17415619
		 6.54396915 1.21104741 -1.24624014 6.50816059 1.46915579 -1.4141717 6.057557106 1.46817422 -1.34208798
		 6.50208473 2.30700231 0.68767416 6.95268822 2.3079834 0.61559218 6.97769165 2.63594723 0.72594625
		 6.52708912 2.63496518 0.7980305 7.24084759 2.97081065 1.94280589 7.19941282 2.68803406 1.74612331
		 6.74886227 2.69088411 1.8184725 6.79029655 2.97365832 2.015153646 6.43233538 -2.9802322e-08 5.47186089
		 9.67835808 -2.9802322e-08 5.47186089 6.83270836 0.46908584 5.47186089 9.27798462 0.46908584 5.47186089
		 6.31097507 0.46908584 -5.57083941 9.7997179 0.46908584 -5.57083941 5.90074492 -2.9802322e-08 -5.92482853
		 10.20994759 -2.9802322e-08 -5.92482853 10.88250923 0.46908584 3.38531876 5.22818375 0.46908584 3.38531876
		 4.82781124 -2.9802322e-08 3.38531876 11.28288174 -2.9802322e-08 3.38531876 10.34326363 0.46908584 -3.30786276
		 5.76742935 0.46908584 -3.30786276 5.35719872 -2.9802322e-08 -3.30786276 10.75349426 -2.9802322e-08 -3.30786276;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 1
		 3 5 1 4 13 1 5 12 1 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 1 13 14 0 15 3 1 14 15 1 15 12 0 13 16 0 14 17 0
		 16 17 0 2 18 0 17 18 0 4 19 0 18 19 0 19 16 0 15 20 0 12 21 0 20 21 0 5 22 0 22 21 0
		 3 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 34 0 25 35 0 26 28 0 27 29 0
		 28 41 0 29 42 0 30 24 0 31 25 0 32 31 0 33 30 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1
		 35 32 1 36 32 0 37 33 0 36 37 1 38 40 0 37 38 1 39 43 0 38 39 1 39 36 1 40 26 0 41 37 0
		 40 41 1 42 36 0 41 42 1 43 27 0 42 43 1 43 40 1 44 45 0 46 47 0 48 49 0 50 51 0 44 54 0
		 45 55 0 46 48 0 47 49 0 48 61 0 49 62 0 50 44 0 51 45 0 52 51 0 53 50 0 52 53 1 54 58 0
		 53 54 1 55 59 0 54 55 1 55 52 1 56 52 0 57 53 0 56 57 1 58 60 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 46 0 61 57 0 60 61 1 62 56 0 61 62 1 63 47 0 62 63 1 63 60 1 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 73 0 67 72 0 68 70 0 69 71 0 70 78 0 71 79 0 72 76 0
		 73 77 0 72 73 1 74 64 0 73 74 1 75 65 0 74 75 1 75 72 1 76 69 0 77 68 0 76 77 1 78 74 0
		 77 78 1 79 75 0 78 79 1 79 76 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 22 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 38 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 30 32 34 35
		mu 0 4 14 15 16 17
		f 4 -15 12 -4 -14
		mu 0 4 18 19 9 8
		f 4 10 4 -17 13
		mu 0 4 20 21 22 23
		f 4 0 5 -19 -5
		mu 0 4 21 24 25 22
		f 4 -12 -13 -20 -6
		mu 0 4 24 26 27 25
		f 4 -23 20 14 -22
		mu 0 4 7 6 19 18
		f 4 16 15 -25 21
		mu 0 4 23 22 0 28
		f 4 18 17 -27 -16
		mu 0 4 22 25 1 0
		f 4 19 -21 -28 -18
		mu 0 4 25 27 12 1
		f 4 24 29 -31 -29
		mu 0 4 28 0 15 14
		f 4 23 31 -33 -30
		mu 0 4 0 3 16 15
		f 4 6 33 -35 -32
		mu 0 4 3 29 17 16
		f 4 8 28 -36 -34
		mu 0 4 29 28 14 17
		f 4 27 37 -39 -37
		mu 0 4 1 12 31 30
		f 4 -10 39 40 -38
		mu 0 4 12 13 32 31
		f 4 -8 41 42 -40
		mu 0 4 13 2 33 32
		f 4 -26 36 43 -42
		mu 0 4 2 1 30 33
		f 4 70 69 79 -68
		mu 0 4 34 35 36 37
		f 4 45 51 -47 -51
		mu 0 4 38 39 40 41
		f 4 76 75 66 -74
		mu 0 4 42 43 44 45
		f 4 47 55 -45 -55
		mu 0 4 46 47 48 49
		f 4 71 -76 78 -70
		mu 0 4 35 50 51 36
		f 4 68 67 74 73
		mu 0 4 52 34 37 53
		f 4 -59 56 -48 -58
		mu 0 4 54 55 47 46
		f 4 54 48 -61 57
		mu 0 4 56 57 58 59
		f 4 44 49 -63 -49
		mu 0 4 57 60 61 58
		f 4 -56 -57 -64 -50
		mu 0 4 60 62 63 61
		f 4 -67 64 58 -66
		mu 0 4 45 44 55 54
		f 4 60 59 -69 65
		mu 0 4 59 58 34 52
		f 4 62 61 -71 -60
		mu 0 4 58 61 35 34
		f 4 63 -65 -72 -62
		mu 0 4 61 63 50 35
		f 4 -75 72 50 52
		mu 0 4 53 37 38 64
		f 4 46 53 -77 -53
		mu 0 4 41 40 43 42
		f 4 -79 -54 -52 -78
		mu 0 4 36 51 65 39
		f 4 -80 77 -46 -73
		mu 0 4 37 36 39 38
		f 4 106 105 115 -104
		mu 0 4 66 67 68 69
		f 4 81 87 -83 -87
		mu 0 4 70 71 72 73
		f 4 112 111 102 -110
		mu 0 4 74 75 76 77
		f 4 83 91 -81 -91
		mu 0 4 78 79 80 81
		f 4 107 -112 114 -106
		mu 0 4 67 82 83 68
		f 4 104 103 110 109
		mu 0 4 84 66 69 85
		f 4 -95 92 -84 -94
		mu 0 4 86 87 79 78
		f 4 90 84 -97 93
		mu 0 4 88 89 90 91
		f 4 80 85 -99 -85
		mu 0 4 89 92 93 90
		f 4 -92 -93 -100 -86
		mu 0 4 92 94 95 93
		f 4 -103 100 94 -102
		mu 0 4 77 76 87 86
		f 4 96 95 -105 101
		mu 0 4 91 90 66 84
		f 4 98 97 -107 -96
		mu 0 4 90 93 67 66
		f 4 99 -101 -108 -98
		mu 0 4 93 95 82 67
		f 4 -111 108 86 88
		mu 0 4 85 69 70 96
		f 4 82 89 -113 -89
		mu 0 4 73 72 75 74
		f 4 -115 -90 -88 -114
		mu 0 4 68 83 97 71
		f 4 -116 113 -82 -109
		mu 0 4 69 68 71 70
		f 4 116 121 -118 -121
		mu 0 4 98 99 100 101
		f 4 117 123 130 -123
		mu 0 4 101 100 102 103
		f 4 118 125 -120 -125
		mu 0 4 104 105 106 107
		f 4 134 133 -117 -132
		mu 0 4 108 109 110 111
		f 4 -134 135 -124 -122
		mu 0 4 99 112 113 100
		f 4 131 120 122 132
		mu 0 4 114 98 101 115
		f 4 -131 128 138 -130
		mu 0 4 103 102 116 117
		f 4 139 -133 129 140
		mu 0 4 118 114 115 119
		f 4 142 141 -135 -140
		mu 0 4 120 121 109 108
		f 4 -136 -142 143 -129
		mu 0 4 113 112 122 123
		f 4 -139 136 -119 -138
		mu 0 4 117 116 105 104
		f 4 126 -141 137 124
		mu 0 4 124 118 119 125
		f 4 119 127 -143 -127
		mu 0 4 107 106 121 120
		f 4 -144 -128 -126 -137
		mu 0 4 123 122 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "382ED8B0-4095-69AB-9B6C-2D9E6F397799";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C155379-46C0-936C-9AF3-718F324FD417";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0714E476-48F7-C2AD-1873-D59A12939806";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF355108-49EB-3B4A-4C9B-1C9E38AEB2E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BA249C5-47FA-7558-067C-3CB26A376EDE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83B2F98A-4C56-59D6-1434-34A1C15CE841";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2ADFA084-4172-2ACC-EA53-00861AD16EB6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4191E7B9-4F57-45DF-6EC5-D1B79783BBEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 379\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 379\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 379\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 379\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E89B9012-4360-3EB6-3EB3-8693019024DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "754C21FE-4438-1FAB-548E-EA974AC6FF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId16";
	rename -uid "C49A5946-4C97-E380-E42D-80932B4B26B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8A74DC8B-4C93-3784-2226-31B8DA62F740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A467AE74-4F5D-8BC3-0F42-33BDB9457876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId17";
	rename -uid "DDF69747-4EA4-D425-29B7-2E9E3D9F7B0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "173D99EB-413A-727A-91C7-FFA592DF7361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "08B7AE68-4208-DB4B-F821-F993017C96CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[8]" "f[12]" "f[21:22]" "f[30]" "f[34]" "f[39:40]" "f[48]" "f[52]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0538609027862549 1.5733253359794617 0.7063751220703125 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.672635555267334 7.6252803802490234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8E408F8B-4DC2-76CA-6935-FCA069995FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0538609027862549 0.52471637725830078 -2.6733890771865845 ;
	setAttr ".ps" -type "double2" 4.672635555267334 0.1830742359161377 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7A03E720-4CB5-5EF0-4FB6-80A04F8D4B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.055724501609999998;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "72E0AC00-4436-BC1B-AF4E-4EAB6AA15AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.93493831159999996;
	setAttr ".pv" 0.49999940399999998;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "36E8011C-4B00-3F78-A88C-F69E611E6FED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -1.3330925 0.087016471 ;
	setAttr ".uvtk[31]" -type "float2" -1.3330925 0.087016471 ;
	setAttr ".uvtk[32]" -type "float2" -1.3330925 0.087016508 ;
	setAttr ".uvtk[33]" -type "float2" -1.3330925 0.087016508 ;
	setAttr ".uvtk[34]" -type "float2" -0.26104942 0.062651858 ;
	setAttr ".uvtk[35]" -type "float2" -0.26104942 0.062651858 ;
	setAttr ".uvtk[36]" -type "float2" -0.26104942 0.062651888 ;
	setAttr ".uvtk[37]" -type "float2" -0.26104942 0.062651888 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A7B2C96C-4CDD-ABFA-9666-2B9BE0227FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[27]" "f[29]" "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8689930438995361 1.7024837136268616 0.26227736473083496 ;
	setAttr ".ps" -type "double2" 3.0423712730407715 2.5366553068161011 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "00A5B54C-4460-2658-7FA5-B69125E62392";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.064392321 0.57195532 ;
	setAttr ".uvtk[39]" -type "float2" 0.064392321 0.57195532 ;
	setAttr ".uvtk[40]" -type "float2" 0.064392313 0.57195538 ;
	setAttr ".uvtk[41]" -type "float2" 0.064392313 0.57195532 ;
	setAttr ".uvtk[42]" -type "float2" 0.064392328 0.57195538 ;
	setAttr ".uvtk[43]" -type "float2" 0.064392328 0.57195526 ;
	setAttr ".uvtk[44]" -type "float2" 0.064392313 0.57195526 ;
	setAttr ".uvtk[45]" -type "float2" 0.064392313 0.57195538 ;
	setAttr ".uvtk[46]" -type "float2" 0.064392298 0.57195532 ;
	setAttr ".uvtk[47]" -type "float2" 0.064392298 0.57195532 ;
	setAttr ".uvtk[48]" -type "float2" 0.064392298 0.57195532 ;
	setAttr ".uvtk[49]" -type "float2" 0.064392298 0.57195532 ;
	setAttr ".uvtk[50]" -type "float2" 0.064392313 0.57195538 ;
	setAttr ".uvtk[51]" -type "float2" 0.064392313 0.57195526 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "31639130-4FB2-9377-6DA1-439F17079C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[44]" "f[49]" "f[53]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3387291431427002 1.7034187912940979 0.48338460922241211 ;
	setAttr ".ic" -type "double2" 1.1702354103000721 1.8887761481212308 ;
	setAttr ".ps" -type "double2" 1.2423720359802246 2.5404790639877319 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "93695995-4D1A-79E0-4FD2-9185759BECBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8946859836578369 1.2466147541999817 3.9407681226730347 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1564943790435791 2.4399617910385132 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "013B799B-4DA0-AE22-F36A-C388628EF7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000008939999996;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A2A070A2-4236-021B-A903-B7A83A74B8FA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.97819847 0.69710696 ;
	setAttr ".uvtk[67]" -type "float2" 0.97819847 0.69710696 ;
	setAttr ".uvtk[68]" -type "float2" 0.97819847 0.69710696 ;
	setAttr ".uvtk[69]" -type "float2" 0.97819847 0.69710702 ;
	setAttr ".uvtk[70]" -type "float2" 0.97819847 0.69710702 ;
	setAttr ".uvtk[71]" -type "float2" 0.97819841 0.69710702 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F5A6EEE5-47FB-CEA6-928A-E4B47CFB5BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3615062236785889 1.2466147541999817 3.9407681226730347 ;
	setAttr ".ic" -type "double2" 2.1341324525265275 1.6874258616917506 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1564943790435791 2.4399617910385132 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6EB16E0C-4695-B6F4-78A5-778B855108CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[59]" "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9842147827148438 0.46908584237098694 -0.049489259719848633 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.6543254852294922 11.042700290679932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BA325475-4DCE-E75F-3081-679003C3F133";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 2.0758636 0.5063082 ;
	setAttr ".uvtk[79]" -type "float2" 2.0758636 0.5063082 ;
	setAttr ".uvtk[80]" -type "float2" 2.0758636 0.5063082 ;
	setAttr ".uvtk[81]" -type "float2" 2.0758636 0.5063082 ;
	setAttr ".uvtk[82]" -type "float2" 2.0758638 0.50630826 ;
	setAttr ".uvtk[83]" -type "float2" 2.0758634 0.50630826 ;
	setAttr ".uvtk[84]" -type "float2" 2.0758634 0.5063082 ;
	setAttr ".uvtk[85]" -type "float2" 2.0758638 0.5063082 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4A39F3B6-4E70-3F4D-FA7A-48BD540131FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[67]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.2093014717102051 0.23454290628433228 -0.22648382186889648 ;
	setAttr ".ic" -type "double2" 2.5719621912721005 -0.27841956232991283 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.396689414978027 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E741C802-4DCC-F674-5D33-BF86504BE28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7591280937194824 0.23454290628433228 -0.22648382186889648 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.396689414978027 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1863E50E-4255-6135-3B03-D79430FC11F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[95]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[96]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[97]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[98]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[99]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[100]" -type "float2" 1.0053723 -0.82329696 ;
	setAttr ".uvtk[101]" -type "float2" 1.0053723 -0.82329696 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "3855512B-47DF-CBAB-FCCD-9C990BD8D8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5053722329999999;
	setAttr ".pv" -0.32329696270000002;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9B31C71-4BBC-D17D-6B2E-9A98A969ED25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.015832633 0.015832618 ;
	setAttr ".uvtk[95]" -type "float2" -0.015832633 0.015832618 ;
	setAttr ".uvtk[96]" -type "float2" -0.015832633 0.015832633 ;
	setAttr ".uvtk[97]" -type "float2" -0.015832633 0.015832633 ;
	setAttr ".uvtk[98]" -type "float2" -0.015832633 0.015832618 ;
	setAttr ".uvtk[99]" -type "float2" -0.015832633 0.015832633 ;
	setAttr ".uvtk[100]" -type "float2" -0.015832633 0.015832618 ;
	setAttr ".uvtk[101]" -type "float2" -0.015832633 0.015832633 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "01804E59-4564-1D2D-51B0-328A7F5D55D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9842150211334229 0.23454290628433228 5.4718608856201172 ;
	setAttr ".ic" -type "double2" 0.40760272955816435 -0.69572940495776026 ;
	setAttr ".ps" -type "double2" 3.2460227012634277 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "77E69AE0-4798-A350-0E37-778D3D38C748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9842145442962646 0.23454290628433228 -5.7478339672088623 ;
	setAttr ".ic" -type "double2" 1.3715123803908955 -1.5381037945272387 ;
	setAttr ".ps" -type "double2" 4.3092026710510254 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "622FC3F7-4EF6-E0DE-3E79-A6B1193AC999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.371512413;
	setAttr ".pv" -1.538103819;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "38CE582D-4A29-78C0-41D5-F7A5FF75A2E8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10285848 0.46839151 ;
	setAttr ".uvtk[1]" -type "float2" -0.15502623 0.46839151 ;
	setAttr ".uvtk[2]" -type "float2" -0.15461263 0.40701249 ;
	setAttr ".uvtk[3]" -type "float2" -0.10327211 0.40701249 ;
	setAttr ".uvtk[4]" -type "float2" -0.10285848 0.54171419 ;
	setAttr ".uvtk[5]" -type "float2" -0.15502623 0.54171419 ;
	setAttr ".uvtk[6]" -type "float2" -0.15502623 0.51989388 ;
	setAttr ".uvtk[7]" -type "float2" -0.10285848 0.51989388 ;
	setAttr ".uvtk[8]" -type "float2" -0.15344852 0.46692392 ;
	setAttr ".uvtk[9]" -type "float2" -0.1994471 0.40837762 ;
	setAttr ".uvtk[10]" -type "float2" -0.29796171 0.27626833 ;
	setAttr ".uvtk[11]" -type "float2" -0.24791545 0.26416418 ;
	setAttr ".uvtk[12]" -type "float2" -0.17301136 0.358327 ;
	setAttr ".uvtk[13]" -type "float2" -0.22307435 0.37041101 ;
	setAttr ".uvtk[14]" -type "float2" -0.50384849 0.015656024 ;
	setAttr ".uvtk[15]" -type "float2" -0.45380241 0.0035512149 ;
	setAttr ".uvtk[16]" -type "float2" -0.3789643 0.098338746 ;
	setAttr ".uvtk[17]" -type "float2" -0.42901045 0.11044297 ;
	setAttr ".uvtk[18]" -type "float2" -0.13234776 0.40963641 ;
	setAttr ".uvtk[19]" -type "float2" -0.18241084 0.42172047 ;
	setAttr ".uvtk[20]" -type "float2" -0.10262859 0.27401397 ;
	setAttr ".uvtk[21]" -type "float2" -0.050731182 0.27910134 ;
	setAttr ".uvtk[22]" -type "float2" -0.081045687 0.36500123 ;
	setAttr ".uvtk[23]" -type "float2" -0.13293713 0.3598952 ;
	setAttr ".uvtk[24]" -type "float2" -0.01758343 0.036655284 ;
	setAttr ".uvtk[25]" -type "float2" 0.034314454 0.041742302 ;
	setAttr ".uvtk[26]" -type "float2" 0.0033463836 0.12806007 ;
	setAttr ".uvtk[27]" -type "float2" -0.048551142 0.1229727 ;
	setAttr ".uvtk[28]" -type "float2" -0.097685993 0.41176733 ;
	setAttr ".uvtk[29]" -type "float2" -0.14957756 0.40666136 ;
	setAttr ".uvtk[30]" -type "float2" 0.97716117 0.39885795 ;
	setAttr ".uvtk[31]" -type "float2" 0.93353134 0.40135998 ;
	setAttr ".uvtk[32]" -type "float2" 0.9509511 -0.065287337 ;
	setAttr ".uvtk[33]" -type "float2" 0.99458104 -0.067804679 ;
	setAttr ".uvtk[34]" -type "float2" 0.94391716 0.38927335 ;
	setAttr ".uvtk[35]" -type "float2" 0.90133488 0.39163023 ;
	setAttr ".uvtk[36]" -type "float2" 0.8947047 -0.047568433 ;
	setAttr ".uvtk[37]" -type "float2" 0.93728763 -0.049939394 ;
	setAttr ".uvtk[38]" -type "float2" 0.74013513 -0.39412504 ;
	setAttr ".uvtk[39]" -type "float2" 0.70129758 -0.30672663 ;
	setAttr ".uvtk[40]" -type "float2" 0.66183186 -0.47641337 ;
	setAttr ".uvtk[41]" -type "float2" 0.70043039 -0.55280942 ;
	setAttr ".uvtk[42]" -type "float2" 0.42931044 -0.4698866 ;
	setAttr ".uvtk[43]" -type "float2" 0.47784114 -0.55257428 ;
	setAttr ".uvtk[44]" -type "float2" 0.65950829 -0.58356553 ;
	setAttr ".uvtk[45]" -type "float2" 0.60514027 -0.51733607 ;
	setAttr ".uvtk[46]" -type "float2" -0.12176219 -0.10818808 ;
	setAttr ".uvtk[47]" -type "float2" -0.14079857 -0.17269734 ;
	setAttr ".uvtk[48]" -type "float2" 0.096950322 -0.34262109 ;
	setAttr ".uvtk[49]" -type "float2" 0.089116022 -0.26526618 ;
	setAttr ".uvtk[50]" -type "float2" 0.73052102 -0.53207737 ;
	setAttr ".uvtk[51]" -type "float2" 0.67615348 -0.46584773 ;
	setAttr ".uvtk[78]" -type "float2" -1.2044469 -0.63152814 ;
	setAttr ".uvtk[79]" -type "float2" -1.4211947 -0.63152814 ;
	setAttr ".uvtk[80]" -type "float2" -1.5634187 -0.72623026 ;
	setAttr ".uvtk[81]" -type "float2" -1.0622228 -0.72623026 ;
	setAttr ".uvtk[82]" -type "float2" -1.5156205 -1.0300142 ;
	setAttr ".uvtk[83]" -type "float2" -1.1100211 -1.0300142 ;
	setAttr ".uvtk[84]" -type "float2" -1.4674407 -1.1327242 ;
	setAttr ".uvtk[85]" -type "float2" -1.1582009 -1.1327242 ;
	setAttr ".uvtk[86]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[87]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[88]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[89]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[90]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[91]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[92]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[93]" -type "float2" -2.115196 -0.16787271 ;
	setAttr ".uvtk[94]" -type "float2" -1.2521329 0.97392797 ;
	setAttr ".uvtk[95]" -type "float2" -1.3936096 0.97392797 ;
	setAttr ".uvtk[96]" -type "float2" -1.3936096 0.20118105 ;
	setAttr ".uvtk[97]" -type "float2" -1.2521329 0.20118105 ;
	setAttr ".uvtk[98]" -type "float2" -0.79830492 0.97392797 ;
	setAttr ".uvtk[99]" -type "float2" -0.79830492 0.20118105 ;
	setAttr ".uvtk[100]" -type "float2" -0.62086284 0.97392797 ;
	setAttr ".uvtk[101]" -type "float2" -0.6448648 0.20118105 ;
	setAttr ".uvtk[102]" -type "float2" 1.2122638 0.78415698 ;
	setAttr ".uvtk[103]" -type "float2" 0.4986161 0.78415698 ;
	setAttr ".uvtk[104]" -type "float2" 0.58663958 0.070509553 ;
	setAttr ".uvtk[105]" -type "float2" 1.1242406 0.070509553 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0D64EEAB-4733-45E9-5E78-00951C9D45AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AAEC5297-477B-E599-BF2B-7687A61171C8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.06740123 -2.2250361 ;
	setAttr ".uvtk[79]" -type "float2" 0.28434032 -2.2250361 ;
	setAttr ".uvtk[80]" -type "float2" 0.51514345 -2.0713522 ;
	setAttr ".uvtk[81]" -type "float2" -0.29820442 -2.0713522 ;
	setAttr ".uvtk[82]" -type "float2" 0.43757528 -1.5783669 ;
	setAttr ".uvtk[83]" -type "float2" -0.22063661 -1.5783669 ;
	setAttr ".uvtk[84]" -type "float2" 0.35938889 -1.411688 ;
	setAttr ".uvtk[85]" -type "float2" -0.14244986 -1.411688 ;
	setAttr ".uvtk[102]" -type "float2" -0.12499315 -2.6919613 ;
	setAttr ".uvtk[103]" -type "float2" 0.34193188 -2.6919613 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0B2FC5BF-486C-6FD8-7ABC-F885335E420D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "94D7E3C9-4EB3-6B95-FA30-CF9CAC636D37";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 3.0526876 -3.4377306 ;
	setAttr ".uvtk[87]" -type "float2" 3.2419527 -3.1897953 ;
	setAttr ".uvtk[88]" -type "float2" 1.8877389 -2.1560299 ;
	setAttr ".uvtk[89]" -type "float2" 1.6984737 -2.4039638 ;
	setAttr ".uvtk[90]" -type "float2" 3.8490746 -2.3944776 ;
	setAttr ".uvtk[91]" -type "float2" 2.4948606 -1.3607111 ;
	setAttr ".uvtk[92]" -type "float2" 4.0864544 -2.0835166 ;
	setAttr ".uvtk[93]" -type "float2" 2.7001295 -1.0918142 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CC50839A-41A5-296A-A431-84AA395EB558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[128]" "e[136]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B27EC71E-4DAD-501F-6DA7-53865742E2BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -1.1930957 -4.3025436 ;
	setAttr ".uvtk[91]" -type "float2" -0.86235309 -4.550477 ;
	setAttr ".uvtk[92]" -type "float2" 0.49185503 -2.7439725 ;
	setAttr ".uvtk[93]" -type "float2" 0.16111255 -2.4960392 ;
	setAttr ".uvtk[94]" -type "float2" -2.2540388 -3.5072284 ;
	setAttr ".uvtk[95]" -type "float2" -0.89983052 -1.700724 ;
	setAttr ".uvtk[96]" -type "float2" -2.6688571 -3.1962681 ;
	setAttr ".uvtk[97]" -type "float2" -1.2585372 -1.4318268 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "02B0FD75-4201-0951-E542-4DB75BBB31FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[129]" "e[137]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E90DD5FA-4EFF-FBC0-003F-F6940200372C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[121]" "e[123]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "680521F5-4F6C-AE18-12A4-6EBCFFAF08F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[120]" "e[122]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "54854697-4AD0-0FA1-E505-D3BE5A31AD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[124]" "e[137]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "701F8998-45BF-6689-B404-889735FB7C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[125]" "e[136]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "524B431C-44A0-2947-B685-E89852B01B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:121]" "e[124:125]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "56637B8C-4960-02D8-474B-8799822E4DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[120:121]" "e[124:125]" "e[132]" "e[135]" "e[140]" "e[143]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0D6B4EC4-4646-98F6-1D5A-C8B60808286D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.67008603 -1.7348483 ;
	setAttr ".uvtk[53]" -type "float2" -0.69501239 -1.7971277 ;
	setAttr ".uvtk[54]" -type "float2" -0.62786591 -1.9285724 ;
	setAttr ".uvtk[55]" -type "float2" -0.62218976 -1.8801818 ;
	setAttr ".uvtk[56]" -type "float2" -0.44869971 -1.8399534 ;
	setAttr ".uvtk[57]" -type "float2" -0.44612443 -1.7629118 ;
	setAttr ".uvtk[58]" -type "float2" -0.55167401 -1.8655822 ;
	setAttr ".uvtk[59]" -type "float2" -0.56326377 -1.9331508 ;
	setAttr ".uvtk[60]" -type "float2" -0.15733743 -1.3319389 ;
	setAttr ".uvtk[61]" -type "float2" -0.19552551 -1.293991 ;
	setAttr ".uvtk[62]" -type "float2" -0.28426343 -1.4865584 ;
	setAttr ".uvtk[63]" -type "float2" -0.26013327 -1.5440035 ;
	setAttr ".uvtk[64]" -type "float2" -0.62183321 -1.8570583 ;
	setAttr ".uvtk[65]" -type "float2" -0.63342214 -1.9246261 ;
	setAttr ".uvtk[66]" -type "float2" -1.3080158 -0.60164517 ;
	setAttr ".uvtk[67]" -type "float2" -1.4980617 -0.71102893 ;
	setAttr ".uvtk[68]" -type "float2" -1.2083421 -0.93630183 ;
	setAttr ".uvtk[69]" -type "float2" -1.0646234 -0.81183076 ;
	setAttr ".uvtk[70]" -type "float2" -0.61117327 -1.1956189 ;
	setAttr ".uvtk[71]" -type "float2" -0.56778455 -1.071334 ;
	setAttr ".uvtk[72]" -type "float2" -0.96676672 -1.2084063 ;
	setAttr ".uvtk[73]" -type "float2" -1.1360378 -1.171573 ;
	setAttr ".uvtk[74]" -type "float2" -1.2689345 -1.3881006 ;
	setAttr ".uvtk[75]" -type "float2" -1.1309271 -1.4473873 ;
	setAttr ".uvtk[76]" -type "float2" -1.5808244 -1.7024558 ;
	setAttr ".uvtk[77]" -type "float2" -1.518394 -1.7856311 ;
	setAttr ".uvtk[78]" -type "float2" -0.79389286 2.6239765 ;
	setAttr ".uvtk[79]" -type "float2" -1.5110549 2.6228814 ;
	setAttr ".uvtk[80]" -type "float2" -1.6301149 2.3560193 ;
	setAttr ".uvtk[81]" -type "float2" -0.67295974 2.3585546 ;
	setAttr ".uvtk[82]" -type "float2" -1.5742731 1.5025346 ;
	setAttr ".uvtk[83]" -type "float2" -0.72279453 1.5045896 ;
	setAttr ".uvtk[84]" -type "float2" -1.527584 1.2141329 ;
	setAttr ".uvtk[85]" -type "float2" -0.76745349 1.2157009 ;
	setAttr ".uvtk[86]" -type "float2" -2.7636261 2.9617443 ;
	setAttr ".uvtk[87]" -type "float2" -3.9828048 2.4725363 ;
	setAttr ".uvtk[88]" -type "float2" -3.9772062 1.3072064 ;
	setAttr ".uvtk[89]" -type "float2" -2.7727013 0.67222589 ;
	setAttr ".uvtk[90]" -type "float2" 1.678929 2.4822221 ;
	setAttr ".uvtk[91]" -type "float2" 0.45068797 2.9756773 ;
	setAttr ".uvtk[92]" -type "float2" 1.6801738 1.3098223 ;
	setAttr ".uvtk[93]" -type "float2" 0.48532546 0.68160766 ;
	setAttr ".uvtk[94]" -type "float2" -2.7798409 0.67966992 ;
	setAttr ".uvtk[95]" -type "float2" 0.47801661 0.67432976 ;
	setAttr ".uvtk[96]" -type "float2" -2.7557771 2.9740448 ;
	setAttr ".uvtk[97]" -type "float2" 0.45825192 2.9631996 ;
	setAttr ".uvtk[98]" -type "float2" -3.97715 1.3058972 ;
	setAttr ".uvtk[99]" -type "float2" 1.6800874 1.3085146 ;
	setAttr ".uvtk[100]" -type "float2" -3.981998 2.4791336 ;
	setAttr ".uvtk[101]" -type "float2" 1.6795839 2.4756079 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "06DF6CFE-4AAF-BF3A-3405-9184FD55243E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[8]" "f[12]" "f[17:18]" "f[26]" "f[30]" "f[35:36]" "f[44]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1358516216278076 1.5733253359794617 0.62294459342956543 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.3245625495910645 7.7921414375305176 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "938AE8B7-47A5-9146-83D9-69BA8634B17A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.92455453 0.95245916 -0.89055145
		 0.96188736 -0.93598545 1.023989916 -0.96997917 1.014548182 -0.798136 0.78099477 -0.76413256
		 0.7904228 -0.81013358 0.85277295 -0.84413671 0.84334493 -0.96081412 1.057785392 -0.99480784
		 1.048343658 -1.059353352 0.96924204 -1.023481846 0.96392208 -1.0026795864 1.018957257
		 -1.03855598 1.024265528 -1.11600828 0.81696433 -1.080136657 0.8116439 -1.059559703
		 0.8670277 -1.095431328 0.87234783 -0.99144208 1.048941612 -1.027318716 1.054249763
		 -0.99372387 1.08595562 -1.030578852 1.08595562 -1.030286789 1.046682358 -0.99401611
		 1.046682358 -0.99372387 1.13287055 -1.030578852 1.13287055 -1.030578852 1.118909
		 -0.99372387 1.118909 -0.95109951 1.046697378 -0.99501139 1.085970402;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "DFB49F82-4AE0-8867-78F9-C797E4BD7073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5185692310333252 1.7024835348129272 0.15069687366485596 ;
	setAttr ".ic" -type "double2" 0.57805860985870949 1.001376475276182 ;
	setAttr ".ps" -type "double2" 1.0899977684020996 2.5366542339324951 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3E229E01-463F-18D7-2ABD-8993E529F5FC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.14601107 0.42388126 ;
	setAttr ".uvtk[31]" -type "float2" -0.13830307 0.37481913 ;
	setAttr ".uvtk[32]" -type "float2" -0.04931809 0.32472473 ;
	setAttr ".uvtk[33]" -type "float2" -0.064050332 0.36702713 ;
	setAttr ".uvtk[34]" -type "float2" -0.35695857 0.70419872 ;
	setAttr ".uvtk[35]" -type "float2" -0.38071138 0.67695773 ;
	setAttr ".uvtk[36]" -type "float2" -0.29266906 0.54936671 ;
	setAttr ".uvtk[37]" -type "float2" -0.28022724 0.58797872 ;
	setAttr ".uvtk[38]" -type "float2" -0.0012374967 0.33564135 ;
	setAttr ".uvtk[39]" -type "float2" -0.015969858 0.37794372 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A481B51E-4E06-0123-548A-DDA0FFDC55B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[45]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0252951383590698 1.4751990437507629 3.4505957365036011 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1368391513824463 2.8971303701400757 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "95D3D9DC-491E-EDA1-2058-02A46E55F0FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.30778548 0.61470288 ;
	setAttr ".uvtk[41]" -type "float2" -0.33929598 0.68003052 ;
	setAttr ".uvtk[42]" -type "float2" -0.60202277 0.58263224 ;
	setAttr ".uvtk[43]" -type "float2" -0.54085624 0.52433676 ;
	setAttr ".uvtk[44]" -type "float2" -0.029362082 1.0680678 ;
	setAttr ".uvtk[45]" -type "float2" -0.11479846 1.0969973 ;
	setAttr ".uvtk[46]" -type "float2" -0.18187565 0.92693186 ;
	setAttr ".uvtk[47]" -type "float2" -0.11221901 0.8803668 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "82DA4765-4352-AEC4-685D-C789FED80321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0895222425460815 1.7034198641777039 -0.10403227806091309 ;
	setAttr ".ps" -type "double2" 2.4172213077545166 2.5404802560806274 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "03651E8F-410E-7BC2-C982-15AF9852680A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -1.134876 0.11247814 ;
	setAttr ".uvtk[49]" -type "float2" -1.1248354 0.17304525 ;
	setAttr ".uvtk[50]" -type "float2" -1.2259477 0.10215117 ;
	setAttr ".uvtk[51]" -type "float2" -1.2432551 0.049929038 ;
	setAttr ".uvtk[52]" -type "float2" -0.833314 0.48546886 ;
	setAttr ".uvtk[53]" -type "float2" -0.86221212 0.51909685 ;
	setAttr ".uvtk[54]" -type "float2" -0.95790422 0.37562376 ;
	setAttr ".uvtk[55]" -type "float2" -0.94304568 0.32795727 ;
	setAttr ".uvtk[56]" -type "float2" -1.2851754 0.11562772 ;
	setAttr ".uvtk[57]" -type "float2" -1.3024818 0.063405648 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "6648D58E-4A78-8D3D-42F3-158A0DDB9363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[43]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7322604656219482 1.4763148427009583 3.4507608413696289 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1365089416503906 2.8993619680404663 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "104DDE28-4FE9-C11E-0836-E3AD17D0F0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[43]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "512C22E3-4BAF-08B5-3B7B-C8A5191AD45F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.8085013 0.033600725 ;
	setAttr ".uvtk[59]" -type "float2" -0.84267485 -0.037182756 ;
	setAttr ".uvtk[60]" -type "float2" -0.58990824 -0.13509397 ;
	setAttr ".uvtk[61]" -type "float2" -0.52357298 -0.071931377 ;
	setAttr ".uvtk[62]" -type "float2" -1.0518742 0.48586333 ;
	setAttr ".uvtk[63]" -type "float2" -1.1445303 0.45451802 ;
	setAttr ".uvtk[64]" -type "float2" -1.0546715 0.25114363 ;
	setAttr ".uvtk[65]" -type "float2" -0.97912866 0.30159694 ;
	setAttr ".uvtk[66]" -type "float2" -0.84257871 -0.03670413 ;
	setAttr ".uvtk[67]" -type "float2" -0.80840546 0.034078635 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "89FF9916-4DBF-8DF9-B141-4CBCCA8E878E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[10]" "f[19]" "f[24]" "f[28]" "f[32]" "f[37]" "f[42]" "f[46]" "f[50]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.002194881439209 1.3587589859962463 0.72488689422607422 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4289846420288086 6.9506587982177734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "47E28A95-4CEB-F3B7-9AD9-CEACF3C310F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[10]" "f[19]" "f[24]" "f[28]" "f[32]" "f[37]" "f[42]" "f[46]" "f[50]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.50000008939999996;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F7043BDB-4ED4-07AD-42ED-E7A1C87EFE81";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.2625601 -0.25914457 0.25020471
		 -0.25914457 0.25030264 -0.27368155 0.26246211 -0.27368155 0.2625601 -0.24177888 0.25020471
		 -0.24177888 0.25020471 -0.24694678 0.2625601 -0.24694678 0.25057837 -0.25949216 0.23968408
		 -0.27335823 -0.055407144 -0.40284362 -0.038358644 -0.42471972 0.024785273 -0.41011262
		 0.0077229589 -0.38823944 -0.22956875 -0.44374821 -0.2125205 -0.46562454 -0.14919506
		 -0.45073199 -0.16624352 -0.42885584 0.059128448 -0.40210247 0.042066116 -0.38022918
		 0.21226028 -0.42340457 0.22305545 -0.41242146 0.19991565 -0.39870059 0.18912539 -0.4096868
		 0.27649012 -0.46107584 0.28728554 -0.4500927 0.26391849 -0.43640089 0.25312331 -0.44738406
		 0.18728691 -0.39125645 0.17649657 -0.40224266 0.1656166 0.10570471 0.15335527 0.10640781
		 0.15825078 -0.024733547 0.17051211 -0.025440935 -0.077533528 0.14804709 -0.094253346
		 0.14897251 -0.096856639 -0.023477301 -0.080136582 -0.024407968 0.0068543106 -0.40393636
		 0.015882269 -0.39650139 -0.005403081 -0.39740118 -0.013142502 -0.40444818 0.032562599
		 -0.37577125 0.03631708 -0.38419425 0.021973876 -0.40661412 0.020459754 -0.39804155
		 0.048780717 -0.29900679 0.057191111 -0.29887366 0.051608838 -0.33244601 0.044477448
		 -0.32899275 0.009883685 -0.41329753 0.0083693685 -0.40472507 -0.18800154 0.19472054
		 -0.22457042 0.19333714 -0.27520052 0.13072662 -0.24982241 0.13862598 -0.19130698
		 0.061071113 -0.15233579 0.076868162 -0.22691169 0.10671504 -0.26315942 0.097511575
		 0.12650245 0.028475448 0.13695067 0.055923134 0.021294266 0.057460077 -0.0019883513
		 0.032696635 -0.2382175 0.14357483 -0.27446559 0.13437095 0.41313598 0.5991779 0.39009878
		 0.61247069 0.38407597 0.56836534 0.40587911 0.56085205 0.39317784 0.48992372 0.40886006
		 0.4929285 0.30588871 0.93779862 0.13679036 0.92393148 0.074169219 0.68311101 0.2203967
		 0.66700959 -0.12817603 0.29949522 -0.045922466 0.23941754 0.20167059 0.56455112 0.1911175
		 0.56744432 0.18172413 0.56033796 0.20612639 0.55364776 0.17613202 0.53081423 0.19587988
		 0.52540016 0.17580026 0.52040482 0.19085658 0.51627696 0.18994465 0.56994247 0.17932403
		 0.56170017 0.17339164 0.53133053 0.17275912 0.51938653 0.20876631 0.55284321 0.20442984
		 0.56449884 0.19850045 0.52444667 0.19193172 0.51325548 0.17333454 0.51835406 0.19295326
		 0.51385015 0.18871737 0.56880659 0.20395347 0.56610179 0.17342341 0.53147733 0.19854796
		 0.52458912 0.17904311 0.56099224 0.20888573 0.55359554 -0.45215479 -0.043541841 -0.37951878
		 -0.043541841 -0.37951878 0.050852057 -0.45215479 0.050852057 -0.44796315 0.10741085
		 -0.37951878 0.10741085 -0.37951878 0.13151073 -0.44796315 0.13151073 -0.31676611
		 -0.041496508 -0.37956259 0.048923727 -0.32181782 -0.28009748 -0.39545789 -0.31446442
		 -0.26103956 -0.4345234 -0.18743235 -0.4001289 0.033548493 -0.59802032 -0.040059295
		 -0.63241464 0.086445108 -0.74579585 0.16005243 -0.71140158 -0.4006027 -0.20975584
		 -0.47424275 -0.24412212 -0.62494791 -0.31305042 -0.69385606 -0.29446939 -0.75048703
		 -0.40028891 -0.68156654 -0.41884491 -0.77518237 -0.59301329 -0.84410286 -0.57445717
		 -0.8977893 -0.6742003 -0.82886928 -0.69275635 -0.59178251 -0.25103837 -0.66069055
		 -0.23245707;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "5184BAD3-4F0A-BB46-8D74-6F9A0DDB3EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[10]" "f[15]" "f[20]" "f[24]" "f[28]" "f[33]" "f[38]" "f[42]" "f[46]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0955214500427246 1.3587589859962463 0.64694201946258545 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.107447624206543 7.106548547744751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "0DF19797-4E98-FB22-BDEA-1C8BC471DED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[10]" "f[15]" "f[20]" "f[24]" "f[28]" "f[33]" "f[38]" "f[42]" "f[46]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.500000149;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9DC0E309-4DA4-9E79-DDD7-4EBEE31A9A59";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.64716244 -0.18968551 ;
	setAttr ".uvtk[69]" -type "float2" -0.6878655 -0.17791192 ;
	setAttr ".uvtk[70]" -type "float2" -0.73861921 -0.2498249 ;
	setAttr ".uvtk[71]" -type "float2" -0.69790488 -0.26158142 ;
	setAttr ".uvtk[72]" -type "float2" -0.78169662 -0.37994748 ;
	setAttr ".uvtk[73]" -type "float2" -0.82241082 -0.36819077 ;
	setAttr ".uvtk[74]" -type "float2" -0.87044376 -0.4359777 ;
	setAttr ".uvtk[75]" -type "float2" -0.82972962 -0.4477343 ;
	setAttr ".uvtk[76]" -type "float2" -0.61743319 -0.14754345 ;
	setAttr ".uvtk[77]" -type "float2" -0.65813583 -0.13576974 ;
	setAttr ".uvtk[78]" -type "float2" -0.55224043 -0.17610209 ;
	setAttr ".uvtk[79]" -type "float2" -0.59519786 -0.18272115 ;
	setAttr ".uvtk[80]" -type "float2" -0.57225555 -0.24653234 ;
	setAttr ".uvtk[81]" -type "float2" -0.52930415 -0.23989831 ;
	setAttr ".uvtk[82]" -type "float2" -0.49174428 -0.34501708 ;
	setAttr ".uvtk[83]" -type "float2" -0.53469574 -0.35165095 ;
	setAttr ".uvtk[84]" -type "float2" -0.51322263 -0.41186738 ;
	setAttr ".uvtk[85]" -type "float2" -0.47027129 -0.40523356 ;
	setAttr ".uvtk[86]" -type "float2" -0.56569558 -0.13871248 ;
	setAttr ".uvtk[87]" -type "float2" -0.60865307 -0.14533143 ;
	setAttr ".uvtk[88]" -type "float2" -0.61004376 -0.1499363 ;
	setAttr ".uvtk[89]" -type "float2" -0.56591463 -0.1499363 ;
	setAttr ".uvtk[90]" -type "float2" -0.56591463 -0.094732717 ;
	setAttr ".uvtk[91]" -type "float2" -0.61004376 -0.094732717 ;
	setAttr ".uvtk[92]" -type "float2" -0.61004376 -0.061655864 ;
	setAttr ".uvtk[93]" -type "float2" -0.56591463 -0.061655864 ;
	setAttr ".uvtk[94]" -type "float2" -0.56591463 -0.04756175 ;
	setAttr ".uvtk[95]" -type "float2" -0.61004376 -0.04756175 ;
	setAttr ".uvtk[96]" -type "float2" -0.60844046 -0.09471412 ;
	setAttr ".uvtk[97]" -type "float2" -0.66149241 -0.14991768 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "725E38BB-4E1C-85EA-3A24-AEAFBD269C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[55]" "f[60]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0711318254470825 0.46908584237098694 -0.049489259719848633 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.6543252468109131 11.042700290679932 ;
	setAttr ".is" -type "double2" 0.64525316451414438 0.90392272829135523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "8E6D7270-4D7A-4C32-8032-2E818EEAB479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[63]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8460448980331421 0.23454290628433228 -0.22648382186889648 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.396689414978027 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4100A384-46BD-3558-4F37-5EA4C25711D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[107]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[108]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[109]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[110]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[111]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[112]" -type "float2" 1.0143542 0.95338213 ;
	setAttr ".uvtk[113]" -type "float2" 1.0143542 0.95338213 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "225EC5F0-4DC7-EE35-7312-979238BA1496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[59]" "f[61]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.2962183952331543 0.23454290628433228 -0.22648382186889648 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.396689414978027 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "7855DDDD-4752-CD7F-5263-3FBAFAB0560C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[59]" "f[61]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D2B03873-46C4-136D-2792-17AB9FB43ADC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.95892513 -0.066515036 ;
	setAttr ".uvtk[115]" -type "float2" 0.95892501 -0.066515036 ;
	setAttr ".uvtk[116]" -type "float2" 0.95892501 -0.066515051 ;
	setAttr ".uvtk[117]" -type "float2" 0.95892513 -0.066515051 ;
	setAttr ".uvtk[118]" -type "float2" 0.95892513 -0.066515036 ;
	setAttr ".uvtk[119]" -type "float2" 0.95892513 -0.066515051 ;
	setAttr ".uvtk[120]" -type "float2" 0.95892507 -0.066515036 ;
	setAttr ".uvtk[121]" -type "float2" 0.95892507 -0.066515051 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "819F6274-4EF8-DBA8-2A9F-0E913B69BABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.071131706237793 0.23454290628433228 -5.7478339672088623 ;
	setAttr ".ps" -type "double2" 4.3092031478881836 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "8D96D114-4AFC-1741-E33D-5B8E8234425B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FBD0948C-4B90-796B-8DDC-38B13E811DCB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.1496588 -1.3635582 ;
	setAttr ".uvtk[123]" -type "float2" -0.14965881 -1.3635582 ;
	setAttr ".uvtk[124]" -type "float2" -0.14965881 -1.3635582 ;
	setAttr ".uvtk[125]" -type "float2" -0.1496588 -1.3635582 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "AC09C517-4319-AF14-BB21-5D8D7D83840D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.071131706237793 0.23454290628433228 5.4718608856201172 ;
	setAttr ".ic" -type "double2" -0.74161392420049399 -0.90790155849974918 ;
	setAttr ".ps" -type "double2" 3.2460222244262695 0.46908587217330933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "80637A9F-46D4-90C0-0912-32A18D90DB76";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.29386222 -2.249764 ;
	setAttr ".uvtk[99]" -type "float2" -0.0054550767 -2.249764 ;
	setAttr ".uvtk[100]" -type "float2" 0.18379009 -2.0732365 ;
	setAttr ".uvtk[101]" -type "float2" -0.48310769 -2.0732365 ;
	setAttr ".uvtk[102]" -type "float2" 0.12018895 -1.506974 ;
	setAttr ".uvtk[103]" -type "float2" -0.41950646 -1.506974 ;
	setAttr ".uvtk[104]" -type "float2" 0.056080401 -1.3155196 ;
	setAttr ".uvtk[105]" -type "float2" -0.35539815 -1.3155196 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "77C31FBC-48BF-76B2-FC0B-32B7151843D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D822C906-4E12-E3D4-E95D-55B7386DF85F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 1.215317 -1.5470998 ;
	setAttr ".uvtk[125]" -type "float2" 0.9685933 -1.5470998 ;
	setAttr ".uvtk[126]" -type "float2" 0.99902487 -1.7938237 ;
	setAttr ".uvtk[127]" -type "float2" 1.1848855 -1.7938237 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "048A45D8-4031-492B-E6DF-509A81C8B2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9E03A38F-4C5C-94F9-6EF4-C7ADD4E4EEC7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 1.5168059 -5.1888728 ;
	setAttr ".uvtk[107]" -type "float2" 1.7060713 -4.841548 ;
	setAttr ".uvtk[108]" -type "float2" -0.19102082 -3.8077819 ;
	setAttr ".uvtk[109]" -type "float2" -0.38028583 -4.1551085 ;
	setAttr ".uvtk[110]" -type "float2" 2.3131931 -3.7274008 ;
	setAttr ".uvtk[111]" -type "float2" 0.41610131 -2.6936359 ;
	setAttr ".uvtk[112]" -type "float2" 2.5505714 -3.2917814 ;
	setAttr ".uvtk[113]" -type "float2" 0.62137032 -2.3169403 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F94A48B6-4601-5C0A-76C1-ADB678D60DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[115]" "e[120]" "e[128]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6A21BE65-48E7-7155-B16F-A6A58854ABF2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -3.9786687 -3.8216531 ;
	setAttr ".uvtk[111]" -type "float2" -3.7894032 -4.1689787 ;
	setAttr ".uvtk[112]" -type "float2" -1.8923107 -3.1352105 ;
	setAttr ".uvtk[113]" -type "float2" -2.0815763 -2.7878842 ;
	setAttr ".uvtk[114]" -type "float2" -4.5857925 -2.7075064 ;
	setAttr ".uvtk[115]" -type "float2" -2.6887002 -1.6737376 ;
	setAttr ".uvtk[116]" -type "float2" -4.8231726 -2.2718861 ;
	setAttr ".uvtk[117]" -type "float2" -2.89397 -1.2970424 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "E471A576-43C8-5EE5-AE73-019B09ABEF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114]" "e[121]" "e[129]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DDCE9ADB-4CCD-662E-5D67-E5B2EB1E6A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[117]" "e[128]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "8599323A-4AB7-CEA5-D621-299F27B43E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[116]" "e[129]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FDFFD15B-4E6C-1DD1-4D4C-4FB4E3CAB2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[109]" "e[112]" "e[114]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4FB68D75-4DC3-E9AC-D6C7-AFAD189E7E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[109]" "e[113]" "e[115]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "647E5800-418B-8710-3AAF-8886EDE683F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[112:113]" "e[116:117]" "e[124]" "e[127]" "e[132]" "e[135]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7D590B62-4F31-4825-16E3-BBA8EBD6340A";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 1.043432236 -1.36449182 1.079991341
		 -1.33754957 0.99685889 -1.28372705 0.96031696 -1.3106811 1.27413368 -1.51264751 1.31069374
		 -1.48570561 1.22676563 -1.43184531 1.19020605 -1.45878756 0.95149404 -1.25448525
		 0.91495198 -1.2814393 0.78223801 -1.024872422 0.8175717 -1.041116357 0.85550708 -0.99070042
		 0.82016468 -0.97446722 0.67820382 -1.16464031 0.71353757 -1.18088472 0.75134557 -1.1300422
		 0.71601188 -1.11379814 0.87607592 -0.96320397 0.84073359 -0.94697052 0.70816272 -1.042011976
		 0.6795544 -1.042011976 0.67978132 -1.072497249 0.70793587 -1.072497249 0.70816272
		 -1.0055946112 0.6795544 -1.0055946112 0.6795544 -1.016432285 0.70816272 -1.016432285
		 0.74124938 -1.072485685 0.70716333 -1.042000413 0.56379259 -1.32033074 0.59788364
		 -1.3651998 0.71372944 -1.36738145 0.67625678 -1.33304405 0.20226355 -1.15374947 0.19318648
		 -1.1937412 0.34977582 -1.27385235 0.34143642 -1.22858465 0.75589216 -1.33061278 0.71841943
		 -1.2962755 0.32718265 -1.38322234 0.28508312 -1.3267076 0.0523948 -1.46804059 0.12148982
		 -1.51238155 0.50924623 -0.89940995 0.42240998 -0.88755596 0.38975978 -1.062157273
		 0.46479231 -1.093742847 1.26277876 -0.82791913 1.25228369 -0.72642165 1.12132359
		 -0.88445616 1.11650658 -0.97576737 1.58243299 -0.097617805 1.52134562 -0.056398839
		 1.43093848 -0.32839879 1.47568393 -0.39828548 1.020464182 -0.88885576 1.015648842
		 -0.98016602 0.70699698 -0.69101214 0.69370866 -0.75291681 0.91018271 -0.78148735
		 0.95009482 -0.7194314 0.43048754 -0.38328543 0.36392179 -0.4254418 0.47293544 -0.56754494
		 0.52247202 -0.51368612 0.69369292 -0.7525239 0.70698112 -0.69061971 0.27909398 0.14530522
		 0.24470261 0.17169321 0.16954386 0.12209528 0.20395237 0.095719315 0.080002859 0.014177315
		 0.045594543 0.040553343 -0.025434107 -0.0061274916 0.0089741647 -0.032503523 0.32312554
		 0.17437521 0.28873456 0.2007632 0.4939774 0.17402947 0.4651204 0.158766 0.49709722
		 0.11912486 0.52594626 0.13439745 0.578457 0.069037482 0.54960775 0.053764895 0.57965767
		 0.016313449 0.6085068 0.031585887 0.47523221 0.19725382 0.4463751 0.18199044 0.71207893
		 0.38962027 0.74291539 0.38962027 0.74291539 0.42819521 0.71207893 0.42819521 0.71207893
		 0.45130864 0.74291539 0.45130864 0.74291539 0.46115726 0.71207893 0.46115726 0.71319926
		 0.4282082 0.67612779 0.38963318 0.14766146 2.99579 -0.5801419 2.99661469 -0.7107597
		 2.63834405 0.27687085 2.63643575 -0.65919304 1.4871695 0.22078489 1.48562431 -0.61186469
		 1.097833157 0.17192905 1.096654773 -2.0036354065 3.34211135 -3.40367341 2.73308539
		 -3.40476537 1.32908666 -2.029824018 0.55245835 2.96920919 2.73639703 1.56479836 3.35150814
		 2.96632576 1.32712197 1.5957135 0.55721331 -3.40469313 1.32797217 2.96627641 1.32600617
		 -3.40310764 2.73872161 2.9698894 2.73077369 -2.036044598 0.55866933 1.58962035 0.55087733
		 -1.99717474 3.35273671 1.57147348 3.34101582;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "groupId16.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyTweakUV26.out" "pCube8Shape.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
connectAttr "groupId17.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.out" "polySurface3Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV3.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj8.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV4.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj10.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV5.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj12.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj13.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj14.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj15.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj16.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyFlipUV6.ip";
connectAttr "pCube8Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj17.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyFlipUV7.ip";
connectAttr "polySurface3Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj18.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyFlipUV8.ip";
connectAttr "pCube8Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj19.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj21.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyFlipUV9.ip";
connectAttr "pCube8Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj22.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyFlipUV10.ip";
connectAttr "pCube8Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj23.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Flip_Flops.ma
