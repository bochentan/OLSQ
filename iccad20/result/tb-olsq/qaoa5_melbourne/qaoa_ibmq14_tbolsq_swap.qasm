OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[5];
u2(0,3.141592653589793) q[1];
u2(0,3.141592653589793) q[2];
u2(0,3.141592653589793) q[3];
u2(0,3.141592653589793) q[4];
cx q[4],q[3];
u1(1.571) q[3];
cx q[4],q[3];
cx q[3],q[2];
u1(1.571) q[2];
cx q[3],q[2];
cx q[2],q[1];
u1(1.571) q[1];
cx q[2],q[1];
u2(2.356,0) q[2];
u2(2.356,0) q[3];
u2(2.356,0) q[4];
u2(0,3.141592653589793) q[13];
cx q[1],q[13];
u1(1.571) q[13];
cx q[1],q[13];
u2(2.356,0) q[1];
u2(2.356,0) q[13];
measure q[4] -> c[0];
measure q[3] -> c[1];
measure q[2] -> c[2];
measure q[1] -> c[3];
measure q[13] -> c[4];
