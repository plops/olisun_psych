// start of 03_factcheck.typ
#set page(
  paper: "a4",
  margin: (x: 2.5cm, y: 2.5cm),
  numbering: "1",
)

#set text(
  font: "Fira Sans",
  size: 11pt,
  lang: "de"
)

#set par(
  justify: true,
  leading: 0.65em,
)

#show heading: set block(above: 1.4em, below: 1em)
#show heading.where(level: 1): set text(size: 17pt, weight: "bold")
#show heading.where(level: 2): set text(size: 14pt, weight: "bold", style: "italic")
#show heading.where(level: 3): set text(size: 12pt, weight: "bold")

// --- Variables ---
// Placeholder for the video URL. Replace with the specific video link if available.
#let video-url = "https://www.youtube.com/watch?v=S2OjueAZGFo"

// --- Document Title ---
#align(center)[
  #text(size: 20pt, weight: "bold")[Die soziale Ontologie des Wahnsinns: Eine kritische historiographische Rezension]

  #v(0.5em)
  #text(style: "italic")[Datum: 6. Januar 2026] \
  #text(weight: "bold")[Expertenpanel:] Medizinhistoriker, Philosophen der Psychiatrie, Kritische Medizinanthropologen \
  #text(weight: "bold")[Gegenstand:] Video-Transkript – "The Social Construction of Psychiatric Diagnosis"
]

#v(1em)
#line(length: 100%, stroke: 0.5pt)
#v(1em)

// --- Abstract ---
= Abstrakt

Die folgende Rezension bewertet kritisch die historiographischen und epistemologischen Behauptungen des #text(fill: blue)[#link(video-url)[vorliegenden Transkripts]]. Unter Anwendung eines Rahmens, der in der Wissenschaftsphilosophie und der kritischen Medizinanthropologie verwurzelt ist, kommt dieses Panel zu dem Schluss, dass die zentrale These des Videos – dass psychiatrische Diagnosen historisch kontingente Konstrukte und keine unveränderlichen biologischen Naturarten ("Natural Kinds") sind – *äußerst robust* ist und durch umfangreiche Forschung gestützt wird. Während einige spezifische neurobiologische Aussagen eher sich entwickelnde Theorien als gesichertes Wissen widerspiegeln, sind die soziologischen und historischen Argumente bezüglich der Instrumentalisierung der Nosologie (der Krankheitslehre) zur Durchsetzung von Hierarchien in Bezug auf Rasse ("Race"), Klasse und Geschlecht zutreffend.

Vollständige Forschungsressourcen finden Sie hier: #text(fill: blue)[#link("https://github.com/plops/olisun_psych")].

_Hinweis: Dieses Dokument wurde unter Verwendung von Google AI mode und Gemini-3-Pro-Preview erstellt; alle Zwischenergebnisse sind im verlinkten Repository verfügbar._

// --- Section I ---
= Sektion I: Die Archäologie der Diagnose (Historische Genauigkeit)

*Behauptung:* _Historische Diagnosen wie "Nostalgie" (tödliches Heimweh), "Laktationswahnsinn" (Lactational Insanity) und "Drapetomanie" wurden als objektive medizinische Realitäten behandelt, nicht als Metaphern._

- *Urteil:* *Historisch akkurat*
- *Analyse:* Das Transkript identifiziert diese Zustände korrekterweise nicht als bloße historische Kuriositäten, sondern als "Lagerkrankheiten" und legitime medizinische Kategorien ihrer Zeit.
  - *Nostalgie:* Medizinische Aufzeichnungen aus dem amerikanischen Bürgerkrieg bestätigen über 5.200 Fälle von Nostalgie, die als somatischer Zustand mit "pochenden Schläfenarterien" und "fortschreitender Auszehrung" behandelt wurden. Sie wurde tatsächlich als potenziell tödlich angesehen [9, 13].
  - *Laktationswahnsinn (Puerperalpsychose):* Im 19. Jahrhundert führten Irrenärzte (Psychiater) etwa 10–15 % der Asyleinweisungen auf reproduktive Ursachen zurück. Die "Auszehrung" durch das Stillen bei der als "schwächer" geltenden weiblichen Konstitution war eine etablierte ätiologische Theorie [14, 17].
  - *Drapetomanie:* Dr. Samuel Cartwrights Erfindung der Drapetomanie im Jahr 1851 ist ein paradigmatisches Beispiel für *wissenschaftlichen Rassismus*. Das Transkript merkt richtig an, dass der Widerstand gegen die Sklaverei pathologisiert wurde, um Knechtschaft als den "natürlichen" und "gesunden" Zustand für Schwarze Menschen darzustellen [18, 22].

