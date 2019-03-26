// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[7];
cx q[3], q[8];
cx q[5], q[6];
cx q[9], q[12];
cx q[10], q[6];
cx q[19], q[9];
cx q[12], q[16];
cx q[13], q[12];
cx q[17], q[19];
cx q[3], q[12];
cx q[6], q[4];
cx q[6], q[2];
cx q[14], q[18];
cx q[10], q[2];
cx q[7], q[0];
cx q[7], q[13];
