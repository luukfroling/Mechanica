/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

== Special Relativity - Lorentz Transformation

Updated: 05 feb 2026
As we discussed, in the second half of the nineteenth century it became clear that there was something wrong in classical mechanics. However, people would not easily give up the ideas of classical mechanics. We saw that the luminiferous aether was introduced as a cure and as a medium in which electromagnetic waves could travel and oscillate. Moreover, Lorentz and Fitzgerald managed to find a coordinate transformation that made the wave equation of Maxwell invariant. Fitzgerald came even up with length contraction: if the arm moving parallel to the aether of the interferometer of Michelson and Morley would contract according to $L_n = L sqrt(1 -frac(V^2, c^2))$ then, the M\&M experiment should result in no time difference for the two paths, in agreement with the experimental findings. However, there was no fundamental reasoning, no physics underpinning the transformation and the length contraction. It worked, but had an ad hoc character. Very unsatisfying for physicists!

And as we have mentioned, it took the work of a single man to change this and underpin the #link("https://www.youtube.com/watch?v=qdycfWfAtsM")[Lorentz Transformation], making Classical Mechanics a valid limit of Relativity Theory, only applicable at velocities small compared to the speed of light and to small distances compared to those of interest in cosmology.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/AlbertEinstein-93a13ddce2c634d2709ea53f84af9c85.png", width: 50%),
  caption: [
Albert Einstein (1879-1955). Picture from #link("https://commons.wikimedia.org/wiki/File:Albert\_Einstein\_ETH-Bib\_Portr\_05937.jpg?uselang=nl\#Licentie")[Wikimedia Commons], public domain.
],
  kind: "figure",
  supplement: [Figure],
) <fig:alberteinstein.png>

*Lorentz Transformation*

$ c t ' & = gamma (c t -frac(V, c) x) \
x ' & = gamma (x -frac(V, c) c t) \
y ' & = y \
z ' & = z $
with

$ gamma = frac(1, sqrt(1 -frac(V^2, c^2))) $
But there is more! Einstein also changed our view on the universe and on time itself. In the world of Newton and Galilei, people could not even think about relativity of time. Of course time was the same for everyone. There was only one time, one master clock - the same for all of us. It is hard coded in the Galilean Transformation:

*Galilean Transformation*

$ t ' & = t \
x ' & = x -V t \
y ' & = y \
z ' & = z $
Now, if we compare GT to LT, we see that with the Lorentz Transformation this is no longer true: different observers may have different time. We will see that this has very peculiar consequences, some of which are very counterintuitive. However, they have been tested over and over again. And so far: they firmly hold. And there is no other way than to accept that the world and our universe is different from what we thought and from what we experience in our daily lives.

Do note, that the Galilei Transform is a limit of the Lorenz Transformation. If we let $c → ∞$, we see that $gamma → 1$ and $frac(V, c) → 0$. And this gives us: $t ' = t$ and $x ' = x -V t$, that is the Galilean Transformation! Now, this should not come as a surprise (even if it for a moment did). After all, Classical Mechanics does an outstanding job in many, many physics problems and the agreement with experiments is excellent.

=== The Lorentz Transformation <the-lorentz-transformation>

The way we wrote down the Lorentz transformation is a bit particular in a sense that we combine time $t$ with the speed of light $c$ into the "time" axis $c t$ which now has unit length. We can do this as $c$ is constant for all observers independent of their frame of reference. The speed of light is said to be a *Lorentz invariant*. In this notation the transform between $S$ and $S '$ (moving with velocity $V$ away) is _easy to remember_!

==== S and S' <s-and-s>

We will discuss most of the consequences for two observers $S$ and $S '$, traveling with a constant velocity $arrow(V)$ with respect to each other. They have taken their $x$, resp. $x '$ axis parallel to $arrow(V)$. Hence, we only need to talk about $V$, knowing that this is the only component of the relative velocity between the two observers and that it is along the $x, x '$ axis.

Furthermore, their $y$ and $y '$ coordinates are taken in the same direction. This also holds for the $z$-component. Finally, when $S$ and $S '$ pass each other (they are then both at the same point), they put their clocks to zero: $t = 0$ and $t ' = 0$.

Note: $S$ is sitting in her origin $cal(O)$ (with coordinates, according to $S$ $(x, y, z) = (0, 0, 0)$) and stays there. Similarly for $S '$ who is sitting in $cal(O) '$ (with coordinates, according to $S '$ $(x ', y ', z ') = (0, 0, 0)$).

