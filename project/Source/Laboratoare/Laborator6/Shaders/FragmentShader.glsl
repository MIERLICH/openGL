#version 330

// TODO: get values from fragment shader
in vec3 frag_norm;
in vec3 frag_pos;
in vec2 frag_coord;
in vec3 frag_color;
layout(location = 0) out vec4 out_color;

void main()
{
	// TODO: write pixel out color
	out_color = vec4(frag_color, 1);
}