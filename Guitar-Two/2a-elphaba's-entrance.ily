\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberTwoA = \relative c' {
    \NumberTwoASetup \clef treble
    \key gf \major
    
    R1 * 3 |
    R1 \fermata \caesura |
    R1 \fermata | \bar "||" \key c \major
    R1 * 3 | \time 3/4
    \repeat volta 2 { R2. } | \key b \major \time 4/4
    \InstrumentChange "Steel Acoustic" #-0.5
    e'2-> \mf \laissezVibrer r \fermata |
    as,-> r \fermata | \bar "||"
    << { gs2 gs } \\ { ds4 es gs2 } >>
    R1 | \bar "||"
    R1 * 3 | \bar "||"
}

% \score {
%     \GuitarTwoNumberTwoA
% }