\version "2.24.2"
\language "english"

\include "../global.ily"

VocalsNumberTwoTop = \relative c' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 24 |
    r4 \VocalistName "Glinda:" #-0.5 e ds ds' | \key e \major
    cs2. r8 cs |
    cs ds ~ ds4 cs b8 cs ~ |
    cs4 b2. ~ |
    b4 r ds, ds' |
    cs2. r8 cs |
    cs ds ~ ds4 cs b8 b ~ |
    b1 ~ |
    b4 r ds, ds' |
    b2 b4 a8 b ~ |
    b gs ~ gs4 gs a |
    gs8( fs) e2. |
    r2 cs4 fs |
    gs1 ~ |
    gs |
    R1 * 12 | \key af \major
    R1 * 2 |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 |
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 |
    R2. * 16 | \time 4/4
    R1 * 4 |
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \key a \major
    R1 * 8 |
    R1 \fermata | \key e \major
    R1 * 8 |
    R1 \fermata |
    r2 \fermata r \fermata | \key c \major
    R1 * 8 | \key g \major
    \VocalistName "Glinda:" #-0.5
    g'2 g |
    a1 |
    R1 * 2 |
    g2 g |
    a1 |
    r4 d, a'4. fs8 |
    g1 ~ |
    g ~ |
    g |
    R1 * 6 |
    r2 g4 g ~ |
    g1 |
    R1 * 2 |
    r2 a4 g ~ |
    g1 |
    R1 * 2 |
    gs4 gs2. |
    R1 |
    gs4 gs2. |
    R1 \fermata |
    b4 b2. ~ |
    b1 \fermata |
    R1 |
}

\addlyrics { 
    And good -- ness knows
    the wick -- ed's __ lives are lone -- ly. __
    Good -- ness knows the wick -- ed __ die a -- lone. __
    It just shows when you're wick -- ed, __
    you're left on -- ly on your own. __
    Good -- ness knows,
    Good -- ness knows she died a -- lone. __
    Good news! __
    Good news! __
    Wick -- ed! Wick -- ed! Wick -- ed! __
}

VocalsNumberTwoMid = \relative c'' {
    \NumberTwoSetup \clef treble
    \key a \major 
    
    R1 * 12 |
    \VocalistName "Woman:" #-1
    r4 gs8 fs gs4. a8 |
    b4 cs fs,2 |
    \VocalistName "All:" #-1
    r4 b8 a b4. a8 |
    b fs4. fs4 a |
    gs1 |
    R1 * 2 |
    \VocalistName "Women:" #-1
    r4 gs8 fs gs4 a8 b ~ |
    b cs4 fs,8 ~ fs2 |
    r4 b8 a b4 r8 b ~ |
    b4 fs8 fs ~ fs4 a |
    <fs b>1 |
    R1 | \bar "||" \key e \major
    R1 * 12 |
    r2 \VocalistName "Women:" #0.2 e |
    ds <b' ds> | \bar "||"
    <a cs>2. r8 q |
    q <a ds>4 <a cs e>8 ~ q4 <cs ds>8 cs ~ |
    cs4 b2. ~ |
    b4 r ds, <b' ds>
    <a cs>2. r8 q |
    q <a ds>4 <a cs>8 ~ q4 <gs b>8 <fs b> ~ |
    q1 ~ |
    q4 r ds <b' ds> |
    <gs b>2 q4 <fs a>8 <gs b> ~ |
    q <e gs>4. \breathe gs4 a |
    gs8( fs) e2. |
    r2 cs4 fs | \bar "||" \key af \major
    ef!1 ~ |
    ef | 
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 | \bar ".|:-||"
    \repeat volta 2 { R2. * 2 | }
    R2. * 2 | \bar "||"
    R2. * 16 | \bar "||" \time 4/4
    R1 * 4 | \bar ".|:-||"
    \repeat volta 2 { R1 * 4 | }
    R1 * 17 |
    R1 \fermata | \bar "||" \key a \major
    r2 r4 \VocalistName "Midwife:" #-0.5 r8 \xNotesOn e |
    e e r4 r2 |
    r8 e e[ e] b' e, r4 |
    r2 r8 \xNotesOff e e cs' |
    b2 r |
    r d,4 e |
    fs e a gs |
    b a cs d \caesura |
    gs2 \harmonic r | \bar "||" \key e \major
    R1 |
    \VocalistName "(Midwife)" #-0.75
    r8 gs,, cs[ e] fs4 r |
    R1 |
    r4 cs8 e fs b, r4 |
    R1 |
    r2 r4 e8 e |
    fs fs e e a a r gs |
    fs fs e e a a gs gs |
    R1 \fermata | 
    \VocalistName "All:" #-0.5
    <cs f a>1 \fermata \caesura | \bar "||" \key c \major
    r4 \VocalistName "Women:" #-0.3 <b e>8 <a d> <b e>4. <g c>8 |
    <b e>4 <c f>2. |
    r4 <b e>8 <a d> <b e>4. <c e>8 |
    <b d>4 <c e> <a c e>2 |
    r4 <g d'>8 <g c> <g d'>4. <a c>8 |
    d4. a8 a4 <g c> |
    <a d>2. r4 |
    <g d'>2 <fs d'>4 <d' fs> | \bar "||" \key g \major
    <c e>1 ~ |
    q4 r <fs, a> q ~ |
    q <a d> <fs a>8 <g b> q4 ~ |
    q r fs <d' fs> |
    <c e>2. r8 <g b> |
    q <fs a>4 q8 ~ q4 <g b>8 <fs a>( ~ |
    q2. <e g>4) |
    R1 |
    r4 c' b g ~ |
    g2 r4 e |
    \tuplet 5/4 { e4 e e e e ~ }
    e r e g |
    <c d g>1 ~ |
    q ~ |
    q2. r4 |
    <fs, fs'>4 <g g'> <fs fs'>4. <e e'>8 |
    <fs fs'> <e e'>4. r2 |
    R1 * 2 |
    <fs fs'>4 <g g'> <fs fs'>4. <e e'>8 |
    <fs fs'> <e e'>4. r2 |
    R1 * 2 |
    <fs fs'>4 <g g'> <fs fs'> \caesura <e e'> |
    <b' e gs>4 q2. |
    R1 |
    <b e gs>4 q2. |
    R1 \fermata |
    <b e gs>4 q2. ~ |
    q1 \fermata |
    R1 | \bar "|."
}

