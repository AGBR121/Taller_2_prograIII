conexion(vancouver, edmonton, 16).
conexion(vancouver, calgary, 13).
conexion(edmonton, saskatoon, 12).
conexion(saskatoon, winnipeg, 20).
conexion(saskatoon, calgary, 9).
conexion(calgary, edmonton, 4).
conexion(calgary, regina, 14).
conexion(regina, saskatoon, 7).
conexion(regina, winnipeg, 4).

existe_conexion(A, B):- conexion(A, B, _); conexion(B, A, _).
