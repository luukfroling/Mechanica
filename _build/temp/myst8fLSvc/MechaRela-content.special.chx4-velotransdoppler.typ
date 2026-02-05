/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Velocity Transformation \& Doppler shift

Updated: 05 feb 2026
Imagine we have two spaceships moving each with a speed of $frac(3, 4) c$ as shown below. What is the speed that either the red or yellow spaceships sees for the other spaceship speed?

We should, first of all realize, that the information regarding the velocity of the two spaceships is given by an observer $S$ who is neither in the red nor the yellow ship. We need to transform this information to an observer in the red or in the yellow ship.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx4_addvel-a600bbbf07cdc3b5168dad6672eeec5d.svg", width: 80%),
  caption: [
Two spaceships approaching each other.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx4_addvel.svg>

For the GT we have derived the velocity transformation to be

$ v '_(x ') = v_x -V $
So, let's translate our velocity information from the observer $S$ to someone in the red ship. The relative velocity between $S$ and the red ship is $V = frac(3, 4) c$. Thus according to the observer in the red ship, $S_R$, her velocity is $V '_R = V_R -V_R = 0$, obviously.

However, she will denote the velocity of the yellow ship as $V '_y = V_y -V_R = (-3 \/ 4 -3 \/ 4) c = frac(3, 2) c > c$. In the world of Galilei and Newton, this is no problem at all: velocities can be as big as you can imagine. However, in reality, this is not true. We have to use Special relativity if the velocities start to approach $c$. It is not possible for any object to move faster than the speed of light, as we will see later.

In the above, we have only looked at the velocity component in the $x$-direction. We have in addition found $v '_(y ') = v_y, v '_(z ') = v_z$.

As our universe does not follow Galilei and Newton, we need to derive the transformation/addition formula for velocities with the LT. So let's do it.

=== Velocity Transformation <velocity-transformation>

Let us start from the definition of velocity (assuming we deal with constant velocities, so we don't need to worry about differentiation and integration). We will denote velocities by $u$ to avoid confusion with $V$, the relative velocity between the two observers.

Observer $S '$ will write down:

$ u '_(x ') = frac(x '_2 -x '_1, t '_2 -t '_1) = frac(Delta x ', Delta t ') thin thin thin thin " "a n d thin thin thin thin u '_(y ') = frac(y '_2 -y '_1, t '_2 -t '_1) = frac(Delta y ', Delta t ') quad (*) $
We have left out the $z '$-component as that will be completely analogous to the $y '$-coordinate.

Observer $S$ will use similar definitions. How do these observers translate velocity information that they get from each other?

We need to use the LT to transform $(c t ', x ', y ')$ to $(c t, x, y)$:

$ mat(delim: #none, x '_2 -x '_1, =, gamma (x_2 -frac(V, c) c t_2) -gamma (x_1 -frac(V, c) c t_1);, =, gamma (x_2 -x_1) -gamma frac(V, c) (c t_2 -c t_1);; y '_2 -y '_1, =, y_2 -y_1) $
and

$ mat(delim: #none, c t '_2 -c t '_1, =, gamma (c t_2 -frac(V, c) x_2) -gamma (c t_1 -frac(V, c) x_1);, =, gamma (c t_2 -c t_1) -gamma frac(V, c) (x_2 -x_1)) $
From the last line it is clear that also the $y, z$ components of the velocity $arrow(u)$ will be influenced by the transformation although the relative motion between the two observers is only along the $x$-direction. Substituting the expressions for the space and time difference into $v '_(x ')$, we obtain

$ u '_(x ') & = frac(gamma Delta x -gamma frac(V, c) Delta c t, gamma Delta c t -gamma frac(V, c) Delta x) = frac(frac(Delta x, Delta t) -V, 1 -frac(V, c^2) frac(Delta x, Delta t)) \
& = frac(u_x -V, 1 -frac(V u_x, c^2)) $
For the transverse components $y, z$, we obtain due to the change of the time interval

$ u '_(y ') = frac(Delta y, gamma Delta c t -gamma frac(V, c) Delta x) = frac(u_y, gamma (1 -frac(V u_x, c^2))) $
In the limit of $u_x, V lt.double c$ both formulas reduce to the Galilean Transformation as required. For $u_x arrow.r c$ and $V arrow.r -c$ the combined velocity will stay smaller than $c$. Check yourself that this is true.

The formula for the velocity transformation/addition are not so easy to remember. Later you will see how to derive them from the transformation properties of the 4-velocity, which is easy to remember.

For our example of the two approaching spaceships,  $u_x = -frac(3, 4) c, V = frac(3, 4) c$ we find for the speed of the yellow approaching the red ship

$ u ' '_(x ' ') = frac(-frac(3, 4) -frac(3, 4), 1 + frac(3, 4) frac(3, 4)) c = -frac(24, 25) c < c $
This is again smaller (in absolute sense) than $c$. For the other ship we find of course the same, but with different sign.

=== Doppler effect <doppler-effect>

