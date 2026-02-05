/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Examples, exercises and experiments

Updated: 05 feb 2026
Here are some examples and exercises that deal with forces. Make sure you practice IDEA.

==== Worked Examples <worked-examples>

===== Slowing a mass down <worked-example-slowing-a-mass-down>

In this example we will consider a 1-dimensional case: a mass, $m$ has initial velocity $v_0$. From $t = 0$ onwards a force $F$ is acting on $m$, slowing it down. Eventually, $m$ will come to a stand still.

The final question to be answered is: what is the distance $m$ has traveled from $t = 0$ until $m$ has stopped moving?

We will inspect the simplest case: the force is constant and has a magnitude $mu m g$ (with $mu$ a positive constant). This is one of the simplest frictional forces. It is proportional to the weight of $m$ and is a first order approximation for a mass sliding over a horizontal plane.

#tabSet[
#tabItem(heading: [Interpret the problem])[
First we make a sketch and draw what is relevant for this problem.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx2.1-828f4fcea28f477f636d1a044484014f.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

The problem is 1-dimensional, so we only need one coordinate. Hence we have drawn the $x$-axis. The mass is somewhere on the axis and has at that position velocity $v$. We also draw that, as the velocity will change. Moreover, velocity is related to momentum ($p = m v$) and -as a force is acting on $m$- we expect that we will use N2.

We also draw the force. As the force is slowing down the mass, it will have to act in the direction opposite to the velocity. That means in our case: $F$ points in the negative $x$-direction. Finally, we indicate the position where the mass will stop moving: $x_(m a x)$.

We conclude our interpret-phase with our idea on how to approach this problem:

- a force is slowing down $m$: that calls for setting up N2
- at some point in time $m$ has zero velocity: we need to find that time (let's call it $t_f$). We can do that via N2.
- we need to find the trajectory of $m$, i.e. $x (t)$ and than substitute $t_f$ to find $x_(m a x) = x (t_f)$.
]

#tabItem(heading: [Develop the solution])[
Let's set up N2:

$ m frac(d v, d t) = F $
This is a first-order differential equation and we need 1 initial condition. Given is:

$ t = 0 → v = v_0 $
Now, we have our model for $v (t)$. Once we solved it, we can use this solution to find the trajectory, $x (t)$. For that step we use $v ≡ frac(d x, d t)$, but in reversed order, as we like to treat it now as a differential equation for $x (t)$:

$ frac(d x, d t) = v (t) $
with initial condition

$ t = 0 → x = 0 $
Actually, this is our own choice: we have taken the origin of the $x$-axis as the position where $m$ is at $t = 0$. We could have taken any other point, but this is just convenient.
]

#tabItem(heading: [Evaluate the solution])[
We start with solving N2:

$ m frac(d v, d t) = F → frac(d v, d t) = -frac(mu m g, m) = -mu g $
Note: we have now explicitly given the minus-sign as the force is acting in the negative $x$-direction. Moreover, the friction constant $mu > 0$. This differential equation is easy to solve, as the right hand side is a constant:

$ v (t) = -mu g t + C_1 $
with $C_1$ an integration constant. We can find this constant by looking at the initial condition:

$ t = 0 → v = v_0 ⇒ v_0 = -mu g 0 + C_1 ⇒ C_1 = v_0 $
Thus, the solution for $v (t)$ is:

$ v (t) = v_0 -mu g t $
From this equation, we can find when the mass stops moving:

$ v (t_f) = 0 ⇒ 0 = v_0 -mu g t_f ⇒ t_f = frac(v_0, mu g) $
Now we are ready to find the trajectory $x (t)$:

$ frac(d x, d t) = v (t) = v_0 -mu g t ⇒ x (t) = v_0 t -frac(1, 2) mu g t^2 + C_2 $
and we use the initial condition to find $C_2$:

$ t = 0 → x = 0 ⇒ 0 = v_00 -frac(1, 2) mu g 0^2 + C_2 ⇒ C_2 = 0 $
Thus, the solution for the trajectory is:

$ x (t) = v_0 t -frac(1, 2) mu g t^2 $
Finally, we can find $x_(m a x)$ by substituting $t_f$ into $x (t)$:

$ x_(m a x) & = x (t_f) = v_0 frac(v_0, mu g) -frac(1, 2) mu g (frac(v_0, mu g))^2 \
& = frac(v_0^2, mu g) -frac(1, 2) frac(v_0^2, mu g) = frac(1, 2) frac(v_0^2, mu g) $
]

