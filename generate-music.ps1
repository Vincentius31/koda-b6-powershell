$artist = "Ariana Grande", "Bruno Mars", "BMTH", "Olivia Dean", "Linkin Park"

foreach($artists in $artist){
    New-Item -ItemType Directory $artists
    if ($artists -eq "Ariana Grande") {
        New-Item -ItemType File '.\Ariana Grande\7 Rings.mp3','.\Ariana Grande\34+35.mp3', '.\Ariana Grande\Supernatural.mp3', '.\Ariana Grande\One Last Time.mp3', '.\Ariana Grande\Side to Side.mp3'
    }
    elseif ($artists -eq "Bruno Mars") {
        New-Item -ItemType File '.\Bruno Mars\Locked Out Heaven.mp3', '.\Bruno Mars\Grenade.mp3', '.\Bruno Mars\Talking to the Moon.mp3', '.\Bruno Mars\Die With a Smile.mp3', '.\Bruno Mars\Just the Way You Are.mp3'
    }
    elseif ($artists -eq "BMTH") {
    New-Item -ItemType File '.\BMTH\Drown.mp3', '.\BMTH\Kingslayer.mp3', '.\BMTH\Sleepwalking.mp3', '.\BMTH\Follow You.mp3', '.\BMTH\DArkSide.mp3'
    }
    elseif ($artists -eq "Olivia Dean") {
        New-Item -ItemType File '.\Olivia Dean\Dive.mp3', '.\Olivia Dean\So Easy (To Fall in Love).mp3', '.\Olivia Dean\Man I Need.mp3', '.\Olivia Dean\A Couple Minutes.mp3', '.\Olivia Dean\Lady Lady.mp3'
    }
    elseif ($artists -eq "Linkin Park") {
        New-Item -ItemType File '.\Linkin Park\Numb.mp3', '.\Linkin Park\Crawling.mp3', '.\Linkin Park\In the End.mp3', '.\Linkin Park\Bleed it Out.mp3', '.\Linkin Park\Two Faced.mp3'
    }
}