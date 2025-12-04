varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;

const float PI = 3.1415;

const float MIN_ANGEL_LIMIT = 0.15*PI;
const float MIN_FACTOR = 0.0;
const float MID_FACTOR = 0.75;
const float MAX_FACTOR = 1.0;


uniform float colorStart1;
uniform float colorEnd1;
uniform float colorStart2;
uniform float colorEnd2;
uniform float colorStart3;
uniform float colorEnd3;

uniform bool u_UseDefault;
uniform vec3 color1_start;
uniform vec3 color1_end;
uniform vec3 color2_start;
uniform vec3 color2_end;
uniform vec3 color3_start;
uniform vec3 color3_end;

float atan2(float y, float x)
{   
    float angle = 0.0;
    if(abs(x) > abs(y)){
    	 angle = atan(y,x);
    }else{
    	 angle =  PI/2.0 - atan(x,y);
    }
    if(angle < 0.0){
        angle += 2.0*PI; 
    }
    return angle;
}

bool isInAngle(float start, float end, float current)
{
    current = start + mod((current - start),2.0*PI);
    return current < end;
}

float lerp(float a, float b, float t)
{
    t = min(1.0, t);
    return a*(1.0-t)+b*t;
}

vec3 lerpV3(vec3 a, vec3 b, float t)
{
    vec3 ret = vec3(0.0, 1.0, 0.0);
    ret.r = lerp(a.r, b.r, t);
    ret.g = lerp(a.g, b.g, t);
    ret.b = lerp(a.b, b.b, t);
    return ret;
}

float getColorFactor(float start, float end, float angles)
{

    angles = start + mod((angles - start),2.0*PI);
    float total = end-start;
    float upper = MAX_FACTOR;
    float lower = MIN_FACTOR;
    if(total<MIN_ANGEL_LIMIT)
    {
        upper = MID_FACTOR;
    }
    
    float percent = 0.0;
    if(total!=0.0)
    {
        percent = (angles-start)/total;
    }
    float factor = lerp(lower, upper, percent);
    return factor;
}

void main(void)
{
    vec4 c = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
    float angles = atan2(0.5 - v_texCoord.y,v_texCoord.x - 0.5);
    if(isInAngle(colorStart1,colorEnd1,angles))
    {
        //blue
        vec3 startColor = vec3(color1_start.x/255.0, color1_start.y/255.0, color1_start.z/255.0);
        vec3 endColor = vec3(color1_end.x/255.0, color1_end.y/255.0, color1_end.z/255.0);
        float factor = getColorFactor(colorStart1, colorEnd1, angles);
        c.rgb = lerpV3(startColor, endColor, factor);
    }
    else if(isInAngle(colorStart2,colorEnd2,angles))
    {
        //orange
        vec3 startColor = vec3(color2_start.x/255.0, color2_start.y/255.0, color2_start.z/255.0);
        vec3 endColor = vec3(color2_end.x/255.0, color2_end.y/255.0, color2_end.z/255.0);
        float factor = getColorFactor(colorStart2, colorEnd2, angles);
        c.rgb = lerpV3(startColor, endColor, factor);

    }
    else if(isInAngle(colorStart3,colorEnd3,angles))
    {
        //green
        vec3 startColor = vec3(color3_start.x/255.0, color3_start.y/255.0, color3_start.z/255.0);
        vec3 endColor = vec3(color3_end.x/255.0, color3_end.y/255.0, color3_end.z/255.0);
        float factor = getColorFactor(colorStart3, colorEnd3, angles);
        c.rgb = lerpV3(startColor, endColor, factor);
    }

    gl_FragColor.rgb = c.rgb * c.a;
    gl_FragColor.a = c.a;
}