#tabItem(heading: [Assess the solution])[
The final result makes sense: the distance traveled increases with increasing initial velocity and decreases with increasing friction coefficient $mu$ and gravitational acceleration $g$. Furthermore, $x_(m a x) > 0$ as it should: the mass is moving from $x = 0$ into the positive $x$-direction.

Also, the units match: $x_(m a x)$ has SI-units \[m\] and thus, the right hand side of the equation must also be in \[m\]. We can check this easily:

$ [ v_0 ] → frac(m, s) \
→ -\
→ frac(m, s^2)} ⇒ [ frac(v_0^2, mu g) ] = frac(m^2 \/ s^2, m \/ s^2) = m $
Indeed, our answer is dimensionally correct.

Note: the mass is irrelevant in this example. That is a consequence of the force being proportional to $m$. Hence, as we saw, $m$ drops out of N2. In general that is of course not the case.

Finally: in this example $v (t)$ is a linear function in $t$ whereas $x (t)$ is a parabola. This is rather the exception than the rule! It only happens when the force $F$ is a constant, that is it doesn't change during the process. We will come across plenty of cases where $F$ is not a constant. It may vary explicitly with time, but in most cases it will change with the position of the mass. So keep in mind: $x (t) = x_0 + v_0 t + frac(1, 2) a t^2$ is _only_ the solution if the force acting is a true constant.
]
]

==== Exercises set 1 <exercises-set-1>

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_21", heading: [Force on a particle 🌶])[
Consider a point particle of mass $m$, moving at a velocity $v_0$ along the x-axis. At $t = 0$ a constant force acts on the particle in the negative x-direction. The force lasts for a small time interval $Delta t$.

What is the strength of the force, if it brings the particle exactly to a zero-velocity? Start by making a drawing.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_hill_shot", heading: [Shooting a ball 🌶])[
A ball is shot from a $10 upright(m)$ high hill with a velocity of $10 upright(m \/ s)$ under an angle of $30^o$, see #link(<fig_ex_hill>)[Figure~2].

+ How long is the ball in the air?
+ How far does it travel in the horizontal direction?
+ With what velocity does the ball hit the ground?

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_figure_ex_hill_s-c54507f9b94d4b3e21bda5d665b90b97.svg", width: 50%),
  caption: [
A ball on a hill launched under an angle.
],
  kind: "figure",
  supplement: [Figure],
) <fig_ex_hill>]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.2", heading: [Constant force on a particle 🌶])[
A particle of mass $m$ moves along the $x$-axis. At time $t = 0$ it is at the origin with velocity $v_0$. For $t > 0$, a constant force acts on the particle. This is a 1-dimensional problem.

- Derive the acceleration of the particle as a function of time.
- Derive the velocity of the particle as a function of time.
- Derive the position of the particle as a function of time.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.3", heading: [Time dependent force on a particle 🌶])[
A particle of mass $m$ moves along the $x$-axis. At time $t = 0$ it is at the origin with velocity $v_0$. For $t > 0$ the particle is subject to a force $F_0 sin (2 pi f_0 t)$. This is a 1-dimensional problem.

- Calculate the acceleration of the particle as a function of time.
- Calculate the velocity of the particle as a function of time.
- Calculate the position of the particle as a function of time.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.4", heading: [Particle trajectory 🌶])[
A particle follows a straight path with a constant velocity. At $t = 0$ the particle is at point $A$ with coordinate $(0, y_A)$, while at $t = t_1$ it is at $B$ with coordinate $(x_B, 0)$. The coordinates are given in a Cartesian system. The problem is 2-dimensional.

+ Make a sketch.
+ Find the position of the particle at arbitrary time $0 < t < t_1$.
+ Derive the velocity of the particle from position as function of time.

Represent vectors in a Cartesian coordinate system using the unit vectors $hat(i)$ and $hat(j)$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.5", heading: [Different coordinate systems 🌶 🌶])[
In Classical Mechanics we often use a coordinate system to describe motion of object. In this exercise, you will look at two Cartesian coordinate systems. System S has coordinates $(x, y)$ and corresponding unit vectors $hat(x)$ and $hat(y)$. \
The second system, S', uses $(x ', y ')$ and corresponding unit vectors. The $x '$-axis makes an angle of $30^compose$ with the $x$-axis (measured counter-clockwise).

