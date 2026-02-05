/* Written by MyST v1.8.0 */

#import "myst-imports.typ": *

= Introduction

Updated: 05 feb 2026
This book provides an introduction for freshman students into the world of classical mechanics and special relativity theory. Much of physics is build on the basic ideas from classical mechanics. Hence an early introduction to the topic can be beneficial for new students. However, at the start of studying physics, lots of the required math is not available yet. That means that all kind of concepts that are very useful cannot be invoked in the lectures and teaching. That does not have to be a disadvantage. It can also be used to help the students by introducing some math and coupling it directly to the physics, making more clear why mathematics should be studied and what its 'practical use' is. With this book, we aim to introduce new students directly at the start of their studies into the world of physics, more specifically the world of Newton, Galilei and many others who laid the foundation of physics. We aim to help students getting a good understanding of the theory, i.e. the framework of physics. What is 'work' and why do we use it? Why is kinetic energy $frac(1, 2) m v^2$ and not $frac(1, 3) m v^2$ or $frac(1, 2) m v^3$? Both 3's are fundamentally wrong, but what is behind it?

== About this book <about>

Classical mechanics is the starting point of physics. Over the centuries, via #link("https://en.wikipedia.org/wiki/Isaac\_Newton")[Newton's] three fundamental laws formulated around 1687, we have built a solid framework describing the material world around us. On these pages, you will find a textbook with animations, demos, interactive elements and exercises for studying introductory classical mechanics. Moreover, we will consider the first steps of #link("https://en.wikipedia.org/wiki/Albert\_Einstein")[Einstein's] Special Theory of Relativity published 1905.

This material is made to support first year students from the BSc Applied Physics at Delft University of Technology during their course _Classical Mechanics and Relativity Theory_, MechaRela for short. But, of course, anybody interested in Classical Mechanics and Special Relativity is more than welcome to use this book.

With this e-book our aim is to provide learning material that is:

- self-contained
- easy to modify and thus improve over the years
- interactive by providing demos, interactive elements and exercises next to the lectures

This book is based on #link("https://interactivetextbooks.tudelft.nl/dev/mechanica/")[Mudde \& Rieger 2025]. 
//  replace link by DOI 

 That book was already beyond introductory level and presumed a solid basis in both calculus and basic mechanics. All texts in this book were revised, additional examples and exercises were included, picture and drawings have been updated and interactive materials have been included. Hence, this book should be considered a stand-alone new version. Note that we made good use of other open educational resources, several exercises stem from such resources. Where we use external materials, we acknowledge and credit the original sources.

=== Special features <features>

In this book you will find some 'special' features. Some of these are indicated by their own formatting:

#proof(kind: "exercise", supplement: "Exercise", labelName: "exercise-jzblsbseal", heading: [🌶])[
Each chapter includes a variety of exercises tailored to the material. We distinguish between exercises embedded within the instructional text and those presented on separate pages. The in-text exercises should be completed while reading, as they offer immediate feedback on whether the concepts and mathematics are understood. The separate exercise sets are intended for practice after reading the text and attending the lectures.

To indicate the level of difficulty, each exercise is marked with 1, 2, or 3 🌶]

          // template_admonition.typ

          #block(
            fill: rgb(218,154,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Intermezzos"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(162, 0, 255)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "Intermezzos contain background information on the topic or on the people that worked on relevant concepts."
          )
        
          // template_admonition.typ

          #block(
            fill: rgb(251,183,183),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.4em),
            above: 0.5em,
            below: 0em,
            strong("Experiments"),
          )

          #block(
            fill: rgb(255,255,255),
            stroke: (left: 1pt + rgb(255, 0, 0)),
            width: 100%,
            inset: (x: 0.8em, y: 0.6em),
            above: 0em,
            below: 0.5em,
            "We include some basic experiments that can be done at home."
          )
        
#noteBlock(heading: [Example: Examples])[
We provide various examples showcasing, e.g., calculations.
]

#tipBlock(heading: [Python])[
We include in-browser python code, as well as downloadable .py files which can be executed locally. If there is an in-browser, press the ON-button to 'enable compute'. Try it by pushing the ON-button and subsequently the play button and see the output in de code-cell below.

```python
print("The square root of 2 is: ", 2 ** 0.5)
```
]


The interactive elements, such as Python code, hover over functionality, embedded youtube clips etc, only work in the online environment, not in the pdf or printed book. Where possible we included qr codes and links to the online clips.
We also include interactive exercises made with #link("https://grasple.com/")[Grasple]. These exercises provide immediate feedback on your answers, allowing you to learn from your mistakes and deepen your understanding of the material. Here is an example exercise:

#noteBlock(heading: [Grasple 1: grasple example])[
#show figure: set block(breakable: breakableDefault)
#figure([
],
  kind: "div",
  supplement: [Div],
)
]

New concepts, such as #emph[Free body diagram], are introduced with a hover-over. If you move your mouse over the italicized part of the text, you will get a short explanation.

You have the opportunity to download some of the materials as Jupyter Notebook file and play with the code offline. We advise you to use #link("https://mystmd.org/guide/quickstart-jupyter-lab-myst")[Jupyter Lab in combination with MyST].

=== Feedback <feedback>

This is the first version (second cycle) of this book. Although many have worked on it and several iterations have been made, there might still be issues. Do you see a mistake? Do you have suggestions for exercises? Are parts missing or abundant? Tell us! You can use the `Feedback` button in the top right of the screen. You will need a (free) GitHub account to report an issue!

== Authors <authors>

Robert Mudde is Distinguished Professor of Science Education at the faculty of Applied Sciences of #link("http://www.tudelft.nl/")[Delft University of Technology] in The Netherlands.

Bernd Rieger is Antoni van Leeuwenhoek Professor in the Department of Imaging Physics at the faculty of Applied Sciences of #link("http://www.tudelft.nl/")[Delft University of Technology] in The Netherlands.

Freek Pols is an assistant professor in the #link("https://www.tudelft.nl/en/faculty-of-applied-sciences/about-faculty/departments/science-engineering-education-seed")[Science \& Engineering Education] group at the faculty of Applied Sciences of #link("http://www.tudelft.nl/")[Delft University of Technology] in The Netherlands.

Special thanks to Hanna den Hertog for (re)making most of the drawings, Luuk Fröling for his technical support and Dion Hoeksema for converting the .js scripts to .py files. Also thanks to Vebe Helmes, Alexander Lopes-Cardozo, Sep Schouwenaar, Alesja Zorina, Winston de Greef and Boas Bakker for their comments and suggestions.

#pagebreak(weak: true)

== Open Educational Resource <opened>

This book is licensed under a #link("http://creativecommons.org/licenses/by/4.0/")[Creative Commons Attribution 4.0 International License] unless stated otherwise. It is part of the collection of #link("https://textbooks.open.tudelft.nl/textbooks/catalog/category/interactive")[Interactive Open Textbooks] of #link("https://textbooks.open.tudelft.nl/textbooks/index")[TU Delft Open].

This website is a #link("https://jupyterbook.org/intro.html")[Jupyter Book]. Source files are available for download using the button on the top right.

//  The bar on the right of this page opens [Hypothesis](https://web.hypothes.is/), a service that allows you to add comments to pieces of text in this book. 

//  ![](https://i.creativecommons.org/l/by/4.0/88x31.png) 

=== Software and license <software>

This website is a #link("https://jupyterbook.org/intro.html")[Jupyter Book]. Markdown source files are available for download using the button on the top right, licensed under CC-BY-NC (unless stated otherwise). All python codes / apps are freely reusable, adaptable and redistributable (CC0).

=== Images, videos, apps, intermezzos <images>

The cover image is inspired by the work of #link("https://www.3Blue1Brown.com/")[3Blue1Brown] developer Grant Sanderson.

All vector images have been made by Hanna den Hertog, and are available in vector format through the repository. For reuse, adapting and redistribution, adhere to the CC-BY licences.

We embedded several clips from #link("https://www.3Blue1Brown.com/")[3Blue1Brown] in accord with their #link("https://www.3Blue1Brown.com/contact\#licensing-inquiry")[licences requirements].

The embedded vpython apps are made freely available from #link("https://trinket.io/")[trinket].

Some videos from NASA are included, where we adhere to #link("https://www.nasa.gov/nasa-brand-center/images-and-media/")[their regulations].

At various places we use pictures which are in the public domain. We comply to the regulations with regard to references.

The Intermezzos, which elaborate on the lives of various scientists and the efforts behind key physical discoveries, are composed by drawing from a range of different sources. Rather than directly reproducing any one account, these stories have been reworked into a narrative that fits the context and audience of this book.

=== How to cite this book <cite>

R.F. Mudde, B. Rieger, C.F.J. Pols, _Classical Mechanics \& Special Relativity for Beginners_, CC BY-NC
// TU Delft Open, 2025, [LINK DOI]

```bibtex
@book{MuddeRiegerPols2025,
  author    = {Robert F. Mudde and Bernd Rieger and Freek Pols},
  title     = {Classical Mechanics \& Special Relativity for Beginners},
  year      = {2025},
  publisher = {TU Delft Open},
  note      = {CC BY-NC},
  url       = {https://interactivetextbooks.tudelft.nl/mecharela}
}
```