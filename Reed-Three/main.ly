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
MakeReedThreePart = 
#(define-music-function (music) (ly:music?)
  #{<<
    \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { $music }
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ReedThreeNumberOnePart = \MakeReedThreePart \ReedThreeNumberOne
ReedThreeNumberTwoPart = \MakeReedThreePart \ReedThreeNumberTwo
ReedThreeNumberTwoAPart = \MakeReedThreePart \ReedThreeNumberTwo
ReedThreeNumberThreePart = \MakeReedThreePart \ReedThreeNumberThree
ReedThreeNumberThreeAPart = \MakeReedThreePart \ReedThreeNumberThreeA
ReedThreeNumberThreeBPart = \MakeReedThreePart \ReedThreeNumberThreeB
ReedThreeNumberFourPart = \MakeReedThreePart \ReedThreeNumberFour
ReedThreeNumberFivePart = \MakeReedThreePart \ReedThreeNumberFive
