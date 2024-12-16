\version "2.24.2"
\language "english"

\include "../global.ily"

ViolinTwoNumberTwo = \relative c' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 24 |
    r4 e( \p ds b') | \bar "||" \key e \major
    a1 |
    cs4( ds cs b) |
    cs2( b ~ |
    b) ds,4( b') |
    a1 |
    cs4( ds cs b) |
    b1 ~ |
    b2 ds,4( b') |
    b2.( a4) |
    gs2.( a4) |
    gs( fs) fs( cs' |
    b2 a) |
    ds, e |
    ds8( e) fs[ b] ds( fs) gs[ b] | \bar "||"
    cs2( \f gs'4 e) |
    fs2.( ds4) |
    b2 fs'4 e ~ |
    e gs,2( b4) |
    a2( cs) |
    fs,1 |
    fs2 b |
    e,( ds) |
    r4 e2 cs4 |
    a2 gs4( a) |
    gs( fs) fs( cs' |
    b2 a) | \bar "||" \key af \major
    af!2( g! |
    f1) \> |
    \repeat volta 2 { ef( \! | f) \> } \key e \major
    \repeat volta 2 { R1 * 2 \! | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 8 |
    d'4-. \mp b-. d,-. |
    d'-. as-. d,-. |
    d'-. b-. fs-. |
    d'-. r r |
    d2.( |
    c) |
    b ~ |
    b | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 10 |
    \override Glissando.style = #'normal
    b'2:32 \pp as:32 \glissando |
    e:32 ds:32 |
    e8-. r r8. bf,16^>( ~ \sf \> bf4 \glissando \! g8-.) r |
    R1 |
    r4 e' \pizz \p r ds |
    r e8 ds r4 ds |
    r e r ds |
    R1 \fermata | \bar "||" \key a \major 
    <d b'>4^^ \arco \f r r2 |
    R1 |
    <e a>2:32-> ~ q8 r r4 |
    q8 r <d' e>4->-. r2 |
    R1 |
    <a, d>2.:32 ~ q8 r |
    R1 * 2 |
    a''1:32 \fermata \sfz | \bar "||" \key e \major
    e':32-> ~ \ff |
    e:32 |
    e:32-> ~ |
    e:32 |
    gs,:32 |
    e2:32 c:32 |
    R1 * 2 |
    R1 \fermata | 
    r2 \fermata <a f'>:32 \fermata \ff | \bar "||" \key c \major
    <b e>1:32-> ~ \sfz |
    q8 r r4 <f a>---> <a, d>---> |
    e'1-> |
    r2 r4 <c e>-- \f |
    d2.--( e4) |
    f2.( g4) |
    a2( d) |
    g fs4( fs') | \bar "||" \key g \major
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
    e ~ |
    e2 r |
    c,,2. ~ \startTrillSpan c8 \stopTrillSpan r |
    a'2 \trill c \trill |
    d1 \trill \< |
    d4-> \ff r r2 |
    R1 |
    r8 c, c[ c] c c c c | 
    b2:32 ~ b8 r r4 |
    r8 a d[ g]( fs) d a( b) |
    R1 |
    r8 a d[ g] fs[ d] d' c |
    b2 ~ b8 r r4 |
    R1 * 2 |
    as,1-> |
    R1 |
    as-> |
    R1 |
    gs''1:32 ~ \fermata \pp \< |
    gs8 \sfz r r4 r2 | \bar "|."
}

% \score {
%     \ViolinTwoNumberTwo
% }