/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Differential equations

Updated: 05 feb 2026
Already in chapter 1 we have seen the concept of a differential equation: an equation that relates a function to its derivatives. In mechanics, differential equations arise naturally when we express Newton's laws in terms of position, velocity, and acceleration.

==== First order <first-order>

A first-order differential equation relates a function to its first derivative. The general form of a first-order differential equation is:

$ frac(d x, d t) = f (t) $
If we know the function $f (t)$, we can solve for $x (t)$ by integrating both sides with respect to time:

$ x (t) = x (t_0) + ∫_(t_0)^t f (tau) d tau $
#noteBlock(heading: [Example: Simple first-order differential equation])[
Consider a simple first-order differential equation where the rate of change of position is constant:

$ frac(d x, d t) = v_0 $
where $v_0$ is a constant velocity. Integrating both sides gives:

$ x (t) = x (t_0) + v_0 (t -t_0) $
]

#noteBlock(heading: [Example: First order equation])[
Consider know a function that changes with time:

$ frac(d x, d t) = -2 t + 1 $
To find the function $x (t)$, we can integrate both sides with respect to time:

$ x (t) = x (t_0) + ∫_(t_0)^t (-2 tau + 1) d tau = x (t_0) + [ -tau^2 + tau ]_(t_0)^t = x (t_0) + (-t^2 + t) -(-t_0^2 + t_0) $
]

Note that these two examples are dependent on a function that is itself only dependent on time. More complex first-order differential equations can involve the function itself, such as:

$ frac(d x, d t) = -k x (t) $
where $k$ is a constant. This type of equation often arises in contexts such as radioactive decay or cooling processes. We can solve this equation using separation of variables or integrating factors, leading to an exponential solution $x (t) = A e^(-k t)$. We can verify this solution by differentiating it:

$ frac(d x, d t) = -k A e^(-k t) = -k x (t) $
Slotting in this equation in the above allows us to solve for the constant $A$ based on initial conditions:

$ frac(d x, d t) = -k x (t) arrow.r.double.long x (t) = x (t_0) e^(-k (t -t_0)) $
==== Second order <second-order>

In a second order differential equation, the function is related to its second derivative. The general form of a second-order differential equation is:

$ frac(d^2 x, d t^2) = f (t, x) $
A familiar example from mechanics is Newton's second law in relation to a mass-spring system:

$ F_(n e t) = m a = m frac(d^2 x, d t^2) = -k x $
We know this leads to simple harmonic motion, with the general solution:

$ x (t) = A cos (omega t) + B sin (omega t) $
where $omega = sqrt(frac(k, m))$ is the angular frequency, and $A$ and $B$ are constants determined by initial conditions.