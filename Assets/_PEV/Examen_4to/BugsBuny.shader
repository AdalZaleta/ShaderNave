// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33142,y:33021,varname:node_3138,prsc:2|diff-7157-OUT,spec-3239-OUT,gloss-4176-OUT,normal-9335-OUT,voffset-507-OUT;n:type:ShaderForge.SFN_Tex2d,id:2899,x:31910,y:32616,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_2899,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:5263,x:31910,y:32804,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5263,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7442,x:32140,y:32718,varname:node_7442,prsc:2|A-2899-RGB,B-5263-RGB;n:type:ShaderForge.SFN_Slider,id:3239,x:32663,y:33009,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_3239,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01709402,max:1;n:type:ShaderForge.SFN_Slider,id:4176,x:32663,y:33109,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.02564103,max:1;n:type:ShaderForge.SFN_Tex2d,id:4072,x:32354,y:33562,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_4072,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:344,x:32354,y:33744,ptovrint:False,ptlb:Offset Buffer,ptin:_OffsetBuffer,varname:node_344,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector4Property,id:3926,x:32354,y:33916,ptovrint:False,ptlb:Offset Direction,ptin:_OffsetDirection,varname:node_3926,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:9809,x:32293,y:34089,ptovrint:False,ptlb:Offset Intensity,ptin:_OffsetIntensity,varname:node_9809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:2;n:type:ShaderForge.SFN_NormalVector,id:4988,x:32491,y:34171,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:507,x:32718,y:33954,varname:node_507,prsc:2|A-344-RGB,B-3926-XYZ,C-9809-OUT,D-4988-OUT;n:type:ShaderForge.SFN_Set,id:4261,x:32324,y:32718,varname:BaseColor,prsc:2|IN-7442-OUT;n:type:ShaderForge.SFN_Set,id:9308,x:32718,y:33899,varname:OffsetInfo,prsc:2|IN-344-RGB;n:type:ShaderForge.SFN_Get,id:8281,x:32604,y:32664,varname:node_8281,prsc:2|IN-9308-OUT;n:type:ShaderForge.SFN_Tex2d,id:1993,x:32257,y:33082,ptovrint:False,ptlb:Texure to Lerp,ptin:_TexuretoLerp,varname:node_1993,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a600d23657f79b14fa48d64fb9534252,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:2358,x:32455,y:33082,varname:Info_Lerp,prsc:2|IN-1993-RGB;n:type:ShaderForge.SFN_Tex2d,id:3903,x:32347,y:33273,ptovrint:False,ptlb:Normal Lerp,ptin:_NormalLerp,varname:node_3903,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7b992a4389e056041ab18527547246b9,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Get,id:9166,x:32473,y:33178,varname:node_9166,prsc:2|IN-9308-OUT;n:type:ShaderForge.SFN_Get,id:6276,x:32294,y:32780,varname:node_6276,prsc:2|IN-2358-OUT;n:type:ShaderForge.SFN_Get,id:7910,x:32321,y:32984,varname:node_7910,prsc:2|IN-4261-OUT;n:type:ShaderForge.SFN_If,id:7157,x:32851,y:32725,varname:node_7157,prsc:2|A-8281-OUT,B-9438-OUT,GT-6276-OUT,EQ-6437-OUT,LT-7910-OUT;n:type:ShaderForge.SFN_Slider,id:237,x:31961,y:32429,ptovrint:False,ptlb:Tolerancia,ptin:_Tolerancia,varname:node_237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8892525,max:1;n:type:ShaderForge.SFN_If,id:9335,x:32935,y:33271,varname:node_9335,prsc:2|A-9166-OUT,B-5412-OUT,GT-3903-RGB,EQ-5981-OUT,LT-4072-RGB;n:type:ShaderForge.SFN_Set,id:749,x:32249,y:32528,varname:ToleranciaLerp,prsc:2|IN-237-OUT;n:type:ShaderForge.SFN_Get,id:9438,x:32604,y:32725,varname:node_9438,prsc:2|IN-749-OUT;n:type:ShaderForge.SFN_Get,id:5412,x:32473,y:33233,varname:node_5412,prsc:2|IN-749-OUT;n:type:ShaderForge.SFN_Lerp,id:6437,x:32519,y:32807,varname:node_6437,prsc:2|A-6276-OUT,B-7910-OUT,T-2913-OUT;n:type:ShaderForge.SFN_Vector1,id:2913,x:32282,y:32904,varname:node_2913,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:5981,x:32588,y:33336,varname:node_5981,prsc:2|A-3903-RGB,B-4072-RGB,T-323-OUT;n:type:ShaderForge.SFN_Vector1,id:323,x:32347,y:33480,varname:node_323,prsc:2,v1:0.5;proporder:2899-5263-3239-4176-4072-344-3926-9809-1993-3903-237;pass:END;sub:END;*/

