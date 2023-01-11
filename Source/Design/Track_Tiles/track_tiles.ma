//Maya ASCII 2018 scene
//Name: track_tiles.ma
//Last modified: Mon, Jan 18, 2021 09:52:56 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2A678E8E-4650-E64A-A4B4-189D67576829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.869285329168633 49.12120405131575 -1.4468187347302313 ;
	setAttr ".r" -type "double3" -45.305266384419895 -1170.5999999999658 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42DC0A24-4907-1737-5C03-398FE9370431";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.597306799145642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.000000279587368 -1.0000000000000009 14.999991941908782 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39984A06-4676-A7C2-ADEA-3D83CC344572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3602820869338652 1000.4765449402048 15.181321215548031 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "865352E2-4F5B-87E6-2FCF-3BAEEF4F3280";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3098782735382;
	setAttr ".ow" 46.615901752009222;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.5738267578058185e-07 -0.83333333333332948 -35 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2881151C-4657-83DB-096E-5C8ADA8307C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F187DE26-4A42-03D2-D9D6-FCBE38294820";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FFE2210B-4B57-4B74-B088-2DBE33B73E4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2406C58B-4DE8-C5FD-9585-FEB09BB4D65F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "track_start";
	rename -uid "289EA133-4CAA-6668-F92D-A8B7031A44A9";
createNode mesh -n "track_startShape" -p "track_start";
	rename -uid "025C2695-49DD-5445-3240-9C8357124B9E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:2]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[1:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.9802322387695313e-08 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 5.9604645e-08 5.9604645e-08
		 -0.50864077 0 -0.50864083 0.99999994 1.23936033 1 1.23936045 0 -0.50864077 0 0.16666675
		 5.9604645e-08 1.23936033 0 0.16666663 1.000000119209 0 1.000000119209 0.83333337
		 1.000000119209 1 1.000000119209 0.83333349 1.1920929e-07 1.000000119209 1.1920929e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 8.3266727e-16 0 0 8.3266727e-16 
		0 0 8.3266727e-16 0 0 8.3266727e-16 0 0 8.3266727e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-1.1920929e-07 0;
	setAttr -s 10 ".vt[0:9]"  10 8.3266727e-16 5 10 8.3266727e-16 3.5 10 8.3266727e-16 0
		 10 8.3266727e-16 -3.5 10 8.3266727e-16 -5 0 0 5 0 0 3.5 0 0 0 0 0 -3.5 0 -1.1920929e-07 -5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 6 8 9
		f 4 2 5 -11 -4
		mu 0 4 1 2 3 4
		f 4 4 7 -12 -6
		mu 0 4 2 5 7 3
		f 4 6 8 -13 -8
		mu 0 4 12 13 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 23;
createNode transform -n "track_concrete";
	rename -uid "0860A02A-4E30-92D8-9F52-13BD85BD0EB3";
	setAttr ".rp" -type "double3" 15 0 -30 ;
	setAttr ".sp" -type "double3" 15 0 -30 ;
createNode mesh -n "track_concreteShape" -p "track_concrete";
	rename -uid "AE587A62-4817-C8BD-4855-1784BBBDD4B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  15 0 -25 20 0 -25 25 0 -25 15 0 -30 20 0 -30
		 25 0 -30 15 0 -35 20 0 -35 25 0 -35;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "track_grass";
	rename -uid "0E2985EE-4D7C-76E2-9E81-1992B9238CDF";
	setAttr ".rp" -type "double3" 0 0 -45 ;
	setAttr ".sp" -type "double3" 0 0 -45 ;
createNode mesh -n "track_grassShape" -p "track_grass";
	rename -uid "51245260-4690-CA42-A25D-78B54B752995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0 0 -40 5 0 -40 10 0 -40 0 0 -45 5 0 -45
		 10 0 -45 0 0 -50 5 0 -50 10 0 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "track_asphalt";
	rename -uid "57C732AD-4A34-4BE2-49C8-11BD5D43CE86";
	setAttr ".rp" -type "double3" 0 0 -30 ;
	setAttr ".sp" -type "double3" 0 0 -30 ;
