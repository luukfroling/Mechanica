# Exercises, examples \& solutions

## Worked Examples

```{example} Momentum of an accelerated electron
Momentum of an accelerated electron: compute the momentum and speed of an electron after acceleration in a potential of $V=300\ \mathrm{kV}$.

From $E^2=(mc^2)^2+(pc)^2$ we have $p=\frac{1}{c}\sqrt{E^2-(mc^2)^2}$ and using $E=mc^2+E_{kin}$ we have
	
$$
	p=\frac{1}{c}\sqrt{2mc^2 E_{kin}+E^2_{kin}}
$$
	
With $E_{kin}=300$ keV and $m_e=511$ keV. The speed can be computed from rearranging $E_{kin} = mc^2(\gamma -1)$ to $\frac{v}{c} = \sqrt{1- \frac{(mc^2)^2}{(E_{kin}+mc^2)^2}}=\sqrt{1-\frac{511^2}{811^2}}=0.77$. Please observe how practical it is to use the units eV!      
```

```{example} Decay of a neutral kaon
Decay of a neutral kaon into three pions. $K^0 \to \pi^- + \pi^+ + \pi^0$. Show that the three pions trajectories are in one plane.

In the rest frame of the kaon we have $\vec{p}_K=0$ before the decay. By conservation of momentum we have after the decay $\vec{p}_{\pi^-} + \vec{p}_{\pi^+} +\vec{p}_{\pi^0}=0$. A necessary and sufficient condition for three vectors $\vec{p}_1,\vec{p}_2,\vec{p}_3$ to lie in one plane is that $\vec{p}_1 \cdot (\vec{p}_2 \times \vec{p}_3)=0$ (Remember that this expression gives the volume of the parallelepiped spanned by the three vectors). From the conservation of momentum we have $\vec{p}_1 = -\vec{p}_2 -\vec{p}_3$. Now we can compute $(-\vec{p}_2 -\vec{p}_3)\cdot (\vec{p}_2 \times \vec{p}_3)=-\vec{p}_2\cdot(\vec{p}_2 \times \vec{p}_3)-\vec{p}_3\cdot(\vec{p}_2 \times \vec{p}_3)=0$. The two terms are each zero individually as the term in the bracket is perpendicular to $\vec{p}_2$ and $\vec{p}_3$ respectively. 
	
If the trajectories in the rest frame of the kaon are in one plane, then they are also in one plane in all other frames. A coordinate transformation only shifts or rotates, which transfers a plane into a plane, but does not e.g. shear or bend a plane.

```


## Exercises

```{exercise} &#127798; 
:label: 17.1

A particle of mass $M$ disintegrates into two fragments. In the rest frame of $M$, fragment $m_1$ has a mass of $\frac{1}{4}M$ and a velocity $u_1 /c = 3/5$.

Find the mass and velocity of the other fragment.



```

```{exercise} &#127798;
:label: 17.2

A particle of mass $m$ is initially at rest (in frame $S$). A photon of frequency $f$ is traveling over the $x$-axis and will be absorbed by the particle. Another photon is emitted. This photon is also traveling over the $x$- axis but in the opposite direction as incoming photon.

The incoming photon energy equals $mc^2$, the emitted photon $\frac{1}{4}mc^2$. Find the velocity and mass of the particle after the process of absorbing and emitting the photons.


```


```{exercise} &#127798; &#127798;
:label: 17.3

An elementary particle of mass $M$ moves in the frame of observer $S$ with a velocity $v/c = 12/13$. The particle is unstable and decays into a particle of mass $m$ and a photon. The particle $m$ has velocity $u/c = 4/5$. Both $M$ and $m$ move along the $x$-axis in the positive direction.

1. Find the mass $m$ in terms of $M$.
1. What is the frequency of the photon?

```

```{exercise} &#127798; &#127798;
:label: 17.4

A particle of mass $m$ moves with velocity $v_1 /c = 1/2$ in the positive direction over the $x$-axis. At the same time, an identical particle is moving with the same velocity in the positive $y$-direction over the $y$-axis. At some point in time the two particles collide and as a result a new particle of mass $M$ is formed.

Find the mass and velocity-vector of the new particle.

```

```{exercise} &#127798; &#127798; &#127798;
:label: 17.5

A particle of mass $\frac{3}{5}m$ is moving at velocity $v_1/c = 4/5$ over the $x-axis$. From the other side a particle with mass $\frac{4}{5}m$ is approaching with velocity $v_2/c = 3/5$. The two particles will collide. After the collision, they maintained each their original mass. The collision is perfectly elastic.

1. Find the velocities of both masses in the world of Galilei and Newton.
1. The same but now in the world of Lorentz and Einstein.

```

