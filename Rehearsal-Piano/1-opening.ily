\version "2.24.2"
\language "english"

\include "../global.ily"
\include "rehearsal-piano-markups.lyi"

RehearsalPianoNumberOneRH = \relative c'' {
    \NumberOneSetup
    \clef treble
    \key c \major 
    
    \grace { s8 } <<
        {
            b4\rest <e a c> q8 <f a c>4 <e g c>8 ~ |
            q <g b c>4 q8 ~ q4 b,\rest |
            b\rest <e a c> q8 <f a c>4 <e g c>8 ~ |
            q <g b c>4 q8 ~ q4 b,\rest | \break
            b\rest <e a c e> q8 <d g b d>4 <c e a c>8 ~ |
            q4 <a c e a> <af c f af> <f af c f> |
        }
        \\
        {
            s4 <e a c> q8 q4 <f a c>8 ~ |
            q <g b d>4 q8 ~ q4 s |
            s <e a c> q8 q4 <f a c>8 ~ |
            q <g b d>4 q8 ~ q4 s |
            s <e a c> q8 <e g b>4 <c e a>8 ~ |
            q4 <a c e> <af c f> <f af c> |
        }
    >> 
    <e' a! c e> <a, c e a> <g bf d g> <f af c f> |
    <fs b ds>1 ~ | \break
    q ~ |
    q |
    <g c ef g> ~ |
    q | \break
    R1 * 2 | % Change to m. 14A
    R1 | % Change to m. 14B
    R1 | \set Score.currentBarNumber = #15
    R1 \fermata | \bar "||" \key b \major \break
    <ds' fs as ds>1 ~ \arpeggio |
    q | \clef bass
    b,4 b' ~ b8 as fs4 ~ |
    fs2 r8 gs \tuplet 3/2 { as b cs } | \break
    r4 \clef treble ds <ds gs ds'>4. <cs fs cs'>8 | \time 6/4
    <<
        { <fs, b fs'>1 r8 <gs gs'> \tuplet 3/2 { <as as'>[ <b b'> <cs cs'>] } }
        \\
        { e2 ds cs }
    >> | \time 4/4 
    <ds ds'>8 <e e'> <cs cs'> <b b'> <cs cs'> <ds ds'> <b b'> <as as'> |
    <b b'>2 << { <fs' a>4 <e g> } \\ { b2 } >> | \bar "||" \break
    \set Score.currentBarNumber = #26
    R1 |
    R1 |
    R1 |
    R1 | \key c \major \time 2/2 \break
    r4 <b' e gs b>2 q4 |
    r8 q r q <cs fs as cs>4 <b e gs b>8 q |
    r8 q r q <cs fs as cs>4 <b e gs b> |
    r8 <c,! f! a!> r q <a d fs>4 <f bf d> | \break
    r4 <b' e gs b>2 q4 |
    r8 q r q <cs fs as cs>4 <b e gs b>8 q |
    r8 q r q <cs fs as cs>4 <b e gs b> |
    r8 d, g![ d'] as fs cs as | \break
    r4 <b' e gs b>2 q4 |
    r8 q r q <cs fs as cs>4 <b e gs b>8 q |
    r8 q r q <cs fs as cs>4 <b e gs b> |
    r8 <c, f a> r q <a d fs>4 <f bf d> | \break
    r4 <b' e gs b>2 q4 |
    r8 q r q <cs fs as cs>4 <b e gs b>8 r |
    <d, g b d>4-> r r2 |
    <c f a c>4-> r r2 | \break
    <c f a>4-> r <bf ef g>-> r |
    <c f a>-> r8 <bf ef g>-> r2 |
    <c f a>4-> r <bf ef g>-> r |
    <c f a>-> r8 <bf ef g>-> r4 <e g c e> | \bar "||" \key b \major \break
    r4 <fs b ds fs>2 q8 q |
    r8 q r q <fs cs' es fs>4 <fs b ds fs>8 q |
    r8 q r q <fs cs' es fs>4 <fs b ds fs>8 <fs cs' es fs> |
    r2 <fs, cs' fs> | \break
    \showStaffSwitch \change Staff = "lh"
    \stemUp <b, fs' b>4 \change Staff = "rh" \stemNeutral <fs'' b ds fs>2 q8 q |
    r8 q r q <fs cs' es fs>4 <fs b ds fs>8 q |
    r8 q r q <fs cs' es fs>4 <fs b ds fs>8 <fs cs' es fs> |
    R1 | \bar "||" \key d \major \break
    <a d fs a>1 |
    r8 <d fs a>4 q8 <e gs b>4 <d fs a>8 q |
    r q4 q8 <e gs b>4 <d fs a>8 <e gs b> ~ |
    q1 | \break
    r2 <d fs a> ~ \arpeggio |
    q1 |
    <e gs b>2 \arpeggio <d fs a> ~ \arpeggio |
    q <gs b e> \arpeggio | \break
    <fs a d>1 ~ \arpeggio |
    q |
    <e gs b>2 \arpeggio <d fs a> ~ \arpeggio |
    q1 \fermata | \break
    r2 <e gs b> ~ \arpeggio |
    q <f as cs> \arpeggio |
    <e gs b>1 \arpeggio |
    <fs as cs> \arpeggio |
    <e b' d> \arpeggio \fermata \key a \major \time 4/4 \break
    \repeat tremolo 16 { <a e'>32 fs } |
    \repeat tremolo 16 { <a e'> fs } |
    \repeat tremolo 16 { <a e'> fs } |
    \repeat tremolo 16 { <b d> fs } | \break
    \repeat tremolo 16 { <b d> fs } |
    \repeat tremolo 8 { <a cs> fs } \repeat tremolo 8 { <a b> e } |
    \repeat tremolo 16 { <a b> e } |
    \repeat tremolo 16 { <a, d> fs } | \break
    \repeat tremolo 8 { <gs cs> e } ds8 e gs b |
    \repeat tremolo 16 { <a d>32 fs } |
    \repeat tremolo 8 { <b e> gs } gs8 a cs e |
    \repeat tremolo 16 { <d fs>32 a } |
    \repeat tremolo 8 { <e' gs> <gs, cs> } \repeat tremolo 8 { <e' gs> gs, } | \break
    <a d fs a>2. fs8 a |
    <d fs>1 |
    <a d fs a> \arpeggio |
    <fs' a d fs> \arpeggio \fermata \bar "||" \break
    R1 |
    R1 |
    R1 |
    R1 | \break
    R1 |
    R1 |
    R1 |
    R1 | \break
    R1 |
    R1 |
    R1 |
    R1 | \break
    R1 |
    R1 |
    R1 \fermata | \bar "||" \break
}

RehearsalPianoNumberOneLH = \relative c {
    \NumberOneSetup
    \clef bass
    \key c \major 
    
    \grace { s8 } <<
        { 
            <a a'>1 ~ | 
            q2. <e' e'>4 | 
            <a, a'>1 ~ | 
            q2.  <e' e'>4 |
            <a, a'>1 ~ |
            q
        }
        \\
        {
            <a,, a'>1 ~ | 
            q2. <e' e'>4 | 
            <a, a'>1 ~ | 
            q2.  <e' e'>4 |
            <a, a'>1 ~ |
            q
        }
    >>
    \change Staff = "rh" \stemDown <e''' a! c>4 \showStaffSwitch
    \change Staff = "lh" \stemNeutral <c e> <bf d> <af c>
    << 
        { <fs b ds>1 ~ | q ~ | q | <g c ef> ~ | q | }
        \\
        { r2 <b,, b'> ~ | q1 ~ | q | r2 <b b'> ~ | q1 }
    >> 
    R1 |
    R1 |
    R1 |
    R1 |
    R1 \fermata | \key b \major
    <e b' fs' gs>1 ~ \arpeggio |
    q ~ |
    q ~ |
    q |
    <gs' ds' b'>2 <e b' gs'>4 <fs cs' as'> | \time 6/4
    <b, fs' ds'>1. |
    e8 b' gs'4 ds,8 as' fs'4 |
    gs,8 ds' cs' b g, d' a' g |
    R1 |
    R1 |
    R1 |
    R1 | \key c \major
    <<
        {
            r4 <c e g>2 q4 |
            r8 q r q <d fs a>4 <c e g>8 q |
            r8 q r q <d fs a>4 <c e g> |
            <f,,! f'>4 d'\rest <d, d'> <bf bf'> |
            r4 <c'' e g>2 q4 |
            r8 q r q <d fs a>4 <c e g>8 q |
            r8 q r q <d fs a>4 <c e g> |
            <bf,, bf'>4 r <g g'> r |
            r4 <c'' e g>2 q4 |
            r8 q r q <d fs a>4 <c e g>8 q |
            r8 q r q <d fs a>4 <c e g> |
            <f,, f'>4 d'\rest <d, d'> <bf bf'> |
            r4 <c'' e g>2 q4 |
            r8 q r q <d fs a>4 <c e g>8 r |
        }
        \\
        { 
            <c,,, c'>1 | q ~ | q2. r4 | s1 |
            <c c'>1 | q ~ | q2. r4 | s1 |
            <c c'>1 | q ~ | q2. r4 | s1 |
            <c c'>1 | q2. r4  |
        }
    >>
    <f' f'>-> r r2 |
    <ef ef'>4-> r <a,, b c d e f g a> r |
    <ef'' ef'>4-> r <df df'>-> r |
    <ef ef'>-> r8 <df df'>-> r4 <a, a'>^^ |
    <ef'' ef'>4-> r <df df'>-> r |
    <ef ef'>-> r8 <df df'>-> r4 <f, f'> | \key b \major
    <<
        {
            r4 <fs'' b ds>2 q8 q |
            r q r q <fs cs' es>4 <fs b ds>8 q |
            r q r q <fs cs' es>4 <fs b ds>8 <fs cs' es> |
            d2\rest <fs,, fs'> |
            s4 <fs'' b ds>2 q8 q |
            r q r q <fs cs' es>4 <fs b ds>8 q |
            r q r q <fs cs' es>4 <fs b ds>8 <fs cs' es> |
        }
        \\
        { <b,,, b'>1 ~ | q ~ | q | s1 | q ~ | q ~ | q | }
    >>
    % Need gliss here
    r4 <fs' fs'>2. | \key d \major
    <d d'>1 ~ | 
    q ~ |
    q ~ |
    q | \clef treble
    <d''' a'> ~ |
    q ~ | 
    q ~ | 
    q | 
    q ~ | 
    q ~ | 
    q ~ | 
    q \fermata | 
    <e, e'> ~ |
    q ~ |
    q ~ |
    q |
    <e' b' d> \arpeggio \fermata | \key a \major
    \repeat unfold 7 { \repeat tremolo 16 { <e b'>32 d' } | } \clef bass
    \repeat tremolo 16 { <e,, b'>32 d' } |
    \repeat tremolo 16 { <e, b'> cs' } |
    \repeat tremolo 16 { <e, b'> d' } |
    \repeat tremolo 16 { <e, c'> e' } |
    \repeat tremolo 16 { e, <d' fs> } |
    <e, e'>2 <d, d'>4 <cs cs'> |
    b8 fs' d' fs b d4. |
    s1 |
    d,,8 b' fs' a \hideStaffSwitch \change Staff = "rh"
    \stemDown d fs a d | \change Staff = "lh"
    s1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    R1 \fermata |
}

% \score {
%     \new PianoStaff \with { instrumentName = "" } <<
%         \set PianoStaff.connectArpeggios = ##t
%         \new Staff = "rh" \with { \magnifyStaff #5/8 } << \RehearsalPianoNumberOneRH >>
%         \new Staff = "lh" \with { \magnifyStaff #5/8 } << \RehearsalPianoNumberOneLH >>
%     >>
%     \layout {
%     }
% }