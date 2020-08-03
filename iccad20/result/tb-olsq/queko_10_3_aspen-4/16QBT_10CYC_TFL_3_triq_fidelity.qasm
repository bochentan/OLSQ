OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(3.14159265358979,0,3.14159265358979) q[8];
u3(3.14159265358979,0,3.14159265358979) q[4];
u3(3.14159265358979,0,3.14159265358979) q[3];
u3(3.14159265358979,0,3.14159265358979) q[14];
u3(3.14159265358979,0,3.14159265358979) q[2];
cx q[10],q[11];
cx q[0],q[1];
u3(3.14159265358979,0,3.14159265358979) q[8];
u3(3.14159265358979,0,3.14159265358979) q[7];
u3(3.14159265358979,0,3.14159265358979) q[5];
u3(3.14159265358979,0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[9];
cx q[14],q[15];
u3(3.14159265358979,0,3.14159265358979) q[3];
cx q[11],q[12];
cx q[1],q[2];
u3(3.14159265358979,0,3.14159265358979) q[7];
cx q[4],q[5];
u3(3.14159265358979,0,3.14159265358979) q[6];
cx q[8],q[9];
u3(3.14159265358979,0,3.14159265358979) q[15];
cx q[13],q[14];
u3(3.14159265358979,0,3.14159265358979) q[3];
cx q[11],q[12];
u3(3.14159265358979,0,3.14159265358979) q[7];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[4];
u3(3.14159265358979,0,3.14159265358979) q[2];
cx q[5],q[6];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
cx q[9],q[10];
cx q[0],q[8];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[13];
u3(3.14159265358979,0,3.14159265358979) q[15];
cx q[3],q[11];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[12];
cx q[1],q[2];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[4];
cx q[5],q[6];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[10];
u3(3.14159265358979,0,3.14159265358979) q[9];
cx q[0],q[8];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[3];
u3(3.14159265358979,0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[15];
u3(3.14159265358979,0,3.14159265358979) q[2];
cx q[5],q[6];
u3(3.14159265358979,0,3.14159265358979) q[8];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[6];
u3(3.14159265358979,0,3.14159265358979) q[10];
u3(3.14159265358979,0,3.14159265358979) q[0];
u3(3.14159265358979,0,3.14159265358979) q[9];
cx q[14],q[15];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
cx q[3],q[11];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[2];
cx q[9],q[10];
cx q[0],q[1];
u3(3.14159265358979,0,3.14159265358979) q[14];
u3(3.14159265358979,0,3.14159265358979) q[15];
cx q[11],q[12];
cx q[3],q[4];
u3(3.14159265358979,0,3.14159265358979) q[10];
u3(3.14159265358979,0,3.14159265358979) q[9];
cx q[0],q[1];
u2(0,3.14159265358979) q[7];
u2(0,3.14159265358979) q[15];
cx q[7],q[15];
u2(0,3.14159265358979) q[7];
u2(0,3.14159265358979) q[15];
cx q[11],q[12];
u2(0,3.14159265358979) q[7];
u3(3.14159265358979,0,3.14159265358979) q[4];
u3(3.14159265358979,0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[15];
u3(3.14159265358979,0,3.14159265358979) q[9];
cx q[7],q[15];
u2(0,3.14159265358979) q[7];
u3(3.14159265358979,0,3.14159265358979) q[12];
u2(0,3.14159265358979) q[15];
cx q[10],q[11];
cx q[3],q[4];
u3(3.14159265358979,0,3.14159265358979) q[10];
u3(3.14159265358979,0,3.14159265358979) q[11];
u3(3.14159265358979,0,3.14159265358979) q[9];
measure q[8] -> c[0];
measure q[14] -> c[2];
measure q[12] -> c[1];
measure q[6] -> c[3];
measure q[7] -> c[4];
measure q[5] -> c[5];
measure q[1] -> c[6];
measure q[3] -> c[7];
measure q[15] -> c[8];
measure q[4] -> c[9];
measure q[2] -> c[10];
measure q[9] -> c[11];
measure q[11] -> c[12];
measure q[0] -> c[13];
measure q[10] -> c[14];
measure q[13] -> c[15];
