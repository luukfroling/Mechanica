/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Exercises, examples \& solutions

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

===== Newton's Cradle <newtons-cradle>

Click on the #link("https://www.myphysicslab.com/engine2D/newtons-cradle-en.html")[link] for an applet on Newton's cradle (gives you also the possibility to 'play' with different numerical solvers, from (too) simple to advanced).

==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-fzdvyl61aj", heading: [Colliding Superballs 🌶])[
Watch #link("https://www.youtube.com/embed/2UHS883\_P60?si=KYY0YWHbW-a3UqwU")[this video on bouncing superballs]. We discussed this problem in #link("./Ch7\_ConservationEquations.md")[this chapter].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Superball_animation-ed1235ac6557bfefe20afc54370311a3.png", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

Do you agree with the explanation in the movie?

We seem to violate the conservation of kinetic energy: there is much more kinetic energy after the collision than before! Can you figure out what is happening?

#tipBlock[
Look carefully at the bouncing of the blue ball with the earth. Is it really true that the velocity after bouncing is $v$ and that the earth does not move? Probably not, as this violates conservation of momentum!
]]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_1d_col", heading: [1D elastic collision 🌶])[
Consider two particles, $m_1$ and $m_2$, moving along the $x$-axis. The two particles will elastically collide. We set mass 1 at a value of 1 (kg) and set $m_1$ to 6 (kg).

Solve the collision by using conservation of momentum and kinetic energy and compare your results with those of the widget.

You can change the value of $m_1$ and of the velocities of both particles before the collision. Change the values, predict what will happen, and check your prediction.]

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-aoct7srpqd", heading: [2D elastic collision 🌶])[
Next, we consider an elastic collision between $m_1$ and $m_2$, but now in a 2-dimensional setting.

In the widget below, the situation is animated. You can change the values of the initial velocity and masses. Can you (qualitatively) predict the outcome of the collision for a given set os parameters?]

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-rszalko4n4", heading: [Inelastic Collision 🌶])[
Particle $m_1$ is moving over the $x$-axis with unit velocity. Simultaneously, particle $m_2$ is moving over the $y$-axis also with unit velocity. Both particles will collide in the origin. The collision is inelastic with restitution coefficient $e$.

The widget below shows the trajectories of the particles and gives the velocities after the collision. Moreover, als the angle of the trajectories after the collision with the $x$-axis is given.

Can you solve this problem for a few values of the restitution coefficient? The 'easy ones' are for $e = 0$.]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_91", heading: [Completely inelastic collision])[
Consider a particle with mass $M$ being at rest in your frame of reference. A second particle of mass $m$ comes in over the negative $x$-direction with velocity $v$. The collision is completely inelastic.

Find the velocities after the collision.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-qjc0kja399", heading: [Intuitive collisions 🌶])[
Consider two particles ($m_1$,$m_2$) with velocities ($v_1$,$v_2$) before head-to-head collision. What will the situation be after collision, tell so without calculations, if:

+ $m_1 = m_2$ and $v_1 = v \; v_2 = 0$
+ $m_1 = m_2$ and $v_1 = v \; v_2 = -v$
+ $m_1 = 2 m_2$ and $v_1 = v \; v_2 = 0$
+ $2 m_1 = m_2$ and $v_1 = v \; v_2 = 0$
+ $m_1 = 2 m_2$ and $v_1 = v \; v_2 = -v$]
#proof(kind: "exercise", supplement: "Exercise", labelName: "9.1", heading: [🌶])[
A particle of mass $3 m$ and velocity $2 v$ will collide with a particle of mass $2 m$ and velocity $-3 v$. The problem is 1-dimensional.

