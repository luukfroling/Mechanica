/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Two Body Problem: Kepler revisited

Updated: 05 feb 2026
Newton must have realized that his analysis of the Kepler laws was not 100% correct. After all, the sun is not fixed in space and even though its mass is much larger than any of the planets revolving it, it will have to move under the influence of the gravitational force by the planets. Take for example, the sun and earth as our system. By the account of Newton's third law, the Earth also exerts a force on the Sun. Therefore, the Sun has to move as well\; thus, we must revisit the Earth-Sun analysis and incorporate that the Sun isn't fixed in space. <index-aedkskdhar>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/TwoParticles-5ae6c048e3e0aefcf289fbc5c49d3d32.png", width: 31.25%),
  caption: [
Two-particle system, with an action/reaction pair of forces.
],
  kind: "figure",
  supplement: [Figure],
) <fig:twoparticles>

The _two-body problem_ is stated hereby as:

Particle $m_1$ feels an external force $arrow(F)_1$ and an interaction force from particle two, $arrow(F)_(21)$. Similarly for particle $m_2$: it feels an external force $arrow(F)_2$ and an interaction force from particle one, $arrow(F)_(12)$.

Consider the situation in the figure:

$ m_1 dot.double(arrow(x))_1 = arrow(F)_1 + arrow(F)_(21) $
$ m_2 dot.double(arrow(x))_2 = arrow(F)_2 + arrow(F)_(12) $
Add the two equations and use N3: $arrow(F)_(12) = -arrow(F)_(21)$:

$ m_1 dot.double(arrow(x))_1 + m_2 dot.double(arrow(x))_2 = arrow(F)_1 + arrow(F)_2 ⇔ $
$ dot(arrow(P)) = arrow(F)_1 + arrow(F)_2 $
with $arrow(P) ≡ arrow(p)_1 + arrow(p)_2$. In words, it is as if a particle with (total) momentum $arrow(P)$ responds to the external forces but does not react to internal forces (the mutual interaction).

=== Center of Mass <center-of-mass>

It is now logical to assign the total mass $M = m_1 + m_2$ to this fictitious particle. It has momentum $arrow(p)_1 + arrow(p)_2$ which we can also couple to its mass $M$ and assign a velocity $arrow(V)$ to it such that $arrow(P) = M arrow(V)$. Furthermore, if this fictitious mass has velocity $arrow(V)$, we can also assign a position to it. After all, $arrow(V) = frac(d arrow(R), d t)$, which gives us the recipe for the position $arrow(R)$.

Its velocity $arrow(V)$ and position $arrow(R)$ then follow as:

$ arrow(V) & = frac(m_1 arrow(v)_1 + m_2 arrow(v)_2, m_1 + m_2) \
& = frac(m_1 frac(d arrow(x)_1, d t) + m_2 frac(d arrow(x)_2, d t), m_1 + m_2) \
\
⇒ arrow(R) & = frac(m_1 arrow(x)_1 + m_2 arrow(x)_2, m_1 + m_2) + arrow(C) $
In the last equation, we have an integration constant in the form of a vector, $arrow(C)$. We are free to choose it as we want: its precise value does not affect the velocity $arrow(V)$ nor the momentum $arrow(P)$ of our fictitious particle.

It makes sense, to choose: $arrow(C) = 0$ and thus define as position of the particle:

$ arrow(R) = frac(m_1 arrow(x)_1 + m_2 arrow(x)_2, m_1 + m_2) $
Why?

We have a few arguments:

+ if the particles are actually each half of a real particle, we obviously require that $arrow(R)$ is the position of the real particle.
+ If the particles are separate by a small distance, we would like to have the fictitious particle somewhere in between the two. Moreover, if the two particles are identical, it makes sense to have the fictitious particle right in between them: the system is symmetric.

Where, in general is the position $arrow(R)$? That can be easily seen from the figure below.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/CM_r1r2-110aef86f4d1cd86075fe7f1ba2f381a.png", width: 43.75%),
  caption: [
Center of Mass and relative coordinates.
],
  kind: "figure",
  supplement: [Figure],
) <fig:tcm_r1r2.png>

