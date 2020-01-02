[![Travis-CI Build
Status](https://travis-ci.com/jhsiao999/peco.svg?branch=master)](https://travis-ci.com/jhsiao999/peco)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/jhsiao999/peco?branch=master&svg=true)](https://ci.appveyor.com/project/jhsiao999/peco)
[![CircleCI build
status](https://circleci.com/gh/jhsiao999/peco.svg?style=svg)](https://circleci.com/gh/jhsiao999/peco)

peco
----

**peco** is an R package for **P**r**E**dicting **C**ell cycle
pr**O**gression in a continuum using scRNA-seq data.

#### Installation

To install and load the package, run:

``` r
install.packages("devtools")
library(devtools)
install_github("jhsiao999/peco")
library(peco)
```

#### Overview

`peco` is a supervised approach for PrEdicting cell cycle phase in a
COntinuum using single-cell RNA sequencing data. The R package provides
functions to build training dataset and also functions to use existing
training data to predict cell cycle on a continuum.

Our work demonstrated that peco is able to predict continuous cell cylce
phase using a small set of cylcic genes: *CDK1*, *UBE2C*, *TOP2A*,
*HISTH1E*, and *HISTH1C* (identified as cell cycle marker genes in
studies of yeast (\[Spellman et al., 1998\]\[spellman\]) and HeLa cells
(\[Whitfield et al., 2002\]\[whitfield\])).

Below we provide two use cases. Vignette 1 shows how to use the
built-training dataset to predict continuous cell cycle. Vignette 2
shows how to make a training datast and build a predictor using training
data.

``` r
browseVignettes("peco")
```

#### Vignette 1: Using built-in training data

#### Vignette 2: Making own training data

------------------------------------------------------------------------

#### Contact

Please contact me at [joyce.hsiao1@gmail.com](joyce.hsiao1@gmail.com)
for questions on the package or the methods.

#### How to cite

> Hsiao, C. J., Tung, P., Blischak, J. D., Burnett, J., Dey, K. K.,
> Barr, A. K., Stephens, M., and Gilad, Y. (2018). [Characterizing and
> inferring quantitative cell-cycle phase in single-cell RNA-seq data
> analysis.](https://doi.org/10.1101/526848) bioRxiv
> <doi:10.1101/526848>

#### License

Copyright (c) 2019-2020, Joyce Hsiao.

All source code and software in this repository are made available under
the terms of the [GNU General Public
License](https://www.gnu.org/licenses/gpl-3.0.en.html). See file
[LICENSE](LICENSE) for the full text of the license.
