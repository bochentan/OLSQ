OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[3];
u2(0,3.141592653589793) q[0];
u1(-0.7853981633974483) q[1];
cx q[0],q[1];
u1(-0.7853981633974483) q[0];
u1(-1.5707963267948966) q[0];
u1(0.7853981633974483) q[1];
u3(3.141592653589793,0,3.141592653589793) q[2];
u1(-0.7853981633974483) q[2];
cx q[2],q[1];
cx q[0],q[2];
u1(0.7853981633974483) q[1];
cx q[0],q[1];
u1(-0.7853981633974483) q[1];
u1(0.7853981633974483) q[2];
cx q[0],q[2];
u2(0,3.141592653589793) q[0];
cx q[2],q[1];
measure q[2] -> c[0];
measure q[1] -> c[1];
measure q[0] -> c[2];
