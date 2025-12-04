varying vec2 TextureCoordOut;
uniform vec4 u_color;
uniform vec2 offset;
uniform sampler2D uvTexture;
// uniform sampler2D alphaTexture;

void main(void)
{
	float uvValue = 2.0;
	vec4 ucolor = u_color; //暂时无用
	vec4 color = texture2D(CC_Texture0, TextureCoordOut);
	vec2 uvTiling = vec2(0.8,0.6);
	vec2 uvOffset = vec2(0.1,-0.2);
	vec2 uvCoord = mod((TextureCoordOut+CC_Time.w*10.0*uvOffset)*uvTiling,1.0);
	vec4 uvColor = texture2D(uvTexture, uvCoord);
	vec4 finalColor = color+(uvColor*uvValue*vec4(0.2,0.63,1.0,1.0));
	// vec4 alphaColor = texture2D(alphaTexture, TextureCoordOut);
	gl_FragColor = vec4(finalColor.rgb,1.0);
}