#import "templates/moderncv.typst/moderncv.typ": *
#import "@preview/stonewall:0.1.0": polygender

#show: project.with(
  title: "Développeuse/Étudiante",
  author: "Charlotte Thomas",
  github: "coco33920",
  phone: "+33 6 00 00 00 00",
  email: "charlotte@nwa2coco.fr",
  main_color: gradient.linear(..polygender),
  heading_color: gradient.linear(..polygender),
  pronouns: "Elle/She/They 21F",
  address: [35000 Rennes]
)

= Scolaire

#cventry(
  start: (month: "Septembre", year: 2022),
  end: (month: "Juin", year: 2024),
  role: [Licence d'Informatique],
  place: "Université de Rennes, Rennes (35)"
)[]

#cventry(
  start: (month: "Septembre", year: 2020),
  end: (month: "Juin", year: 2022),
  role: [Classe Préparatoire aux Grandes Écoles | MPSI/MP],
  place: "Lycée Montaigne, Bordeaux (33)"
)[]

= Académique

#cvlanguage(
  language: [Juin 2023],
  description: [*Conférence*, _Pas Sage En Seine_, Choisy-Le-Roi (94), La programmation ludique exotique : le cas du Baguette\#]
)

#cvlanguage(
  language: [Février - Juillet 2023],
  description: [*Stage de Recherche*, _IRISA/Inria Rennes_, Equipe PACAP, Rennes (35)]
)

= Projet Principaux
#cvlanguage(
  language: [2022 - ],
  description: [*STARFinder*, _Développement_, Chercher un arrêt de bus répondant à des règles logiques, GPLv3 sur #link("https://github.com/coco33920/STARFinder","GitHub")]
)

#cvlanguage(
  language: [2022 - ],
  description: [*Boulangerie*, _Baguette\# Package Manager_, GPLv3 sur #link("https://github.com/coco33920/boulangerie","GitHub")]
)

#cvlanguage(
  language: [2021 - ],
  description: [*Baguette\#*, _Théorie des Langages/Développement_, Développement d'un interpréteur et REPL multiplateforme pour un langage ésotérique, GPLv3 sur #link("https://github.com/coco33920/STARFinder","GitHub")]
)

= Autres Projets

#cvlanguage(
  language: [2020 - 2022],
  description: [*Omega*, _Développement_, Participation à un _firmware_ communautaire pour les calculatrices Numworks.]
)

#cvlanguage(
  language: [2013 -],
  description: [*Projets Personnels*, _Développement et Administration Système_, Développement d'une variété de logiciels libres, voir plus sur ma page #link("https://github.com/coco33920","GitHub")]
)

= Expérience Professionnelle 
#cvlanguage(
  language: [2020],
  description: [*Vacataire*, _Direction Générale des Finances Publiques_, ESI de Bordeaux, Bordeaux (33)\ \
  - Assistance de proximité (Cellule Informatique Départementale 33)]
)

= Compétences

#cvlanguage(
  language: [_OS_],
  description: [Linux (Redhat, CentOS, Debian, Ubuntu)],
)

#cvlanguage(
  language: [_Langages_],
  description: [Java, OCaml, SQL, JavaScript, LaTeX, Typst]
)

#cvlanguage(
  language: [_Admin._],
  description: [Apache2, MySQL, NodeJS, SparkJava, NGINX proxies]
)

#cvlanguage(
  language: [_Anglais_],
  description: [Couramment]
)