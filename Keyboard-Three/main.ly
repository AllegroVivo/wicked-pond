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
MakeKeyboardThreePart = 
#(define-music-function (rh lh) (ly:music? ly:music?)
  #{<<
    \new PianoStaff \with { instrumentName = "Keyboard III" shortInstrumentName = "Kbd. III" } <<
      \new Staff = "rh" << $rh >>
      \new Staff = "lh" << $lh >>
    >>
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardThreeNumberOnePart = \MakeKeyboardThreePart \KeyboardThreeNumberOneRH \KeyboardThreeNumberOneLH
KeyboardThreeNumberTwoPart = \MakeKeyboardThreePart \KeyboardThreeNumberTwoRH \KeyboardThreeNumberTwoLH
KeyboardThreeNumberTwoAPart = \MakeKeyboardThreePart \KeyboardThreeNumberTwoARH \KeyboardThreeNumberTwoALH
KeyboardThreeNumberThreePart = \MakeKeyboardThreePart \KeyboardThreeNumberThreeRH \KeyboardThreeNumberThreeLH
KeyboardThreeNumberThreeAPart = \MakeKeyboardThreePart \KeyboardThreeNumberThreeARH \KeyboardThreeNumberThreeALH
KeyboardThreeNumberThreeBPart = \MakeKeyboardThreePart \KeyboardThreeNumberThreeBRH \KeyboardThreeNumberThreeBLH
KeyboardThreeNumberFourPart = \MakeKeyboardThreePart \KeyboardThreeNumberFourRH \KeyboardThreeNumberFourLH