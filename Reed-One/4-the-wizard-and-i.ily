\version "2.24.2"
\language "english"

\include "../global.ily"

ReedOneNumberFour = \relative c''' {
    \NumberFourSetup \clef treble
    \key gf \major 
    
    R1 * 4 |
    \InstrumentChange "Flute"
    gf1( \mf |
    bf) \< |
    bf2 \fp ~ bf8 r gf16( ef bf gf) |
    bf4 r r2 |
    R1 |
    r2 \tupletUp \tuplet 3/2 { r4 bf' \f gf } |
    ef2( gf, |
    f gf) |
    R1 * 3 |
    r2 r4 cf!( |
    \after 4 \> ef2  ef') |
    R1 \! | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    c,1( \p |
    g' |
    af |
    g2.) r4 |
    af1( |
    g |
    af2 ~ af8) r f16( \< g af bf |
    c2) \mf c |
    af1 |
    R1 * 2^"To Alto Flute" |
    R1 \fermata | \bar "||" \key c \major
    R1 * 12 | \bar "||"
    R1 * 18 | \bar "||"
    R1 * 22 | \bar "||" \key f \major
    \InstrumentChange #-0.75 "Alto Flute"
    r8 d,( \f cs[ d] cs d cs d |
    cs d \> cs d cs d cs \! d) | \bar "||"
    r4 r8 a-. \mf d-. fs-. r4 |
    r4 r8 gs,-. b-. e8-. r4 |
    r4 r8 a,-. d-. fs-. r4 |
    r4 r8 gs,-. b-. e8-. r4 |
    R1 * 11 |
    \repeat tremolo 8 { bf32( \p c) } \repeat tremolo 8 { a32\(( c) } | \bar "||"
    a8\) r r4 r2 |
    R1 * 9^"To Flute" | \bar "||" \key cf \major
    R1 * 10 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    R1 | \key gf \major
    \InstrumentChange #-0.75 "Flute" \tupletDown
    r4 \tuplet 7/4 { gf16( \< af bf cf df ef f } g8-.) \f r r4 | \bar "||"
    \repeat unfold 3 { bf4. bf8 ~ bf2 | }
    a16( bf a bf a bf c d e2) | \bar "||" \key b \major
    R1 |
    r2 e8[( \ff ds]) b fs ~ |
    fs2. r4 |
    r2 e'8[( \ff ds]) b fs ~ |
    fs2 b4 cs |
    e8[( ds]) b fs ~ fs4 ds |
    r8 fs fs'2 fs,4 ~ |
    fs8 fs fs' fs, \< fs fs fs'4 | \bar "||"
    r4 \! r8 \grace { b,16 cs } b8 ~ b4 b8 cs ~ |
    cs4. fs8 ~ fs b, fs4 |
    r4 b b b8 cs ~ |
    cs fs cs4 b8[( as]) fs cs |
    R1 * 2 | \bar "||" \key c \major
    R1 |
    r2 r4 c16( \< d e f) |
    e8 \! f4 g8 ~ g c c,16( d e f |
    e f g f e f e d e f g \< af bf c d e)
    f4^^ \ff r r2^"To Piccolo" \fermata | \bar "||"
    R1 |
    r2 r4 \InstrumentChange "Piccolo" \tuplet 6/4 { a,,16( b c d e f }
    \tupletUp \tuplet 3/2 { g4 c b) } g g |
    g'2 ~ \fermata g8 r r4 | \bar "|."
}

% \score {
%     \ReedOneNumberFour
% }