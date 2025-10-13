---
kernelspec:
  name: python3
  display_name: Python 3

skip_execution: false
---

# Newton's Laws

```{tip} To add
:class: dropdown
Include conceptual questions on:
- the acceleration as function of time of a water rocket (mass decreases whilst F is relatively stable so a increases )
- Newton's third law in space and on the road

Python visualisations: 
- on F(t) and a, see [exercise at bottom](./test.ipynb)
- space rocket moving in x direction, propulsion on towards y direction, switch of propulsion and see motion.

Introduction:
- More context rather than jump in 3N, i.e. visualisation of 3-body problem: main function of physics is to describe and explain the physical world as precise and accurate possible, in order to make predictions.
```

## Newton's Three Laws
Much of physics, in particular Classical Mechanics, rests on three laws that carry Newton's name:

```{important} Newton's first law (N1)
If no force acts on an object, the object moves with constant velocity.
```

```{important} Newton's second law (N2)
If a (net) force acts on an object, the momentum of the object will change according to:

$$ \frac{d\vec{p}}{dt} = \vec{F} $$ 

```

```{important} Newton's third law (N3)
If object 1 exerts a force $ \vec{F}_{12} $ on object 2, then object 2 exerts a force $\vec{F}_{21}$ 
equal in magnitude and opposite in direction on object 1:

$$\vec{F}_{21} = -\vec{F}_{12}$$
```

N1 has, in fact, been formulated by Galileo Galilei. Newton has, in his N2, build upon it: N1 is included in N2, after all:  

if $\vec{F} = 0$, then $\frac{d\vec{p}}{dt} = 0 \rightarrow \vec{p} = const \rightarrow \vec{v} = cst$, provided $m$ is a constant. 

Most people know N2 as 

$$ \vec{F} = m \vec{a} $$

For particles of constant mass, the two are equivalent:  
if $ m = const $, then $\frac{d\vec{p}}{dt} = m\frac{d\vec{v}}{dt} = m\vec{a} $.  
Nevertheless, in many cases using the momentum representation is beneficial. The reason is that momentum is one of the key quantities in physics. This is due to the underlying conservation law, that we will derive in a minute. Moreover, using momentum allows for a new interpretation of force: force is that quantity that - provided it is allowed to act for some time interval on an object - changes the momentum of that object. This can be formally written as:

$$ d\vec{p} = \vec{F} dt  \leftrightarrow \Delta \vec{p} = \int \vec{F} dt $$

The latter quantity $\vec{I} \equiv \int \vec{F} dt$ is called the impulse.   

```{note}
**Momentum** is in Dutch **impuls** in Dutch; the English **impulse** is in Dutch **stoot**.
```

```{important} Example 2.1

Consider a point particle of mass m, moving at a velocity $ v_0 $ along the x-axis. At $ t=0 $ a constant force acts on the particle in the positive x-direction. The force lasts for a small time interval $ \Delta t $. 

What is the velocity of the particle for $ t> \Delta t $ ? 
```

````{tip} Solution 2.1
:class: dropdown

**Interpret**

First we make a sketch.

```{figure} images/Example1.jpg
:label: fig:Example1
width: 0%4
align: center
---
```

This is obviously a 1-dimensional problem. So, we can leave out the vector character of e.g. the force.

**Develop**

We will use $ dp = F dt $:

$$ dp = Fdt \Rightarrow \Delta p = \int_0^{\Delta t} Fdt = F \Delta t \rightarrow $$

$$ p ( \Delta t) = p(0) + F \Delta t = mv_0 + F \Delta t  \rightarrow$$

$$ v ( \Delta t ) =  v_0 + \frac{F}{m} \Delta t $$

Note that this example could also be solved by N2 in the form of $F = ma$. It is merely a matter of taste.

````

## Time

In Newtons mechanics time does not have a preferential direction. That means, in the equations derived based on the three laws of Newton, we can replace $t$ by $-t$ and the motion will have different sign, but that's it. The path/orbit will be the same, but traversed in opposite direction. Also in special relativity this stays the same.

However, in daily life we experience a clear distinction between past, present and future. This difference is not present in this lecture at all. Only by the second of law thermodynamics the time axis obtains a direction, more about this in classes on Statistical Mechanics.

## Note on vector notation

Position, velocity, momentum, force: they are all vectors. In physics we will use vectors a lot. It is important to use a proper notation to indicate that you are working with a vector. That can be done in various ways, all of which you will probably use at some point in time. We will use the position of a particle located at point P as an example.

### Position vector
We write the position**vector** of the particle as $\vec{r}$.
This vector is a 'thing', it exists in space independent of the coordinate system we use. All we need is an origin that defines the starting point of the vector and the point P, where the vector ends.  
A coordinate system allows us to write a representation of the vector in terms of its coordinates. For instance, we could use the familiar Cartesian Coordinate system {x,y,x} and represent $\vec{r}$ as a column.


$$\vec{r} \rightarrow \begin{pmatrix}
          x \\
          y \\
          z
    \end{pmatrix}
$$

Alternatively, we could use unit vectors in the x, y and z-direction. These vectors have unit length and point in the x, y or z-direction, respectively. They are denoted in varies ways, depending on taste. Here are 3 examples:

$$ \begin{split}
\hat{x},\;\; \hat{i}, &\;\;\vec{e}_x \\
\hat{y},\;\; \hat{j}, &\;\;\vec{e}_y \\
\hat{z},\;\; \hat{k}, &\;\;\vec{e}_z
\end{split} $$

With this notation, we can write the position vector $\vec{r}$ as follows:

$$ \begin{split}
\vec{r} &= x \hat{x} \;+ y \hat{y} \;+ z \hat{z} \\
\vec{r} &= x \hat{i}\;\; + y \hat{j}\; + z \hat{k} \\
\vec{r} &= x \vec{e}_x + y \vec{e}_y + z \vec{e}_z
\end{split} $$

Note that these are completely equivalent: the difference is in how the unit vectors are named. Also note, that these three representations are all given in terms of vectors. That is important to realize: in contrast to the column notation, now all is written at a single line. But keep in mind: $\hat{x}$ and $\hat{y}$ are perpendicular **vectors**.

