$namaArtis = Get-ChildItem -Path ".\Music\"

foreach($artis in $namaArtis){
    $namaLagu = Get-ChildItem -Path ".\Music\$artis"
    foreach($laguArtis in $namaLagu){
        Rename-Item -Path ".\Music\$artis\$laguArtis" -NewName "$artis - $laguArtis"
        Move-Item -Path ".\Music\$artis\$artis - $laguArtis" -Destination ".\Music\"
    }
}


