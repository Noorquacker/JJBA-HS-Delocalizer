#!/bin/bash
#made by Noorquacker because I was bored and I'm tired of seeing Deadly Queen and Emperor Crimson
#https://www.nqind.com
counter=1

#Uncomment this if you really want to. If you copied this script to the folder with your JoJo episodes downloaded, leave the next line as-is.
#cd "/path/to/jojo/videos"
for i in *.mkv; do
#this is here so that i can kinda see progress
echo "Processing video number $counter";
mkvextract "$i" tracks 2:/tmp/SUBTITLE.ssa;
sed -i 's/Golden Wind/Gold Experience/g' /tmp/SUBTITLE.ssa;
sed -i "s/Li'l Bomber/Aerosmith/g" /tmp/SUBTITLE.ssa;
sed -i 's/Babyhead/Baby Face/g' /tmp/SUBTITLE.ssa;
sed -i 's/Fisher Man/Beach Boy/g' /tmp/SUBTITLE.ssa;
sed -i 's/Shadow Sabbath/Black Sabbath/g' /tmp/SUBTITLE.ssa;
sed -i 's/Crush/Clash/g' /tmp/SUBTITLE.ssa;
sed -i 's/Reverb/Echoes/g' /tmp/SUBTITLE.ssa;
sed -i 's/Thankful Dead/Grateful Dead/g' /tmp/SUBTITLE.ssa;
sed -i 's/Green Tea/Green Day/g' /tmp/SUBTITLE.ssa;
sed -i 's/Eulogy/Epitaph/g' /tmp/SUBTITLE.ssa;
sed -i 's/Emperor Crimson/King Crimson/g' /tmp/SUBTITLE.ssa;
sed -i 's/Arts & Crafts/Kraft Work/g' /tmp/SUBTITLE.ssa;
sed -i 's/Tiny Feet/Little Feet/g' /tmp/SUBTITLE.ssa;
sed -i 's/White Ice/White Album/g' /tmp/SUBTITLE.ssa;
sed -i 's/Talking Mouth/Talking Head/g' /tmp/SUBTITLE.ssa;
sed -i 's/Zipper Man/Sticky Fingers/g' /tmp/SUBTITLE.ssa;
sed -i 's/Spicy Lady/Spice Girl/g' /tmp/SUBTITLE.ssa;
sed -i 's/Tender Machine/Soft Machine/g' /tmp/SUBTITLE.ssa;
sed -i 's/Six Bullets/Sex Pistols/g' /tmp/SUBTITLE.ssa;
sed -i 's/Purple Smoke/Purple Haze/g' /tmp/SUBTITLE.ssa;
sed -i 's/Sanctuary/Oasis/g' /tmp/SUBTITLE.ssa;
sed -i 's/Notorious Chase/Notorious BIG/g' /tmp/SUBTITLE.ssa;
sed -i 's/Moody Jazz/Moody Blues/g' /tmp/SUBTITLE.ssa;
sed -i 's/Metallic/Metallica/g' /tmp/SUBTITLE.ssa;
sed -i 's/Mirror Man/Man in the Mirror/g' /tmp/SUBTITLE.ssa;
sed -i 's/Golden \\NWind/Gold \\NExperience/g' /tmp/SUBTITLE.ssa;
sed -i "s/Li'l \\NBomber/Aerosmith\\N/g" /tmp/SUBTITLE.ssa;
sed -i 's/Fisher \\NMan/Beach \\NBoy/g' /tmp/SUBTITLE.ssa;
sed -i 's/Shadow \\NSabbath/Black \\NSabbath/g' /tmp/SUBTITLE.ssa;
sed -i 's/Thankful \\NDeath/Grateful \\NDead/g' /tmp/SUBTITLE.ssa;
sed -i 's/Green \\NTea/Green \\NDay/g' /tmp/SUBTITLE.ssa;
sed -i 's/Emperor \\NCrimson/King \\NCrimson/g' /tmp/SUBTITLE.ssa;
sed -i 's/Arts & \\NCrafts/Kraft \\NWork/g' /tmp/SUBTITLE.ssa;
sed -i 's/Arts \\N& Crafts/Kraft \\NWork/g' /tmp/SUBTITLE.ssa;
sed -i 's/Tiny \\NFeet/Little \\NFeet/g' /tmp/SUBTITLE.ssa;
sed -i 's/White \\NIce/White \\NAlbum/g' /tmp/SUBTITLE.ssa;
sed -i 's/Talking \\NMouth/Talking \\NHead/g' /tmp/SUBTITLE.ssa;
sed -i 's/Zipper \\NMan/Sticky \\NFingers/g' /tmp/SUBTITLE.ssa;
sed -i 's/Spicy \\NLady/Spice \\NGirl/g' /tmp/SUBTITLE.ssa;
sed -i 's/Tender \\NMachine/Soft \\NMachine/g' /tmp/SUBTITLE.ssa;
sed -i 's/Six \\NBullets/Sex \\NPistols/g' /tmp/SUBTITLE.ssa
sed -i 's/Purple \\NSmoke/Purple \\NHaze/g' /tmp/SUBTITLE.ssa;
sed -i 's/Notorious \\NChase/Notorious \\NBIG/g' /tmp/SUBTITLE.ssa;
sed -i 's/Moody \\NJazz/Moody \\NBlues/g' /tmp/SUBTITLE.ssa;
sed -i 's/Mirror \\NMan/Man in the \\NMirror/g' /tmp/SUBTITLE.ssa;
sed -i 's/Prophecy Stone/Rolling Stone/g' /tmp/SUBTITLE.ssa;
sed -i 's/Prophecy \\NStone/Rolling \\NStone/g' /tmp/SUBTITLE.ssa;
#part 4
sed -i 's/Deadly \\NQueen/Killer \\NQueen/g' /tmp/SUBTITLE.ssa;
sed -i 's/Shining \\NDiamond/Crazy \\NDiamond/g' /tmp/SUBTITLE.ssa;
sed -i 's/Invisible \\NBaby/Achtung \\NBaby/g' /tmp/SUBTITLE.ssa;
sed -i 's/Heart \\NFather/Atom \\NHeart Father/g' /tmp/SUBTITLE.ssa;
sed -i 's/Worse \\NCompany/Bad \\NCompany/g' /tmp/SUBTITLE.ssa;
sed -i 's/Boys \\NMan Man/Boy \\NII Man/g' /tmp/SUBTITLE.ssa;
sed -i 's/Boys Man \\NMan/Boy \\NII Man/g' /tmp/SUBTITLE.ssa;
sed -i 's/Cheap \\NTrap/Cheap \\NTrick/g' /tmp/SUBTITLE.ssa;
sed -i 's/Terra \\NVentus/Earth Wind \\Nand Fire/g' /tmp/SUBTITLE.ssa;
sed -i 's/Highway \\NGo Go/Highway \\NStar/g' /tmp/SUBTITLE.ssa;
sed -i 's/Highway Go \\NGo/Highway \\NStar/g' /tmp/SUBTITLE.ssa;
sed -i 's/Pole \\NJam/Pearl \\NJam/g' /tmp/SUBTITLE.ssa;
sed -i 's/Chili Pepper/Red Hot \\NChili Pepper/g' /tmp/SUBTITLE.ssa;
sed -i 's/Superfly/Super Fly/g' /tmp/SUBTITLE.ssa;
sed -i 's/Show \\NOff/Surface\\N/g' /tmp/SUBTITLE.ssa;
sed -i 's/Deadly Queen/Killer Queen/g' /tmp/SUBTITLE.ssa;
sed -i 's/Shining Diamond/Crazy Diamond/g' /tmp/SUBTITLE.ssa;
sed -i 's/Invisible Baby/Achtung Baby/g' /tmp/SUBTITLE.ssa;
sed -i 's/Heart Father/Atom Heart Father/g' /tmp/SUBTITLE.ssa;
sed -i 's/Worse Company/Bad Company/g' /tmp/SUBTITLE.ssa;
sed -i 's/Boys Man Man/Boy II Man/g' /tmp/SUBTITLE.ssa;
sed -i 's/Cheap Trap/Cheap Trick/g' /tmp/SUBTITLE.ssa;
sed -i 's/Terra Ventus/Earth Wind and Fire/g' /tmp/SUBTITLE.ssa;
sed -i 's/Misterioso/Enigma/g' /tmp/SUBTITLE.ssa;
sed -i 's/Highway Go Go/Highway Star/g' /tmp/SUBTITLE.ssa;
sed -i 's/Pole Jam/Pearl Jam/g' /tmp/SUBTITLE.ssa;
sed -i 's/Chili Pepper/Red Hot Chili Pepper/g' /tmp/SUBTITLE.ssa;
sed -i 's/Superfly/Super Fly/g' /tmp/SUBTITLE.ssa;
sed -i 's/Show Off/Surface/g' /tmp/SUBTITLE.ssa;
#thankfully part 3 doesn't have copyrighted names other than oingo & boingo
sed -i 's/Zenyatta/Oingo/g' /tmp/SUBTITLE.ssa;
sed -i 's/Mondatta/Boingo/g' /tmp/SUBTITLE.ssa;
mkvmerge -o "/output/directory/for/new/jojo/videos/$i" -S \( "$i" \) \( "/tmp/SUBTITLE.ssa" \);
((counter++));
done