The #link("https://en.wikipedia.org/wiki/Doppler\_effect")[Doppler effect] is well-known from waves. You know it from daily life. If a car is passing you at high speed, the frequency of the sound you hear changes from approaching to driving away from you. The received frequency $f_(o b s)$ by you is higher than the emitted frequency $f_(s r c)$ while the car is approaching, and smaller when it drives off.

Here we investigate the effect of a moving source that is emitting light with $f_(s r c)$ (electro-magnetic waves). This is one of the few cases where the relativistic case is easier than the classical effect. In the latter it matters if the source is moving or the medium. For EM-waves, however, there is no medium (aether) as we have seen which simplifies things.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Doppler_animation-514149edd40a6134c703bd04d1caaef1.png", width: 80%),
  caption: [
Effect on sound waves due to motion.
],
  kind: "figure",
  supplement: [Figure],
) <fig:doppler_animation.gif>

For the case of an observer with speed $v_(o b s)$ and speed of sound in the medium $u$ and moving source $v_(s r c)$ (e.g. car) the classical formula of the frequency shift is

$ f_(o b s) = f_(s r c) frac(u plus.minus v_(o b s), u ∓ v_(s r c)) $
where for the stationary observer and medium, we have $+ \/ -$ and for the moving observer and stationary source $-\/ +$.

The origin of the observed frequency shift of a moving source is visible in the picture. In the direction of motion, more wave maxima arrive per unit time, as the car is moving closer between two wave maxima. Consequently, the observer in the car will count more maxima per unit time: the frequency is higher.

For the relativistic effect we consider a moving source with velocity $arrow(u)$ moving with observer $S '$ relative to $S$. The frequency of the source is $f_0 = frac(1, T_0)$ in the rest frame, with $T_0$ the period of the oscillation.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx4_doppler2-53f3784d194e1892e9aaf648395f377e.svg", width: 60%),
  caption: [
Observer S' and source both moving with respect to S.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx4_doppler2.svg>

We now consider the situation for $S$ as shown in the figure below. The position of the source $arrow(r)_0$ is indicated with the star $*$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx4_doppler3-05531778d9b96a607671049bfbec6feb.svg", width: 60%),
  caption: [
.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx4_doppler3.svg>

We do know that according to $S '$, the proper frequency is $f_0$ and the proper period $T_0 = 1 \/ f_0$. Thus if a maximum is send at $t '_0$ the next one will be at $t '_0 + frac(1, f_0)$.

$S$ will denote the first maximum with time $t_1 = t_0$, but will have to take time dilation into account for the second one: $t_2 = t_0 + frac(gamma, f_0)$. Note that these two time instants are the moments, according to $S$ when the two maxima are send, not when they are received by $S$.

During this time interval $frac(gamma, f_0)$ the source moves from $arrow(r)_0$ to $arrow(r)_1 = arrow(r)_0 + arrow(u) frac(gamma, f_0)$. Thus, the distance that the second maximum has to travel is different from that of the first one, just like in the classical Doppler case.

We consider the 2 consecutive wave maxima that are emitted in $S '$ and received in $S$:

- 1$""^(s t)$ maximum in $S '$ at $t '_0$, that is received in $S$ at $t_1 = t_0 + frac(r_0, c)$. The additional time $frac(r_0, c)$ is needed for the light to travel from $arrow(r)_0$ to the observer at the origin of $S$.
- 2$""^(n d)$ maximum in $S '$ at $t '_0 + frac(1, f_0)$, is received in $S$ at $t_2 = (t_0 + frac(gamma, f_0)) + frac(r_1, c)$.

To move further we split the velocity of the source into a radial component (in line to the observer in $S$) and a tangential part perpendicular $arrow(u) = arrow(u)_r + arrow(u)_t = u_r hat(r) + u_t hat(t)$. See #link(<fig:dopplervelo.png>)[Figure~5]. If the distance $r_0 gt.double u frac(gamma, f_0)$ then the distance $r_1 = r_0 + u_r frac(gamma, f_0)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/DopplerVelo-cc6ed8553f7d3b14957ed1f4fa88a9f7.png", width: 50%),
  caption: [
.
],
  kind: "figure",
  supplement: [Figure],
) <fig:dopplervelo.png>

Note that we could drop the vector notation here from the exact relation above. Classically only the radial component is relevant as only the distance matters.

With this simplification on the distances we can compute $t_2$

$ t_2 = (t_0 + frac(gamma, f_0)) + frac(r_1, c) ≈ t_0 + frac(gamma, f_0) + frac(r_0 + u_r frac(gamma, f_0), c) $
For the frequency $f$ in $S$ we now subtract the two arrival times

$ frac(1, f) = t_2 -t_1 = frac(gamma, f_0) + frac(u_r, c) frac(gamma, f_0) $
Rewriting this into a ratio of the emitted and received frequency, we obtain for the relativistic Doppler effect

$ frac(f_0, f) = gamma (1 + frac(u_r, c)) = frac(1 + frac(u_r, c), sqrt(1 -frac(u^2, c^2))) $
Please observe that the $gamma$ factor is of $gamma (u)$ that means even for only tangential movement $(u_r = 0)$ there is a Doppler shit.

==== Cosmic background radiation <cosmic-background-radiation>

The most well-known frequency shift is the red-shift from the expanding universe. Light coming from a star has a certain frequency as observed in the rest frame of the star. This frequency corresponds to a quantum mechanical drop in energy level. The photon emitted in this energy transition has a well known wave length and frequency. That is, of course, in the rest frame of the process. Anybody observing these photons while traveling with respect to the star will see a Doppler-shifted frequency. If the star is moving away from the observer, the wave length seems longer and thus the frequency lower: the light is shifted to the red end of the spectrum. If on the other hand the star is moving towards the observer, the waves seem compressed and the frequency detected is higher: the light is shifted to the blue end of the spectrum. Hence, astronomers talk about red sifted and blue shifted light.

The astronomer #link("https://en.wikipedia.org/wiki/Edwin\_Hubble")[Edwin Hubble] first found in the 1920s that the universe does not only consists out of our own galaxy, the milky way, but there must be (many) other galaxies, which were called _nebula_ at that time. Second he could show that all further away galaxies move away from us by measuring the Doppler shift of well-known emission lines of stars and their distance from periodic intensity variation of Cepheid Variable stars. It turned out that the distance of the galaxies $d$ was roughly linearly proportional to the red-shift which is again linearly related to the the radial velocity $v$ as we derived. This is known now as Hubble's law $v = H_0 d$ with the Hubble constant ($H_0 ∼ 70 " "k m \/ s \/ M p c$). Further away galaxies move faster away, but why? And why is no galaxy approaching us?

At end of the 1920s #link("https://en.wikipedia.org/wiki/Georges\_Lema%C3%AEtre")[Georges Lemaître] applied Einstein general theory of relativity to cosmology and found that the universe must be expanding, while it started in a "primeval atom", now known as the _Big Bang_. He could explain the red-shift relation from the expanding universe hypothesis.

The Big Bang theory was highly debated early on, in particular by Einstein, but is now fully accepted. The strongest experimental evidence was the discovery of the _cosmic background radiation_ in 1965 (by accident).

The whole cosmos is nearly uniformly filled by a background radiation of about $2. 7 " "upright(K)$ (wavelength in the $mu$m range) with small inhomogeneities as shown in the picture by the Planck satellite around 2013.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/1280px-WMAP_2012-12357696b351a77a5f50a5423dba8a0a.png", width: 68.75%),
  caption: [
Background radiation in the universe as observed from earth. By NASA / WMAP Science Team - #link("https://map.gsfc.nasa.gov/media/121238/ilc\_9yr\_moll4096.png")[http://map.gsfc.nasa.gov/media/121238/ilc\_9yr\_moll4096.png], Public Domain.
],
  kind: "figure",
  supplement: [Figure],
) <fig:1280px-wmap_2012.png>

