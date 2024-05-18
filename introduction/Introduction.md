# Ejercicios de Introducción
## 1. Cuadrado
Dibuja un cuadrado de vértices `(1, 1), (1,-1), (-1,-1), (-1, 1)`

<!-- <span style="font-family: Trebuchet MS; font-size: 12;"> -->
<span style="font-family: Trebuchet MS">
Como un cuadrado tiene cuatro lados, necesitamos cinco coordenadas, pues el plot hará cinco recorridos, los cuales están recogidos en dos vectores, uno para el eje "X" y otro para el eje "Y".
</span>

[Script en Matlab de la solución](/introduction/cuadrado.m)
## 2. Rotación de matriz
Se considera la matriz
$$ 
R(\alpha) := 
\begin{pmatrix}
cos(\alpha) & sen(\alpha) \\

−sen(\alpha) &  cos(\alpha)
\end{pmatrix}
$$
Construir una función que dado el punto $x=(x_2,y_2)^{T}$ y el ángulo $\alpha$ te calcule el 
punto rotado $(x_1,y_1)$ mediante la expresión:
$$
\binom{x_2}{y_2}
= 
\begin{pmatrix}
cos(\alpha) & sen(\alpha) \\

−sen(\alpha) &  cos(\alpha)
\end{pmatrix}
\binom{x_1}{y_1}
$$
<span style="font-family: Trebuchet MS">
Diseñamos una función cuyos argumentos serán el ángulo "a" y los puntos iniciales x_1 y y_1. Después declaramos las matrices necesarias, que son la de rotación (M) y la de los puntos iniciales (V). 
Como M es una matriz bidimensional, las filas las separamos con punto y coma. Para hacer el producto de las matrices de rotación y de los puntos a rotar, usamos V' (V^T)
</span>

[Script en Matlab de la solución](/introduction/angulosencos.m)
## 3. Cuadrado rotado

Construye un M-fichero de Matlab que dibuje un cuadrado rotado un ángulo en el sentido de las agujas del reloj. (Usamos cuadrado del [ejercicio 1](/introduction/Introduction.md#1-cuadrado))

<span style="font-family: Trebuchet MS">
Como necesitamos la matriz de rotación R, los vectores del primer ejercicio que determinan los puntos del cuadrado los transformamos en una única matriz "xy", para poder hacer el producto matricial. El resultado de este producto será la matriz J. 
Posteriormente, declaramos dos vectores, K y L, que serán los puntos X e Y del cuadrado respectivamente.
</span>

[Script en Matlab de la solución](/introduction/cuadradorotado.m)

## 4. Polígono regular de $n$ lados. 

Construye un M-fichero de Matlab que dibuje un polígono regular de n lados. 

<span style="font-family: Trebuchet MS">
Un bucle divide una circunferencia en "n" segmentos, para determinar un punto que se usará en la matriz de rotación, ya que los polígonos están inscritos en una circunferencia. 
Rotaremos el punto (1,0) con la matriz M de rotación, y el punto resultante los almacenamos en los vectores x e y. 
</span>

[Script en Matlab de la solución](/introduction/poligono.m)