\version "2.24.2"
\language "english"

\include "../global.ily"

BassNumberFour = \relative c' {
    \NumberFourSetup \clef bass
    \key gf \major
    \override Glissando.style = #'normal
    
    \InstrumentChange "Acoustic"
    gf4 \mf \pizz r r2 |
    R1 * 5 |
    gf1 \arco \fp |
    R1 |
    cf,4 \pizz \mp r r2 |
    cf4 ~ \mf cf8. gf'16 bf,4 ~ bf8. gf'16 |
    cf,4 r r cf8 gf' |
    cf4 gf bf, r |
    af1 \arco \mf |
    bf2 ef \< |
    af2. \> r4 \! |
    R1 * 2 |
    ff4( gf af2) | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 7 |
    af4 \pizz r af r |
    df,1 \arco |
    bf'2 g |
    \after 2 \< c,1 |
    gf'-- \mf \fermata | \bar "||" \key c \major
    R1 * 12 ^"To Fender" | \clef treble
    \InstrumentChange "Fender"
    c'4. \mp c8 ~ c4. c8 ~ |
    c1 |
    c2. ~ c8 \clef bass g( \glissando |
    e2 ~ e8) e4. |
    f1 |
    g2. e16( d) c8 |
    f2. \acciaccatura { c8( } d8) f |
    g2. ~ g8 e |
    \acciaccatura { g8( } a4.) d,8 ~ d2 |
    b4 g'8 e ~ e4. g8 |
    \acciaccatura { g8( } a4.) d,8 ~ d4. d8 |
    g1 |
    c,8 d4 e8 ~ e2 |
    f2. ~ f8 g,, |
    c4. d8 ~ d4. g8 |
    g,4. g'8 d'4. g,,8 |
    c4. d8 ~ d4. g8 |
    g,4. g'8 d'4. g,,8 | \bar "||"
    c4. d8 ~ d4. g8 |
    g,4. g'8 d'4. g,,8 |
    c4. d8 ~ d4. g8 |
    g,4. g'8 d'4. g,,8 |
    c4. c8 b4 c'8 a |
    a,4. a'8 e' g4 a,,8 |
    d4. d'8 d,4 f,8 g ~ |
    g4. g'8 d'4 d8 g, |
    c,4. d8 ~ d4. g8 |
    g,4. g'8 d'4. g,,8 |
    c4. b8 ~ b4. e8 |
    e,4. b''8 ~ b e4 a,,8 |
    bf4. bf'8 ~ bf4. c,8 ~ |
    c2 ~ c8 c'4 a,8 |
    bf4. bf'8 ~ bf4. g8 ~ |
    g4. g,8 ~ g d'4 g8 |
    a4. d,8 ~ d4. g8 |
    b,4. e8 ~ e4. g,8 |
    a4. d8 ~ d4. d8 |
    g,4. g'8 g4. g,8 |
    c d4 e8 ~ e4. c8 |
    f4 ~ <f, f'>2 ~ q8 f' | \bar "||"
    a1 ~ \f |
    a | \bar "||"
    d2. \mf r4 |
    cs2. r4 |
    d2. r4 |
    cs2. r4 |
    R1 * 4 |
    c,4.-> ef8-> ~ ef4. f8-> ~ |
    f a, c-. bf-> ~ bf4. bf8 |
    c4.-> ef8-> ~ ef c ef-. f-> ~ |
    f a, c-. bf-> ~ bf2 |
    df1 |
    c2. r4 |
    <bf f'>1 \p |
    c \pp | \bar "||"
    a'4. \mf d,8 ~ d4. g8 |
    b,4. e8 ~ e4. g,8 |
    a4. d8 ~ d4. d8 |
    g,4. d'8 g4. g,8 |
    c d4 e8 ~ e4. e,8 |
    f'4. c'8 ~ c4 f,8 e |
    a,4. \f d'8 ~ <d, d'>4. g8 |
    g,4 g'16 a b c d8 g4 g,8 |
    c, d4 e8 ~ e c e, c' |
    f,1 | \bar "||" \key gf \major
    cf'! |
    cf' |
    R1 * 2 |
    ef2 cf,4 df |
    gf1 |
    R1 * 2 |
    r2 df |
    R1 | \time 3/4
    a2 ~ a8 a' | \time 2/4
    d,4. r8 | \time 4/4
    R1 * 2 | \bar "||"
    bf2.-> ~ \f bf8 f16 af |
    bf2.-> bf'8 a |
    g4. g'8 ~ g d4 g,8 |
    c,4. c'8 c,4 c | \bar "||" \key b \major
    b2-> \ff cs4.-> fs8-> ~ |
    fs2. ~ fs8 fs, |
    b4.-> b8 cs4.-> fs8-> ~ |
    <fs, fs'>2. fs8 gs |
    b4.( b8) as e fs gs ~ |
    gs4 gs'8 ds ~ ds gs, gs' gs, |
    cs4. e8 e, gs e fs ~ |
    fs4 fs'8-> fs, fs'-> fs, fs'-> fs, | \bar "||"
    gs'4. cs,8 ~ cs4. as'8 |
    as,4. ds8 ~ ds ds cs16( ds) e8 |
    gs4. cs,8 ~ cs4. fs8 ~ |
    fs fs, \< fs fs fs'-> fs, \after 4 \! fs'4-> |
    b8 \submf cs4 ds8 ~ ds4. e,8 |
    e,4. b''8 e4. e,,8 | \bar "||" \key c \major
    c'!8 d!4 e8 ~ e4 e,8 f'! ~ |
    f4. f8 c'4. \< f,8 |
    c \! d4 e8 ~ e4. g,8 |
    af4. af'8 ~ af4 af8 d, |
    g,4^^ r r2 \fermata | \bar "||"
    c4. d8 ~ d4. g8 |
    g,4. a8 ~ a4. e'8 |
    f2 cs4 b |
    r2 \fermata c!4^^ \sfz r | \bar "|."
}

% \score {
%     \BassNumberFour
% }