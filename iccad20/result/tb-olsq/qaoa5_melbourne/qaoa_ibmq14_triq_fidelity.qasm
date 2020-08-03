OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[12];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[5];
cx q[5],q[4];
u3(3.14159265358979,1.5707963267949,1.5707963267949) q[4];
cx q[5],q[4];
cx q[4],q[3];
u3(3.14159265358979,1.5707963267949,1.5707963267949) q[3];
u3(3.14159265358979,0,3.14159265358979) q[5];
cx q[4],q[3];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[3];
cx q[11],q[3];
u3(3.14159265358979,-1.5707963267949,4.71238898038469) q[11];
u3(3.14159265358979,0,3.14159265358979) q[4];
cx q[11],q[3];
u2(0,3.14159265358979) q[11];
u2(0,3.14159265358979) q[3];
cx q[11],q[12];
u3(3.14159265358979,1.5707963267949,1.5707963267949) q[12];
u3(3.14159265358979,0,3.14159265358979) q[3];
cx q[11],q[12];
u3(3.14159265358979,0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[12];
measure q[5] -> c[0];
measure q[3] -> c[2];
measure q[4] -> c[1];
measure q[11] -> c[3];
measure q[12] -> c[4];
