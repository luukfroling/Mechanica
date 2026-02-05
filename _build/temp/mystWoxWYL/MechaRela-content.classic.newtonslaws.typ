/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Newton's Laws

Updated: 05 feb 2026
Now we turn to one of the most profound breakthroughs in the history of science: the laws of motion formulated by Isaac Newton . These laws provide a systematic framework for understanding how and why objects move. They form the backbone of classical mechanics. Using these three laws we can predict the motion of a falling apple, a car accelerating down the road, or a satellite orbiting Earth (though some adjustments are required in this context to make use of e.g. GPS!). More than just equations, they express deep principles about the nature of force, mass, and interaction.

In this chapter, you will begin to develop the core physicist's skill: building a simplified model of the real world, applying physical principles, and using mathematical tools to reach meaningful conclusions.

=== Newton's Three Laws <sec_newtonslaws_laws>

Much of physics, in particular Classical Mechanics, rests on three laws that carry Newton's name:

#importantBlock(heading: [Newton's first law (N1)])[
_Corpus omne perseverare in statu suo quiescendi vel movendi uniformiter in directum, nisi quatenus illud a viribus impressis cogitur statum suum mutare._

If no force acts on an object, the object moves with constant velocity.
]

#importantBlock(heading: [Newton's second law (N2)])[
_Mutationem motus proportionalem esse vi motrici impressæ, \& fieri secundum lineam rectam qua vis illa imprimitur._

If a (net) force acts on an object, the momentum of the object will change according to:

$ frac(d arrow(p), d t) = arrow(F) $
]

#importantBlock(heading: [Newton's third law (N3)])[
_Actioni contrariam semper \& æqualem esse reactionem: sive corporum duorum actiones in se mutuo semper esse æquales \& in partes contrarias dirigi._

If object 1 exerts a force $arrow(F)_(12)$ on object 2, then object 2 exerts a force $arrow(F)_(21)$ equal in magnitude and opposite in direction on object 1:

$ arrow(F)_(21) = -arrow(F)_(12) $
]

N1  has, in fact, been formulated by Galileo Galilei. Newton has, in his N2, build upon it: N1 is included in N2, after all: \
if $arrow(F) = 0$, then $frac(d arrow(p), d t) = 0 → arrow(p) = c o n s t a n t → arrow(v) = c o n s t a n t$, provided $m$ is a constant.

Most people know N2 as

$ arrow(F) = m arrow(a) $
For particles of constant mass, the two are equivalent: \
if $m = c o n s t a n t$, then

$ frac(d arrow(p), d t) = m frac(d arrow(v), d t) = m arrow(a) $
Nevertheless, in many cases using the momentum representation is beneficial. The reason is that momentum is one of the key quantities in physics. This is due to the underlying conservation law that we will derive in a minute. Momentum is a more fundamental concept in physics than acceleration. That is another reason why physicists prefer the second way of looking at forces.

Moreover, using momentum allows for a new interpretation of force: force is that quantity that - provided it is allowed to act for some time interval on an object - changes the momentum of that object. This can be formally written as:

$ d arrow(p) = arrow(F) d t ↔ Delta arrow(p) = ∫ arrow(F) d t $
The latter quantity $arrow(I) ≡ ∫ arrow(F) d t$ is called the impulse.

#noteBlock[
*Momentum* is in Dutch *impuls*\; the English *impulse* is in Dutch *stoot*.
]

In Newton's laws, velocity, acceleration and momentum are key quantities. We repeat here their formal definition.

#importantBlock(heading: [Definition])[
$ upright(v e l o c i t y :) med arrow(v) & ≡ lim_(Delta t arrow.r 0) frac(arrow(r) (t + Delta t) -arrow(r) (t), Delta t) = frac(d arrow(r), d t) \
upright(a c c e l e r a t i o n :) med arrow(a) & ≡ lim_(Delta t arrow.r 0) frac(arrow(v) (t + Delta t) -arrow(v) (t), Delta t) = frac(d arrow(v), d t) \
upright(m o m e n t u m :) med arrow(p) & ≡ m arrow(v) = m frac(d arrow(r), d t) $
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_pp", heading: [🌶])[
Consider a point particle of mass m, moving at a velocity $v_0$ along the x-axis. At $t = 0$ a constant force acts on the particle in the positive x-direction. The force lasts for a small time interval $Delta t$.

What is the velocity of the particle for $t > Delta t$ ?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_pp>)[Exercise~1]])[
#tabSet[
#tabItem(heading: [Interpret])[
First we make a sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Example1-dbb270fd49ee6da2ab93c5cc2869eedf.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
) <fig:example1>

This is obviously a 1-dimensional problem. So, we can leave out the vector character of e.g. the force.
]

#tabItem(heading: [Develop])[
We will use $d p = F d t$:

$ d p = F d t ⇒ Delta p = ∫_0^(Delta t) F d t = F Delta t → $
$ p (Delta t) = p (0) + F Delta t = m v_0 + F Delta t → $
$ v (Delta t) = v_0 + frac(F, m) Delta t $
Note that this example could also be solved by N2 in the form of $F = m a$. It is merely a matter of taste.
]
]]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-ptrsas5dpo", heading: [A pushing contest 🌶])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_ex_carts-05eae45d1377e45ff7d328e7262de2b4.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
) <fig:pushing-contest>]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_n3", heading: [Newton's third law 🌶])[
The #link("http://localhost:3000/content/classic/ch0-language\#representations")[base jumper from chapter 1] just jumped from the tall building. According to Newton's third law there are two coupled forces. Which are these, and what is the consequence of these two forces?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_n3>)[Exercise~3]])[
The gravitational force acts from the earth on the jumper. Newton's law states that the jumper thus acts a gravitational force on the earth. Hence, the earth accelerates towards the jumper!

Although this sounds silly, when comparing this idea to the sun and the planets, we must draw the conclusion that the sun is actually wobbling as it is pulled towards the various planets! See also this #link("https://youtube.com/shorts/SLRGX5H1bt4?si=ded\_KLH9kxSxQwQs")[animated explanation]]
=== Conservation of Momentum <sec_newtonslaws_conservation>

