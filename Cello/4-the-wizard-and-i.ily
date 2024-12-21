\version "2.24.2"
\language "english"

\include "../global.ily"

CelloNumberFour = \relative c' {
    \NumberFourSetup \clef bass
    \key gf \major 
    
    R1 * 4 |
    gf1:32 ~ \mp |
    gf:32 \< |
    <ef bf'> \fp |
    R1 |
    r8 gf, \mp ef'2. |
    cf2^( \mf bf) |
    R1 * 2 |
    af1 \mf |
    \after 4 \< <f bf>2 <ef bf'> |
    af2. \> r4 \! |
    R1 |
    cf2( df) |
    cf4( df ff2) | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 6 |
    r2 r4 f16( \< ef df c) |
    <af ef'>2 \f q |
    f'1 |
    R1 |
    <c, g'>2 c' \< |
    <df bf'>1-- \mf \fermata | \bar "||" \key  c \major
    R1 * 12 | \bar "||"
    R1 * 8 |
    a'4. \mp \pizz <d, a'>8 ~ q4 r |
    g4. c8 ~ c4 r |
    a4. <d, a'>8 ~ q4 r |
    g4. g8 ~ g d g b |
    c8 d,4 e8 ~ e4 r |
    R1 |
    g1 ~ \mp \arco |
    g |
    g, ~ |
    g | \bar "||"
    R1 * 22 | \bar "||"
    a1 ~ \f |
    \after 2 \> a | \bar "||"
    d8 \mf \pizz a' d4 r a |
    cs,8 gs' cs4 r gs |
    d8 a' d4 r a |
    cs,8 gs' cs4 r gs |
    R1 * 2 |
    r4 d( \f \arco f) a( |
    b) g'( ~ g8 \> e d b) |
    g( \mf a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    c,8^( g') c bf ~ bf bf ef c ~ |
    c f-. r4 r2 |
    df1 |
    c2 ~ c8 r r4 |
    bf1:32 \pp |
    <c, g'>4 \pizz r r2 | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    ef'!1( \p |
    ef') |
    R1 * 2 |
    r2 <gf,, ef'>4 <af f'> |
    <gf df'>1 | 
    cf2( bf) |
    ef,( eff) |
    df2. df4 ~ |
    df2 df' | \time 3/4
    a2 ~ a8 a | \time 2/4
    d,4. r8 | \time 4/4
    R1 * 2 | \bar "||"
    bf'2. ~ \f bf8 f16 af |
    bf2. ~ bf8 a16 a |
    <g d'>4. r8 r2 |
    a'16 bf a bf a bf c d e2 | \bar "||" \key b \major
    b!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,1 |
    e'4. ds8 ~ ds4 cs ~ |
    cs8[ cs]( b) b( fs-.) fs-. fs-. fs-. | \clef tenor \bar "||"
    ds'4. e8 ~ e4 fs ~ |
    fs1 |
    ds4. e8 ~ e4 fs ~ |
    fs2 fs4( e) |
    b2. \mf r4 | \clef bass
    r2 cs16 \< b a gs fs e ds cs | \bar "||" \key c \major
    c!8 \f d!4 e8 ~ e4. f!8 ~ |
    f4. f8 c4. f,8 |
    c d4 e8 ~ e4. g8 |
    af2 f'4 af,8 d, |
    <g d'>4^^ r r2 \fermata | \bar "||"
    c'1 ~ |
    c2. a16( g f e) |
    a2 gs,4 fs |
    r2 \fermata c4^^ \sfz r | \bar "|."
}

% \score {
%     \CelloNumberFour
% }