### Differentiating a vector 

We often have to differentiate physical quantities: velocity is the derivative of position with respect to time; acceleration is the derivative of velocity with respect to time. But you will also come across differentiation with respect to position.  
As an example, let's take velocity:

$$\vec{v} \equiv \frac{d\vec{r}}{dt} $$

What does it mean? Differentiating is looking at the change of your 'function' when you go from $x$ to $x+dx$:

$$\frac{df}{dx} \equiv \lim_{\Delta x \to 0} \frac{f(x + \Delta x ) - f(x)}{\Delta x}$$

In 3 dimensions we will have that we go from point P, represented by $\vec{r} = x\hat{x} + y\hat{y} + z\hat{z}$ to 'the next point' $\vec{r} + d\vec{r}$. The small vector $d\vec{r}$ is a small step forward in all three directions, that is a bit $dx$ in the x-direction, a bit $dy$ in the y-direction and a bit $dz$ in the z-direction.  
Consequently, we can write $\vec{r} + d\vec{r}$ as

$$ \vec{r} + d\vec{r} = x\hat{x} + y\hat{y} + z\hat{z} + dx\hat{dx} + dy\hat{y} + dz\hat{z} $$
$$= (x+dx)\hat{x} + (y+dy)\hat{y} + (z+dz)\hat{z}$$

Now, we can take a look at each component of the position and define the velocity component as, e.g., in the x-direction

$$v_x = \lim_{\Delta t \to 0} \frac{x(t + \Delta t ) - x(t)}{\Delta t} = \frac{dx}{dt}$$

Applying this to the 3-dimensional vector, we get

$$\begin{split}
\vec{v} \equiv \frac{d\vec{r}}{dt} &= \frac{d}{dt} \left ( x\hat{x} + y\hat{y} + z\hat{z} \right ) \\
 &=\frac{dx}{dt}\hat{x} + \frac{dy}{dt}\hat{y} + \frac{dz}{dt}\hat{z} \\
 &= v_x \hat{x} + v_y \hat{y} + v_z \hat{z}
\end{split}$$

Note that in the above, we have used that according to the product rule: $\frac{d}{dt} (x\hat{x} ) = \frac{dx}{dt}\hat{x} + x\frac{d\hat{x}}{dt} = \frac{dx}{dt}\hat{x}$, since $\frac{d\hat{x}}{dt} = 0$ (the unit vectors in a Cartesian system are constant). This may sound trivial: how could they change; they have always length 1 and they always point in the same direction. Trivial as this may be, we will come across unit vectors that are not constant as their direction may change. But we will worry about those examples later.

```{tip}

PLAATS HIER EEN SIMULATIE VAN EEN DEELTJE MET CONSTANTE SNELHEID, CONSTANTE F EN STEEDS GROTER WORDENDE F, GEEF PYTHON SCRIPT
```

```{tip} Hier raket simulatie
```



## Exercises
```{exercise}
:label: 2.1
:class: dropdown

Consider a point particle of mass m, moving at a velocity $ v_0 $ along the x-axis. At $ t=0 $ a constant force acts on the particle in the negative x-direction. The force lasts for a small time interval $ \Delta t $.  

What is the strength of the force, if it brings the particle exactly to a zero-velocity? Start by making a drawing. 
```

```{exercise}
:label: 2.2
:class: dropdown

A particle of mass $m$ moves along the $x$-axis. At time $t=0$ it is at the origin with velocity $v_0$. For $t>0$, a constant force acts on the particle. This is a 1-dimensional problem.

* Derive the acceleration of the particle as a function of time.
* Derive the velocity of the particle as a function of time.
* Derive the position of the particle as a function of time.
```

```{exercise}
:label: 2.3
:class: dropdown

A particle of mass $m$ moves along the $x$-axis. At time $t=0$ it is at the origin with velocity $v_0$. For $t>0$ the particle is subject to a force $F_0 \sin (2\pi f_0 t)$. This is a 1-dimensional problem.

* Calculate the acceleration of the particle as a function of time.
* Calculate the velocity of the particle as a function of time.
* Calculate the position of the particle as a function of time.

```

```{exercise}
:label: 2.4
:class: dropdown

A particle follows a straight path with a constant velocity. At $t=0$ the particle is at point A with coordinate $( 0, y_A)$, while at $t = t_1$ it is at B with coordinate $(x_B, 0)$. The coordinates are given in a Cartesian system. The problem is 2-dimensional.

1. Make a sketch.
2. Find the position of the particle at arbitrary time $0 < t < t_1$.   
3. Derive the velocity of the particle from position as function of time.
  
Represent vectors in a Cartesian coordinate system using the unit vectors $\hat{i}$ and $\hat{j}$ 

```

```{exercise}
:label: 2.5
:class: dropdown

In Classical Mechanics we often use a coordinate system to describe motion of object. In this exercise, you will look at two Cartesian coordinate systems. System S has coordinates $(x, y)$ and corresponding unit vectors $\hat{x}$ and $\hat{y}$.  
The second system, S', uses $(x', y')$ and corresponding unit vectors. The $x'$-axis makes an angle of $30^\circ$ with the $x$-axis (measured counter-clockwise).  
1. Make a sketch.  
2. Determine the relations between $\hat{x}'$ and $\hat{x}, \hat{y}$ as well as between $\hat{y}'$ and $\hat{x}, \hat{y}$  
An object has, according to S, a velocity of $\vec{v} = 3 \hat{x} + 5 \hat{y}$.  
3. Determine the velocity according to S'.

```

```{exercise}
:label: 2.6
:class: dropdown

According to your observations, a particle is located at position (1,0) (you use a Cartesian coordinate system). The particle has no velocity and no forces are acting on it.  
Another observer, S', uses a Cartesian coordinate system described by $(x', y')$. You notice that her unit vectors rotate at a constant speed compared to your unit vectors: 

$$\hat{x}' =  \cos(2\pi f t ) \hat{x} + \sin(2\pi f t ) \hat{y}$$

$$\hat{y}' =  -\sin(2\pi f t ) \hat{x} + \cos(2\pi f t ) \hat{y}$$

1. Find the position of the particle according to the other observer, S'.  
2. Calculate the velocity of the particle according to S'.

```

