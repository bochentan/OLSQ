OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(3.14159265358979,0.785398163397448,3.14159265358979) q[2];
u2(0,3.14159265358979) q[4];
u3(3.14159265358979,0.785398163397448,3.14159265358979) q[0];
cx q[3],q[4];
cx q[2],q[0];
u1(0.785398163397448) q[3];
u1(0.785398163397448) q[4];
cx q[3],q[4];
cx q[4],q[2];
cx q[2],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
cx q[2],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
cx q[2],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[2],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
cx q[2],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
cx q[2],q[0];
cx q[2],q[0];
cx q[3],q[4];
u1(0.785398163397448) q[2];
u1(0.785398163397448) q[3];
u1(0.785398163397448) q[4];
u1(0.785398163397448) q[0];
cx q[2],q[0];
cx q[3],q[4];
u1(1.5707963267949) q[4];
cx q[4],q[2];
u2(0,3.14159265358979) q[4];
measure q[2] -> c[0];
measure q[3] -> c[2];
measure q[0] -> c[1];
measure q[4] -> c[3];
