---
numbering:
  title:
    offset: 1


updated: November 1, 2025
---
# Exercises, examples \& solutions
## Examples

```{example} Muon production in the upper atmosphere

[Muons](https://en.wikipedia.org/wiki/Muon) are elementary particles of the lepton family, the heavier brother of the electron. Muons decay via $\mu^- \to e^- + \bar{\nu}_e + \nu_\mu$ (or $\mu^+ \to e^+ + \nu_e + \bar{\nu}_\mu$. NB: You need the neutrinos to conserve lepton number) with a mean lifetime of $\tau=2.2\ \mu$s. Muons are generated in the upper atmosphere (20 km) when a high energetic cosmic ray hits a nuclei as decay products. The speed of the muons is about $v=0.99 c$. If you compute velocity times lifetime $\tau v < 1$ km, then we conclude that nearly no muons should be detectable on the ground (assuming no other process interferes in the muons path). But we do? How is this possible? 
 
```

```{important} Solution
:class: tip, dropdown

You can solve this by considering the time dilation for an earth observer, as the lifetime is with respect to the rest frame! The lifetime for an earth observer is therefor stretched to $\gamma \tau\sim 16\ \mu$s. Therefore muons only need to travel about 4 lifetimes, and a decent fraction ($1/16$) can still be measured on the earth surface. 
You can also reason via length contraction of the path the muons travel 20 km$/\gamma$.

```

```{example} Special relativistic correction to GPS timing
[GPS](https://en.wikipedia.org/wiki/Global_Positioning_System) uses satellites orbiting the earth at a lower altitude to determine the position. If you receive the signals from 4 or more satellites, you can compute your position by triangulation, e.g. measurement of time difference of the received signals. To this end you need a very precise timing of the signals. The satellites velocity is "slow" with $v=4 \cdot 10^3$ m/s, and thus $\gamma \sim 10^{-5}\ll 1$. But the error in time measurement accumulates and due to time dilation even this small $\gamma$-factor will increase within 1 hour to a time error of $10^{-7}$ s or a position error of about 100 m. This would not be useful for navigation in a city and would required a recalibration of the system every few minutes. Later we see that a **general relativistic effect** is even more prominent!

```

```{example} Relativistic correction to wavelength of electrons in a TEM

In a standard Transmission Electron Microscope the electrons are accelerated via electric potential differences of up to 300 kV. Assuming that particles have a wavelength via the idea of de Broglie $E=mc^2=pc=h\frac{c}{\lambda} \Rightarrow \lambda = \frac{h}{p}$ we can use electrons as waves to image and magnify as with a normal light microscope. The smallest detail you can image with waves imaging in the far-field is given by the diffraction or [Abbe resolution limit](https://en.wikipedia.org/wiki/Diffraction-limited_system) to $d\sim \frac{\lambda}{2}$. For microscopy with visible light ($\lambda\sim$ 500 nm) this limit is a hard restriction. For electrons of low speeds we can use $\lambda = \frac{h}{mv}$, but for 300 kV acceleration the speed would be already larger than $c$! Later in the course you learn how to compute the **relativistic momentum**, filling in the numbers and the rest mass of the electron of 511 keV we obtain $\lambda \sim 2$ pm. About 10% *smaller* than from classical considerations. The diffraction limit to resolution is not an issue practically for the electrons as the distances between atoms in a solid are typically $>10$ pm.

```

## Exercises 

```{exercise} Space expedition &#127798;
:label: 13.1

During their quest to find planets at other stars than our sun, ESA researcher discover a planet that shows striking similarities with earth. This planet orbits a star 40 lightyears from us. They start planning an expedition with astronauts. ESA requires that the astronauts upon arrival at the planet have aged no more than 30 years.

In this exercise, we ignore possible effects of acceleration. A lightyear is the distance traveled by a photon in one year.

1. What is the required velocity of the spaceship (with respect to the reference frame of the earth) to ensure a journey of 30 years (ignore the time spent on the other planet)?
2. What is according to the astronauts the distance the have to travel? Does that agree with the journey time of 30 years?
3. To inform Mission Control on earth the astronauts send yearly (according to their clock) a report to earth. Of course, the report is coded in the form of a light pulse. What is the period between receiving two consecutive reports according to Mission Control?

```


