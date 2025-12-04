uniform float star_y;
uniform float end_y;

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
void main() {
    vec4 c = texture2D(CC_Texture0, v_texCoord);
	if(v_position.y < star_y && v_position.y > end_y)
    {
		c.a = (((v_position.y - end_y)/(star_y - end_y)) -0.4 )*c.a;
    }
    else if(v_position.y <= end_y)
	{
		c.a = 0.0;
	}
	gl_FragColor.rgb = c.rgb * c.a;
    gl_FragColor.a = c.a;
}