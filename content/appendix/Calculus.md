---
title: Linear Algebra

# numbering:
#   title:
#     offset: 0

kernelspec:
  name: python3
  display_name: 'Python 3'
---
# Calculus 

## Derivatives

$$ f(x) = x^2 \implies \frac{d}{dx}f(x) = 2x $$

or in general:

$$ f(x) = x^n \implies \frac{d}{dx}f(x) = nx^{n-1} $$

Three perspectives on the derivative (werk van .. in TPT):
1. **Geometric**: The derivative at a point gives the slope of the tangent line to the curve at that point.
2. **Physical**: The derivative represents the instantaneous rate of change, such as velocity being the derivative of position with respect to time.
3. **Analytical**: The derivative is defined as the limit of the average rate of change as the interval approaches zero.

From 


### Chain rule
A function with a function $f(g(x))$ (like $\sin(x^2)$) can be differentiated using the chain rule:

$$ \frac{d}{dx}f(g(x)) = f'(g(x)) \cdot g'(x) $$

```{example} Chain rule example
Differentiate $h(x) = \sin(x^2) $. 

Here we first identify our two functions ($f(g(x))=\sin(g(x))$ and $g(x)=x^2$). Using the chain rule we get:

$$ h'(x) = f'(g(x)) \cdot g'(x) = \cos(x^2) \cdot 2x = 2x\cos(x^2) $$
```


### Product rule
A function that is the product of two functions $f(x)$ and $g(x)$ can be differentiated using the product rule:

$$ \frac{d}{dx}[f(x) \cdot g(x)] = f'(x) \cdot g(x) + f(x) \cdot g'(x) $$

A simple example would be differentiating $h(x) = x \cdot x^2 $ where we know this could be written as $h(x) = x^3$ and its derivative is $h'(x) = 3x^2$. Using the product rule we get:

$$ h'(x) = \frac{d}{dx}[x \cdot x^2] = 1 \cdot x^2 + x \cdot 2x = x^2 + 2x^2 = 3x^2 $$

```{example} Product rule example
Differentiate $h(x) = x^3 \cdot \sin(x) $.

Here we identify our two functions ($f(x)=x^3$ and $g(x)=\sin(x)$). Using the product rule we get:

$$ h'(x) = f'(x) \cdot g(x) + f(x) \cdot g'(x) = 3x^2 \cdot \sin(x) + x^3 \cdot \cos(x) $$
```


### Quotient rule
The quotient rule is applied when differentiating a function that is the quotient of two functions $f(x)$ and $g(x)$: $h(x) = \frac{f(x)}{g(x)}$. The derivative is then give by:

$$ h'(x) = \frac{f'(x) \cdot g(x) - f(x) \cdot g'(x)}{[g(x)]^2} $$

```{example} Quotient rule example
Differentiate $h(x) = \frac{x^2}{\sin(x)} $.

Here we identify our two functions ($f(x)=x^2$ and $g(x)=\sin(x)$). Using the quotient rule we get:

$$ h'(x) = \frac{f'(x) \cdot g(x) - f(x) \cdot g'(x)}{[g(x)]^2} = \frac{2x \cdot \sin(x) - x^2 \cdot \cos(x)}{\sin^2(x)} $$
```

### Summarized

| Function                | Derivative                          |
|------------------------|------------------------------------|
| $f(x)\cdot g(x)$       | $f'(x)g(x) + f(x)g'(x)$            |
| $\frac{f(x)}{g(x)}$    | $\frac{g(x)f'(x)-f(x)g'(x)}{g'(x)^2}$ |
| $f(g(x))$              | $f'(g(x))g'(x)$                    |


### List of standard derivatives
Below is a list of some standard functions $Z(x,y)$ and their derivatives with respect to x.

| Function $Z(x,y)$ | $\frac{dZ}{dx}$ | 
|------------------|-----------------|
| $x + y$          | 1               |
| $x \cdot y$      | y               |
| $x^n$            | $n\cdot x^{n-1}$|
| $e^{cx}$         | $ce^{cx}$       |
| $n^x$            | $n^x \ln{n}$    |
| $\ln{x}$         | $\frac{1}{x}$   |
| $\sin{x}$        | $\cos{x}$       |
| $\cos{x}$        | $-\sin{x}$      |
| $\tan{x}$        | $1+\tan^2{x}$   |




## Partial derivatives
Above we have only discussed derivatives of functions with one variable. However, many functions depend on multiple variables, e.g. $Z(x,y)$. In such cases, we can compute the partial derivative with respect to one of the variables, treating the other variables as constants. Consider the function $Z(x,y) = x^2y + y^3$. The partial derivative of $Z$ with respect to $x$ is computed as follows:

$$ \frac{\partial Z}{\partial x} = \frac{\partial}{\partial x}(x^2y + y^3) = 2xy + 0 = 2xy $$

and with respect to $y$:

$$ \frac{\partial Z}{\partial y} = \frac{\partial}{\partial y}(x^2y + y^3) = x^2 + 3y^2 $$

Noted that in the first year physics course, you will encounter this as well as you often have to deal with uncertainties in multiple quantities. To find the total uncertainty, you will need to compute the partial derivatives of the function with respect to each variable.


## Integration


## Line integrals
We encounter line integrals in chapter 4 on work. The amount of work done by a force field $\vec{F}$ when moving an object along a path $C$ is given by the line integral: 

$$ W = \int_C \vec{F} \cdot d\vec{r} $$

We can visualize this by drawing the force field as arrows in space and the path as a curve. The line integral sums up the contributions of the force along the path, taking into account both the magnitude and direction of the force relative to the path. By looking whether the path goes with or against the force field, we can determine whether the work on the object or by the object.

VISUALIZATION

In a conservative force field, such as gravity or electrostatic forces, the work done is path-independent and only depends on the initial and final positions. 


## Closed loop integrals
We encounter closed loop integrals in chapter ... There we see that a closed loop integral is the same as a line integral where the start and end point are the same. A closed loop integral is denoted as:

$$ \oint_C \vec{F} \cdot d\vec{r} $$

If we use again the idea of a conservative force field, we can see that in such a field the closed loop integral is always zero, as the work done going from point A to point B is exactly canceled out by the work done going back from point B to point A. 