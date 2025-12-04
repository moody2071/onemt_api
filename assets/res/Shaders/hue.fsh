varying vec2 v_texCoord;
varying vec4 v_fragmentColor;
uniform vec3 mat3_1;
uniform vec3 mat3_2;
uniform vec3 mat3_3;

void main()
{
    vec4 pixColor = v_fragmentColor * texture2D(CC_Texture0, v_texCoord);
    mat3 u_hue = mat3(mat3_1,mat3_2,mat3_3);
    vec3 rgbColor = u_hue * pixColor.rgb;
    gl_FragColor = vec4(rgbColor, pixColor.a);
}