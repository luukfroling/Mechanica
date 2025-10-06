# Work & Energy

## Work
Work and energy are two important concepts. Work is the transfer of energy that occurs when a force is applied to an object and causes displacement in the direction of that force, calculated as 'force times path'. However, we need a formal definition:

*if a point particle moves from $ \vec{r}$ to $ \vec{r} + d\vec{r}$ and during this interval a force $\vec{F} $ acts on the particle, then this force has performed an amount of work equal to:*

$$        
dW = \vec{F} \cdot d\vec{r}
$$

```{figure} images/Work.jpg
:label: fig_Work
:width: 40%
:align: center

Path of a particle.
```

Note that this an *{abbr}`inner product (a mathematical operation that takes two vectors and returns a scalar, measuring how much one vector extends in the direction of the other)`* between two vectors, resulting in a *{abbr}`scalar (a quantity that has only magnitude and no direction,)`* . In other words, work is a number, not a vector. It has no direction. That is one of the advantages over force.

$$
dW = \vec{F} \cdot d\vec{r} = F_x dx + F_y dy + F_z dz
$$

Work done on $m$ by $F$ during motion from 1 to 2 over a prescribed trajectory:

$$
W_{12} = \int_1^2 \vec{F} \cdot d\vec{r}
$$

Keep in mind: in general the work depends on the starting point 1, the end point 2 and on the trajectory. Different trajectories from 1 to 2 may lead to different amounts of work.

```{tip}
See also the chapter in the [linear algebra book on the inner product](https://interactivetextbooks.tudelft.nl/linear-algebra/Chapter1/Inner_Product.html)
```
## Kinetic Energy
Kinetic energy is defined and derived using the definition of work and Newton's $ 2^{nd} $ Law.

The following holds: if work is done on a particle, then its kinetic energy must change. And vice versa: if the kinetic energy of an object changes, then work must have been done on that particle. The following derivation shows this.

$$
W_{12} = \int_1^2 \vec{F} \cdot d\vec{r} = \int_1^2 \vec{F} \cdot \frac{d\vec{r}}{dt}dt = \int_1^2 \vec{F} \cdot \vec{v} dt \\
       = \int_1^2 m\frac{d\vec{v}}{dt} \cdot \vec{v} dt = m\int_1^2 \vec{v} \cdot d\vec{v} =m [\frac{1}{2}\vec{v}^2]_1^2 \\
       = \frac{1}{2}m\vec{v}_2^2-\frac{1}{2}m\vec{v}_1^2
$$


It is from the above that we indicate $\frac{1}{2}m\vec{v}^2$ as kinetic energy.  It is important to realize that the concept of kinetic energy does not bring anything that is not contained in N2 to the table. But it does give a new perspective: kinetic energy can only be gained or lost if a force performs work on the particle. And vice versa: if a force performs work on a particle, the particle will change its kinetic energy. 

Obviously, if more than one force acts, the net work done on the particle determines the change in kinetic energy. It is perfectly possible that force 1 adds an amount $ W $ to the particle, whereas at the same time force 2 will take out an amount $ -W $. This is the case for a particle that moves under the influence of two forces that cancel each other: $ \vec{F}_1 = -\vec{F}_2 $. From Newton 2, we immediately infer that if the two forces cancel each other, then the particle will move with a constant velocity. Hence, its kinetic energy stays constant. This is completely in line with the fact that in this case the net work done on the particle is zero: 

$$ W_1 + W_2 = \int_1^2 \vec{F}_1 \cdot d\vec{r} + \int_1^2 \vec{F}_2 \cdot d\vec{r} = \int_1^2 \vec{F}_1 \cdot d\vec{r} - \int_1^2 \vec{F}_1 \cdot d\vec{r} = 0 $$


## Worked Examples

```{exercise} Carrying a weight
:label: ex_carrying

You carry a heavy backpack $m$ =20 kg from Delft to Rotterdam (20 km). What is the work that you have done against the gravitational force? 
```

```{solution} ex_carrying
:class: dropdown

The answer is, of course, zero! That is because the path (from Delft to Rotterdam) is perpendicular to the gravitational force. Therefore the inner product $\vec{F}\cdot d\vec{r}=0$ over the whole way. Let us look at it more formally, this will help us when things get more complicated later. 

The force is $\vec{F}(x,y,z)=(0,0,-mg)=-mg\hat{z}$ and we choose our coordinate system such that the path be along the $x$-axis, the $y$-coordinate is zero and we the backpack is at height $z=1$ m. 
	
$$
	W = \int_{Delft}^{Rott} F_x dx + F_y dy + F_z dz = \int F_x dx|_{y=0,z=1} = \int 0\, dx = 0
$$
```



```{exercise} Compressing a spring [^TI]
:label: ex_ch4_spring
You're compressing an uncompressed spring with spring constant $k$ over a distance $x$. How much work do you need to do? 
```

[^TI]: Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. https://doi.org/10.59490/tb.81



```{solution} ex_ch4_spring
:class: dropdown

$$ W = \int_{x_1}^{x_2} F \mathrm{d}x = \int_{0}^{x} kx \mathrm{d}x = \frac{1}{2}kx^2$$

```


````{exercise} Work in a force field
:label: ex_workinF

Now we consider a force field $\vec{F}(x,y)=(-y,x^2)=-y \hat{x} +x^2 \hat{y}$. We compute the work done over a path from the origin $(0,0)$ to $(1,0)$ and then to $(1,1)$ first along the $x$-axis and then parallel to the $y$-axis. 

