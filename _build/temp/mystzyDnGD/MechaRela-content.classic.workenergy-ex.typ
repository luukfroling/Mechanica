/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Examples, exercises and solutions

Updated: 05 feb 2026
==== Worked Examples <worked-examples>

===== Slowing a mass down <slowing-a-mass-down>

We continue with the #link(<worked-example-slowing-a-mass-down>)[worked example from chapter 2]: a mass, $m$, has initial velocity $v_0$. From $t = 0$ onwards a force $F$ (with magnitude $mu m g$, $mu > 0$) is acting on $m$, slowing it down. Eventually, $m$ will come to a stand still. The problem is 1-dimensional.

How much work has $F$ done?

#tabSet[
#tabItem(heading: [Interpret the problem])[
First we make a sketch and draw what is relevant for this problem. We can use the same figure as used in #link(<worked-example-slowing-a-mass-down>)[chapter 2].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx2.1-f3b8ea9a6f20d26cbf04305050d3032b.svg", width: 60%),
  kind: "figure",
  supplement: [Figure],
)

We conclude our interpret-phase with our idea on how to approach this problem:

- the force is a friction force, hence it is not conservative.
- work and change of kinetic energy are related: $W_(12) = E_(k i n comma 2) -E_(k i n comma 1)$
- we do know the velocity of $m$ at the beginning and at the end: $v_0$ and 0, respectively.
]

#tabItem(heading: [Develop the solution])[
We can use the relation between work and kinetic energy:

$ W_(12) = E_(k i n comma 2) -E_(k i n comma 1) $
We know the right hand side: $E_(k i n comma 1) = frac(1, 2) m v_0^2$ and $E_(k i n comma 2) = 0$

Alternatively, we could also compute the work directly from its definition. In a 1-dimensional case that is:

$ W_(12) ≡ ∫_1^2 F d x $
Note: $F$ has sign\; it is not the magnitude of $F$.
]

#tabItem(heading: [Evaluate the solution])[
From the relation between work and kinetic energy we get that the work done is:

$ W_(12) = 0 -frac(1, 2) m v_0^2 = -frac(1, 2) m v_0^2 $
The alternative approach using $W_(12) = ∫_1^2 F d x$ can be solved by realizing: $F$ points in the negative $x$-direction, i.e. $F = -mu m g$. It is a constant along the path from 1 to 2, hence integration is simple.

$ W_(12) = ∫_0^(x_(m a x)) -mu m g d x = -mu m g x_(m a x) $
We have now two answers and, obviously, the should be the same.
]

#tabItem(heading: [Assess the solution])[
From the first approach we learn: $W_(12) lt 0$. That makes sense as the particle looses kinetic energy: it is slowed down by $F$.

The same conclusion is drawn from the second approach. After all, $x_(m a x) gt 0$.

To convince ourselves that we the two answers are the same, we need to go back to the solution of the problem in chapter 2. There we found that $x_(m a x) = frac(1, 2) frac(v_0^2, mu g)$.

If we substitute this in our answer using the direct integration of $F$ over the path, we get:

$ W_(12) = -mu m g x_(m a x) = -mu m g frac(1, 2) frac(v_0^2, mu g) = -frac(1, 2) m v_0^2 $
As expected: we get the same answer.
]
]

===== Is friction a conservative force? <is-friction-a-conservative-force>

As a second example: let us investigate of the friction force, $F = -mu m g$, of the above example a conservative force is or not.

#tabSet[
#tabItem(heading: [Interpret the problem])[
Again, we start with a sketch and draw what is relevant for this problem. We can use a similar figure as above, but with even less detail.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkedEx3.2-6852919ae5f5d46e8820642e9a855a1e.svg", width: 60%),
  kind: "figure",
  supplement: [Figure],
)

As we deal with a 1-dimensional problem, vector arrows above $F$, $v$ or $x$ are not needed. But don't be deceived: when dealing with work we have to evaluate an inner product and even in a 1-dimensional case quantities like force have direction.

We can proceed via different directions:

+ find a potential or show that this doesn't exist\;
+ show that $∮ arrow(F) dot.op d arrow(r) = 0$ always or find at least one closed path for which the work is non-zero.

