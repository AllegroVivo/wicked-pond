\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef bass
    \key e \major
    
    R2. * 10 |
    g2. ~ \mp |
    g |
    gs,? ~ |
    gs ~ |
    gs ~ |
    gs \fermata | \bar "|."
}

% \score {
%     \ReedFourNumberThreeB
% }