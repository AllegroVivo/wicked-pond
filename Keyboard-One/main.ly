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
MakeKeyboardOnePart = 
#(define-music-function (rh lh) (ly:music? ly:music?)
  #{<<
    \new PianoStaff \with { instrumentName = "Keyboard I" shortInstrumentName = "Kbd. I" } <<
      \new Staff = "rh" << $rh >>
      \new Staff = "lh" << $lh >>
    >>
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

KeyboardOneNumberOnePart = \MakeKeyboardOnePart \KeyboardOneNumberOneRH \KeyboardOneNumberOneLH
KeyboardOneNumberTwoPart = \MakeKeyboardOnePart \KeyboardOneNumberTwoRH \KeyboardOneNumberTwoLH
KeyboardOneNumberTwoAPart = \MakeKeyboardOnePart \KeyboardOneNumberTwoARH \KeyboardOneNumberTwoALH
KeyboardOneNumberThreePart = \MakeKeyboardOnePart \KeyboardOneNumberThreeRH \KeyboardOneNumberThreeLH
KeyboardOneNumberThreeAPart = \MakeKeyboardOnePart \KeyboardOneNumberThreeARH \KeyboardOneNumberThreeALH
KeyboardOneNumberThreeBPart = \MakeKeyboardOnePart \KeyboardOneNumberThreeBRH \KeyboardOneNumberThreeBLH
KeyboardOneNumberFourPart = \MakeKeyboardOnePart \KeyboardOneNumberFourRH \KeyboardOneNumberFourLH