```{exercise}
:label: 2.7
:class: dropdown

A particle of mass $m$ moves at a constant velocity $v_0$ over a friction less table. The direction it is moving in, is at $45^\circ$ with the positive $x$-axis. At some point in time, the particle experiences a force $\vec{F} = -b \vec{v}$ with $b>0$.  
We call this time $t=0$ and take the position of the particle at that time as our origin.  

1. Make a sketch.  
2. Determine whether this problem needs to be analyzed as a 1D or a 2D problem.  
3. Set up N2 in the form $m\frac{d\vec{v}}{dt} = \vec{F}$   
4. Solve N2 and find the velocity of the particle as a function of time.  
5. What happens to the particle for large $t$?
    
```


##  Answers
```{solution} 2.1
:class: dropdown

$\vec{F} = -\frac{m v_0}{\Delta t} \hat{x}$

```

```{solution} 2.2
:class: dropdown

1. $a = \frac{F}{m}$ is constant
2. $v(t) = v_0 + at$
3. $x(t) = v_0 t + \frac{1}{2}at^2$

```

```{solution} 2.3
:class: dropdown

1. $a = \frac{F}{m} = \frac{F_0}{m} \sin (2\pi f_0 t) $ is **not** constant
2. $v(t) = v_0 + \frac{F_0}{2 \pi f_0 m} \left ( 1 - \cos (2\pi f_0 t ) \right )$
3. $x(t) = v_0 t + \frac{1}{2}at^2$

```

````{solution} 2.4
:class: dropdown
1.

```{figure} images/Exercise2.4.jpg
:label: fig:Example1
width: 50%
align: center
---
```
2. Particle moves at constant velocity, thus path is a straight line:

$$\vec{r}(t) = \vec{r}_0 + \vec{v}_0 t = x_0 \hat{i} + y_0 \hat{j} + v_{0x} t \hat{i} + v_{0y} t \hat{j}$$

At $t=0: \vec{r}(0) = 0\hat{i} + y_A\hat(j) \rightarrow \vec{r}(0) = \vec{r}_0 = 0\hat{i} + y_A\hat{j}  \rightarrow x_0 = 0 \text{ and } y_0 = y_A $

At $t=t_1: \vec{r}(t_1) = x_B\hat{i} + 0\hat(j) \rightarrow \vec{r}(t_1) = \vec{r}_0 +\vec{v}_0 t_1 = (0 + v_{0x}t_1 )\hat{i} + (y_A + v_{0y}t_1 ) \hat{j}  \rightarrow v_{0x} = \frac{x_B}{t_1} \text{ and } v_{0y} = -\frac{y_A}{t_1} $

3. Thus, we find $\vec{v} = \frac{x_B}{t_1} \hat{i} -\frac{y_A}{t_1}\hat{j} $

````

````{solution} 2.5
:class: dropdown

1.

```{figure} images/Ex2.5.png
:label: fig:Ex2.5
width: 50%
align: center
---
```
2. $$ \begin{split} \hat{x}' = \cos \theta \hat{x} + \sin \theta \hat{y} = \frac{1}{2}\sqrt{3}\hat{x} + \frac{1}{2} \hat{y}\\ \hat{y}' = -\sin \theta \hat{x} + \cos \theta \hat{y} = -\frac{1}{2} \hat{x} + \frac{1}{2}\sqrt{3} \hat{y}\end{split}$$

3. Invert: 
$$ \begin{split} \hat{x} = \cos \theta \hat{x}' - \sin \theta \hat{y}' = \frac{1}{2}\sqrt{3}\hat{x}' - \frac{1}{2} \hat{y}'\\ \hat{y} = \sin \theta \hat{x}' + \cos \theta \hat{y}' = \frac{1}{2} \hat{x}' + \frac{1}{2}\sqrt{3} \hat{y}' \end{split}$$

&nbsp;&nbsp;&nbsp;velocity:
$$\begin{split} 
\vec{v} &= v_x \hat{x} + v_y \hat{y} \\
&= v_x \left ( \cos \theta \hat{x}' - \sin \theta \hat{y}' \right ) +v_y \left ( \sin \theta \hat{x}' + \cos \theta \hat{y}' \right ) \\
&= \left ( v_x \cos \theta + v_y \sin \theta \right ) \hat{x}' + \left ( -v_x \sin \theta + v_y \cos \theta \right ) \hat{y}'
\end{split} $$
&nbsp;&nbsp;&nbsp; from which we find

$$ \vec{v} = \left ( \frac{3}{2}\sqrt{3} + \frac{5}{2} \right ) \hat{x}' + \left ( -\frac{3}{2} + \frac{5}{2}\sqrt{3} \right ) \hat{y}' $$

````

````{solution} 2.6
:class: dropdown

```{figure} images/Ex2.6.png
:label: fig:Ex2.6
width: 50%
align: center
---
```
$$ \begin{split} \hat{x}' = \cos (2\pi ft) \hat{x} + \sin (2\pi ft) \hat{y}\\ \hat{y}' = -\sin (2\pi ft) \hat{x} + \cos (2\pi ft) \hat{y}
\end{split}$$

The unit vectors of S' rotate with a frequency $f$ with respect to the unit vectors of S. This means, that the coordinate system of S' rotates: the rotation angle is a function of time, i.e. $\theta (t) = 2 \pi f t$

From the figure we see, that the coordinates of a point P, $(x_p, y_p )$ according to S, are related to those used by S', $ (x'_p, y'_p )$ via:

$$ \begin{split}
x_p = OP \cos ( \alpha + \theta ) =  OP \left ( \cos \alpha \cos \theta - \sin \alpha \sin \theta \right) = x'_p \cos \theta - y'_p \sin \theta \\
y_p = OP \sin ( \alpha + \theta ) =  OP \left ( \cos \alpha \sin \theta + \sin \alpha \cos \theta \right) = x'_p \sin \theta + y'_p \cos \theta
\end{split} $$

