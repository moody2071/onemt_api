#ifdef GL_ES
precision highp float;
#endif
varying vec2 TextureCoordOut;
varying vec3 v_normal;
varying vec3 v_fragpos;
uniform vec3 lightpos;
// uniform vec3 viewPos; //默认为vec3(0.0,0.0,0.0)
uniform vec4 u_color;
uniform sampler2D specularTexture;

void main(void)
{
	vec4 ucolor = u_color;
	vec4 color = texture2D(CC_Texture0, TextureCoordOut);
	vec4 specularColor = texture2D(specularTexture, TextureCoordOut);
	vec3 normal = normalize(v_normal);
    vec3 viewDir = normalize(-v_fragpos);
    vec3 specular = pow(max(dot(viewDir, normal), 0.0),6.0) * vec3(1.0,1.0,0.8) * specularColor.r*0.8;
    vec3 lightColor = color.rgb * max(0.0,dot(normalize(lightpos),normal))*0.3;
    gl_FragColor = vec4((color.rgb+lightColor+specular),1.0);
}