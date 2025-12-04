#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor; 
varying vec2 v_texCoord;

// get wave height based on distance-to-center
float waveHeight(vec2 p) {
    float timeFactor = 4.0;
	float texFactor = 12.0;
	float ampFactor = 0.01;
    float dist = length(p);
    return cos(CC_Time.y * timeFactor + dist * texFactor) * ampFactor;
}

void main() {
    vec2  newTexCoord = v_texCoord;
    // convert to [-1, 1]
    vec2 p = -1.0 + 2.0 * newTexCoord;
    vec2 normal = normalize(p);
	// offset texcoord along dist direction

    newTexCoord = newTexCoord + normal * waveHeight(p);
	
    gl_FragColor = texture2D(CC_Texture0, newTexCoord) * v_fragmentColor;
}