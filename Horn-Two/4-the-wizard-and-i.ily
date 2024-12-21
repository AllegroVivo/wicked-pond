\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberFour = \relative c' {
    \NumberFourSetup \clef treble
    \key df \major
    
    f1 ~ \fp |
    f ~ |
    f ~ |
    f2. r4 |
    f1 ~ \mf
    f \< |
    r4 \! bf, \f df f |
    fs2 \subp f |
    af! f |
    R1 * 2 |
    r2 af |
    gf2. \> r4 \! |
    R1 |
    r2 r4 df'( \mp |
    cf1 |
    bf) |
    R1 | \bar "||" \key ef \major
    g?2. g4 ~ |
    g2. r4 |
    bf?2. b4 ~ |
    b1 | \bar "||"
    R1 * 7 |
    ef2-+ \mf ef-+ |
    R1 |
    ef,2 \flageolet d |
    f ef4 \< d |
    f1-- \mf \fermata | \bar "||" \key g \major
    R1 * 12 | \bar "||"
    R1 * 14 |
    b,4. \mp c8 ~ c4. d8 ~ |
    d2. r4 |
    b4. c8 ~ c4. d8 ~ |
    d2. r4 | \bar "||"
    R1 * 14 |
    c1^( \mp |
    d) |
    e4. e8 ~ e4. d8 ~ |
    d4. d8 ~ d4. r8 |
    R1 |
    r2 r4 a'->( |
    g8) g4 g8 ~ g2 |
    g2. r4 | \bar "||"
    b,1 ~ |
    b2. \> r4 \! | \bar "||"
    R1 * 8 |
    d'4. \p c8 ~ c4. c8 ~ |
    c1 |
    d4. c8 ~ c4. c8 ~ |
    c1 |
    R1 * 3 |
    c2-+( \pp b-+ | \bar "||"
    b8) r r4 r2 |
    R1 * 2 |
    r2 r4 d, |
    d8 d4 d8 ~ d2 |
    f8 e ~ e4 ~ e8 r r4 |
    R1 * 3 |
    \after 4 \> \after 2. \! g1 | \bar "||" \key df \major
    \after 2. \! gf!1 \mf \> | 
    R1 * 3 |
    \after 2 \< f1^( |
    gf4 \! f ef df) |
    df2( c |
    df1) |
    df2 ~ df8 r r4 |
    R1 | \time 3/4
    R2. | \time 2/4
    R2 | \time 4/4
    f2^( e |
    df? ~ \< df8-.) \f r r4 | \bar "||"
    R1 * 2 |
    a'4. c8 ~ c2 |
    c4-- r b-- r | \bar "||" \key fs \major
    as!2 b!4. cs!8-> ~ |
    cs4 cs2 r8 cs( ~ |
    cs4 as) b b8 cs ~ |
    cs4 cs2 r8 cs ~ |
    cs8 r as4 gs gs8 cs ~ |
    cs4. cs8 ~ cs4 fs, ~ |
    fs8 fs b as ~ as4 as8 gs ~ |
    gs gs cs4 ~ cs8 \< gs gs4 | \bar "||"
    R1 * 4 \! |
    fs8 \mp fs4 fs8 ~ fs4 fs8 e ~ |
    e e r e e \< ds ds4 | \bar "||" \key g \major
    r2 \! r4 g!8 f ~ |
    f f4 f8 f( e) e4 |
    r2 r4 g4( \< \glissando |
    c2) \f c4 c |
    c^^ r r2 \fermata | \bar "||"
    g4. g8 ~ g4. fs8 ~ |
    fs4. g8^( ~ g4 g) |
    r2 gs4 fs |
    g!2 ~ \fermata g8 r r4 | \bar "|."
}

% \score {
%     \HornTwoNumberFour
% }