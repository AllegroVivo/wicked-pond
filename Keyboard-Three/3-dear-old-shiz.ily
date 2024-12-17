\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberThreeRH = \relative c {
    \NumberThreeSetup \clef treble
    \key b \major 
    \ShizTacet
}

KeyboardThreeNumberThreeLH = \relative c {
    \NumberThreeSetup \clef bass
    \key b \major 
    \ShizTacet
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberThreeRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberThreeLH >>
%     >>
% }