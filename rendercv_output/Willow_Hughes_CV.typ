// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Willow Hughes",
  footer: context { [#emph[Willow Hughes] -- #str(here().page())\/#str(counter(page).final().first())] },
  top-note: [ #emph[Last updated in] Jan 2026 ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.4in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.4cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.0em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0em,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 16,
  ),
)


= Willow Hughes

#connections(
  [Bellingham, WA],
  [#link("mailto:willownoamhughes@gmail.com", icon: false, if-underline: false, if-color: false)[willownoamhughes\@gmail.com]],
  [#link("https://linkedin.com/in/willow-hughes", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/willow-hughes]],
  [#link("https://github.com/willowhughes", icon: false, if-underline: false, if-color: false)[github.com\/willowhughes]],
)


== Education

#education-entry(
  [
    #strong[Western Washington University]

    #emph[Computer Science, AI\/ML Specialization]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Jan 2026 – Mar 2027]

  ],
  degree-column: [
    #emph[MS]
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Western Washington University]

    #emph[Computer Science, Pre-Masters and Honors Curriculum | 3.84 GPA]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Jan 2023 – Dec 2025]

  ],
  degree-column: [
    #emph[BS]
  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Deep Learning Research Assistant]

    #emph[Hutchinson Machine Learning Research Group]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Dec 2025 – Present]

  ],
  main-column-second-row: [
    - Developing deep learning models (U-Net, CNN, SuperPoint Transformer) in PyTorch for LiDAR-based Maya site detection

    - Processing geospatial remote sensing data and collaborating with archaeologists to address domain-specific challenges

  ],
)

#regular-entry(
  [
    #strong[Undergraduate Research Assistant]

    #emph[Western Washington University]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Oct 2024 – Dec 2025]

  ],
  main-column-second-row: [
    - First author on research paper investigating Test-Driven Development in CS education; submitted to ITiCSE 2026 conference

  ],
)

#regular-entry(
  [
    #strong[Software Engineering Intern]

    #emph[Premera Blue Cross]

  ],
  [
    #emph[Seattle, WA]

    #emph[Jun 2024 - Aug 2024]

  ],
  main-column-second-row: [
    - Contributed to the migration project of a C\#\/SQL web app to Azure

    - Built CI\/CD (YAML) pipelines and IaC (Bicep) templates for core services, reducing deployment time by \>40\%

    - Implemented AuthN\/AuthZ with Azure’s Entra ID and published a guide on the internal Premera wiki

    - Collaborated directly with Microsoft engineers to optimize cloud migration strategy and report findings to internal teams

  ],
)

== Skills

#strong[Programming Languages:] Python, Java, C, C\#, SQL, JavaScript

#strong[Tools:] Git, Linux\/Unix, Azure, NumPy, PyTorch, CI\/CD, IaC, Android Studio, Windows

#strong[Coursework:] Machine Learning\/Deep Learning, Statistics, Data Structures and Algorithms, Operating Systems, SDLC

== Projects

  #regular-entry(
  [
    #strong[Conversational AI Spanish Tutor (Python, TypeScript, Flask, AI APIs)]

  ],
  [
  ],
  main-column-second-row: [
    - Building a real-time voice conversation system for language learning with Python\/Flask backend and React frontend

    - Currently optimizing the STT -\> LLM -\> TTS pipeline to achieve \<1s voice response

  ],
)

  #regular-entry(
  [
    #strong[Deadwood Board Game (Java, Maven, JavaFX, FXML)]

  ],
  [
  ],
  main-column-second-row: [
    - Built a digital board game featuring a JavaFX GUI with real-time updates, and XML-based game data parsing

  ],
)

  #regular-entry(
  [
    #strong[Multithreaded Image Processing Application (C, POSIX Threads)]

  ],
  [
  ],
  main-column-second-row: [
    - Developed a C program utilizing POSIX threads to implement a Laplacian edge detection algorithm on PPM images

    - Engineered an efficient image filtering pipeline, achieving up to a \~70\% runtime reduction through optimized thread synchronization and workload distribution

  ],
)

  #regular-entry(
  [
    #strong[Multi-Client Chat Application (C, Sockets)]

  ],
  [
  ],
  main-column-second-row: [
    - Implemented scalable TCP chat server supporting 255+ concurrent clients with real-time message routing, event-driven architecture, and non-blocking I\/O using select() for efficient multi-threaded performance

  ],
)

== Involvement

#regular-entry(
  [
    #strong[Competitive Programming Club]

  ],
  [
    #emph[Jan 2024 – Present]

  ],
  main-column-second-row: [
    - Work in small teams to solve leetcode and other coding problems to get extra problem solving practice and to prepare for competitions such as the International Collegiate Programming Contest (ICPC)

  ],
)

#regular-entry(
  [
    #strong[Orchestra & Band Involvement]

  ],
  [
    #emph[2013 – Present]

  ],
  main-column-second-row: [
    - Played in orchestras for 8 years and actively perform in bands

  ],
)
