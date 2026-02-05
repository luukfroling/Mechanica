/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Cracks in Classical Mechanics

Updated: 05 feb 2026
As the years progressed, Classical Mechanics developed further and further. So, in the first half of the nineteenths century it felt like classical mechanics was an all encompassing theory and that physics would become a discipline of working out problems based on a well-established, complete theory. But that wasn't going to be the case at all. Around 1850-1860 several cracks in the theory started to become visible. And they were fundamental!

=== Rutherford \& the atom <rutherford-the-atom>

==== Atomic theory <atomic-theory>

The idea that matter is made of atoms is old. However, the notion of atoms as we have now is relatively young.

In the ancient Greek world, it was as early as the fifth century B.C. that Leucippus and later one of his pupils Democritus proposed that the world (matter), is made up of tiny, indivisible particles. These particles were called atoms, derived from the Greek word 'atomos', which means uncuttable. These particles would float in a vacuum, that was called _void_ by Democritus. We currently have a view that is remarkably close, but at the same time quite different from these first ideas.

In ancient India even earlier (records go back to the eighth' century B.C.) philosophers like #link("https://en.wikipedia.org/wiki/Udd%C4%81laka\_%C4%80ru%E1%B9%87i")[Uddalaka Aruni] talk about matter being made up of tiny particles. They did not use terms like atoms, but instead referred to the 'building blocks' of matter as 'kana' which means particles. In the Islamic world, atomic theories were developed in e.g. the Asharite school by Al Ghazali (1058-1111). In his thinking, atoms are the only material things that live forever. Everything else, any event or interaction is due to God's intervention.

Although these early thoughts point at atoms as the underlying elements of matter and as such resemble our current understanding of matter, they also differ quite a bit. The early ideas are based on philosophy and the notion that matter is either a continuum that can always be cut in smaller parts that still maintain all characteristics or that at some point a further splitting in smaller pieces is no longer possible with at least losing some of the characteristics.

In more recent history, the notion of atoms as elementary building blocks is guided by experiments. The English physicist and chemist John Dalton (1766-1844) did ground breaking work. He noticed that water, when decomposed, always resulted in the same elements: hydrogen and oxygen. Moreover, the relative weights of these two was always the same. Furthermore, he came to the conclusion that there is a unique atom for each element. More chemists noted that many substances were made of the elements in very specific ratios. In our modern view we would say: water is formed in a 1 to 2 ratio of oxygen and hydrogen, never in 1 to 2.1 or any other non-integer number.

Although the evidence from chemistry was clear, the notion of atoms as the building blocks remained controversial. The laws of definite proportion (e.g. water is decomposed in a fixed ratio in hydrogen and oxygen) were generally accepted, but the hypothesis that everything was made of atoms was not. As a consequence, the work of Ludwig Boltzmann (1844-1906) on statistical thermodynamics that is entirely based on an atomic (or molecular) view was not accepted during Boltzmann's life.

In the second half of the nineteenth century William Thomson (1824-1907)—later Lord Kelvin—proposed the so-called vortex theory of the atom. Based on the discoveries by chemists of only a few different atoms that made up the rest of matter, Thomson proposed that atoms are stable vortices, not in an ordinary fluid like water, but in the omni-present luminiferous aether (ether).

Stable vortices have the shape of rings with no beginning or end. In air they are easily made and made visible with smoke and are indeed surprisingly stable. According to the vortex theory, atoms are vortices in aether. The simplest one is a single ring, which was hydrogen. More complicated forms, called knots represented the other elements.

#show figure: set block(breakable: false)
#subpar.grid(figure(
image("files/VortexKnots-9b81ff5d4923ee08a43ecc662b0c69cd.png", width: 50%)
, caption: []), <fig:vortexknots.png>,
figure(
image("files/LordKelvin-471d127c0aa61c1790dd6a3810de6184.jpg", width: 30%)
, caption: []), <fig:lordkelvin.jpg>,
columns: 2,

  caption: [
Lord Kelvin working on the vortex theory of the atom
],
  kind: "figure",
  supplement: [Figure],
)

At the end of the nineteenth century, in 1897, Joseph John Thomson discovered the electron. It allowed him to further refine the scientific model of the atom and ended the vortex theory. In Thomson's view, an atom has internal structure: the electrons are moving in it. As electrons have a negative charge and atoms are neutral, there must be a balancing positive charge in an atom as well. Thomson had no idea what that would be. He figured that the positive charge was everywhere in the atom (that he thought of as being a sphere), with the electrons moving inside that sphere as tiny particles. From this picture, the Thomson model got its name: _the plum pudding model_, although it is a bit misleading as the idea was that the positively charged sphere was more a liquid in which the electrons 'float' than a solid.

