---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Synthesizing Multi-threaded Tests from Sequential Traces to Detect Communication Deadlocks"
authors: ["Dhriti Khanna", "Rahul Purandare", "admin"]
date: 2021-04-11T21:34:27+05:30
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-04-11T21:34:27+05:30

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2021 IEEE International Conference on Software Testing "
publication_short: "In ICST 2021"

abstract: "Multi-threaded libraries, including the ones advertised as thread-safe, may contain concurrency bugs, and worse, may not include relevant test cases that can drive the program execution towards bug-prone interleavings.
Also, the effectiveness of dynamic verification, a prominent concurrency bug detection technique, depends critically on the availability of relevant test cases. Generating such test cases automatically to assist dynamic verification is, therefore, a significant problem.
Among hard-to-detect concurrency bugs in multi-threaded Java libraries are communication deadlocks, which occur due to the incorrect usage of wait() and notify() communication primitives. In this work, we present a novel technique to systematically synthesize multi-threaded test cases to expose communication deadlocks. We model these deadlocks as global constraints over the events of two sequential program traces of the library APIs. The task of predicting the relevance of combining two sequential program traces is delegated to an SMT solver. We implement our technique in a prototype tool named Revelio, and evaluate it on fifteen classes of popular multi-threaded Java libraries. We find that Revelio is able to synthesize precise tests exposing communication deadlocks, which the state-of-the-art tools cannot."

# Summary. An optional shortened abstract.
summary: "In ICST 2021"

tags: ["Testing", "Java", "Symoblic Execution"]
categories: ["Concurrency"]
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: ""
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
