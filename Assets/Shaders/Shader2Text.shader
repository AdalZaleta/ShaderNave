// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33754,y:33027,varname:node_3138,prsc:2|normal-7078-OUT,emission-1319-OUT,custl-8919-OUT,olwid-8903-OUT,olcol-7825-RGB;n:type:ShaderForge.SFN_LightVector,id:1129,x:31812,y:32514,varname:node_1129,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6396,x:31812,y:32642,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6155,x:32059,y:32570,varname:node_6155,prsc:2,dt:1|A-1129-OUT,B-6396-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:159,x:32059,y:32730,varname:node_159,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3001,x:32242,y:32570,varname:node_3001,prsc:2|A-6155-OUT,B-159-OUT;n:type:ShaderForge.SFN_Multiply,id:1019,x:32877,y:32682,varname:node_1019,prsc:2|A-7788-OUT,B-4506-RGB;n:type:ShaderForge.SFN_LightColor,id:4506,x:32242,y:32711,varname:node_4506,prsc:2;n:type:ShaderForge.SFN_Set,id:4014,x:32408,y:32438,varname:Shadow_Data,prsc:2|IN-3001-OUT;n:type:ShaderForge.SFN_Set,id:5184,x:32809,y:32483,varname:Light_Data,prsc:2|IN-1019-OUT;n:type:ShaderForge.SFN_NormalVector,id:9913,x:30893,y:33230,prsc:2,pt:False;n:type:ShaderForge.SFN_HalfVector,id:2887,x:30893,y:33379,varname:node_2887,prsc:2;n:type:ShaderForge.SFN_Dot,id:235,x:31120,y:33346,varname:node_235,prsc:2,dt:1|A-9913-OUT,B-2887-OUT;n:type:ShaderForge.SFN_Power,id:1321,x:31341,y:33346,varname:node_1321,prsc:2|VAL-235-OUT,EXP-8910-OUT;n:type:ShaderForge.SFN_Exp,id:8910,x:31255,y:33491,varname:node_8910,prsc:2,et:0|IN-8217-OUT;n:type:ShaderForge.SFN_Slider,id:8217,x:30861,y:33514,ptovrint:False,ptlb:Specular_Power,ptin:_Specular_Power,varname:node_8217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1664403,max:1;n:type:ShaderForge.SFN_Multiply,id:436,x:31533,y:33346,varname:node_436,prsc:2|A-5001-RGB,B-1321-OUT,C-890-OUT,D-2610-OUT;n:type:ShaderForge.SFN_Color,id:5001,x:31533,y:33181,ptovrint:False,ptlb:Specular_Color,ptin:_Specular_Color,varname:node_5001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:890,x:31047,y:33696,ptovrint:False,ptlb:Specular_Intensity,ptin:_Specular_Intensity,varname:node_890,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1234851,max:1;n:type:ShaderForge.SFN_Multiply,id:5822,x:31811,y:33289,varname:node_5822,prsc:2|A-436-OUT,B-5862-OUT;n:type:ShaderForge.SFN_Get,id:5862,x:31811,y:33431,varname:node_5862,prsc:2|IN-4014-OUT;n:type:ShaderForge.SFN_Set,id:6696,x:31983,y:33348,varname:Specular,prsc:2|IN-5822-OUT;n:type:ShaderForge.SFN_Get,id:7851,x:32436,y:33062,varname:node_7851,prsc:2|IN-5184-OUT;n:type:ShaderForge.SFN_LightVector,id:9977,x:31778,y:31868,varname:node_9977,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:754,x:31778,y:31994,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6118,x:31971,y:31901,varname:node_6118,prsc:2,dt:1|A-9977-OUT,B-754-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7063,x:31778,y:32164,varname:node_7063,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3443,x:32232,y:31918,varname:node_3443,prsc:2|A-6118-OUT,B-7063-OUT;n:type:ShaderForge.SFN_Multiply,id:7239,x:32594,y:32034,varname:node_7239,prsc:2|A-9407-OUT,B-1094-RGB;n:type:ShaderForge.SFN_Set,id:8442,x:32341,y:31794,varname:Custom_Shadow_Data,prsc:2|IN-3443-OUT;n:type:ShaderForge.SFN_Set,id:2881,x:32809,y:32034,varname:Custom_Light_Data,prsc:2|IN-7239-OUT;n:type:ShaderForge.SFN_Color,id:1094,x:32160,y:32192,ptovrint:False,ptlb:Custom_Light_Color,ptin:_Custom_Light_Color,varname:node_1094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2284176,c2:0.7214764,c3:0.8207547,c4:1;n:type:ShaderForge.SFN_Get,id:9244,x:32436,y:33349,varname:node_9244,prsc:2|IN-2881-OUT;n:type:ShaderForge.SFN_Slider,id:8971,x:31780,y:33990,ptovrint:False,ptlb:Fresnel_Intesnsuty,ptin:_Fresnel_Intesnsuty,varname:node_8971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1958989,max:1;n:type:ShaderForge.SFN_Color,id:7825,x:32281,y:33950,ptovrint:False,ptlb:Color_Outline,ptin:_Color_Outline,varname:node_7825,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.08490568,c2:0.07249023,c3:0.07249023,c4:1;n:type:ShaderForge.SFN_RemapRange,id:8903,x:32136,y:33786,varname:node_8903,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.05|IN-8971-OUT;n:type:ShaderForge.SFN_Tex2d,id:1691,x:29329,y:31846,varname:node_1691,prsc:2,tex:1ecc917ecbf97774891937e4bfca4b37,ntxv:0,isnm:False|TEX-534-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:534,x:29069,y:31854,ptovrint:False,ptlb:Texture_1,ptin:_Texture_1,varname:node_534,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1ecc917ecbf97774891937e4bfca4b37,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:6191,x:29670,y:32228,varname:node_6191,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-1691-RGB;n:type:ShaderForge.SFN_If,id:451,x:30238,y:31850,varname:node_451,prsc:2|A-6191-R,B-4047-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_Vector1,id:4047,x:30081,y:31884,varname:node_4047,prsc:2,v1:0.95;n:type:ShaderForge.SFN_Set,id:303,x:29649,y:32385,varname:Diffuse_Data,prsc:2|IN-6191-G;n:type:ShaderForge.SFN_Multiply,id:1486,x:32457,y:32931,varname:node_1486,prsc:2|A-8814-OUT,B-7851-OUT;n:type:ShaderForge.SFN_Get,id:8814,x:32071,y:33009,varname:node_8814,prsc:2|IN-276-OUT;n:type:ShaderForge.SFN_Multiply,id:1061,x:32457,y:33206,varname:node_1061,prsc:2|A-8814-OUT,B-9244-OUT;n:type:ShaderForge.SFN_Posterize,id:7788,x:32579,y:32590,varname:node_7788,prsc:2|IN-3001-OUT,STPS-4376-OUT;n:type:ShaderForge.SFN_Slider,id:4376,x:32361,y:32281,ptovrint:False,ptlb:Light_Steps,ptin:_Light_Steps,varname:node_4376,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:10,max:10;n:type:ShaderForge.SFN_Posterize,id:9407,x:32481,y:31918,varname:node_9407,prsc:2|IN-3443-OUT,STPS-4376-OUT;n:type:ShaderForge.SFN_Vector1,id:119,x:29649,y:31939,varname:node_119,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3527,x:29649,y:32020,varname:node_3527,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:7125,x:30238,y:31998,varname:node_7125,prsc:2|A-6191-R,B-9459-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_If,id:9418,x:30238,y:32151,varname:node_9418,prsc:2|A-6191-R,B-2183-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_If,id:8558,x:30238,y:32297,varname:node_8558,prsc:2|A-6191-R,B-878-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_If,id:9163,x:30238,y:32448,varname:node_9163,prsc:2|A-6191-R,B-3746-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_If,id:4179,x:30238,y:32583,varname:node_4179,prsc:2|A-6191-R,B-4259-OUT,GT-3527-OUT,EQ-119-OUT,LT-119-OUT;n:type:ShaderForge.SFN_Vector1,id:9459,x:30062,y:32015,varname:node_9459,prsc:2,v1:0.85;n:type:ShaderForge.SFN_Subtract,id:5635,x:30507,y:31995,varname:node_5635,prsc:2|A-7125-OUT,B-451-OUT;n:type:ShaderForge.SFN_Vector1,id:2183,x:30062,y:32166,varname:node_2183,prsc:2,v1:0.75;n:type:ShaderForge.SFN_Subtract,id:1064,x:30507,y:32153,varname:node_1064,prsc:2|A-9418-OUT,B-7125-OUT;n:type:ShaderForge.SFN_Vector1,id:878,x:30062,y:32315,varname:node_878,prsc:2,v1:0.65;n:type:ShaderForge.SFN_Subtract,id:9021,x:30507,y:32289,varname:node_9021,prsc:2|A-8558-OUT,B-9418-OUT;n:type:ShaderForge.SFN_Subtract,id:6863,x:30507,y:32449,varname:node_6863,prsc:2|A-9163-OUT,B-8558-OUT;n:type:ShaderForge.SFN_Subtract,id:9481,x:30507,y:32588,varname:node_9481,prsc:2|A-4179-OUT,B-9163-OUT;n:type:ShaderForge.SFN_Vector1,id:3746,x:30062,y:32469,varname:node_3746,prsc:2,v1:0.55;n:type:ShaderForge.SFN_Vector1,id:4259,x:30049,y:32604,varname:node_4259,prsc:2,v1:0.49;n:type:ShaderForge.SFN_Multiply,id:8752,x:30865,y:31792,varname:node_8752,prsc:2|A-9277-RGB,B-451-OUT;n:type:ShaderForge.SFN_Color,id:9277,x:30681,y:31690,ptovrint:False,ptlb:Color_Pantalones,ptin:_Color_Pantalones,varname:node_9277,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5333334,c2:0.4196079,c3:0.2941177,c4:1;n:type:ShaderForge.SFN_Add,id:4826,x:31111,y:32038,varname:node_4826,prsc:2|A-8752-OUT,B-539-OUT,C-3926-OUT;n:type:ShaderForge.SFN_Multiply,id:539,x:30865,y:31992,varname:node_539,prsc:2|A-2093-RGB,B-5635-OUT;n:type:ShaderForge.SFN_Color,id:2093,x:30681,y:31878,ptovrint:False,ptlb:Color_Placa_Cinturon,ptin:_Color_Placa_Cinturon,varname:node_2093,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4196079,c2:0.254902,c3:0.1921569,c4:1;n:type:ShaderForge.SFN_Color,id:5727,x:30681,y:32061,ptovrint:False,ptlb:Color_Camisas,ptin:_Color_Camisas,varname:node_5727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6431373,c2:0.2588235,c3:0.3215686,c4:1;n:type:ShaderForge.SFN_Color,id:9955,x:30686,y:32358,ptovrint:False,ptlb:Color_Piel,ptin:_Color_Piel,varname:node_9955,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9568628,c2:0.7882354,c3:0.6862745,c4:1;n:type:ShaderForge.SFN_Color,id:6861,x:30686,y:32540,ptovrint:False,ptlb:Color_Chaleco,ptin:_Color_Chaleco,varname:node_6861,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.245283,c2:0.241147,c3:0.2256141,c4:1;n:type:ShaderForge.SFN_Color,id:8303,x:30686,y:32739,ptovrint:False,ptlb:Color_Cintas,ptin:_Color_Cintas,varname:node_8303,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9528302,c2:0.9528302,c3:0.9528302,c4:1;n:type:ShaderForge.SFN_Multiply,id:3926,x:30865,y:32168,varname:node_3926,prsc:2|A-5727-RGB,B-1064-OUT;n:type:ShaderForge.SFN_Multiply,id:6513,x:30865,y:32293,varname:node_6513,prsc:2|A-9021-OUT,B-9955-RGB;n:type:ShaderForge.SFN_Add,id:8161,x:31127,y:32247,varname:node_8161,prsc:2|A-6513-OUT,B-7606-OUT,C-2468-OUT;n:type:ShaderForge.SFN_Add,id:8482,x:31334,y:32122,varname:node_8482,prsc:2|A-4826-OUT,B-8161-OUT;n:type:ShaderForge.SFN_Multiply,id:7606,x:30881,y:32483,varname:node_7606,prsc:2|A-6863-OUT,B-6861-RGB;n:type:ShaderForge.SFN_Multiply,id:2468,x:30870,y:32646,varname:node_2468,prsc:2|A-9481-OUT,B-8303-RGB;n:type:ShaderForge.SFN_Multiply,id:8933,x:31520,y:32068,varname:node_8933,prsc:2|A-9246-OUT,B-8482-OUT;n:type:ShaderForge.SFN_Get,id:9246,x:31303,y:32008,varname:node_9246,prsc:2|IN-303-OUT;n:type:ShaderForge.SFN_Set,id:276,x:31554,y:31995,varname:Diffuse_Color,prsc:2|IN-8933-OUT;n:type:ShaderForge.SFN_Add,id:8919,x:33517,y:33268,varname:node_8919,prsc:2|A-781-OUT,B-1385-OUT;n:type:ShaderForge.SFN_Get,id:1385,x:32751,y:33516,varname:node_1385,prsc:2|IN-6696-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5715,x:29284,y:32148,varname:node_5715,prsc:2,cc1:2,cc2:-1,cc3:-1,cc4:-1|IN-1691-RGB;n:type:ShaderForge.SFN_AmbientLight,id:3117,x:32071,y:32868,varname:node_3117,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6107,x:32457,y:32803,varname:node_6107,prsc:2|A-3117-RGB,B-8814-OUT;n:type:ShaderForge.SFN_If,id:1319,x:33102,y:33047,varname:node_1319,prsc:2|A-4595-OUT,B-663-OUT,GT-7060-OUT,EQ-6107-OUT,LT-6107-OUT;n:type:ShaderForge.SFN_If,id:4611,x:32905,y:33174,varname:node_4611,prsc:2|A-4595-OUT,B-663-OUT,GT-1061-OUT,EQ-1486-OUT,LT-1486-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4595,x:32877,y:32936,ptovrint:False,ptlb:Custom_Setings,ptin:_Custom_Setings,varname:node_4595,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Vector1,id:663,x:32634,y:33062,varname:node_663,prsc:2,v1:0;n:type:ShaderForge.SFN_AmbientLight,id:8055,x:32208,y:33313,varname:node_8055,prsc:2;n:type:ShaderForge.SFN_Color,id:8308,x:32203,y:33478,ptovrint:False,ptlb:Color_Custom_Shadow,ptin:_Color_Custom_Shadow,varname:node_8308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7060,x:32438,y:33431,varname:node_7060,prsc:2|A-8055-RGB,B-8308-RGB;n:type:ShaderForge.SFN_Set,id:9687,x:29821,y:32385,varname:Ambiet_Oclusion_Data,prsc:2|IN-6191-B;n:type:ShaderForge.SFN_Multiply,id:781,x:33350,y:33152,varname:node_781,prsc:2|A-4611-OUT,B-7802-OUT;n:type:ShaderForge.SFN_Get,id:5539,x:32820,y:33413,varname:node_5539,prsc:2|IN-9687-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7802,x:33138,y:33242,ptovrint:False,ptlb:Use_AO,ptin:_Use_AO,varname:node_7802,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-4681-OUT,B-5539-OUT;n:type:ShaderForge.SFN_Vector1,id:4681,x:32841,y:33345,varname:node_4681,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:9053,x:28964,y:32676,ptovrint:False,ptlb:node_9053,ptin:_node_9053,varname:node_9053,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6a15c03d4fc35de47b6fe6665be66ac6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Normalize,id:746,x:29344,y:32792,varname:node_746,prsc:2|IN-7822-OUT;n:type:ShaderForge.SFN_Multiply,id:7822,x:29148,y:32818,varname:node_7822,prsc:2|A-9053-B,B-4710-OUT;n:type:ShaderForge.SFN_Vector3,id:4710,x:28975,y:32870,varname:node_4710,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Set,id:5813,x:29687,y:32813,varname:NormalData,prsc:2|IN-5589-OUT;n:type:ShaderForge.SFN_Set,id:4546,x:29165,y:32691,varname:Specular_Data,prsc:2|IN-9053-R;n:type:ShaderForge.SFN_Get,id:8273,x:31405,y:33766,varname:node_8273,prsc:2|IN-4546-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2610,x:31588,y:33568,ptovrint:False,ptlb:Use_Specular_Map,ptin:_Use_Specular_Map,varname:node_2610,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-5979-OUT,B-8273-OUT;n:type:ShaderForge.SFN_Vector1,id:5979,x:31405,y:33690,varname:node_5979,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:6994,x:29201,y:33017,ptovrint:False,ptlb:Normal_Intesity,ptin:_Normal_Intesity,varname:node_6994,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:1.072227,max:2;n:type:ShaderForge.SFN_Multiply,id:5589,x:29524,y:32792,varname:node_5589,prsc:2|A-746-OUT,B-6994-OUT;n:type:ShaderForge.SFN_Get,id:7078,x:33475,y:33025,varname:node_7078,prsc:2|IN-5813-OUT;proporder:1094-8971-7825-4376-534-9277-2093-5727-9955-6861-8303-8217-5001-890-4595-8308-7802-9053-2610-6994;pass:END;sub:END;*/

