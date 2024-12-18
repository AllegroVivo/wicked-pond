\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberThreeBRH = \relative c''' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    <b e>4. \mf <a ds> |
    \repeat unfold 3 { <b e> <a ds> | }
    \repeat unfold 4 { <gs c> <fs b> | }
    \repeat unfold 4 { gs f | }
    r4. cs! |
    ds cs |
    ds cs |
    ds cs \fermata | \bar "|."
}

HarpNumberThreeBLH = \relative c {
    \NumberThreeBSetup \clef bass
    \key e \major 
    \LetHerGoTacet
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberThreeBRH >>
%         \new Staff = "lh" << \HarpNumberThreeBLH >>
%     >>
% }