From Newton's 2$""^(n d)$ and 3$""^r d$ law we can easily derive the law of conservation of momentum. Assume there are only two point-particle (i.e. particles with no size but with mass), that exert a force on each other. No other forces are present. From N2 we have: <index-hza6mynshv>

$ frac(d arrow(p)_1, d t) = arrow(F)_(21) \
\
frac(d arrow(p)_2, d t) = arrow(F)_(12) $
From N3 we know:

$ arrow(F)_(21) = -arrow(F)_(12) $
And, thus by adding the two momentum equations we get:

$ mat(delim: #none, frac(d arrow(p)_1, d t), = arrow(F)_(21);; frac(d arrow(p)_2, d t), = arrow(F)_(12) = -arrow(F)_(21))} ⇒ $
$ frac(d arrow(p)_1, d t) + frac(d arrow(p)_2, d t) = 0 → frac(d, d t) (arrow(p)_1 + arrow(p)_2) = 0 $
$ ⇒ arrow(p)_1 + arrow(p)_2 = c o n s t med i. e. d o e s n o t d e p e n d o n t i m e $
Note the importance of the last conclusion: *if objects interact via a mutual force then the total momentum of the objects cannot change.* No matter what the interaction is. This notion is easily extended to more interacting particles. The crux is that particles interact with one another via forces that obey N3. Thus for three interacting point particles we would have (with $arrow(F)_(i j)$ the force from particle _i_ felt by particle _j_):

$ mat(delim: #none, frac(d arrow(p)_1, d t), = arrow(F)_(21) + arrow(F)_(31);; frac(d arrow(p)_2, d t), = arrow(F)_(12) + arrow(F)_(32) = -arrow(F)_(21) + arrow(F)_(32);; frac(d arrow(p)_3, d t), = arrow(F)_(13) + arrow(F)_(23) = -arrow(F)_(31) -arrow(F)_(32))} $
Sum these three equations:

$ frac(d arrow(p)_1, d t) + frac(d arrow(p)_2, d t) + frac(d arrow(p)_3, d t) = 0 → frac(d, d t) (arrow(p)_1 + arrow(p)_2 + arrow(p)_3) = 0 \
\
⇒ arrow(p)_1 + arrow(p)_2 + arrow(p)_3 = c o n s t. med i. e. d o e s n o t d e p e n d o n t i m e $
For a system of $N$ particles, extension is straight forward.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzo: Isaac Newton"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "At the end of the year of Galilei’s death, Isaac Newton was born in Woolsthorpe-by-Colsterworth in England. He is regarded as the founder of classical mechanics and with that he can be seen as the father of physics.Isaac Newton (1642-1727). From Wikimedia Commons, public domain.In 1661, he started studying at Trinity College, Cambridge. In 1665, the university temporarily closed due to an outbreak of the plague. Newton returned to his home and started working on some of his breakthroughs in calculus, optics and gravitation. Newton’s list of discoveries is unsurpassed. He ‘invented’ calculus (at about the same time and independent of Leibniz). Newton is known for ‘the binomium of Newton’, the cooling law of Newton. He proposed that light is made of particles and formulated his law of gravity. Finally, he postulated his three laws that started classical mechanics and worked on several ideas towards energy and work. Much of our concepts in physics are based on the early ideas and their subsequent development in classical mechanics. The laws and rules apply to virtually all daily life physical phenomena and only require adaptation when we go to very small scale or extreme velocities and cosmology. In what follows, we will follow his footsteps, but in a modern way that we owe to many physicist and mathematicians that over the years shaped the theory of classical mechanics in a much more comprehensive form. We do not only stand on shoulders of giants, we stand on a platform carried by many.Interesting to know is that his mentioning of standing on shoulders can be interpreted as a sneer towards Robert Hooke (1635-1703), with he was in a fight with over several things. Hooke was a rather short man... See, e.g., ."
          )
        
#importantBlock[
In Newtonian mechanics time does not have a preferential direction. That means, in the equations derived based on the three laws of Newton, we can replace $t$ by $-t$ and the motion will have different sign, but that's it. The path/orbit will be the same, but traversed in opposite direction. Also in special relativity this stays the same.

However, in daily life we experience a clear distinction between past, present and future. This difference is not present in this lecture at all. Only by the second of law thermodynamics the time axis obtains a direction, more about this in classes on Statistical Mechanics.
]

=== Newton's laws applied <sec_newtonslaws_applied>

==== Force addition, subtraction and decomposition <sec_newtonslaws_forces>

Newton's laws describe how forces affect motion. Applying them often requires combining multiple forces acting on an object , see #link(<fig_additionf>)[Figure~4]. This is done through vector addition, subtraction, and decomposition—allowing us to find the net force and to analyze its components in different directions (see #link("https://interactivetextbooks.tudelft.nl/linear-algebra/Chapter1/Vectors.html\#arrows-in-the-plane")[this chapter in the book on linear algebra] for a full elaboration on vector addition and subtraction). <index-pa5lkwb2z6>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_fig_additionF-5cb20b3c4913d99807ea276ef4410aaa.svg", width: 70%),
  caption: [
Three forces acting on a particle. In which direction will it accelerate?
],
  kind: "figure",
  supplement: [Figure],
) <fig_additionf>

#noteBlock(heading: [Example: Three forces acting on a particle])[
Consider three forces acting on a particle:

$arrow(F)_1 = mat(delim: "(", 1; 0)$, $arrow(F)_2 = mat(delim: "(", 1; 1)$ and $arrow(F)_3 = mat(delim: "(", -1; -0. 5)$

What is the net force acting on the particle and in which direction will the particle accelerate?
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_f3d", heading: [Forces acting on a particle in 3D])[
Three forces act on a particle with mass $m$:

