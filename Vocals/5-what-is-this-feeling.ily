\version "2.24.2"
\language "english"

\include "../global.ily"

Elphaba = { \VocalistName "Elphaba:" }
E = { \VocalistName "E:" }
Galinda = { \VocalistName "Galinda:" }
G = { \VocalistName "G:" }
Both = { \VocalistName "Both:" }

VocalsNumberFiveTop = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 * 2 | \bar "||"
    \Both af8 af af af af af af af |
    af gf df ef f4 r8 \Elphaba f16 gf |
    af8 af af af af df, r8 \Galinda f16 gf |
    af8 af df \fermata c af df,\Both df af' |
    af df, df af' af df, df ef |
    f2 af4 r \fermata |
    af8 af af af af af af af |
    af df df, ef f4 \fermata \caesura \Galinda r8 gf |
    \omit TupletBracket
    \tuplet 6/4 { af16 af af af af af } af32 af af af \tuplet 3/2 { af16 af af }
    \tuplet 6/4 { af af af af af af } \tuplet 5/4 { af af af af af } |
    \undo \omit TupletBracket
    af1 \fermata \caesura |
    \VocalistName #0 "Elphaba:" \xNote { bf4 } r \caesura r2 | \bar "||" \key c \major
    R1 * 4 | \bar "||"
    \Galinda r8 c, c[ c] c c r c |
    b c d c ~ c4 r |
    \Elphaba r8 c c[ c] c c r c |
    e d e c ~ c4 r |
    \Galinda r8 c c[ c] c d r4 |
    \Elphaba r8 c c[ c] c d r4 |
    \Galinda r8 d d[ d] d e r4 |
    \Both e8 f g a ~ a e4. |
    g4 f f e8 c ~ |
    c2. r4 |
    g'4 f ef df |
    c1 |
    c^( ~ |
    c ~ |
    <c g'> ~ |
    q2.) r4 | \bar "||" \key f \major
    c4 f r r8 c ~ |
    c f4 c8 ~ c f c f |
    c4 f r \G r8 c ~ |
    c f4 c8 \E r f c \noBeam \G f |
    c4 g' r \Both r8 c,8 ~ |
    c g'4 c,8 ~ c4 r |
    r8 <e g> q[ <f a>] q4 r |
    r r8 a ~ a bf c a |
    f4 f g a8 a ~ |
    a4. f8 ~ f g a f |
    df4 ef ef f8 f ~ |
    f4. c8 c d f d | \bar "||"
    c4 f r r8 c ~ |
    c f4 c8 ~ c f c f |
    c4 f r r8 c ~ |
    c f4 c8 ~ c f c f |
    c4 g' r2 |
    r8 g g[ a] ~ a4 bf |
    <a c>1 |
    r4 r8 q ~ q q <g bf> <f a> |
    f4 bf f8 bf4 f8 ~ |
    f4 r8 bf ~ bf bf a g |
    c,4 b8 c ~ c a'4 f8 ~ |
    f4. f8 ~ f f e d |
    c4. f8 ~ f4 c ~ |
    c8 f4. c4 f |
    <f a>1 |
    <e g> | \bar "||" \key df \major
    f4 r r2 | 
    R1 * 5 | \time 6/4
    r2 \Galinda r4 \xNote { b } r \fermata a | \time 4/4
    af4 ff' ef eff |
    ef! af,2. \fermata | \bar "||"
    R1 * 8 | \bar "||" \key f \major
    \VocalistName "G & E:"
    r8 f f[ f] f f4 f8 |
    e f g f ~ f4 r |
    r8 f f[ f] f f4 f8 |
    a g a f ~ f4 r |
    r8 f f[ f] f g r4 |
    r8 f f[ f] f g r4 |
    r2 r4 <a c> |
    <f a>8 <g bf> <a c> <f d'> ~ q <f c'>4. |
    R1 |
    <f c'>4 <f bf> q <f a>8 <gf bf> ~ |
    q2 r |
    af1 |
    g^( ~ |
    <g c>) | \bar "||" \key g \major
    <d b'!>4 <g b> r r8 <d b'> ~ |
    q <g b>4 <d b'>8 ~ q <g b> <d b'> <g b> |
    <d c'>4 <g c> r r8 <d c'> ~ |
    q <g c>4 <d c'>8 ~ q <g c> <d c'> <g c> |
    <d d'>4 <a' d> r2 |
    r8 a4 b8 ~ b4 c |
    <b d>1 ~ |
    q4. q8 ~ q q <a c> <g b> |
    g4 c g8 c4 g8 ~ |
    g4 r8 c ~ c c b a |
    <d, a'>4 <cs a'>8 <d a'> ~ q <b' d>4 <g d'>8 ~ |
    q4. <g c>8 ~ q q <f b> <e a> |
    d4. g8 ~ g4 d ~ |
    d8 g4. d4 g |
    d4. g8 ~ g4 d ~ |
    d8 g4. d4 g |
    d4. g8 ~ g4 <b d> ~ |
    q1 ~ |
    q |
    r4 d,8 b' ~ b <a c>4. |
    <g d'>1 ~ |
    q |
    R1 * 2 |
    \xNote { \E g4 \G g' } r2 | \bar "|."
}

