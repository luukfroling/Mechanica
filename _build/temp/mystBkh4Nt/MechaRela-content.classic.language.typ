/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== The language of Physics

Updated: 05 feb 2026
Physics is the science that seeks to understand the fundamental workings of the universe: from the motion of everyday objects to the structure of atoms and galaxies. To do this, physicists have developed a precise and powerful language: one that combines mathematics, colloquial and technical language, and visual representations. This language allows us not only to describe how the physical world behaves, but also to predict how it will behave under new conditions.

In this chapter, we introduce the foundational elements of this language, covering how to express physical ideas using equations, graphs, diagrams, and words. You'll also get a first taste of how physics uses numerical simulations as an essential complement to analytical problem solving.

This language is more than just a set of tools—it is how physicists _think_. Mastering it is the first step in becoming fluent in physics.

=== Representations <sec_language_representations>

Physics problems and concepts can be represented in multiple ways, each offering a different perspective and set of insights. The ability to translate between these representations is one of the most important skills you will develop as a physics student. In this section, we examine three key forms of representation: equations, graphs and drawings, and verbal descriptions using the context of a base jumper, see #link(<fig_basejump>)[Figure~1].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_Basejumper-46306f8fa717d45f3c56808922f6d6bc.jpg", width: 70%),
  caption: [
A base jumper is used as context to get familiar with representation, picture from #link("https://commons.wikimedia.org/wiki/File:04SHANG4963.jpg")[https://commons.wikimedia.org/wiki/File:04SHANG4963.jpg]
],
  kind: "figure",
  supplement: [Figure],
) <fig_basejump>

==== Verbal descriptions <sec_language_verbal>

Words are indispensable in physics. Language is used to describe a phenomenon, explain concepts, pose problems and interpret results. A good verbal description makes clear:

- What is happening in a physical scenario\;
- What assumptions are being made (e.g., frictionless surface, constant mass)\;
- What is known and what needs to be found.

#pagebreak(weak: true)

#noteBlock(heading: [Example: Base jumper: Verbal description])[
Let us consider a base jumper jumping from a $300 thick upright(m)$ high building. We take that the jumper drops from that height with zero initial velocity. We will assume that the stunt is performed safely and in compliance with all regulations/laws. Finally, we will assume that the problem is 1-dimensional: the jumper drops vertically down and experiences only gravity, buoyancy and air-friction.

We know (probably from experience) that the jumper will accelerate. Picking up speed increases the drag force acting on the jumper, slowing the _acceleration_ (meaning it still accelerates!). The speed keeps increasing until the jumper reaches its terminal velocity, that is the velocity at which the drag (+ buoyancy) exactly balance gravity and the sum of forces on the jumper is zero. The jumper no longer accelerates.

Can we find out what the terminal velocity of this jumper will be and how long it takes to reach that velocity?
]

==== Visual representations <sec_language_visual>

_Visual representations_ help us interpret physical behavior at a glance. Graphs, motion diagrams, free-body diagrams, and vector sketches are all ways to make abstract ideas more tangible.

- *Drawings* help illustrate the situation: what objects are involved, how they are moving, and what forces act on them.
- *Graphs* (e.g., position vs. time, velocity vs. time) reveal trends and allow for estimation of slopes and areas, which have physical meanings like velocity and displacement.

#noteBlock(heading: [Example: Base jumper: Free body diagram])[
The situation of the base jumper is sketched in #link(<fig:hailstonefriction>)[Figure~2] using a Free body diagram. Note that all details of the jumper are ignored in the sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_HailStoneFrictio-4b5da7d0a515d58d5e17986315d66ed3.svg", width: 30%),
  caption: [
Force acting on the jumper.
],
  kind: "figure",
  supplement: [Figure],
) <fig:hailstonefriction>

- $m$ = mass of jumper (in kg)\;
- $v$ = velocity of jumper (in m/s)\;
- $F_g$ = gravitational force (in N)\;
- $F_f$ = drag force by the air (in N)\;
- $F_b$ = buoyancy (in N): like in water also in air there is an upward force, equal to the weight of the displaced air.
]

==== Equations <sec_language_equations>

