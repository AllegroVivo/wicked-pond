\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinOneNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 6 |
    bf1 \fp |
    R1 * 2 |
    af2( \mf gf) |
    R1 * 3 |
    \after 4 \< f2^( \mf gf) |
    ff2. \> r4 \! |
    R1 * 3 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    R1 * 12 | \bar "||" \key c \major
    g''1:32-> \fp ~ |
    \repeat unfold 11 { g:32 ~ | } \bar "||"
    \repeat unfold 11 { g:32 ~ | }
    g2:32 ~ g8 r f4 \mp |
    e8( f4) g8 ~ g c4.( ~ |
    c2 c,) |
    g1 ~ |
    g |
    g, ~ |
    g | \bar "||"
    R1 * 22 | \bar "||"
    gs'2 \f e |
    \after 4 \> cs e | \bar "||"
    fs1 \mf |
    e |
    fs |
    e |
    f!2( \mf c!8 e a, e') |
    g2( d8 g d g) |
    f4.-- \f c8--( ~ c b) c4 |
    d2( g,) \> |
    g8( \mf a4) bf8 ~ bf a4 g8 |
    g r r f ~ f2 |
    ef8^( d ef f) ~ f f f f^( |
    f g-.) r4 r2 |
    f1 ~ |
    f2^( e8) r r4 |
    R1 |
    g'4( ~ \pp g \glissando c2) | \bar "||"
    R1 * 10 | \bar "||" \key gf \major
    r4 df,!16( \p bf! \repeat unfold 4 { df bf } df bf) |
    \repeat unfold 5 { df16( bf \repeat unfold 6 { df bf } df bf) | }
    df( bf df bf df bf df bf) ef( c ef c ef c ef c) |
    f( df f df f df f df) eff( cf eff cf eff cf eff cf) |
    R1 | 
    df,2( cf) | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    af16 \f bf \repeat unfold 6 { af bf } c d
    ef f ef f ef f g af \repeat unfold 7 { bf c } 
    d ef f g f g f g f g |
    a bf a bf a bf c d e2 | \bar "||" \key b \major \ottava #1
    b'!1 ~ |
    b ~ |
    b ~ |
    b |
    b2. cs4 |
    fs,1 | \ottava #0
    e4. ds8 ~ ds4 cs ~ |
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
    g2 \ottava #1 g'4 g |
    g2 ~ \fermata g8 \ottava #0 r r4 | \bar "|."
}

% \score {
%     \ViolinOneNumberFour
% }
