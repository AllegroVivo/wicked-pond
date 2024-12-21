\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key gf \major
    
    R1 * 6 |
    gf1 \fp |
    R1 * 2 |
    f2^( \mf df) |
    R1 * 3 |
    f4^( \mf af,) \< df2 |
    cf2. \> r4 \! |
    R1 * 3 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 12 | \bar "||" \key c \major
    g''1:32-> \fp ~ |
    \repeat unfold 11 { g:32 ~ | } \bar "||"
    \repeat unfold 11 { g:32 ~ | }
    g2:32 ~ g8 r f4 \mp |
    e8( f4) g8 ~ g c4.( ~ |
    c2 c,) |
    g'1 ~ |
    g |
    g, ~ |
    g | \bar "||"
    R1 * 22 | \bar "||"
    e'2 \f cs |
    \after 4 \> gs cs | \bar "||"
    cs1 \mf |
    b |
    cs |
    b |
    <a e'>2( f'!8 a, c! f) |
    d2( b8 d a b) |
    a4.-- \f f8--^( ~ f g) a4 |
    b2( e,) \> |
    g8( \mf a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    ef8^( d ef f) ~ f f f f^( |
    f g-.) r4 r2 |
    df1 |
    c2 ~ c8 r r4 |
    \repeat tremolo 16 { af32^( \pp bf) } |
    g8 r r4 r2 | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    r4 bf'!16^( \p gf! \repeat unfold 4 { bf gf } bf gf) |
    \repeat unfold 5 { bf16( gf \repeat unfold 6 { bf gf } bf gf) | }
    bf( gf bf gf bf gf bf gf) c( af c af c af c af) |
    df( bf df bf df bf df bf) cf!( af cf af cf af cf af) |
    R1 | 
    bf,2( af) | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    af16 \f bf \repeat unfold 6 { af bf } c d
    ef f ef f ef f g af \repeat unfold 7 { bf c } 
    d ef f g f g f g f g |
    a bf a bf a bf c d e2 | \bar "||" \key b \major
    b!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,1 | 
    e'4. ds8 ~ ds4 cs ~ |
    cs8 cs16 b as gs fs e fs e fs gs as( b) cs8-. | \bar "||"
    ds4. e8 ~ e4 fs ~ |
    fs1 |
    ds4. e8 ~ e4 fs ~ |
    fs2 fs,4( e) |
    b2. \mf b16 cs b a |
    b cs b a b cs b a b \< cs ds e fs gs a b | \bar "||" \key c \major
    c!1 ~ \f |
    c |
    e,8 f4 g8 ~ g2 |
    e8 f af4 ~ af8 g16 f e c af f |
    <g, d'>4^^ r r2 \fermata | \bar "||"
    c''1 ~ |
    c2. c16( b a g) |
    g2 g4 g |
    g2 ~ \fermata g8 r r4 | \bar "|."
}

% \score {
%     \ViolinTwoNumberFour
% }