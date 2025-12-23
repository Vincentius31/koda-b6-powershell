$lagu = Get-ChildItem ".\Music\" -file -name

foreach($lagupisah in $lagu){
    $artisLagu = $laguPisah.split("-")
    $artis = $artisLagu[0]
    New-Item -ItemType Directory ".\Music\$artis"
    Move-Item -Path ".\Music\$laguPisah" -Destination ".\Music\$artis\"
}