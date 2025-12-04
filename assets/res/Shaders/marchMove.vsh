attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying float v_offsetX;

void main()
{
    gl_Position = CC_PMatrix * a_position;
    v_fragmentColor = vec4(a_color.rgb,1.0);
	v_texCoord = a_texCoord;
	v_offsetX  = floor(a_color.a * 255.0); 
}