\addlyrics {
    No one cries: "\"They" won't re -- "turn!\""
    No one lays a li -- ly on their grave.
    Through their lives, our chil -- dren learn __
    What we miss when __ we mis -- be -- have.
    Yes, good -- ness knows,
    the wick -- ed's lives __ are lone -- ly. __
    Good -- ness knows the wick -- ed lie __ a -- lone. __
    Noth -- ing grows for the wick -- ed, 
    they reap on -- ly what they've sown. __
    It's co -- ming!
    The ba -- by's co -- ming!
    I see a nose!
    It's a heal -- thy, per -- fect,  love -- ly, lit -- tle
    Ahhh!
    How can it be? It's a -- tro -- cious!
    Like a frog -- gy, fer -- ny cab -- bage,
    the ba -- by is un -- na -- tur -- al -- ly GREEN!
    No one mourns the wick -- ed!
    Now at last she's dead and gone!
    Now at last there's joy through -- out the land!
    And Good -- ness knows... __
    We know __ what good -- ness is. __
    Good -- ness knows,
    The wick -- ed die __ a -- lone... __
    Woe to those __ who spurn 
    what good -- ness -- es __ they are shown! __
    No one mourns the wick -- ed!
    No one mourns the wick -- ed!
    No one mourns the Wick -- ed!
    Wick -- ed! Wick -- ed! __
}

