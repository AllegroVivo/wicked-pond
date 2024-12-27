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
MakeReedTwoPart = 
#(define-music-function (music) (ly:music?)
  #{<<
    \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { $music }
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ReedTwoNumberOnePart = \MakeReedTwoPart \ReedTwoNumberOne
ReedTwoNumberTwoPart = \MakeReedTwoPart \ReedTwoNumberTwo
ReedTwoNumberTwoAPart = \MakeReedTwoPart \ReedTwoNumberTwo
ReedTwoNumberThreePart = \MakeReedTwoPart \ReedTwoNumberThree
ReedTwoNumberThreeAPart = \MakeReedTwoPart \ReedTwoNumberThreeA
ReedTwoNumberThreeBPart = \MakeReedTwoPart \ReedTwoNumberThreeB
ReedTwoNumberFourPart = \MakeReedTwoPart \ReedTwoNumberFour
ReedTwoNumberFivePart = \MakeReedTwoPart \ReedTwoNumberFive
