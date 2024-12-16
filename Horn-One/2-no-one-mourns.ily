\version "2.24.2"
\language "english"

\include "../global.ily"

HornOneNumberTwo = \relative c' {
    \NumberTwoSetup \clef treble
    \key e \major
    
    R1 * 10 |
    ds'4.( \mf cs8 ds4. b8 |
    ds-.) r r4 r2 |
    R1 * 2 | 
    fs,2^( \mp e4 ds |
    cs2 e |
    gs1 ~ \< |
    gs8) \! r ds'8-. \mp cs-. ds4.( b8 |
    ds-.) r cs2. |
    R1 * 2 |
    b2.-> r4 |
    r r8 cs( ~ cs4 e |
    fs1 ~ |
    fs8) r r4 r2 | \bar "||" \key b \major
    r4 gs,2 \p gs4 ~ |
    gs1 |
    r2 as8 r b4 ~ |
    b2 r |
    R1 * 2 |
    a2 a8 r b4( ~ |
    b2 as |
    b) b |
    b b |
    R1 |
    r2 r4 a( \p |
    as!2 b |
    as1) \< | \bar "||"
    e'2 \mf ds( |
    cs) cs |
    cs cs8 r cs4-> ~ |
    cs cs8 r r2 |
    e ds( |
    cs) cs |
    cs cs8 r cs4-> ~ |
    cs r ds( cs |
    b2) b ~ |
    b8 r r4 ds( e |
    \tuplet 3/2 { ds cs b ~ \> } b2) |
    R1 \! | \bar "||" \key ef \major
    R1 * 2 | 
    \repeat volta 2 { R1 * 2 | } \key b \major
    \repeat volta 2 { R1 * 2 | } \key d \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | } 
    R2. * 2 | \bar "||"
    R2. * 16 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 | 
    R1 \fermata | \bar "||" \key e \major
    e4^^ \f r r2 |
    R1 |
    b2 ~ \mf b8 r r4 |
    b8-. r e4->-. r2 |
    fs4->-. r fs->-. r |
    R1 |
    e4 ds cs8 ds e4 |
    r2 r4 a, \< \glissando |
    a'1-> \fermata \sfz | \bar "||" \key b \major
    r4 ds, \f ds8 e4 fs8 ~ |
    fs fs4 fs8 ~ fs2 |
    r4 ds ds8 e4 fs8 ~ |
    fs fs4 fs8 ~ fs2 |
    r4 ds ds8 cs4 ds8 ~ |
    ds4 b b g |
    r2 gs!4( as) |
    cs( b) e8-> e-> ds-> ds-> |
    R1 \fermata |
    r2 \fermata g \fermata \ff | \bar "||" \key g \major
    fs4.( \ff e8) e[( b]) b c |
    b4 c2. |
    r4 b8 a b4. b8 |
    e4 d c( \> b) |
    a4.( \mf g8 a4. b8 |
    c4. g8) g4( b |
    a) a cs cs |
    d4. r8 r2 | \bar "||" \key d \major
    R1 |
    e2 e |
    e e8 r e4( ~ |
    e2 fs |
    g fs |
    e) e |
    e e8 r r4 |
    r d cs a ~ |
    a1 ~ |
    a2 r |
    R1 * 3 |
    r4 a2. ~ \fp |
    a1 \< |
    a4-> \ff r r2 |
    r b4 \mf b ~ |
    b1 |
    r2 b4 \f b ~ |
    b2 r |
    r fs8 r g4 ~ |
    g8 g g \< g g g g g |
    fs2 \! b8 r b4 ~ |
    b d cs \caesura b |
    fs' fs2. ~ |
    fs8 r r4 r2 |
    fs4 fs2. ~ |
    fs8 r r4 r2 |
    R1 |
    fs1 ~ \fermata \pp \< |
    fs8 \sfz r r4 r2 |
}

% \score {
%     \HornOneNumberTwo
% }