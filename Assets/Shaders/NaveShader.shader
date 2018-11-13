// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|custl-8732-OUT;n:type:ShaderForge.SFN_TexCoord,id:1676,x:29809,y:32430,varname:node_1676,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Set,id:473,x:29997,y:32466,varname:Gradient,prsc:2|IN-1676-V;n:type:ShaderForge.SFN_Slider,id:2109,x:29688,y:32624,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_2109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4341832,max:1;n:type:ShaderForge.SFN_Slider,id:2031,x:29688,y:32724,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_2031,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Set,id:7365,x:29997,y:32624,varname:Width,prsc:2|IN-2109-OUT;n:type:ShaderForge.SFN_Set,id:256,x:29997,y:32724,varname:Height,prsc:2|IN-2031-OUT;n:type:ShaderForge.SFN_Multiply,id:274,x:29845,y:32819,varname:node_274,prsc:2|A-7966-OUT,B-5798-OUT;n:type:ShaderForge.SFN_Vector1,id:5798,x:29679,y:32882,varname:node_5798,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Get,id:7966,x:29658,y:32819,varname:node_7966,prsc:2|IN-7365-OUT;n:type:ShaderForge.SFN_Set,id:4020,x:29997,y:32819,varname:Half_Width,prsc:2|IN-274-OUT;n:type:ShaderForge.SFN_Vector1,id:1595,x:29695,y:32982,varname:node_1595,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3741,x:29708,y:33387,varname:node_3741,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:4257,x:29708,y:33073,varname:node_4257,prsc:2|A-1595-OUT,B-8456-OUT;n:type:ShaderForge.SFN_Get,id:8456,x:29475,y:33170,varname:node_8456,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8751,x:30024,y:33153,varname:node_8751,prsc:2|IN-8955-OUT,IMIN-1595-OUT,IMAX-3741-OUT,OMIN-4257-OUT,OMAX-1887-OUT;n:type:ShaderForge.SFN_Get,id:8955,x:30003,y:33058,varname:node_8955,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Set,id:1709,x:30178,y:33153,varname:Height_Remap,prsc:2|IN-8751-OUT;n:type:ShaderForge.SFN_Add,id:1887,x:29708,y:33221,varname:node_1887,prsc:2|A-8456-OUT,B-3741-OUT;n:type:ShaderForge.SFN_Add,id:3369,x:29790,y:33490,varname:node_3369,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Subtract,id:3375,x:29790,y:33627,varname:node_3375,prsc:2|A-5211-OUT,B-9993-OUT;n:type:ShaderForge.SFN_Set,id:5740,x:29964,y:33490,varname:Top,prsc:2|IN-3369-OUT;n:type:ShaderForge.SFN_Set,id:7891,x:29964,y:33627,varname:Bottom,prsc:2|IN-3375-OUT;n:type:ShaderForge.SFN_Get,id:5211,x:29520,y:33596,varname:node_5211,prsc:2|IN-1709-OUT;n:type:ShaderForge.SFN_Get,id:9993,x:29520,y:33665,varname:node_9993,prsc:2|IN-4020-OUT;n:type:ShaderForge.SFN_If,id:3252,x:29832,y:33876,varname:node_3252,prsc:2|A-9758-OUT,B-3651-OUT,GT-6165-OUT,EQ-3755-OUT,LT-3755-OUT;n:type:ShaderForge.SFN_If,id:4171,x:29832,y:34030,varname:node_4171,prsc:2|A-9758-OUT,B-7915-OUT,GT-3755-OUT,EQ-3755-OUT,LT-6165-OUT;n:type:ShaderForge.SFN_Multiply,id:3838,x:30038,y:33969,varname:node_3838,prsc:2|A-3252-OUT,B-4171-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7131,x:29834,y:34346,varname:node_7131,prsc:2|IN-5453-OUT,IMIN-1484-OUT,IMAX-3217-OUT,OMIN-3767-OUT,OMAX-3497-OUT;n:type:ShaderForge.SFN_Clamp01,id:9790,x:30010,y:34346,varname:node_9790,prsc:2|IN-7131-OUT;n:type:ShaderForge.SFN_Set,id:6188,x:30179,y:34346,varname:Height_Gradient,prsc:2|IN-9790-OUT;n:type:ShaderForge.SFN_Get,id:3651,x:29479,y:33861,varname:node_3651,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:9758,x:29479,y:34037,varname:node_9758,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:7915,x:29479,y:34180,varname:node_7915,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Vector1,id:6165,x:29500,y:33949,varname:node_6165,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3755,x:29500,y:34101,varname:node_3755,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:3162,x:30247,y:33969,varname:Widht_Intersetion,prsc:2|IN-3838-OUT;n:type:ShaderForge.SFN_Get,id:5453,x:29502,y:34327,varname:node_5453,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:1484,x:29502,y:34370,varname:node_1484,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:3217,x:29502,y:34417,varname:node_3217,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Vector1,id:3767,x:29523,y:34463,varname:node_3767,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3497,x:29523,y:34511,varname:node_3497,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:1155,x:29455,y:34837,varname:node_1155,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Get,id:438,x:29455,y:34887,varname:node_438,prsc:2|IN-5740-OUT;n:type:ShaderForge.SFN_Get,id:8365,x:29456,y:35093,varname:node_8365,prsc:2|IN-7891-OUT;n:type:ShaderForge.SFN_Get,id:6363,x:29456,y:35145,varname:node_6363,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_Vector1,id:2076,x:29347,y:35018,varname:node_2076,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9402,x:29574,y:35018,varname:node_9402,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:5972,x:29771,y:34997,varname:node_5972,prsc:2|IN-473-OUT;n:type:ShaderForge.SFN_Get,id:151,x:29955,y:34997,varname:node_151,prsc:2|IN-256-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3775,x:29776,y:34868,varname:node_3775,prsc:2|IN-5972-OUT,IMIN-1155-OUT,IMAX-438-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7020,x:29776,y:35057,varname:node_7020,prsc:2|IN-5972-OUT,IMIN-8365-OUT,IMAX-6363-OUT,OMIN-2076-OUT,OMAX-9402-OUT;n:type:ShaderForge.SFN_OneMinus,id:8621,x:29792,y:34707,varname:node_8621,prsc:2|IN-3775-OUT;n:type:ShaderForge.SFN_Clamp01,id:6564,x:29968,y:34707,varname:node_6564,prsc:2|IN-8621-OUT;n:type:ShaderForge.SFN_If,id:1041,x:29986,y:34850,varname:node_1041,prsc:2|A-5972-OUT,B-151-OUT,GT-6564-OUT,EQ-6564-OUT,LT-922-OUT;n:type:ShaderForge.SFN_Clamp01,id:922,x:29955,y:35057,varname:node_922,prsc:2|IN-7020-OUT;n:type:ShaderForge.SFN_Set,id:1747,x:30186,y:34762,varname:Gradien_From_Top,prsc:2|IN-6564-OUT;n:type:ShaderForge.SFN_Set,id:5271,x:30190,y:34872,varname:Width_Gradient,prsc:2|IN-1041-OUT;n:type:ShaderForge.SFN_Set,id:7280,x:30190,y:35117,varname:Gradient_to_Half,prsc:2|IN-922-OUT;n:type:ShaderForge.SFN_Get,id:6861,x:31842,y:32916,varname:node_6861,prsc:2|IN-5271-OUT;n:type:ShaderForge.SFN_Multiply,id:8835,x:32063,y:32880,varname:node_8835,prsc:2|A-4523-OUT,B-6861-OUT;n:type:ShaderForge.SFN_Tex2d,id:4038,x:31971,y:33046,ptovrint:False,ptlb:Texture_Gradient,ptin:_Texture_Gradient,varname:node_4038,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:39037ced236a43c42988aba685d21bac,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3120,x:32264,y:32937,varname:node_3120,prsc:2|A-8835-OUT,B-4038-A;n:type:ShaderForge.SFN_Slider,id:4523,x:31735,y:32826,ptovrint:False,ptlb:Gradient_Intesnsity,ptin:_Gradient_Intesnsity,varname:node_4523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Relay,id:2003,x:29851,y:32344,cmnt:Gradient Map,varname:node_2003,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:8695,x:27345,y:32363,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_8695,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:8837,x:27345,y:32552,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_8837,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3647,x:27556,y:32524,varname:node_3647,prsc:2|A-8695-RGB,B-8837-RGB;n:type:ShaderForge.SFN_LightVector,id:7260,x:27345,y:32694,varname:node_7260,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2882,x:27345,y:32818,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:9780,x:27572,y:32672,varname:node_9780,prsc:2,dt:1|A-7260-OUT,B-2882-OUT;n:type:ShaderForge.SFN_Multiply,id:33,x:27762,y:32578,varname:node_33,prsc:2|A-3647-OUT,B-9780-OUT;n:type:ShaderForge.SFN_HalfVector,id:4109,x:27345,y:32966,varname:node_4109,prsc:2;n:type:ShaderForge.SFN_Dot,id:8556,x:27572,y:32856,varname:node_8556,prsc:2,dt:0|A-2882-OUT,B-4109-OUT;n:type:ShaderForge.SFN_Slider,id:2354,x:27188,y:33291,ptovrint:False,ptlb:Brillo,ptin:_Brillo,varname:node_2354,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7455262,max:1;n:type:ShaderForge.SFN_ConstantLerp,id:2551,x:27345,y:33108,varname:node_2551,prsc:2,a:1,b:11|IN-2354-OUT;n:type:ShaderForge.SFN_Exp,id:1095,x:27572,y:33015,varname:node_1095,prsc:2,et:0|IN-2551-OUT;n:type:ShaderForge.SFN_Power,id:8657,x:27762,y:32775,varname:node_8657,prsc:2|VAL-8556-OUT,EXP-1095-OUT;n:type:ShaderForge.SFN_Multiply,id:9533,x:27930,y:32717,varname:node_9533,prsc:2|A-9780-OUT,B-8657-OUT,C-1771-RGB;n:type:ShaderForge.SFN_Color,id:1771,x:27762,y:32950,ptovrint:False,ptlb:Specular Color,ptin:_SpecularColor,varname:node_1771,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8113208,c2:0.6544144,c3:0.6544144,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:8075,x:27556,y:32399,varname:node_8075,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5815,x:27762,y:32453,varname:node_5815,prsc:2|A-8075-RGB,B-3647-OUT;n:type:ShaderForge.SFN_Set,id:2485,x:27925,y:32489,varname:Ambient_Light,prsc:2|IN-5815-OUT;n:type:ShaderForge.SFN_Add,id:2160,x:28015,y:32568,varname:node_2160,prsc:2|A-33-OUT,B-9533-OUT;n:type:ShaderForge.SFN_LightColor,id:8548,x:27944,y:32840,varname:node_8548,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:8819,x:27944,y:32960,varname:node_8819,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3376,x:28171,y:32735,varname:node_3376,prsc:2|A-2160-OUT,B-8548-RGB,C-8819-OUT;n:type:ShaderForge.SFN_Set,id:8180,x:28323,y:32735,varname:Custom_Light,prsc:2|IN-3376-OUT;n:type:ShaderForge.SFN_Relay,id:4891,x:27738,y:32232,cmnt:Custom Lighting,varname:node_4891,prsc:2;n:type:ShaderForge.SFN_Get,id:5346,x:32206,y:32748,varname:node_5346,prsc:2|IN-8180-OUT;n:type:ShaderForge.SFN_Add,id:8732,x:32445,y:32738,varname:node_8732,prsc:2|A-5346-OUT,B-3120-OUT;proporder:8695-1771-8837-2354-4038-2109-2031-4523;pass:END;sub:END;*/

