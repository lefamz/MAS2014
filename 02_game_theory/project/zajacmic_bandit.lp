\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Minimize
 obj: v0
Subject To
 IloC0:  ,  = 1
 IloC1:  ,2,10, - 0.5 ,2,  = 0
 IloC2:  - 0.5 ,2, + ,2,11,  = 0
 IloC3:  ,2,10, - ,2, + ,2,11,  = 0
 IloC4:  ,1,42, - 0.5 ,1,  = 0
 IloC5:  - 0.5 ,1, + ,1,43,  = 0
 IloC6:  ,1,42, - ,1, + ,1,43,  = 0
 IloC7:  - 0.5 ,2, + ,2,27,  = 0
 IloC8:  - 0.5 ,2, + ,2,28,  = 0
 IloC9:  - ,2, + ,2,27, + ,2,28,  = 0
 IloC10: - 0.5 ,1, + ,1,25,  = 0
 IloC11: - 0.5 ,1, + ,1,26,  = 0
 IloC12: - ,1, + ,1,25, + ,1,26,  = 0
 IloC13: ,0,8, - 0.5 ,0,  = 0
 IloC14: - 0.5 ,0, + ,0,9,  = 0
 IloC15: ,0,8, - ,0, + ,0,9,  = 0
 IloC16: - , + ,2, + ,1, + ,0,  = 0
 IloC17: - 0.5 ,0, + ,0,40,  = 0
 IloC18: - 0.5 ,0, + ,0,41,  = 0
 IloC19: - ,0, + ,0,40, + ,0,41,  = 0
 IloC20: v0 - v1 >= 0
 IloC21: v1 - v2 >= 0
 IloC22: v1 - v3 >= 0
 IloC23: v1 - v4 >= 0
 IloC24: v2 - v5 >= 0
 IloC25: v4 - v6 >= 0
 IloC26: v3 - v7 >= 0
 IloC27: v5 - v9 - v8 >= 0
 IloC28: v6 - v10 >= 0
 IloC29: v7 - v11 >= 0
 IloC30: v9 - v12 >= 0
 IloC31: v8 - v13 >= 0
 IloC32: v11 - v14 >= 0
 IloC33: v10 - v15 >= 0
 IloC34: v12 - v16 >= 0
 IloC35: v13 - v17 >= 0
 IloC36: v15 - v18 >= 0
 IloC37: v14 - v19 >= 0
 IloC38: - 10 ,1, + v17 >= 0
 IloC39: - 10 ,2,10, - 10 ,0,8, + v16 >= 0
 IloC40: v18 - v20 >= 0
 IloC41: v19 - v21 >= 0
 IloC42: v20 - v22 >= 0
 IloC43: v21 - v23 >= 0
 IloC44: v23 - v25 - v24 >= 0
 IloC45: v22 - v27 - v26 >= 0
 IloC46: v24 - v28 >= 0
 IloC47: v25 - v29 >= 0
 IloC48: v27 - v30 >= 0
 IloC49: v26 - v31 >= 0
 IloC50: - 11 ,2, + v29 >= 0
 IloC51: - 11 ,0, + v30 >= 0
 IloC52: - 11 ,1,42, - 11 ,0,40, + v28 >= 0
 IloC53: - 11 ,2,27, - 11 ,1,25, + v31 >= 0
Bounds
 0 <= , <= 1
 0 <= ,2,10, <= 1
 0 <= ,2, <= 1
 0 <= ,2,11, <= 1
 0 <= ,1,42, <= 1
 0 <= ,1, <= 1
 0 <= ,1,43, <= 1
 0 <= ,2,27, <= 1
 0 <= ,2,28, <= 1
 0 <= ,1,25, <= 1
 0 <= ,1,26, <= 1
 0 <= ,0,8, <= 1
 0 <= ,0, <= 1
 0 <= ,0,9, <= 1
 0 <= ,0,40, <= 1
 0 <= ,0,41, <= 1
      v0 >= 4.94065645841247e-324
      v1 >= 4.94065645841247e-324
      v2 >= 4.94065645841247e-324
      v3 >= 4.94065645841247e-324
      v4 >= 4.94065645841247e-324
      v5 >= 4.94065645841247e-324
      v6 >= 4.94065645841247e-324
      v7 >= 4.94065645841247e-324
      v9 >= 4.94065645841247e-324
      v8 >= 4.94065645841247e-324
      v10 >= 4.94065645841247e-324
      v11 >= 4.94065645841247e-324
      v12 >= 4.94065645841247e-324
      v13 >= 4.94065645841247e-324
      v14 >= 4.94065645841247e-324
      v15 >= 4.94065645841247e-324
      v16 >= 4.94065645841247e-324
      v17 >= 4.94065645841247e-324
      v18 >= 4.94065645841247e-324
      v19 >= 4.94065645841247e-324
      v20 >= 4.94065645841247e-324
      v21 >= 4.94065645841247e-324
      v22 >= 4.94065645841247e-324
      v23 >= 4.94065645841247e-324
      v25 >= 4.94065645841247e-324
      v24 >= 4.94065645841247e-324
      v27 >= 4.94065645841247e-324
      v26 >= 4.94065645841247e-324
      v28 >= 4.94065645841247e-324
      v29 >= 4.94065645841247e-324
      v30 >= 4.94065645841247e-324
      v31 >= 4.94065645841247e-324
End
