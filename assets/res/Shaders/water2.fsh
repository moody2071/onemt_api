#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor; 
varying vec2 v_texCoord;

uniform float timeFactorU;
uniform float texFactorU;
uniform float ampFactorU;
uniform float timeFactorV;
uniform float texFactorV;
uniform float ampFactorV;

void main() {

    vec2  newTexCoord = v_texCoord;
    newTexCoord.x = newTexCoord.x + sin(CC_Time.y * timeFactorU + newTexCoord.x * texFactorU) * ampFactorU;  
    newTexCoord.y = newTexCoord.y + cos(CC_Time.y * timeFactorV + newTexCoord.y * texFactorV) * ampFactorV;  
    gl_FragColor = texture2D(CC_Texture0, newTexCoord) * v_fragmentColor;  
}