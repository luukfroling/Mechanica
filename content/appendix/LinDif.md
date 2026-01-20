# Differential equations

Already in chapter 1 we have seen the concept of a differential equation: an equation that relates a function to its derivatives. In mechanics, differential equations arise naturally when we express Newton's laws in terms of position, velocity, and acceleration. 

## First order
A first-order differential equation relates a function to its first derivative. The general form of a first-order differential equation is:

$$ \frac{dx}{dt} = f(t) $$

If we know the function $f(t)$, we can solve for $x(t)$ by integrating both sides with respect to time:

$$ x(t) = x(t_0) + \int_{t_0}^{t} f(\tau) d\tau $$

```{example} Simple first-order differential equation
Consider a simple first-order differential equation where the rate of change of position is constant:
$$ \frac{dx}{dt} = v_0 $$

where $v_0$ is a constant velocity. Integrating both sides gives:
$$ x(t) = x(t_0) + v_0 (t - t_0) $$
```

```{example} First order equation
Consider know a function that changes with time:

$$ \frac{dx}{dt} = -2t + 1 $$

To find the function $x(t)$, we can integrate both sides with respect to time:

$$ x(t) = x(t_0) + \int_{t_0}^{t} (-2\tau + 1) d\tau = x(t_0) +  $$


```

## Second order