#show figure: set block(breakable: false)
#subpar.grid(figure(
image("files/PlumPuddingModel-f66c43b042c40d5382861672fad9f6af.png", width: 50%)
, caption: []), <fig:plumpuddingmodel.png>,
figure(
image("files/JJThomson-6c7736f5236565d654551327715b2583.jpg", width: 30%)
, caption: []), <fig:jjthomson.jpg>,
columns: 2,

  caption: [
Thomson refined the idea of the atomic model: electrons moving within the atom, though the atom is still neutral in charge.
],
  kind: "figure",
  supplement: [Figure],
)

The model did not hold very long as we will see in the next paragraph. Nevertheless, it marks the start of physicist becoming really interested in an atom theory.

==== Rutherford's scattering experiment <rutherfords-scattering-experiment>

The plum pudding model was abandoned in 1911. That year Ernest Rutherford (1871-1937), a former student of Joseph Thomson, performed a ground-breaking experiment. Rutherford had been working on the newly discovered radio-activity of certain elements. He discovered that there were two types of radiation that were different from X-rays. He called them 'alpha' ($alpha$) and 'beta' ($beta$) rays. Later he proved that 'alpha' rays consist of He-nuclei. Rutherford, in cooperation with Frederick Soddy, was the first one to prove Marie Curie's conjecture that radioactivity was an atomic phenomenon, which could lead to changes in the atom itself, from one element to another. This idea thus countered the prior idea that an atom was seen as the ultimate, indestructible form of matter: atoms could not change from one form (element) to another.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Mariecurie-6096481e538a4328a2fbfa26cfc73b35.jpg", width: 30%),
  caption: [
Marie Curie (1867-1934). From #link("https://en.wikipedia.org/wiki/File:Marie\_Curie\_c.\_1920s.jpg")[Wikimedia Commons], public domain.
],
  kind: "figure",
  supplement: [Figure],
) <fig:mariecurie.jpg>

Rutherford, in cooperation with Hans Geiger (one of the inventors of what we now call the Geiger counter) and Ernest Masden, built an apparatus that could count the $alpha$-particles. Moreover, he showed that the $alpha$-particles were He-nuclei with a positive charge of $2 e$. In 1917, he showed that Nitrogen could become Oxygen by bombarding it with the $alpha$-particles. This was the first time that someone succeeded in artificially changing one element into another.

*Scattering at a gold*

As mentioned, Rutherford is responsible for overthrowing the plum pudding model and replacing it by our modern view: an atom is made of a tiny, positively charged nucleus with the electrons orbiting around it.

The start of this paradigm-shift was formed by Rutherford's observation that some of the $alpha$-particles were deflected by a thin metal sheet in front of his $alpha$-counter. This puzzled him as the plum pudding model could not explain this: when using that model the particles were either colliding or passing straight. Rutherford, Geiger and Marsden thus set up an experiment in which they led the $alpha$-particles scatter at a very thin gold foil to investigate further.