```{exercise} &#127798;
:label: 13.2

An observer $S'$ is traveling in a fast train. According to $S'$, the train has a length $2L'$. The train is speeding with $V$ over a track that is along the $x$-axis. At $t'=0$ $S'$ passes the origin of the frame of reference of $S$, who is stationary with respect to the track. At the moment of passing, $S$ sets her clock to $t=0$.

$S'$ is in the middle of the train. He send at $t'=0$ two light pulses out. One in the direction of the front of the train, where this pulse reflects on a mirror and is traveling back to $S'$. The other pulse is send to the back of the train and reflects there back to $S'$. $S'$ claims that both pulses are received back at the same time.

1. Define the events that define this problem and give the coordinates as $S'$ would do.
2. Translate the events to the frame of $S$.
3. Does $S$ also see the two pulses reach $'$ at the same time?
4. Draw a $(ct,x)$ diagram in which the the trajectories of $S'$, front and back mirror as well as the two pulses are shown. Note: the $ct$-axis is the vertical axis in such a graph. Can you graphically understand whether or not the two pulses arrive at $S'$ at the same time according to $S$. 


```

```{exercise} &#127798;
:label: 13.3

Observer $S'$ is traveling with velocity $V$ with respect to observer $S$. Both observers have aligned their $x$, $x'$ axis and set their clocks to zero when their origins coincide.

According to $S'$, an object is approaching $S'$ at a velocity $-V$. At $ct'=0$, the object is a distance $L'$ from $S'$. At some moment in time it will collide with $S'$.

1.  The initial time and position of the object at $ct'=0$ is marked as Event 1 by $S'$. Provide the coordinates of E1 according to $S'$ and according to $S$.
2.  Determine the event "object collides with $S'$" (event E2) according to $S'$ and according to $S$.
3.  Can you understand the values of $x_1$ and $x_2$?

```

```{exercise} &#127798; &#127798;
:label: 13.4

Observer $S'$ is traveling with velocity V/c=4/5 with respect to observer $S$. Both observers have aligned their $x$, $x'$ axis and set their clocks to zero when their origins coincide.

According to $S$, an object is moving at a velocity -V/c = -4/5. At $ct=0$, the object is in the origin of $S$. At some moment in time, $ct$, it is located somewhere on the negative $x$-axis.

Do the exercise twice: first for observers in the world of Einstein and Lorentz, second time for the world of Newton and Galilei.

1.  Define two events: one (E1) where the object is at $ct=0$ and the other (E2) where it is at $ct$. Transform both objects to $S'$.
2. For an object moving at constant velocity, the velocity can be found from two locations at two separate moments in time. Find the velocity of the object according to $S'$ and show that its magnitude is smaller than the speed of light in the world of Lorentz and Einstein. To people living in the world of Newton and Galilei, this is a surprising result. They would have found a velocity magnitude larger than c.

```

## Answers

