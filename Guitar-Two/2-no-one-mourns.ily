\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarTwoNumberTwo = \relative c' {
    \NumberTwoSetup \clef treble
    \key a \major 
    \override Glissando.style = #'normal
    
    r4 \InstrumentChange "Electric" r8 ds \p fs4 ds8 e ~ |
    e4 r r2 |
    \repeat unfold 3 {
        r4 r8 ds fs4 ds8 e ~ |
        e4 r r2 |
    }
    r4 r8 ds e4 ds8 e ~ |
    e4. e8 \< a r e \! r |
    \InstrumentChange \markup \column {
        \line { "Steel String" }
        \line { "Acoustic" }
    }
    fs, \mf cs' fs b ~ b2 |
    d,8 a' b e ~ e2 |
    fs,,8 cs' fs b ~ b2 |
    d,8 a' b e ~ e2 |
    e,,8 b' e gs a4 b |
    b,8 fs' d'4 d,8 a' cs4 |
    fs,,8 cs' e e' ~ e b4. |
    fs,8 cs' fs b ~ b2 |
    d,8 a' b e ~ e2 |
    fs,,8 cs' fs b ~ b2 |
    d,8 a' b e ~ e2 |
    e,,8 b' e gs a4 b |
    b,8 fs' d'4 d,8 a' cs4 |
    cs,8 \< gs' cs ds ~ ds2 |
    <gs, b e fs>2 \arpeggio \! <fs b ds> | \bar "||" \key e \major
    <a, e' a cs e>4-> \f q8 q <a e' gs cs e>4-> q8 q |
    <a fs' a ds fs>4-> q8 q q4-> q8 q |
    <gs fs' b ds fs>4-> q8 q8 <gs' b ds b'>8-> r <cs, gs' b fs' gs>4-> ~ |
    q8 q <cs gs' b e gs>4 <cs gs' b ds gs>-> <cs gs' b e gs> |
    <a e' a cs e>4-> q8 q <a e' gs cs e>4-> q8 q |
    <a fs' a ds fs>4-> q8 q q4-> q8 q |
    <gs fs' b ds fs>4-> q8 q8 <gs' b ds b'>8-> r <cs, gs' b fs' gs>4-> ~ |
    q8 q <cs gs' b e gs>4 <cs gs' b ds gs>-> <cs gs' b e gs> |
    <fs, e' a b e>-> q8 q q4-> q8 q ~ |
    q8 q q4 <fs e' gs b e>-> <fs e' a b e> |
    <d' a' cs gs'>4 q8 q <d a' cs fs>4 \> q8 q |
    <d a' cs e>4 q8 q <d a' d e>4 q8 q |
    <cs fs b e gs>1 ~ \arpeggio \mp |
    q | \bar "||"
    R1 * 12^"To 12-String" | \bar "||" \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \InstrumentChange "12-String Acoustic"
    \repeat volta 2 { e,8 b' e gs b ds b cs ~ | cs2 r | } \key g \major \time 3/4
    r4 d, fs |
    e2. |
    r4 d fs |
    e-. r r | \bar ".|:-||"
    \repeat volta 2 { <g b!> d fs | bf e, a }
    r d, fs |
    c-. r r | \bar "||"
    \repeat unfold 6 { r d2 | }
    r4 g, e' |
    a2. |
    r4 d,2 |
    r4 d2 |
    e,4 b'2 |
    e,4 b' d |
    a' fs b |
    df g, r |
    a-. e-. a-. |
    <c e>2. | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 4 |
    b2 bf |
    a af |
    g1 |
    fs4-. r r2 |
    R1 * 9 |
    R1 \fermata | \bar "||" \key a \major
    e,4^^ \f r r2 |
    r r4 r8 b' |
    \repeat unfold 2 {
        e,4-> r r2 |
        r r4 r8 b' |
    }
    e,1 |
    e2 e |
    R1 \fermata | \bar "||" \key e \major
    \InstrumentChange \markup \column {
        \line { "Electric" }
        \line { \italic "w/ Distortion" }
    }
    cs'4-> \f gs' gs8 gs4 a8 ~ |
    a b4 b8 ~ b4 gs, |
    cs-> gs' gs8 gs4 a8 ~ |
    a b4 b8 ~ b4 gs, |
    cs-> gs' gs8 gs4 e8 ~ |
    e4 cs c a |
    gs1 |
    r2 gs8-> gs-> gs-> gs-> |
    R1 \fermata | 
    r2 \fermata g \fermata | \bar "||" \key c \major
    r4 b''8 \ff a b4. g8 |
    b4 c2. |
    r4 b8 a b4. c8 |
    g'4 f e f |
    d1 | 
    R1 * 3 | \bar "||" \key g \major
    <<
        {
            r4 g, b g |
            r fs a fs |
            r fs a <d, g> ~ |
            q g fs d |
            r g b g |
            r fs a fs |
            r fs a <d, b'> ~ |
            q g fs d |
            r g d' g, |
            r g d' g, |
            r e b' e, |
            r e b' e, |
        }
        \\
        {
            c1 | c | b2. r4 | R1 | c1 | c |
            b2. r4 | R1 | c1 | c | f, | f |
        }
    >>
    r2 r4 r8 g' ~ |
    g d a4 ~ a r8 g'( |
    fs) d a c'( b) g c, g |
    a4-> r r2 |
    r2 <b e g>8-> r <c e g>4 ~ |
    q <g c>8 q q q q q |
    <g b>2-> <b e>8-> r <c e>4-> ~ |
    q2 fs'8 d a( b) |
    e,2 <b e a>8-> r <c e g>4-> ~ |
    q8 a d g fs d d' c |
    b2. r4 |
    <fs, fs'>4-> <g g'>-> <fs fs'>-> \caesura r4 |
    R1 |
    as,1-> \sfz |
    R1 |
    as1-> \sfz |
    R1 |
    R1 \fermata |
    e4-> \sfz r r2 | \bar "|."
}

% \score {
%     \GuitarTwoNumberTwo
% }