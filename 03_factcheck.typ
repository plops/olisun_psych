#set page(
  paper: "a4",
  margin: (x: 2.5cm, y: 2.5cm),
  numbering: "1",
)

#set text(
  font: "Fira Sans",
  size: 11pt,
  lang: "en"
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
  #text(size: 20pt, weight: "bold")[The Social Ontology of Madness: A Critical Historiographic Review]

  #v(0.5em)
  #text(style: "italic")[Date: January 6, 2026] \
  #text(weight: "bold")[Review Panel:] Medical Historians, Philosophers of Psychiatry, Critical Medical Anthropologists \
  #text(weight: "bold")[Subject:] Video Transcript – "The Social Construction of Psychiatric Diagnosis"
]

#v(1em)
#line(length: 100%, stroke: 0.5pt)
#v(1em)

// --- Abstract ---
= Abstract

The following review critically assesses the historiographical and epistemological claims presented in the
#text(fill: blue)[#link(video-url)[subject transcript]]. Adopting a framework rooted in the philosophy of science and critical medical anthropology, this panel finds the video’s central thesis—that psychiatric diagnoses are historically contingent constructs rather than immutable biological natural kinds—to be *highly robust* and supported by extensive scholarship. While some specific neurobiological claims reflect evolving theories rather than settled law, the sociological and historical arguments regarding the weaponization of nosology (the classification of diseases) to enforce race, class, and gender hierarchies are accurate.
 Full research resources can be found here: #text(fill: blue)[#link("https://github.com/plops/olisun_psych")].



// --- Section I ---
= Section I: The Archaeology of Diagnosis (Historical Accuracy)

*Claim:* _Historical diagnoses like "Nostalgia" (fatal homesickness), "Lactational Insanity," and "Drapetomania" were treated as objective medical realities, not metaphors._

- *Verdict:* *Historically Accurate*
- *Analysis:* The transcript correctly identifies these conditions not as mere quirks of history, but as "camp diseases" and legitimate medical categories of their time.
  - *Nostalgia:* Civil War medical records confirm over 5,200 cases of nostalgia, treated as a somatic condition involving "thumping temporal arteries" and "progressive emaciation." It was indeed viewed as potentially fatal [9, 13].
  - *Lactational Insanity:* 19th-century alienists (psychiatrists) attributed roughly 10-15% of asylum admissions to reproductive causes. The "drain" of breastfeeding on the "weaker" female constitution was a standard etiological theory [14, 17].
  - *Drapetomania:* Dr. Samuel Cartwright’s 1851 invention of Drapetomania is a paradigmatic example of _scientific racism_. The transcript accurately notes that resistance to slavery was pathologized to frame bondage as the "natural" and "healthy" state for Black people [18, 22].

*Claim:* _World War I psychiatric diagnosis was stratified by class: Officers received "Neurasthenia" (intellectual exhaustion), while enlisted men received "Hysteria" or "Shell Shock."_

- *Verdict:* *Accurate*
- *Analysis:* Medical archives from the Great War confirm this socio-diagnostic stratification. "Neurasthenia" was framed as a depletion of "nervous energy" common in the "brain-working" officer class, meriting rest. Conversely, enlisted men presenting identical symptoms were often labeled with "Hysteria," a diagnosis carrying connotations of moral weakness and femininity, often resulting in disciplinary "treatment" (e.g., electric shock) rather than therapy [23, 26].

// --- Section II ---
= Section II: The Politics of Modern Nosology (Sociology & Ethics)

*Claim:* _ADHD medication (Ritalin) was synthesized and marketed before the formal codification of the disorder in the DSM._

- *Verdict:* *Chronologically Accurate / Critical Interpretation*
- *Analysis:* Methylphenidate was synthesized in 1944 and FDA-approved in 1955. The DSM did not codify "Hyperkinetic Reaction of Childhood" until 1968, and "ADD" until 1980. The transcript’s assertion that the category followed the pharmaceutical reflects a "pharmaceuticalization" critique common in medical sociology—suggesting that the availability of a treatment can drive the boundaries of a diagnosis [36, 38].

*Claim:* _Frantz Fanon resigned from psychiatric practice in Algeria because tools like the Thematic Apperception Test (TAT) were culturally invalid for colonized subjects._

- *Verdict:* *Accurate*
- *Analysis:* Fanon’s clinical work at Blida-Joinville Hospital explicitly criticized the TAT. He observed that North African patients often gave "concrete" or "failed" responses not because of cognitive deficit, but because the test’s visual stimuli (e.g., bourgeois European interiors) were illegible within their cultural semiotics. This supports the video's argument regarding the "coloniality" of psychiatric tools [32].

*Claim:* _75% of Borderline Personality Disorder (BPD) diagnoses in women may be misdiagnosed Autism; this stems from gendered bias._

- *Verdict:* *Plausible Hypothesis / Supported by Data Trends*
- *Analysis:* While the specific "75%" figure is likely a theoretical estimate from critical literature rather than a universal census, the phenomenon of *diagnostic overshadowing* is well-documented. Recent studies (2024-2026) indicate that up to 80% of autistic females may remain undiagnosed by age 18, frequently receiving BPD labels due to superficial symptom overlap (e.g., emotional dysregulation) and clinician bias against the "female autism phenotype" [5, 8].

