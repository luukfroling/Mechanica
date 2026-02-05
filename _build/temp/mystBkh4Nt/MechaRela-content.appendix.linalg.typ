/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Linear Algebra

Updated: 05 feb 2026
==== Vectors <vectors>

In #link("\#sec-language-vectors")[the first chapter], the idea of a vector was introduced as a physical quantity that has both a magnitude and a direction. A vector in three-dimensional space can be represented as:

$ arrow(r) = mat(delim: "(", x; y; z) $
Its magnitude (or length) is given by:

$ | | arrow(r) | | = sqrt(x^2 + y^2 + z^2) $
In Python, we can represent vectors using NumPy arrays and calculate their magnitude as follows:

```python
import numpy as np
x, y, z = 3, 4, 5
r = np.array([x, y, z])
# r  = np.array([3, 4, 5])     equivalent to the to lines above
magnitude = np.linalg.norm(r)
print(magnitude)
```

===== Inner product <inner-product>

Suppose we have two vectors $arrow(F) = mat(delim: "(", 0; 1; 0)$ and $arrow(r) = mat(delim: "(", 2; 0; 0)$, visualized below.

What should be noted is that these two vectors are orthogonal: they don't share any direction. We know that the work done by a force in the direction of the displacement is zero if the force and displacement are orthogonal and can show this by taking the inner product. The inner product is also called the dot product and is denoted by a dot between the two vectors: $arrow(F) dot.op arrow(r)$. Mathematically, the inner product of these two vectors is defined as:

$ W = arrow(F) dot.op arrow(r) = F_x r_x + F_y r_y + F_z r_z $
Its outcome is a scalar quantity. For our specific vectors, we have:

$ W = arrow(F) dot.op arrow(r) = mat(delim: "(", 0; 1; 0) dot.op mat(delim: "(", 2; 0; 0) = 0 dot.op 2 + 1 dot.op 0 + 0 dot.op 0 = 0 $
More formally, for any inner product in $ℝ^n$, the *inner product* of two vectors $bold(v) = mat(delim: "(", a_1; a_2; dots.v; a_n)$ and $bold(w) = mat(delim: "(", b_1; b_2; dots.v; b_n)$ is defined as

$ bold(v) dot.op bold(w) = a_1 b_1 + a_2 b_2 + dots.h.c + a_n b_n. $
Using Python, we can compute the inner product as follows:

```python
import numpy as np
F1 = np.array([0, 1, 0])
r1 = np.array([2, 0, 0])
inner_product = np.dot(F1, r1)
print(inner_product)  # Output: 0
```

===== Cross product <cross-product>

The cross product was introduced in this book first in the #link(<torque-angular-momentum>)[context of torque]. We had an arm $arrow(r) = mat(delim: "(", x; y; z)$ and a force $arrow(F) = mat(delim: "(", F_x; F_y; F_z)$ and defined the torque as the cross product of these two vectors:

$ arrow(tau) = arrow(r) times arrow(F) $
we can calculate the cross product as:

$ arrow(tau) = mat(delim: "(", r_y F_z -r_z F_y; r_z F_x -r_x F_z; r_x F_y -r_y F_x) $
#noteBlock(heading: [needs some attention])[
or, as a mnemonic (ezelsbruggetje), we can include the unit vectors $hat(i)$, $hat(j)$, and $hat(k)$:

$ arrow(tau) = mat(delim: "(", hat(i), hat(j), hat(k); r_x, r_y, r_z; F_x, F_y, F_z) $
]

The outcome of a cross product is a vector quantity, thus with both a magnitude and direction. Moreover, the direction of the resulting vector is orthogonal to both $arrow(r)$ and $arrow(F)$, following the right-hand rule. Note: $F times r = -(r times F)$, meaning the direction is reversed.

```python
import numpy as np
r = np.array([2, 0, 0])
F = np.array([0, 1, 0])
torque = np.cross(r, F)
print(torque)  # Output: [0 0 2]
```

===== Vector fields <vector-fields>

A vector field, for instance a force field or an electric field, assigns a vector to every point in space. When visualized, each point in space has an arrow indicating both the direction and the magnitude of the vector. By changing the function F below, you can create your own vector fields.

==== Matrices <matrices>

===== Matrix multiplication <matrix-multiplication>