The standard sketch is given in the figure below.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_SSprime-71c10ab4d9923dc8d30fb7c60528f197.svg", width: 43.75%),
  caption: [
$S$ and $S '$: relative velocity parallel to the $x$ and $x '$ axes.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_ssprime.svg>

N.B. It is crucial to be very precise in your notation when it comes to coordinates and quantities. For instance: $S$ might talk about the $x$-component of the velocity of an object and denote this by $v_x$. $S '$, on the other hand can also talk about that component, but will not call it the $x$-component: in the world of $S '$ $x$ "does not exist", only $x '$ does. So it is better to write $v '_(x ')$ for the $x '$-component of the velocity of the object according to $S '$. It may look cumbersome, and to a certain extent it is, but it actually does make sense. $S '$ would say that this component is $frac(d x ', d t ')$ both space and time having a prime. Hence, naturally $S '$ would talk about $arrow(r) ' = x ' hat(x ') + y ' hat(y ') + z ' hat(z ')$ or $arrow(v) ' = v '_(x ') hat(x ') + v '_(y ') hat(y ') + v '_(z ') hat(z ')$

==== Lorentz Transformation and its inverse <lorentz-transformation-and-its-inverse>

The Lorentz Transformation, like the Galilean Transformation is a communication protocol for $S$ and $S '$. It allows them to interpret information that they get from each other in their own 'world', i.e. coordinate system.

For instance, if $S$ sees an object moving with $v_x$, $S '$ can 'translate' this information via the Lorentz Transformation into $v '_(x ')$ and $v '_(y ')$ or so if applicable. Of course, $S$ also needs such a translation scheme when receiving information from $S '$. That is: $S$ needs the inverse transformation.

Luckily, the inverse is very easy to reconstruct from the Lorentz Transformation itself. LT from $S$ to $S '$ is

$ mat(delim: #none, c t ', =, gamma (c t -frac(V, c) x); x ', =, gamma (x -frac(V, c) c t); y ', =, y; z ', =, z) $
The inverse is found by invoking 'relativity', after all it is called Relativity Theory. If $S$ sees $'$ moving at a constant velocity $V$, then - because motion is relative- $S '$ will say that $S$ moves with $-V$. And thus, if $S '$ writes down the Lorentz Transformation, she uses $-V$.

The inverse is therefore given by

$ mat(delim: #none, c t, =, gamma (c t ' + frac(V, c) x '); x, =, gamma (x ' + frac(V, c) c t '); y, =, y '; z, =, z ') $
with the _Lorentz factor_ $gamma (V) ≡ frac(1, sqrt(1 -frac(V^2, c^2))) ≥ 1$. Note that as $gamma$ is quadratic in $V$, both $S$ and $S '$ use the same value! That is why we don't talk about $gamma '$: it is equal to $gamma$.

The structure of the formulas is very symmetric and therefore needs little remembering.

From the Lorentz transformation it is clear that time is not universal anymore ($c t ' ≠ c t$ in general). This is a large step from Newton and Galileo. Now the time coordinate is mixed somehow with the space coordinate depending on the speed $V$.

==== Lorentz factor <lorentz-factor>

The Lorentz factor (or $gamma$-factor)

$ gamma = frac(1, sqrt(1 -frac(V^2, c^2))) ≥ 1 $
is a dimensionless constant depending on the ratio of the velocity $V$ to the speed of light $c$. Sometimes this ratio $V \/ c$ is abbreviated further as $beta ≡ frac(V, c) ≤ 1$. For the ratio we know that it is smaller than 1 as $c$ is a limit velocity. From that it follows that the $gamma$-factor is always equal to or larger than one, $gamma ≥ 1$.

In many exercises the speed $V$ is given already as fraction of $c$, e.g. $V = 0. 8 c$. Analytically only for very few speeds a nice $gamma$-factor is computed. These are for instance

$ mat(delim: #none, V = frac(3, 5) c, ⇔, gamma = frac(5, 4); V = frac(4, 5) c, ⇔, gamma = frac(5, 3); V = frac(12, 13) c, ⇔, gamma = frac(13, 5)) $
Note that this list goes on for ever: there is a simple rule to find the triplets. Think about it yourself. Hint: the first one uses $(3, 4, 5)$, the third one $(5, 12, 13)$. What is special about them? \
$5^2 -4^2 = 5 + 4 = 3^2$ and $13^2 -12^2 = 13 + 12 = 5^2$. \
Do you see the pattern? Can you derive the general rule? What is the next one? How about $(7, 24, 25)$?

==== In the limit <in-the-limit>

In the *limit of low speeds* with respect to the speed of light $frac(V, c) lt.double 1 ⇒ gamma = 1$. Practically, this happens for about $V < 0. 1 c ∼ 30. 000 upright(k m \/ s)$. In this limit the Lorentz transformation also reduces to the Galilean Transformation.

$ mat(delim: #none, c t ', =, c t; x ', =, x -V t; y ', =, y; z ', =, z) $
In the *limit of infinity speed of light* ($c arrow.r ∞$) the $gamma$-factor is again one: $gamma = 1$ and the ratio $V \/ c arrow.r 0$. Also here the LT reduces to the GT. The case of infinite speed of light represents the case that GT is generally valid, i.e. $c ' = c + V$.

It is always important to verify that an extension of a well-established theory reproduces the results of that theory in the domain where it has been experimentally validated.


          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Historical context"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Lorentz did not derive the transformation that now has his name, based on Einstein’s axioms. Lorentz, however, saw that Maxwell’s equations were not GT invariant, therefore he tried to find a transformation under which they were invariant. He did so (with a bit of help from  Poincaré  afterwards). FitzGerald did also derive the transformation, but too did not understand its implications.Hendrik Lorentz (1853-1928). From Wikimedia Commons, public domainGeorge Fitzgerald (1851-1901). From Wikimedia Commons, public domainBefore Einstein’s idea spread, Lorentz thought about the transformation as a fix to Galilean Transformation. Later he understood, of course. Unfortunately, Fitzgerald did not live long enough to see the first publication of Einstein on Relativity in 1905.The electro-magnetic wave equation can be transformed from  to . And indeed, if you would do that, you would find that the wave equation maintains its form with the same , not a new . Lorentz had found this, but it was Einstein who underpinned and generalized the use of the Lorentz Transformation to all mechanics, replacing the Galilean Transformation."
          )
        #proof(kind: "exercise", supplement: "Exercise", labelName: "11.1")[
Close your book, laptop. Shut down your screen, put aside your mobile, tablet. Put away you notes and put an empty clean sheet in front of you. All you have is that sheet of paper, one pen and your brain.

- Write down the Lorentz Transformation and its inverse.
- Repeat so you don't forget it (for the rest of your life: Every physicist ought to know the LT by heart \;-) ).]
=== Length contraction \& Time dilation <length-contraction-time-dilation>

==== First Implications <first-implications>

As we have seen, we need to use the Lorentz Transformation instead of the Galilei one when two observers, $S$ and $S '$, want to exchange information. What changes if we do so? Let's first do some examples and see some of the consequences and the 'strange' conclusions we need to draw.

Note: we will frequently use high velocities and large distances. It is convenient not to write these in units like $m$ and $m \/ s$. The numbers in front of them become so large that keeping an overview becomes cumbersome. Therefore, we will change to a different unit for distance: the light second. That is per definition the distance a photon of light ray travels in one second:

$ 1 l i g h t s e c o n d = 1 " "upright(l s) = c dot.op 1 " "upright(s e c) = 3. 0 dot.op 10^8 " "upright(m) $
For instance, it takes a photon about $8. 3 " "upright(m i n u t e s)$ to travel from the sun to the Earth. Thus, the distance from the sun to the Earth is $8. 3 " "upright(l m i n) = 498 " "upright(l s)$. That is equivalent to $150 dot.op 10^6 " "upright(k m)$.

#noteBlock(heading: [Example: spaceship])[
A spaceship is flying at a velocity $0. 8 c$ past Earth in the direction of the moon. The moon is at a distance of $1. 2 " "upright(l s)$ (that is some $3. 6 dot.op 10^8$m) from the Earth. The clocks on Earth and in the spaceship are set to zero when the spaceship passes the Earth.

At time $c t = 1. 7 " "upright(l s)$ observer $S$ of the Earth observes that a big comet strikes the moon surface.

When does $S '$, who is on the spaceship, see this happening?

*Solution*

First we make a sketch.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_EartMoonSpaceSh-d7377dddbe74a6084191f7169b668959.svg", width: 70%),
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_eartmoonspaceship.svg>

Next, we need to carefully clarify what we mean by observe, know, see. This is very important as observations are made by someone at a certain time, while being at a certain position. Since now both time and place information gets into the transformation, being sloppy might lead to very strange and wrong conclusions.

Thus, we will from now on, specify *Events*. An event is a physical phenomenon happening at a certain place at a certain time. For instance, you catching a frisbee at 12:45 (i.e. $t_f$) on the campus (at location $x_f, y_f, z_f$). This will be denoted as:

$ f r i s b e e c a u g h t : E_f = (c t_f, x_f, y_f, z_f) = (..,..,..,..) $
That is, four coordinates are specified (in $m$ or $l s$ or ...). Note: this is information as used by $S$: the coordinates do not carry a prime.

So, back to our example: we have our first event:

$ S o b s e r v e s ` c o m e t h i t s m o o n ' E_1 = (c t_1, x_1, y_1, z_1) = (1. 7, 0, 0, 0) $
What does this mean? Observer $S$, who is sitting in $cal(O) = (0, 0, 0)$ literally sees that the comet hits the moon. He does so at $c t_1 = 1. 7 " "upright(l s)$. In terms of physics: a photon hits his eye at $c t_1$. The observer has zero-size, that is everything he observes is done at $(0, 0, 0)$.

Now, we need to realize, that the actual impact of the comet took place earlier. By how much? Well, a photon that was generated at this moment of impact due to the impact will have to travel $1. 2 " "upright(s)$ to reach $S$. That requires $1. 2 upright(l s)$, as photons travel with the speed of light.

Thus, $S$ concludes that the actual impact -which is event $E_2$- took place at $c t_2 = 0. 5 l s$ and he writes down:

$ c o m e t h i t s m o o n E_2 = (c t_2, x_2, y_2, z_2) = (0. 5, 1. 2, 0, 0) $
Again notice that we have updated this event not only by using the actual time, but also the actual place, i.e. at $x_2$.

$S$ passes this information on to $S '$. She has to translate it to her own coordinates and uses for that the Lorentz Transformation.

First, she needs to calculate the $gamma$-factor:

$ gamma = frac(1, sqrt(1 -frac(V^2, c^2))) = frac(1, sqrt(1 -frac(16, 25))) = frac(5, 3) $
Now she computes her coordinates for the same event:

$ c t '_2 & = gamma (c t_2 -frac(V, c) x_2) = frac(5, 3) (0. 5 -frac(4, 5) 1. 2) = -0. 767 " "upright(l s) \
x '_2 & = gamma (x_2 -frac(V, c) c t_2) = frac(5, 3) (1. 2 -frac(4, 5) 0. 5) = 1. 333 " "upright(l s) \
y '_2 & = y_2 = 0 \
z '_2 & = z_2 = 0 $
We will not further deal with the $y$ and $z$ coordinates as they are trivial.

But, we might get our first surprise here. According to $S$ the impact of the comet happens at $t = 0. 5 " "upright(s)$. That is at a positive time. Then, the spaceship has passed the Earth and is on its way to the moon. Actually, at $t = 0. 5 upright(s)$ the location of spaceship is, according to $S$: $x_(S S) (t) = V t = frac(V, c) c t → x_(S S) (0. 5 " "upright(s)) = frac(4, 5) 0. 5 = 0. 4 " "upright(l s)$. spaceship is already at 1/3 of the distance to the moon.

So far nothing strange.

But now we consider $S '$. She says: the impact of the comet was at $t ' = -0. 767$. This means that according to her, the impact took place when she was still approaching the Earth. After all, negative times mean that spaceship is approaching the Earth (and is to the left of it in our sketch), while positive times mean that spaceship has passed the Earth and is moving away - thus is at the right side of Earth in our sketch.

And this is so according to both $S$ and $S '$. They may use different times, but they have set their clocks to zero when Earth and spaceship were in 'the same position'.
]

Ok, let's be puzzled for a while: how can $S '$ at the same time be both at the left side and at the right side of the Earth? That doesn't make any sense!!!! What is *wrong* with this new theory? The answer is: *nothing!*

It is us, mixing stuff up. Who said that it is 'at the same time'?!? Nobody (with perhaps for a moment us as the exception). $S$ and $S '$ agree upon the event: a comet hits the moon. This physical phenomenon is not disputed at all. It happened. They don't agree that it took place at the same time according to their clocks.

But this is not all: according to $S$ at the moment of the impact spaceship was at a distance of $1. 2 -0. 4 = 0. 8 " "upright(l s)$ from the moon. But $S '$ just calculated that she was $1. 33 " "upright(l s)$ from the moon. One cannot be at two different distance form the moon at the same time!

Ok, let's push this somewhat further and see if we can get a contradiction.

We do know, from $S$ that the event took place at $c t_2 = 0. 5 " "upright(l s)$. Then, definitely $S '$ has passed Earth. $S$ has reconstructed this event from observation Event $E_1$ $S '$ got the information of event $E_2$ from $S$ and backed out the coordinates of the event in her coordinate system. From these data, $S '$ can easily predict when she will see the impact. That is obviously later than the time of the event: the photons have to travel to her. How can we compute when $S '$ literally sees the event?

That is remarkably easy: we know that according to $S '$ the event tokes place at $(c t '_2, x_2 ') = (-0. 767 " "upright(l s), 1. 333 " "upright(l s))$. At that moment and that place a photon was generated that moves in her direction. Since the velocity of each photon is always $c$, we can easily find the time when $S '$ sees the photon, i.e. detect it at location $x ' = 0$. The photon has to travel a distance $1. 33 " "upright(l s)$ at a speed of $1 c$. That will take 1.33 s. The photon started traveling at time $c t_2 = -0. 767$. Its trajectory according to $S '$ is $x '_p (t ') = x '_p (0) -c (t ' -t '_2)$.

Thus, the photon gets measure at event $E_3$: $x_3 ' = 0 → c t '_3 = x '_2 + c t '_2 = 0. 567 " "upright(l s)$. Thus we have our third event:

$ s p a c e s h i p o b s e r v e s i m p a c t i n g c o m e t : E_3 = (c t '_3, x '_3) = (0. 567, 0) $
And as we by now kind of expected: indeed, then is spaceship on the right side of the Earth. What does $S$ say about this event? He receives the coordinates of $E 3$ from $S '$ and plugs them in, in the inverse LT:

$ c t_3 & = gamma (c t '_3 + frac(V, c) x '_3) = frac(5, 3) (0. 567 + frac(4, 5) 0) = 0. 945 " "upright(l s) \
x_3 & = gamma (x '_3 + frac(V, c) c t '_3) = frac(5, 3) (0 + frac(4, 5) 0. 567) = 0. 756 " "upright(l s) $
Now does this make any sense? It does! If we concentrate on $S$ only and what he observes and knows:

- $E_1$ - $S$ observes -comet hits moon: $(c t_1, x_1) = (1. 2, 0) upright(l s)$
- $E_2$ - the comet actually hits the moon: $(c t_2, x_2) = (0. 5, 1. 2) upright(l s)$
- $E_3$ - $S '$ observes that the comet hits the moon: $(c t_3, x_3) = (0. 945, 0. 756) upright(l s)$

Obviously, if the actual impact is at positive $t$, then $S '$ will see it before $S$ does as for positive time $t$ $S '$ is closer the moon than $S$. And this is all reflected in the events. Moreover, if you would compute the events as $S$ will model things, you will find event $E_3$ just based on event $E_2$ and the motion of spaceship according to $S$ (and when it will encounter a photon that was generated at the actual impact of the comet on the moon). Do the calculation yourself and see, that nothing strange happens.

We can draw the position of Earth, moon and spaceship in space-time plot. It is customary to use as horizontal axis the $x$ or $x '$ coordinate and as the vertical one $c t$ or $c t '$. $S$ will see the Earth and moon standing still and thus draw a vertical line in the space-time diagram for each of them: they do not change position, but their time is changing, i.e. the clock ticks. $S$ would draw for spaceship a straight line moving from left bottom to upper right as the spaceship moves in the positive direction.

Similarly, $S '$ will draw a vertical line for spaceship itself, as in the frame of reference of $S '$ the spaceship, obviously, does not move. The Earth and moon move to the left, thus their trajectories are straight line from the bottom right to the upper left in the $(x ', c t ')$-diagram.

At some moment in time-space the comet impacts the moon and a photon is moving in the negative $x$-direction towards the Earth. Somewhat later, this photon is received by Earth. In the $(x, c t)$-diagram this is a straight line from lower right to upper left.

In the animation below the whole scenery is shown from the perspective of $S$ on the left side and from $S '$ on the right side. The diagrams are made such, that the event "spaceship passes Earth" is simultaneous in both diagrams, i.e. it happens for both observers at their time equal to 0. All other events happen at different times according to the clocks of the observers.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/SSearth2_animation-58368407c5ca77e5a5595ddbf0e068a6.jpg", width: 100%),
  caption: [
An animation of events as seen by different observers.
],
  kind: "figure",
  supplement: [Figure],
) <fig:ssearth2_animation.gif>

An animation is given above.

- the three squares represent the position of Earth, moon and spaceship according to $S$ at $c t = -1$ls. In the diagram for $S$, these three are, of course, on a horizontal line as they are at the same time according to $S$. However, $S '$ sees that differently: there are absolutely not at the same time!!!
- Earth, moon and spaceship do travel in the space-time diagrams. Their trajectories are shown by dashed lines. Their space-time location is represented by the (moving) dots. The diagrams are made such, that indeed both observers pass each other at $c t = c t ' = 0$ and $x = x ' = 0$. The dots represent, where according to $S$ (left diagram) and $S '$ (right diagram) Earth, moon and spaceship are at a certain time on the clock of that observer. Note that both position and time have really different values if you compare the diagrams of $S$ and $S '$.
- In both diagrams, at some point in time the comet impacts the moon and a photon starts traveling in the negative $x$ and $x '$-direction. The photon is shown by the blue dot. Again nothing happens at the same time. But the order of events is the same: first the photon is emitted and only after that it is observed. That should of course hold!
- Notice that the photon is emitted at $c t = 0. 5$ls according to $S$ and observed at $c t = 1. 7 upright(l s)$. So for $S$, the photon traveled for 1.2ls (and covered a distance of $1. 2 upright(l s)$: of course, photons travel with velocity c). However, for $S '$ this is quite different: the photon is emitted at $c t ' = -23 \/ 30 upright(l s)$, that is much earlier than $S$ reports. Moreover, it is only registered by $S$ on $c t ' = 85 \/ 30 upright(l s)$. It traveled for $3. 6 " "upright(s e c o n d s)$ on the clock of $S '$!!

Puzzled by this all? Confused? Hard to believe?

Welcome the 'Magical World of Relativity'. And don't worry: you will get used to it. Moreover, we will develop a mathematical framework that helps us and prevents our failing intuition to take the wrong path.

*Conclusions:*

- We need to be careful with interpreting distances and times, things are not what they seem at first glance.
- Within the framework of one observer nothing funny happens.
- We better work with well defined events: they represent physical phenomena happening. Both observers will agree upon these and on the logic, e.g. first the impact than the observation of a photon - not the other way around!

==== Time \& Space <time-space>

Here we have a look at the consequences of axioms 1 \& 2. We know how two observers $S$ and $S '$ (moving away with $V$) transform their respective coordinates into each other, via the Lorentz transformation.

#importantBlock(heading: [LT])[
*Lorentz Transformation*

$ c t ' & = gamma (c t -frac(V, c) x) \
x ' & = gamma (x -frac(V, c) c t) \
y ' & = y \
z ' & = z $
with

$ gamma = frac(1, sqrt(1 -frac(V^2, c^2))) $
]

We will look at the consequences for time and space coordinates.

*Relativity of simultaneity*

From the Lorentz transformation it is clear that time is not universal anymore ($c t ' ≠ c t$ in general). This is a large step from Newton and Galileo. Now the time coordinate is mixed somehow with the space coordinates depending on the speed $V$.

Let us consider 2 events in the reference frame of $S$\;

- event A with coordinates $(c t_1, x_1)$
- and event B with $(c t_2, x_2)$.

If the two events in $S$ are simultaneous, i.e. $t_1 = t_2 → c t_1 -c t_2 = 0$, then in $S '$ they are in general not! Simultaneity is relative!

$ mat(delim: #none, c t '_1, =, gamma (c t_1 -frac(V, c) x_1); c t '_2, =, gamma (c t_2 -frac(V, c) x_2); ⇒ c t '_1 -c t '_2, =, gamma (c t_1 -c t_2) -gamma frac(V, c) (x_1 -x_2)) $
Even though the first term $(c t_1 -c t_2) = 0$ the second term $(x_1 -x_2)$ is never zero unless $x_1 = x_2$, and $c t '_1 -c t '_2 ≠ 0$ in general.

In words: The events A and B that are simultaneous for $S$, are never simultaneous for $S '$, unless the events are happening at the same place.

_Relativität der Gleichzeitigkeit_ as Einstein called it, is the first very counterintuitive consequence by simple application of the Lorentz transformation. Our brains are not trained and build to cope with this aspect of nature. There is just no evolutionary advantage to it as all relevant speeds are much smaller than the speed of light.

*Time dilation*

We investigate how time intervals between a stationary and a moving observers are transformed. We can expect that these time intervals are not the same.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_timedilation1-b59f96a29e0beb603a90838ca322f20b.svg", width: 80%),
  caption: [
Clock stationary according to $S '$ but moving for $S$.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_timedilation1.svg>

If you consider the sketch above, we see how time intervals are counted for a moving observer and for an observer in the rest frame. A light ray is traveling between 2 mirrors. This up and down traveling of the light is a counter for the time. If you have never thought how time is measured, think a bit how a clock actually does that. Today, the second is defined as a (very large) number of tiny energy transitions (vibrations) of the Caesium-133 atom (see e.g. #link("https://en.wikipedia.org/wiki/Atomic\_clock")[Atomic Clock]).

Consider the time light travels for the observer $S$ who sees the clock moving with velocity $V$. The clock counts one unit of time, $t$ if the light has gone from the bottom mirror to the top one and back to the bottom mirror. Thus from bottom to top takes $t \/ 2$. This means that the length of the light path from bottom mirror to top mirror is equal to $c t \/ 2$ as light travels with velocity $c$. In that same period of time, the top mirror has moved a distance $V t \/ 2$, as the clock and thus the mirrors move with velocity $V$ with respect to observer $S$. Now, we can relate the length of the light path from the bottom to the top mirror to the size of the clock, $L$ and the displacement of the mirror, $V t \/ 2$: $L^2 + frac(V^2, 4) t^2 = frac(c^2, 4) t^2$ where we used Pythagoras, see #link(<fig:chx3_timedilation2.svg>)[Figure~8].

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_timedilation2-2a1059f5ea71e30b99aa3dd6cc324a0e.svg", width: 40%),
  caption: [
Light path in a moving clock.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_timedilation2.svg>

We can solve this for the time $t$ that the stationary observer $S$ puts to the moving clock

$ t = frac(2 L \/ c, sqrt(1 -frac(V^2, c^2))) = gamma frac(2 L, c) > frac(2 L, c) $
We see directly that the time the stationary observer $S$ records is larger than the moving observer $S '$ itself which is just $2 L \/ c$ (the time in his rest frame)! The time interval gets longer/dilated by the $gamma$-factor.

$ Delta T = gamma Delta T_0 $
with $gamma = frac(1, sqrt(1 -frac(V^2, c^2))) > 1$ and $T_0$ the #emph[*proper time*] or _eigen time_ in the rest frame.

Note: a time interval is also the counting of your heart. That means the moving observer ages more slowly compared to the observer at rest. See the examples below for some experimental evidence of the time dilation.

_Conclusion: moving clocks run slower, time gets stretched_

*Length contraction*

The length of moving objects becomes smaller/contracted for the observer at rest. To explain this effect, we consider a moving rod with velocity $V$ and with length $L_0$ in the rest frame.

Now that we have seen that time intervals are no longer universal, we need to think about:

$ "w h a t i s i t, m e a s u r i n g t h e l e n g t h o f a n o b j e c t ? " $
Normally, we measure the length of an object by seeing how many times a measuring stick fits in the object. We obviously do this in the frame of reference in which the object doesn't move. There we don't need to worry about the moment we start at the left side of the object and arrive with our measuring stick on the right side. But if we would do so in a frame of reference in which the object is moving, that wouldn't work of course. By the time we would reach the right side of the object, it would no longer be at its starting position when we began our measurement and the number of times our ruler fits in the object is now influenced by the motion of the right side of the object.

To measure the length of a moving object, we thus need a different strategy. What we could do, is having a very long ruler fixed in our system. The object is moving past it. If we have two observers, one concentrating on the left side of the object and the other on the right side, we could ask them to measure the position of the left and right side of the object along the ruler *at the same time*. Then the difference of the left and right side on the ruler will give us the length of the object.

Thus: the length is measured from the difference of two events in space-time of the front and the back of the rod. We will call the events $E_L : (c t_1, x_1)$ and $E_R : (c t_2, x_2)$. As we measure size, we require: $t_1 = t_2$, that is the measurements are done simultaneously in $S$. According to $S$, the length of the rod is $L = x_2 -x_1$, nothing special here.

Next, we transform the events $E_L$ and $E_R$ to $S '$:

$ x '_1 & = gamma (c t_1 -frac(V, c) x_1) \
x '_2 & = gamma (c t_2 -frac(V, c) x_1) \
 $
For $S '$ the difference between $x '_2$ and $x '_1$ is of course the length of the rod. It doesn't matter for $S '$ whether or not the coordinates the left and right side of the rod are measured at the same time. The rod is not moving in the frame of $S '$. Thus $S '$ gets as length of the rod:

$ L_0 = x '_2 -x '_1 $
with $L_0$ the *proper length* of the rod, i.e. the length according to an observer moving with the rod.

Now we invoke the Lorentz transformation for the two events $E_L$ and $E_R$ to find the relation between the coordinates used by the two observers:

$ L_0 = x '_2 -x '_1 = gamma (x_2 -x_1) -gamma frac(V, c) (c t_2 -c t_1) $
As we measure $x_1, x_2$ at the same time in $S$, we have $c t_2 = c t_1$.

$ L_0 = gamma (x_2 -x_1) = gamma L ⇔ L = frac(L_0, gamma) $
The length of the moving object observed by the stationary observer is not the same as the length in the rest frame.  The length observed by the stationary observer $S$ gets smaller/contracted by $gamma > 1$ compared to the length in the rest frame of $S '$: $L < L_0$.

*Conclusion: moving rods are shorter, space shrinks*

==== Paradox: twins and barns <paradox-twins-and-barns>

There are many variants of the following paradox. The word _paradox_ already implies that there is only an apparent contradiction, not a real one. Here we will formulate the paradox with a ladder \& barn and resolve it, but you can also think about it as a train \& tunnel, or tank \& trench etc. The resolution is always the same.

#noteBlock(heading: [Example: Barn \& Ladder])[
Consider a ladder of rest length $L_l = 26 " "upright(m)$ and a barn of rest length $L_b = 10 " "upright(m)$ . Obviously, the ladder does not fit in the barn, isn't it?

Now consider that the ladder is moving with velocity $V = frac(12, 13) c " "(gamma = frac(13, 5))$ towards the barn.

- For an observer in the barn, the length of the ladder is contracted to $L_l \/ gamma = 26 dot.op frac(5, 13) = 10 " "upright(m)$ exactly fitting in the barn which in her rest frame is $10 " "upright(m)$.
- For an observer moving with the ladder, the barn gets contracted to $L_b \/ gamma = 10 dot.op frac(5, 13) = 50 \/ 13 ∼ 4 " "upright(m)$, being much too small to fit in the ladder. The ladder in his rest frame is $26 " "upright(m)$.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_barnladder-75a2b8b3e6ff816e3927d44e3e96f139.svg", width: 80%),
  caption: [
Ladder \& Barn: perspective from two observers.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_barnladder.svg>

We have applied the Lorentz transformation or length contraction (time dilation) and the concept of relativity correctly, but something seems wrong! The physical outcome must be the same for both observers, but one observer claims the ladder perfectly fits into the barn, the other says it does not! That is: the observer in the barn can close the left and right door when the ladder is just inside the barn. Of course, the doors need to be open again very quickly as the ladder is moving with high velocity to the right. But that doesn't take away the fact that doors were closed and the ladder was inside the barn. How does the other observer cope with this?

You can have the same paradox not with length contraction, but time dilation, then it is called the _twin paradox_. We discuss the twin paradox later in the framework of Minkowski-diagrams.

*Solution*

The key to the resolution of the paradox is always the relativity of simultaneity. In this instance of the paradox with the barn and ladder: both observers are right but do not agree when the measurements are done.
]

Let's analyze the situation in detail using the Lorentz transformation. Later you can analyze it again qualitatively using a Minkowski-diagram which is quite insightful.

Our above "analysis" was a bit short: using length contraction. It is also a bit 'dangerous' as length contraction assumes simultaneous events in one frame.

We will consider how both observers would actually _measure_ things in their respective frames of reference and in which order these happen. It turns out that both points of view are correct, but with a twist. We define 4 events to analyze the situation.

+ Event 1:	right end ladder at left door barn
+ Event 2:	right end ladder at right door barn
+ Event 3:	left end ladder at left door barn
+ Event 4:	left end ladder at right door barn (not really needed)

The four events are sketched in the figure below

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_BL_tot-6850996ddfb377642840d740da78bb73.svg", width: 100%),
  caption: [
Four events of the ladder \& barn paradox
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_bl_tot.svg>

Note: the size of the ladder in the sketch above is of course open for debate between the two observers :-).

Observer Barn ($B$) will conclude that the ladder fits inside the barn and actually is inside the barn if Event 3 is earlier than Event 2, according to the clock of observer $B$. If, however, Event 3 is later than Event 2, the ladder does not fit. Similarly, observer Ladder ($L$) will draw the same conclusions, but based on the clock of observer $L$.

Let's analyze these events. We will denote the coordinates of observer $B$ as $(c t, x)$ and those of observer $L$ as $(c t ', x ')$. Both observers agree that they will call the position of the left door the origin, that is $x_(L D) = x '_(L D) = 0$. Moreover, they agree that at the moment the right end of the ladder is at the left door, they will set their clocks to 0. Remember: according to observe $B$, the length of the ladder is $L_(0 L) \/ gamma$ = 10 m, which happens to be the size of the barn according to $B$. We anticipate that $B$ will conclude that the ladder fits.

Next, we need to give the events their space-time coordinates, e.g. in the frame of $B$e and transform these coordinates according to the LT to the frame of $L$. This is done below, where we used: $L_(0 B)$ = proper length of barn, i.e. in the rest frame of the barn and $L_(0 L)$ = proper length of ladder, that is in the rest frame of the ladder. Note: $V \/ c = 12 \/ 13 ⇒ gamma = 13 \/ 5$

#tablex(columns: 3, header-rows: 1, repeat-header: true, ..tableStyle, ..columnStyle,
[
Event
],
[
Barn $(c t, x)$
],
[
Ladder $(c t ', x ')$
],
[
1
],
[
$(0, 0)$
],
[
$(0, 0)$
],
[
2
],
[
$(frac(c, V) L_(0 B), L_(0 B))$
],
[
$(frac(c, V) frac(L_(0 B), gamma), 0)$
],
[
3
],
[
$(frac(c, V) L_(0 B), 0)$
],
[
$(gamma frac(c, V) frac(L_(0 B), gamma), -L_(0 L))$
],
)
As we see, according to $B$, the left and right end of the ladder are exactly at the same moment at the left and right door of the barn, respectively (time coordinate of events 2 \& 3 $c t_2 = c t_3 = frac(c, V) L_(0 B)$). Consequently, observer $B$ measures that the ladder (just) fits into the barn as anticipated by us. So $B$ can close both doors and have the ladder inside the barn.

However, if we look at events 2 \& 3 according to $L$, we see that $L$ measures that the right end of the ladder is much earlier at the right door (event 2 $c t '_2 = frac(c, V) frac(L_(0 B), gamma)$), than the left end is at the left door (event 3 $c t '_3 > c t '_2$). So, according to $L$, when the ladder hits the right end of the barn, the left part of the ladder is still left from the left door, thus outside the barn. The ladder does not fit. Of course, $L$ sees that $B$ closes the doors of the barn, but contrary to what $B$ says: 'I closed the doors simultaneously and the ladder was in my barn", $L$ will respond: "that may be true for you, but I clearly observed that you first shut the right door, while the left was still open. Then you quickly opened the right door to let the ladder pass and only after a while, when the left side of the ladder was just inside your bar, you closed the left door. The ladder was never inside the barn with both doors closed!"

The paradox is, that both observers are right. Again we see demonstrated that simultaneous for one does not necessarily mean simultaneous for another. Very counter intuitive and yet: very true.

As you see both observers do not agree where the ladder is when the left door is closed. Where for the barn observer both doors close at the same time, this does not happen for the ladder observer.

#noteBlock(heading: [Example: John Bell])[
This problem became known through #link("https://en.wikipedia.org/wiki/John\_Stewart\_Bell")[John Bell].

*Why you absolutely need to know John Bell*

John Bell became famous by the #link("https://en.wikipedia.org/wiki/Bell%27s\_theorem")[inequalities] that have his name attached. Bell's theorem from 1964 started to end (post mortem) the twist between Einstein and Bohr about quantum mechanics in favor for Bohr. In 1935 Einstein, Polodsky and Rosen came up with a #link("https://en.wikipedia.org/wiki/Einstein%E2%80%93Podolsky%E2%80%93Rosen\_paradox")[paradox], named EPR paradox after their names, that seemed to show that quantum mechanics cannot be "complete" (.i.e _the real thing_ describing reality). Bell's inequalities allowed to experimentally test who was right, and Einstein was fundamentally wrong. In 2022 the Nobel Prize in Physics was awarded to Clauser, Aspect and Zeilinger for their efforts to experimentally show that the Bell's inequalities are violated (and Bohr was right). In Delft Roland Hanson performed a _loophole-free Bell test_ in 2015 which was big news.

Why is this so important? It touches the heart of what is reality, is it deterministic and/or local now that quantum mechanics turned out _to be_ the real thing? How we see reality now boils down to how we interpret quantum mechanics - and that is difficult to comprehend. The Copenhagen interpretation is so frustrating as the wave function collapses at measurement, however, the many-world interpretation that avoids the collapse is also not very appealing as it needs an infinite number of universes. This remains one of the important open ends in physics.

In this thought experiment we have two spaceships $B$ and $C$ initially at rest and spaceship $A$  as observer. $B$ and $C$ are connected by a tight but fragile string between them. $A$ simultaneously signals $B$ and $C$ to accelerate equally, and $B$ and $C$ will have the same velocity at every time from the start.

#show figure: set block(breakable: breakableDefault)
#figure(
  image("files/chx3_Bell_paradox-4ba04d0401949e884ce99c60e404482a.svg", width: 50%),
  caption: [
Bell's paradox: accelerating spaceships and a thin wire.
],
  kind: "figure",
  supplement: [Figure],
) <fig:chx3_bell_paradox.svg>

*Question:*

#quote(block: true)[Will the string between $B$ and $C$ break eventually?]*Answer*

#quote(block: true)[Yes.]*Explanation:*

One might think that the whole assembly of the two ships $B$ and $C$ and string undergo length contraction together, thus the string would not break, but that is incorrect.

- As seen from $A$'s rest frame,  $B$ and $C$ will have at every moment the same velocity, and so remain displaced one from the other by a fixed distance. The tying will not be long enough anymore due to length contraction and therefore break.
- The distance between $B$ and $C$ in the rest frame of $B$ or $C$ _increases_ however as the acceleration from neither of them is simultaneous (if you work this out the relativity of simultaneity is the issue)! The thread breaks also in their frame.

If you got this wrong, do not worry, most people do (that is trained physicists).

If you think about this example for a bit, it becomes clear that relativistic acceleration is very troublesome for the structural integrity of extended objects! Another problem for our hopes of space travel to far away places.
]