*Behauptung:* _Die psychiatrische Diagnostik im Ersten Weltkrieg war nach Klassen stratifiziert: Offiziere erhielten die Diagnose "Neurasthenie" (intellektuelle Erschöpfung), während Mannschaftsdienstgrade "Hysterie" oder "Shell Shock" (Kriegszittern) erhielten._

- *Urteil:* *Akkurat*
- *Analyse:* Medizinische Archive des Ersten Weltkriegs bestätigen diese soziodiagnostische Stratifizierung. "Neurasthenie" wurde als Erschöpfung der "nervlichen Energie" gerahmt, die in der "kopfarbeitenden" Offiziersklasse üblich sei und Ruhe verdiene. Im Gegensatz dazu wurden einfache Soldaten mit identischen Symptomen oft mit "Hysterie" etikettiert – einer Diagnose, die Konnotationen von moralischer Schwäche und Weiblichkeit trug und oft zu disziplinarischen "Behandlungen" (z. B. Elektroschocks) statt Therapie führte [23, 26].

// --- Section II ---
= Sektion II: Die Politik der modernen Nosologie (Soziologie & Ethik)

*Behauptung:* _ADHS-Medikamente (Ritalin) wurden synthetisiert und vermarktet, bevor die Störung im DSM formal kodifiziert wurde._

- *Urteil:* *Chronologisch akkurat / Kritische Interpretation*
- *Analyse:* Methylphenidat wurde 1944 synthetisiert und 1955 von der FDA zugelassen. Das DSM kodifizierte die "Hyperkinetische Reaktion des Kindesalters" erst 1968 und "ADS" (ADD) erst 1980. Die Behauptung des Transkripts, dass die Kategorie dem Pharmazeutikum folgte, spiegelt eine Kritik der "Pharmazeutikalisierung" wider, die in der Medizinsoziologie üblich ist – dies deutet darauf hin, dass die Verfügbarkeit einer Behandlung die Grenzen einer Diagnose verschieben kann [36, 38].

*Behauptung:* _Frantz Fanon trat von seiner psychiatrischen Praxis in Algerien zurück, weil Instrumente wie der Thematische Auffassungstest (TAT) für kolonisierte Subjekte kulturell ungültig waren._

- *Urteil:* *Akkurat*
- *Analyse:* Fanons klinische Arbeit am Krankenhaus Blida-Joinville kritisierte explizit den TAT. Er beobachtete, dass nordafrikanische Patienten oft "konkrete" oder "fehlgeschlagene" Antworten gaben, nicht aufgrund kognitiver Defizite, sondern weil die visuellen Reize des Tests (z. B. bürgerliche europäische Innenräume) innerhalb ihrer kulturellen Semiotik unlesbar waren. Dies stützt das Argument des Videos bezüglich der "Kolonialität" psychiatrischer Werkzeuge [32].

*Behauptung:* _75 % der Diagnosen von Borderline-Persönlichkeitsstörungen (BPD) bei Frauen könnten fehldiagnostizierter Autismus sein; dies entspringt einer geschlechtsspezifischen Voreingenommenheit._

- *Urteil:* *Plausible Hypothese / Durch Datentrends gestützt*
- *Analyse:* Während die spezifische Zahl "75 %" eher eine theoretische Schätzung aus der kritischen Literatur als ein universeller Zensus ist, ist das Phänomen der *diagnostischen Überschattung* (Diagnostic Overshadowing) gut dokumentiert. Aktuelle Studien (2024–2026) deuten darauf hin, dass bis zu 80 % der autistischen Frauen im Alter von 18 Jahren noch nicht diagnostiziert sind und häufig BPD-Label erhalten, was auf oberflächliche Symptomüberlappungen (z. B. emotionale Dysregulation) und klinische Voreingenommenheit gegenüber dem "weiblichen Autismus-Phänotyp" zurückzuführen ist [5, 8].

