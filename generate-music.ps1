$artist = "Ariana Grande", "Bruno Mars", "BMTH", "Olivia Dean", "Linkin Park"

foreach($artists in $artist){
    New-Item -ItemType Directory Music\$artists
    if ($artists -eq "Ariana Grande") {
        New-Item -ItemType File '.\Music\Ariana Grande\7 Rings.mp3','.\Music\Ariana Grande\34+35.mp3', '.\Music\Ariana Grande\Supernatural.mp3', '.\Music\Ariana Grande\One Last Time.mp3', '.\Music\Ariana Grande\Side to Side.mp3'
    }
    elseif ($artists -eq "Bruno Mars") {
        New-Item -ItemType File '.\Music\Bruno Mars\Locked Out Heaven.mp3', '.\Music\Bruno Mars\Grenade.mp3', '.\Music\Bruno Mars\Talking to the Moon.mp3', '.\Music\Bruno Mars\Die With a Smile.mp3', '.\Music\Bruno Mars\Just the Way You Are.mp3'
    }
    elseif ($artists -eq "BMTH") {
    New-Item -ItemType File '.\Music\BMTH\Drown.mp3', '.\Music\BMTH\Kingslayer.mp3', '.\Music\BMTH\Sleepwalking.mp3', '.\Music\BMTH\Follow You.mp3', '.\Music\BMTH\DArkSide.mp3'
    }
    elseif ($artists -eq "Olivia Dean") {
        New-Item -ItemType File '.\Music\Olivia Dean\Dive.mp3', '.\Music\Olivia Dean\So Easy (To Fall in Love).mp3', '.\Music\Olivia Dean\Man I Need.mp3', '.\Music\Olivia Dean\A Couple Minutes.mp3', '.\Music\Olivia Dean\Lady Lady.mp3'
    }
    elseif ($artists -eq "Linkin Park") {
        New-Item -ItemType File '.\Music\Linkin Park\Numb.mp3', '.\Music\Linkin Park\Crawling.mp3', '.\Music\Linkin Park\In the End.mp3', '.\Music\Linkin Park\Bleed it Out.mp3', '.\Music\Linkin Park\Two Faced.mp3'
    }
}