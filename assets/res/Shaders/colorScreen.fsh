#ifdef GL_ES
varying lowp vec4 v_fragmentColor;
varying mediump vec2 v_texCoord;
#else
varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
#endif

uniform sampler2D u_mtexture;
uniform vec2 u_mSize;
uniform int u_isRotated;

// 滤色，查看每个通道的颜色信息将混合色的互补色与基色混合。
// 结果色总是较亮的颜色，用黑色过滤时颜色保持不变，用白色过滤将产生白色。


void main(void)
{
        vec4 target_tex_color = texture2D(CC_Texture0,v_texCoord);
        vec2 inputTexPos = vec2(v_texCoord.x+u_mSize.x,v_texCoord.y+u_mSize.y);
        vec4 tex_color;
        if (u_isRotated == 1)
        {
        	tex_color = texture2D(u_mtexture,vec2(inputTexPos.y,inputTexPos.x));
        }
        else
        {
        	tex_color = texture2D(u_mtexture,vec2(inputTexPos.x,inputTexPos.y));
        }         

        vec4 one = vec4(1.0,1.0,1.0,1.0);

        //gl_FragColor = (one - (one-tex_color) * (one-target_tex_color)) * v_fragmentColor;
        gl_FragColor = tex_color*v_fragmentColor;
    
}
