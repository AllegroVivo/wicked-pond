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
MakeKeyboardTwoPart = 
#(define-music-function (rh lh) (ly:music? ly:music?)
  #{<<
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
      \new Staff = "rh" << $rh >>
      \new Staff = "lh" << $lh >>
    >>
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardTwoNumberOnePart = \MakeKeyboardTwoPart \KeyboardTwoNumberOneRH \KeyboardTwoNumberOneLH
KeyboardTwoNumberTwoPart = \MakeKeyboardTwoPart \KeyboardTwoNumberTwoRH \KeyboardTwoNumberTwoLH
KeyboardTwoNumberTwoAPart = \MakeKeyboardTwoPart \KeyboardTwoNumberTwoARH \KeyboardTwoNumberTwoALH
KeyboardTwoNumberThreePart = \MakeKeyboardTwoPart \KeyboardTwoNumberThreeRH \KeyboardTwoNumberThreeLH
KeyboardTwoNumberThreeAPart = \MakeKeyboardTwoPart \KeyboardTwoNumberThreeARH \KeyboardTwoNumberThreeALH
KeyboardTwoNumberThreeBPart = \MakeKeyboardTwoPart \KeyboardTwoNumberThreeBRH \KeyboardTwoNumberThreeBLH
KeyboardTwoNumberFourPart = \MakeKeyboardTwoPart \KeyboardTwoNumberFourRH \KeyboardTwoNumberFourLH