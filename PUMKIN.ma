//Maya ASCII 2020 scene
//Name: PUMKIN.ma
//Last modified: Sat, Mar 13, 2021 11:49:07 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "C12433AA-4E0F-12C6-C0A2-A0A2428F280A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A2E80900-406E-A20E-C8E1-4DBBEB98434E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.523271932043945 1.4552838213809054 7.9357120478682344 ;
	setAttr ".r" -type "double3" -5.1383527306973535 1845.4000000004867 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "747D6052-4D68-084D-D5DF-93BB1F4D461A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.249078132773477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-08 0 -3.4277774917966966 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D04DAE6B-449D-9036-8687-138603327FF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FCF2DC6-4C94-73BB-BF04-E8999FE5C3D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "67BE90B8-452E-C05C-61D2-7084F4826AE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F3F9379-4C9E-0F22-B24C-B982CD3A9F7F";
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
	rename -uid "1A467913-4FB1-831B-F4AE-F7B03558F1B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED6EED0F-4770-F03F-D3FF-D2B2D91E5DDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "EA9A6D5B-4103-C7FF-730F-AB80C7399A08";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9FAA4BD3-465E-42B3-FA20-378345D292DD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68113788962364197 0.093335447367280722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB9B21D1-41BF-F96D-6AB7-DA9A26CB3029";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0708418-40C2-6314-3B3A-2A84B9CEDA03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95AA356D-46C8-487E-987C-988DAD67D2AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD8DD2E3-4F24-4D96-8950-F5A045974499";
createNode displayLayer -n "defaultLayer";
	rename -uid "44398410-4729-34C9-1A26-929F4F28EC04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C34A26F3-4F65-417F-A3A9-81BBEF1EDDF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77317229-4967-65B8-4CEB-8AA8D6265FD9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8F88C673-4DC4-B277-AB74-30AF6728FD6E";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F8E6BE7-4FD8-E854-361D-8E9D4D6B9CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77935028076171875;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "14D67284-4964-D2B8-125A-83ACB31E73C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034847494 0.036662843 0.015907422 ;
	setAttr ".tk[2]" -type "float3" -0.0099736415 0.036662843 0.035743654 ;
	setAttr ".tk[4]" -type "float3" 0.021043543 0.036662843 0.028664157 ;
	setAttr ".tk[6]" -type "float3" 0.034847494 0.036662843 8.741103e-09 ;
	setAttr ".tk[8]" -type "float3" 0.021043537 0.036662843 -0.028664177 ;
	setAttr ".tk[10]" -type "float3" -0.0099736443 0.036662843 -0.035743654 ;
	setAttr ".tk[12]" -type "float3" -0.034847483 0.036662843 -0.015907431 ;
	setAttr ".tk[14]" -type "float3" -0.034847494 -0.036662843 0.015907422 ;
	setAttr ".tk[16]" -type "float3" -0.0099736415 -0.036662843 0.035743654 ;
	setAttr ".tk[18]" -type "float3" 0.021043543 -0.036662843 0.028664157 ;
	setAttr ".tk[20]" -type "float3" 0.034847494 -0.036662843 8.741103e-09 ;
	setAttr ".tk[22]" -type "float3" 0.021043537 -0.036662843 -0.028664177 ;
	setAttr ".tk[24]" -type "float3" -0.0099736443 -0.036662843 -0.035743654 ;
	setAttr ".tk[26]" -type "float3" -0.034847483 -0.036662843 -0.015907431 ;
	setAttr ".tk[28]" -type "float3" -0.001815382 0.036662843 2.1852757e-09 ;
	setAttr ".tk[29]" -type "float3" -0.001815382 -0.036662843 2.1852757e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7B847857-4DCC-DC66-43D2-F3802E30FFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18518130481243134;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BE5856CB-48DA-7146-0093-989FE78B9EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50297880172729492;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6166E39E-4729-4A35-4CB8-FDB38FE11B3E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -0.17938666 -0.15179461 0.08834637
		 -0.12810236 -0.15954393 0.1652533 -0.041242708 -0.15179461 0.19851264 0.050716359
		 -0.15954393 0.2060677 0.13102004 -0.15179461 0.15919471 0.19411783 -0.15954393 0.091708764
		 0.20768419 -0.15179461 2.9648552e-08 0.19411786 -0.15954393 -0.09170866 0.13102008
		 -0.15179461 -0.15919469 0.050716408 -0.15954393 -0.2060677 -0.041242659 -0.15179461
		 -0.19851264 -0.12810235 -0.15954393 -0.1652534 -0.17938665 -0.15179461 -0.088346407
		 -0.20768419 -0.15954393 -6.29923e-09;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "26567A50-4E05-0D17-2981-76A72DBF5DA4";
	setAttr ".ics" -type "componentList" 14 "e[56:69]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".cv" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "D268401A-402B-36EA-CAE5-43824678C8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016666736453771591;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "921A62BD-4AA8-A083-6AB5-38991D3EF6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.09415048360824585;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "CA828E10-4DC8-D476-C44B-268AEE2B87A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0011079693213105202;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "D6CA46BA-417C-8C78-72A2-969664CC171D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024030536413192749;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "4E31499C-447F-5500-210F-D9B89BAC4760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "2560FB3F-42E5-7C6A-CE82-288E8D80D8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.041139453649520874;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "B55C0FE9-4833-8058-5536-03AA0F126E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014934093691408634;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "E2010CDC-471A-2CAA-8B5B-7181D03C85FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "4B5441D9-4F30-916B-6709-EBAE86F26959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0024894603993743658;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "FB657868-4BFA-3303-E79E-BBA400CBD66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.020486107096076012;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "0A67EF35-4CE0-D2FA-9C9B-41A0E2F32EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "CEBF7701-432C-1989-111A-69942C77075F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.051300704479217529;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "AB037EE4-41FF-C9CC-846B-448308C46B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012773778289556503;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "EF1936CA-4CD4-54C6-1AF4-869DBED84DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "28B8BB01-4257-D396-9AAE-59B0A4DF6C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0019961884245276451;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "1ACBA8F9-4E94-4CB5-6021-F9B75F217302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056185822933912277;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "6630415E-400E-14D1-A5D1-718E33184673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "204503FD-4118-615B-F8D5-53AE70D6BF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022830771282315254;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "BE5B3CF8-4E5A-F3B8-7885-4EAFB3FBF125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011812571436166763;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "02C2CEB5-4C97-13CA-7192-32AC872E2C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "E498439A-4226-2A73-E066-869C5F14EEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2099245745628195e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "E85475A1-43CF-A122-5887-F3A7BAB7930D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.056185830384492874;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "5AADA468-4AE8-742C-C8D6-2E97B8BBD908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "32FDEECD-480F-B050-12B0-609DEE8619CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02283082902431488;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "1F4F08B0-4CC6-50BC-8FB0-4D8A858B0D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012773765251040459;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "60F5346F-4FB1-015A-6ADD-2DA19A4164F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "3CDB0FEC-4630-2557-0A06-ADAF7DFC83B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0019961278885602951;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "E363CF1F-40FB-2953-6E7F-A1A03EA66A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.020486053079366684;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "CA6353F6-4A40-B5F6-9BDE-3F8526E344AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "00573DFD-4BC7-E88B-0779-CDB82D5B5A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051300555467605591;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "18536E1C-4022-EAFB-C461-BC9A452563FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014934251084923744;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "28142C9D-4365-475E-BECC-B98BA87960EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "6AEEE558-46C9-43D9-7C0A-E3934F11982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024894233793020248;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "1DF8B908-4F70-C877-D26C-AC803B4093B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024030482396483421;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "29C99FE3-40E2-A168-3F6F-8F8C10C018CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "A254305E-44FB-F421-2B6F-2C8CBA187A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.041139326989650726;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "8258770F-43C4-8149-0A29-5597E1DB5BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016666676849126816;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "55B4C792-4544-02AE-C816-E18AA5079354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094150438904762268;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "933BDB53-4CB1-848F-537F-9F8681B7ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0011080310214310884;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "9AA2A63E-4465-8A80-1917-1B98BAD0FF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04384252056479454;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "7C500A83-42F9-1D51-8206-95804F1CB3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11890968680381775;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "BD4AC443-40CC-437D-53CD-BAAEDA2E6875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5681855813909351e-09;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43C651F7-4B9C-A92B-B865-34B73A8E7710";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033438772 0.71946925 -1.1920929e-07 ;
	setAttr ".rs" 63171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76928079128265381 0.71739208698272705 -0.82016086578369141 ;
	setAttr ".cbx" -type "double3" 0.83615833520889282 0.72154641151428223 0.8201606273651123 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "5252CB69-4732-FF32-A477-9BB75EEF9125";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13901021 0.056676909 0.066295356 ;
	setAttr ".tk[1]" -type "float3" -0.060269482 0.11727822 0.077748291 ;
	setAttr ".tk[2]" -type "float3" -0.035346553 0.056676909 0.14896446 ;
	setAttr ".tk[3]" -type "float3" 0.023860993 0.11727822 0.096950524 ;
	setAttr ".tk[4]" -type "float3" 0.093919955 0.056676909 0.11946026 ;
	setAttr ".tk[5]" -type "float3" 0.09132839 0.11727822 0.043147042 ;
	setAttr ".tk[6]" -type "float3" 0.15144889 0.056676909 2.6164393e-08 ;
	setAttr ".tk[7]" -type "float3" 0.091328457 0.11727822 -0.043147031 ;
	setAttr ".tk[8]" -type "float3" 0.093920007 0.056676909 -0.11946023 ;
	setAttr ".tk[9]" -type "float3" 0.023861015 0.11727822 -0.096950524 ;
	setAttr ".tk[10]" -type "float3" -0.035346519 0.056676909 -0.14896445 ;
	setAttr ".tk[11]" -type "float3" -0.060269475 0.11727822 -0.077748321 ;
	setAttr ".tk[12]" -type "float3" -0.13901015 0.056676909 -0.066295475 ;
	setAttr ".tk[13]" -type "float3" -0.097711064 0.11727822 -2.9636562e-09 ;
	setAttr ".tk[28]" -type "float3" -0.0031339023 0.058380105 1.8144429e-09 ;
	setAttr ".tk[29]" -type "float3" -0.060157448 -0.040272158 -0.027461106 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" -0.017217549 -0.040272158 -0.061704502 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0.036327615 -0.040272158 -0.049483154 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0.060157437 -0.040272158 1.313182e-08 ;
	setAttr ".tk[37]" -type "float3" 0.036327608 -0.040272158 0.049483214 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -0.017217565 -0.040272158 0.061704502 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" -0.060157429 -0.040272158 0.027461074 ;
	setAttr ".tk[43]" -type "float3" -0.060157448 0.040111538 -0.027461106 ;
	setAttr ".tk[45]" -type "float3" -0.017217549 0.040111538 -0.061704502 ;
	setAttr ".tk[47]" -type "float3" 0.036327615 0.040111538 -0.049483154 ;
	setAttr ".tk[49]" -type "float3" 0.060157437 0.040111538 1.313182e-08 ;
	setAttr ".tk[51]" -type "float3" 0.036327608 0.040111538 0.049483214 ;
	setAttr ".tk[53]" -type "float3" -0.017217569 0.040111538 0.06170449 ;
	setAttr ".tk[55]" -type "float3" -0.060157437 0.040111538 0.027461071 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0ED9CB8F-4B7F-A679-1A55-CD9DF955ABD6";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033438772 0.80833018 -1.1920929e-07 ;
	setAttr ".rs" 53964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59890812635421753 0.80669385194778442 -0.64608651399612427 ;
	setAttr ".cbx" -type "double3" 0.66578567028045654 0.80996644496917725 0.64608627557754517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "95FFCBBA-4D0B-188F-A894-FBAF5C7F3F66";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[57:70]" -type "float3"  -0.17037268 0.088420041 -2.4297353e-08
		 -0.13512094 0.089301772 0.06972684 -0.10314637 0.088420041 0.13959673 -0.026091589
		 0.089301758 0.15667486 0.047909737 0.088420041 0.17407437 0.10986585 0.089301758
		 0.12564355 0.1690474 0.088420041 0.07747037 0.17037268 0.089301758 3.1847416e-09
		 0.16904742 0.088420041 -0.077470407 0.10986591 0.089301758 -0.1256436 0.047909804
		 0.088420041 -0.17407437 -0.026091512 0.089301758 -0.15667495 -0.10314634 0.088420041
		 -0.13959685 -0.13512094 0.089301758 -0.069726907;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1B21AC6A-4739-BFCA-DB13-FFA91D4AE7AD";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033438772 0.75634241 -1.1920929e-07 ;
	setAttr ".rs" 43278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29446783661842346 0.7554938793182373 -0.33503150939941406 ;
	setAttr ".cbx" -type "double3" 0.36134538054466248 0.75719088315963745 0.33503127098083496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7437682-4C90-DF15-3A38-F38F97DE8521";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[71:84]" -type "float3"  -0.30444029 -0.052775547 -4.3417135e-08
		 -0.24144855 -0.051199973 0.12459537 -0.18431309 -0.052775547 0.24944654 -0.046623293
		 -0.051200002 0.27996352 0.085610271 -0.052775547 0.311055 0.19632003 -0.051200002
		 0.22451346 0.30207193 -0.052775547 0.13843247 0.30444029 -0.051200002 5.6908416e-09
		 0.30207199 -0.052775547 -0.1384325 0.19632012 -0.051200002 -0.22451349 0.085610345
		 -0.052775547 -0.311055 -0.046623096 -0.051200002 -0.27996358 -0.18431289 -0.052775547
		 -0.24944654 -0.24144855 -0.051200002 -0.12459561;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5EBC8683-4F23-62EB-603D-BF8FE0613FFC";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033438772 0.8473134 -1.1920929e-07 ;
	setAttr ".rs" 38808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2158074676990509 0.84666842222213745 -0.25466200709342957 ;
	setAttr ".cbx" -type "double3" 0.28268501162528992 0.84795832633972168 0.25466176867485046 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D32EDFCD-4691-A51F-D3BB-E6984FB38BC1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[85:98]" -type "float3"  -0.078660361 0.090767436 -1.1217994e-08
		 -0.06238484 0.091174528 0.032192618 -0.047622245 0.090767436 0.064451307 -0.012046384
		 0.091174528 0.072336227 0.022119751 0.090767436 0.080369502 0.050724637 0.091174528
		 0.058009204 0.078048557 0.090767436 0.035767775 0.078660361 0.091174528 1.4703836e-09
		 0.078048572 0.090767436 -0.03576779 0.05072467 0.091174528 -0.058009207 0.022119775
		 0.090767436 -0.080369502 -0.012046352 0.091174528 -0.072336279 -0.047622237 0.090767436
		 -0.064451307 -0.06238484 0.091174528 -0.03219264;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0E0EA185-403F-81ED-7D5C-8A9EB9BF561A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "62256882-49EE-6691-9827-569E35F1B58F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[85:112]" -type "float3"  -0.059871711 -0.00015492515
		 -8.5384855e-09 -0.047483701 0.00015492515 0.024503145 -0.036247287 -0.00015492515
		 0.049056571 -0.0091690086 0.00015492515 0.05505814 0.016836265 -0.00015492515 0.061172608
		 0.038608648 0.00015492515 0.044153228 0.059406012 -0.00015492515 0.027224353 0.059871711
		 0.00015492515 1.1191709e-09 0.059406031 -0.00015492515 -0.027224354 0.038608663 0.00015492515
		 -0.044153236 0.016836286 -0.00015492515 -0.061172608 -0.0091689834 0.00015492515
		 -0.055058174 -0.036247287 -0.00015492515 -0.049056571 -0.047483701 0.00015492515
		 -0.024503168 -0.11559217 0.27596685 -1.6484952e-08 -0.091675125 0.27656481 0.047307368
		 -0.069981344 0.27596685 0.094711743 -0.017702276 0.27656481 0.10629876 0.032505173
		 0.27596685 0.11810376 0.074540339 0.27656484 0.08524508 0.11469308 0.27596682 0.052561082
		 0.11559217 0.27656481 2.1607425e-09 0.11469309 0.27596685 -0.052561082 0.074540377
		 0.27656481 -0.085245088 0.032505218 0.27596685 -0.11810376 -0.017702227 0.27656481
		 -0.1062988 -0.069981344 0.27596685 -0.094711743 -0.091675125 0.27656481 -0.047307394;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3EA8D44C-43E1-24BA-2465-9C9BDC46E114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C0A1AB4F-4077-8473-BC35-A3BF2E5C0FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[38]" "e[52]" "e[74]" "e[100]" "e[133]" "e[161]" "e[189]" "e[217]";
	setAttr ".of" 0.087008826434612274;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D9615A7-4A04-434C-AE2A-0C8B93A4A31C";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0.14294909 0;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "486FB837-4B9B-AE23-E24C-32ACD2AF10B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[54]" "e[56]" "e[71]" "e[137]" "e[165]" "e[193]" "e[221]";
	setAttr ".of" 0.090147942304611206;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "69B46982-4C7F-C48E-8E13-0BA61F0FF458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[42]" "e[94]" "e[110]" "e[113]" "e[141]" "e[169]" "e[197]";
	setAttr ".of" 0.10918127000331879;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "3CE6F590-4105-E3E0-73C2-5BAA1B9B917D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[44]" "e[90]" "e[108]" "e[117]" "e[145]" "e[173]" "e[201]";
	setAttr ".of" 0.081407591700553894;
