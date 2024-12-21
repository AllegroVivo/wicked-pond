\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberTwoRH = \relative c'' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 5 | \break
    R1 * 5 | \break
    R1 * 6 | \break
    gs1 |
    R1 * 4 | \break
    R1 * 4 | \bar "||" \key e \major \break
    <a, cs e a>2 <gs cs e gs> |
    <a cs ds fs> q |
    <b ds fs b> q8 r <b e fs b>4 ~ |
    q8 b e fs b fs e b | \break
    <a cs e a>2 <gs cs e gs> |
    <a cs ds fs> q |
    <b ds fs b> q8 r <b e fs b>4 ~ |
    q8 b e fs <b, ds gs>4 <b ds fs> | \break
    <a cs e gs b>2 q |
    q q |
    <fs cs' gs'> r8 a cs4 ~ |
    cs2 \> r8 a fs'[ \! fs,] ~ |
    <fs b ds gs>1 ~ \arpeggio |
    q | \bar "||" \break
    <a' cs e a>2-- <gs cs e gs> |
    <fs a cs ds fs> q |
    <b ds fs b> q8 r <b e fs b>4 ~ |
    q8 b e fs b fs e b |
    <a cs e a>2 <gs cs e gs> |
    <fs a cs ds fs> q | \break
    <b ds fs b> q8 r <b e fs b>4 ~ |
    q8 b e fs <b, ds gs>4 <b ds fs> |
    <b e gs b>2 \arpeggio r |
    R1 |
    r2 \mf d, |
    << { R1 } \\ { s2. \> s4 \! } >> | \bar "||" \key af \major \break
    <c! ef!>1 \p |
    r2 <bf' f'> |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 | r2 \p a,8 cs fs4 | } \break
    \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||" \break
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||" \break
    R2. * 6 | \break
    R2. * 6 | \break
    R2. * 4 | \bar "||" \time 4/4 \break
    R1 * 4 | \bar ".|:-||" \break
    \repeat volta 2 { R1 * 4 | } \break
    R1 * 6 | \break
    R1 * 6 | \break
    R1 * 6 | \bar "||" \key a \major \break
    R1 * 6 | \break
    R1 * 3 | \bar "||" \key e \major \break
    s1 \p |
    s1 * 4 | \break
    s1 |
    R1 * 2 |
    R1 \fermata |
    r2 \fermata r \fermata | \bar "||" \key c \major \break
    <e a b e>1-> \ff |
    r2 <c d f a>4-> <a d f>-> |
    <e a b e>1-> |
    r2 r4 <f a c e>-> | \break
    <g b d>2. <c e>4 |
    f8[ d'] <a f'> c e,[ c'] <g e'> c |
    d,[ <fs a>] d' a <fs d'>[ fs'] <b, g'> b' |
    <d, g d'>2 r | \bar "||" \key g \major \break
    \improvisationOn \stemUp b4 b8 b ~ b4 b | \hide Stem
    \repeat unfold 3 { b4 b b b | } \undo \hide Stem \improvisationOff \stemNeutral
    <c, e g c>2 <d g b>8 <e g c> <d g b>4 |
    <c e fs a>2 q | \break
    <a' d fs>8 g' fs d a fs 
    << 
        { 
            <b, _~ d _~ g ^~>4 |
            \hide Stem \hide NoteHead \override NoteHead.no-ledgers = ##t q 
        }
        \\ 
        { s4 | \improvisationOn \hide Stem b' b b b } 
    >>
    \improvisationOn \hide Stem \repeat unfold 2 { b b b b | }
    \improvisationOff \undo \hide Stem <a, e' b'>2. r8 f'' ~ |
    f1 | \break
    r2 r4 r8 g, |
    fs d r c' b g r g' | \stemUp
    fs d r c' b g r g' |
    <d fs>^> \ff r r4 r2 | \break
    R1 * 3 | \break
    R1 * 4 | \break
    R1 |
    <b, e fs g b>4 q2. |
    s1 | \break
    <b e fs g b>4 q2. |
    s1 |
    R1 | 
    R1 \fermata | 
    R1 \sfz | \bar "|."
}

KeyboardOneNumberTwoLH = \relative c,, {
    \NumberTwoSetup \clef bass
    \key a \major 
    
    R1 * 5 |
    R1 * 5 | 
    \InstrumentChange "Pno. & Timp."
    <<
        { <fs fs'>1_> | <d d'>_> | <fs fs'>_> | <d d'>_> | }
        \\
        \new CueVoice {
            % TODO: Fix cue note placement
            \stemDown fs'8 cs' fs4 d2\rest |
            d,8[ a'] d e fs2 |
            R1 |
            d,8[ a'] d( e) fs-. e-. d4
        }
    >>
    R1 * 3 |
    <fs,, fs'>1_> | 
    <d d'>_> | 
    <fs fs'>_> |
    <d d'>_> |
    R1 |
    <<
        { R1 * 2 | }
        \\
        \new CueVoice { \stemDown
            b'8 fs' d'4 d,8[ a'] d e |
            cs, gs' cs ds fs2 |
        }
    >>
    cs,8 gs' cs ds fs[ ds] cs b | \key e \major
    a,4. a8 a'4 e8 a |
    a,4. a8 a'4 ds,8 gs ^~ |
    <gs, gs'>4. gs8 gs' gs, cs4 ~ |
    cs2 gs'4 cs, |
    a4. a8 a'4 e8 a |
    a,4. a8 a'4 ds,8 gs ^~ |
    <gs, gs'>4. gs8 gs' gs, cs4 ~ |
    cs cs cs' cs, |
    <fs, fs'>2. cs'8 fs |
    fs,2. cs'8 fs |
    d8 a' d e fs2 |
    d,8 a' d e fs2 |
    <cs, cs'>1 ~ |
    q |
    a4. a8 a'4 e8 a |
    a,4. a8 a'4 ds,8 gs ^~ |
    <gs, gs'>4. gs8 gs' gs, cs4 ~ |
    cs2 gs'4 cs, |
    a4. a8 a'4 e8 a |
    a,4. a8 a'4 ds,8 gs ^~ |
    <gs, gs'>4. gs8 gs' gs, cs4 ~ |
    cs cs cs' cs, |
    <fs, fs'>2 r |
    R1 | 
    ds'8[ a'] d a' ~  a2 |
    d,2. d,4 | \bar "||" \key af \major
    af'!1 | 
    R1 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 | d,8[ a'] d fs ~ fs2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | 
    R2. * 6 | 
    R2. * 6 | 
    R2. * 4 | \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \key a \major
    R1 * 8 |
    R1 \fermata | \key e \major
    <<
        {
            <cs cs'>1-> ~ | 
            q2. <gs' gs'>4 |
            <cs, cs'>1-> ~ | 
            q2. <gs' gs'>4 |
            <cs, cs'>1-> ~ | 
            q2 d\rest |
        }
        \\
        {
            <cs,, cs'>1-> ~ | 
            q2. <gs' gs'>4 |
            <cs, cs'>1-> ~ | 
            q2. <gs' gs'>4 |
            <cs, cs'>1-> ~ | 
            q2 s |
        }
    >>
    R1 * 2 |
    R1 \fermata |
    r2 \fermata r \fermata | \key c \major
    <a'' e' a>1-> |
    r2 <c f a>4-> <a d f>-> |
    <a, e' a>1-> |
    r2 r4 <d a' d>-> |
    <g d'>2. r4 |
    d''4 d, c' f, |
    e,8[ b'] e fs a[ b] d4 |
    e2 r | \key g \major
    c,1 |
    c |
    b2. e,4 |
    e2 d |
    c4. c8 c'4 g8 c |
    c,4. c8 c'2 |
    b4. a'8 d4 <e,, b' g'> ~ |
    q1 |
    a |
    a |
    f8 c' f g a2 |
    R1  |
    r4 r8 fs a d fs,4 |
    r4 a8 r r4 c8 r | \showStaffSwitch \change Staff = "rh" \stemDown
    r4 a'8 r r4 c8 g' |
    fs \hideStaffSwitch \change Staff = "lh" r r4 r2 | 
    \stemNeutral \ottava #-1 <e,,,, e'>1-> ~ |
    q |
    r4 q2.-> ~ |
    q2 r |
    r4 q2.-> ~ |
    q1 |
    r4 q2.-> ~ |
    q \ottava #0 r4 |
    <b''' e  gs>4 q2. | \ottava #-1
    <as,,, as' as'>1-> | \ottava #0
    <b''' e  gs>4 q2. | \ottava #-1
    <as,,, as' as'>1-> \fermata | \ottava #0
    R1 |
    R1 \fermata | \ottava #-1
    <e' e'>4 \ottava #0 r r2 |
}

% \score {
%     \new PianoStaff \with { instrumentName = "Keyboard I" } <<
%         \new Staff = "rh" << \KeyboardOneNumberTwoRH >>
%         \new Staff = "lh" << \KeyboardOneNumberTwoLH >>
%     >>
% }