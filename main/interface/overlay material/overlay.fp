varying mediump vec2 var_texcoord0;
varying lowp vec4 var_color;

uniform lowp sampler2D DIFFUSE_TEXTURE;

void main()
{
    gl_FragColor = texture2D(DIFFUSE_TEXTURE, var_texcoord0.xy) * var_color;
}