Equations are the compact, symbolic expressions of physical relationships. They tell us how quantities like velocity, acceleration, force, and energy are connected.

#noteBlock(heading: [Example: Base jumper: equations])[
The forces acting on the jumper are already shown in #link(<fig:hailstonefriction>)[Figure~2]. Balancing of forces tells us that the jumper might reach a velocity such that the drag force and buoyancy exactly balance gravity and the jumper no longer accelerates:

$ F_g = F_f + F_b $
We can specify each of the forces:

$ F_g & = -m g = -rho_p V_p g \
F_f & = frac(1, 2) rho_(a i r) C_D A v^2 \
F_b & = rho_(a i r) V_p g $
with $g$ the acceleration of gravity, $rho_p$ the density of the jumper ($≈ 10^3 thick upright(k g \/ m)^3$), $V_p$ the volume of the jumper, $rho_(a i r)$ the density of air ($≈ 1. 2 thick upright(k g \/ m)^3$), $C_D$ the so-called drag coefficient, $A$ the frontal area of the jumper as seen by the air flowing past the jumper.
]

A physicist is able to switch between these representations, carefully considering which representations suits best for the given situation. We will practice these when solving problems.

#dangerBlock[
Note that in the example above we neglected directions. In our equations we should have been using vector notation, which we will cover in one of the next sections in this chapter.
]

#pagebreak(weak: true)

=== How to solve a physics problem? <sec_language_problem_solving>

One of the most common mistakes made by 'novices' when studying problems in physics is trying to jump as quickly as possible to the solution of a given problem or exercise by picking an equation and slotting in the numbers. For simple questions, this may work. But when stuff gets more complicated, it is almost a certain route to frustration.

There is, however, a structured way of problem solving, that is used by virtually all scientists and engineers. Later this will be second nature to you, and you will apply this way of working automatically. It is called IDEA, an acronym that stands for:

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_IDEA-362097085c425bbb033b42776038b458.svg", width: 50%),
  caption: [
IDEA
],
  kind: "figure",
  supplement: [Figure],
) <fig:idea>

- *Interpret* - First think about the problem. What does it mean? Usually, making a sketch helps. #emph[*Actually:*] _always start with a sketch_\;
- *Develop* - Build a model, from coarse to fine, that is, first think in the governing phenomena and then subsequently put in more details. Work towards writing down the equation of motion and boundary conditions\;
- *Evaluate* - Solve your model, i.e. the equation of motion\;
- *Assess* - Check whether your answer makes any sense (e.g. units OK? What order of magnitude did we expect?). Is our answer in the order of magnitude that we expected?

We will practice this and we will see that it actually is a very relaxed way of working and thinking. We strongly recommend to apply this strategy for your homework and exams (even though it seems strange in the beginning).

The first two steps (Interpret and Develop) typically take up most of the time spend on a problem.

#pagebreak(weak: true)

==== Example <sec_language_example>

#tabSet[
#tabItem(heading: [Interpret])[
Three forces act on the jumper, shown in the figure below. Finding the terminal velocity implies that all forces are balanced  $(∑ F = 0)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_HailStoneFrictio-4b5da7d0a515d58d5e17986315d66ed3.svg", width: 30%),
  kind: "figure",
  supplement: [Figure],
)

The buoyancy force is much smaller than the force of gravity (about 0.1%) and we neglect it.
]

#tabItem(heading: [Develop])[
We know all forces: gravitational force equals the drag force

$ F_g & = F_f \
m g & = frac(1, 2) rho_(a i r) C_D A v^2 $
]

#tabItem(heading: [Evaluate])[
Assume a mass of $75 med upright(k g)$, an acceleration due to gravity of $9. 81 med upright(m \/ s)^2$, and air density of $1. 2 med upright(k g \/ m)^3$, a drag coefficient of 1, a frontal surface area of $0. 7 med upright(m)^2$.

$ m g = frac(1, 2) rho_(a i r) C_D A v^2 \
 $
Rewriting:

$ v & = sqrt(frac(2 m g, rho_(a i r) C_D A)) \
v & = sqrt(frac(2 dot.op 75 med (upright(k g)) dot.op 9. 81 med (upright(m \/ s)^2), 1. 2 med (upright(k g \/ m)^3) dot.op 1 dot.op 0. 7 med (upright(m)^2))) \
v & = 40 med upright(m \/ s) $
]

#tabItem(heading: [Assess])[
We may know that raindrops typically reach a terminal velocity of less than $10 med upright(m \/ s)$. A terminal velocity of $40 med upright(m \/ s)$ seems therefore plausible for a much heavier object.

#emph[*Note*] that we didn't solve the problem entirely! We only calculated the terminal velocity, where the question was how long it would roughly take to reach such a velocity.
]
]

#dangerBlock(heading: [Good Practice])[
It is a good habit to make your mathematical steps small: one-by-one. Don't make big jumps or do multiple steps at once. If you make a mistake, it will be very hard to trace it back.

Next: check always the dimensional correctness of your equations: that is easy to do and you will find the majorities of your mistakes.

Finally, use letters to denote quantities, including $pi$. The reason for this is:

- letters have meaning and you can easily put dimensions to them\;
- letters are more compact\;
- your expressions usually become easier to read and characteristic features of the problem at hand can be recognized.
]

#noteBlock(heading: [Powers of ten])[
In physics, powers of ten are used to express very large or very small quantities compactly and clearly, from the size of atoms ($≈ 10^(-10) med upright(m)$) to the distance between stars ($≈ 10^(16) med upright(m)$). This notation helps compare scales, estimate orders of magnitude, and maintain clarity in calculations involving extreme values.

We use prefixes to denote these powers of ten in front of the standard units, e.g. $upright(k m)$ for $1000 thick upright(m e t e r s)$, $upright(m s)$ for $upright(m i l l i s e c o n d s)$, $upright(G B)$ for $upright(g i g a b y t e)$ that is $1 thick upright(b i l l i o n b y t e s)$. Here is a list of prefixes.

#tablex(columns: 6, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
Prefix
],
[
Symbol
],
[
Math
],
[
Prefix
],
[
Symbol
],
[
Math
],
[
Yocto
],
[
y
],
[
10#super[-24]
],
[
Base
],
[
-
],
[
10#super[0]
],
[
Zepto
],
[
z
],
[
10#super[-21]
],
[
Deca
],
[
da
],
[
10#super[1]
],
[
Atto
],
[
a
],
[
10#super[-18]
],
[
Hecto
],
[
h
],
[
10#super[2]
],
[
Femto
],
[
f
],
[
10#super[-15]
],
[
Kilo
],
[
k
],
[
10#super[3]
],
[
Pico
],
[
p
],
[
10#super[-12]
],
[
Mega
],
[
M
],
[
10#super[6]
],
[
Nano
],
[
n
],
[
10#super[-9]
],
[
Giga
],
[
G
],
[
10#super[9]
],
[
Micro
],
[
µ
],
[
10#super[-6]
],
[
Tera
],
[
T
],
[
10#super[12]
],
[
Milli
],
[
m
],
[
10#super[-3]
],
[
Peta
],
[
P
],
[
10#super[15]
],
[
Centi
],
[
c
],
[
10#super[-2]
],
[
Exa
],
[
E
],
[
10#super[18]
],
[
Deci
],
[
d
],
[
10#super[-1]
],
[
Zetta
],
[
Z
],
[
10#super[21]
],
[
Base
],
[
-
],
[
10#super[0]
],
[
Yotta
],
[
Y
],
[
10#super[24]
],
)
]

#pagebreak(weak: true)

#noteBlock(heading: [On quantities and units])[
Each quantity has a unit. As there are only so many letters in the alphabet (even when including the Greek alphabet), letters are used for multiple quantities. How can we distinguish then meters from mass, both denoted with the letter 'm'? Quantities are expressed in italics ($m$) and units are not ($upright(m)$).

We make extensively use of the International System of Units (SI) to ensure consistency and precision in measurements across all scientific disciplines. The seven base SI units are:

#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
Unit
],
[
Symbol
],
[
Quantity
],
[
meter
],
[
m
],
[
length
],
[
kilogram
],
[
kg
],
[
mass
],
[
second
],
[
s
],
[
time
],
[
ampere
],
[
A
],
[
electric current
],
[
kelvin
],
[
K
],
[
temperature
],
[
mole
],
[
mol
],
[
amount of substance
],
[
candela
],
[
cd
],
[
luminous intensity
],
)
All other quantities can be derived from these using dimension analysis:

$ W & = F dot.op s = m a dot.op s = m frac(Delta v, Delta t) dot.op s \
& = [ upright(N) ] dot.op [ upright(m) ] = [ upright(k g) ] dot.op [ upright(m \/ s^2) ] dot.op [ upright(m) ] = [ upright(k g) ] dot.op frac([ upright(m \/ s) ], [ upright(s) ]) dot.op [ upright(m) ] = [ upright(frac(k g m^2, s^2)) ] $
#emph[*Note:*] Newton is the person, fully written the unit $upright(N)$ is newton, without capitalization of the first letter.
]

#tipBlock[
For a more elaborate description of quantities, units and dimension analysis, see the manual of the #link("https://contemporary-physicslab.github.io/NP-new-style/main/Deel2/MO2.html\#grootheden-eenheden-dimensie-analyse-en-constanten")[first year physics lab course].
]

#pagebreak(weak: true)

=== Calculus <sec_language_calculus>

Most of the undergraduate theory in physics is presented in the language of Calculus. We do a lot of differentiating and integrating, and for good reasons. The basic concepts and laws of physics can be cast in mathematical expressions, providing us the rigor and precision that is needed in our field. Moreover, once we have solved a certain problem using calculus, we obtain a very rich solution, usually in terms of functions. We can quickly recognize and classify the core features that help us understand the problem and its solution much deeper.

Given the example of the base jumper, we would like to know the jumper's position as a function of time. We can answer this question by applying Newton's second law (though it is covered in secondary school, the next #link("./Ch2\_NewtonsLaws.ipynb")[chapter] explains in detail Newton's laws of motion):

$ ∑ F = F_g -F_f = m a = m frac(d v, d t) $
$ m frac(d v, d t) = m g -frac(1, 2) rho_(a i r) C_D A v^2 $
Clearly this is some kind of differential equation: the change in velocity depends on the velocity itself ($frac(d v, d t) =.. v (t)$). Before we even try to solve this problem ($v (t) =...$), we have to dig deeper in the precise notation, otherwise we will get lost in directions and sign conventions.

==== Differentiation <sec_language_differentiation>

Many physical phenomena are described by differential equations. That may be because a system evolves in time, or because it changes from location to location. In our treatment of the principles of classical mechanics, we will use differentiation with respect to time a lot. The reason is obviously found in Newton's $2^(n d)$ law: $F = m a$.

The acceleration $a$ is the derivative of the velocity with respect to time ($a = frac(d v, d t)$)\; velocity in itself is the derivative of position with respect to time ($v = frac(d x, d t)$). Or when we use the equivalent formulation with momentum: $frac(d p, d t) = F$. So, the change of momentum in time is due to forces. Again, we use differentiation, but now of momentum.

There are three common ways to denote differentiation. The first one is by 'spelling it out':

$ v = frac(d x, d t) med upright(a n d) med a = frac(d v, d t) = frac(d^2 x, d t^2) $
- Advantage: it is crystal clear what we are doing.
- Disadvantage: it is a rather lengthy way of writing.

Newton introduced a different flavor: he used a dot above the quantity to indicate differentiation with respect to time. So,

$ v = dot(x), med upright(o r) med a = dot(v) = dot.double(x) $
- Advantage: compact notation, keeping equations compact.
- Disadvantage: a dot is easily overlooked or disappears in the writing.

Finally, in math often the prime is used: $frac(d f, d x) = f ' (x)$ or $frac(d^2 f, d x^2) = f ' ' (x)$. Similar advantage and disadvantage as with the dot notation.

#pagebreak(weak: true)

#importantBlock[
$ v = frac(d x, d t) = dot(x) = x ' $
$ a = frac(d v, d t) = dot(v) = frac(d^2 x, d t^2) = dot.double(x) $
It is just a matter of notation.
]