or written as the coordinate transformation:

$$ \begin{split}
x = x' \cos \theta - y' \sin \theta \\
y = x' \sin \theta + y' \cos \theta
\end{split} $$

with its inverse

$$ \begin{split}
x' = x \cos \theta + y \sin \theta \\
y' = -x \sin \theta + y \cos \theta
\end{split} $$

Note that in this case $\theta = 2 \pi ft$, that is: it is a function of $t$.

a) From the above relation we find that the point (1,0) in S will be denoted by S' as $(x'(t), y'(t)) = (\cos  (2 \pi ft), -\sin ( 2\pi ft))$

b) the velocity of the point (1,0) in S is according to S of course zero: $\frac{dx}{dt} = 0, \frac{dy}{dt} = 0$
S' will say: 

$$ \begin{split}
x'(t) = \cos ( 2\pi ft) \rightarrow \frac{dx'}{dt} = -2 \pi f \sin (2\pi ft) \\
y'(t) = -\sin ( 2\pi ft) \rightarrow \frac{dy'}{dt} = 2 \pi f \cos (2\pi ft)
\end{split} $$


````

````{solution} 2.7
:class: dropdown

1.

```{figure} images/Ex2.7.png
:label: fig:Ex2.7
width: 70%
align: center
---
```

2. Since $\vec{v}_0$ and $\vec{F}$ are parallel, the particle will not deviate from the line x=y. Hence, we are dealing with a 1-dimensional problem. The original coordinate system, $(x,y)$, is not wrong: it is just not handy as it makes the problem look like 2D. Thus, we change our coordinate system, such that the new $x$-axis coincides with the original x=y line.

3. N2: $m\frac{dv}{dt} = -b v$
with initial conditions: $t= 0 \rightarrow x=0$ and $ t=0 \rightarrow v = v_0$

4. $\frac{dv}{dt} - \frac{b}{m} v = 0 \rightarrow v = A e^{-\frac{b}{m}t}$
initial condition: $t= 0 \rightarrow v=v_0 \Rightarrow A = v_0$
Thus: $v(t) = v_0 e^{-\frac{b}{m}t}$

5. for $t \rightarrow \infty: v \rightarrow 0$. The particle comes to rest and then, obviously, the friction force is zero.

````

### A further note on notation: differentiation

Many physical phenomena are described by differential equations. That may be because a system evolves in time or because it changes from location to location. In our treatment of the principles of classical mechanics, we will use differentiation with respect to time a lot. The reason is obviously found in Newton's $2^{nd}$ law: $F = ma$. 

The acceleration $a$ is the derivative of the velocity with respect to time; velocity in itself is the derivative of position with respect to time. Or when we use the equivalent formulation with momentum: $\frac{dp}{dt} = F$. So the change of momentum in time is due to forces. Again, we using differentiation, but now of momentum.

There are three common ways to denote differentiation. The first one is by 'spelling it out': 

$$v = \frac{dx}{dt} \text{   and } a = \frac{dv}{dt} = \frac{d^2x}{dt^2}$$

- Advantage: it is crystal clear what we are doing.
- Disadvantage: it is a rather lengthy way of writing.

Newton introduced a different flavor: he used a dot above the quantity to indicate differentiation with respect to time. So,

$$v = \dot{x}, \text{   or } a = \dot{v} = \ddot{x}$$

- Advantage: compact notation, keeping equations compact.
- Disadvantage: a dot is easily overlooked or disappears in the writing.

Finally, in math often the prime is used: $\frac{df}{dx} = f'(x)$ or $\frac{d^2f}{dx^2} = f''(x)$.
Similar advantage and disadvantage as with the dot notation.

```{important}
$$v = \frac{dx}{dt} = \dot{x} = x'$$

$$a = \frac{dv}{dt} = \dot{v} = \frac{d^2x}{dt^2}=\ddot{x}$$

It is just a matter of notation.
```

## Conservation of Momentum
From Newton's 2$^{\text{nd}}$ and 3$^\text{rd}$ law we can easily derive the law of conservation of momentum.  
Assume there are only two point-particle (i.e. particles with no size but with mass), that exert a force on each other. No other forces are present. From N2 we have:

$$ 
\frac{d\vec{p}_1}{dt} = \vec{F}_{21} \\
\\
\frac{d\vec{p}_2}{dt} = \vec{F}_{12}
$$ 

From N3 we know:

$$
\vec{F}_{21} = -\vec{F}_{12}
$$ 

And, thus by adding the two momentum equations we get: 

$$
\left.
    \begin{array}{ll}
       \frac{d\vec{p}_1}{dt} &= \vec{F}_{21} \\
       \\
        \frac{d\vec{p}_2}{dt} &= \vec{F}_{12} = -\vec{F}_{21}
    \end{array}
\right \} \Rightarrow
$$ 

$$
  \frac{d\vec{p}_1}{dt}  +  \frac{d\vec{p}_2}{dt} = 0 \rightarrow \frac{d}{dt} \left ( \vec{p}_1 + \vec{p}_2 \right ) = 0
$$ 


$$
    \Rightarrow \vec{p}_1 + \vec{p}_2 = const ~\text{ i.e. does} \textit{ not } \text{depend on time} 
$$ 

Note the importance of the last conclusion: **if objects interact via a mutual force then the total momentum of the objects can not change.** No matter what the interaction is. It is easily extended to more interacting particles. The crux is that particles interact with one another via forces that obey N3. Thus for three interacting point particles we would have (with $ \vec{F}_{ij}$ the force from particle i felt by particle j):

$$
\left.
    \begin{array}{ll}
       \frac{d\vec{p}_1}{dt} &= \vec{F}_{21} + \vec{F}_{31} \\
       \\
        \frac{d\vec{p}_2}{dt} &= \vec{F}_{12} + \vec{F}_{32}= -\vec{F}_{21} + \vec{F}_{32}\\
       \\
        \frac{d\vec{p}_3}{dt} &= \vec{F}_{13}  + \vec{F}_{23}= -\vec{F}_{31} - \vec{F}_{32}
    \end{array}