We rewrite the definition of $arrow(R)$:

$ arrow(R) ≡ frac(m_1 arrow(x)_1 + m_2 arrow(x)_2, m_1 + m_2) = arrow(x)_1 + frac(m_2, m_1 + m_2) (arrow(x)_2 -arrow(x)_1) $
Thus, the last part of the above equation tells us: first go to $m_1$ and then, 'walk' a fraction $frac(m_2, m_1 + m_2)$ of the line connecting $m_1$ and $m_2$. If you have done that, you are at position $arrow(R)$. \
Note: if $m_1 = m_2$ this recipe indeed brings us right between the two particles. \
Further note: the position of $M$ is always on the line from $m_1$ to $m_2$. If $m_1$ is much larger than $m_2$, it will be located close to $m_1$ and vice versa.

We call this position the *center of mass*, or CM for short. Reason: if we look at the response of our two particle system to the forces, it is as if there is a particle $M$ at position $arrow(R)$ that has all the momentum of the system.

It turns out to be convenient to define relative coordinates with respect to the center of mass position (see also the figure above):

$ arrow(r)_1 ≡ arrow(x)_1 -arrow(R) a n d arrow(r)_2 ≡ arrow(x)_2 -arrow(R) $
Via the external forces, we can 'follow' the motion of the center of mass position, i.e. $arrow(R)$. From the CM as new origin, we can find the position of the two particles.

A helpful rule is found from:

