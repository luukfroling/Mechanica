/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Relativistic dynamics and collisions

Updated: 05 feb 2026
=== 4-force <id-4-force>

In the previous chapter we have seen that 4-momentum is defined by taking the derivative of the 4-velocity with respect to proper time: $P^mu ≡ frac(d U^mu, d tau)$. This way, 4-momentum became a 4-vector that transforms according to the Lorentz Transformation.

In Special Relativity, we deal with inertial observers. The particles they encounter can, however, accelerate under the influence of forces. As momentum is now a 4-vector, we need to define a 4-force. Following Newton, momentum changes due to a force: $frac(d arrow(p), d t) = arrow(F)$. In chapter 2 we discussed Newton's second Law in the form $arrow(F) = m arrow(a)$. We saw that the acceleration did not provide any problems: we had rulers and clocks. Hence, we could measure the acceleration using know and measurable concepts like position, distance and time.

The connection between force and acceleration is of a different nature: it is a physical law, i.e. a formulation that reflects how we think nature works at its principle level. It is a hypothesis\; something we need to check over and over. A rule that holds until we find inconsistencies: contradictions between theory and experiment. It takes only one experiment to overthrow a theory.

We postulate, that force is a 4-vector. Moreover, we require that in the limit of $v \/ c lt.double 1$, we recover Newton's second Law from the spatial components of our new 4-vector force law. After all, for low velocities, Classical Mechanics of Newton and Galilei works like a charm. This indicates that we need to differentiate 4-momentum with respect to time. But, if we require force to be a 4-vector, we need to differentiate with respect to proper time. Thus, we postulate:

$ arrow(F) = frac(d arrow(P), d tau) = gamma (u) frac(d, d t) (m gamma (u) c, m gamma (u) arrow(u)) $
with $E = m gamma (u) c^2$ we can rewrite this to

$ arrow(F) = gamma (u) (frac(1, c) frac(d E, d t), frac(d, d t) m gamma (u) arrow(u)) = gamma (u) (frac(1, c) frac(d E, d t), arrow(f)) $
with the 3-force $arrow(f) = frac(d, d t) (m gamma (u) arrow(u))$

==== Work and Impulse <work-and-impulse>

How about our ideas of force performing work by that force acting over a distance or providing momentum by a force working during a time interval? These ideas and concepts still apply, but they take a relativistic form. Let's see how that works.

First, the natural extension of the definition of work is now:

$ d W = F^mu d X^mu $
If we repeat what we did in chapter 4, we will replace $d X^mu$ by $U^mu ≡ frac(d X^mu, d tau)$ and instead of $F^mu$ we write $frac(d P^mu, d tau)$:

$ d W & = F^mu d X^mu \
& = frac(d P^mu, d tau) U^mu d tau \
& = m frac(d U^mu, d tau) U^mu d tau \
& = m U^mu d U^mu \
& = frac(1, 2) m " "d (U^mu U^mu) $
However, $U^mu U^mu = gamma^2 c^2 -gamma^2 arrow(u) dot.op arrow(u) = c^2$. That is, it is a constant (for all inertial observers the same). Thus $d U^mu U^mu$ = 0. And we must conclude that

$ d W = F^mu d X^mu = 0 $
Surprisingly, 4-force does perform zero work, always?! It is, on second thought, less surprising. Let's see how it works out in terms of 4-momentum:

$ 0 = d W & = F^mu d X^mu \
& = frac(d P^mu, d tau) d X^mu \
& = gamma frac(d P^0, d t) c d t -gamma frac(d P^1, d t) u_x d t -gamma frac(d P^2, d t) u_y d t -gamma frac(d P^3, d t) u_z d t \
& = gamma frac(d E \/ c, d t) c -gamma arrow(u) dot.op frac(d gamma m arrow(u), d t) $
Thus we can divide $gamma$ out of this equation and write $c E \/ c = E$:

$ 0 = frac(d E, d t) -arrow(u) dot.op frac(d gamma m arrow(u), d t) ⇒ frac(d E, d t) = arrow(u) dot.op frac(d gamma m arrow(u), d t) $
But this is the relativistic equivalent of