$ arrow(F)_1 = mat(delim: "(", 1; 0; -4), arrow(F)_2 = mat(delim: "(", 1; 1; 3) a n d arrow(F)_3 = mat(delim: "(", -1; -0. 5; 1) $
Determine the acceleration of this particle.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_f3d>)[Exercise~4]])[
$ arrow(F)_(n e t) & = ∑ arrow(F)_i = arrow(F)_1 + arrow(F)_2 + arrow(F)_3 \
& = mat(delim: "(", 1; 0; -4) + mat(delim: "(", 1; 1; 3) + mat(delim: "(", -1; -0. 5; 1) & = mat(delim: "(", 1 + 1 -1; 0 + 1 + -0. 5; -4 + 3 + 1) = mat(delim: "(", 1; 0. 5; 0) $
Hence, the net force acting on the particle is $sqrt(1^2 +. 5^2) = 1. 1 N$ and the particle will accelerate in the direction $mat(delim: "(", 1; 0. 5; 0)$, in essence just like in the previous example. The magnitude of the acceleration is $a = F \/ m$ and can only be calculated when the mass of the particle is specified.]
#noteBlock(heading: [Example: Incline])[
The box in #link(<fig_inc_pl>)[Figure~5] is at rest. Calculate the frictional force acting on the box.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Inclined_plane-b4bb0cbab65077bdf5c3b1485666f487.svg", width: 50%),
  caption: [
A box is at rest on an incline.
],
  kind: "figure",
  supplement: [Figure],
) <fig_inc_pl>

#tabSet[
#tabItem(heading: [Develop])[
As the box is not moving (i.e. it has a constant velocity) the sum of forces on the box must be equal to zero. In the sketch we see two forces that clearly do not add up to zero. A third force is needed.
]

#tabItem(heading: [Evaluate])[
If we assume that only friction as a third force is present, we require:

$ ∑_i arrow(F)_i = 0 ⇒ arrow(F)_g + arrow(F_N) + arrow(F)_f = 0 ⇒ arrow(F)_f = -arrow(F)_g -arrow(F)_N $
We can progress further by assuming that the friction force acts parallel to the slope. With this assumption, we can decompose gravity in its components perpendicular to the slope and parallel to the slope.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Inclined_plane_s-3908f6c63bc2687a405fab716e6fb284.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
)

$ arrow(F)_g = arrow(F)_(g \/ \/) + arrow(F)_(g perp) $
The normal force exactly balances the perpendicular component: that is what a normal force does. Friction balances the parallel component of gravity:

$ arrow(F)_f + arrow(F)_(g \/ \/) = 0 → arrow(F)_f = -arrow(F)_(g \/ \/) \
 $
and its magnitude is thus $F_f = F_g sin alpha$

#noteBlock(heading: [Reminder])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_vectors-f414708ad26896935b740f2bd5993d80.svg", width: 40%),
  kind: "figure",
  supplement: [Figure],
)

Remember from secondary school how to break down a force vector into components.
]
]
]
]

==== Acceleration due to gravity <sec_newtonslaws_acceleration_gravity>

In most cases the forces acting on an object are not constant. However, there is a classical case that is treated in physics (already at secondary school level) where only one, constant force acts and other forces are neglected. Hence, according to Newton's second law, the acceleration is constant.

When we first consider only the motion in the z-direction, we can derive:

$ a = frac(F, m) = c o n s t. $
Hence, for the velocity:

$ v (t) = v_0 + ∫_(t_0)^(t_e) a d t = a (t_e -t_0) + v_0 $
assuming $t_0 = 0 a n d t_e = t ⇒ v (t) = v_0 + a t$ the position is described by

$ s (t) = ∫_0^t v (t) d t = ∫_0^t a t + v_0 d t = frac(1, 2) a t^2 + v_0 t + s_0 $
Rearranging:

$ s (t) = frac(1, 2) a t^2 + v_0 t + s_0 $ <eq:vert_mot>
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex-toss", heading: [Tossing a stone in the air 🌶])[
At a height of $1. 5 " "upright(m)$ a stone is tossed in the air with a velocity of $10 " "upright(m \/ s)$.

+ Calculate the maximum height that it reaches.
+ Calculate the time it takes to reach this point.
+ Calculate with which velocity it hits the ground.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex-toss>)[Exercise~5]])[
#tabSet[
#tabItem(heading: [Interpret])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_figure_ex_toss-2d86e54b49460720f888d327669576e4.svg", width: 30%),
  caption: [
A free body diagram of the situation with all relevant quantities.
],
  kind: "figure",
  supplement: [Figure],
)

Only gravity acts on the stone (in the downward direction). We will call the position of the stone at time $t$: $s (t)$ \
Initial conditions: $t = 0 → s (0) = s_0 = 1. 5 med upright(m) a n d dot(s) = v = v_0 = 10 med upright(m \/ s)$
]

#tabItem(heading: [Develop])[
+ $s (t) = frac(1, 2) a t^2 + v_0 t + s_0$ Highest point reached when $dot(s) = 0$
+ $Delta t = frac(Delta v, a)$
+ $s (t) = frac(1, 2) a t^2 + v_0 t + s_0$. We are interested in the stone hitting the ground. Thus, solve for $s (t) = 0$ to find at what time this happens.
]

#tabItem(heading: [Evaluate])[
+ $dot(s) = a t + v_0 = -g t + v_0 = 0 ⇒ t = 1. 02 s$ \
$s (1. 02) = -frac(1, 2) * 9. 81 * 1. 02^2 + 10 * 1. 02 + 1. 5 = 6. 6 m$
+ See above.
+ $s (t) = frac(1, 2) a t^2 + v_0 t + s_0 = s_e$ \
$t = frac(-v_0 plus.minus sqrt(v_0^2 -4 (frac(1, 2) a (s_0 -s_e))), 2 frac(1, 2) a) = frac(-10 plus.minus sqrt(10^2 -4 (frac(1, 2) (-9. 81) (1. 5))), -9. 81) = 2. 18 s$ \
$v (2. 18) = dot(s) (2. 18) = v_0 + a t = 10 -9. 81 * 2. 18 = -11. 3 med upright(m \/ s)$ \
Note that $t = -0. 14 s$ is another solution, but not physically realistic.
]

#tabItem(heading: [Assess])[
The times we calculated are in the right order: First stone is tossed (at $t_0 = 0$), then it reaches its highest point (at $t_m = 1. 02 med upright(s)$). After that it falls and hits the ground at $t_e = 2. 18 med upright(s)$. Thus $t_0 lt t_m lt t_e$.

Furthermore, the velocity upon impact with the earth is negative as it should: the stone is falling downward. Its magnitude is on the order of the initial upward velocity, which makes sense. Finally, our answers have the right units.
]
]

