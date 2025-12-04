//acum is short for alpha cutoff noise & mask.
#ifdef GL_ES
varying mediump vec2 TextureCoordOut;
#else
varying vec2 TextureCoordOut;
#endif
uniform vec4 u_color;
uniform float u_alpha;

uniform sampler2D noise;
uniform sampler2D mask;

void main(void)
{
    vec4 result = texture2D(CC_Texture0, TextureCoordOut) * u_color;
	if (result.a < u_alpha)
		discard;

	vec4 _mask_ST  = vec4(1.0, 1.0, 0.0, 0.0);
	vec4 _noise_ST = vec4(1.2, 1.2, 0.0, 0.0);
	vec4 _noise_color = vec4(1.0, 0.73, 0.0, 1.0); //255,185, 0
	const float _noise_qd = 1.2;
	const float _speed = 3.0; //use uniform if needed

	vec4 _mask_var = texture2D(mask, TextureCoordOut.xy*_mask_ST.xy + _mask_ST.zw);
	vec2 offsetnoise = mod(vec2(0.2, 0.05)*CC_Time.w*10.0 + TextureCoordOut.xy,1.0);
	vec4 _noise_var = texture2D(noise, offsetnoise.xy*_noise_ST.xy + _noise_ST.zw);
	vec3 finalColor = result.rgb + (_mask_var.rgb*(_noise_var.rgb*_noise_color.rgb*_noise_qd*clamp((sin((CC_Time.w*10.0*_speed))*0.4+0.6), 0.0, 1.0)));
	gl_FragColor = vec4(finalColor,1.0);
}
