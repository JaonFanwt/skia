
out vec4 sk_FragColor;
void main() {
    float v = sqrt(1.0);
    sk_FragColor = vec4(v);
    sk_FragColor = vec4(vec4(v).xyz, 0.0).wzyx;
    sk_FragColor = vec4(vec4(v).xw, 0.0, 0.0).zwxy;
    sk_FragColor = vec4(vec4(vec4(v).xw, 0.0, 0.0).yx, 1.0, 1.0).zwxy;
    sk_FragColor = vec4(vec4(v).zy, 1.0, 1.0);
    sk_FragColor = vec4(v);
    sk_FragColor = vec4(vec4(v).xx, 1.0, 1.0);
    sk_FragColor = vec4(v).wzwz;
}