$ cal(P) ≡ frac(d E, d t) = arrow(f) dot.op arrow(u) $
In words: the inner product of 3-force and 3-velocity is the power $cal(P)$.

=== Collisions <collisions>

We will now concentrate on collisions. From our earlier discussions, for collisions we assume that we can look 'over' the collision, that is: we apply conservation of momentum and -for elastic collisions- kinetic energy. The latter implies: no non-conservative forces that dissipate mechanical energy and the potential energy prior and after the collision is the same.

We do that also for our relativistic collisions. But, we don't require that it only holds for perfectly elastic collisions. Instead, we apply it to cases where there is no possibility to turn some of the energy involved into heat. So, we focus on collisions of elementary particles that do not convert part to their energy to heat.

The 4-momentum is conserved. For $arrow(P) = (frac(E, c), arrow(p))$ we have

$ ∑_(i comma b e f o r e) arrow(P)_i = ∑_(j comma a f t e r) arrow(P)_j $
and the energy-momentum relation from the LT invariance of $arrow(P) dot.op arrow(P)$

$ E^2 = (m c^2)^2 + (p c)^2 $
With $E = m gamma (u) c^2$ and $arrow(p) = m gamma (u) arrow(u)$.

#noteBlock(heading: [Example: head on collision])[
Two elementary particles collide head on, see the figure below.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx7_relbot-983d61ed1bd7c9ecbd8aa94888950489.svg", width: 50%),
  kind: "figure",
  supplement: [Figure],
) <fig:chx7_relbot.svg>

Both particles have mass $m$, after the collision there is only one particle with unknown mass $M$. What is the mass $M$ and the velocity $v$ of that one particle after the collision/fusion?

We consider the conservation of 4-momentum, in 1D:

$ mat(delim: #none, P_(b e f o r e)^mu, =, (m gamma (u) c comma m gamma (u) u) + (m gamma (-u) c comma -m gamma (-u) u);, =, (2 m gamma (u) c comma 0); P_(a f t e r)^mu, =, (M gamma (v) c comma M gamma (v) v)) $
with $gamma (u) = gamma (-u)$. The 4-momentum is conserved per component, from the space component we see $0 = M gamma (v) v ⇒ v = 0$. With $gamma (u) = 5 \/ 3$ and $gamma (v) = 1$ we find for the time-component $2 m frac(5, 3) = M$.

This leads to $M = frac(10, 3) m > 2 m$. Thus, the energy prior to the collision was composed of energy associated with the masses themselves and with kinetic energy. After the collision, there is no kinetic energy but their is mass-energy and there is more of this than prior to the collision.
]

#noteBlock(heading: [Example: decay of a photon into an electron and positron])[
We discuss if a photon (of sufficient energy $E > 1024$ keV) can decay into an electron $e^(-)$ and positron $e^(+)$.

If we place us in the Center of Mass (CM) frame of the electron $e^(-)$ and positron $e^(+)$ after the decay, then the total spatial momentum is $arrow(p) = 0$. The momentum before the decay of the photon is $arrow(p) = frac(h f, c) > 0$ therefore the decay cannot happen in free space. Momentum must be transferred to an additional different particle.

$ (frac(E_e, c), arrow(p)) + (frac(E_p, c), -arrow(p)) ≠ (frac(h f, c), frac(h f, c)) $
]

#noteBlock(heading: [Example: Electron-positron annihilation])[
We consider an electron and positron annihilation, resulting in two photons (after the collision). Remember that the decay cannot happen into one photon as shown above (Remember: equations are invariant under time reversal).

In the CM of the $e^(-) e^(+)$ system we have for the 4-momentum before

$ P_(b e f o r e)^mu = (m_e gamma (u) c, m_e gamma (u) u, 0, 0) + (m_e gamma (-u) c, -m_e gamma (-u) u, 0, 0) $
After we have two photons, with different frequencies $f, f '$ and traveling in different directions $hat(s), hat(s) '$

