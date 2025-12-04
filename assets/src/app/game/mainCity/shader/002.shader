// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:33380,y:32758,varname:node_4013,prsc:2|emission-7963-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32641,y:33022,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7799,x:31613,y:32815,varname:node_7799,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:613,x:31776,y:32815,varname:node_613,prsc:2,spu:0,spv:-0.02|UVIN-7799-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2445,x:31946,y:32815,ptovrint:False,ptlb:001,ptin:_001,varname:node_2445,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-613-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:1517,x:31945,y:32535,varname:node_1517,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:1229,x:32430,y:32766,varname:node_1229,prsc:2|A-4286-UVOUT,B-4648-OUT,C-9466-OUT;n:type:ShaderForge.SFN_Tex2d,id:9461,x:32663,y:32766,ptovrint:False,ptlb:002,ptin:_002,varname:node_9461,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1229-OUT;n:type:ShaderForge.SFN_Multiply,id:7963,x:32948,y:32811,varname:node_7963,prsc:2|A-9461-RGB,B-1304-RGB,C-1342-A;n:type:ShaderForge.SFN_Slider,id:7184,x:31868,y:33072,ptovrint:False,ptlb:glow,ptin:_glow,varname:node_7184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:4648,x:32217,y:32917,varname:node_4648,prsc:2|A-2445-R,B-7184-OUT;n:type:ShaderForge.SFN_Panner,id:4286,x:32106,y:32535,varname:node_4286,prsc:2,spu:-0.001,spv:0.01|UVIN-1517-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6955,x:31695,y:32304,varname:node_6955,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:8157,x:31876,y:32304,varname:node_8157,prsc:2,spu:0,spv:0.01|UVIN-6955-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:6372,x:32039,y:32304,ptovrint:False,ptlb:003,ptin:_003,varname:node_6372,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-8157-UVOUT;n:type:ShaderForge.SFN_Slider,id:7008,x:31882,y:32183,ptovrint:False,ptlb:003g,ptin:_003g,varname:node_7008,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:9466,x:32257,y:32221,varname:node_9466,prsc:2|A-7008-OUT,B-6372-B;n:type:ShaderForge.SFN_VertexColor,id:1342,x:32882,y:33123,varname:node_1342,prsc:2;proporder:1304-2445-9461-7184-6372-7008;pass:END;sub:END;*/

Shader "Shader Forge/002" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _001 ("001", 2D) = "white" {}
        _002 ("002", 2D) = "white" {}
        _glow ("glow", Range(0, 1)) = 0
        _003 ("003", 2D) = "white" {}
        _003g ("003g", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _001; uniform float4 _001_ST;
            uniform sampler2D _002; uniform float4 _002_ST;
            uniform float _glow;
            uniform sampler2D _003; uniform float4 _003_ST;
            uniform float _003g;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_6133 = _Time + _TimeEditor;
                float2 node_613 = (i.uv0+node_6133.g*float2(0,-0.02));
                float4 _001_var = tex2D(_001,TRANSFORM_TEX(node_613, _001));
                float2 node_8157 = (i.uv0+node_6133.g*float2(0,0.01));
                float4 _003_var = tex2D(_003,TRANSFORM_TEX(node_8157, _003));
                float2 node_1229 = ((i.uv0+node_6133.g*float2(-0.001,0.01))+(_001_var.r*_glow)+(_003g*_003_var.b));
                float4 _002_var = tex2D(_002,TRANSFORM_TEX(node_1229, _002));
                float3 emissive = (_002_var.rgb*_Color.rgb*i.vertexColor.a);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