Shader "Adal/BugsBuny" {
    Properties {
        _BaseColor ("Base Color", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Metallic ("Metallic", Range(0, 1)) = 0.01709402
        _Gloss ("Gloss", Range(0, 1)) = 0.02564103
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _OffsetBuffer ("Offset Buffer", 2D) = "white" {}
        _OffsetDirection ("Offset Direction", Vector) = (0,1,0,0)
        _OffsetIntensity ("Offset Intensity", Range(0, 2)) = 0.5
        _TexuretoLerp ("Texure to Lerp", 2D) = "white" {}
        _NormalLerp ("Normal Lerp", 2D) = "bump" {}
        _Tolerancia ("Tolerancia", Range(0, 1)) = 0.8892525
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
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _OffsetBuffer; uniform float4 _OffsetBuffer_ST;
            uniform float4 _OffsetDirection;
            uniform float _OffsetIntensity;
            uniform sampler2D _TexuretoLerp; uniform float4 _TexuretoLerp_ST;
            uniform sampler2D _NormalLerp; uniform float4 _NormalLerp_ST;
            uniform float _Tolerancia;
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
                float4 _OffsetBuffer_var = tex2Dlod(_OffsetBuffer,float4(TRANSFORM_TEX(o.uv0, _OffsetBuffer),0.0,0));
                v.vertex.xyz += (_OffsetBuffer_var.rgb*_OffsetDirection.rgb*_OffsetIntensity*v.normal);
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
                float4 _OffsetBuffer_var = tex2D(_OffsetBuffer,TRANSFORM_TEX(i.uv0, _OffsetBuffer));
                float3 OffsetInfo = _OffsetBuffer_var.rgb;
                float ToleranciaLerp = _Tolerancia;
                float node_9335_if_leA = step(OffsetInfo,ToleranciaLerp);
                float node_9335_if_leB = step(ToleranciaLerp,OffsetInfo);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 _NormalLerp_var = UnpackNormal(tex2D(_NormalLerp,TRANSFORM_TEX(i.uv0, _NormalLerp)));
                float3 normalLocal = lerp((node_9335_if_leA*_NormalMap_var.rgb)+(node_9335_if_leB*_NormalLerp_var.rgb),lerp(_NormalLerp_var.rgb,_NormalMap_var.rgb,0.5),node_9335_if_leA*node_9335_if_leB);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                light.color = lightColor;
                light.dir = lightDirection;
                light.ndotl = LambertTerm (normalDirection, light.dir);
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                d.ambient = 0;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_7157_if_leA = step(OffsetInfo,ToleranciaLerp);
                float node_7157_if_leB = step(ToleranciaLerp,OffsetInfo);
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float3 BaseColor = (_BaseColor_var.rgb*_Color.rgb);
                float3 node_7910 = BaseColor;
                float4 _TexuretoLerp_var = tex2D(_TexuretoLerp,TRANSFORM_TEX(i.uv0, _TexuretoLerp));
                float3 Info_Lerp = _TexuretoLerp_var.rgb;
                float3 node_6276 = Info_Lerp;
                float3 diffuseColor = lerp((node_7157_if_leA*node_7910)+(node_7157_if_leB*node_6276),lerp(node_6276,node_7910,0.5),node_7157_if_leA*node_7157_if_leB); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * gi.light.color;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _OffsetBuffer; uniform float4 _OffsetBuffer_ST;
            uniform float4 _OffsetDirection;
            uniform float _OffsetIntensity;
            uniform sampler2D _TexuretoLerp; uniform float4 _TexuretoLerp_ST;
            uniform sampler2D _NormalLerp; uniform float4 _NormalLerp_ST;
            uniform float _Tolerancia;
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
                float4 _OffsetBuffer_var = tex2Dlod(_OffsetBuffer,float4(TRANSFORM_TEX(o.uv0, _OffsetBuffer),0.0,0));
                v.vertex.xyz += (_OffsetBuffer_var.rgb*_OffsetDirection.rgb*_OffsetIntensity*v.normal);
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
                float4 _OffsetBuffer_var = tex2D(_OffsetBuffer,TRANSFORM_TEX(i.uv0, _OffsetBuffer));
                float3 OffsetInfo = _OffsetBuffer_var.rgb;
                float ToleranciaLerp = _Tolerancia;
                float node_9335_if_leA = step(OffsetInfo,ToleranciaLerp);
                float node_9335_if_leB = step(ToleranciaLerp,OffsetInfo);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 _NormalLerp_var = UnpackNormal(tex2D(_NormalLerp,TRANSFORM_TEX(i.uv0, _NormalLerp)));
                float3 normalLocal = lerp((node_9335_if_leA*_NormalMap_var.rgb)+(node_9335_if_leB*_NormalLerp_var.rgb),lerp(_NormalLerp_var.rgb,_NormalMap_var.rgb,0.5),node_9335_if_leA*node_9335_if_leB);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_7157_if_leA = step(OffsetInfo,ToleranciaLerp);
                float node_7157_if_leB = step(ToleranciaLerp,OffsetInfo);
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float3 BaseColor = (_BaseColor_var.rgb*_Color.rgb);
                float3 node_7910 = BaseColor;
                float4 _TexuretoLerp_var = tex2D(_TexuretoLerp,TRANSFORM_TEX(i.uv0, _TexuretoLerp));
                float3 Info_Lerp = _TexuretoLerp_var.rgb;
                float3 node_6276 = Info_Lerp;
                float3 diffuseColor = lerp((node_7157_if_leA*node_7910)+(node_7157_if_leB*node_6276),lerp(node_6276,node_7910,0.5),node_7157_if_leA*node_7157_if_leB); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_SHADOWCASTER
            #define UNITY_PASS_SHADOWCASTER
            #endif
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _OffsetBuffer; uniform float4 _OffsetBuffer_ST;
            uniform float4 _OffsetDirection;
            uniform float _OffsetIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 _OffsetBuffer_var = tex2Dlod(_OffsetBuffer,float4(TRANSFORM_TEX(o.uv0, _OffsetBuffer),0.0,0));
                v.vertex.xyz += (_OffsetBuffer_var.rgb*_OffsetDirection.rgb*_OffsetIntensity*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
