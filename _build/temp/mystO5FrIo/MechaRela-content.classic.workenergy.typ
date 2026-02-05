/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Work and Energy

Updated: 05 feb 2026
=== Work <sec_workenergy_work>

Work and energy are two important concepts. Work  is the transfer of energy that occurs when a force is applied to an object and causes displacement in the direction of that force, calculated as 'force times path' . However, we need a formal definition:

#emph[if a point particle moves from $arrow(r)$ to $arrow(r) + d arrow(r)$ and during this interval a force $arrow(F)$ acts on the particle, then this force has performed an amount of work equal to:]

$ d W = arrow(F) dot.op d arrow(r) $
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch4_Work-63feb8178665301f924ef84027f84246.svg", width: 60%),
  caption: [
Path of a particle.
],
  kind: "figure",
  supplement: [Figure],
) <fig_work>

Note that this an #emph[inner product] between two vectors, resulting in a #emph[scalar] . In other words, work is a number, not a vector. It has no direction. That is one of the advantages over force.

$ d W = arrow(F) dot.op d arrow(r) = F_x d x + F_y d y + F_z d z $
Work done on $m$ by $F$ during motion from 1 to 2 over a prescribed trajectory:

$ W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r) $
Keep in mind: in general the work depends on the starting point 1, the end point 2 and on the trajectory. Different trajectories from 1 to 2 may lead to different amounts of work.

#tipBlock[
See also the chapter in the #link("https://interactivetextbooks.tudelft.nl/linear-algebra/Chapter1/Inner\_Product.html")[linear algebra book on the inner product]
]

=== Kinetic Energy <kinetic-energy>

Kinetic energy  is defined and derived using the definition of work and Newton's $2^(n d)$ Law.

The following holds: if work is done on a particle, then its kinetic energy must change. And vice versa: if the kinetic energy of an object changes, then work must have been done on that particle. The following derivation  shows this.

$ W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r) = ∫_1^2 arrow(F) dot.op frac(d arrow(r), d t) d t = ∫_1^2 arrow(F) dot.op arrow(v) d t \
= ∫_1^2 m frac(d arrow(v), d t) dot.op arrow(v) d t = m ∫_1^2 arrow(v) dot.op d arrow(v) = m [ frac(1, 2) arrow(v)^2 ]_1^2 \
= frac(1, 2) m arrow(v)_2^2 -frac(1, 2) m arrow(v)_1^2 $
It is from the above that we indicate $frac(1, 2) m arrow(v)^2$ as kinetic energy.  It is important to realize that the concept of kinetic energy does not bring anything that is not contained in N2 to the table. But it does give a new perspective: kinetic energy can only be gained or lost if a force performs work on the particle. And vice versa: if a force performs work on a particle, the particle will change its kinetic energy.

Obviously, if more than one force acts, the net work done on the particle determines the change in kinetic energy. It is perfectly possible that force 1 adds an amount $W$ to the particle, whereas at the same time force 2 will take out an amount $-W$. This is the case for a particle that moves under the influence of two forces that cancel each other: $arrow(F)_1 = -arrow(F)_2$. From Newton 2, we immediately infer that if the two forces cancel each other, then the particle will move with a constant velocity. Hence, its kinetic energy stays constant. This is in line with the fact that in this case the net work done on the particle is zero:

