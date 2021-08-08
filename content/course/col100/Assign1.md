---
title: Assignment 1 (non-credit)
linktitle: "Assignment 1"
toc: true
type: book
date: "2019-12-29T00:00:00+01:00"
draft: false

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 1
---

#### 1. Learn the following basics of Unix: 
   - What is a Unix terminal and how to open one? Reference: [Unix Introduction](http://www.ee.surrey.ac.uk/Teaching/Unix/unixintro.html) 
   - What are files and processes? What is a directory and how are files grouped together in a directory structure? Reference: [Unix Tutorial 1](http://www.ee.surrey.ac.uk/Teaching/Unix/unix1.html)
   - How to list files and directories?  How to create files and directories? How to copy and move files? Reference: [Unix Tutorial 2](http://www.ee.surrey.ac.uk/Teaching/Unix/unix2.html)
   -  What are file access permissions and how to change them? Reference: [Unix Tutorial 5](http://www.ee.surrey.ac.uk/Teaching/Unix/unix5.html)

<span style="color:Brown"> **It is expected that by the end of this task, you are familiar with the usage of unix commands such as: `ls, cp, rm, mv, touch, chmod, groups, passwd, cd, pwd, mkdir, rmdir`** </span>
#### 2. Open up a browser (firefox/Chrome) and access the COL100 homepage. 

#### 3. Open an email client (webmail IIT Delhi) and login to your account. Send an email to the instructor of COL100 and then logout. 

#### 4. Learn how to use and navigate a text editor:
   - Type the following command on your terminal prompt: <span style="color:DarkBlue"> **`gedit &`** </span> 
   - Open the [gedit tutorial](https://help.gnome.org/users/gedit/stable/) and experiment with at least the following sections (you can experiment with all the subsections on the gedit tutorial page, if you like): 
     * File basics: Open, close, and save files
     * Replace text and Search for text
     * Undo a recent action
     * Turn on syntax highlighting 

#### 5. Learn how to work with SML programs: 
   - Open a terminal and execute the command:<span style="color:DarkBlue"> **`sml`** </span>
   - Follow section 3.1-3.3 of the lecture notes and code up the examples. If you wish to experiment more, then you can refer to the [slide deck here](https://www.cs.princeton.edu/courses/archive/fall08/cos441/notes/lect-SMLNJ.pdf) from slide 5 onwards.    
   - Type the following programs in separate files and learn how to load and execute them in the interactive SML environment: 

<div class="sourceCode" id="cb1"><pre class="sourceCode sml"><code class="sourceCode sml"><span id="cb1-1"><a href="#cb1-1"></a><span class="kw">fun</span> factorial(n) = </span>
<span id="cb1-2"><a href="#cb1-2"></a>    <span class="kw">if</span> (n = <span class="dv">0</span>) <span class="kw">then</span> <span class="dv">1</span> </span>
<span id="cb1-3"><a href="#cb1-3"></a>    <span class="kw">else</span> n*factorial(n<span class="dv">-1</span>);</span>
<span id="cb1-4"><a href="#cb1-4"></a></span>
<span id="cb1-5"><a href="#cb1-5"></a><span class="kw">fun</span> gcd(m,n) =</span>
<span id="cb1-6"><a href="#cb1-6"></a>    <span class="kw">if</span> (n=<span class="dv">0</span>) <span class="kw">then</span> m</span>
<span id="cb1-7"><a href="#cb1-7"></a>    <span class="kw">else</span> gcd(n,m mod n);    </span></code></pre></div>
