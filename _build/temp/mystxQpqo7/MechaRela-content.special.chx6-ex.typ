/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Exercises, examples \& solutions

Updated: 05 feb 2026
==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "16.1", heading: [🌶])[
Observer $S$ and $S '$ are connected via a Lorentz Transformation of the form

$ c t ' & = gamma (c t -frac(V, c) x) \
x ' & = gamma (x -frac(V, c) c t) $
with $V \/ c = 12 \/ 13$.

$S '$ observes a particle of mass $m$ traveling in the positive $x '$-direction with velocity $U ' \/ c = 40 \/ 41$.

Find, using the 4-velocity, the velocity of m according to $S$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "16.2", heading: [🌶])[
Observer $S$ and $S '$ are connected via a Lorentz Transformation of the form

$ c t ' & = gamma (c t -frac(V, c) x) \
x ' & = gamma (x -frac(V, c) c t) $
with $V \/ c = 12 \/ 13$.

$S '$ observes a particle of mass $m$ traveling in the positive $y '$-direction with velocity $U ' \/ c = 40 \/ 41$.

Find, using the 4-velocity, the velocity of m according to $S$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "16.3", heading: [🌶 🌶])[
According to $S '$ a photon is emitted at $t ' = 0$ from position $L_0 = 1 " "upright(l s)$. It has a frequency $f_0$. $S '$ is traveling at $V \/ C = 3 \/ 5$ in the positive $x$-direction with respect to $S$. They have synchronized their clocks when their origins coincide. Determine the time of detection of the photon by $S '$ and by $S$. Find the frequency that $S$ measures.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "16.4", heading: [🌶 🌶 🌶])[
In this exercise, the photon is emitted to $S '$ a photon over the $y '$-axis. It has again a frequency $f_0$. $S '$ is traveling at $V \/ C = 3 \/ 5$ in the positive $x$-direction with respect to $S$. They have synchronized their clocks when their origins coincide.

Find the frequency that $S$ measures and the angle the traveling photon makes with the $x$-axis.]
==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<16.1>)[Exercise~1]])[
According to $S '$

$ U '_0 & = gamma (U ') c = frac(41, 9) c \
U '_1 & = gamma (U ') U ' = frac(40, 9) c $
LT to $S$ using $gamma (V) = frac(13, 5)$:

$ U_0 & = gamma (V) (U '_0 + frac(V, c) U '_1)) = frac(13, 5) (frac(41, 9) c + frac(12, 13) frac(40, 9) c) = frac(1013, 45) c \
U_1 & = gamma (V) (U '_1 + frac(V, c) U '_0)) = = frac(13, 5) (frac(40, 9) c + frac(12, 13) frac(41, 9) c) = frac(1012, 45) c $
We find $u_x$ by taking the ratio $frac(U_1, U_0) = frac(gamma (U) u, gamma (U) c)$:

$ u_x & = frac(1012, 1013) c lt 1 \
u_y & = u_z = 0 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<16.2>)[Exercise~2]])[
According to $S '$

$ U '_0 & = gamma (U ') c = frac(41, 9) c \
U '_1 & = 0 \
U '_2 & = gamma (U ') U ' = frac(40, 9) c $
LT naar $S$ using $gamma (V) = frac(13, 5)$:

$ U_0 & = gamma (V) (U '_0 + frac(V, c) U '_1)) = frac(13, 5) (frac(41, 9) c + 0) = frac(533, 45) c \
U_1 & = gamma (V) (U '_1 + frac(V, c) U '_0)) = = frac(13, 5) (0 + frac(12, 13) frac(41, 9) c) = frac(492, 45) c \
U_2 & = U '_2 = frac(40, 9) c $
We find $u_x$ by taking the ratio $frac(U_1, U_0) = frac(gamma (U) u_x, gamma (U) c)$:

$ u_x = frac(492, 533) c $
Similarly:

$ u_y = frac(U_2, U_0) = frac(gamma (U) u_y, gamma (U) c) = frac(40, 533) c $
The magnitude of the velocity according to $S 4$ is

$ u = sqrt(u^2_x + u^2_y) = sqrt(frac(243664, 284089)) c ≈ 0. 93 c lt 1 c $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<16.3>)[Exercise~3]])[
According to $S '$ the photon is send at $E_1 : (c t '_1, x '_1) = (0, 1) l s$. Thus, it is received at $E_2 : (c t '_2, x '_2) = (1, 0)$. Hence, for $S$ event $E_1$ has coordinates:

$ c t_1 & = frac(5, 4) (0 + frac(3, 5) 1) = frac(3, 4) l s \
x_1 & = frac(5, 4) (1 + frac(3, 5) 0) = frac(5, 4) l s $
and thus, $S$ receives this photon at $(c t_3, x_3) = (2, 0) l s$.

For $S '$ the 4-Momentum of the photon is: $(frac(h f_0, c), -frac(h f_0, c))$. If we transform this to the frame of $S$, we get:

$ frac(h f, c) = frac(5, 4) (frac(h f_0, c) + frac(3, 5) dot.op -frac(h f_0, c)) = frac(1, 2) frac(h f_0, c) ⇒ f = frac(1, 2) f_0 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<16.4>)[Exercise~4]])[
In this case for $S '$ the 4-momentum of the photon is:

$ P '^mu = (frac(h f_0, c), 0, plus.minus frac(h f_0, c), 0) $
If we translate this to the world of $S$, we need to realize that momentum is a vector and that the spatial parts, i.e. $P^1, P^2, P^3$ form a 3-vector. In this case, there is no $z$-component and we can write the $x$ and $y$-components as the length of the vector times a $cos$ and a $sin$, respectively:

$ frac(h f, c) & = frac(5, 4) (frac(h f_0, c) + frac(3, 5) 0) = frac(5, 4) frac(h f_0, c) \
frac(h f, c) cos alpha & = frac(5, 4) (0 + frac(3, 5) frac(h f_0, c)) = frac(3, 4) frac(h f_0, c) \
frac(h f, c) sin alpha & = plus.minus frac(h f_0, c) $
Thus, from the time-like component we conclude: $f = frac(5, 4) f_0$. This should be in agreement with the spatial components. Let's check:

$ frac(h^2 f^2, c^2) & = frac(h^2 f^2, c^2) cos^2 alpha + frac(h^2 f^2, c^2) sin^2 alpha \
& = frac(3^2, 4^2) frac(h^2 f_0^2, c^2) + frac(h^2 f_0^2, c^2) \
& = frac(5^2, 4^2) frac(h^2 f_0^2, c^2) $
Indeed, the two spatial components are in agreement with the time-like one.

Finally, we have that according to $S$, the photon travels at an angle $tan alpha = plus.minus frac(4, 3) → alpha = plus.minus 53. 13^compose$ with the $x$-axis.]