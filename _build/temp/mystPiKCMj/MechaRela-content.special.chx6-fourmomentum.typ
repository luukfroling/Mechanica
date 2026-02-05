/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== 4-Momentum \& E=mc²

Updated: 05 feb 2026
=== Proper time <proper-time>

We have seen that in Special Relativity events are described by four coordinates: $(c t, x, y, z)$. Moreover, distance is measured via a inner product $A^mu dot.op B^mu = A^0 B^0 -A^1 B^1 -A^2 B^2 -A^3 B^3$. That opens the question: what about other quantities that we use in mechanics?

If position is $X^mu = (c t, x, y, z)$ then what is velocity? Is $v^mu ≡ frac(d X^mu, d t)$ a good choice? It is what we are used to: velocity is change in position over time. However, we need to be careful. We require that our quantities are four-vectors, i.e. they transform according to the Lorentz Transformation. And the length, i.e. the inner product with itself, is the same for all inertial observes.

However, in our our first choice of the definition, we take the derivative with respect to time. But time is not the same for different observers!

We do know that the distance $d s^2$ is LT invariant, as is $c^2$, therefore we can combine both into another invariant - of time

$ d tau^2 ≡ frac(d s^2, c^2) $
If we spell out $d s^2$ we can write

$ d tau^2 = frac(d s^2, c^2) = d t^2 -frac(1, c^2) (d x^2 + d y^2 + d z^2) $
$d tau$ is called _proper time_ or _Eigenzeit_ because for the rest frame $S '$ we have $(d x ' = d y ' = d z ' = 0)$ and thus

$ d tau^2 = d t '^2 $
We associate to a moving particle the 3-velocity $arrow(u) = (u_x, u_y, u_z) = (frac(d x, d t), frac(d y, d t), frac(d z, d t))$. This is the velocity that we normally use: it is distance as measured in our frame of reference over time as we see on our clocks. We can relate the proper time $d tau$ to the frame/coordinate time $d t$:

$ d tau^2 & = d t^2 -frac(1, c^2) (d x^2 + d y^2 + d z^2) \
& = d t^2 [ 1 -frac(1, c^2) ((frac(d x, d t))^2 + (frac(d y, d t))^2 + (frac(d z, d t))^2) ] $
Here we use the magnitude of the 3-velocity $u$. In other words

$ frac(d tau^2, d t^2) = 1 -frac(u^2, c^2) ⇒ d t = gamma (u) d tau $
The proper time interval relates to the frame time via the $gamma$-factor for the velocity $u$.

=== 4-velocity <id-4-velocity>

Now we can tackle the 4-velocity. In order to make any sense we must define a velocity whose length is an invariant. Furthermore, velocity must be something like displacement over time interval. For the displacement the obvious choice is: $d X^mu$, i.e. a particle has moved from $X^mu$ to $X^mu + d X^mu$. The displacement $d X^mu$ transforms, of course, via the Lorentz Transformation. Moreover, its length is a Lorentz Invariant. In order to arrive at an adequate velocity, we must thus divide the displacement by a time interval that is also a Lorentz Invariant. Luckily, we have just seen that proper time is a Lorentz Invariant.

Therefore the 4-velocity $arrow(U)$ is

$ U^mu ≡ frac(d X^mu, d tau) $
where the derivative of the 4-position vector is taken with respect to the proper time $tau$. We obtain the relation to the 3-velocity $arrow(u)$ just from filling in $d tau = d t \/ gamma (u)$

$ U^mu = gamma (u) (frac(d c t, d t), frac(d x, d t), frac(d y, d t), frac(d z, d t)) = (gamma (u) c, gamma (u) arrow(u)) $
4-velocity transfers between frames moving with speed $V$ as given by the Lorentz transformation as $arrow(U)$ is a 4-vector.

==== Be careful with 4-vector interpretation <be-careful-with-4-vector-interpretation>

We compute the inner product of $arrow(U)$ with itself $U^2 = gamma^2 (u) (c^2 -u^2)$. That is a LT invariant of course. Therefore we can choose the frame such that $u = 0$, or in other words $U^2 = c^2$. The 4-velocity length is constant! That is not intuitive at all. Even stranger as the vector has constant length, it follows that the 4-velocity is always perpendicular to the 4-acceleration.

