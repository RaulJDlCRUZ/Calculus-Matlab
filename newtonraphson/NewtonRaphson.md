### i)

Tomamos como $f(x)=x^2+10\cos(x)$:
- $f(\pi)=\pi^2+10\cos(\pi)=-0.1304<0$
- $f(4)=4^2+10\cos(4)=9.46>0$

Se cumple $f(a)*f(b) < 0$, tomando $[\pi,4]$
### ii)
$f'(x)=2x-10\sin(x)$:
- $f'(\pi)=2\pi-10\sin(\pi)=2\pi$
- $f'(4)=2*4-10\sin(4) = 15.568$

Se cumple $f'(x) \neq 0\ \forall x \in [\pi,4]$
### iii)
$f'(x)=2-10\cos(x)$:
- $f'(\pi)=2-10\cos(\pi)=12$
- $f'(4)=2-10\cos(4)=8.5364$

Se cumple $f''(x) \geq 0\ \forall x \in [\pi,4]$


$$
\mathbf{
    s_1 \in [a,b]\ \Leftrightarrow\ f(s_1)*f''(s_1)>0
}
\\~\\
s_1=\pi\\
s_2=\pi-\frac{f(\pi)}{f'(\pi)}\approx 3.16
$$

## Convergencia en Matlab

[Script en Matlab de la solución](/newtonraphson/newtonraphson.m)