## Answers

```{solution} 17.1
:class: dropdown

Prior to the disintegration, particle $M$ has 4-momentum:

$$P_i^\mu = \left ( Mc, 0 \right )$$

After the disintegration, we have two particles with 4-momentum:

$$P_{1,a}^\mu = \left ( \frac{1}{4}M \frac{5}{4}c, \frac{1}{4}M \frac{5}{4}\frac{3}{5}c \right )$$

and

$$P_{2,a}^\mu = \left ( m_2 \gamma_2 c, m_2 \gamma_2 u_2 \right )$$

From conservation of momentum we get:

$$\begin{split}
1 &= \frac{5}{16} + \frac{m_2}{M} \gamma_2 \rightarrow \frac{m_2}{M} \gamma_2 = \frac{11}{16}\\
0 &= \frac{3}{16} + \frac{m_2}{M} \gamma_2 \frac{u_2}{c} \rightarrow \frac{m_2}{M} \gamma_2 \frac{u_2}{c} = -\frac{3}{16}
\end{split}$$

Take the ratio of the last two equations:

$$\frac{u_2}{c} = -\frac{3}{11}$$

and from this we find

$$\frac{m_2}{M} = \frac{4\sqrt{7}}{16}$$

Thus, we see that the mass after the disintegration is $\frac{1}{4}M + \frac{4\sqrt{7}}{16}M \approx 0.911 \lt M$.

```

```{solution} 17.2
:class: dropdown

Before the absorption of the photon the 4-momentum is:

$$P_i^\mu = \left ( \frac{hf}{c}, \frac{hf}{c}\right) + \left ( mc, 0 \right ) = \left ( 2mc, mc \right )$$

After emitting the photon, the particle has mass $M$ and velocity $u$. The emitted photon has as frequency $\tilde{f}$ and 4-momentum $\left ( \frac{h\tilde{f}}{c}, -\frac{h\tilde{f}}{c} \right ) = (\frac{1}{4}mc, -\frac{1}{4}mc) $. The total momentum after the process is:

$$P_f^\mu = \left ( \frac{1}{4}mc + M \gamma c, -\frac{1}{4}mc + M \gamma u \right )$$

Since 4-momentum is conserved, we find:

$$\begin{split}
2mc &= \frac{1}{4}mc + M \gamma c \\
mc &= -\frac{1}{4}mc + M \gamma u
\end{split}$$

We rearrange the two above equations:

$$\begin{split}
M \gamma c &= \frac{7}{4}mc \\
M \gamma u &= \frac{5}{4}mc 
\end{split}$$

If we divide the second equation by the first, we have:

$$ \frac{u}{c} = \frac{5}{7} $$

The mass of the particle is:

$$M = \frac{7}{4 \gamma }m = \frac{1}{2} \sqrt{6} \,m$$


```

```{solution} 17.3
:class: dropdown

Initially, the 4-Momentum is

$$P^\mu_i = \left ( M\gamma(v) c, M\gamma(v) v\right ) $$

with 
$$\frac{v}{c} = \frac{12}{13} \rightarrow \gamma(v) = \frac{13}{5} $$

After the decay, we have

$$P^\mu_f = \left ( m\gamma(u) c + \frac{hf}{c}, m\gamma(u) u + \frac{hf}{c} \hat{f}\right ) $$

with $\hat{f}$ a unit vector pointing in the $\pm x$-direction. We know $\frac{u}{c} = \frac{4}{5} \rightarrow \gamma(u) = \frac{5}{3}$. Conservation of 4-momentum now leads to:

$$\begin{split}
\frac{5}{3}mc +\frac{hf}{c} &= \frac{13}{5}Mc \\
\frac{4}{3}mc \pm \frac{hf}{c} &= \frac{12}{5}Mc
\end{split}$$

We still need to find out which direction the photon travels: parallel to $m$ or in the opposite direction. According to the above conservation of 4-momentum both seem possible. We require that in the above $f \gt 0$.

First we inspect the negative sign of $\pm$:

$$\begin{split}
\frac{5}{3}mc +\frac{hf}{c} &= \frac{13}{5}Mc \\
\frac{4}{3}mc - \frac{hf}{c} &= \frac{12}{5}Mc
\end{split}$$

If we solve for $f$, we get $f \lt 0$, which conflicts our requirement. That leaves us with the $+$sign:

$$\begin{split}
\frac{5}{3}mc +\frac{hf}{c} &= \frac{13}{5}Mc \\
\frac{4}{3}mc + \frac{hf}{c} &= \frac{12}{5}Mc
\end{split}$$

Solving for $m$ gives: $m = \frac{3}{5}M$. If we plug this back in, we find for the photon $hf = \frac{8}{5}Mc^2$.

```


