/PROG  data
/ATTR
OWNER		= ROBCAD_U;
COMMENT		= " ";
PROG_SIZE	= 8943;
CREATE		= DATE 19-09-22  TIME 17:18:06;
MODIFIED	= DATE 19-09-22  TIME 18:46:16;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 163;
MEMORY_SIZE	= 9303;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 500,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !******************************** ;
   2:  ! ;
   3:  !;
   4:  !******************************** ;
   5:  !ASSEMBLY:;
   6:  !ROBOT ID:;
   7:  !DESC: ;
   8:  !******************************** ;
   9:  !Modified: ;
  10:  !Date:  ;
  11:  !******************************** ;
  12:   ;
  13:  UFRAME_NUM=3 ;
  14:  UTOOL_NUM=1 ;
  15:  PAYLOAD[1:SAND UNIT] ;
  16:   ;
  17:  R[1:SPD]=700    ;
  18:   ;
  19:J P[1] 70% CNT100    ;
  20:J P[2] 70% CNT100    ;
  21:   ;
  22:  !  ;
  23:L P[3] R[1:SPD]mm/sec CNT100    ;
  24:L P[4] R[1:SPD]mm/sec CNT100    ;
  25:L P[5] R[1:SPD]mm/sec CNT100    ;
  26:L P[6] R[1:SPD]mm/sec CNT100    ;
  27:L P[7] R[1:SPD]mm/sec CNT100    ;
  28:L P[8] R[1:SPD]mm/sec CNT100    ;
  29:L P[9] R[1:SPD]mm/sec CNT100    ;
  30:L P[10] R[1:SPD]mm/sec CNT50    ;
  31:L P[11] R[1:SPD]mm/sec CNT50    ;
  32:L P[12] R[1:SPD]mm/sec CNT100    ;
  33:   ;
  34:  ! ;
  35:L P[13] R[1:SPD]mm/sec CNT100    ;
  36:L P[14] R[1:SPD]mm/sec CNT100    ;
  37:L P[15] R[1:SPD]mm/sec CNT100    ;
  38:L P[16] R[1:SPD]mm/sec CNT100    ;
  39:L P[17] R[1:SPD]mm/sec CNT100    ;
  40:L P[18] R[1:SPD]mm/sec CNT100    ;
  41:L P[19] R[1:SPD]mm/sec CNT100    ;
  42:L P[20] R[1:SPD]mm/sec CNT100    ;
  43:L P[21] R[1:SPD]mm/sec CNT100    ;
  44:L P[22] R[1:SPD]mm/sec CNT100    ;
  45:L P[23] R[1:SPD]mm/sec CNT100    ;
  46:   ;
