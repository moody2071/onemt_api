#ifdef GL_ES
varying mediump vec2 TextureCoordOut;
#else
varying vec2 TextureCoordOut;
#endif
uniform vec4 u_color;
uniform float u_alpha;

void main(void)
{
    vec4 result = texture2D(CC_Texture0, TextureCoordOut) * u_color;
	if (result.a < u_alpha)
		discard;
	gl_FragColor = result;
	//gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}
