//Maya ASCII 2023 scene
//Name: Pumpkin.ma
//Last modified: Tue, Oct 25, 2022 08:26:09 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "268A441A-4AE4-33A2-B227-7298BA380619";
createNode transform -s -n "persp";
	rename -uid "30256D6A-43E5-440F-3B81-6B891F7B6C20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9044770780841356 9.2832000449587611 -22.791802263594406 ;
	setAttr ".r" -type "double3" -9 169.99999999999417 0 ;
	setAttr ".rpt" -type "double3" 2.3476089169038676e-16 3.7585446913666625e-17 4.011330199824949e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BD0D26F-46B5-63B8-9ACD-A39073C2D7F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.141228223981191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.024487972259523528 3.6414676904678345 -7.152557373046875e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "483CA47F-4855-4384-B6E1-1DB23B99369A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C67A7E47-42D0-790D-EC25-0595DF1B9D24";
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
	rename -uid "3FA3E1F3-4D6C-9F00-1BA4-B290325E6BE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024487970745980192 3.6414677932243285 -1000.1000007048082 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.5983906547594312e-14 0 1.496802444378197e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF30F72A-48CD-12AE-8C71-69BA2F55080D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.92575043294805;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.024487970746317832 3.6414677932243285 -7.0480814429174643e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0C37068-4078-8788-FBFD-6F8A1C14A3E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50E23B86-425A-B64B-011F-B88DCB90D026";
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
createNode transform -n "pSphere1";
	rename -uid "01E8A37E-4779-C7F1-365D-219C981993BD";
	setAttr ".t" -type "double3" 0 2.6621148609721086 0 ;
	setAttr ".s" -type "double3" 3.941572682330249 3.941572682330249 3.941572682330249 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9D67DC15-42F0-1606-B1B9-67A531A0A2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.23489025 0 0.010205456 0.26551312 
		-0.0081442539 0 0.23489025 0 0.0026325767 0.26100388 -0.010982201 0 0.23489025 0 
		-0.0087790703 0.28559601 -0.02018431 0 0.23489025 0 -0.014791952 0.27273971 -0.008375423 
		0 0.23489025 0 -0.019210018 0.27668548 0.0020193474 0 0.23489025 0 -0.0069193873 
		0.25381309 0.0059080413 0 0.23489025 0 -0.0051868916 0.27422386 0.018181644 0 0.23489025 
		0 0.0094776154 0.302093 0.029169099 0 0.23489025 0 0.019999579 0.29122424 0.01479644 
		0 0.23489025 0 0.0095385183 0.25696591 -0.00012548077 0 0.22617853 0 0.0051839915 
		0.25566569 -0.0044959462 0 0.22617853 0 0.00099698117 0.2513237 -0.0059483531 0 0.22617853 
		0 -0.0056031877 0.27500346 -0.010409947 0 0.22617853 0 -0.0085854828 0.26262429 -0.0038661615 
		0 0.22617853 0 -0.010738677 0.26642349 0.0020193474 0 0.22617853 0 -0.0038164696 
		0.24439959 0.0036536374 0 0.22617853 0 -0.0027232836 0.26405323 0.010599437 0 0.22617853 
		0 0.0052684657 0.29088867 0.016214678 0 0.22617853 0 0.010762067 0.2804231 0.0080849994 
		0 0.22617853 0 0.0050640786 0.24743533 -0.00012548077 0 0.21189725 0 0.00041293769 
		0.23952258 -0.0010295731 0 0.21189725 0 -0.0005570504 0.23545474 -0.0011655374 0 
		0.21189725 0 -0.0025856793 0.25763929 -0.0011230165 0 0.21189725 0 -0.0026885199 
		0.24604188 0.00041823386 0 0.21189725 0 -0.0026897835 0.24960132 0.0020193474 0 0.21189725 
		0 -0.00086828723 0.2289678 0.001511659 0 0.21189725 0 -0.00038253143 0.24738063 0.0033953416 
		0 0.21189725 0 0.0012692192 0.27252156 0.0039062575 0 0.21189725 0 0.0019852147 0.26271704 
		0.001708242 0 0.21189725 0 0.00081277202 0.23181199 -0.00012548077 0 0.19239897 0 
		-0.0039902236 0.21748216 0.0021695103 0 0.19239897 0 -0.0019912519 0.21378869 0.0032484815 
		0 0.19239897 0 0.00019915043 0.23393208 0.0074478099 0 0.19239897 0 0.0027537334 
		0.2234015 0.0043722615 0 0.19239897 0 0.004738465 0.22663336 0.0020193474 0 0.19239897 
		0 0.0018525627 0.20789874 -0.00046515354 0 0.19239897 0 0.0017777276 0.2246172 -0.0032532508 
		0 0.19239897 0 -0.0024216482 0.24744466 -0.0074530686 0 0.19239897 0 -0.006114861 
		0.23854233 -0.0041768085 0 0.19239897 0 -0.0031107208 0.21048108 -0.00012548077 0 
		0.16816275 0 -0.0079170745 0.19008626 0.0050225346 0 0.16816275 0 -0.0032703087 0.1868581 
		0.0071850149 0 0.16816275 0 0.0026827329 0.20446377 0.015091491 0 0.16816275 0 0.0076072724 
		0.19525997 0.0078985672 0 0.16816275 0 0.011363167 0.19808468 0.0020193474 0 0.16816275 
		0 0.0042790854 0.18170998 -0.0022281255 0 0.16816275 0 0.0037043015 0.19632238 -0.0091826348 
		0 0.16816275 0 -0.0057132565 0.21627459 -0.017583603 0 0.16816275 0 -0.013338714 
		0.20849352 -0.0094252471 0 0.16816275 0 -0.0066097896 0.18396713 -0.00012548077 0 
		0.13978603 0 -0.011270924 0.15801017 0.0074592475 0 0.13978603 0 -0.0043627266 0.15532658 
		0.010547129 0 0.13978603 0 0.0048039118 0.1699616 0.02161981 0 0.13978603 0 0.01175259 
		0.1623107 0.010910313 0 0.13978603 0 0.017021198 0.16465889 0.0020193474 0 0.13978603 
		0 0.0063515315 0.15104724 -0.0037338464 0 0.13978603 0 0.0053497511 0.1631939 -0.014246807 
		0 0.13978603 0 -0.0085245566 0.17977892 -0.026235901 0 0.13978603 0 -0.019508474 
		0.17331117 -0.013907837 0 0.13978603 0 -0.0095982794 0.15292349 -0.00012548077 0 
		0.10796739 0 -0.013969184 0.12204321 0.0094196498 0 0.10796739 0 -0.0052416064 0.11997046 
		0.013252045 0 0.10796739 0 0.0065104584 0.13127413 0.026872022 0 0.10796739 0 0.015087605 
		0.12536491 0.013333346 0 0.10796739 0 0.02157324 0.12717846 0.0020193474 0 0.10796739 
		0 0.0080188718 0.11666528 -0.0049452395 0 0.10796739 0 0.0066735595 0.12604704 -0.018321073 
		0 0.10796739 0 -0.010786325 0.13885693 -0.033196904 0 0.10796739 0 -0.024472205 0.13386126 
		-0.017514201 0 0.10796739 0 -0.012002598 0.11811435 -0.00012548077 0 0.07348989 0 
		-0.015945418 0.083070844 0.010855468 0 0.07348989 0 -0.0058853081 0.081659988 0.015233155 
		0 0.07348989 0 0.0077603487 0.089354083 0.0307188 0 0.07348989 0 0.017530208 0.08533179 
		0.015108002 0 0.07348989 0 0.024907196 0.086566322 0.0020193474 0 0.07348989 0 0.0092400499 
		0.079410262 -0.0058324765 0 0.07348989 0 0.007643132 0.085796095 -0.021305107 0 0.073489942 
		7.4505806e-09 -0.01244287 0.094515525 -0.038295213 0 0.07348989 0 -0.028107699 0.091115087 
		-0.020155538 0 0.07348989 0 -0.013763549 0.080396645 -0.00012548077 0 0.037202947 
		0 -0.017150966 0.042053137 0.011731349 0 0.037202947 0 -0.0062779789 0.041338913 
		0.016441673 0 0.037202947 0 0.0085228113 0.045233928 0.033065412;
	setAttr ".pt[166:331]" 0 0.037202947 0 0.019020248 0.04319774 0.016190577 
		0 0.037202947 0 0.026940985 0.043822639 0.0020193474 0 0.037202947 0 0.0099849924 
		0.040200032 -0.00637371 0 0.037202947 0 0.0082345922 0.043432768 -0.023125429 0 0.037202947 
		0 -0.013453393 0.047846813 -0.041405305 0 0.037202947 0 -0.030325424 0.046125382 
		-0.021766812 0 0.037202947 0 -0.014837764 0.040699374 -0.00012548077 0 0 0 -0.017556142 
		4.5162498e-18 0.012025725 0 0 0 -0.0064099538 3.8512239e-18 0.016847847 0 0 0 0.0087790703 
		7.4780345e-18 0.033854086 0 0 0 0.019521039 5.5820315e-18 0.016554423 0 0 0 0.027624531 
		6.1639287e-18 0.0020193474 0 0 0 0.010235364 2.7907312e-18 -0.0065556131 0 0 0 0.0084333764 
		5.8008898e-18 -0.023737233 0 0 0 -0.013793023 9.910996e-18 -0.04245057 0 0 0 -0.03107078 
		8.3081185e-18 -0.022308346 0 0 0 -0.015198803 3.2556969e-18 -0.00012548077 0 -0.037202947 
		0 -0.017150966 -0.042053137 0.011731349 0 -0.037202947 0 -0.0062779789 -0.041338913 
		0.016441673 0 -0.037202947 0 0.0085228113 -0.045233928 0.033065412 0 -0.037202947 
		0 0.019020248 -0.04319774 0.016190577 0 -0.037202947 0 0.026940985 -0.043822639 0.0020193474 
		0 -0.037202947 0 0.0099849924 -0.040200032 -0.00637371 0 -0.037202947 0 0.0082345922 
		-0.043432768 -0.023125429 0 -0.037202947 0 -0.013453393 -0.047846813 -0.041405305 
		0 -0.037202947 0 -0.030325424 -0.046125382 -0.021766812 0 -0.037202947 0 -0.014837764 
		-0.040699374 -0.00012548077 0 -0.07348989 0 -0.015945418 -0.083070844 0.010855468 
		0 -0.07348989 0 -0.0058853081 -0.081659988 0.015233155 0 -0.07348989 0 0.0077603487 
		-0.089354083 0.0307188 0 -0.07348989 0 0.017530208 -0.08533179 0.015108002 0 -0.07348989 
		0 0.024907196 -0.086566322 0.0020193474 0 -0.07348989 0 0.0092400499 -0.079410262 
		-0.0058324765 0 -0.07348989 0 0.007643132 -0.085796095 -0.021305107 0 -0.07348989 
		0 -0.01244287 -0.094515525 -0.038295213 0 -0.07348989 0 -0.028107699 -0.091115087 
		-0.020155538 0 -0.07348989 0 -0.013763549 -0.080396645 -0.00012548077 0 -0.10796739 
		0 -0.013969184 -0.12204321 0.0094196498 0 -0.10796739 0 -0.0052416064 -0.11997046 
		0.013252045 0 -0.10796739 0 0.0065104584 -0.13127413 0.026872022 0 -0.10796739 0 
		0.015087605 -0.12536491 0.013333346 0 -0.10796739 0 0.02157324 -0.12717846 0.0020193474 
		0 -0.10796739 0 0.0080188718 -0.11666528 -0.0049452395 0 -0.10796739 0 0.0066735595 
		-0.12604704 -0.018321073 0 -0.10796739 0 -0.010786325 -0.13885693 -0.033196904 0 
		-0.10796739 0 -0.024472205 -0.13386126 -0.017514201 0 -0.10796739 0 -0.012002598 
		-0.11811435 -0.00012548077 0 -0.13978603 0 -0.011270924 -0.15801017 0.0074592475 
		0 -0.13978603 0 -0.0043627266 -0.15532658 0.010547129 0 -0.13978603 0 0.0048039118 
		-0.1699616 0.02161981 0 -0.13978603 0 0.01175259 -0.1623107 0.010910313 0 -0.13978603 
		0 0.017021198 -0.16465889 0.0020193474 0 -0.13978603 0 0.0063515315 -0.15104724 -0.0037338464 
		0 -0.13978603 0 0.0053497511 -0.1631939 -0.014246807 0 -0.13978603 0 -0.0085245566 
		-0.17977892 -0.026235901 0 -0.13978603 0 -0.019508474 -0.17331117 -0.013907837 0 
		-0.13978603 0 -0.0095982794 -0.15292349 -0.00012548077 0 -0.16816275 0 -0.0079170745 
		-0.19008626 0.0050225346 0 -0.16816275 0 -0.0032703087 -0.1868581 0.0071850149 0 
		-0.16816275 0 0.0026827329 -0.20446377 0.015091491 0 -0.16816275 0 0.0076072724 -0.19525997 
		0.0078985672 0 -0.16816275 0 0.011363167 -0.19808468 0.0020193474 0 -0.16816275 0 
		0.0042790854 -0.18170998 -0.0022281255 0 -0.16816275 0 0.0037043015 -0.19632238 -0.0091826348 
		0 -0.16816275 0 -0.0057132565 -0.21627459 -0.017583603 0 -0.16816275 0 -0.013338714 
		-0.20849352 -0.0094252471 0 -0.16816275 0 -0.0066097896 -0.18396713 -0.00012548077 
		0 -0.19239897 0 -0.0039902236 -0.21748216 0.0021695103 0 -0.19239897 0 -0.0019912519 
		-0.21378869 0.0032484815 0 -0.19239897 0 0.00019915043 -0.23393208 0.0074478099 0 
		-0.19239897 0 0.0027537334 -0.2234015 0.0043722615 0 -0.19239897 0 0.004738465 -0.22663336 
		0.0020193474 0 -0.19239897 0 0.0018525627 -0.20789874 -0.00046515354 0 -0.19239897 
		0 0.0017777276 -0.2246172 -0.0032532508 0 -0.19239897 0 -0.0024216482 -0.24744466 
		-0.0074530686 0 -0.19239897 0 -0.006114861 -0.23854233 -0.0041768085 0 -0.19239897 
		0 -0.0031107208 -0.21048108 -0.00012548077 0 -0.21189725 0 0.00041293769 -0.23952258 
		-0.0010295731 0 -0.21189725 0 -0.0005570504 -0.23545474 -0.0011655374 0 -0.21189725 
		0 -0.0025856793 -0.25763929 -0.0011230165 0 -0.21189725 0 -0.0026885199 -0.24604188 
		0.00041823386 0 -0.21189725 0 -0.0026897835 -0.24960132 0.0020193474 0 -0.21189725 
		0 -0.00086828723 -0.2289678 0.001511659;
	setAttr ".pt[332:381]" 0 -0.21189725 0 -0.00038253143 -0.24738063 0.0033953416 
		0 -0.21189725 0 0.0012692192 -0.27252156 0.0039062575 0 -0.21189725 0 0.0019852147 
		-0.26271704 0.001708242 0 -0.21189725 0 0.00081277202 -0.23181199 -0.00012548077 
		0 -0.22617853 0 0.0051839915 -0.25566569 -0.0044959462 0 -0.22617853 0 0.00099698117 
		-0.2513237 -0.0059483531 0 -0.22617853 0 -0.0056031877 -0.27500346 -0.010409947 0 
		-0.22617853 0 -0.0085854828 -0.26262429 -0.0038661615 0 -0.22617853 0 -0.010738677 
		-0.26642349 0.0020193474 0 -0.22617853 0 -0.0038164696 -0.24439959 0.0036536374 0 
		-0.22617853 0 -0.0027232836 -0.26405323 0.010599437 0 -0.22617853 0 0.0052684657 
		-0.29088867 0.016214678 0 -0.22617853 0 0.010762067 -0.2804231 0.0080849994 0 -0.22617853 
		0 0.0050640786 -0.24743533 -0.00012548077 0 -0.23489025 0 0.010205456 -0.26551312 
		-0.0081442539 0 -0.23489025 0 0.0026325767 -0.26100388 -0.010982201 0 -0.23489025 
		0 -0.0087790703 -0.28559601 -0.02018431 0 -0.23489025 0 -0.014791952 -0.27273971 
		-0.008375423 0 -0.23489025 0 -0.019210018 -0.27668548 0.0020193474 0 -0.23489025 
		0 -0.0069193873 -0.25381309 0.0059080413 0 -0.23489025 0 -0.0051868916 -0.27422386 
		0.018181644 0 -0.23489025 0 0.0094776154 -0.302093 0.029169099 0 -0.23489025 0 0.019999579 
		-0.29122424 0.01479644 0 -0.23489025 0 0.0095385183 -0.25696591 -0.00012548077 0.0096831731 
		0.55381346 0.013875805 0.0096831731 -0.21865979 0.013875805;
