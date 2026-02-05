/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Examples, exercises and solutions

Updated: 05 feb 2026
==== Worked examples <worked-examples>

===== Circular motion <circular-motion>

Consider a particle of mass $m$ that is attached to a massless rope of length R. The other end of the rope is fixed in the origin and is free to rotate in a horizontal plane. The particle is made to move in a circular motion wit a velocity that has a constant magnitude $v$. Show that on $m$ a force should act that is parallel to the rope at all times. Gravity is to be ignored.

#tabSet[
#tabItem(heading: [Interpret the problem])[
Let's start with a drawing: $m$ is moving over a circle in a horizontal plane. We draw its position vector, $arrow(r)$, its velocity vector, $arrow(v)$ and a force, $arrow(F)$ that can act on $m$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx4.1-bdfb195461c68a027535e7222e50f205.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

This is clearly a 2-dimensional problem: both $arrow(r)$ and $arrow(v)$ do change in the plane while $m$ moves along the circle. Moreover, since $arrow(v)$ is not a constant vector (it does have constant magnitude $v$, but clearly its direction constantly changes), we can anticipate that a force *must* be acting on $m$. After all, $arrow(p) = m arrow(v)$ is not a constant and, thus, according to N2 a force must act on $m$.

We have at least two options to approach this problem: via momentum or via angular momentum. We opt for the latter, as we anticipate that the angular momentum may be a constant.
]

#tabItem(heading: [Develop the solution])[
We are going to use angular momentum: $arrow(l) ≡ arrow(r) times arrow(p)$. In this case $arrow(r)$ and $arrow(p) = m arrow(v)$ are always perpendicular ($m$ moves over a circle and, hence $arrow(v)$ is tangent to the circle at all times). Thus we can write:

$ arrow(l) = arrow(r) times m arrow(v) = m R v hat(z) $
with $hat(z)$ a unit vector perpendicular to the plane of motion. Next we may use Newton 2 for angular momentum:

$ frac(d arrow(l), d t) = arrow(r) times arrow(F) $
and from this law find restrictions on $arrow(F)$.
]

#tabItem(heading: [Evaluate the problem])[
Thus, we have for this case: $arrow(l) = m R v hat(z)$: a constant vector as $m, R, v$ are all constant. Consequently, from N2 for angular momentum we get:

$ arrow(l) = c o n s t → frac(d arrow(l), d t) = 0 ⇒ arrow(r) times arrow(F) = 0 $
And we see that $arrow(F)$ must be parallel to $arrow(r)$.
]

#tabItem(heading: [Assess the problem])[
Our conclusion does make sense: the velocity of $m$ is constant in magnitude, thus no force can act parallel to $arrow(v)$ since that would 'speed up' $m$. But a force is required to keep $m$ in its circular orbit. After all, its velocity is changing with time and that requires a force acting on $m$.
]
]

===== Unstable See-Saw <unstable-see-saw>

We have a seesaw as shown in the figure below. On the left side a mass $m$ is place, on the right side, $2 m$. Both arms of the seesaw have a length $L$ and zero mass. For now, we keep the seesaw horizontal. But at $t = 0$, we let go.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx4.2a-8dc5d2bd75efdd13391ce787f9bc2fc0.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

+ Is the seesaw stable for $t gt 0$?
+ If not: what is the initial acceleration of the mass $2 m$ (that is, its acceleration just after release)?

#tabSet[
#tabItem(heading: [Interpret the problem])[
As always, we start with a drawing. That is, in this case we complement the figure given with relevant information for our interpret-phase.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx4.2b-389032bd234c0a7f7065b8c7da284e6f.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

We have drawn: the two relevant forces of gravity acting om $m$ and $2 m$, respectively, as well as $F_p$ the force of the pivot acting on the seesaw. Moreover, we have (in blue) indicated our coordinate system. This is useful, as we anticipate that we will have to deal with torques and angular momentum. Furthermore, we have drawn the position vector (in green) of both masses with the pivot point as our origin.

