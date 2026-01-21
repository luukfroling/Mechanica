# Examples, exercises \& solutions

## Exercises

```{exercise}
:label: 11.1

Three masses are forming an equilateral triangle with sides of 2m. Mass 1 (10kg) is positioned at $(x_1,y_1) = (-1m,0)$. Mass 2 (6kg) is at $(x_2,y_2) = (1m,0)$, while mass 3 (2kg) is at $(x_3,y_3) = (0,\sqrt{3})$.

Calculate the position of the center of mass.
```

````{exercise}
:label: 11.2

Four particles are moving over the line $y=y_0$. The particles have mass $m_1 = 4m, m_2 = 3m, m_3 = 2m, m_4 = m$ and velocity $v_1 = v, v_2 = 2v, v_3 = 3v, v_4 = 4v$. These velocities are constant and parallel to the $x$-axis. At $t=0$ all particles are at location $(x,y) = (0,y_0)$.

```{figure} ../images/FourParticles.png
:label: fig:FourParticles.png
:width: 70%
:align: center

Four particles moving on a line.
```

* Calculate the velocity of the center of mass.
* Calculate the position of the center of mass as a function of time.
* Calculate the total angular momentum.
* Calculate the angular momentum associated with the center of mass and show that in this case this is equal to the total angular momentum.
````

````{exercise}
:label: 11.3

Eight point particles (each mass $m$) are attached to a massless wheel of radius $R$.

```{figure} ../images/Wheel8Masses.png
:label: fig:Wheel8Masses.png
:width: 70%
:align: center

Eight particles on a wheel.
```

The wheel is moving with a velocity $V$ while it is rotating at the same time with angular velocity $\omega$.

Calculate the total kinetic energy of this system. Hint: use the CM frame and connect that to the lab frame.
````

```{exercise}
:label: 11.4

A container of volume $V_c$ and mass $M_c$ contains Nitrogen gas. The number of molecules, $N$, is on the order of $10^{23}$. The container is dropped from a height $H$. Gravity is acting on the molecules. Friction on the container is ignored.

Show that the container falls with the acceleration of gravity $g$.

```


```{exercise}
:label: 11.5

We consider a 2-dimensional problem: $N=30$ particles move in the $xy$-plane. Each particle has a fixed velocity $(v_x^i, v_y^i )$ with $i = 1 ..N$. The particle velocities have a magnitude ranging from 1 to 5 (m/s) randomly chosen for each particle. The direction of each velocity vector is also randomly chosen from 0 to 2$\pi$.
The particles move inside a box with sides $L$=50m. Particles do not collide with each other, but they do collide with the walls of the container. The result of a collision is that the particle motion gets reflected.

* Write a python program that generates N particles starting all at $(x,y)=(0,0)$. 
* Compute the position of all particles after 1 second and compute the velocity and position of the center of mass.
* Write a loop that updates the particle velocities after a time step $dt$ and recompute the velocity and position of the center of mass. 
* Run the loop $M$ times and plot the position of the center of mass in the $xy$-plane as a function of time.

* What happens if you change the number of particles from 30 to 3 or to 300?

```

### Answers

```{solution} 11.1
:class: dropdown

The position of the center of mass is

$$\vec{R} \equiv \frac{\sum_i m_i \vec{x}_i}{\sum_i m_i} = \frac{(m_1 x_1) \hat{x} + (m_2 x_2) \hat{x} + (m_3 y_3) \hat{y}}{m_1 + m_2 + m_3} = -\frac{2}{9}[m] \hat{x} + \frac{1}{9}[m]\hat{y} $$

where $[m]$ indicates that the unit is meters.

Note: $\hat{x}$ and $\hat{y}$ do not carry units!

```

````{solution} 11.2
:class: dropdown


```{figure} ../images/FourParticlesVectors.png
:label: fig:FourParticlesVectors.png
width: 350px
align: center
---
Four particles moving on a line.
```