createNode mesh -n "track_asphaltShape" -p "track_asphalt";
	rename -uid "92F8DA09-4FDB-9646-3962-FE9B766F3DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0 0 -25 5 0 -25 10 0 -25 0 0 -30 5 0 -30
		 10 0 -30 0 0 -35 5 0 -35 10 0 -35;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "track_dirt";
	rename -uid "9B8E371C-49B8-EFE7-7ACE-D7802DF761F9";
	setAttr ".rp" -type "double3" 15 0 -45 ;
	setAttr ".sp" -type "double3" 15 0 -45 ;
createNode mesh -n "track_dirtShape" -p "track_dirt";
	rename -uid "550CC017-4187-5AC1-3439-938F4370B8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  15 0 -40 20 0 -40 25 0 -40 15 0 -45 20 0 -45
		 25 0 -45 15 0 -50 20 0 -50 25 0 -50;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "track_ramp_up";
	rename -uid "8CAA584F-4426-B96C-9B9B-4D945D0D0AF5";
	setAttr ".rp" -type "double3" 15 0 -15 ;
	setAttr ".sp" -type "double3" 15 0 -15 ;
createNode mesh -n "track_ramp_upShape" -p "track_ramp_up";
	rename -uid "7F16544E-4EBE-745F-38A6-BDAF544FEB82";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[2:5]" "f[8:9]" "f[12:13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99966400861740112 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 5.9604645e-08 1.99966407
		 0.29899189 1 1 1 0.34999999 -1 0.35000002 -0.00033605099 0.30100811 0.16666675 5.9604645e-08
		 -1 1 0.16666663 1.000000119209 -2.9802322e-08 1.000000119209 2.0010080338 0.99899089
		 0.0010080934 1.0010070801 0.83333337 1.1920929e-07 1.000000119209 1.1920929e-07 1
		 1.000000119209 0.83333325 1.000000119209 1 0.50000012 0 0.35000002 0.83333331 0.50000012
		 1.0010080338 0.99999899 0 1 0.16666669 0.50000012 0.99966401 0.30000001 -1.4901161e-08
		 0.50000012 1 0.25000012 0.5 0.35000002 0.83333337 0.25000012 1.50100803 0.99949491
		 0.5 1 0.16666672 0.25000009 1.49966407 0.29949594 -7.4505806e-09 0.25000009 1 0.75000012
		 -0.5 0.35000002 0.83333325 0.75000012 0.50100803 1.0005030632 -0.5 1 0.16666666 0.75000012
		 0.49966398 0.30050406 -2.2351742e-08 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  25 1.66666698 -10 25 1.66666698 -11.5 25 1.66666698 -15
		 25 1.66666698 -18.5 25 1.66666698 -20 15 0 -10 15 0 -11.5 15 0 -15 15 0 -18.5 15 1.9868216e-07 -20
		 20 0.47194466 -20 20 0.47194457 -18.5 20 0.47194457 -15 20 0.47194457 -11.5 20 0.47194457 -10
		 22.5 0.96762741 -20 22.5 0.96762741 -18.5 22.5 0.96762741 -15 22.5 0.96762741 -11.5
		 22.5 0.96762741 -10 17.5 0.19373593 -20 17.5 0.19373578 -18.5 17.5 0.19373578 -15
		 17.5 0.19373578 -11.5 17.5 0.19373578 -10;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 19 0 1 2 0 1 18 1 2 3 0 2 17 1 3 4 0
		 3 16 1 4 15 0 5 6 0 6 7 0 7 8 0 8 9 0 10 20 0 11 21 1 12 22 1 13 23 1 14 24 0 10 11 1
		 11 12 1 12 13 1 13 14 1 15 10 0 16 11 1 17 12 1 18 13 1 19 14 0 15 16 1 16 17 1 17 18 1
		 18 19 1 20 9 0 21 8 1 22 7 1 23 6 1 24 5 0 20 21 1 21 22 1 22 23 1 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 30 -2
		mu 0 4 0 6 29 31
		f 4 2 5 29 -4
		mu 0 4 1 10 27 30
		f 4 4 7 28 -6
		mu 0 4 2 3 25 28
		f 4 6 8 27 -8
		mu 0 4 12 13 24 26
		f 4 -19 13 36 -15
		mu 0 4 18 16 32 34
		f 4 -20 14 37 -16
		mu 0 4 20 17 33 36
		f 4 -21 15 38 -17
		mu 0 4 22 19 35 38
		f 4 -22 16 39 -18
		mu 0 4 23 21 37 39
		f 4 -28 22 18 -24
		mu 0 4 26 24 16 18
		f 4 -29 23 19 -25
		mu 0 4 28 25 17 20
		f 4 -30 24 20 -26
		mu 0 4 30 27 19 22
		f 4 -31 25 21 -27
		mu 0 4 31 29 21 23
		f 4 -37 31 -13 -33
		mu 0 4 34 32 14 15
		f 4 -38 32 -12 -34
		mu 0 4 36 33 4 7
		f 4 -39 33 -11 -35
		mu 0 4 38 35 11 5
		f 4 -40 34 -10 -36
		mu 0 4 39 37 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 2;
createNode transform -n "track_ramp_down";
	rename -uid "9F49CDFB-459C-ED2F-632C-DF9D84CD4BA0";
	setAttr ".rp" -type "double3" 15 0 0 ;
	setAttr ".sp" -type "double3" 15 0 0 ;
createNode mesh -n "track_ramp_downShape" -p "track_ramp_down";
	rename -uid "711969F7-4730-D33B-BAA0-8BA3C1F2449A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[2:5]" "f[8:9]" "f[12:13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0005040168762207 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 5.9604645e-08 1.99966407
		 0.29899189 1 1 1 0.34999999 -1 0.35000002 -0.00033605099 0.30100811 0.16666675 5.9604645e-08
		 -1 1 0.16666663 1.000000119209 -2.9802322e-08 1.000000119209 2.0010080338 0.99899089
		 0.0010080934 1.0010070801 0.83333337 1.1920929e-07 1.000000119209 1.1920929e-07 1
		 1.000000119209 0.83333325 1.000000119209 1 0.50000012 0 0.35000002 0.83333331 0.50000012
		 1.0010080338 0.99999899 0 1 0.16666669 0.50000012 0.99966401 0.30000001 -1.4901161e-08
		 0.50000012 1 0.25000012 0.5 0.35000002 0.83333337 0.25000012 1.50100803 0.99949491
		 0.5 1 0.16666672 0.25000009 1.49966407 0.29949594 -7.4505806e-09 0.25000009 1 0.75000012
		 -0.5 0.35000002 0.83333325 0.75000012 0.50100803 1.0005030632 -0.5 1 0.16666666 0.75000012
		 0.49966398 0.30050406 -2.2351742e-08 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  25 -1.66666687 5 25 -1.66666687 3.5 25 -1.66666687 0
		 25 -1.66666687 -3.5 25 -1.66666687 -5 15 0 5 15 0 3.5 15 0 0 15 0 -3.5 15 1.9868216e-07 -5
		 20 -0.47194439 -5 20 -0.47194451 -3.5 20 -0.47194451 0 20 -0.47194451 3.5 20 -0.47194451 5
		 22.5 -0.96762717 -5 22.5 -0.96762717 -3.5 22.5 -0.96762717 0 22.5 -0.96762717 3.5
		 22.5 -0.96762717 5 17.5 -0.19373553 -5 17.5 -0.19373567 -3.5 17.5 -0.19373567 0 17.5 -0.19373567 3.5
		 17.5 -0.19373567 5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 0 19 0 1 2 0 1 18 1 2 3 0 2 17 1 3 4 0
		 3 16 1 4 15 0 5 6 0 6 7 0 7 8 0 8 9 0 10 20 0 11 21 1 12 22 1 13 23 1 14 24 0 10 11 1
		 11 12 1 12 13 1 13 14 1 15 10 0 16 11 1 17 12 1 18 13 1 19 14 0 15 16 1 16 17 1 17 18 1
		 18 19 1 20 9 0 21 8 1 22 7 1 23 6 1 24 5 0 20 21 1 21 22 1 22 23 1 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 30 -2
		mu 0 4 0 6 29 31
		f 4 2 5 29 -4
		mu 0 4 1 10 27 30
		f 4 4 7 28 -6
		mu 0 4 2 3 25 28
		f 4 6 8 27 -8
		mu 0 4 12 13 24 26
		f 4 -19 13 36 -15
		mu 0 4 18 16 32 34
		f 4 -20 14 37 -16
		mu 0 4 20 17 33 36
		f 4 -21 15 38 -17
		mu 0 4 22 19 35 38
		f 4 -22 16 39 -18
		mu 0 4 23 21 37 39
		f 4 -28 22 18 -24
		mu 0 4 26 24 16 18
		f 4 -29 23 19 -25
		mu 0 4 28 25 17 20
		f 4 -30 24 20 -26
		mu 0 4 30 27 19 22
		f 4 -31 25 21 -27
		mu 0 4 31 29 21 23
		f 4 -37 31 -13 -33
		mu 0 4 34 32 14 15
		f 4 -38 32 -12 -34
		mu 0 4 36 33 4 7
		f 4 -39 33 -11 -35
		mu 0 4 38 35 11 5
		f 4 -40 34 -10 -36
		mu 0 4 39 37 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 2;
createNode transform -n "tracK_road";
	rename -uid "E5D07A54-478C-E2DC-E122-BD9830D7123A";
	setAttr ".rp" -type "double3" 0 0 -15 ;
	setAttr ".sp" -type "double3" 0 0 -15 ;
createNode mesh -n "tracK_roadShape" -p "tracK_road";
	rename -uid "5C24EB45-42EA-53E8-D483-9681818C70D6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2:3]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1:2]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.65100759267807007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 5.9604645e-08 5.9604645e-08
		 1.99966407 0.29899189 1 1 1 0.34999999 -1 0.35000002 -0.00033605099 0.30100811 0.16666675
		 5.9604645e-08 -1 1 0.16666663 1.000000119209 0 1.000000119209 2.0010080338 0.99899089
		 0.0010080934 1.0010070801 0.83333349 1.1920929e-07 1.000000119209 1.1920929e-07 1
		 1.000000119209 0.83333337 1.000000119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  10 0 -10 10 0 -11.5 10 0 -15 10 0 -18.5 10 0 -20
		 0 0 -10 0 0 -11.5 0 0 -15 0 0 -18.5 0 0 -20;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 0 6 7 0 7 8 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 6 8 9
		f 4 2 5 -11 -4
		mu 0 4 1 10 11 5
		f 4 4 7 -12 -6
		mu 0 4 2 3 4 7
		f 4 6 8 -13 -8
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 2;
createNode transform -n "track_curve_A";
	rename -uid "9C174DCE-4B19-AC03-EECA-72B9A72B66FC";
	setAttr ".rp" -type "double3" 0 0 15 ;
	setAttr ".sp" -type "double3" 0 0 15 ;
createNode mesh -n "track_curve_AShape" -p "track_curve_A";
	rename -uid "06E801F7-4E7C-7F37-3586-B7B329777E8E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[3:4]" "f[7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[0]" "f[3:4]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 1 0.50866628 0.80000001
		 0.5 0.79999995 0 1 0 0.69936287 -5.9604645e-08 0.69936287 1 0.2 0.20000002 0 0.2
		 0.2 0.1 1 1 0.80000001 1 0.19999999 0.29999998 0.92651707 0 0.47220877 1 0.47220868
		 5.9604645e-08 0.92651701 1 0.92651719 -5.9604645e-08 0.47220877 0 0.69936287 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  5 0 11.33974552 2.58819008 0 10.34074402
		 4.24999905 0 12.63878536 2.19996166 0 11.7896328 2.5 0 15.66987228 1.29409504 0 15.17037201
		 0.75 0 18.70096207 0.38822842 0 18.55111122 0 0 20 0 0 10.000001907349 0 0 11.50000191
		 0 0 15 0 0 18.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 7 8 0 1 9 0 3 10 1 5 11 1 7 12 1 9 10 0 10 11 0 11 12 0 12 8 0;
	setAttr -s 8 -ch 30 ".fc[0:7]" -type "polyFaces" 
		f 4 5 -2 -5 0
		mu 0 4 0 1 2 3
		f 4 7 -3 -7 1
		mu 0 4 4 5 13 14
		f 4 9 -4 -9 2
		mu 0 4 5 18 17 13
		f 3 11 -11 3
		mu 0 3 6 7 8
		f 4 16 -14 -6 12
		mu 0 4 9 10 1 0
		f 4 17 -15 -8 13
		mu 0 4 16 15 5 4
		f 4 18 -16 -10 14
		mu 0 4 15 12 18 5
		f 3 19 -12 15
		mu 0 3 11 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 40;
	setAttr ".dr" 1;
createNode transform -n "track_curve_B";
	rename -uid "E2D60CD9-4230-5383-B13F-9CB6D7170F47";
	setAttr ".rp" -type "double3" 10 0 15 ;
	setAttr ".sp" -type "double3" 10 0 15 ;
createNode mesh -n "track_curve_BShape" -p "track_curve_B";
	rename -uid "7BE62026-47F8-6012-61E2-BFAD27A02A59";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2:5]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 1 0.50866604 0.79999995
		 0.5 0.80000001 0 1 0 1 1 0.80000007 0.99999994 0.2 0.30000001 0 0.30000001 0 0.1
		 0.2 0 0.2 0.59999996 0 0.50288868 0.5 0 0.5 1 0 0.99999994 0 0 1 0 1 1 0.5 0 0 0
		 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  2.8600271e-06 0 1.1920929e-07 
		4.7584138e-07 0 1.1920929e-07 4.7584138e-07 0 1.1920929e-07 1.4295157e-06 0 1.5497208e-06 
		4.7584138e-07 0 1.1920929e-07 4.7584138e-07 0 1.1920929e-07 2.3831899e-06 0 1.1920929e-07 
		4.7584138e-07 0 1.1920929e-07 4.7584138e-07 0 1.1920929e-07 2.3831899e-06 0 2.0265579e-06 
		4.7584138e-07 0 1.1920929e-07 4.7584138e-07 0 1.1920929e-07 2.3831899e-06 0 2.0265579e-06 
		4.7584138e-07 0 1.1920929e-07 4.7584138e-07 0 1.1920929e-07;
	setAttr -s 15 ".vt[0:14]"  17.50000381 0 12.0096206665 13.88228607 0 10.51111412
		 10 0 10.000001907349 16.75000191 0 13.30866241 13.4940567 0 11.9600029 10 0 11.50000095
		 15.000003814697 0 16.33974648 12.58819008 0 15.34074211 10 0 15 13.25000381 0 19.37083817
		 11.68232346 0 18.72148132 10 0 18.49999809 12.50000381 0 20.6698761 11.29409409 0 20.1703701
		 10 0 19.99999809;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0
		 10 13 1 11 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 11 -3 -11 0
		mu 0 4 0 1 2 3
		f 4 12 -4 -12 1
		mu 0 4 4 5 1 0
		f 4 14 -5 -14 2
		mu 0 4 12 13 14 15
		f 4 15 -6 -15 3
		mu 0 4 16 17 13 12
		f 4 17 -7 -17 4
		mu 0 4 13 18 19 14
		f 4 18 -8 -18 5
		mu 0 4 17 20 18 13
		f 4 20 -9 -20 6
		mu 0 4 6 7 8 9
		f 4 21 -10 -21 7
		mu 0 4 10 11 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 51;