\addlyrics { 
    There's been some con -- fu -- sion o -- ver room -- ing here at Shiz.
    But of course, I'll care for Nes -- sa.
    But of course, I'll rise a -- bove it.
    For I know that's how you'd want me to res -- pond. Yes
    There's been some con -- fu -- sion, for you see my room -- mate is
    Un -- u -- su -- al -- ly and ex -- ceed -- ing -- ly pe -- cu -- liar
    and al -- to -- ge -- ther -- quite im -- pos -- si -- ble to des -- cribe.
    Blonde.
    What is this feel -- ing, so sud -- den and new? __
    I felt the mo -- ment I laid eyes on you. __
    My pulse is ru -- shing.
    Me head is reel -- ing.
    My face is flush -- ing.
    What is this feel -- ing, Fer -- vid as a flame? __
    Does it have a name? Yes! __
    Loath -- ing! Un -- a -- dul -- te -- ra -- ted loath -- ing.
    For __ your face... Your voice Your cloth -- ing.
    Let's __ just say __ I loath it all!
    Ev -- 'ry lit -- tle trait, how -- ev -- er small __
    makes __ my ve -- ry flex be -- gin to crawl __ 
    with sim -- ple ut -- ter loath -- ing!
    There's __ a strange __ ex -- hi -- la -- ra -- tion
    in __ such to -- tal de -- test -- a -- tion
    It's so pure! __ So strong!
    Though __ I do ad -- mit it came on fast, __
    Still __ I do be -- lieve that it __ can last, __
    And __ I will be loath -- ing, loath -- ing you my whole life long!
    Well. These things are sent to try us!
    What is this feel -- ing, so sud -- den and new? __
    I felt the mo -- ment I laid eyes on you. __
    My pulse is rush -- ing, My head is reel -- ing,
    Oh, what is this feel -- ing?
    Does it have a name? Yes Ahhh __
    Loath -- ing! There's __ a strange __ ex -- hi -- la -- ra -- tion
    in such to -- tal de -- test -- a -- tion 
    So pure, __ so strong! __
    Though __ I do ad -- mit it came on fast, __ 
    still __ I do be -- lieve that it __ can last, __
    And __ I will be loath -- ing, __ For __ for -- ev -- er,
    Loath -- ing, __ Tru -- ly, deep -- ly loath -- ing __ you __
    my whole __ life long! __ Boo! Aaaah!
}

VocalsNumberFiveMid = \relative c'' {
    \NumberFiveSetup \clef treble
    \key df \major 
    
    R2 | \time 4/4
    R1 * 5 |
    R1 \fermata |
    R1 |
    R1 \fermata |
    R1 |
    R1 \fermata \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \key c \major
    R1 * 20 | \key f \major
    R1 * 28 | \key df \major
    r4 <af! df!>8 q <af c> q q q |
    bf8 a4 bf8 ~ bf2 |
    r8 <af df> q[ q] <af c> q q q |
    bf8 a4 bf8 ~ bf4 bf8 a! |
    bf ef, ef d ef bf' bf a |
    bf f f e f bf cf bf | \time 6/4
    a[ e e ds] e[ a] r4 r \fermata r | \time 4/4
    R1 |
    R1 \fermata | 
    R1 |
    r2 r4 r8 bf, |
    df4 gf df gf8 df ~ |
    df df gf4 df f8 gf |
    af4 af8 af ~ af <gf af>4. |
    af8 af4 af8 ~ af bf4. |
    <af df>1 |
    r4 <c, c'>8 q ~ q q4. | \key f \major
    q4 f r r8 c ~ |
    c f4 c8 ~ c f c f |
    c4 f r r8 c ~ |
    c f4 c8 ~ c f c f |
    c4 g' r r8 c, ~ |
    c g'4 c,8 ~ c4 r |
    r8 g' g[ a] a4 r |
    r r8 a ~ a bf c a |
    f4 g g a8 a ~ |
    a4 r8 f ~ f g a f |
    df4 ef ef f8 f ~ |
    f2. r4 |
    <f g>1^( |
    <g c>) | \key g \major
    r2 b!4 g |
    R1 |
    r2 b4 g |
    R1 |
    r2 b4 g |
    R1 |
    r2 a4( b) |
    b1 |
    R1 * 4 |
    g4. g8 ~ g2 ~ |
    g r |
    g4. g8 ~ g2 ~ |
    g r |
    b4. b8 ~ b2 |
    d,4. g8 ~ g4 <b d> ~ |
    q1 |
    R1 |
    d,4 g r r8 d ~ |
    d g4 d8 ~ d g d g |
    <g b>4 <a d> r2 |
    R1 * 2 |
}