\right \} 
$$

Sum these three equations:

$$
  \frac{d\vec{p}_1}{dt}  +  \frac{d\vec{p}_2}{dt} + \frac{d\vec{p}_3}{dt} = 0 \rightarrow \frac{d}{dt} \left ( \vec{p}_1 + \vec{p}_2 + \vec{p}_3 \right ) = 0  \\
  \\
  \Rightarrow \vec{p}_1 + \vec{p}_2 + \vec{p}_3 = const~\text{ i.e. does} \textit{ not } \text{depend on time} 
$$

For a system of $N$ particles, extension is straight forward. 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

### Momentum example
The above theoretical concept is simple in its ideas: 
- a particle changes its momentum whenever a force acts on it; 
- momentum is conserved; 
- action = - reaction. 

But it is incredible powerful and so generic, that finding when and how to use it is much less straight forward. The beauty of physics is its relatively small set of fundamental laws. The difficulty of physics is these laws can be applied to almost anything. The trick is how to do that, how to start and get the machinery running. That can be very hard. Luckily there is a recipe to master it: it is called practice. 

```{important} Example 2.2

A point particle (mass $m$) is dropped from rest at a height $h$ above the ground. Only gravity acts on the particle with a constant acceleration $g$ (=9.813 m/s$^2$).

* Find the momentum when the particle hits the ground.
* What would be the earth' velocity upon impact?

```

````{tip} Solution 2.2
:class: dropdown

Let's do this one together. We follow the standard approach of IDEA: Interpret (and make your sketch!), develop (think 'model'), evaluate (solve your model) and assess (does it make any sense?).  

::::{tab-set}

:::{tab-item} Interpret

First a sketch: draw what is needed, no more, no less. 

```{figure} images/Example2.jpg
:label: fig:Example2
width: 20%
align: center
---
```
:::

:::{tab-item} Develop

Actually this is half of the work, as when deciding what is needed we need to think what the problem really is. Above, is a sketch that could work. Both the object $m$ and the earth (mass $M$) are drawn schematically. On each of them acts a force, where we know that on $m$ standard gravity works. As a consequence of N3, a force equal in strength but opposite in direction acts on $M$.  
Why do we draw forces? Well, the question mentions 'momentum the particle hits the ground'. Momentum and forces are coupled via N2.  

We have drawn a z-coordinate: might be handy to remind us that this looks like a 1D problem (remember: momentum and force are both vectors).

As a first step, we ignore the motion of the earth. Argument? The magnitude of the ratio of the acceleration of earth over object is given by:

$$
\frac{a_e}{a_o} = \frac{| F_{o \rightarrow e} |/m_e}{| F_{e \rightarrow o} |/m_o} = \frac{m_o}{m_e}
$$

here for the second equality we used N3.  

For all practical purposes, the mass of the object is many orders of magnitude smaller than that of the earth. Hence, we can conclude that the acceleration of the earth is many orders of magnitude less than that of the object. The latter is of the order of $ g $, gravity's acceleration constant at the earth. Thus, the acceleration of the earth is next to zero and we can safely assume our lab system, that is connected to the earth, can be treated as an inertial system with, for us, zero velocity.

:::

:::{tab-item} Evaluate

The remainder is straightforward. Now we have an object, that moves under a constant force. So its velocity will increase linearly in time:

$$
\frac{dp}{dt} = -mg \Rightarrow p(t) = m\underbrace{v_0}_{=0} - mgt = -mgt
$$

From the momentum we can calculate the velocity and from the velocity the position:

$$
v = -gt \Rightarrow \frac{dz}{dt} = -gt \Rightarrow z(t) = \underbrace{z_0}_{=H} - \frac{1}{2}gt^2 = H - \frac{1}{2}gt^2
$$

Solve for $z(T) = 0 $ and find $ T = \sqrt{\frac{2H}{g}} $. Substitute this into the relation for $ v $: $ v(T) = -\sqrt{2gH} $. As the earth-object system has conserved momentum, the velocity of the earth is to a good approximation: 

$$ p_e + p_o = 0 \Rightarrow v_e = - \frac{m_o}{m_e} v_o = \frac{m_o}{m_e} \sqrt{2gH} $$

:::{tab-item} Assess

... 

:::
````

```{tip}
hier h5p quizvraag: twee keer zo grote kracht, vs 2x zo grote tijd, welke is het eerst bij de finish.
```
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
## Forces & Inertia
Newton's laws introduce the concept of force. Forces have distinct features:
* forces are vectors, that is, they have magnitude and direction;
* forces change the motion of an object:
  - they change the velocity, i.e. they accelerate the object  

$$\vec{a} = \frac{\vec{F}}{m} \leftrightarrow d\vec{v} = \vec{a}dt = \frac{\vec{F}dt}{m}$$

  - or, equally true, they change the momentum of an object 
      
  $$\frac{d\vec{p}}{dt} = \vec{F} \leftrightarrow d\vec{p} = \vec{F}dt $$ (weerdpdt)

Many physicists like the second bullet: forces change the momentum of an object, but for that they need time to act.

Momentum is a more fundamental concept in physics than acceleration. That is another reason why physicists prefer the second way of looking at forces. 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  
### Inertia
Inertia is denoted by the letter $ m $ for mass. And mass is that property of an object that characterizes its resistance to changing its velocity. Actually, we should have written something like $ m_i $, with subscript i denoting inertia.

Why? There is another property of objects, also called mass, that is part of Newton's Gravitational Law.

Two bodies of mass $ m_1 $ and $ m_2 $ attract each other via the so-called gravitational force:

$$\vec{F}_{12} = - G \frac{m_1 m_2}{r^2_{12}}\hat{r}_{12}$$ (fgrav)
      