$ mat(delim: #none, m_1 arrow(r)_1 + m_2 arrow(r)_2 =; = m_1 (arrow(x)_1 -arrow(R)) + m_2 (arrow(x)_2 -arrow(R)); = m_1 arrow(x)_1 + m_2 arrow(x)_2 -(m_1 + m_2) arrow(R) = 0) $
$ ⇒ m_1 arrow(r)_1 + m_2 arrow(r)_2 = 0 $
This has an important consequence: if we know $arrow(r)_1$, we know $arrow(r)_2$, and vice versa. Note: the directions of $arrow(r)_1$ and $arrow(r)_2$ are always opposed and the center of mass $arrow(R)$ is located somewhere on the connecting line between $m_1$ and $m_2$.

Note 2: in the case of no external forces $arrow(F)_1 = arrow(F)_2 = 0$ and only internal forces $arrow(F)_(12) ≠ 0$ the CM moves according to N1 with constant velocity $(dot(arrow(P)) = 0)$.

=== Energy <energy>

In terms of relative coordinates, we can write the kinetic energy as a part associated with the CM and a part that describes the kinetic energy with respect to the CM, i.e., 'an internal kinetic energy.'

$ mat(delim: #none, E_(k i n), ≡, frac(1, 2) m_1 v_1^2 + frac(1, 2) m_2 v_2^2;, =, frac(1, 2) m_1 (dot(arrow(r))_1 + dot(arrow(R)))^2 + frac(1, 2) m_2 (dot(arrow(r))_2 + dot(arrow(R)))^2;, =, frac(1, 2) M dot(arrow(R))^2 + frac(1, 2) m_1 dot(arrow(r))_1^2 + frac(1, 2) m_2 dot(arrow(r))_2^2) $
For the potential energy, we may write:

$ V = ∑ V_i + frac(1, 2) ∑_(i ≠ j) (V_(i j) + V_(j i)) $
With $V_i$ the potential related to the external force on particle $i$ and $V_(i j)$ the potential related to the mutual interaction force from particle $i$ exerted on particle $j$ (assuming that all forces are conservative).

=== Angular Momentum <angular-momentum>

The total angular momentum is, like the total momentum, defined as the sum of the angular momentum of the two particles: <index-l5v4iad6m6>

$ arrow(L) = arrow(l)_1 + arrow(l)_2 = arrow(x)_1 times arrow(p)_1 + arrow(x)_2 times arrow(p)_2 $
We can write this in the new coordinates:

$ arrow(L) = arrow(R) times arrow(P) + arrow(r)_1 times arrow(p)_1 + arrow(r)_2 times arrow(p)_2 = arrow(L)_(c m) + arrow(L) ' $
We find: that the total angular momentum can be seen as the contribution of the CM and the sum of the angular momentum of the individual particles as seen from the CM.

=== Reduced Mass <reduced-mass>

Suppose that there are no external forces. Then the equation of motion for both particles reads as:

$ mat(delim: #none, m_1 dot.double(arrow(x)_1), =, arrow(F)_(12); m_2 dot.double(arrow(x)_2), =, arrow(F)_(21) = -arrow(F)_(12)) $
If we divide each equation by the corresponding mass and subtract one from the other we get:

$ frac(d^2, d t^2) (arrow(x)_1 -arrow(x)_2) = (frac(1, m_1) + frac(1, m_2)) arrow(F)_(12) $
Note that the interaction force $arrow(F)_(12)$ is a function of the relative position of the particles, i.e., $arrow(x)_1 -arrow(x)_2 = arrow(r)_1 -arrow(r)_2$.

Introduce $arrow(r)_(12) ≡ arrow(r)_1 -arrow(r)_2 = arrow(x)_1 -arrow(x)_2$, then we obtain:

$ frac(d^2, d t^2) arrow(r)_(12) = (frac(1, m_1) + frac(1, m_2)) arrow(F)_(12) (arrow(r)_(12)) $
As a final step, we introduce the _reduced mass_ $mu$:

$ frac(1, mu) ≡ frac(1, m_1) + frac(1, m_2) ⇔ mu = frac(m_1 m_2, m_1 + m_2) $
And we can reduced the two-body problem to a single-body problem, by writing down the equation of motion for an imaginary particle with reduced mass.

$ mu frac(d^2 arrow(r)_(12), d t^2) = arrow(F)_(12) $
If $m_1 gt.double m_2$ we have $mu → m_2$. This is not surprising: when $m_1$ is much larger than $m_2$, it will look like $m_1$ is not changing its velocity at all. Or seen from the CM: is appears to be not moving. In this case, we can ignore particle 1 and replace it by a force coming out of a fixed position.

==== Back to the Two-Body Problem <back-to-the-two-body-problem>

Once we solved the problem for the reduced mass, it is straightforward to go back to the two particles. It holds that:

$ m_1 arrow(r)_1 + m_2 arrow(r)_2 = 0 $
$ arrow(r)_2 = -frac(m_1, m_2) arrow(r)_1 quad & quad arrow(r)_2 = arrow(r)_1 -arrow(r)_(12) $
$ mat(delim: #none, arrow(r)_1, =, frac(m_1, m_1 + m_2) arrow(r)_(12); arrow(r)_2, =, -frac(m_1, m_1 + m_2) arrow(r)_(12)) $
Thus, if we have solved the motion of the reduced particle, then we can quickly find the motion of the two individual particles (seen from the CM frame).

=== Kepler Revisited <kepler-revisited>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/KeplerRevisited-8ca570f555999e63250b95ee6c7fc2cd.png", width: 43.75%),
  caption: [
Kepler revisited.
],
  kind: "figure",
  supplement: [Figure],
) <fig:keplerrevisited.png>

Now that we have seen how to deal with the two-body problem, we can return to the motion of the Earth around the Sun. This is obviously not a two-body problem, but a many-body problem with many planets.

However, we can approximate it to a two-body problem: we ignore all other planets and leave only the Sun and Earth. Hence, there are no external forces. Consequently, the CM of the Earth-Sun system moves at a constant velocity. And we can take the CM as our origin.

We have to solve the reduced mass problem to find the motion of both the Earth and the Sun:

$ mu frac(d^2 arrow(r)_(12), d t^2) = -frac(G m_e m_s, r_(12)^2) hat(r)_(12) $
Note: this equation is almost identical to the original Kepler problem. All that happened is that $m_e$ on the left hand side got replaced by $mu$.

Everything else remains the same: the force is still central and conservative, etc.

==== Where is the CM located? <where-is-the-cm-located>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/EarthSunCoG-4ccf37c2d3d3e918d41c6d599c011903.png", width: 31.25%),
  caption: [
Position of CM in the sun-earth system.
],
  kind: "figure",
  supplement: [Figure],
) <fig:earthsuncog.png>

We can easily find the center of mass of the Earth-Sun system. Chose the origin on the line through the Sun and the Earth (see fig.)

 \
$ R = frac(m_s x_s + m_e x_e, m_s + m_e) = x_s + frac(m_e, m_s + m_e) (x_e -x_s) ≈ x_s + 450 k m $
In other words: the Sun and Earth rotate in an ellipsoidal trajectory around the center of mass that is 450 km out of the center of the Sun. Compare that to the radius of the Sun itself: $R_s = 7 dot.op 10^5$ km. No wonder Kepler didn't notice. The common CM and rotation point is called #link("https://en.wikipedia.org/wiki/Barycenter")[Barycenter] in astronomy.

==== Exoplanets <exoplanets>

However, in modern times, this slight motion of stars is a way of trying to find orbiting planets around distant stars. Due to this small ellipsoidal trajectory, sometimes a star moves away from us, and sometimes it comes towards us. This moving away and towards us changes the apparent color of the light emission of molecules or atoms by the #link("doppler.md")[Doppler effect]. This is a periodic motion, which lasts a 'year' of that solar system. Astronomers started looking out for periodic changes in the apparent color of the light of stars. One can also look for periodic changes in the brightness of a star (which is much, much harder than looking at spectral shifts of the light). If a planet is directly between the star and us, the intensity of the starlight decreases a bit. And they found one, and another one, and more and hundreds... Currently, more than #link("https://exoplanets.nasa.gov/")[5,000 exoplanets] have been found.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/radial_velocity-0014e72d7dadf958020d1fb72fbe589c.png", width: 80%),
  caption: [
Changing color of star light due to a period motion induced by a planet orbiting the star (#link("https://exoplanets.nasa.gov/alien-worlds/ways-to-find-a-planet/\#/1")[animation from NASA]).
],
  kind: "figure",
  supplement: [Figure],
) <vid_freq>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/transit_method_singl-53f04a8a0850f830a73310ea68a9a530.png", width: 80%),
  caption: [
Changing intensity of star light due to a period passage of a planet orbiting the star (#link("https://exoplanets.nasa.gov/alien-worlds/ways-to-find-a-planet/\#/2")[animation from NASA]).
],
  kind: "figure",
  supplement: [Figure],
) <vid_int>

=== Many-Body System <many-body-system>

We have seen that we could reduce the two-body problem of sun-earth to a single body question via the concept of reduced mass. But that this strategy does not work for 3, 4, 5, ... bodies.

==== Linear Momentum <linear-momentum>

We can, however, find some basic features of $N$-body problems. In the figure, a collection of $N$ interacting particles is drawn.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ManyParticles-e2de34ef4281a807b00bf71e75e68e02.png", width: 18.75%),
  caption: [
Many particle system.
],
  kind: "figure",
  supplement: [Figure],
) <fig:manyparticles.png>

Each particle has mass $m_i$ and is at position $x_i (t)$. For each particle, we can set up N2:

$ m_i dot.double(arrow(x))_i = arrow(F)_(i comma e x t) + ∑_(i ≠ j) arrow(F)_(j i.) $
Summing over all particles and using that all mutual interaction forces form "action = -reaction pairs", we get:

$ ∑_i m_i dot.double(arrow(x))_i = ∑_i arrow(F)_(i comma e x t) ⇔ ∑_i dot(arrow(p))_i = ∑_i arrow(F)_(i comma e x t) $
The second part can be written as:

$ frac(d arrow(P), d t) = ∑_i arrow(F)_(i comma e x t) w i t h arrow(P) ≡ ∑_i arrow(p)_i $
In other words: the total momentum changes due to external forces. If there are no external forces, then the total momentum is conserved. This happens quite a lot actually, if you consider e.g. collisions or scattering.

==== Center of Mass

Analogous to the two-particle case, we see from the total momentum that we can pretend that there is a particle of total mass $M = ∑_i m_i$ that has momentum $arrow(P)$, i.e., it moves at velocity $arrow(V) ≡ frac(arrow(P), M)$ and is located at position:

$ arrow(V) = frac(d arrow(R), d t) = frac(∑ m_i frac(d arrow(x)_i, d t), ∑ m_i) ⇒ arrow(R) = frac(∑ m_i arrow(x)_i, ∑ m_i) $
Continuing with the analogy, we define relative coordinates:

$ arrow(r)_i ≡ arrow(x)_i -arrow(R) $
and have a similar rule constraining the relative positions:

$ ∑ m_i arrow(r)_i = 0 $
==== Energy

In terms of relative coordinates, we can write the kinetic energy as a part associated with the center of mass and a part that describes the kinetic energy with respect to the center of mass, i.e., 'an internal kinetic energy'.

$ E_(k i n) & ≡ ∑ frac(1, 2) m_i v_i^2 \
& = frac(1, 2) M dot(arrow(R))^2 + ∑ frac(1, 2) m_i dot(arrow(r))_i^2 \
& = E_(k i n comma c m) + E '_(k i n) $
For the potential energy, we may write:

$ V = ∑ V_i + frac(1, 2) ∑_(i ≠ j) (V_(i j) + V_(j i)) $
with $V_i$ the potential related to the external force on particle $i$ and $V_(i j)$ the potential related to the mutual interaction force from particle $i$ exerted on particle $j$ (assuming that all forces are conservative).

==== Angular Momentum

The total angular momentum is, like the total momentum, defined as the sum of the angular momentum of all particles:

$ arrow(L) = ∑ arrow(l)_i = ∑ arrow(x)_i times arrow(p)_i $
We can write this in the new coordinates:

$ arrow(L) = arrow(R) times arrow(P) + ∑ arrow(r)_i times arrow(p)_i = arrow(L)_(c m) + arrow(L) ' $
Again, we find that the total angular momentum can be seen as the contribution of the center of mass and the sum of the angular momentum of all individual particles as seen from the center of mass.

The N-body problem is, of course, even more complex than the three-body problem. If we can solve it, it will be under very specific conditions only. However, a numerical approach can be done with great success. Moreover, current computers are so powerful that the system can contain hundred, thousands of particles up to billions depending on the type or particle-particle interaction.

All kind of computational techniques have been developed and various averaging techniques are employed in statistical techniques are introduced from the start. the reason is often, that a particular 'realisation' of all positions and velocities of all particles is needed nor sought for. A system is at its macro level described by averaged properties, the exact location of the individual atoms is not needed. You will find applications in cosmology all the way to molecular dynamics, trying to simulate the behavior of proteins or pharmaceuticals.

=== Three body Problem <three-body-problem>

Now that we have reduced a two-particle system to a single particle problem, the question arises: can we repeat this 'trick' and turn a three-body problem in a two body problem, that in its turn can be reduced to a single particle problem?

The answer is: no. There is no general strategy to reduce a three body problem two a two body-one.

The three body problem is an old one. Already Newton himself worked on it. Its importance stems e.g. from navigation on sea. It would be of great help if the position of the moon could be predicted in advance with great accuracy. Then sailors in the 17$""^(t h)$, 18$""^(t h)$ and 19$""^(t h)$ could have found much better their position at full sea. But no one succeeded in providing a closed solution in basic functions.

The king of Sweden, Oscar II, announced, as celebration of his 60$""^(t h)$ birthday, a competition with the price awarded to the one that came up with a general solution. But it took a different course. The price went to the French mathematician and physicist Henri Poincaré.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/HenriPoincare-8a22a1f06b284a3e62b49b605c4fe26e.jpg", width: 40%),
  caption: [
#link("https://en.wikipedia.org/wiki/Henri\_Poincar%C3%A9")[Click here for the Wikipedia page of Poincaré.]
],
  kind: "figure",
  supplement: [Figure],
) <fig:henripoincare.jpg>