The figure is made with the idea that the stability of the seesaw for $t gt 0$ can be inspected by looking at the torques acting on it.
]

#tabItem(heading: [Develop the solution])[
The seesaw is in balance if the sum of torques on it is zero. Thus, we calculate the net torque (using that the seesaw itself has no mass). We have chosen the pivot point as our origin, thus

$ ∑ arrow(r)_i times arrow(F)_i = -L hat(x) times -m g hat(z) + 0 times arrow(F)_p + L hat(x) times -2 m g hat(z) $
If this is zero, then the seesaw will not start rotating.

If it is non-zero, the seesaw will start rotating and we analyze this by using  $frac(d arrow(l), d t) = ∑ arrow(r)_i times arrow(F)_i$
]

#tabItem(heading: [Evaluate the problem])[
Stable or not?

$ ∑ arrow(r)_i times arrow(F)_i = -L hat(x) times -m g hat(z) + 0 times arrow(F)_p + L hat(x) times -2 m g hat(z) = m g L hat(y) $
The net torques is clearly non-zero: the seesaw is unstable (for $t gt 0$). It will start to rotate clockwise and we can find its initial acceleration as follows.

If we denote the velocity of $m$ as $arrow(v)$ then $2 m$ will have $-arrow(v)$ as velocity. This is of course a consequence of both sitting om the seesaw with equal distance to the pivot point. Furthermore, both velocities are always perpendicular to the position vector of their mass. Again this is a consequence of sitting on the seesaw, that can only rotate around the pivot point. Thus the angular momentum of the seesaw (with the two masses) is:

$ arrow(l) = ∑ arrow(r)_i times arrow(p)_i = -L hat(x) times m v hat(z) + L hat(x) times -2 m v hat(z) = 3 m v L hat(y) $
This is not a constant, as $v$ is a function of time. From N2 for angular momentum

$ frac(d arrow(l), d t) = ∑ arrow(r)_i times arrow(F)_i $
we learn that for $t$ small (i.e. gravity is still at 90° with the position vectors of $m$ and $2 m$)

$ 3 m L frac(d v, d t) = m g L ⇒ a ≡ frac(d v, d t) = frac(1, 3) g $
Thus, the initial acceleration is a third of $g$.
]

#tabItem(heading: [Assess the problem])[
Obviously, this seesaw is unstable. We knew that from experience. Our intuition is now backed up by a formal physics reasoning. Furthermore, we see that the initial acceleration is positive. Hence, the lighter mass $m$ starts moving upwards, also in line with our intuition.

Finally, we have computed the initial acceleration and, indeed, our answer has the right units: $m \/ s^2$.
]
]

==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_41", heading: [Sliding down a slope: angular momentum])[
Consider a point particle of mass $m$ sliding down a slope as shown in the figure below.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Exercise4.1a-4e6681110048ca3404d83fe61b0fe0b5.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

Show that the angular momentum of this particle, using the coordinate system given, is always zero. Do realize, that point particles have no size (in the drawing $m$ seems to have a finite size, but that is for clarity in the drawing).

Provide arguments why this is not in conflict with gravity exerting a torque on $m$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_42", heading: [Halley's comet])[
Halley's comet orbits the sun in a very elongated ellipse: $e = 0. 967$. With the origin of a Cartesian coordinate system in the sun, the comet's orbit is given by:

$ sqrt(x^2 + y^2) + e x = a (1 -e^2) $
with $e = 0. 967$ the eccentricity and $a = 17. 8 A U$ the half long axis of the ellipse. (Note: AU stands for 'astronomical unit' which is the averaged distance from the earth to the sun, i.e. about 149.6 million km.)

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Exercise4.2-f3afd7704fb885ab0934528f09c0f19a.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

