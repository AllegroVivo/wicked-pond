\version "2.24.2"
\language "english"

\include "../global.ily"

HornOneNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key df \major
    
    af1^( \fp |
    a |
    af! |
    a2.) r4 |
    af!1^( \mf |
    a) \< |
    r4 \! df, \f f bf |
    b2 \subp a |
    bf! af! |
    R1 * 2 |
    r2 \tupletUp \tuplet 3/2 { df4 f df } | \tupletNeutral
    bf2. \> r4 \! |
    R1 |
    r2 r4 f'( \mp |
    ef1 |
    f2 ef) |
    R1 | \bar "||" \key ef \major
    bf2. b4 ~ |
    b2. r4 |
    ef2. d4 ~ |
    d1 | \bar "||"
    R1 * 7 |
    ef2-+ \mf ef-+ |
    r2 af,4( \flageolet \mf g) |
    af2 af |
    \after 2 \< bf1 |
    af-- \mf \fermata | \bar "||" \key g \major
    R1 * 12 | \bar "||"
    R1 * 9 |
    r2 r4 g^( ~ \p |
    g4. a8 ~ a2 |
    d,1) |
    R1 * 6 | \bar "||"
    R1 * 14 | 
    r2 a'^( \mp |
    g fs?) |
    g4. g8 ~ g4. a8 ~ |
    a4. g8 ~ g4. r8 |
    R1 |
    r2 r4 a->( |
    b8) c4 d8 ~ d2 |
    c2. r4 | \bar "||"
    b1 ~ |
    b2. \> r4 \! | \bar "||"
    R1 * 8 |
    d4. \p c8 ~ c4. c8 ~ |
    c1 |
    d4. c8 ~ c4. c8 ~ |
    c1 |
    R1 * 3 |
    c2-+( \pp b-+ ~ | \bar "||"
    b8) r r4 r2 |
    R1 * 2 |
    r2 r4 a |
    g8 g4 g8 ~ g2 |
    g ~ g8 r r4 |
    R1 * 3 |
    \after 4 \> \after 2. \! c1 | \bar "||" \key df \major
    R1 * 4 |
    \after 2 \< df2.( af4) |
    af1 \! |
    r4 bf2( af4 ~ |
    af2 gf) |
    f^( gf8) r r4 |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    af2^( g |
    gf! ~ \< gf8-.) \f r r4 | \bar "||"
    R1 * 2 |
    f'4. e8 ~ e2 |
    e4-- r d-- r | \bar "||" \key fs \major
    as!2 b!4. cs!8-> ~ |
    cs4 cs2 r8 cs( ~ |
    cs4 as) b b8 cs ~ |
    cs4 cs2 r8 cs ~ |
    cs8 r as4 gs gs8 cs ~ |
    cs4. cs8 ~ cs4 fs, ~ |
    fs8 fs b cs ~ cs4 cs8 cs ~ |
    cs gs cs4 ~ cs8 \< gs gs4 | \bar "||"
    R1 * 4 \! |
    as8 \mp b4 cs8 ~ cs4. b8 ~ |
    b b r b b \< b b4 | \bar "||" \key g \major
    R1 * 2 |
    r2 r4 g( \glissando \< |
    c2) \f c4 ef |
    d^^ r r2 \fermata | \bar "||"
    b4. c8 ~ c4. d8 ~ |
    d4. e8( ~ e4 b) |
    r2 d4 cs |
    d2 ~ \fermata d8 r r4 | \bar "|."
}

% \score {
%     \HornOneNumberFour
% }