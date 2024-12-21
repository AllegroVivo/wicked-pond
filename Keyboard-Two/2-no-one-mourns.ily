\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberTwoRH = \relative c' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    s1 * 9 |
    s4 \< s a8 e'4 fs8 |
    \InstrumentChange #-0.7 "E. Pno."
    r4 \mf r8 gs, <b cs gs'>2 |
    r4 fs8 a <b fs'>2 |
    r4 r8 gs <b cs gs'>2 |
    r2 <cs' fs>8 b \omit TupletBracket \tuplet 3/2 { <b fs'>16[ cs b } a8] |
    <b e>1 |
    b4 d, cs a' |
    <b, cs gs'>4. e'8 fs b fs gs ~ |
    gs4. gs,,8 <b cs gs'>2 |
    r4 fs8 a <b fs'>2 |
    r4 r8 gs <b cs gs'>2 |
    r2 <cs' fs>8 b \omit TupletBracket \tuplet 3/2 { <b fs'>16[ cs b } a8] |
    <b e>2. r8 <fs d'> ~ |
    q4. <cs a'>8 ~ q4 <e cs'> |
    <b ds fs b>2 r8 b ~ <b ds>[ ~ <b ds fs>] ~ |
    q2 r | \bar "||" \key e \major
    <cs' a'>2 <b gs'> |
    <a fs'>1 |
    <b fs'>2 b'8-. r <b, e>4 ~ |
    q1 |
    <cs a'>2 <b gs'> |
    <a fs'>1 |
    <b fs'>2 <fs ds'>8-. r <gs e'>4 ~ |
    q1 |
    <a b e gs>1 ~ \arpeggio |
    q |
    <gs' a e'>2 \> <fs cs'> |
    <e b'> <cs d a'> |
    R1 \! |
    R1 | \bar "||"
    R1 * 12 | \bar "||" \key af \major
    \InstrumentChange #-0.25 "Sombre Rhodes"
    c,2 \mp c4 c8 bf ~ |
    bf4. bf8 ~ bf2 |
    \repeat volta 2 { c2 c4 c8 bf ~ | bf4. bf8 ~ bf2 | } \key e \major
    \repeat volta 2 { <b! ds!>2. r4 | R1 } \bar ":|." \key g \major \time 3/4
    R2. * 4 | \bar "||"
    \repeat volta 2 { R2. * 2 | } 
    R2. * 2 | \bar "||"
    R2. * 12 | 
    s2. * 4 | \bar "||" \time 4/4
    R1 * 4 | \bar "||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \bar "||" \key a \major
    R1 * 7 |
    <<
        {
            \stemDown <fs' a d fs>2 \stemUp <d fs a cs> | \stemDown
            \repeat tremolo 16 { <cs' a' cs>32->( \sfz <es gs>) }
        }
        \\
        { s2 \override Glissando.style = #'trill \hideNotes d, \glissando | cs''1 }
    >> \bar "||" \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major
    \InstrumentChange "Brass"
    <a,, b e>1-> \ff |
    r2 <c d f a>4-> <a d f>-> |
    <e a b e>1-> |
    r2 r4 <f a c e>-> |
    <g b d>4. \> r8 \! r2 |
    R1 * 3 | \bar "||" \key g \major \ottava #1
    \InstrumentChange #-0.2 "Icicle Bell"
    c'''8 g e c b' g e b |
    a' e c a a' e c a |
    a' fs d a a' fs d a |
    b' g d b b' g d b |
    c' g e c b' g e b |
    a' e c a a' e c a |
    a' fs d a a' fs d a |
    b' g d b b' g fs d |
    \repeat unfold 4 { g d b g } |
    e' c a e e' c a e |
    e'4 \ottava #0 r r2 |
    r4 r8 fs,,, a d fs, g ~ |
    g4. c'8 b g c, g' ~ |
    g4. c'8 b  g c, <g' g'> |
    <fs d' fs>4-> r r2 |
    R1 |
    s1 * 2 |
    R1 * 10 |
    R1 \fermata |
    R1 \sfz | \bar "|."
}

KeyboardTwoNumberTwoLH = \relative c {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    \InstrumentChange #-0.25 "Harpsichord"
    \repeat unfold 4 {
        << 
            { r4 r8 ds fs b ds, e ~ | e4 r r2 | } 
            \\ 
            { cs,8( gs' cs4) r2 | cs,8( a' cs4) r2 | }
        >>
    }
    << 
        { r4 r8 ds fs b ds, e ~ | e4 r8 e s2 | } 
        \\ 
        { cs,8( gs' cs4) r2 | cs,8( a' cs4) r e | }
    >>
    fs,8 cs' fs2. |
    d,8 a' ~ a2. |
    fs8 cs' fs2. |
    d,8 a' d e fs2 |
    e,8 b' e gs a4 gs |
    b,8 fs'4. d8 a'4. |
    fs,8 cs' e2. |
    fs,8 cs' fs2. |
    d,8 a' ~ a2. |
    fs8 cs' fs2. |
    d,8 a' d e fs2 |
    e,8 b' e gs b2 |
    b,8 fs' b4 d,,8 a' d4 |
    cs,8 gs' cs ds fs2 |
    <cs, cs'> r | \key e \major
    \InstrumentChange #0 "Belly E.P."
    r4 e''2 e4 |
    R1 |
    ds2 r4 <cs gs'> ~ |
    q1 |
    r4 e2 e4 |
    R1 |
    ds2 r4 cs ~ |
    cs1 |
    R1 * 18 | \key af \major
    af,8 ef' af2. |
    gf,8 df' gf2. |
    \repeat volta 2 { af,8 ef' af2. | gf,8 df' gf2. | } \key e \major
    \repeat volta 2 { e,!2 e'!4. fs!8 ~ | fs2 r | } \key g \major
    R2. * 4 |
    \repeat volta 2 { R2. * 2 | }
    R2. * 14 |
    <<
        { r4 fs b | r bf, g' | r e? a | r a, fs' }
        \\
        { b,2. | ef, | a | d, | }
    >> \time 4/4
    R1 * 4
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \key a \major
    \InstrumentChange #-0.55 "Aggressive Clavinet"
    \repeat unfold 2 {
        <e e'>8-.-> e'-. e-.[ a-.] gs-. fs-. e-. a-. |
        gs-. fs-. e a-. gs-. fs-. e-. b-. |
    }
    <e, e'>8-.-> e'-. e-. a-. gs-. fs-. e-. e'-. |
    d-. cs-. b-. a-. gs-. fs-. e-. b-. |
    R1 |
    e1 \trill |
    s1  | \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r \fermata | \key c \major
    <a,, e' a>1-> |
    r2 <c' f a>4-> <a d f>-> |
    <a, e' a>1-> |
    r2 r4 <d a' d>-> |
    <g d'>4. r8 r2 |
    R1 * 3 | \clef treble \key g \major
    \InstrumentChange "Wurly"
    <<
        {
            r4 g'' b g |
            r fs a fs |
            r fs a <d, g> ~ |
            q g fs d |
            r g b g |
            r fs a fs |
            r fs a <d, b'> ~ |
            q g fs d |
        }
        \\
        { c1 | c | b2. r4 | s1 | c | c | b2. r4 | s1 | }
    >>
    <a e' b'>1 ~ \arpeggio |
    q |
    <f c' g'> ~ \arpeggio |
    q2. r4 | \clef bass
    \InstrumentChange #0 "Wurly"
    d1 |
    d |
    d2. ~ d8 a' |
    d4-> r r2 | 
    R1 |
    \InstrumentChange #-1 "Trombones"
    r8 << 
        { <g, c>8 q[ q] q q q q | <g b>2 ~ q8 } 
        \\ 
        { <c, e> q[ q] q q q q | <b e>2 ~ q8 } 
    >> r8 r4
    R1 * 6 |
    <as, as'>1->
    R1 |
    q-> |
    R1 |
    R1 \fermata |
    <e' e'>4-> r r2 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberTwoRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberTwoLH >>
%     >>
% }