#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform float intensity;

void main(void)
{
    vec4 color = v_fragmentColor * texture2D(CC_Texture0, v_texCoord);
    color.rgb = color.rgb * intensity;
    gl_FragColor = color;
}