#ifdef GL_ES
precision lowp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

uniform vec2 pixelSize;
uniform vec2 direction;

void main()
{
    float weights[7];
    weights[0] = 0.1995;
    weights[1] = 0.1760;
    weights[2] = 0.1210;
    weights[3] = 0.0648;
    weights[4] = 0.0270;
    weights[5] = 0.0088;
    weights[6] = 0.0022;

    gl_FragColor = texture2D(CC_Texture0, v_texCoord)*weights[0];
    vec2 offsetStep = pixelSize*direction;
    for (int i = 1; i < 7; i++)
    {
        vec2 offset = float(i)*offsetStep;
        gl_FragColor += texture2D(CC_Texture0, v_texCoord + offset)*weights[i];
        gl_FragColor += texture2D(CC_Texture0, v_texCoord - offset)*weights[i];
    }
}