In the experiment, the source would emit $alpha$-particles through a small diaphragm onto the gold foil. The diaphragm made sure that all $alpha$-particles were traveling on the same line. After moving through the gold foil, the particles could be detected by looking via a microscope at the tiny light flashes an $alpha$-particle caused when hitting the detection screen. The microscope and detection screen could be placed under an angle with the original trajectory of the $alpha$-particles. By measuring at all possible angles, the scattering of the $alpha$-particles by the gold foil could be completely mapped and quantified.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/RutherfordExperiment-4dce16ddea82ef7eafd6354ffbe5ccfa.png", width: 40%),
  caption: [
Experimental setup of $alpha$-scattering at a gold foil.
],
  kind: "figure",
  supplement: [Figure],
) <fig:rutherfordexperimentalsetup.png>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ErnestRutherford-e27ce5e117606316553f3901903bc07f.jpg", width: 30%),
  caption: [
Ernest Rutherford (1871-1937). From #link("https://commons.wikimedia.org/wiki/File:Sir\_Ernest\_Rutherford\_LCCN2014716719\_-\_restoration1.jpg")[Wikimedia Commons], public domain.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ernestrutherford.jpg>

The story goes, that Rutherford's students would, together with Geiger, do the measurements as an assignment of their studies. The principle is simple: set the microscope under a known angle and, for a given period in time, count the number of hits. Repeat this for the next angle of the microscope. Obviously, the first measurements were all done on the side of the foil opposite to the $alpha$-emitter. One was expecting small deviations from the undisturbed trajectory.

When the experiments were basically done, so goes the story, still a student was left over that also needed an assignment. One of Rutherford's assistant suggested that this student would then measure with the microscope at the same side of the foil as the $alpha$-emitter. They did not expect anything to see, but they needed an assignment for this student. Whether the story of the student assignments is true or not, fact is that the team found also hits on the detector for angles of about 180°. That is, some $alpha$-particles seemed to bounce back from the foil!

There is no way that the plum pudding model could explain this. The argumentation to show that, goes as follows.

- The size of the atoms of gold is known: they are on the order of $r_0 ≈ 10^(-10) upright(m)$. \
This value can be found from the density of gold, the mass of a gold atom and the mass and volume of the gold foil (or any other amount of gold). By treating the atoms as small spheres that are stacked back to back, the size of the atom is easily found.
- An $alpha$-particle has a charge of $2 e$ and is deflected by a gold atom due to the charge of the gold atom. As gold has number 79 in the periodic table, we know that the charge of a gold atom is +79e in the 'plum pudding' and -79e of all electrons floating in the pudding. \
However, an $alpha$-particle is much heavier than an electron. Hence in the Coulomb interaction between the $alpha$ -particle and an electron, the acceleration (of deflection) of the 'heavy' $alpha$-particle is negligible: the electrons are pushed out of the way (or actually attracted)\; they don't influence the trajectory of the $alpha$-particle. \
It is the positive charge of the pudding itself, that does the deflection. The atom (i.e. the pudding) cannot move out of the way as it is part of the gold foil which is many orders of magnitude heavier than the incoming particle.

Rutherford knew the theory of Maxwell for electromagnetism and could estimate the force an $alpha$-particle would feel from the atom. He deduced that the force on the $alpha$-particle is always smaller than:

$ F_c ≤ frac(q_alpha Q_g, 4 pi epsilon_0) frac(1, r_0^2) $
with $Q$ the charge of the atom (i.e. +79e), $q_alpha$ the charge ($+ 2 e$) of the $alpha$-particle, $epsilon_0$ the permittivity of vacuum ($frac(1, 4 pi epsilon) = 9 dot.op 10^9 " "upright(N m)^2 \/ upright(C)^2$) and $r_0$ the radius of a gold atom.

The deflection of the particle is biggest if the Coulomb force is perpendicular to the trajectory. So, we take that for our estimate. The true effect, when passing through the atom, will be smaller.

It is easiest to compute the change of momentum. The particle comes in with a know momentum $p$. If the change in momentum $Delta p$ is much smaller than $p$ itself, the deflection will be small.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/RutherfordDeltaP-ec648f01498ac569346056dcaf1d7c2f.png", width: 31.25%),
  caption: [
Relation of angle of deflection and change in momentum.
],
  kind: "figure",
  supplement: [Figure],
) <fig:rutherforddeltap.png>

$ tan phi.alt = frac(Delta p, p) ⇒ phi.alt ≈ frac(Delta p, p) i f phi.alt lt.double 1 $
The momentum change is due to the force $F_c$ working for a time period $Delta t$ on the particle:

$ d P = F d t -→ Delta p ≈ F_c Delta t $
The time the particle is in the atom is estimated as follows: the particle has a velocity $v_0$ and it has to travel a distance $2 r_0$ through the atom, thus $Delta t ≈ frac(2 r_0, v_0)$. We assume that the change in momentum is small, so that we can still use $v_0$ as an estimate of the velocity with which the $alpha$-particle travels.

If we put everything together, we find:

$ frac(Delta p, p) lt.double frac(q_alpha Q_g, 4 pi epsilon_0) frac(1, r_0^2) dot.op frac(2 r_0, v_0) = frac(q_alpha Q_g, 2 pi epsilon_0) frac(1, r_0 v_0) lt.double 1 $
We have used the know charge of a gold atom ($79 e$) and that of the $alpha$-particle, the radius of the gold atom and the incoming velocity of the $alpha$-particle, $v_0 ≈ 1. 6 dot.op 10^7 upright(m \/ s)$.

With this estimate and the fact that Rutherford's gold foil was about 400 atoms thick, there is no way that we can explain $alpha$-particles bouncing back.

Rutherford and his colleagues, had no other option than to conclude that the positive charge of the gold atom must be confined to a much smaller part of space. After all, the only parameter in our estimate that is not measured is $r_0$. That was estimated based on the plum pudding model.

They redid the calculation, but now with $r_0$ as a free parameter to be backed out of the calculation. They changed the requirement of small scattering angles (i.e. small deviation from the original path) to the experimental finding that scattering angles of about 180° were possible. That gave that $r_0$ is on the order of 10#super[-14]m.