We opt for the second approach: find one path from $x = x_1$ to $x = x_1$ for which $∫_(x_1)^(x_1) F d x ≠ 0$.
]

#tabItem(heading: [Develop and Evaluate the solution])[
Before finding such a path, let's for a moment think about a potential $V (x)$. It seems almost too simple:

$ V (x) ≡ -∫_(x_(r e f))^x F (x ') d x ' = mu m g ∫_0^x d x ' = mu m g x $
where we have chosen: $x_(r e f) = 0$.

So: do we conclude $F$ is conservative? After all, we seem to have found a potential! And if we use this, we quickly find the point where $m$ comes to a stand still:

$ E_(k i n) + V (x) = E_0 & ⇒ frac(1, 2) m v_0^2 + mu m g 0 = \
& = frac(1, 2) m 0^2 + mu m g x_(m a x) → x_(m a x) = frac(1, 2) frac(v_0^2, mu g) $
which is the correct answer.

However: our answer is right, our reasoning is wrong.

How to understand this? Let's go back to the closed path. If $F$ is conservative: the work done on $m$ when it goes from $x = 0$ to $x_(m a x)$ most be the exact opposite from te work done when $m$ moves from $x_(m a x)$ to $x = 0$. So, let us compute this.

$ W_(0 → x_(m a x)) = ∫_0^(x_(m a x)) mu m g d x ' = mu m g x_(m a x) $
$ W_(x_(m a x) → 0) = ∫_(x_(m a x))^0 -mu m g d x ' = ∫_0^(x_(m a x)) mu m g d x ' = mu m g x_(m a x) $
It is exactly equal! Of course, this is due to the nature of the friction force: it flips sign if $m$ moves in the other direction.
]

#tabItem(heading: [Assess the solution])[
We conclude: $W_(0 → x) + W_(x → 0) ≠ 0$ and our force is not conservative\; $V (x)$ does not exist!

Where did the calculation of $V (x)$ go wrong?

The integration seems quite ok, and it is. The problem is that we are sloppy with hoe we write $F$. We use $F = -mu m g$ if $m$ moves in the positive $x$-direction and $F = mu m g$ if $m$ moves in the negative $x$-direction. Actually: $F$ depends on the sign of the velocity $v$. We should have written something like: $F = -s g n (v) thick mu m g$ with $s g n (v) = 1$ if $v gt 0$, $= -1$ if $v lt 0$ and $= 0$ if $v = 0$.

Our lesson: if _sloppy notation_ then _errors are around the corner_.
]
]

===== Cycling in a force field <cycling-in-a-force-field>

The professor likes to cycle in a force field during his break. The force field is given by: $F = y hat(x)$. As he has to return for his next lecture, he cycles in a closed loop. He moves from (0,0) to (1,0) to (1,1) to (0,1) to (0,0) - or the other way around. Given that he has to have enough energy to educate the students, he wonders: how much work do I do during the ride and does that differ when I go clockwise?

#tabSet[
#tabItem(heading: [Interpret the problem])[
Let's first make a sketch of the situation. In this case we need to get some idea of the force field and the path. We can do that by plotting some vectors. This can be done by hand, but also by using Python:

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch3_ex_force_field-410ad18becb6d3f749641b8fef6be4f2.svg", width: 50%),
  caption: [
The force field that the professor is cycling in.
],
  kind: "figure",
  supplement: [Figure],
)
]

#tabItem(heading: [Develop the solution])[
Looking at the force field and the path, we can see clearly that the path matters: from (1,1) to (0,1) the force is pointing in the opposite direction of the movement. At all other instances we can see that the force is either zero, or orthogonal to the movement.

Hence, to find the work done we only need to consider the segment from (1,1) to (0,1) and find $W = ∫ F dot.op d s$
]

#tabItem(heading: [Evaluate the solution])[
The only segment that contributes to the work done is the one from (1,1) to (0,1). Along this segment we have $F = 1 hat(x)$ as exerted by the force field, hence $F = -1 hat(x)$ exerted by the professor, and $d s = -1 hat(x)$, or:

$ W = ∫_1^0 F dot.op d s = ∫_1^0 -1 dot.op d s = 1 upright(J) $
]