$ frac(d, d tau) U^2 = 2 arrow(U) dot.op frac(d, d tau) arrow(U) = 0 $
The counter intuitive stuff happens of course due to the pseudo-Euclidean metric.

==== Revisit 3-velocity transformation <revisit-3-velocity-transformation>

Earlier we transformed the velocity $u$ of a particle in $S$ to $S '$ which was moving with $V$. This was quite complicated and the formula is difficult to remember. However, there is no need to remember the formula, you can always derive it from the transformation of the 4-velocity.

The 4-velocity of a particle moving at velocity $arrow(u) = (u_x, u_y, u_z)$ according to observer $S$ is as we have seen:

$ arrow(U) = (gamma (u) c, gamma (u) arrow(u)) $
.

Note that the gamma-factor here is a property of the particle, that is: it is the gamma-factor as $S$ would calculated based on the particle velocity that $S$ observes: $gamma (u) ≡ frac(1, sqrt(1 -frac(u^2, c^2)))$. It has nothing to do with the gamma-factor that $S$ and $S '$ use in their Lorentz Transformation to exchange information.

As we can write down the LT of a 4-vector between $S$ and $S '$.

$arrow(U)$ is a four-vector it transforms from $S$ to $S '$ via the LT:

$ mat(delim: #none, gamma (u ') c, =, gamma (V) (gamma (u) c -frac(V, c) gamma (u) u_x); gamma (u ') u '_(x '), =, gamma (V) (gamma (u) u_x -frac(V, c) gamma (u) c); gamma (u ') u '_(y '), =, gamma (u) u_y; gamma (u ') u '_(z '), =, gamma (u) u_z) $
Note: here $gamma (V)$ is the gamma-factor corresponding to the relative velocity $V$ between $S$ and $S '$. And $gamma (V)$ has nothing to do with $gamma (u)$. On the other hand $gamma (u ')$ is the gamma-factor that $S '$ uses for the four-velocity of the particle that has, according to $S '$ three-velocity $arrow(u) '$.

If we now divide the second of these equations by the first we obtain

$ frac(u '_(x '), c) = frac(frac(u_x, c) -frac(V, c), 1 -frac(V u_x, c^2)) $
and if we divide the third of these equations by the first we obtain

$ frac(u '_(y '), c) = frac(frac(u_y, c), gamma (V) (1 -frac(V u_x, c^2))) $
Just what we have derived before, but now in a way that you can always do this on the spot if you know the definition of the 4-velocity and the LT of a 4-vector.

=== 4-momentum <id-4-momentum>

If we postulate that the mass $m$ is LT invariant we can define the 4-momentum simply by

$ arrow(P) = m arrow(U) = (m gamma (u) c, m gamma (u) arrow(u)) ≡ (P^0, arrow(p)) $
with the 3-momentum $arrow(p) = m gamma (u) arrow(u) = m frac(d arrow(x), d tau)$.

#warningBlock(heading: [mass is an LT invariant])[
The mass $m$ _does not_ change as a function of velocity $arrow(u)$. You still sometimes see $tilde(m) ≡ gamma (u) m$ and with this $arrow(P) = (tilde(m) c, tilde(m) arrow(u))$. That is not practical as it mixes kinetic energy with inertial mass.
]

==== Conservation of 4-momentum <conservation-of-4-momentum>

For collisions now the total 4-momentum is conserved (per component)

$ ∑_(i comma b e f o r e) arrow(P)_i = ∑_(j comma a f t e r) arrow(P)_j $
If the total momentum is conserved than this must hold for the components $(m gamma (u) c, arrow(p))$.

Note, that we did not write "mass is conserved". We postulate that it is a LT invariant, that is: it is the same for all inertial observers. But that does not imply that for collisions the mass should equal before and after the collision.

=== E=mc² <e-mc>

_The_ most famous equation in physics.

We will derive it by looking at N2 in its relativistic form.

$ arrow(F) = frac(d arrow(p), d t) = frac(d, d t) (m gamma (u) arrow(u)) = m frac(d arrow(u), d tau) $
Kinetic energy was defined as work done on a mass. We again start from that and fill in N2 and take it step by step

