// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Zachary Brandt",
  footer: context { [#emph[Zachary Brandt -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 3,
  ),
)


= Zachary Brandt

#connections(
  [#link("mailto:zbrandt@berkeley.edu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[zbrandt\@berkeley.edu]]],
  [#link("https://linkedin.com/in/zacharypbrandt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[zacharypbrandt]]],
  [#link("https://github.com/zbrandt", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[zbrandt]]],
)


== Education

#education-entry(
  [
    #strong[University of California, Berkeley]

    Economics, Computer Science

    - GPA: 3.9\/4.0

    - Awards: Dean's Honors List -- College of Letters & Science

  ],
  [
    Berkeley, CA

    Aug 2023 – June 2027

  ],
  degree-column: [
    #strong[B.A.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Stanford, Deptartment of Economics]

    Research Assistant

    - Conducted econometric analysis and reserach on cross-sector firm market power

    - Led data wrangling, EDA, and visualization on national employment datasets

    - Contributed insights to burgeoning literature on industrial organization

  ],
  [
    Palo Alto, CA

    Feb 2024 – Aug 2024

  ],
)

#regular-entry(
  [
    #strong[Blockchain at Berkeley]

    Project Manager

    - Led teams in developing solutions for blockchain-native firms and others like FIFA

    - Oversaw project management, deliverables, and communication us and our clients

    - Built prize-winning applications and industry networking at global hackathons

  ],
  [
    Berkeley, CA

    Sept 2023 – present

  ],
)

#regular-entry(
  [
    #strong[ΑΓΩ, Beta Chapter]

    Vice President

    - Resurrected chapter from just two active members to 18 living in house

    - Budget and manage over \$70,000 in expenses, deposits, and savings per semester

  ],
  [
    Berkeley, CA

    Aug 2024 – present

  ],
)

== Projects

#regular-entry(
  [
    #strong[Machine Learning]

    #summary[Neural networks in RISC-V assembly code to classify digits, language]

    - Implemented non-linear activation functions and matrix multiplication in assembly

    - Optimized convolutional networks via SIMD and multi-threaded parallelization in C

  ],
  [
    Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Computer Architecture]

    #summary[Built a piplined CPU that supports RISC-V instructions]

    - Designed ALU, RegFile, and Immediates in Logisim for executing instructions

    - Pipelined datapath into multiple stages while handling control and data hazards

  ],
  [
    Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Reinforcement Learning]

    #summary[Implemented value iteration and Q-learning agents with robot controller]

    - Created an MDP and feature extractor for testing agents in learning environments

  ],
  [
    Oct 2025

  ],
)

== Skills

#strong[Programming:] C\/C++, Linux, MATLAB, Python, Java, JavaScript, R, RISC-V, Scheme, Solidity, SQL

#strong[Mathematics:] Optimization, discrete, probability, linear algebra, differential equations, multivariable, statistics

#strong[Languages:] English, German (C2 proficiency certified), Ancient Greek
