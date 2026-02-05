/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Collisions

Updated: 05 feb 2026
=== What are collisions? <what-are-collisions>

In daily life we do understand what a collision is: the bumping of two objects into each other. From a physics point of view, we see it slightly different. The objects don't have to touch. It is sufficient if they undergo a mutual interaction _'with a beginning and an end'_. What do we mean by this?

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_collision-2ef7d705c3b0b2e5bea1a4db50e06868.svg", width: 50%),
  caption: [
Collision of two particles.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_collision.svg>

Firstly, the mutual interaction means that the objects interact with each other through a mutual force, i.e. a force (pair) that obeys Newton's third law.

Secondly, we assume that this force works over a small distance only. Or re-phrased we will only consider the situation before the objects feel the force and compare that to after they have felt it. We don't bother about the details of the motion of the objects _during_ their interaction. Hence, when we depict a collision as in #link(<fig:ch9_collision.svg>)[Figure~1], we usually draw the situation before the collision, then some kind of 'comic way' of showing the collision and finally we draw the outcome of the collision, so after the interaction. In many cases, people leave the middle part out of their drawing.

There are two principle types of collisions to distinguish: _elastic_ and _inelastic_ collisions. For an elastic collision  the kinetic energy is conserved, whereas for an inelastic that is not the case. In the latter case, energy can be converted into deformation or heat.

Since the objects interact under the influence of their mutual interaction, we have conservation of momentum:

$ ∑_i arrow(p)_i^(b e f o r e) = ∑_i arrow(p)_i^(a f t e r) $
Why? No external forces implies constant total momentum.


          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Shooting coins"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Line up two coins on a table, placed edge to edge. Then position a third coin in front of them, a short distance away. Push the coin in the middle hard down.Now use your other hand to flick the third coin strongly, aiming to hit the middle coin and cause a collision.Try varying the setup—for example, using a heavier coin or a lighter one as the target—and observe the effects.What happens? Compare the velocities, qualitatively, before and after the collision."
          )
        === Elastic Collisions <elastic-collisions>

For an elastic collision the kinetic energy is conserved by definition (next to the conservation of momentum). That is the sum of the kinetic energy before the collision is the same as the sum after the collision. This type of collision is also called _hard-ball collision_: as with colliding billiard balls no energy is dissipated into heat or deformation.

#show figure: set block(breakable: breakableDefault)
#figure([
],
  caption: [
A simulation on collisions. Try to change the mass, velocity, angle of contact...
],
  kind: "figure",
  supplement: [Figure],
) <vpyt_col>

For elastic collisions the interaction force needs to be conservative. Then, a potential energy exists. And this energy is such that the objects have the same potential energy before as after the collision. Consequently energy conservation leads to:

$ E_(k i n comma b e f o r e) + V_(b e f o r e) = E_(k i n comma a f t e r) + underbrace(V_(a f t e r), = V_(b e f o r e)) ⇒ E_(k i n comma b e f o r e) = E_(k i n comma a f t e r) $
==== Solving collision problems <solving-collision-problems>

Given a collision  experiment where the initial situation before the collision is known, how do we compute the situation after the collision? What will the velocities of the object be?