$ Delta E_(k i n) & = & ∫_1^2 arrow(F) dot.op d arrow(r) = ∫_1^2 arrow(F) dot.op arrow(u) d t \
& = & ∫_1^2 frac(d, d t) (m gamma (u) arrow(u)) dot.op arrow(u) d t \
& = & m ∫_0^(tilde(u)) arrow(u) dot.op d gamma (u) arrow(u) $
This integration is more difficult than what we had before as the $gamma (u)$ factor appears additional in the differential (for small velocities we have $gamma (u) = 1$ and  we just get $frac(1, 2) m u^2$ as before). So, we will first give the outcome and the look into the details:

$ Delta E_(k i n) & = m ∫_0^(tilde(u)) arrow(u) dot.op d gamma (u) arrow(u) \
& = m c^2 #scale(x: 120%, y: 120%)[$paren.l$] gamma (tilde(u)) -1 #scale(x: 120%, y: 120%)[$paren.r$] $
How did we do this? We apply integration by parts. below is the full derivation. If you have difficulties following the math: don't worry, you will get this in your Calculus courses. For now, if you struggles with it: just skip the derivation and remember the outcome given above.

#warningBlock[
not in pdf yet
]

*Integration by parts*

Easy to remember integration by parts formula, from the product rule

$ mat(delim: #none, (f g) ', =, f ' g + f g '; ⇒ ∫ (f g) ', =, ∫ f ' g + ∫ f g '; ∫ f ' g, =, [ f g ] -∫ f g ') $
In the derivation of the kinetic energy we used $f ' = d gamma (u) arrow(u)$ and $g = arrow(u)$.

If we now inspect the limiting cases for the velocity

$ Delta E_(k i n) = m c^2 (gamma (u) -1) $
- particle at rest: $u = 0 ⇒ gamma (u) = 1 ⇒ Delta E_(k i n) = 0$
- small velocity $frac(u, c) lt.double 1 ⇒ gamma (u) = 1 + frac(1, 2) frac(u^2, c^2) + cal O (frac(u^4, c^4)) ⇒ Delta E_(k i n) = frac(1, 2) m u^2$

The limiting cases work out. Very reassuring.

*4-momentum* \
Now that we have the kinetic energy, $m c^2 (gamma (u) -1)$, we can compare that with the zeroth component of the 4-Momentum: $P^0 = m gamma (u) c$. As we expected, the energy has a unit $c$ extra: momentum and energy differ unit wise by $m \/ s$. But we also see that the kinetic energy (even if we divide it by c, i.e. use $E_(k i n) \/ c$ as the zeroth component) it is still not ok. The term $gamma (u) -1$ should have been $gamma (u)$.

To cure this, we can add a constant (provide it is LT invariant) to the kinetic energy $E = E_(k i n) + m c^2 = m gamma (u) c^2$. Adding constants to the energy/potential is always allowed as only the change of it is physically relevant (or the relative energies).

We obtain

$ E = m gamma (u) c^2 $
or in the rest frame $(u = 0 ⇒ gamma (u) = 1)$

$ E = m c^2 $
With this energy $E = m gamma (u) c^2$ we can define the 4-momentum as follows (we had $arrow(P) = (m gamma (u) c, arrow(p))$)

$ arrow(P) = (frac(E, c), arrow(p)) $
*4-momentum with a different energy?*

With a different energy (addition of another constant to $E_(k i n)$ than what we did above) the length of the 4-momentum would not be LT invariant and $arrow(P)$ not a 4-vector. If we would have used $E = m c^2 (gamma -1)$ then $P^2$ would not be LT invariant. You see this by computing $P^2 = frac(E^2_(k i n), c^2) -p^2 c^2 = m^2 c^2 (2 -2 gamma)$.

And we have finally derived _the_ most famous equation in physics. We will use, however, $E = m gamma (u) c^2$ most of the time as we are not always in the rest frame. The equation says essentially that mass is the same as energy. They are different manifestations of the same thing. A particle has energy in itself at rest without being in any potential.

#noteBlock[
As gravitation acts on mass, it should also act on energy if they are the same! This is indeed the case, also photons, massless particles, feel gravity. More about that in Einstein's theory of general relativity.
]

