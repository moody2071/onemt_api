#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform sampler2D uvTexture;

//#define TRANSFORM_TEX(tex,name) (tex.xy * name##_ST.xy + name##_ST.zw) //ST.xy表示tilling,ST.zw表示offset
void main(void) {
	vec4 _mask_ST  = vec4(1.0, 1.0, 0.0, 0.0);
	vec4 _main1_ST = vec4(0.89, 0.36, 0.0, 0.0);
	vec4 _main2_ST = vec4(0.74, 0.99, 0.0, 0.0);
	vec4 _color1   = vec4(0.26, 0.34, 0.45, 1.0);
	vec4 _color2   = vec4(0.14, 0.14, 0.14, 1.0);

	vec4 _mask_var = texture2D(uvTexture, v_texCoord.xy*_mask_ST.xy + _mask_ST.zw);
	vec2 offsetmain1 = mod(vec2(0.0, 0.4)*CC_Time.w*10.0 + v_texCoord.xy,1.0);
	vec4 _main1_var = texture2D(uvTexture, offsetmain1.xy*_main1_ST.xy + _main1_ST.zw);
	vec2 offsetmain2 = mod(vec2(-0.07, 0.5)*CC_Time.w*10.0 + v_texCoord.xy,1.0);
	vec4 _main2_var = texture2D(uvTexture, offsetmain2.xy*_main2_ST.xy + _main2_ST.zw);
	vec3 emissive = ((_mask_var.b*(_color1.rgb*_main1_var.r)) + (_mask_var.b*(_color2.rgb*_main2_var.g)));
	gl_FragColor = vec4(emissive,1.0);
}
