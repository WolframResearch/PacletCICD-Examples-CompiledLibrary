PacletObject[ <|
    "Name"             -> "SamplePublisher/CompiledLibraryExamplePaclet",
    "Description"      -> "An example paclet that delivers compiled library resources",
    "Creator"          -> "Sample Author",
    "Version"          -> "1.3.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "SamplePublisher",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-CompiledLibrary",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "SamplePublisher`CompiledLibraryExamplePaclet`" },
            "Symbols" -> { "SamplePublisher`CompiledLibraryExamplePaclet`AddOne" }
        },
        {
            "Documentation",
            "Root"     -> "Documentation",
            "Language" -> "English"
        },
        {
            "LibraryLink",
            "Root" -> "LibraryResources"
        },
        {
            "Asset",
            "Assets" -> { { "License", "./LICENSE" } }
        }
    }
|> ]