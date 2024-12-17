\version "2.24.2"
\language "english"

\include "../global.ily"

HornOneNumberThreeA = \relative c' {
    \NumberThreeASetup \clef treble
    \key fs \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    r2. \fermata fs8^( \mp es |
    ds4 fs gs gs |
    fs2.) r4 |
    R1 * 2 | \bar "|."
}

% \score {
%     \HornOneNumberThreeA
% }