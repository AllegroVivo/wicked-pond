\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetOneNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key af \major
    
    R1 * 3 |
    \InstrumentChange "Flugel"
    c1( \p |
    \after 2 \< af |
    c) \mp \< |
    R1 \! |
    c2 \p c |
    c af |
    R1 * 9^"To Trumpet" | \bar "||" \key bf \major
    R1 * 4 | \bar "||"
    R1 * 7 |
    \InstrumentChange \markup \column {
        \line { "Trumpet" }
        \line { \italic "w/ St. Mute" }
    } 
    d2 \mf d |
    bf1 |
    R1 * 3^"To Flugel" | \bar "||" \key d \major
    R1 * 12 | \bar "||"
    R1 * 14 |
    \InstrumentChange "Flugel"
    d,4. \mp e8 ~ e4. e8 ~ |
    e2. r4 |
    d4. e8 ~ e4. e8 ~ |
    e2. r4 | \bar "||"
    R1 * 15 | 
    r4 a,-. \mf a'2 |
    R1 * 6^"To Trumpet" | \bar "||"
    R1 * 2 | \bar "||"
    R1 * 8 |
    \InstrumentChange \markup \column {
        \line { "Trumpet" }
        \line { \italic "w/ St. Mute" }
    }
    fs'4. \p e8 ~ e4. d8 ~ |
    d1 |
    fs4. e8 ~ e4. d8 ~ |
    d1 |
    R1 * 4^"To Flugel" | \bar "||"
    R1 * 6 |
    \InstrumentChange "Flugel"
    d,4. \f e8 ~ e4. e8-> ~ |
    e4. e8 e e e4 |
    d'8 \mf d4 d8 ~ d[ d] d r |
    \after 4 \> \after 2. \! d1 | \bar "||" \key af \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    ef,2^( \p g |
    af ~ \< af8-.) \f r r4 | \bar "||"
    R1 * 2 |
    c4. c8 ~ c4 r |
    c r c r | \bar "||" \key df \major
    df2 df4. ef8-> ~ |
    ef4 r gf8[( f]) df af( ~ |
    af4 df) df df8 ef ~ |
    ef4 r gf8[( f]) df af ~ |
    af4 r r2^"To Trumpet" |
    R1 * 2 |
    r4 \InstrumentChange \markup \column {
        \line { "Trumpet" }
        \line { \italic "(Open)" }
    }
    r8 ef'-. \mf \< ef-. c-. c4-- | \bar "||"
    df8 \! r r df ~ df4 df8 ef ~ |
    ef4. df8 ~ df2 |
    df8 r df af' ~ af df, df4 |
    ef ef8 df ~ df \> c af4 |
    R1 * 2 \! | \bar "||" \key d \major
    R1 * 2 |
    fs8 g4 a8 ~ a d4. |
    fs2 ~ fs8 \< fs fs g |
    a4^^ \f r r2 \fermata | \bar "||"
    d,4. e8 ~ e4. e8 ~ |
    e4. fs8( ~ fs4 d) |
    \tuplet 3/2 { a'( d cs) } a a |
    a2 ~ \fermata a8 r r4 | \bar "|."
}

% \score {
%     \TrumpetOneNumberFour
% }