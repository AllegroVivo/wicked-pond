\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetTwoNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key af \major
    
    R1 |
    \InstrumentChange "Flugel"
    g1^( |
    af |
    g2.) r4 |
    R1 * 3 |
    bf2 \p af |
    af ef |
    R1 * 9 ^"To Trumpet" | \bar "||" \key bf \major
    R1 * 4 | \bar "||"
    R1 * 7 |
    \InstrumentChange \markup \column {
        \line { "Trumpet" }
        \line { \italic "w/ St. Mute" }
    }
    af2 \mf gf |
    f1 |
    R1 * 2 ^"To Flugel" | 
    R1 \fermata | \bar "||" \key d \major
    R1 * 12 | \bar "||"
    R1 * 14 |
    \InstrumentChange "Flugel"
    a,4. \mp b8 ~ b4. d8 ~ |
    d2. r4 |
    a4. b8 ~ b4. d8 ~ |
    d2. r4 | \bar "||"
    R1 * 14 |
    e1 ~ \mp |
    e |
    R1 * 6 | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 16 | \bar "||"
    R1 * 6 |
    b4. \f b8 ~ b4. d8-> ~ |
    d4. d8 cs cs cs4 |
    fs8 \mf g4 a8 ~ a[ a] a r |
    c->( b ~ b2.) \> | \bar "||" \key af \major
    R1 * 10 \! | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 |
    f2 ~ \< f8-. \f r r4 | \bar "||"
    R1 * 2 |
    g4. g8 ~ g4 c,-> |
    g' c,-> fs c-> | \bar "||" \key df \major
    af'2 af4. df!8-> ~ |
    df4 df2 df8 af ~ |
    af2 af4 df8 df ~ |
    df4 df2 df8 af ~ |
    af4 r r2 ^"To Trumpet" |
    R1 * 2 |
    r4 \InstrumentChange \markup \column {
        \line { "Trumpet" }
        \line { \italic "(Open)" }
    }
    r8 df-. \mf \< df-. af-. af4-- | \bar "||"
    af8 \! r r gf ~ gf4 gf8 af ~ |
    af4. af8 ~ af2 |
    af8 r af df ~ df af af4 |
    af af8 af ~ af \> af ef4 |
    R1 * 2 \! | \bar "||" \key d \major
    R1 * 2 |
    d8 d4 d8 ~ d a'4. |
    d2 ~ d8 \< d d d |
    d4^^ \f r r2 \fermata | \bar "||"
    a4. b8 ~ b4. cs8 ~ |
    cs4. d8( ~ d4 b) |
    \tuplet 3/2 { a( d cs) } g' es |
    fs2 ~ \fermata fs8 r r4 | \bar "|."
}

% \score {
%     \TrumpetTwoNumberFour
% }