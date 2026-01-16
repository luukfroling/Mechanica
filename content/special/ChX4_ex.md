---
numbering:
  title:
    offset: 1

---
# Examples, exercises and solutions

## Examples

```{example} 21cm hydrogen line
21 cm line of hydrogen in [radio astronomy](https://en.wikipedia.org/wiki/Hydrogen_line).   
The proton and electron in the hydrogen atom both have a magnetic dipole moment related to their spin. The total quantum mechanical wave function can have 2 states for the spins, parallel or anti parallel, where anti parallel is energetically favorable. The transition between these two states is forbidden to first order (you will learn more about this in the three courses on *Quantum mechanics* in the second and third year). By [Fermi's golden rule of quantum mechanics](https://en.wikipedia.org/wiki/Fermi%27s_golden_rule) that means the probability that it happens per second is very small, here $10^{-15}s^{-1}$ or that the lifetime of the excited state is very long $\sim 10^7$ years. As space is vast and there is much hydrogen, however, this still happens a lot such that we can observe it.  

Due to the very long life time, the emission line is very sharp, i.e. it has a small natural spectral broadening. This can be seen from [Heisenberg's uncertainty principle](https://en.wikipedia.org/wiki/Uncertainty_principle) $\Delta E \Delta t \sim ℏ$. If $\Delta t$ is very large, then $\Delta E$ is small and the spectral line is very sharp. Therefore shifts to this line must come from Doppler shifts which can be used to measure speeds accurately. 
```

## Exercises

```{exercise} &#127798;
:label: 14.1

Observers $S'$ is moving at $V/c = 3/5$ with respect to $S$. Both observers have their $x$ and $x'$ axis aligned. If they are at the same position ($x=x'=0$), they set their clocks to zero.

$S'$ observes an object traveling at $4/5$ of the speed of light in the negative $x'$-direction.

Calculate the velocity according to $S$.
```

```{exercise} &#127798;
:label: 14.2

Same situation as in {numref}`14.1`, but now $S'$ observes that the object is moving in the $y'$-direction with velocity $\frac{4}{5} c$.

Show that the magnitude of the velocity of the object according to $S$ is smaller than $c$.
```

```{exercise} &#127798;
:label: 14.3

In order to send information via electro-magnetic waves, people use amplitude modulation (AM) and frequency modulation (FM). AM means that the amplitude of the wave that is send out varies: the variations can be detected by the receiver and 'decoded' to the message. FM, on the other hand, means that the frequency of the wave is changing. This can also be detected and decoded to the message.

Captain Kirk on board of the starship USS Enterprise is traveling at a speed of $\frac{V}{c} = \frac{40}{41}$ with respect to earth. He uses FM and sends his monthly report to mission control using a center frequency of $10\mathrm{GHz}$. What is the frequency that Mission Control needs to look for in case:

1. Enterprise is moving straight towards earth;
2. Enterprise moves radially away from earth;
3. Enterprise moves tangentially to earth.
```

```{exercise} &#127798; &#127798;
:label: 14.4

In the year 2525 a young Applied Physics student (who doesn't take his study too seriously) is caught ignoring a red traffic light and gets a fine. Trying to be a smarty, he refuses to pay and calls for a hearing in court. 

The judge asks the student why he doesn't want to pay: ignoring a red traffic light is dangerous and a fine is in place.

The student argues, that he wasn't ignoring a red light: the light was clearly green.  
The judge asks: "which light: the bottom one, the middle one or the top one?"

The students replies: the top one of course. I was riding my fat bike at a lovely high speed and noticed that only the top light of the traffic light was on. And it was definitely green."

The judge has heard enough. She adjourns the session and retreats to her office. There, she picks up her notebook and calculates what the velocity of the student was. Then she calculates the fine for speeding, using the formula "fine = 5Euro * (speed (in km/h) - 40km/h)".

She returns to the court room and the session is continued by her ruling. The student is acquitted of running a red light but is fined for speeding.

What is the amount of the fine?
```


