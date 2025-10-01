---
title: Introduction

abstract: This book provides an introduction for freshman students into the world of classical mechanics and special relativity theory. Much of physics is build on the basic ideas from classical mechanics. Hence an early introduction to the topic can be beneficial for new students. However, at the start of studying physics, lots of the required math is not available yet. That means that all kind of concepts that are very useful can not be invoked in the lectures and teaching. That does not have to be a disadvantage. It can also be used to help the students by introducing some math and coupling it directly to the physics, making more clear why mathematics should be studied and what its 'practical use' is. With this book, we aim to introduce new students directly at the start of their studies into the world of physics, more specifically the world of Newton, Galilei and many others who laid the foundation of physics. We aim to help students getting a good understanding of the theory, i.e. the framework of physics. What is 'work' and why do we use it? Why is kinetic energy $\frac{1}{2}mv^2$ and not $\frac{1}{3}mv^2$ or $\frac{1}{2}mv^3$? Both 3's are fundamentally wrong, but what is behind it?

numbering:
  title:
    enabled: false

kernelspec:
  name: python3
  display_name: 'Python 3'
---

## About this book

Classical mechanics is the starting point of physics. Over the centuries, via [Newton's](https://en.wikipedia.org/wiki/Isaac_Newton) three fundamental laws formulated around 1687, we have built a solid framework describing the material world around us. On these pages, you will find a text book with animations, demos and exercises for studying introductory classical mechanics. Moreover, we will consider the first steps of [Einstein's](https://en.wikipedia.org/wiki/Albert_Einstein) Special Theory of Relativity published 1905.

This material is made to support first year students from the BSc Applied Physics at Delft University of Technology during their course *Classical Mechanics and Relativity Theory*, MechaRela for short. But, of course, anybody interested in Classical Mechanics and Special Relativity is more than welcome to use this book.

With this e-book our aim is to provide learning material that is:

* self-contained
* easy to modify and thus improve over the years
* interactive, provide additional demos and exercises next to the lectures

This book is based on [Mudde & Rieger 2025](https://interactivetextbooks.tudelft.nl/dev/mechanica/). <!-- replace link by DOI --> That book was already beyond introductory level and pressumed a solid basis in both calculus and basic mechanics. All texts in this book were revised, additional examples and exercises were included, picture and drawings have been updated and interactive materials have been included. Hence, this book should be considered a stand-alone new version. Note that we made good use of other open educational resources, several exercises stem from such resources.


### Special features

In this book you will find some 'special' features. Some of these are indicated by their own formatting:

```{exercise} &#127798;
Each chapter includes a variety of exercises tailored to the material. We distinguish between exercises embedded within the instructional text and those presented on separate pages. The in-text exercises should be completed while reading, as they offer immediate feedback on whether the concepts and mathematics are understood. The separate exercise sets are intended for practice after reading the text and attending the lectures.

To indicate the level of difficulty, each exercise is marked with 1, 2, or 3 &#127798;
```

```{intermezzo} Intermezzos
Intermezzos contain background information on the topic, or on the people that worked on relevant concepts.
```

```{experiment} Experiments
We include some basic experiments that can be done at home.
```

```{example} Examples
We provide various examples showcasing, e.g., calculations.
```

```{tip} Python
We include in-browser python code, as well as downloadable .py files which can be executed locally. If there is an in-browser, press the ON-button to 'enable compute'. Try it by pushing the ON-button and subsequently the play button and see the output in de code-cell below.
```

```{code-cell} python
print("The square root of 2 is: ", 2 ** 0.5)
```

New concepts, such as *{abbr}`Free body diagram (a simplified drawing that shows all the external forces acting on a single object, isolated from its surroundings.)`*, are introduced with a hover-over. If you move your mouse over the italicized part of the text, you will get a short explanation. 

The book can be read online. There is, however, the opportunity to download the materials and play with the code offline as well. We advise you to use [Jupyter Lab in combination with MyST](https://mystmd.org/guide/quickstart-jupyter-lab-myst).

### Feedback

This is the first version of this book. Although many have work on it and several iterations have been made, there might still be issues. Do you see a mistake? Do you have suggestions for exercises? Are parts missing or abundant? Tell us! You can use the `Feedback` button in the top right of the screen. You will need a (free) GitHub account to report an issue!


## Authors

* Prof.Dr. Robert F. Mudde, Department of Chemical Engineering, Delft University of Technology
* Prof.Dr. Bernd Rieger, Department of Imaging Physics, Delft University of Technology
* Dr. Freek Pols, Science \& Engineering Education, Delft University of Technology

Special thanks to Hanna den Hertog for (re)making most of the drawings, Luuk Fröling for his technical support and Dion Hoeksema for converting the .js scripts to .py files. Also thanks to Vebe Helmes, Alexander Lopes-Cardozo, Sep Schouwenaar, Winston de Greef and Boas Bakker for their comments and suggestions.


### About the authors

`````{aside}
````{figure}
```{figure} images/RFMudde.jpg
:width: 40%
:alt: Portrait photo of Robert Mudde, wearing glasses and a red tie.

``` 

```{figure} images/BRieger.png
:width: 40%
:alt: Portrait photo of Bernd Rieger, wearing glasses and a blue dress shirt.

``` 
```{figure} images/Freek.jpg
:width: 40%
:alt: Portrait photo of Freek Pols, wearing glasses and a gray Henley shirt.

``` 

```` 
`````
Robert Mudde is Distinguished Professor of Science Education at the faculty of Applied Sciences of [Delft University of Technology](http://www.tudelft.nl/) in The Netherlands.

Bernd Rieger is Antoni van Leeuwenhoek Professor in the Department of Imaging Physics at the faculty of Applied Sciences of [Delft University of Technology](http://www.tudelft.nl/) in The Netherlands.

Freek Pols is an assistant professor in the [Science \& Engineering Education](https://www.tudelft.nl/en/faculty-of-applied-sciences/about-faculty/departments/science-engineering-education-seed) group at the faculty of Applied Sciences of [Delft University of Technology](http://www.tudelft.nl/) in The Netherlands.


## Open Educational Resource

This book is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/) unless stated otherwise. It is part of the collection of [Interactive Open Textbooks](https://textbooks.open.tudelft.nl/textbooks/catalog/category/interactive) of [TU Delft Open](https://textbooks.open.tudelft.nl/textbooks/index).

This website is a [Jupyter Book](https://jupyterbook.org/intro.html). Source files are available for download using the button on the top right.

<!-- The bar on the right of this page opens [Hypothesis](https://web.hypothes.is/), a service that allows you to add comments to pieces of text in this book. -->

<!-- ![](https://i.creativecommons.org/l/by/4.0/88x31.png) -->


### Software and license
This website is a [Jupyter Book](https://jupyterbook.org/intro.html). Markdown source files are available for download using the button on the top right, licensed under CC-BY-NC (unless stated otherwise). All python codes / apps are freely reusable, adaptable and redistributable (CC0).


### Images, videos, apps, intermezzos 

The cover image is inspired by the work of [3blue1brown](https://www.3blue1brown.com/) developer Grant Sanderson. 

All vector images have been made by Hanna den Hertog, and are available in vector format through the repository. For reuse, adapting and redistribution, adhere to the CC-BY licences.

We embedded several clips from [3blue1brown](https://www.3blue1brown.com/) in accord with their [licences requirements](https://www.3blue1brown.com/contact#licensing-inquiry).

The embedded vpython apps are made freely available from [trinket](https://trinket.io/).

Some videos from NASA are included, where we adhere to [their regulations](https://www.nasa.gov/nasa-brand-center/images-and-media/).

At various places we use pictures which are in the public domain. We comply to the regulations with regard to references.

The Intermezzos, which elaborate on the lives of various scientists and the efforts behind key physical discoveries, are composed by drawing from a range of different sources. Rather than directly reproducing any one account, these stories have been reworked into a narrative that fits the context and audience of this book. 

### How to cite this book

R.F. Mudde, B. Rieger, C.F.J. Pols, *Classical Mechanics \& Special Relativity for Beginners*, CC BY-NC<!--TU Delft Open, 2025, [LINK DOI]-->
