/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Angular Momentum, Torque \& Central Forces

Updated: 05 feb 2026
=== Torque \& Angular Momentum <torque-angular-momentum>

From experience we know that if we want to unscrew a bottle, lift a heavy object on one side, try to unscrew a screw, we better use 'leverage'.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Leverage-5f986ab398a755b7323d6e790292fada.svg", width: 37.5%),
  caption: [
Lifting is easier using leverage.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_leverage.svg>

With a relatively small force $F_S$, we can lift the side of a heavy object. The key concept to use here is torque, which in words is loosely formulated: apply the force using a long arm and the force seems to be magnified. The torque is then force multiplied by arm:

$tau = F o r c e " "t i m e s " "a r m$

This is, of course, too sloppy for physicists. We need strict, formal definitions. So, we put the above into a mathematical definition.

#importantBlock(heading: [torque])[
$ arrow(tau) ≡ arrow(r) times arrow(F) $
]

That is: torque (or krachtmoment in Dutch) is the cross product of 'arm' as a vector(!) and the force. We notice a few peculiarities.

+ like force, torque is a vector. That is: it has a magnitude and a direction. In principle: three components.
+ its direction is perpendicular to the force vector $arrow(F)$ _and_ perpendicular to the arm $arrow(r)$.
+ the arm is not a number: it is a vector!

We further know from experience that we can balance torques, like we can balance forces. Rephrased: the net effect of more than one force is found by adding all the forces (as vectors!) and using the net force in Newtons Second Law: $m arrow(a) = ∑ arrow(F)_i = arrow(F)_(n e t)$. From Newtons First Law, we immediately infer: if $∑ arrow(F)_i = arrow(F)_(n e t) = 0$ then the object moves at constant velocity. We can move with the object at this speed and conclude that it from this perspective has zero velocity: it doesn't move, i.e. it is in equilibrium.

The same holds for torque: we can work with the sum of all torques that act on an object: $∑ arrow(tau)_i = arrow(tau)_(n e t)$. And if this sum is zero, the object is in equilibrium.

However, there is a catch: using torques requires that we are much more explicit and precise about the choice of our origin. Why? The reason is in the 'arm'. That is only defined if we provide an origin.

==== The seesaw and torque <the-seesaw-and-torque>