$ W_1 + W_2 = ∫_1^2 arrow(F)_1 dot.op d arrow(r) + ∫_1^2 arrow(F)_2 dot.op d arrow(r) = ∫_1^2 arrow(F)_1 dot.op d arrow(r) -∫_1^2 arrow(F)_1 dot.op d arrow(r) = 0 $
=== Worked Examples <worked-examples>

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_carrying", heading: [Carrying a weight])[
You carry a heavy backpack $m = 20 " "upright(k g)$ from Delft to Rotterdam ($20 " "upright(k m)$). What is the work that you have done against the gravitational force?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_carrying>)[Exercise~1]])[
The answer is, of course, zero! That is because the path (from Delft to Rotterdam) is perpendicular to the gravitational force. Therefore the inner product $arrow(F_g) dot.op d arrow(r) = 0$ over the whole way. Let us look at it more formally, this will help us when things get more complicated later.

The force is $arrow(F_g) (x, y, z) = (0, 0, -m g) = -m g hat(z)$ and we choose our coordinate system such that the path be along the $x$-axis, the $y$-coordinate is zero and we the backpack is at height $z = 1$ m.

$ W_g = ∫_(D e l f t)^(R o t t) F_x d x + F_y d y + F_z d z = ∫ F_x d x |_(y = 0 comma z = 1) = ∫ 0 thin d x = 0 $
So gravity has not performed work on your backpack. Similarly, you have exercised a force $arrow(F)_N$ on the backpack. As the backpack doesn't change its vertical coordinate, we know $arrow(F)_N + arrow(F)_g = 0$. And immediately, we see:

$ W_N = ∫_(D e l f t)^(R o t t) F_(N x) d x + F_(N y) d y + F_(N z) d z = ∫ F_x d x |_(y = 0 comma z = 1) = ∫ 0 thin d x = 0 $
You didn't perform any work either. This may feel strange or even wrong. After all, you will probably be pretty tired after the walk. However, that is due to the internal working of our muscles and body. In order to sustain the force $arrow(F)_N$ humans do use energy: work is done in their muscles. But from a physics point of view: no work is done on the backpack.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch4_spring", heading: [Compressing a spring #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")]])[
You're compressing an uncompressed spring with spring constant $k$ over a distance $x$. How much work do you need to do?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch4_spring>)[Exercise~2]])[
$ W = ∫_(x_1)^(x_2) F upright(d) x = ∫_0^x k x upright(d) x = frac(1, 2) k x^2 $]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_workinf", heading: [Work in a force field])[
Now we consider a force field $arrow(F) (x, y) = (-y, x^2) = -y hat(x) + x^2 hat(y)$. We compute the work done over a path from the origin $(0, 0)$ to $(1, 0)$ and then to $(1, 1)$ first along the $x$-axis and then parallel to the $y$-axis.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/force_field-0c9841c7efe5b78edfae1cf7b1b55588.png", width: 50%),
  kind: "figure",
  supplement: [Figure],
)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_workinf>)[Exercise~3]])[
We can split up the integral in these two parts as the direction in both parts is constant, therefore the inner product can be separated out.

$ mat(delim: #none, W, =, ∫_((0 comma 0))^((1 comma 0)) arrow(F) dot.op d arrow(r) + ∫_((1 comma 0))^((1 comma 1)) arrow(F) dot.op d arrow(r);, =, ∫_((0 comma 0))^((1 comma 0)) F_x d x |_(y = 0) + ∫_((1 comma 0))^((1 comma 1)) F_y d y |_(x = 1);, =, ∫_((x = 0))^((x = 1)) -y thin d x |_(y = 0) + ∫_((y = 0))^((y = 1)) x^2 thin d y |_(x = 1);, =, -y x |_(x = 0)^(x = 1) |_(y = 0) + x^2 y |_(y = 0)^(y = 1) |_(x = 1) = 1) $
Try to integrate the force field yourself along a different path $(0, 0) arrow.r (0, 1) arrow.r (1, 1)$ to the same end point.

$ mat(delim: #none, W, =, ∫_(y = 0)^(y = 1) F_y thin d y |_(x = 0) + ∫_(x = 0)^(x = 1) F_x thin d x |_(y = 1);, =, ∫_(y = 0)^(y = 1) x^2 thin d y |_(x = 0) + ∫_(x = 0)^(x = 1) -y thin d x |_(y = 1);, =, -1 + 0 = -1) $
The work done is not the same over this path. This is already obvious from the graph showing the path and the force field: the second path clearly moves against the force, where the first is moving with direction of the force.]
#tipBlock(heading: [Reminder of path/line integral from Analysis])[
As long as the path can be split along coordinate axis the separation above is a good recipe. If that is not the case, then we need to turn back to the way how things have been introduced in the Analysis class. We need to make a 1D parameterization of the path.

Line integral of a vector valued function $arrow(F) (x, y, z) : ℝ^3 arrow.r ℝ^3$ over a curve $cal C$ is given as

$ ∫_(cal C) arrow(F) (x, y, z) dot.op d arrow(r) = ∫_a^b arrow(F) (arrow(r) (tau)) dot.op frac(d arrow(r) (tau), d tau) thin d tau $
We integrate in the definition of the work from point 1 to 2 over an implicitly given path. To compute this actually, you need to parameterize the path by $arrow(r) (tau) = (x (tau), y (tau), z (tau))$. The integration variable $tau$ tells you where you are on the path, $tau in [ a, b ] in ℝ$. The derivative of $arrow(r)$ with respect to $tau$ gives the tangent vector to the curve, the "speed" of walking along the curve. In the analysis class you used $arrow(v) (tau) ≡ frac(d arrow(r) (tau), d tau)$ for the speed. The value of the line integral is independent of the chosen parameterization. However, it changes sign when reversing the integration boundaries.
]

#noteBlock(heading: [Example: Another path])[
Now we integrate from $(0, 0) arrow.r (1, 1)$ but along the diagonal. A parameterization of this path is $arrow(r) (tau) = (0, 0) + (1, 1) tau = (tau, tau), tau in [ 0, 1 ]$. The derivative is $frac(d arrow(r) (tau), d tau) = (1, 1)$. Therefore we can write the work of $arrow(F) (x, y) = -y hat(x) + x^2 hat(y)$ along the diagonal as

$ ∫_0^1 arrow(F) (tau, tau) dot.op (1, 1) thin d tau = ∫_0^1 (-tau, tau^2) dot.op (1, 1) thin d tau = \
∫_0^1 (-tau + tau^2) thin d tau = -frac(1, 6) $
Integration of the same force $arrow(F) (x, y) = -y hat(x) + x^2 hat(y)$ from $(0, 0) arrow.r (1, 1)$ but along a normal parabola. A parameterization of the path is $arrow(r) (tau) = (0, 0) + (tau, tau^2), tau in [ 0, 1 ]$ and the derivative is $frac(d arrow(r), d tau) = (1, 2 tau)$. The work then is

$ ∫_0^1 arrow(F) (tau, tau^2) dot.op (1, 2 tau) thin d tau = \
∫_0^1 (-tau^2, tau^2) dot.op (1, 2 tau) thin d tau = \
∫_0^1 (-tau^2 + 2 tau^3) thin d tau = frac(1, 6) $
]