/POS
P[1]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -188.055  mm,	Y =   -964.814  mm,	Z =   928.049  mm,
	W =  -178.471 deg,	P =   -12.357 deg,	R =     -.502 deg,
	E1=  2690.900  mm
};
P[2]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =    24.901  mm,	Y =    -27.261  mm,	Z =   866.183  mm,
	W =   179.460 deg,	P =    -7.101 deg,	R =     -.481 deg,
	E1=  2690.900  mm
};
P[3]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -178.653  mm,	Y =    27.366  mm,	Z =   804.185  mm,
	W =   179.460 deg,	P =    -7.101 deg,	R =     -.481 deg,
	E1=  2690.900  mm
};
P[4]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -259.669  mm,	Y =    27.995  mm,	Z =   785.342  mm,
	W =   179.326 deg,	P =    -6.782 deg,	R =     -.339 deg,
	E1=  2690.900  mm
};
P[5]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -341.724  mm,	Y =    28.713  mm,	Z =   770.462  mm,
	W =   179.407 deg,	P =    -8.315 deg,	R =     -.379 deg,
	E1=  2690.900  mm
};
P[6]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -549.162  mm,	Y =    30.456  mm,	Z =   733.179  mm,
	W =   179.683 deg,	P =   -12.192 deg,	R =     -.461 deg,
	E1=  2690.900  mm
};
P[7]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -633.129  mm,	Y =    31.263  mm,	Z =   712.304  mm,
	W =  -179.819 deg,	P =   -14.036 deg,	R =     -.501 deg,
	E1=  2690.900  mm
};
P[8]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -676.348  mm,	Y =    31.907  mm,	Z =   701.081  mm,
	W =   179.704 deg,	P =   -16.257 deg,	R =     -.550 deg,
	E1=  2690.900  mm
};
P[9]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -720.318  mm,	Y =    32.558  mm,	Z =   686.426  mm,
	W =   179.818 deg,	P =   -20.151 deg,	R =     -.637 deg,
	E1=  2690.900  mm
};
P[10]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -776.249  mm,	Y =    19.054  mm,	Z =   660.411  mm,
	W =  -179.581 deg,	P =   -28.085 deg,	R =     -.806 deg,
	E1=  2690.900  mm
};
P[11]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -810.038  mm,	Y =    71.517  mm,	Z =   635.851  mm,
	W =  -179.663 deg,	P =   -34.903 deg,	R =     -.830 deg,
	E1=  2690.900  mm
};
P[12]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -846.735  mm,	Y =   125.027  mm,	Z =   604.385  mm,
	W =  -179.749 deg,	P =   -32.999 deg,	R =     -.845 deg,
	E1=  2690.900  mm
};
P[13]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -846.772  mm,	Y =   158.500  mm,	Z =   603.926  mm,
	W =  -179.741 deg,	P =   -31.763 deg,	R =      .034 deg,
	E1=  2690.900  mm
};
P[14]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -850.696  mm,	Y =   221.272  mm,	Z =   598.865  mm,
	W =   179.459 deg,	P =   -31.034 deg,	R =     2.295 deg,
	E1=  2690.900  mm
};
P[15]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -845.667  mm,	Y =   284.003  mm,	Z =   600.109  mm,
	W =  -179.774 deg,	P =   -31.431 deg,	R =    -1.168 deg,
	E1=  2690.900  mm
};
P[16]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -822.675  mm,	Y =   416.517  mm,	Z =   607.364  mm,
	W =   178.374 deg,	P =   -31.999 deg,	R =     -.934 deg,
	E1=  2690.900  mm
};
P[17]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -811.447  mm,	Y =   459.198  mm,	Z =   607.935  mm,
	W =   178.746 deg,	P =   -32.541 deg,	R =   -13.829 deg,
	E1=  2690.900  mm
};
P[18]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -766.504  mm,	Y =   529.544  mm,	Z =   617.757  mm,
	W =  -176.228 deg,	P =   -36.692 deg,	R =   -35.828 deg,
	E1=  2690.900  mm
};
P[19]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -722.846  mm,	Y =   585.215  mm,	Z =   619.038  mm,
	W =  -173.721 deg,	P =   -44.551 deg,	R =   -46.405 deg,
	E1=  2690.900  mm
};
P[20]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -681.507  mm,	Y =   637.068  mm,	Z =   622.657  mm,
	W =  -174.557 deg,	P =   -42.419 deg,	R =   -46.954 deg,
	E1=  2690.900  mm
};
P[21]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -612.521  mm,	Y =   705.515  mm,	Z =   628.197  mm,
	W =  -170.914 deg,	P =   -43.995 deg,	R =   -56.629 deg,
	E1=  2690.900  mm
};
P[22]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -535.047  mm,	Y =   769.126  mm,	Z =   636.475  mm,
	W =  -172.344 deg,	P =   -45.783 deg,	R =   -58.092 deg,
	E1=  2690.900  mm
};
P[23]{
   GP1:
	UF : 3, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -459.682  mm,	Y =   863.018  mm,	Z =   675.270  mm,
	W =  -171.899 deg,	P =   -48.755 deg,	R =   -58.698 deg,
	E1=  2690.900  mm
};
/END
