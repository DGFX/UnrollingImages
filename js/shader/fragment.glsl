uniform float time;
uniform float progress;
uniform sampler2D texture1;
uniform sampler2D texture2;
uniform vec4 resolution;

varying vec2 vUv;
varying vec3 vPosition;
varying float vFrontShadow;
// varying float vBackShadow;
// varying float vProgress;




void main()	{
	vec2 newUV = (vUv - vec2(0.5))*resolution.zw + vec2(0.5);

	gl_FragColor = texture2D(texture1,newUV);
}