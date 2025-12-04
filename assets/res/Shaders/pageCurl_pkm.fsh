varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform sampler2D mask_texture;

void main(void)
{
    gl_FragColor =  texture2D(CC_Texture0, v_texCoord);
    gl_FragColor.a = texture2D(mask_texture, v_texCoord).r;
}