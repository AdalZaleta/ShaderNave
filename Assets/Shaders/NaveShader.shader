// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|alpha-9826-OUT;n:type:ShaderForge.SFN_TexCoord,id:1676,x:29729,y:32198,varname:node_1676,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Set,id:473,x:29916,y:32244,varname:Gradient,prsc:2|IN-1676-V;n:type:ShaderForge.SFN_Slider,id:2109,x:29688,y:32624,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_2109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4341832,max:1;n:type:ShaderForge.SFN_Slider,id:2031,x:29688,y:32724,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_2031,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Set,id:7365,x:29997,y:32624,varname:Width,prsc:2|IN-2109-OUT;n:type:ShaderForge.SFN_Set,id:256,x:29997,y:32724,varname:Height,prsc:2|IN-2031-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:29989,y:32934,varname:node_274,prsc:2|A-7966-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Vector1,id:5798,x:29679,y:32997,varname:node_5798,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Get,id:7966,x:29658,y:32942,varname:node_7966,prsc:2|IN-7365-OUT;n:type:ShaderForge.SFN_Set,id:4020,x:30152,y:32934,varname:Half_Width,prsc:2|IN-274-OUT;n:type:ShaderForge.SFN_Vector1,id:1595,x:29750,y:33273,varname:node_1595,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3741,x:29763,y:33678,varname:node_3741,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:4257,x:29763,y:33364,varname:node_4257,prsc:2|A-1595-OUT,B-8456-OUT;n:type:ShaderForge.SFN_Get,id:8456,x:29530,y:33461,varname:node_8456,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8751,x:30079,y:33444,varname:node_8751,prsc:2|IN-8955-OUT,IMIN-1595-OUT,IMAX-3741-OUT,OMIN-4257-OUT,OMAX-1887-OUT;n:type:ShaderForge.SFN_Get,id:8955,x:30058,y:33349,varname:node_8955,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Set,id:1709,x:30233,y:33444,varname:Height_Remap,prsc:2|IN-8751-OUT;n:type:ShaderForge.SFN_Add,id:1887,x:29763,y:33512,varname:node_1887,prsc:2|A-8456-OUT,B-3741-OUT;n:type:ShaderForge.SFN_Add,id:3369,x:29893,y:33829,varname:node_3369,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Subtract,id:3375,x:29893,y:33966,varname:node_3375,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Set,id:5740,x:30067,y:33829,varname:Top,prsc:2|IN-3369-OUT;n:type:ShaderForge.SFN_Set,id:7891,x:30067,y:33966,varname:Bottom,prsc:2|IN-3375-OUT;n:type:ShaderForge.SFN_Get,id:5211,x:29623,y:33935,varname:node_5211,prsc:2|IN-1709-OUT;n:type:ShaderForge.SFN_Get,id:9993,x:29623,y:34004,varname:node_9993,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_If,id:3252,x:29743,y:34321,varname:node_3252,prsc:2|A-9758-OUT,B-3651-OUT,GT-6165-OUT,EQ-3755-OUT,LT-3755-OUT;n:type:ShaderForge.SFN_If,id:4171,x:29743,y:34475,varname:node_4171,prsc:2|A-9758-OUT,B-7915-OUT,GT-3755-OUT,EQ-3755-OUT,LT-6165-OUT;n:type:ShaderForge.SFN_Multiply,id:3838,x:29949,y:34414,varname:node_3838,prsc:2|A-3252-OUT,B-4171-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7131,x:29745,y:34791,varname:node_7131,prsc:2|IN-5453-OUT,IMIN-1484-OUT,IMAX-3217-OUT,OMIN-3767-OUT,OMAX-3497-OUT;n:type:ShaderForge.SFN_Clamp01,id:9790,x:29921,y:34791,varname:node_9790,prsc:2|IN-7131-OUT;n:type:ShaderForge.SFN_Set,id:6188,x:30090,y:34791,varname:Height_Gradient,prsc:2|IN-9790-OUT;n:type:ShaderForge.SFN_Get,id:3651,x:29390,y:34306,varname:node_3651,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:9758,x:29390,y:34482,varname:node_9758,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:7915,x:29390,y:34625,varname:node_7915,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Vector1,id:6165,x:29411,y:34394,varname:node_6165,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3755,x:29411,y:34546,varname:node_3755,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:3162,x:30158,y:34414,varname:Widht_Intersetion,prsc:2|IN-3838-OUT;n:type:ShaderForge.SFN_Get,id:5453,x:29413,y:34772,varname:node_5453,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:1484,x:29413,y:34815,varname:node_1484,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:3217,x:29413,y:34862,varname:node_3217,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Vector1,id:3767,x:29434,y:34908,varname:node_3767,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3497,x:29434,y:34956,varname:node_3497,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:1155,x:29366,y:35282,varname:node_1155,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Get,id:438,x:29366,y:35332,varname:node_438,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:8365,x:29367,y:35538,varname:node_8365,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:6363,x:29367,y:35590,varname:node_6363,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Vector1,id:2076,x:29258,y:35463,varname:node_2076,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9402,x:29485,y:35463,varname:node_9402,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:5972,x:29682,y:35442,varname:node_5972,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:151,x:29866,y:35442,varname:node_151,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3775,x:29687,y:35313,varname:node_3775,prsc:2|IN-5972-OUT,IMIN-1155-OUT,IMAX-438-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7020,x:29687,y:35502,varname:node_7020,prsc:2|IN-5972-OUT,IMIN-8365-OUT,IMAX-6363-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_OneMinus,id:8621,x:29703,y:35152,varname:node_8621,prsc:2|IN-3775-OUT;n:type:ShaderForge.SFN_Clamp01,id:6564,x:29879,y:35152,varname:node_6564,prsc:2|IN-8621-OUT;n:type:ShaderForge.SFN_If,id:1041,x:29897,y:35295,varname:node_1041,prsc:2|A-5972-OUT,B-151-OUT,GT-6564-OUT,EQ-6564-OUT,LT-922-OUT;n:type:ShaderForge.SFN_Clamp01,id:922,x:29866,y:35502,varname:node_922,prsc:2|IN-7020-OUT;n:type:ShaderForge.SFN_Set,id:1747,x:30097,y:35207,varname:Gradien_From_Top,prsc:2|IN-6564-OUT;n:type:ShaderForge.SFN_Set,id:5271,x:30101,y:35317,varname:Width_Gradient,prsc:2|IN-1041-OUT;n:type:ShaderForge.SFN_Set,id:7280,x:30101,y:35562,varname:Gradient_to_Half,prsc:2|IN-922-OUT;n:type:ShaderForge.SFN_Get,id:6861,x:31842,y:32916,varname:node_6861,prsc:2|IN-5271-OUT;n:type:ShaderForge.SFN_Multiply,id:8835,x:32063,y:32880,varname:node_8835,prsc:2|A-4523-OUT,B-6861-OUT;n:type:ShaderForge.SFN_Tex2d,id:4038,x:31971,y:33046,ptovrint:False,ptlb:node_4038,ptin:_node_4038,varname:node_4038,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:39037ced236a43c42988aba685d21bac,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3120,x:32264,y:32937,varname:node_3120,prsc:2|A-8835-OUT,B-4038-A;n:type:ShaderForge.SFN_Slider,id:4523,x:31735,y:32826,ptovrint:False,ptlb:Gradient_Intesnsity,ptin:_Gradient_Intesnsity,varname:node_4523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:3486,x:32230,y:32710,ptovrint:False,ptlb:MainTexture,ptin:_MainTexture,varname:node_3486,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:138d5c407d2c5194496d03d0f0caedb4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9826,x:32444,y:32762,varname:node_9826,prsc:2|A-3486-A,B-3120-OUT;proporder:2109-2031-4038-4523-3486;pass:END;sub:END;*/

