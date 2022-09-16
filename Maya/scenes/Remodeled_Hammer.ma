//Maya ASCII 2023 scene
//Name: Remodeled_Hammer.ma
//Last modified: Thu, Sep 15, 2022 06:19:23 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "9E2EEBB9-4317-86EC-D3A2-868EF5C6C876";
createNode transform -s -n "persp";
	rename -uid "677FE2E7-4C27-4CDF-8E5D-F3B71E9D56A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.130730662023848 7.0048327368056791 49.33666455786306 ;
	setAttr ".r" -type "double3" 6.8616472703488753 -5.7999999999879748 4.9951885142461564e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6A5CFC4-45B2-60E1-15A6-DF9B7C4A0BDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.354494943011019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5C51D41-474B-3125-F135-A2BB7BCE017A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6EB57F9A-43DA-A13F-1634-86AAD2E148C4";
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
	rename -uid "8D35C631-431E-E57B-8130-9B9BF728EF54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09BE581D-4BFA-2ADC-079C-78809FF49303";
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
	rename -uid "C3814C6E-404F-CE97-11C3-D8B4DE49C9E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97BA8C9A-454D-7677-2253-619D7F09BE04";
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
createNode transform -n "pCube3";
	rename -uid "FB087CD7-4220-9B35-6C1B-CA89BF254CDC";
	setAttr ".rp" -type "double3" 0 7.6030853706489125 0 ;
	setAttr ".sp" -type "double3" 0 7.6030853706489125 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C7FFEC79-4842-F20B-CBF4-D1BFE414514E";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[17]" "f[42]" "f[113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[18]" "f[25:26]" "f[43]" "f[92]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[19]" "f[40]" "f[102]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[24]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[83:91]" "f[103:112]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[27]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[93:101]" "f[114:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:16]" "f[20:23]" "f[28:39]" "f[41]" "f[82]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5
		 1 0.5 0.25 0.5 0.25 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.5 0.375
		 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25
		 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375
		 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375
		 1 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.75
		 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25 0.75
		 0.25 0.625 0.125 0.25 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25
		 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875
		 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[12]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.1956387e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -8.1956387e-08 -0.71679187 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[47]" -type "float3" 8.1956387e-08 -0.71679187 0 ;
	setAttr ".pt[48]" -type "float3" -8.1956387e-08 -0.71679187 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[95]" -type "float3" 8.1956387e-08 -0.71679187 0 ;
	setAttr ".pt[96]" -type "float3" -8.1956387e-08 -0.71679187 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.71679187 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.71679187 0 ;
	setAttr -s 124 ".vt[0:123]"  -0.5 0.14917135 0.5 0.49999976 0.14917135 0.5
		 -0.5 6.33937025 0.5 0.49999976 6.33937025 0.5 -0.5 6.33937025 -0.5 0.49999976 6.33937025 -0.5
		 -0.5 0.14917135 -0.5 0.49999976 0.14917135 -0.5 -0.34665579 6.51983166 0.43429014
		 0.34665579 6.51983166 0.43429014 0.34665579 6.51983166 -0.43429086 -0.34665579 6.51983166 -0.43429086
		 -0.34665579 12.74099159 0.43429014 0.34665579 12.74099159 0.43429014 0.34665579 12.74099159 -0.43429086
		 -0.34665579 12.74099159 -0.43429086 2.0474057e-07 12.74099159 0.55561423 7.5592908e-08 12.74099159 -0.55561537
		 7.5592908e-08 6.51983166 -0.55561537 -1.0409071e-07 6.33937025 -0.63968086 -1.0409071e-07 0.14917064 -0.63968086
		 -1.5462675e-07 0.14917088 0.63968086 -1.5462675e-07 6.33937025 0.63968086 2.0474057e-07 6.51983166 0.55561423
		 -0.52251267 12.74099159 -4.3132246e-07 -0.52251267 6.51983166 -4.3132246e-07 -0.75364763 6.33937025 2.382998e-09
		 -0.75364757 0.14917135 2.382998e-09 -8.9406967e-08 0.14917135 0 0.75364733 0.14917135 0
		 0.75364733 6.33936977 0 0.52251273 6.5198307 -4.5753544e-07 0.52251273 12.74099159 -4.5753544e-07
		 7.5592908e-08 12.74099159 -4.5753544e-07 2.0474057e-07 12.46584511 0.31535083 -0.30972663 12.46584415 0.24649067
		 -0.40953806 12.46584511 -5.0255375e-07 -0.30972663 12.46584415 -0.24649157 7.5592908e-08 12.46584511 -0.31535202
		 0.30972663 12.46584415 -0.24649157 0.40953809 12.46584415 -5.1743149e-07 0.30972663 12.46584415 0.24649067
		 -0.53080648 13.42494297 0.53080648 0.53080648 13.42494297 0.53080648 -0.53080648 14.54634857 0.53080648
		 0.53080648 14.54634857 0.53080648 -0.53080648 14.54634857 -0.53080648 0.53080648 14.54634857 -0.53080648
		 -0.53080648 13.42494297 -0.53080648 0.53080648 13.42494297 -0.53080648 1.11948287 13.54699516 -0.48017147
		 1.11948287 13.54699516 0.48017147 1.11948287 14.3879261 -0.48017147 1.11948287 14.3879261 0.48017147
		 -1.11948287 13.54699516 -0.48017147 -1.11948287 13.54699516 0.48017147 -1.11948287 14.3879261 0.48017147
		 -1.11948287 14.3879261 -0.48017147 1.83730042 13.54699516 -0.48017147 1.83730042 13.54699516 0.48017147
		 1.83730042 14.3879261 -0.48017147 1.83730042 14.3879261 0.48017147 -1.83730042 13.54699516 -0.48017147
		 -1.83730042 13.54699516 0.48017147 -1.83730042 14.3879261 0.48017147 -1.83730042 14.3879261 -0.48017147
		 2.065326214 13.1207695 -0.67151403 2.065326214 13.1207695 0.67151403 2.065326214 14.8141489 -0.67151403
		 2.065326214 14.8141489 0.67151403 -2.065326214 13.1207695 -0.67151403 -2.065326214 13.1207695 0.67151403
		 -2.065326214 14.8141489 0.67151403 -2.065326214 14.8141489 -0.67151403 2.84593296 13.1207695 -0.67151403
		 2.84593296 13.1207695 0.67151403 2.84593296 14.8141489 -0.67151403 2.84593296 14.8141489 0.67151403
		 -2.84593296 13.1207695 -0.67151403 -2.84593296 13.1207695 0.67151403 -2.84593296 14.8141489 0.67151403
		 -2.84593296 14.8141489 -0.67151403 2.84593296 15.05700016 0 2.065326214 15.05700016 0
		 1.83730042 14.50852585 0 1.11948287 14.50852585 0 0.53080648 14.71238804 0 -0.53080648 14.71238804 0
		 -1.11948287 14.50852585 0 -1.83730042 14.50852585 0 -2.065326214 15.05700016 0 -2.84593296 15.05700016 0
		 -2.84593296 12.87791824 0 -2.065326214 12.87791824 0 -1.83730042 13.42639542 0 -1.11948287 13.42639542 0
		 -0.53080648 13.26933575 0 0.53080648 13.26933575 0 1.11948287 13.42639542 0 1.83730042 13.42639542 0
		 2.065326214 12.87791824 0 2.84593296 12.87791824 0 2.84593296 13.96745968 0.88127702
		 2.065326214 13.96745968 0.88127702 1.83730042 13.96746063 0.63016421 1.11948287 13.96746063 0.63016421
		 0.53080648 13.98564529 0.69661623 -0.53080648 13.98564529 0.69661623 -1.11948287 13.96746063 0.63016421
		 -1.83730042 13.96746063 0.63016421 -2.065326214 13.96745968 0.88127702 -2.84593296 13.96745968 0.88127702
		 -2.84593296 13.96745968 0 -2.84593296 13.96745968 -0.88127702 -2.065326214 13.96745968 -0.88127702
		 -1.83730042 13.96746063 -0.63016421 -1.11948287 13.96746063 -0.63016421 -0.53080648 13.98564529 -0.69661623
		 0.53080648 13.98564529 -0.69661623 1.11948287 13.96746063 -0.63016421 1.83730042 13.96746063 -0.63016421
		 2.065326214 13.96745968 -0.88127702 2.84593296 13.96745968 -0.88127702 2.84593296 13.96745968 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 22 1 4 19 1 6 20 0 0 2 0 1 3 0 2 26 1 3 30 1
		 4 6 0 5 7 0 6 27 0 7 29 0 2 8 0 3 9 0 8 23 1 5 10 0 9 31 0 4 11 0 11 18 1 8 25 0
		 8 35 0 9 41 0 12 16 0 10 39 0 13 32 0 11 37 0 15 17 0 12 24 0 16 13 0 17 14 0 16 33 1
		 18 10 1 17 38 1 19 5 1 18 19 1 20 7 0 19 20 1 21 1 0 20 28 1 22 3 1 21 22 1 23 9 1
		 22 23 1 23 34 1 24 15 0 25 11 0 24 36 1 26 4 1 25 26 1 27 0 0 26 27 1 28 21 1 27 28 1
		 29 1 0 28 29 1 30 5 1 29 30 1 31 10 0 30 31 1 32 14 0 31 40 1 33 17 1 32 33 1 33 24 1
		 34 16 1 35 12 0 34 35 1 36 25 1 35 36 1 37 15 0 36 37 1 38 18 1 37 38 1 39 14 0 38 39 1
		 40 32 1 39 40 1 41 13 0 40 41 1 41 34 1 42 43 0 44 45 0 46 47 0 48 49 0 42 107 1
		 43 106 1 44 87 1 45 86 1 46 117 1 47 118 1 48 96 1 49 97 1 49 50 0 43 51 0 50 98 1
		 47 52 0 52 119 1 45 53 0 53 85 1 51 105 1 48 54 0 42 55 0 54 95 1 44 56 0 55 108 1
		 46 57 0 56 88 1 57 116 1 50 58 0 51 59 0 58 99 1 52 60 0 60 120 1 53 61 0 61 84 1
		 59 104 1 54 62 0 55 63 0 62 94 1 56 64 0 63 109 1 57 65 0 64 89 1 65 115 1 58 66 0
		 59 67 0 66 100 0 60 68 0 68 121 0 61 69 0 69 83 0 67 103 0 62 70 0 63 71 0 70 93 0
		 64 72 0 71 110 0 65 73 0 72 90 0 73 114 0 66 74 0 67 75 0 74 101 0 68 76 0 76 122 0
		 69 77 0 77 82 0 75 102 0 70 78 0 71 79 0 78 92 0 72 80 0 79 111 0 73 81 0 80 91 0
		 81 113 0 82 76 0 83 68 0 82 83 1 84 60 1 83 84 1 85 52 1 84 85 1 86 47 1 85 86 1
		 87 46 1;
	setAttr ".ed[166:239]" 86 87 1 88 57 1 87 88 1 89 65 1 88 89 1 90 73 0 89 90 1
		 91 81 0 90 91 1 92 79 0 91 112 1 93 71 0 92 93 1 94 63 1 93 94 1 95 55 1 94 95 1
		 96 42 1 95 96 1 97 43 1 96 97 1 98 51 1 97 98 1 99 59 1 98 99 1 100 67 0 99 100 1
		 101 75 0 100 101 1 101 123 1 102 77 0 103 69 0 102 103 1 104 61 1 103 104 1 105 53 1
		 104 105 1 106 45 1 105 106 1 107 44 1 106 107 1 108 56 1 107 108 1 109 64 1 108 109 1
		 110 72 0 109 110 1 111 80 0 110 111 1 112 92 1 111 112 1 113 78 0 112 113 1 114 70 0
		 113 114 1 115 62 1 114 115 1 116 54 1 115 116 1 117 48 1 116 117 1 118 49 1 117 118 1
		 119 50 1 118 119 1 120 58 1 119 120 1 121 66 0 120 121 1 122 74 0 121 122 1 123 82 1
		 122 123 1 123 102 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 40 -2 -5
		mu 0 4 0 27 29 2
		f 4 22 30 63 -28
		mu 0 4 18 22 44 31
		f 4 2 36 -4 -9
		mu 0 4 4 25 26 6
		f 4 52 51 -1 -50
		mu 0 4 36 37 28 8
		f 4 -54 56 -8 -6
		mu 0 4 1 39 41 3
		f 4 49 4 6 50
		mu 0 4 35 0 2 33
		f 4 1 42 -15 -13
		mu 0 4 2 29 30 14
		f 4 7 58 -17 -14
		mu 0 4 3 40 42 15
		f 4 -3 17 18 34
		mu 0 4 25 4 17 24
		f 4 -7 12 19 48
		mu 0 4 34 2 14 32
		f 4 14 43 66 -21
		mu 0 4 14 30 45 46
		f 4 16 60 78 -22
		mu 0 4 15 42 51 52
		f 4 -19 25 72 71
		mu 0 4 24 17 48 49
		f 4 -20 20 68 67
		mu 0 4 32 14 46 47
		f 4 28 24 62 -31
		mu 0 4 22 19 43 44
		f 4 -32 -72 74 -24
		mu 0 4 16 24 49 50
		f 4 -34 -35 31 -16
		mu 0 4 5 25 24 16
		f 4 -37 33 9 -36
		mu 0 4 26 25 5 7
		f 4 -52 54 53 -38
		mu 0 4 28 37 38 9
		f 4 -41 37 5 -40
		mu 0 4 29 27 1 3
		f 4 -43 39 13 -42
		mu 0 4 30 29 3 15
		f 4 79 -44 41 21
		mu 0 4 52 45 30 15
		f 4 -46 -68 70 -26
		mu 0 4 17 32 47 48
		f 4 -48 -49 45 -18
		mu 0 4 4 34 32 17
		f 4 10 -51 47 8
		mu 0 4 12 35 33 13
		f 4 3 38 -53 -11
		mu 0 4 6 26 37 36
		f 4 -55 -39 35 11
		mu 0 4 38 37 26 7
		f 4 -57 -12 -10 -56
		mu 0 4 41 39 10 11
		f 4 -59 55 15 -58
		mu 0 4 42 40 5 16
		f 4 -61 57 23 76
		mu 0 4 51 42 16 50
		f 4 -63 59 -30 -62
		mu 0 4 44 43 20 23
		f 4 -64 61 -27 -45
		mu 0 4 31 44 23 21
		f 4 -67 64 -23 -66
		mu 0 4 46 45 22 18
		f 4 -69 65 27 46
		mu 0 4 47 46 18 31
		f 4 -71 -47 44 -70
		mu 0 4 48 47 31 21
		f 4 -73 69 26 32
		mu 0 4 49 48 21 23
		f 4 -75 -33 29 -74
		mu 0 4 50 49 23 20
		f 4 -76 -77 73 -60
		mu 0 4 43 51 50 20
		f 4 -79 75 -25 -78
		mu 0 4 52 51 43 19
		f 4 -65 -80 77 -29
		mu 0 4 22 45 52 19
		f 4 80 85 206 -85
		mu 0 4 53 54 55 56
		f 4 81 87 166 -87
		mu 0 4 57 58 59 60
		f 4 228 227 -84 -226
		mu 0 4 61 62 63 64
		f 4 186 185 -81 -184
		mu 0 4 65 66 67 68
		f 4 -194 195 239 -148
		mu 0 4 69 70 71 72
		f 4 175 152 216 215
		mu 0 4 73 74 75 76
		f 4 -186 188 187 -94
		mu 0 4 54 77 78 79
		f 4 -228 230 229 -93
		mu 0 4 80 81 82 83
		f 4 -88 97 98 164
		mu 0 4 84 58 85 86
		f 4 -86 93 99 204
		mu 0 4 55 54 79 87
		f 4 183 101 -182 184
		mu 0 4 88 53 89 90
		f 4 84 208 -105 -102
		mu 0 4 53 56 91 89
		f 4 86 168 -107 -104
		mu 0 4 57 92 93 94
		f 4 225 100 -224 226
		mu 0 4 95 96 97 98
		f 4 -188 190 189 -110
		mu 0 4 79 78 99 100
		f 4 -230 232 231 -109
		mu 0 4 83 82 101 102
		f 4 -99 113 114 162
		mu 0 4 86 85 103 104
		f 4 -100 109 115 202
		mu 0 4 87 79 100 105
		f 4 181 117 -180 182
		mu 0 4 90 89 106 107
		f 4 104 210 -121 -118
		mu 0 4 89 91 108 106
		f 4 106 170 -123 -120
		mu 0 4 94 93 109 110
		f 4 223 116 -222 224
		mu 0 4 98 97 111 112
		f 4 -190 192 191 -126
		mu 0 4 100 99 113 114
		f 4 -232 234 233 -125
		mu 0 4 102 101 115 116
		f 4 -115 129 130 160
		mu 0 4 104 103 117 118
		f 4 -116 125 131 200
		mu 0 4 105 100 114 119
		f 4 179 133 -178 180
		mu 0 4 107 106 120 121
		f 4 120 212 -137 -134
		mu 0 4 106 108 122 120
		f 4 122 172 -139 -136
		mu 0 4 110 109 123 124
		f 4 221 132 -220 222
		mu 0 4 112 111 125 126
		f 4 -192 194 193 -142
		mu 0 4 114 113 70 69
		f 4 -234 236 235 -141
		mu 0 4 116 115 127 128
		f 4 -131 145 146 158
		mu 0 4 118 117 129 130
		f 4 -132 141 147 198
		mu 0 4 119 114 69 72
		f 4 177 149 -176 178
		mu 0 4 121 120 74 73
		f 4 136 214 -153 -150
		mu 0 4 120 122 75 74
		f 4 138 174 -155 -152
		mu 0 4 124 123 131 132
		f 4 219 148 -218 220
		mu 0 4 126 125 133 134
		f 4 -158 -159 156 -144
		mu 0 4 135 118 130 136
		f 4 -160 -161 157 -128
		mu 0 4 137 104 118 135
		f 4 -162 -163 159 -112
		mu 0 4 138 86 104 137
		f 4 -164 -165 161 -96
		mu 0 4 139 84 86 138
		f 4 -167 163 -83 -166
		mu 0 4 60 59 140 141
		f 4 -169 165 105 -168
		mu 0 4 93 92 142 143
		f 4 -171 167 121 -170
		mu 0 4 109 93 143 144
		f 4 -173 169 137 -172
		mu 0 4 123 109 144 145
		f 4 -175 171 153 -174
		mu 0 4 131 123 145 146
		f 4 150 -216 218 217
		mu 0 4 133 73 76 134
		f 4 134 -179 -151 -149
		mu 0 4 125 121 73 133
		f 4 118 -181 -135 -133
		mu 0 4 111 107 121 125
		f 4 102 -183 -119 -117
		mu 0 4 97 90 107 111
		f 4 90 -185 -103 -101
		mu 0 4 96 88 90 97
		f 4 83 91 -187 -91
		mu 0 4 64 63 66 65
		f 4 -189 -92 92 94
		mu 0 4 78 77 80 83
		f 4 -191 -95 108 110
		mu 0 4 99 78 83 102
		f 4 -193 -111 124 126
		mu 0 4 113 99 102 116
		f 4 -195 -127 140 142
		mu 0 4 70 113 116 128
		f 4 -196 -143 -236 238
		mu 0 4 71 70 128 127
		f 4 -198 -199 196 -146
		mu 0 4 117 119 72 129
		f 4 -200 -201 197 -130
		mu 0 4 103 105 119 117
		f 4 -202 -203 199 -114
		mu 0 4 85 87 105 103
		f 4 -204 -205 201 -98
		mu 0 4 58 55 87 85
		f 4 -207 203 -82 -206
		mu 0 4 56 55 58 57
		f 4 -209 205 103 -208
		mu 0 4 91 56 57 94
		f 4 -211 207 119 -210
		mu 0 4 108 91 94 110
		f 4 -213 209 135 -212
		mu 0 4 122 108 110 124
		f 4 -215 211 151 -214
		mu 0 4 75 122 124 132
		f 4 -217 213 154 176
		mu 0 4 76 75 132 131
		f 4 -219 -177 173 155
		mu 0 4 134 76 131 146
		f 4 139 -221 -156 -154
		mu 0 4 145 126 134 146
		f 4 123 -223 -140 -138
		mu 0 4 144 112 126 145
		f 4 107 -225 -124 -122
		mu 0 4 143 98 112 144
		f 4 88 -227 -108 -106
		mu 0 4 142 95 98 143
		f 4 82 89 -229 -89
		mu 0 4 141 140 62 61
		f 4 -231 -90 95 96
		mu 0 4 82 81 139 138
		f 4 -233 -97 111 112
		mu 0 4 101 82 138 137
		f 4 -235 -113 127 128
		mu 0 4 115 101 137 135
		f 4 -237 -129 143 144
		mu 0 4 127 115 135 136
		f 4 -238 -239 -145 -157
		mu 0 4 130 71 127 136
		f 4 -240 237 -147 -197
		mu 0 4 72 71 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF047AB9-41ED-73B1-363B-6BA2A5129B86";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B88AA84-43FB-F86E-37A7-3A9E23115264";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04052E0F-454D-B0C8-1079-4E9A1580F93B";
createNode displayLayerManager -n "layerManager";
	rename -uid "924A27BA-42FA-6595-7DED-B6899E7D4BEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "82EAF322-49D4-5C71-A96B-8E9E24A3F2A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65973BE2-4E4E-2707-B7C3-468707613C16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73099987-4CE2-571D-0254-85B4376804E3";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "51B655A8-437E-1DCE-E30D-2C9456A9C2E6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "528D81C0-4D7E-5802-7A9F-E29B7919EF6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1147E49-4FDE-88AC-E476-78BED897F5F3";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Remodeled_Hammer.ma
