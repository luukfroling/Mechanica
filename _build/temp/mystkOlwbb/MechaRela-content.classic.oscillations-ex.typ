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

==== Exercises <exercises>

Here are some exercises that deals with oscillations. Make sure you practice IDEA.

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_9.1", heading: [🌶])[
A massless spring (spring constant $k$) is suspended from the ceiling. The spring has an unstretched length $l_0$. At the other end is a point particle (mass $m$).

- Make a sketch of the situation and define your coordinate system.
- Find the equilibrium position of the mass $m$.
- Set up the equation of motion for $m$.
- Solve it for the initial condition that at $t = 0$ the mass $m$ is at the equilibrium position and has a velocity $v_0$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_9.2", heading: [🌶 🌶])[
Same question, but now two springs are used. Spring 1 has spring constant $k$\; spring 2 has $2 k$. Both have the same unstretched length $l_0$.

- The two springs are used in parallel, i.e., both are connected to the ceiling, and $m$ is at the joint other end of the springs.
- Both springs are in series, i.e., spring 1 is suspended from the ceiling, and the other one is attached to the free. The particle is fixed to the free end of the second spring.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_9.3", heading: [🌶])[
A mass $m$ is attached to two springs. The other ends of the springs are fixed and cannot move. The distance between these point is $2 l_0$. The mass can move only in the horizontal direction and there is no gravity. See the figure below for a sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_TwoHorSprings1-b11ea00e82ac99097a3033df4026df92.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_twohorsprings1.svg>

The springs are identical: both have rest length $l_0$ and spring constant $k$. Based on symmetry, we take the origin in the center of the figure.

We are going to repeat the same analysis as in the previous exercises.

- Make a sketch of the situation and define your coordinate system.
- Find the equilibrium position of the mass $m$.
- Set up the equation of motion for $m$.
- Solve it for the initial condition that at $t = 0$ the mass $m$ is at the equilibrium position and has a velocity $v_0$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_9.4", heading: [🌶 🌶])[
The same as above, but now the length between the two point where the spring are attached to is $l_0$ instead of $2 l_0$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_TwoHorSprings2-75f047b0d880d83c9a56614bc5327009.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_twohorsprings2.svg>

#noteBlock[
In the figure $k, l_0$ denotes the characteristics of the springs.
]

- Make a sketch of the situation and define your coordinate system.
- Find the equilibrium position of the mass $m$.
- Set up the equation of motion for $m$.
- Solve it for the initial condition that at $t = 0$ the mass $m$ is at the equilibrium position and has a velocity $v_0$.]
==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_9.1>)[Exercise~1]])[
Sketch\; $z = 0$ is when the mass is $l_0$ below the ceiling.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_HangendeVeer1-4826ef18c5c27ee808dcaf2e2133d5f9.svg", width: 18.75%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_hangendeveer1.svg>

Equilibrium position of the mass $m$:

$ ∑ F = 0 → F_v -m g = 0 $
Force of the spring: $F_v = -k (l -l_0) = -k z$. Thus

$ -k z_(e q) -m g = 0 → z_(e q) = -frac(m g, k) $
Equation of motion for $m$: set up N2

$ m frac(d v, d t) = -k z -m g $
Solution with $z (0) = z_(e q)$ and $v (0) = v_0$:

homogeneous part of the equation: $m frac(d v, d t) + k z = 0$

$ z_(h o m) (t) = A cos omega_0 t + B sin omega_0 t $
with $omega_0^2 = frac(k, m)$

special solution: $z_s = -frac(m g, k)$

general solution:

$ z (t) = z_(h o m) (t) + z_s (t) = z_(h o m) (t) = A cos omega_0 t + B sin omega_0 t -frac(m g, k) $
initial conditions:

$ z (0) = z_(e q) = -frac(m g, k) → A = 0 $
and

$ v (0) = v_0 → v_0 = omega_0 B → B = frac(v_0, omega_0) $
Thus, the solution is

$ z (t) = -frac(m g, k) + frac(v_0, omega_0) sin omega_o t $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_9.2>)[Exercise~2]])[
Sketch\; $z = 0$ is when the mass is at $l_0$ below the ceiling. Now we have 2 springs, one with spring constant $k_1$, the other with $k_2$. Both have the same rest length $l_0$

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_HangendeVeer2-56d43654aff52acea083a2725da148de.svg", width: 18.75%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_hangendeveer2.svg>

Equilibrium position of the mass $m$:

$ ∑ F = 0 → F_(v 1) + F_(v 2) -m g = 0 $
Forces of the springs: $F_(v 1) = -k_1 (l -l_0) = -k_1 z$ and $F_(v 2) = -k_2 (l -l_0) = -k_2 z$. Thus

$ -k_1 z_(e q) -k_2 z_(e q) -m g = 0 → z_(e q) = -frac(m g, k_1 + k_2) $
Equation of motion for $m$: set up N2

$ m frac(d v, d t) = -(k_1 + k_2) z -m g $
Thus we conclude, that the exercise is basically the same: all we have to do is replace $k$ by $K_(t o t) = k_1 + k_2$

$ m frac(d v, d t) = -k_(t o t) z -m g $
The solution with $z (0) = z_(e q)$ and $v (0) = v_0$ is thus

$ z (t) = -frac(m g, k_(t o t)) + frac(v_0, omega_0) sin omega_o t $
with $omega_0^2 = frac(k_(t o t), m)$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_9.3>)[Exercise~3]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_TwoHorSprings1So-e463c54a31a7df55997e430c59c10629.svg", width: 25%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_twohorsprings1sol.svg>