*NOTE:* Some of these solutions can be derived more easily using the concept of _conservation of energy_ which will be covered in one of the next chapters.]
#noteBlock(heading: [Example: 2D-motion])[
We only considered motion in the vertical direction, however, objects tend to move in three dimension. We consider now the two-dimensional situation, starting with an object which is horizontally thrown from a height.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_fig_hor_mot-eb9623e788f49dce9b86914682a75355.svg", width: 50%),
  caption: [
A sketch of the situation where an object is thrown horizontally and the horizontal distance should be calculated.
],
  kind: "figure",
  supplement: [Figure],
) <fig_hor_mot>

In the situation given in #link(<fig_hor_mot>)[Figure~9] the object is thrown with a horizontal velocity of $v_(x 0)$. As no forces in the horizontal direction act on the object (N1), its horizontal motion can be described by

$ s_x (t) = v_(x 0) t $
In the vertical direction only the gravitational force acts (N2), hence the motion can be described by #link(<eq:vert_mot>)[(26)]. Taking the $y$-direction upward, a starting height $y (0) = H_0$ and $v_y (0) = 0$ it becomes:

$ s_y (t) = H_0 -frac(1, 2) g t^2 $
The total horizontal traveled distance of the object before hitting the ground then becomes:

$ s_(x comma m a x) = v_x sqrt(frac(2 H_0, g)) $ <eq:projmot>
This motion is visualized in #link(<fig_parmot>)[Figure~10]. The trajectory is shown with $s_x$ on the horizontal axis and $s_y$ on the vertical axis. At regular time intervals $Delta t$, velocity vectors are drawn to illustrate the motion. Note that the horizontal and vertical components of velocity, $v_x$ and $v_y$, vary independently throughout the trajectory. Moreover, $arrow(v) (t)$ is the tangent of $s (t)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/parmotionv-e8842688edd04d0ac936470e87b11fb5.svg", width: 70%),
  caption: [
The parabolic motion is visualized with blue velocity vectors $v, v_x a n d v_y$ shown at various points along the trajectory.
],
  kind: "figure",
  supplement: [Figure],
) <fig_parmot>
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-vfxrtv7zdf", heading: [Horizontal throw 🌶])[
Derive the above expression #link(<eq:projmot>)[(29)]  yourselves.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_pj1", heading: [Projectile motion 🌶 🌶])[
Watch the recording below. What happens with the horizontal distance traveled per time unit? And with the vertical distance traveled?

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Parabolic-abb9fbccb4604a02eb78a91ccba47905.png", width: 70%),
  caption: [
A parabolic motion visualized, with the position stored per time unit :alt: A short video of a small ball being shot upward at an angle. For each frame, it position is marked by a dot. The dots make up a parabola.
],
  kind: "figure",
  supplement: [Figure],
)

Assume the object with mass $m_1$ is shot from the ground with a velocity of $v_0$ at an angle of $theta$. Derive where the object hits the ground in terms of $m_1$, $v_0$ and $theta$.

How does the distance traveled changes when the mass of the object is doubled $m_2 = 2 m_1$?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_pj1>)[Exercise~7]])[
The horizontal traveled distance is the same per time unit. For the vertical traveled distance it decreases until $v_y = 0$ and then increases.

#tabSet[
#tabItem(heading: [Interpret])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_ex_pj-f6f154717e2ce36b1e06bb14d9f674a3.svg", width: 90%),
  kind: "figure",
  supplement: [Figure],
)
]

#tabItem(heading: [Develop])[
The basic formulas are:

$ s_x (t) = v_x t $
and

$ s_y (t) = v_y t -1 \/ 2 g t^2 $
]

#tabItem(heading: [Evaluate])[
The horizontal traveled distance is given by:

$ s_x (t) = v_x t = v_0 cos (theta) t $
The time the object stays in the air is

$ s_y (t) = v_y t -1 \/ 2 g t^2 = 0 ⇒ t = 0 & t = frac(2 v_y, g) = frac(2 v_0 sin (theta), g) $
Hence, the maximum distance traveled is:

$ s_x (t) = v_x t = v_0 cos (theta) frac(2 v_0 sin (theta), g) = frac(2 v_o^2 sin (theta) cos (theta), g) $
Note that the distance traveled is independent of the mass!
]
]]
#dangerBlock[
Understand that the case above is specific in physics: in most realistic contexts multiple forces are acting upon the object. Hence the equation of motion does not become $s (t) = s_0 + v_0 t + 1 \/ 2 a t^2$
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "const_g", heading: [Constant acceleration due to gravity 🌶])[
We assumed a constant acceleration due to gravity. However, the gravitational force is given by $F = -G frac(m M, r^2)$. \
Calculate at what height above the earth the acceleration due to gravity has 'significantly' changed from $9. 81 upright(m \/ s)^2$, say to $9. 80 upright(m \/ s)^2$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<const_g>)[Exercise~8]])[
The acceleration of gravity is found by setting the gravitation force equal to $-m g$:

$ -G frac(m M, r^2) = -m g (r) ⇒ g (r) = G frac(M, r^2) $
with $M$ the mass of the earth.

At the surface of the earth, $r = R_e$ we have for the value of $g_e = 9. 81 med upright(m \/ s)^2$. We look for the height above the earth surface where $g$ has dropped to $9. 80 med upright(m \/ s)^2$. If we call this height $H$, we write for the distance to the center of the earth $r = R_e + H$.

Thus, we look for $frac(g (r), g_e) = frac(9. 80 (upright(m \/ s)^2), 9. 81 (upright(m \/ s)^2)) = 0. 999$:

$ frac(g (r), g_e) = frac(G M \/ r^2, G M \/ R_e^2) → frac(R_e^2, r^2) = frac(R_e^2, (R_e + H)^2) = frac(9. 80, 9. 81) = 0. 999 $
If we solve $H$ from this equation we find: $H = 3. 25 med upright(k m)$ (we used $R_e = 6378 med upright(k m)$).

#noteBlock[
We could have also looked at the ratios (between $g$ and $r$), and found that $R_2 = sqrt(. 999) dot.op 6378 = 6374. 8 med upright(k m)$. Hence, $H = 3. 2 med upright(k m)$.
]

