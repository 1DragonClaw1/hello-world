//Maya ASCII 2023 scene
//Name: Remodeled_Chair.ma
//Last modified: Tue, Sep 20, 2022 09:37:02 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "079F3420-4658-7169-7306-75BD64837C8B";
createNode transform -s -n "persp";
	rename -uid "DBD74EB8-46E3-2B72-578E-0D9CFBE739E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.412314818965557 16.779910171263726 23.423665033081598 ;
	setAttr ".r" -type "double3" -24.938354855423054 3630.7999999998779 -9.2569941065485369e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E061853-438D-6CCD-27E1-AFABC3513BAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.095576822429752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE28B024-4BE8-F5F8-3B23-FE87CA507903";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1222A7E6-4EAF-0EE6-2867-24826D6AF315";
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
	rename -uid "1B143709-48E9-2D05-5624-4DABBEB25D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7904209E-4F80-1192-C489-18B50EF8D30B";
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
	rename -uid "8E593E18-4A11-2440-7E13-E7AA86B09A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39D8F1C5-4DEC-055E-6EC7-9EB75CB4EA25";
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
createNode transform -n "Chair_Seat";
	rename -uid "3EFF79BF-4686-B974-75F5-1BB666F06E32";
	setAttr ".rp" -type "double3" 0 3.3444896518646505 0 ;
	setAttr ".sp" -type "double3" 0 3.3444896518646505 0 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "356F52DA-41A8-2167-5551-A5B8EC84EC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25252475625176318 0.64803087206275456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Chair_Seat";
	rename -uid "C453ADAA-491B-FF60-C18E-FD831FAD0939";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.62499994 0.28215712
		 0.65715706 0.25 0.34284288 0.25 0.375 0.28215712 0.34284288 0 0.375 0.96784288 0.625
		 0.96784288 0.65715706 0 0.625 0.46729013 0.84229016 0.25 0.15770987 0.25 0.375 0.46729013
		 0.15770987 0 0.375 0.78270984 0.625 0.78270984 0.84229016 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.26760048 3.3444896 0.39229971 
		0.26760045 3.3444896 0.39229971 -0.26760048 3.3444896 0.39229971 0.26760045 3.3444896 
		0.39229971 -0.27425578 3.3444896 -0.39229974 0.27425578 3.3444896 -0.39229974 -0.27425578 
		3.3444896 -0.39229974 0.27425578 3.3444896 -0.39229974 5.9604645e-08 3.3444896 0.39229977 
		-5.9604645e-08 3.3444896 0.39229977 -5.9604645e-08 3.3444896 0.39229977 5.9604645e-08 
		3.3444896 0.39229977 0.26760033 3.3444896 0.29137787 -0.26760036 3.3444896 0.29137787 
		-0.26760036 3.3444896 0.29137787 0.26760033 3.3444896 0.29137787 0.42882615 3.3444896 
		-0.28964317 -0.42882615 3.3444896 -0.28964317 -0.42882615 3.3444896 -0.28964317 0.42882615 
		3.3444896 -0.28964317;
	setAttr -s 20 ".vt[0:19]"  -2.25318289 -0.11315274 1.89222574 2.25318289 -0.11315274 1.89222574
		 -2.25318289 0.11315274 1.89222574 2.25318289 0.11315274 1.89222574 -1.73429501 0.1131525 -1.89222598
		 1.73429501 0.1131525 -1.89222598 -1.73429501 -0.1131525 -1.89222598 1.73429501 -0.1131525 -1.89222598
		 -2.25318289 -0.11315274 1.89222622 2.25318289 -0.11315274 1.89222622 2.25318289 0.11315274 1.89222622
		 -2.25318289 0.11315274 1.89222622 2.46325207 0.11315271 1.40543771 -2.46325207 0.11315271 1.40543771
		 -2.46325207 -0.11315271 1.40543771 2.46325207 -0.11315271 1.40543771 1.84375036 0.11315253 -1.39707041
		 -1.84375036 0.11315253 -1.39707041 -1.84375036 -0.11315253 -1.39707041 1.84375036 -0.11315253 -1.39707041;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 18 0 7 19 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 12 16 0 13 17 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 5 0 17 4 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 22 -7
		mu 0 4 2 3 18 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 23 24 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 25 19 3
		f 4 23 4 6 24
		mu 0 4 22 0 2 20
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -23 20 30 -22
		mu 0 4 21 18 26 29
		f 4 31 -25 21 32
		mu 0 4 30 22 20 28
		f 4 34 33 -27 -32
		mu 0 4 31 32 24 23
		f 4 -28 -34 35 -21
		mu 0 4 19 25 33 27
		f 4 -31 28 -3 -30
		mu 0 4 29 26 5 4
		f 4 10 -33 29 8
		mu 0 4 12 30 28 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 32 31
		f 4 -36 -12 -10 -29
		mu 0 4 27 33 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chair_Back";
	rename -uid "78EA3004-4585-BAB9-4B20-F7BB2EA031D5";
	setAttr ".rp" -type "double3" 0 4.7429659343341681 -1.6330153371508112 ;
	setAttr ".sp" -type "double3" 0 4.7429659343341681 -1.6330153371508112 ;
