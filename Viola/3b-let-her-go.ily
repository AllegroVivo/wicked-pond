\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef alto
    \key e \major 
    
    r4. gs ~ \startTrillSpan \mp |
    gs2. ~ |
    gs ~ |
    gs4. ~ gs4 ~ gs8 \stopTrillSpan |
    R2. * 6 | 
    \repeat unfold 2 { \repeat tremolo 12 { fss32( gs) } | }
    R2 .* 4 | \bar "|."
}

% \score {
%     \ViolaNumberThreeB
% }