+ Make a sketch.
+ Determine the relations between $hat(x) '$ and $hat(x), hat(y)$ as well as between $hat(y) '$ and $hat(x), hat(y)$ \
An object has, according to S, a velocity of $arrow(v) = 3 hat(x) + 5 hat(y)$.
+ Determine the velocity according to S'.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.6", heading: [Rotating unit vectors 🌶])[
According to your observations, a particle is located at position (1,0) (you use a Cartesian coordinate system). The particle has no velocity and no forces are acting on it. \
Another observer, S', uses a Cartesian coordinate system described by $(x ', y ')$. You notice that her unit vectors rotate at a constant speed compared to your unit vectors:

$ hat(x) ' = cos (2 pi f t) hat(x) + sin (2 pi f t) hat(y) $
$ hat(y) ' = -sin (2 pi f t) hat(x) + cos (2 pi f t) hat(y) $
+ Find the position of the particle according to the other observer, S'.
+ Calculate the velocity of the particle according to S'.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.7", heading: [Moving over a frictionless table🌶])[
A particle of mass $m$ moves at a constant velocity $v_0$ over a frictionless table. The direction it is moving in, is at $45^compose$ with the positive $x$-axis. At some point in time, the particle experiences a force $arrow(F) = -b arrow(v)$ with $b > 0$. \
We call this time $t = 0$ and take the position of the particle at that time as our origin.

+ Make a sketch.
+ Determine whether this problem needs to be analyzed as a 1D or a 2D problem.
+ Set up N2 in the form $m frac(d arrow(v), d t) = arrow(F)$
+ Solve N2 and find the velocity of the particle as a function of time.
+ What happens to the particle for large $t$?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_par_traj", heading: [Parabolic trajectory with maximum area #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶 🌶])[
A ball is thrown at speed $v$ from zero height on level ground. We want to find the angle $theta$ at which it should be thrown so that the area under the trajectory is maximized.

+ Sketch of the trajectory of the ball.
+ Use dimensional analysis to relate the area to the initial speed $v$ and the gravitational acceleration $g$.
+ Write down the $x$ and $y$ coordinates of the ball as a function of time.
+ Find the total time the ball is in the air.
+ The area under the trajectory is given by $A = ∫ y upright(d) x$. Make a variable transformation to express this integral as an integration over time.
+ Evaluate the integral. Your answer should be a function of the initial speed $v$ and angle $theta$.
+ From your answer at (6), find the angle that maximizes the area, and the value of that maximum area.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_2attr", heading: [Two attracting particles #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶])[
Two particles on a line are mutually attracted by a force $F = -a r$, where $a$ is a constant and $r$ the distance of separation. At time $t = 0$, particle A of mass $m$ is located at the origin, and particle B of mass $m \/ 4$ is located at $r = 5. 0 thick upright(c m)$. Both particles have zero velocity at $t = 0$. If the particles are at rest at $t = 0$, at what value of $r$ do they collide?]
==== Answers set 1 <answers-set-1>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_21>)[Exercise~1]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Exercise2.1-c85e91b311b96cd6914cf78c1fc63210.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

$arrow(F) = -frac(m v_0, Delta t) hat(x)$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_hill_shot>)[Exercise~2]])[
#tabSet[
#tabItem(heading: [Interpret])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_FlyingBall-0604523b782711b4ced8707b1f782947.svg", width: 30%),
  kind: "figure",
  supplement: [Figure],
)
]

#tabItem(heading: [Develop])[
We know $v_y = v sin (theta)$ and $v_x = v cos (theta)$.

The motion of the ball can be spilt in two components: horizontal, i.e. x-direction, and vertical, tha is y-direction.

In the vertical direction gravity acts: $F_y = -m g$. Thus the equation of motion in the y-direction is: $m a_y = F_y = -m g. T h e v e r t i c a l p o s i t i o n c a n t h u s b e e x p r e s s e d a s$s\_y(t)=s\_\{y0\}+v\_\{y0\}t-1/2gt\^2\$.

In the horizontal direction no force is active, thus: $m a_x = 0 → s_x (t) = s_(x 0) + v_(x 0) t$

The magnitude of the velocity of the ball hitting the ground can be expressed in terms of $v_x$ and $v_y$ as $v_e = sqrt(v_x^2 + v_y^2)$
]

