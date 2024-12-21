\version "2.24.2"
\language "english"

\include "../global.ily"

GuitarOneNumberFour = \relative c'' {
    \NumberFourSetup \clef treble
    \key gf \major \mergeDifferentlyDottedOn
    
    R1 * 18 | \bar "||" \key af \major
    R1 * 4 | \bar "||"
    \InstrumentChange "Electric"
    \override Glissando.style = #'trill
    c2 ~ \p c \glissando
    c'1 ~ |
    c ~ |
    c |
    r2 ef, |
    r e |
    f2. c4 \< \glissando |
    gf'2 \mf ff |
    r df4( c |
    df1) |
    R1 * 2 | \bar "||" \key c \major
    <c g'>8-> ^\markup { \translate #'(-2 . 0) \italic "clean w/pick" } \mp
    q q _\markup { \small \italic "palm mute throughout" } q-> q q q q-> |
    q q q q q q-> q q |
    \repeat unfold 3 {
        q-> q q q-> q q q q-> |
        q q q q q q-> q q |
    }
    q-> q q q-> <b g'> q q <a c g'>-> |
    q q q q q q-> q q |
    <d, c' f>-> q q q q q <f c' e>-> <g c d>-> |
    q q q q q <g b d>-> q g | \bar "||"
    <c g'>8-> q q q-> q q q q-> |
    q q q q q q-> q q |
    q-> q q q-> q q q q |
    <e, b' e>-> <e b'> q <e b' e>-> <e b'> q q q |
    <f bf d>-> <f bf> q <f bf df>-> <f bf> q q q |
    <g c e>-> <g c> q <g c e>-> <g c> q q q |
    <f bf d>-> <f bf> q <f bf df>-> <f bf> q q q |
    <g c d>-> <g c> q <g c d>-> g <g b>-> q \xNote g |
    <<
        { 
            c'4. f,8 ~ f2 |
            b8 g4 ~ g8 ~ g2 |
            c4. f,8 ~ f2 |
            r4 d g d' |
        }
        \\
        {
            b,8\rest g' c,[ f] ~ f2 |
            b,8\rest g' d[ e] ~ e2 |
            b8\rest g' c,[ f] ~ f2 |
            g,1 |
        }
    >>
    \override Glissando.style = #'normal
    <g e'>8( \glissando <a f'>) r <c g'> ~ q2 |
    << { f1 } \\ { bf,8 a ~ a2. } >> |
    R1 |
    \InstrumentChange "Seek-wah"
    r2 f''8( \mf e) c g ~ |
    g1 |
    r2 \ottava #1 f8( \glissando g) c g' | \bar "||"
    c1 \ottava #0
    R1 * 2 |
    r2 f,8( e) c g ~ |
    g1 |
    R1 * 2 |
    r2 f'8( e) c g ~ |
    g1 |
    r4 r8 g, f'( e) c g' ~ |
    g1 |
    r8 g, b[ g'] ~ g f e4 |
    c1 |
    R1 * 2 |
    r8 d g[ c]( b)[ g] \grace { d'8 } e d |
    c1 |
    r8 d, g[ c] ~ c b a g ~ |
    g1 |
    << { g,8 c d g ~ g2 } \\ { r8 c,4.( ~ c8 b4.) } >>
    <g e'>8( \glissando <a f'>) r <c g'> ~ q2 |
    << { f1 } \\ { bf,8 a ~ a2. } >> | \bar "||"
    R1 * 2^"Seek-wah Off" | \bar "||"
    d,8-.[ \mf ^"(Mute)" a'-.] d-. r r4 a8-. r |
    cs,-.[ gs'-.] cs-. r r4 gs8-. r |
    d8-.[ a'-.] d-. r r4 a8-. r |
    cs,-.[ gs'-.] cs-. r r4 gs8-. r |
    R1 * 5 |
    r8 a c[ f] ~ f f, bf4 |
    R1 |
    r8 a c[ f] ~ f \< bf,4 a8 |
    af1 \! |
    R1 * 3 | \bar "||"
    R1 |
    r8 d \mf \clean g[ c] ~ c b a g ~ |
    g1
    <<
        { 
            g,8 c d g ~ g2 |
            c2\rest r8 c4. |
            f,1 |
        }
        \\ 
        { 
            r8 c4.( ~ c8 b4.) |
            <g e'>8( \glissando <a f'>) r <c g'> ~ q2 |
            bf8 a ~ a2. |
        }
    >>
    <a c e>4.-> <a d f>8-> ~ q4. <c d g>8-> ~ |
    q4. <d g c>8-> ~ q <d g b>4.-> |
    <<
        { c'2\rest r8 c4. | bf8( a ~ a2.) | }
        \\ 
        { <g, e'>8( \glissando <a f'>) r <c g'> ~ q2 | f1 | }
    >> \bar "||" \key gf \major
    R1 |
    \InstrumentChange \markup \column {
        \line { "Seek-wah" }
        \line { \italic "(in 16ths)" }
    }
    <cf, gf' ef'>1 ~ \arpeggio \mf
    q |
    <gf' cf df > \arpeggio
    r4 bf bf'4. af8 |
    <gf, df'>1 |
    R1 |
    r4 f' \> af gf |
    R1 * 2 \! ^"Seek-wah Off" | \time 3/4
    <<
        { 
            r8 \mf e, a[ e'] b a | \time 2/4 
            <cs e> d cs d |
        }
        \\
        { a,2. | \time 2/4 d2 | }
    >> \time 4/4
    R1 * 2^"To E-Bow" | \bar "||"
    R1 * 3 |
    r4 \InstrumentChange #0.25 "E-Bow" bf'2 bf'4 | \bar "||" \key b \major
    b!1 ~ \ff |
    b2 fs4 b |
    fs'1 ~ |
    fs2 e4 ds |
    fs,1 |
    r4 e' ds b |
    gs'1 |
    r4 fs e ds | \bar "||"
    b1 \> |
    R1 * 2 \! ^"E-Bow Away" |
    r4 fs, \withpick \< cs' fs |
    <fs, ds'>8( \! \glissando \submf <gs e'>) r8 <b fs'>8 ~ q4 r8 <a b e>8 ~
    q4. q8 r8 <gs b e>4. | \bar "||" \key c \major
    <g e'>8( \glissando <a f'>) r <c g'> ~ \< q4 r8 <bf c f> ~ |
    q4. \! q8 r <a c f>4. |
    <<
        { c'2\rest r8 c4. ~ | \stemDown c2 r8 g16 \< af bf c d ef \! | }
        \\
        { <g,, e'>8( \glissando <a f'>) r <c g'> ~ q2 | s1 | }
    >>
    f'8^^ r r4 r2 \fermata | \bar "||"
    g,,8 \ff c g' f ~ f c f g ~ |
    g d g c ~ c d e4 | \ottava #1
    \tuplet 3/2 { g4 c b } g2 | \ottava #0
    <c,, e g c>2 \fermata r | \bar "|."
}

% \score {
%     \GuitarOneNumberFour
% }