#version 330 core

//-- sprite.vert.glsl built-in template --//
layout (location = 0) in vec2 pos;
layout (location = 1) in vec2 texCoords;
 
out vec2 fragTexCoords;

uniform mat4 u_proj = mat4(1.0);
uniform mat4 u_view = mat4(1.0);
uniform mat4 u_model = mat4(1.0);

//-- end template --//

void main() {
    gl_Position = u_proj * u_view * u_model * vec4(pos, 0.f, 1.f);
    fragTexCoords = texCoords;
}