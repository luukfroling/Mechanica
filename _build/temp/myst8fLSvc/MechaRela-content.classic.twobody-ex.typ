/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Examples, exercises \& solutions

Updated: 05 feb 2026
==== Worked examples <worked-examples>

===== Title of example <title-of-example>

#tabSet[
#tabItem(heading: [Interpret the problem])[
HIER DE INTERPRETATIE
]

#tabItem(heading: [Develop the solution])[
HIER DE DEVELOPMENT
]

#tabItem(heading: [Evaluate the problem])[
HIER DE EVALUATE
]

#tabItem(heading: [Assess the problem])[
HIER DE ASSESS
]
]

===== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "10.1", heading: [🌶])[
In the table below, the mass and distance from the sun of the planets in our solar system are given (in terms of the earth mass and distance from the earth to the sun). Compute for each planet-sun pair the distance from the center of mass to the center of the sun. Given: distance CM to center of sun for the earth-sun system is $450 upright(k m)$.

#tablex(columns: 3, header-rows: 0, repeat-header: true, ..tableStyle, ..columnStyle,
[
planet
],
[
relative mass
],
[
relative distance to the sun
],
[
Mercurius
],
cellx(align: right, )[
0.06
],
cellx(align: right, )[
0.39
],
[
Venus
],
cellx(align: right, )[
0.82
],
cellx(align: right, )[
0.72
],
[
Earth
],
cellx(align: right, )[
1.00
],
cellx(align: right, )[
1.00
],
[
Mars
],
cellx(align: right, )[
0.11
],
cellx(align: right, )[
1.52
],
[
Jupiter
],
cellx(align: right, )[
317.8
],
cellx(align: right, )[
5.20
],
[
Saturnus
],
cellx(align: right, )[
095.2
],
cellx(align: right, )[
9.54
],
[
Uranus
],
cellx(align: right, )[
14.6
],
cellx(align: right, )[
19.22
],
[
Neptunus
],
cellx(align: right, )[
17.2
],
cellx(align: right, )[
30.06
],
)]
#proof(kind: "exercise", supplement: "Exercise", labelName: "10.2", heading: [🌶])[
Two particles $m_1 = m$ and $m_2 = 2 m$ are traveling both along the $x$-axis. At $t = 0$ the particles have both velocity $v_0 > 0$. Their positions at $t = 0$ are $x_1 (0) = x_(10)$ and $x_2 (0) = x_(20)$ with $x_(10) < x_(20)$.  They repel each other with a force $F_r = frac(k, (x_2 -x_1)^2)$. Moreover, a constant external force $F_e$ is acting on them. The problem is 1-dimensional.

- Find the velocity of the center of mass for $t > 0$
- Find the position of the center of mass for $t > 0$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "10.3", heading: [🌶])[
Two particles $m_1 = 3 upright(k g)$ and $m_2 = 2 upright(k g)$ are connected via a massless rod of length $L = 50 upright(c m)$.

- Find the position of the center of mass of the system, measured from $m_1$
- Calculate the reduced mass of the two-particle system.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "10.4", heading: [Bumper car collision 🌶])[
Two bumper cars are approaching each other in a straight line. The two cars will collide head-on. The mass of car 1 (including the driver) is $200 upright(k g)$, that of car 2 $300 upright(k g)$. Car 1 has a velocity of $8 upright(m \/ s) \; c a r 2 o f$-4 \\mathrm\{m/s\}\$.

- What is the velocity of the center of mass of the system?
- What is the reduced mass of the system?
- Transform the velocities of both carts to the center-of-mass frame.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "10.5", heading: [🌶])[
Two carts on a frictionless track move toward each other:

Cart 1: mass $m_1 = 2 upright(k g)$, velocity $v_1 = 4 upright(m \/ s)$ \
Cart 2: mass $m_2 = 3 upright(k g)$, velocity $v_2 = -2 upright(m \/ s)$

- What is the total kinetic energy in the lab frame?
- What is the velocity of the center of mass?
- What is the total kinetic energy in the center-of-mass frame?
- Verify that the CM frame kinetic energy equals the kinetic energy due to relative motion using the reduced mass.]

===== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<10.1>)[Exercise~1]])[
#tablex(columns: 4, header-rows: 0, repeat-header: true, ..tableStyle, ..columnStyle,
[
planet
],
[
relative mass
],
[
relative distance to the sun
],
[
distance CM to center of sun (km)
],
[
Mercurius
],
cellx(align: right, )[
0.06
],
cellx(align: right, )[
0.39
],
cellx(align: right, )[
10
],
[
Venus
],
cellx(align: right, )[
0.82
],
cellx(align: right, )[
0.72
],
cellx(align: right, )[
265
],
[
Earth
],
cellx(align: right, )[
1.00
],
cellx(align: right, )[
1.00
],
cellx(align: right, )[
450
],
[
Mars
],
cellx(align: right, )[
0.11
],
cellx(align: right, )[
1.52
],
cellx(align: right, )[
75
],
[
Jupiter
],
cellx(align: right, )[
317.8
],
cellx(align: right, )[
5.20
],
cellx(align: right, )[
\$743 \\cdot 10\^3\$
],
[
Saturnus
],
cellx(align: right, )[
095.2
],
cellx(align: right, )[
9.54
],
cellx(align: right, )[
\$409 \\cdot 10\^3\$
],
[
Uranus
],
cellx(align: right, )[
14.6
],
cellx(align: right, )[
19.22
],
cellx(align: right, )[
\$126 \\cdot 10\^3\$
],
[
Neptunus
],
cellx(align: right, )[
17.2
],
cellx(align: right, )[
30.06
],
cellx(align: right, )[
\$234 \\cdot 10\^3\$
],
)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<10.2>)[Exercise~2]])[
We set up the equation of motion for the particles:

$ m_1 : m_1 dot(v)_1 & = F_e -F_r \
m_1 : m_2 dot(v)_2 & = F_e + F_r $
Add these two equations:

$ M dot(V) = m_1 dot(v)_1 + m_2 dot(v)_2 = 2 F_e → dot(V) = frac(2 F_e, m_1 + m_2) = frac(2 F_e, 3 m) $
As expected, we see that the repelling mutual force has no effect on the center of mass. We can solve this equation, using the initial condition the $M V (0) = m_1 v_1 (0) + m_2 v_2 (0) → V (0) = frac(m v_0 + 2 m v_0, m + 2 m) = v_0$

$ V (t) = frac(2 F_e, 3 m) t + C_1 = frac(2 F_e, 3 m) t + v_0 $
As the next step we calculate $R (t)$:

$ dot(R) ≡ V = v_0 + frac(2 F_e, 3 m) t → R (t) = v_0 t + frac(F_e, 3 m) t^2 + C_2 $
The initial condition is: $R (0) = frac(m_1 x_1 (0) + m_2 x_2 (0), m_1 + m_2) = frac(1, 3) x_(10) + frac(2, 3) x_(20)$.

This gives

$ R (t) = frac(1, 3) x_(10) + frac(2, 3) x_(20) + v_0 t + frac(F_e, 3 m) t^2 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<10.3>)[Exercise~3]])[
The center of mass of two point masses is on the line connecting $m_1$ and $m_2$. We denote this line as the $x$-axis, with $m_1$ as the origin.

- The center of mass is than given by (with $m_1$ = 3kg, $m_2$ = 2kg, $x_1$=0 and $x_2 = x_1 + L$ = 0.5m):

$ x_(c m) = frac(m_1 x_1 + m_2 x_2, m_1 + m_2) = 0. 2 m $
- The reduced mass is given by:

$ mu ≡ frac(m_1 m_2, m_1 + m_2) = frac(6, 5) k g $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<10.4>)[Exercise~4]])[
This is a 1-dimensional problem.

- The velocity of the center of mass is:

$ V_(c m) = frac(m_1 v_1 + m_2 v_2, m_1 + m_2) = frac(4, 5) m \/ s $
- The reduced mass is given by:

$ mu ≡ frac(m_1 m_2, m_1 + m_2) = 120 k g $
- In the CM frame the velocities of the cars are:

$ v_1 ' & = v_1 -V_(c m) = 7. 2 m \/ s \
v_2 ' & = v_2 -V_(c m) = -4. 8 m \/ s $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<10.5>)[Exercise~5]])[
Cart 1: mass $m_1$ = 2kg, velocity $v_1$ = 4m/s \
Cart 2: mass $m_2$ = 3kg, velocity $v_2$ = -2m/s

- The total kinetic energy in the lab frame is

$ E_(k i n) = frac(1, 2) m_1 v_1^2 + frac(1, 2) m_2 v_2^2 = 22 J $
- The velocity of the center of mass is

$ V_(c m) ≡ frac(m_1 v_1 + m_2 v_2, m_1 + m_2) = 0. 4 m \/ s $
- The total kinetic energy in the center-of-mass frame is

$ E_(k i n comma C M) = frac(1, 2) m_1 v_1 '^2 + frac(1, 2) m_2 v_2 '^2 $
with

$ v_1 ' & = v_1 -V_(c m) = 3. 6 m \/ s \
v_2 ' & = v_2 -V_(c m) = -2. 4 m \/ s $
Thus

$ E_(k i n comma C M) = 21. 6 J $
- The reduced mass is

$ mu ≡ frac(m_1 m_2, m_1 + m_2) = 1. 2 k g $
The relative velocity is

$ v_(r e l) ≡ v_1 -v_2 = 6 m \/ s $
The kinetic energy associated with the motion of the reduced mass (i.e. the kinetic energy in the CM frame) is:

$ E_(k i n comma r e l) ≡ frac(1, 2) mu v_(r e l)^2 = 21. 6 J $
as we expected.]

