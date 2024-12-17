\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberThreeRH = \relative c {
    \NumberThreeSetup \clef treble
    \key b \major 
    \ShizTacet
}

KeyboardTwoNumberThreeLH = \relative c {
    \NumberThreeSetup \clef bass
    \key b \major 
    \ShizTacet
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberThreeRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberThreeLH >>
%     >>
% }