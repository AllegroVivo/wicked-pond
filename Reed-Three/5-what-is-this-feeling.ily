\version "2.24.2"
\language "english"

\include "../global.ily"

ReedThreeNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key ef \major
    
    \InstrumentChange "Bb Clarinet"
    r8 bf8 \solo bf([ g'] | \time 4/4
    f2.) r4 |
    R1 \fermata | \bar "||"
    g,1^( \mp |
    af2 bf) |
    gf( af) |
    bf ~ \fermata bf ~ |
    bf1 ~ |
    bf2 ~ bf \fermata |
    bf1 ~ |
    bf \caesura | 
    R1 \fermata |
    R1 \fermata \caesura | 
    r2 \caesura r | \bar "||" \key d \major
    r r4 d8-> \f r |
    R1 |
    r2 r4 d8-> r |
    d-> r r4 r2 | \bar "||"
    R1 * 7 |
    e,8 a, e' e ~ e b( fs'4) |
    g r g r |
    R1 |
    f4 f f ef |
    d1 |
    r2 r4 a8( fs'->-.) |
    r2 r4 c8( a'->-.) |
    r8 a b4 c b8 c |
    r c d4 e fs | \bar "||" \key  g \major
    r2 g4-> \f r |
    R1 |
    r2 c,4-> r |
    R1 |
    r2 a4-> r |
    r2 r8 a, a[ b] |
    r2 r4 r8 fs''-> |
    fs->[ g->] g-> r r2 |
    R1 * 4 | \bar "||"
    r2 d'8-> r r4 |
    R1 |
    r2 d8-> r r4 |
    R1 |
    r2 d8-> r r4 |
    R1 |
    fs,4 d8 f ~ f d g4 ~ |
    g8 d g g ~ g d d d |
    R1 * 2 |
    a8-> a a a a a a c-> |
    c-> c c c c c c c |
    g'-> r r4 r g8-> r |
    r g-> r4 g8-> r g-> r |
    r b,-> g'-> d-> ~ d g-> d-> g-> |
    d-> r r4 d,8-> r r4 | \bar "||" \key ef \major
    r4 g'8 g gf gf gf gf |
    ef d4 ef8 ~ ef2 |
    r4 g8 g gf gf gf gf |
    ef d4 ef8 ~ ef[ c] af r |
    af r r4 af8 r r4 |
    f8 r r4 r2 | \time 6/4
    a8 r r4 a8 r r4 r \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 8 | \bar "||" \key g \major
    r8 g' g[ g] g g4 g8 |
    fs( g) a g ~ g2 |
    r8 g g[ g] g g4 g8 |
    b( a) b g ~ g2 |
    r8 g g[ g] g a r4 |
    r8 g g[ g] g a r4 |
    r8 d d[ d] \afterGrace 15/16 d4 \glissando { \hideNotes b,16 \unHideNotes } r4 |
    R1 * 5 |
    r2 a'2-> ~ |
    a1 \< | \bar "||" \key a \major
    e'8-> \! e r4 e8-> e r e-> |
    e r r e-> r4 r8 e,-> |
    e'8-> \! e r4 e8-> e r e-> |
    d-> r r d-> r4 r8 a-> |
    e'8-> \! e r4 e8-> e r e-> |
    e, r r e-> e r e a, |
    gs2( g) |
    a8 e a a ~ a a a e |
    e r r4 r2 |
    R1 * 3 |
    r4 d2.-> ~ \startTrillSpan \fp |
    d ~ d8 \stopTrillSpan r |
    r4 gs2.-> ~ \startTrillSpan \fp |
    gs ~ gs8 \stopTrillSpan r |
    r2 r4 a \mf |
    e'8\< cs a' e^^ \f r e^^ r4 |
    e8 cs a' a \< r a[ r d,] |
    a'4-> \! r r2 |
    r4 e'8 e r4 e8 r ||
    r e[ r e] r4 e8 r |
    r4 r8 e r e[ r e] |
    r e[ r e] r e e4 |
    r2 e4^^ r | \bar "|."
}

% \score {
%     \ReedThreeNumberFive
% }