A matrix can be used to transform a vector into another vector, do an operation on a vector. (Note! It has much more functionalities such as representing systems of equations, but we will not go into that here). For example, consider a matrix $A$ and a vector $arrow(r)$:

$ A = mat(delim: "(", a_(11), a_(12), a_(13); a_(21), a_(22), a_(23); a_(31), a_(32), a_(33)), quad arrow(r) = mat(delim: "(", x; y; z) $
We now can multiply the matrix $A$ with the vector $arrow(r)$ to obtain a new vector $arrow(R)$:

$ R = A arrow(r) = mat(delim: "(", a_(11) x + a_(12) y + a_(13) z; a_(21) x + a_(22) y + a_(23) z; a_(31) x + a_(32) y + a_(33) z) $
===== Rotation matrices <rotation-matrices>

===== Two dimensional <two-dimensional>

*unit matrix*

$ R = A arrow(r) = mat(delim: "(", 1, 0; 0, 1) mat(delim: "(", x; y) = mat(delim: "(", x; y) $
*rotation matrix* \
We can introduce a rotation matrix $A$ that rotates a vector $arrow(r)$ in two-dimensional space. Below this show for a matrix $A$ swaps the x and y coordinates:

$ R = A arrow(r) = mat(delim: "(", 0, 1; 1, 0) mat(delim: "(", x; y) = mat(delim: "(", y; x) $
*90 degrees rotation* \
Given this concept we can introduce a matrix $A$ that rotates a vector $arrow(r)$ by 90 degrees counterclockwise:

$ R = A arrow(r) = mat(delim: "(", 0, -1; 1, 0) mat(delim: "(", x; y) = mat(delim: "(", -y; x) $

```python
import numpy as np
import matplotlib.pyplot as plt

F = np.array([1, 0])
A = np.array([[0, -1], [1, 0]])  # 90 degrees rotation matrix

R = A @ F                        # Matrix multiplication to rotate vector F

plt.figure(figsize=(6,6))
plt.quiver(0, 0, F[0], F[1], angles='xy', scale_units='xy', scale=1, color='r', label='original vector')
plt.quiver(0, 0, R[0], R[1], angles='xy', scale_units='xy', scale=1, color='b', label='rotated vector')
plt.xlim(-1, 2)
plt.ylim(-1, 2)
plt.legend()

plt.show()
```

*45 degrees rotation* \
In a similar way, we can define a rotation matrix for a 45-degree clockwise rotation:

$ R = A arrow(r) = mat(delim: "(", cos paren.l -45^compose paren.r, -sin paren.l -45^compose paren.r; sin paren.l -45^compose paren.r, cos paren.l -45^compose paren.r) mat(delim: "(", x; y) = mat(delim: "(", frac(sqrt(2), 2), frac(sqrt(2), 2); -frac(sqrt(2), 2), frac(sqrt(2), 2)) mat(delim: "(", x; y) = mat(delim: "(", frac(sqrt(2), 2) paren.l x + y paren.r; frac(sqrt(2), 2) paren.l -x + y paren.r) $
In Python, we can implement this as follows:

```python
import numpy as np
import matplotlib.pyplot as plt

F = np.array([1, 0])
angle = 45  # degrees
theta = np.radians(-angle)  # Convert angle to radians for clockwise rotation
A = np.array([[np.cos(theta), -np.sin(theta)], [np.sin(theta), np.cos(theta)]])

R = A @ F  # Matrix multiplication to rotate vector F

plt.figure(figsize=(6,6))
plt.quiver(0, 0, F[0], F[1], angles='xy', scale_units='xy', scale=1, color='r', label='original vector')
plt.quiver(0, 0, R[0], R[1], angles='xy', scale_units='xy', scale=1, color='b', label='rotated vector')
plt.xlim(-1, 2)
plt.ylim(-1, 2)
plt.legend()
plt.show()
```

===== Three dimensional <three-dimensional>

$ R = A arrow(r) = mat(delim: "(", 1, 0, 0; 0, 1, 0; 0, 0, 1) mat(delim: "(", x; y; z) = mat(delim: "(", x; y; z) $
$ R = A arrow(r) = mat(delim: "(", 0, 0, 1; 0, 1, 0; 1, 0, 0) mat(delim: "(", x; y; z) = mat(delim: "(", z; y; x) $