// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33009,y:32714,varname:node_3138,prsc:2|custl-5456-OUT;n:type:ShaderForge.SFN_LightVector,id:1129,x:31812,y:32514,varname:node_1129,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6396,x:31812,y:32642,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6155,x:32059,y:32610,varname:node_6155,prsc:2,dt:1|A-1129-OUT,B-6396-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:159,x:32059,y:32755,varname:node_159,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3001,x:32242,y:32610,varname:node_3001,prsc:2|A-6155-OUT,B-159-OUT;n:type:ShaderForge.SFN_Multiply,id:1019,x:32454,y:32610,varname:node_1019,prsc:2|A-3001-OUT,B-4506-RGB;n:type:ShaderForge.SFN_LightColor,id:4506,x:32242,y:32755,varname:node_4506,prsc:2;n:type:ShaderForge.SFN_Set,id:4014,x:32408,y:32438,varname:Shadow_Data,prsc:2|IN-3001-OUT;n:type:ShaderForge.SFN_Set,id:5184,x:32652,y:32523,varname:Light_Data,prsc:2|IN-1019-OUT;n:type:ShaderForge.SFN_Vector3,id:2336,x:31316,y:32643,varname:node_2336,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_NormalVector,id:9913,x:31311,y:33106,prsc:2,pt:False;n:type:ShaderForge.SFN_HalfVector,id:2887,x:31311,y:33255,varname:node_2887,prsc:2;n:type:ShaderForge.SFN_Dot,id:235,x:31538,y:33222,varname:node_235,prsc:2,dt:1|A-9913-OUT,B-2887-OUT;n:type:ShaderForge.SFN_Power,id:1321,x:31759,y:33222,varname:node_1321,prsc:2|VAL-235-OUT,EXP-8910-OUT;n:type:ShaderForge.SFN_Exp,id:8910,x:31735,y:33361,varname:node_8910,prsc:2,et:0|IN-8217-OUT;n:type:ShaderForge.SFN_Slider,id:8217,x:31381,y:33418,ptovrint:False,ptlb:Specular_Power,ptin:_Specular_Power,varname:node_8217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1664403,max:1;n:type:ShaderForge.SFN_Multiply,id:436,x:31951,y:33222,varname:node_436,prsc:2|A-5001-RGB,B-1321-OUT,C-890-OUT;n:type:ShaderForge.SFN_Color,id:5001,x:31951,y:33057,ptovrint:False,ptlb:Specular_Color,ptin:_Specular_Color,varname:node_5001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:890,x:31958,y:33434,ptovrint:False,ptlb:Specular_Intensity,ptin:_Specular_Intensity,varname:node_890,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1234851,max:1;n:type:ShaderForge.SFN_Multiply,id:5822,x:32229,y:33165,varname:node_5822,prsc:2|A-436-OUT,B-5862-OUT;n:type:ShaderForge.SFN_Get,id:5862,x:32229,y:33307,varname:node_5862,prsc:2|IN-4014-OUT;n:type:ShaderForge.SFN_Set,id:6696,x:32438,y:33199,varname:Specular,prsc:2|IN-5822-OUT;n:type:ShaderForge.SFN_Get,id:7851,x:32466,y:32933,varname:node_7851,prsc:2|IN-5184-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5456,x:32734,y:32934,ptovrint:False,ptlb:Custom_Settings,ptin:_Custom_Settings,varname:node_5456,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7851-OUT,B-9244-OUT;n:type:ShaderForge.SFN_LightVector,id:9977,x:31778,y:31868,varname:node_9977,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:754,x:31778,y:31994,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6118,x:31971,y:31901,varname:node_6118,prsc:2,dt:1|A-9977-OUT,B-754-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7063,x:31778,y:32164,varname:node_7063,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3443,x:32057,y:32097,varname:node_3443,prsc:2|A-6118-OUT,B-7063-OUT;n:type:ShaderForge.SFN_Multiply,id:7239,x:32416,y:32109,varname:node_7239,prsc:2|A-3443-OUT,B-1094-RGB;n:type:ShaderForge.SFN_Set,id:8442,x:32340,y:31946,varname:Custom_Shadow_Data,prsc:2|IN-3443-OUT;n:type:ShaderForge.SFN_Set,id:2881,x:32614,y:32022,varname:Custom_Light_Data,prsc:2|IN-7239-OUT;n:type:ShaderForge.SFN_Color,id:1094,x:32204,y:32274,ptovrint:False,ptlb:Custom_Light_Color,ptin:_Custom_Light_Color,varname:node_1094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2284176,c2:0.7214764,c3:0.8207547,c4:1;n:type:ShaderForge.SFN_Get,id:9244,x:32466,y:32999,varname:node_9244,prsc:2|IN-2881-OUT;n:type:ShaderForge.SFN_Color,id:9671,x:32021,y:31731,ptovrint:False,ptlb:Custom_Shadow_Color,ptin:_Custom_Shadow_Color,varname:node_9671,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.04245281,c2:0.3309532,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:1851,x:32036,y:31584,varname:node_1851,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5408,x:32318,y:31772,varname:node_5408,prsc:2|A-1851-RGB,B-9671-RGB,C-3443-OUT;proporder:5456-1094-9671;pass:END;sub:END;*/

Shader "Adal/Shader2Text" {
    Properties {
        [MaterialToggle] _Custom_Settings ("Custom_Settings", Float ) = 0
        _Custom_Light_Color ("Custom_Light_Color", Color) = (0.2284176,0.7214764,0.8207547,1)
        _Custom_Shadow_Color ("Custom_Shadow_Color", Color) = (0.04245281,0.3309532,1,1)
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
            uniform fixed _Custom_Settings;
            uniform float4 _Custom_Light_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (node_3001*_LightColor0.rgb);
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (node_3443*_Custom_Light_Color.rgb);
                float3 finalColor = lerp( Light_Data, Custom_Light_Data, _Custom_Settings );
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
            uniform fixed _Custom_Settings;
            uniform float4 _Custom_Light_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (node_3001*_LightColor0.rgb);
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (node_3443*_Custom_Light_Color.rgb);
                float3 finalColor = lerp( Light_Data, Custom_Light_Data, _Custom_Settings );
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