Shader "Adal/NaveShader" {
    Properties {
        _Width ("Width", Range(0, 1)) = 0.4341832
        _Height ("Height", Range(0, 1)) = 0.5
        _node_4038 ("node_4038", 2D) = "bump" {}
        _Gradient_Intesnsity ("Gradient_Intesnsity", Range(0, 1)) = 1
        _MainTexture ("MainTexture", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Width;
            uniform float _Height;
            uniform sampler2D _node_4038; uniform float4 _node_4038_ST;
            uniform float _Gradient_Intesnsity;
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float3 finalColor = 0;
                float4 _MainTexture_var = tex2D(_MainTexture,TRANSFORM_TEX(i.uv0, _MainTexture));
                float Gradient = i.uv0.g;
                float node_5972 = Gradient;
                float Height = _Height;
                float node_1041_if_leA = step(node_5972,Height);
                float node_1041_if_leB = step(Height,node_5972);
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
                float node_8365 = Bottom;
                float node_2076 = 0.0;
                float node_9402 = 1.0;
                float node_922 = saturate((node_2076 + ( (node_5972 - node_8365) * (node_9402 - node_2076) ) / (Height - node_8365)));
                float node_1155 = Height;
                float Top = (node_5211+node_9993);
                float node_6564 = saturate((1.0 - (node_2076 + ( (node_5972 - node_1155) * (node_9402 - node_2076) ) / (Top - node_1155))));
                float Width_Gradient = lerp((node_1041_if_leA*node_922)+(node_1041_if_leB*node_6564),node_6564,node_1041_if_leA*node_1041_if_leB);
                float4 _node_4038_var = tex2D(_node_4038,TRANSFORM_TEX(i.uv0, _node_4038));
                return fixed4(finalColor,(_MainTexture_var.a*((_Gradient_Intesnsity*Width_Gradient)*_node_4038_var.a)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
