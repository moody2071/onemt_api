// bases on Cell Merge (prototype) from https://www.shadertoy.com/view/llsXD8
// with metaball

#ifdef GL_ES
precision highp float;
#endif

uniform vec2 center;
uniform vec2 resolution;

float mBall(vec2 uv, vec2 pos, float radius)
{
	return radius/dot(uv-pos,uv-pos);
}

void main(void)
{   
    float time = CC_Time[1];
    vec2 iMouse = vec2(0.0, 0.0);
 
    vec3 color_inner = vec3(1.0,1.0,0.0);
    vec3 color_outer = vec3(0.5,0.8,0.3);

    vec2 s = resolution.xy;
    vec2 uv = (2.* (gl_FragCoord.xy - center.xy))/s.y;
    vec2 mo =  (2.*iMouse.xy-s)/s.y;
        
    float mb = 0.0;
    
   	mb += mBall(uv, vec2(0.0), 0.02);// metaball 1
    mb += mBall(uv, vec2(0.57, 0.0), 0.02);// metaball 2
    mb += mBall(uv, vec2(sin(time)*.5, 0.5), 0.02);// metaball 3
    mb += mBall(uv, mo, 0.02);// metaball 4
        
 
    float mbextDelta =  1.0-smoothstep(mb, mb+0.01, 0.5);
    vec3 mbext = color_outer * mbextDelta; // 0.5 fro control the blob thickness
    float mbinDelta = 1.0-smoothstep(mb, mb+0.01, 0.8);
    vec3 mbin = color_inner * mbinDelta; // 0.8 for control the blob kernel size
    
    gl_FragColor.rgb = vec3(mbin+mbext);
    if (mbextDelta !=0.0 || mbinDelta != 0.0)
    {
        gl_FragColor.a  = 1.0;
    }
    else
    {
        gl_FragColor.a  = 0.0;
    }
    
}

