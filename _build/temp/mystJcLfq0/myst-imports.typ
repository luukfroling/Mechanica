
#let proof(body, heading: [], kind: "proof", supplement: "Proof", labelName: none, color: blue, float: true) = {
  let stroke = 1pt + color.lighten(90%)
  let fill = color.lighten(90%)
  let title
  set figure.caption(position: top)
  set figure(placement: none)
  show figure.caption.where(body: heading): (it) => {
    block(width: 100%, stroke: stroke, fill: fill, inset: 8pt, it)
  }
  place(auto, float: float, block(width: 100%, [
    #figure(kind: kind, supplement: supplement, gap: 0pt, [
      #set align(left);
      #set figure.caption(position: bottom)
      #block(width: 100%, fill: luma(253), stroke: stroke, inset: 8pt)[#body]
    ], caption: heading)
    #if(labelName != none){label(labelName)}
  ]))
}

#let admonition(body, heading: none, color: blue) = {
  let stroke = (left: 2pt + color.darken(20%))
  let fill = color.lighten(80%)
  let title
  if heading != none {
    title = block(width: 100%, inset: (x: 8pt, y: 4pt), fill: fill, below: 0pt, radius: (top-right: 2pt))[#text(11pt, weight: "bold")[#heading]]
  }
  block(width: 100%, stroke: stroke, [
    #title
  #block(fill: luma(240), width: 100%, inset: 8pt, radius: (bottom-right: 2pt))[#body]
])
}

#let noteBlock(body, heading: [Note]) = admonition(body, heading: heading, color: blue)

#let breakableDefault = true

#import "@preview/tablex:0.0.9": tablex, cellx, hlinex, vlinex

#let tableStyle = (:)

#let columnStyle = (:)

#let tipBlock(body, heading: [Tip]) = admonition(body, heading: heading, color: green)

#let dangerBlock(body, heading: [Danger]) = admonition(body, heading: heading, color: red)


#let tabSet(body) = {
  block(width: 100%, stroke: luma(240), [#body])
}


#let tabItem(body, heading: none) = {
  let title
  if heading != none {
    title = block(width: 100%, inset: (x: 8pt, y: 4pt), fill: luma(250))[#text(9pt, weight: "bold")[#heading]]
  }
  block(width: 100%, [
    #title
    #block(width: 100%, inset: (x: 8pt, bottom: 8pt))[#body]
  ])
}

#let importantBlock(body, heading: [Important]) = admonition(body, heading: heading, color: blue)

#let warningBlock(body, heading: [Warning]) = admonition(body, heading: heading, color: yellow)

#import "@preview/subpar:0.2.2"