Since gravity is a central force (in this case we have fixed the sun in the origin), the angular momentum of Halley's comet is constant. Find the ratio of the velocity of the comet when passing the sun at its closest distance (the so-called perihelion) and the velocity at the furthest distance (the aphelion). Compare this ratio to that of the earth.

Data: the ellipse for an object orbiting the sun is given by

$ (x^2 + y^2) + e x = a (1 -e^2) $
#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
object
],
cellx(align: center, )[
a (A.U.)
],
cellx(align: center, )[
e (-)
],
[
earth
],
cellx(align: center, )[
1.0
],
cellx(align: center, )[
0.0167
],
[
Halley's comet
],
cellx(align: center, )[
17.8
],
cellx(align: center, )[
0.967
],
)]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_43", heading: [Particle following a Parabola])[
An object that is in a central force field of the form \$\\vec\{F\} = -\\frac\{k\}\{r\^2\}\\hat\{r\} can under very specific conditions follow a parabolic trajectory: its energy must be exactly zero.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Exercise4.3-92042b6d60aafd0e31445e5dac74c92c.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

a)  Find the relation between the closest distance ($r_0$) to the force center (e.g. the sun in case of gravity on comets and planets) end the highest velocity, $v_(e s c)$ of the object.

b) Using (a), express the angular momentum of the object in terms of the closest distance to the force center.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_44", heading: [Relative distance to the sun])[
Measuring distances in astronomy is a difficult task: one can not use a standard measuring rule. However, there are plenty of other options. One is: use Kepler's third law to find the relative distance from the planets to the sun. Here 'relative' means: express them in terms of the distance of the earth to the sun.

Data

#tablex(columns: 2, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
planet
],
cellx(align: center, )[
orbital period (year)
],
[
mercury
],
cellx(align: center, )[
0.241
],
[
venus
],
cellx(align: center, )[
0.615
],
[
earth
],
cellx(align: center, )[
1.000
],
[
mars
],
cellx(align: center, )[
1.881
],
[
jupiter
],
cellx(align: center, )[
11.86
],
[
saturn
],
cellx(align: center, )[
29.46
],
[
Uranus
],
cellx(align: center, )[
84.0
],
[
Neptune
],
cellx(align: center, )[
164.8
],
)]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_45", heading: [Giant Pirate Ship])[
In theme parks giant pirate ships suspended like a swing offer a thrilling experience. In terms of physics, we can think of these ships as very large swings. Take for example a swing of length $L = 15 m$ (this mimics the pirate ship The Halve Maen in the theme park The Efteling in The Netherlands).

The swing has a maximum angle with the vertical of 90° and is released from this angle with zero initial velocity.

a)  Find the maximum velocity of the swing.

b)  Calculate the minimum and maximum angular momentum of a person (mass $m$) on the swing.

c)  Which force(s) are contributing to the change in angular momentum?]

