#ifdef GL_ES
varying lowp vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
#endif

uniform sampler2D MainTex;
uniform sampler2D FlowMap;
// uniform vec4 _FlowMap_ST;
uniform float Flow_Intensity;
uniform float Flow_Speed;
uniform sampler2D TextureSample0;


float lerp(float a, float b, float t)
{
    t = min(1.0, t);
    return a*(1.0-t)+b*t;
}

vec4 lerpV4(vec4 a, vec4 b, float t)
{
    vec4 ret = vec4(0.0);
    ret.r = lerp(a.r, b.r, t);
    ret.g = lerp(a.g, b.g, t);
    ret.b = lerp(a.b, b.b, t);
    ret.a = lerp(a.a, b.a, t);
    return ret;
}


void main()
{
    // gl_FragColor =  v_fragmentColor*texture2D(CC_Texture0, v_texCoord);
    vec2 uv_FlowMap = v_texCoord;
    vec4 tex2DNode1 = texture2D( FlowMap, uv_FlowMap );
    // vec2 appendResult3 = (vec2(( 1.0 - tex2DNode1.r ) , ( 1.0 - tex2DNode1.g )));
    vec2 appendResult3 = vec2(tex2DNode1.r, 1.0 - tex2DNode1.g);
    vec2 temp_cast_0 = vec2(0.5,0.5);
    vec2 temp_output_7_0 = ( ( appendResult3 - temp_cast_0 ) * Flow_Intensity );
    float temp_output_11_0 = ( CC_Time[1] * Flow_Speed );
    float temp_output_12_0 = fract( temp_output_11_0 );
    // vec2 temp_cast_1 = (0.5).xx;
    float temp_output_27_0 = abs(temp_output_12_0 - 0.5);
    float clampResult29 = clamp( ( temp_output_27_0 + temp_output_27_0 ) , 0.0 , 1.0 );
    vec4 color1 = texture2D(MainTex, v_texCoord + (temp_output_7_0 * temp_output_12_0));
    vec4 color2 = texture2D(TextureSample0, temp_output_7_0 * fract(temp_output_11_0 + 0.5) + v_texCoord);
    gl_FragColor = lerpV4(color1, color2, clampResult29);
    // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
}