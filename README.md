# proteincsm

## INTRODUCTION

The proteincsm program calculates continuous symmetry and chirality measures of protein homomers in pdb format.
Please note that pdb files should be cleaned prior to calculation. Our code pdb_prep can be used for this purpose (https://sagivba.github.io/pdb_prep).

## USAGE

After installation, the program can be called from the command line. For example:

`proteincsm c2 inputmol.pdb output.pdb --optional-args`

You can access a help menu with a list of all available options via `proteincsm -h`

## INSTALLATION

proteincsm can be installed on Windows and Linux machines.

### REQUIREMENTS

Before installing CSM, please install:

* Openbabel (http://openbabel.org/wiki/Category:Installation), 
version 2.4.0 or later.
* openbabel's python bindings (`pip install openbabel`) 
* numpy (`pip install numpy`)

Because installing openbabel correctly is a delicate and bug-prone process, an alternative method of installing CSM is available using Conda, and is described in the file conda_install_instructions.txt

### INSTALLATION 

CSM can be installed using:

`pip install proteincsm`

You can also install Protein CSM from the source. 

## CITATIONS 

Please cite Protein CSM using the following:

proteincsm:

> Tuvi-Arad I. and Alon G., "Improved Algorithms for Quantifying the Near Symmetry of Proteins: Complete Side Chains Analysis" (submitted). 
> Dryzun C., Zait A. and Avnir D., "Quantitative Symmetry and Chirality - A Fast Computational Algorithm for Large Structures: Proteins, Macromolecules, Nanotubes, and Unit Cells", J. Comput. Chem., 32, 2526-2538 (2011). 


Exact Algorithm for calculating the CSM of molecules:

> Alon G. and Tuvi-Arad I., "Improved algorithms for symmetry analysis: Structure preserving permutations", J. Math. Chem., 56(1), 193-212 (2018).

Original Code by Avnir and coworkers:

> Pinsky M., Dryzun C., Casanova D., Alemany P., Avnir D., "Analytical Methods for Calculating Continuous Symmetry Measures and the Chirality Measure", Journal of Computational Chemistry 29(16): 2712-2721 (2008).

> Zabrodsky H., Peleg S., Avnir D., "Continuous symmetry measures", Journal of the American Chemical Society 114(20): 7843-7851 (1992).



## CREDITS

**Science/Math:**

Dr. Inbal Tuvi-Arad, Department of Natural Sciences, The Open University of Israel

Dr. Gil Alon, Department of Mathematics and Computer Science, The Open University of Israel

Prof. David Avnir, Institute of Chemistry, The Hebrew University of Jerusalem

**Programming:**

The Research Software Company (www.chelem.co.il)

**Testing, scripts and additional technical support:**

Sagiv Barhoom,The Open University of Israel

**Intensive testing:**

Yaffa Shalit, The Open University of Israel

The code for the hungarian algorithm is copyright (c) 2012, Jacob Frelinger


## CONTACT

Dr. Inbal Tuvi-Arad, Department of Natural Sciences, The Open University of Israel, E-mail: inbaltu@openu.ac.il



