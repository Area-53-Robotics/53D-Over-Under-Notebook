#import "template/entries.typ": *
#import "template/widgets.typ": *
#import "@preview/codetastic:0.2.2": qrcode

#page(
  header: [
    #nb_heading([About This Notebook], level: 0)
  ],
  footer: [#nb_frontmatter_footer()],
  [
    /*
    This notebook was written with a programming language called Typst. We write instructions about formatting in Typst, and they they are rendered into a pdf.

    #nb_heading([Source Code], level: 1)

    #grid(
      columns: (1fr, 1fr),
      gutter: 20pt,
      [
        The source code can be found here: #link("https://github.com/Area-53-Robotics/53D-Over-Under-Notebook").
        Alternatively, you can use the QR code to the left.
      ],
      qrcode("https://github.com/Area-53-Robotics/53D-Over-Under-Notebook", size: 5pt),
    )

    #nb_heading([Why Digital?], level: 1)

    This is our third year using a digital notebook, and we find that it improves
    the experience for both the writer and the viewer in several ways:

    - Increased neatness
    - Better, more modern tooling
    - Styling is defined in one location

    #nb_heading([Why Typst?], level: 1)

    Typst give us a whole host of benefits:

    - Management and collaboration with git or the online editor
    - Verification of history with git
    - Native scripting support
    - Native support for rendering math
    - Native support for rendering code

    This gives us many more capabilities than something like Google Docs/Slides
    would.
    */

    #nb_heading([Notebook Entry Types], level: 1)

    Entries all have a type, which is displayed in the top left corner, as well as
    in the table of contents. Most types correspond with a step in the engineering
    design process, but some do not.

    Here are the existing types:

    #box(baseline: 30%, nb_label(label: "identify", size: 1.7em)) #h(10pt) *Identify the Problem*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "brainstorm", size: 1.7em)) #h(10pt) *Brainstorm Possible Solutions*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "select", size: 1.7em)) #h(10pt) *Select the Best Solution*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "build", size: 1.7em)) #h(10pt) *Build the Solution*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "program", size: 1.7em)) #h(10pt) *Program the Solution*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "test", size: 1.7em)) #h(10pt) *Test the Solution*

    #v(5pt)

    #box(baseline: 30%, nb_label(label: "management", size: 1.7em)) #h(10pt) *Team Management*
    
    #v(5pt)

    #box(baseline: 30%, nb_label(label: "competition", size: 1.7em)) #h(10pt) *Competition Reflection*

  ],
)
