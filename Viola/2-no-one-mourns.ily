\version "2.24.2"
\language "english"

\include "../global.ily"

ViolaNumberTwo = \relative c {
    \NumberTwoSetup \clef alto
    \key a \major 
    
    R1 * 10 |
    r8 cs-. fs2.:32-> |
    r4 fs8-. a-. b2:32-> |
    r8 cs,-. fs2.:32-> |
    r4 d8-. e-. fs-. b-. \once \omit TupletBracket \tuplet 3/2 { b16[( cs b } a8]) |
    b4 r r2 |
    b2:32-> d,:32-> |
    r8 cs \f e[ e] fs[ b] fs gs |
    r8 cs,-. fs2.:32-> |
    r4 fs8-. a-. b2:32-> |
    r8 cs,-. fs2.:32-> |
    r4 d8-. e-. fs-. b-. \once \omit TupletBracket \tuplet 3/2 { b16[( cs b } a8]) |
    r4 e8 gs b2:32 |
    r4 d,2:32 a'4:32 |
    b1:32 ~ \< |
    b8 \! r e4( \p ds ds') | \bar "||" \key e \major
    cs1 |
    cs4( ds cs b) |
    cs2( b ~ |
    b) ds,4( ds') |
    cs1 |
    cs4( ds cs b) |
    b1 ~ |
    b2 ds,4( ds') |
    b2.( a4) |
    gs2.( a4) |
    gs( fs) fs( cs' |
    b2 a) |
    ds,2 e |
    ds8( e) fs[ b] ds,( fs) gs[ b] | \clef treble
    cs2( \f gs'4 e) |
    fs2.( ds4) |
    b2 fs'4 e ~ |
    e \clef alto gs,2( b4) |
    a2( cs) |
    fs,1 |
    fs2 b |
    e,( ds) |
    r4 e'2 cs4 |
    a2 gs4( a) |
    gs( fs) fs( cs' |
    b2 a) | \bar "||" \key af \major
    af!( g! |
    f1) \> |
    \repeat volta 2 { ef1( \! | f) \> | } \key e \major
    \repeat volta 2 { R1 * 2 \! | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    b,2.( |
    as) |
    b2( d4 |
    as2.) |
    b |
    bf ~ |
    bf |
    a4-. r r |
    b'-. fs-. r |
    as-. fs-. r |
    b-. fs-. d-. |
    b'-. r r |
    d2. |
    c |
    b ~ |
    b | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 4 |
    b,2:32-> \fp bf:32-> \fp |
    a:32-> \sim af:32-> |
    g1:32-> |
    fs4-. r r2 |
    R1 * 6 |
    r4 b \pizz r as |
    r b8 as r4 as |
    r b r as |
    R1 \fermata | \bar "||" \key a \major
    <gs e'>4^^ \f \arco r r2 |
    R1 |
    d'2:32-> ~ d8 r r4 |
    d8 r a'4->-. r2 |
    R1 |
    b,2.:32 ~ b8 r |
    R1 * 2 |
    d'1:32 \fermata \sfz | \bar "||" \key e \major
    e:32-> ~ |
    e:32 |
    e:32-> ~ |
    e:32 |
    gs,:32 |
    e2:32 c:32 |
    R1 * 2 |
    R1 \fermata |
    r2 \fermata cs':32 \fermata \ff | \bar "||" \key c \major
    <e, a>1:32-> ~ |
    q8 r r4 c---> <a f'>---> |
    b1-> |
    r2 r4 <c e>-- \f
    d2.--( e4) |
    f2.( g4) |
    a2( d) |
    g, fs4( fs') | \clef treble \bar "||" \key g \major
    g1 |
    a |
    a |
    \tuplet 3/2 { b,2 d a' } |
    g1 |
    a |
    a2 a8 r r4 |
    g1 ~ |
    g ~ |
    g |
    e( |
    c2) r8 \clef alto c, a'[ a,] |
    c2. ~ \startTrillSpan c8 \stopTrillSpan r |
    a'2 \trill c \trill |
    d1 \trill \< |
    d4-> \ff r r2 |
    R1 |
    r8 <e,, g> q[ q] q q q q |
    q2:32 ~ q8 r r4 |
    r8 a d[ g]( fs)[ d] a( b) |
    R1 |
    r8 a d[ g] fs d d' c |
    b2 ~ b8 r r4 |
    R1 * 2 |
    as,1-> |
    R1 |
    as1-> |
    R1 |
    b'1:32 ~ \fermata \pp \< |
    b8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \ViolaNumberTwo
% }