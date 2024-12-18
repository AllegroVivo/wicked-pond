\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberThreeBRH = \relative c'' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    \LetHerGoTacet
}

KeyboardTwoNumberThreeBLH = \relative c' {
    \NumberThreeBSetup \clef bass
    \key e \major 
    \LetHerGoTacet
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberThreeBRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberThreeBLH >>
%     >>
% }