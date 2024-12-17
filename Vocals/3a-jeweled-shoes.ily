\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberThreeATop = \relative c' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    R1 \fermata |
    R1 * 4 | \bar "|."
}
\addlyrics { 
}

VocalsNumberThreeAMid = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    R1 \fermata |
    R1 * 4 | \bar "|."
}
\addlyrics {
}

VocalsNumberThreeABottom = \relative c' {
    \NumberThreeASetup \clef "treble_8"
    \key b \major 
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    R1 \fermata |
    R1 * 4 | \bar "|."
}
\addlyrics {
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberThreeATop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberThreeAMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberThreeABottom }
%     >>
% }