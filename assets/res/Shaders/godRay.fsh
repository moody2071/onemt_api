#ifdef GL_ES
precision mediump float;
#endif

varying vec2 v_texCoord;
varying vec4 v_fragmentColor;

uniform int u_num_sample;
uniform float u_Weight;
uniform vec2 u_lightPos; //光源位置

float Density = 1.0;
float Exposure = 0.5;
float Decay = 0.98;

void main(void)
{
	vec2 newTex = vec2(v_texCoord.x,v_texCoord.y);
	//vec2 SceneLightPos = vec2(0.5 + 0.2 * sin(CC_Time[1]),0.5 + 0.2 * cos(CC_Time[1])); 
	vec2 deltaTexCoord = newTex - u_lightPos;
	float f_numSamlpe = float(u_num_sample);
	deltaTexCoord = deltaTexCoord / (f_numSamlpe * Density); //根据采样次数计算uv偏移
	vec4 color = texture2D(CC_Texture0,newTex);
	float illuminationDecay = 1.0;

	for(int i = 0; i < u_num_sample; i++)
	{
		newTex.x = newTex.x - deltaTexCoord.x;
		newTex.y = newTex.y - deltaTexCoord.y;
		vec4 sample = texture2D(CC_Texture0,newTex);
		sample = illuminationDecay * u_Weight * sample;
		color = sample + color; 							//颜色叠加
		illuminationDecay = illuminationDecay * Decay;		//光强递减
	}

	color = color * Exposure;
	gl_FragColor = color;
}