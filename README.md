# Minimal documentation

TechanJS -- minimal R bindings to JavaScript library [TechanJS](http://techanjs.org/)

## Installation

```{r}
library(devtools)
devtools::install_github("redmode/TechanJS")
```

## Usage

```{r}
library(TechanJS)

file_data <- system.file("examples/example_data.csv", package = "TechanJS")
TechanJS(file_data)
```
