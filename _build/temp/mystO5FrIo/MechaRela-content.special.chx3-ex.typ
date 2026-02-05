/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Exercises, examples \& solutions

Updated: 05 feb 2026
==== Examples <examples>

#noteBlock(heading: [Example: Muon production in the upper atmosphere])[
#link("https://en.wikipedia.org/wiki/Muon")[Muons] are elementary particles of the lepton family, the heavier brother of the electron. Muons decay via $mu^(-) arrow.r e^(-) + macron(nu)_e + nu_mu$ (or $mu^(+) arrow.r e^(+) + nu_e + macron(nu)_mu$. NB: You need the neutrinos to conserve lepton number) with a mean lifetime of $tau = 2. 2 " "mu$s. Muons are generated in the upper atmosphere (20 km) when a high energetic cosmic ray hits a nuclei as decay products. The speed of the muons is about $v = 0. 99 c$. If you compute velocity times lifetime $tau v < 1$ km, then we conclude that nearly no muons should be detectable on the ground (assuming no other process interferes in the muons path). But we do? How is this possible?
]

#importantBlock(heading: [Solution])[
You can solve this by considering the time dilation for an earth observer, as the lifetime is with respect to the rest frame! The lifetime for an earth observer is therefor stretched to $gamma tau ∼ 16 " "mu$s. Therefore muons only need to travel about 4 lifetimes, and a decent fraction ($1 \/ 16$) can still be measured on the earth surface. You can also reason via length contraction of the path the muons travel 20 km$\/ gamma$.
]

#noteBlock(heading: [Example: Special relativistic correction to GPS timing])[
#link("https://en.wikipedia.org/wiki/Global\_Positioning\_System")[GPS] uses satellites orbiting the earth at a lower altitude to determine the position. If you receive the signals from 4 or more satellites, you can compute your position by triangulation, e.g. measurement of time difference of the received signals. To this end you need a very precise timing of the signals. The satellites velocity is "slow" with $v = 4 dot.op 10^3$ m/s, and thus $gamma ∼ 10^(-5) lt.double 1$. But the error in time measurement accumulates and due to time dilation even this small $gamma$-factor will increase within 1 hour to a time error of 10#super[-7] s or a position error of about 100 m. This would not be useful for navigation in a city and would required a recalibration of the system every few minutes. Later we see that a *general relativistic effect* is even more prominent!
]

#noteBlock(heading: [Example: Relativistic correction to wavelength of electrons in a TEM])[
In a standard Transmission Electron Microscope the electrons are accelerated via electric potential differences of up to 300 kV. Assuming that particles have a wavelength via the idea of de Broglie $E = m c^2 = p c = h frac(c, lambda) ⇒ lambda = frac(h, p)$ we can use electrons as waves to image and magnify as with a normal light microscope. The smallest detail you can image with waves imaging in the far-field is given by the diffraction or #link("https://en.wikipedia.org/wiki/Diffraction-limited\_system")[Abbe resolution limit] to $d ∼ frac(lambda, 2)$. For microscopy with visible light ($lambda ∼$ 500 nm) this limit is a hard restriction. For electrons of low speeds we can use $lambda = frac(h, m v)$, but for 300 kV acceleration the speed would be already larger than $c$! Later in the course you learn how to compute the *relativistic momentum*, filling in the numbers and the rest mass of the electron of 511 keV we obtain $lambda ∼ 2$ pm. About 10% _smaller_ than from classical considerations. The diffraction limit to resolution is not an issue practically for the electrons as the distances between atoms in a solid are typically $> 10$ pm.
]

