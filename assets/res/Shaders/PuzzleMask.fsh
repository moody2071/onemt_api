#ifdef GL_ES
varying lowp vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
#endif

uniform sampler2D MainTex;
uniform mat4 maskIndex;

float SIDE_LENGTH = 0.25;

void main()
{
    float row = max(1.0, min(4.0, ceil(v_texCoord.y/SIDE_LENGTH)));
    float col = max(1.0, min(4.0, ceil(v_texCoord.x/SIDE_LENGTH)));
    int rowInt = int(row);
    int colInt = int(col);
    float m = maskIndex[rowInt - 1][colInt - 1];

    vec4 c = texture2D(MainTex, v_texCoord);
    if(m == 0.0){
      c = vec4(0.0);
    }
    gl_FragColor = c;
}