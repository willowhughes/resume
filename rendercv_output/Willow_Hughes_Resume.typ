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
  [#link("mailto:willownoamhughes@gmail.com", icon: false, if-underline: false, if-color: false)[willownoamhughes\@gmail.com]],
  [#link("https://linkedin.com/in/willow-hughes", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/willow-hughes]],
  [#link("https://github.com/willowhughes", icon: false, if-underline: false, if-color: false)[github.com\/willowhughes]],
)


== About Me

Data Scientist passionate about AI safety and interpretability.

== Education

#education-entry(
  [
    #strong[Western Washington University]

    #emph[Computer Science | 4.00 GPA]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Jan 2026 – Mar 2027]

  ],
  degree-column: [
    #emph[MS]
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
)

== Experience

#regular-entry(
  [
    #strong[Research Intern]

    #emph[Pacific Northwest National Laboratory | National Security Directorate]

  ],
  [
    #emph[Seattle, WA]

    #emph[Jun 2026 - Present]

  ],
  main-column-second-row: [
    - Current intern researching AI Assurance

  ],
)

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
    - Participating in a weekly reading group on foundational LLM research

    - Developing segmentation models in PyTorch for LiDAR-based Maya site detection, reaching 0.74 mIoU on structures, collaborating with archaeologists to address domain-specific challenges

    - Re-engineered the data pipeline on a fragile shared NFS\/HPC-cluster (\~lossless 3TB to 70GB compression, staged caching, multiworker generation), cutting data generation from 24h to 3h and epoch time from 90m to 30m

  ],
)

#regular-entry(
  [
    #strong[Teaching Assistant, Object-Oriented Design]

    #emph[Western Washington University]

  ],
  [
    #emph[Bellingham, WA]

    #emph[Mar 2026 – June 2026]

  ],
  main-column-second-row: [
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
    - First author on research paper investigating Test-Driven Development in CS education; accepted to SIGCSE 2026 conference

  ],
)

#regular-entry(
  [
    #strong[Software Engineering Intern]

    #emph[Premera Blue Cross]

  ],
  [
    #emph[Seattle, WA]

    #emph[Jun 2024 – Aug 2024]

  ],
  main-column-second-row: [
    - Led the cloud migration of a C\#\/SQL web application to Azure, coordinating with Microsoft engineers to assist with strategy

    - Built CI\/CD (YAML) pipelines and IaC (Bicep) templates for core services, reducing deployment time by \>40\%

    - Implemented authentication and authorization with Azure Entra ID

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Reccurent-Depth Decision Model (PyTorch, LLM)]

  ],
  [
  ],
  main-column-second-row: [
    - Adapted a 2.6B looped transformer into a single-pass decision model, raising unseen-task accuracy from 42\% to 73\%.

    - Matched a top-2 sub-3B model on the Decision Index leaderboard on unseen tasks.

  ],
)

  #regular-entry(
  [
    #strong[Light-Seeking Crazyflie Drone (Python, PyTorch, C, Webots, ONNX, OpenCV)]

  ],
  [
  ],
  main-column-second-row: [
    - Trained a \~6k-parameter DQN light-seeking policy in Webots and exported it to ONNX for GAP8

    - Wrote GAP8 firmware (camera capture, CPX protocol); deployed the policy to seek a flashlight in a dark room

  ],
)

== Skills

#strong[Languages:] Python, Java, C, C\#, SQL, TypeScript, JavaScript

#strong[Tools & Frameworks:] Git, PyTorch, HuggingFace, NumPy, Pandas, Docker, Linux\/Unix, Bash\/Shell, CI\/CD, Azure, AWS, GCP, REST APIs

== Involvement

#regular-entry(
  [
    #strong[WWU's First Hackathon (Organizing Team)]

  ],
  [
    #emph[2026 – Present]

  ],
  main-column-second-row: [
    - Consulting with local nonprofits to source real-world projects for student teams to build during the event

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
  ],
)