createNode transform -n "track_curve_C";
	rename -uid "EA244BA4-4ACC-E380-FDD0-EDA19626083E";
	setAttr ".rp" -type "double3" 20 0 15 ;
	setAttr ".sp" -type "double3" 20 0 15 ;
createNode mesh -n "track_curve_CShape" -p "track_curve_C";
	rename -uid "FD6F7CD5-4657-D20F-1B00-D89421F4B3B4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:1]" "f[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 1 0.5 0.79999995
		 0.5 0.80000001 0 1 0 1 1 0.80000001 1 0.69999999 0.2 0.69999999 1 0 1 0.2 0.40000001
		 0 0.40000001 0 0.1 0.2 0 0.2 0.79999995 0 0.69999999 0 0.2 1.39999998 0.2 1.39999998
		 1 0.69999999 0.2 0 0.2 1.39999998 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -5.0000005 1.666667 0.28364038 
		-5.0000005 1.666667 0.28364229 -5.0000024 1.666667 0.28364229 -5.0000005 1.666667 
		0.28364134 -5.0000005 1.666667 0.28364229 -5.0000024 1.666667 0.28364229 -5.0000005 
		1.666667 0.28364229 -5.0000005 1.666667 0.28364229 -5.0000005 1.666667 0.28364229 
		-4.9999986 1.666667 0.28364325 -5.0000005 1.666667 0.28364229 -5.0000005 1.666667 
		0.28364229 -5.0000005 1.666667 0.28364229 -5.0000005 1.666667 0.28364229 -5.0000005 
		1.666667 0.28364229;
	setAttr -s 15 ".vt[0:14]"  35 -1.66666698 12.39585209 30.17638016 -1.66666698 10.39784336
		 25.000001907349 -1.66666698 9.71635914 34.25 -1.66666698 13.69489002 29.78815079 -1.66666698 11.84673214
		 25.000001907349 -1.66666698 11.21635914 32.5 -1.66666698 16.72597694 28.88228607 -1.66666698 15.2274704
		 25 -1.66666698 14.71635818 30.74999809 -1.66666698 19.75706482 27.97641945 -1.66666698 18.60820961
		 25 -1.66666698 18.21635818 30 -1.66666698 21.056102753 27.58819008 -1.66666698 20.057098389
		 25 -1.66666698 19.71635628;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0
		 10 13 1 11 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 11 -3 -11 0
		mu 0 4 0 1 2 3
		f 4 12 -4 -12 1
		mu 0 4 4 5 1 0
		f 4 14 -5 -14 2
		mu 0 4 6 7 8 15
		f 4 15 -6 -15 3
		mu 0 4 16 17 7 6
		f 4 17 -7 -17 4
		mu 0 4 7 18 19 8
		f 4 18 -8 -18 5
		mu 0 4 17 20 18 7
		f 4 20 -9 -20 6
		mu 0 4 9 10 11 12
		f 4 21 -10 -21 7
		mu 0 4 13 14 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 67;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D95BF41-40A4-D9EE-F534-B38D9DD455CC";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C08EA922-48F9-75BE-5C07-F795B995B23C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E002E8E-4208-51E6-F874-E2A5B3CD3BD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7DCF553-439B-A8F9-4E77-2C82FD4D0F99";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA57D417-40FC-E834-5099-8DA3AA50D08C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48329316-4BA9-D5E6-4F37-C1A7CFFA8A8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4BEA48C-4A9B-4671-7B32-5196174BA4D7";
	setAttr ".g" yes;
