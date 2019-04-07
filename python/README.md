April 7th 2019

# CSM

## Introduction

The Protein CSM (Continuous Symmetry Measure) program allows users to measure the continuous symmetry of homomer proteins.

## Features


 * The hungarian algorithm for approximating the continuous symmetry measure of a homomer Protein CSM
 * The greedy algorithm for approximating the continuous symmetry measure of a homomer Protein CSM
 * The trivial algorithm for approximating the continuous symmetry measure of a homomer Protein CSM

## Usage

After installation, the program can be called from the command line. For example:

`proteincsm c2 inputmol.mol output.txt --optional-args`

You can access a help menu with a list of all available options via `csm -h`

## Installation

Protein CSM can be installed on Windows and Linux machines.

### Requirements
Before installing Protein CSM, you must first install Open Babel (http://openbabel.org/wiki/Category:Installation), 
version 2.4.0 or later.

You must also install Open Babel's python bindings (`pip install openbabel`) and numpy (`pip install numpy`)

### Installation

Protein CSM can be installed using:

`pip install proteincsm`

You can also install Protein CSM from the source.

## Citations ##

Please cite Protein CSM using the following:

```
Alon, G., and Tuvi-Arad, I. "Improved algorithms for symmetry analysis: Structure preserving permutations". J. Math. Chem., 56(1), 193�212 (2018).

H. Zabrodsky, S. Peleg and D. Avnir "Continuous Symmetry Measures" J. Am. Chem. Soc., 114, 7843-7851 (1992) 

Chaim Dryzun, Amir Zait and David Avnir "Quantitative Symmetry and Chirality A Fast Computational Algorithm for Large Structures: Proteins, Macromolecules, Nanotubes, and Unit Cells J. Comput. Chem., 32, 2526 - 2538, (2011) 
```

## Credits

Science/Math:

* David Avnir - Hebrew University
* Inbal Tuvi-Arad - Open University
* Gil Alon - Open University

Programming:
* The Research Software Company (chelem.co.il)
* Testing, scripts, additional technical support:
* Sagiv Barhoom - The Open University

The code for the hungarian algorithm is copyright (c) 2012, Jacob Frelinger

# Contact

For chemistry questions, contact Inbal Tuvi-Arad at inbaltu@openu.ac.il

For programming questions, bug reports, and feature requests,
contact The Research Software Company at contact@chelem.co.il 
or via the contact form at www.chelem.co.il

## License

This project is provided under the 3-clause BSD license:

Copyright (c) 2014, The Professor Avnir Group, The Hebrew University, Jerusalem
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY 
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