=== Definition of velocity, acceleration and momentum <sec_language_definition>

In mechanics, we deal with forces on particles. We try to describe what happens to the particles, that is, we are interested in the position of the particles, their velocity and acceleration. We need a formal definition, to make sure that we all know what we are talking about.

*1-dimensional case*

In one dimensional problems, we only have one coordinate to take into account to describe the position of the particle. Let's call that $x$. In general, $x$ will change with time as particles can move. Thus, we write $x (t)$ showing that the position, in principle, is a function of time $t$. How fast a particle changes its position is, of course, given by its velocity. This quantity describes how far an object has traveled in a given time interval: $v = frac(Delta x, Delta t)$. However, this definition gives actually the average velocity in the time interval $Delta t$. The (momentary) velocity is defined as:

#importantBlock(heading: [Definition Velocity])[
$ v ≡ lim_(Delta t arrow.r 0) frac(x (t + Delta t) -x (t), (t + Delta t) -t) = frac(d x, d t) $
]

Note that we here use $≡$ rather than $=$ to indicate that this is a definition.

Similarly, we define the acceleration as the change of the velocity over a time interval $Delta t$: $a = frac(Delta v, Delta t)$. Again, this is actually the average acceleration and we need the momentary one:

#importantBlock(heading: [Definition Acceleration])[
$ a ≡ lim_(Delta t arrow.r 0) frac(v (t + Delta t) -v (t), (t + Delta t) -t) = frac(d v, d t) $
Consequently,

$ a = frac(d v, d t) = frac(d, d t) (frac(d x, d t)) = frac(d^2 x, d t^2) $
]

#pagebreak(weak: true)

Now that we have a formal definition of velocity, we can also define momentum: momentum is mass times velocity, in math:

#importantBlock(heading: [Definition Momentum])[
$ p ≡ m v = m frac(d x, d t) $
]

In the above, we have not worried about how we measure position or time. The latter is straight forward: we use a clock to account for the time intervals. To find the position, we need a ruler and a starting point from where we measure the position. This is a complicated way of saying the we need a coordinate system with an origin. But once we have chosen one, we can measure positions and using a clock measure changes with time.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/stopmotion-43698be5d1d2cd20025fca88f332b19b.jpg", width: 70%),
  caption: [
Calculating velocity requires both position and time, both easily measured e.g. using a stopmotion where one determines the position of the car per frame given a constant time interval.
],
  kind: "figure",
  supplement: [Figure],
) <fig_stopmotion>

==== Vectors - more dimensional case <sec_language_vectors>

Position, velocity, momentum, force: they are all #emph[vectors]. In physics we will use vectors a lot. It is important to use a proper notation to indicate that you are working with a vector. That can be done in various ways, all of which you will probably use at some point in time. We will use the position of a particle located at point P as an example.

#tipBlock[
See the #link("https://interactivetextbooks.tudelft.nl/linear-algebra/Chapter1/Vectors.html")[linear algebra book on vectors].
]

*Position vector*

We write the position *vector* of the particle as $arrow(r)$. This vector is a 'thing', it exists in space independent of the coordinate system we use. All we need is an origin that defines the starting point of the vector and the point P, where the vector ends.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_vector-cb991f7575f0851dcfac791a65945a2e.svg", width: 70%),
  caption: [
Some physical quantities (velocity, force etc) can be represented as a vector. The have in common the direction, magnitude and point of application.
],
  kind: "figure",
  supplement: [Figure],
) <fig_ch1_vec>

A coordinate system allows us to write a representation of the vector in terms of its coordinates. For instance, we could use the familiar Cartesian Coordinate system \{x,y,x\} and represent $arrow(r)$ as a column.

$ arrow(r) → mat(delim: "(", x; y; z) $
Alternatively, we could use unit vectors in the x, y and z-direction. These vectors have unit length and point in the x, y or z-direction, respectively. They are denoted in varies ways, depending on taste. Here are 3 examples:

$ hat(x), thick thick hat(i), & thick thick arrow(e)_x \
hat(y), thick thick hat(j), & thick thick arrow(e)_y \
hat(z), thick thick hat(k), & thick thick arrow(e)_z $
With this notation, we can write the position vector $arrow(r)$ as follows:

$ arrow(r) & = x hat(x) thick + y hat(y) thick + z hat(z) \
arrow(r) & = x hat(i) thick thick + y hat(j) thick + z hat(k) \
arrow(r) & = x arrow(e)_x + y arrow(e)_y + z arrow(e)_z $
Note that these representations are equivalent: the difference is in how the unit vectors are named. Also note, that these three representations are all given in terms of vectors. That is important to realize: in contrast to the column notation, now all is written at a single line. But keep in mind: $hat(x)$ and $hat(y)$ are perpendicular *vectors*.

#importantBlock(heading: [Other textbooks])[
Note that other textbooks may use bold symbols to represent vectors:

$ arrow(F) = m arrow(a) $
is the same as

$ bold(F) = m bold(a) $
]

/*
 
```{warning}
Tekst hieronder moet nog gemaakt worden
```
### Other coordinate system

In many cases, using Cartesian coordinates is not the most suitable choice. Sometimes cylindrical coordinates or spherical coordinates are a much more natural choice. We introduce these two coordinate systems here. We will not make use of these coordinate systems throughout the book, although we will refer to these later~

**Cylindrical coordinates**  
In the Cartesian coordinate system, a vector $\vec{P}$ is described in terms of $x, y$ and $z$. In the cylindrical coordinate system, we describe the same vector $\vec{P}$ but then in terms of $r, \theta$ and $z$, see {numref}`fig_cylindrical`. 


```{figure} ../images/cylindricalcoord.svg
:width: 60%
:label: fig_cylindrical
:alt: A 3D coordinate system with a vector r, which starts at the origin (0,0,0) and ends at point P(r,theta,z). 

The cylindrical coordinates
```

We can transform the vector $\vec{P}(x,y)$ into $\vec{P}(r,\theta)$ via:

$$
\left 
\{ 
    \begin{array}{lll}
    r = \sqrt{x^2+y^2}\\
    \theta = \arctan(y/x)\\
    z = z
    \end{array} 
\right

$$


**Spherical coordinates**


$$
\begin{aligned}
r = \sqrt{x^2+y^2+z^2}\\
\theta = arccos(\frac{z}{x^2+y^2+z^2})\\
\phi = arccos(\frac{x}{\sqrt{x^+y^2}})

\end{aligned}
$$


$$
\vec{r} = x\hat{x} + y\hat{y} = r\hat{r}
$$

The coordinates are transformed into each other via:

$$
\left . \begin{array}{ll} x = r \cos \phi \\
             y = r \sin \phi\end{array} \right \} \leftrightarrow \left \{ \begin{array}{ll} r = \sqrt{x^2 + y^2} \\
             \phi = \arctan (y/x) \end{array} \right .
$$

It is also necessary to be able to transform both sets of unit vectors into each other. From the drawing on the right you can figure out that this goes as following:

$$
\left . \begin{array}{ll} \hat{r} = \cos \phi \hat{x} + \sin \phi \hat{y} \\
            \hat{\phi} = -\sin \phi \hat{x} + \cos \phi \hat{y} \end{array} \right \} \leftrightarrow \left \{ \begin{array}{ll} \hat{x} = \cos \phi \hat{r} - \sin \phi \hat{\phi} \\
             \hat{y} = \sin \phi \hat{r} + \cos \phi \hat{\phi} \end{array} \right .
$$

If you are familiar with matrices and rotation, you can notice that indeed the corresponding matrix is $\left ( \begin{matrix}\cos \phi & -\sin \phi \\ \sin \phi &\cos \phi \end{matrix} \right )$.

The expression therefore can be written as following:

$$
\begin{bmatrix}\hat{x} \\
\hat{y} 
\end{bmatrix} 
=
\begin{bmatrix}\cos \phi & - \sin \phi \\
\sin \phi & \cos \phi 
\end{bmatrix}  
\begin{bmatrix}\hat{r} \\
\hat{\phi} \end{bmatrix} 
$$ 
*/

