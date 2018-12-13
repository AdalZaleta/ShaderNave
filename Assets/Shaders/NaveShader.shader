// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32240,y:33422,varname:node_3138,prsc:2|normal-7459-OUT,emission-4603-OUT,custl-7042-OUT,alpha-304-OUT;n:type:ShaderForge.SFN_TexCoord,id:1676,x:29809,y:32430,varname:node_1676,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Set,id:473,x:29997,y:32466,varname:Gradient,prsc:2|IN-1676-V;n:type:ShaderForge.SFN_Slider,id:2109,x:29688,y:32624,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_2109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.15,max:1;n:type:ShaderForge.SFN_Slider,id:2031,x:29688,y:32724,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_2031,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Set,id:7365,x:29997,y:32624,varname:Width,prsc:2|IN-2109-OUT;n:type:ShaderForge.SFN_Set,id:256,x:29997,y:32724,varname:Height,prsc:2|IN-2031-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:29845,y:32819,varname:node_274,prsc:2|A-7966-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Vector1,id:5798,x:29679,y:32882,varname:node_5798,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Get,id:7966,x:29658,y:32819,varname:node_7966,prsc:2|IN-7365-OUT;n:type:ShaderForge.SFN_Set,id:4020,x:29997,y:32819,varname:Half_Width,prsc:2|IN-274-OUT;n:type:ShaderForge.SFN_Vector1,id:1595,x:29695,y:32982,varname:node_1595,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3741,x:29708,y:33387,varname:node_3741,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:4257,x:29708,y:33073,varname:node_4257,prsc:2|A-1595-OUT,B-8456-OUT;n:type:ShaderForge.SFN_Get,id:8456,x:29475,y:33170,varname:node_8456,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8751,x:30024,y:33153,varname:node_8751,prsc:2|IN-8955-OUT,IMIN-1595-OUT,IMAX-3741-OUT,OMIN-4257-OUT,OMAX-1887-OUT;n:type:ShaderForge.SFN_Get,id:8955,x:30003,y:33058,varname:node_8955,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Set,id:1709,x:30196,y:33153,varname:Height_Remap,prsc:2|IN-8751-OUT;n:type:ShaderForge.SFN_Add,id:1887,x:29708,y:33221,varname:node_1887,prsc:2|A-8456-OUT,B-3741-OUT;n:type:ShaderForge.SFN_Add,id:3369,x:29790,y:33490,varname:node_3369,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Subtract,id:3375,x:29790,y:33627,varname:node_3375,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Set,id:5740,x:29964,y:33490,varname:Top,prsc:2|IN-3369-OUT;n:type:ShaderForge.SFN_Set,id:7891,x:29964,y:33627,varname:Bottom,prsc:2|IN-3375-OUT;n:type:ShaderForge.SFN_Get,id:5211,x:29520,y:33596,varname:node_5211,prsc:2|IN-1709-OUT;n:type:ShaderForge.SFN_Get,id:9993,x:29520,y:33665,varname:node_9993,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_If,id:3252,x:29832,y:33876,varname:node_3252,prsc:2|A-9758-OUT,B-3651-OUT,GT-6165-OUT,EQ-3755-OUT,LT-3755-OUT;n:type:ShaderForge.SFN_If,id:4171,x:29832,y:34030,varname:node_4171,prsc:2|A-9758-OUT,B-7915-OUT,GT-3755-OUT,EQ-3755-OUT,LT-6165-OUT;n:type:ShaderForge.SFN_Multiply,id:3838,x:30038,y:33969,varname:node_3838,prsc:2|A-3252-OUT,B-4171-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7131,x:29834,y:34346,varname:node_7131,prsc:2|IN-5453-OUT,IMIN-1484-OUT,IMAX-3217-OUT,OMIN-3767-OUT,OMAX-3497-OUT;n:type:ShaderForge.SFN_Clamp01,id:9790,x:30010,y:34346,varname:node_9790,prsc:2|IN-7131-OUT;n:type:ShaderForge.SFN_Set,id:6188,x:30179,y:34346,varname:Height_Gradient,prsc:2|IN-9790-OUT;n:type:ShaderForge.SFN_Get,id:3651,x:29479,y:33861,varname:node_3651,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:9758,x:29479,y:34037,varname:node_9758,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:7915,x:29479,y:34180,varname:node_7915,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Vector1,id:6165,x:29500,y:33949,varname:node_6165,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3755,x:29500,y:34101,varname:node_3755,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:3162,x:30247,y:33969,varname:Widht_Intersetion,prsc:2|IN-3838-OUT;n:type:ShaderForge.SFN_Get,id:5453,x:29502,y:34327,varname:node_5453,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:1484,x:29502,y:34370,varname:node_1484,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:3217,x:29502,y:34417,varname:node_3217,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Vector1,id:3767,x:29523,y:34463,varname:node_3767,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3497,x:29523,y:34511,varname:node_3497,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:1155,x:29455,y:34837,varname:node_1155,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Get,id:438,x:29455,y:34887,varname:node_438,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:8365,x:29456,y:35093,varname:node_8365,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:6363,x:29456,y:35145,varname:node_6363,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Vector1,id:2076,x:29347,y:35018,varname:node_2076,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9402,x:29574,y:35018,varname:node_9402,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:5972,x:29771,y:34997,varname:node_5972,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:151,x:29955,y:34997,varname:node_151,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3775,x:29776,y:34868,varname:node_3775,prsc:2|IN-5972-OUT,IMIN-1155-OUT,IMAX-438-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7020,x:29776,y:35057,varname:node_7020,prsc:2|IN-5972-OUT,IMIN-8365-OUT,IMAX-6363-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_OneMinus,id:8621,x:29792,y:34707,varname:node_8621,prsc:2|IN-3775-OUT;n:type:ShaderForge.SFN_Clamp01,id:6564,x:29968,y:34707,varname:node_6564,prsc:2|IN-8621-OUT;n:type:ShaderForge.SFN_If,id:1041,x:30030,y:34852,varname:node_1041,prsc:2|A-5972-OUT,B-151-OUT,GT-6564-OUT,EQ-6564-OUT,LT-922-OUT;n:type:ShaderForge.SFN_Clamp01,id:922,x:29955,y:35057,varname:node_922,prsc:2|IN-7020-OUT;n:type:ShaderForge.SFN_Set,id:1747,x:30186,y:34762,varname:Gradien_From_Top,prsc:2|IN-6564-OUT;n:type:ShaderForge.SFN_Set,id:5271,x:30190,y:34872,varname:Width_Gradient,prsc:2|IN-1041-OUT;n:type:ShaderForge.SFN_Set,id:7280,x:30190,y:35117,varname:Gradient_to_Half,prsc:2|IN-922-OUT;n:type:ShaderForge.SFN_Relay,id:2003,x:29851,y:32344,cmnt:Gradient Map,varname:node_2003,prsc:2;n:type:ShaderForge.SFN_LightVector,id:7260,x:28663,y:31800,varname:node_7260,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2882,x:28663,y:31930,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:9780,x:28931,y:31837,varname:node_9780,prsc:2,dt:1|A-7260-OUT,B-2882-OUT;n:type:ShaderForge.SFN_HalfVector,id:4109,x:28663,y:32090,varname:node_4109,prsc:2;n:type:ShaderForge.SFN_Dot,id:8556,x:28919,y:32090,varname:node_8556,prsc:2,dt:1|A-4109-OUT,B-2882-OUT;n:type:ShaderForge.SFN_Slider,id:2354,x:28489,y:32584,ptovrint:False,ptlb:Specular_Power,ptin:_Specular_Power,varname:node_2354,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1828543,max:1;n:type:ShaderForge.SFN_ConstantLerp,id:2551,x:28740,y:32363,varname:node_2551,prsc:2,a:0,b:10|IN-2354-OUT;n:type:ShaderForge.SFN_Exp,id:1095,x:28967,y:32270,varname:node_1095,prsc:2,et:0|IN-2551-OUT;n:type:ShaderForge.SFN_Multiply,id:3376,x:29666,y:32114,varname:node_3376,prsc:2|A-3489-RGB,B-876-OUT,C-8291-OUT;n:type:ShaderForge.SFN_Set,id:8180,x:29885,y:32135,varname:Specular,prsc:2|IN-3376-OUT;n:type:ShaderForge.SFN_Relay,id:4891,x:29227,y:31649,cmnt:Custom Lighting,varname:node_4891,prsc:2;n:type:ShaderForge.SFN_SwitchProperty,id:2093,x:27613,y:33521,ptovrint:False,ptlb:IsMatCap,ptin:_IsMatCap,varname:node_2093,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9482-OUT,B-3352-OUT;n:type:ShaderForge.SFN_NormalVector,id:3761,x:28162,y:34096,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:447,x:28328,y:34096,varname:node_447,prsc:2,tffrom:0,tfto:3|IN-3761-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9838,x:28499,y:34096,varname:node_9838,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-447-XYZ;n:type:ShaderForge.SFN_RemapRange,id:882,x:28678,y:34096,varname:node_882,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-9838-OUT;n:type:ShaderForge.SFN_Tex2d,id:793,x:28852,y:34096,ptovrint:False,ptlb:Texture_Matcap,ptin:_Texture_Matcap,varname:node_793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a9636b68a3396e54a9b41830e34744dd,ntxv:0,isnm:False|UVIN-882-OUT;n:type:ShaderForge.SFN_Relay,id:9909,x:28528,y:33973,cmnt:MatCap_Nodes,varname:node_9909,prsc:2;n:type:ShaderForge.SFN_Set,id:5181,x:29049,y:34096,varname:MatCap_Info,prsc:2|IN-793-RGB;n:type:ShaderForge.SFN_ScreenPos,id:6015,x:27775,y:34661,varname:node_6015,prsc:2,sctp:1;n:type:ShaderForge.SFN_Tex2d,id:2002,x:27968,y:34661,ptovrint:False,ptlb:NoiseMap_Refraction,ptin:_NoiseMap_Refraction,varname:node_2002,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-6015-UVOUT;n:type:ShaderForge.SFN_Multiply,id:828,x:28170,y:34691,varname:node_828,prsc:2|A-2002-R,B-9286-OUT;n:type:ShaderForge.SFN_Slider,id:9286,x:27747,y:34851,ptovrint:False,ptlb:Refraction_Intesity,ptin:_Refraction_Intesity,varname:node_9286,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01,max:1;n:type:ShaderForge.SFN_Add,id:9322,x:28378,y:34675,varname:node_9322,prsc:2|A-828-OUT,B-7158-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:7158,x:28170,y:34812,varname:node_7158,prsc:2,sctp:2;n:type:ShaderForge.SFN_Tex2d,id:527,x:27794,y:35153,ptovrint:False,ptlb:Normal_Refrection,ptin:_Normal_Refrection,varname:node_527,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:2614,x:27959,y:35170,varname:node_2614,prsc:2|A-527-R,B-527-G;n:type:ShaderForge.SFN_Multiply,id:8490,x:28170,y:34957,varname:node_8490,prsc:2|A-9286-OUT,B-2614-OUT;n:type:ShaderForge.SFN_Add,id:7939,x:28391,y:34835,varname:node_7939,prsc:2|A-7158-UVOUT,B-8490-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9632,x:28620,y:34746,ptovrint:False,ptlb:Use_Normal_Refraction,ptin:_Use_Normal_Refraction,varname:node_9632,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-9322-OUT,B-7939-OUT;n:type:ShaderForge.SFN_SceneColor,id:4242,x:28802,y:34746,varname:node_4242,prsc:2|UVIN-9632-OUT;n:type:ShaderForge.SFN_Set,id:1591,x:28995,y:34746,varname:Refraction_Info,prsc:2|IN-4242-RGB;n:type:ShaderForge.SFN_Relay,id:3757,x:28390,y:34494,cmnt:Refraction Info,varname:node_3757,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5401,x:29178,y:31824,varname:node_5401,prsc:2|A-9780-OUT,B-6649-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6649,x:28931,y:31700,varname:node_6649,prsc:2;n:type:ShaderForge.SFN_Set,id:4089,x:29385,y:31784,varname:Shadow_Data,prsc:2|IN-5401-OUT;n:type:ShaderForge.SFN_LightColor,id:3316,x:29168,y:31971,varname:node_3316,prsc:2;n:type:ShaderForge.SFN_Get,id:7042,x:31910,y:33649,varname:node_7042,prsc:2|IN-4564-OUT;n:type:ShaderForge.SFN_Multiply,id:7235,x:29385,y:31893,varname:node_7235,prsc:2|A-5401-OUT,B-3316-RGB;n:type:ShaderForge.SFN_Set,id:2650,x:29543,y:31893,varname:Light_Data,prsc:2|IN-7235-OUT;n:type:ShaderForge.SFN_Power,id:2770,x:29124,y:32141,varname:node_2770,prsc:2|VAL-8556-OUT,EXP-1095-OUT;n:type:ShaderForge.SFN_Multiply,id:876,x:29379,y:32156,varname:node_876,prsc:2|A-2770-OUT,B-5987-OUT;n:type:ShaderForge.SFN_Slider,id:1219,x:29005,y:32534,ptovrint:False,ptlb:Specular_Intensity,ptin:_Specular_Intensity,varname:node_1219,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.162221,max:1;n:type:ShaderForge.SFN_ConstantLerp,id:2931,x:29162,y:32356,varname:node_2931,prsc:2,a:0,b:10|IN-1219-OUT;n:type:ShaderForge.SFN_Color,id:3489,x:29688,y:31934,ptovrint:False,ptlb:Specular_Color,ptin:_Specular_Color,varname:node_3489,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7924528,c2:0.235493,c3:0.235493,c4:1;n:type:ShaderForge.SFN_Exp,id:5987,x:29332,y:32327,varname:node_5987,prsc:2,et:0|IN-2931-OUT;n:type:ShaderForge.SFN_Get,id:8291,x:29592,y:32288,varname:node_8291,prsc:2|IN-4089-OUT;n:type:ShaderForge.SFN_Bitangent,id:6367,x:27266,y:32797,varname:node_6367,prsc:2;n:type:ShaderForge.SFN_Tangent,id:3864,x:27266,y:32931,varname:node_3864,prsc:2;n:type:ShaderForge.SFN_Slider,id:9896,x:27109,y:33098,ptovrint:False,ptlb:Anisotropic_Direction,ptin:_Anisotropic_Direction,varname:node_9896,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.45,max:1;n:type:ShaderForge.SFN_Lerp,id:8845,x:27472,y:32901,varname:node_8845,prsc:2|A-6367-OUT,B-3864-OUT,T-9896-OUT;n:type:ShaderForge.SFN_HalfVector,id:6266,x:27472,y:32770,varname:node_6266,prsc:2;n:type:ShaderForge.SFN_Dot,id:299,x:27686,y:32839,varname:node_299,prsc:2,dt:3|A-6266-OUT,B-8845-OUT;n:type:ShaderForge.SFN_OneMinus,id:921,x:27862,y:32839,varname:node_921,prsc:2|IN-299-OUT;n:type:ShaderForge.SFN_Power,id:4671,x:28042,y:32839,varname:node_4671,prsc:2|VAL-921-OUT,EXP-8216-OUT;n:type:ShaderForge.SFN_Slider,id:2667,x:27658,y:33183,ptovrint:False,ptlb:Anisotropic_Power,ptin:_Anisotropic_Power,varname:node_2667,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2925076,max:1;n:type:ShaderForge.SFN_ConstantLerp,id:6115,x:28043,y:33145,varname:node_6115,prsc:2,a:0,b:10|IN-2667-OUT;n:type:ShaderForge.SFN_Exp,id:8216,x:28025,y:32993,varname:node_8216,prsc:2,et:0|IN-6115-OUT;n:type:ShaderForge.SFN_Multiply,id:135,x:28256,y:32839,varname:node_135,prsc:2|A-4671-OUT,B-89-OUT,C-4117-RGB;n:type:ShaderForge.SFN_Color,id:4117,x:28256,y:33013,ptovrint:False,ptlb:Anisotropic_Colro,ptin:_Anisotropic_Colro,varname:node_4117,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:46,x:27974,y:32694,ptovrint:False,ptlb:Anisotropic_Intensity,ptin:_Anisotropic_Intensity,varname:node_46,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ConstantLerp,id:89,x:28298,y:32683,varname:node_89,prsc:2,a:0,b:2|IN-46-OUT;n:type:ShaderForge.SFN_Multiply,id:3193,x:28573,y:32838,varname:node_3193,prsc:2|A-135-OUT,B-4286-OUT;n:type:ShaderForge.SFN_Get,id:4286,x:28477,y:32986,varname:node_4286,prsc:2|IN-4089-OUT;n:type:ShaderForge.SFN_Set,id:5172,x:28737,y:32838,varname:Anisotropic_Data,prsc:2|IN-3193-OUT;n:type:ShaderForge.SFN_Color,id:7611,x:27175,y:33358,ptovrint:False,ptlb:Main_Color,ptin:_Main_Color,varname:node_7611,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4609,x:27175,y:33532,ptovrint:False,ptlb:Main_Texture,ptin:_Main_Texture,varname:node_4609,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4810cc78737f39a4981f47813ea235f4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9482,x:27386,y:33456,varname:node_9482,prsc:2|A-7611-RGB,B-4609-RGB;n:type:ShaderForge.SFN_Get,id:3352,x:27365,y:33611,varname:node_3352,prsc:2|IN-5181-OUT;n:type:ShaderForge.SFN_Set,id:4460,x:27793,y:33521,varname:Diffuse,prsc:2|IN-2093-OUT;n:type:ShaderForge.SFN_Get,id:4603,x:31888,y:33551,varname:node_4603,prsc:2|IN-7024-OUT;n:type:ShaderForge.SFN_Relay,id:4501,x:27596,y:33360,cmnt:Diffuse Data,varname:node_4501,prsc:2;n:type:ShaderForge.SFN_SwitchProperty,id:745,x:29225,y:32971,ptovrint:False,ptlb:Use_Anisotopic,ptin:_Use_Anisotopic,varname:node_745,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-272-OUT,B-5922-OUT;n:type:ShaderForge.SFN_Get,id:272,x:28955,y:33000,varname:node_272,prsc:2|IN-8180-OUT;n:type:ShaderForge.SFN_Get,id:5922,x:28955,y:33050,varname:node_5922,prsc:2|IN-5172-OUT;n:type:ShaderForge.SFN_Set,id:4024,x:29385,y:32971,varname:Efecto_Shingon,prsc:2|IN-745-OUT;n:type:ShaderForge.SFN_Relay,id:6898,x:29248,y:32889,cmnt:Para saber si usa el anisotropico o el diffuse,varname:node_6898,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6748,x:28123,y:33382,prsc:2,pt:True;n:type:ShaderForge.SFN_ViewVector,id:9553,x:28123,y:33539,varname:node_9553,prsc:2;n:type:ShaderForge.SFN_Dot,id:2213,x:28372,y:33452,varname:node_2213,prsc:2,dt:0|A-6748-OUT,B-9553-OUT;n:type:ShaderForge.SFN_OneMinus,id:9827,x:28545,y:33452,varname:node_9827,prsc:2|IN-2213-OUT;n:type:ShaderForge.SFN_Power,id:3510,x:28748,y:33452,varname:node_3510,prsc:2|VAL-9827-OUT,EXP-3258-OUT;n:type:ShaderForge.SFN_Exp,id:3258,x:28748,y:33592,varname:node_3258,prsc:2,et:0|IN-2790-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:2790,x:28551,y:33624,varname:node_2790,prsc:2,a:0,b:10|IN-1445-OUT;n:type:ShaderForge.SFN_Slider,id:1445,x:28215,y:33735,ptovrint:False,ptlb:Fresnel_Power,ptin:_Fresnel_Power,varname:node_1445,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.04770289,max:1;n:type:ShaderForge.SFN_Color,id:2814,x:28735,y:33293,ptovrint:False,ptlb:Fresnel_Color,ptin:_Fresnel_Color,varname:node_2814,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1951762,c2:0.465355,c3:0.8113208,c4:1;n:type:ShaderForge.SFN_Multiply,id:8166,x:28945,y:33412,varname:node_8166,prsc:2|A-2814-RGB,B-3510-OUT;n:type:ShaderForge.SFN_Set,id:2289,x:29126,y:33412,varname:Fresnel_Data,prsc:2|IN-8166-OUT;n:type:ShaderForge.SFN_Relay,id:4962,x:28524,y:33293,cmnt:Fresnel Nodes,varname:node_4962,prsc:2;n:type:ShaderForge.SFN_Relay,id:8223,x:27519,y:33989,cmnt:Normal,varname:node_8223,prsc:2;n:type:ShaderForge.SFN_Vector3,id:9715,x:27318,y:34085,varname:node_9715,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2d,id:7160,x:27318,y:34205,ptovrint:False,ptlb:Normal_Texture,ptin:_Normal_Texture,varname:node_7160,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7b992a4389e056041ab18527547246b9,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:9333,x:27550,y:34147,varname:node_9333,prsc:2|A-9715-OUT,B-7160-RGB,T-5784-OUT;n:type:ShaderForge.SFN_Slider,id:5784,x:27471,y:34334,ptovrint:False,ptlb:Normal_Intensity,ptin:_Normal_Intensity,varname:node_5784,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:3057,x:27733,y:34147,varname:Normal_Data,prsc:2|IN-9333-OUT;n:type:ShaderForge.SFN_Relay,id:5496,x:27832,y:32604,cmnt:Anisotropic DAta,varname:node_5496,prsc:2;n:type:ShaderForge.SFN_Get,id:7459,x:31888,y:33501,varname:node_7459,prsc:2|IN-3057-OUT;n:type:ShaderForge.SFN_Color,id:6067,x:30715,y:33123,ptovrint:False,ptlb:Color_Efecto,ptin:_Color_Efecto,varname:node_6067,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.920085,c2:0.8943129,c3:0.9339623,c4:1;n:type:ShaderForge.SFN_Get,id:8320,x:30531,y:33261,varname:node_8320,prsc:2|IN-6188-OUT;n:type:ShaderForge.SFN_Multiply,id:6683,x:30941,y:33250,varname:node_6683,prsc:2|A-6067-RGB,B-5042-OUT,C-2713-OUT;n:type:ShaderForge.SFN_Blend,id:3946,x:31161,y:33334,varname:node_3946,prsc:2,blmd:6,clmp:True|SRC-6683-OUT,DST-5919-OUT;n:type:ShaderForge.SFN_Multiply,id:5919,x:30955,y:33467,varname:node_5919,prsc:2|A-9731-OUT,B-7898-OUT,C-3170-RGB;n:type:ShaderForge.SFN_Get,id:9731,x:30694,y:33617,varname:node_9731,prsc:2|IN-4460-OUT;n:type:ShaderForge.SFN_Get,id:7898,x:30694,y:33680,varname:node_7898,prsc:2|IN-2650-OUT;n:type:ShaderForge.SFN_Set,id:7024,x:31367,y:33334,varname:Oscuro_Mas_Oscuro,prsc:2|IN-3946-OUT;n:type:ShaderForge.SFN_Get,id:8741,x:30694,y:33735,varname:node_8741,prsc:2|IN-4024-OUT;n:type:ShaderForge.SFN_Multiply,id:4031,x:30955,y:33699,varname:node_4031,prsc:2|A-7898-OUT,B-8741-OUT;n:type:ShaderForge.SFN_Get,id:2532,x:30934,y:33836,varname:node_2532,prsc:2|IN-2289-OUT;n:type:ShaderForge.SFN_Blend,id:8442,x:31154,y:33699,varname:node_8442,prsc:2,blmd:6,clmp:True|SRC-4031-OUT,DST-2532-OUT;n:type:ShaderForge.SFN_Get,id:3107,x:31133,y:33867,varname:node_3107,prsc:2|IN-4089-OUT;n:type:ShaderForge.SFN_Multiply,id:6020,x:31339,y:33756,varname:node_6020,prsc:2|A-8442-OUT,B-3107-OUT;n:type:ShaderForge.SFN_Blend,id:8501,x:31527,y:33756,varname:node_8501,prsc:2,blmd:6,clmp:True|SRC-6020-OUT,DST-6661-OUT;n:type:ShaderForge.SFN_Set,id:4564,x:31696,y:33756,varname:Producto_Final,prsc:2|IN-8501-OUT;n:type:ShaderForge.SFN_Get,id:635,x:30955,y:33917,varname:node_635,prsc:2|IN-1591-OUT;n:type:ShaderForge.SFN_Multiply,id:6661,x:31353,y:33919,varname:node_6661,prsc:2|A-635-OUT,B-6246-OUT;n:type:ShaderForge.SFN_Get,id:6246,x:30898,y:34014,varname:node_6246,prsc:2|IN-6188-OUT;n:type:ShaderForge.SFN_Blend,id:1855,x:31154,y:34136,varname:node_1855,prsc:2,blmd:12,clmp:True|SRC-6246-OUT,DST-4981-OUT;n:type:ShaderForge.SFN_Multiply,id:4981,x:30919,y:34136,varname:node_4981,prsc:2|A-866-OUT,B-6960-G;n:type:ShaderForge.SFN_Blend,id:548,x:31343,y:34202,varname:node_548,prsc:2,blmd:6,clmp:True|SRC-1855-OUT,DST-1203-OUT;n:type:ShaderForge.SFN_Multiply,id:1203,x:31154,y:34306,varname:node_1203,prsc:2|A-1692-OUT,B-9060-OUT,C-6177-OUT;n:type:ShaderForge.SFN_Tex2d,id:6960,x:30696,y:34189,ptovrint:False,ptlb:Textura_Efecto,ptin:_Textura_Efecto,varname:node_6960,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aa5fdfadf9e336f4487daaf3e0cb264d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Get,id:866,x:30675,y:34100,varname:node_866,prsc:2|IN-3162-OUT;n:type:ShaderForge.SFN_Blend,id:1692,x:30940,y:34359,varname:node_1692,prsc:2,blmd:6,clmp:True|SRC-7598-OUT,DST-6231-R;n:type:ShaderForge.SFN_Get,id:803,x:30502,y:34382,varname:node_803,prsc:2|IN-2289-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7598,x:30696,y:34366,varname:node_7598,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-803-OUT;n:type:ShaderForge.SFN_Get,id:6177,x:30919,y:34523,varname:node_6177,prsc:2|IN-4089-OUT;n:type:ShaderForge.SFN_Slider,id:9060,x:31099,y:34514,ptovrint:False,ptlb:Invisibility_Power,ptin:_Invisibility_Power,varname:node_9060,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.07692412,max:1;n:type:ShaderForge.SFN_Tex2d,id:6231,x:30696,y:34540,ptovrint:False,ptlb:Textura_Invisibilidad,ptin:_Textura_Invisibilidad,varname:node_6231,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2e2c108c2fd1eef4e8e47bd95ebd2704,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:7626,x:31521,y:34202,varname:Invisivility_Data,prsc:2|IN-548-OUT;n:type:ShaderForge.SFN_Get,id:304,x:31910,y:33707,varname:node_304,prsc:2|IN-7626-OUT;n:type:ShaderForge.SFN_AmbientLight,id:3170,x:30694,y:33470,varname:node_3170,prsc:2;n:type:ShaderForge.SFN_Vector1,id:2713,x:30692,y:33388,varname:node_2713,prsc:2,v1:0.5;n:type:ShaderForge.SFN_OneMinus,id:368,x:31182,y:34009,varname:node_368,prsc:2|IN-6246-OUT;n:type:ShaderForge.SFN_OneMinus,id:5042,x:30702,y:33248,varname:node_5042,prsc:2|IN-8320-OUT;proporder:4609-7611-7160-5784-3489-2354-1219-745-9896-2667-4117-46-2093-793-6231-6067-9060-6960-2109-2031-9286-2002-9632-527-1445-2814;pass:END;sub:END;*/