==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "13.1", heading: [Space expedition 🌶])[
During their quest to find planets at other stars than our sun, ESA researcher discover a planet that shows striking similarities with earth. This planet orbits a star 40 lightyears from us. They start planning an expedition with astronauts. ESA requires that the astronauts upon arrival at the planet have aged no more than 30 years.

In this exercise, we ignore possible effects of acceleration. A lightyear is the distance traveled by a photon in one year.

+ What is the required velocity of the spaceship (with respect to the reference frame of the earth) to ensure a journey of 30 years (ignore the time spent on the other planet)?
+ What is according to the astronauts the distance the have to travel? Does that agree with the journey time of 30 years?
+ To inform Mission Control on earth the astronauts send yearly (according to their clock) a report to earth. Of course, the report is coded in the form of a light pulse. What is the period between receiving two consecutive reports according to Mission Control?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "13.2", heading: [🌶])[
An observer $S '$ is traveling in a fast train. According to $S '$, the train has a length $2 L '$. The train is speeding with $V$ over a track that is along the $x$-axis. At $t ' = 0$ $S '$ passes the origin of the frame of reference of $S$, who is stationary with respect to the track. At the moment of passing, $S$ sets her clock to $t = 0$.

$S '$ is in the middle of the train. He send at $t ' = 0$ two light pulses out. One in the direction of the front of the train, where this pulse reflects on a mirror and is traveling back to $S '$. The other pulse is send to the back of the train and reflects there back to $S '$. $S '$ claims that both pulses are received back at the same time.

+ Define the events that define this problem and give the coordinates as $S '$ would do.
+ Translate the events to the frame of $S$.
+ Does $S$ also see the two pulses reach $'$ at the same time?
+ Draw a $(c t, x)$ diagram in which the the trajectories of $S '$, front and back mirror as well as the two pulses are shown. Note: the $c t$-axis is the vertical axis in such a graph. Can you graphically understand whether or not the two pulses arrive at $S '$ at the same time according to $S$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "13.3", heading: [🌶])[
Observer $S '$ is traveling with velocity $V$ with respect to observer $S$. Both observers have aligned their $x$, $x '$ axis and set their clocks to zero when their origins coincide.

According to $S '$, an object is approaching $S '$ at a velocity $-V$. At $c t ' = 0$, the object is a distance $L '$ from $S '$. At some moment in time it will collide with $S '$.

+ The initial time and position of the object at $c t ' = 0$ is marked as Event 1 by $S '$. Provide the coordinates of E1 according to $S '$ and according to $S$.
+ Determine the event "object collides with $S '$" (event E2) according to $S '$ and according to $S$.
+ Can you understand the values of $x_1$ and $x_2$?]
#proof(kind: "exercise", supplement: "Exercise", labelName: "13.4", heading: [🌶 🌶])[
Observer $S '$ is traveling with velocity V/c=4/5 with respect to observer $S$. Both observers have aligned their $x$, $x '$ axis and set their clocks to zero when their origins coincide.

According to $S$, an object is moving at a velocity -V/c = -4/5. At $c t = 0$, the object is in the origin of $S$. At some moment in time, $c t$, it is located somewhere on the negative $x$-axis.

Do the exercise twice: first for observers in the world of Einstein and Lorentz, second time for the world of Newton and Galilei.

+ Define two events: one (E1) where the object is at $c t = 0$ and the other (E2) where it is at $c t$. Transform both objects to $S '$.
+ For an object moving at constant velocity, the velocity can be found from two locations at two separate moments in time. Find the velocity of the object according to $S '$ and show that its magnitude is smaller than the speed of light in the world of Lorentz and Einstein. To people living in the world of Newton and Galilei, this is a surprising result. They would have found a velocity magnitude larger than c.]
==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<13.1>)[Exercise~1]])[
+ Denote Mission control by $S$ and the spaceship by $S '$. According to S, the distance to the planet is $L = 40 l y$. Thus the traveling time will be $delta t_e = frac(L, V)$, with $V$ the velocity of the spaceship according to $S$. $S '$ time dilation $→ delta t_e = gamma delta t_0$ \
Requirement: $delta t_0 = 30 l y → frac(L, V) = frac(1, sqrt(1 -frac(V^2, c^2))) delta t_0 ⇒ frac(V, c) = frac(4, 5)$
+ Length contraction: $L ' = frac(L, gamma) → L ' = frac(40, 5 \/ 3) = 24 l y$ \
According to the astronauts, the planet is approaching them with a velocity $-V ⇒ frac(V, c) = -frac(4, 5)$. \
So they have to wait $delta t '_w = frac(L ', frac(4, 5) c) = 30 y$
+ in S' a light pulse every year. Define event = n$""^(t h)$ pulse $(c t '_n, x ') = (n, 0)$. The (n+1) pulse $(c t '_(n + 1), x '_(n + 1)) = (n + 1, 0)$ Transform to $S$ via inverse LT