*Differentiating a vector*

We often have to differentiate physical quantities: velocity is the derivative of position with respect to time\; acceleration is the derivative of velocity with respect to time. But you will also come across differentiation with respect to position ($frac(d, d x)$). \
As an example, let's take velocity. Like in the 1-dimensional case, we can ask ourselves: how does the position of an object change over time? That leads us naturally to the definition of velocity: a change of position divided by a time interval:

#importantBlock(heading: [Definition Velocity (Vector)])[
$ arrow(v) ≡ lim_(Delta t arrow.r 0) frac(arrow(r) (t + Delta t) -arrow(r) (t), Delta t) = frac(d arrow(r), d t) $
]

What does it mean? Differentiating is looking at the change of your 'function' when you go from $x$ to $x + d x$:

$ frac(d f, d x) ≡ lim_(Delta x arrow.r 0) frac(f (x + Delta x) -f (x), Delta x) $
In 3 dimensions we will have that we go from point P, represented by $arrow(r) = x hat(x) + y hat(y) + z hat(z)$ to 'the next point' $arrow(r) + d arrow(r)$. The small vector $d arrow(r)$ is a small step forward in all three directions, that is a bit $d x$ in the x-direction, a bit $d y$ in the y-direction and a bit $d z$ in the z-direction. \
Consequently, we can write $arrow(r) + d arrow(r)$ as

$ arrow(r) + d arrow(r) & = x hat(x) + y hat(y) + z hat(z) + d x hat(x) + d y hat(y) + d z hat(z) \
& = (x + d x) hat(x) + (y + d y) hat(y) + (z + d z) hat(z) $
Now, we can take a look at each component of the position and define the velocity component as, e.g., in the x-direction

$ v_x = lim_(Delta t arrow.r 0) frac(x (t + Delta t) -x (t), Delta t) = frac(d x, d t) $
Applying this to the 3-dimensional vector, we get

$ arrow(v) ≡ frac(d arrow(r), d t) & = frac(d, d t) (x hat(x) + y hat(y) + z hat(z)) \
& = frac(d x, d t) hat(x) + frac(d y, d t) hat(y) + frac(d z, d t) hat(z) \
& = v_x hat(x) + v_y hat(y) + v_z hat(z) $
Note that in the above, we have used that according to the product rule:

$ frac(d, d t) (x hat(x)) = frac(d x, d t) hat(x) + x frac(d hat(x), d t) = frac(d x, d t) hat(x) $
since $frac(d hat(x), d t) = 0$ (the unit vectors in a Cartesian system are constant). This may sound trivial: how could they change\; they have always length 1 and they always point in the same direction. Trivial as this may be, we will come across unit vectors that are not constant as their direction may change. But we will worry about those examples later.

Now that the velocity of an object is defined, we can introduce its momentum:

#importantBlock(heading: [Definition Momentum (Vector)])[
$ arrow(p) ≡ m arrow(v) = m frac(d arrow(r), d t) $
]

Albeit we have now a formal definition of momentum, we come later to its physical interpretation.

We can use the same reasoning and notation for acceleration:

#importantBlock(heading: [Definition Acceleration (Vector)])[
$ arrow(a) ≡ lim_(Delta t arrow.r 0) frac(arrow(v) (t + Delta t) -arrow(v) (t), Delta t) = frac(d arrow(v), d t) = frac(d^2 arrow(r), d t^2) $
]

#noteBlock(heading: [Example: The base jumper])[
Given the above explanation, we can now reconsider our description of the base jumper.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_HailStoneFrictio-4b5da7d0a515d58d5e17986315d66ed3.svg", width: 30%),
  kind: "figure",
  supplement: [Figure],
)

We see a z-coordinate pointing upward, where the velocity. As gravitational force is in the direction of the ground, we can state

$ arrow(F_g) = -m g hat(z) $
Buoyancy is clearly along the z-direction, hence

$ arrow(F_b) = rho_(a i r) V g hat(z) $
The drag force is a little more complicated as the direction of the drag force is always against the direction of the velocity $-arrow(v)$. However, in the formula for drag we have $v^2$. To solve this, we can write