Conclusion: the atom has a nucleus, which contains all of its positive charge and is much smaller than the atom itself. The electrons must orbit this nucleus as a mini-solar system. These electrons 'define' the size of the atom.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/RutherfordAtom-8298ff4c9ec21d695d8f06a63a912db1.png", width: 25%),
  caption: [
Rutherford's model of an atom.
],
  kind: "figure",
  supplement: [Figure],
) <fig:rutherfordatom.png>

This new model would spark a whole new set of questions, setting up one of the biggest changes in physics: Quantum Theory.

*Collapse of matter?* An immediate consequence of this new view on atoms and matter came from the analogy with Newton's work on the solar system and the Kepler Laws. In the case of the sun and planets, the interaction force is gravity: $arrow(F)_g = -G frac(m_1 m_2, r_(12)^2) hat(r_(12))$. When dealing with a nucleus with its orbiting electrons the interaction force is the Coulomb force: $arrow(F)_C = frac(1, 4 pi epsilon_0) frac(q_1 q_2, r_(12)^2) hat(r_(12))$.

As both Gravity and Coulombs forces are central, conservative forces and are inversely proportional to the square of distance between the two interacting particles, the motion of a 'tiny' planet around the 'massive' sun is mathematically completely analogous to that of a 'tiny' electron around its 'massive' nucleus.

Thus an electron orbits the nucleus in an ellipse. Consequently, it is in a permanent state of acceleration. However, from Maxwell's theory of electromagnetism it is well known (already in the times of Rutherford as the theory of Maxwell dates back to around 1860) that accelerating charged particles radiate energy in the form of electromagnetic waves. This means that the electron constantly looses energy and thus moves to an elliptical orbit closer to the nucleus until, eventually, its orbit collapses onto the nucleus. This process would go very fast and matter in its present form could not exist. Now we know that the idea of an atom being a miniature solar system is wrong. But questions and dilemmas like these grew very quickly, giving rise to quantum mechanics and opening a whole new world: a completely different picture of things at small scales. A world with new rules and new consequences, where our intuition, based on daily life and large-scale structures composed of many, many atoms, fails.

*Scattering Theory* The work of Rutherford and co-workers forms the start of a new branch of physics: nuclear physics. By using radiation in the form of X-rays (i.e. high energy photons) and electrons or protons, physicists are able to probe the internal properties of molecules, atom, nuclei and even elementary particles (or at least, what we once thought were elementary particles).

The idea is to send high energy particles towards the object of investigation and look at the scattering that is a consequence of the interaction between the object and the incoming particles. The internal structure of the object dictates the scattering. Thus, by measuring the scattering features and back tracing the underlying physical interaction can be found.

It is done with facilities of a very large scale to research particles at the smallest scales. For instance, in CERN researchers accelerate particles (protons, electrons, etc) to velocities almost the speed of light. Then, they let these particles collide, that is undergo interactions involving enormous amounts of energy, and measure the fragments and all kind of exotic particles that result from these collisions.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/AirPictureOfCERN-f12d38cbb8f2d1e5d1a599e19c8051c8.jpg", width: 43.75%),
  caption: [
Circular Accelerator of CERN depicted in its environment. ESO/#link("josefrancisco.org")[José Francisco], licensed under CC-BY 4.0.
],
  kind: "figure",
  supplement: [Figure],
) <fig:rutairpictureofcer.png>

The principles used in scattering can be illustrated by revisiting Rutherford's experiment.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/ScatteringPrinciple-af15a6dc2279033c296f67940eb7608e.png", width: 43.75%),
  caption: [
Scattering of an incoming particle at a fixed source.
],
  kind: "figure",
  supplement: [Figure],
) <fig:scatteringprinciple.png>

Consider #link(<fig:scatteringprinciple.png>)[Figure 9]: a particle of mass $m$ and velocity $v$ is moving towards a fixed second particle. The latter is fixed in the origin and act like a force-source. The force is central, i.e. works along the direction of the red line in #link(<fig:scatteringprinciple.png>)[Figure 9]. In the drawing the forces is repelling and the incoming particle will deviate from its straight line. Eventually it will continue moving over a straight line, when the influence of the force is no longer felt. The angle of the new direction with the incoming one, is $theta$, the scattering angle. We are looking for the relation between $b$, the distance at which the incoming particle would have passed by the origin if there was no force and the scattering angle $theta$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/Scattering2D3D-f20cc2d4783ade3477b3c19c1005b104.png", width: 56.25%),
  caption: [
left: scattering in 2D, right: scattering in 3D.
],
  kind: "figure",
  supplement: [Figure],
) <fig:scattering2d3d.png>

