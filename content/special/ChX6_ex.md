---
numbering:
  title:
    offset: 1



---
# Exercises, examples \& solutions

## Exercises
```{exercise} &#127798;
:label: 16.1

Observer $S$ and $S'$ are connected via a Lorentz Transformation of the form

$$\begin{split}
ct' &= \gamma \left ( ct - \frac{V}{c} x\right ) \\
x' &= \gamma \left ( x - \frac{V}{c} ct \right )
\end{split}$$

with $V/c = 12/13$.

$S'$ observes a particle of mass $m$ traveling in the positive $x'$-direction with velocity $U'/c=40/41$.

Find, using the 4-velocity, the velocity of m according to $S$.


```

```{exercise} &#127798; 
:label: 16.2

Observer $S$ and $S'$ are connected via a Lorentz Transformation of the form

$$\begin{split}
ct' &= \gamma \left ( ct - \frac{V}{c} x\right ) \\
x' &= \gamma \left ( x - \frac{V}{c} ct \right )
\end{split}$$

with $V/c = 12/13$.

$S'$ observes a particle of mass $m$ traveling in the positive $y'$-direction with velocity $U'/c=40/41$.

Find, using the 4-velocity, the velocity of m according to $S$.


```

```{exercise} &#127798; &#127798;
:label: 16.3

According to $S'$ a photon is emitted at $t'=0$ from position $L_0 = 1\ \mathrm{ls}$. It has a frequency $f_0$. $S'$ is traveling at $V/C = 3/5$ in the positive $x$-direction with respect to $S$. They have synchronized their clocks when their origins coincide.
Determine the time of detection of the photon by $S'$ and by $S$.
Find the frequency that $S$ measures. 


```


```{exercise} &#127798; &#127798; &#127798;
:label: 16.4

In this exercise, the photon is emitted to $S'$ a photon over the $y'$-axis. It has again a frequency $f_0$. $S'$ is traveling at $V/C = 3/5$ in the positive $x$-direction with respect to $S$. They have synchronized their clocks when their origins coincide.

Find the frequency that $S$ measures and the angle the traveling photon makes with the $x$-axis. 


```

## Answers

```{solution} 16.1
:class: dropdown

According to $S'$

$$\begin{split}
U'_0 &= \gamma(U')c = \frac{41}{9} c \\
U'_1 &= \gamma(U') U' = \frac{40}{9} c
\end{split}$$

LT to $S$ using $\gamma (V) = \frac{13}{5}$:

$$\begin{split}
U_0 &= \gamma(V) \left ( U'_0 + \frac{V}{c} U'_1) \right ) = \frac{13}{5} \left ( \frac{41}{9} c + \frac{12}{13} \frac{40}{9} c \right ) = \frac{1013}{45}c\\
U_1 &= \gamma(V) \left (U'_1 + \frac{V}{c} U'_0) \right ) = = \frac{13}{5} \left ( \frac{40}{9} c + \frac{12}{13} \frac{41}{9} c \right ) = \frac{1012}{45}c
\end{split}$$

We find $u_x$ by taking the ratio $\frac{U_1}{U_0} = \frac{\gamma(U)u}{\gamma(U)c}$:

$$\begin{split}
u_x &= \frac{1012}{1013} c \lt 1\\
u_y &= u_z =0
\end{split}$$


```


