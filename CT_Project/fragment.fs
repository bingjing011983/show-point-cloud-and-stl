#version 330 core
out vec4 FragColor;
in vec3 ourColor;

void main()
{
     //0.2f, 0.8f, 0.8f 高级青
     // FragColor =  vec4(0.2f, 0.8f, 0.8f ,1.0f);
     FragColor = vec4(ourColor, 1.0);
}

