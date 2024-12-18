\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef bass
    \key e \major 
    
    ds2. ~ \startTrillSpan \mp |
    ds ~ |
    ds ~ |
    ds4. ~ ds4 ~ ds8 \stopTrillSpan |
    \repeat unfold 3 { a,2. ~ | }
    a |
    f' ~ |
    f |
    R2. * 2 | 
    \repeat unfold 3 { gs,2. ~ | }
    gs \fermata | \bar "|."
}

% \score {
%     \CelloNumberThreeB
% }