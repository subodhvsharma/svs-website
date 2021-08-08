---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Verification of C11 Concurrency"
summary: ""
authors: ["Sanjana Singh", "Divyanjali", "admin"]
tags: ["DPOR", "Abstract Interpretation", "Concurrency"]
categories: [Concurrency]
date: 2020-11-10T15:00:53+05:30

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
Verification of parallel systems is a complex exercise. The large state spaces created due to thread interleavings complicates the verification of such parallel systems. The problem becomes even harder in case of parallel programs executed under relaxed memory models. Under this project we are investigating two directions: 
- A runtime analysis that uses dynamic partial order reduction (DPOR) to verify other multi-copy atomic (oMCA) behaviors of C++11 programs
- A static analysis of *Release-Acquire* memory fragment of C11 concurrency by exploiting thread-modular abstract interpretation technique. 

<span style="color:slateblue"> These projects is funded by the DST Early Career Research grant.  </span>