Here, we should have used a different symbol, rather than $ m $. Something like $ m_g $, as it is by no means obvious that the two 'masses' $ m_i $ and $ m_g $ refer to the same property. If you find that confusing, think about inertia and electric forces: you denote the property associated with electric forces by $ q $ and call it charge. We have no problem writing

$$\vec{F} = m \vec{a} \\ \vec{F}_C = \frac{1}{4\pi \epsilon_0} \frac{q Q}{r^2} \hat{r} $$

We do not confuse $q$ by $m$ or vice versa. They are really different quantities: $q$ tells us that the particle has a property we call 'charge' and that it will respond to other charges, either being attracted to, or repelled from. How fast it will respond to this force of another charged particle depends on $m$. If $m$ is big, the particle will only get a small acceleration; the strength of the force does not depend on $m$ at all. So far, so good. But what about $m_g$? That property of a particle that makes it being attracted to another particle with this same property, that we could have called 'gravitational charge'. It is clearly different from 'electrical charge'. But would it have been logical that it was also different from the property inertial mass, $m_i$? 

$$\begin{aligned}
\vec{F} &= m_i \vec{a} \\
\vec{F}_g &= -G \frac{m_g M_g}{r^2} \hat{r} 
\end{aligned}$$

As far as we can tell (via experiments) $ m_i $ and $ m_g $ are the same. Actually, it was Einstein who postulated that the two are referring to the same property of an object: there is no difference.
 
####  Measuring mass or force

So far we did not address how to measure force. Neither did we discuss how to measure mass. This is less trivial than it looks at first side. Obviously, force and mass are coupled via N2: $ F = m a $. 

```{figure} images/UsingABalance.jpg
:label: fig:UsingABalance
width: 40%
align: center
--- 
Can force be measured using a balance?
```

The acceleration can be measured when we have a ruler and a clock, i.e. once we have established how to measure distance and how to measure time intervals, we can measure position as a function of time and from that velocity and acceleration.

But how to find mass? We could agree upon a unit mass, an object that represents by definition 1kg. In fact we did. But that is only step one. The next question is: how do we compare an unknown mass to our standard. A first reaction might be: put them on a balance and see how many standard kilograms you need (including fractions of it) to balance the unknown mass. Sounds like a good idea, but is it? Unfortunately, the answer is not  a 'yes'. 

As on second thought: the balance compares the pull of gravity. Hence, it 'measures' gravitational mass, rather than inertia. Luckily, Newton's laws help. Suppose we let two objects, our standard mass and the unknown one, interact under their mutual interaction force. Every other force is excluded. Then, on account on N2 we have