VocalsNumberTwoBottom = \relative c'' {
    \NumberTwoSetup \clef "treble_8"
    \key a \major 
    
    R1 * 10 |
    \VocalistName "Man:" #-1
    r4 gs8 fs gs4. e8 |
    gs fs4. ~ fs4 r |
    R1 * 2 |
    \VocalistName "All:" #-1
    r4 b,8 a b4. a8 |
    b fs4. fs4 a |
    gs1 |
    \VocalistName "Men:" #-1
    r8 <a, a'> <gs' gs'>[ <fs fs'>] <gs gs'>4. <e e'>8 |
    <gs gs'> <fs fs'>4. ~ q2 |
    R1 * 2 |
    r4 b8 a b4 r8 b ~ |
    b4 fs8 fs ~ fs4 a |
    <b ds>1 |
    R1 | \key e \major
    R1 * 12 |
    \VocalistName "Men:" #-1
    r2 e, |
    ds <ds' fs>
    <cs e>2. r8 q |
    q <ds fs>4 <e gs>8 ~ q4 <ds fs a>8 <e fs> ~ |
    q4 <ds fs>2. ~ |
    q4 r ds, <ds' fs> |
    <cs e>2. r8 q |
    q <ds fs>4 e8 ~ e4 ds8 ds( ~ |
    ds2. <cs e>4 ~ |
    q) r ds, ds' |
    e2 e4 cs8 e ~ |
    e cs4. \breathe b4 cs |
    e8( cs) a2. |
    r2 <cs, cs'>4 <fs fs'> | \key af \major
    <ef! ef'!>1 ~ |
    q |
    \repeat volta 2 { R1 * 2 | } \key e \major
    \repeat volta 2 { R1 * 2 | } \key g \major \time 3/4
    R2. * 4 |
    \repeat volta 2 { R2. * 2 | } 
    R2. |
    r4 \VocalistName "Frex:" #-1 d8[ ds] e es |
    fs2 ~ fs8 es |
    fs2 es4 |
    fs2 b4 |
    r d,8[ ds] e es |
    fs2 es4 |
    r fs b |
    e,2. |
    r4 d8[ ds] e es |
    fs2 ~ fs8 es |
    fs2 es4 |
    fs2 b4 |
    r d,8[ ds] e es |
    d'4 d, d' |
    c g a |
    b r b8 a |
    b4 d e | \time 4/4
    g1 ~ |
    g ~ |
    g2. r4 |
    R1 |
    \repeat volta 2 { R1 * 3 | \VocalistName "Salesman:" #-1 r2 d,8. ds16 e8. es16 | }
    fs4 r8. es16 fs8 es4 fs8 ~ |
    fs8. b16 ~ b4 d,8. ds16 e8. es16 |
    fs!4 es fs8. b16 ~ b8. e,16 ~ |
    e4 r8. d16 d8. ds16 e8. es16 |
    fs!4. r16 es fs4 es8. fs16 ~ |
    fs8 b ~ b4 d,8. ds16 e8. es16 |
    fs!4 ~ fs8. es16 fs4 es8. fs16 ~ |
    fs8. b16 ~ b4 r8. b!16 ~ b8. a16 |
    d8.[ d,16 d'8. cs16] c8.[ g16 a8. bf16] |
    b!8. e16 r8. as,16 b8. d16 b8. b16( ~ |
    \override Glissando.style = #'normal
    b2 \glissando g ~ |
    g1) |
    R1 * 5 |
    R1 \fermata | \key a \major
    R1 |
    r2 \VocalistName "Frex:" #0 \xNote b4 r4 |
    R1 |
    r4 \xNote { e,4 b'8 } r r4 |
    r2 r8 e, e cs' |
    b2 d,4 e |
    fs e a gs |
    d' cs e fs |
    R1 \fermata | \key e \major
    R1 |
    r2 \VocalistName "(Frex)" #-0.5 r8 fs, b[ ds] |
    e2 r |
    r r4 b8 fs' |
    gs2 r |
    r2 r4 e,8 e |
    fs fs e e a a r gs |
    ds' ds cs cs fs fs e e |
    R1 \fermata |
    \VocalistName "All:" #-0.5
    <c f a>1 \fermata | \key c \major
    r4 <e a>8 <d g> <e a>4. <c e>8 |
    <e g>4 <f a>2. |
    r4 <e a>8 <d g> <e a>4. <e g>8 |
    <d g>4 <e f> <a, e' a>2 |
    r4 b8 c d4. e8 |
    f4. c8 c4 e |
    <d fs>2. r4 |
    <b d>2 fs4 <d' fs> | \key g \major
    <c e>1 ~ |
    q4 r q q ~ |
    q <a fs'> <b e>8 d <g, d'>4 ~ |
    q r <fs fs'> <d' fs> |
    e8( d c2) r8 <c e> |
    q <c fs>4 <c e>16( <d fs> <c e>4) <b d>8 q ~ |
    q1 |
    r4 g' fs d ~ |
    d1 ~ |
    d2 r4 b |
    \tuplet 5/4 { b c b a g ~ } |
    g r e g |
    <d' g>1 ~ |
    q ~ |
    q2. r4 |
    <fs, fs'>4 <g g'> <fs fs'>4. <e e'>8 |
    <fs fs'> <e e'>4. r2 |
    R1 * 2 |
    <fs fs'>4 <g g'> <fs fs'>4. <e e'>8 |
    <fs fs'> <e e'>4. r2 |
    R1 * 2 |
    <fs fs'>4 <g g'> <fs fs'> \caesura <e e'> |
    <b' e gs>4 q2. |
    R1 |
    <b e gs>4 q2. |
    R1 \fermata |
    <e gs b>4 q2. ~ |
    q1 \fermata |
    R1 | 
}

\addlyrics {
    No one mourns the wick -- ed! __
    No one lays a li -- ly on their grave.
    The good man scorns the wick -- ed! __
    What we miss when __ we mis -- be -- have.
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
    How I hate to go __ and leave you lone -- ly,
    e -- ven tho' it's on -- ly for one night.
    But I know you know __ while we're a -- part, dear
    I will have you
    don't have a doubt of my love while I'm out of your sight. __
    Have a -- no -- ther drink, my dark -- eyed beau -- ty __
    I've got one more night left here in __ town __
    So have a -- no -- ther drink of green e -- lix -- ir __
    and we'll have our -- selves __ a -- noth -- er mix -- er __
    Have __ a -- no -- ther lit -- tle swal -- low, lit -- tle la -- dy,
    and fol -- low me down... __
    Now? And how! I see a curl!
    It's a heal -- they, per -- fect, love -- ly, lit -- tle
    What does it mean? It's ob -- scene!
    Like a frog -- gy, fere -- ny, cab -- bage,
    the ba -- by is un -- na -- tur -- al -- ly GREEN!
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
    "" "" "" "" "" "" "" 
    Woe to those, __
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberTwoTop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberTwoMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberTwoBottom }
%     >>
% }