#version 330 core

out vec4 color;
in vec3 vert;

void main()
{
  color = vec4(abs(vert), 1.0f);
}