* Velocity of the center of mass: 
$$\vec{V} = \frac{\sum_i m_i \vec{v}_i}{\sum_i m_i} $$
Since the velocities are all parallel to the $x$-axis, we can drop the vector notation. Substituting the data for mass and velocity, gives:

$$ V_x = \frac{4mv + 6mv + 6mv + 4mv}{4m + 3m + 2m + m} = 2v $$
* Position of the center of mass:
$$ \vec{V} = \frac{d\vec{R}}{dt} \rightarrow \vec{R}(t) = 2vt \hat{x} +\vec{c} $$
At $t=0$ all particles at location $(0,y_0)$. Thus, we find

$$ \vec{R}(t) = 2vt \hat{x} + y_0\hat{y} $$

* Total angular momentum:

$$\begin{split}
\vec{L_{tot}} &= \sum_i \vec{l}_i \\
&= y_0 \cdot 4mv \hat{z} +y_0 \cdot 3m\cdot 2v \hat{z} + y_0 \cdot 2m\cdot 3v \hat{z} + y_0 \cdot m \cdot 4v \hat{z} \\
& = 20mvy_0 \hat{z} 
\end{split}$$ 
* Angular momentum associated with the center of mass:

$$ \vec{L} = \vec{R} \times M\vec{V} = y_0 10m \cdot 2v \hat{z} = 20mvy_0 \hat{z}$$

which is indeed the same as the total angular momentum. This is in this case to be expected as the angular momentum seen from the CM frame is $\vec{L}' = 0$ as in the CM frame the position vector and momentum vector are parallel for all four particles.


````

```{solution} 11.3
:class: dropdown

We split the kinetic energy in the kinetic energy associated with the center of mass and the kinetic energy as seen from the CM frame:

$$ E_{kin} = \frac{1}{2}MV^2 + E'_{kin}$$

Due to symmetry, the center of mass velocity is $V$.

In the CM frame, all particles rotate with $\omega$ and thus have a velocity of magnitude $v' = \omega R$. As all particles have the same mass, we have $M = 8m$. The kinetic energy is:

$$ E_{kin} = \frac{1}{2}8V^2 + 8 \cdot \frac{1}{2}m \omega^2 R^2 = 4mV^2 +4mR^2 \omega^2$$


```

```{solution} 11.4
:class: dropdown

All nitrogen molecules feel gravity and have interaction with each other and with the wall of the container. If we write down the equation of motion for all molecules (labelled $i$) and the container we get:

$$\begin{split}
M_c \ddot{\vec{x}_c} &= M_c \vec{g} + \sum_i \vec{F}_{molecule \; i \; on \; vessel \; wall} \\
m_i \ddot{\vec{x}_i} & = -m_i \vec{g} + \vec{F}_{ vessel \; wall \;on \; molecule \; i} +\sum_{j\neq i} \vec{F}_{ji}
\end{split}$$

with $\vec{F}_{molecule \; i \; on \; vessel \; wall}$ the force of molecule $i$ on the vessel wall and $\vec{F}_{ji}$ the force from molecule $j$ on molecule $i$. All these forces are internal forces and when summing over all particles (including the vessel) will cancel each other as they all obey N3.

Thus is we add the equations, we find:

$$\frac{d}{dt} \left ( M_c \dot{\vec{x}_c} + \sum_i m_i \dot{\vec{x}_i} \right ) = \left ( M_c + \sum m_i\right ) \vec{g}$$

On the left side, we recognize the total momentum which we can write in terms of the center of mass: $M_c \dot{\vec{x}_c} + \sum_i m_i \dot{\vec{x}_i} = M\vec{V}$.

And on the right hand side we see the total mass $M = M_c + \sum m_i$. 

Thus, we conclude:

$$M\dot{\vec{V}} = M\vec{g} \rightarrow \dot{V} = -g$$ 
The entire container drops with acceleration $-g$.

```

````{solution} 11.5
:class: dropdown

```{figure} ../images/Dustparticles_animation.gif
:label: fig:Dustparticles_animation.gif
:width: 70%
:align: center

30 particles: left motion of the center of mass, right motion of all particles.
```



````