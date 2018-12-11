// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33063,y:32755,varname:node_3138,prsc:2|custl-5456-OUT,olwid-8903-OUT,olcol-7825-RGB;n:type:ShaderForge.SFN_LightVector,id:1129,x:31812,y:32514,varname:node_1129,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6396,x:31812,y:32642,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6155,x:32059,y:32570,varname:node_6155,prsc:2,dt:1|A-1129-OUT,B-6396-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:159,x:32059,y:32730,varname:node_159,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3001,x:32242,y:32570,varname:node_3001,prsc:2|A-6155-OUT,B-159-OUT;n:type:ShaderForge.SFN_Multiply,id:1019,x:32877,y:32682,varname:node_1019,prsc:2|A-7788-OUT,B-4506-RGB;n:type:ShaderForge.SFN_LightColor,id:4506,x:32242,y:32711,varname:node_4506,prsc:2;n:type:ShaderForge.SFN_Set,id:4014,x:32408,y:32438,varname:Shadow_Data,prsc:2|IN-3001-OUT;n:type:ShaderForge.SFN_Set,id:5184,x:32809,y:32483,varname:Light_Data,prsc:2|IN-1019-OUT;n:type:ShaderForge.SFN_Vector3,id:2336,x:31316,y:32643,varname:node_2336,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_NormalVector,id:9913,x:31311,y:33106,prsc:2,pt:False;n:type:ShaderForge.SFN_HalfVector,id:2887,x:31311,y:33255,varname:node_2887,prsc:2;n:type:ShaderForge.SFN_Dot,id:235,x:31538,y:33222,varname:node_235,prsc:2,dt:1|A-9913-OUT,B-2887-OUT;n:type:ShaderForge.SFN_Power,id:1321,x:31759,y:33222,varname:node_1321,prsc:2|VAL-235-OUT,EXP-8910-OUT;n:type:ShaderForge.SFN_Exp,id:8910,x:31735,y:33361,varname:node_8910,prsc:2,et:0|IN-8217-OUT;n:type:ShaderForge.SFN_Slider,id:8217,x:31381,y:33418,ptovrint:False,ptlb:Specular_Power,ptin:_Specular_Power,varname:node_8217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1664403,max:1;n:type:ShaderForge.SFN_Multiply,id:436,x:31951,y:33222,varname:node_436,prsc:2|A-5001-RGB,B-1321-OUT,C-890-OUT;n:type:ShaderForge.SFN_Color,id:5001,x:31951,y:33057,ptovrint:False,ptlb:Specular_Color,ptin:_Specular_Color,varname:node_5001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:890,x:31958,y:33434,ptovrint:False,ptlb:Specular_Intensity,ptin:_Specular_Intensity,varname:node_890,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1234851,max:1;n:type:ShaderForge.SFN_Multiply,id:5822,x:32229,y:33165,varname:node_5822,prsc:2|A-436-OUT,B-5862-OUT;n:type:ShaderForge.SFN_Get,id:5862,x:32229,y:33307,varname:node_5862,prsc:2|IN-4014-OUT;n:type:ShaderForge.SFN_Set,id:6696,x:32401,y:33224,varname:Specular,prsc:2|IN-5822-OUT;n:type:ShaderForge.SFN_Get,id:7851,x:32259,y:32870,varname:node_7851,prsc:2|IN-5184-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5456,x:32672,y:32902,ptovrint:False,ptlb:Custom_Settings,ptin:_Custom_Settings,varname:node_5456,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1486-OUT,B-1061-OUT;n:type:ShaderForge.SFN_LightVector,id:9977,x:31778,y:31868,varname:node_9977,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:754,x:31778,y:31994,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6118,x:31971,y:31901,varname:node_6118,prsc:2,dt:1|A-9977-OUT,B-754-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7063,x:31778,y:32164,varname:node_7063,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3443,x:32232,y:31918,varname:node_3443,prsc:2|A-6118-OUT,B-7063-OUT;n:type:ShaderForge.SFN_Multiply,id:7239,x:32594,y:32034,varname:node_7239,prsc:2|A-9407-OUT,B-1094-RGB;n:type:ShaderForge.SFN_Set,id:8442,x:32341,y:31794,varname:Custom_Shadow_Data,prsc:2|IN-3443-OUT;n:type:ShaderForge.SFN_Set,id:2881,x:32809,y:32034,varname:Custom_Light_Data,prsc:2|IN-7239-OUT;n:type:ShaderForge.SFN_Color,id:1094,x:32160,y:32192,ptovrint:False,ptlb:Custom_Light_Color,ptin:_Custom_Light_Color,varname:node_1094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2284176,c2:0.7214764,c3:0.8207547,c4:1;n:type:ShaderForge.SFN_Get,id:9244,x:32259,y:33045,varname:node_9244,prsc:2|IN-2881-OUT;n:type:ShaderForge.SFN_Slider,id:8971,x:32228,y:33613,ptovrint:False,ptlb:Fresnel_Intesnsuty,ptin:_Fresnel_Intesnsuty,varname:node_8971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1958989,max:1;n:type:ShaderForge.SFN_RgbToHsv,id:7918,x:32985,y:33466,varname:node_7918,prsc:2;n:type:ShaderForge.SFN_Color,id:7825,x:32746,y:33426,ptovrint:False,ptlb:Color_Outline,ptin:_Color_Outline,varname:node_7825,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.08490568,c2:0.07249023,c3:0.07249023,c4:1;n:type:ShaderForge.SFN_RemapRange,id:8903,x:32518,y:33341,varname:node_8903,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.05|IN-8971-OUT;n:type:ShaderForge.SFN_Tex2d,id:1691,x:29607,y:31866,varname:node_1691,prsc:2,tex:1ecc917ecbf97774891937e4bfca4b37,ntxv:0,isnm:False|TEX-534-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:534,x:29397,y:31885,ptovrint:False,ptlb:Texture_1,ptin:_Texture_1,varname:node_534,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1ecc917ecbf97774891937e4bfca4b37,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:6191,x:29791,y:31856,varname:node_6191,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1691-RGB;n:type:ShaderForge.SFN_If,id:451,x:30064,y:31927,varname:node_451,prsc:2|A-6191-OUT,B-4047-OUT;n:type:ShaderForge.SFN_Vector1,id:4047,x:29791,y:32003,varname:node_4047,prsc:2,v1:0.85;n:type:ShaderForge.SFN_Multiply,id:3519,x:30273,y:31985,varname:node_3519,prsc:2|A-451-OUT,B-735-RGB;n:type:ShaderForge.SFN_Color,id:735,x:30064,y:32070,ptovrint:False,ptlb:Color Prueba,ptin:_ColorPrueba,varname:node_735,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8867924,c2:0.1715023,c3:0.1715023,c4:1;n:type:ShaderForge.SFN_Tex2d,id:8990,x:31729,y:31517,ptovrint:False,ptlb:node_8990,ptin:_node_8990,varname:node_8990,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:418615141e6970344ab49489d6351044,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:303,x:31939,y:31581,varname:Diffuse_Data,prsc:2|IN-8990-RGB;n:type:ShaderForge.SFN_Multiply,id:1486,x:32476,y:32857,varname:node_1486,prsc:2|A-7851-OUT,B-8814-OUT;n:type:ShaderForge.SFN_Get,id:8814,x:32259,y:32957,varname:node_8814,prsc:2|IN-303-OUT;n:type:ShaderForge.SFN_Multiply,id:1061,x:32476,y:32995,varname:node_1061,prsc:2|A-8814-OUT,B-9244-OUT;n:type:ShaderForge.SFN_Posterize,id:7788,x:32579,y:32590,varname:node_7788,prsc:2|IN-3001-OUT,STPS-4376-OUT;n:type:ShaderForge.SFN_Slider,id:4376,x:32361,y:32281,ptovrint:False,ptlb:Light_Steps,ptin:_Light_Steps,varname:node_4376,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:10,max:10;n:type:ShaderForge.SFN_Posterize,id:9407,x:32481,y:31918,varname:node_9407,prsc:2|IN-3443-OUT,STPS-4376-OUT;proporder:5456-1094-8971-7825-8990-4376;pass:END;sub:END;*/