createNode mesh -n "Chair_BackShape" -p "Chair_Back";
	rename -uid "79020362-40A4-8FEE-EA9F-32B07055F487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68698326790317354 0.74095700193500147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Chair_Back";
	rename -uid "CC45DE44-4EB6-6ECA-0EB9-F1947C56E027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17776425 0.375 0.17776425 0.125 0.17776425
		 0.375 0.57223576 0.625 0.57223576 0.875 0.17776425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.22367638 5.3066401 -1.6413893 
		-0.22367638 5.3066401 -1.6413893 0.22367638 5.7781649 -2.3612583 -0.22367638 5.7781649 
		-2.3612583 0.22367638 5.6508155 -2.3445098 -0.22367638 5.6508155 -2.3445098 0.22367638 
		5.1792912 -1.6246411 -0.22367638 5.1792912 -1.6246411 -0.22367638 5.7012005 -2.021168 
		0.22367638 5.7012005 -2.021168 0.22367638 5.5738511 -2.0044198 -0.22367638 5.5738511 
		-2.0044198;
	setAttr -s 12 ".vt[0:11]"  -2.57685685 -0.50000018 0.15025714 2.57685685 -0.50000018 0.15025714
		 -2.57685685 1.68687153 0.15025714 2.57685685 1.68687153 0.15025714 -2.57685685 1.68687153 -0.15025714
		 2.57685685 1.68687153 -0.15025714 -2.57685685 -0.50000018 -0.15025714 2.57685685 -0.50000018 -0.15025714
		 2.57685685 1.054990292 0.15025714 -2.57685685 1.054990292 0.15025714 -2.57685685 1.054990292 -0.15025714
		 2.57685685 1.054990292 -0.15025714;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1";
	rename -uid "1E11B8D1-4ACF-B3B8-BF20-3CB9E88AFF27";
	setAttr ".t" -type "double3" -1.5 3.9351319706665278 -2.0545769362724569 ;
	setAttr ".r" -type "double3" -5.7496442404851535 0 0 ;
	setAttr ".s" -type "double3" 0.90364130237121232 0.90364130237121232 0.90364130237121232 ;
	setAttr ".rp" -type "double3" 0 -0.45182066122101527 4.0129735195791324e-16 ;
	setAttr ".rpt" -type "double3" 0 0.0022730463485161937 0.045264244925135345 ;
	setAttr ".sp" -type "double3" 0 -0.50000001110552272 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0.048179349884507464 -4.2791857892149387e-17 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "2023947C-4282-796D-D163-91BBEFF5AF7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8960823950684238 0.27734552398998691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "46689714-4985-E06B-3F55-D8A1C3607EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.53717875 0.875 0.21282123 0.125 0.21282123
		 0.375 0.53717875 0.375 0.21282123 0.625 0.21282123 0.375 0.13588871 0.125 0.13588871
		 0.375 0.6141113 0.625 0.6141113 0.875 0.13588871 0.625 0.13588871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.11916573 0 0 0.11916573 
		0 0 0.11916573 0 0 0.11916573 0 0 0.22893375 0 0 0.22893375 0 0 0.22893375 0 0 0.22893375;
	setAttr -s 16 ".vt[0:15]"  -0.21726516 -0.5 0.10718691 0.21726516 -0.5 0.10718691
		 -0.21726516 3.19287014 0.10718691 0.21726516 3.19287014 0.10718691 -0.21726516 3.19287014 -0.10718691
		 0.21726516 3.19287014 -0.10718691 -0.21726516 -0.5 -0.10718691 0.21726516 -0.5 -0.10718691
		 0.21726516 2.64368486 -0.01989755 -0.21726516 2.64368486 -0.01989755 -0.21726516 2.64368486 0.19447628
		 0.21726516 2.64368486 0.19447628 -0.21726516 1.50727749 0.16292213 -0.21726516 1.50727749 -0.05145169
		 0.21726516 1.50727749 -0.05145169 0.21726516 1.50727749 0.16292213;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 14 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 10 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 -23 20 -17 13
		mu 0 4 21 20 18 16
		f 4 -15 12 -25 -14
		mu 0 4 17 14 23 22
		f 4 -27 -13 -20 -26
		mu 0 4 25 24 15 19
		f 4 -28 25 -19 -21
		mu 0 4 20 25 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2";
	rename -uid "4F1AEA98-41C7-2772-88D4-AE869D23ECC3";
	setAttr ".t" -type "double3" 1.5 3.9351319706665278 -2.0545769362724569 ;
	setAttr ".r" -type "double3" -5.7496442404851535 0 0 ;
	setAttr ".s" -type "double3" 0.90364130237121232 0.90364130237121232 0.90364130237121232 ;
	setAttr ".rp" -type "double3" 0 -0.45182066122101527 4.0129735195791324e-16 ;
	setAttr ".rpt" -type "double3" 0 0.0022730463485161937 0.045264244925135345 ;
	setAttr ".sp" -type "double3" 0 -0.50000001110552272 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0.048179349884507464 -4.2791857892149387e-17 ;
createNode transform -n "Leg1";
	rename -uid "9DD70360-4095-3D90-1A96-49852E33C2F3";
	setAttr ".t" -type "double3" -1.7873261580630864 1.1486753677322155 -2 ;
	setAttr ".r" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.25422333033808936 0.25422333033808936 0.25422333033808936 ;
	setAttr ".rp" -type "double3" 6.7738702737176168e-16 -1.1486753677322157 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -4.5183711746855986 0 ;
	setAttr ".spt" -type "double3" -1.9871482317286142e-15 3.3696958069534007 0 ;
