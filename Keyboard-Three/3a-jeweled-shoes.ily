\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberThreeARH = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major 

    r4 | \bar "||"
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4 \break
    \InstrumentChange "Trem. Strings"
    <e fs b ds>2.:32-> ~ \fermata \sfzf \> q8 \p r |
    R1 * 4 | \bar "|."
}

KeyboardThreeNumberThreeALH = \relative c' {
    \NumberThreeASetup \clef bass
    \key b \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4 
    R1 \fermata |
    R1 * 4 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberThreeARH >>
%         \new Staff = "lh" << \KeyboardThreeNumberThreeALH >>
%     >>
% }