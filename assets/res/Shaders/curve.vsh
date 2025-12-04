#ifdef GL_ES
varying mediump vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
varying mediump vec2 v_position;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
#endif

attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;
uniform float width;
uniform vec4  line_color;

void main()
{
	vec4 curPos = a_position;
    gl_Position = CC_MVPMatrix * curPos;
    v_fragmentColor = line_color;
	v_texCoord = a_texCoord;
	v_position = curPos.xy;
}
