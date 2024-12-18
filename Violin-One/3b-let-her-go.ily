\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinOneNumberThreeB = \relative c''' {
    \NumberThreeBSetup \clef treble
    \key e \major 
    
    R2. |
    r4. gs ~ \startTrillSpan \mp |
    gs2. ~ |
    gs4. ~ gs4 ~ gs8 \stopTrillSpan |
    R2. * 6 |
    \repeat unfold 2 { \repeat tremolo 12 { gs,,32( fss) } }
    R2. * 4 | \bar "|."
}

% \score {
%     \ViolinOneNumberThreeB
% }