===== Exercises

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex11.1", heading: [🌶])[
Thee masses are forming an equilateral triangle with sides of 2m. Mass 1 (10kg) is positioned at $(x_1, y_1) = (-1 m, 0))$. Mass 2 (6kg) is at $(x_2, y_2) = (1 m, 0)$, while mass 3 (2kg) is at $(x_3, y_3) = (0, sqrt(3))$.

- Calculate the position of the center of mass.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "11.2", heading: [🌶 🌶])[
Four particles are moving over the line $y = y_0$. The particles have mass $m_1 = 4 m, m_2 = 3 m, m_3 = 2 m, m_4 = m$ and velocity $v_1 = v, v_2 = 2 v, v_3 = 3 v, v_4 = 4 v$. These velocities are constant and parallel to the $x$-axis. At $t = 0$ all particles are at location $(x, y) = (0, y_0)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/FourParticles-9490491a7c95a9bb22f6ad255caf2c67.png", width: 70%),
  caption: [
Four particles moving on a line.
],
  kind: "figure",
  supplement: [Figure],
) <fig:fourparticles.png>

- Calculate the velocity of the center of mass.
- Calculate the position of the center of mass as a function of time.
- Calculate the total angular momentum.
- Calculate the angular momentum associated with the center of mass and show that in this case this is equal to the total angular momentum.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "11.3", heading: [🌶 🌶])[
Eight point particles (each mass $m$) are attached to a massless wheel of radius $R$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Wheel8Masses-d6a7614e9ab03fae7aac0d263496b15d.png", width: 70%),
  caption: [
Eight particles on a wheel.
],
  kind: "figure",
  supplement: [Figure],
) <fig:wheel8masses.png>

The wheel is moving with a velocity $V$ while it is rotating at the same time with angular velocity $omega$.

Calculate the total kinetic energy of this system. Hint: use the CM frame and connect that to the lab frame.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "11.4", heading: [🌶 🌶 🌶])[
A container of volume $V_c$ and mass $M_c$ contains Nitrogen gas. The number of molecules, $N$, is on the order of 10#super[23]. The container is dropped from a height $H$. Gravity is acting on the molecules. Friction on the container is ignored.

Show that the container falls with the acceleration of gravity $g$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "11.5", heading: [🌶 🌶 🌶])[
We consider a 2-dimensional problem: $N = 30$ particles move in the $x y$-plane. Each particle has a fixed velocity $(v_x^i, v_y^i)$ with $i = 1.. N$. The particle velocities have a magnitude ranging from 1 to 5 (m/s) randomly chosen for each particle. The direction of each velocity vector is also randomly chosen from 0 to 2$pi$. The particles move inside a box with sides $L$=50m. Particles do not collide with each other, but they do collide with the walls of the container. The result of a collision is that the particle motion gets reflected.

- Write a python program that generates N particles starting all at $(x, y) = (0, 0)$.
- Compute the position of all particles after 1 second and compute the velocity and position of the center of mass.
- Write a loop that updates the particle velocities after a time step $d t$ and recompute the velocity and position of the center of mass.
- Run the loop $M$ times and plot the position of the center of mass in the $x y$-plane as a function of time.
- What happens if you change the number of particles from 30 to 3 or to 300?]

===== Answers

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex11.1>)[Exercise~6]])[
The position of the center of mass is

$ arrow(R) ≡ frac(∑_i m_i arrow(x)_i, ∑_i m_i) = frac((m_1 x_1) hat(x) + (m_2 x_2) hat(x) + (m_3 y_3) hat(y), m_1 + m_2 + m_3) = -frac(2, 9) [ m ] hat(x) + frac(1, 9) [ m ] hat(y) $
where $[ m ]$ indicates that the unit is meters.

Note: $hat(x)$ and $hat(y)$ do not carry units!]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<11.2>)[Exercise~7]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/FourParticlesVectors-880015175c1a638c48d9a73c90f2f3a8.png", width: 90%),
  caption: [
==== width: 350px align: center <width-350px-align-center>

Four particles moving on a line.
],
  kind: "figure",
  supplement: [Figure],
) <fig:fourparticlesvectors.png>