If we would have said: 'significant change' in means $g → 9. 81 arrow.r 9. 71 med upright(m \/ s)^2$, we would have found $H = 32. 8 med upright(k m)$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-djgpgzetnk", heading: [A rocket in space 🌶])[
A rocket moves freely horizontal through space. At position $x = 2$ it turns on its propulsion. At position $x = 4$ it turns off its propulsion. The force due to this propulsion is directed perpendicular to the x-direction.

Provide a sketch of its movement highlighting all important parts.]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_part", heading: [Particle movement 🌶 🌶])[
Consider a particle which will travel a distance $x$. Find two different mathematical expressions for a force acting on the particle in such a way that the particle will travel the same distance in the same time for each $F (t)$ compared to a particle which travels at constant speed. Assume no initial velocity for the two particles.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_part>)[Exercise~10]])[
Uniform motion ($F = m a = 0 → s = v_0 t$).

Constant acceleration $a = c o n s t → s = 1 \/ 2 a t^2$, with $a = frac(2 v_0^2, s)$.

Consider the third being a harmonic oscillating force field: $F (t) = A sin (2 pi f t)$ Then the equation of motion becomes:

$ a = F \/ m = frac(A, m) sin (2 pi f t) $
$ v = ∫ a d t = frac(A, m 2 pi f) cos (2 pi f t) + C_0 $
Assuming $v (0) = 0 → C_0 = -frac(A, m 2 pi f)$

And,

$ x = ∫ v d t = frac(A, m (2 pi f)^2) sin (2 pi f t) + C_0 t + C_1 $
Assuming $x (0) = 0 → C_1 = 0$

Hence:

$ x = frac(A, m (2 pi f)^2) sin (2 pi f t) -frac(A, m 2 pi f) t $
Now, finding traveling the same distance in the same time AND the harmonic oscillation is complete (hence, $f = frac(1, t_e)$):

$ v_0 t_e = frac(A t_e^2, m (2 pi)^2) sin (2 pi) -frac(A t_e, m 2 pi) t_e $
$ v_0 t_e = -frac(A t_e^2, m 2 pi) $
$ v_0 = -frac(A t_e, m 2 pi) $
$ frac(m, A) = -frac(t_e, v_02 pi) $]

==== Frictional forces <sec_newtonslaws_friction>

There are two main types of frictional force:

- *Static friction* prevents an object from starting to move. It adjusts in magnitude up to a maximum value, depending on how much force is trying to move the object. This maximum is given by

$ F_(s t a t i c comma m a x) = mu_s N $
where $mu_s$ is the coefficient of static friction and $N$ is the normal force. If the applied force exceeds this maximum, the object begins to slide.

- *Kinetic (dynamic) friction* opposes motion once the object is sliding. Its magnitude is generally constant and given by

$ F_(k i n e t i c) = mu_k N $
where $mu_k$ is the coefficient of kinetic friction. This force does not depend on the velocity of the object, only on the normal force and surface characteristics.

Friction always acts opposite to the direction of intended or actual motion and is essential in both preventing and controlling movement.

#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
Material Pair
],
cellx(align: center, )[
Static Friction ($mu_s$)
],
cellx(align: center, )[
Kinetic Friction ($mu_k$)
],
[
Rubber on dry concrete
],
cellx(align: center, )[
1.0
],
cellx(align: center, )[
0.8
],
[
Steel on steel (dry)
],
cellx(align: center, )[
0.74
],
cellx(align: center, )[
0.57
],
[
Wood on wood (dry)
],
cellx(align: center, )[
0.5
],
cellx(align: center, )[
0.3
],
[
Aluminum on steel
],
cellx(align: center, )[
0.61
],
cellx(align: center, )[
0.47
],
[
Ice on ice
],
cellx(align: center, )[
0.1
],
cellx(align: center, )[
0.03
],
[
Glass on glass
],
cellx(align: center, )[
0.94
],
cellx(align: center, )[
0.4
],
[
Copper on steel
],
cellx(align: center, )[
0.53
],
cellx(align: center, )[
0.36
],
[
Teflon on Teflon
],
cellx(align: center, )[
0.04
],
cellx(align: center, )[
0.04
],
[
Rubber on wet concrete
],
cellx(align: center, )[
0.6
],
cellx(align: center, )[
0.5
],
[
Leather on wood
],
cellx(align: center, )[
0.56
],
cellx(align: center, )[
0.4
],
)
_Values are approximate and can vary depending on surface conditions._

#noteBlock[
Not always are the friction coefficients constants. They may, for instance, depend on the relative velocity between the two materials.
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_block", heading: [Block on an incline])[
A block with mass $m$ is put on an inclined plane of which we can change the inclination angle $theta$.

+ Determine the angle at which it starts to slide in terms of mass $m$, inclination angle $theta$, acceleration due to gravity $g$ and coefficient of static friction $mu_s$.
+ Once it starts to slide, it will accelerate. Determine its acceleration in terms of mass $m$, inclination angle $theta$, acceleration due to gravity $g$ and coefficient of kinetic friction $mu_f$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_block>)[Exercise~11]])[
+ There a two forces acting on $m$ parallel to the inclined plane: friction and gravity's component parallel to the slope. These two determine the motion along the slope: if we tilt the plane the component of gravity parallel to the slope gets bigger. The particle will start moving when we pass: $F_(g_x) = F_s → m g sin (theta) = m g mu_s cos (theta) ⇒ theta_(m a x) = tan^(-1) (mu_s)$
+ Once the particle is sliding downward, gravity and the kinetic friction determine how fast:

$ F_(n e t) = F_(g_x) -F_f → m a = m g sin (theta) -m g mu_k cos (theta) ⇒ $
 and \

$ a = g (sin (theta) -mu_k cos (theta)) $]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_frictional_force", heading: [Frictional force #footnote[#cite(label("https://doi.org/10.60893/figshare.pte.30542921"), form: "prose")]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/bookwall-540c15dd35c3ce3ddda2d6bb514ec267.png", width: 50%),
  caption: [
A book is held in place against a wall. The magnitude of the force applied by the hand on the book is the same in the left and the right scenarios.
],
  kind: "figure",
  supplement: [Figure],
) <fig_bookwall>]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_frictional_force>)[Exercise~12]])[
#tabSet[
#tabItem(heading: [Interpret])[
The question resolves around which forces are acting on the book. What we already know is that the book is not moving in any direction and thus the net force must be zero.
]