Shader "Adal/Shader2Text" {
    Properties {
        [MaterialToggle] _Custom_Settings ("Custom_Settings", Float ) = 0
        _Custom_Light_Color ("Custom_Light_Color", Color) = (0.2284176,0.7214764,0.8207547,1)
        _Fresnel_Intesnsuty ("Fresnel_Intesnsuty", Range(0, 1)) = 0.1958989
        _Color_Outline ("Color_Outline", Color) = (0.08490568,0.07249023,0.07249023,1)
        _node_8990 ("node_8990", 2D) = "white" {}
        _Light_Steps ("Light_Steps", Range(2, 10)) = 10
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
            uniform fixed _Custom_Settings;
            uniform float4 _Custom_Light_Color;
            uniform sampler2D _node_8990; uniform float4 _node_8990_ST;
            uniform float _Light_Steps;
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
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (floor(node_3001 * _Light_Steps) / (_Light_Steps - 1)*_LightColor0.rgb);
                float4 _node_8990_var = tex2D(_node_8990,TRANSFORM_TEX(i.uv0, _node_8990));
                float3 Diffuse_Data = _node_8990_var.rgb;
                float3 node_8814 = Diffuse_Data;
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (floor(node_3443 * _Light_Steps) / (_Light_Steps - 1)*_Custom_Light_Color.rgb);
                float3 finalColor = lerp( (Light_Data*node_8814), (node_8814*Custom_Light_Data), _Custom_Settings );
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
            uniform sampler2D _node_8990; uniform float4 _node_8990_ST;
            uniform float _Light_Steps;
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
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_3001 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Light_Data = (floor(node_3001 * _Light_Steps) / (_Light_Steps - 1)*_LightColor0.rgb);
                float4 _node_8990_var = tex2D(_node_8990,TRANSFORM_TEX(i.uv0, _node_8990));
                float3 Diffuse_Data = _node_8990_var.rgb;
                float3 node_8814 = Diffuse_Data;
                float node_3443 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 Custom_Light_Data = (floor(node_3443 * _Light_Steps) / (_Light_Steps - 1)*_Custom_Light_Color.rgb);
                float3 finalColor = lerp( (Light_Data*node_8814), (node_8814*Custom_Light_Data), _Custom_Settings );
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
