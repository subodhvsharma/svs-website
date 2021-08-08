---
title: "Zeus: Analyzing Safety of Smart Contracts."
authors:
- Sukrit Kalra
- Seep Goel
- Mohan Dhawan
- admin
date: "2018-02-15"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Annual Network and Distributed System Security Symposium*
publication_short: In *NDSS'18*

abstract: "A smart contract is hard to patch for bugs once it is deployed, irrespective of the money it holds. A recent bug caused losses worth around USD 50 million of cryptocurrency. We present ZEUS - a framework to verify the correctness and validate the fairness of smart contracts. We consider correctness as adherence to safe programming practices, while fairness is adherence to agreed upon higher-level business logic. ZEUS leverages both abstract interpretation and symbolic model checking, along with the power of constrained horn clauses to quickly verify contracts for safety. We have built a prototype of ZEUS for Ethereum and Fabric blockchain platforms, and evaluated it with over 22.4K smart contracts. Our evaluation indicates that about 94.6% of contracts (containing cryptocurrency worth more than USD 0.5 billion) are vulnerable. ZEUS is sound with zero false negatives and has a low false positive rate, with an order of magnitude improvement in analysis time as compared to prior art."

# Summary. An optional shortened abstract.
summary: "In NDSS 2018"
tags: ["blockchain", "smart contracts", "model checking"]
# - Source Themes
featured: true

links:
#- name: Custom Link
#  url: http://example.org
url_pdf: #"http://www.cse.iitd.ac.in/~svs/Publications_files/ndss18.pdf"
#url_code: '#'
#url_dataset: '#'
#url_poster: '#'
#url_project: ''
#url_slides: ''
#url_source: '#'
#url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
