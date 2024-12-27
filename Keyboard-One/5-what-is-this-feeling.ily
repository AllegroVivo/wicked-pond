\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberFiveRH = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 * 2 | \bar "||" \break
    R1 * 4 | \break
    R1 |
    R1 \fermata | 
    R1 * 2 \caesura | \break
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \bar "||" \key c \major \break
    \new CueVoice {
        r2 r4 << 
            \new CueVoice { \stemUp <c f a> } 
            \\ 
            \new CueVoice { \stemDown <d, f bf> } 
        >> |
        R1 |
        r2 r4 <<
            \new CueVoice { \stemUp <c' f a> | q }
            \\
            \new CueVoice { \stemDown <d, f bf> | q }
        >> r r2 | \bar "||" \break
        <c g' c>4-> r r2 |
        r r4 r8 <c f g c>-> |
        R1 |
        r2 r4 r8 <c f g c>-> |
        r2 r4 r8 <c d g c>-> |
        r2 r4 r8 <d g a d>-> | \break
    }
    R1 | 
    <b d g>8 \play g b <cs e a> ~ q4 a |
    <c f g c> c <f g c> c |
    <f c'>-> <bf f'>8 <f c'>-> ~ q q <bf f'>4-> |
    <bf, ef g> <bf ef f>8 f <af ef'>4 <f df'> |
    <f' bf c>-> <bf f'>8 <f c'>-> ~ q q <bf f'>4-> | \break
    <e,, g c>4 <f bf d>-. <g c e> g8 q-> ~ |
    q q <a d f>4-. <bf d g> g8 <c e g>-> ~ |
    q q <d f a>4-. <d f bf>-> <c a'>8 <d f bf> ~ |
    q q <e g c>4 <f bf d>-> <g c e>-> | \bar "||" \key f \major \break
    \new CueVoice {
        r2 <f c' f>4 r |
        R1 |
        r2 <f bf c f>4 r |
        R1 |
        r2 <f g c f>4 r |
    }
    r2 r8 <e g c>-> \f \play q->[ <f a c>->] | \break
    q4-> r r r8 \ottava #1 <c'' e g>-> |
    q-> <c f a>-> q4-> \ottava #0 r8 c,, \mf <f c'>[ c] |
    r8 f, <bf f'>4 <c g'> g8 <c f a> ~ |
    q f, c' <bf c f> r <a c f>4. |
    <gf bf df>4 df <af' c ef> ef8 <f df'> ~ |
    q af f <f c'> ~ q q <bf f'>4 | \bar "||" \break
    \stemDown <f' c'>8-> q <c' f>-> q <f, c'>-> q <c' f> <f, c'>-> |
    q <c' f>-> q <f, c'>-> q <c' f>-> q <f, c'> |
    <f bf c>8-> q <bf f'>-> q <f bf c>-> q <bf f'> <f bf c>-> |
    q <bf f'>-> q <f bf c>-> q <bf f'>-> q <f bf c> |
    <f g c>-> q <c' f g>-> q <f, g c>-> q <c' f g> <f, g c>-> |
    q <c' f g>-> q <f, g c>-> q <c' f g>-> q f, | \stemNeutral \break
    <e a c>4-> c8 <ef g c>-> ~ q c <f a c>4-> ~ |
    q8 c <bf' c>-- <a c>-- ~ q <g c>-- f4-- |
    <f bf c>8-> q <bf f'>-> q <f bf c>-> q <bf f'> <f bf c>-> |
    q <bf f'>-> q <f bf c>-> q <bf f'>-> q <f c'> |
    <g c f>-> q q q-> ~ q <c f> g <f bf ef f>-> ~ |
    q q q q q q q f | \break
    <f bf c>-> \mp q <f c'> <bf f'>-> q q <f bf c>-> q |
    <f c'> <bf f'>-> q q <f bf c>-> <f c'> <bf c f>-> f |
    c'-> a c <c f a>-> ~ q q c4 |
    <c f g>8 c' g c, r4 s | \bar "||" \key df \major \break
    <df,, af' df>4 r r2 |
    R1 |
    <af' df>4 r r2 |
    <bf df gf>4 r r2 | \break
    R1 * 2 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||" \break
    \new CueVoice {
        <df gf af>8-> q <gf df'>-> q <df gf af>-> q <gf df'>-> <df gf af>-> |
        q q <gf df'>-> q <df gf af>-> q q q |
        <df gf af>-> q <gf df'>-> q <df gf af>-> q <gf df'>-> <df gf af>-> |
        q q <gf df'>-> q <df gf af>-> q q q |
    } \break
    <df gf af>-> \play \mf q <gf df'>-> <df gf af>-> q <gf df'>-> q <df gf af> |
    <df af'>-> <gf df'> <df af'> <gf df' f>-> ~ q <gf df' gf>-> gf4 |
    <ef af df ef>8-> ef af <ef af df>-> ~ q q-> ef4 |
    <ef af c>4-> r r2 | \bar "||" \key f \major \break
    \new CueVoice {
        \stemDown <f c'>8-> q <c' f>-> q <f, c'>-> q <c' f>-> <f, c'>-> |
        q <c' f>-> q <f, c'>-> q <c' f>-> q <f, c'> |
        <f bf c>8-> q <bf f'>-> q <f bf c>-> q <bf f'>-> <f bf c>-> |
        q <bf f'>-> q <f bf c>-> q <bf f'>-> q <f bf c> | \break
        <g c>-> q <c f g>-> q <g c>-> q <c f g>-> <g c>-> |
        q <c f g>-> q <g c>-> \stemNeutral q <e g c> q <f a c> |
        q4 r r2 |
    }
    <ef g a>8 \play bf' c <ef, f a d> ~ q c'4. | \break
    <bf, d f>4 f <c' e g> g |
    r8 <bf' c> c,[ <a' c>] c, <g' c> <f c'>4 |
    <gf, bf df>4 df <af' c ef> ef8 <f df'> |
    r8 <f' df'> <af f'>[ <f df'>] r <f df'> <af f'>[ <f df'>] |
    R1 | \change Staff = "lh"
    \set glissandoMap = #'((0 . 1))
    af,,, \harmonic | \change Staff = "rh" \bar "||" \key g \major \break
    <g'''' d'>8-> \f q <d' g>-> q <g, d'>-> q <d' g> <g, d'>-> | \unset glissandoMap
    q <d' g>-> q <g, d'>-> q <d' g>-> q <g, d'> |
    <g c d>-> q <c g'>-> q <g c d>-> <g d'> <c g'> <g c d>-> |
    q <c g'>-> q <g c d>-> q <c g'>-> q <g c d> |
    <g a d>-> q <d' g a>-> q <g, a d>-> q <d' g a> <g, a d>-> |
    q <d' g a>-> q <g, a d>-> q <d' g a>-> \xNote { g4 \glissando } | \break
    <fs,, b d>4-> d8 <a' c d>-> q d, <g b d>4-> |
    g8 d' <g, d' g> <c g'>-> ~ q <b g'>-> g b |
    <g c d>-> q <c g'>-> q <g c d>-> q <c g'> <g c d>-> |
    q <c g'>-> q <g c d>-> q <c g'>-> q <g d'> |
    <a d>-> q q <a d g>-> ~ q <d g> a <g c f g>-> ~ |
    q q q q q <c e g> g4 | \break
    <c, d>8 \mp g c g' g, c d g, |
    c g' g, c d g, c g' |
    d g, a g' g, a fs' g, |
    a d g, a g' g, <a fs'> g |
    <b d> g d' g ~ g d <g b d>4 |
    r8 d g[ <d b' d>] ~ q g <b d g>4 | \break
    d8 b g' <b, d g b> r q r4 |
    \change Staff = "lh" R1 | \change Staff = "rh"
    <g' d'>8-> \ff q <g d' g>-> q <g d'>-> q <g d' g>-> <g d'>-> |
    q <g d' g>-> q <g d'>-> q <g d' g>-> <g d'>4-> |
    <b, d>8 b g' <d g b>-> r q-> r q-> |
    r q-> r q-> r q-> <d g a>4-> |
    r2 <g d' g>4^^ r | \bar "|."
}

KeyboardOneNumberFiveLH = \relative c {
    \NumberFiveSetup \clef bass
    \key df \major \dynamicUp
    
    R2 | \time 4/4
    R1 * 7 |
    R1 \fermata |
    R1 * 2 \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura
    \new CueVoice {
        r8 << 
            \new CueVoice { 
                \stemUp af4^> bf8 | \key c \major
                c4^> d\rest d2\rest |
                R1 |
                c4 c
            } 
            \\
            \new CueVoice {
                \stemDown af,4_> bf8 |
                <c, c'>4_> s s2 |
                s1 |
                q4 q
            } 
        >> r2 |
        r r4 r8 <bf bf'>
        <c c'>4-> r r2 |
        r r4 r8 <f f'>-> |
        R1 |
        r2 r4 r8 <d d'>-> |
        r2 r4 r8 <g g'>-> |
        r2 r4 r8 <e e'>-> |
    }
    r2 \InstrumentChange "Piano" r4 r8 a' ^~ |
    <a, a'>2 ~ q8 a'4 a8 |
    <d, d'>4. d8 d'4. f,8 |
    <bf, bf'>2 bf'4. bf8 |
    <e, ef'>2 <df df'>4. g!8 |
    <c, c'>2 c'4 r8 g, |
    <c, c'>4 r8 c' c'4 r8 c ^~ |
    <c, c'>4 r8 c c'4 r8 c, ^~ |
    <c, c'>4 r8 c' c' c,4 c'8 ^~ |
    <c, c'> c'4 c,,8 c'4-> <c, c'>-> | \key f \major
    \new CueVoice { 
        r2 <f f'>4 r |
        R1 |
        r4 r8 f' <bf, bf'>4 r |
        R1 |
        r4 r8 g' <c, c'>4 r |
    }
    r2 r8 <e' g c>-> q->[ <f a c>->] |
    <f a c>4-> r r2 |
    r r8 f, f,[ a'] |
    <bf, bf'>4 r8 g' <c, c'>4 r8 f ^~ |
    <f, f'>2 f'4. df8 |
    r gf, r ef' <af, af'>4. df'8 ~ |
    <df, df'>4 r8 c' ^~ <c, c'>4 r8 c |
    <f, f'>4-> r r r8 q-> |
    r2 r8 <a a'>4-> f'8 |
    <bf, bf'>4-> r r r8 q-> |
    r2 r8 q4-> f'8 |
    <c c'>4-> r r r8 q-> |
    r2 r8 c'4-> e,8 |
    <a, a'>4-> r8 <g g'>-> ~ q c <f, f'>4-> ~ |
    q2 r8 f''4 f,8 |
    <bf, bf'>4-> r r r8 q-> |
    r2 r8 bf'4-> bf,8 |
    <c c'>4.-> <a a'>8-> ~ q4. <bf bf'>8-> ~ |
    q2 ~ q8 bf'4 <a, a'>8 |
    <g g'>4 r8 g''8 ~ <g, g'>4 r8 g ^~ |
    <g, g'>4 r8 g' ~ <g g'>4 r8 f |
    <bf, bf'>4 r8 bf''8 ~ <bf, bf'>4 r8 g |
    <c, c'>4 r c''8[ g] << { c, r } \\ { r <c,, c'> } >> | \key df \major
    <df df'>4 r r2 |
    r2 r8 <af' af'>4 <cf cf'>8 |
    <df df'>4 r r2 |
    <ef, ef'>4 r r2 |
    R1 * 2 | \time 6/4
    R1. | \time 4/4
    R1 |
    r2 r4 ef' |
    <af, af'>-> r r2 |
    r r4 <ef ef'>8-> <gf gf'>-> |
    <af af'>4-> r r2 |
    r r4 <ef ef'>8-> <gf gf'>-> |
    <af af'>4-> r r r8 ef' |
    <af, af'>4-> r r r8 ef' |
    <af, af'>4.-> af8 af' af, af' af, |
    <af af'>4-> r r2 | \key f \major
    \new CueVoice {
        <f f'>4-> r r r8 q-> |
        r2 r8 <a a'>4-> f'8 |
        <bf, bf'>4-> r r r8 q-> |
        r2 r8 q4-> f'8 |
        <c c'>4-> r r r8 q-> |
        r4 r8 q-> ~ q <e' g c> q <f a c> |
        q4 r r
    } r8 c |
    f,4 r8 f, ~ f4 <a a'>8 f' |
    <bf, bf'>4 r8 g' <c, c'>4 r8 f' ^~ |
    <f, f'>4 r8 f ^~ <f, f'>4 r8 df'8 |
    r gf, r ef' <af, af'>4 r8 df'8 ^~ |
    <df, df'>4. df8 df' df, df' df, |
    R1 |
    s1 | \key g \major
    <g, g'>4-> r r r8 q-> |
    r2 r8 <b b'>4-> g'8 |
    <c, c'>4-> r r r8 q-> |
    r2 r8 q4-> g'8 |
    <d d'>4-> r r r8 q-> |
    r2 r8 d4-> fs8 |
    <b, b'>4-> r8 <a a'>-> ~ q d <g, g'>4-> ~ |
    q2 g'8 g, r g' |
    <c, c'>4-> r r r8 q-> |
    r2 r8 c'4-> c,8 |
    <d d'>4.-> <b b'>8-> ~ q4. <c c'>8-> ~ |
    q2 ~ q8 c' r e, |
    <a, a'>2 a'4. a,8 ~ |
    q4. a8 a'4 e |
    <b b'>2 b'4. b,8 ~ |
    q4. b8 b'4 b, |
    <c c'>2 c'4 r8 g |
    <c, c'>2 c'8 c r g |
    \set glissandoMap = #'((0 . 1))
    <c, c'>4 g'8 c c,4 \xNote { g \glissando } | \change Staff = "rh"
    <d'''' g a d>4-> r r2 | \change Staff = "lh"
    <g,,,, g'>4 r8 <d'' g>8 g,4 r8 <g, g'> |
    r4 r8 q r <b b'>4 g'8 |
    <c, c'>4 r8 <c'' e g>-> r q-> r q-> |
    r q-> r q-> r q-> <d a'>4-> |
    r2 <g,,, g'>4^^ r | \bar "|."
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberFiveRH >>
%         \new Staff = "lh" << \KeyboardOneNumberFiveLH >>
%     >>
% }