```{figure} images/force_field.png
:width: 50%
```
````

```{solution} ex_workinF
:class: dropdown

We can split up the integral in these two parts as the direction in both parts is constant, therefore the inner product can be separated out.

$$
	\begin{array}{rcl}
	W &=& \int_{(0,0)}^{(1,0)} \vec{F}\cdot d\vec{r} + \int_{(1,0)}^{(1,1)} \vec{F}\cdot d\vec{r} \\
	&=& \int_{(0,0)}^{(1,0)} F_x dx|_{y=0} + \int_{(1,0)}^{(1,1)} F_y dy|_{x=1}\\
	&=&  \int_{(x=0)}^{(x=1)} -y\,dx|_{y=0} +   \int_{(y=0)}^{(y=1)} x^2\,dy|_{x=1}\\
	&=& -yx|_{x=0}^{x=1}|_{y=0} + x^2y|_{y=0}^{y=1}|_{x=1} = 1
	\end{array}
$$ 
	
Try to integrate the force field yourself along a different path $(0,0)\to(0,1)\to(1,1)$ to the same end point.

$$
	\begin{array}{rcl}
	W &=& \int_{y=0}^{y=1} F_y \,dy|_{x=0} + \int_{x=0}^{x=1} 	F_x\,dx|_{y=1} \\
	&=& \int_{y=0}^{y=1} x^2\,dy|_{x=0} + \int_{x=0}^{x=1} 	-y\,dx|_{y=1} \\
	&=& -1 +0 =-1
	\end{array}
$$
	 	
The work done is not the same over this path. This is already obvious from the graph showing the path and the force field: the second path clearly moves against the force, where the first is moving with direction of the force. 
```

```{tip} Reminder of path/line integral from Analysis

As long as the path can be split along coordinate axis the separation above is a good recipe. If that is not the case, then we need to turn back to the way how things have been introduced in the Analysis class. We need to make a 1D parameterization of the path.

		
Line integral of a vector valued function $\vec{F}(x,y,z): \mathbb{R}^3\to\mathbb{R}^3$ over a curve ${\cal{C}}$ is given as
		
$$
	\int_{{\cal{C}}} \vec{F}(x,y,z)\cdot d\vec{r} = \int_a^b \vec{F}(\vec{r}(\tau)) \cdot \frac{d \vec{r}(\tau)}{d\tau} \, d\tau
$$
	
We integrate in the definition of the work from point 1 to 2 over an implicitly given path. To compute this actually, you need to parameterize the path by $\vec{r}(\tau )=(x(\tau), y(\tau), z(\tau))$. The integration variable $\tau$ tells you where you are on the path, $\tau \in [a,b]\in\mathbb{R}$. The derivative of $\vec{r}$ with respect to $\tau$ gives the tangent vector to the curve, the "speed" of walking along the curve. In the analysis class you used $\vec{v}(\tau)\equiv \frac{d \vec{r}(\tau)}{d\tau}$ for the speed. The value of the line integral is independent of the chosen parameterization. However, it changes sign when reversing the integration boundaries.
```


```{important} Example 4.3

Now we integrate from $(0,0)\to(1,1)$ but along the diagonal. A parameterization of this path is $\vec{r}(\tau) = (0,0)+(1,1)\tau = (\tau, \tau), \tau\in [0,1]$. The derivative is $\frac{d \vec{r}(\tau)}{d\tau}=(1,1)$. Therefore we can write the work of $\vec{F}(x,y)=-y \hat{x} +x^2 \hat{y}$ along the diagonal as
	
$$
	\int_0^1 \vec{F}(\tau,\tau) \cdot (1,1) \, d\tau 
	= \int_0^1 (-\tau,\tau^2) \cdot (1,1) \, d\tau =\\
	\int_0^1 -\tau+\tau^2 \,d\tau =
	 -\frac{1}{6}
$$

Integration of the same force $\vec{F}(x,y)=-y \hat{x} +x^2 \hat{y}$ from $(0,0)\to(1,1)$ but along a normal parabola. A parameterization of the path is $\vec{r}(\tau)=(0,0)+(\tau,\tau^2), \tau\in[0,1]$ and the derivative is $\frac{d\vec{r}}{d\tau} = (1,2\tau)$. The work then is

$$
	\int_0^1 \vec{F}(\tau,\tau^2)\cdot (1,2\tau) \,d\tau =\\
	\int_0^1 (-\tau^2,\tau^2)\cdot (1,2\tau) \,d\tau = \\
	\int_0^1 -\tau^2+2\tau^3\,d\tau = \frac{1}{6}
$$
```

## Gravitational potential energy
Let's consider an object close to the surface of any planet, where the acceleration due to gravity can be described by $F_g=mg$. Raising the object to a height $H$ requires us to do work:

$$W = \int_0^H F dx = \int_0^H -m g dx = -m g H$$

Note that there is a minus sign, we have done work against the gravitational force. As energy is a {abbr}`conservative quantity (A quantity that remains constant within an isolated system, regardless of the processes occurring within it)`, the object has the 'gained' some energy. We call this potential energy, more particular in this case gravitational potential energy. 

When the object is released from that height $H$, this gravitational potential energy is converted to kinetic energy. The gravitational force does work on the object:

$$W = = \int_H^0 F dx = \int_H^0 m g dx = m g H = \Delta E_{kin}$$

From this, it follow that the object will reach a velocity of $v=\sqrt{2gH}$.

```{exercise} Potential & kinetic energy
Proof that the velocity of an object released from a height $H$ will reach the velocity $v=\sqrt{2gH}$.
```