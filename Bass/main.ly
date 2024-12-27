\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"
\include "3b-let-her-go.ily"
\include "4-the-wizard-and-i.ily"
\include "5-what-is-this-feeling.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MakeBassPart = 
#(define-music-function (music) (ly:music?)
  #{<<
    \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bass" }
        { $music }
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

BassNumberOnePart = \MakeBassPart \BassNumberOne
BassNumberTwoPart = \MakeBassPart \BassNumberTwo
BassNumberTwoAPart = \MakeBassPart \BassNumberTwo
BassNumberThreePart = \MakeBassPart \BassNumberThree
BassNumberThreeAPart = \MakeBassPart \BassNumberThreeA
BassNumberThreeBPart = \MakeBassPart \BassNumberThreeB
BassNumberFourPart = \MakeBassPart \BassNumberFour
BassNumberFivePart = \MakeBassPart \BassNumberFive