Let's consider a simple example (simple in the sense that we are all familiar with it): the seesaw.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_SeeSaw1-7e1330feedc97281715c3743ba61e218.svg", width: 25%),
  caption: [
An adult (left) and a child (right) on a seesaw.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_seesaw1.svg>

It is obvious that the adult -seesawing with the child- should sit much closer to the pivot point than the child. That is: we assume that the mass of the adult is greater than that of the child.

Let's turn this picture into one that captures the essence and includes the necessary physical quantities, and then draw a free-body diagram.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_SeeSaw2-cff513ed1d3346042a5dca068b57a49c.svg", width: 50%),
  caption: [
Free-body diagram of the seesaw and the masses.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_seesaw2.svg>

What did we *draw*?

+ The force of gravity acting on the two masses $M$ and $m$. That is obvious: without forces nothing will happen and there is nothing to be analyzed.
+ The 'reaction forces' from the seesaw on both masses. Why? If the seesaw is in equilibrium, then each of the masses is in equilibrium and the sum of forces on each mass must be zero.
+ The distance of each of the masses to the pivot point. Why? Leverage! The heavy $M$ must be closer to the pivot point the get equilibrium.
+ An origin $O$. Why? We need a point to measure the 'arm', 'leverage', from.
+ The $z$-coordinate. Why? We deal with forces in the vertical direction. Hence a coordinate, a direction that we all use, is handy.

*Analysis* \
Time for a first analysis: what keeps this seesaw in equilibrium?

+ The sum of forces on each of the masses is zero. As gravity pulls them down, the seesaw must exert a force of the same magnitude but in the opposite direction. These are the green forces.
+ With this idea we have the masses in equilibrium, but not necessarily the seesaw. Why? We did not consider forces on the seesaw. Which are these: (a) the reaction force (i.e. the N3 pair) of the green force from the seesaw on mass $M$. We did not draw that! Similarly, for the mass $m$.
+ Now that we focus on the seesaw itself: this is in equilibrium (that is given), but there are two forces acting on it in the negative $z$-direction as we found in (2). Even if we consider the mass of the seesaw: that will not help, gravity will pull it downwards. What did we forget? The force at the pivot point, of course! The pivot will exert an upward force, preventing the seesaw from falling down. For simplicity, we assume that the seesaw has zero mass. Thus, there are three forces acting on it: $-M g$, $-m g$, $F_p$ with $F_p -M g -m g = 0$.

Let's redraw, now concentrating on the forces on the seesaw.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_SeeSaw3-68fc9e930a1fe5eefe683a0ffd6b0772.svg", width: 50%),
  caption: [
Free-body diagram of the seesaw.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_seesaw3.svg>

*Analysis part 2* \
We know that the seesaw is in equilibrium, thus

$ F_p -M g -m g = 0 $
This guarantees that the seesaw does not change its velocity, and as it does not move at some time $t_0$, it doesn't move for all $t > t_0$.

But this doesn't guarantee that the seesaw doesn't rotate around the pivot point. For that we need that the 'leverages' on the left and right side 'perform' the same. \
Making this precise: the torques exerted on the seesaw must also equate to zero. \
We have 3 forces, thus 3 torques: $-M g$ with arm $L$, $-m g$ with arm $l$ and $F_p$ with arm zero.

Now we need to be even more precise: torque is a vector and it is made as a cross product of the vector 'arm' and the force. \
We have already drawn an $x$-coordinate in the figure, that will allow us to write the 'arm' as a vector. After all, we need to evaluate the cross product $arrow(r) times arrow(F)$. We do that for the three forces, starting on the left:

$ arrow(tau)_1 = -L hat(x) times (-M g) hat(z) = M L g thin hat(x) times hat(z) = M L g (-hat(y)) = -M L g thin hat(y) $
We have used here, that the cross product of $hat(x)$ with $hat(z)$ is equal to $-hat(y)$ with $hat(y)$ the unit vector in the $y$-direction pointing into the screen.

Similarly for the force coming from the small mass $m$ on the right side:

$ arrow(tau)_2 = l hat(x) times (-m g) hat(z) = -m l g thin hat(x) times hat(z) = m l g thin hat(y) $
Finally, the torque from the force exerted by the pivot point:

$ arrow(tau)_3 = 0 hat(x) times F_p hat(z) = 0 $
Next, we evaluate the total torque:

$ arrow(tau)_1 + arrow(tau)_2 + arrow(tau)_3 = (m l g -M L g) hat(y) $
In order for the seesaw not to start rotating, we must have that the torque is zero and thus:

$ ∑ arrow(tau)_i = 0 ⇒ m l g = M L g → frac(m, M) = frac(L, l) $
A result we expected: the greater mass should be closer to the pivot point.

==== Different origin <different-origin>

So far, so good. But what if we had chosen the origin not at the pivot point, but somewhere to the left? Then all 'arm' will change length. And all torques will be different. Wouldn't that make $∑ arrow(tau)_i ≠ 0$? \
No, it wouldn't! Let's just do it and recalculate. In the figure below, we have moved the origin to the left end of the seesaw. The distance from the heavy mass to the origin is $Lambda$ (green arrow).

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_SeeSaw4-6d17f1a98b53c4bd63840102be34a767.svg", width: 50%),
  caption: [
Free-body diagram with the origin located at the seesaw's end.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_seesaw4.svg>

We still have that the sum of forces is zero. But what about the sum of torques? Obviously, the choice of the origin cannot affect the seesaw: it is still in balance, regardless of our choice of the origin. Let's see if that is correct:

$ ∑ arrow(tau)_i = Lambda hat(x) times -M g hat(z) + (Lambda + L) times F_p hat(z) + (Lambda + L + l) hat(x) times -m g hat(z) $
We have drawn the three unit vectors $hat(x), hat(y), hat(z)$ in the figure. We will use again: $hat(x) times hat(z) = -hat(y)$. This simplifies the torque equation above to:

$ ∑ arrow(tau)_i = [ M g Lambda -(Lambda + L) F_p + m g (Lambda + L + l) ] hat(y) $
This is clearly more complicated than the expression we had with the first choice of the origin. Moreover, the force from the pivot point shows up in our expression.

Luckily, we have equilibrium. Hence: $F_p -M g -m g = 0 ⇒ F_p = M g + m g$. We substitute this into our torque equation:

$ ∑ arrow(tau)_i & = [ M g Lambda -(Lambda + L) (M g + m g)) + m g (Lambda + L + l) ] hat(y) \
& = [ M g (Lambda -(Lambda + L)) + m g (-(Lambda + L) + Lambda + L + l) ] hat(y) \
& = [ -M g L + m g l ] hat(y) $
Which is exactly the same expression as we found before. So, indeed, the choice of the origin doesn't matter.

*Conclusion*

For equilibrium we need that the sum of torques is zero:

$ ∑_i arrow(tau)_i = 0 $
=== Angular Momentum <angular-momentum>

From our seesaw example we learn: the seesaw can only be in equilibrium if the sum of torques is zero. What if this sum is non-zero? That is, a net torque operates on the seesaw.

We know that the seesaw will rotate and in order to balance it, we have to shift at least one of the masses.

In which direction will it rotate?

Before answering: first we need to think about *direction of rotation*. Does it have direction and if so: how do we make clear what that is?

Again the seesaw will give guidance. Suppose we remove the smaller mass all together. Then, it is obvious: the 'heavy' left side will rotate to the ground and the light right side upwards. From the point of view we are standing: the seesaw will rotate counter clockwise.

We will use the corkscrew rule or right hand rule to give that a direction: rotate a corkscrew clockwise and the screw will move into the cork away from you\; rotate a corkscrew counter clockwise and it will move out of the cork, towards you. Of course, in stead of a corkscrew you can think of a screwdriver or a water tap: closing is rotating 'clock wise, opening the tap is counter clockwise.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_RotatingDirectio-4e719c2d0aa025c1e02850fb6bd53a34.svg", width: 12.5%),
  caption: [
The rotation is given by the black arrow. You can find it by using the corkscrew rule: rotating a corkscrew as the blue arrow indicates gives that the screw moves forward like the black arrow.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_seesaw5.svg>

With this, we can define the direction of rotation better than via clock or counter clock wise. In our seesaw example, we will say: if the seesaw rotates clockwise, its rotation is described by a vector that points in the positive $y$-direction as given in the figure, that is pointing into the paper (or screen).

Now, we can couple this to the direction of the torque. We saw -taking the origin at the pivot point- two torques acting on the seesaw. The large mass has its torque pointing in the negative $y$-direction: it points out of the screen/paper. And this torque tries to rotate the seesaw counter clockwise. On the other hand, the small mass has a torque pointing in the positive $y$-direction which is in line with it trying to rotate the seesaw clockwise. \
Which of the two is 'strongest' determines the direction of rotation: if $M g L > m g l$ then the net torque is in the minus-$y$ direction. That is, the torque of the larger mass is more negative than the smaller one is positive: $-M g L + m g l < 0$ and the net torque points towards us.

The quantity that goes with this, is the angular momentum. It is defined as

#importantBlock(heading: [angular momentum])[
$ arrow(l) ≡ arrow(r) times arrow(p) $
]

Note that it is a cross product as well. Hence it is a vector itself. Further note that $arrow(r) times arrow(p) ≠ arrow(p) times arrow(r)$. The order matters! First $arrow(r)$ then $arrow(p)$. If you do it the other way around, you unwillingly have introduced a minus sign that should not be there. \
Furthermore, note that since $arrow(l) ≡ arrow(r) times arrow(p)$, $arrow(l)$ is perpendicular to the plane formed by $arrow(r)$ and $arrow(p)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_AngularMomentum-4b4157ce5eff1087739f4d42e6de9ac3.svg", width: 31.25%),
  caption: [
Angular momentum of a particle at a certain position with momentum.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_angularmomentum.svg>

==== Torque \& Analogy to N2 <torque-analogy-to-n2>

Angular momentum obeys a variation of Newton's second law that ties it directly to torque.

$ arrow(l) = arrow(r) times arrow(p) ⇒ $
$ frac(d arrow(l), d t) = frac(d (arrow(r) times arrow(p)), d t) = underbrace(underbrace(frac(d arrow(r), d t), = arrow(v)) times arrow(p), = 0 s i n c e arrow(v) \/ \/ arrow(p)) + arrow(r) times underbrace(frac(d arrow(p), d t), N 2 : = arrow(F)) = arrow(r) times arrow(F) $
Thus, we find a general law for the angular momentum:

#importantBlock(heading: [N2 for angular momentum])[
$ frac(d arrow(l), d t) = arrow(r) times arrow(F) $
]

Again, note that the right hand side is a cross product, so the order does matter.

With the torque denoted by $arrow(tau)$, we have

$ arrow(tau) ≡ arrow(r) times arrow(F) $
then we can write down an equation similar to N2 $(dot(arrow(p)) = arrow(F))$ but now for angular motion

$ dot(arrow(l)) = arrow(tau) $
where the force is replaced by the torque and the linear momentum by the angular momentum.

NB: Note that the torque and angular moment change if we choose a different origin as this changes the value of $arrow(r)$.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzo: cross product"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Here is some recap for the cross product. See also the Lin. Alg. book page.
A cross product of two vectors  and  is defined as"
          )
        It is a common mistake to identify angular momentum with rotational motion. That is not correct. A particle that travels in a straight line will, in general, also have a non-zero angular momentum, see #link(<fig:ch6_angularmomentumfreeparticle.svg>)[Figure~11]. Here we look at a free particle: there are no forces working on it. So it travels in a straight line, with constant momentum.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_AngularMomentumF-33b0e0850c506e3b50a28e159dde679c.svg", width: 31.25%),
  caption: [
Angular momentum of a free particle.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_angularmomentumfreeparticle.svg>

However, the particle position does change over time. So: is its angular momentum constant or not? \
That is easy to find out. We could take 'N2' for angular momentum:

$ frac(d arrow(l), d t) = arrow(r) times underbrace(arrow(F), = 0 \
f r e e p a r t i c l e) = 0 ⇒ arrow(l) = c o n s t $
Clearly, the angular momentum of a free particle is constant. Moreover, the momentum of a free particle is also constant. But what about the position vector: isn't that changing over time and eventually becomes very, very long? Why does that not change $arrow(r) times arrow(p)$? \
Take a look at #link(<fig:ch6_constantangularmomentum.svg>)[Figure~12]. We have chosen the $x y$-plane such that both $arrow(r)$ and $arrow(p)$ are in it. Furthermore, we have taken it such that $arrow(p)$ is parallel to the $x$-axis.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_ConstantAngularM-ef02aafeb400ef105448d597732baaf3.svg", width: 31.25%),
  caption: [
Angular momentum of a free particle is constant.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_constantangularmomentum.svg>

At some point in time, the particle is at position $arrow(r)_1$. Its angular momentum is perpendicular to the $x y$-plane and has magnitude $| | arrow(r)_1 times arrow(p) | | = r_perp p$. Later in time it is at position $arrow(r)_2$. Still, its angular momentum is perpendicular to the $x y$-plane and has magnitude $| | arrow(r)_2 times arrow(p) | | = r_perp p$, indeed identical to the earlier value. This shows that indeed the angular momentum of a free particle is constant.

=== Examples \& Exercises <examples-exercises>

#importantBlock(heading: [Example: Throwing a basketball])[
As seen in class: one person throws a basketball to another via a bounce on the ground, the basketball starts to spin after hitting the ground although initially it did not.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_basketball-6ecd89ff7f932cf392d3e2c1277cf456.svg", width: 31.25%),
  caption: [
A bouncing basketball.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_basketball.svg>

When the ball hits the ground a friction force is acting on the ball. This force will apply a torque on the ball. The friction is directed opposite to the direction of motion. The arm $arrow(r)$ from the center of the ball to where the force is acting, is downwards. Using the right-hand rule we find that the torque is pointing in the plane of the screen, and thus the rotation is clockwise (forwards spin).

The forwards momentum of the ball is reduced by the action of the force. The upwards components is just flipped by the bounce on the ground. Therefore the outgoing ball is bouncing up at a steeper angle than it is was incoming.
]

#importantBlock(heading: [Conservation of angular momentum \& spinning wheel])[
As seen in class, we have a student sitting on a chair that can rotate (swivel chair). The student is holding a bicycle wheel in horizontal position.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/studentwheel-46b23de95c9c5c725dc894e91c0cd1b5.png", width: 50%),
  caption: [
Student with a rotating wheel on a swivel chair.
],
  kind: "figure",
  supplement: [Figure],
) <fig:studentwheel.png>

Once the student starts to spin the wheel while sitting on the chair, the student  will start to rotate in the opposite direction (with smaller angular velocity, later on we will see why their speeds are different). There is no external force on the student + wheel. Consequently, the total angular momentum must stay constant. But the student exerts an angular momentum on the wheel, causing it to rotate. But at the same time, due to action = - reaction, the wheel exerts also a torque on the student. But in the opposite direction. Thus, to compensate the angular momentum pointing up (counter clockwise rotation), an angular momentum pointing down (clockwise rotation) of the same magnitude must occur, keeping the total angular momentum of student + wheel constant.
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "71")[
A point particle (mass $m$) is initially located at position $P = (x_0, H, 0)$. At $t = 0$, it is released from rest and falls in a force field of constant acceleration $arrow(a) = (0, -a, 0)$ that acts on the mass.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Fallingm-223d3044b372bff575a9713d363e1d12.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_fallingm.svg>

Analyze what happens to the angular momentum of $m$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "72")[
The same question, but now the particle has an initial velocity $arrow(v) = (v_0, 0, 0)$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "73")[
Similar situation: can you find an example of a falling object for which the angular momentum stays constant? Ignore friction with the air.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<71>)[Exercise~1]])[
The particle falls under a force that points in the negative $y$-direction. As a consequence, it will start moving vertically downwards:

$ x : h (1 c m) & m frac(d v_x, d t) = 0 → v_x = C_1 = 0 \
y : h (1 c m) & m frac(d v_y, d t) = -m a → v_y = -a t + C_2 = -a t $
Thus, we find for the momentum om the particle: $arrow(p) = (0, -m thin a t)$.

The position of $m$ follows from:

$ x : h (1 c m) frac(d x, d t) & = v_x = 0 → x (t) = C_3 = x_0 \
y : h (1 c m) frac(d y, d t) & = v_y = -a t → y (t) = -frac(1, 2) a t^2 + C_4 = H -frac(1, 2) a t^2 $
We can now compute the angular momentum:

$ arrow(l) & = arrow(r) times arrow(p) \
& = (x_0 hat(x) + (H -frac(1, 2) a t^2) hat(y)) times (-m a t hat(y)) \
& = -m x_0 a t underbrace(hat(x) times hat(y), = hat(z)) + x_0 (H -frac(1, 2) a t^2) underbrace(hat(y) times hat(y), = 0) \
& = -m x_0 a t thin hat(z) $
Thus, the angular momentum is pointing in the negative $z$-direction and increases linearly with time in magnitude.

We could have tried to find this via the variation of N2 for angular momentum. Now, we need to compute the torque on $m$ and solve $frac(d arrow(l), d t) = arrow(tau)$. This goes as follows:

$ arrow(tau) & = arrow(r) times arrow(F) \
& = (x hat(x) + y hat(y)) times -m a hat(y) \
& = -m a thin x hat(z) $
And thus:

$ frac(d arrow(l), d t) = -m a thin x hat(z) $
To get any further, we need information about $x (t)$. From the $x$-component of N2 we know (see above): $x (t) = x_0$. If we plug this in, we get:

$ frac(d arrow(l), d t) = -m a thin x_0 hat(z) → arrow(l) = -m x_0 a t + C_5 = -m x_0 a t $
where we have used: $t = 0 → arrow(p) = 0 → arrow(l) = 0 ⇒ C_5 = 0$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<72>)[Exercise~2]])[
We can follow the same procedure as in exercise (6.1). But now, the outcome of the $x$-component of N2 changes.

$ x : h (1 c m) & m frac(d v_x, d t) = 0 → v_x = C_1 = v_0 \
y : h (1 c m) & m frac(d v_y, d t) = -m a → v_y = -a t + C_2 = -a t $
Thus, we find for the momentum om the particle: $arrow(p) = (m v_0, -m a t)$.

The position of $m$ follows from:

$ x : h (1 c m) frac(d x, d t) & = v_x = v_0 → x (t) = v_0 t + C_3 = x_0 + v_0 t \
y : h (1 c m) frac(d y, d t) & = v_y = -a t → y (t) = -frac(1, 2) a t^2 + C_4 = H -frac(1, 2) a t^2 $
We can now compute the angular momentum:

$ arrow(l) & = arrow(r) times arrow(p) \
& = ((x_0 + v_0 t) hat(x) + (H -frac(1, 2) a t^2) hat(y)) times (m v_0 hat(x) -m a t hat(y)) \
& = -m (x_0 + v_0 t) a t underbrace(hat(x) times hat(y), = hat(z)) + (H -frac(1, 2) a t^2) m v_0 underbrace(hat(y) times hat(x), = hat(-z)) \
& = -m (H v_0 + x_0 a t + frac(1, 2) v_0 a t^2 " ") hat(z) $
Thus, the angular momentum still points in the negative $z$-direction but increases quadratically with time in magnitude.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Fallingm2-1eae621faddce4dbf18073656aa54c80.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_fallingm2.svg>]

