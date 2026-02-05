/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Examples, exercises and experiments

Updated: 05 feb 2026
==== Worked examples <worked-examples>

#warningBlock[
Here an example using the IDEA
]

==== Exercises <exercises>

#noteBlock(heading: [H5P exercise 1: Unit])[
#show figure: set block(breakable: breakableDefault)
#figure([
],
  kind: "div",
  supplement: [Div],
)
]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch0_01", heading: [Unit analysis 🌶])[
Given the formula $F = k v^2$. Derive the unit of $k$, expressed only in SI-units]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch0_pc", heading: [Units based on physical constants #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶 🌶])[
In physics, we assume that quantities like the speed of light ($c$) and Newton's gravitational constant ($G$) have the same value throughout the universe, and are therefore known as physical constants. A third such constant from quantum mechanics is Planck's constant ($ℏ$ , $h$ an with a bar). In high-energy physics, people deal with processes that occur at very small length scales, so our regular SI-units like meters and seconds are not very useful. Instead, we can combine the fundamental physical constants into different basis values.

+ Combine $c$, $G$ and $ℏ$ into a quantity that has the dimensions of length.
+ Calculate the numerical value of this length in SI units (this is known as the Planck length).
+ Similarly, combine $c$, $G$ and $ℏ$ into a quantity that has the dimensions of energy (indeed, known as the Planck energy) and calculate its numerical value.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch0_rey", heading: [Reynolds numbers #footnote[Exercise from Idema, T. (2023). Introduction to particle and continuum mechanics. #cite(<2023>, form: "prose")] 🌶 🌶])[
Physicists often use _dimensionless quantities_ to compare the magnitude of two physical quantities. Such numbers have two major advantages over quantities with numbers. First, as dimensionless quantities carry no units, it does not matter which unit system you use, you'll always get the same value. Second, by comparing quantities, the concepts 'big' and 'small' are well-defined, unlike for quantities with a dimension (for example, a distance may be small on human scales, but very big for a bacterium). Perhaps the best known example of a dimensionless quantity is the _Reynolds number_ in fluid mechanics, which compares the relative magnitude of inertial and drag forces acting on a moving object:

$ upright(R e) = frac(upright(i n e r t i a l f o r c e s), upright(d r a g f o r c e s)) = frac(rho v L, mu) $ <reynoldsnumber>
where $rho$ is the density of the fluid (either a liquid or a gas), $v$ the speed of the object, $L$ its size, and $mu$ the viscosity of the fluid. Typical values of the viscosity are $1. 0 med upright(m P a) dot.op upright(s)$ for water, $50 med upright(m P a) dot.op upright(s)$ for ketchup, and $1. 8 dot.op 10^(-5) med upright(P a) dot.op upright(s)$ for air.

+ Estimate the typical Reynolds number for a duck when flying and when swimming (you may assume that the swimming happens entirely submerged). NB: This will require you looking up or making educated guesses about some properties of these birds in motion. In either case, is the inertial or the drag force dominant?
+ Estimate the typical Reynolds number for a swimming bacterium. Again indicate which force is dominant.
+ Oil tankers that want to make port in Rotterdam already put their engines in reverse halfway across the North sea. Explain why they have to do so.
+ Express the Reynolds number for the flow of water through a (circular) pipe as a function of the diameter $D$ of the pipe, the volumetric flow rate (i.e., volume per second that flows through the pipe) $Q$, and the kinematic viscosity $nu ≡ eta \/ rho$.
+ For low Reynolds number, fluids will typically exhibit so-called laminar flow, in which the fluid particles all follow paths that nicely align (this is the transparent flow of water from a tap at low flux). For higher Reynolds number, the flow becomes turbulent, with many eddies and vortices (the white-looking flow of water from the tap you observe when increasing the flow rate). The maximum Reynolds number for which the flow in a cylindrical pipe is typically laminar is experimentally measured to be about 2300. Estimate the flow velocity and volumetric flow rate of water from a tap with a $1. 0 med upright(c m)$ diameter in the case that the flow is just laminar.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch0_023", heading: [Powers of ten 🌶])[
Calculate:

+ $10^(-4) dot.op 10^(-8) =$
+ $frac(10^6, 10^(-19) dot.op 10^4) =$
+ $10^(12) dot.op 10^(-15) =$]
#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_ch0_02", heading: [Moving a box 🌶])[
A box is on a frictionless incline of 10°. It is pushed upward with a force $F_i$ for $Delta t = 0. 5 med upright(s)$. It is then moving upward (inertia) but slows down due to gravity.

Below is a part of the python code. However, some essential elements of the code are missing indicated by *(..)*.

+ Include the correct code and run it.
+ Explain the two graphs, highlighting all essential features of the graph by relating these to the given problem.
+ At what time is the acceleration 0? At what time is the box back at its origin?

The above context is not very realistic as friction is neglected. We, however, can include friction easily as it is given by $arrow(F_w) = mu arrow(F_N)$, with $mu = 0. 05$. Note that the direction of friction changes when the direction of the velocity changes!

#set enum(start: 4)
+ Extend the code so that friction is included.
#set enum(start: 1)]

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_bj_w_p", heading: [Basejumper with parachute 🌶 🌶])[
Our base jumper has yet not a soft landing. Luckily she has a working parachute. The parachute opens in $3. 8 med upright(s)$ reaching a total frontal area of $42. 6 med upright(m)^2$. We can model the drag force using $arrow(F)_(d r a g) = k | v | arrow(v)$ with $k = 0. 37$.

Write the code that simulates this jump of the base jumper with deploying the parachute. Show the ($F_(d r a g), t$)-diagram and the ($v, t$)-diagram. What is the minimal height at which the parachute should be deployed?]

```python
### Your code
```

#proof(kind: "exercise", supplement: "Exercise", labelName: "ex_c_m", heading: [Circular motion 🌶 🌶])[
Remember from secondary school circular motion, where the required force is given by $F = frac(m v^2, r)$. The corresponding vector form is: $arrow(F) = -frac(m v^2, r) hat(r)$, or equivalent: $arrow(F) = -frac(m v^2, r^2) arrow(r)$. Now let's simulate that motion.

Assume:

- $m = 1 med upright(k g)$
- $arrow(r)_0 = (3, 0) med upright(m)$
- $arrow(v) (0) = (0, 7) med upright(m \/ s)$

Write the code. You know the output already (a circle with radius of 3)!]

```python
### Your code
```