He showed that it was impossible to find such a solution as he reached the conclusion that the three body problem showed chaotic features. It led Poincaré to develop a whole new field: dynamic systems and what we call now _deterministic chaos_. \
The work of Poincaré was the trigger of yet another 'revolution' in our understanding of the universe.

It doesn't mean that there are no known solutions of specific cases of the three body problem. On the contrary, in the animation below 20 solutions are given. Notice that they all have a high degree of symmetry.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/20SolutionsThreeBody-082ae8a2ed59bf629b242bcb74b09476.png", width: 80%),
  caption: [
#link("https://upload.wikimedia.org/wikipedia/commons/5/5a/5\_4\_800\_36\_downscaled.gif")[Click here to see some exact solutions of the three body problem] (By Perosello - Uploaded by Author, CC BY-SA 4.0, #link("https://commons.wikimedia.org/w/index.php?curid=133294338")[https://commons.wikimedia.org/w/index.php?curid=133294338]).
],
  kind: "figure",
  supplement: [Figure],
) <fig:20solutionsthreebodyproblem.gif>

==== Alpha Centauri A, Alpha Centauri B and Alpha Centauri C <alpha-centauri-a-alpha-centauri-b-and-alpha-centauri-c>

The three body problem can also be studied by numerical means. As the equations of motion are easily set up and put into a computer code, this allows us to investigate for instance the three stars of the Alpha Centauri system: Alpha Centauri A, Alpha Centauri B and Alpha Centauri C. This system is a little over 4 million light years away from us: these stars are our closest (star) neighbors. Although they form a three body system, it is stable due to the much smaller mass op Alpha Centauri C compared to the other two. Alpha Centauri A and Alpha Centauri B are of similar mass, that is 1.1 and 0.9 the mass of our sun, respectively. Alpha Centauri C, on the other hand has a mass of only 0.12 of that of the sun.

