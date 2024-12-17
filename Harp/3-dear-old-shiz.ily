\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberThreeRH = \relative c {
    \NumberThreeSetup \clef treble
    \key b \major 
    \ShizTacet
}

HarpNumberThreeLH = \relative c {
    \NumberThreeSetup \clef bass
    \key b \major 
    \ShizTacet
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberThreeRH >>
%         \new Staff = "lh" << \HarpNumberThreeLH >>
%     >>
% }