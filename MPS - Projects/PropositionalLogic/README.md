# Implementation of a DSL for Propositional Logic (PL) in MPS.
The motivation is to quickly check if PL-Formulas are tautologies or provably equivalent to each other.
This is done by calculating a boolean table as seen in the next two examples.

The following formula is a tautology since it always evaluates to 1 (true).

![PL in MPS sample1](https://raw.githubusercontent.com/timKraeuter/PCS955-DAT355/main/MPS%20-%20Projects/PropositionalLogic/pl_sample_1.png "Example 1")

You can see another formula in disjunctive normal form (DNF) in the following example.

![PL in MPS sample1](https://raw.githubusercontent.com/timKraeuter/PCS955-DAT355/main/MPS%20-%20Projects/PropositionalLogic/pl_sample_2.png "Example 2")

## Setup:
- Import the project in MPS
- Install the plugin **MPS Table Editor Component** (https://plugins.jetbrains.com/plugin/13255-mps-table-editor-component)

### Inspiration
- This was inspired by the lecture **Introduction to Logic** (https://www.uib.no/en/course/INF227) at UiB and the great book used during the lecture (https://www.worldscientific.com/worldscibooks/10.1142/9783).
