\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberThreeARH = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    \InstrumentChange "Magic Shimmer" #-0.5
    <ds fs b ds>2.-> \fermata \arpeggio \sfz r4 |
    R1 * 4 | \bar "|."
}

KeyboardTwoNumberThreeALH = \relative c' {
    \NumberThreeASetup \clef bass
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \clef treble \time 4/4 
    <fs b e>2.-> \fermata \arpeggio r4 |
    R1 * 4 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberThreeARH >>
%         \new Staff = "lh" << \KeyboardTwoNumberThreeALH >>
%     >>
% }