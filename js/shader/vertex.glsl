uniform float time;
uniform float angle;
uniform float progress;
uniform vec4 resolution;
varying vec2 vUv;

uniform sampler2D texture1;
uniform sampler2D texture2;
uniform vec2 pixels;

const float pi = 3.1415925;

void main() {
  vUv = uv;
  float pi = 3.14159265359;

  float finalAngle = angle - 0.*0.3*sin(progress*6.);

  // animation
  vec3 finalposition = mix(newposition,position,tProgress);
  gl_Position = projectionMatrix * modelViewMatrix * vec4(finalposition, 1.0 );
}


