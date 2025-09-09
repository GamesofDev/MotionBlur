#version 120

/*- Motion Blur sample by GamesofDev -*/

varying vec4 texture;

void main() {
	
	gl_Position = ftransform();
	
	texture = gl_MultiTexCoord0;
}