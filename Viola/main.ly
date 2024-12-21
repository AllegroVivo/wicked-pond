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
MakeViolaPart = 
#(define-music-function (music) (ly:music?)
  #{<<
    \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        { $music }
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ViolaNumberOnePart = \MakeViolaPart \ViolaNumberOne
ViolaNumberTwoPart = \MakeViolaPart \ViolaNumberTwo
ViolaNumberTwoAPart = \MakeViolaPart \ViolaNumberTwo
ViolaNumberThreePart = \MakeViolaPart \ViolaNumberThree
ViolaNumberThreeAPart = \MakeViolaPart \ViolaNumberThreeA
ViolaNumberThreeBPart = \MakeViolaPart \ViolaNumberThreeB
ViolaNumberFourPart = \MakeViolaPart \ViolaNumberFour