varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform sampler2D mask_texture;

void main(void)
{
    vec4 c = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
    float a = texture2D(mask_texture, v_texCoord).r;
    gl_FragColor.rgb = vec3(0.2989*c.r + 0.5870*c.g + 0.1140*c.b);
    gl_FragColor.a = a * c.a;
}