This radiation is the red shifted radiation from around 380,000 years after the Big Bang when the universe became transparent. At that time the temperature had dropped (due to the adiabatic expansion) to around 3000 K, at which protons and electrons can form stable hydrogen atoms $p + e^(-) arrow.r H$. This event is called _recombination_. At higher temperatures photons are scattered from the free electrons (and protons) constantly, effectively the photons have a very short mean free path and the universe is opaque. At the recombination temperature all of a sudden the photon could travel without strong scattering, the universe was transparent. The 3K cosmic background radiation that we measure today is the red-shifted version of this 3000 K light. It gives us a glimpse of how the universe looked at that time. Apart from the background radiation there were no other light sources in the universe as stars had not formed yet, the #link("https://en.wikipedia.org/wiki/Chronology\_of\_the\_universe\#Dark\_Ages")[Dark Ages] of the universe began.

The red-shift here is actually caused by the expansion of the universe itself (the universe expands causing the photons' wavelength to expand). NB: Time in cosmology is often given in units of red-shift (e.g. the red-shift for recombination is $z = 1089$).

*Wavelength temperature relation*

How can we relate the wavelength of electro-magnetic radiation to temperature?

Matter emits electro-magnetic radiation depending on its temperature. This relation is given by #link("https://en.wikipedia.org/wiki/Planck%27s\_law")[Planck's law] with which quantum mechanics started in 1900 as he considered _black body radiation_. The emitted spectral density per solid angle depends on the thermal energy $k T$ and is given by

$ u (lambda, T) = frac(2 h c, lambda^5) frac(1, e^(h c \/ lambda k T) -1) $
Here for the first time $h$, Planck's constant, was introduced to quantize energy packages $h f$ of oscillation.

Phenomenologically, the relation between the peak of the spectrum and the temperature was found by #link("https://en.wikipedia.org/wiki/Wilhelm\_Wien")[Wien] already earlier to be $lambda_(p e a k) = frac(b, T)$ with $b$ Wien's constant $b ∼ 2900 " "mu m dot.op K$.

NB: If you buy a light bulb for a lamp, then a temperature is indicated on the packaging, e.g. $2700 " "upright(K)$ for "warm white", $4000 " "upright(K)$ for "cool white" to describe the light color. Quantum physics at your local super market.