In #link(<fig:scattering2d3d.png>)[Figure 10] scattering in a 2D world and in the 3D world is schematically depicted. In the 3-dimensional world the scattering takes place in the solid angle $d theta$. Like the 2d equivalent, where the scattering angle can go from 0 to $2 pi$ (that is the full circle), in 3d it goes from 0 to $4 pi$ reflecting that it is now a full sphere.

=== Kinetic theory of gases <kinetic-theory-of-gases>

Already in the 18$""^(t h)$ century, work was done on what we call the kinetic theory of gases. The Swiss scientist Daniel Bernoulli proposed that gases were a large collection of molecules, i.e tiny particles moving in all directions. According to Bernoulli, their collision with walls was felt macroscopically as pressure and their averaged kinetic energy was in essence the temperature of the gas.

#show figure: set block(breakable: false)
#subpar.grid(figure(
image("files/DanielBernoulli-ce67f2dd3801fd25b5f251f1da7e32f7.png", width: 40%)
, caption: []), <fig:danielbernoulli.png>,
figure(
image("files/JamesClerkMaxwell-c793766e43ee3f1edf12d8d930269ed1.png", width: 40%)
, caption: []), <fig:jamesclerkmaxwell.png>,
columns: 2,

  caption: [
Two famous scientists working on the physics of gases.
],
  kind: "figure",
  supplement: [Figure],
)

It took a while before these ideas were accepted, partly because the law on conservation of energy was not fully developed. Moreover, people had difficulty accepting that at a molecular level collisions could be perfectly elastic.

With the further development of Thermodynamics, the kinetic theory of gases also refined. In 1856, August Krönig came up with a simple kinetic model for gases in which he only considered the possibility of translational motion of the molecules. In essence, he treated gas molecules as point particles. A year later, Rudolf Clausius incorporated the possibility of rotation and vibrations. Two years after this, James Clerk Maxwell continued along this line. He found the velocity distribution of the molecules and established a firm connection between temperature and the average kinetic energy of a molecule. However, he also noted that the theoretical predictions were not in line with experiments. What was the problem?

==== Specific heat of gases <specific-heat-of-gases>

For ideal gases, we have the ideal gas law: $p V = n R T$ with $n$ the number of moles of the gas in question. Or written in terms of number of molecules, $N$, it reads as: $p V = N k T$, $k$ being the Boltzmann constant.

The ideal gas law helps in understanding how gases behave under changing conditions. For instance, if we compress a given amount of gas, we may expect that the pressure goes up. But we also see that this depends on whether or not the temperature changes. And in principle the temperature will change.

If we would do a compression experiment with a fixed number of molecules, $N$, and we would compress the gas such that no heat can escape from the container, then the changes in temperature, volume and pressure are such that $p V^gamma = c o n s t$. This is called adiabatic compression. The quantity $gamma$ is the ratio of the specific heat at constant pressure over the specific heat at constant volume. Both these quantities are easily measured in experiments and, hence, $gamma$ can be found for many gases.

The kinetic theory predicts $gamma$ for various classes of gases. For instance, for monatomic gasses as Helium, it is $5 \/ 3 ≈ 1. 667$\; for diatomic gases, such as Oxygen or Hydrogen, it should be $9 \/ 7 ≈ 1. 286$. And so on. Moreover, $gamma$ does, according to the kinetic theory, not depend on temperature.

In the table below, the ratio of the specific heats $c_p \/ c_V$ is listed for a number of gasses.

#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
Gas
],
[
$c_p \/ c_v$
],
[
#link("http://kin.gas.th")[kin.gas.th].
],
[
He
],
[
1.663
],
[
1.667
],
[
Ne
],
[
1.667
],
[
1.667
],
[
Kr
],
[
1.656
],
[
1.667
],
[
Br$""_2$
],
[
1.28
],
[
1.286
],
[
Cl$""_2$
],
[
1.34
],
[
1.286
],
[
#strong[H$""_2$]
],
[
*1.405*
],
[
1.286
],
[
#strong[N$""_2$]
],
[
*1.40*
],
[
1.286
],
[
#strong[O$""_2$]
],
[
*1.395*
],
[
1.286
],
)
As we see, for the noble gases it is quite ok (at $T = 293 K$ !), but not so for the diatomic gases.

For really high temperatures ($tilde$2000K) for both $O_2$ and $H_2$, $gamma$ it is close to 1.286. But if we go to low temperature, their respective $gamma$'s increase and $H_2$ reaches a value of 1.66! Hence, Maxwell concluded, that the laws of classical mechanics could not be the final answer.

