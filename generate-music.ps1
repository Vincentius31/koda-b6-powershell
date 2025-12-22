$artist = "Ariana Grande", "Bruno Mars", "BMTH", "Olivia Dean", "Linkin Park"

foreach($artists in $artist){
    New-Item -ItemType Directory $artists
    if ($artists -eq "Ariana Grande") {
        New-Item -ItemType File '.\Ariana Grande\7 Rings.mp3'
    }
    elseif ($artists -eq "Bruno Mars") {
        New-Item -ItemType File '.\Bruno Mars\Locked Out Heaven.mp3'
    }
    elseif ($artists -eq "BMTH") {
        New-Item -ItemType File '.\BMTH\Drown.mp3'
    }
    elseif ($artists -eq "Olivia Dean") {
        New-Item -ItemType File '.\Olivia Dean\Dive.mp3'
    }
    elseif ($artists -eq "Linkin Park") {
        New-Item -ItemType File '.\Linkin Park\Numb.mp3'
    }
}