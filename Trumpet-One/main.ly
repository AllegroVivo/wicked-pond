\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"
\include "3b-let-her-go.ily"
\include "4-the-wizard-and-i.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MakeTrumpetOnePart = 
#(define-music-function (music) (ly:music?)
  #{<<
    \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { $music }
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

TrumpetOneNumberOnePart = \MakeTrumpetOnePart \TrumpetOneNumberOne
TrumpetOneNumberTwoPart = \MakeTrumpetOnePart \TrumpetOneNumberTwo
TrumpetOneNumberTwoAPart = \MakeTrumpetOnePart \TrumpetOneNumberTwo
TrumpetOneNumberThreePart = \MakeTrumpetOnePart \TrumpetOneNumberThree
TrumpetOneNumberThreeAPart = \MakeTrumpetOnePart \TrumpetOneNumberThreeA
TrumpetOneNumberThreeBPart = \MakeTrumpetOnePart \TrumpetOneNumberThreeB
TrumpetOneNumberFourPart = \MakeTrumpetOnePart \TrumpetOneNumberFour