#tabItem(heading: [Evaluate])[
We have as initial velocity: $v_(y 0) = v sin (theta) = 10 * sin (30) = 5 m \/ s$ \
$v_(x 0) = v cos (theta) = 10 * cos (30) = 5 sqrt(3) m \/ s$

Solving $s_y (t) = s_(y 0) + v_(y 0) t -1 \/ 2 g t^2$ for $s_y = 0$ with $s_(y 0) = H$ gives for the time the ball is in the air:

$ t_(a i r) = frac(v_(y 0), g) + sqrt(frac(v_(y 0)^2, g^2) + frac(2 H, g)) = 2. 77 s $
Next, we realize that $v_x = c o n s t = v_(x 0)$ as there is no force acting in the x-direction. Thus the horizontal distance traveled is

\$\$\\Delta x = v\_\{X0\} t\_\{air\} = 24.0 \\text\{m\}

For the velocity when hitting the ground is (that is, its magnitude), we need both the x and y-component:

$ v_x & = v_(x 0) = 8. 66 m \/ s \
v_y & = v_(0 y) -g t → v_y (t_(a i r)) = sqrt(v_(y 0)^2 + 2 g H) = 14. 9 m \/ s $
$ v_(g r o u n d) = sqrt(v_x^2 + v_y^2) = sqrt(v_(x 0)^2 + v_y^2) = 17. 2 m \/ s $
]

#tabItem(heading: [Assess])[
The velocity upon impact is larger than the initial velocity. This makes sense. The ball first travels upwards, then downwards and will pass $s_y = H$ again on the downward motion. Then it will further accelerate to the ground and thus have a larger y-component of the velocity than at the start.
]
]]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.2>)[Exercise~3]])[
+ $a = frac(F, m)$ is constant
+ $v (t) = v_0 + a t$
+ $x (t) = v_0 t + frac(1, 2) a t^2$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.3>)[Exercise~4]])[
+ $a = frac(F, m) = frac(F_0, m) sin (2 pi f_0 t)$ is *not* constant
+ $v (t) = v_0 + frac(F_0, 2 pi f_0 m) (1 -cos (2 pi f_0 t))$
+ $x (t) = v_0 t + frac(F_0, 2 pi f_0 m) t -frac(F_0, 4 pi^2 f_0^2 m) sin 2 pi f_0 t$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.4>)[Exercise~5]])[
+

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Exercise2.4-925f01fc0f9b442528a07b06f6be2f8a.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

#set enum(start: 2)
+ Particle moves at constant velocity, thus path is a straight line:
#set enum(start: 1)

$ arrow(r) (t) = arrow(r)_0 + arrow(v)_0 t = x_0 hat(i) + y_0 hat(j) + v_(0 x) t hat(i) + v_(0 y) t hat(j) $
At $t = 0 : arrow(r) (0) = 0 hat(i) + y_A hat(j) → arrow(r) (0) = arrow(r)_0 = 0 hat(i) + y_A hat(j) → x_0 = 0 a n d y_0 = y_A$

At $t = t_1$:

$ arrow(r) (t_1) & = x_B hat(i) + 0 hat(() j) → \
arrow(r) (t_1) & = arrow(r)_0 + arrow(v)_0 t_1 \
thick & = (0 + v_(0 x) t_1) hat(i) + (y_A + v_(0 y) t_1) hat(j) → \
v_(0 x) & = frac(x_B, t_1) a n d v_(0 y) = -frac(y_A, t_1) $
#set enum(start: 3)
+ Thus, we find $arrow(v) = frac(x_B, t_1) hat(i) -frac(y_A, t_1) hat(j)$
#set enum(start: 1)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.5>)[Exercise~6]])[
+

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Ex2.5-0fd3cc49c23e0adb78e59187d4515ea4.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:ex2.5>

#set enum(start: 2)
+ 
$ hat(x) ' = cos theta hat(x) + sin theta hat(y) = frac(1, 2) sqrt(3) hat(x) + frac(1, 2) hat(y) \
hat(y) ' = -sin theta hat(x) + cos theta hat(y) = -frac(1, 2) hat(x) + frac(1, 2) sqrt(3) hat(y) $
+ Invert:

$ hat(x) = cos theta hat(x) ' -sin theta hat(y) ' = frac(1, 2) sqrt(3) hat(x) ' -frac(1, 2) hat(y) ' \
hat(y) = sin theta hat(x) ' + cos theta hat(y) ' = frac(1, 2) hat(x) ' + frac(1, 2) sqrt(3) hat(y) ' $
#set enum(start: 1)

~~~velocity:

$ arrow(v) & = v_x hat(x) + v_y hat(y) \
& = v_x (cos theta hat(x) ' -sin theta hat(y) ') + v_y (sin theta hat(x) ' + cos theta hat(y) ') \
& = (v_x cos theta + v_y sin theta) hat(x) ' + (-v_x sin theta + v_y cos theta) hat(y) ' $
~~~ from which we find

$ arrow(v) = (frac(3, 2) sqrt(3) + frac(5, 2)) hat(x) ' + (-frac(3, 2) + frac(5, 2) sqrt(3)) hat(y) ' $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.6>)[Exercise~7]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Ex2.6-79c0278aa671c818a10423a4e2f3e644.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:ex2.6>

