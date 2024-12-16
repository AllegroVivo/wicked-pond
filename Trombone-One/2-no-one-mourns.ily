\version "2.24.2"
\language "english"

\include "../global.ily"

TromboneOneNumberTwo = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major
    \override Glissando.style = #'normal
    
    R1 * 6 |
    \InstrumentChange "St. Mute" #-0.5
    e2. \p ds8 \< e ~ |
    e2. e4 ~ |
    e2. \mp ds8 \< e ~ |
    e4 r8 e-. a-.[ r e-.] \! r |
    r8 cs-. \mp fs4-. r2 |
    r r8 b-. \f fs-.[ gs--] ~ |
    gs2 ~ gs8  r r4 |
    R1 |
    r4 b8 a b4.( a8 |
    b) fs ~ fs4 fs( a) |
    r4 r8 gs \f gs4. gs8 |
    gs2.-- \> r4 \! |
    r2 r8 b-. fs-.[ gs--] ~ |
    gs2 ~ gs8  r r4 |
    R1 |
    r2 r4 r8 b ~ |
    b4 fs8 fs ~ fs4 a |
    b1 ~ |
    b8 r r4 r2 | \bar "||" \key e \major
    R1 * 10 |
    \InstrumentChange "Open" #-0.75
    fs4. r8 r2 |
    fs4. r8 r2 |
    fs1 |
    R1 | \bar "||"
    cs'2 \mf cs ~ |
    cs cs( |
    b) b8 r b4-> ~ |
    b b8 r r2 |
    cs2 cs ~ |
    cs cs( |
    b) b8 r b4-> ~ |
    b r r2 |
    a2 a ~ |
    a8 r r4 r2 |
    R1 * 2 | \bar "||" \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 16 | \bar "||" \time 4/4
    \InstrumentChange "Solotone" #-0.75
    e'4-. \mf e-. ds-. ds-. |
    e-. e8-. ef( ~ ef8. d16 ef4) |
    e!-. e8-. ef( ~ ef8.[ d16] ef8-.) r |
    R1 | \bar ".|:-||"
    \repeat volta 2 {
        e4-. e-. ds-. ds-. |
        e-. e8-. ef( ~ ef8. d16 ef4) |
        e!-. e8-. ef( ~ ef8.[ d16] ef8-.) r |
        R1 |
    }
    r4 d-. r d-. |
    r d-. r2 |
    r4 d8.-- d16-. r2 |
    R1 |
    r4 d-. r d-. |
    r2 d( \glissando |
    fs1 ~ |
    fs4) fs-. r fs-. |
    r fs-. r2 |
    R1 |
    e4-. e-. ds-. ds-. |
    e-. e8-. ef( ~ ef8. d16 ef4) |
    e!-. e8-. ef( ~ ef8.[ d16] ef8-.) r |
    R1 |
    e4-. e-. ds-. ds-. |
    e-. e8-. ef( ~ ef8. d16 ef4) |
    e!-. e8-. ef( ~ ef8.[ d16] ef8-.) r |
    R1 \fermata | \bar "||" \key a \major
    \InstrumentChange "Open" #-0.5
    d4^^ \f r r2 |
    R1 * 2 |
    b8-. \mf r8 e4->-. r2 |
    e4->-. r e->-. r |
    R1 |
    d4 cs b8 cs d4 |
    r2 r4 \clef tenor fs \glissando \< |
    a1:32 \fermata \sfz | \clef bass \bar "||" \key e \major
    r4 gs, \f gs8 gs4 a8 ~ |
    a b4 b8 ~ b2 |
    r4 gs gs8 gs4 a8 ~ |
    a b4 b8 ~ b2 |
    r4 cs cs8 b4 cs8 ~ |
    cs4 gs a fs |
    fs( e) a( gs) |
    ds'( cs) fs8-> fs-> e-> e-> |
    R1 \fermata | 
    r2 \fermata f2:32 \fermata \ff | \bar "||" \key c \major
    a,4-> \ff e'8 d e4. c8 |
    c4 r a-> f-> |
    e2-> ~ e8 r r e' |
    d4 e a,2 \> |
    g4. \mf r8 r2 |
    R1 * 2 |
    r2 fs4( fs' | \bar "||" \key g \major
    e1 ~ |
    e4) r r2 |
    d2 d8 r d4 ~ |
    d2 d |
    r4 c b2 |
    a a |
    d d8 r d4 ~ |
    d2 r |
    c \mf c |
    c c |
    a2. r4 |
    a2. r4 |
    r2 r4 fs-> ~ \fp |
    fs1 ~ |
    fs \< |
    fs'4-> \ff r r2 |
    R1 |
    r8 c c[ c] c c c c |
    b2-> ~ \f b8 r r4 |
    fs'4 g fs4. e8 |
    fs8 e ~ \> e2. |
    r8 \! e, e[ \< e] e e e e |
    e2 ~ \! e8 r r4 |
    R1 |
    e'4 e2. ~ |
    e8 r r4 r2 |
    e4 e2. ~ |
    e8 r r4 r2 |
    R1 |
    e1 \fermata \pp \< |
    e,4-> \sfz r r2 | \bar "|." 
}

% \score {
%     \TromboneOneNumberTwo
% }