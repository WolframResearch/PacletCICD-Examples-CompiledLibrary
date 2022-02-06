PacletObject[ <|
    "Name"             -> "MyPublisher/CompiledLibraryExamplePaclet",
    "Description"      -> "An example paclet that delivers compiled library resources",
    "Creator"          -> "Example Author",
    "Version"          -> "1.0.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "MyPublisher",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-CompiledLibrary",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "MyPublisher`CompiledLibraryExamplePaclet`" },
            "Symbols" -> { "MyPublisher`CompiledLibraryExamplePaclet`AddOne" }
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