attribute vec4 color;
attribute vec3 position;

uniform mat4 modelViewProjectionMatrix;

varying lowp vec4 colorVarying;

void main()
{
    gl_Position = modelViewProjectionMatrix * vec4(position, 1.0);
    colorVarying = color;
}

