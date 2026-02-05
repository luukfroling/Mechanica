/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

=== Exercises, examples \& solutions

Updated: 05 feb 2026
==== Exercises <exercises>

#proof(kind: "exercise", supplement: "Exercise", labelName: "15.1", heading: [Connected events 🌶])[
Consider the following pairs of events and determine whether they are time like, space like or light like connected.

a. E1: $(c t_1, x_1) = (1, 0)$ and E2: $(c t_2, x_2) = (0, 1)$ \
b. E3: $(c t_3, x_3) = (1, 3)$ and E4: $(c t_4, x_4) = (-2, 1)$ \
c. E5: $(c t_5, x_5) = (1, 2)$ and E6: $(c t_6, x_6) = (3, 4)$

$S '$ travels at $V \/ c = 12 \/ 13$ in the positive $x$-direction with respect to $S$. Their clocks are synchronized when their origins coincide.

d. Answer the same questions, but now from the perspective of $S '$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "15.2", heading: [🌶])[
In the frame of $S$ a laser is placed at $(x_1, y_1, z_1) = (4, 0, 0)$. A receiver is located at $(x_2, y_2, z_2) = (0, 3, 0)$. At $c t = 0$ the laser fires a light puls towards the receiver.

Find the events "pulse sent" and "pulse received" and determine the distance between the two events.

Secondly, an observer $S '$ moves with $V \/ c = 4 \/ 5$ with respect to $S$. The velocity points in the positive $x$-direction. Both observers have their $x$ resp. $x '$ axis aligned and their clocks synchronized: $c t ' = c t = 0$ when $x ' = x = 0$.

Find the events for $S '$ and show that the same distance is found between the two events.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "15.3", heading: [🌶])[
Observer $S '$ moves at a constant velocity of $V \/ c = 12 \/ 13$ with respect to $S$. They have aligned their axes and synchronized their clocks in the usual way.

Consider the two events $E 1 : (c t_1, x_1) = (3, 3)$ and $E 2 : (c t_2, x_2) = (4, 5)$

a.  Compute the distance between the two events, $Delta s^2$, according to S. \
b.  Compute the event coordinates according to $S '$. \
c.  Compute $Delta s '^2$ and convince yourself that this is of course equal to $Delta s^2$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "15.4", heading: [🌶 🌶])[
Observer $S '$ moves at a constant velocity of $V \/ c = 3 \/ 5$ with respect to $S$. They have aligned their axes and synchronized their clocks in the usually way. In the world of $S '$ the following events happen:

E0: $(c t '_0, x '_0) = (0, 0)$ preparation is made to send a signal\; \
E1: $(c t '_1, x '_1) = (1, 0)$ a light signal is send over the positive $x '$ axis\; \
E2: $(c t '_2, x '_2) = (2, 1)$ the signal is received\; \
E3: $(c t '_3, x '_3) = (3, 1)$ the signal is processed and a second one is emitted in the negative $x '$ direction\; \
E4: $(c t '_4, x '_4) = (4, 0)$ the signal is received\; \
E5: $(c t '_5, x '_5) = (5, 0)$ the signal is processed.

Find the corresponding $(c t, x)$ coordinates according to $S$. Draw the events in two diagrams. The first one has both $c t$ and $c t '$ as the vertical axis and $x$ and $x '$ as the horizontal axis. The second on is a Minkowski diagram from the perspective of $S$.]
#proof(kind: "exercise", supplement: "Exercise", labelName: "15.5", heading: [🌶 🌶])[
A spaceship, with $S '$ on board, is moving at $V \/ c = 3 \/ 5$ with respect to Mission Control (where $S$ is located) on earth. Both $S$ and $S '$ have aligned their axes and synchronized their clocks in the usual way.

Mission control receives at $t = 1. 7 " "upright(l s)$ images from the impact of a meteorite on the moon. The distance from Mission Control to the moon is 1.2ls (according to $S$). This event E1. Event E2 is the impact itself (that is where and when of the impact), Event 3 is the receiving of images of the impact by $S '$. Of course, images travel in space at the speed of light.

a.  Transform the events to $S '$ using a Lorentz Transformation. b.  Find the position of $S '$ at the time of the three events according to $S$. This provides additional events. c.  Make a $(c t, x)$ diagram in which you plot all the above events. Draw the the world line of $S '$ in the diagram. d.  Do the same but now for $S '$. e.  Make a Minkowski diagram (from the perspective of $S$) and draw the grid-lines of $S '$ for the events E1 and E2.]
==== Answers <answers>

#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.1>)[Exercise~1]])[
a. E1: $(c t_1, x_1) = (1, 0)$ and E2: $(c t_2, x_2) = (0, 1)$ \

$ → Delta s_(12)^2 = (1 -0)^2 -(0 -1)^2 = 0 l i g h t l i k e $
b. E3: $(c t_3, x_3) = (1, 3)$ and E4: $(c t_4, x_4) = (-2, 1)$ \

$ → Delta s_(34)^2 = (1 + 2)^2 -(3 -1)^2 = 5 t i m e l i k e $
c. E5: $(c t_5, x_5) = (1, 2)$ and E6: $(c t_6, x_6) = (3, 4)$ \

$ → Delta s_(56)^2 = (1 -3)^2 -(2 -4)^2 = 0 l i g h t l i k e $
d. Transform to $S '$: $V \/ c = 12 \/ 13 → gamma = 13 \/ 5$

$ c t ' & = gamma (c t -frac(V, c) x) \
x & = gamma (x -frac(V, c) c t) $
E1: $(c t '_1, x '_1) = (13 \/ 5, -12 \/ 5)$ and E2: $(c t_2, x_2) = (-12 \/ 5, 13 \/ 5)$