==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_41>)[Exercise~1]])[
We first complete the drawing. As we need to think about the angular momentum, we need the position vector of $m$. Furthermore, we need to include all forces acting on $m$ in order to evaluate the effect of all torques on $m$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Exercise4.1b-1abe9e4811c43567faf262374970c227.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

Apart from gravity also a normal force from the slope on $m$ is present.

Note: in the figure we have now for the position vector, the velocity and both forces set the size of $m$ to zero. As a consequence, $arrow(r)$ and $arrow(v)$ are parallel during the entire motion

Next step, we develop our solution strategy. As this exercise is concerned with angular moment, we will use N2 for angular momentum as well as, of course, the definition of angular momentum $arrow(l) ≡ arrow(r) times arrow(p)$.

Now we evaluate our ideas:

$ arrow(l) ≡ arrow(r) times arrow(p) = m arrow(r) times arrow(v) = 0 $
since, in this case $arrow(r) \/ \/ arrow(v)$.

N2 for angular momentum reads as:

$ frac(d arrow(l), d t) = ∑_i arrow(r)_i times arrow(F)_i $
We know that the left hand side is zero: $arrow(l)$ is constant. Thus, the sum of all torques on $m$ must also be zero. We have identified two forces acting on $m$: gravity and the normal force. The latter does nothing but opposing the component of gravity perpendicular tot he slope (that is its $y$-component). We split gravity in its $x$ and $y$-component:

$ arrow(F)_g = F_(g comma x) hat(x) + F_(g comma y) hat(y) $
with this we compute the total torque on $m$

$ ∑_i arrow(r)_i times arrow(F)_i & = arrow(r) times (F_(g comma x) hat(x) + F_(g comma y) hat(y)) + arrow(r) times arrow(F)_n \
& = underbrace(arrow(r) times F_(g comma x) hat(x), = 0) + arrow(r) times underbrace((F_(g comma y) hat(y) + arrow(F)_n), = 0) \
& = 0 $
The first term is zero because $arrow(r) \/ \/ hat(x)$ and the second one due to cancelling of the two forces in the brackets.

If we assess our answer, we see that this is perfectly in line with N2 for angular momentum: no net torque, hence no change of the angular momentum!]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_42>)[Exercise~2]])[
We will exploit that the angular momentum of the earth and the comet are constant. The angular momentum is defined as $arrow(l) = arrow(r) times arrow(p)$. At the perihelion and at the aphelion, the position vector and the velocity are perpendicular. Thus, the angular momentum simplifies to $arrow(l) = x_h m v hat(z)$, with $x_h$ the $x$-coordinate of the perihelion or aphelion.

We can find these coordinates by realizing that at the perihelion and the aphelion, the $y$-coordinate is zero. Thus,

$ sqrt(x_h^2 + 0^2) + e x_h = a (1 -e^2) → \
plus.minus x_h + e x_h = a (1 -e^2) → \
x_(p h) = a (1 -e) o r x_(a h) = -a (1 + e) $
where we have labelled the $x$-coordinate of the perihelion as $x_(p h)$ and of the aphelion as $x_(a h)$.

The velocity ratio of $v_(p h)$ over $v_(a h)$ is now easily found, by using that the angular momentum is a constant:

$ l = m x_h v ⇒ frac(v_(p h), v_(a h)) = frac(x_(a p), x_(p h)) $
Putting in the given numbers, we find:

$ [ frac(v_(p h), v_(a h)) ]_(H a l l e y) & = frac(1 + e_H, 1 -e_H) = 59. 6 \
[ frac(v_(p h), v_(a h)) ]_e & = frac(1 + e_e, 1 -e_e) = 1. 03 $
Does this make sense? Yes: the earth orbits in an ellipse that is close to a circle. Hence we expect only a mild difference between the velocity at the perihelion and the aphelion. For Halley's comet this is rather different. According to Kepler's law of equal area, the comets sweeps through the same area close to the sun (i.e. around the perihelion) and far away from the sun (the aphelion). As the distance to the sun close to the perihelion is much smaller than that around the aphelion, the velocity much be much smaller around the aphelion to ensure equal areas in equal times. Note: our expressions are dimensionally correct.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_43>)[Exercise~3]])[
The energy of the object is given by:

$ frac(1, 2) m v^2 + V (r) = E_0 $
We can find the potential from the force:

$ V (r) ≡ -∫_(arrow(r)_(r e f))^(arrow(r)) arrow(F) dot.op d arrow(r) = k ∫_(∞)^r frac(d r, r^2) = -frac(k, r) $
where we have used that the force is central. Furthermore, we have taken as our reference point: infinity.

If the object follows a parabola, then its energy must be exactly zero. Thus:

$ frac(1, 2) m v^2 -frac(k, r) = 0 $
a)  This holds at any point of the trajectory. Thus for the point of closest distance to the force center we get:

$ frac(1, 2) m v_(e s c)^2 -frac(k, r_0) = 0 ⇒ v_(e s c) = sqrt(frac(2 k, m r_0)) $
b) Now that we have both the velocity and the position at one point on the parabola, we can compute the angular momentum. Since the force is central, we do know that the angular momentum is a constant. Hence, computing it for one particular point will give us the angular momentum for all points on the trajectory.

