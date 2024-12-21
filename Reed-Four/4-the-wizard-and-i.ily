\version "2.24.2"
\language "english"

\include "../global.ily"

ReedFourNumberFour = \relative c {
    \NumberFourSetup \clef bass
    \key gf \major
    
    \InstrumentChange "Bassoon"
    df1( \fp |
    d |
    df |
    d2. ) r4 |
    gf1 ~ \mf |
    gf \< |
    gf2 ~ \f gf8 r gf'16( ef bf gf) |
    df2 \subp df |
    bf' gf |
    cf,4 ~ \mf cf8. gf16 bf4 ~ bf8. gf16 |
    cf4( ef gf) r |
    cf,^( gf bf2) |
    R1 |
    r2 gf'( \< |
    ff2.) \> gf4( \! |
    af1) |
    ef |
    ff4( gf af2 | \bar "||" \key af \major
    ef2.) e4 ~ |
    e2. r4 |
    ef!2. e4 ~ |
    e2. r4 | \bar "||"
    ef'1( \p |
    e |
    f |
    g2.) r4 | \clef tenor
    af1( |
    g |
    af2 ~ af8) r r4 | \clef bass
    gf,!2 \mf gf |
    f1 |
    bf,2 gf |
    \after 2 \< cf1 |
    df-- \mf \fermata | \bar "||" \key c \major
    R1 * 8 |
    c'2( \p b4. a8 ~ |
    a1) |
    d,2.( f8) g ~ |
    g2. r4 | \bar "||"
    R1 * 2 |
    r4 c2( g4) |
    b2~ b8 b4. |
    f'1( |
    e |
    d |
    g,) |
    R1 * 6 |
    c,4. \mp d8 ~ d4. d8 ~ |
    d2. r4 |
    c4. d8 ~ d4. d8 ~ |
    d2. r4 | \bar "||"
    R1 * 12 |
    f,4.( bf8 f'2 |
    e1) |
    f,4.( bf8 f'2 |
    g4) r8 g,( d'4.) g,8( |
    a4.) a8 ~ a4. b8 ~ |
    b4. e8 ~ e4. r8 |
    a,4. d,8 ~ d4. d8( |
    g4) r8 d'8( g4) r8 g,8 |
    c, d4 e8 ~ e4. e8 |
    f2. ~ f8 f | \bar "||"
    a1 ~ |
    a2. \> r4 \! | \bar "||"
    d8-. \mf a'-. d4-. r a-. |
    cs,8-. gs'-. cs4-. r gs-. |
    d8-. a'-. d4-. r a-. |
    cs,8-. gs'-. cs4-. r gs-. |
    f8( c' f2 c8) r |
    e,( b' e4) e8 e4. |
    d,8-. a'-. d2( a4) |
    e8-. b'-. e2( b4) |
    R1 * 8^"To Clarinet" | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    R1 * 9 | \clef treble \key af \major 
    \InstrumentChange "Bb Clarinet"
    af2( af) | \time 3/4
    gf8^( gf bf[ gf] af4) | \time 2/4
    af8^( df cf) r | \time 4/4
    R1 * 2 | \bar "||"
    bf'4. bf8 ~ bf2 |
    bf4. bf8 ~ bf2 |
    c4. c8 ~ c2 |
    g,4-> c-> fs( c') | \bar "||" \key df \major
    f,8[( af]) df! df,! gf[( af]) df df, |
    af' df af'2. |
    f,8[( af]) df df, gf[( af]) df df, |
    af' df af'2. ~ |
    af2. r4 |
    R1 |
    df,8 df, gf df' ~ df df, df' ef ~ |
    ef ef, af ef' \< ef c c4 | \bar "||"
    r4 \! r8 \grace { df16 ef } df8 ~ df4 df8 ef ~ |
    ef4. af8 ~ af df, af4 |
    r df df df8 ef ~ |
    ef af ef4 df'8[( c]) af ef |
    af, \mf af4 af8 ~ af af r4 | 
    R1 | \bar "||" \key d \major
    d,!8 d4 d8^( ~ d fs!) d[ d] ~ |
    d d4 d8 d d d16^( \< e fs g) |
    a8 \! g4 fs8 ~ fs d' d,4 |
    R1 |
    r2 r \fermata | \bar "||"
    R1 |
    r2 r4 \tuplet 6/4 { d16( e fs g a b } |
    \tuplet 3/2 { a4 d cs) } a r |
    d'2 ~ \fermata d8 r r4 | \bar "|."
}

% \score {
%     \ReedFourNumberFour
% }