Shader "Adal/NaveShader" {
    Properties {
        _Main_Texture ("Main_Texture", 2D) = "white" {}
        _Main_Color ("Main_Color", Color) = (1,1,1,1)
        _Normal_Texture ("Normal_Texture", 2D) = "bump" {}
        _Normal_Intensity ("Normal_Intensity", Range(0, 1)) = 0
        _Specular_Color ("Specular_Color", Color) = (0.7924528,0.235493,0.235493,1)
        _Specular_Power ("Specular_Power", Range(0, 1)) = 0.1828543
        _Specular_Intensity ("Specular_Intensity", Range(0, 1)) = 0.162221
        [MaterialToggle] _Use_Anisotopic ("Use_Anisotopic", Float ) = 0
        _Anisotropic_Direction ("Anisotropic_Direction", Range(0, 1)) = 0.45
        _Anisotropic_Power ("Anisotropic_Power", Range(0, 1)) = 0.2925076
        _Anisotropic_Colro ("Anisotropic_Colro", Color) = (0.5,0.5,0.5,1)
        _Anisotropic_Intensity ("Anisotropic_Intensity", Range(0, 1)) = 0.5
        [MaterialToggle] _IsMatCap ("IsMatCap", Float ) = 0
        _Texture_Matcap ("Texture_Matcap", 2D) = "white" {}
        _Textura_Invisibilidad ("Textura_Invisibilidad", 2D) = "white" {}
        _Color_Efecto ("Color_Efecto", Color) = (0.920085,0.8943129,0.9339623,1)
        _Invisibility_Power ("Invisibility_Power", Range(0, 1)) = 0.07692412
        _Textura_Efecto ("Textura_Efecto", 2D) = "white" {}
        _Width ("Width", Range(0, 1)) = 0.15
        _Height ("Height", Range(0, 1)) = 0.5
        _Refraction_Intesity ("Refraction_Intesity", Range(0, 1)) = 0.01
        _NoiseMap_Refraction ("NoiseMap_Refraction", 2D) = "white" {}
        [MaterialToggle] _Use_Normal_Refraction ("Use_Normal_Refraction", Float ) = 0
        _Normal_Refrection ("Normal_Refrection", 2D) = "white" {}
        _Fresnel_Power ("Fresnel_Power", Range(0, 1)) = 0.04770289
        _Fresnel_Color ("Fresnel_Color", Color) = (0.1951762,0.465355,0.8113208,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _Width;
            uniform float _Height;
            uniform float _Specular_Power;
            uniform fixed _IsMatCap;
            uniform sampler2D _Texture_Matcap; uniform float4 _Texture_Matcap_ST;
            uniform sampler2D _NoiseMap_Refraction; uniform float4 _NoiseMap_Refraction_ST;
            uniform float _Refraction_Intesity;
            uniform sampler2D _Normal_Refrection; uniform float4 _Normal_Refrection_ST;
            uniform fixed _Use_Normal_Refraction;
            uniform float _Specular_Intensity;
            uniform float4 _Specular_Color;
            uniform float _Anisotropic_Direction;
            uniform float _Anisotropic_Power;
            uniform float4 _Anisotropic_Colro;
            uniform float _Anisotropic_Intensity;
            uniform float4 _Main_Color;
            uniform sampler2D _Main_Texture; uniform float4 _Main_Texture_ST;
            uniform fixed _Use_Anisotopic;
            uniform float _Fresnel_Power;
            uniform float4 _Fresnel_Color;
            uniform sampler2D _Normal_Texture; uniform float4 _Normal_Texture_ST;
            uniform float _Normal_Intensity;
            uniform float4 _Color_Efecto;
            uniform sampler2D _Textura_Efecto; uniform float4 _Textura_Efecto_ST;
            uniform float _Invisibility_Power;
            uniform sampler2D _Textura_Invisibilidad; uniform float4 _Textura_Invisibilidad_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_Texture_var = UnpackNormal(tex2D(_Normal_Texture,TRANSFORM_TEX(i.uv0, _Normal_Texture)));
                float3 Normal_Data = lerp(float3(0,0,1),_Normal_Texture_var.rgb,_Normal_Intensity);
                float3 normalLocal = Normal_Data;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float Gradient = i.uv0.g;
                float Height = _Height;
                float node_1595 = 0.0;
                float node_3741 = 1.0;
                float Width = _Width;
                float Half_Width = (Width*0.5);
                float node_8456 = Half_Width;
                float node_4257 = (node_1595-node_8456);
                float Height_Remap = (node_4257 + ( (Height - node_1595) * ((node_8456+node_3741) - node_4257) ) / (node_3741 - node_1595));
                float node_5211 = Height_Remap;
                float node_9993 = Half_Width;
                float Bottom = (node_5211-node_9993);
                float node_1484 = Bottom;
                float Top = (node_5211+node_9993);
                float node_3767 = 0.0;
                float Height_Gradient = saturate((node_3767 + ( (Gradient - node_1484) * (1.0 - node_3767) ) / (Top - node_1484)));
                float node_8320 = Height_Gradient;
                float4 _Main_Texture_var = tex2D(_Main_Texture,TRANSFORM_TEX(i.uv0, _Main_Texture));
                float2 node_882 = (mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5);
                float4 _Texture_Matcap_var = tex2D(_Texture_Matcap,TRANSFORM_TEX(node_882, _Texture_Matcap));
                float3 MatCap_Info = _Texture_Matcap_var.rgb;
                float3 Diffuse = lerp( (_Main_Color.rgb*_Main_Texture_var.rgb), MatCap_Info, _IsMatCap );
                float node_5401 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (node_5401*_LightColor0.rgb);
                float3 node_7898 = Light_Data;
                float3 Oscuro_Mas_Oscuro = saturate((1.0-(1.0-(_Color_Efecto.rgb*(1.0 - node_8320)*0.5))*(1.0-(Diffuse*node_7898*UNITY_LIGHTMODEL_AMBIENT.rgb))));
                float3 emissive = Oscuro_Mas_Oscuro;
                float Shadow_Data = node_5401;
                float3 Specular = (_Specular_Color.rgb*(pow(max(0,dot(halfDirection,normalDirection)),exp(lerp(0,10,_Specular_Power)))*exp(lerp(0,10,_Specular_Intensity)))*Shadow_Data);
                float3 Anisotropic_Data = ((pow((1.0 - abs(dot(halfDirection,lerp(i.bitangentDir,i.tangentDir,_Anisotropic_Direction)))),exp(lerp(0,10,_Anisotropic_Power)))*lerp(0,2,_Anisotropic_Intensity)*_Anisotropic_Colro.rgb)*Shadow_Data);
                float3 Efecto_Shingon = lerp( Specular, Anisotropic_Data, _Use_Anisotopic );
                float3 Fresnel_Data = (_Fresnel_Color.rgb*pow((1.0 - dot(normalDirection,viewDirection)),exp(lerp(0,10,_Fresnel_Power))));
                float4 _NoiseMap_Refraction_var = tex2D(_NoiseMap_Refraction,TRANSFORM_TEX(float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg, _NoiseMap_Refraction));
                float4 _Normal_Refrection_var = tex2D(_Normal_Refrection,TRANSFORM_TEX(i.uv0, _Normal_Refrection));
                float3 Refraction_Info = tex2D( _GrabTexture, lerp( ((_NoiseMap_Refraction_var.r*_Refraction_Intesity)+sceneUVs.rg), (sceneUVs.rg+(_Refraction_Intesity*float2(_Normal_Refrection_var.r,_Normal_Refrection_var.g))), _Use_Normal_Refraction )).rgb;
                float node_6246 = Height_Gradient;
                float3 Producto_Final = saturate((1.0-(1.0-(saturate((1.0-(1.0-(node_7898*Efecto_Shingon))*(1.0-Fresnel_Data)))*Shadow_Data))*(1.0-(Refraction_Info*node_6246))));
                float3 finalColor = emissive + Producto_Final;
                float node_9758 = Gradient;
                float node_3252_if_leA = step(node_9758,Top);
                float node_3252_if_leB = step(Top,node_9758);
                float node_3755 = 1.0;
                float node_6165 = 0.0;
                float node_4171_if_leA = step(node_9758,Bottom);
                float node_4171_if_leB = step(Bottom,node_9758);
                float Widht_Intersetion = (lerp((node_3252_if_leA*node_3755)+(node_3252_if_leB*node_6165),node_3755,node_3252_if_leA*node_3252_if_leB)*lerp((node_4171_if_leA*node_6165)+(node_4171_if_leB*node_3755),node_3755,node_4171_if_leA*node_4171_if_leB));
                float4 _Textura_Efecto_var = tex2D(_Textura_Efecto,TRANSFORM_TEX(i.uv0, _Textura_Efecto));
                float4 _Textura_Invisibilidad_var = tex2D(_Textura_Invisibilidad,TRANSFORM_TEX(i.uv0, _Textura_Invisibilidad));
                float Invisivility_Data = saturate((1.0-(1.0-saturate((node_6246 > 0.5 ?  (1.0-(1.0-2.0*(node_6246-0.5))*(1.0-(Widht_Intersetion*_Textura_Efecto_var.g))) : (2.0*node_6246*(Widht_Intersetion*_Textura_Efecto_var.g))) ))*(1.0-(saturate((1.0-(1.0-Fresnel_Data.r)*(1.0-_Textura_Invisibilidad_var.r)))*_Invisibility_Power*Shadow_Data))));
                return fixed4(finalColor,Invisivility_Data);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _Width;
            uniform float _Height;
            uniform float _Specular_Power;
            uniform fixed _IsMatCap;
            uniform sampler2D _Texture_Matcap; uniform float4 _Texture_Matcap_ST;
            uniform sampler2D _NoiseMap_Refraction; uniform float4 _NoiseMap_Refraction_ST;
            uniform float _Refraction_Intesity;
            uniform sampler2D _Normal_Refrection; uniform float4 _Normal_Refrection_ST;
            uniform fixed _Use_Normal_Refraction;
            uniform float _Specular_Intensity;
            uniform float4 _Specular_Color;
            uniform float _Anisotropic_Direction;
            uniform float _Anisotropic_Power;
            uniform float4 _Anisotropic_Colro;
            uniform float _Anisotropic_Intensity;
            uniform float4 _Main_Color;
            uniform sampler2D _Main_Texture; uniform float4 _Main_Texture_ST;
            uniform fixed _Use_Anisotopic;
            uniform float _Fresnel_Power;
            uniform float4 _Fresnel_Color;
            uniform sampler2D _Normal_Texture; uniform float4 _Normal_Texture_ST;
            uniform float _Normal_Intensity;
            uniform float4 _Color_Efecto;
            uniform sampler2D _Textura_Efecto; uniform float4 _Textura_Efecto_ST;
            uniform float _Invisibility_Power;
            uniform sampler2D _Textura_Invisibilidad; uniform float4 _Textura_Invisibilidad_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_Texture_var = UnpackNormal(tex2D(_Normal_Texture,TRANSFORM_TEX(i.uv0, _Normal_Texture)));
                float3 Normal_Data = lerp(float3(0,0,1),_Normal_Texture_var.rgb,_Normal_Intensity);
                float3 normalLocal = Normal_Data;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_5401 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (node_5401*_LightColor0.rgb);
                float3 node_7898 = Light_Data;
                float Shadow_Data = node_5401;
                float3 Specular = (_Specular_Color.rgb*(pow(max(0,dot(halfDirection,normalDirection)),exp(lerp(0,10,_Specular_Power)))*exp(lerp(0,10,_Specular_Intensity)))*Shadow_Data);
                float3 Anisotropic_Data = ((pow((1.0 - abs(dot(halfDirection,lerp(i.bitangentDir,i.tangentDir,_Anisotropic_Direction)))),exp(lerp(0,10,_Anisotropic_Power)))*lerp(0,2,_Anisotropic_Intensity)*_Anisotropic_Colro.rgb)*Shadow_Data);
                float3 Efecto_Shingon = lerp( Specular, Anisotropic_Data, _Use_Anisotopic );
                float3 Fresnel_Data = (_Fresnel_Color.rgb*pow((1.0 - dot(normalDirection,viewDirection)),exp(lerp(0,10,_Fresnel_Power))));
                float4 _NoiseMap_Refraction_var = tex2D(_NoiseMap_Refraction,TRANSFORM_TEX(float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg, _NoiseMap_Refraction));
                float4 _Normal_Refrection_var = tex2D(_Normal_Refrection,TRANSFORM_TEX(i.uv0, _Normal_Refrection));
                float3 Refraction_Info = tex2D( _GrabTexture, lerp( ((_NoiseMap_Refraction_var.r*_Refraction_Intesity)+sceneUVs.rg), (sceneUVs.rg+(_Refraction_Intesity*float2(_Normal_Refrection_var.r,_Normal_Refrection_var.g))), _Use_Normal_Refraction )).rgb;
                float Gradient = i.uv0.g;
                float Height = _Height;
                float node_1595 = 0.0;
                float node_3741 = 1.0;
                float Width = _Width;
                float Half_Width = (Width*0.5);
                float node_8456 = Half_Width;
                float node_4257 = (node_1595-node_8456);
                float Height_Remap = (node_4257 + ( (Height - node_1595) * ((node_8456+node_3741) - node_4257) ) / (node_3741 - node_1595));
                float node_5211 = Height_Remap;
                float node_9993 = Half_Width;
                float Bottom = (node_5211-node_9993);
                float node_1484 = Bottom;
                float Top = (node_5211+node_9993);
                float node_3767 = 0.0;
                float Height_Gradient = saturate((node_3767 + ( (Gradient - node_1484) * (1.0 - node_3767) ) / (Top - node_1484)));
                float node_6246 = Height_Gradient;
                float3 Producto_Final = saturate((1.0-(1.0-(saturate((1.0-(1.0-(node_7898*Efecto_Shingon))*(1.0-Fresnel_Data)))*Shadow_Data))*(1.0-(Refraction_Info*node_6246))));
                float3 finalColor = Producto_Final;
                float node_9758 = Gradient;
                float node_3252_if_leA = step(node_9758,Top);
                float node_3252_if_leB = step(Top,node_9758);
                float node_3755 = 1.0;
                float node_6165 = 0.0;
                float node_4171_if_leA = step(node_9758,Bottom);
                float node_4171_if_leB = step(Bottom,node_9758);
                float Widht_Intersetion = (lerp((node_3252_if_leA*node_3755)+(node_3252_if_leB*node_6165),node_3755,node_3252_if_leA*node_3252_if_leB)*lerp((node_4171_if_leA*node_6165)+(node_4171_if_leB*node_3755),node_3755,node_4171_if_leA*node_4171_if_leB));
                float4 _Textura_Efecto_var = tex2D(_Textura_Efecto,TRANSFORM_TEX(i.uv0, _Textura_Efecto));
                float4 _Textura_Invisibilidad_var = tex2D(_Textura_Invisibilidad,TRANSFORM_TEX(i.uv0, _Textura_Invisibilidad));
                float Invisivility_Data = saturate((1.0-(1.0-saturate((node_6246 > 0.5 ?  (1.0-(1.0-2.0*(node_6246-0.5))*(1.0-(Widht_Intersetion*_Textura_Efecto_var.g))) : (2.0*node_6246*(Widht_Intersetion*_Textura_Efecto_var.g))) ))*(1.0-(saturate((1.0-(1.0-Fresnel_Data.r)*(1.0-_Textura_Invisibilidad_var.r)))*_Invisibility_Power*Shadow_Data))));
                return fixed4(finalColor * Invisivility_Data,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