$ hat(x) ' = cos (2 pi f t) hat(x) + sin (2 pi f t) hat(y) \
hat(y) ' = -sin (2 pi f t) hat(x) + cos (2 pi f t) hat(y) $
The unit vectors of S' rotate with a frequency $f$ with respect to the unit vectors of S. This means, that the coordinate system of S' rotates: the rotation angle is a function of time, i.e. $theta (t) = 2 pi f t$

From the figure we see, that the coordinates of a point P, $(x_p, y_p)$ according to S, are related to those used by S', $(x '_p, y '_p)$ via:

$ x_p = O P cos (alpha + theta) = O P (cos alpha cos theta -sin alpha sin theta) = x '_p cos theta -y '_p sin theta \
y_p = O P sin (alpha + theta) = O P (cos alpha sin theta + sin alpha cos theta) = x '_p sin theta + y '_p cos theta $
or written as the coordinate transformation:

$ x = x ' cos theta -y ' sin theta \
y = x ' sin theta + y ' cos theta $
with its inverse

$ x ' = x cos theta + y sin theta \
y ' = -x sin theta + y cos theta $
Note that in this case $theta = 2 pi f t$, that is: it is a function of $t$.

a) From the above relation we find that the point (1,0) in S will be denoted by S' as $(x ' (t), y ' (t)) = (cos (2 pi f t), -sin (2 pi f t))$

b) the velocity of the point (1,0) in S is according to S of course zero: $frac(d x, d t) = 0, frac(d y, d t) = 0$ S' will say:

$ x ' (t) = cos (2 pi f t) → frac(d x ', d t) = -2 pi f sin (2 pi f t) \
y ' (t) = -sin (2 pi f t) → frac(d y ', d t) = 2 pi f cos (2 pi f t) $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.7>)[Exercise~8]])[
+

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Ex2.7-66e7b746ddc97f6b266cf2925f57d781.svg", width: 70%),
  kind: "figure",
  supplement: [Figure],
) <fig:ex2.7>

#set enum(start: 2)
+ Since $arrow(v)_0$ and $arrow(F)$ are parallel, the particle will not deviate from the line x=y. Hence, we are dealing with a 1-dimensional problem. The original coordinate system, $(x, y)$, is not wrong: it is just not handy as it makes the problem look like 2D. Thus, we change our coordinate system, such that the new $x$-axis coincides with the original x=y line.
+ N2: $m frac(d v, d t) = -b v$ with initial conditions: $t = 0 → x = 0$ and $t = 0 → v = v_0$
+ $frac(d v, d t) -frac(b, m) v = 0 → v = A e^(-frac(b, m) t)$ initial condition: $t = 0 → v = v_0 ⇒ A = v_0$ Thus: $v (t) = v_0 e^(-frac(b, m) t)$
+ for $t → ∞ : v → 0$. The particle comes to rest and then, obviously, the friction force is zero.
#set enum(start: 1)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_par_traj>)[Exercise~9]])[
+

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_MaxArea-528a067c0d1d93b50de6a9ab3f6a5549.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:maxarea>

#set enum(start: 2)
+ We expect that the area, $A$, under the trajectory of the ball is a function of $v$, $g$, and $theta$. In a dimensional analysis we write this as 'product of powers':
#set enum(start: 1)

