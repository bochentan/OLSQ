OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
u3(3.14159265358979,0.785398163397448,3.14159265358979) q[2];
u1(0.785398163397448) q[3];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
u1(0.785398163397448) q[3];
u1(0.785398163397448) q[11];
cx q[2],q[3];
u1(0.785398163397448) q[3];
u1(1.5707963267949) q[11];
cx q[11],q[3];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[2],q[3];
u2(0.785398163397448,3.14159265358979) q[2];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
u2(0,3.14159265358979) q[2];
u2(0.785398163397448,3.14159265358979) q[11];
cx q[2],q[3];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[11],q[3];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
cx q[11],q[3];
cx q[2],q[3];
u2(0,3.14159265358979) q[11];
measure q[2] -> c[0];
measure q[11] -> c[2];
measure q[3] -> c[1];