Consider a head-on collision of two point particles on a line as shown in #link(<fig:ch9_collision2.svg>)[Figure~4]. One particle with mass $3 m$ is initially at rest ($u = 0$), the other with mass $2 m$ has velocity $2 v$. What are the velocities $v ', u '$ of the particles after the collision?

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_collision2-1ecc4473af22d32448020468c63f70ba.svg", width: 60%),
  caption: [
Example of a 1D elastic collision.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_collision2.svg>

We can write down two equations using conservation of momentum and kinetic energy before and after the collision

$ mat(delim: #none, 2 m (2 v) + 0, =, 2 m v ' + 3 m u ' quad (*); frac(1, 2) 2 m (2 v)^2 + 0, =, frac(1, 2) 2 m v '^2 + frac(1, 2) 3 m u '^2) $
We have two equations and two unknowns $(v ', u ')$, therefore we can in principle solve this problem. The question is, what is the best strategy to do so? A strategy is needed especially since one equation involves the square of the velocity.

We first bring the velocities $v, v '$ and $u, u '$ to the same side.

$ mat(delim: #none, 2 m (2 v -v '), =, 3 m u '; frac(1, 2) 2 m (4 v^2 -v '^2), =, frac(1, 2) 3 m u '^2) $ <eq1>
Now we divide the two equations (verify yourselves!), this makes the solution very easy as the squares of the velocities always divide out.

$ ⇒ 2 v + v ' = u ' quad (* *) $
We can use this to find both unknowns by smartly adding equations $(*)$ and $(* *)$. Smartly in the sense that we can multiply either of the equations with a scalar in such way that one quantity can be discarded.

$ mat(delim: #none, 4 v, = 2 v ' + 3 u '; 2 v, = -v ' + u ' | * 2; ---8 v, = 5 u ';, ⇒ u ' = frac(8, 5) v,, 4 v, = 2 v ' + 3 u '; 2 v, = -v ' + u ' | * -3; ----2 v, = 5 v ';, ⇒ v ' = -frac(2, 5) v) $
This solution strategy always works. NB: you need to practice this. Although it is conceptually easy, we often see that students have problems when actually solving for the 2 unknowns.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/sol_col-08c2a5e37d71ec86a15644cc46bc1548.jpg", width: 80%),
  caption: [
Solving the problem
],
  kind: "figure",
  supplement: [Figure],
) <fig_solving_prob_col>

#tipBlock(heading: [Vpython simulation])[
Above we provided a #link(<vpyt_col>)[Vpython] simulation. Change the code in order to verify the above solution.
]

Actually, now we think about this strategy: isn't it strange, the kinetic energy equation is squared in our unknowns. Shouldn't we expect 2 solutions?

The answer is yes: there ought to be 2 solutions. Where is the second one? Note that when dividing the two equations, we have to make sure that we do not divide by 0. It is very well possible that we do so: suppose $u ' = 0$, then also $2 v -v ' = 0$ and we cannot do the division. But what does that mean: $u ' = 0$ and $2 v -v ' = 0$? Well, of course, then we have after the collision that the incoming particle $2 m$ still has velocity $2 v$ and the other particle $3 m$ is still at rest.

In retrospect: of course this must be one of the solutions to the problem. We haven't specified anything about the interaction force. But suppose it is absent, that is, the particles don't interact at all. Then of course the situation before the collision (a bit strange calling this a collision, but anyway), will still be present after the 'collision'. If nothing happens to the particles, then obviously the sum of the momentum as well as of the kinetic energy stays the same. This actually provides a great check of your work: do you recover the initial conditions?

==== Collisions in a plane <collisions-in-a-plane>

Consider now a 2D elastic collision such that the two particles collide in the origin, #link(<fig:ch9_2dcollision1.svg>)[Figure~6].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_2Dcollision1-6b842252108e3d9e030184fc9160c3e2.svg", width: 50%),
  caption: [
Example of a 2D elastic collision.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_2dcollision1.svg>

If we write down the equation of conservation of momentum (in $x, y$ components) and of kinetic energy, we get

$ mat(delim: #none, 2 m (2 v) + 0, =, 2 m v '_x + 3 m u '_x; 0 + 3 m v, =, 2 m v '_y + 3 m u '_y; frac(1, 2) 2 m (2 v)^2 + frac(1, 2) 3 m v^2, =, frac(1, 2) 2 m v '^2 + frac(1, 2) 3 m u '^2) $
Now we have *4* unknowns ($v '_x, v '_y, u '_x, u '_y$) but only *3* equations. The outcome seems not to be determined by the initial condition... Of course, that cannot be the case (Think shortly why?). The outcome is fully determined by the initial conditions, but we did not set up the equations in the best way because we did not first transform the problem into a 1D problem such that the collision is head-on.

We can use a Galilean Transformation to put one particle at rest. Here we set the blue particle to rest by subtracting $-2 v$ from its velocity, that is we move with the blue particle (prior to the collision). The corresponding Galilean Transformation is

$ mat(delim: #none, x ', =, x -2 v t; y ', =, y) $
The red particle now has velocity $(-2 v, v)$. The problem is still 2D.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_2Dcollision2-7c51c725857d88ac184c0b01cfffc4fb.svg", width: 50%),
  caption: [
Applying the Galilean Transformation.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_2dcollision2.svg>

Next, we can rotate the coordinate system, to obtain a 1D head-on collision that we can solve as above.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_2Dcollision3-9d2cdff13f877b5937b8f8656910f5be.svg", width: 50%),
  caption: [
Rotating the coordinate system.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_2dcollision3.svg>

We see that we now have a 1-dimensional elastically collision with a particle of mass $3 m$ coming in over the $x\"$-axis with velocity $-sqrt(5) v$. It will collide with a particle of mass $2 m$ which is at rest. We know how to solve this problem and find the velocities of both particles after the collision. If we do this, we find that after the collision the velocity of the blue particle is $U^(' ')_(x^(' ')) = -frac(6, 5) sqrt(5) v$ and of the red particle $V^(' ')_(x^(' ')) = -frac(1, 5) sqrt(5) v$. Note that we have specified these velocity in the $(x\", y\")$ coordinate system.

Next steps would be to convert the velocities back to the initial coordinate frame. That is a bit cumbersome, but again conceptually easy. The final answer in the original frame of reference is:

$ mat(delim: #none, 2 m :, v '_x = -frac(2, 5) v comma, v '_y = frac(6, 5) v; 3 m :, u '_x = frac(8, 5) v comma, u '_y = frac(1, 5) v) $
#show figure: set block(breakable: breakableDefault)
#figure([
],
  caption: [
The 3Blue1Brown series on linear algebra describes the linear transformations above in a mathematical way. Using linear algebra, above computations will become easier.
],
  kind: "figure",
  supplement: [Figure],
)

=== Collisions in the Center of Mass frame <collisions-in-the-center-of-mass-frame>

There is a special frame of reference: the Center of Mass (CM) frame. Its origin is defined with respect to the _lab frame_ as

$ arrow(R) = frac(∑ m_i arrow(x)_i, ∑ m_i) $
We will introduce this formally in the next chapter.

As the mass is conserved during a collision we have

+ $∑ m_i = c o n s t$ and
+ as the momentum is conserved $∑ m_i dot(arrow(x))_i = c o n s t$,

we see that the velocity of the CM does not change before and after collision

$ dot(arrow(R))_(b e f o r e) = dot(arrow(R))_(a f t e r) $
Instead of working in the lab frame we can use the CM frame. A sketch of the coordinates and vectors is given in the figure below.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_CMsketch-cd4059655c85a30c2c18d83c9d101191.svg", width: 50%),
  caption: [
Center of mass.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_cmsketch.svg>

For the relative coordinates $arrow(r)_i$ it holds that $∑ m_i arrow(r)_i = 0$. Considering two particles: The relative distance $arrow(r) = arrow(r)_1 -arrow(r)_2 = arrow(x)_1 -arrow(x)_2$ is Galilei invariant.

Using this property we express the vectors $arrow(r)_1$ and $arrow(r)_2$ in terms of the relative distance vector $arrow(r)$ for $arrow(r)_1 = frac(mu, m_1) arrow(r)$ and $arrow(r)_2 = -frac(mu, m_2) arrow(r)$ with $mu$ the so-called reduced mass (see next chapter). Therefore

$ mat(delim: #none, m_1 arrow(r)_1, =, mu dot(arrow(r))_1; m_2 arrow(r)_2, =, -mu dot(arrow(r))_2) $
This means the momenta of both particles are _always_ equal in magnitude and opposed in direction in the CM frame. Only the orientation of the pair $dot(arrow(r))_(1 comma 2)$ can change from before to after the collision.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch9_CMmomentum-844d3224fcf2f436d3f0d52d376b50a0.svg", width: 70%),
  caption: [
Collision in center of mass frame.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ch9_cmmomentum.svg>

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-uladrurydm")[
Add to the #link(<vpyt_col>)[vpython code] the center of mass and show that the velocity of the center of mass does not change.]
=== Computational <computational>

For collisions with only a 'few' particles, it is doable to calculate the outcomes by hand. That is, if there are no angles involved. It becomes more difficult if we want, for instance, compute a box with 10#super[4] particles. Such a simulation may provide key insights in thermodynamic behavior.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Translational_motion-ac106bc87ffb96aa13408dc86da1a555.png", width: 50%),
  caption: [
Computing multiple collisions by hand is quite challenging, but can be done 'easily' with the computer. Figure made by #link("https://en.wikipedia.org/wiki/File:Translational\_motion.gif")[A. Greg], public domain
],
  kind: "figure",
  supplement: [Figure],
) <fig_multiplecol>

In computing collisions, we can make use of the general solution:

$ v '_(1 x) & = frac(v_1 cos (theta_1 -phi.alt) (m_1 -m_2) + 2 m_2 v_2 cos (theta_2 -phi.alt), m_1 + m_2) cos (phi.alt) + v_1 sin (theta_1 -phi.alt) cos (phi.alt + f r a c (pi, 2)) \
v '_(1 y) & = frac(v_1 cos (theta_1 -phi.alt) (m_1 -m_2) + 2 m_2 v_2 cos (theta_2 -phi.alt), m_1 + m_2) sin (phi.alt) + v_1 sin (theta_1 -phi.alt) sin (phi.alt + f r a c (pi, 2)), $
as derived in #cite(<Craver>, form: "prose").

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Elastischer_stoß_2D-aebdc036c8e76b3d3aa845fb03d9baf3.png", width: 90%),
  caption: [
Figure made by #link("https://commons.wikimedia.org/wiki/File:Elastischer\_sto%C3%9F\_2D.gif")[Simon Steinmann], CC-SA
],
  kind: "figure",
  supplement: [Figure],
)

In an angle-free representation - using vectors rather than angles, the changed velocities are computed using the centers $x 1$ and $x 2$ at the time of contact as:

$ bold(v) '_1 & = bold(v)_1 -frac(2 m_2, m_1 + m_2) " "frac(angle.l bold(v)_1 -bold(v)_2 comma thin bold(x)_1 -bold(x)_2 angle.r, | bold(x)_1 -bold(x)_2 |^2) " "(bold(x)_1 -bold(x)_2), \
bold(v) '_2 & = bold(v)_2 -frac(2 m_1, m_1 + m_2) " "frac(angle.l bold(v)_2 -bold(v)_1 comma thin bold(x)_2 -bold(x)_1 angle.r, | bold(x)_2 -bold(x)_1 |^2) " "(bold(x)_2 -bold(x)_1) $
In Python this would become:

```python
vA_new = vA - 2 * mB / (mA + mB) * np.dot(vA - vB, rA - rB) / (1e-12+np.linalg.norm(rA - rB))**2 * (rA - rB)  
vB_new = vB - 2 * mA / (mA + mB) * np.dot(vB - vA, rB - rA) / (1e-12+np.linalg.norm(rB - rA))**2 * (rB - rA)
```

Note that a vary small number is added ($1 e -12$) to prevent that the denominator does not become 0.

=== Inelastic Collisions <inelastic-collisions>

For inelastic collisions only the _momentum is conserved_, but _not the kinetic energy_. The kinetic energy after the collision is always less than before the collision. As the total energy is conserved, some kinetic energy is converted to deformation or heat.

The amount of "inelasticity" or loss of energy can be quantified by the _coefficient of restitution_ $e$

$ e ≡ -frac(v_(r e l comma a f t e r), v_(r e l comma b e f o r e)) $
$ e^2 ≡ frac(E_(k i n comma a f t e r), E_(k i n comma b e f o r e)) i n C M f r a m e $
For $e = 0$ the collision is fully inelastic, for $e = 1$ it is fully elastic.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Heat"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "In chapter Work & Engergy we have seen that energy is a conserved quantity. In inelastic collisions the kinetic energy is not conserved, that is, with every collision the temperature of both objects will increase. Remember from secondary school that heat can be calculated using"
          )