```{solution} 13.1
:class: dropdown

1. Denote Mission control by $S$ and the spaceship by $S'$. According to S, the distance to the planet is $L=40 ly$. Thus the traveling time will be $\delta t_e = \frac{L}{V}$, with $V$ the velocity of the spaceship according to $S$.
$S'$ time dilation $\rightarrow \delta t_e = \gamma \delta t_0$  
Requirement: $\delta t_0 = 30 ly \rightarrow \frac{L}{V} = \frac{1}{\sqrt{1 - \frac{V^2}{c^2}}} \delta t_0 \Rightarrow \frac{V}{c} = \frac{4}{5} $

2. Length contraction: $L' = \frac{L}{\gamma} \rightarrow L' = \frac{40}{5/3} = 24 ly$  
According to the astronauts, the planet is approaching them with a velocity $-V \Rightarrow \frac{V}{c} = -\frac{4}{5}$.  
So they have to wait $\delta t'_w = \frac{L'}{\frac{4}{5}c} = 30 y$

3. in S' a light pulse every year. Define event = n$^{th}$ pulse $(ct'_n, x') = (n, 0)$. The (n+1) pulse $(ct'_{n+1}, x'_{n+1}) = ( n+1, 0)$
Transform to $S$ via inverse LT

$$ \begin{split}
n^{th} pulse: &\left \{ \begin{split} ct_n &= \gamma \left ( ct_n' + \frac{V}{c} x_n' \right ) =\gamma c t_n' \\ 
x_n &= \gamma \left ( x_n' + \frac{V}{c} ct_n' \right ) =\gamma V t_n' \end{split} \right . \\
(n+1)^{th} pulse: &\left \{ \begin{split} ct_{n+1} &= \gamma \left ( ct'_{n+1} + \frac{V}{c} x'_{n+1} \right ) =\gamma c t'_{n+1} \\ 
x_{n+1} &= \gamma \left ( x'_{n+1} + \frac{V}{c} ct'_{n+1} \right ) =\gamma V t'_{n+1} \end{split} \right .
\end{split}$$

The n$^{th}$ arrives at earth after traveling the distance $x_n$ with the speed of light. Hence, the moment of receiving is:

$$t_{n,e} = t_n + \frac{x_n}{c} = \gamma n \left ( + \frac{V}{c} \right ) $$

Similarly for the (n+1)$^{th}$:

$$t_{n+1,e} = t_n+1 + \frac{x_n+1}{c} = \gamma (n+1) \left ( + \frac{V}{c} \right ) $$

So, we conclude that the time between receiving two consecutive pulses by Mission Control is:

$$ \delta t_e = t_{n+1,e} - t_{n,e} = \gamma \left ( + \frac{V}{c} \right ) = 3 year$$

Is that possible? 

The astronauts send 30 reports while on their way to the planet as their journey to the planet takes 30 years. According to $S$ this journey takes $\frac{L}{V} = 50 year$. The last pulse is send 50 years after $S'$ has left earth. This pulse need to travel 40ly and that takes 40 years. Thus it is received after 90 years. In those 90 years, 30 pulses have been received, hence Mission Control receives a pulse every 90/30 = 3 years.

This is a great example, that you need to be careful with quick answers based on time dilation. That would give $\gamma \cdot 1 year = \frac{5}{3} year$ in between two pulses. But than we have forgotten that these pulses are not send from the same location.


```

````{solution} 13.2
:class: dropdown

1. Events:

E0 - pulses send: $(ct'_0, x'_0) = (0,0) $  
E1R - forward traveling pulse hits front mirror: $(ct'_{1R}, x'_{1R}) = (L',L') $  
E1L - backward traveling pulse hits back mirror: $(ct'_{1L}, x'_{1L}) = (L',-L') $  
E2 - pulses send: $(ct'_2, x'_2) = (2L',0) $

2. LT the events to $S$

E0: $(ct_0, x_0) = (0,0) $  
E1R: $(ct_{1R}, x_{1R}) = (\gamma (L' + \frac{V}{c} L',\gamma (L' + \frac{V}{c} L') = \gamma \left ( 1 + \frac{V}{c} \right ) L'$  
E1L: $(ct_{1L}, x_{1L}) = (\gamma (L' + \frac{V}{c} -L',\gamma (-L' + \frac{V}{c} L') =\gamma \left ( 1 - \frac{V}{c} \right ) L'$  
E2: $(ct_2, x_2) = (\gamma 2L', \gamma 2\frac{V}{c}L') $

3. right pulse: first part of the traveling time is longer as the right mirror moves away, but on the way back $S'$ approaches the pulse. The left pulse does exactly the opposite: first going to a mirror that is approaching and then moving after $S'$ that is 'running away'.

4. This becomes evident in the $(ct,x)$ diagram.

```{figure} ../images/TrainTwoPulses_animation.gif
:label: fig:TrainTwoPulses_animation.gif
:width: 850px
:align: center

(x,ct) diagrams for S' and S)
```

````

```{solution} 13.3
:class: dropdown

1. E1: 

$$ (ct'_1, x'_1 ) = ( 0, L') \Rightarrow \left \{
\begin{split}
ct_1 &= \gamma \left ( ct'_1 + \frac{V}{c} x'_1 \right ) = \gamma \frac{V}{c} L' \\
x_1 &=  \gamma \left ( x'_1 + \frac{V}{c} ct'_1 \right ) = \gamma L' 
\end{split}
\right \}
\Leftrightarrow (ct_1, x_1) = ( \gamma \frac{V}{c} L', \gamma L' )
$$

2. trajectory object according to $S' \rightarrow$ linear motion with velocity $-V$: $x'(ct') = L' - \frac{V}{c} ct'$ 

collision with $S' \Rightarrow x'(ct'_2) = 0 \rightarrow ct'_2 = \frac{L'}{V/c}$

Thus, E2: $(ct'_2, x'_2 ) = ( \frac{L'}{V/c}, 0)$

according to observer $S$: 

$$\begin{split}
ct_2 &= \gamma \left ( ct'_2 + \frac{V}{c} x'_2 \right ) = \gamma \frac{L'}{V/c} \\
x_2 &= \gamma \left ( cx'_2 + \frac{V}{c} ct'_2 \right ) = \gamma L'
\end{split}$$

3. So, according to $S$ the object hasn't moved! In retrospect, this is logical: $S'$ sees $S$ moving at velocity $-V$ and also sees the object moving at $-V$. Thus in $S$ the object has zero velocity.

Note: we will come back to the transformation of velocities. That is more subtle than it know may look.

```


```{solution} 13.4
:class: dropdown

Special Relativity with LT
1. E1: $(ct_1, x_1) = (0,0)$ en $(ct_2, x_2) = (ct, -\frac{V}{c}ct)$

LT naar $S'$ with $\frac{V}{c} = \frac{4}{5}$ and $\gamma = \frac{5}{3}$:

$$\begin{split}
(ct'_1, x'_1) &= (0,0) \\
(ct'_2, x'_2) &= \left (\gamma \left ( ct - \frac{V}{c} \frac{-V}{c} ct \right ), \gamma \left (-\frac{V}{c} ct - \frac{V}{c} ct \right ) \right ) = \left ( \gamma \left ( 1 + \frac{V^2}{c^2} \right ) ct, -2\gamma \frac{V}{c} ct \right )
\end{split}$$

2. velocity
According to $S$: $\frac{v}{c} = \frac{x_2 - x_1}{ct_2 - ct_1} = \frac{-\frac{V}{c}ct}{ct} = -\frac{V}{c}$

According to $S'$: 
$$ \frac{v'}{c} = \frac{x'_2 - x'_1}{ct'_2 - ct'_1} = \frac{-2\gamma \frac{V}{c}cdt}{\gamma \left ( 1 + \frac{V^2}{c^2} \right ) ct} = -\frac{4/5}{1+16/25} = -\frac{40}{41}$$

Thus the magnitude of the velocity according to $S'$ is less than c.

---------------

Newtonian mechanics with GT
1. E1: $(ct_1, x_1) = (0,0)$ en $(ct_2, x_2) = (ct, -\frac{V}{c}ct)$

GT: 

$$ \begin{split}  
ct' &= ct \\
x' & = x - \frac{V}{c} ct 
\end{split}$$

GT naar $S'$ with $\frac{V}{c} = \frac{4}{5}$:

$$\begin{split}
(ct'_1, x'_1) &= (0,0) \\
(ct'_2, x'_2) &= \left ( ct, -\frac{V}{c}ct - \frac{V}{c} ct \right ) = \left ( ct, -2\frac{V}{c}ct \right )
\end{split}$$

2. velocity
According to $S$: $\frac{v}{c} = \frac{x_2 - x_1}{ct_2 - ct_1} = \frac{-\frac{V}{c}ct}{ct} = -\frac{V}{c}$ as before.

According to $S'$: 
$$ \frac{v'}{c} = \frac{x'_2 - x'_1}{ct'_2 - ct'_1} = \frac{-2\frac{V}{c}ct}{ct} = -2\frac{V}{c} = -\frac{8}{5}$$

Thus the magnitude of the velocity according to $S'$ is higher than c.

We will come back to this peculiar result in the world of Einstein and Lorentz.

```
