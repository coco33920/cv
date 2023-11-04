#import "templates/moderncv.typst/moderncv.typ": *

#show: project.with(
  title: "Developer/Student",
  author: "Charlotte Thomas",
  github: "coco33920",
  phone: "+33 6 00 00 00 00",
  email: "charlotte@nwa2coco.fr",
  main_color: gradient.linear(..color.map.crest),
  heading_color: gradient.linear(..color.map.crest),
  pronouns: "She/They 21F",
  address: [35000 Rennes]
)

= Scolaire

#cventry(
  start: (month: "September", year: 2022),
  end: (month: "June", year: 2024),
  role: [Bachelor of Computer Science],
  place: "University of Rennes, France, Rennes (35)"
)[]

#cventry(
  start: (month: "September", year: 2020),
  end: (month: "June", year: 2022),
  role: [Prépa | MPSI/MP],
  place: "Lycée Montaigne, France, Bordeaux (33)"
)[]

= Académique

#cvlanguage(
  language: [June 2023],
  description: [*Talk*, _Pas Sage En Seine_, France, Choisy-Le-Roi (94), Esoteric programmation and its place in the education system]
)

#cvlanguage(
  language: [February - July 2023],
  description: [*Research Internship*, _IRISA/Inria Rennes_, Team PACAP, France, Rennes (35)]
)

= Projet Principaux
#cvlanguage(
  language: [2022 - ],
  description: [*STARFinder*, _Programming_, Lookup a bus stop by filtering them by logic rules!, GPLv3 on #link("https://github.com/coco33920/STARFinder","GitHub")]
)

#cvlanguage(
  language: [2022 - ],
  description: [*Boulangerie*, _Baguette\# Package Manager_, GPLv3 on #link("https://github.com/coco33920/boulangerie","GitHub")]
)

#cvlanguage(
  language: [2021 - ],
  description: [*Baguette\#*, _Language Theory/Programming_, Creation of an interpreter and REPL of a new esoteric programming language, GPLv3 on #link("https://github.com/coco33920/STARFinder","GitHub")]
)

= Autres Projets

#cvlanguage(
  language: [2020 - 2022],
  description: [*Omega*, _Programming_ , Developer on a collaborative firmware for Numworks calculators]
)

#cvlanguage(
  language: [2013 - ],
  description: [*Various Personnal Projects*, _Programming and System Administration_, Page #link("https://github.com/coco33920","GitHub")]
)

= Expérience Professionnelle 
#cvlanguage(
  language: [2020],
  description: [*Vacataire*, _French Tax Division_, ESI de Bordeaux, Bordeaux (33)\ \
  - Proximity Assistance]
)

= Compétences

#cvlanguage(
  language: [_OS_],
  description: [Linux (Redhat, CentOS, Debian, Ubuntu)],
)

#cvlanguage(
  language: [_Languages_],
  description: [Java, OCaml, SQL, JavaScript, LaTeX, Typst]
)

#cvlanguage(
  language: [_Admin._],
  description: [Apache2, MySQL, NodeJS, SparkJava, NGINX proxies]
)

#cvlanguage(
  language: [_English_],
  description: [Fluent]
)