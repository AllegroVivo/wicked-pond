\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardTwoNumberFiveRH = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    R1 * 5 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major
    r r4 << { <c f a> } \\ { <d, f bf> } >>
    R1 |
    r2 r4 << { <c' f a> | q } \\ { <d, f bf> | q } >> r r2 | \bar "||"
    <c g' c>4-> r r2 |
    r r4 r8 <c f g c>-> |
    R1 |
    r2 r4 r8 <c f g c>-> |
    r2 r4 r8 <c d g c>-> |
    r2 r4 r8 <d g a d>-> |
    R1 |
    <g, b d>4. <a cs e>8 ~ q2 |
    <g c! f g>1 |
    <f'' c'>4-> <bf f'>8 <f c'>-> r q <bf f'>4-> |
    R1 |
    <f bf c>4-> <bf f'>8 <f c'>-> r q <bf f'>4-> |
    R1 * 2 |
    r2 r4 r8 <d, f bf>-> ~ |
    q q <e g c>4-> <f bf d>-> <g c e>-> | \bar "||" \key f \major
    r2 <f, c' f>4 r |
    R1 |
    r2 <f bf c f>4 r |
    R1 |
    r2 <f g c f>4 r |
    r2 r8 <e g c>-> \f q->[ <f a c>->] |
    q4-> r r r8 <c' e g>-> |
    q-> <c f a>-> q4-> r2 |
    \new CueVoice {
        <bf, f'>4 q8 f <c' g'>4 g8 <c f a> ~ |
        q f, <f c' f>4 r8 \clef bass c <f c'>4 |
        <gf bf df> df <af' c ef> ef |
        <af df f> f \clef treble <f bf c>8 q <bf f'> <f bf c> | 
    } \bar "||"
    \InstrumentChange "Kalimba"
    <<
        {
            \override MultiMeasureRest.staff-position = #0
            c''8-> \f r c-> r c-> r c-> c-> |
            r c-> r c-> r c-> r c-> |
            bf-> r bf-> r bf-> r bf-> bf-> |
            bf-> bf-> r bf-> r bf-> r bf-> |
            c-> r c-> r c-> r c-> r |
            r c-> r c-> r c-> r c-> |
            R1 * 2 |
            bf8-> r bf-> r bf-> r bf-> bf-> |
            r4 bf8-> r r bf-> r bf-> |
            c-> r r4 r r8 ef-> |
            R1 |
            c8-> r r f-> r4 c8-> r |
            r f-> r4 c8-> r f-> r |
            c-> r r4 r2 |
        }
        \\
        {
            r8 c r c r c r4 |
            c8 r c r c r c r |
            r bf r bf r bf r4 |
            r bf8 r bf r bf r |
            r c r c r c r c |
            c r c r c r c r |
            s1 * 2
            r8 bf r bf r bf r4 |
            bf8 bf r bf bf r bf r |
            R1 |
            s1 |
            r8 c c r f f r c |
            c r f f r c r f |
            R1 |
        }
    >>
    R1 | \bar "||" \key df \major
    R1 * 6 | \time 6/4
    r2 r r4 \fermata r | \time 4/4
    R1 * 2 | \bar "||"
    <df, gf af>8-> q <gf df'>-> q <df gf af>-> q <gf df'>-> <df gf af>-> |
    q q <gf df'>-> q <df gf af>-> q q q |
    <df gf af>-> q <gf df'>-> q <df gf af>-> q <gf df'>-> <df gf af>-> |
    q q <gf df'>-> q <df gf af>-> q q q |
    <df gf af>-> q <gf df'>-> <df gf af>-> q <gf df'>-> q <df gf af> |
    <df gf af>-> <gf df'> <df gf af> <gf df' f>-> ~ q <gf df' gf>-> <gf df'>4 |
    <ef af df ef>8-> <ef af> <ef af> <ef af df>-> ~ q q-> ef <ef af> |
    <ef af c>4-> r r2 | \bar "||" \key f \major
    <f c'>8-> q <c' f>-> q <f, c'>-> q <c' f>-> <f, c'>-> |
    q <c' f>-> q <f, c'>-> q <c' f>-> q <f, c'> |
    <f bf c>8-> q <bf f'>-> q <f bf c>-> q <bf f'>-> <f bf c>-> |
    q <bf f'>-> q <f bf c>-> q <bf f'>-> q <f bf c> |
    <g c>-> q <c f g>-> q <g c>-> q <c f g>-> <g c>-> |
    q <c f g>-> q <g c>-> q <e g c>-> q-> <f a c>-> |
    q4-> r r2 |
    R1 * 5 |
    \InstrumentChange "Hammond B-3"
    r2 \p \< f ~ |
    \set glissandoMap = #'((0 . 1))
    <f bf c>2. \change Staff = "lh" \xNote { f,,4 \glissando } | 
    \change Staff = "rh" \bar "||" \key g \major
    <d''' g>1-> ~ \fp \< |
    q ~ \! |
    <c d g> ~ |
    \set glissandoMap = #'((2 . 0))
    q2. ~ \afterGrace 15/16 q4 \glissando { \hideNotes e,,8 } | \unHideNotes
    r4 <d'' g a> q q |
    q r r2 |
    << 
        { d4 ~ d f2 | b,4\rest d2. }
        \\
        { as8 b ~ b4 d2 | s4 as8 b ~ b \> b-. a-. \after 8 \! g-. }
    >>
    g1 ~ \mf |
    g4 r8 c ~ c2 |
    d1 |
    <c f g>8 q q q q q q g |
    <c, d g>4. \mf q8 ~ \fp \< q2 ~ |
    \after 2 \! q1 |
    <d fs g>4. \mf q8 ~ \fp \< q2 ~ |
    \after 2 \! q1 |
    <d g b>4. \mf q8 ~ q2 |
    <b d>4. <d g>8 ~ q4 <c g' b d> ~ |
    q1 \< |
    R1 \! |
    <b' d>4 <d g> r r8 <b d> ~ |
    q <d g>4 <b d>8 ~ q <d g> <b d> <d g> |
    <b d>4-> <d g>-> r2 |
    R1 |
    r2 <g, d' g>4^^ r | \bar "|."
    
}

KeyboardTwoNumberFiveLH = \relative c' {
    \NumberFiveSetup \clef bass
    \key df \major \dynamicUp
    
    R2 | \time 4/4
    R1 * 7 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r8 << { \dynamicUp af,4-> \f bf8 } \\ { af,4-> bf8 } >> |
    \bar "||" \key c \major
    << { c'4-> } \\ { <c,, c'>-> } >> r r2 |
    R1 |
    << { c''4 c } \\ { <c,, c'> q } >> r2 |
    r r4 r8 <bf bf'> |
    <c c'>4-> r r2 |
    r r4 r8 <f f'>-> |
    R1 |
    r2 r4 r8 <d d'>-> |
    r2 r4 r8 <g g'>-> |
    r2 r4 r8 <e e'>-> |
    r2 r4 r8 a' ~ \mf |
    a1 |
    d |
    <f bf c> |
    <bf ef g>2 <af df f> |
    <f bf c>1 |
    <e g c>2. r8 <g c e> ~ |
    q2. \clef treble r8 <c e g> ~ |
    q q <d f a>4-. <d f bf>4. q8-> ~ |
    q q <e g c>4-> <f bf d>-> <g c e>-> | \clef bass \key f \major
    r2 <f,,, f'>4 r |
    R1 |
    r4 r8 f' <bf, bf'>4 r |
    R1 |
    r4 r8 g' <c, c'>4 r |
    r2 r8 <e' g c>-> q->[ <f a c>->] |
    q4-> r r2 |
    R1 |
    \new CueVoice {
        <bf,, bf'>4 r8 q <c c'>4 r8 f ^~ |
        <f, f'>4 r8 f'8 ^~ <f, f'>4 r8 q |
        <gf gf'>4 r8 q <af a'>4 r8 df' ^~ |
        <df, df'>4 r8 q <c c'>4 r |
    }
    s1 * 6 |
    R1 * 2 |
    s1 * 3 |
    R1 |
    s1 * 3 |
    R1 | \key df \major
    R1 * 6 | \time 6/4
    R1. | \time 4/4
    R1 * 2 |
    <af af'>4 r r2 |
    r r4 <ef ef'>8 <gf gf'> |
    <af af'>4 r r2 |
    r r4 <ef ef'>8 <gf gf'> |
    <af af'>4 r r r8 ef' |
    <af, af'>4 r8 af' <af, af'>4 r8 ef' |
    <af, af'>4 r8 af' <af, af'>4 r8 ef' |
    <af, af'>4 r r2 | \key f \major
    R1 * 12 |
    <f'' bf c>1 |
    r2 r4 \change Staff = "rh" r | \change Staff = "lh" \key g \major
    R1 * 12 |
    a,1 ~ |
    a |
    b ~ |
    b
    c2 \glissando g' \glissando |
    c,4. \glissando c'8 r c r4 |
    c,1 |
    d4 r r2 |
    g,4 r8 d' g,4 r8 g |
    r4 r8 g r b4 g8 |
    c4-> r r2 |
    R1 |
    r2 g4^^ r | \bar "|."
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard II" } <<
%         \new Staff = "rh" << \KeyboardTwoNumberFiveRH >>
%         \new Staff = "lh" << \KeyboardTwoNumberFiveLH >>
%     >>
% }