We use that at the point of closest approach the position vector and the velocity are perpendicular: $arrow(r)_0 perp arrow(v)_(e s c)$. Thus the angular momentum is:

$ arrow(l) ≡ arrow(r) times m arrow(v) = -m r_0 v_(e s c) hat(z) = -sqrt(2 k m r_0) hat(z) $
Note: the minus sign is needed to have the angular momentum point into the drawing as $hat(z)$ points towards us.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_44>)[Exercise~4]])[
According to Kepler 3, the orbital period, $T$, and the length of the semi major axis, $a$ are related as:

$ T^2 = k a^3 $
with k a know constant, the same for all planets orbiting the sun. From this law, we immediately get that

$ frac(a_(p l a n e t), a_(e a r t h)) = (frac(T_(p l a n e t), T_(e a r t h)))^(2 \/ 3) $
Thus, if we want to find the relative distance to the sun of each planet (that is, we express $a$ in terms of $a_(e a r t h)$ which is 1 A.U.), we get:

Data

#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
planet
],
cellx(align: center, )[
orbital period (year)
],
cellx(align: center, )[
semi-major axis (A.U.)
],
[
mercury
],
cellx(align: center, )[
0.241
],
cellx(align: center, )[
0.39
],
[
venus
],
cellx(align: center, )[
0.615
],
cellx(align: center, )[
0.72
],
[
earth
],
cellx(align: center, )[
1.000
],
cellx(align: center, )[
1.00
],
[
mars
],
cellx(align: center, )[
1.881
],
cellx(align: center, )[
1.52
],
[
jupiter
],
cellx(align: center, )[
11.86
],
cellx(align: center, )[
5.20
],
[
saturn
],
cellx(align: center, )[
29.46
],
cellx(align: center, )[
9.58
],
[
Uranus
],
cellx(align: center, )[
84.0
],
cellx(align: center, )[
19.2
],
[
Neptune
],
cellx(align: center, )[
164.8
],
cellx(align: center, )[
30.1
],
)
Fun fact: Neptune's orbital period is so large, that since its discovery in 1846, it has only completed 1 Neptune-year (first full orbit in 2011!).]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_45>)[Exercise~5]])[
First we make a sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Exercise4.5-0aaa632e127dfb3bdc842657d3768ccf.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

We have drawn gravity and the tension in the rod connecting the mass m tot the pivot point. From a physics point of view, the situation is as follows: the swing initially has only potential energy and it will gain kinetic energy on its way down, until all potential energy is converted into kinetic energy.

Two forces are acting on the swing, giving rise to two torques that cause the angular momentum to change. The velocity of the mass is always perpendicular to its position vector (a consequence of using a 'clever' choice for the origin of our coordinate system).

Now, we can set up the modeling for this problem.

Conservation of energy:

$ frac(1, 2) m v^2 + m g y = c o n s t $
Angular momentum:

$ arrow(l) = arrow(r) times arrow(p) ⇒ l = m L v $
Change of angular momentum:

$ frac(d arrow(l), d t) = ∑_i arrow(r)_i times arrow(F)_i $
With this, we are ready for the develop phase. Conservation of energy gives us for the velocity at the lowest point:

$ frac(1, 2) m v_(m a x)^2 + 0 = m g H ⇒ v_(m a x) = sqrt(2 g L) = 22 m \/ s $
The minimum angular momentum is of course $l_(m i n) = 0$ at the highest point where the swing has zero velocity and changes direction.

Tha maximum angular momentum is at the lowest point: $l_(m a x) = m L sqrt(2 g L)$

Finally, the torque comes from gravity: $arrow(Gamma) = arrow(r) times -m g hat(y) = m g L sin theta hat(z)$. The tension in the rod is always parallel to the position vector of $m$ and thus has zero torque.]