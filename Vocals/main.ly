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
MakeVocalsPart = 
#(define-music-function (top mid bottom) (ly:music? ly:music? ly:music?)
  #{<<
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << $top >>
        \new Staff = "mid" << $mid >>
        \new Staff = "btm" << $bottom >>
    >>
  >>#})
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

VocalsNumberOnePart = \MakeVocalsPart \VocalsNumberOneTop \VocalsNumberOneMid \VocalsNumberOneBottom
VocalsNumberTwoPart = \MakeVocalsPart \VocalsNumberTwoTop \VocalsNumberTwoMid \VocalsNumberTwoBottom
VocalsNumberTwoAPart = \MakeVocalsPart \VocalsNumberTwoATop \VocalsNumberTwoAMid \VocalsNumberTwoABottom
VocalsNumberThreePart = {
    \new ChoirStaff <<
        \new Staff { \VocalsNumberThreeLead }
        \addlyrics { \LyricsLead }
        \new Staff = "sa"  <<
            \clef treble
            \new Voice = "soprano" { \voiceOne \soprano }
            \new Voice = "alto" { \voiceTwo \alto }
        >>
        \new Lyrics \with {
            alignAboveContext = "sa"
            \override VerticalAxisGroup.staff-affinity = #DOWN
        } \lyricsto "soprano" \sopranoVerse
        \new Lyrics \lyricsto "alto" \altoVerse
        \new Staff = "tb"  <<
            \clef "treble_8"
            \new Voice = "tenor" { \voiceOne \tenor }
            \new Voice = "bass" { \voiceTwo \bass }
        >>
        \new Lyrics \with {
            alignAboveContext = "tb"
            \override VerticalAxisGroup.staff-affinity = #DOWN
        }
        \new Lyrics \lyricsto "bass" \bassVerse
    >>
}
VocalsNumberThreeAPart = \MakeVocalsPart \VocalsNumberThreeATop \VocalsNumberThreeAMid \VocalsNumberThreeABottom
VocalsNumberThreeBPart = \MakeVocalsPart \VocalsNumberThreeBTop \VocalsNumberThreeBMid \VocalsNumberThreeBBottom
VocalsNumberFourPart = \MakeVocalsPart \VocalsNumberFourTop \VocalsNumberFourMid \VocalsNumberFourBottom
VocalsNumberFivePart = \MakeVocalsPart \VocalsNumberFiveTop \VocalsNumberFiveMid \VocalsNumberFiveBottom