==== Mass in units of energy <mass-in-units-of-energy>

The mass of an electron $m_e = 9. 13 dot.op 10^(-31) upright(k g)$ is often given as $512 " "upright(k e V)$, \[kilo electron Volts\]. Mass of all elementary particles is given actually in units of $upright(e V)$.

One electron volt is

$ 1 " "upright(e V) = 1. 6 dot.op 10^(-19) upright(C) dot.op 1 upright(V) = 1. 6 dot.op 10^(-19) upright(J) $
The conversion to mass via $E = m c^2$

$ m_e c^2 = 8. 2 dot.op 10^(-14) upright(J) = frac(8. 2 dot.op 10^(-14), 1. 6 dot.op 10^(-19)) = 512 " "upright(k e V) $
==== The fame <the-fame>

The origin of the fame is probably twofold.

- Firstly, mass is no longer conversed as was a central pillar in Newton's mechanics. It can be converted. This was shocking for _physicists only_.
- Secondly, when mass is actually converted into energy e.g. in a nuclear fission bomb or inside the sun with nuclear fusion, the effect is immense. The drop of the two nuclear bombs (little boy and fat man) on Hiroshima and Nagasaki made the equation inglorious world-known\;  life changing for _all people_.
- Einstein's rock star status helped certainly quite a bit.

=== Energy-momentum relation <energy-momentum-relation>

The 4-momentum is, of course, a 4-vector and therefore #link(<lorentz-invariants>)[$P^2$ is LT invariant]. Let us have a look at the outcome with $arrow(P) = (frac(E, c), arrow(p))$

