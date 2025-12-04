varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

void main(void)
{
    vec4 c = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
    gl_FragColor.rgb = vec3(0.2126*c.r + 0.7152*c.g + 0.0722*c.b)*0.63;
    gl_FragColor.a = c.a;
}