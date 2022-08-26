# Workshop Github Templates

### Structure and content
The github must have something similar to the following structure:

.
├── README.md # workshop overview, requirements and software, links to colab if used/etc
├── Exercises
│   ├── data
│   │   └── datafile1
│   ├── scripts
│   │   └── script1.sh/py/r
│   └── answers/results
│
└── Slides
    └── workshopslides.pdf
    
It is required to provide at least:
* Slides
* Scripts
* Data

> Every workshop will have its own best way of providing scripts, be mindful and organized so participants can easily access everything as the workshop proceeds.

### Recommendations

#### Data
* Be mindful about the dataset size and computational times in normal computers as not everyone will have the same computer power. Provide the smallest possible dataset to have results: subsets of the genome, small tables/txts files, etc.

#### For command-line UNIX-based workshops 
* Provide the code in a markdown format (html or pdf) so that participants can copy and paste the commands directly to the terminal
* If handson exercises are free code, provide a md document (html or pdf) with the question, code answer(s) and output 
* For more advanced workshops and if required (i.e as part of a pipeline), .sh scripts can be provided

#### For python-based workshops
* Use of google-colab notebooks is suggested, adding annotations for each part of the code.
* If handson exercises are free-code or fill in the blank, provide a different set of notebooks with the answers
* For more advanced workshops and if required, .py scripts can be provided

#### For R-based workshops
* Use of R-markdown notebooks in Rstudio is suggested, adding annotations for each part of the code.
* If handson are free-code or fill in the blank, provide a different set of notebooks with the answers
* For more advanced workshops and if required (i.e as part of a pipeline), .r scripts can be provided

#### Multi-tool workshops
Some workshops will require the usage of the command-line and R or python for further processing as part of a pipeline (i.e PRS and omics workshops). 
If possible, run shell commands inside the python/R notebooks; if not, provide a clear pipeline structure, i.e. as a notebook, so participants can follow each step.

> Each workshop will have its own needs, so these are only broad recommendations. Consider the organization of the code and legibility as a must. If possible avoid expaining on top a sh/py/r scripts without annotations/clear documentation and use notebooks with separated blocks.