#tabItem(heading: [Develop])[
Let's draw the free body diagram of the book for the left scenario:

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/FBD_ex_book-d7f1a4975b80db5b5ed2199da9a1a8cd.png", width: 60%),
  kind: "figure",
  supplement: [Figure],
) <fig_fbd_book>

We see two forces with a horizontal component: the force of the hand and the normal force of the wall. The forces with a vertical component are the gravitational force, the force of the hand and the frictional force.
]

#tabItem(heading: [Evaluate])[
From N1 and N3 we know that the net force must be zero. Looking at #link(<fig_fbd_book>)[Figure~14], we can write for the horizontal and vertical directions:

$ Sigma F_x = F_(h a n d comma x) -F_(n o r m a l) = 0 $
$ Sigma F_y = F_(h a n d comma y) + F_(f r i c t i o n) -F_(g r a v i t y) = 0 $
Now it is clear that if the force of the hand is perpendicular to the wall, the frictional force must compensate for the gravitational force. If the hand applies a force at an angle, the normal force decreases (as the horizontal component of the hand's force decreases). As the force of the hand has a verticale component, the frictional force of the wall can decrease as well. *Note* that the force of the hand might be so big that the direction of the frictional force flip!
]

#tabItem(heading: [Assess])[
We can check that the direction of the force of our hand matters by doing the experiment #link(<ex_ch2_frictional_force>)[Exercise~12].
]
]]
==== Momentum example <sec_newtonslaws_momentum>

The above theoretical concept is simple in its ideas:

- a particle changes its momentum whenever a force acts on it\;
- momentum is conserved\;
- action = - reaction.

But it is incredible powerful and so generic, that finding when and how to use it is much less straight forward. The beauty of physics is its relatively small set of fundamental laws. The difficulty of physics is these laws can be applied to almost anything. The trick is how to do that, how to start and get the machinery running. That can be very hard. Luckily there is a recipe to master it: it is called practice.

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch2_pointp", heading: [🌶])[
A point particle (mass $m$) is dropped from rest at a height $h$ above the ground. Only gravity acts on the particle with a constant acceleration $g$ ($= 9. 813 med upright(m \/ s)^2$).

- Find the momentum when the particle hits the ground.
- What would be the earth' velocity upon impact?]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch2_pointp>)[Exercise~13]])[
Let's do this one together. We follow the standard approach of IDEA: Interpret (and make your sketch!), develop (think 'model'), evaluate (solve your model) and assess (does it make any sense?).

#tabSet[
#tabItem(heading: [Interpret])[
First a sketch: draw what is needed, no more, no less.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_Example2-705e7e36a7a7d0e8a982ac25705bcb00.svg", width: 20%),
  caption: [
align: center
],
  kind: "figure",
  supplement: [Figure],
) <fig:example2>
]

#tabItem(heading: [Develop])[
Actually this is half of the work, as when deciding what is needed we need to think what the problem really is. Above, is a sketch that could work. Both the object $m$ and the earth (mass $M$) are drawn schematically. On each of them acts a force, where we know that on $m$ standard gravity works. As a consequence of N3, a force equal in strength but opposite in direction acts on $M$. \
Why do we draw forces? Well, the question mentions 'momentum the particle hits the ground'. Momentum and forces are coupled via N2.

We have drawn a z-coordinate: might be handy to remind us that this looks like a 1D problem (remember: momentum and force are both vectors).

As a first step, we ignore the motion of the earth. Argument? The magnitude of the ratio of the acceleration of earth over object is given by:

$ frac(a_e, a_o) = frac(| F_(o → e) | \/ m_e, | F_(e → o) | \/ m_o) = frac(m_o, m_e) $
here for the second equality we used N3.

For all practical purposes, the mass of the object is many orders of magnitude smaller than that of the earth. Hence, we can conclude that the acceleration of the earth is many orders of magnitude less than that of the object. The latter is of the order of $g$, gravity's acceleration constant at the earth. Thus, the acceleration of the earth is next to zero and we can safely assume our lab system, that is connected to the earth, can be treated as an inertial system with, for us, zero velocity.
]

#tabItem(heading: [Evaluate])[
The remainder is straightforward. Now we have an object, that moves under a constant force. So its velocity will increase linearly in time:

$ frac(d p, d t) = -m g ⇒ p (t) = m underbrace(v_0, = 0) -m g t = -m g t $
From the momentum we can calculate the velocity and from the velocity the position:

$ v = -g t ⇒ frac(d z, d t) = -g t ⇒ z (t) = underbrace(z_0, = H) -frac(1, 2) g t^2 = H -frac(1, 2) g t^2 $
Solve for $z (T) = 0$ and find $T = sqrt(frac(2 H, g))$. Substitute this into the relation for $v$: $v (T) = -sqrt(2 g H)$. As the earth-object system has conserved momentum, the velocity of the earth is to a good approximation:

$ p_e + p_o = 0 ⇒ v_e = -frac(m_o, m_e) v_o = frac(m_o, m_e) sqrt(2 g H) $
]

#tabItem(heading: [Assess])[
We found that the particle changed its momentum from $p_i = 0$ to $p_f = -m v$. The earth compensates for this, to keep momentum conserved. That gave that earth got a tiny, tiny upwards velocity. We could estimate the displacement of the earth. Suppose, the particle has mass $m$=1kg and is dropped from a height $H = 100 upright(m)$. Then we get for the velocity of the mass upon impact: $v = -44. 3 upright(m \/ s)$ and a falling time $Delta t = 4. 5 upright(s)$. For the earth we thus find that during the process the velocity is smaller than $v_e$ and thus, the distance traveled by earth towards the mass is less than $Delta x_e lt v_e Delta t = 1. 6 dot.op 10^(-24) upright(m)$. Indeed completely negligible, the size of the nucleus of an atom is many orders of magnitude bigger!
]
]]
=== Forces \& Inertia <sec_newtonslaws_forces_inertia>

Newton's laws introduce the concept of force. Forces have distinct features:

- forces are vectors, that is, they have magnitude and direction\;
- forces change the motion of an object:

  - they change the velocity, i.e. they accelerate the object

$ arrow(a) = frac(arrow(F), m) ↔ d arrow(v) = arrow(a) d t = frac(arrow(F) d t, m) $
- or, equally true, they change the momentum of an object

