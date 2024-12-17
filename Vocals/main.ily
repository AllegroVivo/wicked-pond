\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

VocalsNumberOnePart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberOneTop >>
        \new Staff = "mid" << \VocalsNumberOneMid >>
        \new Staff = "btm" << \VocalsNumberOneBottom >>
    >>
}

VocalsNumberTwoPart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberTwoTop >>
        \new Staff = "mid" << \VocalsNumberTwoMid >>
        \new Staff = "btm" << \VocalsNumberTwoBottom >>
    >>
}

VocalsNumberTwoAPart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberTwoATop >>
        \new Staff = "mid" << \VocalsNumberTwoAMid >>
        \new Staff = "btm" << \VocalsNumberTwoABottom >>
    >>
}

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