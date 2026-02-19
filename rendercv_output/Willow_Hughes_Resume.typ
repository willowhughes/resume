// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Willow Hughes",
  footer: context { [#emph[Willow Hughes] -- #str(here().page())\/#str(counter(page).final().first())] },
  top-note: [ #emph[Last updated in] Jan 2026 ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.3in,
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
  typography-font-size-name: 20pt,
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
  section-titles-space-above: 0.4cm,
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


== About Me

Software engineer and ML practitioner who enjoys building things that work in the real world. Interested in AI systems, language models, and products that have direct user impact.

== Education

#education-entry(
  [
    #strong[Western Washington University]

    #emph[Computer Science, AI\/ML Specialization | 4.00 GPA]

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
    - Participate in weekly ML reading group focused on seminal work in large language models

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
    - Led the cloud migration of a C\#\/SQL web application to Azure, coordinating with Microsoft engineers to assist with strategy

    - Built CI\/CD (YAML) pipelines and IaC (Bicep) templates for core services, reducing deployment time by \>40\%

    - Implemented authentication and authorization with Azure Entra ID; documented migration process and presented findings to internal stakeholders

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Conversational AI Spanish Tutor (Python, TypeScript, Flask, OpenAI API)]

  ],
  [
  ],
  main-column-second-row: [
    - Designing and building a real-time voice AI agent integrating STT, LLM (OpenAI), and TTS APIs with a Python\/Flask backend and React frontend

    - Prompt-engineered an AI tutor persona with contextual memory

    - Optimizing end-to-end inference pipeline to achieve sub-second voice response latency

  ],
)

  #regular-entry(
  [
    #strong[Deep Neural Network from Scratch (Python, NumPy)]

  ],
  [
  ],
  main-column-second-row: [
    - Implemented forward\/backpropagation, gradient descent, and layer abstractions in NumPy to understand deep learning fundamentals

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

== Skills

#strong[Languages:] Python, Java, C, C\#, SQL, TypeScript, JavaScript

#strong[Tools & Frameworks:] PyTorch, NumPy, Git, Linux\/Unix, Azure, AWS, GCP, CI\/CD, IaC (Bicep), OpenAI API, REST APIs

#strong[Areas:] LLMs, Prompt Engineering, AI Agents, Deep Learning, Computer Vision, NLP, Data Pipelines, Cloud Engineering, Geospatial Intelligence

== Involvement

#regular-entry(
  [
    #strong[Competitive Programming Club]

  ],
  [
    #emph[Jan 2024 – Present]

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Orchestra & Band]

  ],
  [
    #emph[2013 – Present]

  ],
  main-column-second-row: [
  ],
)