\addlyrics {
    Dear Ga -- lin -- da, you are just too good! __
    How do you stand it? I don't think I could! __
    She's a ter -- ror! She's a tar -- tar!
    We don't mean to show a bi -- as, 
    but Ga -- lin -- da, you're a mar -- tyr!
    with some -- one so dis -- gus -- ti --  ci -- fied!
    We just want to tell __ you: we're all on __ your side!
    We share your...
    Loath -- ing! Un -- a -- dul -- ter -- at -- ed loath -- ing!
    For __ her face, __ her voice, __ her cloth -- ing!
    Let's just say: __ we loathe it all!
    Ev -- 'ry lit -- tle trait how -- ev -- er small __
    Makes __ our ver -- y flesh be -- gin to crawl! __ Ahhh... __
    Loath -- ing! Loath -- ing! Loath -- ing! 
    So __ strong!
    Loath -- ing, __ Loath -- ing, __ Loath -- ing, __ 
    Loath -- ing, __ you... __
    Loath -- ing! Un -- a -- dul -- ter -- at -- ed loath -- ing!
}

VocalsNumberFiveBottom = \relative c' {
    \NumberFiveSetup \clef "treble_8"
    \key df \major 
    
    R2 | \time 4/4
    R1 * 5 |
    R1 \fermata |
    R1 |
    R1 \fermata |
    R1 |
    R1 \fermata \caesura |
    R1 |
    R1 \fermata \caesura |
    r2 \caesura r | \key c \major
    R1 * 20 | \key f \major
    R1 * 28 | \key df \major
    r4 f8 f e e e e |
    <df f> <c e>4 <df f>8 ~ q2 |
    r8 q q[ q] <c e> q q q |
    <df gf> <c f>4 <df gf>8 ~ q4 bf8 a |
    bf ef, ef d ef bf' bf a |
    bf f f e f bf cf bf | \time 6/4
    a[ e e ds] e[ a] r4 r \fermata r | \time 4/4
    R1 |
    R1 \fermata |
    af4 df af df8 af ~ |
    af af df4 af r8 gf |
    af4 df af df8 af ~ |
    af af df4 af f8 gf |
    af4 df8 af ~ af df4. |
    af8 df4 f8 ~ f <df gf>4. |
    <ef af>1 |
    r4 c8 c ~ c c4. | \key f \major
    c4 <c f> r r8 <a c> ~ |
    q <c f>4 <a c>8 ~ q <c f> <a c> <c f> |
    <bf c>4 <bf f'> r r8 <bf c> ~ |
    q <bf f'>4 <bf c>8 ~ q <bf f'> <bf c> <bf f'> |
    <g c>4 <c f> r r8 <g c> ~ |
    q <c g'>4 <g c>8 ~ q4 r |
    r8 <c e> q[ <c f>] q4 r |
    r r8 a ~ a bf c a |
    bf4 bf d c8 c ~ |
    c4 r8 c ~ c c c c |
    bf4 bf c df8 df ~ |
    df2. r4 |
    <bf c>1^( 
    <df f>) | \bar "||" \key g \major
    r2 d4 b! |
    R1 |
    r2 d4 c |
    R1 |
    r2 d4 d |
    R1 |
    r2 d |
    <d g>1 |
    R1 * 4 |
    <c d>4. q8 ~ q2 ~ |
    q r |
    <d fs>4 .q8 ~ q2 ~ |
    q r |
    <d g>4. q8 ~ q2 |
    <b d>4. <d g>8 ~ q4 <c g'> ~ |
    q1 |
    R1 |
    b4 d r r8 b8 ~ |
    b d4 b8 ~ b d b d |
    <c e>4 <d g> r2 |
    R1 * 2 |
}

\addlyrics {
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""
    "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" 
    "" "" "" "" "" "" "" "" "" "" "" "" "" 
    Poor Ga -- lin -- da, forced __ to re -- side
    with some -- one so dis -- gus -- ti --  ci -- fied!
    We just want to tell you:
}

% \score {
%     \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
%         \new Staff = "top" { \new Voice = "voxtop" \VocalsNumberFiveTop }
%         \new Staff = "mid" { \new Voice = "voxmid" \VocalsNumberFiveMid } 
%         \new Staff = "btm" { \new Voice = "voxbtm" \VocalsNumberFiveBottom }
%     >>
% }