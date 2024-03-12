# augur pipeline helper

This is a very heavy (1.5GB) docker image, build on top of miniconda, that has

- click
- pandas
- numpy
- biopython
- augur -> [click](https://docs.nextstrain.org/projects/augur/en/stable/installation/installation.html)

installed to its base environment.


## usecase

if you need augur as part of a pipeline and need to run python scripts in the same process, its recommended as a helper for building the pipeline. but due to its size its not recommended to keep in place for production in favor of entangling your processes and have a designated augur-process instead.

