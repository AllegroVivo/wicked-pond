\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberFour = \relative c' {
    \NumberFourSetup \clef alto
    \key gf \major 
    
    R1 * 4 |
    g1:32 ~ \mp |
    g:32 \< |
    ef' \fp |
    R1 * 2 |
    df2( \mf gf,) |
    R1 * 2 |
    gf4--^( \mf ef) gf gf8 cf |
    af4 af^( \< gf2) |
    ff2. \> r4 \! |
    R1 * 2 |
    r2 gf | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 |
    r2 af ~ \mp \startTrillSpan |
    af1 ~ |
    af2. ~ af8 \stopTrillSpan r |
    af2.:32 ~ af8 r |
    e'2.:32 ~ e8 r |
    f16( g f e f g f e) f( g) f( \< e f4) | 
    af1 \f \trill |
    bf8( af ~ af2.) |
    R1 |
    r8 c,, g'[ bf] af \< ef ef'4 |
    df1-- \mf \fermata | \bar "||" \key c \major
    R1 |
    <\parenthesize f, \harmonic c''>1 \flageolet \mp |
    \repeat unfold 3 { R1 | <\parenthesize f \harmonic c''>1 \flageolet | }
    R1 * 4 | \bar "||"
    R1 * 11 |
    r2 r4 f' \mp |
    e8( f4) g8 ~ g c4.( ~ |
    c2 c,) |
    g'1 ~ |
    g |
    g, ~ |
    g | \bar "||"
    R1 * 22 | \bar "||"
    ef1 ~ \f |
    \after 2 \> ef | \bar "||"
    a' \mf |
    fs |
    a |
    fs |
    c'!2( \mf a4 g) |
    b2( g4 e) |
    f8 \f a, d2( f4) |
    a8[( g]) g( d) d2 \> |
    g,8( \mf a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    ef'8( d ef) f ~ f f f f( ~ |
    f g-.) r4 r2 |
    af,1 |
    g2 ~ g8 r r4 |
    \repeat tremolo 16 { f32^( \pp g) } |
    g8 r r4 r2 | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    r4 gf'!16^( \p f \repeat unfold 4 { gf f } gf f) |
    \repeat unfold 5 { gf16( f \repeat unfold 6 { gf f } gf f) | }
    gf( f gf f gf f gf f) f( ef f ef f ef f ef) |
    af( f af f af f af f) af( eff af eff af eff af eff) |
    R1 * 2 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    af,16 \f bf \repeat unfold 6 { af bf } c d
    ef f ef f ef f g af \repeat unfold 7 { bf c } 
    d, ef f g f g f g f g |
    a bf a bf a bf c d e2 | \bar "||" \key b \major
    b!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,1 | 
    e'4. ds8 ~ ds4 cs ~ |
    cs cs8-. b-. b-. as-. as16( b) cs8-. | \bar "||"
    ds4. e8 ~ e4 fs ~ |
    fs1 |
    ds4. e8 ~ e4 fs ~ |
    fs2 fs,4( e) |
    b2. \mf b16 cs b a |
    b cs b a b cs b a b \< cs ds e fs gs a b | \bar "||" \key c \major
    c!1 ~ \f |
    c |
    c,8 d4 e8 ~ e2 |
    c'8 f, c2 af'16 f c af |
    <g d'>4^^ r r2 \fermata | \bar "||"
    c'1 ~ |
    c2. e16( d c b) |
    c2 f4 ds |
    e2 ~ \fermata e8 r r4 | \bar "|."
}

% \score {
%     \ViolaNumberFour
% }