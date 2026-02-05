/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Exercises, examples \& solutions

Updated: 05 feb 2026
==== Worked Examples <worked-examples>

#noteBlock(heading: [Example: Momentum of an accelerated electron])[
Momentum of an accelerated electron: compute the momentum and speed of an electron after acceleration in a potential of $V = 300 " "upright(k V)$.

From $E^2 = (m c^2)^2 + (p c)^2$ we have $p = frac(1, c) sqrt(E^2 -(m c^2)^2)$ and using $E = m c^2 + E_(k i n)$ we have

$ p = frac(1, c) sqrt(2 m c^2 E_(k i n) + E^2_(k i n)) $
With $E_(k i n) = 300$ keV and $m_e = 511$ keV. The speed can be computed from rearranging $E_(k i n) = m c^2 (gamma -1)$ to $frac(v, c) = sqrt(1 -frac((m c^2)^2, (E_(k i n) + m c^2)^2)) = sqrt(1 -frac(511^2, 811^2)) = 0. 77$. Please observe how practical it is to use the units eV!
]

#noteBlock(heading: [Example: Decay of a neutral kaon])[
Decay of a neutral kaon into three pions. $K^0 arrow.r pi^(-) + pi^(+) + pi^0$. Show that the three pions trajectories are in one plane.

In the rest frame of the kaon we have $arrow(p)_K = 0$ before the decay. By conservation of momentum we have after the decay $arrow(p)_(pi^(-)) + arrow(p)_(pi^(+)) + arrow(p)_(pi^0) = 0$. A necessary and sufficient condition for three vectors $arrow(p)_1, arrow(p)_2, arrow(p)_3$ to lie in one plane is that $arrow(p)_1 dot.op (arrow(p)_2 times arrow(p)_3) = 0$ (Remember that this expression gives the volume of the parallelepiped spanned by the three vectors). From the conservation of momentum we have $arrow(p)_1 = -arrow(p)_2 -arrow(p)_3$. Now we can compute $(-arrow(p)_2 -arrow(p)_3) dot.op (arrow(p)_2 times arrow(p)_3) = -arrow(p)_2 dot.op (arrow(p)_2 times arrow(p)_3) -arrow(p)_3 dot.op (arrow(p)_2 times arrow(p)_3) = 0$. The two terms are each zero individually as the term in the bracket is perpendicular to $arrow(p)_2$ and $arrow(p)_3$ respectively.

If the trajectories in the rest frame of the kaon are in one plane, then they are also in one plane in all other frames. A coordinate transformation only shifts or rotates, which transfers a plane into a plane, but does not e.g. shear or bend a plane.
]