As we have seen when discussing Rutherford's experiment, in the early twentieth century more cracks became visible. These led scientists to Quantum Mechanics.

=== The problem with Maxwell's equations <the-problem-with-maxwells-equations>

In the early 1860s #link("https://en.wikipedia.org/wiki/James\_Clerk\_Maxwell")[Maxwell] extended Ampères' law, in combination with Gauss and Faraday laws. This led to four coupled differential equations describing the generation of electromagnetic fields from charges and currents. They are now just known as _the Maxwell equations_. They read in modern (differential) notation as follows for the electric  $arrow(E) (arrow(x), t)$ and magnetic $arrow(B) (arrow(x), t)$ field in free space

$ mat(delim: #none, ∇ dot.op arrow(E), =, frac(rho, epsilon_0); ∇ dot.op arrow(B), =, 0; ∇ times arrow(E), =, -frac(∂ arrow(B), ∂ t); ∇ times arrow(B), =, mu_0 arrow(J) + epsilon_0 mu_0 frac(∂ arrow(E), ∂ t)) $
With $rho (arrow(x))$ the charge density distribution and $arrow(J) (arrow(x), t)$ the electric current density, and constants $epsilon_0$ the vacuum permittivity and $mu_0$ the vacuum magnetic permeability.

You will learn all about Maxwell's equations in  classes on _electromagnetism_. The mathematics of these equations is quite difficult as each equation is $3 D + t$ and the equations are coupled.

In vacuum ($rho = 0$ and $arrow(J) = 0$) we can simplify these equation. Furthermore, we could look at 1-dimensional cases, that is the electric field has only a component $E_y$ which is only depending on time $t$ and the $x$-coordinate. This leads us to the _wave equation_

$ frac(∂^2 E_y, ∂ x^2) -epsilon_0 mu_0 frac(∂^2 E_y, ∂ t^2) = 0 $
This equation describes the propagation of the electric field through vacuum (you can of course derive the same equation for the magnetic field). In the wave equation a second derivative in space is coupled to a second derivative in time. The solution to this differential equation is $E_y (x, t) ∝ cos (k x -omega t)$, with the _wave number_ $k$ related to the wave length $k = 2 pi \/ lambda$ and the angular frequency $omega$ to the frequency $nu$ according to $omega = 2 pi nu$.  Like for all waves, the frequency, wave length and velocity of the wave are coupled: $nu lambda = c$ with $c$ the speed of the wave, i.e. in this case the speed of light.

Light is identified as an electromagnetic wave and from the wave equation we see that the wave velocity is given by

$ frac(1, sqrt(epsilon_0 mu_0)) ≡ c = 2. 998 dot.op 10^8 " "m \/ s ≈ 300, 000 " "k m \/ s $
If the Maxwell equations are laws of physics all inertial observers must be able to write down the equation in the same form. Therefore for an observer $S '$, traveling at constant velocity $V hat(x)$ with respect to $S$, we would write down the wave equation for a field that propagates only along the $x$-direction with amplitude in the $z$-direction (without loss of generality) $arrow(E) = (0, E_y (x, t), 0)$ as

$ frac(∂^2 E '_(y '), ∂ x^(' 2)) -epsilon_0 mu_0 frac(∂^2 E '_(y '), ∂ t^(' 2)) = 0 thick (*) $
This has exactly the same form as for $S$ which is good if it should represent a physical law. However, for $S '$ the speed of the wave is also given by $c = frac(1, sqrt(epsilon_0 mu_0))$. As the speed is covered by universal constants $epsilon_0, mu_0$, the speed is the same of $S$ and $S '$ or in other words $c = c '$! This is not what should happen! From the Galilean Transformation we know that we should find the same form, but with $c ' = c -V$ the relative velocity of the two observers.

If we apply the coordinate transformation from $S arrow.r S '$ according to the Galilean Transformation, the wave equation reads thus as

$ frac(∂^2 E_z, ∂ x^(' 2)) -frac(1, c^2) frac(∂^2 E_z, ∂ t^(' 2)) -frac(V^2, c^2) frac(∂^2 E_z, ∂ x^(' 2)) + frac(2 V, c^2) frac(∂^2 E_z, ∂ x ' ∂ t ') = 0 $
Now we still need to find a transformation $E_z arrow.r E '_(z ')$ (and $c ' arrow.r c)$ trying to retrieve the general form of the wave equation, but there is no such transformation. Therefore the wave equation of electromagnetic waves is not Galilei invariant at all! This was a serious issue at the time.

==== Hypothesis of the aether <hypothesis-of-the-aether>

As light is a wave, people naturally thought there must be a medium to transport the wave, _something_ must be oscillating. Vacuum was considered nothing, not something. A water wave, needs water as medium to transport the wave\; the water oscillates. Or take sound waves, they need gas, liquid or a solid to oscillate. What could be the medium  that light, electromagnetic waves, use to oscillate? This medium must be all around us, in the space between the sun and earth, just everywhere. To save the Galilei invariance of Maxwell's equations this also needs to be a very special kind of medium that behaves differently than other media. This strange hypothetical medium was termed _aether_ (ether). The search for the properties of the aether lead to the Michelson-Morley experiment - which showed that there was no aether at all!  #link("https://en.wikipedia.org/wiki/Hendrik\_Lorentz")[Lorentz] and #link("https://en.wikipedia.org/wiki/George\_Francis\_FitzGerald")[Fitzgerald] found an ad hoc way to save the day by postulating an adapted version of the Galilean Transformation and a contraction of length. Later more about that, and how Einstein showed that all of this ad hoc business is not needed, things follow directly from his second axiom.

=== The Michelson-Morley experiment <the-michelson-morley-experiment>

The #link("https://en.wikipedia.org/wiki/Michelson%E2%80%93Morley\_experiment")[Michelson-Morley experiment] was performed in between 1880-1890 to investigate properties of the hypothetical aether. The experiment returned a null-result, i.e. there was no sign of the existence of the aether - and to this day there is none.

The idea is to check the speed of light for two observers $S$ and $S '$. One is moving with respect to the other with the highest possible speed, the orbit speed of the earth around the sun $∼ 30$ km/s. Of course, that is still only 10#super[-4] compared to 300,000 km/s of the speed of light but the effects could be measured spectroscopically by interference of light.

The experiment essentially consists of a #link("https://en.wikipedia.org/wiki/Michelson\_interferometer")[Michelson interferometer]. Light is send to a 50/50 beam splitter such that half of the light is reflected up towards arm $L_1$ and half is transmitted to arm $L_2$. The mirrors at the end of each arm reflect the light back. On the way back again half of the light is transmitted and reflected at the beamsplitter, such that half of the light from both arms is now traveling downwards towards the image plane/camera. At the image plane the light from both arms forms an interference pattern, depending on the path length difference induced by the difference of $L_1 -L_2$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/MichelsonMorleyExp-b290e611289875ee226512becb2cc7cb.png", width: 35%),
  caption: [
Michelson \& Morley setup
],
  kind: "figure",
  supplement: [Figure],
) <fig:michelsonmorleyexp.png>

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/MM-setup-b07248ec072d094f91809766303a6d6b.png", width: 35%),
  kind: "figure",
  supplement: [Figure],
) <fig:mm-setup.png>

The whole setup is mounted for stability on a heavy table that is floating in liquid mercury, to reduce vibrations coupling to the setup. If now one arm is parallel to the earth's orbit with $V = 30 upright(k m \/ s)$, while the other is perpendicular to it, there will be some difference between the length of the two paths traveled: $Delta lambda_1$. If we rotate the setup by 90 degree (easily done in the mercury bath), then the roles of $L_1$ and $L_2$ are exchanged, leading to another phase shift $Delta lambda_2$. Therefore after rotation the fringes of the interference pattern on the detector should shift as

$ Delta phi.alt = 2 pi frac(Delta lambda_1 -Delta lambda_2, lambda) = 2 pi frac((L_1 + L_2), lambda) frac(V^2, c^2) $
If we fill in the numbers $lambda = 550$ nm, $L_1 + L_2 = 11$ m and $V^2 \/ c^2 = 10^(-8)$ this results in an expected $Delta phi.alt = 0. 4 pi$. However, Michelson and Morely found only $Delta phi.alt ≤ 0. 01 pi$. The experiment to find the aether failed.

Physics was in serious trouble until 1905.

NB: Back in the days, white light was used for the actual measurement and monochromatic coherent light of e.g. a sodium lamp for alignment. As white light produces a colored interference pattern which is much easier to observe visually. Otherwise temperature changes or vibrations, resulted in constant fringe drift. Today monochromatic laser light can be used in combination with environmental temperature control better than to 0.1 C and sensitive CCD cameras. Today experiments have confirmed the null-result of Michelson and Morley but to much better precision. The anisotropy in the speed of light is $c_perp \/ c_(| |) ≤ 10^(-17)$.

#line(length: 100%, stroke: gray)

Although the proposed hypothetical medium aether does not exist, as proven a long time ago, the terminology did not drop from everyday language.

=== Einstein's axioms <einsteins-axioms>

In 1905 Einstein formulated his special theory of relativity with the article _Zur Elektrodynamik bewegter Körper_, Annalen der Physik, *17*:891-921, 1905. He choose the Maxwell equations and the Michelson Morely experiment as a starting point for this argument to arrive at

+ The laws of physics are the same in all inertial frames of reference.
+ The velocity of light in vacuum is the same in all inertial frames.

That does not sound like a lot or world changing, but it certainly was. You can directly see that the second axioms violates Galilean addition of velocities, but that is what was found experimentally by Michelson and Morley!

If you think these two axioms stubbornly through and take their consequences seriously, things get confusing, surprising and almost impossible to believe. Nevertheless, we will do this. Why? Because nature is this way, whether we like it or not.

#line(length: 100%, stroke: gray)

Extra reading with a historic perceptive. In a 200 page book #link("https://en.wikipedia.org/wiki/Wolfgang\_Pauli")[Wolfgang Pauli] -#emph[Theory of Relativity], Dover (the original German version is available online #link("https://archive.org/details/EncyklopdieDerMathematischenWissenschaftennfterBandPhysik/page/538/mode/2up")[_Relativitätstheorie_]) - summarizes all that was known about special relativity as a request made by this PhD advisor #link("https://en.wikipedia.org/wiki/Arnold\_Sommerfeld")[Arnold Sommerfeld]. It is worth a read, although the notation is a bit outdated.

#line(length: 100%, stroke: gray)

Extra reading #link("/HoeDeEtherVerdween-71d4b799ae6ddaff1088ab048c634520.pdf")[Hoe de ether verdween uit de natuurkunde]. This article by Jos Engelen in the _Nederandse Tijdschrijft voor Natuurkunde_ explains the Michelsen-Morley experiment, places it into historic perspective and then adds the work of Lorentz, Poincaré and Einstein leading to the Lorentz transformation.

#proof(kind: "exercise", supplement: "Exercise", labelName: "15.1a")[
Assume the Michelson-Morley experiment uses arms of length $L = 11 " "upright(m)$ and an aether wind speed $v$ due to the motion of the earth around the sun. \
Distance earth-sun: $150 dot.op 10^6 thick upright(k m)$.

+ Calculate the expected time difference $Delta t$ between light traveling parallel and perpendicular to the aether wind.

The sun itself is orbiting the center of our Milky Way at an even higher speed: $250 upright(k m \/ s)$.

#set enum(start: 2)
+ What would this mean for the expected time difference in the Michelson and Morley experiment?
#set enum(start: 1)

Note: in the experiment of 1887, Michelson and Morley had used multiple mirrors in their set up for each of the two light beam paths to make the traveling length of the light, from the splitter to the mirror and the edge of the table and back, much longer than only the radius of the table and back. This is how they achieved a path length of $11 thick upright(m)$. The table itself was of course not of a diameter of $22 thick upright(m)$.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.1a>)[Exercise~1]])[
The orbit of the earth around the sun is almost circular. Thus, we can estimate the velocity of the earth as $V = frac(2 pi R, T)$ with $R = 150 dot.op 10^6 thick upright(k m)$ and $T = 1 " "upright(y e a r) = 31. 610^6 thick upright(s)$. This gives $V = 30 thick upright(k m \/ s)$.

We compute the traveling time from light leaving the beam splitter, reflecting at the mirror on the side of the table and reaching the beam splitter again. The rest of the path is identical for both light beams and does not lead to a time difference.

Time for light parallel to $V$:

- one part - tail wind from aether and velocity (according to Classical Mechanics with Galilean Transformation) $c + V$.
- Other part: head wind with velocity $c -V$. Thus traveling time:

$ t_(\/ \/) = frac(L, c -V) + frac(L, c + V) = frac(2 L, c) frac(1, 1 -frac(V^2, c^2)) $
Time to travel perpendicular to $V$:

$ t_perp = frac(L, sqrt(c^2 -V^2)) + frac(L, sqrt(c^2 -V^2)) = frac(2 L, c) frac(1, sqrt(1 -frac(V^2, c^2))) $
Putting in the numbers, we find $Delta t = 3. 67 dot.op 10^(-16) upright(s)$

This time difference may be way to small to measure. And indeed, no 'stop-watch' experiment will work. But Michelson \& Morley used interferometry, i.e. interference of light. So, relevant is the difference in phase of the two light beams. This can be assessed by turning the time difference into a length: $Delta s = c Delta t = 1. 1 dot.op 10^(-7) upright(m)$. Compare this to the wave length of the (yellow) light used by Michelson and Morley: $lambda ≈ 500 " "upright(n m) = 5 dot.op 10^(-7) upright(m)$. Conclusion: the expected time difference is well in reach of interferometry.]