#link("https://towardsdatascience.com/modelling-the-three-body-problem-in-classical-mechanics-using-python-9dc270ad7767")[Gaurav Deshmukh] has written a nice python-based web-page on this system. Below we show some examples of the simulations, that you can do yourself with the code given by Deshmukh.

First, we ignore Alpha Centauri C and used that A and B have about the same mass. The two stars start rotating around each other in ellipsoidal orbits, as we already know from the two body problem.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/TwoBody_animation-09d38c52e7d79745bb15db63f0af86af.png", width: 100%),
  caption: [
Alpha Centauri A and B circling each other.
],
  kind: "figure",
  supplement: [Figure],
) <fig:twobody_animation.gif>

Then, we add third small one object (not Centauri C, but one with a much smaller mass): $m_A$ = 1.1, $m_B$ = 0.907 (both actual relative masses), $m_C$ = 0.001.

$m_C$ tries to orbit its closest star, but at some point comes under the influence of the second star and gets 'tossed around'.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ThreeBody_animation_-16afe28a60917a7acb3b3553d6bd00d1.png", width: 100%),
  caption: [
Alpha Centauri A and B circling each other with a third object.
],
  kind: "figure",
  supplement: [Figure],
) <fig:threebody_animation_long.gif>

If we let the simulations run for a much longer time, we see that at some point the conditions for our small star are such that it is 'shot' into space and disappears for ever.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ThreeBody_animation_-9ca58178cfad6495c88aa84b206568a7.png", width: 100%),
  caption: [
Alpha Centauri A and B circling each other with a third object. The third 'planet' is finally escaping into space.
],
  kind: "figure",
  supplement: [Figure],
) <fig:threebody_animation_long.png>

Note: this is a chaotic system and computations need great care.

#show figure: set block(breakable: breakableDefault)
#figure([
],
  caption: [
A stable solution of the three body problem, but slightly change one of the parameters and the solution is not stable anymore!
],
  kind: "figure",
  supplement: [Figure],
)

#tipBlock(heading: [Three body problem])[
NetFlix has a great tv series called #link("https://www.netflix.com/nl-en/title/81024821")[3 Body Problem]
]