$ P_(a f t e r)^mu = (frac(h f, c), frac(h f, c) hat(s)) + (frac(h f ', c), frac(h f ', c) hat(s) ') $
From the conservation of 4-momentum we have

$ mat(delim: #none, 2 m_e gamma (u) c, =, frac(h f, c) + frac(h f ', c); 0, =, frac(h f, c) hat(s) + frac(h f ', c) hat(s) ') $
From the second equation we see

$ frac(h f, c) hat(s) = -frac(h f ', c) hat(s) ' ⇒ hat(s) = -hat(s) ', quad f = f ' $
The two photons are emitted in opposite directions (in the CM system) with the same frequency.

Filling this into the first equation $h f = m_e gamma (u) c^2 ≈ m_e c^2 = 512$ keV. The speed in the CM frame is typically $u lt.double c ⇒ gamma (u) = 1$.

NB: please observe that analysis in the CM frame is often a good idea.
]

#noteBlock(heading: [Example: Compton scattering])[
#link("https://en.wikipedia.org/wiki/Compton\_scattering")[Compton scattering] describes the (elastic) scattering of an incoming photon by a (bound) charged particle, typical an electron.

Compton scattering was discovered in 1923 by Arthur Compton. He was investigating the interaction between X-rays (that is high energy photons) and some of the light elements. The classical theory of scattering of electro-magnetic waves with matter could not explain the observations. Compton had to combine quantum mechanics with special relativity to understand the interaction of a high-energy photon and a (loosely) bound electron in the outer shell of an atom. It earned him the Nobel Prize in Physics in 1927.

When a high-frequency photon scatters at an electron, it looses some of its energy. Consequently its frequency reduces and it s wave length increases. As energy is conserved, the lost energy shows up in the electron that is emitted, that is 'freed' from the atom.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx7_compton-0d71704374e3cb4433b7c55ca821647d.svg", width: 90%),
  kind: "figure",
  supplement: [Figure],
) <fig:chx7_compton.svg>

In its simplest form, we ignore the energy that is needed to free the electron from its nucleus. This is to a certain extent justified as the outer electron has a very small binding energy, that is small compared to the energy transferred between the photon and the electron.

In the rest frame of the electron, we have for the 4 different 4-momenta:

$ mat(delim: #none, P_(e comma b), =, (m_e c comma 0 comma 0 comma 0); P_(gamma comma b), =, (E \/ c comma E \/ c comma 0 comma 0); P_(e comma a), =, (frac(E_e ', c) comma m_e gamma (u) u cos phi.alt comma -m_e gamma (u) u sin phi.alt comma 0); P_(gamma comma a), =, (frac(E ', c) comma frac(E ', c) cos theta comma frac(E ', c) sin theta comma 0)) $
We have

$ P_(e comma b) + P_(gamma comma b) = P_(e comma a) + P_(gamma comma a) $
Now we make use of the LT invariance of $arrow(P)^2$

$ (P_(e comma b) + P_(gamma comma b) -P_(gamma comma a))^2 = P^2_(e comma a) $
$ P_(e comma b)^2 + P_(gamma comma b)^2 + P_(gamma comma a)^2 + 2 P_(e comma b) P_(gamma comma b) -2 P_(e comma b) P_(gamma comma a) -2 P_(gamma comma b) P_(gamma comma a) = P^2_(e comma a) $
where we know $P^2_(e comma b) = P^2_(e comma a) = m_e^2 c^2$ (totally elastic collision) and $P_gamma^2 = 0$ directly as #link(<lt-invariance-of-p>)[shown before]. Evaluating the cross terms gives

$ m_e^2 c^2 + 0 + 0 + 2 m_e E ' -2 m_e E -2 frac(E E ', c^2) (1 -cos theta) = m_e^2 c^2 $
We isolate the energy after the collision $E '$

$ E ' = frac(E m_e c^2, m_e c^2 + E (1 -cos theta)) $
With $E = h c \/ lambda$ we obtain

$ frac(lambda ', h c) = frac(m_e c^2 + frac(h c, lambda) (1 -cos theta), frac(h c, lambda) m_e c^2) $
Now we only multiply both sides by $h c$ and on the right we divide out, to obtain

$ lambda ' = lambda + frac(h, m_e c) (1 -cos theta) $
Alternatively, we could try and solve the collision by directly using conservation of momentum. This is much more work than the P\^2 trick. The calculation goes as follows.

In the rest frame of the electron

$ P_(b e f o r e)^mu = (frac(h f, c), frac(h f, c), 0, 0) + (m_e c, 0, 0, 0) $
After the scattering

$ P_(a f t e r)^mu = & (frac(h f ', c), frac(h f ', c) cos theta, frac(h f ', c) sin theta, 0) + \
& + (m_e gamma (u) c, thin m_e gamma (u) u cos phi.alt, thin -m_e gamma (u) u sin phi.alt, thin 0) $
We have 3 equations, but 4 unknowns $(f ', u, phi.alt, theta)$. Therefore the outgoing frequency $f '$ is not uniquely determined, but dependent on the scattering angle $theta$. We can eliminate 2 (here $u, phi.alt$) of the 4 unknowns, to remain with a relation for the other two.

For the spatial momentum we have

$ mat(delim: #none, frac(h f, c), =, frac(h f ', c) cos theta + m_e gamma (u) u cos phi.alt; 0, =, frac(h f ', c) sin theta -m_e gamma (u) u sin phi.alt) $
We rewrite the equations slightly, before squaring them and then adding them to eliminate $phi.alt$

$ mat(delim: #none, frac(h f, c) -frac(h f ', c) cos theta, =, m_e gamma (u) u cos phi.alt; frac(h f ', c) sin theta, =, m_e gamma (u) u sin phi.alt) $
We indeed eliminate $phi.alt$ to

$ frac(h^2 f^2, c^2) -2 frac(h f h f ', c^2) cos theta + frac(h^2 f '^2, c^2) = m_e^2 gamma^2 (u) u^2 quad (*) $
The right hand side of the equation is the space component squared of the momentum after: $p^2_(e ') = m_e^2 gamma^2 (u) u^2$, but this can be related to the energy via the #link(<energy-momentum-relation>)[momentum-energy relation] for the moment after $(p_(e ') c)^2 = E^2_(e ') -(m_e c^2)^2$. We will use this to eliminate the unknown speed $u$.

The energies can be related via the 0-component of the 4-momentum

$ mat(delim: #none, frac(h f, c) + m_e c, =, frac(h f ', c) + frac(E '_e, c); ⇒ E^(' 2)_e, =, (h f -h f ' + m_e c^2)^2) $
Substituting the energy $E^(' 2)_e$ into the momentum-energy relation and replacing the right hand side of equation $(*)$ after multiplying by $c^2$ to

$ h^2 f^2 -2 h f h f ' cos theta + h^2 f '^2 = (h f -h f ' + m_e c^2)^2 -(m_e c^2)^2 $
Indeed we have removed the speed $u$ and angle $phi.alt$. We cannot do more, but remain with a relation for the frequency $f '$ after scattering as function of angle $theta$. To this end we evaluate the square in the equation, cancel a few terms and rearrange to

$ mat(delim: #none, 2 h f m_e c^2 -2 h f ' m_e c^2, =, 2 h^2 f f ' (1 -cos theta); frac(c, f ') -frac(c, f), =, frac(h, m_e c) (1 -cos theta)) $
Finally, by replacing the frequency with the wavelength $f lambda = f ' lambda ' = c$

$ lambda ' -lambda = frac(h, m_e c) (1 -cos theta) $
This is, of course, the same result as we derived earlier.

As $cos theta < 1$ we find $lambda ' > lambda$, which makes sense as the photon can only loose energy to the electron in the initial rest frame of the electron. After the scattering the electron can pick up some speed.

To analyze the outcome we check for

- $theta = 0$ (no scattering): $⇒ lambda ' = lambda$ which makes sense
- $theta = pi$: backwards scattering, maximal $Delta lambda = frac(2 h, m_e c)$ largest energy transfer
]