createNode lambert -n "road";
	rename -uid "6F52802D-4103-4937-7F9E-58B4C9E53B4D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B9711571-41A7-1EB5-4A22-49A7C341B63E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B3F881C8-455F-CD87-39AB-FE9C9374BA50";
createNode file -n "file1";
	rename -uid "A3B5E2C8-4C97-B828-5B1E-EABCE5D14734";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/road.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FC505794-47D5-5AF8-3292-82A66C545B04";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "0E3A54B3-4C76-8B76-4137-0D81C71B75F9";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 7 ".gn";
createNode lambert -n "concrete";
	rename -uid "2FC97FBC-47B6-6A44-CF1E-458440442E21";
createNode shadingEngine -n "lambert3SG";
	rename -uid "ED96AB18-4648-0CF8-0CBA-BB9F14D61FFB";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "B77366C0-4128-498F-4984-62B842D0B10D";
createNode file -n "file2";
	rename -uid "A1BD39B6-44DA-0D2A-1D64-ECADDC1BB5E3";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/concrete.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "30AAABEA-4E9E-D8D0-8548-ECAE37B278ED";
createNode lambert -n "grass";
	rename -uid "047312C0-43B7-FDD5-81F7-ECB76D6F5A0A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9D37749E-485A-4EB3-175C-E5AC9371A1C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BB73D1FB-4715-C3BD-911B-8C9AB7CD8241";
