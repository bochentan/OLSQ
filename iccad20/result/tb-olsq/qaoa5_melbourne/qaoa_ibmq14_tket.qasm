OPENQASM 2.0;
include "qelib1.inc";
qreg node[13];
creg c[5];
u2(0,3.141592653589793) node[2];
u2(0,3.141592653589793) node[3];
u2(0,3.141592653589793) node[4];
u2(0,3.141592653589793) node[5];
cx node[5],node[4];
u1(1.5710000000000002) node[4];
cx node[5],node[4];
cx node[4],node[3];
u1(1.5710000000000002) node[3];
cx node[4],node[3];
cx node[3],node[2];
u1(1.5710000000000002) node[2];
cx node[3],node[2];
u2(2.356,0) node[3];
u2(2.356,0) node[4];
u2(2.356,0) node[5];
u2(0,3.141592653589793) node[12];
cx node[2],node[12];
u1(1.5710000000000002) node[12];
cx node[2],node[12];
u2(2.356,0) node[12];
u2(2.356,0) node[2];
measure node[5] -> c[0];
measure node[4] -> c[1];
measure node[3] -> c[2];
measure node[2] -> c[3];
measure node[12] -> c[4];