==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "17.1", heading: [🌶])[
A particle of mass $M$ disintegrates into two fragments. In the rest frame of $M$, fragment $m_1$ has a mass of $frac(1, 4) M$ and a velocity $u_1 \/ c = 3 \/ 5$.

Find the mass and velocity of the other fragment.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "17.2", heading: [🌶])[
A particle of mass $m$ is initially at rest (in frame $S$). A photon of frequency $f$ is traveling over the $x$-axis and will be absorbed by the particle. Another photon is emitted. This photon is also traveling over the $x$- axis but in the opposite direction as incoming photon.

The incoming photon energy equals $m c^2$, the emitted photon $frac(1, 4) m c^2$. Find the velocity and mass of the particle after the process of absorbing and emitting the photons.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "17.3", heading: [🌶 🌶])[
An elementary particle of mass $M$ moves in the frame of observer $S$ with a velocity $v \/ c = 12 \/ 13$. The particle is unstable and decays into a particle of mass $m$ and a photon. The particle $m$ has velocity $u \/ c = 4 \/ 5$. Both $M$ and $m$ move along the $x$-axis in the positive direction.

+ Find the mass $m$ in terms of $M$.
+ What is the frequency of the photon?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "17.4", heading: [🌶 🌶])[
A particle of mass $m$ moves with velocity $v_1 \/ c = 1 \/ 2$ in the positive direction over the $x$-axis. At the same time, an identical particle is moving with the same velocity in the positive $y$-direction over the $y$-axis. At some point in time the two particles collide and as a result a new particle of mass $M$ is formed.

Find the mass and velocity-vector of the new particle.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "17.5", heading: [🌶 🌶 🌶])[
A particle of mass $frac(3, 5) m$ is moving at velocity $v_1 \/ c = 4 \/ 5$ over the $x -a x i s$. From the other side a particle with mass $frac(4, 5) m$ is approaching with velocity $v_2 \/ c = 3 \/ 5$. The two particles will collide. After the collision, they maintained each their original mass. The collision is perfectly elastic.

+ Find the velocities of both masses in the world of Galilei and Newton.
+ The same but now in the world of Lorentz and Einstein.]
==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<17.1>)[Exercise~1]])[
Prior to the disintegration, particle $M$ has 4-momentum:

$ P_i^mu = (M c, 0) $
After the disintegration, we have two particles with 4-momentum:

$ P_(1 comma a)^mu = (frac(1, 4) M frac(5, 4) c, frac(1, 4) M frac(5, 4) frac(3, 5) c) $
and

$ P_(2 comma a)^mu = (m_2 gamma_2 c, m_2 gamma_2 u_2) $
From conservation of momentum we get:

$ 1 & = frac(5, 16) + frac(m_2, M) gamma_2 → frac(m_2, M) gamma_2 = frac(11, 16) \
0 & = frac(3, 16) + frac(m_2, M) gamma_2 frac(u_2, c) → frac(m_2, M) gamma_2 frac(u_2, c) = -frac(3, 16) $
Take the ratio of the last two equations:

$ frac(u_2, c) = -frac(3, 11) $
and from this we find

$ frac(m_2, M) = frac(4 sqrt(7), 16) $
Thus, we see that the mass after the disintegration is $frac(1, 4) M + frac(4 sqrt(7), 16) M ≈ 0. 911 lt M$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<17.2>)[Exercise~2]])[
Before the absorption of the photon the 4-momentum is:

$ P_i^mu = (frac(h f, c), frac(h f, c)) + (m c, 0) = (2 m c, m c) $
After emitting the photon, the particle has mass $M$ and velocity $u$. The emitted photon has as frequency $tilde(f)$ and 4-momentum $(frac(h tilde(f), c), -frac(h tilde(f), c)) = (frac(1, 4) m c, -frac(1, 4) m c)$. The total momentum after the process is:

$ P_f^mu = (frac(1, 4) m c + M gamma c, -frac(1, 4) m c + M gamma u) $
Since 4-momentum is conserved, we find:

$ 2 m c & = frac(1, 4) m c + M gamma c \
m c & = -frac(1, 4) m c + M gamma u $
We rearrange the two above equations:

$ M gamma c & = frac(7, 4) m c \
M gamma u & = frac(5, 4) m c $
If we divide the second equation by the first, we have:

$ frac(u, c) = frac(5, 7) $
The mass of the particle is:

$ M = frac(7, 4 gamma) m = frac(1, 2) sqrt(6) thin m $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<17.3>)[Exercise~3]])[
Initially, the 4-Momentum is

$ P^mu_i = (M gamma (v) c, M gamma (v) v) $
with

$ frac(v, c) = frac(12, 13) → gamma (v) = frac(13, 5) $
After the decay, we have

$ P^mu_f = (m gamma (u) c + frac(h f, c), m gamma (u) u + frac(h f, c) hat(f)) $
with $hat(f)$ a unit vector pointing in the $plus.minus x$-direction. We know $frac(u, c) = frac(4, 5) → gamma (u) = frac(5, 3)$. Conservation of 4-momentum now leads to:

$ frac(5, 3) m c + frac(h f, c) & = frac(13, 5) M c \
frac(4, 3) m c plus.minus frac(h f, c) & = frac(12, 5) M c $
We still need to find out which direction the photon travels: parallel to $m$ or in the opposite direction. According to the above conservation of 4-momentum both seem possible. We require that in the above $f gt 0$.

First we inspect the negative sign of $plus.minus$:

$ frac(5, 3) m c + frac(h f, c) & = frac(13, 5) M c \
frac(4, 3) m c -frac(h f, c) & = frac(12, 5) M c $
If we solve for $f$, we get $f lt 0$, which conflicts our requirement. That leaves us with the $+$sign:

$ frac(5, 3) m c + frac(h f, c) & = frac(13, 5) M c \
frac(4, 3) m c + frac(h f, c) & = frac(12, 5) M c $
Solving for $m$ gives: $m = frac(3, 5) M$. If we plug this back in, we find for the photon $h f = frac(8, 5) M c^2$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<17.4>)[Exercise~4]])[
The total 4-momentum before the collision is

$ P_i^mu = (2 m gamma c, frac(1, 2) m gamma c, frac(1, 2) m gamma c) w i t h gamma = frac(2, 3) sqrt(3) $
After the collision, we have only one particle with 4-momentum

$ P_f^mu = (M gamma_f c, M gamma_f u_x, M gamma_f u_y) w i t h gamma_f = frac(1, sqrt(1 -frac(u_x^2 + u_y^2, c^2))) $
In this process, 4-momentum is conserved.

From $P^1$ and $P^2$ we get

$ frac(1, 2) m gamma c & = M gamma_f u_x \
frac(1, 2) m gamma c & = M gamma_f u_y $
hence, $u_x = u_y$. The new particle moves over the line $x = y$.

If we combine $P^0$ with $P^1$, we find:

$ 2 m gamma c & = M gamma_f c \
frac(1, 2) m gamma c & = M gamma_f u_x $
This gives $frac(u_x, c) = frac(1, 4)$. Thus, the new particle moves with velocity $arrow(u) = frac(1, 4) c hat(x) + frac(1, 4) c hat(y)$. We find its mass by calculating $gamma_f = frac(1, sqrt(1 -2 frac(1, 16))) = 2 sqrt(frac(2, 7))$ and using this in the $P^0$ equation:

$ 2 m gamma c = M gamma_f c → M = sqrt(frac(14, 3)) m $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<17.5>)[Exercise~5]])[
a. In classical mechanics, we use -for this type of collision- conservation of momentum and of kinetic energy. This gives us:

$ p : thin thin thin thin frac(3, 5) m frac(4, 5) c -frac(4, 5) m frac(3, 5) c & = frac(3, 5) m u + frac(4, 5) m U → U = -frac(3, 4) u \
E_(k i n) : thin thin thin thin thin frac(1, 2) frac(3, 5) m (frac(4, 5) c)^2 + frac(1, 2) frac(4, 5) m (frac(3, 5) c)^2 & = frac(1, 2) frac(3, 5) m u^2 + frac(1, 2) frac(4, 5) m U^2 $
This set has as solution (not surprising): $u = -frac(4, 5) c, U = frac(3, 5) c$.

b. Now we use 4-momentum conservation:

$ P_i^mu = (frac(3, 5) m frac(5, 3) c, frac(3, 5) m frac(5, 3) frac(4, 5) c) + (frac(4, 5) m frac(5, 4) c, -frac(4, 5) m frac(5, 4) frac(3, 5) c) = (2 m c, frac(1, 5) m c) $
Note: the spatial part of momentum is thus non-zero, in contrast to the classical case.

After the collision we have:

$ P_f^mu = (frac(3, 5) m gamma_1 c, frac(3, 5) m gamma_1 u) + (frac(4, 5) m gamma_2 c, -frac(4, 5) m gamma_2 U) $
with

$ gamma_1 = frac(1, sqrt(1 -frac(u^2, c^2))) a n d gamma_2 = frac(1, sqrt(1 -frac(U^2, c^2))) $
Next, we use conservation of 4-momentum: $P_i^mu = P_f^mu$. This is, however, hard to do analytical! Thus we use either a graphical or numerical method. If you do this, you will find:

$ u = -0. 7355 c thin thin thin thin thin a n d thin thin thin thin thin U = + 0. 8050 c $]