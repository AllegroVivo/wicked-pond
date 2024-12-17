\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberThreeA = \relative c' {
    \NumberThreeASetup \clef treble
    \key fs \major
    
    r4 |
    R1. | \time 4/4
    R1 | \time 6/4
    R1. | \time 4/4
    r2. \fermata cs4^( \mp |
    b ds ds css |
    ds2.) r4 |
    R1 * 2 | \bar "|."
}

% \score {
%     \HornTwoNumberThreeA
% }