Shader "Adal/Shader2Text" {
    Properties {
        _Custom_Light_Color ("Custom_Light_Color", Color) = (0.2284176,0.7214764,0.8207547,1)
        _Fresnel_Intesnsuty ("Fresnel_Intesnsuty", Range(0, 1)) = 0.1958989
        _Color_Outline ("Color_Outline", Color) = (0.08490568,0.07249023,0.07249023,1)
        _Light_Steps ("Light_Steps", Range(2, 10)) = 10
        _Texture_1 ("Texture_1", 2D) = "white" {}
        _Color_Pantalones ("Color_Pantalones", Color) = (0.5333334,0.4196079,0.2941177,1)
        _Color_Placa_Cinturon ("Color_Placa_Cinturon", Color) = (0.4196079,0.254902,0.1921569,1)
        _Color_Camisas ("Color_Camisas", Color) = (0.6431373,0.2588235,0.3215686,1)
        _Color_Piel ("Color_Piel", Color) = (0.9568628,0.7882354,0.6862745,1)
        _Color_Chaleco ("Color_Chaleco", Color) = (0.245283,0.241147,0.2256141,1)
        _Color_Cintas ("Color_Cintas", Color) = (0.9528302,0.9528302,0.9528302,1)
        _Specular_Power ("Specular_Power", Range(0, 1)) = 0.1664403
        _Specular_Color ("Specular_Color", Color) = (0.5,0.5,0.5,1)
        _Specular_Intensity ("Specular_Intensity", Range(0, 1)) = 0.1234851
        [MaterialToggle] _Custom_Setings ("Custom_Setings", Float ) = 0
        _Color_Custom_Shadow ("Color_Custom_Shadow", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _Use_AO ("Use_AO", Float ) = 0
        _node_9053 ("node_9053", 2D) = "white" {}
        [MaterialToggle] _Use_Specular_Map ("Use_Specular_Map", Float ) = 0
        _Normal_Intesity ("Normal_Intesity", Range(0.1, 2)) = 1.072227
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Fresnel_Intesnsuty;
            uniform float4 _Color_Outline;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*(_Fresnel_Intesnsuty*0.05+0.0),1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(_Color_Outline.rgb,0);
            }
            ENDCG
        }
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
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Specular_Power;
            uniform float4 _Specular_Color;
            uniform float _Specular_Intensity;
            uniform float4 _Custom_Light_Color;
            uniform sampler2D _Texture_1; uniform float4 _Texture_1_ST;
            uniform float _Light_Steps;
            uniform float4 _Color_Pantalones;
            uniform float4 _Color_Placa_Cinturon;
            uniform float4 _Color_Camisas;
            uniform float4 _Color_Piel;
            uniform float4 _Color_Chaleco;
            uniform float4 _Color_Cintas;
            uniform fixed _Custom_Setings;
            uniform float4 _Color_Custom_Shadow;
            uniform fixed _Use_AO;
            uniform sampler2D _node_9053; uniform float4 _node_9053_ST;
            uniform fixed _Use_Specular_Map;
            uniform float _Normal_Intesity;
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
                LIGHTING_COORDS(5,6)
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
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _node_9053_var = tex2D(_node_9053,TRANSFORM_TEX(i.uv0, _node_9053));
                float3 NormalData = (normalize((_node_9053_var.b*float3(0,0,1)))*_Normal_Intesity);
                float3 node_7078 = NormalData;
                float3 normalLocal = node_7078;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float node_663 = 0.0;
                float node_1319_if_leA = step(_Custom_Setings,node_663);
                float node_1319_if_leB = step(node_663,_Custom_Setings);
                float4 node_1691 = tex2D(_Texture_1,TRANSFORM_TEX(i.uv0, _Texture_1));
                float3 node_6191 = node_1691.rgb.rgb;
                float Diffuse_Data = node_6191.g;
                float node_4047 = 0.95;
                float node_451_if_leA = step(node_6191.r,node_4047);
                float node_451_if_leB = step(node_4047,node_6191.r);
                float node_119 = 0.0;
                float node_3527 = 1.0;
                float node_451 = lerp((node_451_if_leA*node_119)+(node_451_if_leB*node_3527),node_119,node_451_if_leA*node_451_if_leB);
                float node_7125_if_leA = step(node_6191.r,0.85);
                float node_7125_if_leB = step(0.85,node_6191.r);
                float node_7125 = lerp((node_7125_if_leA*node_119)+(node_7125_if_leB*node_3527),node_119,node_7125_if_leA*node_7125_if_leB);
                float node_9418_if_leA = step(node_6191.r,0.75);
                float node_9418_if_leB = step(0.75,node_6191.r);
                float node_9418 = lerp((node_9418_if_leA*node_119)+(node_9418_if_leB*node_3527),node_119,node_9418_if_leA*node_9418_if_leB);
                float node_8558_if_leA = step(node_6191.r,0.65);
                float node_8558_if_leB = step(0.65,node_6191.r);
                float node_8558 = lerp((node_8558_if_leA*node_119)+(node_8558_if_leB*node_3527),node_119,node_8558_if_leA*node_8558_if_leB);
                float node_9163_if_leA = step(node_6191.r,0.55);
                float node_9163_if_leB = step(0.55,node_6191.r);
                float node_9163 = lerp((node_9163_if_leA*node_119)+(node_9163_if_leB*node_3527),node_119,node_9163_if_leA*node_9163_if_leB);
                float node_4179_if_leA = step(node_6191.r,0.49);
                float node_4179_if_leB = step(0.49,node_6191.r);
                float3 Diffuse_Color = (Diffuse_Data*(((_Color_Pantalones.rgb*node_451)+(_Color_Placa_Cinturon.rgb*(node_7125-node_451))+(_Color_Camisas.rgb*(node_9418-node_7125)))+(((node_8558-node_9418)*_Color_Piel.rgb)+((node_9163-node_8558)*_Color_Chaleco.rgb)+((lerp((node_4179_if_leA*node_119)+(node_4179_if_leB*node_3527),node_119,node_4179_if_leA*node_4179_if_leB)-node_9163)*_Color_Cintas.rgb))));
                float3 node_8814 = Diffuse_Color;
                float3 node_6107 = (UNITY_LIGHTMODEL_AMBIENT.rgb*node_8814);
                float3 emissive = lerp((node_1319_if_leA*node_6107)+(node_1319_if_leB*(UNITY_LIGHTMODEL_AMBIENT.rgb*_Color_Custom_Shadow.rgb)),node_6107,node_1319_if_leA*node_1319_if_leB);
                float node_4611_if_leA = step(_Custom_Setings,node_663);
                float node_4611_if_leB = step(node_663,_Custom_Setings);
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (floor(node_3001 * _Light_Steps) / (_Light_Steps - 1)*_LightColor0.rgb);
                float3 node_1486 = (node_8814*Light_Data);
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (floor(node_3443 * _Light_Steps) / (_Light_Steps - 1)*_Custom_Light_Color.rgb);
                float3 node_1061 = (node_8814*Custom_Light_Data);
                float Ambiet_Oclusion_Data = node_6191.b;
                float Specular_Data = _node_9053_var.r;
                float Shadow_Data = node_3001;
                float3 Specular = ((_Specular_Color.rgb*pow(max(0,dot(i.normalDir,halfDirection)),exp(_Specular_Power))*_Specular_Intensity*lerp( 1.0, Specular_Data, _Use_Specular_Map ))*Shadow_Data);
                float3 finalColor = emissive + ((lerp((node_4611_if_leA*node_1486)+(node_4611_if_leB*node_1061),node_1486,node_4611_if_leA*node_4611_if_leB)*lerp( 1.0, Ambiet_Oclusion_Data, _Use_AO ))+Specular);
                return fixed4(finalColor,1);
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Specular_Power;
            uniform float4 _Specular_Color;
            uniform float _Specular_Intensity;
            uniform float4 _Custom_Light_Color;
            uniform sampler2D _Texture_1; uniform float4 _Texture_1_ST;
            uniform float _Light_Steps;
            uniform float4 _Color_Pantalones;
            uniform float4 _Color_Placa_Cinturon;
            uniform float4 _Color_Camisas;
            uniform float4 _Color_Piel;
            uniform float4 _Color_Chaleco;
            uniform float4 _Color_Cintas;
            uniform fixed _Custom_Setings;
            uniform float4 _Color_Custom_Shadow;
            uniform fixed _Use_AO;
            uniform sampler2D _node_9053; uniform float4 _node_9053_ST;
            uniform fixed _Use_Specular_Map;
            uniform float _Normal_Intesity;
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
                LIGHTING_COORDS(5,6)
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
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _node_9053_var = tex2D(_node_9053,TRANSFORM_TEX(i.uv0, _node_9053));
                float3 NormalData = (normalize((_node_9053_var.b*float3(0,0,1)))*_Normal_Intesity);
                float3 node_7078 = NormalData;
                float3 normalLocal = node_7078;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_663 = 0.0;
                float node_4611_if_leA = step(_Custom_Setings,node_663);
                float node_4611_if_leB = step(node_663,_Custom_Setings);
                float4 node_1691 = tex2D(_Texture_1,TRANSFORM_TEX(i.uv0, _Texture_1));
                float3 node_6191 = node_1691.rgb.rgb;
                float Diffuse_Data = node_6191.g;
                float node_4047 = 0.95;
                float node_451_if_leA = step(node_6191.r,node_4047);
                float node_451_if_leB = step(node_4047,node_6191.r);
                float node_119 = 0.0;
                float node_3527 = 1.0;
                float node_451 = lerp((node_451_if_leA*node_119)+(node_451_if_leB*node_3527),node_119,node_451_if_leA*node_451_if_leB);
                float node_7125_if_leA = step(node_6191.r,0.85);
                float node_7125_if_leB = step(0.85,node_6191.r);
                float node_7125 = lerp((node_7125_if_leA*node_119)+(node_7125_if_leB*node_3527),node_119,node_7125_if_leA*node_7125_if_leB);
                float node_9418_if_leA = step(node_6191.r,0.75);
                float node_9418_if_leB = step(0.75,node_6191.r);
                float node_9418 = lerp((node_9418_if_leA*node_119)+(node_9418_if_leB*node_3527),node_119,node_9418_if_leA*node_9418_if_leB);
                float node_8558_if_leA = step(node_6191.r,0.65);
                float node_8558_if_leB = step(0.65,node_6191.r);
                float node_8558 = lerp((node_8558_if_leA*node_119)+(node_8558_if_leB*node_3527),node_119,node_8558_if_leA*node_8558_if_leB);
                float node_9163_if_leA = step(node_6191.r,0.55);
                float node_9163_if_leB = step(0.55,node_6191.r);
                float node_9163 = lerp((node_9163_if_leA*node_119)+(node_9163_if_leB*node_3527),node_119,node_9163_if_leA*node_9163_if_leB);
                float node_4179_if_leA = step(node_6191.r,0.49);
                float node_4179_if_leB = step(0.49,node_6191.r);
                float3 Diffuse_Color = (Diffuse_Data*(((_Color_Pantalones.rgb*node_451)+(_Color_Placa_Cinturon.rgb*(node_7125-node_451))+(_Color_Camisas.rgb*(node_9418-node_7125)))+(((node_8558-node_9418)*_Color_Piel.rgb)+((node_9163-node_8558)*_Color_Chaleco.rgb)+((lerp((node_4179_if_leA*node_119)+(node_4179_if_leB*node_3527),node_119,node_4179_if_leA*node_4179_if_leB)-node_9163)*_Color_Cintas.rgb))));
                float3 node_8814 = Diffuse_Color;
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (floor(node_3001 * _Light_Steps) / (_Light_Steps - 1)*_LightColor0.rgb);
                float3 node_1486 = (node_8814*Light_Data);
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (floor(node_3443 * _Light_Steps) / (_Light_Steps - 1)*_Custom_Light_Color.rgb);
                float3 node_1061 = (node_8814*Custom_Light_Data);
                float Ambiet_Oclusion_Data = node_6191.b;
                float Specular_Data = _node_9053_var.r;
                float Shadow_Data = node_3001;
                float3 Specular = ((_Specular_Color.rgb*pow(max(0,dot(i.normalDir,halfDirection)),exp(_Specular_Power))*_Specular_Intensity*lerp( 1.0, Specular_Data, _Use_Specular_Map ))*Shadow_Data);
                float3 finalColor = ((lerp((node_4611_if_leA*node_1486)+(node_4611_if_leB*node_1061),node_1486,node_4611_if_leA*node_4611_if_leB)*lerp( 1.0, Ambiet_Oclusion_Data, _Use_AO ))+Specular);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