createNode mesh -n "LegShape" -p "Leg1";
	rename -uid "6E82F379-43E6-CCDB-3756-1C82EDD84A00";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63920899712869761 0.21595365894334284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0 1.7763568e-15 0 0 1.7763568e-15 
		-1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.3322676e-15 
		0 0 1.3322676e-15 0 0 1.3322676e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 
		-1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.3322676e-15 
		0 0 1.3322676e-15 0 0 1.3322676e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 -1.3411045e-06 
		0 1.3322676e-15 -1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.7763568e-15 0 0 
		1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.3322676e-15 0 0 1.3322676e-15 
		0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.3322676e-15 0 0 1.3322676e-15 -1.3411045e-06 
		0 1.3322676e-15 -1.3411045e-06 0 1.7763568e-15 -1.3411045e-06 0 1.7763568e-15 0 0 
		1.7763568e-15 0 0 0;
createNode transform -n "Leg3";
	rename -uid "E3B1E87C-4618-8AE2-3F22-00AE8ADFF23E";
	setAttr ".t" -type "double3" 1.7062261215219712 1.1486753677322128 -2 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.25422333033808936 0.25422333033808936 0.25422333033808936 ;
	setAttr ".rp" -type "double3" 0 -1.1486753677322163 0 ;
	setAttr ".sp" -type "double3" 0 -4.5183711746855977 0 ;
	setAttr ".spt" -type "double3" 0 3.3696958069533998 0 ;
createNode transform -n "Leg2";
	rename -uid "94848B18-4CA5-7938-3900-FBA59EA0C514";
	setAttr ".t" -type "double3" 2 1.1486753677322141 2 ;
	setAttr ".s" -type "double3" 0.25422333033808936 0.25422333033808936 0.25422333033808936 ;
	setAttr ".rp" -type "double3" 0 -1.1486753677322163 0 ;
	setAttr ".sp" -type "double3" 0 -4.5183711746855977 0 ;
	setAttr ".spt" -type "double3" 0 3.3696958069533998 0 ;