$ → Delta s^(' 2)_(12) = (13 \/ 5 + 12 \/ 5)^2 -(-12 \/ 5 -13 \/ 5)^2 = 0 l i g h t l i k e $
E3: $(c t '_3, x '_3) = (-23 \/ 5, 27 \/ 5)$ and E4: $(c t_4, x_4) = (-38 \/ 5, 37 \/ 5)$ \

$ → Delta s^(' 2)_(34) & = (-23 \/ 5 + 38 \/ 5)^2 -(27 \/ 5 -37 \/ 5)^2 \
& = 225 \/ 25 -100 \/ 25 = 5 t i m e l i k e $
E5: $(c t '_5, x '_5) = (-11 \/ 5, 14 \/ 5)$ and E6: $(c t '_6, x '_6) = (-9 \/ 5, 16 \/ 5)$ \

$ → Delta s^(' 2)_(56) = (-11 \/ 5 + 9 \/ 5)^2 -(14 \/ 5 -16 \/ 5)^2 = 0 l i g h t l i k e $
Of course, for all cases we find $Delta s '^2 = Delta s^2$: distance defined according to our Minkowski inproduct is a Lorentz invariant, i.e. the same for all inertial observers.]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.2>)[Exercise~2]])[
For $S$:

$ E 1 : (c t_1, x_1, y_1, z_1) = (0, 4, 0, 0) $

$ E 2 : (c t_2, x_2, y_2, z_2) = (5, 0, 3, 0) $

$ delta s^2_(12) = (0 -5)^2 -(4 -0)^2 -(0 -3)^2 -(0 -0)^2 = 0 $
light-like of course, as we deal with a light pulse.

For $S '$: LT with $V \/ c = 4 \/ 5 → gamma = 5 \/ 3$

$ c t ' & = frac(5, 3) (c t -frac(4, 5) x) \
x ' & = frac(5, 3) (x -frac(4, 5) c t) \
y ' & = y \
z ' & = z $
Thus:

$ E 1 : (c t '_1, x '_1, y '_1, z '_1) = (-16 \/ 3, 20 \/ 3, 0, 0) $

$ E 2 : (c t '_2, x '_2, y '_2, z '_2) = (25 \/ 3, -20 \/ 3, 3, 0) $

$ delta s^(' 2)_(12) & = (-16 \/ 3 -25 \/ 3)^2 -(20 \/ 3 + 20 \/ 3)^2 -(0 -3)^2 -(0 -0)^2 \
& = frac(41^2, 9) -frac(40^2, 9) -frac(81, 9) = 0 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.3>)[Exercise~3]])[
We start with writing down the LT. As $V \/ c = 12 \/ 13$ we have $gamma = 13 \/ 5$. Thus, for this case LT reads as:

$ c t ' & = frac(13, 5) (c t -frac(12, 13) x) \
x ' & = frac(13, 5) (x -frac(12, 13) c t) $
a.

$ Delta s^2 & ≡ (c t_2 -c t_1)^2 -(x_2 -x_1)^2 \
& = (4 -3)^2 -(5 -3)^2 \
& = -3 $
b.  event E1:

$ c t '_1 & = frac(13, 5) (3 -frac(12, 13) 3) = frac(3, 5) \
x '_1 & = frac(13, 5) (3 -frac(12, 13) 3) = frac(3, 5) $
event E2:

$ c t '_2 & = frac(13, 5) (4 -frac(12, 13) 5) = -frac(8, 5) \
x '_2 & = frac(13, 5) (5 -frac(12, 13) 4) = frac(17, 5) $
c.

$ Delta s '^2 & ≡ (c t '_2 -c t '_1)^2 -(x '_2 -x '_1)^2 \
& = (-frac(8, 5) -frac(3, 5))^2 -(frac(17, 5) -frac(3, 5))^2 \
& = frac(121, 25) -frac(196, 25) = -3 $]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.4>)[Exercise~4]])[
Lorentz Transformation

$ c t & = gamma (c t ' + frac(V, c) x ') \
x & = gamma (x ' + frac(V, c) c t ') \
w i t h & frac(V, c) = frac(3, 5) a n d gamma = frac(5, 4) $
This gives:

E0: $(c t_0, x_0) = (0, 0)$ \
E1: $(c t_1, x_1) = (5 \/ 4, 3 \/ 4)$ \
E2: $(c t_2, x_2) = (13 \/ 4, 11 \/ 4)$ \
E3: $(c t_3, x_3) = (9 \/ 2, 7 \/ 2)$ \
E4: $(c t_4, x_4) = (5, 3)$ \
E5: $(c t_5, x_5) = (25 \/ 4, 15 \/ 4)$

This gives the two required plots.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/MinkowskiEvents-cb3ee7bce318e6b85011fef1f38436d0.png", width: 81.25%),
  caption: [
left: $S$ and $S '$ in the same diagram\; right: Minkowski diagram.
],
  kind: "figure",
  supplement: [Figure],
) <fig:minkowskievents.png>]
#proof(kind: "solution", supplement: "Solution", labelName: none, heading: [Solution to #link(<15.5>)[Exercise~5]])[
#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/CometMoon-2647d17232d0c761601fd8c0cbd5368c.png", width: 81.25%),
  caption: [
top left: $S$ , top right: $S '$, bottom: Minkowski diagram. \
red: square - comet hits moon, diamond - photon registered by spaceship, circle - photon detected by earth \
blue: corresponding position of $S '$ according to $S$ and its Lorentz Transformation for $S '$ \
Minkowski diagram: pink lines show the intersection with the $c t '$ and $x '$ axes, i.e. the coordinates according to $S '$
],
  kind: "figure",
  supplement: [Figure],
) <fig:cometmoon.png>]