## Answers

```{solution} 14.1
:class: dropdown

According to $S'$ the object has velocity $u'_{x'}/c = -4/5$. Observer $S$ uses the velocity transformation for the $x$-component of velocities:

$$
\frac{u_x}{c} = \frac{\frac{u'_{x'}}{c} + \frac{V}{c}}{1+ \frac{V}{c} \frac{u'_{x'}}{c}} = \frac{\frac{-4}{5} + \frac{3}{5}}{1 - \frac{3}{5}\cdot\frac{4}{5}} = -\frac{5}{13}
$$

```


```{solution} 14.2
:class: dropdown

According to $S'$ the object has velocity $u'_{x'}=0$ and $u'_{y'}/c = 4/5$. Observer $S$ uses the velocity transformation for the $x$ and $y$-component of velocities:

$$
\frac{u_x}{c} = \frac{\frac{u'_{x'}}{c} + \frac{V}{c}}{1+ \frac{V}{c} \frac{u'_{x'}}{c}} = \frac{3}{5}
$$

$$
\frac{u_y}{c} = \frac{\frac{u'_{y'}}{c}}{\gamma (V) \left ( 1+ \frac{V}{c} \frac{u'_{x'}}{c} \right ) } = \frac{\frac{4}{5}}{\frac{5}{4}} = \frac{16}{25}
$$

Thus the magnitude of $\vec{u}$ is:

$$ \frac{u}{c} = \sqrt{\frac{u_x^2}{c^2} + \frac{u_y^2}{c^2}} = \sqrt{\frac{481}{625}} \approx \frac{22}{25} \lt 1
$$


```

```{solution} 14.3
:class: dropdown

Doppler shift

$$
\frac{f_0}{f} = \frac{1+\frac{u_r}{c}}{\sqrt{1-\frac{u^2}{c^2}}}
$$

In this case: $ u/c = 40/41 \rightarrow \gamma = \frac{41}{9} $
1. $u_r/c=-40/41 \rightarrow \frac{f_0}{f} = \frac{1}{41}\frac{41}{9} \rightarrow f=9f_0 = 90\mathrm{GHz}$
2. $u_r/c=40/41 \rightarrow \frac{f_0}{f} = \frac{81}{41}\frac{41}{9} \rightarrow f=\frac{1}{9}f_0 = 1.11\mathrm{GHz}$ 
3. $u_r/c=0 \rightarrow \frac{f_0}{f} = \frac{41}{9} \rightarrow f=\frac{9}{41}f_0 = 2.20\mathrm{GHz}$


```

```{solution} 14.4
:class: dropdown

Obviously, the student tries to claim that due to his high speed, the red color of the traffic light was green to him. As he is approaching the light source, with a velocity $V/c$, he may also take the point of view of an observer in a frame in which he is not moving, but the traffic light is approaching with $V/c$,

The wave length of red light is $630\mathrm{nm}$ and of green light $530\mathrm{nm}$. Or in terms of the corresponding frequencies: $f_r = \frac{c}{\lambda_r} = 4.76 \cdot 10^{14} \mathrm{Hz}$ and $f_g = 5.66 \cdot 10^{14} \mathrm{Hz}$. In the rest frame of the traffic light, the frequency is thus: $f_0 = f_r$, whereas in the frame of the student it is $f=f_g$.

If we plug this into the Doppler shift formula, we get:

$$\begin{split}
\frac{f_0}{f} = \frac{f_r}{f_g} = 0.82 = \frac{1+\frac{u_r}{c}}{\sqrt{1-\frac{u^2}{c^2}}} = \sqrt{\frac{1+V/c}{1-V/c}} \Rightarrow\\
\frac{1+V/c}{1-V/c} = 0.68 \rightarrow \frac{V}{c} = 0.2
\end{split} $$

Thus the biker claims to have a speed of 20% of the speed of light, that is $2.16 10^8 \mathrm{km/h}$ and accordingly gets a fine of 1.08 billion Euro.
```