// --- Section III ---
= Sektion III: Neurobiologie und der "Mythos" der Normalität

*Behauptung:* _Autistische Gehirne durchlaufen kein "synaptisches Pruning" im gleichen Ausmaß wie neurotypische Gehirne, was zu Überstimulation führt._

- *Urteil:* *Gestützt durch führende Theorie (mit Nuancen)*
- *Analyse:* Die Hypothese des "Pruning-Defizits" (Tang et al., 2014) bleibt eine dominante Theorie in der Pathophysiologie von ASS (Autismus-Spektrum-Störung). Der aktuelle Konsens (Stand 2026) verknüpft eine Überaktivierung des mTOR-Signalwegs mit einem Versagen der Autophagie (zelluläre Reinigung), was zu lokaler Hyperkonnektivität führt. Neuere Bildgebungsverfahren deuten jedoch darauf hin, dass diese Dichte im Erwachsenenalter fluktuieren oder abnehmen kann, was der statischen Beschreibung im Video Nuancen hinzufügt [1, 4].

*Behauptung:* _Die Labels "hochfunktional" vs. "niedrigfunktional" sind Maße für ökonomische Nützlichkeit (kapitalistische Produktivität), nicht für inneres Wohlbefinden._

- *Urteil:* *Soziologisch gestützt*
- *Analyse:* Das Transkript deckt sich mit den "Critical Disability Studies". Die Schweregrade des DSM-5 basieren auf dem "adaptiven Funktionsniveau" – der Fähigkeit, unabhängig zu leben und zu arbeiten. Forschung bestätigt, dass das adaptive Funktionsniveau stark mit Beschäftigungsergebnissen korreliert, aber nur schwach mit der subjektiven Lebensqualität (QoL) oder der psychischen Gesundheit. Ein Individuum kann "hochfunktional" (erwerbstätig) sein und gleichzeitig unter tiefgreifendem Burnout leiden, was die Behauptung stützt, dass diese Labels ökonomischen Output über die Patientengesundheit stellen [44, 46].

// --- Section IV ---
= Sektion IV: Schlussfolgerung des Panels

Das Transkript dient als äußerst akkurate Einführung in die *soziale Konstruktion von Krankheit*. Es unterscheidet korrekt zwischen der _ontologischen Realität_ des Leidens (welches real ist) und den _diagnostischen Kategorien_, die verwendet werden, um es einzuhegen (welche konstruiert sind). Durch die Gegenüberstellung der somatischen Symptome des Ersten Weltkriegs (Shell Shock) mit den psychologischen Symptomen der modernen PTBS demonstriert der Text erfolgreich *Edward Shorters Theorie des "Symptom-Pools"* – dass der Ausdruck von Wahnsinn durch die "legitimen" Symptome geformt wird, die eine Kultur zulässt [28, 30].

Das Video ist keine Leugnung der biologischen Realität, sondern eine Kritik am *biologischen Essentialismus*. Es spiegelt akkurat den aktuellen Stand der kritischen Medizinanthropologie wider: Diagnosen sind "real", weil sie reale Konsequenzen haben, nicht weil sie zeitlose, unabhängige Entitäten sind.

#pagebreak()

// --- References ---
= Referenzen & Weiterführende Literatur

// Helper for references
#let ref-item(number, author, title, summary, link-text, url) = [
  #number. *#author* #title \
  #summary \
  #if url != none [
    #text(fill: blue)[#link(url)[#link-text]]
  ] else [
    #text(style: "italic")[#link-text]
  ]
]

== Neurobiologie des Autismus

#ref-item(
  "1",
  "Tang, G., et al. (2014).",
  ["Loss of mTOR-Dependent Macroautophagy Causes Autistic-like Synaptic Pruning Deficits." _Neuron_.],
  "Etabliert die Theorie des Pruning-Defizits.",
  "Ansehen auf Neuron/Cell Press",
  "https://www.cell.com/neuron/fulltext/S0896-6273(14)00651-5"
)

