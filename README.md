# symSBML
Symbolic analysis of SBML models

## Features Planned
1. Create sympy symbols for floating and fixed species.
2. Constructs LTI (linear time invariant) system for SBML model, where users specifies internal state ($x$), forced inputs ($u$), and outputs ($y$). Automatically constructs a symbolic $A$ (Jacobian), $B$, $C$.
3. Simulation of linear system with comparison to the original SBML model.
4. Analysis of controlability, observability.
5. Pole placement design.
6. Observer design.
7. Controller simulation.
8. Conversion from continuous time to discrete time.

## Dependencies
* [``SimpleSBML``](https://github.com/sys-bio/simplesbml)
* ``numpy``
* ``Tellurium``