=== Central Forces <central-forces>

We have looked at a specific class of forces: the conservative ones. Here we will inspect a second class, that is very useful to identify: the central forces.

A force is called a central force if:

$ arrow(F) = | arrow(F) (arrow(r)) | hat(r) $
In words: a force is central if it points always into the direction of the origin or exactly in the opposite direction. The reason to identify this class is in the consequences it has for the angular momentum.

Suppose, a particle of mass $m$ is subject to a central force. Then we can immediately infer that its angular momentum is a constant:

$ i f arrow(F) = | arrow(F) (arrow(r)) | hat(r) t h e n frac(d arrow(l), d t) = arrow(r) times arrow(F) = | arrow(F) (arrow(r)) | arrow(r) times hat(r) = 0 $
where we have used that $arrow(r)$ and $hat(r)$ are always parallel so their cross-product is zero.

The above is rather trivial, but has a very important consequence: a particle that moves under the influence of a central force, moves with a constant angular momentum (vector!) and must move in a plane. It cannot get out of that plane. Thus its motion is at maximum a 2-dimensional problem. We can always use a coordinate system, such that the motion of the particle is confined to only two of the three coordinates, e.g. we can choose our $x, y$ plane such that the particle moves in it and thus always has $z (t) = 0$.

Why is this so? Why does the fact that the angular momentum vector is a constant immediately imply that the particle motion is in a plane? The argumentation goes as follows. \
Imagine a particle that moves under the influence of a central force. At some point in time it will have position $arrow(r)_0$ and momentum $arrow(p)_0$. Neither of them is zero. We will assume that $arrow(r)_0$ and $arrow(p)_0$ are not parallel (in general they will not be). Thus they define a plane. Due to the cross-product $arrow(l)_0 = arrow(r)_0 times arrow(p)_0$ is perpendicular to this plane. \
A little time later, say $Delta t$ later, both position and momentum will have changed. Since the force is central, the force is also in the plane defined by the initial position and momentum. Thus the change of momentum is in that plane as well: $arrow(p) (t + Delta t) = arrow(p) (t) + arrow(F) Delta t$. The right hand side is completely in our plane. And thus, the new momentum is also in the plane. But that means that the velocity is also in the same plane. An thus the new position $arrow(r) (t + Delta t) = arrow(r) (t) + frac(arrow(p), m) Delta t$ must be in the same plane as well. We can repeat this argument for the next time and thus see, that both momentum and position cannot get out of the plane. This is, of course, fully in agreement with the fact that $arrow(l) = c o n s t$ for a central force.