$ frac(d arrow(p), d t) = arrow(F) ↔ d arrow(p) = arrow(F) d t $
Many physicists like the second bullet: forces change the momentum of an object, but for that they need time to act.

Momentum is a more fundamental concept in physics than acceleration. That is another reason why physicists prefer the second way of looking at forces.

#tipBlock(heading: [Connecting physics and calculus])[
Let's look at a particle of mass $m$, that has initially (say at $t = 0$) a velocity $v_0$. For $t > 0$ the particle is subject to a force that is of the form $F = -b v$. This is a kind of frictional force: the faster the particle goes, the larger the opposing force will be.

We would like to know how the position of the particle is as a function of time.

We can answer this question by applying Newton 2:

$ m frac(d v, d t) = F ⇒ m frac(d v, d t) + b v = 0 $
Clearly, we have to solve a differential equation which states that if you take the derivative of $v$ you should get something like $-v$ back. From calculus we know, that exponential function have the feature that when we differentiate them, we get them back. So, we will try $v (t) = A e^(-mu t)$ with $A$ and $mu$ to be determined constants.

We substitute our trial $v$:

$ m dot.op A dot.op -mu e^(-mu t) + b dot.op A e^(-mu t) = 0 $
This should hold for all $t$. Luckily, we can scratch out the term $e^(-mu t)$, leaving us with:

$ -m A mu + A b = 0 $
We see, that also our unknown constant $A$ drops out. And, thus, we find

$ mu = frac(b, m) $
Next we need to find $A$: for that we need an initial condition, which we have: at $t = 0$ is $v = v_0$. So, we know:

$ v (t) = A e^(-frac(b, m) t) a n d v (0) = v_0 $
From the above we see: $A = v_0$ and our final solution is:

$ v (t) = v_0 e^(-frac(b, m) t) $
From the solution for $v$, we easily find the position of $m$ as a function of time. Let's assume that the particle was in the origin at $t = 0$, thus $x (0) = 0$. So, we find for the position

$ frac(d x, d t) ≡ v = v_0 e^(-frac(b, m) t) ⇒ x = v_0 dot.op (-frac(m, b) e^(-frac(b, m) t)) + B $
We find $B$ with the initial condition and get as final solution:

$ x (t) = frac(m v_0, b) (1 -e^(-frac(b, m) t)) $
If we inspect and assess our solution, we see: the particle slows down (as is to be expected with a frictional force acting on it) and eventually comes to a stand still. At that moment, the force has also decreased to zero, so the particle will stay put.
]

==== Inertia <sec_newtonslaws_inertia>

Inertia is denoted by the letter $m$ for mass. And mass is that property of an object that characterizes its resistance to changing its velocity. Actually, we should have written something like $m_i$, with subscript i denoting inertia.

Why? There is another property of objects, also called mass, that is part of Newton's Gravitational Law.

Two bodies of mass $m_1$ and $m_2$ that are separated by a distance $r_(12)$ attract each other via the so-called gravitational force ($hat(r)_(12)$ is a unit vector along the line connecting $m_1$ and $m_2$):

$ arrow(F)_(12) = -G frac(m_1 m_2, r^2_(12)) hat(r)_(12) $ <fgrav>
Here, we should have used a different symbol, rather than $m$. Something like $m_g$, as it is by no means obvious that the two 'masses' $m_i$ and $m_g$ refer to the same property. If you find that confusing, think about inertia and electric forces. Two particles with each an electric charge, $q_1$ and $q_2$, respectively exert a force on each other known as the Coulomb force:

$ arrow(F)_(C comma 12) = frac(1, 4 pi epsilon_0) frac(q_1 q_2, r^2_(12)) hat(r)_(12) $
We denote the property associated with electric forces by $q$ and call it charge. We have no problem writing

$ arrow(F) = m arrow(a) \
arrow(F)_C = frac(1, 4 pi epsilon_0) frac(q Q, r^2) hat(r) $ <eq:f_net>
We do not confuse $q$ by $m$ or vice versa. They are really different quantities: $q$ tells us that the particle has a property we call 'charge' and that it will respond to other charges, either being attracted to, or repelled from. How fast it will respond to this force of another charged particle depends on $m$. If $m$ is big, the particle will only get a small acceleration\; the strength of the force does not depend on $m$ at all. So far, so good. But what about $m_g$? That property of a particle that makes it being attracted to another particle with this same property, that we could have called 'gravitational charge'. It is clearly different from 'electrical charge'. But would it have been logical that it was also different from the property inertial mass, $m_i$?

$ arrow(F) & = m_i arrow(a) \
arrow(F)_g & = -G frac(m_g M_g, r^2) hat(r) $
As far as we can tell (via experiments) $m_i$ and $m_g$ are the same. Actually, it was Einstein who postulated that the two are referring to the same property of an object: there is no difference.

*Force field* \
We have seen, forces like gravity and electrostatics act between objects. When you push a car, the force is applied locally, through direct contact. In contrast, gravitational and electrostatic forces act over a distance — they are present throughout space, though they still depend on the positions of the objects involved.

One powerful way to describe how a force acts at different locations in space is through the concept of a *force field*. A force field assigns a force vector (indicating both direction and magnitude) to every point in space, telling you what force an object would experience if placed there.

For example, the graph below at the left shows a gravitational field, described by $arrow(F)_g = G frac(m M, r^2) hat(r)$. Any object entering this field is attracted toward the central mass with a force that depends on its distance from that mass's center.

The figure on the right shows the force field that a positively charged particle would feel due to the presence of 2 negatively charged particles (both of the same charge). Clearly this is a much more complicated force field.

*Measuring mass or force* \
So far we did not address how to measure force. Neither did we discuss how to measure mass. This is less trivial than it looks at first side. Obviously, force and mass are coupled via N2: $F = m a$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_UsingABalance-4fde3f0a0ef1bc745815fa666531ccda.svg", width: 40%),
  caption: [
Can force be measured using a balance?
],
  kind: "figure",
  supplement: [Figure],
) <fig:usingabalance>

The acceleration can be measured when we have a ruler and a clock, i.e. once we have established how to measure distance and how to measure time intervals, we can measure position as a function of time and from that velocity and acceleration.

