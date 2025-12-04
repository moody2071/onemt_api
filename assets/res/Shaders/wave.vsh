attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;
uniform float w;
uniform float phi;
uniform float sepW;
uniform float Amax;
uniform float Amin;
uniform float width;
uniform float speed;

#ifdef GL_ES
varying lowp vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
varying mediump vec2 v_position;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
#endif

float getSinePos(float A, float w, float x , float phi, float C)
{
	return (A * sin(w * x + phi) + C);
}

void main()
{
	vec4 sinPos = a_position;
	float A = sinPos.x / width * (Amax - Amin) + Amin;
	sinPos.y = getSinePos(A, w, sinPos.x -CC_Time.y * speed, phi, sinPos.y);
    gl_Position = CC_MVPMatrix * sinPos;
    v_fragmentColor = a_color;
	v_texCoord = a_texCoord;
	v_position = sinPos.xy;
}