#tabItem(heading: [Assess the solution])[
Although this is a simple case where drawing both the force field and the path helps a lot, we could have checked mathematically  whether the force field is conservative or not. As described in #link(<ch3_conservartive>)[conservative forces], a force field is conservative if the curl of the force field ($arrow(∇) times arrow(F)$) is zero. In our case this means:

$ arrow(∇) times arrow(F) & = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); F_x, F_y, F_z) = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); y, 0, 0) \
& = (frac(∂ (0), ∂ y) -frac(∂ (0), ∂ z)) hat(x) + (frac(∂ (0), ∂ x) -frac(∂ (y), ∂ z)) hat(y) + (frac(∂ (0), ∂ x) -frac(∂ (y), ∂ y)) hat(z) \
& = -1 hat(z) ≠ 0 $
Hence, the force field is not conservative and the work done depends on the path taken. This is in line with our earlier conclusion.
]
]

==== Exercise set 1 <exercise-set-1>

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_grav", heading: [Gravity, a conservative force? 🌶])[
Is gravity $arrow(F)_g = m arrow(g)$ a conservative force? If yes, what is the corresponding potential energy?

To find the answer:

a. Show $arrow(∇) times m arrow(g) = 0$ \
b. Find a $V$ that satisfies $-m arrow(g) = -arrow(∇) V$]

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-h45pezdxfr", heading: [🌶])[
A point particle of mass $m = 1 thick upright(k g)$ is at $t = 0$ at position $x = 0$. It has initial velocity $v_0$. From $t = 0$ to $t_(s t o p) = 2 thick upright(s)$ it is under the influence of a constant force $F$. This is a 1D problem.

The top graph shows the position of the particle. The bottom graph shows the Work done on the particle by the force and the kinetic energy of the particle.

Analyze this situation and calculate the work done by the force at any time. Is the work done in this case always sufficient to account for the change in kinetic energy? What does it mean if the work is positive or negative?]

#proof(kind: "exercise", supplement: "Exercise", labelName: "51", heading: [🌶])[
A simple model for the frictional force experienced by a body sliding over a horizontal, smooth surface is $F_f = -mu F_g$ with $F_g$ the gravitational force on the object. The friction force is opposite the direction of motion of the object.

- Show that this frictional force is not conservative (and, consequently, a potential energy associated does not exist!).

#tipBlock[
Think of two different trajectories to go from point 1 to point 2 and show that the amount of work along these trajectories is not the same.

Or: find a closed loop for which the work done by the frictional force is non-zero.
]]
#proof(kind: "exercise", supplement: "Exercise", labelName: "52", heading: [🌶])[
A force is given by: $arrow(F) = x hat(x) + y hat(y) + z hat(z)$

- Show that this force is conservative.
- Find the corresponding potential energy.

A second force is given by: $arrow(F) = y hat(x) + x hat(y) + z hat(z)$

- Show that this force is also conservative.
- Find the corresponding potential energy.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "53", heading: [🌶])[
Another force is given by: $arrow(F) = y hat(x) -x hat(y)$

- Show that this force is not conservative.
- Compute the work done when moving an object over the unit circle in the xy-plane in an anti-clockwise direction. (Hint: use Stokes theorem.)
- Discuss the meaning of your answer: is it positive or negative? And what does that mean in terms of physics?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "54", heading: [🌶])[
Given a potential energy $E_(p o t) = x y$. \
a. Find the corresponding force (field). \
b. Make a plot of $arrow(F)$ as a function of (x,y,z). \
c. Describe the force and comment on what the potential itself already reveals about the force.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "55", heading: [🌶])[
Given a force field $arrow(F) = -x y hat(x) + x y hat(y)$. A particle moves from $(x, y) = (0, 0)$ over the x-axis to $(x, y) = (1, 0)$ and then parallel to the y-axis to $(x, y) = (1, 1)$. In a second motion, the same particle goes from $(x, y) = (0, 0)$ over the y-axis to $(x, y) = (0, 1)$ and then parallel to the x-axis to end also in $(x, y) = (1, 1)$.

- Show that not necessarily the work done over the two paths is equal.
- Compute the amount of work done over each of the paths.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "56", heading: [🌶 🌶])[
A particle of mass m is initially at position $x = 0$. It has zero velocity. On the particle a force is acting. The force can be described by $F = F_0 sin frac(x, L)$ with $F_0$ and $L$ positive constants.

+ Show that this force is conservative and find the corresponding potential. Take as reference point for the potential energy $x = frac(pi, 2) L$.
+ The particle gets a tiny push, such that it starts moving in the positive x-direction. Its initial velocity is so small that, for all practical calculations, it can be set to zero. What will happen to the particle after the push?
+ Find the maximum velocity that the particle can get. At which location(s) will this take place?

Note: this is a 1-dimensional problem.]

