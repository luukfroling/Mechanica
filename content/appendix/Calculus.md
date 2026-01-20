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
A function with a function f(g(x)) (like sin(x^2)) can be differentiated using the chain rule:

$$ \frac{d}{dx}f(g(x)) = f'(g(x)) \cdot g'(x) $$

```{example} Chain rule example
Differentiate $h(x) = \sin(x^2) $. 

Here we first identify our two functions ($f(g(x))=sin(g(x))$ and $g(x)=x^2$). Using the chain rule we get:

$$ h'(x) = f'(g(x)) \cdot g'(x) = \cos(x^2) \cdot 2x = 2x\cos(x^2) $$
```


### Product rule
A function that is the product of two functions f(x) and g(x) can be differentiated using the product rule:

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




## Partial derivatives



## Integration


## Path integrals

## Closed loop integrals