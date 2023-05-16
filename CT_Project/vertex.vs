#version 330 core
layout (location = 0) in vec3 aPos;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

out vec3 ourColor; // 向片段着色器输出一个颜色

void main()
{
    gl_Position = projection*view*model*vec4(aPos,1.0f);
    ourColor = vec3(aPos.y*10+0.5, aPos.y*15+0.5, 1.0f);
}
 