==== Answers set 1 <answers-set-1>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_grav>)[Exercise~1]])[
a. Show $arrow(∇) times m arrow(g) = 0$ \
$arrow(∇) times m arrow(g) = 0$? How to compute it? For *Cartesian* coordinates there is an easy to remember rule:

$ arrow(∇) times arrow(F) = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); F_x, F_y, F_z) $
If we chose our coordinates such that $arrow(g) = -g hat(z)$ we get:

$ arrow(∇) times arrow(F)_g = mat(delim: "|", hat(x), hat(y), hat(z); frac(∂, ∂ x), frac(∂, ∂ y), frac(∂, ∂ z); 0, 0, -m g) = 0 $
Thus $arrow(F)_g$ is conservative.

b. Find a $V$ that satisfies $-m arrow(g) = -arrow(∇) V$ \
Does $-m arrow(g) = -arrow(∇) V$ have a solution for V? Let's try, using the same coordinates as above.

$ -arrow(∇) V & = -m arrow(g) ⇒ \
frac(∂ V, ∂ x) & = 0 → V (x, y, z) = f (y, z) \
frac(∂ V, ∂ y) & = 0 → V (x, y, z) = g (x, z) \
frac(∂ V, ∂ z) & = m g → V (x, y, z) = m g z + h (x, y) $
f,g,h are unknown functions. But all we need to do, is find one $V$ that satisfies $-m arrow(g) = -arrow(∇) V$.

So, if we take $V (x, y, z) = m g z$ we have shown, that gravity in this form is conservative and that we can take $V (x, y, z) = m g z$ for its corresponding potential energy.

By the way: from the first part (curl F = 0), we know that the force is conservative and we know that we could try to find V from

$ V (x, y, z) & = -∫_(r e f) m arrow(g) dot.op d arrow(r) = ∫_(r e f) m g hat(z) dot.op d arrow(r) \
& = ∫_(r e f) m g d z = m g z + c o n s t $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<51>)[Exercise~3]])[
Click for the solution #link("/ExerciseFrictionNotC-92650a87446a5613fa887a6f2197bee9.pdf")[Friction Not Conservative].]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<52>)[Exercise~4]])[
Click for the solution #link("/ExerciseConservative-8d395b15cf5abbf619ba41b415f08d86.pdf")[Conservative Force].]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<53>)[Exercise~5]])[
Click for the solution #link("/ExerciseConservative-0b6445cf34c501a0c18ccfd41feff2fa.pdf")[Non-Conservative Force].]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<54>)[Exercise~6]])[
Click for the solution #link("/PotentialEnergyxy-4312fb84c55c1fbf306af0861e473bcd.pdf")[Potential energy \& Force].]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<55>)[Exercise~7]])[
Click for the solution #link("/ForceField-d684aa7b8212ef2cdff509341c073753.pdf")[Force Field].]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<56>)[Exercise~8]])[
Click for the solution #link("/ForceSin-e53ee4a243e8458d5d08c172478041a7.pdf")[Sinusoidal Force Field].]

==== Exercise set 2 <exercise-set-2>

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch4_spring2", heading: [Shooting a ball using a spring 🌶])[
A ball with mass $m$ is horizontally pressed against a spring with spring constant $k$, compressing the spring by $Delta x$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch4_ballspring-e6826a3c1b1c7423d8e76c24a8267676.svg", width: 35%),
  kind: "figure",
  supplement: [Figure],
)