Again, we have two springs acting on the mass. However, they are no on opposite sides. We expect on symmetry arguments that the equilibrium will be in the middle, i.e at $x = 0$.

If the mass is positioned to the right of $x = 0$, spring 1 is extended beyond its rest length and will pull in the negative $x$-direction:

$ F_(v 1) = -k (l -l_0) = -k x $
Spring 2 will than be shorter than its rest length and will push to the negative $x$-direction:

$ F_(v 2) = k (l -L_0) = -k x $
Thus, equilibrium is reached when

$ ∑ F = F_(v 1) + F_(v 2) = 0 → -2 k x = 0 → x_(e q) = 0 $
as we anticipated.

Equation of motion for $m$: set up N2

$ m frac(d v, d t) = -k x -k x = -2 k x $
Thus we conclude, that the exercise is basically the same: all we have to do is replace $k$ by $k_(t o t) = 2 k$

$ m frac(d v, d t) = -2 k x $
General solution $x (t) = A sin omega_0 t + B cos omega_0 t$ with $omega_0^2 = frac(2 k, m)$.

Like in the previous exercises, it is now a matter of specifying the initial conditions and finding $A$ and $B$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_9.4>)[Exercise~4]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch8_TwoHorSprings2So-9e1b562a42bf903fac5ba6a66f224966.svg", width: 25%),
  kind: "figure",
  supplement: [Figure],
) <fig:ch8_twohorsprings2sol.svg>

Again, we have two springs acting on the mass. Now they don't fit both with their rest length. The will be compressed and try to lengthen. However, based on symmetry we still do expect that $x = 0$ is the equilibrium position.

If the mass is positioned to the right of $x = 0$, spring 1 still too short and will push to the right:

$ F_(v 1) = -k (l -l_0) = -k (frac(l_0, 2) + x -l_0) = k (frac(l_0, 2) -x) $
Spring 2 will than be even shorter and will push to the negative $x$-direction:

$ F_(v 2) = k (frac(l_0, 2) -x -l_0) = -k (frac(l_0, 2) + x) $
Thus, equilibrium is reached when

$ ∑ F = F_(v 1) + F_(v 2) = 0 → k (frac(l_0, 2) -x) -k (frac(l_0, 2) + x) = -2 k x = 0 → x_(e q) = 0 $
as we anticipated.

Equation of motion for $m$: set up N2

$ m frac(d v, d t) = -k x -k x = -2 k x $
Thus we conclude, $k_(t o t) = 2 k$, which is identical to the previous exercise!]
==== Experiment \& Simulation <experiment-simulation>


          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Mass spring"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Find a rubber band and use nothing but a mass (that you are not allowed to weigh) that you can tie one way or the other to the spring, a ruler, and the stopwatch/clock on your mobile.Set up an experiment to find the mass , the spring constant , and the damping coefficient .Don’t forget to make a physics analysis first, a plan of how to find both  and .From Wikimedia Commons: bands, CC-SA 4.0; apple, CC-BY 2.0, ; phone, PD; ruler, CC-BY 4.0."
          )
        #proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-vefrmbyhkc", heading: [Simulation])[
If the force acting on a particle is conservative, a potential energy can be defined. The sum of kinetic and potential energy is then constant: (mechanical) energy is conserved. \
However, if the force is not a conservative one, mechanical energy is not conserved. The force will perform work on the particle. The total energy, if we include the work done, is still conserved. In many real life cases, the work done by non-conservative forces shows up as heat.

*Energy conservation of a mass-spring* \
First, we will consider a mass $m$, suspended on a spring (rest length $l_0$ en spring constant $k$). The spring is at a fixed position at one end, while the mass $m$ is attached at the other end. $m$ is displaced by an amount $Delta x$ and then released without initial velocity.

_Task_: \
Set up the analysis of this problem. It can be solved analytically.

- Make a sketch
- Set up a model
- Solve the model
- Show that energy is conserved: the sum of kinetic and potential energy is constant.
- Make a python programme that outputs a plot of the kinetic, potential and total energy as a function of time.

Friction: work done and energy conservation We could introduce a frictional force that will result in damping of the oscillation. A common example is having a friction that is proportional to the velocity of the mass $m$ and works against the direction of motion:

$F_f = -b v$

with $b$ a proportionality constant. Note that we are taking the problem as one-dimensional.

We could solve this problem analytically, but it is illustrative to do it numerically as we can then easily compute the work done the friction force.

So, the *task* is:

- Make a sketch
- Set up a model
- Make a python programme that outputs a plot of the kinetic, potential and total mechanical energy (that is the sum of kinetic and potential energy) as a function of time.
- Compute the work done by the friction force and plot this also as function of time.

Take the following parameters: $l_0 = 20$ cm, $Delta x = 1$ cm, $m = 1$ kg, $k = 1$ N/m, $b = 0. 1$ Ns/m

It is instructive to change the time step $d t$ while keeping the total time (that is $N dot.op d t$) constant. You will notice that for 'large' time steps, it seems that energy is not conserved (of course taking into account the work done by the friction force), but that by making the time step smaller conservation of energy seems to be more and more obeyed. This is a consequence of _numerical errors_. The laws of physics are clear: energy must be conserved.]