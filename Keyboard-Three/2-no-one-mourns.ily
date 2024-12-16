\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardThreeNumberTwoRH = \relative c'' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 11 |
    \InstrumentChange "Airy Bell" #-0.5
    r4 r8 e-. fs-. b-. fs-. gs-. |
    R1 * 3 |
    <d b'>2 <b fs'> |
    R1 * 8 |
    \InstrumentChange "Violin Section" #-1
    r4 e,( \p ds <b' ds>) | \bar "||" \key e \major
    <a cs>1 |
    cs4( ds cs b) |
    cs2( b ~ |
    b) ds,4( <b' ds>) |
    <a cs>1 |
    cs4( ds cs b) |
    b1 ~ |
    b2 ds,4( <b' ds>) |
    b2.( a4) |
    gs2.( a4) |
    gs( fs) fs( cs' |
    b2 a) |
    ds, e |
    ds8 e fs b ds( fs) gs b | \bar "||"
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
    af!( g! |
    f1) \> | \bar ".|:-||"
    \repeat volta 2 { ef( \! | f) \> } \key e \major
    \repeat volta 2 { R1 \! | R1 } \key g \major \time 3/4 
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 2 | 
    \InstrumentChange "Zither" #-0.7
    r8 d'16 \mp b fs4 b |
    d2 r4 |
    R2. * 2 |
    r4 bf,8 e d e |
    a2. |
    R2. * 2 |
    r4 fs b ~ |
    b gs, b |
    R2. * 4 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \bar "||" \key a \major
    R1 |
    r2 \InstrumentChange "Vibes & Marimba" #-0.7 r8 e \f e[ cs'] |
    <d, e a b>2 r8 e e[ cs'] |
    <d, e a b>4-. <a' b d e>->-. r2 |
    <d, e a b>4 r q r |
    <a b d fs>2. r4 |
    <d fs a>4 <cs e gs> <b d fs>8 <cs e gs> <d fs a>4 |
    <fs a d fs>2 <d fs a cs> |
    \repeat tremolo 16 { <fs a>32( \sfz <cs' d>) | } \bar "||" \key e \major
    r4 <<
        {
            <cs' e> \ff q8 q4 q8 ~ |
            q <ds e>4 q8 ~ q2 |
            s4 <cs e> q8 q4 q8 ~ |
            q <ds e>4 q8 ~ q2 |
            \InstrumentChange "Strings" #-0.8 gs,1:32 |
            e2:32 c:32 |
        }
        \\
        {
            <e gs>4 q8 <e a>4 <e b'>8 ~ |
            q8 q4 q8 ~ q2 |
            b4\rest <e gs> q8 <e a>4 <e b'>8 ~ |
            q8 q4 q8 ~ q2 |
            gs,1:32 |
            e2:32 c:32 |
        }
    >>
    R1 * 2 | 
    R1 \fermata |
    r2 \fermata <a' cs f a>:32 \ff \fermata | \bar "||" \key c \major
    <a b e>1:32-> ~ \sfz |
    q8 r r4 <c, d f a>4-> <a d f>-> |
    <e a b e>1-> |
    r2 r4 <f a c e>-> |
    d'2.--( e4) |
    f2.( g4) |
    a2( d) |
    g fs4( fs') | \bar "||" \key g \major
    g1 |
    a |
    a |
    \tuplet 3/2 { <b,, b'>2 <d d'> <a' a'> }
    g'1 |
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
    r8 <g,, c> q[ q] q q q q |
    <g b>2:32 ~ q8 r r4 |
    r8 a d[ g]( fs) d a( b) |
    R1 |
    r8 a d g fs[ d] d' c |
    b2 ~ b8 r r4 | 
    R1 * 2 |
    as,1-> |
    R1 |
    as-> |
    R1 |
    <e'' g b e>1:32 \fermata \pp \< |
    R1 \sfz | \bar "|."
}

KeyboardThreeNumberTwoLH = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    R1 * 10 |
    \InstrumentChange "Cello Section" #0
    fs,1:32-> \fp |
    d:32-> \fp |
    fs:32-> \sim |
    d:32-> |
    e:32 |
    <b b'>2:32 <d d'>:32 |
    fs1 |
    fs1:32-> \fp |
    d:32-> \sim |
    fs:32-> |
    d:32-> |
    e:32-> |
    <b b'>2:32 <d d'>:32 |
    <cs cs'>1:32 ~ \< |
    q8 \! r e'4( ds2) | \key e \major
    cs1 |
    cs2( ds) |
    fs2. e4 ~ |
    e2 ds |
    cs( gs') |
    a( cs) |
    b1 |
    fs'4( e ds2) |
    r4 b2 a4 ~ |
    a gs2 fs4 ~ |
    fs d2 a4( |
    d,2) d' |
    R1 |
    r4 ds'8( e) ds2 |
    cs2( \f gs'4 e) |
    fs2.( ds4) |
    b2 fs'4 e ~ |
    e gs,2( b4) |
    a2( cs) |
    fs,1 |
    fs2 b |
    e,( ds) |
    r4 e'2 cs4 |
    a2 gs4( a) |
    gs( fs) fs( cs' |
    b2 a) | \key af \major
    af!1 ~ |
    af4 gf2. |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 |
    \repeat volta 2 { R2. * 2 | }
    R2. * 18 | \time 4/4
    R1 * 4 |
    \repeat volta 2 { R1 * 4 | }
    R1 * 2 |
    r2 \InstrumentChange "Slightly-woozy Tuba" #-0.5 r4 r8. g,16 ~ \mf |
    g4 r8. c,16 ~ c2 |
    g'4-. r d-. r |
    b'-. r e,-. r |
    a-. r e-. r |
    a-. r d,-. r |
    g,-- r ef'-- r |
    a-- r d,-- r |
    \repeat unfold 3 { g-. r d-. r | }
    R1 * 4 | 
    R1 \fermata | \key a \major
    R1 * 8 |
    s1 | \key e \major
    s1 * 6 |
    R1 * 2 |
    R1 \fermata |
    r2 \fermata r \fermata | \key c \major
    <e' a>1:32-> ~ |
    q8 r r4 <c f a>4-> <a d f>-> |
    <a, e' a>1 |
    r2 r4 <d a' d>-> |
    g8--( d') g[ a] b4( c) |
    d2( c) |
    a( d) |
    g fs | \clef treble \key g \major
    g1 |
    a | 
    a |
    \tuplet 3/2 { b,2 d a' } |
    g1 |
    a | 
    a2 ~ a8 r r4 | |
    g1 ~ |
    g ~ |
    g |
    e ~ |
    e2 c |
    R1 * 3 |
    r2 \clef bass d,,-> |
    e1-> |
    r8 <c' e> q[ q] q q q q |
    <b e>2:32 ~ q8 r r4 |
    r4 r8 g'8( fs)[ d] a( b) | 
    e8 r e,2-> e'4-> |
    e8[ c] c c c c c c |
    b4 e, e'8-> r r4 |
    R1 * 2 |
    <as,, as'>1-> |
    R1 |
    <as as'>-> |
    R1 |
    R1 \fermata |
    <e' e'>4-> r r2 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard III" } <<
%         \new Staff = "rh" << \KeyboardThreeNumberTwoRH >>
%         \new Staff = "lh" << \KeyboardThreeNumberTwoLH >>
%     >>
% }