$ mat(delim: #none, P^2 = frac(E^2, c^2) -p^2, =, m^2 gamma^2 (u) c^2 -m^2 gamma^2 (u) u^2;, =, m^2 gamma^2 (u) c^2 (1 -frac(u^2, c^2)) = m^2 c^2; ⇒ E^2 -p^2 c^2, =, m^2 c^4) $
Indeed, we find that $P^2$ is LT invariant as $m$ and $c$ are LT invariants. Rearranging the equation, we obtain

$ E^2 = (m c^2)^2 + (p c)^2 $
This converts back to $E = m c^2$ in the rest frame.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/einsteintriangle-761802257cc2873c8fc9e6651f912859.svg", width: 70%),
  caption: [
Einstein triangle.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx6_einsteintriangle.svg>

You can visualize the energy momentum relation with the Einstein triangle shown here, as the relation has the form of $c^2 = a^2 + b^2$. With the kinetic energy as $E_(k i n) = m c^2 (gamma (u) -1)$. $E = E_0 + E_(k i n) ≡ m c^2 + E_(k i n)$.

==== LT invariance of P² <lt-invariance-of-p>

Above we found a very useful, but bit hidden relation in the derivation

$ P^2 = m^2 c^2 $
This is of course LT invariant, as $m$ and $c$ are LT invariants (and the momentum is a 4-vector), but more importantly we can use this for computations of #link("/content/special/chx7-reldyncoll")[relativistic collisions]. By the conservation of 4-momentum we can of course compute all collisions by equating the 4 components of the momentum before and after the collision. It is often, however, mathematically easier to write down the conservation of momentum and then square it. Because you can write down $P^2 = m^2 c^2$ directly, this saves often computations.

=== Photons <photons>

For photons we have the energy given by $E = ħ omega$ and the momentum as $p = frac(ħ omega, c)$. The 4-momentum of a photon is

$ arrow(P) = P^mu = (frac(E, c), arrow(p)) = (frac(ħ omega, c), frac(ħ omega, c)) (frac(h nu, c), frac(h nu, c)) $
It is directly clear that for photons the LT invariant $P^2 = 0$.

We could substitute the photon 4-momentum into the energy-momentum relation, we find

$ E^2 = (p c)^2 + (m c^2)^2 ⇒ m = 0 $
This seems to confirm that photons do not have mass. But we need to be careful: photons do not have a 4-momentum of the form $P^mu = (m gamma c, m gamma u)$. They can't: (1) their velocity is always c, which would lead to $∞$ for their $gamma (c)$, (2) with a mass  $m = 0$ we multiply $gamma c$ by zero. Together, this would gives us $0 times ∞$ which is not defined in a unique way.

Thus: photons do not have mass. Do not get confused with $E = m c^2$.

==== Rest frame of a photon? <rest-frame-of-a-photon>

Does a photon have a rest frame? It travels with the speed of light $c$ (obviously) in all frames.

The answers is no and we give three good arguments.

- A rest frame implies that in this frame the object is at rest. But for a photon, traveling at $c$, which is LT invariant, there is no frame at which it is at rest, but only frames with $v = c$.
- The proper time of a photon is $d tau^2 = d t^2 -frac(1, c^2) d arrow(x)^2$	but this is always equal to 0! A photon does not experience the passage of time, therefore it is reasonable to state that do not have a rest frame.
- In the hypothetical rest frame for a photon there would be no electro-magnetic radiation/interaction possible. In this frame e.g. the interaction between electrons would be zero.

==== Doppler revisited <doppler-revisited>

In chapter 14 we discussed the Doppler effect from a relativistic point of view. With the concept of 4-momentum it is easy to derive the Doppler shift of photons as observed in different frames of reference. We take the usual LT between $S '$ and $S$. In $S$' a photon is moving along the $x '$-direction. It has frequency $f '$. Its 4-momentum is

$ P '^mu_(p h o t o n) = (frac(h f ', c), plus.minus frac(h f ', c)) $
The $plus.minus$-sign indicates the direction of the photon: + for moving in the positive $x '$-direction, - for moving in the negative $x '$-direction.

Using the Lorentz Transformation, we can easily transform the 4-momentum to the frame of $S$:

$ frac(h f, c) & = gamma (frac(h f ', c) + frac(V, c) frac(plus.minus h f ', c)) = gamma (1 plus.minus frac(V, c)) frac(h f ', c) ⇒ \
frac(f, f ') & = frac(1 plus.minus V, sqrt(1 -V^2)) $
Note that we didn't use the transformation of $P '^1_(p h o t o n)$ as this will give the same result.

=== Speed of light as limiting velocity <speed-of-light-as-limiting-velocity>

The $gamma$ factor increases strongly if the speed approaches the speed of light $u \/ c arrow.r 1$ as can be seen in this plot

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx6_gamma_v-52fa1abb74d86418408700e79267a9c3.svg", width: 80%),
  caption: [
The $gamma$ factor increases strongly if the speed approaches the speed of light $u \/ c arrow.r 1$
],
  kind: "figure",
  supplement: [Figure],
) <fig:gamma_v.png>

For a massive particle this has strong consequences. In the limit $u arrow.r c$ the factor goes towards infinity. If we consider that the kinetic energy is $E = m (gamma (u) -1) c^2$, the amount of work done to increase the speed increases with $gamma$. Therefore no massive particle can move with the speed of light (or faster) as this would require an infinite amount of energy for the acceleration.

NB: $c$ is the speed of light in vacuum. In matter the speed of light $v$ is smaller than $c$, characterized by the _refractive index_  $n$ as $n = c \/ v$. This leads e.g. to refraction by #link("https://en.wikipedia.org/wiki/Snell%27s\_law")[Snell's law] at an interface. In matter the speed of massive particles can be larger than the speed of light there. This happens e.g. in a nuclear reactor when electrons move faster than the speed of light in water ($0. 75 c$). As water is a dielectric, the light waves generated from the response to the moving charge lag behind and a phenomena similar to a sonic boom is created. This phenomenon is termed #link("https://en.wikipedia.org/wiki/Cherenkov\_radiation")[Cherenkov radiation]. If you have the opportunity to see it in a nuclear reactor, we highly recommend to take it. The color is a very intense deep blue.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/CherenkovRadiation-afb41953a9e1e4a5b561611ce6b7496f.jpg", width: 43.75%),
  caption: [
Cherenkov radiation glowing in the core of the Advanced Test Reactor at Idaho National Laboratory (Wikipedia Commons, CC BY-SA 2.0)
],
  kind: "figure",
  supplement: [Figure],
) <fig:cherenkovradiation.jpg>