```{solution} 17.4
:class: dropdown

The total 4-momentum before the collision is

$$P_i^\mu = \left ( 2m\gamma c, \frac{1}{2} m\gamma c,  \frac{1}{2} m\gamma c \right ) \text{  with  } \gamma = \frac{2}{3} \sqrt{3}$$

After the collision, we have only one particle with 4-momentum

$$P_f^\mu = \left ( M \gamma_f c, M\gamma_f u_x, M\gamma_f u_y \right ) \text{  with  } \gamma_f = \frac{1}{\sqrt{1 - \frac{u_x^2 + u_y^2}{c^2}}} $$

In this process, 4-momentum is conserved.

From $P^1$ and $P^2$ we get

$$\begin{split}
\frac{1}{2} m\gamma c &= M\gamma_f u_x \\
\frac{1}{2} m\gamma c &= M\gamma_f u_y
\end{split}$$

hence, $u_x = u_y$. The new particle moves over the line $x=y$.

If we combine $P^0$ with $P^1$, we find:

$$\begin{split}
2 m\gamma c &= M\gamma_f c \\
\frac{1}{2} m\gamma c &= M\gamma_f u_x
\end{split}$$

This gives $\frac{u_x}{c} = \frac{1}{4}$. Thus, the new particle moves with velocity $\vec{u} = \frac{1}{4}c \hat{x} + \frac{1}{4}c \hat{y}$. We find its mass by calculating $\gamma_f = \frac{1}{\sqrt{1-2\frac{1}{16}}} = 2\sqrt{\frac{2}{7}} $ and using this in the $P^0$ equation:

$$ 2m\gamma c = M\gamma_f c \rightarrow M = \sqrt{\frac{14}{3}}m $$


```

```{solution} 17.5
:class: dropdown

a. In classical mechanics, we use -for this type of collision- conservation of momentum and of kinetic energy. This gives us:

$$\begin{split}
p: \,\,\,\,\frac{3}{5}m \frac{4}{5}c - \frac{4}{5}m \frac{3}{5}c &= \frac{3}{5}m u + \frac{4}{5}m U \rightarrow U = -\frac{3}{4}u\\
E_{kin}: \,\,\,\,\, \frac{1}{2}\frac{3}{5}m \left (\frac{4}{5}c \right )^2 + \frac{1}{2}\frac{4}{5}m \left (\frac{3}{5}c \right )^2 &= \frac{1}{2}\frac{3}{5}m u^2 + \frac{1}{2}\frac{4}{5}m U^2
\end{split}$$

This set has as solution (not surprising): $u = -\frac{4}{5}c, U = \frac{3}{5}c$.

b. Now we use 4-momentum conservation:

$$P_i^\mu = \left ( \frac{3}{5}m \frac{5}{3}c, \frac{3}{5}m \frac{5}{3}\frac{4}{5}c \right ) + \left ( \frac{4}{5}m \frac{5}{4}c, -\frac{4}{5}m \frac{5}{4} \frac{3}{5}c \right ) = \left ( 2mc, \frac{1}{5}mc \right ) $$

Note: the spatial part of momentum is thus non-zero, in contrast to the classical case.

After the collision we have:

$$P_f^\mu = \left ( \frac{3}{5}m \gamma_1 c, \frac{3}{5}m \gamma_1 u \right ) + \left ( \frac{4}{5}m \gamma_2 c, -\frac{4}{5}m \gamma_2 U \right )  $$

with

$$ \gamma_1 = \frac{1}{\sqrt{1-\frac{u^2}{c^2}}} \text{ and } \gamma_2 = \frac{1}{\sqrt{1-\frac{U^2}{c^2}}}$$

Next, we use conservation of 4-momentum: $P_i^\mu = P_f^\mu$. This is, however, hard to do analytical! Thus we use either a graphical or numerical method. If you do this, you will find:

$$u = - 0.7355c \text{\,\,\,\,\, and \,\,\,\,\,   } U = + 0.8050 c$$


```