createNode file -n "file3";
	rename -uid "0873D31C-41BB-5DCF-DF40-96A5E3E5DCE5";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/grass.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3FD5AAB9-46F6-9BC4-781B-E18245C697DE";
createNode lambert -n "asphalt";
	rename -uid "4A0A73E3-44ED-EFDA-7A7B-C39419D0A633";
createNode shadingEngine -n "lambert5SG";
	rename -uid "B7A19AD6-4DA5-DABC-F538-C69FEF891C7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A7214CBF-4CE5-A068-2B66-958656E59556";
createNode file -n "file4";
	rename -uid "89950F7C-4B05-0309-503F-BE940A505D42";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/asphalt.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CEC5262B-4499-DD94-8CC3-728AE2E3FA65";
createNode lambert -n "dirt";
	rename -uid "2E22F14B-48ED-60DB-C901-899E70E50AF7";
createNode shadingEngine -n "lambert6SG";
	rename -uid "4617FE46-455E-3914-9B2C-8DA41BC76CD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "10D95E50-4641-A241-0F4C-B1B09A07FAD9";
createNode file -n "file5";
	rename -uid "1671BF73-41B1-A61D-8B28-3BB453233CC8";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/dirt.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "762C4F51-4D43-DB0C-AF12-D3AD9004A1E2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2756C6E0-4888-A7D2-399F-62B049D06506";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 454\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 454\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 454\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6F8F599-4C18-A648-ED55-C3BF281B055C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "start";
	rename -uid "CE8665D3-471C-04CA-9DCB-AAB59040DCFE";
