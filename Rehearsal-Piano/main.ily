\version "2.24.2"
\language "english"

\include "1-opening.ily"

RehearsalPianoNumberOnePart = {
    \new PianoStaff \with { instrumentName = "" } <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "rh" \with { \magnifyStaff #5/8 } << \RehearsalPianoNumberOneRH >>
        \new Staff = "lh" \with { \magnifyStaff #5/8 } << \RehearsalPianoNumberOneLH >>
    >>
}