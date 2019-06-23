${SegmentFile}

${SegmentInit}
    ${If} $Bits = 64
        ${SetEnvironmentVariablesPath} FullAppDir "$EXEDIR\App\HeidiSQL64"
    ${Else}
        ${SetEnvironmentVariablesPath} FullAppDir "$EXEDIR\App\HeidiSQL"
    ${EndIf}
!macroend