createNode shadingEngine -n "lambert7SG";
	rename -uid "BE2B8BB9-40D4-0E5D-1064-2BB316D196E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "98664CB2-4F06-A43B-5FBF-C29FE6F42301";
createNode file -n "file6";
	rename -uid "468C9FF3-4CA6-C40A-B320-1FBF25BC12F0";
	setAttr ".ftn" -type "string" "C:/Projects/Project_01_Racer/Source/Design//test_textures/road_start.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D6354A64-435D-3405-AEB5-2B9213AAC5F6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F6330966-4BA7-DE8A-E574-139178F4D3CB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -149.99999403953578 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 153.57142246904854 ;
createNode groupId -n "groupId113";
	rename -uid "831D78E5-47BB-56CC-2824-2C823368E0EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "C6474C61-41D7-5872-89D5-9BAADF056677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "52FB939C-4F19-3FC1-F1D2-EB8E586F745D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "FDB80E03-405E-DCFA-DC17-A49F51C78477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "C78B6E05-4EDD-B264-3EEA-9A9779EBDEE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "C5D27931-443E-1B74-35DF-B89E601AC7E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "758FE2E0-4C01-0AB8-0542-1D83A90C85F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "6AE18559-4F9D-940F-FE71-DF9B06C14F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "E97037FE-4ABF-B9A5-119F-28A663C02F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "FD9DCC9A-4A6B-6B50-63FA-0A92603E7DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "433427A4-4AB6-BEBC-5330-D5937B39F58A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "4BCCF947-482F-48BB-84C2-DA92FD9BC172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "313B9497-4C59-ACC7-E1DA-A689B4A6736D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "60279369-4EBB-5D1B-81B8-5992EF3CABE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "E1539957-49EF-F59E-294B-69A8133BAA67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "95A8D8F6-4DC0-E6F4-7FC4-918546C1727B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "AD2D87AA-4AC5-32AB-20D5-48B7515A4441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "AFE0A0EC-4952-7841-F16E-C1B249625A1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "9D270B1C-4F59-D740-DD3A-E6AEF503083E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "099DDDA7-4F39-CF61-2074-A4A4BC8DC60C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "70FFB9FC-4DB8-EAC7-9B49-B68C392CE3DB";
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
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId152.id" "track_startShape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "track_startShape.iog.og[2].gco";
connectAttr "groupId153.id" "track_startShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "track_startShape.iog.og[3].gco";
connectAttr "groupId154.id" "track_startShape.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_startShape.iog.og[4].gco"
		;