=== Gravitational potential energy <gravitational-potential-energy>

Let's consider an object close to the surface of any planet, where the acceleration due to gravity can be described by $F_g = -m g$. Raising the object to a height $H$ requires us to do work: we will have to apply a force $F = + m g$ to the object to lift it to position $H$. Thus, with two forces acting - each doing work on the object we get:

$ W_g & = ∫_0^H F_g d x = ∫_0^H -m g d x = -m g H \
W_(+) & = ∫_0^H -F_g d x = ∫_0^H m g d x = m g H $
The net effect is of course $W_(n e t) = 0$ as the object started without kinetic energy and ends without kinetic energy, thus we knew in advance $0 = Delta E_(k i n) = W_g + W_(+)$

We can also take a slightly different view on this. Suppose we only concentrate on the work done by gravity: $W_g = -m g H$. Note that there is a minus sign, the gravitational force works in the opposite direction of the movement of the object. As energy is a conservative quantity, someone or something has supplied the object with some 'gained' energy. We call this potential energy, more particular in this case gravitational potential energy.

Why is it called 'potential'? When the object is released from that height $H$, this gravitational potential energy is converted to kinetic energy. The gravitational force does work on the object:

$ W = ∫_H^0 F d x = ∫_H^0 m g d x = m g H = Delta E_(k i n) $
From this, it follow that the object will reach a velocity of $v = sqrt(2 g H)$. This is an example of a situation where an object looses potential energy and gains kinetic energy.

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-umkiqbdkrb", heading: [Potential \& kinetic energy])[
Proof that the velocity of an object released from a height $H$ will reach the velocity $v = sqrt(2 g H)$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-jnvbf7qoo0")[
A point particle of mass $m = 1 upright(k g)$ is at $t = 0$ at position $x = 0$. It has initial velocity $v_0$. From $t = 0$ to $t_(s t o p) = 2 upright(s)$ it is under the influence of a constant force $F$. This is a 1D problem.

The top graph show the position of the particle. The bottom graph shows the Work done on the particle by the force and the kinetic energy of the particle.

Analyse this situation and calculate the work done by the force at any time. Is the work done in this case always sufficient to account for the change in kinetic energy? What does it mean if the work is positive or negative?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-cvzb1skyel")[
Use the Python app below, and answer the following questions:

- does the acceleration double when the mass of the falling box doubles?
- the position time diagram is made using kinematics, how would the code look like when based on energy conservation?
- how would you include friction in the code?]

```
interactive(children=(FloatSlider(value=9.81, description='g (m/s²)', max=15.0, min=1.5), IntSlider(value=1, d…





<function __main__.run_animation(g=9.81, M=1)>
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-blhim2u5us")[
Look at the #link("https://www.myphysicslab.com/roller/roller-single-en.html")[following roller coaster app].

Change the various graph settings (what is on the x/y axis). Change the starting position of the ball, and try to change the path.

Can you make sense of the motion and the graphs?]
=== Conservative force <ch3_conservartive>

As we saw, work done on $m$ by $F$ during motion from 1 to 2 over a prescribed trajectory, is defined as:

$ W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r) $
In general, the amount of work depends on the path followed. That is, the work done when going from $arrow(r)_1$ to $arrow(r)_2$ over the red path in the figure below, will be different when going from  $arrow(r)_1$ to $arrow(r)_2$ over the blue path. Work depends on the specific trajectory followed.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch4_Path12-dcead583d5e1324634a6376b769c2316.svg", width: 50%),
  caption: [
Two different paths.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch4_path12.svg>

However, there is a certain class of forces for which the path does not matter, only the start and end point do. These forces are called conservative forces. As a consequence, the work done by a conservative force over a closed path, i.e start and end are the same, is always zero. No matter which closed path is taken.

$ c o n s e r v a t i v e f o r c e ⇔ ∮ arrow(F) dot.op d arrow(r) = 0 f o r A L L c l o s e d p a t h s $ <eq:5.1>
==== Stokes' Theorem <stokes-theorem>

It was George Stokes who proved an important theorem, that we will use to turn the concept of conservative forces into a new and important concept.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/GeorgeStokes-100bbbec6588bbf5eee0aec0feedfa36.jpg", width: 50%),
  caption: [
Sir George Stokes (1819-1903). From #link("https://commons.wikimedia.org/wiki/File:Ggstokes.jpg")[Wikimedia Commons], public domain.
],
  kind: "figure",
  supplement: [Figure],
) <fig:georgestokes.jpg>

His theorem reads as:

$ ∮ arrow(F) dot.op d arrow(r) = ∬ arrow(∇) times arrow(F) dot.op d arrow(sigma) $
In words: the integral of the force over a closed path equals the surface integral of the curl of that force. The surface being 'cut out' by the close path. The term $arrow(∇) times arrow(F)$ is called the curl of $F$:, which is a vector. The meaning of the curl and some words on the theorem are given below.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzo: intuitive proof of Stokes’ Theorem"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Consider a closed curve  in the -plane. We would like to calculate the work done when going around this curve. In other words: what is  if we move along this curve?We can visualize what we need to do: we cut the curve in small part; compute  for each part (i.e. the red, green, blue, etc. in  and sum these to get the total along the curve. If we make the parts infinitesimally small, we go from a (Riemann) sum to an integral.Closed path on a grid.However, we are going to compute much more: take a look at . We have put a grid in the -plane over a closed curve . Hence, the interior of our curve is full of squares. We are not only computing the parts along the curve, but also along the sides of alle curves. This will sound like way too much work, but we will see that it actually is a very good idea.See : we calculate  counter clockwise for the green square. Than we have at least the green part of our  done in the right direction. Hence, we compute  along the right side of the green square. We do that from bottom to top as we go counter clockwise along the green square. Let’s call that .Then we move to the blue square and repeat in counter clockwise direction our calculation. But this means that we compute along the left side of blue the square from top to bottom. We will call this .Next, we will add all contributions. Thus we get . But these two cancel each other as they are exactly the same but done in opposite directions. Thus if we use that  for any integration, it becomes obvious that  .Note that this will happen for all side of the squares that are in the interior of our curve. Thus, the integral over all squares is exactly the integral along the curve .It seems, we do a lot of work for nothing. But there is another way of looking at the path-integrals along the squares. If we make the square small enough, the calculation along one square can be approximated:"
          )
        
#noteBlock(heading: [Example: Work done in a vectorfield])[
Suppose we need to calculate the integral of the vectorfield $arrow(F) (x, y) = y hat(x) -x hat(y)$ over the closed curve formed by a square from $(0, 0)$ to $(1, 0)$, $(1, 1)$, $(0, 1)$ and back to $(0, 0)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/StokesTheoremExample-1681fb463d7cff8eab55dd2bf2523346.png", width: 70%),
  caption: [
Integrating along the unit square.
],
  kind: "figure",
  supplement: [Figure],
) <fig:stokestheoremexample.png>

We go counter clockwise.

$ ∮ arrow(F) dot.op d arrow(r) & = ∫_(x = 0)^1 F_x (x, y = 0) d x + ∫_(y = 0)^1 F_y (x = 1, y) d y + \
& thick thick + ∫_(x = 1)^0 F_x (x, y = 1) d x + ∫_(y = 1)^0 F_y (x = 0, y) d y \
& = ∫_0^10 d x + ∫_0^1 -1 d y + ∫_1^01 d x + ∫_1^0 -0 d x \
& = 0 -[ y ]_0^1 + [ x ]_1^0 -0 \
& = -2 $
Now we try this using Stokes' Theorem:

$ ∮ arrow(F) dot.op d arrow(r) = ∬ arrow(∇) times arrow(F) dot.op d arrow(sigma) $
We first calculate $arrow(∇) times arrow(F)$:

$ arrow(∇) times arrow(F) = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); F_x, F_y, F_z) = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); y, -x, 0) = (frac(∂ (-x), ∂ x) -frac(∂ (y), ∂ y)) hat(z) = -2 hat(z) $
Thus, in this example $arrow(∇) times arrow(F)$ has only a $z$-component.

An elementary surface element of the square is: $d arrow(sigma) = d x d y hat(z)$. This also has only a $z$-component. Note that it points in the positive $z$-direction. This is a consequence of the counter clockwise direction that we use to go along the square.

According to Stokes Theorem, we this find:

$ ∮ arrow(F) dot.op d arrow(r) = ∬ arrow(∇) times arrow(F) dot.op d arrow(sigma) = ∫_(x = 0)^1 ∫_(y = 0)^1 (-2) d x d y = -2 $
Indeed, we find the same outcome.
]

==== Conservative force and $arrow(∇) times arrow(F)$ <conservative-force-and-vec-nabla-times-vec-f>

For a conservative force the integral over the closed path is zero for any closed path. Consequently, $arrow(∇) times arrow(F) = 0$ everywhere. How do we know this? Suppose $arrow(∇) times arrow(F) ≠ 0$ at some point in space. Then, since we deal with continuous differentiable vector fields, in the close vicinity of this point, it must also be non-zero. Without loss of generality, we can assume that in that region $arrow(∇) times arrow(F) dot.op d arrow(sigma) > 0$. Next, we draw a closed curve around this point, in this region. We now calculate the $∮ arrow(F) dot.op d arrow(r)$ along this curve. That is, we invoke Stokes Theorem. But we know that $arrow(∇) times arrow(F) dot.op d arrow(sigma) > 0$ on the surface formed by the closed curve. Consequently, the outcome of the surface integral is non-zero. But that is a contradiction as we started with a conservative force and thus the integral should have been zero. \
The only way out, is that $arrow(∇) times arrow(F) = 0$ everywhere.

Thus we have:

$ c o n s e r v a t i v e f o r c e ⇔ arrow(∇) times arrow(F) = 0 e v e r y w h e r e $
=== Potential Energy <potential-energy>

This function $V$ is called the potential energy or the potential for short and has a direct connection to the work. A direct consequence of the above is:

if $arrow(∇) times arrow(F) = 0$ everywhere, a function $V (arrow(r))$ exists such that $arrow(F) = -arrow(∇) V$

$ c o n s e r v a t i v e f o r c e ⇔ arrow(∇) times arrow(F) = 0 e v e r y w h e r e \
⇕ \
arrow(F) = -arrow(∇) V ⇔ V (arrow(r)) = -∫_(r e f) arrow(F) dot.op d arrow(r) $
where in the last integral, the lower limit is taken from some, self picked, reference point. The upper limit is the position $arrow(r)$.

Next to its direct connection to work, the potential is also connected to kinetic energy.

$ E_(k i n comma 2) -E_(k i n comma 1) = W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r) = V (arrow(r)_2) -V (arrow(r)_1) $
or rewritten:

$ E_(k i n comma 1) + V (arrow(r)_1) = E_(k i n comma 2) + V (arrow(r)_2) $
In words: for a conservative force, the sum of kinetic and potential energy stays constant.

==== Energy versus Newton's Second Law <energy-versus-newtons-second-law>

We, starting from Newton's Laws, arrived at an energy formulation for physical problems. \
Question: can we also go back? That is: suppose we would start with formulating the energy rule for a physical problem, can we then back out the equation of motion? \
Answer: yes, we can!

It goes as follows. Take a system that can be completely described by its kinetic plus potential energy. Then: take the time-derivative and simplify, we will do it for a 1-dimensional case first.

$ & frac(1, 2) m v^2 + V (x) = E_0 ⇒ \
& frac(d, d t) [ frac(1, 2) m v^2 + V (x) ] = frac(d E_0, d t) = 0 ⇒ \
& m v dot(v) + frac(d V, d x) underbrace(frac(d x, d t), = v) = 0 ⇒ \
& v (m dot(v) + frac(d V, d x)) = 0 $
The last equation must hold for all times and all circumstances. Thus, the term in brackets must be zero.

$ m dot(v) + frac(d V, d x) = 0 ⇒ m dot.double(x) = -frac(d V, d x) = F $
And we have recovered Newton's second law.

In 3 dimensions it is the same procedure. What is a bit more complicated, is using the chain rule. In the above 1-d case we used $frac(d V, d t) = frac(d V (x (t)), d t) = frac(d V, d x) frac(d x (t), d t)$. In 3-d this becomes:

$ frac(d V, d t) = frac(d V (arrow(r) (t)), d t) = frac(d V, d arrow(r)) dot.op frac(d arrow(r) (t), d t) = arrow(∇) V dot.op arrow(v) $
Thus, if we repeat the derivation, we find:

$ & frac(1, 2) m v^2 + V (arrow(r)) = E_0 ⇒ \
& frac(d, d t) [ frac(1, 2) m v^2 + V (arrow(r)) ] = 0 ⇒ \
& m arrow(v) dot.op dot(arrow(v)) + arrow(∇) V dot.op arrow(v) = 0 ⇒ \
& v (m arrow(a) + arrow(∇) V) = 0 ⇒ \
& m arrow(a) = -arrow(∇) V = arrow(F) $
And we have recovered the 3-dimensional form of Newton's second Law. This is a great result. It allows us to pick what we like: formulate a problem in terms of forces and momentum, i.e. Newton's second law, or reason from energy considerations. It doesn't matter: they are equivalent. It is a matter of taste, a matter of what do you see first, understand best, find easiest to start with. Up to you!

=== Stable and Unstable Equilibrium <stable-and-unstable-equilibrium>

A particle (or system) is in equilibrium when the sum of forces acting on it is zero. Then, it will keep the same velocity, and we can easily find an inertial system in which the particle is at rest, at an equilibrium position. \
The equilibrium position (or more general: state) can also be found directly from the potential energy.

Potential energy and (conservative) forces are coupled via:

$ arrow(F) = -arrow(∇) V $
The equilibrium positions $(∑_i arrow(F)_i = 0)$ can be found by finding the extremes of the potential energy:

$ e q u i l i b r i u m p o s i t i o n ⇔ arrow(∇) V = 0 $
Once we find the equilibrium points, we can also quickly address their nature: is it a stable or unstable solution? That follows directly from inspecting the characteristics of the potential energy around the equilibrium points.

For a stable equilibrium, we require that a small push or a slight displacement will result in a force pushing back such that the equilibrium position is restored (apart from the inertia of the object that might cause an overshoot or oscillation).

However, an unstable equilibrium is one for which the slightest push or displacement will result in motion away from the equilibrium position.

The second derivative of the potential can be investigated to find the type of extremum. For 1D functions that is easy, for scalar valued functions of more variables that is a bit more complicated. Here we only look at the 1D case $V (x) : ℝ → ℝ$

$ e q u i l i b r i u m : arrow(∇) V = 0 $
Luckily, the definition of potential energy is such that these rules are easy to visualize in 1D and to remember, see #link(<fig:ch4_potentialstableunstable.svg>)[Figure~7]

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch4_PotentialStableU-5b64c13532a28150b0ab5f5c6d92d856.svg", width: 70%),
  caption: [
Stable and unstable position of a particle in a potential.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch4_potentialstableunstable.svg>

A valley is stable\; a hill top is unstable. \
NB: Now the choice of the minus sign in the definition of the potential is clear. Otherwise a hill would be stable, but that does not feel natural at all.

It is also easy to visualize what will happen if we distort that particle from the equilibrium state:

- The valley, i.e., the stable system, will make the particle move back to the lowest point. Due to inertia, it will not stop but will continue to move. As the lowest position is one of zero force, the particle will 'climb' toward the other end of the valley and start an oscillatory motion.
- The top, i.e., the unstable point, will make the particle move away from the stable point. The force acting on the particle is now pushing it outwards, 'down the slope of the hill'.

==== Taylor Series Expansion of the Potential <taylor-series-expansion-of-the-potential>

The Taylor expansion or Taylor series is a different way of writing down the value of a function in the vicinity of a point $x_0$. Even though the function is written down in a different way, it is equal to $f$ in the vicinity of $x_0$. It uses an infinite series of polynomial terms with coefficients given by value of the derivative of the function at that specific point $x_0$. The value of the terms for higher n become small, so we can approximate the function by using only the first few terms. The more of these first terms you take, the closer your approximation is. Mathematically, it reads for a 1D scalar function $f : ℝ → ℝ$:

$ f (x) ≈ f (x_0) + frac(1, 1!) f ' (x_0) (x -x_0) + frac(1, 2!) f ' ' (x_0) (x -x_0)^2 + frac(1, 3!) f ' ' ' (x_0) (x -x_0)^3 +... $
For our purpose here, it suffices to stop after the second derivative term:

$ f (x) ≈ f (x_0) + f ' (x_0) (x -x_0) + frac(1, 2) f ' ' (x_0) (x -x_0)^2 + cal(O) (x^3) $
A way of understanding why the Taylor series actually works is the following. \
Imagine you have to explain to someone how a function looks around some point $x_0$, but you are not allowed to draw it. One way of passing on information about $f (x)$ is to start by giving the value of $f (x)$ at the point $x_0$:

$ f (x) ≈ f (x_0) $
Next, you give how the tangent at $x_0$ is: you pass on the first derivative at $x_0$. The other person can now see a bit better how the function changes when moving away from $x_0$:

$ f (x) ≈ f (x_0) + f ' (x_0) (x -x_0) $
Then, you tell that the function is not a straight line but curved, and you give the second derivative. So now the other one can see how it deviates from a straight line:

$ f (x) ≈ f (x_0) + frac(1, 1!) f ' (x_0) (x -x_0) + frac(1, 2!) f ' ' (x_0) (x -x_0)^2 $
Note that the prefactor is placed back. But the function is not necessarily a parabola\; it will start deviating more and more as we move away from $x_0$. Hence we need to correct that by invoking the third derivative that tells us how fast this deviation is. And this process can continue on and on.

Important to note: if we stay close enough to $x_0$ the terms with the lowest order terms will always prevail as higher powers of $(x -x_0)$ tend to zero faster than a lower powers (for instance: $0. 5^4 < < 0. 5^2$).

This 3Blue1Brown clip explains the 1D Taylor series nicely.

#show figure: set block(breakable: breakableDefault)
#figure([
],
  caption: [
A 3blue1brown clip on Taylor series.
],
  kind: "figure",
  supplement: [Figure],
)

For scalar valued functions as our potentials $V (arrow(r)) : ℝ^3 → ℝ$ the extension of the Taylor series is not too difficult. If we expand the function around a point

$ V (arrow(r)) & ≈ V (arrow(r)_0) + arrow(∇) V (arrow(r)_0) dot.op (arrow(r) -arrow(r)_0) \
& + frac(1, 2) (arrow(r) -arrow(r)_0) dot.op (∂^2 V) (arrow(r)_0) dot.op (arrow(r) -arrow(r)_0) + cal(O) (r^3) $
The second derivative of the potential indicated by $∂^2 V$ is the Hessian matrix. Right now, this all sound a bit hocus pocus. But don't worry: you won't need it right away in its full glory. In the rest of your physics and math classes, this will all come back and start to make sense.

Conceptually the extrema of the function are again the hills and valleys. The classification of the extrema has next to hills and valleys also saddle points etc. In this course we will not bother about these more dimensional cases, but only stick to simple ones.