Shader "Adal/NaveShader" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _SpecularColor ("Specular Color", Color) = (0.8113208,0.6544144,0.6544144,1)
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Brillo ("Brillo", Range(0, 1)) = 0.7455262
        _Texture_Gradient ("Texture_Gradient", 2D) = "bump" {}
        _Width ("Width", Range(0, 1)) = 0.4341832
        _Height ("Height", Range(0, 1)) = 0.5
        _Gradient_Intesnsity ("Gradient_Intesnsity", Range(0, 1)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
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
            uniform float _Width;
            uniform float _Height;
            uniform sampler2D _Texture_Gradient; uniform float4 _Texture_Gradient_ST;
            uniform float _Gradient_Intesnsity;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Brillo;
            uniform float4 _SpecularColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_3647 = (_Diffuse_var.rgb*_Color.rgb);
                float node_9780 = max(0,dot(lightDirection,normalDirection));
                float3 Custom_Light = (((node_3647*node_9780)+(node_9780*pow(dot(normalDirection,halfDirection),exp(lerp(1,11,_Brillo)))*_SpecularColor.rgb))*_LightColor0.rgb*attenuation);
                float3 node_5346 = Custom_Light;
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
                float4 _Texture_Gradient_var = tex2D(_Texture_Gradient,TRANSFORM_TEX(i.uv0, _Texture_Gradient));
                float node_3120 = ((_Gradient_Intesnsity*Width_Gradient)*_Texture_Gradient_var.a);
                float3 finalColor = (node_5346+node_3120);
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
            uniform float _Width;
            uniform float _Height;
            uniform sampler2D _Texture_Gradient; uniform float4 _Texture_Gradient_ST;
            uniform float _Gradient_Intesnsity;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Brillo;
            uniform float4 _SpecularColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_3647 = (_Diffuse_var.rgb*_Color.rgb);
                float node_9780 = max(0,dot(lightDirection,normalDirection));
                float3 Custom_Light = (((node_3647*node_9780)+(node_9780*pow(dot(normalDirection,halfDirection),exp(lerp(1,11,_Brillo)))*_SpecularColor.rgb))*_LightColor0.rgb*attenuation);
                float3 node_5346 = Custom_Light;
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
                float4 _Texture_Gradient_var = tex2D(_Texture_Gradient,TRANSFORM_TEX(i.uv0, _Texture_Gradient));
                float node_3120 = ((_Gradient_Intesnsity*Width_Gradient)*_Texture_Gradient_var.a);
                float3 finalColor = (node_5346+node_3120);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