$ A = v^a dot.op g^b dot.op theta^c $
and we make this expression dimensional correct. (Note: we don't mean that the final outcome of a full analysis is a product of powers, it can be any function but the units should be related in the right way and that is what this 'trick' with powers ensures.)

The area has units m$""^2$, velocity m/s, g m/s$""^2$ and $theta$ is dimensionless (radians don't count as a dimension or unit). Thus:

$ m : 2 & = a + b \
s : 0 & = -a -2 b $
This yields: $a = 4, b = -2$. Thus on dimensional grounds we may expect: $A ∼ frac(v^4, g^2)$.

#set enum(start: 3)
+ In the x-direction: no forces, hence $m frac(v_x, d t) = 0 → x (t) = v cos theta t$
#set enum(start: 1)

In the y-direction: $m frac(d v_y, d t) = -m g → y (t) = v sin theta t -frac(1, 2) g t^2$. Where we have used the initial conditions: $x (o) = 0, y (0) = 0, v_x (0) = v cos theta, v_y (0) = v sin theta$

#set enum(start: 4)
+ Total time in the air: $v_y (t^(*)) = 0 → t^(*) = frac(2 v, g) sin theta$
#set enum(start: 1)

5+6. Evaluate the area under the trajectory:

$ A & = ∫_0^(x_(m a x)) y d x \
& = ∫_0^(t^*) (v sin theta t -frac(1, 2) g t^2) v cos theta d t \
& = v^2 sin theta cos theta frac(1, 2) (t^(*))^2 -\/ f r a c 16 g v cos theta (t^(*))^3 \
& = frac(2, 3) frac(v^4, g^2) cos theta sin^3 theta $
#set enum(start: 7)
+ We maximize the function $f (theta) = cos theta sin^3 theta$:
#set enum(start: 1)

$ frac(d f, d theta) = sin^2 theta (-sin^2 theta + 3 cos^2 theta) $
$ frac(d f, d theta) = 0 → sin theta = 0 o r sin^2 theta = 3 cos^2 theta $
The first solution give a minimum for the area ($A = 0$). So we need the second solution:

$ frac(sin^2 theta, cos^2 theta) = tan^2 theta = 3 → tan theta = sqrt(3) → theta = frac(pi, 3) $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_2attr>)[Exercise~10]])[
#tabSet[
#tabItem(heading: [Interpret])[
We start with a sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_FisMinar-dea661b21f38f20975dfb5afc0fc053a.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:fisminar>

This is a 1-dimensional problem. We will use $r$ as the coordinate. Moreover, it is a problem involving two particles, that both can move. This makes it more difficult than 1-dimensional cases with only one particle.
]

#tabItem(heading: [Develop])[
We have to set up two equations of motion, one for particle 1 with mass $m$ and position $r_1$ and one for particle 2 with mass $m \/ 4$ and position $r_2$. When doing so, we should realize that the mutual force obeys Newton's third law: $F_(12) = -F_(21)$

$ m frac(d v_1, d t) & = a (r_2 -r_1) \
frac(m, 4) frac(d v_2, d t) & = -a (r_2 -r_1) $
We see that the two equations are coupled: we can't solve one without information from the other.
]

#tabItem(heading: [Evaluate])[
So, how do we proceed? First, let's think about the question. We are not asked to solve the equation of motion and find the trajectory. What we need to find is the position of the collision.

From the two equation of motion we can find important information about the velocities of both particles. Just add to two equations:

$ m frac(d v_1, d t) + frac(m, 4) frac(d v_2, d t) = 0 → frac(d v_1, d t) = -frac(1, 4) frac(d v_2, d t) $
Since both particles start rest, we find from the last equation: $v_1 = -frac(1, 4) v_2$ at any time. Thus particle 2 will travel 4 times a distance than particle 1 in the same time interval. Consequently: if particle 1 has moved 1cm, particle 2 has moved 4cm. Thus the particles (originally separated by 5cm) will collide at $r = 1$cm.
]

#tabItem(heading: [Assess])[
It makes sense that the heavy particle has traveled less than the light one: they both feel at any moment the same force (apart from a sign). The light particle will accelerate faster than the heavy one. Moreover, they should collide somewhere on the line element originally separating them as they are attracted to each other.

We found both these elements in our solution.
]
]]

==== Exercises set 2 <exercises-set-2>

#proof(kind: "exercise", supplement: "Exercise", labelName: "2.8", heading: [Who is strongest? 🌶])[
Who is strongest? Two strong boys try to keep a rope straight by each pulling hard at one end. A not so strong third person is pulling in the middle of the rope, but at an angle of 90° to the rope. The two strong boys have the task to keep the deviation of the rope to a small value, set by you.