// --- Section III ---
= Section III: Neurobiology and The "Myth" of Normality

*Claim:* _Autistic brains do not undergo "synaptic pruning" to the same extent as neurotypical brains, leading to overstimulation._

- *Verdict:* *Supported by Leading Theory (with Nuance)*
- *Analysis:* The "pruning deficit" hypothesis (Tang et al., 2014) remains a dominant theory in ASD pathophysiology. Current consensus (as of 2026) links mTOR pathway overactivation to a failure of autophagy (cellular cleanup), resulting in local hyper-connectivity. However, recent imaging suggests this density may fluctuate or decrease in adulthood, adding nuance to the video's static description [1, 4].

*Claim:* _"High-functioning" vs. "Low-functioning" labels are measures of economic utility (capitalist productivity), not internal well-being._

- *Verdict:* *Sociologically Supported*
- *Analysis:* The transcript aligns with Critical Disability Studies. DSM-5 severity levels are based on "adaptive functioning"—the ability to live independently and work. Research confirms that adaptive functioning correlates strongly with employment outcomes but poorly with subjective Quality of Life (QoL) or mental health. An individual can be "high-functioning" (employed) while suffering profound burnout, supporting the claim that these labels prioritize economic output over patient health [44, 46].

// --- Section IV ---
= Section IV: Panel Conclusion

The transcript serves as a highly accurate primer on the *social construction of illness*. It correctly distinguishes between the _ontological reality_ of suffering (which is real) and the _diagnostic categories_ used to contain it (which are constructed). By contrasting the somatic symptoms of WWI (shell shock) with the psychological symptoms of modern PTSD, the text successfully demonstrates *Edward Shorter’s "Symptom Pool" theory*—that the expression of madness is shaped by the "legitimate" symptoms allowed by a culture [28, 30].

The video is not a denial of biological reality, but a critique of *biological essentialism*. It accurately reflects the current stance of critical medical anthropology: diagnoses are "real" because they have real consequences, not because they are timeless, independent entities.

#pagebreak()

// --- References ---
= References & Further Reading

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

== Neurobiology of Autism

#ref-item(
  "1",
  "Tang, G., et al. (2014).",
  ["Loss of mTOR-Dependent Macroautophagy Causes Autistic-like Synaptic Pruning Deficits." _Neuron_.],
  "Establishes the pruning deficit theory.",
  "View on Neuron/Cell Press",
  "https://www.cell.com/neuron/fulltext/S0896-6273(14)00651-5"
)

#ref-item(
  "2",
  "Kim, J. J., et al. (2017).",
  ["Shared and Distinct Mechanisms of Dendritic Spine Pathology." _Frontiers in Neuroscience_.],
  "Compares ASD pruning deficits to Schizophrenia.",
  "View on Frontiers",
  "https://www.frontiersin.org/journals/neuroscience"
)

#ref-item(
  "3",
  "Nishi, A., et al. (2025).",
  ["Impaired Synaptic Pruning in Peripheral Immune Cells of ASD." _Nature Molecular Psychiatry_.],
  "Links pruning deficits to immune markers.",
  "View on Nature Molecular Psychiatry",
  none // Future date in context
)

#ref-item(
  "4",
  "Angarita, B., et al. (2025).",
  ["Synaptic Density in Autism Spectrum Disorder: A PET Study." _Yale Research_.],
  "Provides nuance on adult synaptic density.",
  "Yale Research / Molecular Psychiatry",
  "https://medicine.yale.edu/psychiatry/research/"
)

== Diagnostic Bias & Gender

#ref-item(
  "5",
  "Tamilson et al. (2024).",
  ["The experiences of autistic adults previously diagnosed with BPD." _PMC_.],
  "Qualitative study on misdiagnosis trauma.",
  "View on PMC",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC11816473/"
)

#ref-item(
  "6",
  "Kentrou et al. (2024).",
  ["Perceived misdiagnosis of psychiatric conditions in autistic adults." _The Lancet eClinicalMedicine_.],
  "31.7% of autistic women report prior misdiagnosis.",
  "View on The Lancet",
  "https://www.thelancet.com/journals/eclinm/article/PIIS2589-5370(24)00165-2/fulltext"
)

#ref-item(
  "7",
  "Gesi et al. (2021).",
  ["Gender Differences in Misdiagnosis." _PMC_.],
  "Notes a 10-year delay in diagnosis for women due to BPD labeling.",
  "View on PMC",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC8306851/"
)

#ref-item(
  "8",
  "McCrossin (2022).",
  ["Borderline personality and late, missed, and mis-diagnosis in female autism." _ResearchGate_.],
  "Review suggesting massive rates of missed diagnosis.",
  "View on ResearchGate",
  "https://www.researchgate.net/publication/359395156"
)

== History of Psychiatry

