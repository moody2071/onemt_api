#ifdef GL_ES
precision mediump float;
#endif

varying vec2 v_texCoord;

uniform sampler2D texture;
uniform sampler2D mask_texture;

void main()
{
	gl_FragColor = texture2D(texture, v_texCoord);
	gl_FragColor.a = texture2D(mask_texture, v_texCoord).r;
}