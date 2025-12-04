#ifdef GL_ES
precision lowp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform vec2 offset;

void main(void) {
    float speed = mod(CC_Time.x, 1.0);
	vec2 coord = mod(v_texCoord + speed * offset,1.0);
	gl_FragColor = v_fragmentColor * texture2D(CC_Texture0, coord);
}
