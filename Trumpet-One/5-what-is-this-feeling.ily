\version "2.24.2"
\language "english"

\include "../global.ily"

TrumpetOneNumberFive = \relative c'' {
    \NumberFiveSetup \clef treble
    \key ef \major
    
    R2 | \time 4/4
    R1 |
    R1 \fermata | \bar "||"
    R1 * 3 |
    r2 \fermata r | 
    R1 |
    R1 \fermata | 
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura | 
    r2 \caesura r | \bar "||" \key d \major 
    r2 \InstrumentChange "Str. Mute" r4 c8-> \f r |
    R1 |
    r2 r4 c8-> r |
    c-> r r4 r2 | \bar "||"
    d8-> r r4 r2 |
    r r4 r8 d^^ |
    R1 |
    r2 r4 r8 d^^ |
    r2 r4 r8 d^^ |
    r2 r4 r8 e^^ |
    R1 | 
    a,8[ r r b] ~ b4 r |
    d r d r |
    R1 * 5 | 
    r8 a b4 c b8 c |
    r c d4 e fs | \bar "||" \key g \major
    r2 g4-> \f r |
    R1 |
    r2 g4-> r |
    R1 |
    r2 g4-> r |
    r2 r8 d d[ d] |
    d-> r r4 r r8 a'-> |
    a->[ b->] b-> r r2 |
    R1 * 4 | \bar "||"
    d,8-> \f r g-> r d-> r g-> d-> |
    r g->[ r d-> r g-> r d->]
    d-> r g-> r d-> r g-> d-> |
    d-> g-> r d-> r g-> r d-> |
    d-> r a'-> r d,-> r a'-> d,-> |
    r a'->[ r d,-> r a'-> r d,->] |
    d4 r r2 |
    R1 |
    d8-> r g-> r d-> r g-> d-> |
    r4 g8-> r r g->[ r d->] |
    g-> r r4 r4 r8 g-> |
    R1 |
    d8-> r r g-> r4 d8-> r |
    r g-> r4 d8-> r g-> r |
    d-> r r4 r2 |
    d8-> r r4 r2 | \bar "||" \key ef \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||"
    r4 \InstrumentChange "Open" ef8-> \mf ef r4 ef8-> r |
    r4 ef8-> ef r2 |
    r4 ef8-> ef r4 ef8-> r |
    r4 ef8-> ef r2 |
    r4 ef8-> r r ef-> ef r |
    r ef->[ r g->] ~ g af ef4 |
    f8->[  r r f->] ~ f[ f r bf,] |
    d8-> r r4 r2 | \bar "||" \key g \major
    r4 g8-> g r4 g8-> r |
    r g-> g r r g-> g r |
    r4 g8-> g r4 g8-> r |
    r g-> g r r g-> g r |
    r4 a8-> a r4 a8-> r |
    r a-> a r r2 |
    R1 * 7 |
    d,8 \mf \< d g d d d g d | \bar "||" \key a \major
    r2 \! a'8-> \f r a-> r |
    R1 |
    r2 a8-> r a-> r |
    R1 |
    r2 e8-> r e-> r |
    e-> r r4 r2 |
    R1 * 12 |
    r4 cs \< e a |
    b-> \! r r2 |
    e,4 a e a |
    e r e a |
    e8-> r r cs' r cs[ r cs] |
    r cs[ r cs] r cs b4 |
    r2 e4^^ r | \bar "|."
}

% \score {
%     \TrumpetOneNumberFive
% }