$ n^(t h) p u l s e : & {c t_n & = gamma (c t_n ' + frac(V, c) x_n ') = gamma c t_n ' \
x_n & = gamma (x_n ' + frac(V, c) c t_n ') = gamma V t_n ' \
(n + 1)^(t h) p u l s e : & {c t_(n + 1) & = gamma (c t '_(n + 1) + frac(V, c) x '_(n + 1)) = gamma c t '_(n + 1) \
x_(n + 1) & = gamma (x '_(n + 1) + frac(V, c) c t '_(n + 1)) = gamma V t '_(n + 1) $
The n$""^(t h)$ arrives at earth after traveling the distance $x_n$ with the speed of light. Hence, the moment of receiving is:

$ t_(n comma e) = t_n + frac(x_n, c) = gamma n (+ frac(V, c)) $
Similarly for the (n+1)$""^(t h)$:

$ t_(n + 1 comma e) = t_n + 1 + frac(x_n + 1, c) = gamma (n + 1) (+ frac(V, c)) $
So, we conclude that the time between receiving two consecutive pulses by Mission Control is:

$ delta t_e = t_(n + 1 comma e) -t_(n comma e) = gamma (+ frac(V, c)) = 3 y e a r $
Is that possible?

The astronauts send 30 reports while on their way to the planet as their journey to the planet takes 30 years. According to $S$ this journey takes $frac(L, V) = 50 y e a r$. The last pulse is send 50 years after $S '$ has left earth. This pulse need to travel 40ly and that takes 40 years. Thus it is received after 90 years. In those 90 years, 30 pulses have been received, hence Mission Control receives a pulse every 90/30 = 3 years.

This is a great example, that you need to be careful with quick answers based on time dilation. That would give $gamma dot.op 1 y e a r = frac(5, 3) y e a r$ in between two pulses. But than we have forgotten that these pulses are not send from the same location.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<13.2>)[Exercise~2]])[
+ Events:

E0 - pulses send: $(c t '_0, x '_0) = (0, 0)$ \
E1R - forward traveling pulse hits front mirror: $(c t '_(1 R), x '_(1 R)) = (L ', L ')$ \
E1L - backward traveling pulse hits back mirror: $(c t '_(1 L), x '_(1 L)) = (L ', -L ')$ \
E2 - pulses send: $(c t '_2, x '_2) = (2 L ', 0)$

#set enum(start: 2)
+ LT the events to $S$
#set enum(start: 1)

E0: $(c t_0, x_0) = (0, 0)$ \
E1R: $(c t_(1 R), x_(1 R)) = (gamma (L ' + frac(V, c) L ', gamma (L ' + frac(V, c) L ') = gamma (1 + frac(V, c)) L '$ \
E1L: $(c t_(1 L), x_(1 L)) = (gamma (L ' + frac(V, c) -L ', gamma (-L ' + frac(V, c) L ') = gamma (1 -frac(V, c)) L '$ \
E2: $(c t_2, x_2) = (gamma 2 L ', gamma 2 frac(V, c) L ')$

#set enum(start: 3)
+ right pulse: first part of the traveling time is longer as the right mirror moves away, but on the way back $S '$ approaches the pulse. The left pulse does exactly the opposite: first going to a mirror that is approaching and then moving after $S '$ that is 'running away'.
+ This becomes evident in the $(c t, x)$ diagram.
#set enum(start: 1)

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/TrainTwoPulses_anima-24e686d7c8c2c958bf03513efce95407.png", width: 1.0625%),
  caption: [
(x,ct) diagrams for S' and S)
],
  kind: "figure",
  supplement: [Figure],
) <fig:traintwopulses_animation.gif>]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<13.3>)[Exercise~3]])[
+ E1:

$ (c t '_1, x '_1) = (0, L ') ⇒ {c t_1 & = gamma (c t '_1 + frac(V, c) x '_1) = gamma frac(V, c) L ' \
x_1 & = gamma (x '_1 + frac(V, c) c t '_1) = gamma L '} ⇔ (c t_1, x_1) = (gamma frac(V, c) L ', gamma L ') $
#set enum(start: 2)
+ trajectory object according to $S ' →$ linear motion with velocity $-V$: $x ' (c t ') = L ' -frac(V, c) c t '$
#set enum(start: 1)

collision with $S ' ⇒ x ' (c t '_2) = 0 → c t '_2 = frac(L ', V \/ c)$

Thus, E2: $(c t '_2, x '_2) = (frac(L ', V \/ c), 0)$

according to observer $S$:

$ c t_2 & = gamma (c t '_2 + frac(V, c) x '_2) = gamma frac(L ', V \/ c) \
x_2 & = gamma (c x '_2 + frac(V, c) c t '_2) = gamma L ' $
#set enum(start: 3)
+ So, according to $S$ the object hasn't moved! In retrospect, this is logical: $S '$ sees $S$ moving at velocity $-V$ and also sees the object moving at $-V$. Thus in $S$ the object has zero velocity.
#set enum(start: 1)

Note: we will come back to the transformation of velocities. That is more subtle than it know may look.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<13.4>)[Exercise~4]])[
Special Relativity with LT

+ E1: $(c t_1, x_1) = (0, 0)$ en $(c t_2, x_2) = (c t, -frac(V, c) c t)$

LT naar $S '$ with $frac(V, c) = frac(4, 5)$ and $gamma = frac(5, 3)$:

$ (c t '_1, x '_1) & = (0, 0) \
(c t '_2, x '_2) & = (gamma (c t -frac(V, c) frac(-V, c) c t), gamma (-frac(V, c) c t -frac(V, c) c t)) = (gamma (1 + frac(V^2, c^2)) c t, -2 gamma frac(V, c) c t) $
#set enum(start: 2)
+ velocity According to $S$: $frac(v, c) = frac(x_2 -x_1, c t_2 -c t_1) = frac(-frac(V, c) c t, c t) = -frac(V, c)$
#set enum(start: 1)

According to $S '$:

$ frac(v ', c) = frac(x '_2 -x '_1, c t '_2 -c t '_1) = frac(-2 gamma frac(V, c) c d t, gamma (1 + frac(V^2, c^2)) c t) = -frac(4 \/ 5, 1 + 16 \/ 25) = -frac(40, 41) $
Thus the magnitude of the velocity according to $S '$ is less than c.

#line(length: 100%, stroke: gray)

Newtonian mechanics with GT

+ E1: $(c t_1, x_1) = (0, 0)$ en $(c t_2, x_2) = (c t, -frac(V, c) c t)$

GT:

$ c t ' & = c t \
x ' & = x -frac(V, c) c t $
GT naar $S '$ with $frac(V, c) = frac(4, 5)$:

$ (c t '_1, x '_1) & = (0, 0) \
(c t '_2, x '_2) & = (c t, -frac(V, c) c t -frac(V, c) c t) = (c t, -2 frac(V, c) c t) $
#set enum(start: 2)
+ velocity According to $S$: $frac(v, c) = frac(x_2 -x_1, c t_2 -c t_1) = frac(-frac(V, c) c t, c t) = -frac(V, c)$ as before.
#set enum(start: 1)

According to $S '$:

$ frac(v ', c) = frac(x '_2 -x '_1, c t '_2 -c t '_1) = frac(-2 frac(V, c) c t, c t) = -2 frac(V, c) = -frac(8, 5) $
Thus the magnitude of the velocity according to $S '$ is higher than c.

We will come back to this peculiar result in the world of Einstein and Lorentz.]