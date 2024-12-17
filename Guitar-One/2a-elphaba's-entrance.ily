\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberTwoA = \relative c' {
    \NumberTwoASetup \clef treble
    \key gf \major 
    
    R1 * 3 |
    R1 \fermata \caesura | 
    R1 \fermata | \bar "||" \key c \major
    R1 \fermata |
    \InstrumentChange "Nylon Acoustic" #-0.5
    g1 \mp \laissezVibrer |
    r4 af''8 \mf bf c[ bf] af bf | \time 3/4
    \repeat volta 2 { c bf af[ bf] c bf } | \key b \major \time 4/4
    R1 \fermata |
    R1 \fermata | \bar "||"
    << 
        { \stemDown b,4\rest cs' \mf } 
        \\ 
        { s8 \hideNotes c, \glissando cs'4 } 
    >> b gs ~ | 
    gs r r2 | \bar "||"
    R1 * 3 | \bar "||"
}

% \score {
%     \GuitarOneNumberTwoA
% }