varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform sampler2D mask_texture;

void main(void)
{
    vec4 c = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
    float a = texture2D(mask_texture, v_texCoord).r;
    gl_FragColor.rgb = vec3(0.2126*c.r + 0.7152*c.g + 0.0722*c.b)*0.63;
    gl_FragColor.a = a * c.a;
}