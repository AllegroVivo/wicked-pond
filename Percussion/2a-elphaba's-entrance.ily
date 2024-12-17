\version "2.24.2"
\language "english"

\include "../global.ily"

PercussionNumberTwoA = \relative c'' {
    \NumberTwoASetup \clef treble
    \key gf \major
    
    r2 \InstrumentChange "Glock." #-0.5 df ~ \p |
    df ef |
    df1 |
    af'2 gf \fermata \caesura |
    R1 \fermata | \clef bass \bar "||" \key c \major
    \InstrumentChange "Timpani" #-0.5
    g,,,2:32 ~ \f \> g4 \laissezVibrer \p r \fermata |
    g2 \mp \laissezVibrer r \fermata |
    af1:32 ~ \p | \time 3/4
    \repeat volta 2 { af2.:32 } | \clef percussion \time 4/4
    \InstrumentChange "Bell Tree" #-0.5
    \xNote { g'4 \glissando \< } g'2 \mf \harmonic \laissezVibrer r4 \fermata |
    R1 \fermata | \clef treble \bar "||" \key b \major
    \InstrumentChange "Glock." #-0.5
    cs \laissezVibrer \mp
    R1 | \bar "||"
    R1 * 2 |
    \InstrumentChange "Chime" #-0.5
    ds,1 \laissezVibrer \mf | \bar "||"
}

% \score {
%     \PercussionNumberTwoA
% }