How does the force and the angle depends on the force exerted by the girl?

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/af2c74dc9b4081ae9356714e577c9fe8.jpeg", width: 70%),
  caption: [
Picture taken from #link("https://interactivetextbooks.tudelft.nl/showthephysics/")[Show the Physics]
],
  kind: "figure",
  supplement: [Figure],
)]

```
interactive(children=(FloatSlider(value=0.7853981633974483, description='theta', max=1.5707963267948966, min=0…
```

```
<function __main__.update(theta, F_girl)>
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_2.9", heading: [Dropping a stone from a church tower 🌶])[
You drop a stone from a height of $50 upright(m)$ the tower of the church. Calculate the velocity of the stone when it hits the ground (ignore friction). In the video you will see on the left a quick and dirty solution, NOT using IDEA. The right hand side uses IDEA and Newton's $2^(n d)$ law.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/DroppingAStone-742531c6b6cd03379a23b50a60543d5c.png", width: 70%),
  caption: [
The worked out exercise
],
  kind: "figure",
  supplement: [Figure],
)]

#proof(kind: "exercise", supplement: "Exercise", labelName: "211", heading: [Sliding down a slope 🌶])[
Two point particles slide down a slope: one feels friction the other doesn't. Can you analyse the situation and understand the graphs?]

```
interactive(children=(FloatSlider(value=0.7853981633974483, description='theta', max=1.5707963267948966, step=…
```

```
<function __main__.update(theta, mu)>
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "2.12", heading: [🌶])[
Below are three forces and their resultant ($v, t$)- and ($s, t$)-diagrams. What kind of forces are acting?]

```
interactive(children=(IntSlider(value=1, description='force_num', max=3, min=1), Output()), _dom_classes=('wid…
```

```
<function __main__.update(force_num)>
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "2.13", heading: [🌶])[
A mass $m = 1 upright(k g)$ (the red one in the drawing) is attached to a massless string. The string can move freely over a massless pulley. At the other end of the string a variable mass $M$ (the grey one) is hanging. At $t = 0$ mass $m$ is released, while the string is stretched to its full length.

The graph on the right side of the screen shows the velocity of $m$ as a function of time.

- 'Play' with the acceleration and mass $M$, predict every time first what will happen to the motion.
- Describe the motion of $m$ and $M$.
- Write down Newton's equation of motion for $m$ and for $M$.]

```
interactive(children=(FloatSlider(value=9.81, description='g (m/s²)', max=15.0, min=1.5), IntSlider(value=1, d…
```

```
<function __main__.run_animation(g=9.81, M=1)>
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "2.14", heading: [🌶 🌶 🌶])[
A point particle (mass $m$) is from position $z = 0$ shot with a velocity $v_0$ straight upwards into the air. On this particle only gravity acts, i.e. friction with the air can be ignored. The acceleration of gravity, $g$, may be taken as a constant.

The following questions should be answered.

- What is the maximum height that the particle reaches?
- How long doe it take to reach that highest point?

Solve this exercise using IDEA.

- Sketch the situation and draw the relevant quantities.
- Reason that this exercise can be solved using $arrow(F) = m arrow(a)$ (or $d arrow(p) \/ d t = arrow(F)$).
- Formulate the equation of motion (N2) for m.
- Classify what kind of mathematical equation this is and provide initial or boundary conditions that are needed to solve the equation.
- Solve the equation of motion and answer the two questions.
- Check your math and the result for dimensional correctness. Inspect the limit: $F_(z w) → 0$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.15", heading: [Acceleration of Gravity 🌶 🌶])[
- Find an object that you can safely drop from some height.
- Drop the object from any (or several heights) and measure using a stop watch or you mobile the time from dropping to hitting the ground.
- Measure the dropping height.

Find from these data the value of gravity's acceleration constant.

Don't forget to first make an analysis of this experiment in terms of a physical model and make clear what your assumptions are.

#tipBlock[
Think about the effect of air resistance: is dropping from a small, a medium or a high height best? Any arguments?
]]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.16", heading: [Use numerical analysis to assess influence of air friction 🌶 🌶 🌶])[
If you want to learn also how to use numerical methods ...

Try using an air drag force: $F_(d r a g) = -A_perp C_D frac(1, 2) rho_(a i r) v^2$. With $A_perp$ the cross-sectional area of your object perpendicular to the velocity vector and $C_D ≈ 1$ the drag coefficient (in real life it is actually a function of the velocity). $rho_(a i r)$ is the density of air which is about $1. 2 k g \/ m^3$.

Write a computer program (e.g. in python) that calculates the motion of your object. See #link("/NumericalFallingPart-464bc01b0ccfe3d3656d268c2d5aa358.pdf")[Solution with Python] how you could do that.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.17", heading: [Forces on your bike 🌶])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_BicycleRide-f012fe14cd2685e136c8c26964ea8add.svg", width: 40%),
  caption: [
Riding a bicycle. Adapted from InjuryMap, from Wikimedia Commons, licensed under CC BY-SA 4.0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:bicycleride>

On a bicycle you will have to apply a force to the pedals to move forward, right? What force actually moves you forward, where is it located and who/what is providing that force?

- Make sketch and draw the relevant force. Give the force that actually propels you a different color.
- Think for a minute about the nature of this force: are you surprised?

N.B. Consider while thinking about this problem: what would happen if you were biking on an extremely slippery floor?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.17>)[Exercise~19]])[
When you push with your foot on the pedal, that force is transferred to the chain of your bike. That chain exerts a force on the gear of your bike's rear wheel, trying to get it to rotate. Your wheel touches the ground and, because of the force on the gear, the wheel exerts a force in the ground, trying to push the ground backwards. Due to action=-reaction, the ground exerts a forward force on your wheel. So actually, biking means "making the ground push you forward"!

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_bike-edd62554411912a0aa40ba471a19dd3d.svg", width: 70%),
  kind: "figure",
  supplement: [Figure],
)]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.18", heading: [Getting off the boat 🌶])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_SteppingOfABoat-dc25137011a4160a61adbffdba34821b.svg", width: 70%),
  kind: "figure",
  supplement: [Figure],
) <fig:steppingofaboat>