createNode polyDuplicateEdge -n "polyDuplicateEdge5";
	rename -uid "CB8C0522-4014-7F44-2010-0088A5471F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[46]" "e[86]" "e[106]" "e[121]" "e[149]" "e[177]" "e[205]";
	setAttr ".of" 0.1030670702457428;
createNode polyDuplicateEdge -n "polyDuplicateEdge6";
	rename -uid "ED4BA9F5-4521-0B3F-30EB-07A0CBB48392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34]" "e[48]" "e[82]" "e[104]" "e[125]" "e[153]" "e[181]" "e[209]";
	setAttr ".of" 0.098235949873924255;
createNode polyDuplicateEdge -n "polyDuplicateEdge7";
	rename -uid "B0697D46-4EA5-E731-733D-F690CC5A8861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36]" "e[50]" "e[78]" "e[102]" "e[129]" "e[157]" "e[185]" "e[213]";
	setAttr ".of" 0.069055482745170593;
createNode lambert -n "lambert2";
	rename -uid "246E03AC-489F-626A-904C-3891821DC6EF";
	setAttr ".c" -type "float3" 1 0.52703333 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "67EE4766-4446-9532-79CE-23A1EEDED832";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ED3181DA-4354-D456-523F-42BEAB371CC5";
createNode groupId -n "groupId1";
	rename -uid "C39D8970-4C43-1410-DF46-C09A3C07ED7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "92F3B7AC-4C45-9C43-94C5-7BAED66954F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[169]";
	setAttr ".irc" -type "componentList" 2 "f[0:168]" "f[170:224]";
createNode groupId -n "groupId2";
	rename -uid "139674A3-4D74-7D77-3DAB-11AC19D3031F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4196209B-4B50-2FEB-E70E-9EAE548DE063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D061DE99-4A4B-ABFB-E615-A89D7CF86F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:27]" "f[29:84]" "f[113:118]" "f[123:134]" "f[139:150]" "f[155:166]" "f[171:182]" "f[187:198]" "f[203:214]" "f[219:224]";
	setAttr ".irc" -type "componentList" 3 "f[119]" "f[170]" "f[215]";
createNode lambert -n "cork";
	rename -uid "AD37B39E-4E16-F64D-3727-5EB07C066E1A";
	setAttr ".c" -type "float3" 0.028944001 0.108 0.085826121 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "31F8F59C-4BB7-5E6C-1999-2BB460D95011";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "88CFC5FC-48CB-9CFE-A903-839C0BFC286F";
createNode groupId -n "groupId4";
	rename -uid "89838AB1-4ACD-EE6C-6DDC-4C91F7080BE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "927D05A4-4EBF-6588-E9DF-11A3B05AC715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[28]" "f[85:112]" "f[119:122]" "f[135:138]" "f[151:154]" "f[167:168]" "f[170]" "f[183:186]" "f[199:202]" "f[215:218]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CA3DF586-4009-6402-AEE8-6F9C64E21966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.033204909414052963 -0.10476433485746384 -0.0044136680662631989 ;
	setAttr ".ro" -type "double3" 141.26164753646214 -45.399999019660058 179.99999905677944 ;
	setAttr ".ps" -type "double2" 1.9360240061875693 2.3041970593969414 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3652975559234619 0.67326223850250244 0.55539977550506592 0.55538862943649292
		 8.4193175750391032e-17 1.1786321401596069 -0.62577742338180542 -0.62576490640640259
		 1.3844951391220093 0.66392672061920166 0.54769855737686157 0.5476875901222229 -0.067603416740894318 -0.088592752814292908 4.5691313743591309 4.769038200378418;
	setAttr ".prgt" 645;
	setAttr ".ptop" 830;
