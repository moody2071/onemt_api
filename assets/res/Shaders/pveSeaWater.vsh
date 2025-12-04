attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
varying vec2 v_texCoord2;

uniform vec2 pos_texture_1;   
uniform vec2 pos_texture_2;

void main()
{
    gl_Position = CC_PMatrix * a_position;
    v_fragmentColor = a_color;
	v_texCoord = a_texCoord;
	v_position = a_position.xy;

	//vec2 T1 = vec2(0.0,0.2);
	//vec2 T2 = vec2(1.0,0.8);

	v_texCoord2 = (a_position.xy - pos_texture_1)/(pos_texture_2 - pos_texture_1);
	//v_texCoord2 = T1 + v_texCoord2*(T2 - T1);
	v_texCoord2.y = 1.0 - v_texCoord2.y;

}