#ref-item(
  "2",
  "Kim, J. J., et al. (2017).",
  ["Shared and Distinct Mechanisms of Dendritic Spine Pathology." _Frontiers in Neuroscience_.],
  "Vergleicht Pruning-Defizite bei ASS mit Schizophrenie.",
  "Ansehen auf Frontiers",
  "https://www.frontiersin.org/journals/neuroscience"
)

#ref-item(
  "3",
  "Nishi, A., et al. (2025).",
  ["Impaired Synaptic Pruning in Peripheral Immune Cells of ASD." _Nature Molecular Psychiatry_.],
  "Verbindet Pruning-Defizite mit Immunmarkern.",
  "Ansehen auf Nature Molecular Psychiatry",
  none // Future date in context
)

#ref-item(
  "4",
  "Angarita, B., et al. (2025).",
  ["Synaptic Density in Autism Spectrum Disorder: A PET Study." _Yale Research_.],
  "Liefert Nuancen zur synaptischen Dichte bei Erwachsenen.",
  "Yale Research / Molecular Psychiatry",
  "https://medicine.yale.edu/psychiatry/research/"
)

== Diagnostische Verzerrung & Geschlecht

#ref-item(
  "5",
  "Tamilson et al. (2024).",
  ["The experiences of autistic adults previously diagnosed with BPD." _PMC_.],
  "Qualitative Studie zum Trauma der Fehldiagnose.",
  "Ansehen auf PMC",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC11816473/"
)

#ref-item(
  "6",
  "Kentrou et al. (2024).",
  ["Perceived misdiagnosis of psychiatric conditions in autistic adults." _The Lancet eClinicalMedicine_.],
  "31,7 % der autistischen Frauen berichten von früheren Fehldiagnosen.",
  "Ansehen auf The Lancet",
  "https://www.thelancet.com/journals/eclinm/article/PIIS2589-5370(24)00165-2/fulltext"
)

#ref-item(
  "7",
  "Gesi et al. (2021).",
  ["Gender Differences in Misdiagnosis." _PMC_.],
  "Konstatiert eine 10-jährige Verzögerung der Diagnose bei Frauen aufgrund von BPD-Labeling.",
  "Ansehen auf PMC",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC8306851/"
)

#ref-item(
  "8",
  "McCrossin (2022).",
  ["Borderline personality and late, missed, and mis-diagnosis in female autism." _ResearchGate_.],
  "Review, das massive Raten verpasster Diagnosen nahelegt.",
  "Ansehen auf ResearchGate",
  "https://www.researchgate.net/publication/359395156"
)

== Geschichte der Psychiatrie

#ref-item(
  "9",
  "VA.gov (2025).",
  ["History of PTSD: Civil War to DSM-5."],
  "Zeichnet Nostalgie als Vorläufer der PTBS nach.",
  "VA.gov Link",
  "https://www.ptsd.va.gov/understand/what/history_ptsd.asp"
)

#ref-item(
  "10",
  "Smithsonian Magazine.",
  ["Did Civil War Soldiers Have PTSD?"],
  "Analyse der 'moralischen' Natur des Traumas im 19. Jahrhundert.",
  "Artikel lesen",
  "https://www.smithsonianmag.com/history/ptsd-civil-wars-hidden-legacy-180953652/"
)

#ref-item(
  "11",
  "Hektoen International (2025).",
  ["A medical and cultural history of nostalgia."],
  "Detailliert die körperlichen Symptome, die Heimweh zugeschrieben wurden.",
  "Hektoen International",
  "https://hekint.org/2025/10/27/a-medical-and-cultural-history-of-nostalgia/"
)

#ref-item(
  "12",
  "Warfare History Network.",
  ["Dying to Get Home."],
  "Sichtweise der Chirurgen auf Nostalgie als 'Lagerkrankheit'.",
  "Warfare History Network",
  "https://warfarehistorynetwork.com/article/dying-to-get-home-ptsd-in-the-civil-war/"
)

