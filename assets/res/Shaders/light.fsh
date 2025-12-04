varying vec2 v_texCoord;
varying vec4 v_fragmentColor;
varying vec2 v_position;

uniform float 	LightRange;
uniform vec2 	LightPos;
uniform vec3	LightColor;

//根据光源到当前像素点的距离，计算光强
float GetLightIntensity(vec2 v1, vec2 v2, float fRange)
{
	float l = length(v1 - v2)/fRange;
	return (1.0 - clamp(l,0.0,1.0));
}

void main()
{
	vec4 color = vec4(LightColor * GetLightIntensity(v_position,LightPos,LightRange),1.0);
	gl_FragColor = texture2D(CC_Texture0 , v_texCoord) * v_fragmentColor * color.rgba;
}