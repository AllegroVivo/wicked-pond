\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberThreeB = \relative c {
    \NumberThreeBSetup \clef bass
    \key e \major 
    
    R2. * 4 | 
    a2. ~ |
    a ~ |
    a ~ |
    a |
    f' ~ |
    f |
    R2. * 2 |
    \repeat unfold 3 { gs,2. ~ | }
    gs \fermata | \bar "|."
}

% \score {
%     \BassNumberThreeB
% }