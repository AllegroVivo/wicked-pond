\version "2.24.2"
\language "english"

\include "../global.ily"

ReedOneNumberTwo = \relative c''' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 10 |
    r4 \InstrumentChange "Flute" #-0.5 gs8-. \mf fs-. gs4.( e8 |
    gs8-.) r fs2. ~ |
    fs8 r gs-. fs-. gs4. a8 |
    b4 cs fs,2 |
    b2( e,) |
    r4 fs2( a4 |
    gs4) r8 e-. fs-.[ b-.] fs-. gs ~ |
    gs r gs-. fs-. gs4.( e8 |
    gs8-.) r fs2. ~ |
    fs8 r gs-. fs-. gs4. a8 |
    b4 cs fs,2 |
    r4 b8 a b4 a8 b ~ |
    b4 fs8 fs( ~ fs4 a |
    b1 ~ |
    b8) r r4 ds,,( \p ds' | \bar "||" \key e \major
    cs2 \< gs' \! |
    fs1) \> |
    R1 * 3 \! |
    r2 r4 b,( b'2) b8 r b4 ~ |
    b1 |
    b2 b |
    gs( e) |
    e( cs) |
    b( a) |
    gs e'( |
    ds ds') | \bar "||"
    cs1( ~ |
    cs4 ds \tuplet 3/2 { e4 ds cs) } |
    r2 b8 r b4-> ~ |
    b r ds,( ds' |
    cs1) |
    cs4( ds cs b) |
    b8 fs b fs' b, r b4 ~ |
    b8 r e,( fs gs4 fs |
    b2) b4.( gs8 |
    b,2) r |
    e2( cs |
    b a) | \bar "||" \key af \major
    ef!2 \p c!8 g'! c, f! ~ |
    f1 |
    \repeat volta 2 { ef2 c8 g' c, f ~ | f1 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. |
    e'4-. r r | \bar "||"
    R2. * 12 |
    d'2.( |
    c |
    b ~ |
    b) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 8 |
    d8-. \mp r d8.-. df16 c8-. r  r4 |
    b8-. r b8.-. as16 b8-. r r4 |
    R1 * 7 | 
    R1 \fermata | \bar "||" \key a \major
    R1 * 2 |
    a,2 ~ \f \startTrillSpan a8 \stopTrillSpan r r4 |
    r \acciaccatura { d'8( } e4->-.) r2 |
    R1^"To Piccolo" |
    R1 * 2 |
    \InstrumentChange "Piccolo" #-0.5
    fs,2 \f cs \< \glissando |
    cs'1 \startTrillSpan \fermata \sfz | \bar "||" \key e \major
    r4 \stopTrillSpan e \f e8 e4 e8 ~ |
    e e4 e8 ~ e2 |
    r4 e e8 e4 e8 ~ |
    e e4 e8 ~ e2 |
    R1 * 4^"To Flute" |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    \InstrumentChange "Flute" #1.5
    e2-> ~ \startTrillSpan \ff e8[ \stopTrillSpan b] e, g |
    b4 c2.-> \fp |
    r4 b8 a b4. c8 |
    d4 e a,2 \> |
    r4 \! d d e |
    f8( d a f) e'( c g e) | 
    fs4( e) fs g |
    d'4. r8 fs,4( fs' | \bar "||" \key g \major
    e1) |
    e4( c) a fs ~ |
    fs r r2 |
    r fs4( fs' |
    e1) |
    e4( c) a fs ~ |
    fs8 r d4 a'4.( fs8) |
    g1 ~ |
    g ~ |
    g2. r4 |
    R1 * 2 |
    g1 ~ |
    g ~ \startTrillSpan |
    g8 \stopTrillSpan r r c b( \< g) r g' |
    fs4-> \ff r r2 |
    r g4 \f g ~ |
    g1 |
    r2 e,8 r e4 ~ |
    e2 r |
    r a8 r g4 ~ |
    g8[ c,] c c \< c[ c'] c c \! |
    b2 e8 r e4 ~ |
    e r r2 |
    r4 gs2. ~ \startTrillSpan |
    gs8 \stopTrillSpan r r4 r2 |
    r4 gs2. ~ \startTrillSpan |
    gs8 \stopTrillSpan r r4 r2 |
    R1 | \ottava #1
    b1 ~ \fermata \pp \< |
    b8 \sfz \ottava #0 r r4 r2 | \bar "|."
}

% \score {
%     \ReedOneNumberTwo
% }