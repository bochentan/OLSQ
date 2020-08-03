OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[5];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[5];
cx q[0],q[4];
cx q[4],q[0];
cx q[0],q[4];
u1(0.7853981633974483) q[5];
cx q[2],q[6];
u1(0.7853981633974483) q[6];
cx q[6],q[5];
u3(3.141592653589793,0,3.141592653589793) q[7];
u2(0,3.141592653589793) q[7];
u1(0.7853981633974483) q[7];
cx q[7],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
u1(-0.7853981633974483) q[5];
cx q[6],q[7];
cx q[6],q[5];
u1(-0.7853981633974483) q[5];
u1(0.7853981633974483) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
u1(-0.7853981633974483) q[7];
cx q[7],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
u2(0,3.141592653589793) q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[5];
measure q[0] -> c[0];
measure q[2] -> c[1];
measure q[7] -> c[2];
measure q[6] -> c[3];
measure q[5] -> c[4];