You are stepping from a boat onto the shore. Use Newton's laws to describe why you will end up in the water.

N.B. A calculation is not required, but focus on the physics and describe in words why you didn't make it to the jetty.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<2.18>)[Exercise~20]])[
When you try to step on the jetty, a force needs to be exerted on you, otherwise you can't move forward. The way you achieve that: you push with your back foot on the boat. And as a result of Newton 3, the boat will push back, but the force from the boat on you is forward directed. That is exactly what you need!

However, while you push, the boat will move backwards due to the force you exert on it. Consequently, your point of contact with the boat shifts away from the jetty. Either you let the boat go and no force from the boat is acting on you. Now gravity will do its work and if your forward velocity is not sufficient, you will not reach the jetty. Or your foot will try to follow the boat and that requires a force to the wrong direction acting on you.

Pushing harder seems an option: your forward velocity might increase more. However, the boat will also be pushed harder and moves quicker away from you. Consequently, the time interval of contact with the boat decreases. Thus, with Newton 2: dp = Fdt your increase in velocity due to the larger force might be compensated by a smaller duration that the force can do so. And you may still end up in the water.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "2.19", heading: [Newton's Laws 🌶])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/StampNewton-11416d05478d03e75577c3486a2c1b55.jpg", width: 40%),
  caption: [
align: center

Stamp designs #emoji.copyright  Royal Mail Group Ltd#super[\[\^1\]].
],
  kind: "figure",
  supplement: [Figure],
) <fig:stampnewton>

Close this book (or don't peak at it \;-)) and write down Newton's laws. Explain in words the meaning of each of the laws. Try to come up with several, different ways of describing what is in these equations.]

==== Experiments <experiments>

#warningBlock[
Under construction
]


          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Friction"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Pick various (note)books with different covers (smooth, rough) and do the following:Push the book against the wall, first horizontally then slowly change the direction upwards. Note the force needed to keep the book in place.What is the difference between the rough and smooth cover? When does your finger start to slide?"
          )
        
          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("some experiment"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "IOlab push it upwards, see v,t. a,t"
          )
        
          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Atwood machine"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "A modern version of the Atwood machine uses an airtrack, as given in . A glider is connected via a string that runs over a low-friction pulley. The masses can be changed by adding small weights.Using a horizontal track, the acceleration is said to be uniform. Verify this and show that the acceleration is given by .Now change the mass such that  and verify this.If we would change the angle of the airtrack so that we have a slope, the acceleration will decrease first and subsequently reverse direction. At what angle will the acceleration be  once again? Verify this experimentally."
          )