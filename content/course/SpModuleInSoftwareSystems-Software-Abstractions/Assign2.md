---
title: Assignment 2 
linktitle: "Assignment 2"
toc: true
type: book
date: "2019-12-29T00:00:00+01:00"
draft: false

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 2
---

###  Modeling FSMs (Finite State Machines) [EASY]
A FSM has non-empty set of initial states and a transition relation which connects each
state to its successors. Construct an Alloy model of FSMs by adding constraints and having the analyzer solve
them, generate a variety of examples of machines:

- A deterministic machine, in which each state has at most one successor;
- A non-deterministic machine, in which some states have more than one successor;
- A machine with unreachable states;
- A machine without unreachable states;
- A connected machine in which every state is reachable from every other state;
- A machine with a deadlock: a reachable state that has no successors;
- A machine with a livelock: the possibility of an infinite execution in which a state that is always reachable is never
reached.

 

### Modeling Concurrent Program Executions [CHALLENGING]
Semantics of any program is generally defined by a set of *executions*. An execution of a program is composed of *events*. Events are either *read* (or *write*) from (or to) a location or *fences*. Events can also be classified into those that access *atomic* locations and those that access *non-atomic ($nal$)* locations. Events from the same thread are ordered w.r.t. each other via a total order called  *sequenced-before ($sb$)*. Other relations that may exist between events are: 

- dependency relations such as *address ($ad$), control ($cd$)* or *data ($dd$)* dependency
- whether events are from the same thread ($sthd$) or accessing the same location ($ sloc$)
- *reads-from (rf)* relation -- a relation containing edges
to read actions from the write actions whose values they take, *coherence-order ($co$)* -- a total order on distinct writes to the same atomic location)
- *reads-from-external* ( $rfe \overset{\mathrm{def}}{=} rf \setminus sthd $)

The constaints on the structure of basic well-formed executions are: 

- Read, write, fence and $nal$ are drawn from the events $E$ that appear in the execution
- Fence operations are distinct from read and write events
- $sb$ is a intra-thread and strict partial order
- the nature of address, control and data dependencies (*i.e.,* their relation to read and write events)
- $rf$ is well-formed if the related writes and read are to the same location and is injective. Simialrly, $co$ is well-formed if the writes are to the same location forms a strict partial order. 
- $rfe$ is derived from $rf$. 

The above is not an exhaustive list. Some other simpler constriants coming straight from the natural definition of the relations have been left out. One can refer to the paper [Mathematizing C++ Concurrency](https://dl.acm.org/doi/10.1145/1926385.1926394) for natural definition of the relations mentioned above. 

 Release ($rel$) and acquire ($acq$) are atomic write and read events, respectively. A fence can also have release or acquire semantics. A *consistent* execution of a program with release and acquire events has the following constraints: 

- A happens-before ($hb$) relation -- created from $sb$ and the syncrhonisation of release and acquire events in the execution. 
- $hb$ edges between events accessing the same location, together with $rf, co$ and $fr$ must not form cycles. Note that $fr$ relates each read to all of the writes that are coherence-ordered later than the write that the read observed. 

Implement the basic execution modeling in Alloy and extend your model to the *release-acquire* fragment of C11. Show 
litmus execution behaviours of consistent executions, data race-free and with race executions. 


### Report

- Create a report in latex and explain how you iteratively refined the model and how did Alloy help you to indentify counter-examples in your modeling process.