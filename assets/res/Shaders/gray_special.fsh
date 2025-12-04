varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

uniform float uR;
uniform float uG;
uniform float uB;

void main(void)
{	

    vec4 c = texture2D(CC_Texture0, v_texCoord) * v_fragmentColor;
    gl_FragColor.rgb = vec3(uR*c.r + uG*c.g + uB*c.b);
    gl_FragColor.a = c.a;
}