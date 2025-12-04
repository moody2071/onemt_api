varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

uniform sampler2D _DissolveSrc;
uniform vec3 _DissColor;
uniform vec3 _ColorAnimate;
uniform float _Amount;
uniform float _Illuminate;
uniform float _Tile;
uniform float _StartAmount;

void main(void)
{
	vec3 color = vec3(1);
	vec4 tex = texture2D(CC_Texture0,v_texCoord);
	gl_FragColor = tex;

	float clipValue = texture2D(_DissolveSrc,v_texCoord).r;
	float clipAmount = clipValue - _Amount;
	float clip = 0.0;
	if (_Amount > 0.0){
		if (clipAmount < 0.0){
			clip = 1.0;
		}else{
			if (clipAmount < _StartAmount){
				if (_ColorAnimate.x == 0.0)
					color.x = _DissColor.x;
				else
					color.x = clipAmount/_StartAmount;
	          
				if (_ColorAnimate.y == 0.0)
					color.y = _DissColor.y;
				else
					color.y = clipAmount/_StartAmount;
	          
				if (_ColorAnimate.z == 0.0)
					color.z = _DissColor.z;
				else
					color.z = clipAmount/_StartAmount;

				gl_FragColor.rgb  = (tex.rgb *((color.x+color.y+color.z))* color*((color.x+color.y+color.z)))/(1.0 - _Illuminate);
			}
		}
	}

	if (clip == 1.0){
		discard;
	}
	gl_FragColor.a = tex.a;
}
