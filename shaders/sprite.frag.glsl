#version 330 core

//-- sprite.vert.glsl built-in template --//
in vec2 fragTexCoords;
out vec4 outColor;

uniform sampler2D u_Texture_0;
uniform sampler2D u_Texture_1;
uniform sampler2D u_Texture_2;
uniform sampler2D u_Texture_3;
uniform sampler2D u_Texture_4;

uniform vec4 u_Color_0 = vec4(1.0);
uniform vec4 u_Color_1 = vec4(1.0);
uniform vec4 u_Color_2 = vec4(1.0);
uniform vec4 u_Color_3 = vec4(1.0);
uniform vec4 u_Color_4 = vec4(1.0);

//-- end template --//

void main() {
    
    outColor = texture(u_Texture_0, fragTexCoords) * u_Color_0;
}
