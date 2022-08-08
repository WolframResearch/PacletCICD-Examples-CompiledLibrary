# PacletCICD-Examples-CompiledLibrary

This is a sample Paclet used for [PacletCICD](https://github.com/WolframResearch/PacletCICD) documentation examples that's meant to demonstrate CI/CD workflows that require compiling code on multiple platforms.

A local copy can be retrieved in Wolfram Language using the following steps.

Install the [PacletCICD](https://github.com/WolframResearch/PacletCICD) Paclet:
```Mathematica
PacletInstall[ResourceObject["Wolfram/PacletCICD"]]
```

Load the necessary context:
```Mathematica
Needs["Wolfram`PacletCICD`"]
```

Get a directory containing this repository's source code:
```Mathematica
ExampleDirectory["CompiledLibrary"]
```