=== Central forces: conservative or not? <central-forces-conservative-or-not>

We can further restrict our class of central forces:

$ i f arrow(F) (arrow(r)) = f (r) hat(r) t h e n F i s c e n t r a l a n d c o n s e r v a t i v e $
In the above, $| arrow(F) (arrow(r)) | = f (r)$, that is: _the magnitude of the force only depends on the distance from the origin not on the direction_. *Rephrased*: _the force is spherically symmetric_. If that is the case, the force is automatically conservative and a potential does exist.

Both the concept of central forces and potential energy play a pivotal role in understanding the motion of celestial bodies, like our earth revolving the sun. The planetary motion is an example of using the concept of central forces. It is, however, also an example in its own right. Using his new theory, Newton was able to prove that the motion of the earth around the sun is an ellipsoidal one. It helped changing the way we viewed the world from geo-centric to helio-centric.

==== Keppler's Laws <kepplers-laws>

Before we embark at the problem of the earth moving under the influence of the sun's gravity, we will go back in time a little bit.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzo: Tycho Brahe & Johannes Kepler"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "We find ourselves back in the Late Renaissance, that is around 1550-1600 AD. In Europe, the first signs of the scientific revolution can be found. Copernicus proposed his heliocentric view of the solar system. Galilei used his telescope to study the planets and found further evidence for the heliocentric idea. In Denmark, Tycho Brahe (1546-1601) made astronomical observations with data of unprecedented precision. He did so without the telescope as the first records of telescopes date back to around 1608 AD.left:Tycho Brahe (1546-1601) - right: Sophia Brahe (1559-1643). From Wikimedia Commons
(L, R), public domain.Brahe initially studied law, but developed a keen interest in astronomy. He was heavily influenced by the solar eclipse of August 21 in 1560. The eclipse had been predicted via the theory of celestial motion at that time. However, the prediction was off by a day. This led Brahe to the conclusion that in order to advance celestial science, many more and much better observations were needed. He devoted much of his time in achieving this. One of his best assistants was his younger sister, Sophie.On November 11 1572, Brahe observed a bright, new star in the constellation Cassiopeia (it consists of five bright stars forming a M or W). That was another event that made him decide to spend his days (or rather nights 😊 ) gathering astronomical data. The general believe in those days was still that everything beyond the Moon was eternal, never changing. So, this new star, that all in a sudden appeared, must be closer to the earth than the Moon itself. Brahe set out to measure its daily parallax against the five stars of Cassiopeia. But he didn’t observe any parallax. Consequently, the new star’s position had to be farther out than the Moon and the other planets that did show daily parallax. Moreover, Brahe kept measuring for months and still found no parallax. That meant that this new star was even further out than the known planets that show no daily parallax but did so for periods of month. Brahe reached the conclusion that this new ‘thing’ thus could not be yet another planet, but that it was a star. Another nail to the coffin of the Aristotle view. Brahe wrote a small book about it, called De Nova Stella (published in 1573). He uses the term ‘nova’ for a new star. We see this back in our name for the phenomenon observed by Brahe: we call it a supernova. By now it is known that this new star, this supernova is some 8,000 light years away from us. Brahe was upset by those who denied the new findings. In his introduction of De Nova Stella he writes (given here in our modern words): “Oh, coarse characters. Oh, blind spectators of heaven”. The work and the booklet made his name in Europe as a leading scientist and astronomer.In the winter of 1577-1578 a comet, known as the “Great Comet” appeared in the skies. It was observed by many all over the globe (from the Aztecs in the America’s via European researchers to the Arabic world, India all the way to Japan). Brahe made thousands of recordings, some simultaneously done in Denmark (close to Copenhagen) and Prague. That way, Brahe could establish that the comet was much beyond the Moon.At the end of his life, Brahe moved to Prague to become the official imperial astronomer under the protection of Rudolf II, the Holy Roman Emperor. In the later part of his life, Brahe had Johannes Kepler as his assistant.Kepler was 6 years old when the Great Comet appeared in the sky. He recorded in his writings that his mother had taken him to a high place to look at it. At the age of nine, he witnessed a lunar eclipse in which the Moon is in the Earth shadow, darkening it and turning quite red. As a child he suffered from smallpox making his vision weak and limited ability to use his hands. This made it difficult for him to make astronomical observations. It pushed him to mathematics. But there he was confronted with the Ptolemaic and the Copernican view on planetary motion. Kepler became a math professor at the Protestant Stiftsschüle in Graz. He wrote his ideas about the universe, following the thoughts of Copernicus in a book, that was read by Tycho Brahe. This brought him into contact with Brahe. In 1600 Kepler and his family moved to Prague as a consequence of political and religious oppression. He was appointed as assistant to Brahe and worked with Brahe on a new star catalogue and planetary tables. Brahe died unexpectedly on October 24th 1601. Two days later, Kepler was appointed as his successor.Johannes Kepler (1571-1630). From Wikimedia Commons, public domain.Kepler worked on a heliocentric version of the universe and in the period 1609-1619 published his first two laws. With these, he changed from trying circular orbits to other closed ones, to arrive at an elliptical one for Mars. That one was in very good agreement with the Brahe data, much better than had been achieved before. Kepler realized that the other planets might also be in elliptical orbits. In comparison with Copernicus he stated: the planetary orbits are not circles with epi-circles. Instead it are ellipses. Secondly, The sun is not at the center of the orbit, but in one of the focal points of the ellipse. Thirdly, the speed of a planet is not a constant.Kepler’s work was not immediately recognized. On the contrary, Galilei completely ignored it and many criticized Kepler for introducing physics into astronomy."
          )
        Kepler has formulated three laws that describe features of the orbits of the planets around the sun.

