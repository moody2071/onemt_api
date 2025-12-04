#ifdef GL_ES
precision lowp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform vec2 offset;
uniform vec4 rect;


void main(void) {
    vec2 coord = v_texCoord + CC_Time.x * offset;
    coord.x = mod(coord.x - rect.x,rect.y-rect.x) + rect.x;
    coord.y = mod(coord.y - rect.z,rect.w-rect.z) + rect.z;
	gl_FragColor = v_fragmentColor * texture2D(CC_Texture0,coord);
}