```{solution} 16.2
:class: dropdown

According to $S'$

$$\begin{split}
U'_0 &= \gamma(U')c = \frac{41}{9} c \\
U'_1 &= 0 \\
U'_2 &= \gamma(U') U' = \frac{40}{9} c
\end{split}$$

LT naar $S$ using $\gamma (V) = \frac{13}{5}$:

$$\begin{split}
U_0 &= \gamma(V) \left ( U'_0 + \frac{V}{c} U'_1) \right ) = \frac{13}{5} \left ( \frac{41}{9} c + 0 \right ) = \frac{533}{45}c\\
U_1 &= \gamma(V) \left (U'_1 + \frac{V}{c} U'_0) \right ) = = \frac{13}{5} \left ( 0 + \frac{12}{13} \frac{41}{9} c \right ) = \frac{492}{45}c \\
U_2 &= U'_2 = \frac{40}{9} c
\end{split}$$

We find $u_x$ by taking the ratio $\frac{U_1}{U_0} = \frac{\gamma(U)u_x}{\gamma(U)c}$:

$$u_x = \frac{492}{533} c$$

Similarly:

$$u_y = \frac{U_2}{U_0} = \frac{\gamma(U)u_y}{\gamma(U)c} = \frac{40}{533}c $$

The magnitude of the velocity according to $S4$ is

$$ u =\sqrt{u^2_x + u^2_y} = \sqrt{\frac{243664}{284089}} c \approx 0.93 c \lt 1 c$$


```

```{solution} 16.3
:class: dropdown

According to $S'$ the photon is send at $E_1: (ct'_1, x'_1 ) = (0, 1) ls$. Thus, it is received at $E_2: (ct'_2, x'_2 ) = (1,0)$. Hence, for $S$ event $E_1$ has coordinates:

$$\begin{split}
ct_1 &= \frac{5}{4} \left ( 0 + \frac{3}{5} 1 \right ) = \frac{3}{4} ls \\
x_1 &= \frac{5}{4} \left ( 1 + \frac{3}{5} 0 \right ) = \frac{5}{4} ls 
\end{split}$$

and thus, $S$ receives this photon at $(ct_3, x_3) = ( 2, 0)ls$.

For $S'$ the 4-Momentum of the photon is: $\left ( \frac{hf_0}{c}, -\frac{hf_0}{c}\right )$. If we transform this to the frame of $S$, we get:

$$ \frac{hf}{c} = \frac{5}{4} \left ( \frac{hf_0}{c} + \frac{3}{5} \cdot -\frac{hf_0}{c} \right ) = \frac{1}{2}\frac{hf_0}{c} \Rightarrow f =\frac{1}{2}f_0$$



```

```{solution} 16.4
:class: dropdown

In this case for $S'$ the 4-momentum of the photon is:

$$ P'^\mu = \left ( \frac{hf_0}{c},0, \pm \frac{hf_0}{c}, 0 \right )$$

If we translate this to the world of $S$, we need to realize that momentum is a vector and that the spatial parts, i.e. $P^1, P^2, P^3$ form a 3-vector. In this case, there is no $z$-component and we can write the $x$ and $y$-components as the length of the vector times a $\cos$ and a $\sin$, respectively:

$$\begin{split}
\frac{hf}{c} &= \frac{5}{4} \left (\frac{hf_0}{c} + \frac{3}{5} 0 \right ) = \frac{5}{4} \frac{hf_0}{c}\\
\frac{hf}{c} \cos \alpha & = \frac{5}{4} \left ( 0 + \frac{3}{5}\frac{hf_0}{c}\right ) = \frac{3}{4} \frac{hf_0}{c}\\
\frac{hf}{c} \sin \alpha & = \pm \frac{hf_0}{c}
\end{split}$$

Thus, from the time-like component we conclude: $f = \frac{5}{4}f_0$. This should be in agreement with the spatial components. Let's check:

$$\begin{split}
\frac{h^2f^2}{c^2} &= \frac{h^2f^2}{c^2} \cos^2 \alpha + \frac{h^2f^2}{c^2} \sin^2 \alpha \\
&= \frac{3^2}{4^2} \frac{h^2f_0^2}{c^2} + \frac{h^2f_0^2}{c^2} \\
&= \frac{5^2}{4^2} \frac{h^2f_0^2}{c^2}
\end{split}$$

Indeed, the two spatial components are in agreement with the time-like one.

Finally, we have that according to $S$, the photon travels at an angle $\tan \alpha = \pm \frac{4}{3} \rightarrow \alpha = \pm 53.13^\circ $ with the $x$-axis.


```