createNode transform -n "Leg";
	rename -uid "7A03E17C-444E-F0BA-CB80-2EAF2FE82B14";
	setAttr ".t" -type "double3" -2 1.1486753677322155 2 ;
	setAttr ".s" -type "double3" 0.25422333033808936 0.25422333033808936 0.25422333033808936 ;
	setAttr ".rp" -type "double3" 0 -1.1486753677322157 0 ;
	setAttr ".sp" -type "double3" 0 -4.5183711746855986 0 ;
	setAttr ".spt" -type "double3" 0 3.3696958069534007 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg";
	rename -uid "B1D79D08-4337-5354-0BB0-FBA476E38CEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.34020799 0.46875 0.34020799 0.43749997 0.34020799
		 0.40625 0.34020799 0.625 0.34020799 0.375 0.34020799 0.59375 0.34020799 0.5625 0.34020799
		 0.53125 0.34020799 0.625 0.65338922 0.375 0.65338922 0.59375 0.65338922 0.5625 0.65338922
		 0.53125 0.65338922 0.5 0.65338922 0.46875 0.65338922 0.4375 0.65338922 0.40625 0.65338922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[26]" -type "float3" -0.021966912 8.8817842e-16 0.070057988 ;
	setAttr ".pt[27]" -type "float3" -0.050985966 8.8817842e-16 3.1252529e-09 ;
	setAttr ".pt[28]" -type "float3" -0.021966908 8.8817842e-16 -0.070057929 ;
	setAttr ".pt[29]" -type "float3" 0 8.8817842e-16 -0.099076986 ;
	setAttr ".pt[30]" -type "float3" 0.021966912 8.8817842e-16 -0.070057929 ;
	setAttr ".pt[31]" -type "float3" 0.050985914 8.8817842e-16 3.1252529e-09 ;
	setAttr ".pt[32]" -type "float3" 0.021966912 8.8817842e-16 0.070057988 ;
	setAttr ".pt[33]" -type "float3" 0 8.8817842e-16 0.099077076 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -4.51837158 -0.70710671 0 -4.51837158 -0.99999988
		 -0.70710671 -4.51837158 -0.70710671 -0.99999988 -4.51837158 0 -0.70710671 -4.51837158 0.70710671
		 0 -4.51837158 0.99999994 0.70710677 -4.51837158 0.70710677 1 -4.51837158 0 0.70710671 8.4212265 -0.70710671
		 0 8.4212265 -0.99999988 -0.70710671 8.4212265 -0.70710671 -0.99999988 8.4212265 0
		 -0.70710671 8.4212265 0.70710671 0 8.4212265 0.99999994 0.70710677 8.4212265 0.70710677
		 1 8.4212265 0 0 -4.51837158 0 0 8.4212265 0 -0.59069538 -3.56229091 0.30965477 -0.7189579 -3.56229091 0
		 -0.59069538 -3.56229091 -0.30965453 0 -3.56229091 -0.43791646 0.59069538 -3.56229091 -0.30965453
		 0.71895802 -3.56229091 0 0.59069538 -3.56229091 0.30965477 0 -3.56229091 0.43791676
		 0.69567287 7.24421406 -0.66806924 0.97239625 7.24421406 0 0.69567293 7.24421406 0.6680693
		 0 7.24421406 0.94479251 -0.69567287 7.24421406 0.66806924 -0.97239614 7.24421406 0
		 -0.69567287 7.24421406 -0.66806924 0 7.24421406 -0.94479245;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 50 51
		f 4 -45 41 68 -44
		mu 0 4 38 37 51 52
		f 4 -47 43 70 -46
		mu 0 4 39 38 52 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 53 46
		f 4 -51 47 58 -50
		mu 0 4 42 40 45 47
		f 4 -53 49 60 -52
		mu 0 4 43 42 47 48
		f 4 -55 51 62 -54
		mu 0 4 44 43 48 49
		f 4 -56 53 64 -41
		mu 0 4 36 44 49 50
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|Leg1|LegShape" "Leg" ;
parent -s -nc -r -add "|Leg1|LegShape" "Leg2" ;
parent -s -nc -r -add "|Leg1|LegShape" "Leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D732CE35-439A-26F2-41C8-C58AE04A199E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A163987-462D-4E65-C6E8-629C039A817D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A93C652-4D97-D385-686F-969530411547";
createNode displayLayerManager -n "layerManager";
	rename -uid "5019F030-47D6-A195-A463-B9843EE048C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4448A59-4232-9BDA-F644-7090E346D6EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CCA4D14-4F03-9977-3336-489F69833BD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F760A00-4456-AC76-9217-89A2C66D15BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "598A1BE5-4954-F2FC-5340-7EA2821AA1CE";
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
	rename -uid "B2955B4B-41CB-9CB1-E2EE-55A680DF87E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9D2D6942-4181-E370-FD48-4AABD3FDEEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.90364130237121232 0 0 0 0 0.89909520977515356 -0.090528487839538332 0
		 0 0.090528487839538332 0.89909520977515356 0 -1.5 3.9351319706665278 -2.0545769362724569 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 5.1457053422927856 -2.1393532752990723 ;
	setAttr ".ic" -type "double2" 0.2305601768937795 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9571066091619405 3.339648962020874 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D6CDE56-4770-78B4-C77F-2AB4106B6D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[21]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "77EB7176-47B6-3EC7-EFBD-85BABF7C54EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "42801918-457D-2F20-406B-15A9F8DBE877";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.056587324 -0.10740066
		 0.012599379 -0.10996521 -0.064182907 -0.16851246 -0.13198641 -0.15245932 -0.10580778
		 -0.14097941 -0.034522831 -0.13805687 -0.018179804 -0.097012341 -0.15504168 -0.093703628
		 -0.11424464 0.22774255 0.013234735 0.23757961 0.04875052 0.24866188 -0.014579743
		 0.22781229 0.11314642 0.017503381 0.042049408 0.018019199 -0.0013875067 0.014149666
		 0.071402043 0.014016509 -0.10130769 0.018042743 0.052352577 -0.094599843 -0.057863623
		 0.20323646 0.08396256 0.23487985 -0.18088557 -0.11122161 -0.22980978 -0.13402992;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7A1B4B05-4592-BFDF-4156-AABD055CD897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FA1E9DFF-4261-59E1-B5CD-068ACBD7AA21";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.7248764 -0.34892714 0.69606096
		 -0.34785903 0.69547182 -0.37886035 0.72313327 -0.38940793 0.68883735 -0.39325768
		 0.65539438 -0.39298624 0.68173367 -0.35083371 0.73873496 -0.35221159 0.73568285 -0.13126969
		 0.68539423 -0.13504186 0.69632787 -0.14902061 0.72131985 -0.13371897 0.6514318 -0.27198982
		 0.68104285 -0.27220464 0.72628039 -0.27301335 0.69596416 -0.27295792 0.74074936 -0.27221441
		 0.65235788 -0.35183835 0.70418531 -0.12735015 0.6531319 -0.13424224 0.7163527 -0.40416276
		 0.73672897 -0.39466327 0.66256714 -0.15380517 0.6778338 -0.38161826;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "878714C7-4742-0B4E-24EE-CCB844EB81BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.25422333033808936 0 0 0 0 0.25422333033808936 0 0
		 0 0 0.25422333033808936 0 -2 1.1486753677322152 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 1.6447736620903015 2 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.50844669342041016 3.2895475625991821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "33130105-4481-773E-D26F-99A2B5A65F72";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9A426237-4F3E-A11E-2ACF-05AA525C6224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[25]" "e[37]" "e[61]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9FCFE112-4A08-E1B9-87A1-53B43150A0F5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.18833101 -0.10911526 ;
	setAttr ".uvtk[2]" -type "float2" 0.21749777 -0.0082545429 ;
	setAttr ".uvtk[11]" -type "float2" -0.18343951 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.042045027 -0.0079248296 ;
	setAttr ".uvtk[18]" -type "float2" -0.2598725 0.077728868 ;
	setAttr ".uvtk[28]" -type "float2" 0.16905028 -0.029093623 ;
	setAttr ".uvtk[32]" -type "float2" -0.18343951 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.2452718 0.029120684 ;
	setAttr ".uvtk[34]" -type "float2" -0.013278842 -0.033118606 ;
	setAttr ".uvtk[35]" -type "float2" -0.15542728 -0.0032714978 ;
	setAttr ".uvtk[36]" -type "float2" -0.30727345 0.049249124 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "414FCAE1-4FE1-5C62-B6F8-0091BB9AAAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AD2E9A2A-4ACF-74C6-BEA4-228F6EF94080";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.1454898 -0.15310523 ;
	setAttr ".uvtk[16]" -type "float2" 0.12954563 -0.14205581 ;
	setAttr ".uvtk[36]" -type "float2" 0.14201453 -0.17067136 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A2DE41F2-49D8-026D-80F4-AE932C2948CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "41BB4FF6-4D80-620F-010A-CC8B61D70DE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.014199752 0.25843588 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "41E58002-4ED3-2AA1-FA55-118FD58E3846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CE030894-4705-0C0B-4D68-6CBCDF21A302";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.0058752894 0.2730051 -0.061560363
		 0.44368196 -0.048085123 0.23028494 0.1352243 0.22491214 0.0058752894 0.2730051 0.1352243
		 0.22491214 0.23599997 0.2730051 0.23599997 0.22491214 0.55226576 0.15480086 0.33677593
		 0.22491214 0.63933128 0.19605199 0.49791715 0.22491214 0.46612465 0.2730051 0.33677593
		 0.22491214 0.23599997 0.2730051 0.23599997 0.22491214 0.1651516 0.37634757 0.0058752894
		 -0.37788546 0.01968661 -0.65209919 0.0058752894 -0.37788546 0.23599997 -0.37788546
		 0.46612465 -0.37788546 0.53169954 -0.38107252 0.46612465 -0.37788546 0.23599997 -0.37788546
		 0.43062001 -0.31867921 0.23599997 -0.31867921 0.041379936 -0.31867921 -0.14926733
		 -0.2997424 0.041379936 -0.31867921 0.23599997 -0.31867921 0.43062031 -0.31867921
		 0.60088748 -0.32186627 0.12041093 -0.33763355 -0.080802172 -0.35632885 0.19464833
		 0.22704151 0.062257543 0.32343015 0.18730199 0.32937497 0.0058752894 -0.37788546;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8D82856B-463B-3F70-1425-3893BF5D3E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2:4]" "f[9:11]" "f[16:17]" "f[20]" "f[23]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.25422333033808936 0 0 0 0 0.25422333033808936 0 0
		 0 0 0.25422333033808936 0 -2 1.1486753677322152 2 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.6957945526;
	setAttr ".pv" 0.3884576857;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D01E9083-4CC5-F8B8-46D6-7DA7B9ABF6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.25422333033808936 0 0 0 0 0.25422333033808936 0 0
		 0 0 0.25422333033808936 0 -2 1.1486753677322152 2 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60339611770000001;
	setAttr ".pv" 0.44457946720000002;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AFC20A1F-4B0B-A128-2213-50895FD41BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.344489574432373 1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.4617047309875488 4.5690515041351318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "451F50A6-4E98-4120-B4F6-BE81B338D303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[15]" "e[20:21]" "e[28:29]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F35200A5-41F5-C27D-9F82-85852678F285";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.1204135 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.1204135 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.1204135 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.1204133 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.1204135 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.1204133 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F8EF9FD7-4B08-2574-AB14-969C75DC8B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:9]" "f[11:13]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 1.620413275;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "663933D7-49CA-736B-2203-CB905E9ACCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:13]" "e[23]" "e[25]" "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8B9DF2ED-416A-5C5D-3B55-7E916C1AB979";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 1.0234715 -0.67112893 ;
	setAttr ".uvtk[13]" -type "float2" 1.0234715 -0.67112887 ;
	setAttr ".uvtk[14]" -type "float2" 1.0234715 -0.67112887 ;
	setAttr ".uvtk[18]" -type "float2" 1.0234715 -0.67112893 ;
	setAttr ".uvtk[29]" -type "float2" 1.0234715 -0.67112893 ;
	setAttr ".uvtk[32]" -type "float2" 1.0234715 -0.67112887 ;
	setAttr ".uvtk[36]" -type "float2" 1.0234714 -0.67112887 ;
	setAttr ".uvtk[37]" -type "float2" 1.0234715 -0.67112893 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D78E587B-49BD-985E-5533-9299F6CF87A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6EC6ABF0-465E-4E37-2E74-6E9EAB79F94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.344489574432373 2.2845256328582764 ;
	setAttr ".ps" -type "double2" 5.0415668487548828 0.22630548477172852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "499A107F-4EDA-B6E0-65A6-539E5A3208C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.369701623916626 3.344489574432373 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 0.72230148315429688 0.22630548477172852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "A2C559C1-492E-2B80-F72C-31AC0F00CDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.344489574432373 -2.2845256328582764 ;
	setAttr ".ps" -type "double2" 4.0171017646789551 0.22630500793457031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BA7B5716-445C-C7E6-AEC8-3BB47E6D06D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.369701623916626 3.344489574432373 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 0.72230148315429688 0.22630548477172852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0814E3C8-4026-375D-F7E9-47B1AE299BC9";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.3841939 -3.5762787e-07
		 0.38419309 -1.1920929e-06 0.38582298 7.1525574e-07 -0.38582325 1.1920929e-06 -0.43164444
		 1.1920929e-07 0.43164486 -2.0265579e-06 -1.60801375 0.67222232 -0.099277288 0.18046272
		 -0.40980563 0.057086974 0.04504931 -0.052376807 -1.76891816 0.66995227 0.044401288
		 -0.05178082 -0.36507004 -0.95005453 -0.054070175 0.043891609 -0.053106427 0.053965807
		 -0.054541755 -0.82667887 -1.7680949 -0.2829361 -0.62599397 0.85541779 0.046239257
		 -0.041757345 -1.60719085 -0.28066599 -0.030699622 -0.020883083 -0.023369327 -0.033336878
		 0.046712697 -0.042425811 -0.78877109 -0.20027727 -0.054541972 0.044692636 0.038481116
		 0.018805638 0.032117486 0.03081434 -0.42364621 0.65753251 -0.053749669 0.05470999
		 -0.03120327 -0.021528959 -0.4228231 -0.29535395 -0.58125854 -0.15172169 0.038989067
		 0.019584119 0.42982146 3.5762787e-07 -0.85716212 0.74323106 -0.42982066 1.3113022e-06
		 0.032794237 0.031528175 -0.024044037 -0.033902645 -0.99317449 -0.20591509 0.077935807
		 0.6551556 -0.99285692 0.83890522 -0.78845358 0.84454292 -0.97090465 0.98460424 0.078758828
		 -0.29773092 -0.95436662 0.73390555 -0.95389831 -0.22608805 -0.92616922 -0.022535354
		 -0.85669386 -0.21676254 -0.96013886 0.73335177 -0.95967072 -0.22664189 -0.85092145
		 -0.2162087 -0.85138983 0.74378484;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2AA29C74-487F-0DB0-D47B-0CBE14311275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C8782D52-40DD-C8A6-4A13-CFA2A46CE7D8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.9961836 -0.64394212 ;
	setAttr ".uvtk[10]" -type "float2" 1.8524226 -0.51750255 ;
	setAttr ".uvtk[16]" -type "float2" 1.8065759 -0.56962979 ;
	setAttr ".uvtk[19]" -type "float2" 1.9503373 -0.69606984 ;
	setAttr ".uvtk[26]" -type "float2" 1.0659415 0.17421681 ;
	setAttr ".uvtk[29]" -type "float2" 1.0200949 0.12208951 ;
	setAttr ".uvtk[37]" -type "float2" 0.91540891 0.30661184 ;
	setAttr ".uvtk[41]" -type "float2" 0.86956245 0.25448442 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "FBEF9BB9-40F1-0C0C-A3DF-91A002CACB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9E337357-441A-938E-67DD-C8B2D14F88F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.89765 0.16694027 ;
	setAttr ".uvtk[34]" -type "float2" 0.9059754 0.15353817 ;
	setAttr ".uvtk[36]" -type "float2" 0.90673035 0.1540072 ;
	setAttr ".uvtk[37]" -type "float2" 0.89840502 0.1674093 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "94E47853-4EDF-6BFB-AEDD-F3BBD8EF0EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A4F8A5CC-4657-749F-BFC5-D19EDFFCAC96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.46680978 -1.0883734 ;
	setAttr ".uvtk[3]" -type "float2" -0.48843408 -1.0669911 ;
	setAttr ".uvtk[4]" -type "float2" -0.54518199 -1.0657042 ;
	setAttr ".uvtk[5]" -type "float2" 0.52354854 -1.0895963 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B907E89E-4999-FB11-DD47-628A40BDC39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6CE0E1EF-4BAF-D678-6676-1BBD3BC90697";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.84111577 -0.73585314 ;
	setAttr ".uvtk[36]" -type "float2" 0.9465003 -0.74716431 ;
	setAttr ".uvtk[37]" -type "float2" 0.94706833 -0.74187195 ;
	setAttr ".uvtk[39]" -type "float2" 0.8416838 -0.73056084 ;
	setAttr ".uvtk[40]" -type "float2" 0.95275837 -0.74783599 ;
	setAttr ".uvtk[41]" -type "float2" 0.95332634 -0.7425437 ;
	setAttr ".uvtk[42]" -type "float2" 0.83542579 -0.72988909 ;
	setAttr ".uvtk[43]" -type "float2" 0.83485776 -0.73518145 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "307881AB-4DBE-C8EC-BCAC-51A77EBCA2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17:18]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AF3D5038-4E79-008E-A132-E381D4B5390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[29:30]" "e[32]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9AEBF55E-4DA5-CAD7-6E12-ACBFF7B7B4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[30]" "e[35]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "01077D87-46E1-D3F7-397E-E99C286468D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[6]" "e[17]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "32E083F4-44BC-FD20-0CDF-53B4B37A523D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[7]" "e[15]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "70CC9085-4D83-F5A8-8FDD-438C5FBB8C1C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -1.8256729 -0.3855513 ;
	setAttr ".uvtk[12]" -type "float2" 0.10789326 1.1644497 ;
	setAttr ".uvtk[13]" -type "float2" 0.029212803 1.4016148 ;
	setAttr ".uvtk[17]" -type "float2" -1.9258568 -0.14384672 ;
	setAttr ".uvtk[22]" -type "float2" -0.10663012 -0.18561789 ;
	setAttr ".uvtk[23]" -type "float2" -2.0781889 1.2146441 ;
	setAttr ".uvtk[27]" -type "float2" -1.9887064 1.4479481 ;
	setAttr ".uvtk[28]" -type "float2" -0.21780226 -0.42246929 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D81303CB-43D3-4BC9-6494-218E46FC7EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D09FE4F9-4082-51BE-B1BA-FAA0FE7D0413";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.53838432 0.30307597 ;
	setAttr ".uvtk[3]" -type "float2" 0.067394137 0.27359021 ;
	setAttr ".uvtk[4]" -type "float2" 0.13282816 0.27421188 ;
	setAttr ".uvtk[5]" -type "float2" -0.60368097 0.30857438 ;
	setAttr ".uvtk[6]" -type "float2" -0.61845189 0.31791288 ;
	setAttr ".uvtk[7]" -type "float2" 0.15255164 0.18221238 ;
	setAttr ".uvtk[8]" -type "float2" 0.14807156 0.28076118 ;
	setAttr ".uvtk[9]" -type "float2" -0.53575283 -0.30566263 ;
	setAttr ".uvtk[10]" -type "float2" -0.63172913 0.21985513 ;
	setAttr ".uvtk[11]" -type "float2" -0.0019895341 -0.3462733 ;
	setAttr ".uvtk[12]" -type "float2" -0.63142967 -0.84648657 ;
	setAttr ".uvtk[13]" -type "float2" -0.60653573 -0.92393112 ;
	setAttr ".uvtk[14]" -type "float2" 0.12296772 0.19305214 ;
	setAttr ".uvtk[15]" -type "float2" -0.60227865 0.22824141 ;
	setAttr ".uvtk[16]" -type "float2" 0.06625852 -0.24562016 ;
	setAttr ".uvtk[17]" -type "float2" 0.030682079 -0.42530864 ;
	setAttr ".uvtk[18]" -type "float2" 0.037126657 -0.24014419 ;
	setAttr ".uvtk[19]" -type "float2" 0.015944116 -0.32213855 ;
	setAttr ".uvtk[20]" -type "float2" -0.55128133 -0.22185422 ;
	setAttr ".uvtk[21]" -type "float2" -0.58071923 -0.2249248 ;
	setAttr ".uvtk[22]" -type "float2" -0.55688941 -0.40737414 ;
	setAttr ".uvtk[23]" -type "float2" 0.07799162 -0.86828196 ;
	setAttr ".uvtk[25]" -type "float2" 0.067844138 0.30322081 ;
	setAttr ".uvtk[27]" -type "float2" 0.048368242 -0.94405341 ;
	setAttr ".uvtk[28]" -type "float2" -0.51940656 -0.33056015 ;
	setAttr ".uvtk[29]" -type "float2" -0.58296728 -0.31077611 ;
	setAttr ".uvtk[30]" -type "float2" 0.062539741 -0.33035219 ;
	setAttr ".uvtk[31]" -type "float2" -0.53606844 0.33255005 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "34E5C42F-4E0A-288F-9125-62B528AADD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.0721638202667236 -1.9929495453834534 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.7063608169555664 1.0036348104476929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1827E873-4E6F-3712-F69D-C0B836F65CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:5]" "e[12:13]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "616AB8EE-4C81-2192-3826-968F40FFE774";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 1.1700047 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.1700046 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.1700047 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.1700046 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.1700048 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.1700048 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "86D7D698-43DE-7DB1-55E7-54B24BA20EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:5]" "f[7:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9A5EE004-49BB-7D17-964D-C8B812FD8254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9978E61A-42E6-652B-91A0-298E14E136E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CDC39A5A-498F-7500-2126-7C9836048325";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.024825791 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.093786299 ;
	setAttr ".uvtk[18]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.024825798 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.102726 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.093786299 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.024825798 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.024825791 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.093786299 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.093786299 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8F4D8535-4929-6E3A-05B0-8BB2A61A0DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3531804084777832 6.0721638202667236 -1.9929495453834534 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0036348104476929 2.7857451438903809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1A7D8B97-43B3-8943-19F5-3F943D890B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3531804084777832 6.0721638202667236 -1.9929495453834534 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0036348104476929 2.7857451438903809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5480D8DA-44E9-A5B3-1D43-2BA365AD63D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.53068918 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.53068918 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.53068918 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.53068918 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.53068918 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.53068918 0 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F3B1F333-48A9-5E2C-3D42-50B42D964DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.030689269299999999;
	setAttr ".pv" 0.50000011919999998;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "ADA91C8C-4984-4096-6023-31AE7AF7A124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.95241728430000006;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "323F5E07-4C72-FA01-27AE-41BA586632D2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -1.05488658 -0.38336766 -0.53511786
		 0.08881782 -0.92602623 -0.39796895 -1.15310252 -0.40557051 -0.65290821 0.076194167
		 0.037228584 -0.046858788 -1.025567055 -0.38450342 0.060054302 -0.091100737 0.054359436
		 0.06351164 -1.46950316 0.10171235 -0.062951557 0.01054424 -0.55469269 0.098396957
		 -0.0557032 0.053077936 -0.064860262 -0.10167432 0.046385646 0.10789347 -1.040617108
		 -0.89789575 0.069519043 0.021188736 -0.032569729 -0.033626795 -0.048564855 0.097601414
		 -0.53303111 -0.057241544 -0.38535488 0.28649747 0.039972782 -0.023545563 -0.042870082
		 -0.057010949 1.060054302 -1.28761292 -1.36996245 0.088247061 -1.71506298 0.30810452
		 0.53511786 -0.088817805 0.53303111 0.057241537 -1.6155225 0.29463923 -1.042870045
		 -1.25352323 1.062307239 -0.93198544 -0.28713936 0.3087002;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "08831DE6-4F11-B2CF-C30D-828D8FD9FD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1BB98031-43BF-2800-7C12-F299224ABF15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.46991342 -0.946325 ;
	setAttr ".uvtk[19]" -type "float2" 0.47007948 -1.0101144 ;
	setAttr ".uvtk[25]" -type "float2" -0.49514514 -1.012628 ;
	setAttr ".uvtk[26]" -type "float2" -0.4953112 -0.94883859 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "861CFDBC-488E-BB3D-C78E-989CAF2E34CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "523F5089-476D-5375-4B81-148CD6D49588";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.3559697 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.90800291 -0.4453783 ;
	setAttr ".uvtk[3]" -type "float2" 0.35596967 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.35596967 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.79772872 -0.41352296 ;
	setAttr ".uvtk[9]" -type "float2" 0.75979668 -1.1455262 ;
	setAttr ".uvtk[11]" -type "float2" 0.35596967 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.35596967 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.87007087 -1.1773818 ;
	setAttr ".uvtk[23]" -type "float2" 0.67219287 -1.422127 ;
	setAttr ".uvtk[25]" -type "float2" 0.78246707 -1.4539826 ;
	setAttr ".uvtk[27]" -type "float2" 0.35596967 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4A9392E7-4593-7A9C-70C6-AEBB71E6D5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[17]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "32135DCA-480C-75E8-4719-FBBC2BF4A154";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4353956 -0.4414919 ;
	setAttr ".uvtk[3]" -type "float2" 1.3236816 -0.46911436 ;
	setAttr ".uvtk[4]" -type "float2" 1.3331991 -1.203923 ;
	setAttr ".uvtk[10]" -type "float2" 1.4449133 -1.1763005 ;
	setAttr ".uvtk[17]" -type "float2" 1.4101992 -1.484435 ;
	setAttr ".uvtk[24]" -type "float2" 1.5219132 -1.4568124 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E3A824A3-411F-7C9E-D53F-CA96D0D9302B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[15]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "179CDD26-43CF-F77D-DE46-A6AD3F8B2BC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.0778458 -1.9272553 ;
	setAttr ".uvtk[10]" -type "float2" 1.1237051 -1.538177 ;
	setAttr ".uvtk[11]" -type "float2" 1.1271676 -1.9065295 ;
	setAttr ".uvtk[12]" -type "float2" -1.0813081 -1.5589027 ;
	setAttr ".uvtk[14]" -type "float2" -1.0900548 -0.62833428 ;
	setAttr ".uvtk[15]" -type "float2" 1.1149586 -0.60760862 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6327F540-4DAA-66E5-896E-DA875CB7F64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4D101222-4A50-6C18-1EF7-D58430D9EC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[10]" "e[15]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "16FAAD1D-4730-35F1-81E7-1E8888757F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6]" "e[8]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C384FDFD-4838-FFFB-109C-0AB803547F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[9]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "38ACCDAB-4FB5-713A-9A77-168FC99177D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[11]" "e[17]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "CC3E924A-49CF-6DB4-8A95-88A95517B308";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.21579373 1.41036177 0.6344763
		 1.38350332 -0.24009563 1.42544675 -0.2777372 1.052501082 0.5992415 0.87387353 0.60859632
		 1.36915922 -0.21507597 0.92958069 -0.21770775 1.061684132 0.58584172 1.035101891
		 -0.22500074 0.73974943 -0.24305177 0.90467882 0.56837988 0.70973229 0.55505228 0.3733086
		 -0.23911883 0.40398216 0.57347715 0.90001637 0.64506233 1.022511721;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6C844A15-4C6A-5905-071A-E3863D71D1DF";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.13478482 -0.14589331 -0.14900929
		 -0.10989169 -0.14616683 -0.15490448 -0.034824975 -0.15603781 -0.0060787257 -0.14589331
		 -0.10750058 -0.15603781 -0.054619998 -0.14589331 -0.054619998 -0.15603781 -0.069284268
		 -0.099406786 -0.075877137 -0.15603781 -0.048226297 -0.11562974 -0.10986736 -0.15603781
		 -0.037702389 -0.14589331 -0.064986408 -0.15603781 -0.086243533 -0.14589331 -0.086243533
		 -0.15603781 -0.092792414 -0.12755179 -0.13478482 -0.28318861 -0.090024583 -0.30755225
		 -0.0060787257 -0.28318861 -0.054619998 -0.28318861 -0.10316118 -0.28318861 -0.0058975872
		 -0.28193519 -0.037702389 -0.28318861 -0.086243533 -0.28318861 -0.095672034 -0.27069995
		 -0.054619998 -0.27069995 -0.12729563 -0.27069995 -0.16750962 -0.26670554 -0.12729563
		 -0.27069995 -0.086243533 -0.27069995 -0.045191474 -0.27069995 -0.14955997 -0.26944658
		 -0.11062523 -0.27469811 -0.15306801 -0.27864155 -0.094966017 -0.15558863 -0.14955992
		 -0.11797205 -0.039359994 -0.10907874 -0.13478482 -0.28318861 -0.013567929 -0.27069995
		 -0.13478482 -0.28318861 0.0086965207 -0.26944658 -0.13496596 -0.28193519 -0.054619998
		 -0.27069995 -0.12729563 -0.27069995 -0.013567929 -0.27069995 -0.030996209 -0.15603781
		 -0.10750058 -0.15603781 -0.013567929 -0.15603781 -0.033362873 -0.15603781 -0.071579285
		 -0.099406786 0.0086964611 -0.11797205 -0.092637263 -0.11562974 -0.13478482 -0.14589331;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyTweakUV15.out" "Chair_SeatShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Chair_SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "Chair_BackShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "Chair_BackShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back1|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back1|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "|Leg1|LegShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "|Leg1|LegShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|Leg|LegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV1.ip";
connectAttr "|Leg|LegShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "|Leg|LegShape.wm" "polyFlipUV2.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "Chair_SeatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj4.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "Chair_SeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj8.ip";
connectAttr "Chair_BackShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV4.ip";
connectAttr "Chair_BackShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj9.ip";
connectAttr "Chair_BackShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Chair_BackShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyFlipUV5.ip";
connectAttr "Chair_BackShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "Chair_BackShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV24.ip";
connectAttr "polyFlipUV2.out" "polyTweakUV25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chair_SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg|LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg1|LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg2|LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg3|LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back1|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back2|BackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_BackShape.iog" ":initialShadingGroup.dsm" -na;
// End of Remodeled_Chair.ma