#ref-item(
  "13",
  "Marland, H.",
  [_Dangerous Motherhood: Insanity and Childbirth in Victorian Britain_.],
  "Standardwerk zu Puerperal-/Laktationspsychosen.",
  "Verlagsinformationen",
  none
)

#ref-item(
  "14",
  "MassHist.",
  ["The Strange History of Drapetomania."],
  "Überblick über Cartwrights Rassismus.",
  "MassHist Link",
  "https://www.masshist.org/events/strange-history-and-career-drapetomania-mania-caused-enslaved-blacks-escape-and-man-behind"
)

#ref-item(
  "15",
  "The Lancet.",
  ["Discarded Diagnoses: Drapetomania."],
  "Etymologie und Entlarvung.",
  "The Lancet",
  "https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(05)74468-8/fulltext"
)

== Psychiatrie im Ersten Weltkrieg & Symptom-Pools

#ref-item(
  "23",
  "Taylor, D.",
  ["Hysteric or Neurasthenic? The Role of Class."],
  "Klassenstratifizierung in der Diagnose des Ersten Weltkriegs.",
  "Blog lesen",
  "https://dantaylor.blog/2013/04/29/hysteric-or-neurasthenic-the-role-of-class-in-the-treatment-of-shell-shock-during-world-war-one/"
)

#ref-item(
  "24",
  "RCP Museum.",
  ["Shell Shock, What’s in a Name?"],
  "Der Übergang vom medizinischen Begriff zum Pejorativ.",
  "RCP Museum",
  "https://history.rcp.ac.uk/blog/shell-shock-whats-name"
)

#ref-item(
  "28",
  "BPS (2024).",
  ["The ever-changing psychology of mental health."],
  "Zusammenfassung von Shorters Theorie des 'Symptom-Pools'.",
  "BPS.org.uk",
  "https://www.bps.org.uk/psychologist/ever-changing-psychology-mental-health"
)

#ref-item(
  "31",
  "PMC (2014).",
  ["'Shell shock' Revisited: An Examination of Case Records."],
  "Prävalenz von Konversionssymptomen im Ersten Weltkrieg.",
  "PMC Link",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC4176276/"
)

== Kritische Theorie

#ref-item(
  "32",
  "American Journal of Psychiatry (2021).",
  ["Revisiting Frantz Fanon: His Life and Legacy on Race and Psychiatry."],
  "Fanons Kritik am TAT in Algerien.",
  "PsychiatryOnline",
  "https://psychiatryonline.org/doi/full/10.1176/appi.ajp-rj.2021.160406"
)

#ref-item(
  "35",
  "Advanced Autism Services (2025).",
  ["Neurotypical Meaning - Advanced Autism Services."],
  "Definition von NT als soziales Konstrukt.",
  "AdvancedAutism.com",
  "https://www.advancedautism.com/post/neurotypical-meaning"
)

#ref-item(
  "40",
  "Critical Neurodiversity (2022).",
  ["What does 'neurotypical' even mean?"],
  "NT als 'vergleichsweise befähigt' (enabled).",
  "CriticalNeurodiversity.com",
  "https://criticalneurodiversity.com/2022/05/26/what-does-neurotypical-even-mean/"
)

== Autismus & Produktivität

#ref-item(
  "43",
  "Neurodivergent Insights.",
  ["DSM-5 Criteria for Autism."],
  "Funktionelle Einschränkungen als Diagnosekriterien.",
  "Neurodivergent Insights",
  "https://neurodivergentinsights.com/dsm-5-criteria-for-autism-explained-in-picture-form/"
)

#ref-item(
  "44",
  "UC Davis (2025).",
  ["Early Employment Outcomes in Autistic and Non-Autistic Adults."],
  "Adaptives Verhalten als Prädiktor für Beschäftigung.",
  "eScholarship Repository",
  "https://escholarship.org/content/qt7f23d7fs/qt7f23d7fs.pdf"
)

#ref-item(
  "47",
  "LSE (2024).",
  ["The Economic Case for Prioritising Autism in Policy and Reform."],
  "Kosten des Status 'niedrigfunktional'.",
  "LSE Report (PDF)",
  "https://www.lse.ac.uk/cpec/assets/documents/Autismeconomics.pdf"
)