But how to find mass? We could agree upon a unit mass, an object that represents by definition 1kg. In fact we did. But that is only step one. The next question is: how do we compare an unknown mass to our standard. A first reaction might be: put them on a balance and see how many standard kilograms you need (including fractions of it) to balance the unknown mass. Sounds like a good idea, but is it? Unfortunately, the answer is not  a 'yes'.

As on second thought: the balance compares the pull of gravity. Hence, it 'measures' gravitational mass, rather than inertia. Luckily, Newton's laws help. Suppose we let two objects, our standard mass and the unknown one, interact under their mutual interaction force. Every other force is excluded. Then, on account on N2 we have

$ {mat(delim: #none, m_1 a_1 = F_(21); m_2 a_2 = F_(12) = -F_(21)) $
where we used N3 for the last equality. Clearly, if we take the ratio of these two equations we get:

$ frac(m_1, m_2) = | frac(a_2, a_1) | $
irrespective of the strength or nature of the forces involved. We can measure acceleration and thus with this rule express the unknown mass in terms of our standard.

#noteBlock[
We will not use this method to measure mass. We came to the conclusion that we can't find any difference in the gravitational mass and the inertial mass. Hence, we can use scales and balances for all practical purposes. But the above shows, that we can safely work with inertial mass: we have the means to measure it and compare it to our standard kilogram.
]

Now that we know how to determine mass, we also have solved the problem of measuring force. We just measure the mass and the acceleration of an object and from N2 we can find the force. This allows us to develop 'force measuring equipment' that we can calibrate using the method discussed above.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzo: kilogram, unit of mass"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "In 1795 it was decided that 1 gram is the mass of 1 cm of water at its melting point. Later on, the kilogram became the unit for mass. In 1799, the kilogramme des Archives was made, being from then on the prototype of the unit of mass. It has a mass equal to that of 1 liter of water at 4°C (when water has its maximum density).The International Prototype of the Kilogram, whose mass was defined to be one kilogram from 1889 to 2019. Picture by BIPM, CC BY-SA 3.0 igo, https://commons.wikimedia.org/w/index.php?curid=117707466In recent years, it became clear that using such a standard kilogram does not allow for high precision: the mass of the standard kilogram was, measured over a long time, changing. Not by much (on the order of 50 micrograms), but sufficient to hamper high precision measurements and setting of other standards. In modern physics, the kilogram is now defined in terms of Planck’s constant. As Planck’s constant has been set (in 2019) at exactly , the kilogram is now defined via , the meter and second."
          )
        ==== Eötvös experiment on mass <sec_newtonslaws_eotvos>

The question whether inertial mass and gravitational mass are the same has put experimentalists to work. It is by no means an easy question. Gravity is a very weak force. Moreover, determining that two properties are identical via an experiment is virtually impossible due to experimental uncertainty. Experimentalist can only tell the outcome is 'identical' within a margin. Newton already tried to establish experimentally that the two forms of mass are the same. However, in his days the inaccuracy of experiments was rather large. Dutch scientist Simon Stevin concluded in 1585 that the difference must be less than 5%. He used his famous 'drop masses from the church' experiments for this (they were primarily done to show that every mass falls with the same acceleration).

A couple of years later, Galilei used both fall experiments and pendula to improve this to: less than 2%. In 1686, Newton using pendula managed to bring it down to less than 1‰ .

An important step forward was set by the Hungarian physicist, Loránd Eötvös (1848-1918). We will here briefly introduce the experiment. For a full analysis, we need knowledge about angular momentum and centrifugal forces that we do not deal with in this book.

*The experiment* \
The essence of the Eötvös experiment is finding a set up in which both gravity (sensitive to the gravitational mass) and some inertial force (sensitive to the inertial mass) are present. Obviously, gravitational forces between two objects out of our daily life are extremely small. These will be very difficult to detect and thus introduce a large error if the experiment relies on measuring them. Eötvös came up with a different idea. He connected two different objects with different masses, $m_1$ and $m_2$, via a (almost) massless rod. Then, he attached a thin wire to the rod and let it hang down.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch2_EotvosExperiment-e142dc1994a16a313e915e9c7453cebf.svg", width: 50%),
  caption: [
align: center :alt: Mass m1 and m2 are connected to either end of a horizontal rod. The rod, in turn, is connected by a vertical wire to the ceiling. The rod can rotate around its suspension point.

Torsion balance used by Eötvös.
],
  kind: "figure",
  supplement: [Figure],
) <fig:eotvosexperiment>

This is a sensitive device: any mismatch in forces or torques will have the setup either tilt or rotate a bit. Eötvös attached a tiny mirror to one of the arms of the rod. If you shine a light beam on the mirror and let it reflect and be projected on a wall, then the smallest deviation in position will be amplified to create a large motion of the light spot on the wall.

In #link("https://nl.wikipedia.org/wiki/E%C3%B6tv%C3%B6s-experiment")[Eötvös experiment] two forces are acting on each of the masses: gravity, proportional to $m_g$, but also the centrifugal force $F_c = m_i R omega^2$, the centrifugal force stemming from the fact that the experiment is done in a frame of reference rotating with the earth. This force is proportional to the inertial mass. The experiment is designed such that if the rod does not show any rotation around the vertical axis, then the gravitational mass and inertial mass must be equal. It can be done with great precision and Eötvös observed no measurable rotation of the rod. From this he could conclude that the ratio of the gravitational over inertial mass differed less from 1 than $5 dot.op 10^(-8)$. Currently, experimentalist have brought this down to $1 dot.op 10^(-15)$.

#noteBlock[
The question is not if $m_i \/ m_g$ is different from 1. If that was the case but the ratio would always be the same, then we would just rescale $m_g$, that is redefine the value of the gravitational const $G$ to make $m_g$ equal to $m_i$. No, the question is whether these two properties are separate things, like mass and charge. We can have two objects with the same inertial mass but give them very different charges. In analogy: if $m_i$ and $m_g$ are fundamentally different quantities then we could do the same but now with inertial and gravitational mass.
]

#tipBlock[
Want to know more about this experiment? Watch this #link("https://youtu.be/w2r9ISVJOhs?si=xmfY4f8MLoup1fM4")[videoclip].
]