$ arrow(F_f) = -frac(1, 2) rho_(a i r) C_D A | v | arrow(v) $ <eq_ff>
Note that $hat(z)$ is missing in #link(<eq_ff>)[(32)] on purpose. That would be a simplification that is valid in the given situation, but not in general.
]

=== Numerical computation and simulation <sec_language_numerical>

In simple cases we can obtain a physical model where we can derive an analytical solution. In the case of the base jumper, an analytical solution exists, though it is not trivial and requires some advanced operations as separation of variables and partial fractions:

$ v (t) = sqrt(frac(m g, k)) tanh (sqrt(frac(k g, m)) t) $
with

$ k = frac(1, 2) rho_(a i r) C_D A $
In this case there is nothing to add or gain from a numerical analysis. Nevertheless, it is instructive to see how we could have dealt with this problem using numerical techniques. One way of solving the problem is, to write a computer code (e.g. in python) that computes from time instant to time instant the force on the jumper, and from that updates the velocity and subsequently the position.

```
some initial conditions
t = 0
x = x_0
v = 0
dt = 0.1 

for i is 1 to N:
    compute F: formula
    compute new v: v[i+1] = v[i] - F[i]/m*dt
    compute new x: x[i+1] = x[i] + v[i]*dt
    compute new t: t[i+1] = t[i] + dt
```

You might already have some experience with numerical simulations. #link(<fig_num_ana>)[Figure~8] presents a script for the software Coach, which you might have encountered in secondary school.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ch0_numcoach-fda0033101d3c1b6c7edd1b57df18810.svg", width: 90%),
  caption: [
An example of a numerical simulation made in Coach. At the left the iterative calculation process, at the right the initial conditions.
],
  kind: "figure",
  supplement: [Figure],
) <fig_num_ana>

#noteBlock(heading: [Example: The base jumper])[
Let us go back to the context of the base jumper and write some code.

First we take: $k = frac(1, 2) rho_(a i r) C_D A$ which eases writing. Newton's second law then becomes:

$ m arrow(a) = -m arrow(g) -k | v | arrow(v) $
We rewrite this to a proper differential equation for $v$ into a finite difference equation. That is, we go back to how we came to the differential equation:

$ m lim_(Delta t → 0) frac(arrow(v) (t + Delta t) -arrow(v) (t), Delta t) = arrow(F)_(n e t) $
with $arrow(F)_(n e t) = -m arrow(g) -k | v | arrow(v)$

On a computer, we cannot literally take the limit of $Delta t$ to zero, but we can make $Delta t$ very small. If we do that, we can rewrite the difference equation (thus not taken the limit):

$ arrow(v) (t + Delta t) = arrow(v) (t) + frac(arrow(F), m) Delta t $
This expression forms the heart of our numerical approach. We will compute $v$ at discrete moments in time: $t_i = 0, Delta t, 2 Delta t, 3 Delta t,...$. We will call these values $v_i$. Note that the force can be calculated at time $t_i$ once we have $v_i$.

$ F_i & = m g -k | v_i | v_i \
v_(i + 1) & = v_i + frac(F_i, m) Delta t $
Similarly, we can keep track of the position:

$ frac(d x, d t) = v ⇒ x_(i + 1) = x_i + v_i Delta t $
With the above rules, we can write an iterative code:

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/basejumpgraph-f1a166676c934c547d91ba39a7903b1a.svg", width: 100%),
  kind: "figure",
  supplement: [Figure],
)

Important to note is the sign-convention which we adhere to. Rather than using $v^2$ we make use of $| v | v$ which takes into account that drag is always against the direction of movement. Note as well the similarity between the analytical solution and the numerical solution.

To come back to our initial problem: \
It roughly takes $10 med upright(s)$ to get close to terminal velocity (note that without friction the velocity would be $98 med upright(m \/ s)$). The building is not high enough to reach this velocity (safely).
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_sim_v", heading: [Base jumper with initial velocity 🌶])[
Change the code so that the base jumper starts with an initial velocity along the z-direction.

Is the acceleration in the z-direction with and without initial velocity the same? Elaborate.]