connectAttr "groupId149.id" "track_ramp_upShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_ramp_upShape.iog.og[1].gco"
		;
connectAttr "groupId150.id" "track_ramp_upShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "track_ramp_upShape.iog.og[2].gco";
connectAttr "groupId151.id" "track_ramp_upShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "track_ramp_upShape.iog.og[3].gco";
connectAttr "groupId140.id" "track_ramp_downShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_ramp_downShape.iog.og[1].gco"
		;
connectAttr "groupId141.id" "track_ramp_downShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "track_ramp_downShape.iog.og[2].gco";
connectAttr "groupId142.id" "track_ramp_downShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "track_ramp_downShape.iog.og[3].gco";
connectAttr "groupId137.id" "tracK_roadShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "tracK_roadShape.iog.og[1].gco";
connectAttr "groupId138.id" "tracK_roadShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "tracK_roadShape.iog.og[2].gco";
connectAttr "groupId139.id" "tracK_roadShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "tracK_roadShape.iog.og[3].gco";
connectAttr "groupId146.id" "track_curve_AShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "track_curve_AShape.iog.og[0].gco";
connectAttr "groupId147.id" "track_curve_AShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "track_curve_AShape.iog.og[1].gco";
connectAttr "groupId148.id" "track_curve_AShape.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_curve_AShape.iog.og[4].gco"
		;
