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
MakeHarpPart = 
#(define-music-function (rh lh) (ly:music? ly:music?)
  #{<<
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
      \new Staff = "rh" << $rh >>
      \new Staff = "lh" << $lh >>
    >>
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

HarpNumberOnePart = \MakeHarpPart \HarpNumberOneRH \HarpNumberOneLH
HarpNumberTwoPart = \MakeHarpPart \HarpNumberTwoRH \HarpNumberTwoLH
HarpNumberTwoAPart = \MakeHarpPart \HarpNumberTwoARH \HarpNumberTwoALH
HarpNumberThreePart = \MakeHarpPart \HarpNumberThreeRH \HarpNumberThreeLH
HarpNumberThreeAPart = \MakeHarpPart \HarpNumberThreeARH \HarpNumberThreeALH
HarpNumberThreeBPart = \MakeHarpPart \HarpNumberThreeBRH \HarpNumberThreeBLH
HarpNumberFourPart = \MakeHarpPart \HarpNumberFourRH \HarpNumberFourLH
HarpNumberFivePart = \MakeHarpPart \HarpNumberFiveRH \HarpNumberFiveLH