==== Solutions <solutions>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch0_01>)[Exercise~1]])[
$ F & = k v^2 \
& = [. ] [ frac(upright(m)^2, upright(s)^2) ] ⇒ [. ] = [ frac(upright(k g), upright(m)) ] $]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch0_pc>)[Exercise~2]])[
The physical constants $c$, $G$ and $ℏ$ have the following numerical values and SI-units:

$ c & = 2. 99792458 dot.op 10^8 thick upright(m \/ s) \
G & = 6. 674 dot.op 10^(-) 11 thick upright(m^3 \/ (k g dot.op s^2)) \
quad ℏ & = 1. 054 dot.op 10^(-34) thick upright(k g m^2 \/ s) $
Note: the value of $c$ is precise, i.e. by definition given this value. The second is defined via the frequency of radiation corresponding to the transition between the two hyperfine levels of the ground state of the caesium-133 atom.

If we want to combine these three units into a length scale, $cal(L)$, we try the following:

$ [ cal(L) ] = [ c ]^A [ G ]^B [ quad ℏ ]^C $
What we mean here, is that the units of the quantities (denoted by \[.\]) left and right should be the same. Thus, we get:

$ m^1 = (frac(m, s))^A (frac(m^3, k g s^2))^B (frac(k g m^2, s))^C $
We try to find $A, B, C$ such that the above equation is valid. We can write this equation as:

$ m^1 = m^(A + 3 B + 2 C) dot.op k g^(-B + C) dot.op s^(-A -2 B -C) $
If we split this into requirements for m, kg, s we get:

$ m : 1 & = A + 3 B + 2 C \
k g : 0 & = C -B \
s : 0 & = -A -2 B -C $
From the second equation we get $B = C$. Substitute this into the first and third and we find:

$ m : 1 & = A + 5 B \
s : 0 & = -A -3 B $
Add these two equations: $1 = 2 B → B = frac(1, 2)$ and thus $C = frac(1, 2)$ and $A = -frac(3, 2)$.

So if we plug these values into our starting equation we see:

$ cal(L) = sqrt(frac(quad ℏ G, c^3)) = 1. 62 dot.op 10^(-35) thick upright(m) $
We can repeat this for energy, $cal(E)$:

$ [ cal(E) ] = [ c ]^alpha [ G ]^beta [ quad ℏ ]^gamma $
Note: the unit of energy, \[J\] needs to be written in terms of the basic units: $[ J ] = upright(k g m^2 \/ s^2)$.

The outcome is: $alpha = frac(5, 2)$, $beta = -frac(1, 2)$, $gamma = frac(1, 2)$ and thus our energy is:

$ cal(E) = sqrt(frac(quad ℏ c^5, G)) = 1. 96 dot.op 10^9 thick upright(J) $]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch0_rey>)[Exercise~3]])[
+ The size of a duck is on the order of $30 med upright(c m)$. It flies at a speed of about $70 med upright(k m \/ h)$, that is $20 med upright(m \/ s)$. Thus we compute for the Reynolds number of a flying duck:

$ R e ≡ frac(rho v L, mu) = 4. 0 dot.op 10^5 $
Clearly, the inertial force is dominant.

What about a swimming duck? Now the velocity is much smaller: $v ≈ 1 med upright(m \/ s) = 3. 6 med upright(k m \/ h)$. The viscosity of water is $mu_w = 1. 0 med upright(m P a dot.op s)$ and the water density is $1. 0 dot.op 10^3 med upright(k g \/ m^3)$. We, again, calculate the Reynolds number:

$ R e_w ≡ frac(rho v L, mu) = 3. 0 dot.op 10^5 $
Hence, also in this case inertial forces are dominant. This perhaps comes as a surprise, after all the velocity is much smaller and the viscosity much larger. However, the water density is also much larger!

#set enum(start: 2)
+ For a swimming bacterium the numbers change. The size is now about $1 mu upright(m)$ and the velocity $60 mu med upright(m \/ s)$ (numbers taken from internet). That gives:
#set enum(start: 1)

$ R e_b ≡ frac(rho v L, mu) = 6. 0 dot.op 10^(-5) $
and we see that here viscous forces are dominating.

#set enum(start: 3)
+ For an oil tanker the Reynolds number is easily on the order of 10#super[8]. Obviously, viscous forces don't do much. An oil tanker that wants to slow down cannot do so by just stopping the motors and let the drag force decelerate them: the Reynolds number shows that the viscous drag is negligible compared to the inertial forces. Thus, the tanker has to use ots engines to slow down. Again the inertia of the system is so large, that it will take a long time to slow down. And a long time, means a long trajectory.
+ For the flow of water through a (circular) pipe the Reynolds number uses as length scale the pipe diameter. We can relate the velocity of the water in the pipe tot the total volume that is flowing per second through a cress section of the pipe:
#set enum(start: 1)

$ Q = frac(pi, 4) D^2 v → v = frac(4 Q, pi D^2) $
Thus we can also write $R e$ as:

$ R e ≡ frac(rho v D, mu) = frac(4 Q, pi frac(m u, rho) D^2) = frac(4 Q, pi nu D^2) $
+ If $R e = 2300$ for the pipe flow, we have:

$ R e = frac(v D, nu) = 2300 → v = frac(2300 nu, D) $
with $nu = 1. 0 dot.op 10^(-6) thick upright(m^2 \/ s)$ and $D = 1. 0 dot.op 10^(-2) thick upright(m)$ we find: $v = 0. 23 thick upright(m \/ s)$ and $Q = 1. 8 dot.op 10^(-5) thick upright(m^3 \/ s) = 0. 018 thick upright(l i t e r \/ s)$.]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch0_023>)[Exercise~4]])[
+ $= 10^(-12)$
+ $= 10^(21)$
+ $= 10^(-3)$]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_ch0_02>)[Exercise~5]])[
```python
# Moving a box

## Importing libraries
import numpy as np
import matplotlib.pyplot as plt


part_4 = 1 # Turn to 0 for first part

## Constants
m = 2 #kg
F = 30 #N
g = 9.81 #m/s^2
theta = np.deg2rad(10) #degrees

mu = 0.02
F_N = m*g*np.cos(theta) #N

## Time step
dt = 0.01 #s
t = np.arange(0, 10, dt) #s
t_F_stop = 0.5

## Initial conditions
x = np.zeros(len(t)) #m
v = np.zeros(len(t)) #m/s


## Loop to calculate position and velocity
for i in range(0, len(t)-1):
    if t[i] < t_F_stop:
        a = F/m - g*np.sin(theta) - F_N*mu*np.where(v[i] != 0, np.sign(v[i]), 0)*part_4
    else:
        a = -g*np.sin(theta) - F_N*mu*np.where(v[i] != 0, np.sign(v[i]), 0)*part_4
    v[i+1] = v[i] + a*dt
    x[i+1] = x[i] + v[i]*dt

## Plotting results
figs, axs = plt.subplots(1, 2, figsize=(10, 5)) 

axs[0].set_xlabel('Time (s)')
axs[0].set_ylabel('Velocity (m/s)')
axs[0].plot(t, v, 'k.', markersize=1)


axs[1].set_xlabel('Time (s)')
axs[1].set_ylabel('Position (m)')
axs[1].plot(t, x, 'k.', markersize=1)



plt.show()
```]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_bj_w_p>)[Exercise~6]])[
```python
# Simulation of a base jumper 

## Importing libraries
import numpy as np
import matplotlib.pyplot as plt

## Constants
A = 0.7 #m^2
m = 75 #kg
k = 0.37 #kg/m
g = 9.81 #m/s^2

## Time step
dt = 0.01 #s
t = np.arange(0, 12, dt) #s

## Initial conditions
z = np.zeros(len(t)) #m
v = np.zeros(len(t)) #m/s
z[0] = 300 #m

## Deploy parachute
A_max = 42.6 #m^2
t_deploy_start = 2 #s
dt_deploy = 3.8 #s

## Loop to calculate position and velocity
for i in range(0, len(t)-1):
    F = - m*g - k*A*abs(v[i])*v[i]  #N
    v[i+1] = v[i] + F/m*dt #m/s
    z[i+1] = z[i] + v[i]*dt #m
    # Check if the jumper is on the ground
    if z[i+1] < 0:
        break
    # Deploy parachute
    if t[i] > t_deploy_start and t[i] < t_deploy_start + dt_deploy:
        A += (A_max - A)/dt_deploy*dt 

## Plotting results
figs, axs = plt.subplots(1, 2, figsize=(10, 5)) 

axs[0].set_xlabel('Time (s)')
axs[0].set_ylabel('Velocity (m/s)')

axs[0].plot(t, v, 'k.', markersize=1, label='numerical solution')
axs[0].vlines(t_deploy_start, v[t==t_deploy_start],0, color='gray', linestyle='--', label='parachute deploy')

axs[0].legend()

axs[1].set_xlabel('Time (s)')
axs[1].set_ylabel('Position (m)')

axs[1].plot(t, z, 'k.', markersize=1)
axs[1].vlines(t_deploy_start, 150,300, color='gray', linestyle='--', label='parachute deploy')


plt.show()
```]

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<ex_c_m>)[Exercise~7]])[
```python
import numpy as np
import matplotlib.pyplot as plt

F = 49/3
m1 = 1
dt = 0.001
t = np.arange(0, 100, dt) # s

x1 = np.zeros(len(t)) # m
x1[0] = 3
y1 = np.zeros(len(t)) # m
vx = 0
vy = 7


for i in range(0, len(t)-1):
    ax = -F*(x1[i]-0)/np.sqrt(x1[i]**2 + y1[i]**2)/m1
    ay = -F*(y1[i]-0)/np.sqrt(x1[i]**2 + y1[i]**2)/m1
    vx = vx + ax*dt
    vy = vy + ay*dt
    x1[i+1] = x1[i] + vx*dt
    y1[i+1] = y1[i] + vy*dt


plt.figure(figsize=(4,4))
plt.plot(x1, y1, 'k.', markersize=1)
plt.xlabel('x (m)')
plt.ylabel('y (m)')
plt.show()
```]

==== Experiments <experiments>


          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Vectors"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "A hardboard with nails hammered at the sides. By attaching rubber bands between the nails, different vectors can be created. A spring scale can be used to measure the magnitude of the vector.Use three connected rubber bands and create a configuration like in . Measure the magnitude and direction of the force needed to pull the band loose from the nails. Make a drawing of the forces, both their magnitudes and directions and verify (by vector addition) that the net force is zero."
          )