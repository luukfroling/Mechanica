# Linear Algebra

## Vectors

$$ \vec{r} = \begin{pmatrix} x \\ y \\ z \end{pmatrix} $$

## Length of a vector
$$ \vec{r} = \begin{pmatrix} x \\ y \\ z \end{pmatrix} $$

$$ ||\vec{r}|| = \sqrt{x^{2} + y^{2} + z^{2}} $$

## Inner product

Suppose we have two vectors $\vec{F} = \begin{pmatrix} 0 \\ 1 \\ 0 \end{pmatrix}$ and $\vec{r} = \begin{pmatrix} 2 \\ 0 \\ 0 \end{pmatrix}$. What should be noted is that these two vectors are orthogonal: they don't share any direction. We know that the work done by a force in the direction of the displacement is zero if the force and displacement are orthogonal and can show this by taking the inner product. The inner product is also called the dot product and is denoted by a dot between the two vectors: $\vec{F} \cdot \vec{r}$. Mathematically, the inner product of these two vectors is defined as:

$$ W = \vec{F} \cdot \vec{r} = F_{x} r_{x} + F_{y} r_{y} + F_{z} r_{z} $$

Its outcome is a scalar quantity. For our specific vectors, we have:

$$ W = \vec{F} \cdot \vec{r} = 0 \cdot 2 + 1 \cdot 0 + 0 \cdot 0 = 0 $$

More formally, for any inner product in $\mathbb{R}^n$, the **inner product** of two vectors
$\mathbf{v}=\begin{pmatrix}a_{1}\\a_{2}\\ \vdots\\a_{n}\end{pmatrix}$ and
$\mathbf{w}=\begin{pmatrix}b_{1}\\b_{2}\\ \vdots\\b_{n}\end{pmatrix}$ is defined as

$$\mathbf{v} \cdot\mathbf{w} = a_1b_1 + a_2b_2 + \cdots + a_nb_n.$$


```{code-block} python
import numpy as np
F1 = np.array([0, 1, 0])
r1 = np.array([2, 0, 0])
inner_product = np.dot(F1, r1)
print(inner_product)  # Output: 0
```


## Cross product
$\vec{r} = \begin{pmatrix} x \\ y \\ z \end{pmatrix}$ and $\vec{F} = \begin{pmatrix} F_{x} \\ F_{y} \\ F_{z} \end{pmatrix}$

$$ \vec{\tau} = \vec{r} \times \vec{F} $$

$$ \vec{\tau} = \begin{pmatrix} r_{y} F_{z} - r_{z} F_{y} \\ r_{z} F_{x} - r_{x} F_{z} \\ r_{x} F_{y} - r_{y} F_{x} \end{pmatrix} $$

Its outcome is a vector quantity, thus with both a magnitude and direction. Moreover, the direction of the resulting vector is orthogonal to both $\vec{r}$ and $\vec{F}$, following the right-hand rule.

```{code-block} python
import numpy as np
r = np.array([2, 0, 0])
F = np.array([0, 1, 0])
torque = np.cross(r, F)
print(torque)  # Output: [0 0 2]
```




## Matrices

## Matrix multiplication

## Rotation matrices

### Two dimensional
**unit matrix**
$$ R = A\vec{r} = \begin{pmatrix} 1 & 0 \\ 0 & 1 \end{pmatrix} \begin{pmatrix} x \\ y \end{pmatrix} = \begin{pmatrix} x \\ y \end{pmatrix} $$

**90 degrees rotation**
$$ R = A\vec{r} = \begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix} \begin{pmatrix} x \\ y \end{pmatrix} = \begin{pmatrix} y \\ x \end{pmatrix} $$

**45 degrees rotation**



### Three dimensional

$$ R = A\vec{r} = \begin{pmatrix} 1 & 0 & 0\\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{pmatrix} \begin{pmatrix} x \\ y \\ z \end{pmatrix} = \begin{pmatrix} x \\ y \\ z \end{pmatrix} $$

$$ R = A\vec{r} = \begin{pmatrix} 0 & 0 & 1\\ 0 & 1 & 0 \\ 1 & 0 & 0 \end{pmatrix} \begin{pmatrix} x \\ y \\ z \end{pmatrix} = \begin{pmatrix} z \\ y \\ x \end{pmatrix} $$