createNode transform -n "pCylinder1";
	rename -uid "BE3AA801-4B06-1375-860F-98AE2FA0BE58";
	setAttr ".t" -type "double3" 0 6.1411901113102649 0 ;
	setAttr ".s" -type "double3" 0.46040061162570067 0.46040061162570067 0.46040061162570067 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "853607F8-4A2D-166B-B181-5CB39BB57F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[1]" -type "float3" -0.040001076 0.094069898 0.0085649556 ;
	setAttr ".pt[3]" -type "float3" -0.031720065 0.086565405 0.014572265 ;
	setAttr ".pt[5]" -type "float3" -0.025512198 0.11289497 0.020322535 ;
	setAttr ".pt[6]" -type "float3" -0.026146598 0.13194285 0.021719534 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" -0.007207307 0.13296054 0.0077446704 ;
	setAttr ".pt[9]" -type "float3" -0.00096141873 0.057964403 -0.00039919885 ;
	setAttr ".pt[10]" -type "float3" -0.0038794938 0.082395807 -0.0069351327 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.010409245 0.062287085 -0.011621855 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" -0.028909691 0.087890081 -0.019502809 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" -0.071707435 0.17629407 -0.01961191 ;
	setAttr ".pt[19]" -type "float3" -0.065234467 0.14793417 -0.00119077 ;
	setAttr ".pt[20]" -type "float3" -0.19120212 -0.1310793 0.096599832 ;
	setAttr ".pt[21]" -type "float3" -0.12842782 -0.2055725 0.18623878 ;
	setAttr ".pt[22]" -type "float3" -0.11816953 -0.081011184 0.25290138 ;
	setAttr ".pt[23]" -type "float3" -0.032265797 -0.12915531 0.30222106 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 1.8854048e-07 0.31260335 ;
	setAttr ".pt[25]" -type "float3" 0.10130253 -0.060352974 0.30447984 ;
	setAttr ".pt[26]" -type "float3" 0.16352026 -0.050930899 0.26035467 ;
	setAttr ".pt[27]" -type "float3" 0.16264617 0.11150295 0.18374383 ;
	setAttr ".pt[28]" -type "float3" 0.24010757 0.019515097 0.098992415 ;
	setAttr ".pt[29]" -type "float3" 0.22456232 0.086253151 -0.00039925336 ;
	setAttr ".pt[30]" -type "float3" 0.22150874 0.064500317 -0.10027426 ;
	setAttr ".pt[31]" -type "float3" 0.16264597 0.11150289 -0.1837437 ;
	setAttr ".pt[32]" -type "float3" 0.1396942 0.025435165 -0.2581512 ;
	setAttr ".pt[33]" -type "float3" 0.062125549 0.042590752 -0.297304 ;
	setAttr ".pt[34]" -type "float3" 0.028909728 -0.087889887 -0.32134444 ;
	setAttr ".pt[35]" -type "float3" -0.06212534 -0.042589873 -0.29730386 ;
	setAttr ".pt[36]" -type "float3" -0.11816947 -0.081011347 -0.25290132 ;
	setAttr ".pt[37]" -type "float3" -0.095260933 -0.28779712 -0.19197978 ;
	setAttr ".pt[38]" -type "float3" -0.19120221 -0.1310792 -0.096599825 ;
	setAttr ".pt[39]" -type "float3" -0.14555134 -0.2857587 -0.0011908229 ;
	setAttr ".pt[40]" -type "float3" -0.059674762 -0.032956045 -0.12934284 ;
	setAttr ".pt[41]" -type "float3" -0.068767734 -0.16517496 -0.1174032 ;
	setAttr ".pt[42]" -type "float3" -0.026146634 -0.035768155 0.021719534 ;
	setAttr ".pt[43]" -type "float3" -0.025512235 -0.018575186 0.020322535 ;
	setAttr ".pt[45]" -type "float3" -0.031720065 -0.0099878535 0.014572263 ;
	setAttr ".pt[47]" -type "float3" -0.040001076 -0.0041457438 0.0085649556 ;
	setAttr ".pt[49]" -type "float3" -0.065234467 -0.0028377774 -0.00119077 ;
	setAttr ".pt[51]" -type "float3" -0.071707435 -0.0077694748 -0.01961191 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[54]" -type "float3" -0.028909691 -0.01446102 -0.019502809 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[56]" -type "float3" -0.010409245 -0.012620565 -0.011621855 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.0038795178 -0.017959232 -0.0069351327 ;
	setAttr ".pt[59]" -type "float3" -0.00096143939 -0.016423838 -0.00039919885 ;
	setAttr ".pt[60]" -type "float3" -0.0072073457 -0.03176054 0.0077446704 ;
	setAttr ".pt[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[63]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 0.0043448606 -0.07370764 -0.019502809 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[66]" -type "float3" 0.0065239626 -0.043155871 -0.011621856 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0.012675127 -0.048248529 -0.0069351327 ;
	setAttr ".pt[69]" -type "float3" 0.01069741 -0.037815284 -0.00039919885 ;
	setAttr ".pt[70]" -type "float3" 0.019965172 -0.081476882 0.0077446704 ;
	setAttr ".pt[71]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0.011765223 -0.10413375 0.021719534 ;
	setAttr ".pt[73]" -type "float3" 0.010370814 -0.082843259 0.020322535 ;
	setAttr ".pt[75]" -type "float3" 0.0046685664 -0.074569486 0.014572263 ;
	setAttr ".pt[77]" -type "float3" 0.0052728918 -0.084143959 0.0085649556 ;
	setAttr ".pt[79]" -type "float3" 0.0091087688 -0.13403159 -0.00119077 ;
	setAttr ".pt[81]" -type "float3" 0.013139394 -0.15769209 -0.01961191 ;
	setAttr ".pt[82]" -type "float3" 0.20687458 0.083757907 -0.031909328 ;
	setAttr ".pt[83]" -type "float3" 0.20687458 0.083757907 -0.031909332 ;
	setAttr ".pt[84]" -type "float3" 0.18774639 0.036298007 -0.050313614 ;
	setAttr ".pt[85]" -type "float3" 0.20687465 0.083757915 -0.031909339 ;
	setAttr ".pt[86]" -type "float3" 0.19986027 0.053505734 -0.042727202 ;
	setAttr ".pt[87]" -type "float3" 0.20687452 0.083757907 -0.031909347 ;
	setAttr ".pt[88]" -type "float3" 0.20442691 0.047575191 -0.037767373 ;
	setAttr ".pt[89]" -type "float3" 0.20666328 0.054365005 -0.03151013 ;
	setAttr ".pt[90]" -type "float3" 0.20201737 0.022085659 -0.022396738 ;
	setAttr ".pt[91]" -type "float3" 0.20687462 0.083757915 -0.031909324 ;
	setAttr ".pt[92]" -type "float3" 0.18832895 0.0085142907 -0.0083897747 ;
	setAttr ".pt[93]" -type "float3" 0.19045399 0.02881103 -0.010175686 ;
	setAttr ".pt[94]" -type "float3" 0.20687458 0.083757907 -0.031909328 ;
	setAttr ".pt[95]" -type "float3" 0.18693264 0.038222678 -0.016300771 ;
	setAttr ".pt[96]" -type "float3" 0.20687458 0.083757907 -0.031909328 ;
	setAttr ".pt[97]" -type "float3" 0.18305232 0.03618161 -0.02229023 ;
	setAttr ".pt[98]" -type "float3" 0.20687458 0.083757907 -0.031909328 ;
	setAttr ".pt[99]" -type "float3" 0.1689381 0.0099858716 -0.031481925 ;
	setAttr ".pt[100]" -type "float3" 0.20687458 0.083757907 -0.031909328 ;
	setAttr ".pt[101]" -type "float3" 0.16548756 -0.0054036612 -0.049545724 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB1AD369-4423-7457-9F40-7CB69290981C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8837C519-4A14-6CC1-54B0-1096C0CB76F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03F58CA3-4B90-F1D4-CAC5-5097E05B9343";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAE0E1CB-409B-2241-40FD-EE96B8B8EE73";
