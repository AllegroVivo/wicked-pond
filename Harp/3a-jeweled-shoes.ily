\version "2.24.2"
\language "english"

\include "../global.ily"

HarpNumberThreeARH = \relative c' {
    \NumberThreeASetup \clef treble
    \key cf \major 
    
    r4 | \bar "||"
    R1. \p | \time 4/4
    <af cf>2. r4 | \time 6/4
    R1. | \time 4/4
    <ef'' gf cf ef>2.-> \fermata \sfz r4 |
    R1 * 2 | 
    cf,1 \mp |
    R1 | \bar "|."
}

HarpNumberThreeALH = \relative c {
    \NumberThreeASetup \clef bass
    \key cf \major 
    
    r4 | 
    <ff af>1 r2 | \time 4/4
    <af, ef'>2. r4 | \time 6/4
    R1. | \clef treble \time 4/4
    <ff'' cf' ff>2. \fermata r4 |
    R1 * 2 | \clef bass
    <gf,, gf'>1 | 
    R1 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Harp" } <<
%         \new Staff = "rh" << \HarpNumberThreeARH >>
%         \new Staff = "lh" << \HarpNumberThreeALH >>
%     >>
% }