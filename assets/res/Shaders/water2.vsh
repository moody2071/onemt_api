#ifdef GL_ES
precision mediump float;
#endif

attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;
 

#ifdef GL_ES
varying mediump vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
varying vec4 v_fragmentColor;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
#endif

 
void main()
{
    gl_Position = CC_PMatrix * a_position;
	v_fragmentColor = a_color;
	v_texCoord = a_texCoord;
	v_position = a_position.xy;
}