$$
\left\{
\begin{array}{l}
  m_1 a_1 = F_{21} \\
  m_2 a_2 = F_{12} = -F_{21}
\end{array}
\right.
$$
where we used N3 for the last equality. Clearly, if we take the ratio of these two equations we get: 

$$
\frac{m_1}{m_2} = \left | \frac{a_2}{a_1} \right |
$$

irrespective of the strength or nature of the forces involved. We can measure acceleration and thus with this rule express the unknown mass in terms of our standard.

```{note}
We will not use this method to measure mass. We came to the conclusion that we can't find any difference in the gravitational mass and the inertial mass. Hence, we can use scales and balances for all practical purposes. But the above shows, that we can safely work with inertial mass: we have the means to measure it and compare it to our standard kilogram.
```

Now that we know how to determine mass, we also have solved the problem of measuring force. We just measure the mass and the acceleration of an object and from N2 we can find the force. This allows us to develop 'force measuring equipment' that we can calibrate using the method discussed above. 
 
```{intermezzo} Intermezzo: kilogram, unit of mass
In 1795 it was decided that 1 gram is the mass of 1 cm$^3$ of water at its melting point. Later on, the kilogram became the unit for mass. In 1799, the *kilogramme des Archives* was made, being from then on the prototype of the unit of mass. It has a mass equal to that of 1 liter of water at 4$^\circ$C (when water has its maximum density).

In recent years, it became clear that using such a standard kilogram does not allow for high precision: the mass of the standard kilogram was, measured over a long time, changing. Not by much (on the order of 50 micrograms), but sufficient to hamper high precision measurements and setting of other standards. In modern physics, the kilogram is now defined in terms of Planck's constant. As Planck's constant has been set (in 2019) at exactly $ h = 6.62607015 \cdot10^{-34} \text{kg}\cdot \text{m}^2 \cdot \text{s}^{-1} $, the kilogram is now defined via $h$, the meter and second. 
```

### Eötvös experiment on mass ###
The question whether inertial mass and gravitational mass are the same has put experimentalists to work. It is by no means an easy question. Gravity is a very weak force. Moreover, determining that two properties are identical via an experiment is virtually impossible due to experimental uncertainty. Experimentalist can only tell the outcome is 'identical' within a margin. Newton already tried to establish experimentally that the two forms of mass are the same. However, in his days the inaccuracy of experiments was rather large. Dutch scientist Simon Stevin concluded in 1585 that the difference must be less than 5\%. He used his famous 'drop masses from the church' experiments for this (they were primarily done to show that every mass falls with the same acceleration).

A couple of years later, Galilei used both fall experiments and pendula to improve this to: less than 2\%. In 1686, Newton using pendula managed to bring it down to less than 1&permil; .

An important step forward was set by the Hungarian physicist, Loránd Eötvös (1848-1918). We will here briefly introduce the experiment. For a full analysis, we need knowledge about angular momentum and centrifugal forces that we will deal with only later in this book.

#### The experiment
The essence of the Eötvös experiment is finding a set up in which both gravity (sensitive to the gravitational mass) and some inertial force (sensitive to the inertial mass) are present. Obviously, gravitational forces between two objects out of our daily life are extremely small. This will be very difficult to detect and thus introduce a large error if the experiment relies on measuring them. Eötvös came up with a different idea. He connected two different objects with different masses, $m_1$ and $m_2$, via a (almost) massless rod. Then, he attached a thin wire to the rod and let it hang down. 


```{figure} images/EotvosExperiment.png
:label: fig:EotvosExperiment
width: 50%
align: center
--- 
Torsion balance used by Eötvös.
```

This is a sensitive device: any mismatch in forces or torques will have the setup either tilt or rotate a bit. Eötvös attached a tiny mirror to one of the arms of the rod. If you shine a light beam on the mirror and let it reflect and be projected on a wall, then the smallest deviation in position will be amplified to create a large motion of the light spot on the wall.

In [Eötvös experiment](https://nl.wikipedia.org/wiki/E%C3%B6tv%C3%B6s-experiment) two forces are acting on each of the masses: gravity, proportional to $m_g$, but also the centrifugal force $F_c = m_i R \omega^2$, the centrifugal force stemming from the fact that the experiment is done in a frame of reference rotating with the earth. This force is proportional to the inertial mass. The experiment is designed such that if the rod does not show any rotation around the vertical axis, then the gravitational mass and inertial mass must be equal. It can be done with great precision and Eötvös observed no measurable rotation of the rod. From this he could conclude that the ratio of the gravitational over inertial mass differed less from $1$ than $ 5 \cdot 10^{-8}$. Currently, experimentalist have brought this down to $ 1 \cdot 10^{-15}$.

```{tip}
Want to know more? Watch this [videoclip](https://youtu.be/w2r9ISVJOhs?si=xmfY4f8MLoup1fM4).
```

```{note}
The question is not if $m_i / m_g$ is different from 1. If that was the case but the ratio would always be the same, then we would just rescale $m_g$, that is redefine the value of the gravitational const $G$ to make $m_g$ equal to $m_i$. No, the question is whether these two properties are separate things, like mass and charge. We can have two objects with the same inertial mass but give them very different charges. In analogy: if $m_i$ and $m_g$ are fundamentally different quantities then we could do the same but now with inertial and gravitational mass.
```

## Examples \& Exercises

Here are some examples and exercises that deals with forces. Make sure you practice IDEA.

````{exercise}
:label: 2.8
:class: dropdown

Who is strongest? Two strong boys try to keep a rope straight by each pulling hard at one end. A not so strong third person is pulling in the middle of the rope, but at an angle of 90$^\circ$ to the rope. The two strong boys have the task to keep the deviation of the rope to a small value, set by you.

<embed width = "100%" height = "400" frameborder="0" scrolling="yes" src="../_static/Widgets/WhoIsStrongest.html"> 

<a href="../_static/Widgets/WhoIsStrongest.html">Or open the widget full screen</a>

Interact with the widget about forces being vectors.

```{include} ../_static/Widgets/WhoIsStrongest.html
:width: 80%
```
````

````{exercise}
:label: 2.9
:class: dropdown

You drop a stone from a height of 50m the tower of the church. Calculate the velocity of the stone when it hits the ground (ignore friction). In the video (click on the image below) you will see on the left a quick and dirty solution, NOT using IDEA. The right hand side uses IDEA and Newton's $2^{nd}$ law.

```{figure} ../_static/Movies/DroppingAStone.mp4
```

````

```{exercise}
:label: 210
:class: dropdown

<embed width = "100%" height = "400" frameborder="0" scrolling="yes" src="../_static/Widgets/MassHasInertia.html"> 

<a href="../_static/Widgets/MassHasInertia.html">Or open the widget full screen</a>

Inertia game. Mass has inertia; can you catch the red mass?

```


````{exercise}
:label: 211
:class: dropdown

<embed width = "100%" height = "400" frameborder="0" scrolling="yes" src="../_static/Widgets/PointMassOnSlope.html"> 

<a href="../_static/Widgets/PointMassOnSlope.html">Or open the widget full screen</a>

Two point particles slide down a slope: one feels friction the other doesn't. Can you analyse the situation and understand the graphs? 

````



```{exercise}
:label: 2.12
:class: dropdown

<embed width = "100%" height = "400" frameborder="0" scrolling="yes" src="../_static/Widgets/ForceAndAcceleration1.html"> 

<a href="../_static/Widgets/ForceAndAcceleration1.html">Or open the widget full screen</a>

What kind of forces are acting? 

```


```{exercise}
:label: 2.13
:class: dropdown

<embed width = "100%" height = "400" frameborder="0" scrolling="yes" src="../_static/Widgets/ForceAndAcceleration2.html"> 

<a href="../_static/Widgets/ForceAndAcceleration2.html">Or open the widget full screen</a>

A particle pulled by another. 

```


```{exercise}
:label: 2.14
:class: dropdown

A point particle (mass $m$) is from position $z=0$ shot with a velocity $ v_0 $ straight upwards into the air. On this particle only gravity acts, i.e. friction with the air can be ignored. The acceleration of gravity, $g$, may be taken as a constant. 

The following questions should be answered.

  * What is the maximum height that the particle reaches?
  * How long doe it take to reach that highest point?


Solve this exercise using IDEA.

  * Sketch the situation and draw the relevant quantities.
  * Reason that this exercise can be solved using F=ma (or dp/dt = F).
  * Formulate the equation of motion (N2) for m.
  * Classify what kind of mathematical equation this is and provide initial or boundary conditions that are needed to solve the equation.
  * Solve the equation of motion and answer the two questions.
  * Check your math and the result for dimensional correctness. Inspect the limit: $ F_{zw} \rightarrow 0 $. 
 

First try it yourself (and try seriously) before peeking at the solution. Click [solution](Solutions/HighestPoint.pdf) to open a pdf. 

```


```{danger} Good Practice

It is a good habit to make your mathematical steps small: one-by-one. Don't make big jumps or multiple steps in one step. If you make a mistake, it will be very hard to trace it back.
Next: check constantly the dimensional correctness of your equations: that is easy to do and you will find the majorities of your mistakes.

Finally, use letters to denote quantities, including $ \pi $.
The reason for this is:

  * letters have meaning and you can easily put dimensions to them;
  * letters are more compact;
  * your expressions usually become easier to read and characteristic features of the problem at hand can be recognized.

```

```{exercise} Acceleration of Gravity
:label: 2.15
:class: dropdown

* Find an object that you can safely drop from some height.
* Drop the object from any (or several heights) and measure using a stop watch or you mobile the time from dropping to hitting the ground.
* Measure the dropping height.

Find from these data the value of gravity's acceleration constant.

Don't forget to first make an analysis of this experiment in terms of a physical model and make clear what your assumptions are.

Hint: think about the effect of air resistance: is dropping from a small, a medium or a high height best? Any arguments?

```

```{exercise} Use numerical analysis to assess influence of air friction
:label: 2.16 
:class: dropdown

If you want to learn also how to use numerical methods ... 

Try using an air drag force: $ F_{drag} = -A_\perp C_D \frac{1}{2} \rho_{air} v^2 $. With $ A_\perp $ the cross-sectional area of your object perpendicular to the velocity vector and $C_D \approx 1 $ the drag coefficient (in real life it is actually a function of the velocity). $ \rho_{air} $ is the density of air which is about $1.2 kg/m^3 $. 

Write a computer program (e.g. in python) that calculates the motion of your object. See [Solution with Python](Solutions/NumericalFallingParticle.pdf) how you could do that.


```

````{exercise} Forces on your bike
:label: 2.17
:class: dropdown

```{figure} images/BicycleRide.jpg
:label: fig:BicycleRide
width: 40%
align: center
---
```

On a bicycle you will have to apply a force to the peddles to move forward, right? What force actually moves you forward, where is it located and who/what is providing that force?


* Make sketch and draw the relevant force. Give the force that actually propels you a different color.
* Think for a minute about the nature of this force: are you surprised?  
            N.B. Consider while thinking about this problem: what would happen if you were biking on an extremely slippery floor?


To check your thoughts: click [Riding a Bike](Solutions/RidingYourBike.pdf) .

````

````{exercise} Getting of the boat
:label: 2.18
 :class: dropdown

```{figure} images/SteppingOfABoat.jpg
:label: fig:SteppingOfABoat
width: 70%
align: center
--- 
```   

You are stepping from a boat onto the shore. Use Newton's laws to describe why you will end up in the water.

N.B. A calculation is not required, but focus on the physics and describe in words why you didn't make it to the jetty.
 
To check your thoughts: click [Stepping off the boat](Solutions/SteppingOffTheBoat.pdf) .

````

````{exercise} Newton's Laws
:label: 2.19
:class: dropdown   

```{figure} images/StampNewton.jpg
:label: fig:StampNewton
width: 40%
align: center
---
Stamp designs © Royal Mail Group Ltd<sup>[^1]</sup>.
```   

Close this book (or don't peak at it ;-)) and write down Newton's laws. Explain in words the meaning of each of the laws. Try to come up with several, different ways of describing what is in these equations.

Click [Newtons Laws](Solutions/NewtonsLaws.pdf) for a solution.
````


[^1]: Cannot be reprinted without permission.

```{code-cell} Python
from ipycanvas import Canvas, hold_canvas
from ipywidgets import VBox, Button
import time
import threading

# Canvas setup
canvas = Canvas(width=1000, height=500)
kleur = '#E4FCFF'

# Initial positions and constants
V = 50
x1, y1 = 220, 320
v1 = -V
x2, y2 = 720, 320
v2 = 0
yBounce = 430
tstar = (yBounce - y1) / V
deltaX = 500
xw1 = 160
yw1 = yBounce + 10
t = 0
t_stop = 5
dt = 0.025  # 25 ms in seconds
running = False

# Drawing functions
def clearit():
    global t, x1, y1, x2, y2, running
    canvas.clear()
    canvas.fill_style = kleur
    canvas.fill_rect(0, 0, 1000, 500)
    
    # Draw grid
    canvas.stroke_style = '#aeaeae'
    canvas.line_width = 1
    for i in range(20):
        canvas.stroke_line(20*i, 0, 20*i, 500)
    for i in range(25):
        canvas.stroke_line(0, 20*i, 380, 20*i)
        canvas.stroke_line(500, 20*i, 880, 20*i)
        canvas.stroke_line(500+20*i, 0, 500+20*i, 500)
    
    # Draw axes
    canvas.stroke_style = 'black'
    canvas.line_width = 4
    canvas.stroke_line(20, 460, 370, 460)
    canvas.stroke_line(40, 480, 40, 20)
    canvas.stroke_line(520, 460, 870, 460)
    canvas.stroke_line(540, 480, 540, 20)

    # Reset positions
    t = 0
    x1, y1 = 220, 320
    x2 = x1 + deltaX
    y2 = y1
    draw_ball(x1, y1)
    draw_ball(x2, y2)
    draw_wall(xw1, yw1)
    draw_wall(xw1 + deltaX, yw1)

def draw_ball(x, y):
    canvas.fill_style = 'red'
    canvas.begin_path()
    canvas.arc(x, y, 10, 0, 2 * 3.1416)
    canvas.fill()

def draw_wall(x, y):
    canvas.fill_style = 'black'
    canvas.fill_rect(x, y, 120, 10)

def draw_frame():
    canvas.clear()
    clearit()
    if t < tstar:
        draw_ball(x1, y1 + V * t)
        draw_wall(xw1 + deltaX, yw1 - V * t)
        draw_ball(x2, y2)
    else:
        draw_ball(x1, 430 - V * (t - tstar))
        draw_ball(x2, y2 - 2 * V * (t - tstar))
    draw_wall(xw1, yw1)
    draw_wall(xw1 + deltaX, yw1 - V * t)

def loop():
    global t, running
    while t < t_stop and running:
        time.sleep(dt)
        t += dt
        with hold_canvas(canvas):
            draw_frame()

def start_motion(_):
    global running
    running = True
    threading.Thread(target=loop).start()

def stop_motion(_):
    global running
    running = False

# Buttons
start_button = Button(description="Start Motion!")
stop_button = Button(description="Stop")
reset_button = Button(description="Reset")

start_button.on_click(start_motion)
stop_button.on_click(stop_motion)
reset_button.on_click(lambda _: clearit())

clearit()
VBox([canvas, start_button, stop_button, reset_button])
```