connectAttr "groupId143.id" "track_curve_BShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "track_curve_BShape.iog.og[0].gco";
connectAttr "groupId144.id" "track_curve_BShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "track_curve_BShape.iog.og[1].gco";
connectAttr "groupId145.id" "track_curve_BShape.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_curve_BShape.iog.og[4].gco"
		;
connectAttr "groupId113.id" "track_curve_CShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "track_curve_CShape.iog.og[0].gco";
connectAttr "groupId114.id" "track_curve_CShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "track_curve_CShape.iog.og[1].gco";
connectAttr "groupId115.id" "track_curve_CShape.iog.og[3].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "track_curve_CShape.iog.og[3].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "road.c";
connectAttr "road.oc" "lambert2SG.ss";
connectAttr "track_curve_CShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "tracK_roadShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "track_ramp_downShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "track_curve_BShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "track_curve_AShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "track_ramp_upShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "road.msg" "materialInfo1.m";
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
connectAttr "groupId115.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId137.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId140.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId145.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId148.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId149.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId154.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "track_curve_CShape.iog.og[3]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "tracK_roadShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "track_ramp_downShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "track_curve_BShape.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "track_curve_AShape.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "track_ramp_upShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "track_startShape.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "file2.oc" "concrete.c";
connectAttr "concrete.oc" "lambert3SG.ss";
connectAttr "groupId113.msg" "lambert3SG.gn" -na;
connectAttr "groupId139.msg" "lambert3SG.gn" -na;
connectAttr "groupId142.msg" "lambert3SG.gn" -na;
connectAttr "groupId143.msg" "lambert3SG.gn" -na;
connectAttr "groupId146.msg" "lambert3SG.gn" -na;
connectAttr "groupId151.msg" "lambert3SG.gn" -na;
connectAttr "groupId153.msg" "lambert3SG.gn" -na;
connectAttr "track_concreteShape.iog" "lambert3SG.dsm" -na;
connectAttr "track_curve_CShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "tracK_roadShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "track_ramp_downShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "track_curve_BShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "track_curve_AShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "track_ramp_upShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "track_startShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "concrete.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "file3.oc" "grass.c";
connectAttr "grass.oc" "lambert4SG.ss";
connectAttr "track_grassShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "grass.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr "file4.oc" "asphalt.c";
connectAttr "asphalt.oc" "lambert5SG.ss";
connectAttr "track_asphaltShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "asphalt.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
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
connectAttr "file5.oc" "dirt.c";
connectAttr "dirt.oc" "lambert6SG.ss";
connectAttr "track_dirtShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "dirt.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
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
connectAttr "file6.oc" "start.c";
connectAttr "start.oc" "lambert7SG.ss";
connectAttr "track_startShape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "groupId152.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "start.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "road.msg" ":defaultShaderList1.s" -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "grass.msg" ":defaultShaderList1.s" -na;
connectAttr "asphalt.msg" ":defaultShaderList1.s" -na;
connectAttr "dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "start.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
// End of track_tiles.ma
