\version "2.24.2"
\language "english"

\include "../global.ily"

HornTwoNumberTwo = \relative c'' {
    \NumberTwoSetup \clef treble
    \key e \major
    
    R1 * 10 |
    gs4.\mf ( fs8 gs4. e8 |
    gs-.) r fs2. |
    R1 * 2 |
    b,1^( \mp |
    cs) |
    cs ~ \< |
    cs8 \! r gs'-. fs-. gs4.( e8 |
    gs-.) r fs2. |
    R1 * 2 |
    r4 fs8( e fs4) e8 fs ~ |
    fs4 r8 e( ds4 gs |
    fs4.) r8 r fs8( a[ cs] ~ |
    cs4 b \> as2) | \bar "||" \key b \major
    r4 \! e( ds2 |
    e1) |
    r2 fs8 r fs4^ ~ |
    fs1 |
    e2^( ds |
    e1 |
    fs2) fs8 r r4 |
    R1 |
    e2 e |
    e e |
    gs ~ gs8 r r4 |
    fs2( \p e) |
    fs1 ~ |
    fs \< | \bar "||"
    b2 \mf b( |
    as) as |
    as as8 r b4-> ~ |
    b b8 r r2 |
    b2 b( |
    as) as |
    as as8 r b4-> ~ |
    b4 r as2( |
    fs) fs ~ |
    fs8 r r4 fs( gs |
    \tuplet 3/2 { b gs e ~ \> } e2) |
    R1 \! | \bar "||" \key ef \major
    R1 * 2 | 
    \repeat volta 2 { R1 * 2 | } \key b \major
    \repeat volta 2 { R1 * 2 | } \key d \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 7 |
    e2.-> \fp |
    R2. * 8 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1* 17 | 
    R1 \fermata | \bar "||" \key e \major
    b'4-> \f r r2 |
    R1 |
    a2 ~ \mf a8 r r4 |
    a8 r ds4->-. r2 |
    e4-. r e-. r |
    R1 |
    cs4 b a8 b cs4 |
    r2 r4 a \glissando \< |
    gs'1 \fermata \sfz | \bar "||" \key  b \major
    r4 b, \f b8 b4 b8 ~ |
    b b4 b8 ~ b2 |
    r4 b b8 b4 b8 ~ |
    b b4 b8 ~ b2 |
    r4 b b8 as4 b8 ~ |
    b4 gs g e |
    ds2 e4( ds) |
    ds2 ds8-> ds-> ds-> ds-> |
    R1 \fermata | 
    r2 \fermata e' \fermata \ff | \bar "||" \key g \major
    e4.( \ff d8) e[( b]) b b |
    b4 c2. |
    r4 b8 a b4. b8 |
    e4 d c( \> b) |
    fs4.^( \mf e8 fs4 g |
    a4. e8) e4( d |
    cs) cs e8 fs a4 |
    b4. r8 r2 | \bar "||" \key d \major
    R1 |
    cs2 cs |
    cs cs8 r d4( ~ |
    d2 cs |
    b8 a g2.~ |
    g2) g |
    cs2 cs8 r r4 |
    r d cs a ~ |
    a1 ~ |
    a2 r |
    R1 * 2 |
    d,2. r4 |
    e1-> ~ \fp |
    e \< |
    cs4-> \ff r r2 |
    r2 fs4 \mf g ~ |
    g1 |
    r2 fs4 \f g ~ |
    g2 r |
    r d8 r d4 ~ |
    d8 d d \< d d d d d |
    d2 \! fs8 r g4 ~ |
    g g g \caesura b |
    ds ds2. ~ |
    ds8 r r4 r2 |
    ds4 ds2. ~ |
    ds8 r r4 r2 |
    R1 |
    ds1 ~ \pp \fermata \< |
    ds8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \HornTwoNumberTwo
% }