+ Express the velocity of the ball when released.
+ Why is in real life the actual velocity of the ball less (friction is not the answer)?
+ Why is the velocity of the ball less when shot vertically?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch4_cannon", heading: [Firing a cannon ball #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶])[
+ Show that, if you ignore drag, a projectile fired at an initial velocity $v_0$ and angle $theta$ has a range $R$ given by

$ R = frac(v_0^2 sin 2 theta, g) $ <projectilerange>
+ A target is situated $1. 5 thick upright(k m)$ away from a cannon across a flat field. Will the target be hit if the firing angle is $42^compose$ and the cannonball is fired at an initial velocity of $121 thick upright(m) \/ upright(s)$? (Cannonballs, as you know, do not bounce).
+ To increase the cannon's range, you put it on a tower of height $h_0$. Find the maximum range in this case, as a function of the firing angle and velocity, assuming the land around is still flat.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-j330wr5xrs", heading: [Pushing a box uphill #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶])[
You push a box of mass $m$ up a slope with angle $theta$ and kinetic friction coefficient $mu$. Find the minimum initial speed $v$ you must give the box so that it reaches a height $h$. Use energy and work to find the answer.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-dgq4lrle8a", heading: [Work done dragging a board #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶 🌶])[
A uniform board of length $L$ and mass $M$ lies near a boundary that separates two regions. In region 1, the coefficient of kinetic friction between the board and the surface is $mu_1$, and in region 2, the coefficient is $mu_2$. Our objective is to find the net work $W$ done by friction in pulling the board directly from region 1 to region 2, under the assumption that the board moves at constant velocity.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch4_draggingboard-8a6a2198a15c94d154a5247d7f48266d.svg", width: 90%),
  kind: "figure",
  supplement: [Figure],
)

+ Suppose that at some point during the process, the right edge of the board is a distance $x$ from the boundary, as shown. When the board is at this position, what is the magnitude of the force of friction acting on the board, assuming that it's moving to the right? Express your answer in terms of all relevant variables ($L$, $M$, $g$, $x$, $mu_1$, and $mu_2$).
+ As we have seen, when the force is not constant, you can determine the work by integrating the force over the displacement, $W = ∫ F (x) upright(d) x$. Integrate your answer from (1) to get the net work you need to do to pull the board from region 1 to region 2.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "41", heading: [🌶 🌶])[
A point particle (mass $m$) drops from a height $H$ downwards. It starts with zero initial velocity. The only force acting is gravity (take gravity's acceleration as a constant).

- Set up the equation of motion (i.e. N2) for $m$.
- Calculate the velocity upon impact with the ground.
- Calculate the kinetic energy of $m$ when it hits the ground.
- Calculate the amount of work done by gravity by solving the integral $W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r)$.
- Show that the amount of work calculated is indeed equal to the change in kinetic energy.

Solve this exercise using IDEA.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "42", heading: [🌶 🌶])[
A hockey puck ($m = 160$ gram) is hit and slides over the ice-floor. It starts at an initial velocity of $10 upright(m \/ s)$. The hockey puck experiences a frictional force from the ice that can be modeled as $-mu F_g$ with $F_g$ the gravitational force on the puck. The friction force eventually stops the motion of the puck. Then the friction is zero (otherwise it would accelerate the puck from rest to some velocity :smiley: ). Constant $mu = 0. 01$.

- Set up the equation of motion (i.e. N2) for $m$.
- Solve the equation of motion and find the trajectory of the puck.
- Calculate the amount of work done by gravity by solving the integral $W_(12) = ∫_1^2 arrow(F) dot.op d arrow(r)$.
- Show that the amount of work calculated is indeed equal to the change in kinetic energy.
- Solve this exercise using IDEA.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "44", heading: [🌶])[
An electron (mass m, charge -e) is in a static electric field. The electric field is of the form $arrow(E) = E_0 sin (2 pi frac(X, L)) hat(x)$. As a consequence, the electron experiences a force $arrow(F) = -e arrow(E)$ Due to this force, the electron moves from position $x = frac(1, 4) L$ to $x = 0$.

- Calculate the amount of work done by the electric field.
- Assuming that the electron was initially at rest, what is the velocity at $x = 0$?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "45", heading: [🌶])[
A force $F = F_0 e^(-t \/ tau)$ is acting on a particle of mass m. The particle is initially at position $x = 0$. It is, starting at $t = 0$, moving at a constant velocity $v_0 > 0$ to $x = L, (L > 0)$.

a. Calculate the amount of work done by $F$. \
b. The amount of work done is equal to the change in kinetic energy. However, the particle doesn't change its kinetic energy. Why is this general rule not violated in this case?]

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-irvanqqbe7", heading: [Work by a lineair force 🌶])[
A point particle of mass $m = 2 upright(k g)$ is at $t = 0$ at position $x = 0$. It has initial velocity $v_0$. From $t = 0$ to $t_(s t o p) = 4$s it is under the influence of a force $F (x)$ that linearly increases with the position: $F (x) = k x$ with $k > 0$. This is a 1D problem.

The top graph show the position of the particle. The bottom graph shows the Work done on the particle by the force and the kinetic energy of the particle.

Analyse this situation and calculate the work done by the force at any time. Is the work done in this case always sufficient to account for the change in kinetic energy? What does it mean if the work is positive or negative?

Are the red ($W$) line and the green ($E_(k i n)$) parallel? What does that mean?]