createNode polyTweak -n "polyTweak9";
	rename -uid "502A1C59-4F6D-94CB-0490-BB9DFCF61A8C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.074775375 0.047884431 0.033860631 ;
	setAttr ".tk[2]" -type "float3" -0.0218288 0.047884431 0.076084226 ;
	setAttr ".tk[4]" -type "float3" 0.044194613 0.047884431 0.061014816 ;
	setAttr ".tk[6]" -type "float3" 0.073577821 0.047884431 1.6725275e-08 ;
	setAttr ".tk[8]" -type "float3" 0.044194609 0.047884431 -0.06101482 ;
	setAttr ".tk[10]" -type "float3" -0.021828771 0.047884431 -0.076084219 ;
	setAttr ".tk[12]" -type "float3" -0.074775375 0.047884431 -0.033860624 ;
	setAttr ".tk[14]" -type "float3" -0.06928321 -0.043270268 0.03163084 ;
	setAttr ".tk[16]" -type "float3" -0.019823199 -0.043270271 0.071073845 ;
	setAttr ".tk[18]" -type "float3" 0.041852407 -0.043270271 0.056996915 ;
	setAttr ".tk[20]" -type "float3" 0.069300644 -0.043270271 1.5791894e-08 ;
	setAttr ".tk[22]" -type "float3" 0.041852415 -0.043270271 -0.056996886 ;
	setAttr ".tk[24]" -type "float3" -0.019823156 -0.043270271 -0.071073867 ;
	setAttr ".tk[26]" -type "float3" -0.06928321 -0.043270271 -0.031630833 ;
	setAttr ".tk[28]" -type "float3" -0.004290936 0.10395873 2.4843336e-09 ;
	setAttr ".tk[29]" -type "float3" -0.082367606 -0.030953206 -0.03759972 ;
	setAttr ".tk[31]" -type "float3" -0.023574248 -0.030953206 -0.084485821 ;
	setAttr ".tk[33]" -type "float3" 0.049739778 -0.030953206 -0.067752376 ;
	setAttr ".tk[35]" -type "float3" 0.082367592 -0.030953206 1.7980096e-08 ;
	setAttr ".tk[37]" -type "float3" 0.049739759 -0.030953206 0.067752391 ;
	setAttr ".tk[39]" -type "float3" -0.023574285 -0.030953206 0.084485821 ;
	setAttr ".tk[41]" -type "float3" -0.082367592 -0.030953206 0.037599716 ;
	setAttr ".tk[43]" -type "float3" -0.082367606 0.03320729 -0.03759972 ;
	setAttr ".tk[45]" -type "float3" -0.023574248 0.03320729 -0.084485821 ;
	setAttr ".tk[47]" -type "float3" 0.049739778 0.03320729 -0.067752376 ;
	setAttr ".tk[49]" -type "float3" 0.082367592 0.03320729 1.7980096e-08 ;
	setAttr ".tk[51]" -type "float3" 0.049739759 0.03320729 0.067752391 ;
	setAttr ".tk[53]" -type "float3" -0.023574285 0.03320729 0.084485829 ;
	setAttr ".tk[55]" -type "float3" -0.082367592 0.03320729 0.037599716 ;
	setAttr ".tk[58]" -type "float3" -0.056273416 -0.048282675 0.024917401 ;
	setAttr ".tk[60]" -type "float3" -0.017311025 -0.048282668 0.055988867 ;
	setAttr ".tk[62]" -type "float3" 0.031274311 -0.048282668 0.044899639 ;
	setAttr ".tk[64]" -type "float3" 0.052896827 -0.048282668 1.5485259e-08 ;
	setAttr ".tk[66]" -type "float3" 0.031274322 -0.048282668 -0.044899613 ;
	setAttr ".tk[68]" -type "float3" -0.017311018 -0.048282668 -0.055988874 ;
	setAttr ".tk[70]" -type "float3" -0.056273416 -0.048282668 -0.024917401 ;
	setAttr ".tk[72]" -type "float3" -0.033026185 -0.04540896 0.012921032 ;
	setAttr ".tk[74]" -type "float3" -0.012822053 -0.04540896 0.02903335 ;
	setAttr ".tk[76]" -type "float3" 0.012372117 -0.04540896 0.023282947 ;
	setAttr ".tk[78]" -type "float3" 0.023584576 -0.04540896 1.4937358e-08 ;
	setAttr ".tk[80]" -type "float3" 0.012372132 -0.04540896 -0.023282928 ;
	setAttr ".tk[82]" -type "float3" -0.012822018 -0.04540896 -0.029033331 ;
	setAttr ".tk[84]" -type "float3" -0.033026185 -0.04540896 -0.012921029 ;
	setAttr ".tk[86]" -type "float3" -0.02244778 -0.050534997 0.0074622431 ;
	setAttr ".tk[88]" -type "float3" -0.010779364 -0.050534997 0.016767513 ;
	setAttr ".tk[90]" -type "float3" 0.0037709067 -0.050534997 0.013446513 ;
	setAttr ".tk[92]" -type "float3" 0.010246402 -0.050534997 1.4688013e-08 ;
	setAttr ".tk[94]" -type "float3" 0.0037709137 -0.050534997 -0.013446477 ;
	setAttr ".tk[96]" -type "float3" -0.010779364 -0.050534997 -0.016767474 ;
	setAttr ".tk[98]" -type "float3" -0.02244778 -0.050534997 -0.0074622175 ;
	setAttr ".tk[100]" -type "float3" -0.006303594 -0.0027511348 0.0018248074 ;
	setAttr ".tk[102]" -type "float3" -0.003450237 -0.0027511348 0.0041002929 ;
	setAttr ".tk[104]" -type "float3" 0.00010786863 -0.0027511497 0.0032881766 ;
	setAttr ".tk[106]" -type "float3" 0.0016913716 -0.0027511348 5.0544471e-09 ;
	setAttr ".tk[108]" -type "float3" 0.00010786948 -0.0027511348 -0.0032881727 ;
	setAttr ".tk[110]" -type "float3" -0.0034502384 -0.0027511348 -0.0041002957 ;
	setAttr ".tk[112]" -type "float3" -0.006303594 -0.0027511348 -0.0018247963 ;
	setAttr ".tk[131]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.068662919 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.068662919 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8C690A8F-4CE9-1D64-D3CE-24BB16F9E7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.046865943819284439 -0.033288951963186264 -0.010340670123696327 ;
	setAttr ".ro" -type "double3" 158.06164711234399 -48.599999293313594 -179.99999988438091 ;
	setAttr ".ps" -type "double2" 1.9200638142284427 2.2438834999165991 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2858841419219971 0.42346721887588501 0.69580674171447754 0.6957927942276001
		 6.3703528165648312e-17 1.4016239643096924 -0.37361624836921692 -0.37360876798629761
		 1.4585492610931396 0.37333658337593079 0.61343616247177124 0.61342388391494751 -0.063671223819255829 -0.12402999401092529 4.5499978065490723 4.7499046325683594;
	setAttr ".prgt" 645;
	setAttr ".ptop" 830;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "30677150-4040-7870-2966-FD9910E87D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[32]" "e[46]" "e[86]" "e[106]" "e[121]" "e[149]" "e[177]" "e[198]" "e[200]" "e[202]" "e[204:206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[239]" "e[241]" "e[273]" "e[275]" "e[307]" "e[309]" "e[341]" "e[343]" "e[375]" "e[377]" "e[409]" "e[411]" "e[443]" "e[445]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2289DEB3-4DF3-79CD-FC98-2E9E9C4766C7";
	setAttr ".uopa" yes;
	setAttr -s 275 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.068853572 0.10978472 0.14055905 0.11264583
		 0.21270108 0.050547063 0.14132461 0.024862349 0.06055598 0.13466248 0.13944124 0.036458641
		 0.025923476 0.11797829 -0.070854589 0.10997602 0.0062698275 0.037072003 0.11817316
		 0.013186574 -0.32635331 0.079468124 -0.28418764 -0.077678502 -0.63779938 0.7894792
		 -0.68244219 0.82193309 -0.68703741 0.83732229 -0.66559207 0.79982477 -0.70643222
		 0.73287314 -0.71735346 0.71383071 -0.68692821 0.71134877 -0.7237196 0.62608695 -0.75291508
		 0.60093832 -0.7092877 0.67790979 -0.65538496 0.51484716 -0.66930544 0.45617446 -0.6245051
		 0.48336005 -0.56266916 0.3782064 -0.57703578 0.33160129 -0.64650768 0.42398852 -0.43795246
		 0.31042281 -0.42823017 0.23542884 -0.40163779 0.2761009 -0.27398866 0.20288292 -0.25982565
		 0.14668757 -0.39442202 0.2064372 -0.15445162 0.18563604 -0.11899731 0.099754661 -0.1266498
		 0.15492913 0.0081330836 0.1192899 0.053374186 0.058099896 -0.087015629 0.075514376
		 0.059751451 0.13512936 0.12427865 0.043852627 -0.35284224 0.16315858 -0.46420529
		 0.1678074 -0.43060914 0.13912375 -0.48434937 0.1573025 -0.54182917 0.33578753 -0.51268905
		 0.22589666 -0.4991895 0.33643693 -0.4908925 0.22855347 -0.46851087 0.22605681 -0.42651677
		 0.29904294 -0.3801274 0.26122409 -0.45437837 0.20854288 -0.35229322 0.20687082 -0.45465583
		 0.18573278 0.020427138 0.0094634295 0.60065889 -0.31614012 0.026990771 0.0035931468
		 0.61302328 -0.3313213 0.036712319 -0.0044826269 0.67936593 -0.40510082 0.029608965
		 -0.0081787705 0.68767393 -0.41430849 0.025405407 -0.015106857 0.73596591 -0.46375167
		 0.008664608 -0.013027966 0.45652682 0.26391065 -0.0063537359 -0.014818251 0.38712442
		 0.16585219 -0.019510567 -0.0076102018 0.38193613 0.15250218 -0.032289147 -0.0038201809
		 0.36710376 0.038948596 -0.032049984 0.0041652322 0.36963421 0.026753902 -0.032666773
		 0.0099396706 0.41441974 -0.08800292 -0.020857394 0.013653815 0.42327693 -0.103921
		 -0.0095856786 0.015956521 0.50421369 -0.20913619 0.0046575963 0.013445318 0.51606989
		 -0.22549963 -0.11112896 -0.19695085 0.049911648 -0.22342187 0.083096951 -0.27105695
		 -0.070554733 -0.2273472 -0.25500798 -0.098117173 -0.19193989 -0.14637703 -0.46044713
		 -0.007722795 -0.29466623 -0.062818825 -0.22912759 -0.10877001 -0.38220295 -0.043332875
		 -0.52705741 0.12074071 -0.43269891 0.059944868 -0.63992202 0.24861103 -0.55275327
		 0.15867901 -0.45621637 0.1007573 -0.53598523 0.19437814 -0.56506205 0.38453835 -0.464019
		 0.30386412 -0.49823353 0.53541511 -0.57058692 0.43299383 -0.46793872 0.35719049 -0.41634208
		 0.46774662 -0.3730385 0.671224 -0.28422302 0.5892362 0.36807454 -0.56483585 0.19562137
		 -0.67173016 0.28485391 -0.76953888 0.38742125 -0.65621293 0.42449468 -0.48619199
		 0.44264752 -0.58491337 0.47364268 -0.42584872 0.43346852 -0.44158262 0.44064206 -0.53506196
		 0.45659751 -0.48769096 0.37105048 -0.37137073 0.37902939 -0.43979263 0.24920727 -0.32958674
		 0.34375846 -0.33769286 0.35048199 -0.40119544 0.25472736 -0.36826479 0.1208975 -0.30693346
		 0.08922112 -0.25634062 0.34073129 -0.41840541 0.25670913 -0.37879986 0.43182242 -0.51355636
		 0.36829376 -0.45831284 0.42901474 -0.56932998 0.40456659 -0.6961503 0.43923569 -0.61817765
		 0.34863791 -0.79014033 -0.31709468 0.43231893 -0.20255843 0.54390621 -0.35239276
		 0.32691848 -0.40844637 0.17094183 -0.35039288 0.27349973 -0.34233767 0.086277485
		 -0.2837691 -0.053210258 -0.32296473 0.043279767 -0.15496469 -0.11640096 -0.021517187
		 -0.23293948 -0.1224815 -0.15438384 0.11060345 -0.27909696 0.14473352 -0.31548631
		 0.3653408 -0.33126187 0.29965585 -0.29272139 0.43376577 -0.43371823 0.3935661 -0.37424025
		 0.46262589 -0.47952867 0.49742794 -0.60698891 0.49200502 -0.52822232 0.52026963 -0.67850959
		 -0.062307656 0.47947925 0.01387763 0.58704501 -0.075362086 0.38316429 -0.11728632
		 0.23416394 -0.075505406 0.32169759 -0.075440675 0.15777928 -0.046175838 0.028103471
		 -0.061337173 0.10953653 0.037547708 -0.030390739 0.11660808 -0.14446938 0.061204821
		 -0.074473023 0.20818156 -0.189731 0.2356081 -0.23109305 0.39639109 -0.32233608 0.35493433
		 -0.27917415 0.47180715 -0.41421983 0.42708886 -0.36529934 0.49687266 -0.46325284
		 0.5726167 -0.55171037 0.5324738 -0.49991542 0.61105418 -0.60069448 0.12109759 0.42035162
		 0.177192 0.50559103 0.089115322 0.33172649 0.063612282 0.21132427 0.080125362 0.28692621
		 0.079627275 0.13690144 0.10705769 0.026514471 0.086321235 0.095324874 0.15447569
		 -0.031736076 0.21960217 -0.1350131 0.17276129 -0.07594192 0.27444002 -0.18276167
		 0.3000764 -0.22704595 -0.42434078 0.28063977 -0.50547755 0.17571375 -0.39505267 0.22139192
		 -0.26025632 -0.060480714 -0.19110465 -0.1025576 -0.10930899 -0.10312635 0.064280421
		 -0.027048051 0.14006102 -0.037939429 -0.16820472 0.16479519 -0.10816804 0.089182377
		 0.059892565 -0.21894866 0.10046023 -0.26388407 0.14148387 -0.26475853 0.22879598
		 -0.18361336 0.26102623 -0.19087279 0.018711448 0.11715716 0.10810071 0.027812868
		 0.32409772 -0.33608821 0.34414491 -0.39784259 0.35473657 -0.40782356 0.37879086 -0.32597962
		 0.38073641 -0.33464128 -0.0087391287 0.11624247 0.097848922 0.0017918944 0.38577446
		 -0.45382339 0.41573596 -0.54258424 0.43425775 -0.56452906 0.475032 -0.47710589 0.48147443
		 -0.48328716 -0.39311984 0.073291227 -0.70386082 0.77430737 -0.3979449 0.70604211
		 0.28873175 -0.80072051 0.37540817 -0.79002815 0.55036354 -0.68444037 0.61108661 -0.63549513
		 -0.67791688 0.67065179 -0.68359858 0.66876835 -0.5385657 0.41286737 -0.43397021 0.3469882
		 -0.31022686 0.32597095 -0.058730751 0.37111521 0.047562093 0.33114254 -0.62692094
		 0.46704614 -0.62458307 0.4305155 -0.50568044 0.15391958 -0.40847757 0.10250109 -0.29032677
		 0.094320953 -0.048948705 0.1560781 0.056199968 0.1334005 -0.032635689 0.0037509799
		 0.38160706 -0.034165502 -0.032538712 0.0026774406 0.36706433 0.035489917 -0.020889282
		 -0.0085275769 0.36088496 0.095922351 -0.018428236 -0.0097066164 0.38262346 0.16073972
		 0.0078289807 -0.014760733 0.4133369 0.21785325 0.010993868 -0.014754415;
	setAttr ".uvtk[250:274]" 0.45848438 0.27066427 0.73920608 -0.46813095 0.030500382
		 -0.010111213 0.71484941 -0.44219691 0.031434745 -0.0091782808 0.68086183 -0.41114849
		 0.029098719 0.001875937 0.65355217 -0.36914563 0.027360052 0.0034270287 0.60318863
		 -0.32392877 0.0065059066 0.012637436 0.56431758 -0.27366483 0.0038147867 0.013231456
		 0.50697929 -0.21587634 -0.020139277 0.013405204 0.4615455 -0.15996337 -0.022059828
		 0.012861013 0.41676483 -0.09338665 0.14132807 0.57037538 0.030627191 0.64720798 -0.16921219
		 0.60126638 -0.27778977 0.65013105 0.15653983 -0.71890849 -0.34280497 -0.15903884
		 -0.6371209 0.70414019;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7CDB955B-40A4-EBC6-A6FE-82B37FE90936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[54]" "e[56]" "e[71]" "e[137]" "e[165]" "e[193]" "e[221]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B8492625-4E47-0FBE-0F92-A694C3965885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[139]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[195]" "e[276]" "e[280]" "e[301]" "e[305]" "e[310]" "e[314]" "e[335]" "e[339]" "e[344]" "e[348]" "e[369]" "e[373]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FBDEE25F-4AC0-1BCD-3B40-B495DBACCA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[57:64]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[229]" "e[237]" "e[242]" "e[250]" "e[263]" "e[271]" "e[378]" "e[386]" "e[399]" "e[407]" "e[412]" "e[420]" "e[433]" "e[441]" "e[446]" "e[454]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "36333DA4-4CE4-15EB-7AE3-AFB56B9C875C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:13]" "e[225]" "e[254]" "e[259]" "e[288]" "e[293]" "e[322]" "e[327]" "e[356]" "e[361]" "e[390]" "e[395]" "e[424]" "e[429]" "e[458]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0AE8B210-4CD3-1413-B231-0D9351F094F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[139]" "e[149]" "e[165]" "e[170]" "e[172]" "e[174]" "e[176:178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192:195]" "e[205]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:222]" "e[237]" "e[239]" "e[241:242]" "e[271]" "e[273]" "e[276]" "e[280]" "e[301]" "e[305]" "e[310]" "e[314]" "e[335]" "e[339]" "e[344]" "e[348]" "e[369]" "e[373]" "e[377:378]" "e[407]" "e[409]" "e[411:412]" "e[441]" "e[443]" "e[445:446]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "795D6C8D-47BF-7327-AB5C-C99D23DDB3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[139]" "e[149]" "e[165]" "e[170]" "e[172]" "e[174]" "e[176:178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192:195]" "e[205]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:222]" "e[237]" "e[239]" "e[241:242]" "e[271]" "e[273]" "e[276]" "e[280]" "e[301]" "e[305]" "e[310]" "e[314]" "e[335]" "e[339]" "e[344]" "e[348]" "e[369]" "e[373]" "e[377:378]" "e[407]" "e[409]" "e[411:412]" "e[441]" "e[443]" "e[445:446]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C1F4D339-461E-45A6-80D2-4B8DFD0BA481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[84]" "e[105]" "e[123]" "e[151]" "e[179]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "72F30FD1-4690-C06B-36AA-19BDDA68E569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[88]" "e[107]" "e[119]" "e[147]" "e[175]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0872668B-4033-4DA0-0D88-F4BD6DB65BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[5:13]" "e[33]" "e[40]" "e[46]" "e[54]" "e[57:63]" "e[71]" "e[84]" "e[225]" "e[229]" "e[250]" "e[254]" "e[259]" "e[263]" "e[288]" "e[293]" "e[322]" "e[327]" "e[356]" "e[361]" "e[395]" "e[399]" "e[420]" "e[424]" "e[429]" "e[433]" "e[454]" "e[458]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7E214B8C-40D5-960E-2B89-A3A1EA550610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[64]" "e[105:106]" "e[121]" "e[123:124]" "e[149]" "e[151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[177]" "e[179:180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[205]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:222]" "e[235]" "e[237]" "e[239]" "e[241:242]" "e[244]" "e[269]" "e[271]" "e[273]" "e[377:378]" "e[382]" "e[386]" "e[405]" "e[407]" "e[409]" "e[411:412]" "e[414]" "e[439]" "e[441]" "e[443]" "e[445:446]" "e[448]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F21FC9D9-4C7A-1D9A-6390-3D998DEB33BA";
	setAttr ".uopa" yes;
	setAttr -s 408 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.37898931 0.50414979 0.38908693 0.47708806
		 0.32540798 0.093386531 0.31784278 0.10885262 0.33926255 0.060620755 0.357364 0.082234025
		 0.36750609 0.49950159 0.3387534 0.53290063 0.37094128 -0.012119561 0.37238485 0.078910902
		 0.49815542 -0.075479902 0.51716185 0.028343815 0.91648531 -0.040839076 0.79053432
		 0.017912626 0.15327998 -0.31739503 0.32356346 -0.80973232 0.093580261 -0.31824094
		 0.11087256 -0.34127951 0.73591769 0.12999904 0.74494088 0.19897163 0.075787365 -0.3748292
		 0.10010471 -0.34981626 0.054255739 -0.39613372 0.069938317 -0.39425716 0.7715711
		 0.22149378 0.056640908 -0.43431014 0.070749581 -0.42899245 0.07172741 -0.40356031
		 0.069280103 -0.46013433 0.082992792 -0.44713426 0.78146213 0.1736812 0.74762815 0.12183219
		 0.10230711 -0.47975764 0.091111988 -0.45787281 0.11155836 -0.5181008 0.12618414 -0.49438256
		 0.27966481 0.50069582 0.34432966 0.51574063 0.31774801 0.14020202 0.33809525 0.1657331
		 0.29472503 0.11384985 0.31655461 0.11766401 0.43756112 0.43423939 0.49455431 0.40885249
		 0.4677099 0.45021996 0.50435078 0.41378072 0.8840847 0.23294544 0.88271731 0.29378781
		 0.84490895 0.24161786 0.86867428 0.29707289 0.85684931 0.29345071 0.80638778 0.24952912
		 0.78087997 0.24867809 0.84379512 0.29907581 0.41246706 0.40818828 0.48210189 0.4003531
		 0.020822257 -0.96407825 -0.013484001 -0.27758783 0.020791769 -0.96427453 -0.021499693
		 -0.26467156 0.020715863 -0.96444672 -0.075282693 -0.19980976 0.020847708 -0.96460265
		 -0.0835253 -0.1918388 0.020937651 -0.96475989 -0.15015507 -0.1495024 0.021139145
		 -0.9647637 -0.80156684 -0.87763023 0.021321982 -0.96478307 -0.78206062 -0.80145895
		 0.021446854 -0.96463609 -0.78137559 -0.79108381 0.021578699 -0.96449584 -0.78443396
		 -0.70576274 0.021538943 -0.96431619 -0.78651351 -0.69619894 0.021513402 -0.9641161
		 -0.80486512 -0.60884666 0.021346122 -0.96404469 -0.80885172 -0.59605396 0.021176189
		 -0.9639312 -0.83624458 -0.51056933 0.021013588 -0.96402603 0.02974093 -0.35329297
		 0.15793476 -0.429663 0.1066936 -0.026957989 0.039516687 -0.0036222339 0.024727404
		 -0.079731584 0.130615 -0.42409149 -0.015640885 -0.11951369 0.12918386 -0.40437824
		 -0.011566639 -0.15896952 -0.030383259 -0.13895708 -0.043246686 -0.16133004 0.10771388
		 -0.40295076 -0.042231768 -0.16962367 0.11851048 -0.39254355 -0.035491973 -0.15573567
		 -0.032765239 -0.17315793 0.0012785494 -0.1696043 0.10959744 -0.40562981 0.058006912
		 -0.19362408 0.15244582 -0.42928141 0.12027475 -0.14277774 0.10283145 -0.2094003 -0.023611799
		 0.058147192 0.10273129 -0.97430038 0.0064954087 -0.059756517 0.29210967 0.089954421
		 0.26214856 0.15974174 0.19718701 0.12693229 0.32459283 0.1970709 0.33437628 0.14518467
		 0.30541348 0.15215924 0.33122149 0.10825288 0.32718197 0.13050613 0.30613267 0.13050669
		 0.32073945 0.10495415 0.33735788 0.095786095 0.32801932 0.087029457 0.36333331 0.090575933
		 0.34361652 0.092952132 0.33871633 0.079514652 0.36274675 0.077179253 0.38637415 0.068822205
		 0.38704914 0.090419233 0.320189 -0.33778614 0.33486003 -0.35546499 0.3185153 -0.27906689
		 0.31875479 0.077151239 0.32379949 -0.2172479 0.35171789 -0.089353748 0.2768991 0.1491777
		 -0.48810393 0.037050001 0.16514891 0.062995315 -0.078584448 -0.079174042 0.072735399
		 -0.26049638 -0.0070689023 -0.19992536 0.0388273 -0.23452747 -0.041927576 -0.19234866
		 -0.05286786 -0.15699226 -0.051482707 -0.17691809 -0.04866907 -0.12951237 -0.011058241
		 -0.060370624 -0.041441888 -0.10559195 -0.0075417161 0.008638382 0.38432777 0.052886784
		 0.24773872 -0.37316063 0.28007108 -0.39929807 0.2244218 -0.29699764 0.23147541 -0.34395868
		 0.1933586 -0.24857683 0.16460031 -0.12538418 0.17459971 -0.20481625 -0.63885808 -0.054127056
		 -0.03082788 0.0063972473 -0.046799213 -0.098573923 -0.26474142 -1.014210224 -0.30894196
		 -0.91030788 -0.069791734 -0.31495476 -0.34710228 -0.87436575 -0.37226576 -0.80936635
		 -0.12173152 -0.2002809 -0.39301664 -0.77769923 -0.38720289 -0.7118904 -0.13321882
		 -0.089845121 -0.40052736 -0.66607058 0.3032335 -0.43638575 0.16012841 -0.17704538
		 0.18141389 -0.21404231 0.11748213 -0.099068254 0.17496425 -0.37962061 0.087475777
		 -0.053717941 0.012999773 0.026807278 0.097804666 -0.25678155 -0.046980679 0.070399195
		 -0.5542987 -0.89515102 -0.21050462 -0.074090362 -0.55241531 -0.82598674 -0.56098515
		 -0.7346251 -0.37806666 -1.0082770586 -0.57425386 -0.6828959 -0.5952251 -0.60538769
		 -0.42058837 -0.87548941 -0.61089933 -0.56508976 -0.63306266 -0.49063101 -0.45106268
		 -0.76055342 -0.64798248 -0.45275512 0.25062031 -0.48642033 0.090804428 -0.45049357
		 0.52172434 0.39293608 0.088621795 -0.4511984 0.1243237 -0.42674607 -0.026506633 -0.12807208
		 -0.058047593 -0.1155988 -0.40396184 -0.76926845 -0.59852213 -0.54398751 0.14299709
		 -0.51175672 0.34639207 0.17103684 0.39542741 0.093091547 0.038241982 0.024562716
		 -0.028595626 0.030948758 -0.40957534 -0.65221262 -0.63904899 -0.43139476 0.32215661
		 0.1089032 0.31890181 0.1128332 0.34007579 0.094365209 0.33108038 0.081309199 0.30533099
		 -0.32716855 0.2313931 -0.36333513 0.16366619 -0.15111962 0.37911633 0.04164046 0.36568841
		 0.081211776 0.33081159 0.13720968 0.30139083 0.14068946 0.30047721 -0.19287743 0.17381644
		 -0.23138432 0.090107858 -0.021759629 0.54864657 -0.12121304 0.35726622 -0.81312805
		 0.11965507 -1.0095584393 0.16665608 0.15285634 -0.5218153 0.05212909 -0.67092317
		 -0.035701778 -0.05454284 0.11616728 0.090055987 -0.30483127 0.10608137 -0.34600544
		 0.1121577 -0.41234463 0.07740131 -0.20663416 0.042493284 -0.26078856 -0.28697881
		 -0.99123478 -0.52038699 -0.80640984 0.067738697 -0.37994698 0.072174028 -0.39810261
		 0.1042462 -0.4065176 -0.038793892 -0.17324162 -0.054327041 -0.18945384 -0.36381862
		 -0.86374176 -0.55398488 -0.66214967 0.02154547 -0.96429425 -0.79491425 -0.65071183
		 0.021551222 -0.96432233 -0.78357172 -0.70193231 0.021465808 -0.96462643 -0.77990538
		 -0.74809647 0.021439165 -0.96465629 -0.77983397 -0.7965337 0.021152973 -0.96477526
		 -0.78668958 -0.84069836 0.021111578 -0.96477234;
	setAttr ".uvtk[250:407]" -0.80186516 -0.88224113 -0.15608579 -0.1450941 0.020837903
		 -0.9646191 -0.11349446 -0.166987 0.020820022 -0.96459264 -0.079283059 -0.193654 0.020765185
		 -0.96428496 -0.045532405 -0.23195216 0.020777464 -0.96424413 -0.016593695 -0.26975313
		 0.020985663 -0.96401328 0.0085020661 -0.31462288 0.021017611 -0.96400017 0.034455121
		 -0.35967675 0.021331817 -0.96401787 -0.822505 -0.5524627 0.021362692 -0.96403426
		 -0.80500782 -0.60324407 -0.54133999 -1.0040786266 -0.060864896 -0.13985729 0.14971837
		 -0.084569216 0.0093346238 -0.1080811 0.26605862 0.19186617 0.55539984 0.056489974
		 0.25942111 -0.71674842 0.22061402 -0.26277083 -0.83726835 -0.50352573 0.31040514
		 -0.45534807 0.36739737 -0.400327 0.39442939 0.064929843 0.13399947 -0.49613911 0.15735817
		 -0.45063743 0.88567847 0.32726315 0.34419486 0.19124395 -0.72295135 -0.16211984 -0.72499824
		 -0.11386353 0.15031672 0.072169334 0.10241723 0.072833985 0.320315 -0.17031652 0.22904152
		 0.024053477 0.056625068 -0.022498518 -0.66064501 -0.20440009 0.12010014 -0.28671765
		 0.13210368 -0.25039282 0.28563166 0.1243149 0.25855118 0.12786803 0.31174147 -0.30903125
		 0.3093527 0.097459197 0.13888943 -0.14239419 0.14853227 -0.33681145 0.19632268 -0.40646535
		 0.20601279 -0.38017997 0.33240473 0.065884411 0.30761659 0.06346184 0.36466193 -0.37746567
		 0.36188471 0.062054336 0.19902337 -0.25315604 0.22001159 -0.44426966 0.28735101 -0.49039185
		 0.37812704 0.042396009 -0.044379383 -0.16017723 -0.035854474 -0.15593022 -0.57985365
		 -0.65050066 -0.43919384 -0.83053243 -0.4123486 -0.8970142 -0.38767889 -0.88069654
		 0.10918662 -0.40507087 -0.0022299141 -0.13917458 0.068381637 -0.13791525 0.098199576
		 -0.13888717 -0.55041468 -0.78963506 -0.39746046 -0.9487865 -0.36789265 -1.039254427
		 -0.33544046 -1.021202087 0.12239057 -0.41573435 0.02851636 0.093651652 0.099720627
		 -0.015313268 0.13569501 -0.045511246 -0.57067806 -0.96781874 -0.36223984 -1.11286747
		 -0.46954364 -0.67020726 -0.44697782 -0.64296156 0.15956256 -0.44815549 0.060052156
		 -0.10632581 0.0080451965 -0.14416707 0.00062382221 -0.14810163 -0.62027824 -0.53109992
		 -0.46091881 -0.71824807 -0.45000786 -0.78759456 -0.42719036 -0.76852083 0.12762213
		 -0.42377514 -0.041455954 -0.16947317 -0.17477822 -0.1162262 0.11684525 0.0045401454
		 0.046709418 -0.40514135 0.81135988 0.20558208 0.78614002 0.20732635 0.78568375 0.2182315
		 0.073477186 -0.33820346 0.061223365 -0.37098256 0.76446486 0.11120498 0.76399499
		 0.12962902 0.26544729 -0.77429807 0.21980143 -0.82193309 0.36314133 0.62368584 0.94247097
		 0.0017015338 0.40327901 0.61323142 0.36772156 0.050722942 0.42190856 0.057458267
		 0.3539384 0.47784615 0.37182429 0.48751724 0.30141416 0.10990962 0.31228641 0.085679144
		 0.36926886 0.48131725 0.37800509 0.48668519 0.3142674 0.18293479 0.29927778 0.14561847
		 0.66716611 0.12268037 0.29024112 0.47415829 0.67182064 0.15615034 0.072158188 -0.46483517
		 0.089357704 -0.49063423 0.79804641 0.16080809 0.79065627 0.17796814 -0.21230529 -1.083299875
		 -0.18879238 0.0097862482 0.15893507 -0.30111641 0.20248485 -0.23500067 0.10220368
		 -0.86530519 0.23170367 -0.16370481 0.23062348 -0.84257305 0.14070046 -0.29490197
		 -0.57299471 -0.10956962 0.053806365 -0.20490542 -0.44587338 -0.023680121 0.28265166
		 0.20252666 0.26418716 0.06685096 0.35636449 0.17916499 0.42036021 0.083257228 0.37880403
		 -0.06221623 -0.36231667 -0.84870619 -0.1212818 -0.1629523 -0.11258388 -0.2307573
		 -0.11921155 -0.21625495 -0.28916693 -0.96890426 -0.085205078 -0.26403499 -0.05182004
		 -0.35947323 -0.064790457 -0.34078431 0.17471442 -0.044733763 -0.086872265 0.028423548
		 -0.12814641 0.013377607 -0.14173567 0.038140893 -0.39472765 -0.75269359 -0.11626369
		 -0.042069793 -0.13196772 -0.12453002 -0.13876492 -0.1048463 -0.0037106872 -0.42088366
		 -0.10549664 -0.11843276;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AEFE2BB4-4BC1-C392-BFD4-358B210133A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode objectSet -n "set1";
	rename -uid "390F6690-47D3-94DA-30D6-E8967A06339E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C9E2D2E5-4CB7-C50D-975D-A5B0F108E37F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "50DF5CD8-42F7-6CE9-465B-88B0D98585F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[0:13]" "e[42:55]" "e[224:226]" "e[254]" "e[256:260]" "e[288]" "e[290:294]" "e[322]" "e[324:328]" "e[356]" "e[358:362]" "e[390]" "e[392:396]" "e[424]" "e[426:430]" "e[458]" "e[460:461]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE81BC4E-4C64-4789-F5A2-D3BE1883F4D2";
	setAttr ".dc" -type "componentList" 9 "f[14:27]" "f[113]" "f[128:129]" "f[144:145]" "f[160:161]" "f[176:177]" "f[192:193]" "f[208:209]" "f[224]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6C33D234-4EA8-3FDD-2B01-8FA68198FFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.021821709349751472 -0.01438474003225565 0.045622594654560089 ;
	setAttr ".ro" -type "double3" 162.26164745125072 57.399999862213768 -179.999998608261 ;
	setAttr ".ps" -type "double2" 1.9357918500776607 2.2130674050764592 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.047609806060791 -0.38784053921699524 -0.80241638422012329 -0.80240029096603394
		 -5.3969174072895676e-17 1.4392057657241821 -0.30467677116394043 -0.30467069149017334
		 -1.6381019353866577 0.24803437292575836 0.51316666603088379 0.51315641403198242 -0.051872860640287399 -0.16809011995792389 3.0155229568481445 3.2154605388641357;
	setAttr ".prgt" 645;
	setAttr ".ptop" 830;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "81EA2B61-4209-DDEE-F625-639D639E9481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3A898D28-4EE8-A6F5-0676-2F976D9F0111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]" "e[223]" "e[225]" "e[253]" "e[255]" "e[283]" "e[285]" "e[313]" "e[315]" "e[343]" "e[345]" "e[373]" "e[375]" "e[403]" "e[405]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "45F417D7-42EB-9008-3CC6-F699B4006F3B";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18367094 -0.24104723 -0.23457307
		 -0.16239429 -0.29011041 -0.13547052 -0.21824139 -0.22849184 -0.20917463 -0.1821745
		 -0.29498053 -0.18056728 -0.16793054 -0.15908733 -0.15152878 -0.14093706 -0.24276543
		 -0.13805348 -0.25874996 -0.16099487 -0.0010095835 -0.13180327 -0.10222483 -0.15153764
		 0.053099155 -0.099363267 0.15808392 -0.056578398 0.073787153 -0.074631125 -0.048994362
		 -0.12286784 0.33890504 0.025182486 0.24600595 -0.01460278 0.38825911 0.076040745
		 0.51713353 0.17044571 0.44810733 0.13368586 0.29584146 0.031974494 0.66557401 0.31837338
		 0.58726722 0.25444147 0.69156992 0.38215676 0.80074167 0.53087044 0.75198478 0.47402197
		 0.61401594 0.31292239 0.86625785 0.72345585 0.8092382 0.63343745 0.87062752 0.80163252
		 0.90526861 0.99276102 0.88106936 0.92182195 0.81584758 0.70677924 0.8360526 1.20362473
		 0.79457927 1.096029758 0.80295825 1.28623414 0.68812615 1.48902202 0.65882427 1.42416036
		 0.76083362 1.17647934 0.50145245 1.64033461 -0.24051073 -0.26304734 -0.52998948 -0.011508048
		 -0.28120539 -0.00075984001 -0.55362123 -0.0099227428 -0.38580084 -0.30644548 -0.57540429
		 -0.013117969 -0.37660882 -0.29613709 -0.59093773 -0.0069553852 -0.3729282 -0.29346174
		 -0.60678387 -0.0053317547 -0.34195727 -0.26445001 -0.60274065 0.0021753907 -0.33597881
		 -0.25976515 -0.60050285 0.0059728026 -0.2803553 -0.21783739 -0.58248103 0.010572433
		 -0.27297276 -0.21236253 -0.56508744 0.012272477 -0.21307725 -0.16154104 -0.54662365
		 0.011944115 -0.20882986 -0.15645075 -0.52556229 0.0088346601 -0.17763422 -0.10268193
		 -0.51947081 0.0052654147 -0.17739396 -0.095411181 -0.50867891 -0.0017430782 -0.20018622
		 -0.046538055 -0.52129674 -0.0044688582 -0.20728953 -0.039313138 0.60371584 0.35312915
		 0.51395816 0.49136835 0.39035091 0.35142839 0.48957485 0.26341975 0.52199447 0.26228988
		 0.41669196 0.16597962 0.450014 0.08351779 0.5143398 0.20567715 0.41240183 0.11654991
		 0.37295067 0.029257238 0.30783376 0.012720406 0.23734841 -0.04968375 0.14102435 -0.13717061
		 0.28174734 -0.03458178 0.21448389 -0.092347443 0.10167459 -0.17171061 -0.0014846921
		 -0.18183082 -0.035806179 -0.22649413 -0.21803319 -0.29735082 -0.049356937 -0.22230691
		 -0.078515291 -0.26397419 -0.21619856 -0.3259269 -0.31932366 -0.31187761 -0.31341255
		 -0.35598332 -0.50122106 -0.3862865 -0.36875823 -0.34109291 -0.35725138 -0.38411719
		 -0.45950797 -0.42548549 -0.47460207 -0.37380981 -0.44810474 -0.43426466 -0.46599185
		 -0.42283481 -0.50381011 -0.39298907 -0.47650796 -0.45160455 -0.4465048 -0.47819024
		 -0.34565216 -0.41999552 -0.36378789 -0.47683182 0.36289093 0.66018558 -0.36685011
		 -0.43631199 -0.38860294 -0.47853366 0.2507917 0.5140363 0.35149175 0.40274036 0.4762646
		 0.5537169 -0.3973574 -0.47682881 0.14725451 0.41217458 -0.42024568 -0.48578939 -0.3731384
		 -0.47948205 -0.43028665 -0.45672151 -0.40620258 -0.42969751 -0.4042114 -0.44241813
		 -0.3231194 -0.38509333 -0.2042987 -0.32819241 -0.28611007 -0.35994613 -0.089453876
		 -0.26823962 0.064501345 -0.18198806 -0.053335249 -0.2351594 0.1586208 -0.10912418
		 0.29022276 0.0015262365 0.17763233 -0.072195649 0.31676042 0.078558445 0.36834821
		 0.20747817 0.31808048 0.12085223 0.27747673 0.28190893 0.2419958 0.32280117 -0.39992434
		 -0.32779828 -0.03268984 0.32640064 -0.38040701 -0.34914026 -0.37356091 -0.33380157
		 -0.37255993 -0.32794237 -0.32868189 -0.30956072 -0.34310785 -0.31437808 -0.28236648
		 -0.27564573 -0.19842297 -0.22893852 -0.25182366 -0.2509132 -0.13373908 -0.18355304
		 -0.032318294 -0.11321527 -0.10651565 -0.15157866 0.017675221 -0.05841589 0.097927094
		 0.031346619 0.031128973 -0.022219777 0.099838853 0.086908937 0.11785746 0.18685836
		 0.096786767 0.12588626 0.051324874 0.23322284 0.022813648 0.26741785 -0.39692459
		 -0.3198604 -0.11848706 0.21506459 -0.3675555 -0.31913573 -0.37366724 -0.31921393
		 -0.35002774 -0.31013715 -0.3099193 -0.28370851 -0.32534117 -0.29916281 -0.26912063
		 -0.26062739 -0.21352279 -0.21437395 -0.24786094 -0.24255288 -0.16136357 -0.17922604
		 -0.10028705 -0.11909491 -0.14365637 -0.15777183 -0.059304863 -0.075158834 -0.017558426
		 -0.0035870075 -0.050543636 -0.049232662 -0.011578828 0.040867805 -0.015393823 0.11549807
		 -0.015507311 0.071719527 -0.053765446 0.15409201 -0.075695872 0.18206424 0.83917648
		 0.75151122 0.77931094 0.66051161 0.49040097 0.24919611 0.38090548 0.15781033 0.27495369
		 0.11494732 0.076489747 0.12329614 -0.003698945 0.081322014 0.78317094 1.21511066
		 0.73468804 1.10654819 0.45338872 0.53487796 0.32741988 0.39044321 0.21181558 0.30949014
		 0.013730407 0.2628656 -0.059512556 0.19988525 -0.20597915 -0.29657724 -0.24017587
		 -0.28310555 -0.36460212 -0.4247213 -0.38384241 -0.4517737 -0.38713786 -0.42972407
		 -0.38888615 -0.30058038 -0.38915169 -0.31300241 -0.16586763 -0.19864374 -0.24936768
		 -0.19689457 -0.44892716 -0.37606502 -0.43380344 -0.41872621 -0.40176129 -0.40789983
		 -0.3514986 -0.29317778 -0.32596457 -0.2999649 0.047540069 -0.12450929 -0.051674783
		 -0.1437477 -0.30677766 -0.3135241 -0.30908698 -0.34733307 -0.29205707 -0.33833593
		 -0.25939828 -0.23885417 -0.23741579 -0.24482453 0.368258 0.049839169 0.2754879 0.0097036362
		 -0.0093669295 -0.18755758 -0.050104558 -0.22500384 -0.076150537 -0.22441345 -0.12001362
		 -0.14594865 -0.1305615 -0.15746886 0.6655165 0.34827885 0.58643436 0.28361717 0.28933686
		 0.0038904548 0.21265054 -0.052714288 0.14363447 -0.069105268 0.013058066 -0.020694613
		 -0.037963599 -0.044494331 -0.18766944 0.23568696 -0.15032947 0.34717256 -0.079517066
		 0.45263946 -0.028897375 0.57831699 0.058392227 0.79699355 0.41575667 1.54162014 -0.2093164
		 -0.27567387 -0.54436648 0.010782659 -0.18296057 -0.12890196 -0.54704261 0.011060119
		 -0.21103604 -0.15874743 -0.58102 0.0098016858 -0.2415783 -0.18824011 -0.58444709
		 0.0091503263 -0.27514988 -0.2144556 -0.6033783 0.001305759 -0.31432089 -0.24109632
		 -0.60403538 9.0062618e-05 -0.33613861 -0.26108778 -0.59279644 -0.0085235834 -0.36634257
		 -0.28195626 -0.5902766 -0.009155035 -0.37278324 -0.2941854 -0.55532491 -0.012031019
		 -0.38466281 -0.30469668 -0.55038452 -0.011839688;
	setAttr ".uvtk[250:259]" -0.38944978 -0.30632478 -0.38805068 -0.30612063 -0.52034807
		 -0.006682992 -0.23604631 -0.018685758 -0.51843262 -0.005797565 -0.20502548 -0.041252553
		 -0.51685309 0.0034443736 -0.17527942 -0.069724739 -0.51831567 0.0044053793 -0.17858887
		 -0.098378837;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7207172E-470E-0315-1F8D-C993C80E8EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[68]" "e[90]" "e[111]" "e[139]" "e[167]" "e[195]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CA633AA3-47FF-2518-78FA-478ACB8D742C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[49:55]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[281]" "e[286]" "e[294]" "e[303]" "e[311]" "e[316]" "e[324]" "e[333]" "e[341]" "e[346]" "e[354]" "e[363]" "e[371]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9EF494B3-4165-9F31-DC5A-60875F5DD7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[43:48]" "e[56]" "e[156]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]" "e[213]" "e[221]" "e[226]" "e[234]" "e[243]" "e[251]" "e[256]" "e[264]" "e[273]" "e[376]" "e[384]" "e[393]" "e[401]" "e[406]" "e[414]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5F198F4B-4592-2595-7CA3-139BC837416E";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010911405 0.2623148 -0.051671028
		 0.24732535 -0.045923561 0.21537146 0.01366502 0.21919693 -0.11278912 0.23584786 -0.10078135
		 0.20023943 -0.13915697 0.22481126 -0.18490186 0.18796946 -0.16570342 0.16605122 -0.12356687
		 0.19243759 -0.22535598 0.1466583 -0.19569212 0.12837259 -0.23849005 0.12203948 -0.25313699
		 0.063391119 -0.22070491 0.056994081 -0.20515689 0.10801516 -0.2650401 -0.003670156
		 -0.2217769 -0.0014419258 0.056565583 -0.35955364 0.0023041964 -0.41039664 0.026943684
		 -0.4365961 0.080856323 -0.40108672 -0.04440552 -0.45831269 -0.013309836 -0.4816817
		 -0.058897793 -0.48204961 -0.074330568 -0.54163861 -0.045836031 -0.54672599 -0.026797652
		 -0.49972826 -0.080412626 -0.59779668 -0.047024965 -0.59401339 -0.075359046 -0.62436759
		 -0.050287247 -0.67794836 -0.023119092 -0.66324043 -0.042109251 -0.61500806 -0.02038449
		 -0.73455632 0.010942996 -0.70739961 0.002415061 -0.75976574 0.055608928 -0.80277157
		 0.081242383 -0.77587003 0.033730268 -0.72861665 0.09919852 -0.85958201 0.049653172
		 0.21924293 0.51227105 -0.98482233 -0.12951484 -0.88325411 0.5197193 -0.98495263 0.23765916
		 -0.62609065 0.52651173 -0.98688203 0.20723921 -0.63067865 0.5316323 -0.98118871 0.20316005
		 -0.63219148 0.53700894 -0.97703332 0.17709437 -0.64905125 0.5361172 -0.96952802 0.17408228
		 -0.65190679 0.5358904 -0.96263874 0.15694958 -0.67723376 0.52979678 -0.9587512 -0.15428454
		 -0.76223832 0.52390003 -0.95457053 -0.16695735 -0.79087037 0.51743054 -0.95697349
		 -0.16766666 -0.79383034 0.5101288 -0.95894957 -0.16812064 -0.82519203 0.50833035
		 -0.96553355 -0.1672857 -0.82951564 0.50499552 -0.972426 -0.15504026 -0.85776472 0.50934899
		 -0.97798544 -0.15215611 -0.86193883 0.050084472 -0.58413416 -0.37107325 -0.34057385
		 -0.33373559 -0.35483903 -0.32759887 -0.31347585 0.046135426 -0.58232307 -0.31377178
		 -0.29153186 0.024857044 -0.57129884 -0.32221505 -0.27382922 -0.3110581 -0.27973115
		 -0.31393746 -0.26660872 0.052184761 -0.57319278 -0.3250038 -0.2502197 0.07889533
		 -0.57032526 -0.34698564 -0.25405401 -0.33501333 -0.23906535 -0.36252826 -0.2193487
		 0.13375378 -0.57857996 -0.38132203 -0.17298892 -0.10496259 0.077465951 0.12798941
		 0.41232032 0.13081914 0.36698914 0.17441535 0.37681288 -0.11206716 0.078618407 0.20091981
		 0.36899978 -0.11713621 0.10451546 0.21710524 0.38451561 0.21448794 0.36947387 0.2301816
		 0.37492836 -0.099498436 0.085808486 0.24476773 0.38699377 -0.063256636 0.07924965
		 0.23683259 0.41209206 0.25480166 0.40013349 0.271456 0.43330622 -0.013503868 0.037050307
		 0.31681851 0.4639447 0.16743183 -0.60851616 0.32121524 0.53855801 0.35357291 0.48610035
		 -0.35299054 -0.45035434 -0.33903795 -0.38612372 0.12472916 -0.59884632 0.36664984
		 0.448744 -0.31009698 -0.44378436 0.29206163 0.41639814 0.33510354 0.4364599 0.2693806
		 0.38652065 0.23615941 0.36605608 0.25588003 0.37605706 0.21787351 0.35581398 0.17476115
		 0.35315973 0.20310852 0.35175437 0.13846725 0.3359406 -0.34055457 -0.20377532 -0.34874481
		 -0.16041943 -0.31875676 -0.22835052 -0.30482024 -0.26287407 -0.31216431 -0.24205101
		 -0.29871118 -0.28022039 -0.30901611 -0.32118797 -0.298711 -0.29462439 -0.30818102
		 -0.35940576 -0.30705893 -0.38595885 0.38460702 0.36502257 -0.22997239 -0.41315848
		 0.32692146 0.35804227 0.35877681 0.36040759 0.30476099 0.3389259 0.26201606 0.32325715
		 0.28645739 0.32889605 0.24281767 0.30895436 0.19888532 0.29682994 0.22509068 0.29965347
		 0.1750153 0.28149343 -0.27681035 -0.18692261 -0.27851492 -0.15637606 -0.26200959
		 -0.21142375 -0.25771585 -0.25519985 -0.25869447 -0.23068404 -0.24813518 -0.2766425
		 -0.24988052 -0.32224679 -0.24607717 -0.29607749 -0.23794401 -0.35063684 -0.2316688
		 -0.3750686 0.2553848 -0.53752553 -0.20153347 -0.93863922 0.21066362 -0.53440869 0.37284228
		 0.321531 0.18329039 -0.53996831 0.13910735 -0.55797446 0.30813283 0.29914355 0.11621669
		 -0.57410514 0.085329503 -0.60781449 0.24709204 0.27051091 0.070540935 -0.63157165
		 -0.25107801 -0.73854643 -0.22264703 -0.14574862 -0.25930142 -0.76526856 -0.26375017
		 -0.81100726 -0.22073907 -0.2197271 -0.25969341 -0.83707011 -0.24631462 -0.88278997
		 -0.21274823 -0.2877419 -0.23135903 -0.90427649 -0.19624002 -0.36153084 -0.075984299
		 -0.61042202 -0.042428613 -0.60366088 0.047454655 -0.57555079 -0.31038374 -0.28567147
		 -0.29099971 -0.2867769 -0.24282919 -0.28556252 -0.26664102 -0.84842563 -0.0072332025
		 -0.74515933 0.024324 -0.71517408 0.11620939 -0.59215009 -0.33179909 -0.37056559 -0.29397261
		 -0.37104499 -0.22820058 -0.36085939 -0.23068878 -0.91750598 0.028464094 0.26042703
		 0.031140074 0.21507797 0.01146877 0.028216645 0.33738154 0.47008526 0.35451946 0.42706934
		 0.3727982 0.35627043 0.24761429 -0.53104603 -0.12540933 0.228111 -0.11175659 0.19370493
		 -0.086930677 0.083144784 0.25143528 0.3916136 0.26740909 0.3736802 0.29752731 0.32968676
		 0.170268 -0.53489083 -0.23007691 0.13324665 -0.19821027 0.11697029 -0.1074959 0.081281275
		 0.20796132 0.36730361 0.21245012 0.34692502 0.23514092 0.30116552 0.10122296 -0.57290262
		 -0.26062864 -0.019789845 0.098056316 -0.39809388 0.15216494 -0.5730561 0.11607552
		 0.35950071 0.13349032 0.32178742 0.16575661 0.27363622 0.055394024 -0.63454467 -0.049541116
		 -0.4715184 -0.017972708 -0.49221289 0.061837256 -0.56665379 -0.32826638 -0.2434426
		 -0.30844849 -0.23212302 -0.25703597 -0.2201966 -0.27202803 -0.77106774 -0.16496299
		 -0.41027033 -0.20207214 -0.4420262 -0.2659393 -0.50100142 -0.31241703 -0.53217727
		 0.26677579 -0.62762493 0.13972789 -0.82323223 0.045761287 0.26444831 0.51657808 -0.95684028
		 -0.16996633 -0.80999911 0.51759958 -0.95648313 -0.16790603 -0.79170597 0.52933097
		 -0.95809811 -0.16258141 -0.77570152 0.53057766 -0.95893568 -0.15381499 -0.76028317
		 0.53646874 -0.96895623 0.1639021 -0.66318244 0.53657103 -0.97051036 0.17464656 -0.65034997
		 0.53229213 -0.98146528 0.18917504 -0.63876212 0.53139389 -0.9822647 0.2044735 -0.63097328
		 0.52024686 -0.98588097 0.22269478 -0.62638021 0.51867074 -0.98563474;
	setAttr ".uvtk[250:327]" 0.24350795 -0.62655336 0.24025509 -0.6256119 0.50902325
		 -0.97908956 -0.14188662 -0.87373644 0.50836051 -0.97796369 -0.15423398 -0.8600474
		 0.50741035 -0.96619916 -0.16281161 -0.84471619 0.50786257 -0.96497005 -0.16847415
		 -0.82696396 -0.24495643 -0.69911206 0.15548038 -0.67861581 -0.27729192 -0.14341182
		 -0.33966732 -0.14703199 -0.38362652 -0.15507114 -0.06466639 0.0315997 -0.21547639
		 -0.015596002 0.074046195 -0.35370156 0.19656187 0.23161036 0.17163384 0.24237752
		 -0.070522338 0.047240078 0.18141079 0.39893913 0.20352513 0.38375914 0.20549637 0.38793918
		 0.10306829 -0.58716542 0.22601402 0.25229251 0.25684664 0.27203792 0.24018267 0.28479272
		 -0.10683802 0.091427535 0.22709215 0.37858009 0.2272673 0.3943826 0.22971371 0.40910661
		 0.16411966 -0.54718387 0.28408229 0.28411531 0.31704226 0.30555606 0.30583361 0.3174184
		 -0.080186576 0.086745173 0.24634057 0.44568819 0.28107104 0.5002836 0.30135703 0.5261367
		 0.23593739 -0.53690457 0.3442755 0.31294495 0.38665715 0.3330707 0.37972933 0.34159046
		 0.029623836 0.02372016 0.10326582 0.41072148 -0.33637863 -0.26594037 -0.34732118
		 -0.25810999 -0.26283884 -0.78252065 -0.21438383 -0.25006163 -0.22611654 -0.21120876
		 -0.24121581 -0.21353531 0.063152254 -0.56277525 -0.37959653 -0.24054143 -0.42448705
		 -0.19770634 -0.43754941 -0.17464933 -0.23929381 -0.71350259 -0.22319874 -0.18243426
		 -0.3956185 -0.56382418 -0.40344214 -0.44641542 -0.38177931 -0.37770253 -0.3808012
		 -0.36358958 -0.21877716 -0.92120218 -0.18383679 -0.38509846 -0.19590071 -0.34361482
		 -0.20929937 -0.3603977 0.09836179 -0.58398122 -0.34341601 -0.30111992 -0.32703608
		 -0.28723186 -0.33076847 -0.2819128 -0.25559586 -0.85694098 -0.20380197 -0.31400019
		 -0.2131502 -0.2773 -0.2290024 -0.28515261 0.039890409 -0.56916881 -0.31698307 -0.27051729
		 -0.24570982 -0.13036823 -0.17829528 -0.94701105;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A510AF97-4C05-A1B1-4F1B-6A990BFBF92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[68]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "43C61BBB-4322-1276-8112-E89AB0DA088B";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -6.1616302e-05 -1.847744e-05 ;
	setAttr ".uvtk[72]" -type "float2" -2.1412969e-05 -7.6293945e-06 ;
	setAttr ".uvtk[73]" -type "float2" -1.0311604e-05 3.2067299e-05 ;
	setAttr ".uvtk[75]" -type "float2" 1.1891127e-05 2.7537346e-05 ;
	setAttr ".uvtk[77]" -type "float2" 3.2454729e-05 2.7835369e-05 ;
	setAttr ".uvtk[78]" -type "float2" 1.7821789e-05 2.1159649e-05 ;
	setAttr ".uvtk[79]" -type "float2" 2.1517277e-05 5.7816505e-06 ;
	setAttr ".uvtk[81]" -type "float2" 1.001358e-05 -6.8545341e-06 ;
	setAttr ".uvtk[83]" -type "float2" 1.1235476e-05 -2.4169683e-05 ;
	setAttr ".uvtk[84]" -type "float2" 2.8312206e-06 -1.257658e-05 ;
	setAttr ".uvtk[85]" -type "float2" -1.193583e-05 -2.2023916e-05 ;
	setAttr ".uvtk[87]" -type "float2" -2.8163195e-05 -1.8179417e-05 ;
	setAttr ".uvtk[89]" -type "float2" -0.00022417307 3.9935112e-06 ;
	setAttr ".uvtk[90]" -type "float2" -0.00013065338 -3.2961369e-05 ;
	setAttr ".uvtk[91]" -type "float2" -7.545948e-05 4.8339367e-05 ;
	setAttr ".uvtk[93]" -type "float2" 7.6889992e-06 4.2438507e-05 ;
	setAttr ".uvtk[95]" -type "float2" 8.4459782e-05 4.273653e-05 ;
	setAttr ".uvtk[96]" -type "float2" 3.9696693e-05 2.0325184e-05 ;
	setAttr ".uvtk[97]" -type "float2" 5.2988529e-05 -3.6180019e-05 ;
	setAttr ".uvtk[99]" -type "float2" 2.1934509e-05 -3.8981438e-05 ;
	setAttr ".uvtk[101]" -type "float2" -1.1146069e-05 -6.7591667e-05 ;
	setAttr ".uvtk[102]" -type "float2" 2.2947788e-06 -3.3438206e-05 ;
	setAttr ".uvtk[103]" -type "float2" -3.7819147e-05 -1.2040138e-05 ;
	setAttr ".uvtk[105]" -type "float2" -4.9799681e-05 3.3438206e-05 ;
	setAttr ".uvtk[107]" -type "float2" -9.5814466e-05 5.4299831e-05 ;
	setAttr ".uvtk[108]" -type "float2" -5.6803226e-05 6.2823296e-05 ;
	setAttr ".uvtk[109]" -type "float2" 6.1541796e-06 -5.3524971e-05 ;
	setAttr ".uvtk[110]" -type "float2" -1.513958e-05 -2.604723e-05 ;
	setAttr ".uvtk[112]" -type "float2" -3.1530857e-05 6.5743923e-05 ;
	setAttr ".uvtk[113]" -type "float2" 1.4893711e-05 -3.5345554e-05 ;
	setAttr ".uvtk[114]" -type "float2" -1.7017126e-05 5.543232e-06 ;
	setAttr ".uvtk[115]" -type "float2" -2.5719404e-05 4.2796135e-05 ;
	setAttr ".uvtk[116]" -type "float2" 1.2457371e-05 -1.591444e-05 ;
	setAttr ".uvtk[117]" -type "float2" 3.5643578e-05 -1.7344952e-05 ;
	setAttr ".uvtk[118]" -type "float2" 2.2739172e-05 -1.9848347e-05 ;
	setAttr ".uvtk[119]" -type "float2" 2.5093555e-05 8.9406967e-06 ;
	setAttr ".uvtk[120]" -type "float2" -4.774332e-05 2.8014183e-06 ;
	setAttr ".uvtk[121]" -type "float2" 5.6028366e-06 1.7285347e-05 ;
	setAttr ".uvtk[122]" -type "float2" -7.7068806e-05 -5.2213669e-05 ;
	setAttr ".uvtk[123]" -type "float2" -1.3530254e-05 -1.1444092e-05 ;
	setAttr ".uvtk[124]" -type "float2" -2.630055e-05 -8.9406967e-06 ;
	setAttr ".uvtk[125]" -type "float2" -1.5646219e-06 -4.2319298e-06 ;
	setAttr ".uvtk[126]" -type "float2" 1.2129545e-05 8.5234642e-06 ;
	setAttr ".uvtk[127]" -type "float2" 3.4719706e-06 -4.1723251e-07 ;
	setAttr ".uvtk[128]" -type "float2" 1.0743737e-05 1.8239021e-05 ;
	setAttr ".uvtk[129]" -type "float2" -3.8295984e-06 1.6689301e-05 ;
	setAttr ".uvtk[130]" -type "float2" 7.4952841e-06 1.9788742e-05 ;
	setAttr ".uvtk[131]" -type "float2" -5.8114529e-06 -3.0398369e-06 ;
	setAttr ".uvtk[132]" -type "float2" -2.1457672e-06 -1.5676022e-05 ;
	setAttr ".uvtk[133]" -type "float2" 2.4408102e-05 7.2836876e-05 ;
	setAttr ".uvtk[134]" -type "float2" 2.7485192e-05 -5.8412552e-06 ;
	setAttr ".uvtk[135]" -type "float2" 2.5480986e-05 3.2544136e-05 ;
	setAttr ".uvtk[136]" -type "float2" 2.6106834e-05 5.6684017e-05 ;
	setAttr ".uvtk[137]" -type "float2" 4.1246414e-05 1.5258789e-05 ;
	setAttr ".uvtk[138]" -type "float2" 3.4928322e-05 -1.0788441e-05 ;
	setAttr ".uvtk[139]" -type "float2" 4.1097403e-05 2.6226044e-06 ;
	setAttr ".uvtk[140]" -type "float2" 3.2603741e-05 -2.2113323e-05 ;
	setAttr ".uvtk[141]" -type "float2" 4.6491623e-06 -5.4180622e-05 ;
	setAttr ".uvtk[142]" -type "float2" 2.6941299e-05 -3.5703182e-05 ;
	setAttr ".uvtk[143]" -type "float2" -2.9206276e-06 -8.970499e-05 ;
	setAttr ".uvtk[144]" -type "float2" -1.7493963e-05 8.4042549e-06 ;
	setAttr ".uvtk[145]" -type "float2" -2.6486814e-05 1.0371208e-05 ;
	setAttr ".uvtk[146]" -type "float2" -1.013279e-05 1.2516975e-05 ;
	setAttr ".uvtk[147]" -type "float2" -6.4074993e-07 1.4901161e-05 ;
	setAttr ".uvtk[148]" -type "float2" -6.1690807e-06 1.3947487e-05 ;
	setAttr ".uvtk[149]" -type "float2" -1.1920929e-07 1.6093254e-05 ;
	setAttr ".uvtk[150]" -type "float2" 5.7518482e-06 9.7751617e-06 ;
	setAttr ".uvtk[151]" -type "float2" 2.9802322e-06 1.2695789e-05 ;
	setAttr ".uvtk[152]" -type "float2" 1.1302531e-05 6.8545341e-06 ;
	setAttr ".uvtk[153]" -type "float2" 1.7516315e-05 3.3974648e-06 ;
	setAttr ".uvtk[157]" -type "float2" 5.3316355e-05 5.8531761e-05 ;
	setAttr ".uvtk[160]" -type "float2" 7.2270632e-05 5.364418e-07 ;
	setAttr ".uvtk[163]" -type "float2" 5.1647425e-05 -5.4359436e-05 ;
	setAttr ".uvtk[166]" -type "float2" -2.2411346e-05 2.0682812e-05 ;
	setAttr ".uvtk[169]" -type "float2" -6.4522028e-06 2.3186207e-05 ;
	setAttr ".uvtk[172]" -type "float2" -8.5681677e-07 1.6570091e-05 ;
	setAttr ".uvtk[174]" -type "float2" 2.43783e-05 1.4424324e-05 ;
	setAttr ".uvtk[178]" -type "float2" 1.4364719e-05 2.3663044e-05 ;
	setAttr ".uvtk[179]" -type "float2" 7.7933073e-06 1.7762184e-05 ;
	setAttr ".uvtk[180]" -type "float2" 1.6391277e-07 1.3887882e-05 ;
	setAttr ".uvtk[185]" -type "float2" -1.6257167e-05 -1.5676022e-05 ;
	setAttr ".uvtk[186]" -type "float2" 2.2351742e-07 -6.2584877e-06 ;
	setAttr ".uvtk[187]" -type "float2" 1.5288591e-05 6.9141388e-06 ;
	setAttr ".uvtk[192]" -type "float2" -4.9442053e-05 4.9054623e-05 ;
	setAttr ".uvtk[193]" -type "float2" -1.7523766e-05 5.5849552e-05 ;
	setAttr ".uvtk[194]" -type "float2" 2.9802322e-05 6.5386295e-05 ;
	setAttr ".uvtk[199]" -type "float2" 1.3023615e-05 -3.3974648e-05 ;
	setAttr ".uvtk[200]" -type "float2" 2.1725893e-05 -1.3113022e-05 ;
	setAttr ".uvtk[201]" -type "float2" 4.5865774e-05 1.0430813e-05 ;
	setAttr ".uvtk[206]" -type "float2" 2.348423e-05 2.9563904e-05 ;
	setAttr ".uvtk[207]" -type "float2" 1.6748905e-05 2.0265579e-05 ;
	setAttr ".uvtk[208]" -type "float2" 3.182888e-05 -3.0815601e-05 ;
	setAttr ".uvtk[213]" -type "float2" -0.0001321435 -6.4313412e-05 ;
	setAttr ".uvtk[214]" -type "float2" -7.0631504e-05 -7.2777271e-05 ;
	setAttr ".uvtk[215]" -type "float2" -1.2516975e-06 -0.00010383129 ;
	setAttr ".uvtk[220]" -type "float2" 5.7816505e-06 -8.9406967e-06 ;
	setAttr ".uvtk[221]" -type "float2" -7.4505806e-07 5.9604645e-08 ;
	setAttr ".uvtk[222]" -type "float2" -8.4191561e-06 1.4066696e-05 ;
	setAttr ".uvtk[224]" -type "float2" 3.9596111e-05 1.1205673e-05 ;
	setAttr ".uvtk[225]" -type "float2" 4.1291118e-05 -4.7087669e-06 ;
	setAttr ".uvtk[226]" -type "float2" 4.1805208e-05 -3.4868717e-05 ;
	setAttr ".uvtk[227]" -type "float2" 4.1714869e-05 -5.4657459e-05 ;
	setAttr ".uvtk[262]" -type "float2" -2.9556453e-05 1.2040138e-05 ;
	setAttr ".uvtk[263]" -type "float2" -2.9228628e-05 -5.9902668e-06 ;
	setAttr ".uvtk[264]" -type "float2" -3.2246113e-05 -1.5646219e-05 ;
	setAttr ".uvtk[265]" -type "float2" 4.1007996e-05 -8.7976456e-05 ;
	setAttr ".uvtk[266]" -type "float2" 3.6776066e-05 -0.00010025501 ;
	setAttr ".uvtk[268]" -type "float2" -0.00010401011 0.00011646748 ;
	setAttr ".uvtk[269]" -type "float2" 3.2782555e-05 0.00010538101 ;
	setAttr ".uvtk[270]" -type "float2" 6.2942505e-05 7.5161457e-05 ;
	setAttr ".uvtk[272]" -type "float2" 4.0650368e-05 -6.9320202e-05 ;
	setAttr ".uvtk[273]" -type "float2" 5.8174133e-05 -2.9921532e-05 ;
	setAttr ".uvtk[274]" -type "float2" 5.3346157e-05 -4.0829182e-05 ;
	setAttr ".uvtk[276]" -type "float2" 8.3625317e-05 -4.8279762e-05 ;
	setAttr ".uvtk[277]" -type "float2" 2.6226044e-05 -7.4088573e-05 ;
	setAttr ".uvtk[278]" -type "float2" 7.6293945e-06 -7.0333481e-05 ;
	setAttr ".uvtk[280]" -type "float2" 5.9127808e-05 -1.5199184e-05 ;
	setAttr ".uvtk[281]" -type "float2" 6.878376e-05 3.2603741e-05 ;
	setAttr ".uvtk[282]" -type "float2" 7.7366829e-05 1.8954277e-05 ;
	setAttr ".uvtk[284]" -type "float2" -6.3836575e-05 -3.3259392e-05 ;
	setAttr ".uvtk[285]" -type "float2" -8.7469816e-05 2.1934509e-05 ;
	setAttr ".uvtk[286]" -type "float2" -8.8751316e-05 3.8862228e-05 ;
	setAttr ".uvtk[288]" -type "float2" 5.4240227e-05 4.4822693e-05 ;
	setAttr ".uvtk[289]" -type "float2" 5.030632e-05 7.7545643e-05 ;
	setAttr ".uvtk[290]" -type "float2" 5.0216913e-05 6.7770481e-05 ;
	setAttr ".uvtk[292]" -type "float2" -0.0002322197 -3.8743019e-05 ;
	setAttr ".uvtk[293]" -type "float2" 2.0235777e-05 -1.6629696e-05 ;
	setAttr ".uvtk[294]" -type "float2" 1.5288591e-05 -2.0027161e-05 ;
	setAttr ".uvtk[296]" -type "float2" -8.9406967e-07 2.3424625e-05 ;
	setAttr ".uvtk[297]" -type "float2" -1.3507903e-05 2.1278858e-05 ;
	setAttr ".uvtk[298]" -type "float2" -9.9390745e-06 2.1517277e-05 ;
	setAttr ".uvtk[300]" -type "float2" -9.894371e-06 -3.4123659e-05 ;
	setAttr ".uvtk[301]" -type "float2" -3.272295e-05 -3.1411648e-05 ;
	setAttr ".uvtk[302]" -type "float2" -3.7968159e-05 -2.8580427e-05 ;
	setAttr ".uvtk[304]" -type "float2" -1.8015504e-05 1.9013882e-05 ;
	setAttr ".uvtk[305]" -type "float2" 3.8962899e-05 -8.4459782e-05 ;
	setAttr ".uvtk[306]" -type "float2" -5.3718686e-06 -7.6591969e-05 ;
	setAttr ".uvtk[307]" -type "float2" -4.0650368e-05 -4.5061111e-05 ;
	setAttr ".uvtk[308]" -type "float2" -4.8711896e-05 -3.2126904e-05 ;
	setAttr ".uvtk[310]" -type "float2" 3.1612813e-05 1.0073185e-05 ;
	setAttr ".uvtk[311]" -type "float2" 1.3373792e-05 1.680851e-05 ;
	setAttr ".uvtk[312]" -type "float2" 1.8440187e-05 1.5556812e-05 ;
	setAttr ".uvtk[314]" -type "float2" -1.8894672e-05 6.3121319e-05 ;
	setAttr ".uvtk[315]" -type "float2" 2.3216009e-05 4.6253204e-05 ;
	setAttr ".uvtk[316]" -type "float2" 2.8550625e-05 3.6001205e-05 ;
	setAttr ".uvtk[318]" -type "float2" 7.1302056e-06 1.6152859e-05 ;
	setAttr ".uvtk[319]" -type "float2" -1.2263656e-05 3.9935112e-06 ;
	setAttr ".uvtk[320]" -type "float2" -7.212162e-06 1.2457371e-05 ;
	setAttr ".uvtk[322]" -type "float2" 3.3766031e-05 2.9206276e-06 ;
	setAttr ".uvtk[323]" -type "float2" -2.5629997e-05 2.0682812e-05 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "71290E40-46A0-0CE9-38E0-4CBAD68E3D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B3AC9E6-459D-8B7D-50D5-8EBD03C9DBE8";
	setAttr ".uopa" yes;
	setAttr -s 323 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.73289478 0.62256843 -0.69105053
		 0.5573265 -0.65258425 0.57474846 -0.6827395 0.64787543 -0.6671499 0.47913748 -0.61462533
		 0.50147229 -0.65108436 0.44067502 -0.61214578 0.37038958 -0.57230788 0.38579527 -0.59814906
		 0.46228984 -0.59219223 0.29267251 -0.53888077 0.31271303 -0.57783794 0.2535716 -0.54249662
		 0.18261811 -0.50191283 0.19713886 -0.52413177 0.27272677 -0.52354395 0.10391375 -0.47047812
		 0.12457706 -0.51251692 0.069756046 -0.48261327 -0.0053133667 -0.44114482 0.0061918795
		 -0.45734471 0.083503976 -0.47011703 -0.086299866 -0.41469151 -0.071126506 -0.4598521
		 -0.12445715 -0.43044865 -0.20209542 -0.38905168 -0.19169554 -0.40436018 -0.10977218
		 -0.42183578 -0.2814717 -0.36621487 -0.26858258 -0.41272396 -0.3225123 -0.38713932
		 -0.39994535 -0.34550023 -0.39162549 -0.35698932 -0.3104662 -0.38250166 -0.47974995
		 -0.32639521 -0.46985197 -0.37537736 -0.52255976 -0.35448116 -0.60027111 -0.31211704
		 -0.59551811 -0.31901628 -0.51373076 -0.35928881 -0.67924917 -0.70405012 0.68944728
		 -0.35095614 0.012047453 0.14993085 -0.074133992 -0.36179852 0.012237128 0.1534369
		 -0.07674516 -0.37168631 0.015045756 0.17577057 -0.088492528 -0.37914035 0.0067580026
		 0.17891791 -0.089633465 -0.38696697 0.00070890412 0.20359941 -0.094354287 -0.38566899
		 -0.010216447 0.20676583 -0.094556689 -0.38533869 -0.02024517 0.23144001 -0.092481822
		 -0.37646836 -0.025904218 0.1147076 0.025377527 -0.36788446 -0.03199001 0.11219659
		 0.00027690828 -0.35846671 -0.028492026 0.11232722 -0.0021174699 -0.34783766 -0.025615457
		 0.11693102 -0.027230546 -0.34521964 -0.016031176 0.11808524 -0.03048043 -0.3403652
		 -0.0059978571 0.12977074 -0.05305241 -0.34670246 0.0020950213 0.13215429 -0.056288227
		 -0.083470106 -0.34104028 0.60949886 -0.50821596 0.62742615 -0.45633754 0.5630846
		 -0.43541145 -0.11372465 -0.25650528 0.530191 -0.37438843 -0.12945032 -0.12922487
		 0.4633323 -0.36339971 0.51239359 -0.33943245 0.48301545 -0.27876979 -0.16427624 -0.04456538
		 0.50327325 -0.21151912 -0.1856817 0.081118494 0.46485153 -0.15751931 0.51542664 -0.17651588
		 0.54058146 -0.11396462 -0.22337359 0.16036335 0.59834254 -0.088844121 -0.24987894
		 0.28376758 -0.48909354 -0.59048283 -0.45083088 -0.57155371 -0.46863532 -0.52327979
		 -0.2903049 0.3603766 -0.44665235 -0.47489044 -0.32385457 0.48417827 -0.46994883 -0.42395324
		 -0.43198824 -0.44625083 -0.40498191 -0.39781857 -0.36877257 0.56045711 -0.35248035
		 -0.3805508 -0.40851718 0.68477952 -0.33259884 -0.32845303 -0.32226622 -0.37129724
		 -0.26776141 -0.35606748 -0.45530358 0.75718117 -0.22031417 -0.38109729 -0.046800137
		 -0.55530477 -0.16912965 -0.35956824 -0.19131571 -0.3968522 0.73189443 -0.48729664
		 0.66562855 -0.46816295 -0.073134184 -0.47051802 -0.20675907 -0.4191052 0.72725827
		 -0.44772193 -0.27000564 -0.388293 -0.22986564 -0.40792322 -0.31663129 -0.40026253
		 -0.38236094 -0.42279622 -0.33915883 -0.4072794 -0.40591151 -0.46339503 -0.43530339
		 -0.52396667 -0.41710526 -0.48475853 -0.42334741 -0.56276691 0.56935525 -0.14290497
		 0.61387151 -0.12057498 0.54895443 -0.19406027 0.52427566 -0.27737874 0.54012197 -0.21989149
		 0.54742873 -0.32837608 0.58982176 -0.40576291 0.56070554 -0.3545846 0.64296418 -0.42482972
		 0.67153215 -0.43368611 -0.23777723 -0.47019669 0.72039086 -0.37721241 -0.27380121
		 -0.44850758 -0.25225443 -0.46214762 -0.29903594 -0.45694557 -0.3401199 -0.46892205
		 -0.31467709 -0.46231118 -0.35193849 -0.49222723 -0.37164688 -0.53090882 -0.35945457
		 -0.50756872 -0.36406565 -0.55838239 0.62952662 -0.19324586 0.66026598 -0.17674389
		 0.61887532 -0.22486925 0.60107827 -0.27521339 0.6119079 -0.2437844 0.61694354 -0.30311787
		 0.63979942 -0.35115603 0.62569314 -0.32164732 0.67110395 -0.35902789 0.69018996 -0.36541817
		 0.10824251 -0.12306859 0.094791234 -0.11154772 0.13409035 -0.14060183 -0.26482266
		 -0.48501799 0.15102512 -0.14791951 0.17945702 -0.1565579 -0.30621737 -0.48877487
		 0.19729625 -0.15853089 0.22470823 -0.15898883 -0.3329967 -0.52030206 0.2422528 -0.15611035
		 0.048094049 0.019796863 0.67403466 -0.21503484 0.047717705 0.0017239302 0.050030783
		 -0.026366547 0.64516604 -0.25675261 0.054616526 -0.043421641 0.065629974 -0.071690664
		 0.65698481 -0.30784729 0.075042143 -0.086786613 0.70179194 -0.33465269 -0.41338795
		 -0.30075946 -0.35668302 -0.2880553 -0.125678 -0.23792496 0.52565479 -0.3544296 0.56589669
		 -0.33487713 0.62544292 -0.31011942 0.045951992 -0.052237734 -0.37508535 -0.50035465
		 -0.31772685 -0.49075893 -0.084393084 -0.4509038 0.64804471 -0.45699689 0.66141856
		 -0.41515997 0.68233579 -0.35674736 0.07005538 -0.09860985 -0.73954129 0.64366394
		 -0.68836033 0.67078483 -0.47194308 0.77342898 -0.20775579 -0.39280164 -0.22443037
		 -0.42394927 -0.24710509 -0.47015896 0.10746644 -0.13615555 -0.65520835 0.46118361
		 -0.60158849 0.48350966 -0.3835336 0.57567894 -0.33633581 -0.37986961 -0.32500276
		 -0.41445443 -0.30581239 -0.46330336 0.15345584 -0.16044906 -0.58099473 0.27423233
		 -0.52627218 0.29424924 -0.30463159 0.37620699 -0.43625796 -0.46241912 -0.40302134
		 -0.47899708 -0.35319269 -0.501369 0.20223457 -0.16990875 -0.51287711 0.088455603
		 -0.45831722 0.10580515 -0.23682514 0.17630148 -0.441706 -0.58307743 -0.41344976 -0.57079959
		 -0.35851246 -0.56738603 0.24892749 -0.16605398 -0.46085888 -0.10403115 -0.40475917
		 -0.088906378 -0.17645597 -0.028000683 0.5135783 -0.19529819 0.55633223 -0.21066502
		 0.61881644 -0.23539984 0.036800548 -0.0031336993 0.73280805 -0.33223751 0.74748731
		 -0.36295196 0.7760604 -0.41927329 0.79376423 -0.45415571 -0.046392322 -0.64186871
		 -0.29913861 -0.67829764 -0.75324023 0.66114783 -0.35722587 -0.02868595 0.11369464
		 -0.015193656 -0.35871279 -0.029205881 0.11167111 -0.00057981908 -0.3757903 -0.026854943
		 0.11246227 0.013032097 -0.37760505 -0.025635704 0.11443679 0.026908264 -0.38618067
		 -0.011048786 0.21905763 -0.094513297 -0.38632959 -0.008786438 0.2055705 -0.095068917
		 -0.38010079 0.0071606003 0.19100907 -0.092961758 -0.37879318 0.0083242953 0.17753327
		 -0.089697778 -0.3625665 0.013588497 0.16381857 -0.083327964 -0.36027223 0.013230096;
	setAttr ".uvtk[250:322]" 0.15152185 -0.075962394 -0.3462283 0.0037022587 0.14043748
		 -0.06600289 -0.3452636 0.0020633247 0.1304571 -0.054840937 -0.34388039 -0.015062256
		 0.12312801 -0.042398199 -0.34453866 -0.01685147 0.11686738 -0.028648153 0.041448846
		 0.044134662 0.23296586 -0.092779055 0.67295247 -0.17403474 0.62936682 -0.12251493
		 0.61625171 -0.087140203 -0.3337298 -0.54497099 -0.33334273 -0.55455732 -0.23480597
		 0.19719245 -0.50646073 -0.52220941 -0.48655576 -0.4560394 -0.47643775 -0.44125006
		 0.20729193 -0.15905027 -0.33902591 -0.53205025 -0.32548389 -0.50470173 -0.3321614
		 -0.51133239 -0.30429921 0.39825845 -0.42892015 -0.36784479 -0.36611575 -0.33820862
		 -0.34877393 -0.33633688 0.16232507 -0.15184192 -0.31906521 -0.49246642 -0.28927955
		 -0.48289475 -0.2986984 -0.48367581 -0.38443658 0.59754527 -0.26309472 -0.31802502
		 -0.20083775 -0.3420189 -0.18654929 -0.35373786 0.11938056 -0.13127457 -0.27593654
		 -0.47867134 -0.24844995 -0.49300674 -0.25604895 -0.48750916 -0.47410038 0.79703522
		 -0.47857833 -0.60523093 0.45158991 -0.19645652 0.46117586 -0.17772308 0.048093379
		 -0.0078389496 0.63977224 -0.2734673 0.65248567 -0.23712623 0.64531273 -0.24543557
		 -0.17402291 -0.0080723763 0.50771165 -0.08148396 0.58266902 -0.039037883 0.6045903
		 -0.035834342 0.051275581 0.037289038 0.65806502 -0.22127169 0.81741065 -0.50634223
		 0.73659933 -0.53572923 0.65192401 -0.52133769 0.63179237 -0.51058948 0.083054826
		 -0.097782925 0.71759671 -0.34010985 0.68035233 -0.32752597 0.69028515 -0.33305362
		 -0.080231726 -0.42900518 0.53309929 -0.47217888 0.48340639 -0.4018563 0.47646987
		 -0.38057494 0.058484957 -0.054804429 0.66468614 -0.32315111 0.64756143 -0.28781652
		 0.64954543 -0.29884151 -0.12234062 -0.21681207 0.43627119 -0.28314462 0.68287897
		 -0.20725974;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "8DF7FF44-42A3-5C47-DAB3-7688DD6F31A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[49:55]" "e[90]" "e[111]" "e[139]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:168]" "e[276]" "e[278]" "e[280:282]" "e[286]" "e[294]" "e[303]" "e[311]" "e[316]" "e[324]" "e[333]" "e[341]" "e[346]" "e[354]" "e[363]" "e[371]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D4EE91E5-450E-9437-E050-08ADC7042961";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[45]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[47]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[49]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[51]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[53]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[55]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[57]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[59]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[61]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[63]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[65]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[67]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[69]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[154]" -type "float2" 0.11584414 0.24432582 ;
	setAttr ".uvtk[155]" -type "float2" 0.11584414 0.24432582 ;
	setAttr ".uvtk[156]" -type "float2" 0.11584414 0.24432582 ;
	setAttr ".uvtk[158]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[159]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[161]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[162]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[164]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[165]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[167]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[168]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[170]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[171]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[173]" -type "float2" 0.11584415 0.24432582 ;
	setAttr ".uvtk[181]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[188]" -type "float2" 0.11584415 0.24432582 ;
	setAttr ".uvtk[195]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[202]" -type "float2" 0.11584414 0.24432582 ;
	setAttr ".uvtk[209]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[216]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[223]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[232]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[234]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[236]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[238]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[240]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[242]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[244]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[246]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[248]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[250]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[252]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[254]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[256]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[258]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[259]" -type "float2" 0.11584415 0.2443258 ;
	setAttr ".uvtk[260]" -type "float2" 0.11584414 0.24432583 ;
	setAttr ".uvtk[270]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[278]" -type "float2" 0.11584414 0.2443258 ;
	setAttr ".uvtk[286]" -type "float2" 0.11584414 0.24432582 ;
	setAttr ".uvtk[294]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[302]" -type "float2" 0.11584415 0.24432583 ;
	setAttr ".uvtk[308]" -type "float2" 0.11584415 0.24432582 ;
	setAttr ".uvtk[316]" -type "float2" 0.11584415 0.24432583 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3A1FF813-460B-5840-4274-6285AF9D3825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:196]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DFCD666B-40B8-1CCD-EF2A-8C85FCA04B65";
	setAttr ".uopa" yes;
	setAttr -s 323 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.011650227 0.010753036 0.0041203201
		 0.0086534023 0.0035956278 0.0066266656 0.012124851 0.0081059933 0.0031360239 0.007610023
		 0.0033000857 0.0044536591 0.0015346929 0.0068600178 -0.0040000528 0.0055401325 -0.0047300011
		 0.0042793751 0.0016839653 0.0056400895 -0.0033905357 0.0046600699 -0.0033761635 0.0024565458
		 -0.0042877793 0.0040234923 -0.0085969269 0.0033653378 -0.0095176324 0.0024047494
		 -0.004236117 0.0037313104 -0.0082312822 0.0033079982 -0.0081364661 -5.2273273e-05
		 -0.0087335855 -0.00046086311 -0.009912312 -0.00059264898 -0.010699436 0.00012770295
		 -0.0082673952 0.0023210049 -0.0063909367 -0.0016205311 -0.0062230378 -0.0018775761
		 -0.0060106441 -0.0023150444 -0.0075663514 -0.0030803084 -0.0081841648 -0.0022878349
		 -0.0056848228 -0.0007070601 -0.0031039976 -0.0047813952 -0.0029105023 -0.0042541027
		 -0.0020812638 -0.0055790842 -0.0023891591 -0.00651519 -0.002851449 -0.0049566478
		 -0.0016708821 -0.0031571984 0.0035349503 -0.0089101642 0.003884241 -0.0072256178
		 0.0055275317 -0.0098888576 0.007358741 -0.01097545 0.0069437101 -0.0081962273 0.0060853139
		 -0.0062961727 0.016749457 -0.013687797 0.015456736 0.0069311261 -0.011767328 0.06359867
		 -0.00043135881 0.0017652512 -0.0073497295 0.060076334 -0.00058203936 0.0017581955
		 -0.0041578412 0.055775635 -0.0014347434 0.0015831888 0.0015533566 0.056830734 -0.0015435219
		 0.0015446991 0.0067070127 0.056843139 -0.0023052692 0.0011308864 0.0096415281 0.061767623
		 -0.0023941398 0.0010669976 0.012690365 0.066014431 -0.0030068755 0.00047197938 0.01082468
		 0.071169332 0.0026843548 -0.00011865795 0.0092125535 0.076409571 0.0022025704 0.00060585141
		 0.0042116046 0.077956244 0.0021466613 0.00066682696 -0.0010918379 0.080144562 0.0014745593
		 0.0012360215 -0.0052175522 0.077017695 0.0013726354 0.0012974665 -0.010409474 0.074415796
		 0.0005672574 0.0016439408 -0.010362864 0.06906037 0.00043290854 0.0016781241 0.0010769069
		 0.0047187507 0.0047839582 -0.0026240088 0.004039973 0.00061701238 0.0005544126 -0.0013100803
		 -0.0018543601 0.0031698048 -0.00076559186 9.9658966e-05 -0.0051072538 0.0029198527
		 -0.0026969612 -0.0007083267 -0.0010249317 -0.0011644363 -0.00093325973 1.7598271e-05
		 -0.006536454 0.0013082922 0.0019763708 -0.00051137805 -0.0076094866 0.00053057075
		 0.0034556985 0.00087580085 0.002084434 -0.0024385154 0.0061580241 -0.0034000874 -0.0072300136
		 -0.0007802844 0.01054588 -0.0075401962 -0.0067922473 -0.0013552904 0.009926796 0.0004026973
		 0.011017323 0.002373185 0.0056635141 0.00025263429 -0.0053508282 -0.0026277304 0.0019821525
		 0.00077398866 -0.0024281144 -0.0040255189 0.00065150857 -0.0029019415 0.0013578534
		 -0.0011258721 -0.0012165308 -0.0006980449 0.00058081746 -0.0051621199 -0.00073373318
		 0.00051578879 0.0057929456 -0.006996274 -0.0017256439 0.0018589199 -0.00071370602
		 -0.00069446862 0.0020315647 0.00033172965 0.010181755 -0.0078421235 0.0058886409
		 -0.004142791 0.01099579 0.0059988946 0.013584495 -0.0045924187 0.0083990097 -0.0093447864
		 0.0092009306 0.0060314238 0.0048643947 0.0031405315 0.0065420866 0.0045040101 0.0013602972
		 -0.01209864 0.0059202611 0.0079333 0.0013055205 -0.0025344491 0.0033544302 -0.0071684569
		 0.00054478645 -0.002254799 2.5391579e-05 5.6311488e-05 0.0011443496 0.00025358796
		 0.0020660162 0.00096388161 0.0047509074 0.0034471005 0.002068758 0.0036595613 0.0092969537
		 0.0063354447 0.0040705502 -0.0062738955 0.0073896348 -0.010785162 0.0012778342 -0.0055121183
		 -1.8119812e-05 -0.0012756735 0.0020693243 -0.0030723214 0.00069531798 -0.001803413
		 0.0012386441 0.0006441921 0.00082272291 0.00073862076 0.0044040084 0.0032444373 0.0035231709
		 0.0062117875 -0.0065842867 -0.00093448162 -0.0022023618 0.0070187226 -0.0045369267
		 -0.0016800165 -0.005651474 -0.001183778 -0.0063364506 -0.00042453408 -0.0047217607
		 0.00053983927 -0.0065447092 0.00019527972 -0.0052497983 0.00092038512 -0.0031141639
		 0.0044821054 -0.0047491193 0.0018177778 -0.0047414899 0.0074128136 -0.0042319298
		 -0.0049724281 -0.0066854358 -0.0073578805 -0.0051490366 -0.0017448813 -0.0049185455
		 -0.00048115849 -0.0054314733 -0.0007263869 -0.0067917407 0.00038327277 -0.0043046176
		 0.0013223886 -0.0065648556 0.00087477267 -0.005017966 0.0016628206 -0.0045239031
		 0.0031899139 -0.00038975477 0.0039822608 0.00022101402 0.0039691254 -0.0014625192
		 0.0038847253 -0.0048443675 -0.0026518703 -0.0020742416 0.0037094988 -0.0030217767
		 0.0033181682 -0.0055607557 -0.00039252639 -0.0035406351 0.0029805563 -0.0042819381
		 0.0023933593 -0.0050787926 0.0032996833 -0.0046867728 0.0019327784 0.0043390393 0.0014870167
		 -0.0071807504 -0.0047726333 0.0039539933 0.0019773245 0.003278017 0.0026759952 -0.0062422454
		 -0.0020481497 0.0027827024 0.0030306578 0.0018705726 0.0035437644 -0.0057769418 0.0011301935
		 0.0012895465 0.0037406236 -0.0050283372 0.0058243275 -0.0024321787 -0.0050722957
		 -0.00096149743 -0.0036976635 -0.0024883747 0.0032714307 -0.001316607 -0.00053273141
		 -0.00036159158 -0.0005325377 -0.0060836375 0.00068792701 0.0028207898 0.0034553707
		 0.0047448613 -0.0092338324 0.0063544214 -0.0066893697 0.0055107176 0.0044848919 0.0039300919
		 0.0017759278 0.0023570657 0.0043141097 -0.0047308803 0.0031544119 0.0011638999 0.0041651055
		 0.013726451 0.010780036 0.015072435 0.0071969032 0.011363775 -0.0073020458 0.0059192181
		 -0.0063079 0.00076192617 -0.0079966784 -0.0062270164 -0.0016344339 -0.00065499544
		 0.0043483153 0.002470769 0.0070557594 0.0037957281 0.0048251152 0.0012766123 -0.0046500564
		 -0.0011397004 2.7418137e-06 -0.00021117926 -0.00071671605 -0.005872488 -0.00040365756
		 -0.0024132729 0.0039906055 -0.0037408546 0.0042285919 -0.0025195703 0.0029328465
		 -0.0049830377 -0.0022234917 0.0012652278 -0.00014017522 0.0011962652 0.0025084168
		 -0.0044887662 0.0017987639 -0.0039212108 0.0031760149 -0.0091594383 0.0014466047
		 -0.0072187334 0.001055479 -0.0070953965 -0.0002450943 0.011635721 0.0028673634 0.0082458258
		 0.0091096312 -0.0058803558 0.0091127083 -0.0050823689 0.0020520817 -0.0060995594
		 -0.0019084811 -0.0046800599 -0.0013401508 -0.0067967176 0.0015198588 0.0016017258
		 -0.0013530552 0.00067695975 -0.0041377842 -0.0049751401 -0.0018428415 0.0041388273
		 0.0023456514 -0.0053488612 0.0086861104 -0.0029474497 0.010017358 0.0046606362 0.012876816
		 0.0090266466 0.012713064 0.015787914 0.0059939898 0.017081231 -0.0088271759 0.015187301
		 0.011272311 0.0037609935 0.078430675 0.0018242598 0.00098567456 0.0045401454 0.078172915
		 0.0021975636 0.00064009428 0.010846734 0.07177759 0.0024744272 0.00025981665 0.011208951
		 0.070697613 0.0027251244 -0.00015351176 0.010117352 0.061948873 -0.0027210712 0.00079706311
		 0.0094602108 0.060967259 -0.0023733377 0.001106903 0.0018219948 0.056359425 -0.0019388795
		 0.0013690777 0.00091230869 0.056294139 -0.0015081167 0.0015768111 -0.0074617863 0.059274308
		 -0.0010029674 0.0017067268 -0.0082951784 0.060151085;
	setAttr ".uvtk[250:322]" -0.00051397085 0.0017792955 -0.011069059 0.068547145
		 -5.364418e-07 0.0017559901 -0.01094687 0.069530509 0.00051003695 0.001676701 -0.0060786009
		 0.077042997 0.00097751617 0.0015051141 -0.0052384138 0.077572785 0.0014452934 0.0012752488
		 0.0050487518 0.00098322332 -0.003054142 0.00044656545 -0.0083408654 -0.0086569339
		 0.0054267645 -0.013149202 0.010954857 -0.008312881 -0.0058607459 0.0050629154 -0.0063277483
		 0.0056881085 -0.0071573853 0.00019156933 0.0065357685 -0.0019121561 0.0024294853
		 -0.0024929494 0.0017510355 -0.0024722517 -0.0038185716 0.0027757883 -0.005219996
		 0.0039376915 -0.0055682063 0.0021507442 -0.004986465 0.0028141886 -0.0044837594 -0.0021709204
		 -0.0024578869 -0.001531288 -0.0024238527 0.00097110868 -0.0019345582 0.0012308806
		 -0.0024614334 0.0035670362 -0.0061876178 0.00073750317 -0.0052649975 -0.0010342002
		 -0.0049887896 -0.00081518292 0.0021227002 -0.0047542453 0.0028548837 0.0034517944
		 0.0095396638 -0.00012040138 0.011237383 -0.002746582 -0.0008662343 0.0039576292 -0.0054509044
		 -0.0016391724 -0.0035780668 -0.0020174533 -0.003923893 -0.0030850023 0.012645692
		 -0.0077729225 0.010304034 0.00055284769 0.00175336 0.0017159879 0.0026740432 0.0010274649
		 0.0037347674 0.0022242367 -0.006524235 -0.00043591857 -0.0059607923 -0.0032623112
		 -0.0057918727 -0.0028259605 -0.0068986714 0.0018835962 0.0078288615 -0.0014293492
		 0.010457605 -0.0052399337 0.010768324 -0.005625546 0.0046367645 0.0009509176 -0.0062100291
		 -0.0038669556 0.014431983 0.012222253 0.012912154 0.003876037 0.0073347688 -0.00091712549
		 0.0059718192 -0.0014274977 0.00083512068 0.0038587898 -0.0049815774 0.0069323778
		 -0.0058291256 0.0041861385 -0.0049515665 0.0053667724 0.004727155 0.005166322 -4.7981739e-05
		 -0.0035000816 -0.0024647713 -0.0013577491 -0.0023417771 -0.00096815825 0.0024304986
		 0.0032496899 -0.0063105524 0.002106905 -0.0058253706 0.00042191148 -0.0053323209
		 0.00072383881 -0.002917558 0.0037896931 -0.0018649101 0.0013876706 -0.0078112483
		 -0.0052562654;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EBBA671-4FE3-2221-77DD-E4A1BAC0FA0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1015\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D2670C3-4736-A88E-0ED5-6FA2B3DB4D5A";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polySplitRing3.out" "polyDelEdge1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge1.out" "polyTweak3.ip";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak3.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak3.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak3.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak3.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak3.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak3.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak3.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak3.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak3.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak3.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak3.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak3.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak3.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak3.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak3.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak3.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak3.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak3.tk[19].tz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "polyTweak3.tk[20].tx";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "polyTweak3.tk[20].ty";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "polyTweak3.tk[20].tz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "polyTweak3.tk[21].tx";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "polyTweak3.tk[21].ty";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "polyTweak3.tk[21].tz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "polyTweak3.tk[22].tx";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "polyTweak3.tk[22].ty";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "polyTweak3.tk[22].tz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "polyTweak3.tk[23].tx";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "polyTweak3.tk[23].ty";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "polyTweak3.tk[23].tz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "polyTweak3.tk[24].tx";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "polyTweak3.tk[24].ty";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "polyTweak3.tk[24].tz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "polyTweak3.tk[25].tx";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "polyTweak3.tk[25].ty";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "polyTweak3.tk[25].tz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "polyTweak3.tk[26].tx";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "polyTweak3.tk[26].ty";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "polyTweak3.tk[26].tz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "polyTweak3.tk[27].tx";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "polyTweak3.tk[27].ty";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "polyTweak3.tk[27].tz";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak8.out" "polyDuplicateEdge1.ip";
connectAttr "polySoftEdge2.out" "polyTweak8.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDuplicateEdge4.ip";
connectAttr "polyDuplicateEdge4.out" "polyDuplicateEdge5.ip";
connectAttr "polyDuplicateEdge5.out" "polyDuplicateEdge6.ip";
connectAttr "polyDuplicateEdge6.out" "polyDuplicateEdge7.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyDuplicateEdge7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "cork.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "cork.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak9.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "groupParts3.og" "polyTweak9.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set1.dsm" -na;
connectAttr "polyMapSewMove1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "cork.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of PUMKIN.ma
