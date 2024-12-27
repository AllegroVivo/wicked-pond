\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberOneRH = \relative c'''' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } s1 * 4 | \break
    s1 * 4 | \break
    <<
        {
            \override Stem.details.beamed-lengths = #'(5)
            \ottava #1 r16 \InstrumentChange #-0.25 "Piano/Xylo." b-.[ r g-.] 
            \improvisationOn \hide Stem b,4 b b |
            b b b b \improvisationOff | \undo \hide Stem
            r16 c'-.[ r g-.] 
            \improvisationOn \hide Stem b,4 b b |
            b b b b \improvisationOff | \undo \hide Stem \break
            r16 cs'-.[ r g-.] 
            \improvisationOn \hide Stem b,4 b b |
            b b b b \improvisationOff | \undo \hide Stem
            r16 d'-.[ r g,-.] 
            \improvisationOn \hide Stem b,4 b b |
            b b b b \improvisationOff |
        }
        \\
        {
            \override Stem.details.beamed-lengths = #'(4)
            g'16-.[ r fs-.] r s2. |
            s1 |
            g16-.[ r fs-.] r s2. |
            s1 |
            g16-.[ r fs-.] r s2. |
            s1 |
            g16-.[ r fs-.] r s2. |
            s1 |
        }
    >> \ottava #0
    R1 \fermata | \bar "||" \key b \major \break
    << 
        { ds,4 \arpeggio \InstrumentChange "Piano" \f fs-. fs-. fs-. } 
        \\ 
        { <ds, fs as>1 \laissezVibrer \arpeggio }
    >>
    \ottava #1 fs'''8-. fs,-. ds'-. ds,-. as'-. as,-. fs'-. fs,-. |
    fs'-. fs,-. ds'-. ds,-. \ottava #0 as'-. as,-. fs'-. fs,-. |
    fs'-. fs,-. ds'-. ds,-. gs'-. gs,-. fs'-. fs,-. | \break
    ds'-.[ ds,-.] ds-. ds'-. ds-.[ ds,-.] as'-. as,-. | \time 6/4
    <b fs'>1. | \time 4/4
    r4 s r s |
    r s2. | \bar "||"
    r4 \pitchedTrill fs2-> \sf \startTrillSpan g \stopTrillSpan
    \pitchedTrill fs'4-> ~ \startTrillSpan g \stopTrillSpan |
    fs \pitchedTrill fs'2-> \startTrillSpan g \stopTrillSpan
    \pitchedTrill fs'4-> \startTrillSpan g |
    \tuplet 3/2 { fs,,8 \stopTrillSpan g fs } \tuplet 3/2 { b as ds }
    \tuplet 3/2 { d fs f } \tuplet 3/2 { a gs b }
    <as,! as'!>8-> <b b'>-> <cs cs'>-> <ds ds'>->
    <e e'>-> <es es'>-> \tuplet 3/2 { <fs fs'>-> <gs gs'>-> <as as'>-> } | 
    \bar "||" \key c \major \time 2/2 \break
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 4 |
    R1 * 4 | \bar "||" \key b \major \break
    fs'8 \ff ds b fs ds' b fs ds |
    b' fs ds b cs es fs fs' |
    b, fs' b, fs' es cs b fs'^^ |
    r2 <fs,,, cs' fs> | \break
    fs'''8 ds b fs ds' b fs ds |
    b' fs ds b cs es fs fs' |
    b, fs' b, fs' es cs b fs'^^ |
    r2 \stemDown es,,16[ gs cs es] gs cs es gs |  \break
    \stemNeutral \bar "||" \key d \major \ottava #1
    \repeat tremolo 16 { <fs a!>32( <d! b'>) | }
    \repeat unfold 2 { \repeat tremolo 16 { <fs a>32( <d b'>) | } }
    \repeat tremolo 16 { <fs a>32( \> <d b'>) | } \break
    <d fs a>1:32 ~ \InstrumentChange #0.75 "Trem. Strings" \mp |
    \repeat unfold 4 { q:32 ~ | }
    q:32 | \ottava #0
    R1 * 2 | \break
    r2 \InstrumentChange "Piano" <e, gs b> ~ \arpeggio |
    q <fs as cs> \arpeggio |
    <e gs b>1 \arpeggio |
    <fs as cs> \arpeggio |
    <e b' d> \arpeggio \fermata | \bar "||" \key a \major \time 4/4 \break
    R1 * 4 | \break
    R1 * 2 |
    \acciaccatura { fs8 } fs'4 \acciaccatura { cs,8 } cs'4 \acciaccatura { e,8 } e'2 |
    R1 | \break
    R1 * 2 | 
    r2 gs,,4 \p a |
    fs'2. a4 |
    gs2 fs' | \break
    d1 ~ |
    d |
    <a, d fs a> ~ \arpeggio |
    q \fermata | \bar "||" \break
    R1 * 2 |
    <a, d fs gs>1 \arpeggio |
    R1 | \bar "||" \break
    R1 * 4 | \bar "||" \key d \major \break
    R1 * 4 | \break
    R1 * 2 |
    R1 \fermata | \bar "||"
}

KeyboardOneNumberOneLH = \relative c, {
    \NumberOneSetup \clef bass
    \key c \major 
    
    \grace { s8 } <<
        { 
            <a' a'>1 ~ \InstrumentChange "Piano" | 
            q2. <e' e'>4 | 
            <a, a'>1 ~ | 
            q2.  <e' e'>4 |
            <a, a'>1 ~ |
            q | \once \override MultiMeasureRest.staff-position = #0
            R1 |
            <fs b ds>1 ~ |
            q |
        }
        \\
        {
            <a,, a'>1 ~ | 
            q2. <e' e'>4 | 
            <a, a'>1 ~ | 
            q2.  <e' e'>4 |
            <a, a'>1 ~ |
            q |
            s1 |
            r2 <b b'> ~ |
            q1 |
        }
    >> 
    R1 * 3 |
    R1 * 4 |
    R1 \fermata \key b \major
    <e' b' fs'>1 ~ \arpeggio \sustainOn |
    q |
    r2 \sustainOff 
    \set Staff.pedalSustainStrings = #'("Ped" "Ped" "") q ~  \sustainOn |
    q1 \sustainOff|
    <gs ds' b'>2 \arpeggio \sustainOn e8 \sustainOff \sustainOn 
    b' <fs cs'>4 \sustainOff \sustainOn | \time 6/4
    <b, fs'>1. | \time 4/4
    <<
        {
            e8\( b' \change Staff = "rh" gs'[ b]\)
            \change Staff = "lh" ds,,\( as' \change Staff = "rh" fs'[ as]\) |
            \change Staff = "lh" gs,\( ds' 
            \change Staff = "rh" cs'[ b] fs'4 e\)
        } 
        \\
        {
            \stemUp e,,8 b' ~ b4 ds,8 as' ~ as4 |
            gs8 ds' ~ \stemDown ds4 \stemUp g,2 |
        }
    >> \break
    \repeat unfold 2 { \repeat tremolo 16 { fs,32( fs') | } }
    \tuplet 3/2 { fs8 g fs } \tuplet 3/2 { b as ds }
    \tuplet 3/2 { d fs f } \tuplet 3/2 { a gs b }
    <as,,! as'!>8-> <b b'>-> <cs cs'>-> <ds ds'>->
    <e e'>-> <es, es'>-> \tuplet 3/2 { <fs fs'>-> <gs gs'>-> <as as'>-> } |
    \key c \major \time 2/2
    \repeat unfold 3 { <c, c'>1-> | q ~ | q2. r4 | R1 | }
    <c c'>1-> | 
    q2. r4 | 
    R1 | 
    r2 \tweak NoteHead.style #'xcircle b''4^^ \sfz \InstrumentChange "Cluster" r | \break
    R1 |
    r2 r4 \ottava #-1 <a,, a'>-> \ottava #0 |
    R1 |
    r2 r4 <f'? f'?>-> | \bar "||" \key b \major
    <b, b'>1 \laissezVibrer |
    R1 * 2 |
    r2 <fs' fs'> |
    <b, b'>1 \laissezVibrer |
    R1 * 2 |
    <<
        { r2 \stemDown gs'''16[ cs es gs] \clef treble cs es gs cs }
        \\
        { r4 <fs,,,,, fs'>2. }
    >>
    R1 * 4 |
    R1 * 4 |
    R1 * 4 |
    R1 * 4 |
    R1 \fermata | \bar "||" \key a \major \time 4/4
    R1 * 4 | 
    R1 * 4 |
    R1 * 4 |
    r2 \clef bass <d' d'>4 <cs cs'> |
    b8( fs' d'4 b'2 ~ |
    b1) |
    e,,8 b' fs'2. ~ |
    fs1 \fermata | \bar "||"
    R1 * 2 |
    <e, b' e>1 \arpeggio
    R1 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 2 |
    <ds, ds'>1 ~ |
    q |
    R1 * 2 |
    R1 \fermata | \bar "||"
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberOneRH >>
%         \new Staff = "lh" << \KeyboardOneNumberOneLH >>
%     >>
% }