- The collision is elastic. Find the velocities of the masses after the collision.
- The collision is completely inelastic. Find the velocities of the masses after the collision.
- The restitution coefficient is: e=1/5. Find the velocities of the masses after the collision.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "9.2", heading: [🌶])[
A particle of mass $2 m$ moves over the x-axis with velocity $v$. It will collide with a particle of mass $m$ that moves over the y-axis also with velocity $v$. The collision is completely inelastic.

Find the velocity of the particles after the collision and calculate the loss of kinetic energy.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "9.3", heading: [🌶])[
A tennis ball is dropped from a height of $1 upright(m)$ (with zero initial velocity) on the tennis court. The restitution coefficient is $frac(1, 2) sqrt(2)$. After how many bounces does the tennis ball no longer reach a height of $0. 25 upright(m)$. Friction with the air can be ignored.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "9.4", heading: [🌶 🌶])[
In Hollywood films often one of the persons is shot. That person (whether dead, wounded or 'just fine' for the hero) is blown of its feet and may fly a meter or more backwards.

The shooter, however, does not fly or fall backwards.

+ Show that if the victim moves backwards significantly, then the shooter shoot do at least the same.
+ A bullet weighs several grams and may have a velocity of several hundred m/s. Estimate what the backward velocity of a victim is. For comparison: when we walk, our velocity is 1 to $2 upright(m \/ s)$. Conclusion?]
==== Experiment <experiment>


          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("restitution coefficient"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Is the restitution coefficient of a bouncing tennis ball a constant or does it depend on the velocity at bouncing?
You can ‘easily’ find out yourself. What you need is a tennis ball, and your mobile with the phyphox app.Experiment: drop a tennis ball with zero initial velocity from various height, . Use the acoustic chronometer to measure the time between multiple bounces.Show that the relation between height and time between two bounces is equal to Use your recordings to compute the height as function of number of bounces and compute the restitution coefficient .Plot  as a function  and you will have answered the above question."
          )
        ==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_91>)[Exercise~5]])[
Given: the collision is completely inelastic. That means $e = 0$ or in words: after the collision the two particles stick together and move as one particle. Thus, we have only one unknown velocity after the collision.

The problem is 1-dimensional and we can solve it by requiring conservation of momentum:

\$\$\\begin\{split\}

\\text\{before \;\;\;\;\;\;\;\} mv \&+ M \\cdot 0 = (m+M)U \\text\{ \;\;\;\;\;\;\; after\} \\ \\Rightarrow U \&= \\frac\{m\}\{m+M\} v

\\end\{split\}\$\$]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<9.1>)[Exercise~7]])[
- $3 m$ has velocity $-2 v$ and $2 m$ has velocity $3 v$
- Both particles have zero velocity.
- $3 m$ has velocity $-2 \/ 5 v$ and $2 m$ has velocity $3 \/ 5 v$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<9.2>)[Exercise~8]])[
$ arrow(v)_(a f t e r) = frac(2, 3) v hat(x) + frac(1, 3) v hat(y) $
$ Delta E_(k i n) = -frac(2, 3) m v^2 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<9.3>)[Exercise~9]])[
After each bounce, the tennis ball reaches half of the height it had before the bounce. Thus after two bounces, the ball reaches 25cm and with the third bounce only 12.5cm.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<9.4>)[Exercise~10]])[
+ We can consider the shooting as a collision. Bullets don't bounce back, they penetrate a body. So the victim 'gains' maximum momentum if the bullet stays in the body. Then according to conservation of momentum, we have for this inelastic collision:

$ m_b v_b + M_v dot.op 0 = (m_b + M_v) U $
Thus the velocity of the victim after being shot is:

$ U = frac(m_b, m_b + M_v) v_b $
For the shooter a similar argument holds: before the shot, bullet \& shooter have zero momentum. After firing, the bullet has velocity $v_b$. Thus conservation of momentum requires:

$ 0 = m_b v_b + M_s U_s $
and we find for the velocity of the shooter:

$ U_s = -frac(m_b, M_s) v_b $
Conclusion: as the mass of the bullet is negligible compared to that of a person both shooter and victim have similar velocities. As their mass is comparable, it is clear: from a physics point of view, if the victim is blown backward, than also the shooter is.

+ From the above we get, using $m_b ≈ 10 dot.op 10^(-3)$kg, $v_b ≈ 500$m/s and $M_v ≈ 70$kg:

$ U_v = frac(m_b, m_b + M_v) v_b ≈ 7 c m \/ s $
That is much too little to 'knock' someone over. Hollywood is good at 'dramatic effects', not so good at physics.]