+ The orbit of a planet is an ellipse with the Sun at one of the two focal points.
+ A line segment joining a planet and the Sun sweeps out equal areas during equal intervals of time (Law of Equal Areas).
+ The square of a planet's orbital period is proportional to the cube of the length of the semi-major axis of its orbit.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Perkenwet-756a9493dff14378363828919158f23a.svg", width: 50%),
  caption: [
Kepler's 2nd Law of Equal Area.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_perkenwet.svg>

$ frac(T_A^2, R_A^3) = frac(T_B^2, R_B^3) = c o n s t. $

```
interactive(children=(IntSlider(value=1, description='t_sim', max=27374, step=1825), Output()), _dom_classes=(…





<function __main__.sim_kep(t_sim)>
```

It is important to realize, that Kepler came to his laws by -what we would now call- curve fitting. That is, he was looking for a generic description of the orbits of planets that would match the Brahe data. He abandoned the Copernicus idea of circles with epi-circles with the sun in the center of the orbit. Instead he arrived at ellipses with the sun out of the center, in one of the focal points of the ellipse.

But, there was no scientific theory backing this up. It is purely 'data-fitting'. Nevertheless, it is a major step forward in the thinking about our universe and solar system. It radically changed from the idea that the universe is 'eternal', that is for ever the same and build up of circles and spheres: the mathematical objects with highest symmetry showing how perfect the creation of the universe is.

Kepler had formulated his laws by 1619 AD. It would take another 60 years before Isaac Newton showed that these laws are actually imbedded in his first principle approach: all that is needed is Newton's second law and his Gravitational Law.

=== Newton's theory and Kepler's Laws <newtons-theory-and-keplers-laws>

The planets move under the influence of the gravitational force between them and the sun. We start with inspecting and classifying the force of gravity. Newton had formulated the Law of gravity: two objects of mass $m_1$ and $m_2$, respectively, exert a force on each other that is inversely proportional to the square of the distance between the two masses and is always attractive. In a mathematical equation, we can make this more precise:

$ arrow(F)_g = -G frac(m_1 m_2, r_(12)^2) hat(r)_(12) $
In the figure below, the situation is sketched. We have chosen the origin somewhere and denote te position of the sun and the planet by $arrow(r)_1$ and $arrow(r)_2$. Gravity works along the vector $arrow(r)_(12) = arrow(r)_2 -arrow(r)_1$. The corresponding unit vector is defined as $hat(r)_(12) = frac(arrow(r)_(12), r_(12))$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_NewtonKeplerProb-5689c12402a107f45aa78386ba5b4dee.svg", width: 31.25%),
  caption: [
The sun and a planet.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_newtonkeplerproblem.svg>

Newton realized that he could make a very good approximation. Given that the mass of the sun is much bigger than that of a planet, the acceleration of the sun due to the gravitational force of the planet on the sun is much less than the acceleration of the planet due to the sun's gravity. For this, we only need Newton's 3rd law:

$ F_(g comma s u n o n p l a n e t) = -F_(g comma p l a n e t o n s u n) $
Hence

$ m_(s u n) a_(s u n) = -m_(p l a n e t) a_(p l a n e t) → a_(s u n) = frac(m_(p l a n e t), m_(s u n)) a_(p l a n e t) lt.double a_(p l a n e t) $
Newton concluded, that for all practical purposes, he could treat the sun as not moving. Next, he took the origin at the position of the sun. And from here on, we can ignore the sun and pretend that the planet feels a force given by

$ arrow(F) (arrow(r)) = -G frac(m M, r^2) hat(r) $
with $M$ the mass of the sun and $m$ that of the planet. $r$ is now the distance from the planet to the origin and $hat(r)$ the unit vector pointing from the origin to the planet.

*First observation:* The force is central!

*First conclusion:* Then the angular momentum of the planet is conserved (is a constant during the motion of the planet) and the motion is in a plane, i.e. we deal with a 2-dimensional problem!

*Second Observation:* The force is of the form $arrow(F) (arrow(r)) = f (r) hat(r)$

*Second conclusion:* Thus, we do know that a potential energy can be associated with it. It is a conservative force. This also implies that the mechanical energy of the planet, that is the sum of kinetic en potential energy, is a constant over time. In other words, there is no frictional force and the motion can continue forever. This seems to be inline with our observation of the universe: the time scales are so large that friction must be small.

==== Constant Angular Momentum: Equal Area Law <constant-angular-momentum-equal-area-law>

The first clue towards the Kepler Laws comes from angular momentum. Let's consider the earth-sun system (ignoring all other planets in our solar system). As we saw above, gravity with the sun pinned in the origin, is a central force and thus

$ frac(d arrow(l), d t) = arrow(r) times (-G frac(m M, r^2) frac(arrow(r), r)) = 0 $
Thus, $arrow(l) = c o n s t.$ both in length and in direction. From the latter, we can infer that the motion of the earth around the sun is in a plane. Hence, we deal with a 2-dimensional problem.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Kepler1-8dea8498dcdf6083adc20a08a16292cf.svg", width: 50%),
  caption: [
A free body diagram to help determine the area.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_kepler1.svg>

At some point in time, the earth is at location $arrow(r)$ (see red arrow in #link(<fig:ch6_kepler1.svg>)[Figure~21]). It has velocity $arrow(v)$, given by the black arrow. In a small time interval $d t$, the earth will move a little and arrive at $arrow(r) + d arrow(r)$ (the green arrow). As the time interval is very short, we can treat the velocity as a constant and thus write: $d arrow(r) = arrow(v) d t$.

Instead of concentrating on the motion of the earth, we focus on the area traced out by the earth orbit in the interval $d t$. That is the yellow area in #link(<fig:ch6_kepler1.svg>)[Figure~21]. This area is composed of two parts: the light yellow part and a smaller, bright yellow part. The light yellow part has an area $A_1 = frac(1, 2) h e i g h t x b a s e$. If we make $d t$ very small, the height is almost equal to $r$ and the base becomes $v_perp d t$ and thus $A_1 ≈ frac(1, 2) r v_perp d t$. For the smaller yellow triangle we have: $A_2 = frac(1, 2) d r x b a s e ≈ frac(1, 2) (v_(\/ \/) d t) dot.op (v_perp d t) = frac(1, 2) v_(\/ \/) v_perp d t^2$.

The total area traced out by the earth orbit during $d t$ is thus in good approximation:

$ d A = A_1 + A_2 = frac(1, 2) (r v_perp + v_(\/ \/) v_perp d t) d t $
We divide both sides by $d t$ and take the limit $d t → 0$:

$ frac(d A, d t) = (frac(1, 2) r v_perp + frac(1, 2) v_perp v_(\/) \/ d t) → frac(1, 2) r v_perp $
In stead of $v_perp$ we can also write $frac(p_perp, m)$:

$ frac(d A, d t) = frac(1, 2 m) r p_perp $
But $r p_perp$ is the magnitude of $arrow(r) times arrow(p)$. And that is the magnitude of the angular momentum: $l = | | arrow(r) times arrow(p) | | = r p_perp$!!!

We know $l$ is constant, thus we have found:

$ frac(d A, d t) = frac(1, 2 m) r p_perp = frac(l, 2 m) = c o n s t a n t $
We can easily integrate this equation:

$ frac(d A, d t) = frac(l, 2 m) → A (t) = frac(l, 2 m) t + C $
We can set the constant $C$ to zero at some point in time $t_0$ and start counting the increase of the swept area. But we immediately infer that if we check the swept area between $t$ and $t + Delta t$, this will be $Delta A = frac(l, 2 m) Delta t$ regardless of where the earth is in its orbit. In words: in equal time intervals, the earth sweeps an area that is the same for any position of the earth. We have established the Equal Area Law!

==== Newton's theory and Kepler's Laws - part 2 <newtons-theory-and-keplers-laws-part-2>

We have:

- The sun is replaced by a force field originating at the origin. This force field is a central force.

  + Thus, the angular momentum is conserved.
  + The orbit is in a plane: we deal with a 2-dimensional problem.
- The force is conserved: a potential exists.

Based on these, we will derive Kepler's laws only using Newtonian Mechanics. This is easiest in polar coordinates $(r, phi.alt)$. However, in this course we do not deal with these coordinates. We will thus give a coarse overview of the steps that should be taken.

The first thing we notice, is that the constant angular momentum provides a constraint on the relation between $arrow(r)$ and $arrow(p)$. This constraint can be used to rewrite the kinetic energy $E_(k i n) = frac(1, 2) m v^2$ into $E_(k i n) = frac(1, 2) m dot(r)^2 + frac(l^2, 2 m r^2)$.

What does this mean? The coordinate $r$ is the distance from the sun to the earth. Its time derivative $(dot(r) = frac(d r, d t) = v_r)$ is the velocity of the earth away from the sun. This is called the radial component of the velocity. #link(<fig:ch6_vradial.svg>)[Figure~22] illustrates this.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_Vradial-396f70f6cc3b9b4652a102bdccc4695f.svg", width: 50%),
  caption: [
The coordinate $r$ is the distance from the sun to the earth. Its time derivative $(dot(r) = frac(d r, d t) = v_r)$ is the velocity of the earth away from the sun.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_vradial.svg>

It is important to realize that $dot(r)$ tells us if we are moving such that we are getting closer to the sun or further away. But it does not tells us how we move 'around' the sun. For that we need the information of the component of the velocity perpendicular to $arrow(r)$ (the other dashed vector in the figure).

So, it seems that we are working with incomplete information. And in a sense we do. But it will turn out to be very useful to understand the physics of the earth's orbit.

We already saw that in this case gravity is a conservative force. The potential energy is found by solving $V (r) = -∫_(r_(r e f))^r arrow(F)_g dot.op d arrow(r)$. We can plug in $arrow(F)_g = -G frac(m M, r^2) hat(r)$. Thus only the radial coordinate is of importance in the inner product in the integral. Furthermore, we will use as reference boundary: $∞$. Thus, the potential energy is:

$ V (r) & = -∫_(r_(r e f))^r arrow(F)_g dot.op d arrow(r) \
& = G m M ∫_(∞)^r frac(d r, r^2) \
& = -G frac(m M, r) $
Thus, energy conservation can be written as:

$ frac(1, 2) m (v_x^2 + v_y^2) --G frac(m M, r) = E_0 = c o n s t $
As expected: we have an equation with two unknowns $(x (t), y (t))$. Once we solved the problem, we will thus have the coordinates of the planet's trajectory as a function of time. However, we will not do that. Reason: it is complicated and we don't need it! What we need is to find what kind of figure the trajectory is.

Our first step is to bring the number of unknowns in the energy equation down from two to one. For that, we use $E_(k i n) = frac(1, 2) m dot(r)^2 + frac(l^2, 2 m r^2)$.

$ frac(1, 2) dot(r)^2 + frac(l^2, 2 m r^2) --G frac(m M, r) = E_0 = c o n s t $
Now we have an equation with only one unknown $r (t)$.

We can interpret this in a different way: the second term, with the angular momentum, originates from kinetic energy, but now looks like a potential energy. And that is exactly what we are going to do: treat it as a potential energy.

Hence, we can first inspect the global features of our energy equation. Notice that the gravity potential energy is an increasing function of the distance from the planet to the sun (located and fixed in the origin). This shows that the underlying force attractive is. The new part, coming from angular momentum, on the other hand is a decreasing function of distance. Thus, the related force is repelling.

We can make a drawing of the energy. See #link(<fig:ch6_keplerenergy.svg>)[Figure~23].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_KeplerEnergy-490cde13cbc9905e1005fa5eca164e44.svg", width: 100%),
  caption: [
Energies related to our planet, with a minimum around $1. 5 e 11 m$.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_keplerenergy.svg>

The blue line is the potential energy of gravity. The red one stems from the kinetic energy associated with the angular velocity. The black line is the sum of the two, a kind of effective potential:

$ U_(e f f) = frac(l^2, 2 m r^2) --G frac(m M, r) $
We see, that the energy cannot be just any value: the kinetic energy of our quasi-one-dimensional particle ($frac(1, 2) m dot(r)^2$) cannot be negative and the total potential energy has, according to #link(<fig:ch6_keplerenergy.svg>)[Figure~23] a clear minimum. The total energy cannot be below this minimum. On the other hand: there is no maximum.

#tabSet[
#tabItem(heading: [Case 1: Effective potential = minimal])[
Suppose, we would prepare the system such that its total energy was equal to the minimum of the black line, i.e. of the total potential energy. Then, of course, via the arguments we have given above this is only possible if the kinetic energy is zero.

$ E_(k i n) + U_(e f f) (r) = U_(e f f comma m i n) ⇒ E_(k i n) = 0 $
This implies that $dot(r) = 0$:

$ E_(k i n) = frac(1, 2) m dot(r)^2 = 0 → dot(r) = 0 $
At first glance, this seems strange: $dot(r) = 0$ suggests that the earth doesn't move, it has zero velocity. That would indeed be strange: after all we are dealing here with a planet that is attracted via gravity towards the sun. How can it possible have zero velocity?

We are about to make a mistake: $dot(r) = 0$ doesn't mean that the velocity is zero. It means that $r (t) = c o n s t$. The planet still has a velocity perpendicular to its position vector $arrow(r)$. Earlier we found: $l = m r v_perp = c o n s t$. We now have, since

$ dot(r) = 0 → r = r_0 = c o n s t, l = m r_0 v_perp = c o n s t → v_perp = frac(l, m_(r_0)) = c o n s t $
Thus, if a planet orbits its sun such that its (pseudo-)potential $U_(e f f) = m i n i m u m$, then its orbit is a circle of radius $r_0$ that corresponds to the minimum in $U_(e f f)$ and the planet has a velocity that is constant in magnitude $v = frac(l, m r_0)$.
]

#tabItem(heading: [Case 2: Effective potential < Total energy < 0])[
Next, we consider a case where the total energy of the planet has a value between the minimum of the curve of the effective potential and 0. Call the value of the energy $E_2$.

From #link(<fig:ch6_keplerenergy2.svg>)[Figure~24] we see that the planet will now be confined to an area where the effective potential is either equal to or smaller than this particular value $E_2$

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_KeplerEnergy2-d56686116dc6cd1adfd21d58e1bdb2a7.svg", width: 68.75%),
  caption: [
Total energy between 0 and minimum of effective potential.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_keplerenergy2.svg>

Thus, the trajectory is confined between $r = r_a$ and $r = r_b$. At both these end points, the planet will have zero radial velocity: $dot(r)_a = dot(r)_b = 0$. However, as before, the planet will still have angular momentum and thus still have a non-zero velocity. The planet will travel in the $(x, y)$-plane between $r = r_a$ and $r = r_b$. How? We don't know yet.

N.B. Do realize, that the velocity is for this case not a constant. We already have established that it is linked to the angular momentum (which is a constant) and the distance to the origin.

Thus, if the planet is closer to $r_a$ it moves faster than close to $r_b$. But it cannot escape from $r_a < r (t) < r_b$.
]

#tabItem(heading: [Case 3: Total energy > 0])[
Finally, we take the case that the total energy of the planet is positive, say a value of $E_3$ in #link(<fig:ch6_keplerenergy3.svg>)[Figure~25]. Now we see that the planet can approach the sun, but not closer than a distance $r = r_c$. The planet is attracted to the sun, but after reaching the closest distance $r = r_c$ it will move away and eventually reach infinity. Again note: at $r = r_c$, the planet does have a non-zero velocity.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_KeplerEnergy3-a418acd9f15e8c280743d4f41a420f55.svg", width: 56.25%),
  caption: [
Total energy larger than 0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_keplerenergy3.svg>
]
]

==== Ellipsoidal orbits <ellipsoidal-orbits>

We are left with the task of showing that planets 'circle' the sun in an ellipse. From the above, we now know that this must mean that the total energy is smaller than zero: $E < 0$. We will not go over the details of the derivation, but leave that for another course.

The outcome of the analysis would be the following expression for the orbit in case of an ellipse:

$ frac((x + e a)^2, a^2) + frac(y^2, b^2) = 1 $
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_KeplerEllips-bade6ee1349b4a225981dcb64f060bff.svg", width: 50%),
  caption: [
Ellips in Cartesian coordinates.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_keplerellips.svg>

This is an ellipse with semi major and minor-axis $a$ and $b$, respectively. The center of the ellipse is located at $(-e a, 0)$. Note that the sun is in the origin and that seen from the center of the ellipse, the origin is at one of the focal points of the ellipse. Consequently, the orbit is not symmetric as viewed from the sun. We notice this on earth: the summer and winter (when the sun is closest respectively furthest from the sun) are not symmetric, even if we take the tilted axis of the earth into account.

The half and short long axis are given by:

$ a = frac(alpha, 1 -e^2) = frac(G M m, 2 | E |) $
$ b^2 = a alpha = frac(l^2, 2 m | E |) $
with

$ e = sqrt(1 + frac(2 E l^2, (G M m)^2 m)) $
and

$ alpha ≡ frac(l^2, 2 G M m^2) $
This type of curve is know as the conic sections. That is, they can be found by intersecting a cone with a plane. See the animation below, where a plane is at various positions and at various angles intersecting a cone.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/conic_sections_small-9a8def5cb4ae2dadbd4a1610bab553c4.jpg", width: 100%),
  caption: [
Conic sections animation created by #link("https://www.saravanderwerf.com/conics-gifs-why-gifs-are-my-new-addiction/")[Sara van der Werf], used with permission.
],
  kind: "figure",
  supplement: [Figure],
) <fig:conic_sections_small.gif>

Note that in the definition of $e$, the total energy of the system plays a role. This energy can be negative (see #link(<fig:ch6_keplerenergy.svg>)[Figure~23]). The minimum value of the effective potential energy is easily computed. It is $U_(e f f comma m i n) = -frac(1, 2) frac((G m M)^2 m, l^2)$ and is realized when the planet is at a distance $r = frac(l^2, G M m^2)$. For this case we have $e = 0$ and the planet is moving in a circle around the sun, as we already argued above.

For $0 ≤ e < 1$ the orbit is an ellipse as Kepler already had postulated (for these values of $e$ the orbit is a closed one).

For $e = 1$, the orbit is a parabola: the object will eventually move to infinity where it has exactly zero radial velocity.

Finally, for $e > 1$ the trajectory is a hyperbola with the planet again moving to infinity.

*Conclusion: according to Newton's laws of mechanics, combined with the Gravitation force proposed by Newton, planets must move in ellipses around their star.*

This holds for our solar system, but for any other star with planets as well. Research has shown that there are hundreds of solar systems out in the universe with thousands of planets moving around their star. See e.g. #link("https://exoplanets.nasa.gov/")[https://exoplanets.nasa.gov/]

==== Kepler 3 <kepler-3>

We are left with proving Kepler's third law:

$ frac(T_A^2, R_A^3) = frac(T_B^2, R_B^3) = c o n s t $
Now that we know the orbit, this is not difficult. We concentrate on the motion during one lapse (one 'year'). From Keppler's 1$""^s t$ law we know that the area a planet sweeps out of its ellipse is given by

$ A (t) = frac(l, 2 m) t + C $
where $C$ is an integration constant. Furthermore, this way of writing makes that the area swept keeps increasing: after one round along the ellipse, we simply keep counting.

However, we can easily back out what happens after exactly one round, or one 'year'. The total area swept is then, of course, the area of the ellipse itself, that is: in one year (time $T$) the area swept is $pi a b$. Hence we conclude:

$ A (T) = pi a b ⇒ pi a b = frac(l, 2 m) T $
If we put back what we found for $a$ and $b$, we get

$ frac(T^2, a^3) = frac(4 pi^2, G M) $
Thus, indeed Kepler was right. Moreover, we note that the constant is only depending on the mass of the sun. The same law will hold for other solar systems, but with a different constant.

In #link(<fig:ch6_figurekepler3.svg>)[Figure~28] Kepler's third law is shown for our solar system. The red data points are based on the measured 'year' of each planet and the distance to the sun. The blue line is the prediction from Newton's theory.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_FigureKepler3-c35fe7226a069ae25bc0518084f1b520.svg", width: 80%),
  caption: [
Kepler 3 for our solar system.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_figurekepler3.svg>

#noteBlock(heading: [Haley's comet])[
The planets aren't the only objects that move around the sun. Several icy, rocky smaller objects are trapped in a closed orbit around the sun. These objects, comets from the Greek word for 'long-haired star', are left-overs from when our solar system was formed, some  4.6 billion years ago. There are many comets in our solar system. More than 4500 have been identified, but there are probably much more. Usually the orbit of a comet, if it's a closed one, has a high eccentricity (i.e. close to 1). Moreover, their orbital period may be very long.

One of the best visible comets is Haley's comet. However, its orbital period is about 75 years. It last appeared in the inner parts of the Solar System in 1986. So, you will have to wait until mid-2061 to see it again.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Halleys_Comet_animat-8528019197d73c7494862c4cd3b125e9.png", width: 80%),
  caption: [
Trajectory of Haley's comet. From #link("https://commons.wikimedia.org/wiki/File:Halley%27s\_Comet\_animation.gif")[Wikimedia Commons], licensed under CC-BY 4.0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:halleys_comet_animation.gif>
]

=== Speed of the planets \& dark matter <speed-of-the-planets-dark-matter>

Starting from Kepler 3, we can compute the orbital speed of a planet around the sun

$ T^2 & = frac(4 pi^2, G M) a^3 \
omega^2 & = frac(G M, a^3), quad T = frac(2 pi, omega), omega = frac(v, r), a ≈ r \
⇒ v & = sqrt(frac(G M, r)) $
Indeed if we measure the speed of the planets in the solar system this prediction holds, the velocity drops with the distance from the sun as $∝ r^(-1 \/ 2)$ (see figure). As $M$ we use the mass of the sun here.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_orbitalspeed-bd799e5f80c866673713307af1e612f8.svg", width: 56.25%),
  caption: [
From #link("https://phys.libretexts.org/Bookshelves/Astronomy\_\_Cosmology/Big\_Ideas\_in\_Cosmology\_%28Coble\_et\_al.%29/08%3A\_Dark\_Matter/8.02%3A\_Velocities\_Mass\_and\_Gravity-\_the\_Solar\_System")[LibreTexts Physics], licensed under CC BY-NC-SA 4.0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_orbitalspeed.svg>

The distance is measured in #link("https://en.wikipedia.org/wiki/Astronomical\_unit")[Astronomical Units \[AU\]], the distance from the earth to the sun (about 8.3 light minutes). Note that the earth is moving with an unbelievable 30 km/s, that is 10#super[5] km/h! Do you notice any of that? We will use this motion later with the Michelson-Morley experiment.

If we plot the same speed versus distance curve not for the planets in our solar system, but for stars orbiting the center of our galaxy, the milky way, then the picture looks very different. The far away stars orbit at a much higher speed than expected and the form of the found curve does not match $∝ r^(-1 \/ 2)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch6_orbitmilkyway-c01aa1f67f4e0cd574339ff30c57c387.svg", width: 56.25%),
  caption: [
Adapted from #link("https://commons.wikimedia.org/wiki/File:Rotation\_curve\_of\_the\_Milky\_Way.png")[Wikimedia Commons], licensed under CC-SA 3.0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch6_orbitmilkyway.svg>

This mismatch is not understood to this day! The mass $M$ here is calculated from the visible stars and the supermassive black holes at the center of the galaxy. But even if the mass is calculated wrongly, the shape of the dependency does not match. It turns out, this mismatch is observed in all galaxies! Apparently the law of gravity does not hold for large distances _or_ there must be extra mass that increases the speed that we do not see. This mismatch has lead to the postulation of #link("https://en.wikipedia.org/wiki/Dark\_matter")[_dark matter_] and an #link("https://en.wikipedia.org/wiki/Alternatives\_to\_general\_relativity")[_alternative formulation_] for the laws of gravity. This is the most disturbing problem in physics today\; second is probably the interpretation of #link("https://en.wikipedia.org/wiki/Measurement\_in\_quantum\_mechanics")[measurement] in quantum mechanics (collapse of the wave function/Kopenhagen interpretation of Quantum Mechanics\; multiverse theories).

The majority of all matter in the universe is believed to be _dark_. And we have no clue what it could be! Most scientist even think it must be #link("https://en.wikipedia.org/wiki/Baryon")[non-baryonic], that is, other stuff than our well-known protons or neutrons. It remains most confusing.

The usual distance unit for distances in astronomy outside the solar system is not light years (ly), but #link("https://en.wikipedia.org/wiki/Parsec")[parsec] \[pc\], or kpc, or Mpc. One parsec is about 3.3 ly (or 10#super[13] km). Note: stars visible to the eye are typically not more than a few hundred parsec away. The Milky Way is perfectly visible to the naked eye as a band/stripe of "milk" sprayed over the night sky. But you cannot see it anywhere close to Delft, there is much too much light from cities and greenhouses. Go to Scandinavia in the winter ("wintergatan") or any place remote where there are few people. The reason you see a "band" in the night sky, is that the Milky Way is a spiral galaxy, sort of pancake shaped, and you see the band in the direction of the pancake.