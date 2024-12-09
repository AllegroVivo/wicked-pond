\version "2.24.2"
\language "english"

\include "../global.ily"
\include "1-markups.lyi"

KeyboardTwoNumberOneRH = \relative c'' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } <<
        {
            b4\rest \TuttiBrass <e a c> q8 <f a c>4 <e g c>8 ~ |
            q <g b c>4 q8 ~ q4 r |
            b,4\rest <e a c> q8 <f a c>4 <e g c>8 ~ |
            q <g b c>4 q8 ~ q4 r |
            b,4\rest <e a c e>4 q8 <d g b d>4 <c e a c>8 ~ |
            q4 <a c e a> <af c f af> <f af c f> | 
            
        }
        \\
        {
            \repeat unfold 2 { 
                s4 <e a c> q8 q4 <f a c>8 ~ |
                q <g b d>4 q8 ~ q4 s4 |
            }
            s4 <e a c>4 q8 <e g b>4 <c e a>8 ~ |
            q4 <a c e> <af c f> <f af c> |
        }
    >>
    <e' a! c e> <a, c e a> <g bf d g> <f af c f> |
    <fs b ds>1 ~ |
    q ~ |
    q |
    <g c ef g> ~ |
    q |
    R1 * 2 |
    <e'? g c>1 ~ |
    q |
    R1 \fermata | \bar "||" \key b \major
    
    r4 \SparklingRhodes fs'16 as b ds \repeat unfold 18 { fs,16 as b ds } | \time 6/4
    \repeat unfold 6 { fs,16 as b ds } | \time 4/4
    R1 * 2 | 
    \repeat unfold 8 { fs,16 as b ds }
    R1 * 2 | \bar "||" \key c \major
    R1 * 20 | \bar "||" \key b \major
    fs8 \ff ds b fs ds' b fs ds |
    b' fs ds b cs es fs fs' |
    b, fs' b, fs' es cs b fs'^^ | 
    R1 |
    fs8 ds b fs ds' b fs ds |
    b' fs ds b cs es fs fs' |
    b, fs' b, fs' es cs b fs'^^ | 
    R1 | \bar "||" \key d \major
    R1 * 4 |
    r2 <d, fs a> ~ \arpeggio \mp \CelestaA |
    q1 |
    <e gs b>2 \arpeggio <d fs a> ~ \arpeggio |
    q <gs b e> \arpeggio |
    <fs a d>1 ~ \arpeggio |
    q |
    <e gs b>2 \arpeggio <d fs a> ~ \arpeggio |
    q1 \fermata |
    R1 * 5 | \bar "||" \key a \major \time 4/4
    \repeat tremolo 16 { <b a'>32( \MutedStgs <d fs>) | }
    \repeat unfold 2 { \repeat tremolo 16 { <b a'>32( <d fs>) | } }
    \repeat unfold 2 { \repeat tremolo 16 { <b b'>( <d fs>) | } }
    \repeat tremolo 8 { <b a'>( <d fs>) }
    \repeat tremolo 8 { <b a'>( <d e>) } |
    \repeat tremolo 16 { <b a'>( <d e>) } |
    \repeat tremolo 16 { a( fs) } |
    \repeat tremolo 16 { gs( e) } |
    \repeat tremolo 16 { a( fs) } |
    \repeat tremolo 16 { gs( b) } |
    \repeat tremolo 16 { <d, d'>( <fs a>) } |
    \repeat tremolo 16 { <e e'>( <gs cs>) } |
    <a d fs a>1 ~ |
    q |
    R1 |
    r4 \ottava #1 <a' d fs a>2. \arpeggio \pp \CelestaB \ottava #0
    R1 * 4 |
    r8 \SparklingRhodes cs,, fs[ gs] b4. <d, a'>8 ~ |
    q1 \fermata |
    r8 cs' fs[ gs] b4. <d, a'>8 ~ |
    q1 \fermata |
    R1 * 6 |
    R1 \fermata | \bar "||"
}

KeyboardTwoNumberOneLH = \relative c' {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { s8 } R1 * 4 |
    R1 * 4 |
    R1 * 2 |
    <g, c ef>1 ~ |
    q |
    <c ef af> ~ |
    q |
    <e! g c> ~ |
    q |
    R1 \fermata | \bar "||" \key b \major
    R1 * 5 | \time 6/4 
    R1. | \time 4/4
    R1 * 6 | \bar "||" \key c \major
    R1 * 20 |
    R1 * 8 | \bar "||" \key d \major
    R1 * 8 | \clef treble
    <d' a'>1 ~ \arpeggio 
    q |
    R1 * 2 | 
    R1 * 5 | \bar "||" \key a \major \time 4/4
    R1 * 7 | \clef bass
    \repeat tremolo 16 { b32( d) | }
    \repeat tremolo 16 { b( cs) | }
    \repeat tremolo 16 { b( d) | }
    \repeat tremolo 16 { cs( e) | }
    s1 * 2 |
    R1 * 3 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    fs,1 ~ |
    fs |
    fs' ~ |
    fs |
    R1 * 6 |
    R1 \fermata | \bar "||"
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberOneRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberOneLH >>
%     >>
%     \layout {
%     }
% }