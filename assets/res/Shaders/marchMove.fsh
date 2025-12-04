#ifdef GL_ES
precision highp float;
#endif
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying float v_offsetX;

uniform float u_useTime; // 0.0 表示不用，1.0 表示用

void main(void) {
    float timeFactor = CC_Time.w * u_useTime;
    vec2 realOffset = vec2(timeFactor * -v_offsetX,0.0);
    vec2 coord = mod(v_texCoord+realOffset,1.0);
	gl_FragColor = v_fragmentColor * texture2D(CC_Texture0, coord);
}
