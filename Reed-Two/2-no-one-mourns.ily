\version "2.24.2"
\language "english"

\include "../global.ily"

ReedTwoNumberTwo = \relative c'' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 10 |
    \InstrumentChange #-0.75 "Bass Oboe"
    r4 r8 gs8-. \mf b[( e]) gs,-. a ~ |
    a1 ~ |
    a8 r r gs-. b[( e]) gs,-. a ~ |
    \omit TupletBracket
    a2 cs8-. b-. \tuplet 3/2 { b16[( cs b } a8]) |
    R1 * 3 |
    r4 r8 gs8-. b[( e]) gs,-. a ~ |
    a1 ~ |
    a8 r r gs-. b[( e]) gs,-. a ~ |
    a2 cs8-. b-. \tuplet 3/2 { b16[( cs b } a8]) |
    r4 e'8( cs e4) cs8 d ~ |
    d4 d8 a( ~ a4 cs |
    ds1 ~ |
    ds8) r r4 ds2( \p | \bar "||" \key e \major
    e1 |
    ds) \> |
    R1^"To Eng. Hn." \! |
    R1 * 8 |
    r2 \key b \major \InstrumentChange #-0 "Eng. Hn." gs,4( \mf cs) |
    r2 e,( |
    ds \< ds') | \bar "||" \key e \major
    \InstrumentChange "Oboe"
    cs1( ~ \! |
    \undo \omit TupletBracket
    cs4 ds \tuplet 3/2 { e ds cs) } |
    r2 fs8 r fs4-> ~ |
    fs r ds( b' |
    a1) |
    a |
    fs8 ds fs b fs r fs4 ~ |
    fs8 b, e( fs gs4 fs |
    gs2) gs4.( e8 |
    gs,2) r |
    a2^( a |
    gs fs) | \bar "||" \key af \major
    R1 * 2^"To Eng. Hn."
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key d \major \time 3/4
    \InstrumentChange "Eng. Hn."
    d2.^( \p |
    f |
    gf |
    f2) r4 \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    fs2.^( |
    es |
    fs2 a4 |
    es2. |
    fs |
    f ~ |
    f |
    e4) r r |
    fs!2.^( |
    f |
    e2 fs4 |
    ds2.) |
    a''( |
    g |
    fs ~ |
    fs) | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 4 |
    fs,2^( f e ef |
    d1 |
    cs4-.) r r2 |
    a'2( af) |
    af( g) |
    R1 * 7 |
    R1 \fermata | \bar "||" \key e \major
    R1 |
    r2 r8 b-. \f b-.[ gs'-.] |
    fs2 ~ fs8 b,-. b-. gs'-. |
    fs-. r fs4->-. r2 |
    a,8-.[ e'-.] ds-. r a-.[ e'-.] ds-. r |
    a2 ~ a8 r r4 |
    R1 |
    a'2 \f e \< |
    gs1 \trill \fermata \sfz | \bar "||" \key b \major
    R1 * 8^"To Oboe" |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    \InstrumentChange #1.5 "Oboe"
    a2-> ~ \ff \startTrillSpan a8 \stopTrillSpan e e[ g]
    b4-. c2.-> \fp |
    r4 b8 a b4. c8 |
    g4 a e2 \> |
    r4 \! g8( d) g[( d]) g( e) |
    a( f4 d8) g( e4 c8) |
    d4( a) d d |
    g4. r8 fs4( d' | \bar "||" \key g \major
    c1) |
    c4( a) fs e ~ |
    e r r2 |
    r fs4( d' |
    c1) |
    c4( a) fs e ~ |
    e8 r d4 a'4.( fs8) |
    g( d) g a b4 a |
    d2 d |
    d \> d |
    b2 ~ \mf b8 r r4 |
    R1 |
    g1 ~ |
    g ~ \startTrillSpan |
    g8 \stopTrillSpan r r c b( \< g) r g |
    d'4-> \ff r r2 |
    r2 b4 \f c ~ |
    c1 |
    r2 b,8 r c4 ~ |
    c2 r |
    r e8 r e4 ~ |
    e8[ g,] g g g[ \< g'] g g |
    g2 \! b8 r c4 ~ |
    c r r2 |
   \repeat unfold 2 {
        r4 b2. ~ \startTrillSpan |
        b8 \stopTrillSpan r r4 r2 |
   }
   R1 |
   e1 ~ \fermata \pp \< |
   e8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \ReedTwoNumberTwo
% }