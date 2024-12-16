\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberOneTop = \relative c' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } R1 * 16 |
    R1 \fermata | \bar "||" \key b \major
    R1 * 5 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||" 
    R1 * 4 | \bar "||" \key c \major \time 2/2
    R1 * 4 |
    R1 * 16 | \bar "||" \key b \major
    R1 * 8 | \bar "||" \key d \major
    R1 * 11 |
    R1 \fermata |
    R1 * 4 |
    r2 \fermata r8 \VocalistName "Glinda:" #0 e e[ cs'] |
    \bar "||" \key a \major \time 4/4
    b2 r8 e, e[ cs'] |
    b4 e r8 e, e[ cs'] |
    b a gs cs b a gs b |
    fs2. e4 |
    a gs fs8 gs a4 |
    fs' cs e2 |
    R1 |
    r8 fs, a[ fs] d'4 cs |
    b1 |
    r8 fs a[ fs] d'4 cs |
    \grace { cs16 d } cs4 b2. |
    r8 fs a[ fs] d'4 cs |
    cs b d fs |
    a1 |
    r4 b, d fs |
    a1 ~ |
    a2 \fermata gs4 e | \bar "||"
    a,1 |
    r4 a, cs e |
    gs b d gs |
    a1 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 |
    r2 \fermata r8 \VocalistName "Glinda:" #0 e, e[ cs'] | \bar "||"
}

\addlyrics { 
    Let us be glad,
    Let us be grate -- ful,
    Let us re -- joi -- ci -- fy that Good -- ness could sub -- due the
    wic -- ked wor -- kings of "\"You" -- know -- "who\"!"
    Is -- n't it nice to know that good will con -- quer e -- vil?
    The truth we all be -- lieve -- 'll by and by
    out -- live a lie __
    And good news
    E -- ven the wic -- ked -- est must die!
    Let us be
}

VocalsNumberOneMid = \relative c'' {
    \NumberOneSetup \clef treble
    \key c \major 
    
    \grace { s8 } R1 * 16 |
    R1 \fermata | \bar "||" \key b \major
    R1 * 5 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||" 
    R1 * 4 | \bar "||" \key c \major \time 2/2
    R1 * 4 | \hide Stem \improvisationOn
    b4 s b s |
    b s b s |
    b s b s | \undo \hide Stem \improvisationOff
    r2 r4 b, |
    b'1 ~ |
    b ~ |
    b |
    r2 b, |
    b'1 ~ |
    b2 r4 r8 b |
    b b b b ~ b e4. |
    a,4 r r r8 a |
    a a a4 g g |
    a8^> d4 g,8 ~ g4 r8 g |
    a^> a a a g g g4 |
    a8 d4 g,8 ~ g4 \breathe <c e> | \bar "||" \key b \major
    <b ds fs>1 ~ |
    q ~ |
    q |
    r2 <cs es gs> |
    <b ds fs>1 ~ |
    q ~ |
    q |
    r2 <cs es gs> | \bar "||" \key d \major
    <d fs a>1 ~ |
    q |
    R1 * 9 |
    R1 \fermata |
    R1 * 5 | \bar "||" \key a \major \time 4/4
    R1 * 16 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 |
    R1 \fermata | \bar "||"
}

\addlyrics {
    "" "" "" "" "" "" 
    Good News! __ She's Dead! __
    The Witch of the West __ is dead!
    The wick -- ed -- est witch there ev -- er was, __
    the en -- e -- my of all of us here in Oz __ is dead! __
    Good News! __ Good News! __
}

VocalsNumberOneBottom = \relative c' {
    \NumberOneSetup \clef "treble_8"
    \key c \major 
    
    \grace { s8 } R1 * 16 |
    R1 \fermata | \bar "||" \key b \major
    R1 * 5 | \time 6/4
    R1. | \time 4/4
    R1 * 2 | \bar "||" 
    R1 * 4 | \bar "||" \key c \major \time 2/2
    R1 * 4 |
    \hide Stem \improvisationOn
    b4^\markup { \general-align #Y #-3.5 \bold "[Cheers]" } s b s |
    b s b s |
    b s b s | \undo \hide Stem \improvisationOff
    r2 r4 b |
    <e gs>1 ~ |
    q ~ |
    q |
    r2 b |
    <e gs>1 ~ |
    q2 r4 r8 <b e> |
    q q q q ~ q e4. |
    <a, e' a>4 r r r8 a |
    a a a4 g g |
    a8-> d4 g,8 ~ g4 r8 g |
    a-> a a a g g g4 |
    a8 d4 g,8 ~ g4 \breathe <e' g> | \bar "||" \key b \major
    <b ds fs>1 ~ |
    q ~ |
    q |
    r2 <cs es gs> |
    <b ds fs>1 ~ |
    q ~ |
    q |
    r2 <cs es gs> | \bar "||" \key d \major
    <d fs a \parenthesize d>1 ~ |
    q |
    R1 * 9 |
    R1 \fermata |
    R1 * 5 | \bar "||" \key a \major \time 4/4
    R1 * 16 |
    R1 \fermata | \bar "||"
    R1 * 4 | \bar "||"
    R1 * 4 | \bar "||" \key d \major
    R1 * 6 |
    R1 \fermata | \bar "||"
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberOneTop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberOneMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberOneBottom }
%     >>
% }