createNode displayLayer -n "defaultLayer";
	rename -uid "14EB2341-4282-CEB6-F8FE-7DA9EB22283C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11CF5E65-42A7-D04E-4097-3981BCBA1D6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7CDD61F-4498-1EC4-6C68-F797A627AC4E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C98F6809-4730-C889-4B05-229DF44A789C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "07ACFE44-406C-D802-7B11-C28C3C0B225D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2ACB1964-49A6-7298-7F5D-7EB553B0F326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.46040061162570067 0 0 0 0 0.46040061162570067 0 0
		 0 0 0.46040061162570067 0 0 6.1411901113102649 0 1;
	setAttr ".wt" 0.5596889853477478;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7568A37-4319-6CBD-729D-688589F66252";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.6431301e-14 -1.65598798
		 8.2156504e-15 -1.6431301e-14 -1.65598798 1.6431301e-14 -1.6431301e-14 -1.65598798
		 1.6431301e-14 -8.2156504e-15 -1.65598798 1.6431301e-14 0 -1.65598798 3.2862602e-14
		 8.2156504e-15 -1.65598798 1.6431301e-14 1.6431301e-14 -1.65598798 1.6431301e-14 1.6431301e-14
		 -1.65598798 1.6431301e-14 1.6431301e-14 -1.65598798 8.2156504e-15 3.2862602e-14 -1.65598798
		 0 1.6431301e-14 -1.65598798 -8.2156504e-15 1.6431301e-14 -1.65598798 -1.6431301e-14
		 1.6431301e-14 -1.65598798 -1.6431301e-14 8.2156504e-15 -1.65598798 -1.6431301e-14
		 4.8969092e-22 -1.65598798 -3.2862602e-14 -8.2156504e-15 -1.65598798 -1.6431301e-14
		 -1.6431301e-14 -1.65598798 -1.6431301e-14 -1.6431301e-14 -1.65598798 -1.6431301e-14
		 -1.6431301e-14 -1.65598798 -8.2156504e-15 -1.6431301e-14 -1.65598798 0 -1.6431301e-14
		 1.65598798 8.2156504e-15 -1.6431301e-14 1.65598798 1.6431301e-14 -1.6431301e-14 1.65598798
		 1.6431301e-14 -8.2156504e-15 1.65598798 1.6431301e-14 0 1.65598798 3.2862602e-14
		 8.2156504e-15 1.65598798 1.6431301e-14 1.6431301e-14 1.65598798 1.6431301e-14 1.6431301e-14
		 1.65598798 1.6431301e-14 1.6431301e-14 1.65598798 8.2156504e-15 3.2862602e-14 1.65598798
		 0 1.6431301e-14 1.65598798 -8.2156504e-15 1.6431301e-14 1.65598798 -1.6431301e-14
		 1.6431301e-14 1.65598798 -1.6431301e-14 8.2156504e-15 1.65598798 -1.6431301e-14 4.8969092e-22
		 1.65598798 -3.2862602e-14 -8.2156504e-15 1.65598798 -1.6431301e-14 -1.6431301e-14
		 1.65598798 -1.6431301e-14 -1.6431301e-14 1.65598798 -1.6431301e-14 -1.6431301e-14
		 1.65598798 -8.2156504e-15 -1.6431301e-14 1.65598798 0 0 -1.65598798 0 0 1.65598798
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B2ED0A6A-4B7F-5544-73AF-9E8B372F8596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.46040061162570067 0 0 0 0 0.46040061162570067 0 0
		 0 0 0.46040061162570067 0 0 6.1411901113102649 0 1;
	setAttr ".wt" 0.64772880077362061;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ED96477B-49F6-A058-C86B-AAB014CD4693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.46040061162570067 0 0 0 0 0.46040061162570067 0 0
		 0 0 0.46040061162570067 0 0 6.1411901113102649 0 1;
	setAttr ".wt" 0.50830620527267456;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "483FFE73-4FED-5BA8-467F-6498BFB6AB16";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[20]" -type "float3" -2.1550431 0.61765641 0 ;
	setAttr ".tk[21]" -type "float3" -2.084023 0.49464658 0 ;
	setAttr ".tk[22]" -type "float3" -1.9734068 0.30305406 0 ;
	setAttr ".tk[23]" -type "float3" -1.8340225 0.061633348 0 ;
	setAttr ".tk[24]" -type "float3" -1.6795141 -0.2059835 0 ;
	setAttr ".tk[25]" -type "float3" -1.5250052 -0.47360051 0 ;
	setAttr ".tk[26]" -type "float3" -1.385621 -0.71502101 0 ;
	setAttr ".tk[27]" -type "float3" -1.2750056 -0.90661287 0 ;
	setAttr ".tk[28]" -type "float3" -1.2039856 -1.0296224 0 ;
	setAttr ".tk[29]" -type "float3" -1.1795141 -1.0720088 0 ;
	setAttr ".tk[30]" -type "float3" -1.2039856 -1.0296224 0 ;
	setAttr ".tk[31]" -type "float3" -1.2750055 -0.90661269 0 ;
	setAttr ".tk[32]" -type "float3" -1.3856211 -0.7150209 0 ;
	setAttr ".tk[33]" -type "float3" -1.5250052 -0.47360045 0 ;
	setAttr ".tk[34]" -type "float3" -1.6795141 -0.2059835 0 ;
	setAttr ".tk[35]" -type "float3" -1.8340223 0.061633348 0 ;
	setAttr ".tk[36]" -type "float3" -1.9734069 0.30305365 0 ;
	setAttr ".tk[37]" -type "float3" -2.0840232 0.49464592 0 ;
	setAttr ".tk[38]" -type "float3" -2.1550429 0.61765581 0 ;
	setAttr ".tk[39]" -type "float3" -2.1795146 0.66004187 0 ;
	setAttr ".tk[41]" -type "float3" -1.6795141 -0.2059835 0 ;
	setAttr ".tk[42]" -type "float3" 7.1525574e-07 1.8626451e-09 0 ;
	setAttr ".tk[43]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 -1.4901161e-07 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".tk[46]" -type "float3" -1.7881393e-07 5.364418e-07 0 ;
	setAttr ".tk[58]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 8.3446503e-07 2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 7.1525574e-07 -4.4703484e-08 0 ;
	setAttr ".tk[62]" -type "float3" -1.259858 0.71502078 0 ;
	setAttr ".tk[63]" -type "float3" -1.1204734 0.47360107 0 ;
	setAttr ".tk[64]" -type "float3" -0.96596473 0.20598455 0 ;
	setAttr ".tk[65]" -type "float3" -0.81145644 -0.061632272 0 ;
	setAttr ".tk[66]" -type "float3" -0.67207217 -0.30305293 0 ;
	setAttr ".tk[67]" -type "float3" -0.56145638 -0.49464539 0 ;
	setAttr ".tk[68]" -type "float3" -0.49043661 -0.6176554 0 ;
	setAttr ".tk[69]" -type "float3" -0.465965 -0.66004169 0 ;
	setAttr ".tk[70]" -type "float3" -0.49043661 -0.6176554 0 ;
	setAttr ".tk[71]" -type "float3" -0.56145626 -0.49464554 0 ;
	setAttr ".tk[72]" -type "float3" -0.67207217 -0.30305296 0 ;
	setAttr ".tk[73]" -type "float3" -0.81145644 -0.061632358 0 ;
	setAttr ".tk[74]" -type "float3" -0.96596473 0.20598455 0 ;
	setAttr ".tk[75]" -type "float3" -1.1204735 0.47360119 0 ;
	setAttr ".tk[76]" -type "float3" -1.2598581 0.71502107 0 ;
	setAttr ".tk[77]" -type "float3" -1.3704739 0.90661317 0 ;
	setAttr ".tk[78]" -type "float3" -1.4414935 1.0296226 0 ;
	setAttr ".tk[79]" -type "float3" -1.4659653 1.0720084 0 ;
	setAttr ".tk[80]" -type "float3" -1.4414933 1.0296221 0 ;
	setAttr ".tk[81]" -type "float3" -1.3704735 0.90661234 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE9DBB8D-4647-C226-4FF7-EDAD34B3C7DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 361\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6987AB58-469C-FB29-590B-FF85315B833D";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pumpkin.ma
