varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
varying vec2 v_texCoord2;

uniform sampler2D texture_bg;

void main(void)
{
    vec4 c = texture2D(CC_Texture0, v_texCoord);
    
    vec4 c_bg = texture2D(texture_bg, v_texCoord2);

    gl_FragColor.rgb = c_bg.rgb * (1.0 - c.a) + c.a* c_bg.rgb/c.rgb * c.a * 0.4;
    gl_FragColor.a = 1.0;
    //gl_FragColor = c;
}