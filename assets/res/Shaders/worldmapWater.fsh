#ifdef GL_ES
precision highp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_position;
uniform sampler2D waterMask;
uniform sampler2D waterTexture;
uniform vec2 tilling1;
uniform vec2 tilling2;
uniform vec3 color1;
uniform vec4 u_color;
uniform vec2 uvOffset1;
uniform float warpFactor1;
uniform float intensity;

void main(void) {
	u_color;
	vec4 emissive;
	vec2 modelCoord = v_texCoord;
	vec4 waterMaskColor = texture2D(waterMask,mod(modelCoord,1.0));
 	if (waterMaskColor.rgb == vec3(0.0,0.0,0.0)){
		discard;
 	}else{
 		mat2 testM = mat2(sqrt(2.0)*0.5, -sqrt(2.0)*0.5,sqrt(2.0), sqrt(2.0));
 		vec2 new_textCoord = mod(testM * vec2(v_position), 3000.0)/3000.0; //v_texCoord
  		float timeOffset = CC_Time.w*6.0;
		vec4 warp1 = texture2D(waterTexture,mod(modelCoord*tilling1,1.0));
		vec2 warpUV1 = (warp1.g*warpFactor1)+(uvOffset1*timeOffset)+ new_textCoord;
		vec4 waterColor1 = texture2D(waterTexture,mod(warpUV1*tilling2,1.0));
		emissive = vec4((color1.rgb*waterColor1.r*intensity*waterMaskColor.rgb),1.0);
 	}

	gl_FragColor = emissive;
}