==== Answers set 2 <answers-set-2>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch4_spring2>)[Exercise~9]])[
+ $W = Delta E_(k i n) = ∫_0^x F upright(d) x = ∫_0^x k x d x = 1 \/ 2 k x^2 = 1 \/ 2 m v^2 ⇒ v = sqrt(frac(k x^2, m))$
+ The spring has mass as well.
+ The gravitational does work as well ($W = F_g upright(d) x lt 0$)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<41>)[Exercise~13]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/WorkExample4_3-01d129a27ffe60162b36b09f78788ac1.png", width: 70%),
  kind: "figure",
  supplement: [Figure],
)]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<44>)[Exercise~15]])[
Work done by electric field when the electron moves from $x = frac(1, 4) L$ to $x = 0$:

$ W = ∫_(frac(1, 4) L)^0 arrow(F) " ". d arrow(s) = -e E_0 ∫_(frac(1, 4) L)^0 sin (2 pi frac(x, L)) d x = \
-e E_0 frac(L, 2 pi) [ -cos (2 pi frac(x, L)) ]_(frac(1, 4) L)^0 = frac(1, 2 pi) e E_0 L $
Work done is gain in kinetic energy: $Delta E_(k i n) = W$. Assuming the only work done is by the electric field and using initial velocity is zero: $v_i = 0$ :

$ frac(1, 2) m v^2 = " "frac(1, 2 pi) e E_0 L ⇒ v = " "sqrt(frac(e E_0 L, pi m)) $
Note that indeed the work done is positive, as it should in this case since the electron starts with zero velocity.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<45>)[Exercise~16]])[
$ W = ∫_0^L arrow(F) " ". d arrow(s) = ∫_0^L F_0 e^(-frac(t, tau)) " "d x $
Particle velocity is $v_0 = c o n s t.$ Thus, trajectory $x (t) = v_0 t$ since at $t = 0 → x = 0$ Consequently: $x = L → t = " "frac(L, v_0)$

Thus, we can write for the amount of work done:

$ W = ∫_0^(frac(L, v_0)) F_0 e^(-frac(t, tau)) dot.op v_0 d t = \
F_0 v_0 [ -tau e^(-frac(t, tau)) ]_0^(L \/ v_0) = F_0 v_0 tau (1 -e^(-frac(L, v_0 tau))) $
We note: $W > 0$ and naively, we could expect that the kinetic energy of the particle would have increased. But that isn't the case: it started with $E_(k i n) = frac(1, 2) m v_0^2$ and it kept this along the entire path as it is given that the particle is traveling with a constant velocity.

From this last statement, we immediately learn, that there must be a second force acting on the particle. This force is exactly equal and opposite to $F$ at all times! Otherwise, the particle would accelerate and change its velocity. Consequently, this second force also perform work on $m$, the amount is exactly $-W$ and thus the total work done on the particle is zero which reflects that the particle does not change its kinetic energy.]