- Velocity of the center of mass:

$ arrow(V) = frac(∑_i m_i arrow(v)_i, ∑_i m_i) $
 Since the velocities are all parallel to the $x$-axis, we can drop the vector notation. Substituting the data for mass and velocity, gives:

$ V_x = frac(4 m v + 6 m v + 6 m v + 4 m v, 4 m + 3 m + 2 m + m) = 2 v $
- Position of the center of mass:

$ arrow(V) = frac(d arrow(R), d t) → arrow(R) (t) = 2 v t hat(x) + arrow(c) $
 At $t = 0$ all particles at location $(0, y_0)$. Thus, we find

$ arrow(R) (t) = 2 v t hat(x) + y_0 hat(y) $
- Total angular momentum:

$ arrow(L_(t o t)) & = ∑_i arrow(l)_i \
& = y_0 dot.op 4 m v hat(z) + y_0 dot.op 3 m dot.op 2 v hat(z) + y_0 dot.op 2 m dot.op 3 v hat(z) + y_0 dot.op m dot.op 4 v hat(z) \
& = 20 m v y_0 hat(z) $
- Angular momentum associated with the center of mass:

$ arrow(L) = arrow(R) times M arrow(V) = y_010 m dot.op 2 v hat(z) = 20 m v y_0 hat(z) $
which is indeed the same as the total angular momentum. This is in this case to be expected as the angular momentum seen from the CM frame is $arrow(L) ' = 0$ as in the CM frame the position vector and momentum vector are parallel for all four particles.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<11.3>)[Exercise~8]])[
We split the kinetic energy in the kinetic energy associated with the center of mass and the kinetic energy as seen from the CM frame:

$ E_(k i n) = frac(1, 2) M V^2 + E '_(k i n) $
Due to symmetry, the center of mass velocity is $V$.

In the CM frame, all particles rotate with $omega$ and thus have a velocity of magnitude $v ' = omega R$. As all particles have the same mass, we have $M = 8 m$. The kinetic energy is:

$ E_(k i n) = frac(1, 2) 8 V^2 + 8 dot.op frac(1, 2) m omega^2 R^2 = 4 m V^2 + 4 m R^2 omega^2 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<11.4>)[Exercise~9]])[
All nitrogen molecules feel gravity and have interaction with each other and with the wall of the container. If we write down the equation of motion for all molecules (labelled $i$) and the container we get:

$ M_c dot.double(arrow(x)_c) & = M_c arrow(g) + ∑_i arrow(F)_(m o l e c u l e thick i thick o n thick v e s s e l thick w a l l) \
m_i dot.double(arrow(x)_i) & = -m_i arrow(g) + arrow(F)_(v e s s e l thick w a l l thick o n thick m o l e c u l e thick i) + ∑_(j ≠ i) arrow(F)_(j i) $
with $arrow(F)_(m o l e c u l e thick i thick o n thick v e s s e l thick w a l l)$ the force of molecule $i$ on the vessel wall and $arrow(F)_(j i)$ the force from molecule $j$ on molecule $i$. All these forces are internal forces and when summing over all particles (including the vessel) will cancel each other as they all obey N3.

Thus is we add the equations, we find:

$ frac(d, d t) (M_c dot(arrow(x)_c) + ∑_i m_i dot(arrow(x)_i)) = (M_c + ∑ m_i) arrow(g) $
On the left side, we recognize the total momentum which we can write in terms of the center of mass: $M_c dot(arrow(x)_c) + ∑_i m_i dot(arrow(x)_i) = M arrow(V)$.

And on the right hand side we see the total mass $M = M_c + ∑ m_i$.

Thus, we conclude:

$ M dot(arrow(V)) = M arrow(g) → dot(V) = -g $
The entire container drops with acceleration $-g$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<11.5>)[Exercise~10]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Dustparticles_animat-79078a9dab7dc91822df968901f97f23.png", width: 90%),
  caption: [
==== :label: fig:Dustparticles\_animation.gif width: 350px align: center <id-label-fig-dustparticles-animation-gif-width-350px-align-center>

30 particles: left motion of the center of mass, right motion of all particles.
],
  kind: "figure",
  supplement: [Figure],
)]