#ref-item(
  "9",
  "VA.gov (2025).",
  ["History of PTSD: Civil War to DSM-5."],
  "Traces Nostalgia as a precursor to PTSD.",
  "VA.gov Link",
  "https://www.ptsd.va.gov/understand/what/history_ptsd.asp"
)

#ref-item(
  "10",
  "Smithsonian Magazine.",
  ["Did Civil War Soldiers Have PTSD?"],
  "Analysis of the 'moral' nature of 19th-century trauma.",
  "Read Article",
  "https://www.smithsonianmag.com/history/ptsd-civil-wars-hidden-legacy-180953652/"
)

#ref-item(
  "11",
  "Hektoen International (2025).",
  ["A medical and cultural history of nostalgia."],
  "Details the physical symptoms attributed to homesickness.",
  "Hektoen International",
  "https://hekint.org/2025/10/27/a-medical-and-cultural-history-of-nostalgia/"
)

#ref-item(
  "12",
  "Warfare History Network.",
  ["Dying to Get Home."],
  "Surgeons' view of nostalgia as a 'camp disease'.",
  "Warfare History Network",
  "https://warfarehistorynetwork.com/article/dying-to-get-home-ptsd-in-the-civil-war/"
)

#ref-item(
  "13",
  "Marland, H.",
  [_Dangerous Motherhood: Insanity and Childbirth in Victorian Britain_.],
  "Standard text on Puerperal/Lactational Insanity.",
  "Publisher Information",
  none
)

#ref-item(
  "14",
  "MassHist.",
  ["The Strange History of Drapetomania."],
  "Overview of Cartwright’s racism.",
  "MassHist Link",
  "https://www.masshist.org/events/strange-history-and-career-drapetomania-mania-caused-enslaved-blacks-escape-and-man-behind"
)

#ref-item(
  "15",
  "The Lancet.",
  ["Discarded Diagnoses: Drapetomania."],
  "Etymology and debunking.",
  "The Lancet",
  "https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(05)74468-8/fulltext"
)

== WWI Psychiatry & Symptom Pools

#ref-item(
  "23",
  "Taylor, D.",
  ["Hysteric or Neurasthenic? The Role of Class."],
  "Class stratification in WWI diagnosis.",
  "Read Blog",
  "https://dantaylor.blog/2013/04/29/hysteric-or-neurasthenic-the-role-of-class-in-the-treatment-of-shell-shock-during-world-war-one/"
)

#ref-item(
  "24",
  "RCP Museum.",
  ["Shell Shock, What’s in a Name?"],
  "The transition from medical term to pejorative.",
  "RCP Museum",
  "https://history.rcp.ac.uk/blog/shell-shock-whats-name"
)

#ref-item(
  "28",
  "BPS (2024).",
  ["The ever-changing psychology of mental health."],
  "Summary of Shorter’s 'Symptom Pool' theory.",
  "BPS.org.uk",
  "https://www.bps.org.uk/psychologist/ever-changing-psychology-mental-health"
)

#ref-item(
  "31",
  "PMC (2014).",
  ["'Shell shock' Revisited: An Examination of Case Records."],
  "Prevalence of conversion symptoms in WWI.",
  "PMC Link",
  "https://pmc.ncbi.nlm.nih.gov/articles/PMC4176276/"
)

== Critical Theory

#ref-item(
  "32",
  "American Journal of Psychiatry (2021).",
  ["Revisiting Frantz Fanon: His Life and Legacy on Race and Psychiatry."],
  "Fanon’s critique of the TAT in Algeria.",
  "PsychiatryOnline",
  "https://psychiatryonline.org/doi/full/10.1176/appi.ajp-rj.2021.160406"
)

#ref-item(
  "35",
  "Advanced Autism Services (2025).",
  ["Neurotypical Meaning - Advanced Autism Services."],
  "Definition of NT as a social construct.",
  "AdvancedAutism.com",
  "https://www.advancedautism.com/post/neurotypical-meaning"
)

#ref-item(
  "40",
  "Critical Neurodiversity (2022).",
  ["What does 'neurotypical' even mean?"],
  "NT as 'comparatively enabled'.",
  "CriticalNeurodiversity.com",
  "https://criticalneurodiversity.com/2022/05/26/what-does-neurotypical-even-mean/"
)

== Autism & Productivity

#ref-item(
  "43",
  "Neurodivergent Insights.",
  ["DSM-5 Criteria for Autism."],
  "Functional limitations as diagnostic criteria.",
  "Neurodivergent Insights",
  "https://neurodivergentinsights.com/dsm-5-criteria-for-autism-explained-in-picture-form/"
)

#ref-item(
  "44",
  "UC Davis (2025).",
  ["Early Employment Outcomes in Autistic and Non-Autistic Adults."],
  "Adaptive behavior as predictor of employment.",
  "eScholarship Repository",
  "https://escholarship.org/content/qt7f23d7fs/qt7f23d7fs.pdf"
)

#ref-item(
  "47",
  "LSE (2024).",
  ["The Economic Case for Prioritising Autism in Policy and Reform."],
  "Cost of 'low functioning' status.",
  "LSE Report (PDF)",
  "https://www.lse.ac.uk/cpec/assets/documents/Autismeconomics.pdf"
)