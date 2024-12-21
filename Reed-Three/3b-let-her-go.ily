\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberThreeB = \relative c' {
    \NumberThreeBSetup \clef treble
    \key fs \major 
    
    R2. * 10 |
    \InstrumentChange "Bb Clarinet"
    \repeat tremolo 12 { a32^\(( \mp bf) }
    \repeat tremolo 12 { a32( bf)\) }
    R2. * 4 | \bar "|."
}

% \score {
%     \ReedThreeNumberThreeB
% }