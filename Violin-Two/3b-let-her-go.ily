\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberThreeB = \relative c'' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    R2. |
    ds2. ~ \startTrillSpan \mp |
    ds2. ~ |
    ds4. ~ ds4 ~ ds8 \stopTrillSpan |
    R2. * 6 |
    \repeat unfold 2 { \repeat tremolo 12 { gs,,32( fss) } }
    R2. * 4 | \bar "|."
}

% \score {
%     \ViolinTwoNumberThreeB
% }