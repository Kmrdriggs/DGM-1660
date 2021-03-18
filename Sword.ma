//Maya ASCII 2020 scene
//Name: Sword.ma
//Last modified: Thu, Mar 18, 2021 10:55:49 AM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "65E2818D-444E-B345-646A-AD95EF0CB9A8";
createNode transform -s -n "persp";
	rename -uid "EC510BF3-5945-C170-08C7-6BAFB26103C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8173744824633582 7.0310956439193983 0.80994651655962802 ;
	setAttr ".r" -type "double3" -36.338352729846335 94.199999999962856 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D65BA6AE-0546-78D7-0F9A-88BAAAFBC610";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3210252760683625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F77ED3FE-844F-2A96-B8E9-DC878A76BA33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "274287DE-C349-CDB5-C40E-0692F9BDC2D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5860107956120926;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F0651702-B844-3DCF-5CAB-2CBE397DB53D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9145946565575023 5.2212429316313074 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9B6CB68-6643-A11E-E830-88BA181A7FC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.996495516331592;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E9896B21-474D-7893-F88D-5DB4973C81AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9278843252620015 -0.20761100666767995 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6D0A877-9A47-4337-1280-D8B7C9D6B432";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.109821112867944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "627D5542-DD46-36D8-3552-D1BCBB036A69";
	setAttr ".t" -type "double3" 0 0.42736889298108105 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6F20D7B3-1B42-B05B-92C3-71AC1A408D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0.18003483 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0.18003483 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[13]" -type "float3" 1.3528671e-08 0 -0.28352112 ;
	setAttr ".pt[14]" -type "float3" -7.3133336e-08 0 0.08079987 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-08 0 0.18003483 ;
	setAttr ".pt[17]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.1894073 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.1894073 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[24]" -type "float3" 0 -0.10209464 -0.38275626 ;
	setAttr ".pt[25]" -type "float3" 0 -0.10209464 -0.38275626 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 -0.10209465 0.36944208 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -0.10209465 0.36944208 ;
	setAttr ".pt[28]" -type "float3" 0 0.090272561 -0.38275626 ;
	setAttr ".pt[29]" -type "float3" 0 0.090272561 -0.38275626 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-08 0.090272576 0.36944208 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-08 0.090272576 0.36944208 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[129]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[132]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[133]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[137]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[145]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[146]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[149]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.38275626 ;
	setAttr ".pt[151]" -type "float3" -5.9604645e-08 0 0.36944208 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46DBA8ED-C149-2710-8A50-1495B2FFB0A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C664FDE-BB49-6260-14D6-5F9871E7775E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5886ADD6-E94C-9B3D-C870-D087FDF663A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "581D1CAF-804D-E90D-5621-D6A273D42AED";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DB7E10A-684A-504F-3B18-A0A1206E90A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C769F9F8-D241-AA99-4894-A4A14F3BCD02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "174FF83A-AE4B-1353-9785-AA87B6D31956";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "919EA49B-714A-C46E-9221-B19A022D937D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49662335-CD47-EC7E-BD4D-4BB56F515A14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6716893 0 ;
	setAttr ".rs" 2119228983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.6716892855897236 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.6716892855897236 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "67891AC5-1B4F-2274-F346-3096F0FC7EFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 2.74432039 0 0 2.74432039
		 0 0 2.74432039 0 0 2.74432039 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E1EE676E-EC43-2013-B2AC-2CB9DB9B06E5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6716893 0 ;
	setAttr ".rs" 1291020881;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 0.060359647326428512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53349679708480835 3.6716892855897236 -0.53349679708480835 ;
	setAttr ".cbx" -type "double3" 0.53349679708480835 3.6716892855897236 0.53349679708480835 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "989FD6A0-8B4A-BEB7-AB27-1B9795013C7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.033496823 0 0.033496823
		 0.033496823 0 0.033496823 0.033496823 0 -0.033496823 -0.033496823 0 -0.033496823;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8760723D-884E-7186-FC42-E087BD4C6A49";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7320487 0 ;
	setAttr ".rs" 573958894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53349679708480835 3.7320487635865498 -0.53349679708480835 ;
	setAttr ".cbx" -type "double3" 0.53349679708480835 3.7320487635865498 0.53349679708480835 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5B3F9B1B-3944-6911-F95F-DFA0D010BA15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7320485 0 ;
	setAttr ".rs" 1632433374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44149580597877502 3.7320485251679707 -0.44149580597877502 ;
	setAttr ".cbx" -type "double3" 0.44149580597877502 3.7320485251679707 0.44149580597877502 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2E448092-3649-C08B-81C6-24BF6E35D63C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.092000991 -2.9802322e-07
		 -0.092000991 -0.092000991 -2.9802322e-07 -0.092000991 -0.092000991 -2.9802322e-07
		 0.092000991 0.092000991 -2.9802322e-07 0.092000991;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B9F03B97-4F4D-9BB4-2705-248C7F4FA780";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7320485 0 ;
	setAttr ".rs" 1641699080;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 1.3408962026765017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46704006195068359 3.7320485251679707 -0.46704006195068359 ;
	setAttr ".cbx" -type "double3" 0.46704006195068359 3.7320485251679707 0.46704006195068359 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2272750E-5240-B966-CBC7-808CD0AAEDA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.025544271 0 0.025544271
		 0.025544271 0 0.025544271 0.025544271 0 -0.025544271 -0.025544271 0 -0.025544271;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8E81A93F-184F-C71B-6E2A-A094F6BF71A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9888515 0 ;
	setAttr ".rs" 983310029;
	setAttr ".lt" -type "double3" 0 -1.7360204951772902e-19 0.85978273672022076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48240545392036438 3.9888515609040547 -0.46704006195068359 ;
	setAttr ".cbx" -type "double3" 0.48240545392036438 3.9888515609040547 0.46704006195068359 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F49234B-424D-1963-95EC-13ACD5387FB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.013601678 0 0.013601678
		 0.013601678 0 0.013601678 0.013601678 0 -0.013601678 -0.013601678 0 -0.013601678
		 -0.015365405 -1.084093809 0 0.015365405 -1.084093809 0 0 -1.084093809 0 0 -1.084093809
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7F9A9FD3-BE4B-943A-5761-E3956C479F27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8486347 0 ;
	setAttr ".rs" 2127321947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48240545392036438 4.848634495092897 -0.46704006195068359 ;
	setAttr ".cbx" -type "double3" 0.48240545392036438 4.848634495092897 0.46704006195068359 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "140B7B2F-BE4A-640B-E15B-C3A079E0AA4B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8949924 0 ;
	setAttr ".rs" 1005220173;
	setAttr ".lt" -type "double3" 0 8.5645618879250443e-19 1.1944419761083871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54019832611083984 4.8949921267762466 -0.52299213409423828 ;
	setAttr ".cbx" -type "double3" 0.54019832611083984 4.8949921267762466 0.52299213409423828 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "165B2295-B440-9C77-EF44-56A77E368D03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.05779285 0.046357814 0.05595205
		 0.05779285 0.046357814 0.05595205 0.05595205 0.046357814 -0.05595205 -0.05595205
		 0.046357814 -0.05595205;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6E831CDE-C64D-7E34-81AE-31B847CA2C8E";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.011256 5.4922128 0 ;
	setAttr ".rs" 1059956967;
	setAttr ".lt" -type "double3" 9.3675067702747583e-17 -1.0070350573916596e-15 0.97053809942823521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0198590755462646 4.8949916499390884 -0.52299213409423828 ;
	setAttr ".cbx" -type "double3" -1.0026528835296631 6.0894334452882095 0.52299213409423828 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0904B6DA-8C4A-9C15-8226-9FA2FE85173A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.47966075 0 0 -0.47966075
		 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0
		 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0
		 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075
		 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0
		 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0
		 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966075 0 0 -0.47966069 0 0 -0.47966081
		 0 0 -0.47966081 0 0 -0.47966069 0 0 -0.47966069 0 0 -0.47966081 0 0 -0.47966081 0
		 0 -0.47966069 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "323CB39D-6841-50D0-F5D5-9B8EB6D3C713";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051934421 5.4922128 0 ;
	setAttr ".rs" 791598679;
	setAttr ".lt" -type "double3" -1.0581813203458523e-16 7.7290323166141197e-16 0.94129334367241468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043331325054168701 4.8949916499390884 -0.52299213409423828 ;
	setAttr ".cbx" -type "double3" 0.060537517070770264 6.0894334452882095 0.52299213409423828 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3F4A08D0-ED45-3D8A-A8B9-82A54881F7CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.0894337 0 ;
	setAttr ".rs" 162702397;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -5.5861450640145458e-19 0.095195132006738389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0198590755462646 6.0894334452882095 -0.52299213409423828 ;
	setAttr ".cbx" -type "double3" 0.060537517070770264 6.0894334452882095 0.52299213409423828 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "06B38521-E34B-1D6C-0A1B-DCAFDE2D13C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.1846285 0 ;
	setAttr ".rs" 235402951;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -4.5410150986352287e-17 0.20377279312288685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96521192789077759 6.184628261877565 -0.47008559107780457 ;
	setAttr ".cbx" -type "double3" 0.0058903694152832031 6.184628261877565 0.47008559107780457 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "654C6D9A-6A4D-34B3-DD29-1A8E06D16DEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.054647155 0 -0.052906554
		 -0.054647148 0 -0.052906554 -0.05290655 0 0.052906554 0.05290655 0 0.052906554;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "22D219C8-E046-6E6F-94B4-B0A56FE204C1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.388401 -1.1920929e-07 ;
	setAttr ".rs" 173552542;
	setAttr ".lt" -type "double3" 0 -1.5682738917797016e-17 0.076508607599097694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99774634838104248 6.3884008067384048 -0.50158387422561646 ;
	setAttr ".cbx" -type "double3" 0.038424797356128693 6.3884008067384048 0.50158363580703735 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4C5155C4-0D40-1E89-0A13-5A8E2CDB4FDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.032534428 0 0.03149816
		 0.032534428 0 0.03149816 0.03149816 0 -0.03149816 -0.031498153 0 -0.03149816;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "89C4C2E3-D946-C4B6-EE4D-72BD7415ABB4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.4649096 -1.1920929e-07 ;
	setAttr ".rs" 1173061525;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -2.5577748029119701e-19 0.1080254040033214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0626245737075806 6.4649093287720962 -0.56439560651779175 ;
	setAttr ".cbx" -type "double3" 0.10330302268266678 6.4649093287720962 0.56439536809921265 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A8DC2B95-6F4A-CA1B-EA5E-7B9ABC21D52F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.064878225 0 0.062811755
		 0.064878225 0 0.062811755 0.062811755 0 -0.062811755 -0.062811747 0 -0.062811755;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B4C0D3BA-C94A-0DDC-5078-D68976FBD890";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966075 6.5729351 -1.1920929e-07 ;
	setAttr ".rs" 118334737;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -4.4573229494905835e-17 0.10179781508743287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96571093797683716 6.5729348796143814 -0.47056883573532104 ;
	setAttr ".cbx" -type "double3" 0.0063894167542457581 6.5729348796143814 0.47056859731674194 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "52870DC3-674E-8D0D-B973-D588C015536B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.096913613 0 -0.093826756
		 -0.096913606 0 -0.093826756 -0.093826756 0 0.093826756 0.093826748 0 0.093826756;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D68B72E8-9C45-0B84-EFD5-C3A70263B3C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.6747332 -1.1920929e-07 ;
	setAttr ".rs" 392340869;
	setAttr ".lt" -type "double3" 0 -1.6965474363462598e-19 0.090420713189235627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98716276884078979 6.6747329371705337 -0.4913373589515686 ;
	setAttr ".cbx" -type "double3" 0.027841228991746902 6.6747329371705337 0.4913371205329895 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "137DC2EB-D44B-A4DE-1768-39A5BB4A8E4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.021451812 0 0.020768534
		 0.021451812 0 0.020768534 0.020768534 0 -0.020768534 -0.020768531 0 -0.020768534;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "085C0339-7141-747B-58C6-BEB7A47C796F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.7651539 -1.1920929e-07 ;
	setAttr ".rs" 734531692;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.4021511444613131e-20 0.045722796354175789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91234427690505981 6.7651536601319595 -0.4189019501209259 ;
	setAttr ".cbx" -type "double3" -0.046977270394563675 6.7651536601319595 0.4189017117023468 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E08DBB28-594D-50D2-F86A-079DD14C0CA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.074818499 0 -0.072435401
		 -0.074818499 0 -0.072435401 -0.072435409 0 0.072435401 0.072435394 0 0.072435401;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "48AFD284-F640-DA16-D058-E88734BF830A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 6.8108768 -1.1920929e-07 ;
	setAttr ".rs" 2118960201;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.4035335936003757e-18 2.0042399488037246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84832805395126343 6.8108766215577408 -0.35692474246025085 ;
	setAttr ".cbx" -type "double3" -0.11099348962306976 6.8108766215577408 0.35692450404167175 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A4E90316-5946-E771-20B9-B6AF51C32054";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.064016223 0 -0.061977196
		 -0.064016216 0 -0.061977196 -0.0619772 0 0.061977196 0.061977185 0 0.061977196;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D63BF903-AC4F-E9FA-464A-6D80A27987FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 8.8151169 -1.3113022e-06 ;
	setAttr ".rs" 1087829085;
	setAttr ".lt" -type "double3" 0 2.8983746919368047e-19 0.084408447783823712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84832805395126343 8.8151166575684829 -0.35692593455314636 ;
	setAttr ".cbx" -type "double3" -0.11099348962306976 8.8151166575684829 0.35692331194877625 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E6305DB6-D74D-FD62-DA49-54A244A41B04";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 8.8995247 -1.3113022e-06 ;
	setAttr ".rs" 1184763506;
	setAttr ".lt" -type "double3" 0 4.7803098471684491e-19 0.11585505569659486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98052769899368286 8.8995244639649673 -0.48491477966308594 ;
	setAttr ".cbx" -type "double3" 0.02120615541934967 8.8995244639649673 0.48491215705871582 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FD28C15B-2047-FFE4-452B-64AD2D4634CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.13219965 0 0.12798885 0.13219965
		 0 0.12798885 0.12798885 0 -0.12798885 -0.12798885 0 -0.12798885;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E82AB4A0-EA4F-CE48-F4F4-2BB0E5197A27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 9.015379 -1.3113022e-06 ;
	setAttr ".rs" 1381190599;
	setAttr ".lt" -type "double3" 0 -1.6961834768767364e-19 0.25897012449821555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81895041465759277 9.0153787272706314 -0.32848399877548218 ;
	setAttr ".cbx" -type "double3" -0.14037114381790161 9.0153787272706314 0.32848137617111206 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A9B7E3DB-EE4A-09A0-04A4-4A9E1E2E470F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.16157731 0 -0.15643078 -0.1615773
		 0 -0.15643078 -0.1564308 0 0.15643078 0.15643078 0 0.15643078;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "85A4CE45-434A-7E48-99B3-5DAEAEC1C450";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966078 9.2743492 -8.9406967e-07 ;
	setAttr ".rs" 2074842513;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.2894117858256197e-17 0.11585505569676766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63289171457290649 9.2743489878907486 -0.14835114777088165 ;
	setAttr ".cbx" -type "double3" -0.32642984390258789 9.2743489878907486 0.14834935963153839 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F9B1815E-DE42-1467-A2E2-34A0F5D5D81E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.18605871 0 -0.18013243 -0.18605871
		 0 -0.18013243 -0.18013242 0 0.18013243 0.18013242 0 0.18013243;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FCB91F4A-9D4D-B0BB-33BB-6DAC9143B9D1";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46614623 6.3767295 -0.015722454 ;
	setAttr ".rs" 347778413;
	setAttr ".lt" -type "double3" 5.3342746886286818e-17 -0.10570472501378078 0.22592793735130789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5635513067245483 6.2669294017091079 -0.53895509243011475 ;
	setAttr ".cbx" -type "double3" 0.63125884532928467 6.4865291255250259 0.50751018524169922 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5B739094-C54B-A4CA-51D2-3985D8DE46A9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.97484154 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.97484154 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.97484154 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.97484154 0 ;
	setAttr ".tk[40]" -type "float3" 0.42671457 1.3719375 0 ;
	setAttr ".tk[41]" -type "float3" 0.42671457 1.3719375 0 ;
	setAttr ".tk[42]" -type "float3" 0.42671457 0.3970958 0 ;
	setAttr ".tk[43]" -type "float3" 0.42671457 0.3970958 0 ;
	setAttr ".tk[44]" -type "float3" -0.37044466 1.3719375 0 ;
	setAttr ".tk[45]" -type "float3" -0.37044466 1.3719375 0 ;
	setAttr ".tk[46]" -type "float3" -0.37044466 0.3970958 0 ;
	setAttr ".tk[47]" -type "float3" -0.37044466 0.3970958 0 ;
	setAttr ".tk[92]" -type "float3" 0.12240705 0 -0.11850818 ;
	setAttr ".tk[93]" -type "float3" -0.12240706 0 -0.11850818 ;
	setAttr ".tk[94]" -type "float3" -0.11850818 0 0.11850818 ;
	setAttr ".tk[95]" -type "float3" 0.11850812 0 0.11850818 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "23B5F5DF-F04A-F9CF-CAEC-7C9AE51D8FD8";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46614617 6.4824338 -0.019438446 ;
	setAttr ".rs" 1244927391;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 -1.9379583299175639e-17 0.15824630671201248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.789448618888855 6.3726337092652603 -0.5426710844039917 ;
	setAttr ".cbx" -type "double3" 0.85715627670288086 6.5922334330811783 0.50379419326782227 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "21D76753-6C48-53E8-CB5C-E8A17DEFA79E";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46614611 6.4824338 -0.022041261 ;
	setAttr ".rs" 1099077449;
	setAttr ".lt" -type "double3" 2.9056618222611519e-17 0.23435034229178789 0.16119256777823243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9476734399795532 6.3726337092652603 -0.54527390003204346 ;
	setAttr ".cbx" -type "double3" 1.0153812170028687 6.5922334330811783 0.50119137763977051 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7B29B128-2E4F-942C-B6E6-4ABA1AD04DDF";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46614617 6.2480836 -0.024692476 ;
	setAttr ".rs" 1107272723;
	setAttr ".lt" -type "double3" 2.0599841277224584e-17 0.28551631647013309 0.060447797222658695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1088442802429199 6.1382835047974869 -0.54792511463165283 ;
	setAttr ".cbx" -type "double3" 1.1765519380569458 6.3578832286134048 0.49854016304016113 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "18BB3F28-464B-7E5D-2B22-BFA7B5B9A14A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966075 -0.072631106 0 ;
	setAttr ".rs" 1431551891;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 1.0583416925710394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9796607494354248 -0.07263110701891895 -0.5 ;
	setAttr ".cbx" -type "double3" 0.020339250564575195 -0.07263110701891895 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "803D4EE7-7E44-EC37-94B1-70BFD498ACB8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966075 -1.1309729 0 ;
	setAttr ".rs" 1252130903;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -4.9303806576313238e-32 1.3678498396709626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9796607494354248 -1.1309728485808086 -0.5 ;
	setAttr ".cbx" -type "double3" 0.020339254289865494 -1.1309728485808086 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "78F6BA40-BB47-F3BC-A3C5-B886B26EA84A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966075 -2.4988227 0 ;
	setAttr ".rs" 1952375529;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-31 0.61215779400990256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93207961320877075 -2.4988226753935527 -0.45241886377334595 ;
	setAttr ".cbx" -type "double3" -0.027241870760917664 -2.4988226753935527 0.45241886377334595 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "83206A9A-9845-B386-82CC-D69D735962C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -1.8626451e-09 0 -3.7252903e-09
		 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 3.7252903e-09 -1.8626451e-09 0 3.7252903e-09
		 0.047581121 0 0.047581121 -0.047581121 0 0.047581121 -0.047581121 0 -0.047581121
		 0.047581121 0 -0.047581121;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "56BC6C56-4348-23DF-3DBE-07BCDFBD1D51";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966075 -3.1109805 0 ;
	setAttr ".rs" 1635334149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93207961320877075 -3.1109804970488262 -0.45241886377334595 ;
	setAttr ".cbx" -type "double3" -0.027241870760917664 -3.1109804970488262 0.45241886377334595 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "14D40D5E-EC4B-F780-169D-1D839BB3167B";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.42736889298108105 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47966072 5.1574121 0 ;
	setAttr ".rs" 1335561259;
	setAttr ".lt" -type "double3" 3.8575913297034248e-16 -1.1973928792929911e-15 0.10998805285962709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99091637134552002 5.0615809100404068 -0.49497136473655701 ;
	setAttr ".cbx" -type "double3" 0.031594932079315186 5.2532427447572037 0.49497136473655701 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B8D13645-7041-918A-53CA-5E88B7BAEBF3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035348043 0 0.035348043 ;
	setAttr ".tk[1]" -type "float3" 0.035348043 0 0.035348043 ;
	setAttr ".tk[6]" -type "float3" -0.035348043 0 -0.035348043 ;
	setAttr ".tk[7]" -type "float3" 0.035348043 0 -0.035348043 ;
	setAttr ".tk[8]" -type "float3" 0.028311171 0.0016014945 -0.028311126 ;
	setAttr ".tk[9]" -type "float3" -0.028311197 0.0016014945 -0.028311126 ;
	setAttr ".tk[10]" -type "float3" -0.028311197 0.0016014945 0.028311126 ;
	setAttr ".tk[11]" -type "float3" 0.028311171 0.0016014945 0.028311126 ;
	setAttr ".tk[12]" -type "float3" 0.028311171 -0.0016016049 -0.028311126 ;
	setAttr ".tk[13]" -type "float3" -0.028311197 -0.0016016049 -0.028311126 ;
	setAttr ".tk[14]" -type "float3" -0.028311197 -0.0016016049 0.028311126 ;
	setAttr ".tk[15]" -type "float3" 0.028311171 -0.0016016049 0.028311126 ;
	setAttr ".tk[20]" -type "float3" -0.023866266 0 0.023866266 ;
	setAttr ".tk[21]" -type "float3" 0.023866266 0 0.023866266 ;
	setAttr ".tk[22]" -type "float3" 0.023866266 0 -0.023866266 ;
	setAttr ".tk[23]" -type "float3" -0.023866266 0 -0.023866266 ;
	setAttr ".tk[24]" -type "float3" -0.028850226 1.0727295 0.027931299 ;
	setAttr ".tk[25]" -type "float3" 0.028850228 1.0727295 0.027931299 ;
	setAttr ".tk[26]" -type "float3" 0.027931299 1.0727295 -0.027931299 ;
	setAttr ".tk[27]" -type "float3" -0.027931303 1.0727295 -0.027931299 ;
	setAttr ".tk[28]" -type "float3" -0.026996257 0.40460819 0.026136383 ;
	setAttr ".tk[29]" -type "float3" 0.026996255 0.40460819 0.026136383 ;
	setAttr ".tk[30]" -type "float3" 0.026136383 0.40460819 -0.026136383 ;
	setAttr ".tk[31]" -type "float3" -0.026136383 0.40460819 -0.026136383 ;
	setAttr ".tk[128]" -type "float3" -1.110223e-16 0 1.862645e-09 ;
	setAttr ".tk[129]" -type "float3" 1.1449175e-16 0 1.862645e-09 ;
	setAttr ".tk[130]" -type "float3" 1.1449175e-16 0 -1.862645e-09 ;
	setAttr ".tk[131]" -type "float3" -1.110223e-16 0 -1.862645e-09 ;
	setAttr ".tk[132]" -type "float3" -0.033969332 0 -0.033969332 ;
	setAttr ".tk[133]" -type "float3" 0.033969332 0 -0.033969332 ;
	setAttr ".tk[134]" -type "float3" 0.033969332 0 0.033969332 ;
	setAttr ".tk[135]" -type "float3" -0.033969332 0 0.033969332 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0.43152702 -0.42481783 0.43152753 ;
	setAttr ".tk[141]" -type "float3" -0.43152615 -0.42481783 0.43152753 ;
	setAttr ".tk[142]" -type "float3" -0.43152615 -0.42481783 -0.43152753 ;
	setAttr ".tk[143]" -type "float3" 0.43152702 -0.42481783 -0.43152753 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D388A77B-8B40-2E1C-5905-2787EA1A666A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 485\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40524BB8-B643-4D55-6047-C9A509E31942";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace31.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword.ma
