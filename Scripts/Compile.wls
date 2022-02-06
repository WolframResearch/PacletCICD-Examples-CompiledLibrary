#!/usr/bin/env wolframscript

Needs[ "CCompilerDriver`" ];

$pacletDir = DirectoryName[ $InputFileName, 2 ];
$sourceDir = FileNameJoin @ { $pacletDir, "Source" };
$targetDir = FileNameJoin @ { $pacletDir, "LibraryResources", $SystemID };

$built = CCompilerDriver`CreateLibrary[
    FileNames[ "*.c", $sourceDir ],
    "MyLibrary",
    "TargetDirectory" -> $targetDir,
    "CleanIntermediate" -> True
];

If[ FileExistsQ[ $built ],
    $built,
    Print[ "Failed to build the library." ]; Exit[ 1 ]
]